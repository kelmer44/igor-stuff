; Spanish floppy state 500 (part 50)
; overlay 66, export 0, IGOR.DAT position 2366587 (0x241C7B), 20689 code bytes, 247 fixups
; overlay exports (code offsets): 28DB, 3894, 0000, 0202, 026B
; sha1 of code: 06f0a32d6b444c7ab138a70062db57f262718e0d
; CD counterpart segment: 54

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
002F  c6 06 22 93 00           mov    byte ptr [0x9322], 0
0034  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0039  74 1c                    je     0x57
003B  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
0040  74 15                    je     0x57
0042  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0045  50                       push   ax
0046  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
004B  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0050  74 05                    je     0x57
0052  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
0057  b0 07                    mov    al, 7
0059  50                       push   ax
005A  9a 20 00 6d 05           lcall  0x56d, 0x20  ; far call* overlay 293 export 0 (+0000)
005F  c6 06 4a aa 07           mov    byte ptr [0xaa4a], 7
0064  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
0069  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
006E  74 34                    je     0xa4
0070  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0073  30 e4                    xor    ah, ah
0075  8b f8                    mov    di, ax
0077  d1 e7                    shl    di, 1
0079  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
007D  c4 3e fe 92              les    di, ptr [0x92fe]
0081  03 f8                    add    di, ax
0083  06                       push   es
0084  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0087  30 e4                    xor    ah, ah
0089  8b f8                    mov    di, ax
008B  d1 e7                    shl    di, 1
008D  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
0091  c4 3e fe 92              les    di, ptr [0x92fe]
0095  03 f8                    add    di, ax
0097  81 c7 ff ff              add    di, 0xffff
009B  57                       push   di
009C  b0 01                    mov    al, 1
009E  50                       push   ax
009F  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
00A4  c6 06 22 93 01           mov    byte ptr [0x9322], 1
00A9  b0 ff                    mov    al, 0xff
00AB  50                       push   ax
00AC  0e                       push   cs
00AD  e8 44 02                 call   0x2f4
00B0  0e                       push   cs
00B1  e8 ce 01                 call   0x282
00B4  c7 06 42 98 08 01        mov    word ptr [0x9842], 0x108
00BA  c7 06 44 98 59 00        mov    word ptr [0x9844], 0x59
00C0  c6 06 46 98 04           mov    byte ptr [0x9846], 4
00C5  c6 06 47 98 00           mov    byte ptr [0x9847], 0
00CA  c6 06 48 98 01           mov    byte ptr [0x9848], 1
00CF  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
00D5  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
00DB  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
00E0  31 c0                    xor    ax, ax
00E2  a3 4e 98                 mov    word ptr [0x984e], ax
00E5  c6 06 50 98 01           mov    byte ptr [0x9850], 1
00EA  31 c0                    xor    ax, ax
00EC  a3 51 98                 mov    word ptr [0x9851], ax
00EF  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
00F4  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
00F9  c4 3e 2c 98              les    di, ptr [0x982c]
00FD  26 8a 85 48 70           mov    al, byte ptr es:[di + 0x7048]
0102  30 e4                    xor    ah, ah
0104  8b f8                    mov    di, ax
0106  8b f7                    mov    si, di
0108  d1 e7                    shl    di, 1
010A  d1 e7                    shl    di, 1
010C  01 f7                    add    di, si
010E  c6 85 30 a3 07           mov    byte ptr [di - 0x5cd0], 7
0113  b8 08 01                 mov    ax, 0x108
0116  50                       push   ax
0117  b8 59 00                 mov    ax, 0x59
011A  50                       push   ax
011B  b8 de 00                 mov    ax, 0xde
011E  50                       push   ax
011F  b8 66 00                 mov    ax, 0x66
0122  50                       push   ax
0123  0e                       push   cs
0124  e8 91 12                 call   0x13b8
0127  c4 3e 2c 98              les    di, ptr [0x982c]
012B  26 8a 85 48 70           mov    al, byte ptr es:[di + 0x7048]
0130  30 e4                    xor    ah, ah
0132  8b f8                    mov    di, ax
0134  8b f7                    mov    si, di
0136  d1 e7                    shl    di, 1
0138  d1 e7                    shl    di, 1
013A  01 f7                    add    di, si
013C  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0141  a0 25 a0                 mov    al, byte ptr [0xa025]
0144  30 e4                    xor    ah, ah
0146  ba 14 00                 mov    dx, 0x14
0149  f7 e2                    mul    dx
014B  8b f8                    mov    di, ax
014D  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0152  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0157  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
015C  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0161  b8 01 00                 mov    ax, 1
0164  50                       push   ax
0165  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
016A  5d                       pop    bp
016B  cb                       retf   
016C  55                       push   bp
016D  89 e5                    mov    bp, sp
016F  31 c0                    xor    ax, ax
0171  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0176  c7 06 42 98 2d 00        mov    word ptr [0x9842], 0x2d
017C  c7 06 44 98 16 00        mov    word ptr [0x9844], 0x16
0182  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0187  c6 06 47 98 00           mov    byte ptr [0x9847], 0
018C  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0191  c7 06 49 98 05 00        mov    word ptr [0x9849], 5
0197  c7 06 4b 98 09 00        mov    word ptr [0x984b], 9
019D  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
01A2  31 c0                    xor    ax, ax
01A4  a3 4e 98                 mov    word ptr [0x984e], ax
01A7  c6 06 50 98 01           mov    byte ptr [0x9850], 1
01AC  31 c0                    xor    ax, ax
01AE  a3 51 98                 mov    word ptr [0x9851], ax
01B1  c6 06 53 98 09           mov    byte ptr [0x9853], 9
01B6  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
01BB  b8 2d 00                 mov    ax, 0x2d
01BE  50                       push   ax
01BF  b8 16 00                 mov    ax, 0x16
01C2  50                       push   ax
01C3  b8 54 00                 mov    ax, 0x54
01C6  50                       push   ax
01C7  b8 6f 00                 mov    ax, 0x6f
01CA  50                       push   ax
01CB  0e                       push   cs
01CC  e8 e9 11                 call   0x13b8
01CF  a0 25 a0                 mov    al, byte ptr [0xa025]
01D2  30 e4                    xor    ah, ah
01D4  ba 14 00                 mov    dx, 0x14
01D7  f7 e2                    mul    dx
01D9  8b f8                    mov    di, ax
01DB  c6 85 46 98 02           mov    byte ptr [di - 0x67ba], 2
01E0  a0 25 a0                 mov    al, byte ptr [0xa025]
01E3  30 e4                    xor    ah, ah
01E5  ba 14 00                 mov    dx, 0x14
01E8  f7 e2                    mul    dx
01EA  8b f8                    mov    di, ax
01EC  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
01F1  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
01F6  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
01FB  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0200  5d                       pop    bp
0201  cb                       retf   
0202  55                       push   bp
0203  89 e5                    mov    bp, sp
0205  31 c0                    xor    ax, ax
0207  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
020C  c4 3e 2c 98              les    di, ptr [0x982c]
0210  26 8a 85 48 70           mov    al, byte ptr es:[di + 0x7048]
0215  30 e4                    xor    ah, ah
0217  8b f8                    mov    di, ax
0219  8b f7                    mov    si, di
021B  d1 e7                    shl    di, 1
021D  d1 e7                    shl    di, 1
021F  01 f7                    add    di, si
0221  c6 85 30 a3 07           mov    byte ptr [di - 0x5cd0], 7
0226  fe 0e 25 a0              dec    byte ptr [0xa025]
022A  b8 de 00                 mov    ax, 0xde
022D  50                       push   ax
022E  b8 66 00                 mov    ax, 0x66
0231  50                       push   ax
0232  b8 08 01                 mov    ax, 0x108
0235  50                       push   ax
0236  b8 59 00                 mov    ax, 0x59
0239  50                       push   ax
023A  0e                       push   cs
023B  e8 7a 11                 call   0x13b8
023E  a0 25 a0                 mov    al, byte ptr [0xa025]
0241  30 e4                    xor    ah, ah
0243  ba 14 00                 mov    dx, 0x14
0246  f7 e2                    mul    dx
0248  8b f8                    mov    di, ax
024A  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
024F  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0254  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0259  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
025E  c7 06 b2 66 97 02        mov    word ptr [0x66b2], 0x297
0264  c6 06 e7 07 01           mov    byte ptr [0x7e7], 1
0269  5d                       pop    bp
026A  cb                       retf   
026B  55                       push   bp
026C  89 e5                    mov    bp, sp
026E  31 c0                    xor    ax, ax
0270  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0275  c6 06 fa 07 00           mov    byte ptr [0x7fa], 0
027A  c7 06 b2 66 bc 02        mov    word ptr [0x66b2], 0x2bc
0280  5d                       pop    bp
0281  cb                       retf   
0282  55                       push   bp
0283  89 e5                    mov    bp, sp
0285  31 c0                    xor    ax, ax
0287  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
028C  bf 2f 00                 mov    di, 0x2f
028F  b8 c6 01                 mov    ax, 0x1c6
0292  50                       push   ax
0293  57                       push   di
0294  58                       pop    ax
0295  07                       pop    es
0296  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
029D  75 06                    jne    0x2a5
029F  40                       inc    ax
02A0  89 c7                    mov    di, ax
02A2  26 c4 05                 les    ax, ptr es:[di]
02A5  8c c2                    mov    dx, es
02A7  a3 64 8f                 mov    word ptr [0x8f64], ax
02AA  89 16 66 8f              mov    word ptr [0x8f66], dx
02AE  bf 2a 00                 mov    di, 0x2a
02B1  b8 c6 01                 mov    ax, 0x1c6
02B4  50                       push   ax
02B5  57                       push   di
02B6  58                       pop    ax
02B7  07                       pop    es
02B8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
02BF  75 06                    jne    0x2c7
02C1  40                       inc    ax
02C2  89 c7                    mov    di, ax
02C4  26 c4 05                 les    ax, ptr es:[di]
02C7  8c c2                    mov    dx, es
02C9  a3 68 8f                 mov    word ptr [0x8f68], ax
02CC  89 16 6a 8f              mov    word ptr [0x8f6a], dx
02D0  bf 34 00                 mov    di, 0x34
02D3  b8 c6 01                 mov    ax, 0x1c6
02D6  50                       push   ax
02D7  57                       push   di
02D8  58                       pop    ax
02D9  07                       pop    es
02DA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
02E1  75 06                    jne    0x2e9
02E3  40                       inc    ax
02E4  89 c7                    mov    di, ax
02E6  26 c4 05                 les    ax, ptr es:[di]
02E9  8c c2                    mov    dx, es
02EB  a3 6c 8f                 mov    word ptr [0x8f6c], ax
02EE  89 16 6e 8f              mov    word ptr [0x8f6e], dx
02F2  5d                       pop    bp
02F3  cb                       retf   
02F4  55                       push   bp
02F5  89 e5                    mov    bp, sp
02F7  31 c0                    xor    ax, ax
02F9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02FE  5d                       pop    bp
02FF  ca 02 00                 retf   2
0302  55                       push   bp
0303  89 e5                    mov    bp, sp
0305  31 c0                    xor    ax, ax
0307  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
030C  c4 7e 06                 les    di, ptr [bp + 6]
030F  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0314  7e 05                    jle    0x31b
0316  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
031B  c4 7e 0a                 les    di, ptr [bp + 0xa]
031E  26 81 3d e0 00           cmp    word ptr es:[di], 0xe0
0323  7e 05                    jle    0x32a
0325  26 c7 05 e0 00           mov    word ptr es:[di], 0xe0
032A  c4 7e 0a                 les    di, ptr [bp + 0xa]
032D  26 83 3d 31              cmp    word ptr es:[di], 0x31
0331  7d 05                    jge    0x338
0333  26 c7 05 31 00           mov    word ptr es:[di], 0x31
0338  c4 7e 06                 les    di, ptr [bp + 6]
033B  26 83 3d 77              cmp    word ptr es:[di], 0x77
033F  7e 05                    jle    0x346
0341  26 c7 05 77 00           mov    word ptr es:[di], 0x77
0346  c4 7e 06                 les    di, ptr [bp + 6]
0349  26 83 3d 16              cmp    word ptr es:[di], 0x16
034D  7d 05                    jge    0x354
034F  26 c7 05 16 00           mov    word ptr es:[di], 0x16
0354  c4 7e 0a                 les    di, ptr [bp + 0xa]
0357  26 81 3d 90 00           cmp    word ptr es:[di], 0x90
035C  7f 03                    jg     0x361
035E  e9 99 00                 jmp    0x3fa
0361  c4 7e 06                 les    di, ptr [bp + 6]
0364  26 ff 05                 inc    word ptr es:[di]
0367  b8 40 01                 mov    ax, 0x140
036A  26 f7 25                 mul    word ptr es:[di]
036D  c4 7e 0a                 les    di, ptr [bp + 0xa]
0370  26 03 05                 add    ax, word ptr es:[di]
0373  c4 3e 2c 98              les    di, ptr [0x982c]
0377  03 f8                    add    di, ax
0379  26 8a 05                 mov    al, byte ptr es:[di]
037C  30 e4                    xor    ah, ah
037E  8b f8                    mov    di, ax
0380  8b f7                    mov    si, di
0382  d1 e7                    shl    di, 1
0384  d1 e7                    shl    di, 1
0386  01 f7                    add    di, si
0388  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
038D  77 0a                    ja     0x399
038F  c4 7e 06                 les    di, ptr [bp + 6]
0392  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0397  75 c8                    jne    0x361
0399  c4 7e 06                 les    di, ptr [bp + 6]
039C  b8 40 01                 mov    ax, 0x140
039F  26 f7 25                 mul    word ptr es:[di]
03A2  c4 7e 0a                 les    di, ptr [bp + 0xa]
03A5  26 03 05                 add    ax, word ptr es:[di]
03A8  c4 3e 2c 98              les    di, ptr [0x982c]
03AC  03 f8                    add    di, ax
03AE  26 8a 05                 mov    al, byte ptr es:[di]
03B1  30 e4                    xor    ah, ah
03B3  8b f8                    mov    di, ax
03B5  8b f7                    mov    si, di
03B7  d1 e7                    shl    di, 1
03B9  d1 e7                    shl    di, 1
03BB  01 f7                    add    di, si
03BD  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
03C2  76 05                    jbe    0x3c9
03C4  e9 ce 00                 jmp    0x495
03C7  eb 2e                    jmp    0x3f7
03C9  c4 7e 06                 les    di, ptr [bp + 6]
03CC  26 ff 0d                 dec    word ptr es:[di]
03CF  b8 40 01                 mov    ax, 0x140
03D2  26 f7 25                 mul    word ptr es:[di]
03D5  c4 7e 0a                 les    di, ptr [bp + 0xa]
03D8  26 03 05                 add    ax, word ptr es:[di]
03DB  c4 3e 2c 98              les    di, ptr [0x982c]
03DF  03 f8                    add    di, ax
03E1  26 8a 05                 mov    al, byte ptr es:[di]
03E4  30 e4                    xor    ah, ah
03E6  8b f8                    mov    di, ax
03E8  8b f7                    mov    si, di
03EA  d1 e7                    shl    di, 1
03EC  d1 e7                    shl    di, 1
03EE  01 f7                    add    di, si
03F0  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
03F5  76 d2                    jbe    0x3c9
03F7  e9 9b 00                 jmp    0x495
03FA  c4 7e 0a                 les    di, ptr [bp + 0xa]
03FD  26 ff 05                 inc    word ptr es:[di]
0400  c4 7e 06                 les    di, ptr [bp + 6]
0403  b8 40 01                 mov    ax, 0x140
0406  26 f7 25                 mul    word ptr es:[di]
0409  c4 7e 0a                 les    di, ptr [bp + 0xa]
040C  26 03 05                 add    ax, word ptr es:[di]
040F  c4 3e 2c 98              les    di, ptr [0x982c]
0413  03 f8                    add    di, ax
0415  26 8a 05                 mov    al, byte ptr es:[di]
0418  30 e4                    xor    ah, ah
041A  8b f8                    mov    di, ax
041C  8b f7                    mov    si, di
041E  d1 e7                    shl    di, 1
0420  d1 e7                    shl    di, 1
0422  01 f7                    add    di, si
0424  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0429  77 0a                    ja     0x435
042B  c4 7e 0a                 les    di, ptr [bp + 0xa]
042E  26 81 3d 90 00           cmp    word ptr es:[di], 0x90
0433  75 c5                    jne    0x3fa
0435  c4 7e 06                 les    di, ptr [bp + 6]
0438  b8 40 01                 mov    ax, 0x140
043B  26 f7 25                 mul    word ptr es:[di]
043E  c4 7e 0a                 les    di, ptr [bp + 0xa]
0441  26 03 05                 add    ax, word ptr es:[di]
0444  c4 3e 2c 98              les    di, ptr [0x982c]
0448  03 f8                    add    di, ax
044A  26 8a 05                 mov    al, byte ptr es:[di]
044D  30 e4                    xor    ah, ah
044F  8b f8                    mov    di, ax
0451  8b f7                    mov    si, di
0453  d1 e7                    shl    di, 1
0455  d1 e7                    shl    di, 1
0457  01 f7                    add    di, si
0459  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
045E  76 04                    jbe    0x464
0460  eb 33                    jmp    0x495
0462  eb 31                    jmp    0x495
0464  c4 7e 0a                 les    di, ptr [bp + 0xa]
0467  26 ff 0d                 dec    word ptr es:[di]
046A  c4 7e 06                 les    di, ptr [bp + 6]
046D  b8 40 01                 mov    ax, 0x140
0470  26 f7 25                 mul    word ptr es:[di]
0473  c4 7e 0a                 les    di, ptr [bp + 0xa]
0476  26 03 05                 add    ax, word ptr es:[di]
0479  c4 3e 2c 98              les    di, ptr [0x982c]
047D  03 f8                    add    di, ax
047F  26 8a 05                 mov    al, byte ptr es:[di]
0482  30 e4                    xor    ah, ah
0484  8b f8                    mov    di, ax
0486  8b f7                    mov    si, di
0488  d1 e7                    shl    di, 1
048A  d1 e7                    shl    di, 1
048C  01 f7                    add    di, si
048E  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0493  76 cf                    jbe    0x464
0495  5d                       pop    bp
0496  ca 08 00                 retf   8
0499  55                       push   bp
049A  89 e5                    mov    bp, sp
049C  b8 12 00                 mov    ax, 0x12
049F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04A4  83 ec 12                 sub    sp, 0x12
04A7  c4 7e 06                 les    di, ptr [bp + 6]
04AA  26 8a 05                 mov    al, byte ptr es:[di]
04AD  30 e4                    xor    ah, ah
04AF  d1 e0                    shl    ax, 1
04B1  8b f0                    mov    si, ax
04B3  d1 e0                    shl    ax, 1
04B5  01 f0                    add    ax, si
04B7  50                       push   ax
04B8  c4 7e 0a                 les    di, ptr [bp + 0xa]
04BB  26 8a 05                 mov    al, byte ptr es:[di]
04BE  30 e4                    xor    ah, ah
04C0  ba 2a 00                 mov    dx, 0x2a
04C3  f7 e2                    mul    dx
04C5  50                       push   ax
04C6  bf 25 00                 mov    di, 0x25
04C9  b8 c6 01                 mov    ax, 0x1c6
04CC  50                       push   ax
04CD  57                       push   di
04CE  58                       pop    ax
04CF  07                       pop    es
04D0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
04D7  75 06                    jne    0x4df
04D9  40                       inc    ax
04DA  89 c7                    mov    di, ax
04DC  26 c4 05                 les    ax, ptr es:[di]
04DF  8c c2                    mov    dx, es
04E1  89 c7                    mov    di, ax
04E3  8e c2                    mov    es, dx
04E5  58                       pop    ax
04E6  03 f8                    add    di, ax
04E8  58                       pop    ax
04E9  03 f8                    add    di, ax
04EB  26 8b 45 d0              mov    ax, word ptr es:[di - 0x30]
04EF  31 d2                    xor    dx, dx
04F1  b9 40 01                 mov    cx, 0x140
04F4  f7 f1                    div    cx
04F6  31 d2                    xor    dx, dx
04F8  8b c8                    mov    cx, ax
04FA  8b da                    mov    bx, dx
04FC  c4 7e 16                 les    di, ptr [bp + 0x16]
04FF  26 8b 05                 mov    ax, word ptr es:[di]
0502  99                       cdq    
0503  2b c1                    sub    ax, cx
0505  1b d3                    sbb    dx, bx
0507  09 d2                    or     dx, dx
0509  79 07                    jns    0x512
050B  f7 d2                    not    dx
050D  f7 d8                    neg    ax
050F  83 da ff                 sbb    dx, -1
0512  89 c1                    mov    cx, ax
0514  89 d3                    mov    bx, dx
0516  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
051B  52                       push   dx
051C  50                       push   ax
051D  c4 7e 06                 les    di, ptr [bp + 6]
0520  26 8a 05                 mov    al, byte ptr es:[di]
0523  30 e4                    xor    ah, ah
0525  d1 e0                    shl    ax, 1
0527  8b f0                    mov    si, ax
0529  d1 e0                    shl    ax, 1
052B  01 f0                    add    ax, si
052D  50                       push   ax
052E  c4 7e 0a                 les    di, ptr [bp + 0xa]
0531  26 8a 05                 mov    al, byte ptr es:[di]
0534  30 e4                    xor    ah, ah
0536  ba 2a 00                 mov    dx, 0x2a
0539  f7 e2                    mul    dx
053B  50                       push   ax
053C  bf 25 00                 mov    di, 0x25
053F  b8 c6 01                 mov    ax, 0x1c6
0542  50                       push   ax
0543  57                       push   di
0544  58                       pop    ax
0545  07                       pop    es
0546  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
054D  75 06                    jne    0x555
054F  40                       inc    ax
0550  89 c7                    mov    di, ax
0552  26 c4 05                 les    ax, ptr es:[di]
0555  8c c2                    mov    dx, es
0557  89 c7                    mov    di, ax
0559  8e c2                    mov    es, dx
055B  58                       pop    ax
055C  03 f8                    add    di, ax
055E  58                       pop    ax
055F  03 f8                    add    di, ax
0561  26 8b 45 d0              mov    ax, word ptr es:[di - 0x30]
0565  31 d2                    xor    dx, dx
0567  b9 40 01                 mov    cx, 0x140
056A  f7 f1                    div    cx
056C  92                       xchg   dx, ax
056D  31 d2                    xor    dx, dx
056F  8b c8                    mov    cx, ax
0571  8b da                    mov    bx, dx
0573  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0576  26 8b 05                 mov    ax, word ptr es:[di]
0579  99                       cdq    
057A  2b c1                    sub    ax, cx
057C  1b d3                    sbb    dx, bx
057E  09 d2                    or     dx, dx
0580  79 07                    jns    0x589
0582  f7 d2                    not    dx
0584  f7 d8                    neg    ax
0586  83 da ff                 sbb    dx, -1
0589  89 c1                    mov    cx, ax
058B  89 d3                    mov    bx, dx
058D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0592  59                       pop    cx
0593  5b                       pop    bx
0594  03 c1                    add    ax, cx
0596  13 d3                    adc    dx, bx
0598  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
059D  89 46 fa                 mov    word ptr [bp - 6], ax
05A0  89 5e fc                 mov    word ptr [bp - 4], bx
05A3  89 56 fe                 mov    word ptr [bp - 2], dx
05A6  c4 7e 06                 les    di, ptr [bp + 6]
05A9  26 8a 05                 mov    al, byte ptr es:[di]
05AC  30 e4                    xor    ah, ah
05AE  d1 e0                    shl    ax, 1
05B0  8b f0                    mov    si, ax
05B2  d1 e0                    shl    ax, 1
05B4  01 f0                    add    ax, si
05B6  50                       push   ax
05B7  c4 7e 0a                 les    di, ptr [bp + 0xa]
05BA  26 8a 05                 mov    al, byte ptr es:[di]
05BD  30 e4                    xor    ah, ah
05BF  ba 2a 00                 mov    dx, 0x2a
05C2  f7 e2                    mul    dx
05C4  50                       push   ax
05C5  bf 25 00                 mov    di, 0x25
05C8  b8 c6 01                 mov    ax, 0x1c6
05CB  50                       push   ax
05CC  57                       push   di
05CD  58                       pop    ax
05CE  07                       pop    es
05CF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05D6  75 06                    jne    0x5de
05D8  40                       inc    ax
05D9  89 c7                    mov    di, ax
05DB  26 c4 05                 les    ax, ptr es:[di]
05DE  8c c2                    mov    dx, es
05E0  89 c7                    mov    di, ax
05E2  8e c2                    mov    es, dx
05E4  58                       pop    ax
05E5  03 f8                    add    di, ax
05E7  58                       pop    ax
05E8  03 f8                    add    di, ax
05EA  26 8b 45 d2              mov    ax, word ptr es:[di - 0x2e]
05EE  31 d2                    xor    dx, dx
05F0  b9 40 01                 mov    cx, 0x140
05F3  f7 f1                    div    cx
05F5  31 d2                    xor    dx, dx
05F7  8b c8                    mov    cx, ax
05F9  8b da                    mov    bx, dx
05FB  c4 7e 16                 les    di, ptr [bp + 0x16]
05FE  26 8b 05                 mov    ax, word ptr es:[di]
0601  99                       cdq    
0602  2b c1                    sub    ax, cx
0604  1b d3                    sbb    dx, bx
0606  09 d2                    or     dx, dx
0608  79 07                    jns    0x611
060A  f7 d2                    not    dx
060C  f7 d8                    neg    ax
060E  83 da ff                 sbb    dx, -1
0611  89 c1                    mov    cx, ax
0613  89 d3                    mov    bx, dx
0615  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
061A  52                       push   dx
061B  50                       push   ax
061C  c4 7e 06                 les    di, ptr [bp + 6]
061F  26 8a 05                 mov    al, byte ptr es:[di]
0622  30 e4                    xor    ah, ah
0624  d1 e0                    shl    ax, 1
0626  8b f0                    mov    si, ax
0628  d1 e0                    shl    ax, 1
062A  01 f0                    add    ax, si
062C  50                       push   ax
062D  c4 7e 0a                 les    di, ptr [bp + 0xa]
0630  26 8a 05                 mov    al, byte ptr es:[di]
0633  30 e4                    xor    ah, ah
0635  ba 2a 00                 mov    dx, 0x2a
0638  f7 e2                    mul    dx
063A  50                       push   ax
063B  bf 25 00                 mov    di, 0x25
063E  b8 c6 01                 mov    ax, 0x1c6
0641  50                       push   ax
0642  57                       push   di
0643  58                       pop    ax
0644  07                       pop    es
0645  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
064C  75 06                    jne    0x654
064E  40                       inc    ax
064F  89 c7                    mov    di, ax
0651  26 c4 05                 les    ax, ptr es:[di]
0654  8c c2                    mov    dx, es
0656  89 c7                    mov    di, ax
0658  8e c2                    mov    es, dx
065A  58                       pop    ax
065B  03 f8                    add    di, ax
065D  58                       pop    ax
065E  03 f8                    add    di, ax
0660  26 8b 45 d2              mov    ax, word ptr es:[di - 0x2e]
0664  31 d2                    xor    dx, dx
0666  b9 40 01                 mov    cx, 0x140
0669  f7 f1                    div    cx
066B  92                       xchg   dx, ax
066C  31 d2                    xor    dx, dx
066E  8b c8                    mov    cx, ax
0670  8b da                    mov    bx, dx
0672  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0675  26 8b 05                 mov    ax, word ptr es:[di]
0678  99                       cdq    
0679  2b c1                    sub    ax, cx
067B  1b d3                    sbb    dx, bx
067D  09 d2                    or     dx, dx
067F  79 07                    jns    0x688
0681  f7 d2                    not    dx
0683  f7 d8                    neg    ax
0685  83 da ff                 sbb    dx, -1
0688  89 c1                    mov    cx, ax
068A  89 d3                    mov    bx, dx
068C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0691  59                       pop    cx
0692  5b                       pop    bx
0693  03 c1                    add    ax, cx
0695  13 d3                    adc    dx, bx
0697  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
069C  89 46 f4                 mov    word ptr [bp - 0xc], ax
069F  89 5e f6                 mov    word ptr [bp - 0xa], bx
06A2  89 56 f8                 mov    word ptr [bp - 8], dx
06A5  c4 7e 06                 les    di, ptr [bp + 6]
06A8  26 8a 05                 mov    al, byte ptr es:[di]
06AB  30 e4                    xor    ah, ah
06AD  d1 e0                    shl    ax, 1
06AF  8b f0                    mov    si, ax
06B1  d1 e0                    shl    ax, 1
06B3  01 f0                    add    ax, si
06B5  50                       push   ax
06B6  c4 7e 0a                 les    di, ptr [bp + 0xa]
06B9  26 8a 05                 mov    al, byte ptr es:[di]
06BC  30 e4                    xor    ah, ah
06BE  ba 2a 00                 mov    dx, 0x2a
06C1  f7 e2                    mul    dx
06C3  50                       push   ax
06C4  bf 25 00                 mov    di, 0x25
06C7  b8 c6 01                 mov    ax, 0x1c6
06CA  50                       push   ax
06CB  57                       push   di
06CC  58                       pop    ax
06CD  07                       pop    es
06CE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06D5  75 06                    jne    0x6dd
06D7  40                       inc    ax
06D8  89 c7                    mov    di, ax
06DA  26 c4 05                 les    ax, ptr es:[di]
06DD  8c c2                    mov    dx, es
06DF  89 c7                    mov    di, ax
06E1  8e c2                    mov    es, dx
06E3  58                       pop    ax
06E4  03 f8                    add    di, ax
06E6  58                       pop    ax
06E7  03 f8                    add    di, ax
06E9  26 8b 45 d4              mov    ax, word ptr es:[di - 0x2c]
06ED  31 d2                    xor    dx, dx
06EF  b9 40 01                 mov    cx, 0x140
06F2  f7 f1                    div    cx
06F4  31 d2                    xor    dx, dx
06F6  8b c8                    mov    cx, ax
06F8  8b da                    mov    bx, dx
06FA  c4 7e 16                 les    di, ptr [bp + 0x16]
06FD  26 8b 05                 mov    ax, word ptr es:[di]
0700  99                       cdq    
0701  2b c1                    sub    ax, cx
0703  1b d3                    sbb    dx, bx
0705  09 d2                    or     dx, dx
0707  79 07                    jns    0x710
0709  f7 d2                    not    dx
070B  f7 d8                    neg    ax
070D  83 da ff                 sbb    dx, -1
0710  89 c1                    mov    cx, ax
0712  89 d3                    mov    bx, dx
0714  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0719  52                       push   dx
071A  50                       push   ax
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
0734  ba 2a 00                 mov    dx, 0x2a
0737  f7 e2                    mul    dx
0739  50                       push   ax
073A  bf 25 00                 mov    di, 0x25
073D  b8 c6 01                 mov    ax, 0x1c6
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
075F  26 8b 45 d4              mov    ax, word ptr es:[di - 0x2c]
0763  31 d2                    xor    dx, dx
0765  b9 40 01                 mov    cx, 0x140
0768  f7 f1                    div    cx
076A  92                       xchg   dx, ax
076B  31 d2                    xor    dx, dx
076D  8b c8                    mov    cx, ax
076F  8b da                    mov    bx, dx
0771  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0774  26 8b 05                 mov    ax, word ptr es:[di]
0777  99                       cdq    
0778  2b c1                    sub    ax, cx
077A  1b d3                    sbb    dx, bx
077C  09 d2                    or     dx, dx
077E  79 07                    jns    0x787
0780  f7 d2                    not    dx
0782  f7 d8                    neg    ax
0784  83 da ff                 sbb    dx, -1
0787  89 c1                    mov    cx, ax
0789  89 d3                    mov    bx, dx
078B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0790  59                       pop    cx
0791  5b                       pop    bx
0792  03 c1                    add    ax, cx
0794  13 d3                    adc    dx, bx
0796  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
079B  89 46 ee                 mov    word ptr [bp - 0x12], ax
079E  89 5e f0                 mov    word ptr [bp - 0x10], bx
07A1  89 56 f2                 mov    word ptr [bp - 0xe], dx
07A4  8b 46 fa                 mov    ax, word ptr [bp - 6]
07A7  8b 5e fc                 mov    bx, word ptr [bp - 4]
07AA  8b 56 fe                 mov    dx, word ptr [bp - 2]
07AD  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
07B0  8b 76 f6                 mov    si, word ptr [bp - 0xa]
07B3  8b 7e f8                 mov    di, word ptr [bp - 8]
07B6  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
07BB  72 03                    jb     0x7c0
07BD  e9 78 01                 jmp    0x938
07C0  8b 46 fa                 mov    ax, word ptr [bp - 6]
07C3  8b 5e fc                 mov    bx, word ptr [bp - 4]
07C6  8b 56 fe                 mov    dx, word ptr [bp - 2]
07C9  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
07CC  8b 76 f0                 mov    si, word ptr [bp - 0x10]
07CF  8b 7e f2                 mov    di, word ptr [bp - 0xe]
07D2  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
07D7  72 03                    jb     0x7dc
07D9  e9 ae 00                 jmp    0x88a
07DC  c4 7e 06                 les    di, ptr [bp + 6]
07DF  26 8a 05                 mov    al, byte ptr es:[di]
07E2  30 e4                    xor    ah, ah
07E4  d1 e0                    shl    ax, 1
07E6  8b f0                    mov    si, ax
07E8  d1 e0                    shl    ax, 1
07EA  01 f0                    add    ax, si
07EC  50                       push   ax
07ED  c4 7e 0a                 les    di, ptr [bp + 0xa]
07F0  26 8a 05                 mov    al, byte ptr es:[di]
07F3  30 e4                    xor    ah, ah
07F5  ba 2a 00                 mov    dx, 0x2a
07F8  f7 e2                    mul    dx
07FA  50                       push   ax
07FB  bf 25 00                 mov    di, 0x25
07FE  b8 c6 01                 mov    ax, 0x1c6
0801  50                       push   ax
0802  57                       push   di
0803  58                       pop    ax
0804  07                       pop    es
0805  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
080C  75 06                    jne    0x814
080E  40                       inc    ax
080F  89 c7                    mov    di, ax
0811  26 c4 05                 les    ax, ptr es:[di]
0814  8c c2                    mov    dx, es
0816  89 c7                    mov    di, ax
0818  8e c2                    mov    es, dx
081A  58                       pop    ax
081B  03 f8                    add    di, ax
081D  58                       pop    ax
081E  03 f8                    add    di, ax
0820  26 8b 45 d0              mov    ax, word ptr es:[di - 0x30]
0824  31 d2                    xor    dx, dx
0826  b9 40 01                 mov    cx, 0x140
0829  f7 f1                    div    cx
082B  92                       xchg   dx, ax
082C  c4 7e 12                 les    di, ptr [bp + 0x12]
082F  26 89 05                 mov    word ptr es:[di], ax
0832  c4 7e 06                 les    di, ptr [bp + 6]
0835  26 8a 05                 mov    al, byte ptr es:[di]
0838  30 e4                    xor    ah, ah
083A  d1 e0                    shl    ax, 1
083C  8b f0                    mov    si, ax
083E  d1 e0                    shl    ax, 1
0840  01 f0                    add    ax, si
0842  50                       push   ax
0843  c4 7e 0a                 les    di, ptr [bp + 0xa]
0846  26 8a 05                 mov    al, byte ptr es:[di]
0849  30 e4                    xor    ah, ah
084B  ba 2a 00                 mov    dx, 0x2a
084E  f7 e2                    mul    dx
0850  50                       push   ax
0851  bf 25 00                 mov    di, 0x25
0854  b8 c6 01                 mov    ax, 0x1c6
0857  50                       push   ax
0858  57                       push   di
0859  58                       pop    ax
085A  07                       pop    es
085B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0862  75 06                    jne    0x86a
0864  40                       inc    ax
0865  89 c7                    mov    di, ax
0867  26 c4 05                 les    ax, ptr es:[di]
086A  8c c2                    mov    dx, es
086C  89 c7                    mov    di, ax
086E  8e c2                    mov    es, dx
0870  58                       pop    ax
0871  03 f8                    add    di, ax
0873  58                       pop    ax
0874  03 f8                    add    di, ax
0876  26 8b 45 d0              mov    ax, word ptr es:[di - 0x30]
087A  31 d2                    xor    dx, dx
087C  b9 40 01                 mov    cx, 0x140
087F  f7 f1                    div    cx
0881  c4 7e 0e                 les    di, ptr [bp + 0xe]
0884  26 89 05                 mov    word ptr es:[di], ax
0887  e9 ab 00                 jmp    0x935
088A  c4 7e 06                 les    di, ptr [bp + 6]
088D  26 8a 05                 mov    al, byte ptr es:[di]
0890  30 e4                    xor    ah, ah
0892  d1 e0                    shl    ax, 1
0894  8b f0                    mov    si, ax
0896  d1 e0                    shl    ax, 1
0898  01 f0                    add    ax, si
089A  50                       push   ax
089B  c4 7e 0a                 les    di, ptr [bp + 0xa]
089E  26 8a 05                 mov    al, byte ptr es:[di]
08A1  30 e4                    xor    ah, ah
08A3  ba 2a 00                 mov    dx, 0x2a
08A6  f7 e2                    mul    dx
08A8  50                       push   ax
08A9  bf 25 00                 mov    di, 0x25
08AC  b8 c6 01                 mov    ax, 0x1c6
08AF  50                       push   ax
08B0  57                       push   di
08B1  58                       pop    ax
08B2  07                       pop    es
08B3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08BA  75 06                    jne    0x8c2
08BC  40                       inc    ax
08BD  89 c7                    mov    di, ax
08BF  26 c4 05                 les    ax, ptr es:[di]
08C2  8c c2                    mov    dx, es
08C4  89 c7                    mov    di, ax
08C6  8e c2                    mov    es, dx
08C8  58                       pop    ax
08C9  03 f8                    add    di, ax
08CB  58                       pop    ax
08CC  03 f8                    add    di, ax
08CE  26 8b 45 d4              mov    ax, word ptr es:[di - 0x2c]
08D2  31 d2                    xor    dx, dx
08D4  b9 40 01                 mov    cx, 0x140
08D7  f7 f1                    div    cx
08D9  92                       xchg   dx, ax
08DA  c4 7e 12                 les    di, ptr [bp + 0x12]
08DD  26 89 05                 mov    word ptr es:[di], ax
08E0  c4 7e 06                 les    di, ptr [bp + 6]
08E3  26 8a 05                 mov    al, byte ptr es:[di]
08E6  30 e4                    xor    ah, ah
08E8  d1 e0                    shl    ax, 1
08EA  8b f0                    mov    si, ax
08EC  d1 e0                    shl    ax, 1
08EE  01 f0                    add    ax, si
08F0  50                       push   ax
08F1  c4 7e 0a                 les    di, ptr [bp + 0xa]
08F4  26 8a 05                 mov    al, byte ptr es:[di]
08F7  30 e4                    xor    ah, ah
08F9  ba 2a 00                 mov    dx, 0x2a
08FC  f7 e2                    mul    dx
08FE  50                       push   ax
08FF  bf 25 00                 mov    di, 0x25
0902  b8 c6 01                 mov    ax, 0x1c6
0905  50                       push   ax
0906  57                       push   di
0907  58                       pop    ax
0908  07                       pop    es
0909  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0910  75 06                    jne    0x918
0912  40                       inc    ax
0913  89 c7                    mov    di, ax
0915  26 c4 05                 les    ax, ptr es:[di]
0918  8c c2                    mov    dx, es
091A  89 c7                    mov    di, ax
091C  8e c2                    mov    es, dx
091E  58                       pop    ax
091F  03 f8                    add    di, ax
0921  58                       pop    ax
0922  03 f8                    add    di, ax
0924  26 8b 45 d4              mov    ax, word ptr es:[di - 0x2c]
0928  31 d2                    xor    dx, dx
092A  b9 40 01                 mov    cx, 0x140
092D  f7 f1                    div    cx
092F  c4 7e 0e                 les    di, ptr [bp + 0xe]
0932  26 89 05                 mov    word ptr es:[di], ax
0935  e9 75 01                 jmp    0xaad
0938  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
093B  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
093E  8b 56 f8                 mov    dx, word ptr [bp - 8]
0941  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0944  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0947  8b 7e f2                 mov    di, word ptr [bp - 0xe]
094A  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
094F  77 03                    ja     0x954
0951  e9 ae 00                 jmp    0xa02
0954  c4 7e 06                 les    di, ptr [bp + 6]
0957  26 8a 05                 mov    al, byte ptr es:[di]
095A  30 e4                    xor    ah, ah
095C  d1 e0                    shl    ax, 1
095E  8b f0                    mov    si, ax
0960  d1 e0                    shl    ax, 1
0962  01 f0                    add    ax, si
0964  50                       push   ax
0965  c4 7e 0a                 les    di, ptr [bp + 0xa]
0968  26 8a 05                 mov    al, byte ptr es:[di]
096B  30 e4                    xor    ah, ah
096D  ba 2a 00                 mov    dx, 0x2a
0970  f7 e2                    mul    dx
0972  50                       push   ax
0973  bf 25 00                 mov    di, 0x25
0976  b8 c6 01                 mov    ax, 0x1c6
0979  50                       push   ax
097A  57                       push   di
097B  58                       pop    ax
097C  07                       pop    es
097D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0984  75 06                    jne    0x98c
0986  40                       inc    ax
0987  89 c7                    mov    di, ax
0989  26 c4 05                 les    ax, ptr es:[di]
098C  8c c2                    mov    dx, es
098E  89 c7                    mov    di, ax
0990  8e c2                    mov    es, dx
0992  58                       pop    ax
0993  03 f8                    add    di, ax
0995  58                       pop    ax
0996  03 f8                    add    di, ax
0998  26 8b 45 d4              mov    ax, word ptr es:[di - 0x2c]
099C  31 d2                    xor    dx, dx
099E  b9 40 01                 mov    cx, 0x140
09A1  f7 f1                    div    cx
09A3  92                       xchg   dx, ax
09A4  c4 7e 12                 les    di, ptr [bp + 0x12]
09A7  26 89 05                 mov    word ptr es:[di], ax
09AA  c4 7e 06                 les    di, ptr [bp + 6]
09AD  26 8a 05                 mov    al, byte ptr es:[di]
09B0  30 e4                    xor    ah, ah
09B2  d1 e0                    shl    ax, 1
09B4  8b f0                    mov    si, ax
09B6  d1 e0                    shl    ax, 1
09B8  01 f0                    add    ax, si
09BA  50                       push   ax
09BB  c4 7e 0a                 les    di, ptr [bp + 0xa]
09BE  26 8a 05                 mov    al, byte ptr es:[di]
09C1  30 e4                    xor    ah, ah
09C3  ba 2a 00                 mov    dx, 0x2a
09C6  f7 e2                    mul    dx
09C8  50                       push   ax
09C9  bf 25 00                 mov    di, 0x25
09CC  b8 c6 01                 mov    ax, 0x1c6
09CF  50                       push   ax
09D0  57                       push   di
09D1  58                       pop    ax
09D2  07                       pop    es
09D3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09DA  75 06                    jne    0x9e2
09DC  40                       inc    ax
09DD  89 c7                    mov    di, ax
09DF  26 c4 05                 les    ax, ptr es:[di]
09E2  8c c2                    mov    dx, es
09E4  89 c7                    mov    di, ax
09E6  8e c2                    mov    es, dx
09E8  58                       pop    ax
09E9  03 f8                    add    di, ax
09EB  58                       pop    ax
09EC  03 f8                    add    di, ax
09EE  26 8b 45 d4              mov    ax, word ptr es:[di - 0x2c]
09F2  31 d2                    xor    dx, dx
09F4  b9 40 01                 mov    cx, 0x140
09F7  f7 f1                    div    cx
09F9  c4 7e 0e                 les    di, ptr [bp + 0xe]
09FC  26 89 05                 mov    word ptr es:[di], ax
09FF  e9 ab 00                 jmp    0xaad
0A02  c4 7e 06                 les    di, ptr [bp + 6]
0A05  26 8a 05                 mov    al, byte ptr es:[di]
0A08  30 e4                    xor    ah, ah
0A0A  d1 e0                    shl    ax, 1
0A0C  8b f0                    mov    si, ax
0A0E  d1 e0                    shl    ax, 1
0A10  01 f0                    add    ax, si
0A12  50                       push   ax
0A13  c4 7e 0a                 les    di, ptr [bp + 0xa]
0A16  26 8a 05                 mov    al, byte ptr es:[di]
0A19  30 e4                    xor    ah, ah
0A1B  ba 2a 00                 mov    dx, 0x2a
0A1E  f7 e2                    mul    dx
0A20  50                       push   ax
0A21  bf 25 00                 mov    di, 0x25
0A24  b8 c6 01                 mov    ax, 0x1c6
0A27  50                       push   ax
0A28  57                       push   di
0A29  58                       pop    ax
0A2A  07                       pop    es
0A2B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A32  75 06                    jne    0xa3a
0A34  40                       inc    ax
0A35  89 c7                    mov    di, ax
0A37  26 c4 05                 les    ax, ptr es:[di]
0A3A  8c c2                    mov    dx, es
0A3C  89 c7                    mov    di, ax
0A3E  8e c2                    mov    es, dx
0A40  58                       pop    ax
0A41  03 f8                    add    di, ax
0A43  58                       pop    ax
0A44  03 f8                    add    di, ax
0A46  26 8b 45 d2              mov    ax, word ptr es:[di - 0x2e]
0A4A  31 d2                    xor    dx, dx
0A4C  b9 40 01                 mov    cx, 0x140
0A4F  f7 f1                    div    cx
0A51  92                       xchg   dx, ax
0A52  c4 7e 12                 les    di, ptr [bp + 0x12]
0A55  26 89 05                 mov    word ptr es:[di], ax
0A58  c4 7e 06                 les    di, ptr [bp + 6]
0A5B  26 8a 05                 mov    al, byte ptr es:[di]
0A5E  30 e4                    xor    ah, ah
0A60  d1 e0                    shl    ax, 1
0A62  8b f0                    mov    si, ax
0A64  d1 e0                    shl    ax, 1
0A66  01 f0                    add    ax, si
0A68  50                       push   ax
0A69  c4 7e 0a                 les    di, ptr [bp + 0xa]
0A6C  26 8a 05                 mov    al, byte ptr es:[di]
0A6F  30 e4                    xor    ah, ah
0A71  ba 2a 00                 mov    dx, 0x2a
0A74  f7 e2                    mul    dx
0A76  50                       push   ax
0A77  bf 25 00                 mov    di, 0x25
0A7A  b8 c6 01                 mov    ax, 0x1c6
0A7D  50                       push   ax
0A7E  57                       push   di
0A7F  58                       pop    ax
0A80  07                       pop    es
0A81  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A88  75 06                    jne    0xa90
0A8A  40                       inc    ax
0A8B  89 c7                    mov    di, ax
0A8D  26 c4 05                 les    ax, ptr es:[di]
0A90  8c c2                    mov    dx, es
0A92  89 c7                    mov    di, ax
0A94  8e c2                    mov    es, dx
0A96  58                       pop    ax
0A97  03 f8                    add    di, ax
0A99  58                       pop    ax
0A9A  03 f8                    add    di, ax
0A9C  26 8b 45 d2              mov    ax, word ptr es:[di - 0x2e]
0AA0  31 d2                    xor    dx, dx
0AA2  b9 40 01                 mov    cx, 0x140
0AA5  f7 f1                    div    cx
0AA7  c4 7e 0e                 les    di, ptr [bp + 0xe]
0AAA  26 89 05                 mov    word ptr es:[di], ax
0AAD  89 ec                    mov    sp, bp
0AAF  5d                       pop    bp
0AB0  ca 18 00                 retf   0x18
0AB3  55                       push   bp
0AB4  89 e5                    mov    bp, sp
0AB6  b8 12 00                 mov    ax, 0x12
0AB9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0ABE  83 ec 12                 sub    sp, 0x12
0AC1  c4 7e 06                 les    di, ptr [bp + 6]
0AC4  26 8a 05                 mov    al, byte ptr es:[di]
0AC7  30 e4                    xor    ah, ah
0AC9  d1 e0                    shl    ax, 1
0ACB  8b f0                    mov    si, ax
0ACD  d1 e0                    shl    ax, 1
0ACF  01 f0                    add    ax, si
0AD1  50                       push   ax
0AD2  c4 7e 0a                 les    di, ptr [bp + 0xa]
0AD5  26 8a 05                 mov    al, byte ptr es:[di]
0AD8  30 e4                    xor    ah, ah
0ADA  ba 2a 00                 mov    dx, 0x2a
0ADD  f7 e2                    mul    dx
0ADF  50                       push   ax
0AE0  bf 25 00                 mov    di, 0x25
0AE3  b8 c6 01                 mov    ax, 0x1c6
0AE6  50                       push   ax
0AE7  57                       push   di
0AE8  58                       pop    ax
0AE9  07                       pop    es
0AEA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AF1  75 06                    jne    0xaf9
0AF3  40                       inc    ax
0AF4  89 c7                    mov    di, ax
0AF6  26 c4 05                 les    ax, ptr es:[di]
0AF9  8c c2                    mov    dx, es
0AFB  89 c7                    mov    di, ax
0AFD  8e c2                    mov    es, dx
0AFF  58                       pop    ax
0B00  03 f8                    add    di, ax
0B02  58                       pop    ax
0B03  03 f8                    add    di, ax
0B05  26 8b 45 d0              mov    ax, word ptr es:[di - 0x30]
0B09  31 d2                    xor    dx, dx
0B0B  b9 40 01                 mov    cx, 0x140
0B0E  f7 f1                    div    cx
0B10  31 d2                    xor    dx, dx
0B12  8b c8                    mov    cx, ax
0B14  8b da                    mov    bx, dx
0B16  c4 7e 16                 les    di, ptr [bp + 0x16]
0B19  26 8b 05                 mov    ax, word ptr es:[di]
0B1C  99                       cdq    
0B1D  2b c1                    sub    ax, cx
0B1F  1b d3                    sbb    dx, bx
0B21  09 d2                    or     dx, dx
0B23  79 07                    jns    0xb2c
0B25  f7 d2                    not    dx
0B27  f7 d8                    neg    ax
0B29  83 da ff                 sbb    dx, -1
0B2C  89 c1                    mov    cx, ax
0B2E  89 d3                    mov    bx, dx
0B30  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0B35  52                       push   dx
0B36  50                       push   ax
0B37  c4 7e 06                 les    di, ptr [bp + 6]
0B3A  26 8a 05                 mov    al, byte ptr es:[di]
0B3D  30 e4                    xor    ah, ah
0B3F  d1 e0                    shl    ax, 1
0B41  8b f0                    mov    si, ax
0B43  d1 e0                    shl    ax, 1
0B45  01 f0                    add    ax, si
0B47  50                       push   ax
0B48  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B4B  26 8a 05                 mov    al, byte ptr es:[di]
0B4E  30 e4                    xor    ah, ah
0B50  ba 2a 00                 mov    dx, 0x2a
0B53  f7 e2                    mul    dx
0B55  50                       push   ax
0B56  bf 25 00                 mov    di, 0x25
0B59  b8 c6 01                 mov    ax, 0x1c6
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
0B7B  26 8b 45 d0              mov    ax, word ptr es:[di - 0x30]
0B7F  31 d2                    xor    dx, dx
0B81  b9 40 01                 mov    cx, 0x140
0B84  f7 f1                    div    cx
0B86  92                       xchg   dx, ax
0B87  31 d2                    xor    dx, dx
0B89  8b c8                    mov    cx, ax
0B8B  8b da                    mov    bx, dx
0B8D  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0B90  26 8b 05                 mov    ax, word ptr es:[di]
0B93  99                       cdq    
0B94  2b c1                    sub    ax, cx
0B96  1b d3                    sbb    dx, bx
0B98  09 d2                    or     dx, dx
0B9A  79 07                    jns    0xba3
0B9C  f7 d2                    not    dx
0B9E  f7 d8                    neg    ax
0BA0  83 da ff                 sbb    dx, -1
0BA3  89 c1                    mov    cx, ax
0BA5  89 d3                    mov    bx, dx
0BA7  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0BAC  52                       push   dx
0BAD  50                       push   ax
0BAE  c4 7e 06                 les    di, ptr [bp + 6]
0BB1  26 8a 05                 mov    al, byte ptr es:[di]
0BB4  30 e4                    xor    ah, ah
0BB6  d1 e0                    shl    ax, 1
0BB8  8b f0                    mov    si, ax
0BBA  d1 e0                    shl    ax, 1
0BBC  01 f0                    add    ax, si
0BBE  50                       push   ax
0BBF  c4 7e 0a                 les    di, ptr [bp + 0xa]
0BC2  26 8a 05                 mov    al, byte ptr es:[di]
0BC5  30 e4                    xor    ah, ah
0BC7  ba 2a 00                 mov    dx, 0x2a
0BCA  f7 e2                    mul    dx
0BCC  50                       push   ax
0BCD  bf 25 00                 mov    di, 0x25
0BD0  b8 c6 01                 mov    ax, 0x1c6
0BD3  50                       push   ax
0BD4  57                       push   di
0BD5  58                       pop    ax
0BD6  07                       pop    es
0BD7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BDE  75 06                    jne    0xbe6
0BE0  40                       inc    ax
0BE1  89 c7                    mov    di, ax
0BE3  26 c4 05                 les    ax, ptr es:[di]
0BE6  8c c2                    mov    dx, es
0BE8  89 c7                    mov    di, ax
0BEA  8e c2                    mov    es, dx
0BEC  58                       pop    ax
0BED  03 f8                    add    di, ax
0BEF  58                       pop    ax
0BF0  03 f8                    add    di, ax
0BF2  26 8b 45 d0              mov    ax, word ptr es:[di - 0x30]
0BF6  31 d2                    xor    dx, dx
0BF8  b9 40 01                 mov    cx, 0x140
0BFB  f7 f1                    div    cx
0BFD  31 d2                    xor    dx, dx
0BFF  8b c8                    mov    cx, ax
0C01  8b da                    mov    bx, dx
0C03  c4 7e 1e                 les    di, ptr [bp + 0x1e]
0C06  26 8b 05                 mov    ax, word ptr es:[di]
0C09  99                       cdq    
0C0A  2b c1                    sub    ax, cx
0C0C  1b d3                    sbb    dx, bx
0C0E  09 d2                    or     dx, dx
0C10  79 07                    jns    0xc19
0C12  f7 d2                    not    dx
0C14  f7 d8                    neg    ax
0C16  83 da ff                 sbb    dx, -1
0C19  89 c1                    mov    cx, ax
0C1B  89 d3                    mov    bx, dx
0C1D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0C22  52                       push   dx
0C23  50                       push   ax
0C24  c4 7e 06                 les    di, ptr [bp + 6]
0C27  26 8a 05                 mov    al, byte ptr es:[di]
0C2A  30 e4                    xor    ah, ah
0C2C  d1 e0                    shl    ax, 1
0C2E  8b f0                    mov    si, ax
0C30  d1 e0                    shl    ax, 1
0C32  01 f0                    add    ax, si
0C34  50                       push   ax
0C35  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C38  26 8a 05                 mov    al, byte ptr es:[di]
0C3B  30 e4                    xor    ah, ah
0C3D  ba 2a 00                 mov    dx, 0x2a
0C40  f7 e2                    mul    dx
0C42  50                       push   ax
0C43  bf 25 00                 mov    di, 0x25
0C46  b8 c6 01                 mov    ax, 0x1c6
0C49  50                       push   ax
0C4A  57                       push   di
0C4B  58                       pop    ax
0C4C  07                       pop    es
0C4D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C54  75 06                    jne    0xc5c
0C56  40                       inc    ax
0C57  89 c7                    mov    di, ax
0C59  26 c4 05                 les    ax, ptr es:[di]
0C5C  8c c2                    mov    dx, es
0C5E  89 c7                    mov    di, ax
0C60  8e c2                    mov    es, dx
0C62  58                       pop    ax
0C63  03 f8                    add    di, ax
0C65  58                       pop    ax
0C66  03 f8                    add    di, ax
0C68  26 8b 45 d0              mov    ax, word ptr es:[di - 0x30]
0C6C  31 d2                    xor    dx, dx
0C6E  b9 40 01                 mov    cx, 0x140
0C71  f7 f1                    div    cx
0C73  92                       xchg   dx, ax
0C74  31 d2                    xor    dx, dx
0C76  8b c8                    mov    cx, ax
0C78  8b da                    mov    bx, dx
0C7A  c4 7e 22                 les    di, ptr [bp + 0x22]
0C7D  26 8b 05                 mov    ax, word ptr es:[di]
0C80  99                       cdq    
0C81  2b c1                    sub    ax, cx
0C83  1b d3                    sbb    dx, bx
0C85  09 d2                    or     dx, dx
0C87  79 07                    jns    0xc90
0C89  f7 d2                    not    dx
0C8B  f7 d8                    neg    ax
0C8D  83 da ff                 sbb    dx, -1
0C90  89 c1                    mov    cx, ax
0C92  89 d3                    mov    bx, dx
0C94  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0C99  59                       pop    cx
0C9A  5b                       pop    bx
0C9B  03 c1                    add    ax, cx
0C9D  13 d3                    adc    dx, bx
0C9F  59                       pop    cx
0CA0  5b                       pop    bx
0CA1  03 c1                    add    ax, cx
0CA3  13 d3                    adc    dx, bx
0CA5  59                       pop    cx
0CA6  5b                       pop    bx
0CA7  03 c1                    add    ax, cx
0CA9  13 d3                    adc    dx, bx
0CAB  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0CB0  89 46 fa                 mov    word ptr [bp - 6], ax
0CB3  89 5e fc                 mov    word ptr [bp - 4], bx
0CB6  89 56 fe                 mov    word ptr [bp - 2], dx
0CB9  c4 7e 06                 les    di, ptr [bp + 6]
0CBC  26 8a 05                 mov    al, byte ptr es:[di]
0CBF  30 e4                    xor    ah, ah
0CC1  d1 e0                    shl    ax, 1
0CC3  8b f0                    mov    si, ax
0CC5  d1 e0                    shl    ax, 1
0CC7  01 f0                    add    ax, si
0CC9  50                       push   ax
0CCA  c4 7e 0a                 les    di, ptr [bp + 0xa]
0CCD  26 8a 05                 mov    al, byte ptr es:[di]
0CD0  30 e4                    xor    ah, ah
0CD2  ba 2a 00                 mov    dx, 0x2a
0CD5  f7 e2                    mul    dx
0CD7  50                       push   ax
0CD8  bf 25 00                 mov    di, 0x25
0CDB  b8 c6 01                 mov    ax, 0x1c6
0CDE  50                       push   ax
0CDF  57                       push   di
0CE0  58                       pop    ax
0CE1  07                       pop    es
0CE2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CE9  75 06                    jne    0xcf1
0CEB  40                       inc    ax
0CEC  89 c7                    mov    di, ax
0CEE  26 c4 05                 les    ax, ptr es:[di]
0CF1  8c c2                    mov    dx, es
0CF3  89 c7                    mov    di, ax
0CF5  8e c2                    mov    es, dx
0CF7  58                       pop    ax
0CF8  03 f8                    add    di, ax
0CFA  58                       pop    ax
0CFB  03 f8                    add    di, ax
0CFD  26 8b 45 d2              mov    ax, word ptr es:[di - 0x2e]
0D01  31 d2                    xor    dx, dx
0D03  b9 40 01                 mov    cx, 0x140
0D06  f7 f1                    div    cx
0D08  31 d2                    xor    dx, dx
0D0A  8b c8                    mov    cx, ax
0D0C  8b da                    mov    bx, dx
0D0E  c4 7e 16                 les    di, ptr [bp + 0x16]
0D11  26 8b 05                 mov    ax, word ptr es:[di]
0D14  99                       cdq    
0D15  2b c1                    sub    ax, cx
0D17  1b d3                    sbb    dx, bx
0D19  09 d2                    or     dx, dx
0D1B  79 07                    jns    0xd24
0D1D  f7 d2                    not    dx
0D1F  f7 d8                    neg    ax
0D21  83 da ff                 sbb    dx, -1
0D24  89 c1                    mov    cx, ax
0D26  89 d3                    mov    bx, dx
0D28  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0D2D  52                       push   dx
0D2E  50                       push   ax
0D2F  c4 7e 06                 les    di, ptr [bp + 6]
0D32  26 8a 05                 mov    al, byte ptr es:[di]
0D35  30 e4                    xor    ah, ah
0D37  d1 e0                    shl    ax, 1
0D39  8b f0                    mov    si, ax
0D3B  d1 e0                    shl    ax, 1
0D3D  01 f0                    add    ax, si
0D3F  50                       push   ax
0D40  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D43  26 8a 05                 mov    al, byte ptr es:[di]
0D46  30 e4                    xor    ah, ah
0D48  ba 2a 00                 mov    dx, 0x2a
0D4B  f7 e2                    mul    dx
0D4D  50                       push   ax
0D4E  bf 25 00                 mov    di, 0x25
0D51  b8 c6 01                 mov    ax, 0x1c6
0D54  50                       push   ax
0D55  57                       push   di
0D56  58                       pop    ax
0D57  07                       pop    es
0D58  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D5F  75 06                    jne    0xd67
0D61  40                       inc    ax
0D62  89 c7                    mov    di, ax
0D64  26 c4 05                 les    ax, ptr es:[di]
0D67  8c c2                    mov    dx, es
0D69  89 c7                    mov    di, ax
0D6B  8e c2                    mov    es, dx
0D6D  58                       pop    ax
0D6E  03 f8                    add    di, ax
0D70  58                       pop    ax
0D71  03 f8                    add    di, ax
0D73  26 8b 45 d2              mov    ax, word ptr es:[di - 0x2e]
0D77  31 d2                    xor    dx, dx
0D79  b9 40 01                 mov    cx, 0x140
0D7C  f7 f1                    div    cx
0D7E  92                       xchg   dx, ax
0D7F  31 d2                    xor    dx, dx
0D81  8b c8                    mov    cx, ax
0D83  8b da                    mov    bx, dx
0D85  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0D88  26 8b 05                 mov    ax, word ptr es:[di]
0D8B  99                       cdq    
0D8C  2b c1                    sub    ax, cx
0D8E  1b d3                    sbb    dx, bx
0D90  09 d2                    or     dx, dx
0D92  79 07                    jns    0xd9b
0D94  f7 d2                    not    dx
0D96  f7 d8                    neg    ax
0D98  83 da ff                 sbb    dx, -1
0D9B  89 c1                    mov    cx, ax
0D9D  89 d3                    mov    bx, dx
0D9F  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0DA4  52                       push   dx
0DA5  50                       push   ax
0DA6  c4 7e 06                 les    di, ptr [bp + 6]
0DA9  26 8a 05                 mov    al, byte ptr es:[di]
0DAC  30 e4                    xor    ah, ah
0DAE  d1 e0                    shl    ax, 1
0DB0  8b f0                    mov    si, ax
0DB2  d1 e0                    shl    ax, 1
0DB4  01 f0                    add    ax, si
0DB6  50                       push   ax
0DB7  c4 7e 0a                 les    di, ptr [bp + 0xa]
0DBA  26 8a 05                 mov    al, byte ptr es:[di]
0DBD  30 e4                    xor    ah, ah
0DBF  ba 2a 00                 mov    dx, 0x2a
0DC2  f7 e2                    mul    dx
0DC4  50                       push   ax
0DC5  bf 25 00                 mov    di, 0x25
0DC8  b8 c6 01                 mov    ax, 0x1c6
0DCB  50                       push   ax
0DCC  57                       push   di
0DCD  58                       pop    ax
0DCE  07                       pop    es
0DCF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DD6  75 06                    jne    0xdde
0DD8  40                       inc    ax
0DD9  89 c7                    mov    di, ax
0DDB  26 c4 05                 les    ax, ptr es:[di]
0DDE  8c c2                    mov    dx, es
0DE0  89 c7                    mov    di, ax
0DE2  8e c2                    mov    es, dx
0DE4  58                       pop    ax
0DE5  03 f8                    add    di, ax
0DE7  58                       pop    ax
0DE8  03 f8                    add    di, ax
0DEA  26 8b 45 d2              mov    ax, word ptr es:[di - 0x2e]
0DEE  31 d2                    xor    dx, dx
0DF0  b9 40 01                 mov    cx, 0x140
0DF3  f7 f1                    div    cx
0DF5  31 d2                    xor    dx, dx
0DF7  8b c8                    mov    cx, ax
0DF9  8b da                    mov    bx, dx
0DFB  c4 7e 1e                 les    di, ptr [bp + 0x1e]
0DFE  26 8b 05                 mov    ax, word ptr es:[di]
0E01  99                       cdq    
0E02  2b c1                    sub    ax, cx
0E04  1b d3                    sbb    dx, bx
0E06  09 d2                    or     dx, dx
0E08  79 07                    jns    0xe11
0E0A  f7 d2                    not    dx
0E0C  f7 d8                    neg    ax
0E0E  83 da ff                 sbb    dx, -1
0E11  89 c1                    mov    cx, ax
0E13  89 d3                    mov    bx, dx
0E15  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0E1A  52                       push   dx
0E1B  50                       push   ax
0E1C  c4 7e 06                 les    di, ptr [bp + 6]
0E1F  26 8a 05                 mov    al, byte ptr es:[di]
0E22  30 e4                    xor    ah, ah
0E24  d1 e0                    shl    ax, 1
0E26  8b f0                    mov    si, ax
0E28  d1 e0                    shl    ax, 1
0E2A  01 f0                    add    ax, si
0E2C  50                       push   ax
0E2D  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E30  26 8a 05                 mov    al, byte ptr es:[di]
0E33  30 e4                    xor    ah, ah
0E35  ba 2a 00                 mov    dx, 0x2a
0E38  f7 e2                    mul    dx
0E3A  50                       push   ax
0E3B  bf 25 00                 mov    di, 0x25
0E3E  b8 c6 01                 mov    ax, 0x1c6
0E41  50                       push   ax
0E42  57                       push   di
0E43  58                       pop    ax
0E44  07                       pop    es
0E45  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E4C  75 06                    jne    0xe54
0E4E  40                       inc    ax
0E4F  89 c7                    mov    di, ax
0E51  26 c4 05                 les    ax, ptr es:[di]
0E54  8c c2                    mov    dx, es
0E56  89 c7                    mov    di, ax
0E58  8e c2                    mov    es, dx
0E5A  58                       pop    ax
0E5B  03 f8                    add    di, ax
0E5D  58                       pop    ax
0E5E  03 f8                    add    di, ax
0E60  26 8b 45 d2              mov    ax, word ptr es:[di - 0x2e]
0E64  31 d2                    xor    dx, dx
0E66  b9 40 01                 mov    cx, 0x140
0E69  f7 f1                    div    cx
0E6B  92                       xchg   dx, ax
0E6C  31 d2                    xor    dx, dx
0E6E  8b c8                    mov    cx, ax
0E70  8b da                    mov    bx, dx
0E72  c4 7e 22                 les    di, ptr [bp + 0x22]
0E75  26 8b 05                 mov    ax, word ptr es:[di]
0E78  99                       cdq    
0E79  2b c1                    sub    ax, cx
0E7B  1b d3                    sbb    dx, bx
0E7D  09 d2                    or     dx, dx
0E7F  79 07                    jns    0xe88
0E81  f7 d2                    not    dx
0E83  f7 d8                    neg    ax
0E85  83 da ff                 sbb    dx, -1
0E88  89 c1                    mov    cx, ax
0E8A  89 d3                    mov    bx, dx
0E8C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0E91  59                       pop    cx
0E92  5b                       pop    bx
0E93  03 c1                    add    ax, cx
0E95  13 d3                    adc    dx, bx
0E97  59                       pop    cx
0E98  5b                       pop    bx
0E99  03 c1                    add    ax, cx
0E9B  13 d3                    adc    dx, bx
0E9D  59                       pop    cx
0E9E  5b                       pop    bx
0E9F  03 c1                    add    ax, cx
0EA1  13 d3                    adc    dx, bx
0EA3  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0EA8  89 46 f4                 mov    word ptr [bp - 0xc], ax
0EAB  89 5e f6                 mov    word ptr [bp - 0xa], bx
0EAE  89 56 f8                 mov    word ptr [bp - 8], dx
0EB1  c4 7e 06                 les    di, ptr [bp + 6]
0EB4  26 8a 05                 mov    al, byte ptr es:[di]
0EB7  30 e4                    xor    ah, ah
0EB9  d1 e0                    shl    ax, 1
0EBB  8b f0                    mov    si, ax
0EBD  d1 e0                    shl    ax, 1
0EBF  01 f0                    add    ax, si
0EC1  50                       push   ax
0EC2  c4 7e 0a                 les    di, ptr [bp + 0xa]
0EC5  26 8a 05                 mov    al, byte ptr es:[di]
0EC8  30 e4                    xor    ah, ah
0ECA  ba 2a 00                 mov    dx, 0x2a
0ECD  f7 e2                    mul    dx
0ECF  50                       push   ax
0ED0  bf 25 00                 mov    di, 0x25
0ED3  b8 c6 01                 mov    ax, 0x1c6
0ED6  50                       push   ax
0ED7  57                       push   di
0ED8  58                       pop    ax
0ED9  07                       pop    es
0EDA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EE1  75 06                    jne    0xee9
0EE3  40                       inc    ax
0EE4  89 c7                    mov    di, ax
0EE6  26 c4 05                 les    ax, ptr es:[di]
0EE9  8c c2                    mov    dx, es
0EEB  89 c7                    mov    di, ax
0EED  8e c2                    mov    es, dx
0EEF  58                       pop    ax
0EF0  03 f8                    add    di, ax
0EF2  58                       pop    ax
0EF3  03 f8                    add    di, ax
0EF5  26 8b 45 d4              mov    ax, word ptr es:[di - 0x2c]
0EF9  31 d2                    xor    dx, dx
0EFB  b9 40 01                 mov    cx, 0x140
0EFE  f7 f1                    div    cx
0F00  31 d2                    xor    dx, dx
0F02  8b c8                    mov    cx, ax
0F04  8b da                    mov    bx, dx
0F06  c4 7e 16                 les    di, ptr [bp + 0x16]
0F09  26 8b 05                 mov    ax, word ptr es:[di]
0F0C  99                       cdq    
0F0D  2b c1                    sub    ax, cx
0F0F  1b d3                    sbb    dx, bx
0F11  09 d2                    or     dx, dx
0F13  79 07                    jns    0xf1c
0F15  f7 d2                    not    dx
0F17  f7 d8                    neg    ax
0F19  83 da ff                 sbb    dx, -1
0F1C  89 c1                    mov    cx, ax
0F1E  89 d3                    mov    bx, dx
0F20  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0F25  52                       push   dx
0F26  50                       push   ax
0F27  c4 7e 06                 les    di, ptr [bp + 6]
0F2A  26 8a 05                 mov    al, byte ptr es:[di]
0F2D  30 e4                    xor    ah, ah
0F2F  d1 e0                    shl    ax, 1
0F31  8b f0                    mov    si, ax
0F33  d1 e0                    shl    ax, 1
0F35  01 f0                    add    ax, si
0F37  50                       push   ax
0F38  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F3B  26 8a 05                 mov    al, byte ptr es:[di]
0F3E  30 e4                    xor    ah, ah
0F40  ba 2a 00                 mov    dx, 0x2a
0F43  f7 e2                    mul    dx
0F45  50                       push   ax
0F46  bf 25 00                 mov    di, 0x25
0F49  b8 c6 01                 mov    ax, 0x1c6
0F4C  50                       push   ax
0F4D  57                       push   di
0F4E  58                       pop    ax
0F4F  07                       pop    es
0F50  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F57  75 06                    jne    0xf5f
0F59  40                       inc    ax
0F5A  89 c7                    mov    di, ax
0F5C  26 c4 05                 les    ax, ptr es:[di]
0F5F  8c c2                    mov    dx, es
0F61  89 c7                    mov    di, ax
0F63  8e c2                    mov    es, dx
0F65  58                       pop    ax
0F66  03 f8                    add    di, ax
0F68  58                       pop    ax
0F69  03 f8                    add    di, ax
0F6B  26 8b 45 d4              mov    ax, word ptr es:[di - 0x2c]
0F6F  31 d2                    xor    dx, dx
0F71  b9 40 01                 mov    cx, 0x140
0F74  f7 f1                    div    cx
0F76  92                       xchg   dx, ax
0F77  31 d2                    xor    dx, dx
0F79  8b c8                    mov    cx, ax
0F7B  8b da                    mov    bx, dx
0F7D  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0F80  26 8b 05                 mov    ax, word ptr es:[di]
0F83  99                       cdq    
0F84  2b c1                    sub    ax, cx
0F86  1b d3                    sbb    dx, bx
0F88  09 d2                    or     dx, dx
0F8A  79 07                    jns    0xf93
0F8C  f7 d2                    not    dx
0F8E  f7 d8                    neg    ax
0F90  83 da ff                 sbb    dx, -1
0F93  89 c1                    mov    cx, ax
0F95  89 d3                    mov    bx, dx
0F97  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0F9C  52                       push   dx
0F9D  50                       push   ax
0F9E  c4 7e 06                 les    di, ptr [bp + 6]
0FA1  26 8a 05                 mov    al, byte ptr es:[di]
0FA4  30 e4                    xor    ah, ah
0FA6  d1 e0                    shl    ax, 1
0FA8  8b f0                    mov    si, ax
0FAA  d1 e0                    shl    ax, 1
0FAC  01 f0                    add    ax, si
0FAE  50                       push   ax
0FAF  c4 7e 0a                 les    di, ptr [bp + 0xa]
0FB2  26 8a 05                 mov    al, byte ptr es:[di]
0FB5  30 e4                    xor    ah, ah
0FB7  ba 2a 00                 mov    dx, 0x2a
0FBA  f7 e2                    mul    dx
0FBC  50                       push   ax
0FBD  bf 25 00                 mov    di, 0x25
0FC0  b8 c6 01                 mov    ax, 0x1c6
0FC3  50                       push   ax
0FC4  57                       push   di
0FC5  58                       pop    ax
0FC6  07                       pop    es
0FC7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FCE  75 06                    jne    0xfd6
0FD0  40                       inc    ax
0FD1  89 c7                    mov    di, ax
0FD3  26 c4 05                 les    ax, ptr es:[di]
0FD6  8c c2                    mov    dx, es
0FD8  89 c7                    mov    di, ax
0FDA  8e c2                    mov    es, dx
0FDC  58                       pop    ax
0FDD  03 f8                    add    di, ax
0FDF  58                       pop    ax
0FE0  03 f8                    add    di, ax
0FE2  26 8b 45 d4              mov    ax, word ptr es:[di - 0x2c]
0FE6  31 d2                    xor    dx, dx
0FE8  b9 40 01                 mov    cx, 0x140
0FEB  f7 f1                    div    cx
0FED  31 d2                    xor    dx, dx
0FEF  8b c8                    mov    cx, ax
0FF1  8b da                    mov    bx, dx
0FF3  c4 7e 1e                 les    di, ptr [bp + 0x1e]
0FF6  26 8b 05                 mov    ax, word ptr es:[di]
0FF9  99                       cdq    
0FFA  2b c1                    sub    ax, cx
0FFC  1b d3                    sbb    dx, bx
0FFE  09 d2                    or     dx, dx
1000  79 07                    jns    0x1009
1002  f7 d2                    not    dx
1004  f7 d8                    neg    ax
1006  83 da ff                 sbb    dx, -1
1009  89 c1                    mov    cx, ax
100B  89 d3                    mov    bx, dx
100D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1012  52                       push   dx
1013  50                       push   ax
1014  c4 7e 06                 les    di, ptr [bp + 6]
1017  26 8a 05                 mov    al, byte ptr es:[di]
101A  30 e4                    xor    ah, ah
101C  d1 e0                    shl    ax, 1
101E  8b f0                    mov    si, ax
1020  d1 e0                    shl    ax, 1
1022  01 f0                    add    ax, si
1024  50                       push   ax
1025  c4 7e 0a                 les    di, ptr [bp + 0xa]
1028  26 8a 05                 mov    al, byte ptr es:[di]
102B  30 e4                    xor    ah, ah
102D  ba 2a 00                 mov    dx, 0x2a
1030  f7 e2                    mul    dx
1032  50                       push   ax
1033  bf 25 00                 mov    di, 0x25
1036  b8 c6 01                 mov    ax, 0x1c6
1039  50                       push   ax
103A  57                       push   di
103B  58                       pop    ax
103C  07                       pop    es
103D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1044  75 06                    jne    0x104c
1046  40                       inc    ax
1047  89 c7                    mov    di, ax
1049  26 c4 05                 les    ax, ptr es:[di]
104C  8c c2                    mov    dx, es
104E  89 c7                    mov    di, ax
1050  8e c2                    mov    es, dx
1052  58                       pop    ax
1053  03 f8                    add    di, ax
1055  58                       pop    ax
1056  03 f8                    add    di, ax
1058  26 8b 45 d4              mov    ax, word ptr es:[di - 0x2c]
105C  31 d2                    xor    dx, dx
105E  b9 40 01                 mov    cx, 0x140
1061  f7 f1                    div    cx
1063  92                       xchg   dx, ax
1064  31 d2                    xor    dx, dx
1066  8b c8                    mov    cx, ax
1068  8b da                    mov    bx, dx
106A  c4 7e 22                 les    di, ptr [bp + 0x22]
106D  26 8b 05                 mov    ax, word ptr es:[di]
1070  99                       cdq    
1071  2b c1                    sub    ax, cx
1073  1b d3                    sbb    dx, bx
1075  09 d2                    or     dx, dx
1077  79 07                    jns    0x1080
1079  f7 d2                    not    dx
107B  f7 d8                    neg    ax
107D  83 da ff                 sbb    dx, -1
1080  89 c1                    mov    cx, ax
1082  89 d3                    mov    bx, dx
1084  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1089  59                       pop    cx
108A  5b                       pop    bx
108B  03 c1                    add    ax, cx
108D  13 d3                    adc    dx, bx
108F  59                       pop    cx
1090  5b                       pop    bx
1091  03 c1                    add    ax, cx
1093  13 d3                    adc    dx, bx
1095  59                       pop    cx
1096  5b                       pop    bx
1097  03 c1                    add    ax, cx
1099  13 d3                    adc    dx, bx
109B  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
10A0  89 46 ee                 mov    word ptr [bp - 0x12], ax
10A3  89 5e f0                 mov    word ptr [bp - 0x10], bx
10A6  89 56 f2                 mov    word ptr [bp - 0xe], dx
10A9  8b 46 fa                 mov    ax, word ptr [bp - 6]
10AC  8b 5e fc                 mov    bx, word ptr [bp - 4]
10AF  8b 56 fe                 mov    dx, word ptr [bp - 2]
10B2  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
10B5  8b 76 f6                 mov    si, word ptr [bp - 0xa]
10B8  8b 7e f8                 mov    di, word ptr [bp - 8]
10BB  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
10C0  72 03                    jb     0x10c5
10C2  e9 78 01                 jmp    0x123d
10C5  8b 46 fa                 mov    ax, word ptr [bp - 6]
10C8  8b 5e fc                 mov    bx, word ptr [bp - 4]
10CB  8b 56 fe                 mov    dx, word ptr [bp - 2]
10CE  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
10D1  8b 76 f0                 mov    si, word ptr [bp - 0x10]
10D4  8b 7e f2                 mov    di, word ptr [bp - 0xe]
10D7  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
10DC  72 03                    jb     0x10e1
10DE  e9 ae 00                 jmp    0x118f
10E1  c4 7e 06                 les    di, ptr [bp + 6]
10E4  26 8a 05                 mov    al, byte ptr es:[di]
10E7  30 e4                    xor    ah, ah
10E9  d1 e0                    shl    ax, 1
10EB  8b f0                    mov    si, ax
10ED  d1 e0                    shl    ax, 1
10EF  01 f0                    add    ax, si
10F1  50                       push   ax
10F2  c4 7e 0a                 les    di, ptr [bp + 0xa]
10F5  26 8a 05                 mov    al, byte ptr es:[di]
10F8  30 e4                    xor    ah, ah
10FA  ba 2a 00                 mov    dx, 0x2a
10FD  f7 e2                    mul    dx
10FF  50                       push   ax
1100  bf 25 00                 mov    di, 0x25
1103  b8 c6 01                 mov    ax, 0x1c6
1106  50                       push   ax
1107  57                       push   di
1108  58                       pop    ax
1109  07                       pop    es
110A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1111  75 06                    jne    0x1119
1113  40                       inc    ax
1114  89 c7                    mov    di, ax
1116  26 c4 05                 les    ax, ptr es:[di]
1119  8c c2                    mov    dx, es
111B  89 c7                    mov    di, ax
111D  8e c2                    mov    es, dx
111F  58                       pop    ax
1120  03 f8                    add    di, ax
1122  58                       pop    ax
1123  03 f8                    add    di, ax
1125  26 8b 45 d0              mov    ax, word ptr es:[di - 0x30]
1129  31 d2                    xor    dx, dx
112B  b9 40 01                 mov    cx, 0x140
112E  f7 f1                    div    cx
1130  92                       xchg   dx, ax
1131  c4 7e 12                 les    di, ptr [bp + 0x12]
1134  26 89 05                 mov    word ptr es:[di], ax
1137  c4 7e 06                 les    di, ptr [bp + 6]
113A  26 8a 05                 mov    al, byte ptr es:[di]
113D  30 e4                    xor    ah, ah
113F  d1 e0                    shl    ax, 1
1141  8b f0                    mov    si, ax
1143  d1 e0                    shl    ax, 1
1145  01 f0                    add    ax, si
1147  50                       push   ax
1148  c4 7e 0a                 les    di, ptr [bp + 0xa]
114B  26 8a 05                 mov    al, byte ptr es:[di]
114E  30 e4                    xor    ah, ah
1150  ba 2a 00                 mov    dx, 0x2a
1153  f7 e2                    mul    dx
1155  50                       push   ax
1156  bf 25 00                 mov    di, 0x25
1159  b8 c6 01                 mov    ax, 0x1c6
115C  50                       push   ax
115D  57                       push   di
115E  58                       pop    ax
115F  07                       pop    es
1160  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1167  75 06                    jne    0x116f
1169  40                       inc    ax
116A  89 c7                    mov    di, ax
116C  26 c4 05                 les    ax, ptr es:[di]
116F  8c c2                    mov    dx, es
1171  89 c7                    mov    di, ax
1173  8e c2                    mov    es, dx
1175  58                       pop    ax
1176  03 f8                    add    di, ax
1178  58                       pop    ax
1179  03 f8                    add    di, ax
117B  26 8b 45 d0              mov    ax, word ptr es:[di - 0x30]
117F  31 d2                    xor    dx, dx
1181  b9 40 01                 mov    cx, 0x140
1184  f7 f1                    div    cx
1186  c4 7e 0e                 les    di, ptr [bp + 0xe]
1189  26 89 05                 mov    word ptr es:[di], ax
118C  e9 ab 00                 jmp    0x123a
118F  c4 7e 06                 les    di, ptr [bp + 6]
1192  26 8a 05                 mov    al, byte ptr es:[di]
1195  30 e4                    xor    ah, ah
1197  d1 e0                    shl    ax, 1
1199  8b f0                    mov    si, ax
119B  d1 e0                    shl    ax, 1
119D  01 f0                    add    ax, si
119F  50                       push   ax
11A0  c4 7e 0a                 les    di, ptr [bp + 0xa]
11A3  26 8a 05                 mov    al, byte ptr es:[di]
11A6  30 e4                    xor    ah, ah
11A8  ba 2a 00                 mov    dx, 0x2a
11AB  f7 e2                    mul    dx
11AD  50                       push   ax
11AE  bf 25 00                 mov    di, 0x25
11B1  b8 c6 01                 mov    ax, 0x1c6
11B4  50                       push   ax
11B5  57                       push   di
11B6  58                       pop    ax
11B7  07                       pop    es
11B8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11BF  75 06                    jne    0x11c7
11C1  40                       inc    ax
11C2  89 c7                    mov    di, ax
11C4  26 c4 05                 les    ax, ptr es:[di]
11C7  8c c2                    mov    dx, es
11C9  89 c7                    mov    di, ax
11CB  8e c2                    mov    es, dx
11CD  58                       pop    ax
11CE  03 f8                    add    di, ax
11D0  58                       pop    ax
11D1  03 f8                    add    di, ax
11D3  26 8b 45 d4              mov    ax, word ptr es:[di - 0x2c]
11D7  31 d2                    xor    dx, dx
11D9  b9 40 01                 mov    cx, 0x140
11DC  f7 f1                    div    cx
11DE  92                       xchg   dx, ax
11DF  c4 7e 12                 les    di, ptr [bp + 0x12]
11E2  26 89 05                 mov    word ptr es:[di], ax
11E5  c4 7e 06                 les    di, ptr [bp + 6]
11E8  26 8a 05                 mov    al, byte ptr es:[di]
11EB  30 e4                    xor    ah, ah
11ED  d1 e0                    shl    ax, 1
11EF  8b f0                    mov    si, ax
11F1  d1 e0                    shl    ax, 1
11F3  01 f0                    add    ax, si
11F5  50                       push   ax
11F6  c4 7e 0a                 les    di, ptr [bp + 0xa]
11F9  26 8a 05                 mov    al, byte ptr es:[di]
11FC  30 e4                    xor    ah, ah
11FE  ba 2a 00                 mov    dx, 0x2a
1201  f7 e2                    mul    dx
1203  50                       push   ax
1204  bf 25 00                 mov    di, 0x25
1207  b8 c6 01                 mov    ax, 0x1c6
120A  50                       push   ax
120B  57                       push   di
120C  58                       pop    ax
120D  07                       pop    es
120E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1215  75 06                    jne    0x121d
1217  40                       inc    ax
1218  89 c7                    mov    di, ax
121A  26 c4 05                 les    ax, ptr es:[di]
121D  8c c2                    mov    dx, es
121F  89 c7                    mov    di, ax
1221  8e c2                    mov    es, dx
1223  58                       pop    ax
1224  03 f8                    add    di, ax
1226  58                       pop    ax
1227  03 f8                    add    di, ax
1229  26 8b 45 d4              mov    ax, word ptr es:[di - 0x2c]
122D  31 d2                    xor    dx, dx
122F  b9 40 01                 mov    cx, 0x140
1232  f7 f1                    div    cx
1234  c4 7e 0e                 les    di, ptr [bp + 0xe]
1237  26 89 05                 mov    word ptr es:[di], ax
123A  e9 75 01                 jmp    0x13b2
123D  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1240  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1243  8b 56 f8                 mov    dx, word ptr [bp - 8]
1246  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1249  8b 76 f0                 mov    si, word ptr [bp - 0x10]
124C  8b 7e f2                 mov    di, word ptr [bp - 0xe]
124F  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1254  77 03                    ja     0x1259
1256  e9 ae 00                 jmp    0x1307
1259  c4 7e 06                 les    di, ptr [bp + 6]
125C  26 8a 05                 mov    al, byte ptr es:[di]
125F  30 e4                    xor    ah, ah
1261  d1 e0                    shl    ax, 1
1263  8b f0                    mov    si, ax
1265  d1 e0                    shl    ax, 1
1267  01 f0                    add    ax, si
1269  50                       push   ax
126A  c4 7e 0a                 les    di, ptr [bp + 0xa]
126D  26 8a 05                 mov    al, byte ptr es:[di]
1270  30 e4                    xor    ah, ah
1272  ba 2a 00                 mov    dx, 0x2a
1275  f7 e2                    mul    dx
1277  50                       push   ax
1278  bf 25 00                 mov    di, 0x25
127B  b8 c6 01                 mov    ax, 0x1c6
127E  50                       push   ax
127F  57                       push   di
1280  58                       pop    ax
1281  07                       pop    es
1282  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1289  75 06                    jne    0x1291
128B  40                       inc    ax
128C  89 c7                    mov    di, ax
128E  26 c4 05                 les    ax, ptr es:[di]
1291  8c c2                    mov    dx, es
1293  89 c7                    mov    di, ax
1295  8e c2                    mov    es, dx
1297  58                       pop    ax
1298  03 f8                    add    di, ax
129A  58                       pop    ax
129B  03 f8                    add    di, ax
129D  26 8b 45 d4              mov    ax, word ptr es:[di - 0x2c]
12A1  31 d2                    xor    dx, dx
12A3  b9 40 01                 mov    cx, 0x140
12A6  f7 f1                    div    cx
12A8  92                       xchg   dx, ax
12A9  c4 7e 12                 les    di, ptr [bp + 0x12]
12AC  26 89 05                 mov    word ptr es:[di], ax
12AF  c4 7e 06                 les    di, ptr [bp + 6]
12B2  26 8a 05                 mov    al, byte ptr es:[di]
12B5  30 e4                    xor    ah, ah
12B7  d1 e0                    shl    ax, 1
12B9  8b f0                    mov    si, ax
12BB  d1 e0                    shl    ax, 1
12BD  01 f0                    add    ax, si
12BF  50                       push   ax
12C0  c4 7e 0a                 les    di, ptr [bp + 0xa]
12C3  26 8a 05                 mov    al, byte ptr es:[di]
12C6  30 e4                    xor    ah, ah
12C8  ba 2a 00                 mov    dx, 0x2a
12CB  f7 e2                    mul    dx
12CD  50                       push   ax
12CE  bf 25 00                 mov    di, 0x25
12D1  b8 c6 01                 mov    ax, 0x1c6
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
12F3  26 8b 45 d4              mov    ax, word ptr es:[di - 0x2c]
12F7  31 d2                    xor    dx, dx
12F9  b9 40 01                 mov    cx, 0x140
12FC  f7 f1                    div    cx
12FE  c4 7e 0e                 les    di, ptr [bp + 0xe]
1301  26 89 05                 mov    word ptr es:[di], ax
1304  e9 ab 00                 jmp    0x13b2
1307  c4 7e 06                 les    di, ptr [bp + 6]
130A  26 8a 05                 mov    al, byte ptr es:[di]
130D  30 e4                    xor    ah, ah
130F  d1 e0                    shl    ax, 1
1311  8b f0                    mov    si, ax
1313  d1 e0                    shl    ax, 1
1315  01 f0                    add    ax, si
1317  50                       push   ax
1318  c4 7e 0a                 les    di, ptr [bp + 0xa]
131B  26 8a 05                 mov    al, byte ptr es:[di]
131E  30 e4                    xor    ah, ah
1320  ba 2a 00                 mov    dx, 0x2a
1323  f7 e2                    mul    dx
1325  50                       push   ax
1326  bf 25 00                 mov    di, 0x25
1329  b8 c6 01                 mov    ax, 0x1c6
132C  50                       push   ax
132D  57                       push   di
132E  58                       pop    ax
132F  07                       pop    es
1330  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1337  75 06                    jne    0x133f
1339  40                       inc    ax
133A  89 c7                    mov    di, ax
133C  26 c4 05                 les    ax, ptr es:[di]
133F  8c c2                    mov    dx, es
1341  89 c7                    mov    di, ax
1343  8e c2                    mov    es, dx
1345  58                       pop    ax
1346  03 f8                    add    di, ax
1348  58                       pop    ax
1349  03 f8                    add    di, ax
134B  26 8b 45 d2              mov    ax, word ptr es:[di - 0x2e]
134F  31 d2                    xor    dx, dx
1351  b9 40 01                 mov    cx, 0x140
1354  f7 f1                    div    cx
1356  92                       xchg   dx, ax
1357  c4 7e 12                 les    di, ptr [bp + 0x12]
135A  26 89 05                 mov    word ptr es:[di], ax
135D  c4 7e 06                 les    di, ptr [bp + 6]
1360  26 8a 05                 mov    al, byte ptr es:[di]
1363  30 e4                    xor    ah, ah
1365  d1 e0                    shl    ax, 1
1367  8b f0                    mov    si, ax
1369  d1 e0                    shl    ax, 1
136B  01 f0                    add    ax, si
136D  50                       push   ax
136E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1371  26 8a 05                 mov    al, byte ptr es:[di]
1374  30 e4                    xor    ah, ah
1376  ba 2a 00                 mov    dx, 0x2a
1379  f7 e2                    mul    dx
137B  50                       push   ax
137C  bf 25 00                 mov    di, 0x25
137F  b8 c6 01                 mov    ax, 0x1c6
1382  50                       push   ax
1383  57                       push   di
1384  58                       pop    ax
1385  07                       pop    es
1386  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
138D  75 06                    jne    0x1395
138F  40                       inc    ax
1390  89 c7                    mov    di, ax
1392  26 c4 05                 les    ax, ptr es:[di]
1395  8c c2                    mov    dx, es
1397  89 c7                    mov    di, ax
1399  8e c2                    mov    es, dx
139B  58                       pop    ax
139C  03 f8                    add    di, ax
139E  58                       pop    ax
139F  03 f8                    add    di, ax
13A1  26 8b 45 d2              mov    ax, word ptr es:[di - 0x2e]
13A5  31 d2                    xor    dx, dx
13A7  b9 40 01                 mov    cx, 0x140
13AA  f7 f1                    div    cx
13AC  c4 7e 0e                 les    di, ptr [bp + 0xe]
13AF  26 89 05                 mov    word ptr es:[di], ax
13B2  89 ec                    mov    sp, bp
13B4  5d                       pop    bp
13B5  ca 20 00                 retf   0x20
13B8  55                       push   bp
13B9  89 e5                    mov    bp, sp
13BB  b8 0a 00                 mov    ax, 0xa
13BE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
13C3  83 ec 0a                 sub    sp, 0xa
13C6  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
13C9  3b 46 08                 cmp    ax, word ptr [bp + 8]
13CC  75 0b                    jne    0x13d9
13CE  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
13D1  3b 46 06                 cmp    ax, word ptr [bp + 6]
13D4  75 03                    jne    0x13d9
13D6  e9 3d 02                 jmp    0x1616
13D9  a0 25 a0                 mov    al, byte ptr [0xa025]
13DC  30 e4                    xor    ah, ah
13DE  ba 14 00                 mov    dx, 0x14
13E1  f7 e2                    mul    dx
13E3  8b f8                    mov    di, ax
13E5  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
13E9  a3 42 98                 mov    word ptr [0x9842], ax
13EC  a0 25 a0                 mov    al, byte ptr [0xa025]
13EF  30 e4                    xor    ah, ah
13F1  ba 14 00                 mov    dx, 0x14
13F4  f7 e2                    mul    dx
13F6  8b f8                    mov    di, ax
13F8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
13FC  a3 44 98                 mov    word ptr [0x9844], ax
13FF  a0 25 a0                 mov    al, byte ptr [0xa025]
1402  30 e4                    xor    ah, ah
1404  ba 14 00                 mov    dx, 0x14
1407  f7 e2                    mul    dx
1409  8b f8                    mov    di, ax
140B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
140F  a2 46 98                 mov    byte ptr [0x9846], al
1412  a0 25 a0                 mov    al, byte ptr [0xa025]
1415  30 e4                    xor    ah, ah
1417  ba 14 00                 mov    dx, 0x14
141A  f7 e2                    mul    dx
141C  8b f8                    mov    di, ax
141E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1422  a2 47 98                 mov    byte ptr [0x9847], al
1425  a0 25 a0                 mov    al, byte ptr [0xa025]
1428  30 e4                    xor    ah, ah
142A  ba 14 00                 mov    dx, 0x14
142D  f7 e2                    mul    dx
142F  8b f8                    mov    di, ax
1431  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1435  a2 48 98                 mov    byte ptr [0x9848], al
1438  a0 25 a0                 mov    al, byte ptr [0xa025]
143B  30 e4                    xor    ah, ah
143D  ba 14 00                 mov    dx, 0x14
1440  f7 e2                    mul    dx
1442  8b f8                    mov    di, ax
1444  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1448  a3 49 98                 mov    word ptr [0x9849], ax
144B  a0 25 a0                 mov    al, byte ptr [0xa025]
144E  30 e4                    xor    ah, ah
1450  ba 14 00                 mov    dx, 0x14
1453  f7 e2                    mul    dx
1455  8b f8                    mov    di, ax
1457  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
145B  a3 4b 98                 mov    word ptr [0x984b], ax
145E  a0 25 a0                 mov    al, byte ptr [0xa025]
1461  30 e4                    xor    ah, ah
1463  ba 14 00                 mov    dx, 0x14
1466  f7 e2                    mul    dx
1468  8b f8                    mov    di, ax
146A  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
146E  a2 4d 98                 mov    byte ptr [0x984d], al
1471  a0 25 a0                 mov    al, byte ptr [0xa025]
1474  30 e4                    xor    ah, ah
1476  ba 14 00                 mov    dx, 0x14
1479  f7 e2                    mul    dx
147B  8b f8                    mov    di, ax
147D  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1481  a3 4e 98                 mov    word ptr [0x984e], ax
1484  a0 25 a0                 mov    al, byte ptr [0xa025]
1487  30 e4                    xor    ah, ah
1489  ba 14 00                 mov    dx, 0x14
148C  f7 e2                    mul    dx
148E  8b f8                    mov    di, ax
1490  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1494  a2 50 98                 mov    byte ptr [0x9850], al
1497  a0 25 a0                 mov    al, byte ptr [0xa025]
149A  30 e4                    xor    ah, ah
149C  ba 14 00                 mov    dx, 0x14
149F  f7 e2                    mul    dx
14A1  8b f8                    mov    di, ax
14A3  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
14A7  a3 51 98                 mov    word ptr [0x9851], ax
14AA  a0 25 a0                 mov    al, byte ptr [0xa025]
14AD  30 e4                    xor    ah, ah
14AF  ba 14 00                 mov    dx, 0x14
14B2  f7 e2                    mul    dx
14B4  8b f8                    mov    di, ax
14B6  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
14BA  a2 53 98                 mov    byte ptr [0x9853], al
14BD  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
14C2  b8 40 01                 mov    ax, 0x140
14C5  f7 66 0a                 mul    word ptr [bp + 0xa]
14C8  03 46 0c                 add    ax, word ptr [bp + 0xc]
14CB  c4 3e 2c 98              les    di, ptr [0x982c]
14CF  03 f8                    add    di, ax
14D1  26 8a 05                 mov    al, byte ptr es:[di]
14D4  30 e4                    xor    ah, ah
14D6  8b f8                    mov    di, ax
14D8  8b f7                    mov    si, di
14DA  d1 e7                    shl    di, 1
14DC  d1 e7                    shl    di, 1
14DE  01 f7                    add    di, si
14E0  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
14E4  88 46 fb                 mov    byte ptr [bp - 5], al
14E7  b8 40 01                 mov    ax, 0x140
14EA  f7 66 06                 mul    word ptr [bp + 6]
14ED  03 46 08                 add    ax, word ptr [bp + 8]
14F0  c4 3e 2c 98              les    di, ptr [0x982c]
14F4  03 f8                    add    di, ax
14F6  26 8a 05                 mov    al, byte ptr es:[di]
14F9  30 e4                    xor    ah, ah
14FB  8b f8                    mov    di, ax
14FD  8b f7                    mov    si, di
14FF  d1 e7                    shl    di, 1
1501  d1 e7                    shl    di, 1
1503  01 f7                    add    di, si
1505  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1509  88 46 fa                 mov    byte ptr [bp - 6], al
150C  8a 46 fb                 mov    al, byte ptr [bp - 5]
150F  88 46 f9                 mov    byte ptr [bp - 7], al
1512  c6 46 f7 01              mov    byte ptr [bp - 9], 1
1516  8a 46 f9                 mov    al, byte ptr [bp - 7]
1519  3a 46 fa                 cmp    al, byte ptr [bp - 6]
151C  75 03                    jne    0x1521
151E  e9 d8 00                 jmp    0x15f9
1521  8a 46 f7                 mov    al, byte ptr [bp - 9]
1524  30 e4                    xor    ah, ah
1526  50                       push   ax
1527  8a 46 fa                 mov    al, byte ptr [bp - 6]
152A  30 e4                    xor    ah, ah
152C  d1 e0                    shl    ax, 1
152E  8b f0                    mov    si, ax
1530  d1 e0                    shl    ax, 1
1532  01 f0                    add    ax, si
1534  50                       push   ax
1535  8a 46 fb                 mov    al, byte ptr [bp - 5]
1538  30 e4                    xor    ah, ah
153A  ba 2a 00                 mov    dx, 0x2a
153D  f7 e2                    mul    dx
153F  50                       push   ax
1540  bf 25 00                 mov    di, 0x25
1543  b8 c6 01                 mov    ax, 0x1c6
1546  50                       push   ax
1547  57                       push   di
1548  58                       pop    ax
1549  07                       pop    es
154A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1551  75 06                    jne    0x1559
1553  40                       inc    ax
1554  89 c7                    mov    di, ax
1556  26 c4 05                 les    ax, ptr es:[di]
1559  8c c2                    mov    dx, es
155B  89 c7                    mov    di, ax
155D  8e c2                    mov    es, dx
155F  58                       pop    ax
1560  03 f8                    add    di, ax
1562  58                       pop    ax
1563  03 f8                    add    di, ax
1565  58                       pop    ax
1566  03 f8                    add    di, ax
1568  26 8a 85 f5 00           mov    al, byte ptr es:[di + 0xf5]
156D  88 46 f8                 mov    byte ptr [bp - 8], al
1570  fe 46 f7                 inc    byte ptr [bp - 9]
1573  8a 46 f8                 mov    al, byte ptr [bp - 8]
1576  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1579  74 24                    je     0x159f
157B  8d 7e 0c                 lea    di, [bp + 0xc]
157E  16                       push   ss
157F  57                       push   di
1580  8d 7e 0a                 lea    di, [bp + 0xa]
1583  16                       push   ss
1584  57                       push   di
1585  8d 7e fe                 lea    di, [bp - 2]
1588  16                       push   ss
1589  57                       push   di
158A  8d 7e fc                 lea    di, [bp - 4]
158D  16                       push   ss
158E  57                       push   di
158F  8d 7e f9                 lea    di, [bp - 7]
1592  16                       push   ss
1593  57                       push   di
1594  8d 7e f8                 lea    di, [bp - 8]
1597  16                       push   ss
1598  57                       push   di
1599  0e                       push   cs
159A  e8 fc ee                 call   0x499
159D  eb 2c                    jmp    0x15cb
159F  8d 7e 0c                 lea    di, [bp + 0xc]
15A2  16                       push   ss
15A3  57                       push   di
15A4  8d 7e 0a                 lea    di, [bp + 0xa]
15A7  16                       push   ss
15A8  57                       push   di
15A9  8d 7e 08                 lea    di, [bp + 8]
15AC  16                       push   ss
15AD  57                       push   di
15AE  8d 7e 06                 lea    di, [bp + 6]
15B1  16                       push   ss
15B2  57                       push   di
15B3  8d 7e fe                 lea    di, [bp - 2]
15B6  16                       push   ss
15B7  57                       push   di
15B8  8d 7e fc                 lea    di, [bp - 4]
15BB  16                       push   ss
15BC  57                       push   di
15BD  8d 7e f9                 lea    di, [bp - 7]
15C0  16                       push   ss
15C1  57                       push   di
15C2  8d 7e f8                 lea    di, [bp - 8]
15C5  16                       push   ss
15C6  57                       push   di
15C7  0e                       push   cs
15C8  e8 e8 f4                 call   0xab3
15CB  8d 7e 0c                 lea    di, [bp + 0xc]
15CE  16                       push   ss
15CF  57                       push   di
15D0  8d 7e 0a                 lea    di, [bp + 0xa]
15D3  16                       push   ss
15D4  57                       push   di
15D5  8d 7e fe                 lea    di, [bp - 2]
15D8  16                       push   ss
15D9  57                       push   di
15DA  8d 7e fc                 lea    di, [bp - 4]
15DD  16                       push   ss
15DE  57                       push   di
15DF  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
15E4  8b 46 fe                 mov    ax, word ptr [bp - 2]
15E7  89 46 0c                 mov    word ptr [bp + 0xc], ax
15EA  8b 46 fc                 mov    ax, word ptr [bp - 4]
15ED  89 46 0a                 mov    word ptr [bp + 0xa], ax
15F0  8a 46 f8                 mov    al, byte ptr [bp - 8]
15F3  88 46 f9                 mov    byte ptr [bp - 7], al
15F6  e9 1d ff                 jmp    0x1516
15F9  8d 7e 0c                 lea    di, [bp + 0xc]
15FC  16                       push   ss
15FD  57                       push   di
15FE  8d 7e 0a                 lea    di, [bp + 0xa]
1601  16                       push   ss
1602  57                       push   di
1603  8d 7e 08                 lea    di, [bp + 8]
1606  16                       push   ss
1607  57                       push   di
1608  8d 7e 06                 lea    di, [bp + 6]
160B  16                       push   ss
160C  57                       push   di
160D  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1612  fe 0e 25 a0              dec    byte ptr [0xa025]
1616  89 ec                    mov    sp, bp
1618  5d                       pop    bp
1619  ca 08 00                 retf   8
161C  55                       push   bp
161D  89 e5                    mov    bp, sp
161F  31 c0                    xor    ax, ax
1621  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1626  a0 7c c0                 mov    al, byte ptr [0xc07c]
1629  3c 90                    cmp    al, 0x90
162B  72 0f                    jb     0x163c
162D  3c a7                    cmp    al, 0xa7
162F  76 08                    jbe    0x1639
1631  3c c6                    cmp    al, 0xc6
1633  72 07                    jb     0x163c
1635  3c c7                    cmp    al, 0xc7
1637  77 03                    ja     0x163c
1639  e9 9a 12                 jmp    0x28d6
163C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1641  75 03                    jne    0x1646
1643  e9 a4 00                 jmp    0x16ea
1646  a0 24 a0                 mov    al, byte ptr [0xa024]
1649  30 e4                    xor    ah, ah
164B  48                       dec    ax
164C  ba 14 00                 mov    dx, 0x14
164F  f7 e2                    mul    dx
1651  8b f8                    mov    di, ax
1653  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1657  a3 30 a8                 mov    word ptr [0xa830], ax
165A  a0 24 a0                 mov    al, byte ptr [0xa024]
165D  30 e4                    xor    ah, ah
165F  48                       dec    ax
1660  ba 14 00                 mov    dx, 0x14
1663  f7 e2                    mul    dx
1665  8b f8                    mov    di, ax
1667  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
166B  a3 32 a8                 mov    word ptr [0xa832], ax
166E  b8 40 01                 mov    ax, 0x140
1671  f7 26 32 a8              mul    word ptr [0xa832]
1675  03 06 30 a8              add    ax, word ptr [0xa830]
1679  c4 3e 2c 98              les    di, ptr [0x982c]
167D  03 f8                    add    di, ax
167F  26 8a 05                 mov    al, byte ptr es:[di]
1682  30 e4                    xor    ah, ah
1684  8b f8                    mov    di, ax
1686  8b f7                    mov    si, di
1688  d1 e7                    shl    di, 1
168A  d1 e7                    shl    di, 1
168C  01 f7                    add    di, si
168E  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1693  75 03                    jne    0x1698
1695  e9 3e 12                 jmp    0x28d6
1698  a0 24 a0                 mov    al, byte ptr [0xa024]
169B  30 e4                    xor    ah, ah
169D  40                       inc    ax
169E  ba 14 00                 mov    dx, 0x14
16A1  f7 e2                    mul    dx
16A3  8b f8                    mov    di, ax
16A5  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
16A9  a3 30 a8                 mov    word ptr [0xa830], ax
16AC  a0 24 a0                 mov    al, byte ptr [0xa024]
16AF  30 e4                    xor    ah, ah
16B1  40                       inc    ax
16B2  ba 14 00                 mov    dx, 0x14
16B5  f7 e2                    mul    dx
16B7  8b f8                    mov    di, ax
16B9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
16BD  a3 32 a8                 mov    word ptr [0xa832], ax
16C0  b8 40 01                 mov    ax, 0x140
16C3  f7 26 32 a8              mul    word ptr [0xa832]
16C7  03 06 30 a8              add    ax, word ptr [0xa830]
16CB  c4 3e 2c 98              les    di, ptr [0x982c]
16CF  03 f8                    add    di, ax
16D1  26 8a 05                 mov    al, byte ptr es:[di]
16D4  30 e4                    xor    ah, ah
16D6  8b f8                    mov    di, ax
16D8  8b f7                    mov    si, di
16DA  d1 e7                    shl    di, 1
16DC  d1 e7                    shl    di, 1
16DE  01 f7                    add    di, si
16E0  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
16E5  75 03                    jne    0x16ea
16E7  e9 ec 11                 jmp    0x28d6
16EA  80 3e af 66 00           cmp    byte ptr [0x66af], 0
16EF  74 0b                    je     0x16fc
16F1  a0 b8 66                 mov    al, byte ptr [0x66b8]
16F4  a2 b5 66                 mov    byte ptr [0x66b5], al
16F7  c6 06 af 66 00           mov    byte ptr [0x66af], 0
16FC  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1701  a0 b7 66                 mov    al, byte ptr [0x66b7]
1704  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1708  74 23                    je     0x172d
170A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
170F  a2 b6 66                 mov    byte ptr [0x66b6], al
1712  a0 b6 66                 mov    al, byte ptr [0x66b6]
1715  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1719  74 09                    je     0x1724
171B  a0 b6 66                 mov    al, byte ptr [0x66b6]
171E  50                       push   ax
171F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1724  a0 b7 66                 mov    al, byte ptr [0x66b7]
1727  50                       push   ax
1728  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
172D  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1733  7d 59                    jge    0x178e
1735  b8 40 01                 mov    ax, 0x140
1738  f7 26 7c c0              mul    word ptr [0xc07c]
173C  03 06 7a c0              add    ax, word ptr [0xc07a]
1740  c4 3e 2c 98              les    di, ptr [0x982c]
1744  03 f8                    add    di, ax
1746  26 8a 05                 mov    al, byte ptr es:[di]
1749  30 e4                    xor    ah, ah
174B  8b f8                    mov    di, ax
174D  8b f7                    mov    si, di
174F  d1 e7                    shl    di, 1
1751  d1 e7                    shl    di, 1
1753  01 f7                    add    di, si
1755  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1759  a2 b9 66                 mov    byte ptr [0x66b9], al
175C  a0 b9 66                 mov    al, byte ptr [0x66b9]
175F  30 e4                    xor    ah, ah
1761  50                       push   ax
1762  bf 25 00                 mov    di, 0x25
1765  b8 c6 01                 mov    ax, 0x1c6
1768  50                       push   ax
1769  57                       push   di
176A  58                       pop    ax
176B  07                       pop    es
176C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1773  75 06                    jne    0x177b
1775  40                       inc    ax
1776  89 c7                    mov    di, ax
1778  26 c4 05                 les    ax, ptr es:[di]
177B  8c c2                    mov    dx, es
177D  89 c7                    mov    di, ax
177F  8e c2                    mov    es, dx
1781  58                       pop    ax
1782  03 f8                    add    di, ax
1784  26 8a 85 4c 02           mov    al, byte ptr es:[di + 0x24c]
1789  a2 b6 66                 mov    byte ptr [0x66b6], al
178C  eb 05                    jmp    0x1793
178E  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
1793  a0 b7 66                 mov    al, byte ptr [0x66b7]
1796  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
179A  74 29                    je     0x17c5
179C  a0 b6 66                 mov    al, byte ptr [0x66b6]
179F  a2 b7 66                 mov    byte ptr [0x66b7], al
17A2  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
17A7  a2 b6 66                 mov    byte ptr [0x66b6], al
17AA  a0 b6 66                 mov    al, byte ptr [0x66b6]
17AD  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
17B1  74 09                    je     0x17bc
17B3  a0 b6 66                 mov    al, byte ptr [0x66b6]
17B6  50                       push   ax
17B7  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
17BC  a0 b7 66                 mov    al, byte ptr [0x66b7]
17BF  50                       push   ax
17C0  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
17C5  80 7e 06 00              cmp    byte ptr [bp + 6], 0
17C9  75 03                    jne    0x17ce
17CB  e9 b9 00                 jmp    0x1887
17CE  a0 7c c0                 mov    al, byte ptr [0xc07c]
17D1  3c aa                    cmp    al, 0xaa
17D3  72 32                    jb     0x1807
17D5  3c c5                    cmp    al, 0xc5
17D7  77 2e                    ja     0x1807
17D9  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
17DE  ff 36 7a c0              push   word ptr [0xc07a]
17E2  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
17E7  a2 b9 66                 mov    byte ptr [0x66b9], al
17EA  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
17EF  75 03                    jne    0x17f4
17F1  e9 e2 10                 jmp    0x28d6
17F4  a0 b9 66                 mov    al, byte ptr [0x66b9]
17F7  a2 ba 66                 mov    byte ptr [0x66ba], al
17FA  a0 ba 66                 mov    al, byte ptr [0x66ba]
17FD  a2 a3 66                 mov    byte ptr [0x66a3], al
1800  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1805  eb 62                    jmp    0x1869
1807  b8 40 01                 mov    ax, 0x140
180A  f7 26 7c c0              mul    word ptr [0xc07c]
180E  03 06 7a c0              add    ax, word ptr [0xc07a]
1812  c4 3e 2c 98              les    di, ptr [0x982c]
1816  03 f8                    add    di, ax
1818  26 8a 05                 mov    al, byte ptr es:[di]
181B  30 e4                    xor    ah, ah
181D  8b f8                    mov    di, ax
181F  8b f7                    mov    si, di
1821  d1 e7                    shl    di, 1
1823  d1 e7                    shl    di, 1
1825  01 f7                    add    di, si
1827  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
182B  a2 ba 66                 mov    byte ptr [0x66ba], al
182E  a0 ba 66                 mov    al, byte ptr [0x66ba]
1831  30 e4                    xor    ah, ah
1833  50                       push   ax
1834  bf 25 00                 mov    di, 0x25
1837  b8 c6 01                 mov    ax, 0x1c6
183A  50                       push   ax
183B  57                       push   di
183C  58                       pop    ax
183D  07                       pop    es
183E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1845  75 06                    jne    0x184d
1847  40                       inc    ax
1848  89 c7                    mov    di, ax
184A  26 c4 05                 les    ax, ptr es:[di]
184D  8c c2                    mov    dx, es
184F  89 c7                    mov    di, ax
1851  8e c2                    mov    es, dx
1853  58                       pop    ax
1854  03 f8                    add    di, ax
1856  26 8a 85 4c 02           mov    al, byte ptr es:[di + 0x24c]
185B  a2 b7 66                 mov    byte ptr [0x66b7], al
185E  a0 ba 66                 mov    al, byte ptr [0x66ba]
1861  a2 a3 66                 mov    byte ptr [0x66a3], al
1864  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1869  a0 b7 66                 mov    al, byte ptr [0x66b7]
186C  a2 b5 66                 mov    byte ptr [0x66b5], al
186F  a0 b5 66                 mov    al, byte ptr [0x66b5]
1872  a2 a2 66                 mov    byte ptr [0x66a2], al
1875  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
187A  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
187F  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1884  e9 06 02                 jmp    0x1a8d
1887  a0 7c c0                 mov    al, byte ptr [0xc07c]
188A  3c aa                    cmp    al, 0xaa
188C  73 03                    jae    0x1891
188E  e9 f8 00                 jmp    0x1989
1891  3c c5                    cmp    al, 0xc5
1893  76 03                    jbe    0x1898
1895  e9 f1 00                 jmp    0x1989
1898  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
189D  74 03                    je     0x18a2
189F  e9 bd 00                 jmp    0x195f
18A2  ff 36 7a c0              push   word ptr [0xc07a]
18A6  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
18AB  a2 b9 66                 mov    byte ptr [0x66b9], al
18AE  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
18B3  75 03                    jne    0x18b8
18B5  e9 1e 10                 jmp    0x28d6
18B8  a0 b9 66                 mov    al, byte ptr [0x66b9]
18BB  a2 ba 66                 mov    byte ptr [0x66ba], al
18BE  a0 b5 66                 mov    al, byte ptr [0x66b5]
18C1  a2 a2 66                 mov    byte ptr [0x66a2], al
18C4  a0 ba 66                 mov    al, byte ptr [0x66ba]
18C7  a2 a3 66                 mov    byte ptr [0x66a3], al
18CA  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
18CF  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
18D4  75 40                    jne    0x1916
18D6  a0 a3 66                 mov    al, byte ptr [0x66a3]
18D9  30 e4                    xor    ah, ah
18DB  50                       push   ax
18DC  bf 25 00                 mov    di, 0x25
18DF  b8 c6 01                 mov    ax, 0x1c6
18E2  50                       push   ax
18E3  57                       push   di
18E4  58                       pop    ax
18E5  07                       pop    es
18E6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18ED  75 06                    jne    0x18f5
18EF  40                       inc    ax
18F0  89 c7                    mov    di, ax
18F2  26 c4 05                 les    ax, ptr es:[di]
18F5  8c c2                    mov    dx, es
18F7  89 c7                    mov    di, ax
18F9  8e c2                    mov    es, dx
18FB  58                       pop    ax
18FC  03 f8                    add    di, ax
18FE  26 80 bd dd 02 00        cmp    byte ptr es:[di + 0x2dd], 0
1904  76 10                    jbe    0x1916
1906  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
190B  b0 00                    mov    al, 0
190D  50                       push   ax
190E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1913  e9 c0 0f                 jmp    0x28d6
1916  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
191B  75 40                    jne    0x195d
191D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1920  30 e4                    xor    ah, ah
1922  50                       push   ax
1923  bf 25 00                 mov    di, 0x25
1926  b8 c6 01                 mov    ax, 0x1c6
1929  50                       push   ax
192A  57                       push   di
192B  58                       pop    ax
192C  07                       pop    es
192D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1934  75 06                    jne    0x193c
1936  40                       inc    ax
1937  89 c7                    mov    di, ax
1939  26 c4 05                 les    ax, ptr es:[di]
193C  8c c2                    mov    dx, es
193E  89 c7                    mov    di, ax
1940  8e c2                    mov    es, dx
1942  58                       pop    ax
1943  03 f8                    add    di, ax
1945  26 80 bd 8d 0d 00        cmp    byte ptr es:[di + 0xd8d], 0
194B  76 10                    jbe    0x195d
194D  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1952  b0 00                    mov    al, 0
1954  50                       push   ax
1955  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
195A  e9 79 0f                 jmp    0x28d6
195D  eb 27                    jmp    0x1986
195F  ff 36 7a c0              push   word ptr [0xc07a]
1963  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1968  a2 b9 66                 mov    byte ptr [0x66b9], al
196B  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1970  75 03                    jne    0x1975
1972  e9 61 0f                 jmp    0x28d6
1975  a0 b9 66                 mov    al, byte ptr [0x66b9]
1978  a2 ba 66                 mov    byte ptr [0x66ba], al
197B  a0 ba 66                 mov    al, byte ptr [0x66ba]
197E  a2 a6 66                 mov    byte ptr [0x66a6], al
1981  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1986  e9 04 01                 jmp    0x1a8d
1989  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
198E  74 03                    je     0x1993
1990  e9 c8 00                 jmp    0x1a5b
1993  a0 b5 66                 mov    al, byte ptr [0x66b5]
1996  a2 a2 66                 mov    byte ptr [0x66a2], al
1999  b8 40 01                 mov    ax, 0x140
199C  f7 26 7c c0              mul    word ptr [0xc07c]
19A0  03 06 7a c0              add    ax, word ptr [0xc07a]
19A4  c4 3e 2c 98              les    di, ptr [0x982c]
19A8  03 f8                    add    di, ax
19AA  26 8a 05                 mov    al, byte ptr es:[di]
19AD  30 e4                    xor    ah, ah
19AF  8b f8                    mov    di, ax
19B1  8b f7                    mov    si, di
19B3  d1 e7                    shl    di, 1
19B5  d1 e7                    shl    di, 1
19B7  01 f7                    add    di, si
19B9  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
19BD  a2 ba 66                 mov    byte ptr [0x66ba], al
19C0  a0 ba 66                 mov    al, byte ptr [0x66ba]
19C3  a2 a3 66                 mov    byte ptr [0x66a3], al
19C6  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
19CB  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
19D0  75 40                    jne    0x1a12
19D2  a0 a3 66                 mov    al, byte ptr [0x66a3]
19D5  30 e4                    xor    ah, ah
19D7  50                       push   ax
19D8  bf 25 00                 mov    di, 0x25
19DB  b8 c6 01                 mov    ax, 0x1c6
19DE  50                       push   ax
19DF  57                       push   di
19E0  58                       pop    ax
19E1  07                       pop    es
19E2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19E9  75 06                    jne    0x19f1
19EB  40                       inc    ax
19EC  89 c7                    mov    di, ax
19EE  26 c4 05                 les    ax, ptr es:[di]
19F1  8c c2                    mov    dx, es
19F3  89 c7                    mov    di, ax
19F5  8e c2                    mov    es, dx
19F7  58                       pop    ax
19F8  03 f8                    add    di, ax
19FA  26 80 bd 03 03 00        cmp    byte ptr es:[di + 0x303], 0
1A00  76 10                    jbe    0x1a12
1A02  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1A07  b0 00                    mov    al, 0
1A09  50                       push   ax
1A0A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1A0F  e9 c4 0e                 jmp    0x28d6
1A12  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1A17  75 40                    jne    0x1a59
1A19  a0 a3 66                 mov    al, byte ptr [0x66a3]
1A1C  30 e4                    xor    ah, ah
1A1E  50                       push   ax
1A1F  bf 25 00                 mov    di, 0x25
1A22  b8 c6 01                 mov    ax, 0x1c6
1A25  50                       push   ax
1A26  57                       push   di
1A27  58                       pop    ax
1A28  07                       pop    es
1A29  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A30  75 06                    jne    0x1a38
1A32  40                       inc    ax
1A33  89 c7                    mov    di, ax
1A35  26 c4 05                 les    ax, ptr es:[di]
1A38  8c c2                    mov    dx, es
1A3A  89 c7                    mov    di, ax
1A3C  8e c2                    mov    es, dx
1A3E  58                       pop    ax
1A3F  03 f8                    add    di, ax
1A41  26 80 bd b3 0d 00        cmp    byte ptr es:[di + 0xdb3], 0
1A47  76 10                    jbe    0x1a59
1A49  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1A4E  b0 00                    mov    al, 0
1A50  50                       push   ax
1A51  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1A56  e9 7d 0e                 jmp    0x28d6
1A59  eb 32                    jmp    0x1a8d
1A5B  b8 40 01                 mov    ax, 0x140
1A5E  f7 26 7c c0              mul    word ptr [0xc07c]
1A62  03 06 7a c0              add    ax, word ptr [0xc07a]
1A66  c4 3e 2c 98              les    di, ptr [0x982c]
1A6A  03 f8                    add    di, ax
1A6C  26 8a 05                 mov    al, byte ptr es:[di]
1A6F  30 e4                    xor    ah, ah
1A71  8b f8                    mov    di, ax
1A73  8b f7                    mov    si, di
1A75  d1 e7                    shl    di, 1
1A77  d1 e7                    shl    di, 1
1A79  01 f7                    add    di, si
1A7B  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1A7F  a2 ba 66                 mov    byte ptr [0x66ba], al
1A82  a0 ba 66                 mov    al, byte ptr [0x66ba]
1A85  a2 a6 66                 mov    byte ptr [0x66a6], al
1A88  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1A8D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1A92  74 03                    je     0x1a97
1A94  e9 85 00                 jmp    0x1b1c
1A97  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1A9C  75 2f                    jne    0x1acd
1A9E  a0 a2 66                 mov    al, byte ptr [0x66a2]
1AA1  30 e4                    xor    ah, ah
1AA3  d1 e0                    shl    ax, 1
1AA5  8b c8                    mov    cx, ax
1AA7  a0 a3 66                 mov    al, byte ptr [0x66a3]
1AAA  30 e4                    xor    ah, ah
1AAC  ba 14 00                 mov    dx, 0x14
1AAF  f7 e2                    mul    dx
1AB1  8b f8                    mov    di, ax
1AB3  03 f9                    add    di, cx
1AB5  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
1AB9  a2 bd 66                 mov    byte ptr [0x66bd], al
1ABC  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1AC1  75 08                    jne    0x1acb
1AC3  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1AC8  e9 0b 0e                 jmp    0x28d6
1ACB  eb 4f                    jmp    0x1b1c
1ACD  a0 a2 66                 mov    al, byte ptr [0x66a2]
1AD0  30 e4                    xor    ah, ah
1AD2  d1 e0                    shl    ax, 1
1AD4  50                       push   ax
1AD5  a0 a3 66                 mov    al, byte ptr [0x66a3]
1AD8  30 e4                    xor    ah, ah
1ADA  ba 14 00                 mov    dx, 0x14
1ADD  f7 e2                    mul    dx
1ADF  50                       push   ax
1AE0  bf 25 00                 mov    di, 0x25
1AE3  b8 c6 01                 mov    ax, 0x1c6
1AE6  50                       push   ax
1AE7  57                       push   di
1AE8  58                       pop    ax
1AE9  07                       pop    es
1AEA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AF1  75 06                    jne    0x1af9
1AF3  40                       inc    ax
1AF4  89 c7                    mov    di, ax
1AF6  26 c4 05                 les    ax, ptr es:[di]
1AF9  8c c2                    mov    dx, es
1AFB  89 c7                    mov    di, ax
1AFD  8e c2                    mov    es, dx
1AFF  58                       pop    ax
1B00  03 f8                    add    di, ax
1B02  58                       pop    ax
1B03  03 f8                    add    di, ax
1B05  26 8a 85 53 02           mov    al, byte ptr es:[di + 0x253]
1B0A  a2 bd 66                 mov    byte ptr [0x66bd], al
1B0D  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1B12  75 08                    jne    0x1b1c
1B14  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1B19  e9 ba 0d                 jmp    0x28d6
1B1C  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1B21  74 03                    je     0x1b26
1B23  e9 d5 00                 jmp    0x1bfb
1B26  a0 a6 66                 mov    al, byte ptr [0x66a6]
1B29  30 e4                    xor    ah, ah
1B2B  50                       push   ax
1B2C  a0 a7 66                 mov    al, byte ptr [0x66a7]
1B2F  30 e4                    xor    ah, ah
1B31  ba 26 00                 mov    dx, 0x26
1B34  f7 e2                    mul    dx
1B36  50                       push   ax
1B37  bf 25 00                 mov    di, 0x25
1B3A  b8 c6 01                 mov    ax, 0x1c6
1B3D  50                       push   ax
1B3E  57                       push   di
1B3F  58                       pop    ax
1B40  07                       pop    es
1B41  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B48  75 06                    jne    0x1b50
1B4A  40                       inc    ax
1B4B  89 c7                    mov    di, ax
1B4D  26 c4 05                 les    ax, ptr es:[di]
1B50  8c c2                    mov    dx, es
1B52  89 c7                    mov    di, ax
1B54  8e c2                    mov    es, dx
1B56  58                       pop    ax
1B57  03 f8                    add    di, ax
1B59  58                       pop    ax
1B5A  03 f8                    add    di, ax
1B5C  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
1B61  30 e4                    xor    ah, ah
1B63  d1 e0                    shl    ax, 1
1B65  50                       push   ax
1B66  a0 a3 66                 mov    al, byte ptr [0x66a3]
1B69  30 e4                    xor    ah, ah
1B6B  50                       push   ax
1B6C  a0 a4 66                 mov    al, byte ptr [0x66a4]
1B6F  30 e4                    xor    ah, ah
1B71  ba 26 00                 mov    dx, 0x26
1B74  f7 e2                    mul    dx
1B76  50                       push   ax
1B77  bf 25 00                 mov    di, 0x25
1B7A  b8 c6 01                 mov    ax, 0x1c6
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
1B9C  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
1BA1  30 e4                    xor    ah, ah
1BA3  ba 4c 00                 mov    dx, 0x4c
1BA6  f7 e2                    mul    dx
1BA8  50                       push   ax
1BA9  bf 25 00                 mov    di, 0x25
1BAC  b8 c6 01                 mov    ax, 0x1c6
1BAF  50                       push   ax
1BB0  57                       push   di
1BB1  58                       pop    ax
1BB2  07                       pop    es
1BB3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BBA  75 06                    jne    0x1bc2
1BBC  40                       inc    ax
1BBD  89 c7                    mov    di, ax
1BBF  26 c4 05                 les    ax, ptr es:[di]
1BC2  8c c2                    mov    dx, es
1BC4  89 c7                    mov    di, ax
1BC6  8e c2                    mov    es, dx
1BC8  58                       pop    ax
1BC9  03 f8                    add    di, ax
1BCB  58                       pop    ax
1BCC  03 f8                    add    di, ax
1BCE  26 80 bd db 02 00        cmp    byte ptr es:[di + 0x2db], 0
1BD4  75 25                    jne    0x1bfb
1BD6  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
1BDB  75 07                    jne    0x1be4
1BDD  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1BE2  eb 05                    jmp    0x1be9
1BE4  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1BE9  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1BEE  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1BF3  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1BF8  e9 db 0c                 jmp    0x28d6
1BFB  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
1C00  74 03                    je     0x1c05
1C02  e9 d5 00                 jmp    0x1cda
1C05  a0 a6 66                 mov    al, byte ptr [0x66a6]
1C08  30 e4                    xor    ah, ah
1C0A  50                       push   ax
1C0B  a0 a7 66                 mov    al, byte ptr [0x66a7]
1C0E  30 e4                    xor    ah, ah
1C10  ba 26 00                 mov    dx, 0x26
1C13  f7 e2                    mul    dx
1C15  50                       push   ax
1C16  bf 25 00                 mov    di, 0x25
1C19  b8 c6 01                 mov    ax, 0x1c6
1C1C  50                       push   ax
1C1D  57                       push   di
1C1E  58                       pop    ax
1C1F  07                       pop    es
1C20  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C27  75 06                    jne    0x1c2f
1C29  40                       inc    ax
1C2A  89 c7                    mov    di, ax
1C2C  26 c4 05                 les    ax, ptr es:[di]
1C2F  8c c2                    mov    dx, es
1C31  89 c7                    mov    di, ax
1C33  8e c2                    mov    es, dx
1C35  58                       pop    ax
1C36  03 f8                    add    di, ax
1C38  58                       pop    ax
1C39  03 f8                    add    di, ax
1C3B  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
1C40  30 e4                    xor    ah, ah
1C42  d1 e0                    shl    ax, 1
1C44  50                       push   ax
1C45  a0 a3 66                 mov    al, byte ptr [0x66a3]
1C48  30 e4                    xor    ah, ah
1C4A  50                       push   ax
1C4B  a0 a4 66                 mov    al, byte ptr [0x66a4]
1C4E  30 e4                    xor    ah, ah
1C50  ba 26 00                 mov    dx, 0x26
1C53  f7 e2                    mul    dx
1C55  50                       push   ax
1C56  bf 25 00                 mov    di, 0x25
1C59  b8 c6 01                 mov    ax, 0x1c6
1C5C  50                       push   ax
1C5D  57                       push   di
1C5E  58                       pop    ax
1C5F  07                       pop    es
1C60  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C67  75 06                    jne    0x1c6f
1C69  40                       inc    ax
1C6A  89 c7                    mov    di, ax
1C6C  26 c4 05                 les    ax, ptr es:[di]
1C6F  8c c2                    mov    dx, es
1C71  89 c7                    mov    di, ax
1C73  8e c2                    mov    es, dx
1C75  58                       pop    ax
1C76  03 f8                    add    di, ax
1C78  58                       pop    ax
1C79  03 f8                    add    di, ax
1C7B  26 8a 85 67 0d           mov    al, byte ptr es:[di + 0xd67]
1C80  30 e4                    xor    ah, ah
1C82  ba 4c 00                 mov    dx, 0x4c
1C85  f7 e2                    mul    dx
1C87  50                       push   ax
1C88  bf 25 00                 mov    di, 0x25
1C8B  b8 c6 01                 mov    ax, 0x1c6
1C8E  50                       push   ax
1C8F  57                       push   di
1C90  58                       pop    ax
1C91  07                       pop    es
1C92  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C99  75 06                    jne    0x1ca1
1C9B  40                       inc    ax
1C9C  89 c7                    mov    di, ax
1C9E  26 c4 05                 les    ax, ptr es:[di]
1CA1  8c c2                    mov    dx, es
1CA3  89 c7                    mov    di, ax
1CA5  8e c2                    mov    es, dx
1CA7  58                       pop    ax
1CA8  03 f8                    add    di, ax
1CAA  58                       pop    ax
1CAB  03 f8                    add    di, ax
1CAD  26 80 bd 8b 0d 00        cmp    byte ptr es:[di + 0xd8b], 0
1CB3  75 25                    jne    0x1cda
1CB5  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
1CBA  75 07                    jne    0x1cc3
1CBC  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1CC1  eb 05                    jmp    0x1cc8
1CC3  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1CC8  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1CCD  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1CD2  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1CD7  e9 fc 0b                 jmp    0x28d6
1CDA  c6 06 af 66 01           mov    byte ptr [0x66af], 1
1CDF  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
1CE4  b0 01                    mov    al, 1
1CE6  50                       push   ax
1CE7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1CEC  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1CF1  74 03                    je     0x1cf6
1CF3  e9 b1 05                 jmp    0x22a7
1CF6  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
1CFB  74 03                    je     0x1d00
1CFD  e9 2f 04                 jmp    0x212f
1D00  a0 a2 66                 mov    al, byte ptr [0x66a2]
1D03  30 e4                    xor    ah, ah
1D05  d1 e0                    shl    ax, 1
1D07  50                       push   ax
1D08  a0 a3 66                 mov    al, byte ptr [0x66a3]
1D0B  30 e4                    xor    ah, ah
1D0D  ba 14 00                 mov    dx, 0x14
1D10  f7 e2                    mul    dx
1D12  50                       push   ax
1D13  bf 25 00                 mov    di, 0x25
1D16  b8 c6 01                 mov    ax, 0x1c6
1D19  50                       push   ax
1D1A  57                       push   di
1D1B  58                       pop    ax
1D1C  07                       pop    es
1D1D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D24  75 06                    jne    0x1d2c
1D26  40                       inc    ax
1D27  89 c7                    mov    di, ax
1D29  26 c4 05                 les    ax, ptr es:[di]
1D2C  8c c2                    mov    dx, es
1D2E  89 c7                    mov    di, ax
1D30  8e c2                    mov    es, dx
1D32  58                       pop    ax
1D33  03 f8                    add    di, ax
1D35  58                       pop    ax
1D36  03 f8                    add    di, ax
1D38  26 80 bd 54 02 00        cmp    byte ptr es:[di + 0x254], 0
1D3E  77 03                    ja     0x1d43
1D40  e9 ab 02                 jmp    0x1fee
1D43  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
1D48  75 43                    jne    0x1d8d
1D4A  a1 7a c0                 mov    ax, word ptr [0xc07a]
1D4D  a3 34 a8                 mov    word ptr [0xa834], ax
1D50  a1 7c c0                 mov    ax, word ptr [0xc07c]
1D53  a3 36 a8                 mov    word ptr [0xa836], ax
1D56  b8 40 01                 mov    ax, 0x140
1D59  f7 26 36 a8              mul    word ptr [0xa836]
1D5D  03 06 34 a8              add    ax, word ptr [0xa834]
1D61  c4 3e 2c 98              les    di, ptr [0x982c]
1D65  03 f8                    add    di, ax
1D67  26 8a 05                 mov    al, byte ptr es:[di]
1D6A  30 e4                    xor    ah, ah
1D6C  8b f8                    mov    di, ax
1D6E  8b f7                    mov    si, di
1D70  d1 e7                    shl    di, 1
1D72  d1 e7                    shl    di, 1
1D74  01 f7                    add    di, si
1D76  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1D7B  75 0e                    jne    0x1d8b
1D7D  bf 34 a8                 mov    di, 0xa834
1D80  1e                       push   ds
1D81  57                       push   di
1D82  bf 36 a8                 mov    di, 0xa836
1D85  1e                       push   ds
1D86  57                       push   di
1D87  0e                       push   cs
1D88  e8 77 e5                 call   0x302
1D8B  eb 73                    jmp    0x1e00
1D8D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1D90  30 e4                    xor    ah, ah
1D92  d1 e0                    shl    ax, 1
1D94  50                       push   ax
1D95  bf 25 00                 mov    di, 0x25
1D98  b8 c6 01                 mov    ax, 0x1c6
1D9B  50                       push   ax
1D9C  57                       push   di
1D9D  58                       pop    ax
1D9E  07                       pop    es
1D9F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DA6  75 06                    jne    0x1dae
1DA8  40                       inc    ax
1DA9  89 c7                    mov    di, ax
1DAB  26 c4 05                 les    ax, ptr es:[di]
1DAE  8c c2                    mov    dx, es
1DB0  89 c7                    mov    di, ax
1DB2  8e c2                    mov    es, dx
1DB4  58                       pop    ax
1DB5  03 f8                    add    di, ax
1DB7  26 8b 85 4d 02           mov    ax, word ptr es:[di + 0x24d]
1DBC  31 d2                    xor    dx, dx
1DBE  b9 40 01                 mov    cx, 0x140
1DC1  f7 f1                    div    cx
1DC3  92                       xchg   dx, ax
1DC4  a3 34 a8                 mov    word ptr [0xa834], ax
1DC7  a0 a3 66                 mov    al, byte ptr [0x66a3]
1DCA  30 e4                    xor    ah, ah
1DCC  d1 e0                    shl    ax, 1
1DCE  50                       push   ax
1DCF  bf 25 00                 mov    di, 0x25
1DD2  b8 c6 01                 mov    ax, 0x1c6
1DD5  50                       push   ax
1DD6  57                       push   di
1DD7  58                       pop    ax
1DD8  07                       pop    es
1DD9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DE0  75 06                    jne    0x1de8
1DE2  40                       inc    ax
1DE3  89 c7                    mov    di, ax
1DE5  26 c4 05                 les    ax, ptr es:[di]
1DE8  8c c2                    mov    dx, es
1DEA  89 c7                    mov    di, ax
1DEC  8e c2                    mov    es, dx
1DEE  58                       pop    ax
1DEF  03 f8                    add    di, ax
1DF1  26 8b 85 4d 02           mov    ax, word ptr es:[di + 0x24d]
1DF6  31 d2                    xor    dx, dx
1DF8  b9 40 01                 mov    cx, 0x140
1DFB  f7 f1                    div    cx
1DFD  a3 36 a8                 mov    word ptr [0xa836], ax
1E00  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1E05  75 03                    jne    0x1e0a
1E07  e9 8d 00                 jmp    0x1e97
1E0A  a0 24 a0                 mov    al, byte ptr [0xa024]
1E0D  30 e4                    xor    ah, ah
1E0F  48                       dec    ax
1E10  a2 25 a0                 mov    byte ptr [0xa025], al
1E13  a0 25 a0                 mov    al, byte ptr [0xa025]
1E16  30 e4                    xor    ah, ah
1E18  ba 14 00                 mov    dx, 0x14
1E1B  f7 e2                    mul    dx
1E1D  8b f8                    mov    di, ax
1E1F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1E23  a3 30 a8                 mov    word ptr [0xa830], ax
1E26  a0 25 a0                 mov    al, byte ptr [0xa025]
1E29  30 e4                    xor    ah, ah
1E2B  ba 14 00                 mov    dx, 0x14
1E2E  f7 e2                    mul    dx
1E30  8b f8                    mov    di, ax
1E32  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1E36  a3 32 a8                 mov    word ptr [0xa832], ax
1E39  a0 25 a0                 mov    al, byte ptr [0xa025]
1E3C  30 e4                    xor    ah, ah
1E3E  ba 14 00                 mov    dx, 0x14
1E41  f7 e2                    mul    dx
1E43  8b f8                    mov    di, ax
1E45  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1E49  a2 26 a0                 mov    byte ptr [0xa026], al
1E4C  a0 25 a0                 mov    al, byte ptr [0xa025]
1E4F  30 e4                    xor    ah, ah
1E51  ba 14 00                 mov    dx, 0x14
1E54  f7 e2                    mul    dx
1E56  8b f8                    mov    di, ax
1E58  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1E5C  a2 27 a0                 mov    byte ptr [0xa027], al
1E5F  a0 27 a0                 mov    al, byte ptr [0xa027]
1E62  30 e4                    xor    ah, ah
1E64  99                       cdq    
1E65  b9 02 00                 mov    cx, 2
1E68  f7 f9                    idiv   cx
1E6A  92                       xchg   dx, ax
1E6B  09 c0                    or     ax, ax
1E6D  75 14                    jne    0x1e83
1E6F  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1E74  75 07                    jne    0x1e7d
1E76  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1E7B  eb 04                    jmp    0x1e81
1E7D  fe 06 26 a0              inc    byte ptr [0xa026]
1E81  eb 12                    jmp    0x1e95
1E83  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1E88  75 07                    jne    0x1e91
1E8A  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1E8F  eb 04                    jmp    0x1e95
1E91  fe 06 26 a0              inc    byte ptr [0xa026]
1E95  eb 42                    jmp    0x1ed9
1E97  fe 0e 25 a0              dec    byte ptr [0xa025]
1E9B  a0 25 a0                 mov    al, byte ptr [0xa025]
1E9E  30 e4                    xor    ah, ah
1EA0  ba 14 00                 mov    dx, 0x14
1EA3  f7 e2                    mul    dx
1EA5  8b f8                    mov    di, ax
1EA7  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1EAB  a3 30 a8                 mov    word ptr [0xa830], ax
1EAE  a0 25 a0                 mov    al, byte ptr [0xa025]
1EB1  30 e4                    xor    ah, ah
1EB3  ba 14 00                 mov    dx, 0x14
1EB6  f7 e2                    mul    dx
1EB8  8b f8                    mov    di, ax
1EBA  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1EBE  a3 32 a8                 mov    word ptr [0xa832], ax
1EC1  a0 25 a0                 mov    al, byte ptr [0xa025]
1EC4  30 e4                    xor    ah, ah
1EC6  ba 14 00                 mov    dx, 0x14
1EC9  f7 e2                    mul    dx
1ECB  8b f8                    mov    di, ax
1ECD  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1ED1  a2 27 a0                 mov    byte ptr [0xa027], al
1ED4  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1ED9  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1EDE  a1 30 a8                 mov    ax, word ptr [0xa830]
1EE1  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1EE5  75 0c                    jne    0x1ef3
1EE7  a1 32 a8                 mov    ax, word ptr [0xa832]
1EEA  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1EEE  75 03                    jne    0x1ef3
1EF0  e9 f8 00                 jmp    0x1feb
1EF3  ff 36 30 a8              push   word ptr [0xa830]
1EF7  ff 36 32 a8              push   word ptr [0xa832]
1EFB  ff 36 34 a8              push   word ptr [0xa834]
1EFF  ff 36 36 a8              push   word ptr [0xa836]
1F03  0e                       push   cs
1F04  e8 b1 f4                 call   0x13b8
1F07  a0 a2 66                 mov    al, byte ptr [0x66a2]
1F0A  30 e4                    xor    ah, ah
1F0C  d1 e0                    shl    ax, 1
1F0E  50                       push   ax
1F0F  a0 a3 66                 mov    al, byte ptr [0x66a3]
1F12  30 e4                    xor    ah, ah
1F14  ba 14 00                 mov    dx, 0x14
1F17  f7 e2                    mul    dx
1F19  50                       push   ax
1F1A  bf 25 00                 mov    di, 0x25
1F1D  b8 c6 01                 mov    ax, 0x1c6
1F20  50                       push   ax
1F21  57                       push   di
1F22  58                       pop    ax
1F23  07                       pop    es
1F24  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F2B  75 06                    jne    0x1f33
1F2D  40                       inc    ax
1F2E  89 c7                    mov    di, ax
1F30  26 c4 05                 les    ax, ptr es:[di]
1F33  8c c2                    mov    dx, es
1F35  89 c7                    mov    di, ax
1F37  8e c2                    mov    es, dx
1F39  58                       pop    ax
1F3A  03 f8                    add    di, ax
1F3C  58                       pop    ax
1F3D  03 f8                    add    di, ax
1F3F  26 80 bd 54 02 03        cmp    byte ptr es:[di + 0x254], 3
1F45  74 16                    je     0x1f5d
1F47  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1F4C  a0 25 a0                 mov    al, byte ptr [0xa025]
1F4F  30 e4                    xor    ah, ah
1F51  ba 14 00                 mov    dx, 0x14
1F54  f7 e2                    mul    dx
1F56  8b f8                    mov    di, ax
1F58  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1F5D  a0 a2 66                 mov    al, byte ptr [0x66a2]
1F60  30 e4                    xor    ah, ah
1F62  d1 e0                    shl    ax, 1
1F64  50                       push   ax
1F65  a0 a3 66                 mov    al, byte ptr [0x66a3]
1F68  30 e4                    xor    ah, ah
1F6A  ba 14 00                 mov    dx, 0x14
1F6D  f7 e2                    mul    dx
1F6F  50                       push   ax
1F70  bf 25 00                 mov    di, 0x25
1F73  b8 c6 01                 mov    ax, 0x1c6
1F76  50                       push   ax
1F77  57                       push   di
1F78  58                       pop    ax
1F79  07                       pop    es
1F7A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F81  75 06                    jne    0x1f89
1F83  40                       inc    ax
1F84  89 c7                    mov    di, ax
1F86  26 c4 05                 les    ax, ptr es:[di]
1F89  8c c2                    mov    dx, es
1F8B  89 c7                    mov    di, ax
1F8D  8e c2                    mov    es, dx
1F8F  58                       pop    ax
1F90  03 f8                    add    di, ax
1F92  58                       pop    ax
1F93  03 f8                    add    di, ax
1F95  26 80 bd 54 02 01        cmp    byte ptr es:[di + 0x254], 1
1F9B  75 44                    jne    0x1fe1
1F9D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1FA0  30 e4                    xor    ah, ah
1FA2  50                       push   ax
1FA3  bf 25 00                 mov    di, 0x25
1FA6  b8 c6 01                 mov    ax, 0x1c6
1FA9  50                       push   ax
1FAA  57                       push   di
1FAB  58                       pop    ax
1FAC  07                       pop    es
1FAD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FB4  75 06                    jne    0x1fbc
1FB6  40                       inc    ax
1FB7  89 c7                    mov    di, ax
1FB9  26 c4 05                 les    ax, ptr es:[di]
1FBC  8c c2                    mov    dx, es
1FBE  89 c7                    mov    di, ax
1FC0  8e c2                    mov    es, dx
1FC2  58                       pop    ax
1FC3  03 f8                    add    di, ax
1FC5  26 8a 85 52 02           mov    al, byte ptr es:[di + 0x252]
1FCA  a2 27 a0                 mov    byte ptr [0xa027], al
1FCD  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1FD1  a0 25 a0                 mov    al, byte ptr [0xa025]
1FD4  30 e4                    xor    ah, ah
1FD6  ba 14 00                 mov    dx, 0x14
1FD9  f7 e2                    mul    dx
1FDB  8b f8                    mov    di, ax
1FDD  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1FE1  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1FE6  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1FEB  e9 3e 01                 jmp    0x212c
1FEE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1FF3  75 03                    jne    0x1ff8
1FF5  e9 f1 00                 jmp    0x20e9
1FF8  a0 24 a0                 mov    al, byte ptr [0xa024]
1FFB  30 e4                    xor    ah, ah
1FFD  40                       inc    ax
1FFE  a2 25 a0                 mov    byte ptr [0xa025], al
2001  a0 24 a0                 mov    al, byte ptr [0xa024]
2004  30 e4                    xor    ah, ah
2006  ba 14 00                 mov    dx, 0x14
2009  f7 e2                    mul    dx
200B  8b f8                    mov    di, ax
200D  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2012  a0 24 a0                 mov    al, byte ptr [0xa024]
2015  30 e4                    xor    ah, ah
2017  ba 14 00                 mov    dx, 0x14
201A  f7 e2                    mul    dx
201C  8b f8                    mov    di, ax
201E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2022  a2 2c a0                 mov    byte ptr [0xa02c], al
2025  a0 24 a0                 mov    al, byte ptr [0xa024]
2028  30 e4                    xor    ah, ah
202A  ba 14 00                 mov    dx, 0x14
202D  f7 e2                    mul    dx
202F  8b f8                    mov    di, ax
2031  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2035  a2 3e a0                 mov    byte ptr [0xa03e], al
2038  a0 24 a0                 mov    al, byte ptr [0xa024]
203B  30 e4                    xor    ah, ah
203D  ba 14 00                 mov    dx, 0x14
2040  f7 e2                    mul    dx
2042  8b f8                    mov    di, ax
2044  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2048  a3 32 a0                 mov    word ptr [0xa032], ax
204B  a0 24 a0                 mov    al, byte ptr [0xa024]
204E  30 e4                    xor    ah, ah
2050  ba 14 00                 mov    dx, 0x14
2053  f7 e2                    mul    dx
2055  8b f8                    mov    di, ax
2057  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
205B  a3 34 a0                 mov    word ptr [0xa034], ax
205E  a0 24 a0                 mov    al, byte ptr [0xa024]
2061  30 e4                    xor    ah, ah
2063  ba 14 00                 mov    dx, 0x14
2066  f7 e2                    mul    dx
2068  8b f8                    mov    di, ax
206A  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
206E  a2 36 a0                 mov    byte ptr [0xa036], al
2071  a0 24 a0                 mov    al, byte ptr [0xa024]
2074  30 e4                    xor    ah, ah
2076  ba 14 00                 mov    dx, 0x14
2079  f7 e2                    mul    dx
207B  8b f8                    mov    di, ax
207D  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2081  a3 38 a0                 mov    word ptr [0xa038], ax
2084  a0 24 a0                 mov    al, byte ptr [0xa024]
2087  30 e4                    xor    ah, ah
2089  ba 14 00                 mov    dx, 0x14
208C  f7 e2                    mul    dx
208E  8b f8                    mov    di, ax
2090  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2094  a2 3a a0                 mov    byte ptr [0xa03a], al
2097  a0 24 a0                 mov    al, byte ptr [0xa024]
209A  30 e4                    xor    ah, ah
209C  ba 14 00                 mov    dx, 0x14
209F  f7 e2                    mul    dx
20A1  8b f8                    mov    di, ax
20A3  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
20A7  a3 3c a0                 mov    word ptr [0xa03c], ax
20AA  a0 24 a0                 mov    al, byte ptr [0xa024]
20AD  30 e4                    xor    ah, ah
20AF  ba 14 00                 mov    dx, 0x14
20B2  f7 e2                    mul    dx
20B4  8b f8                    mov    di, ax
20B6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
20BA  a3 30 a0                 mov    word ptr [0xa030], ax
20BD  a0 24 a0                 mov    al, byte ptr [0xa024]
20C0  30 e4                    xor    ah, ah
20C2  ba 14 00                 mov    dx, 0x14
20C5  f7 e2                    mul    dx
20C7  8b f8                    mov    di, ax
20C9  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
20CD  50                       push   ax
20CE  a0 24 a0                 mov    al, byte ptr [0xa024]
20D1  30 e4                    xor    ah, ah
20D3  ba 14 00                 mov    dx, 0x14
20D6  f7 e2                    mul    dx
20D8  8b f8                    mov    di, ax
20DA  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
20DE  50                       push   ax
20DF  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
20E4  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
20E9  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
20EE  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
20F3  a0 bd 66                 mov    al, byte ptr [0x66bd]
20F6  30 e4                    xor    ah, ah
20F8  8b f8                    mov    di, ax
20FA  d1 e7                    shl    di, 1
20FC  d1 e7                    shl    di, 1
20FE  ff 9d d0 8d              lcall  [di - 0x7230]
2102  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2107  a0 b8 66                 mov    al, byte ptr [0x66b8]
210A  a2 b5 66                 mov    byte ptr [0x66b5], al
210D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2110  a2 a2 66                 mov    byte ptr [0x66a2], al
2113  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2118  75 12                    jne    0x212c
211A  b0 00                    mov    al, 0
211C  50                       push   ax
211D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2122  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2127  c6 06 af 66 00           mov    byte ptr [0x66af], 0
212C  e9 75 01                 jmp    0x22a4
212F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2134  75 03                    jne    0x2139
2136  e9 f1 00                 jmp    0x222a
2139  a0 24 a0                 mov    al, byte ptr [0xa024]
213C  30 e4                    xor    ah, ah
213E  40                       inc    ax
213F  a2 25 a0                 mov    byte ptr [0xa025], al
2142  a0 24 a0                 mov    al, byte ptr [0xa024]
2145  30 e4                    xor    ah, ah
2147  ba 14 00                 mov    dx, 0x14
214A  f7 e2                    mul    dx
214C  8b f8                    mov    di, ax
214E  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2153  a0 24 a0                 mov    al, byte ptr [0xa024]
2156  30 e4                    xor    ah, ah
2158  ba 14 00                 mov    dx, 0x14
215B  f7 e2                    mul    dx
215D  8b f8                    mov    di, ax
215F  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2163  a2 2c a0                 mov    byte ptr [0xa02c], al
2166  a0 24 a0                 mov    al, byte ptr [0xa024]
2169  30 e4                    xor    ah, ah
216B  ba 14 00                 mov    dx, 0x14
216E  f7 e2                    mul    dx
2170  8b f8                    mov    di, ax
2172  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2176  a2 3e a0                 mov    byte ptr [0xa03e], al
2179  a0 24 a0                 mov    al, byte ptr [0xa024]
217C  30 e4                    xor    ah, ah
217E  ba 14 00                 mov    dx, 0x14
2181  f7 e2                    mul    dx
2183  8b f8                    mov    di, ax
2185  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2189  a3 32 a0                 mov    word ptr [0xa032], ax
218C  a0 24 a0                 mov    al, byte ptr [0xa024]
218F  30 e4                    xor    ah, ah
2191  ba 14 00                 mov    dx, 0x14
2194  f7 e2                    mul    dx
2196  8b f8                    mov    di, ax
2198  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
219C  a3 34 a0                 mov    word ptr [0xa034], ax
219F  a0 24 a0                 mov    al, byte ptr [0xa024]
21A2  30 e4                    xor    ah, ah
21A4  ba 14 00                 mov    dx, 0x14
21A7  f7 e2                    mul    dx
21A9  8b f8                    mov    di, ax
21AB  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
21AF  a2 36 a0                 mov    byte ptr [0xa036], al
21B2  a0 24 a0                 mov    al, byte ptr [0xa024]
21B5  30 e4                    xor    ah, ah
21B7  ba 14 00                 mov    dx, 0x14
21BA  f7 e2                    mul    dx
21BC  8b f8                    mov    di, ax
21BE  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
21C2  a3 38 a0                 mov    word ptr [0xa038], ax
21C5  a0 24 a0                 mov    al, byte ptr [0xa024]
21C8  30 e4                    xor    ah, ah
21CA  ba 14 00                 mov    dx, 0x14
21CD  f7 e2                    mul    dx
21CF  8b f8                    mov    di, ax
21D1  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
21D5  a2 3a a0                 mov    byte ptr [0xa03a], al
21D8  a0 24 a0                 mov    al, byte ptr [0xa024]
21DB  30 e4                    xor    ah, ah
21DD  ba 14 00                 mov    dx, 0x14
21E0  f7 e2                    mul    dx
21E2  8b f8                    mov    di, ax
21E4  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
21E8  a3 3c a0                 mov    word ptr [0xa03c], ax
21EB  a0 24 a0                 mov    al, byte ptr [0xa024]
21EE  30 e4                    xor    ah, ah
21F0  ba 14 00                 mov    dx, 0x14
21F3  f7 e2                    mul    dx
21F5  8b f8                    mov    di, ax
21F7  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
21FB  a3 30 a0                 mov    word ptr [0xa030], ax
21FE  a0 24 a0                 mov    al, byte ptr [0xa024]
2201  30 e4                    xor    ah, ah
2203  ba 14 00                 mov    dx, 0x14
2206  f7 e2                    mul    dx
2208  8b f8                    mov    di, ax
220A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
220E  50                       push   ax
220F  a0 24 a0                 mov    al, byte ptr [0xa024]
2212  30 e4                    xor    ah, ah
2214  ba 14 00                 mov    dx, 0x14
2217  f7 e2                    mul    dx
2219  8b f8                    mov    di, ax
221B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
221F  50                       push   ax
2220  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2225  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
222A  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
222F  75 07                    jne    0x2238
2231  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
2236  eb 05                    jmp    0x223d
2238  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
223D  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2242  a0 bd 66                 mov    al, byte ptr [0x66bd]
2245  30 e4                    xor    ah, ah
2247  8b f8                    mov    di, ax
2249  d1 e7                    shl    di, 1
224B  d1 e7                    shl    di, 1
224D  ff 9d d0 8d              lcall  [di - 0x7230]
2251  a0 a2 66                 mov    al, byte ptr [0x66a2]
2254  30 e4                    xor    ah, ah
2256  d1 e0                    shl    ax, 1
2258  8b c8                    mov    cx, ax
225A  a0 a3 66                 mov    al, byte ptr [0x66a3]
225D  30 e4                    xor    ah, ah
225F  ba 14 00                 mov    dx, 0x14
2262  f7 e2                    mul    dx
2264  8b f8                    mov    di, ax
2266  03 f9                    add    di, cx
2268  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
226D  75 0b                    jne    0x227a
226F  0e                       push   cs
2270  e8 0f e0                 call   0x282
2273  b0 ff                    mov    al, 0xff
2275  50                       push   ax
2276  0e                       push   cs
2277  e8 7a e0                 call   0x2f4
227A  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
227F  a0 b8 66                 mov    al, byte ptr [0x66b8]
2282  a2 b5 66                 mov    byte ptr [0x66b5], al
2285  a0 b5 66                 mov    al, byte ptr [0x66b5]
2288  a2 a2 66                 mov    byte ptr [0x66a2], al
228B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2290  75 12                    jne    0x22a4
2292  b0 00                    mov    al, 0
2294  50                       push   ax
2295  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
229A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
229F  c6 06 af 66 00           mov    byte ptr [0x66af], 0
22A4  e9 2f 06                 jmp    0x28d6
22A7  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
22AC  74 03                    je     0x22b1
22AE  e9 63 01                 jmp    0x2414
22B1  a0 a6 66                 mov    al, byte ptr [0x66a6]
22B4  30 e4                    xor    ah, ah
22B6  50                       push   ax
22B7  a0 a7 66                 mov    al, byte ptr [0x66a7]
22BA  30 e4                    xor    ah, ah
22BC  ba 26 00                 mov    dx, 0x26
22BF  f7 e2                    mul    dx
22C1  50                       push   ax
22C2  bf 25 00                 mov    di, 0x25
22C5  b8 c6 01                 mov    ax, 0x1c6
22C8  50                       push   ax
22C9  57                       push   di
22CA  58                       pop    ax
22CB  07                       pop    es
22CC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22D3  75 06                    jne    0x22db
22D5  40                       inc    ax
22D6  89 c7                    mov    di, ax
22D8  26 c4 05                 les    ax, ptr es:[di]
22DB  8c c2                    mov    dx, es
22DD  89 c7                    mov    di, ax
22DF  8e c2                    mov    es, dx
22E1  58                       pop    ax
22E2  03 f8                    add    di, ax
22E4  58                       pop    ax
22E5  03 f8                    add    di, ax
22E7  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
22EC  30 e4                    xor    ah, ah
22EE  d1 e0                    shl    ax, 1
22F0  50                       push   ax
22F1  a0 a3 66                 mov    al, byte ptr [0x66a3]
22F4  30 e4                    xor    ah, ah
22F6  50                       push   ax
22F7  a0 a4 66                 mov    al, byte ptr [0x66a4]
22FA  30 e4                    xor    ah, ah
22FC  ba 26 00                 mov    dx, 0x26
22FF  f7 e2                    mul    dx
2301  50                       push   ax
2302  bf 25 00                 mov    di, 0x25
2305  b8 c6 01                 mov    ax, 0x1c6
2308  50                       push   ax
2309  57                       push   di
230A  58                       pop    ax
230B  07                       pop    es
230C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2313  75 06                    jne    0x231b
2315  40                       inc    ax
2316  89 c7                    mov    di, ax
2318  26 c4 05                 les    ax, ptr es:[di]
231B  8c c2                    mov    dx, es
231D  89 c7                    mov    di, ax
231F  8e c2                    mov    es, dx
2321  58                       pop    ax
2322  03 f8                    add    di, ax
2324  58                       pop    ax
2325  03 f8                    add    di, ax
2327  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
232C  30 e4                    xor    ah, ah
232E  ba 4c 00                 mov    dx, 0x4c
2331  f7 e2                    mul    dx
2333  50                       push   ax
2334  bf 25 00                 mov    di, 0x25
2337  b8 c6 01                 mov    ax, 0x1c6
233A  50                       push   ax
233B  57                       push   di
233C  58                       pop    ax
233D  07                       pop    es
233E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2345  75 06                    jne    0x234d
2347  40                       inc    ax
2348  89 c7                    mov    di, ax
234A  26 c4 05                 les    ax, ptr es:[di]
234D  8c c2                    mov    dx, es
234F  89 c7                    mov    di, ax
2351  8e c2                    mov    es, dx
2353  58                       pop    ax
2354  03 f8                    add    di, ax
2356  58                       pop    ax
2357  03 f8                    add    di, ax
2359  26 8a 85 db 02           mov    al, byte ptr es:[di + 0x2db]
235E  a2 bd 66                 mov    byte ptr [0x66bd], al
2361  a0 a6 66                 mov    al, byte ptr [0x66a6]
2364  30 e4                    xor    ah, ah
2366  50                       push   ax
2367  a0 a7 66                 mov    al, byte ptr [0x66a7]
236A  30 e4                    xor    ah, ah
236C  ba 26 00                 mov    dx, 0x26
236F  f7 e2                    mul    dx
2371  50                       push   ax
2372  bf 25 00                 mov    di, 0x25
2375  b8 c6 01                 mov    ax, 0x1c6
2378  50                       push   ax
2379  57                       push   di
237A  58                       pop    ax
237B  07                       pop    es
237C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2383  75 06                    jne    0x238b
2385  40                       inc    ax
2386  89 c7                    mov    di, ax
2388  26 c4 05                 les    ax, ptr es:[di]
238B  8c c2                    mov    dx, es
238D  89 c7                    mov    di, ax
238F  8e c2                    mov    es, dx
2391  58                       pop    ax
2392  03 f8                    add    di, ax
2394  58                       pop    ax
2395  03 f8                    add    di, ax
2397  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
239C  30 e4                    xor    ah, ah
239E  d1 e0                    shl    ax, 1
23A0  50                       push   ax
23A1  a0 a3 66                 mov    al, byte ptr [0x66a3]
23A4  30 e4                    xor    ah, ah
23A6  50                       push   ax
23A7  a0 a4 66                 mov    al, byte ptr [0x66a4]
23AA  30 e4                    xor    ah, ah
23AC  ba 26 00                 mov    dx, 0x26
23AF  f7 e2                    mul    dx
23B1  50                       push   ax
23B2  bf 25 00                 mov    di, 0x25
23B5  b8 c6 01                 mov    ax, 0x1c6
23B8  50                       push   ax
23B9  57                       push   di
23BA  58                       pop    ax
23BB  07                       pop    es
23BC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23C3  75 06                    jne    0x23cb
23C5  40                       inc    ax
23C6  89 c7                    mov    di, ax
23C8  26 c4 05                 les    ax, ptr es:[di]
23CB  8c c2                    mov    dx, es
23CD  89 c7                    mov    di, ax
23CF  8e c2                    mov    es, dx
23D1  58                       pop    ax
23D2  03 f8                    add    di, ax
23D4  58                       pop    ax
23D5  03 f8                    add    di, ax
23D7  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
23DC  30 e4                    xor    ah, ah
23DE  ba 4c 00                 mov    dx, 0x4c
23E1  f7 e2                    mul    dx
23E3  50                       push   ax
23E4  bf 25 00                 mov    di, 0x25
23E7  b8 c6 01                 mov    ax, 0x1c6
23EA  50                       push   ax
23EB  57                       push   di
23EC  58                       pop    ax
23ED  07                       pop    es
23EE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23F5  75 06                    jne    0x23fd
23F7  40                       inc    ax
23F8  89 c7                    mov    di, ax
23FA  26 c4 05                 les    ax, ptr es:[di]
23FD  8c c2                    mov    dx, es
23FF  89 c7                    mov    di, ax
2401  8e c2                    mov    es, dx
2403  58                       pop    ax
2404  03 f8                    add    di, ax
2406  58                       pop    ax
2407  03 f8                    add    di, ax
2409  26 8a 85 dc 02           mov    al, byte ptr es:[di + 0x2dc]
240E  a2 be 66                 mov    byte ptr [0x66be], al
2411  e9 60 01                 jmp    0x2574
2414  a0 a6 66                 mov    al, byte ptr [0x66a6]
2417  30 e4                    xor    ah, ah
2419  50                       push   ax
241A  a0 a7 66                 mov    al, byte ptr [0x66a7]
241D  30 e4                    xor    ah, ah
241F  ba 26 00                 mov    dx, 0x26
2422  f7 e2                    mul    dx
2424  50                       push   ax
2425  bf 25 00                 mov    di, 0x25
2428  b8 c6 01                 mov    ax, 0x1c6
242B  50                       push   ax
242C  57                       push   di
242D  58                       pop    ax
242E  07                       pop    es
242F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2436  75 06                    jne    0x243e
2438  40                       inc    ax
2439  89 c7                    mov    di, ax
243B  26 c4 05                 les    ax, ptr es:[di]
243E  8c c2                    mov    dx, es
2440  89 c7                    mov    di, ax
2442  8e c2                    mov    es, dx
2444  58                       pop    ax
2445  03 f8                    add    di, ax
2447  58                       pop    ax
2448  03 f8                    add    di, ax
244A  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
244F  30 e4                    xor    ah, ah
2451  d1 e0                    shl    ax, 1
2453  50                       push   ax
2454  a0 a3 66                 mov    al, byte ptr [0x66a3]
2457  30 e4                    xor    ah, ah
2459  50                       push   ax
245A  a0 a4 66                 mov    al, byte ptr [0x66a4]
245D  30 e4                    xor    ah, ah
245F  ba 26 00                 mov    dx, 0x26
2462  f7 e2                    mul    dx
2464  50                       push   ax
2465  bf 25 00                 mov    di, 0x25
2468  b8 c6 01                 mov    ax, 0x1c6
246B  50                       push   ax
246C  57                       push   di
246D  58                       pop    ax
246E  07                       pop    es
246F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2476  75 06                    jne    0x247e
2478  40                       inc    ax
2479  89 c7                    mov    di, ax
247B  26 c4 05                 les    ax, ptr es:[di]
247E  8c c2                    mov    dx, es
2480  89 c7                    mov    di, ax
2482  8e c2                    mov    es, dx
2484  58                       pop    ax
2485  03 f8                    add    di, ax
2487  58                       pop    ax
2488  03 f8                    add    di, ax
248A  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
248F  30 e4                    xor    ah, ah
2491  ba 4c 00                 mov    dx, 0x4c
2494  f7 e2                    mul    dx
2496  50                       push   ax
2497  bf 25 00                 mov    di, 0x25
249A  b8 c6 01                 mov    ax, 0x1c6
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
24BC  26 8a 85 8b 0d           mov    al, byte ptr es:[di + 0xd8b]
24C1  a2 bd 66                 mov    byte ptr [0x66bd], al
24C4  a0 a6 66                 mov    al, byte ptr [0x66a6]
24C7  30 e4                    xor    ah, ah
24C9  50                       push   ax
24CA  a0 a7 66                 mov    al, byte ptr [0x66a7]
24CD  30 e4                    xor    ah, ah
24CF  ba 26 00                 mov    dx, 0x26
24D2  f7 e2                    mul    dx
24D4  50                       push   ax
24D5  bf 25 00                 mov    di, 0x25
24D8  b8 c6 01                 mov    ax, 0x1c6
24DB  50                       push   ax
24DC  57                       push   di
24DD  58                       pop    ax
24DE  07                       pop    es
24DF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24E6  75 06                    jne    0x24ee
24E8  40                       inc    ax
24E9  89 c7                    mov    di, ax
24EB  26 c4 05                 les    ax, ptr es:[di]
24EE  8c c2                    mov    dx, es
24F0  89 c7                    mov    di, ax
24F2  8e c2                    mov    es, dx
24F4  58                       pop    ax
24F5  03 f8                    add    di, ax
24F7  58                       pop    ax
24F8  03 f8                    add    di, ax
24FA  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
24FF  30 e4                    xor    ah, ah
2501  d1 e0                    shl    ax, 1
2503  50                       push   ax
2504  a0 a3 66                 mov    al, byte ptr [0x66a3]
2507  30 e4                    xor    ah, ah
2509  50                       push   ax
250A  a0 a4 66                 mov    al, byte ptr [0x66a4]
250D  30 e4                    xor    ah, ah
250F  ba 26 00                 mov    dx, 0x26
2512  f7 e2                    mul    dx
2514  50                       push   ax
2515  bf 25 00                 mov    di, 0x25
2518  b8 c6 01                 mov    ax, 0x1c6
251B  50                       push   ax
251C  57                       push   di
251D  58                       pop    ax
251E  07                       pop    es
251F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2526  75 06                    jne    0x252e
2528  40                       inc    ax
2529  89 c7                    mov    di, ax
252B  26 c4 05                 les    ax, ptr es:[di]
252E  8c c2                    mov    dx, es
2530  89 c7                    mov    di, ax
2532  8e c2                    mov    es, dx
2534  58                       pop    ax
2535  03 f8                    add    di, ax
2537  58                       pop    ax
2538  03 f8                    add    di, ax
253A  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
253F  30 e4                    xor    ah, ah
2541  ba 4c 00                 mov    dx, 0x4c
2544  f7 e2                    mul    dx
2546  50                       push   ax
2547  bf 25 00                 mov    di, 0x25
254A  b8 c6 01                 mov    ax, 0x1c6
254D  50                       push   ax
254E  57                       push   di
254F  58                       pop    ax
2550  07                       pop    es
2551  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2558  75 06                    jne    0x2560
255A  40                       inc    ax
255B  89 c7                    mov    di, ax
255D  26 c4 05                 les    ax, ptr es:[di]
2560  8c c2                    mov    dx, es
2562  89 c7                    mov    di, ax
2564  8e c2                    mov    es, dx
2566  58                       pop    ax
2567  03 f8                    add    di, ax
2569  58                       pop    ax
256A  03 f8                    add    di, ax
256C  26 8a 85 8c 0d           mov    al, byte ptr es:[di + 0xd8c]
2571  a2 be 66                 mov    byte ptr [0x66be], al
2574  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2579  77 03                    ja     0x257e
257B  e9 f9 01                 jmp    0x2777
257E  a0 be 66                 mov    al, byte ptr [0x66be]
2581  30 e4                    xor    ah, ah
2583  8b f8                    mov    di, ax
2585  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2589  30 e4                    xor    ah, ah
258B  d1 e0                    shl    ax, 1
258D  50                       push   ax
258E  bf 25 00                 mov    di, 0x25
2591  b8 c6 01                 mov    ax, 0x1c6
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
25B0  26 8b 85 4d 02           mov    ax, word ptr es:[di + 0x24d]
25B5  31 d2                    xor    dx, dx
25B7  b9 40 01                 mov    cx, 0x140
25BA  f7 f1                    div    cx
25BC  92                       xchg   dx, ax
25BD  a3 34 a8                 mov    word ptr [0xa834], ax
25C0  a0 be 66                 mov    al, byte ptr [0x66be]
25C3  30 e4                    xor    ah, ah
25C5  8b f8                    mov    di, ax
25C7  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
25CB  30 e4                    xor    ah, ah
25CD  d1 e0                    shl    ax, 1
25CF  50                       push   ax
25D0  bf 25 00                 mov    di, 0x25
25D3  b8 c6 01                 mov    ax, 0x1c6
25D6  50                       push   ax
25D7  57                       push   di
25D8  58                       pop    ax
25D9  07                       pop    es
25DA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25E1  75 06                    jne    0x25e9
25E3  40                       inc    ax
25E4  89 c7                    mov    di, ax
25E6  26 c4 05                 les    ax, ptr es:[di]
25E9  8c c2                    mov    dx, es
25EB  89 c7                    mov    di, ax
25ED  8e c2                    mov    es, dx
25EF  58                       pop    ax
25F0  03 f8                    add    di, ax
25F2  26 8b 85 4d 02           mov    ax, word ptr es:[di + 0x24d]
25F7  31 d2                    xor    dx, dx
25F9  b9 40 01                 mov    cx, 0x140
25FC  f7 f1                    div    cx
25FE  a3 36 a8                 mov    word ptr [0xa836], ax
2601  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2606  75 03                    jne    0x260b
2608  e9 8d 00                 jmp    0x2698
260B  a0 24 a0                 mov    al, byte ptr [0xa024]
260E  30 e4                    xor    ah, ah
2610  48                       dec    ax
2611  a2 25 a0                 mov    byte ptr [0xa025], al
2614  a0 25 a0                 mov    al, byte ptr [0xa025]
2617  30 e4                    xor    ah, ah
2619  ba 14 00                 mov    dx, 0x14
261C  f7 e2                    mul    dx
261E  8b f8                    mov    di, ax
2620  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2624  a3 30 a8                 mov    word ptr [0xa830], ax
2627  a0 25 a0                 mov    al, byte ptr [0xa025]
262A  30 e4                    xor    ah, ah
262C  ba 14 00                 mov    dx, 0x14
262F  f7 e2                    mul    dx
2631  8b f8                    mov    di, ax
2633  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2637  a3 32 a8                 mov    word ptr [0xa832], ax
263A  a0 25 a0                 mov    al, byte ptr [0xa025]
263D  30 e4                    xor    ah, ah
263F  ba 14 00                 mov    dx, 0x14
2642  f7 e2                    mul    dx
2644  8b f8                    mov    di, ax
2646  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
264A  a2 26 a0                 mov    byte ptr [0xa026], al
264D  a0 25 a0                 mov    al, byte ptr [0xa025]
2650  30 e4                    xor    ah, ah
2652  ba 14 00                 mov    dx, 0x14
2655  f7 e2                    mul    dx
2657  8b f8                    mov    di, ax
2659  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
265D  a2 27 a0                 mov    byte ptr [0xa027], al
2660  a0 27 a0                 mov    al, byte ptr [0xa027]
2663  30 e4                    xor    ah, ah
2665  99                       cdq    
2666  b9 02 00                 mov    cx, 2
2669  f7 f9                    idiv   cx
266B  92                       xchg   dx, ax
266C  09 c0                    or     ax, ax
266E  75 14                    jne    0x2684
2670  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2675  75 07                    jne    0x267e
2677  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
267C  eb 04                    jmp    0x2682
267E  fe 06 26 a0              inc    byte ptr [0xa026]
2682  eb 12                    jmp    0x2696
2684  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2689  75 07                    jne    0x2692
268B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2690  eb 04                    jmp    0x2696
2692  fe 06 26 a0              inc    byte ptr [0xa026]
2696  eb 42                    jmp    0x26da
2698  fe 0e 25 a0              dec    byte ptr [0xa025]
269C  a0 25 a0                 mov    al, byte ptr [0xa025]
269F  30 e4                    xor    ah, ah
26A1  ba 14 00                 mov    dx, 0x14
26A4  f7 e2                    mul    dx
26A6  8b f8                    mov    di, ax
26A8  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
26AC  a3 30 a8                 mov    word ptr [0xa830], ax
26AF  a0 25 a0                 mov    al, byte ptr [0xa025]
26B2  30 e4                    xor    ah, ah
26B4  ba 14 00                 mov    dx, 0x14
26B7  f7 e2                    mul    dx
26B9  8b f8                    mov    di, ax
26BB  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
26BF  a3 32 a8                 mov    word ptr [0xa832], ax
26C2  a0 25 a0                 mov    al, byte ptr [0xa025]
26C5  30 e4                    xor    ah, ah
26C7  ba 14 00                 mov    dx, 0x14
26CA  f7 e2                    mul    dx
26CC  8b f8                    mov    di, ax
26CE  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
26D2  a2 27 a0                 mov    byte ptr [0xa027], al
26D5  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
26DA  a1 30 a8                 mov    ax, word ptr [0xa830]
26DD  3b 06 34 a8              cmp    ax, word ptr [0xa834]
26E1  75 0c                    jne    0x26ef
26E3  a1 32 a8                 mov    ax, word ptr [0xa832]
26E6  3b 06 36 a8              cmp    ax, word ptr [0xa836]
26EA  75 03                    jne    0x26ef
26EC  e9 85 00                 jmp    0x2774
26EF  ff 36 30 a8              push   word ptr [0xa830]
26F3  ff 36 32 a8              push   word ptr [0xa832]
26F7  ff 36 34 a8              push   word ptr [0xa834]
26FB  ff 36 36 a8              push   word ptr [0xa836]
26FF  0e                       push   cs
2700  e8 b5 ec                 call   0x13b8
2703  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2708  a0 25 a0                 mov    al, byte ptr [0xa025]
270B  30 e4                    xor    ah, ah
270D  ba 14 00                 mov    dx, 0x14
2710  f7 e2                    mul    dx
2712  8b f8                    mov    di, ax
2714  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2719  a0 be 66                 mov    al, byte ptr [0x66be]
271C  30 e4                    xor    ah, ah
271E  8b f8                    mov    di, ax
2720  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2724  30 e4                    xor    ah, ah
2726  50                       push   ax
2727  bf 25 00                 mov    di, 0x25
272A  b8 c6 01                 mov    ax, 0x1c6
272D  50                       push   ax
272E  57                       push   di
272F  58                       pop    ax
2730  07                       pop    es
2731  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2738  75 06                    jne    0x2740
273A  40                       inc    ax
273B  89 c7                    mov    di, ax
273D  26 c4 05                 les    ax, ptr es:[di]
2740  8c c2                    mov    dx, es
2742  89 c7                    mov    di, ax
2744  8e c2                    mov    es, dx
2746  58                       pop    ax
2747  03 f8                    add    di, ax
2749  26 8a 85 52 02           mov    al, byte ptr es:[di + 0x252]
274E  a2 27 a0                 mov    byte ptr [0xa027], al
2751  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2755  a0 25 a0                 mov    al, byte ptr [0xa025]
2758  30 e4                    xor    ah, ah
275A  ba 14 00                 mov    dx, 0x14
275D  f7 e2                    mul    dx
275F  8b f8                    mov    di, ax
2761  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2765  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
276A  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
276F  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2774  e9 5f 01                 jmp    0x28d6
2777  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
277C  75 03                    jne    0x2781
277E  e9 f1 00                 jmp    0x2872
2781  a0 24 a0                 mov    al, byte ptr [0xa024]
2784  30 e4                    xor    ah, ah
2786  40                       inc    ax
2787  a2 25 a0                 mov    byte ptr [0xa025], al
278A  a0 24 a0                 mov    al, byte ptr [0xa024]
278D  30 e4                    xor    ah, ah
278F  ba 14 00                 mov    dx, 0x14
2792  f7 e2                    mul    dx
2794  8b f8                    mov    di, ax
2796  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
279B  a0 24 a0                 mov    al, byte ptr [0xa024]
279E  30 e4                    xor    ah, ah
27A0  ba 14 00                 mov    dx, 0x14
27A3  f7 e2                    mul    dx
27A5  8b f8                    mov    di, ax
27A7  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
27AB  a2 2c a0                 mov    byte ptr [0xa02c], al
27AE  a0 24 a0                 mov    al, byte ptr [0xa024]
27B1  30 e4                    xor    ah, ah
27B3  ba 14 00                 mov    dx, 0x14
27B6  f7 e2                    mul    dx
27B8  8b f8                    mov    di, ax
27BA  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
27BE  a2 3e a0                 mov    byte ptr [0xa03e], al
27C1  a0 24 a0                 mov    al, byte ptr [0xa024]
27C4  30 e4                    xor    ah, ah
27C6  ba 14 00                 mov    dx, 0x14
27C9  f7 e2                    mul    dx
27CB  8b f8                    mov    di, ax
27CD  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
27D1  a3 32 a0                 mov    word ptr [0xa032], ax
27D4  a0 24 a0                 mov    al, byte ptr [0xa024]
27D7  30 e4                    xor    ah, ah
27D9  ba 14 00                 mov    dx, 0x14
27DC  f7 e2                    mul    dx
27DE  8b f8                    mov    di, ax
27E0  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
27E4  a3 34 a0                 mov    word ptr [0xa034], ax
27E7  a0 24 a0                 mov    al, byte ptr [0xa024]
27EA  30 e4                    xor    ah, ah
27EC  ba 14 00                 mov    dx, 0x14
27EF  f7 e2                    mul    dx
27F1  8b f8                    mov    di, ax
27F3  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
27F7  a2 36 a0                 mov    byte ptr [0xa036], al
27FA  a0 24 a0                 mov    al, byte ptr [0xa024]
27FD  30 e4                    xor    ah, ah
27FF  ba 14 00                 mov    dx, 0x14
2802  f7 e2                    mul    dx
2804  8b f8                    mov    di, ax
2806  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
280A  a3 38 a0                 mov    word ptr [0xa038], ax
280D  a0 24 a0                 mov    al, byte ptr [0xa024]
2810  30 e4                    xor    ah, ah
2812  ba 14 00                 mov    dx, 0x14
2815  f7 e2                    mul    dx
2817  8b f8                    mov    di, ax
2819  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
281D  a2 3a a0                 mov    byte ptr [0xa03a], al
2820  a0 24 a0                 mov    al, byte ptr [0xa024]
2823  30 e4                    xor    ah, ah
2825  ba 14 00                 mov    dx, 0x14
2828  f7 e2                    mul    dx
282A  8b f8                    mov    di, ax
282C  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2830  a3 3c a0                 mov    word ptr [0xa03c], ax
2833  a0 24 a0                 mov    al, byte ptr [0xa024]
2836  30 e4                    xor    ah, ah
2838  ba 14 00                 mov    dx, 0x14
283B  f7 e2                    mul    dx
283D  8b f8                    mov    di, ax
283F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2843  a3 30 a0                 mov    word ptr [0xa030], ax
2846  a0 24 a0                 mov    al, byte ptr [0xa024]
2849  30 e4                    xor    ah, ah
284B  ba 14 00                 mov    dx, 0x14
284E  f7 e2                    mul    dx
2850  8b f8                    mov    di, ax
2852  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2856  50                       push   ax
2857  a0 24 a0                 mov    al, byte ptr [0xa024]
285A  30 e4                    xor    ah, ah
285C  ba 14 00                 mov    dx, 0x14
285F  f7 e2                    mul    dx
2861  8b f8                    mov    di, ax
2863  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2867  50                       push   ax
2868  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
286D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2872  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2877  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
287C  a0 bd 66                 mov    al, byte ptr [0x66bd]
287F  30 e4                    xor    ah, ah
2881  8b f8                    mov    di, ax
2883  d1 e7                    shl    di, 1
2885  d1 e7                    shl    di, 1
2887  ff 9d d0 8d              lcall  [di - 0x7230]
288B  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2890  75 0b                    jne    0x289d
2892  0e                       push   cs
2893  e8 ec d9                 call   0x282
2896  b0 ff                    mov    al, 0xff
2898  50                       push   ax
2899  0e                       push   cs
289A  e8 57 da                 call   0x2f4
289D  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
28A2  a0 b8 66                 mov    al, byte ptr [0x66b8]
28A5  a2 b5 66                 mov    byte ptr [0x66b5], al
28A8  a0 b5 66                 mov    al, byte ptr [0x66b5]
28AB  a2 a2 66                 mov    byte ptr [0x66a2], al
28AE  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
28B3  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
28B8  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
28BD  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
28C2  75 12                    jne    0x28d6
28C4  b0 00                    mov    al, 0
28C6  50                       push   ax
28C7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
28CC  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
28D1  c6 06 af 66 00           mov    byte ptr [0x66af], 0
28D6  5d                       pop    bp
28D7  ca 02 00                 retf   2
28DA  00 55 89                 add    byte ptr [di - 0x77], dl
28DD  e5 b8                    in     ax, 0xb8
28DF  02 00                    add    al, byte ptr [bx + si]
28E1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
28E6  83 ec 02                 sub    sp, 2
28E9  c6 06 38 a8 02           mov    byte ptr [0xa838], 2
28EE  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
28F3  75 05                    jne    0x28fa
28F5  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
28FA  9a 20 00 cd 01           lcall  0x1cd, 0x20  ; far call* overlay 68 export 0 (+0000)
28FF  9a 20 00 ca 01           lcall  0x1ca, 0x20  ; far call* overlay 67 export 0 (+0000)
2904  0e                       push   cs
2905  e8 7a d9                 call   0x282
2908  b0 ff                    mov    al, 0xff
290A  50                       push   ax
290B  0e                       push   cs
290C  e8 e5 d9                 call   0x2f4
290F  c4 3e 28 98              les    di, ptr [0x9828]
2913  06                       push   es
2914  57                       push   di
2915  b8 00 a0                 mov    ax, 0xa000
2918  50                       push   ax
2919  31 ff                    xor    di, di
291B  07                       pop    es
291C  06                       push   es
291D  57                       push   di
291E  b8 00 b4                 mov    ax, 0xb400
2921  50                       push   ax
2922  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2927  c6 46 ff fb              mov    byte ptr [bp - 1], 0xfb
292B  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2931  eb 04                    jmp    0x2937
2933  ff 06 3c a8              inc    word ptr [0xa83c]
2937  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
293D  eb 04                    jmp    0x2943
293F  ff 06 3e a8              inc    word ptr [0xa83e]
2943  8a 46 ff                 mov    al, byte ptr [bp - 1]
2946  98                       cwde   
2947  8b d0                    mov    dx, ax
2949  a1 3e a8                 mov    ax, word ptr [0xa83e]
294C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2950  8b f7                    mov    si, di
2952  d1 e7                    shl    di, 1
2954  01 f7                    add    di, si
2956  03 f8                    add    di, ax
2958  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
295C  30 e4                    xor    ah, ah
295E  03 c2                    add    ax, dx
2960  3d 01 00                 cmp    ax, 1
2963  7d 16                    jge    0x297b
2965  a1 3e a8                 mov    ax, word ptr [0xa83e]
2968  8b 3e 3c a8              mov    di, word ptr [0xa83c]
296C  8b f7                    mov    si, di
296E  d1 e7                    shl    di, 1
2970  01 f7                    add    di, si
2972  03 f8                    add    di, ax
2974  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
2979  eb 32                    jmp    0x29ad
297B  8a 46 ff                 mov    al, byte ptr [bp - 1]
297E  98                       cwde   
297F  8b d0                    mov    dx, ax
2981  a1 3e a8                 mov    ax, word ptr [0xa83e]
2984  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2988  8b f7                    mov    si, di
298A  d1 e7                    shl    di, 1
298C  01 f7                    add    di, si
298E  03 f8                    add    di, ax
2990  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2994  30 e4                    xor    ah, ah
2996  03 c2                    add    ax, dx
2998  8a d0                    mov    dl, al
299A  a1 3e a8                 mov    ax, word ptr [0xa83e]
299D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
29A1  8b f7                    mov    si, di
29A3  d1 e7                    shl    di, 1
29A5  01 f7                    add    di, si
29A7  03 f8                    add    di, ax
29A9  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
29AD  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
29B2  75 8b                    jne    0x293f
29B4  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
29BA  74 03                    je     0x29bf
29BC  e9 74 ff                 jmp    0x2933
29BF  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
29C4  75 03                    jne    0x29c9
29C6  e9 54 02                 jmp    0x2c1d
29C9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
29CE  74 6a                    je     0x2a3a
29D0  a0 24 a0                 mov    al, byte ptr [0xa024]
29D3  30 e4                    xor    ah, ah
29D5  ba 14 00                 mov    dx, 0x14
29D8  f7 e2                    mul    dx
29DA  8b f8                    mov    di, ax
29DC  8b 8d 42 98              mov    cx, word ptr [di - 0x67be]
29E0  a0 24 a0                 mov    al, byte ptr [0xa024]
29E3  30 e4                    xor    ah, ah
29E5  ba 14 00                 mov    dx, 0x14
29E8  f7 e2                    mul    dx
29EA  8b f8                    mov    di, ax
29EC  b8 40 01                 mov    ax, 0x140
29EF  f7 a5 44 98              mul    word ptr [di - 0x67bc]
29F3  03 c1                    add    ax, cx
29F5  c4 3e 2c 98              les    di, ptr [0x982c]
29F9  03 f8                    add    di, ax
29FB  26 8a 05                 mov    al, byte ptr es:[di]
29FE  30 e4                    xor    ah, ah
2A00  8b f8                    mov    di, ax
2A02  8b f7                    mov    si, di
2A04  d1 e7                    shl    di, 1
2A06  d1 e7                    shl    di, 1
2A08  01 f7                    add    di, si
2A0A  8a 85 33 a3              mov    al, byte ptr [di - 0x5ccd]
2A0E  a2 39 a8                 mov    byte ptr [0xa839], al
2A11  a0 24 a0                 mov    al, byte ptr [0xa024]
2A14  30 e4                    xor    ah, ah
2A16  ba 14 00                 mov    dx, 0x14
2A19  f7 e2                    mul    dx
2A1B  8b f8                    mov    di, ax
2A1D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2A21  50                       push   ax
2A22  a0 24 a0                 mov    al, byte ptr [0xa024]
2A25  30 e4                    xor    ah, ah
2A27  ba 14 00                 mov    dx, 0x14
2A2A  f7 e2                    mul    dx
2A2C  8b f8                    mov    di, ax
2A2E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2A32  50                       push   ax
2A33  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2A38  eb 77                    jmp    0x2ab1
2A3A  a0 25 a0                 mov    al, byte ptr [0xa025]
2A3D  30 e4                    xor    ah, ah
2A3F  48                       dec    ax
2A40  a2 24 a0                 mov    byte ptr [0xa024], al
2A43  a0 24 a0                 mov    al, byte ptr [0xa024]
2A46  30 e4                    xor    ah, ah
2A48  ba 14 00                 mov    dx, 0x14
2A4B  f7 e2                    mul    dx
2A4D  8b f8                    mov    di, ax
2A4F  8b 8d 42 98              mov    cx, word ptr [di - 0x67be]
2A53  a0 24 a0                 mov    al, byte ptr [0xa024]
2A56  30 e4                    xor    ah, ah
2A58  ba 14 00                 mov    dx, 0x14
2A5B  f7 e2                    mul    dx
2A5D  8b f8                    mov    di, ax
2A5F  b8 40 01                 mov    ax, 0x140
2A62  f7 a5 44 98              mul    word ptr [di - 0x67bc]
2A66  03 c1                    add    ax, cx
2A68  c4 3e 2c 98              les    di, ptr [0x982c]
2A6C  03 f8                    add    di, ax
2A6E  26 8a 05                 mov    al, byte ptr es:[di]
2A71  30 e4                    xor    ah, ah
2A73  8b f8                    mov    di, ax
2A75  8b f7                    mov    si, di
2A77  d1 e7                    shl    di, 1
2A79  d1 e7                    shl    di, 1
2A7B  01 f7                    add    di, si
2A7D  8a 85 33 a3              mov    al, byte ptr [di - 0x5ccd]
2A81  a2 39 a8                 mov    byte ptr [0xa839], al
2A84  a0 24 a0                 mov    al, byte ptr [0xa024]
2A87  30 e4                    xor    ah, ah
2A89  ba 14 00                 mov    dx, 0x14
2A8C  f7 e2                    mul    dx
2A8E  8b f8                    mov    di, ax
2A90  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2A94  50                       push   ax
2A95  a0 24 a0                 mov    al, byte ptr [0xa024]
2A98  30 e4                    xor    ah, ah
2A9A  ba 14 00                 mov    dx, 0x14
2A9D  f7 e2                    mul    dx
2A9F  8b f8                    mov    di, ax
2AA1  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2AA5  50                       push   ax
2AA6  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2AAB  a0 25 a0                 mov    al, byte ptr [0xa025]
2AAE  a2 24 a0                 mov    byte ptr [0xa024], al
2AB1  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
2AB7  eb 04                    jmp    0x2abd
2AB9  ff 06 3c a8              inc    word ptr [0xa83c]
2ABD  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2AC3  eb 04                    jmp    0x2ac9
2AC5  ff 06 3e a8              inc    word ptr [0xa83e]
2AC9  80 3e 39 a8 00           cmp    byte ptr [0xa839], 0
2ACE  7e 6c                    jle    0x2b3c
2AD0  a0 39 a8                 mov    al, byte ptr [0xa839]
2AD3  98                       cwde   
2AD4  8b d0                    mov    dx, ax
2AD6  a1 3e a8                 mov    ax, word ptr [0xa83e]
2AD9  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2ADD  8b f7                    mov    si, di
2ADF  d1 e7                    shl    di, 1
2AE1  01 f7                    add    di, si
2AE3  03 f8                    add    di, ax
2AE5  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
2AE9  30 e4                    xor    ah, ah
2AEB  03 c2                    add    ax, dx
2AED  3d 3e 00                 cmp    ax, 0x3e
2AF0  7e 16                    jle    0x2b08
2AF2  a1 3e a8                 mov    ax, word ptr [0xa83e]
2AF5  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2AF9  8b f7                    mov    si, di
2AFB  d1 e7                    shl    di, 1
2AFD  01 f7                    add    di, si
2AFF  03 f8                    add    di, ax
2B01  c6 85 2b ba 3f           mov    byte ptr [di - 0x45d5], 0x3f
2B06  eb 32                    jmp    0x2b3a
2B08  a0 39 a8                 mov    al, byte ptr [0xa839]
2B0B  98                       cwde   
2B0C  8b d0                    mov    dx, ax
2B0E  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B11  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B15  8b f7                    mov    si, di
2B17  d1 e7                    shl    di, 1
2B19  01 f7                    add    di, si
2B1B  03 f8                    add    di, ax
2B1D  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
2B21  30 e4                    xor    ah, ah
2B23  03 c2                    add    ax, dx
2B25  8a d0                    mov    dl, al
2B27  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B2A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B2E  8b f7                    mov    si, di
2B30  d1 e7                    shl    di, 1
2B32  01 f7                    add    di, si
2B34  03 f8                    add    di, ax
2B36  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
2B3A  eb 6a                    jmp    0x2ba6
2B3C  a0 39 a8                 mov    al, byte ptr [0xa839]
2B3F  98                       cwde   
2B40  8b d0                    mov    dx, ax
2B42  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B45  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B49  8b f7                    mov    si, di
2B4B  d1 e7                    shl    di, 1
2B4D  01 f7                    add    di, si
2B4F  03 f8                    add    di, ax
2B51  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
2B55  30 e4                    xor    ah, ah
2B57  03 c2                    add    ax, dx
2B59  3d 01 00                 cmp    ax, 1
2B5C  7d 16                    jge    0x2b74
2B5E  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B61  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B65  8b f7                    mov    si, di
2B67  d1 e7                    shl    di, 1
2B69  01 f7                    add    di, si
2B6B  03 f8                    add    di, ax
2B6D  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
2B72  eb 32                    jmp    0x2ba6
2B74  a0 39 a8                 mov    al, byte ptr [0xa839]
2B77  98                       cwde   
2B78  8b d0                    mov    dx, ax
2B7A  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B7D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B81  8b f7                    mov    si, di
2B83  d1 e7                    shl    di, 1
2B85  01 f7                    add    di, si
2B87  03 f8                    add    di, ax
2B89  8a 85 eb bd              mov    al, byte ptr [di - 0x4215]
2B8D  30 e4                    xor    ah, ah
2B8F  03 c2                    add    ax, dx
2B91  8a d0                    mov    dl, al
2B93  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B96  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B9A  8b f7                    mov    si, di
2B9C  d1 e7                    shl    di, 1
2B9E  01 f7                    add    di, si
2BA0  03 f8                    add    di, ax
2BA2  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
2BA6  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2BAB  74 03                    je     0x2bb0
2BAD  e9 15 ff                 jmp    0x2ac5
2BB0  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2BB6  74 03                    je     0x2bbb
2BB8  e9 fe fe                 jmp    0x2ab9
2BBB  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
2BC0  75 59                    jne    0x2c1b
2BC2  b8 00 a0                 mov    ax, 0xa000
2BC5  50                       push   ax
2BC6  bf 00 b4                 mov    di, 0xb400
2BC9  07                       pop    es
2BCA  06                       push   es
2BCB  57                       push   di
2BCC  b8 00 46                 mov    ax, 0x4600
2BCF  50                       push   ax
2BD0  b0 00                    mov    al, 0
2BD2  50                       push   ax
2BD3  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
2BD8  a0 62 64                 mov    al, byte ptr [0x6462]
2BDB  50                       push   ax
2BDC  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
2BE1  a0 7c 08                 mov    al, byte ptr [0x87c]
2BE4  50                       push   ax
2BE5  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2BEA  0e                       push   cs
2BEB  e8 94 d6                 call   0x282
2BEE  b0 ff                    mov    al, 0xff
2BF0  50                       push   ax
2BF1  0e                       push   cs
2BF2  e8 ff d6                 call   0x2f4
2BF5  a0 b4 66                 mov    al, byte ptr [0x66b4]
2BF8  50                       push   ax
2BF9  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2BFE  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2C03  74 08                    je     0x2c0d
2C05  b0 01                    mov    al, 1
2C07  50                       push   ax
2C08  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2C0D  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
2C12  b8 00 03                 mov    ax, 0x300
2C15  50                       push   ax
2C16  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2C1B  eb 57                    jmp    0x2c74
2C1D  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2C22  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
2C27  a0 b5 66                 mov    al, byte ptr [0x66b5]
2C2A  50                       push   ax
2C2B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2C30  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2C35  b8 00 03                 mov    ax, 0x300
2C38  50                       push   ax
2C39  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2C3E  81 3e b2 66 f4 01        cmp    word ptr [0x66b2], 0x1f4
2C44  75 06                    jne    0x2c4c
2C46  0e                       push   cs
2C47  e8 db d3                 call   0x25
2C4A  eb 04                    jmp    0x2c50
2C4C  0e                       push   cs
2C4D  e8 1c d5                 call   0x16c
2C50  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
2C55  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2C5A  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2C5F  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2C64  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2C69  a0 96 c0                 mov    al, byte ptr [0xc096]
2C6C  a2 97 c0                 mov    byte ptr [0xc097], al
2C6F  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2C74  81 3e b2 66 f4 01        cmp    word ptr [0x66b2], 0x1f4
2C7A  74 0b                    je     0x2c87
2C7C  81 3e b2 66 f5 01        cmp    word ptr [0x66b2], 0x1f5
2C82  74 03                    je     0x2c87
2C84  e9 b4 0b                 jmp    0x383b
2C87  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
2C8C  74 0a                    je     0x2c98
2C8E  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
2C93  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
2C98  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
2C9D  74 1f                    je     0x2cbe
2C9F  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
2CA4  0e                       push   cs
2CA5  e8 da d5                 call   0x282
2CA8  b0 ff                    mov    al, 0xff
2CAA  50                       push   ax
2CAB  0e                       push   cs
2CAC  e8 45 d6                 call   0x2f4
2CAF  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
2CB4  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2CB9  74 03                    je     0x2cbe
2CBB  e9 7d 0b                 jmp    0x383b
2CBE  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2CC3  74 0f                    je     0x2cd4
2CC5  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
2CCA  08 c0                    or     al, al
2CCC  74 06                    je     0x2cd4
2CCE  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
2CD1  a3 ba 8f                 mov    word ptr [0x8fba], ax
2CD4  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2CD9  74 03                    je     0x2cde
2CDB  e9 3f 02                 jmp    0x2f1d
2CDE  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
2CE3  74 03                    je     0x2ce8
2CE5  e9 35 02                 jmp    0x2f1d
2CE8  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
2CED  74 03                    je     0x2cf2
2CEF  e9 2b 02                 jmp    0x2f1d
2CF2  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2CF7  74 03                    je     0x2cfc
2CF9  e9 21 02                 jmp    0x2f1d
2CFC  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
2D01  74 13                    je     0x2d16
2D03  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
2D09  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
2D0F  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
2D14  eb 20                    jmp    0x2d36
2D16  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2D1B  75 08                    jne    0x2d25
2D1D  31 c0                    xor    ax, ax
2D1F  a3 64 c0                 mov    word ptr [0xc064], ax
2D22  a3 66 c0                 mov    word ptr [0xc066], ax
2D25  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2D2A  74 0a                    je     0x2d36
2D2C  83 06 64 c0 01           add    word ptr [0xc064], 1
2D31  83 16 66 c0 00           adc    word ptr [0xc066], 0
2D36  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
2D3B  75 07                    jne    0x2d44
2D3D  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
2D42  74 0a                    je     0x2d4e
2D44  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2D49  75 03                    jne    0x2d4e
2D4B  e9 f6 00                 jmp    0x2e44
2D4E  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2D53  74 42                    je     0x2d97
2D55  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2D5A  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2D60  7e 35                    jle    0x2d97
2D62  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
2D67  76 2e                    jbe    0x2d97
2D69  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
2D6E  76 27                    jbe    0x2d97
2D70  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
2D75  76 07                    jbe    0x2d7e
2D77  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
2D7C  eb 05                    jmp    0x2d83
2D7E  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
2D83  a0 7c 08                 mov    al, byte ptr [0x87c]
2D86  50                       push   ax
2D87  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2D8C  0e                       push   cs
2D8D  e8 f2 d4                 call   0x282
2D90  b0 ff                    mov    al, 0xff
2D92  50                       push   ax
2D93  0e                       push   cs
2D94  e8 5d d5                 call   0x2f4
2D97  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2D9C  74 03                    je     0x2da1
2D9E  e9 a3 00                 jmp    0x2e44
2DA1  a0 7c c0                 mov    al, byte ptr [0xc07c]
2DA4  3c 9c                    cmp    al, 0x9c
2DA6  73 03                    jae    0x2dab
2DA8  e9 92 00                 jmp    0x2e3d
2DAB  3c a6                    cmp    al, 0xa6
2DAD  76 03                    jbe    0x2db2
2DAF  e9 8b 00                 jmp    0x2e3d
2DB2  a1 7a c0                 mov    ax, word ptr [0xc07a]
2DB5  05 28 00                 add    ax, 0x28
2DB8  99                       cdq    
2DB9  b9 28 00                 mov    cx, 0x28
2DBC  f7 f9                    idiv   cx
2DBE  a2 b6 66                 mov    byte ptr [0x66b6], al
2DC1  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DC4  a2 b8 66                 mov    byte ptr [0x66b8], al
2DC7  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DCA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2DCE  74 29                    je     0x2df9
2DD0  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DD3  a2 b5 66                 mov    byte ptr [0x66b5], al
2DD6  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2DDB  a2 b6 66                 mov    byte ptr [0x66b6], al
2DDE  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DE1  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2DE5  74 09                    je     0x2df0
2DE7  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DEA  50                       push   ax
2DEB  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2DF0  a0 b5 66                 mov    al, byte ptr [0x66b5]
2DF3  50                       push   ax
2DF4  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2DF9  b0 f8                    mov    al, 0xf8
2DFB  50                       push   ax
2DFC  a0 62 64                 mov    al, byte ptr [0x6462]
2DFF  30 e4                    xor    ah, ah
2E01  ba 0c 00                 mov    dx, 0xc
2E04  f7 e2                    mul    dx
2E06  8b c8                    mov    cx, ax
2E08  a0 b5 66                 mov    al, byte ptr [0x66b5]
2E0B  30 e4                    xor    ah, ah
2E0D  ba 18 00                 mov    dx, 0x18
2E10  f7 e2                    mul    dx
2E12  8b f8                    mov    di, ax
2E14  03 f9                    add    di, cx
2E16  81 c7 f6 03              add    di, 0x3f6
2E1A  1e                       push   ds
2E1B  57                       push   di
2E1C  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2E21  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2E26  a0 b5 66                 mov    al, byte ptr [0x66b5]
2E29  a2 a2 66                 mov    byte ptr [0x66a2], al
2E2C  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2E31  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2E36  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2E3B  eb 07                    jmp    0x2e44
2E3D  b0 00                    mov    al, 0
2E3F  50                       push   ax
2E40  0e                       push   cs
2E41  e8 d8 e7                 call   0x161c
2E44  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
2E49  74 7c                    je     0x2ec7
2E4B  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2E50  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2E56  7e 61                    jle    0x2eb9
2E58  a0 7c 08                 mov    al, byte ptr [0x87c]
2E5B  30 e4                    xor    ah, ah
2E5D  05 07 00                 add    ax, 7
2E60  8b d0                    mov    dx, ax
2E62  a0 7d 08                 mov    al, byte ptr [0x87d]
2E65  30 e4                    xor    ah, ah
2E67  3b c2                    cmp    ax, dx
2E69  7e 4c                    jle    0x2eb7
2E6B  a0 7d 08                 mov    al, byte ptr [0x87d]
2E6E  30 e4                    xor    ah, ah
2E70  2d 07 00                 sub    ax, 7
2E73  8b d0                    mov    dx, ax
2E75  a0 7c 08                 mov    al, byte ptr [0x87c]
2E78  30 e4                    xor    ah, ah
2E7A  3b c2                    cmp    ax, dx
2E7C  7d 39                    jge    0x2eb7
2E7E  a0 7d 08                 mov    al, byte ptr [0x87d]
2E81  30 e4                    xor    ah, ah
2E83  2d 0b 00                 sub    ax, 0xb
2E86  8b d0                    mov    dx, ax
2E88  a0 7c 08                 mov    al, byte ptr [0x87c]
2E8B  30 e4                    xor    ah, ah
2E8D  3b c2                    cmp    ax, dx
2E8F  7d 07                    jge    0x2e98
2E91  80 06 7c 08 04           add    byte ptr [0x87c], 4
2E96  eb 0b                    jmp    0x2ea3
2E98  a0 7d 08                 mov    al, byte ptr [0x87d]
2E9B  30 e4                    xor    ah, ah
2E9D  2d 07 00                 sub    ax, 7
2EA0  a2 7c 08                 mov    byte ptr [0x87c], al
2EA3  a0 7c 08                 mov    al, byte ptr [0x87c]
2EA6  50                       push   ax
2EA7  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2EAC  0e                       push   cs
2EAD  e8 d2 d3                 call   0x282
2EB0  b0 ff                    mov    al, 0xff
2EB2  50                       push   ax
2EB3  0e                       push   cs
2EB4  e8 3d d4                 call   0x2f4
2EB7  eb 0e                    jmp    0x2ec7
2EB9  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2EBE  75 07                    jne    0x2ec7
2EC0  b0 01                    mov    al, 1
2EC2  50                       push   ax
2EC3  0e                       push   cs
2EC4  e8 55 e7                 call   0x161c
2EC7  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
2ECC  74 13                    je     0x2ee1
2ECE  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
2ED4  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
2EDA  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
2EDF  eb 20                    jmp    0x2f01
2EE1  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2EE6  75 08                    jne    0x2ef0
2EE8  31 c0                    xor    ax, ax
2EEA  a3 68 c0                 mov    word ptr [0xc068], ax
2EED  a3 6a c0                 mov    word ptr [0xc06a], ax
2EF0  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2EF5  74 0a                    je     0x2f01
2EF7  83 06 68 c0 01           add    word ptr [0xc068], 1
2EFC  83 16 6a c0 00           adc    word ptr [0xc06a], 0
2F01  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
2F06  75 15                    jne    0x2f1d
2F08  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
2F0D  75 0e                    jne    0x2f1d
2F0F  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2F14  75 07                    jne    0x2f1d
2F16  b0 01                    mov    al, 1
2F18  50                       push   ax
2F19  0e                       push   cs
2F1A  e8 ff e6                 call   0x161c
2F1D  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
2F22  08 c0                    or     al, al
2F24  74 0b                    je     0x2f31
2F26  0e                       push   cs
2F27  e8 58 d3                 call   0x282
2F2A  b0 ff                    mov    al, 0xff
2F2C  50                       push   ax
2F2D  0e                       push   cs
2F2E  e8 c3 d3                 call   0x2f4
2F31  a0 98 c0                 mov    al, byte ptr [0xc098]
2F34  30 e4                    xor    ah, ah
2F36  05 20 00                 add    ax, 0x20
2F39  99                       cdq    
2F3A  b9 20 00                 mov    cx, 0x20
2F3D  f7 f9                    idiv   cx
2F3F  92                       xchg   dx, ax
2F40  09 c0                    or     ax, ax
2F42  74 03                    je     0x2f47
2F44  e9 94 06                 jmp    0x35db
2F47  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2F4C  74 03                    je     0x2f51
2F4E  e9 8a 06                 jmp    0x35db
2F51  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2F56  74 03                    je     0x2f5b
2F58  e9 80 06                 jmp    0x35db
2F5B  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2F61  7c 03                    jl     0x2f66
2F63  e9 19 03                 jmp    0x327f
2F66  b8 40 01                 mov    ax, 0x140
2F69  f7 26 7c c0              mul    word ptr [0xc07c]
2F6D  03 06 7a c0              add    ax, word ptr [0xc07a]
2F71  c4 3e 2c 98              les    di, ptr [0x982c]
2F75  03 f8                    add    di, ax
2F77  26 8a 05                 mov    al, byte ptr es:[di]
2F7A  30 e4                    xor    ah, ah
2F7C  8b f8                    mov    di, ax
2F7E  8b f7                    mov    si, di
2F80  d1 e7                    shl    di, 1
2F82  d1 e7                    shl    di, 1
2F84  01 f7                    add    di, si
2F86  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2F8A  a2 b9 66                 mov    byte ptr [0x66b9], al
2F8D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2F92  74 03                    je     0x2f97
2F94  e9 8c 00                 jmp    0x3023
2F97  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F9A  30 e4                    xor    ah, ah
2F9C  d1 e0                    shl    ax, 1
2F9E  50                       push   ax
2F9F  a0 b9 66                 mov    al, byte ptr [0x66b9]
2FA2  30 e4                    xor    ah, ah
2FA4  ba 14 00                 mov    dx, 0x14
2FA7  f7 e2                    mul    dx
2FA9  50                       push   ax
2FAA  bf 25 00                 mov    di, 0x25
2FAD  b8 c6 01                 mov    ax, 0x1c6
2FB0  50                       push   ax
2FB1  57                       push   di
2FB2  58                       pop    ax
2FB3  07                       pop    es
2FB4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2FBB  75 06                    jne    0x2fc3
2FBD  40                       inc    ax
2FBE  89 c7                    mov    di, ax
2FC0  26 c4 05                 les    ax, ptr es:[di]
2FC3  8c c2                    mov    dx, es
2FC5  89 c7                    mov    di, ax
2FC7  8e c2                    mov    es, dx
2FC9  58                       pop    ax
2FCA  03 f8                    add    di, ax
2FCC  58                       pop    ax
2FCD  03 f8                    add    di, ax
2FCF  26 80 bd 53 02 00        cmp    byte ptr es:[di + 0x253], 0
2FD5  74 08                    je     0x2fdf
2FD7  a0 b9 66                 mov    al, byte ptr [0x66b9]
2FDA  a2 ba 66                 mov    byte ptr [0x66ba], al
2FDD  eb 05                    jmp    0x2fe4
2FDF  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2FE4  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2FE9  75 35                    jne    0x3020
2FEB  a0 b5 66                 mov    al, byte ptr [0x66b5]
2FEE  a2 a2 66                 mov    byte ptr [0x66a2], al
2FF1  a0 ba 66                 mov    al, byte ptr [0x66ba]
2FF4  a2 a3 66                 mov    byte ptr [0x66a3], al
2FF7  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2FFC  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3001  08 c0                    or     al, al
3003  74 1b                    je     0x3020
3005  bf a2 66                 mov    di, 0x66a2
3008  1e                       push   ds
3009  57                       push   di
300A  bf a8 66                 mov    di, 0x66a8
300D  1e                       push   ds
300E  57                       push   di
300F  b8 06 00                 mov    ax, 6
3012  50                       push   ax
3013  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3018  b0 00                    mov    al, 0
301A  50                       push   ax
301B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3020  e9 c2 01                 jmp    0x31e5
3023  a0 b9 66                 mov    al, byte ptr [0x66b9]
3026  a2 a6 66                 mov    byte ptr [0x66a6], al
3029  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
302E  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3033  74 03                    je     0x3038
3035  e9 b3 00                 jmp    0x30eb
3038  a0 b9 66                 mov    al, byte ptr [0x66b9]
303B  30 e4                    xor    ah, ah
303D  50                       push   ax
303E  a0 a7 66                 mov    al, byte ptr [0x66a7]
3041  30 e4                    xor    ah, ah
3043  ba 26 00                 mov    dx, 0x26
3046  f7 e2                    mul    dx
3048  50                       push   ax
3049  bf 25 00                 mov    di, 0x25
304C  b8 c6 01                 mov    ax, 0x1c6
304F  50                       push   ax
3050  57                       push   di
3051  58                       pop    ax
3052  07                       pop    es
3053  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
305A  75 06                    jne    0x3062
305C  40                       inc    ax
305D  89 c7                    mov    di, ax
305F  26 c4 05                 les    ax, ptr es:[di]
3062  8c c2                    mov    dx, es
3064  89 c7                    mov    di, ax
3066  8e c2                    mov    es, dx
3068  58                       pop    ax
3069  03 f8                    add    di, ax
306B  58                       pop    ax
306C  03 f8                    add    di, ax
306E  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
3073  30 e4                    xor    ah, ah
3075  d1 e0                    shl    ax, 1
3077  50                       push   ax
3078  a0 a3 66                 mov    al, byte ptr [0x66a3]
307B  30 e4                    xor    ah, ah
307D  50                       push   ax
307E  a0 a4 66                 mov    al, byte ptr [0x66a4]
3081  30 e4                    xor    ah, ah
3083  ba 26 00                 mov    dx, 0x26
3086  f7 e2                    mul    dx
3088  50                       push   ax
3089  bf 25 00                 mov    di, 0x25
308C  b8 c6 01                 mov    ax, 0x1c6
308F  50                       push   ax
3090  57                       push   di
3091  58                       pop    ax
3092  07                       pop    es
3093  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
309A  75 06                    jne    0x30a2
309C  40                       inc    ax
309D  89 c7                    mov    di, ax
309F  26 c4 05                 les    ax, ptr es:[di]
30A2  8c c2                    mov    dx, es
30A4  89 c7                    mov    di, ax
30A6  8e c2                    mov    es, dx
30A8  58                       pop    ax
30A9  03 f8                    add    di, ax
30AB  58                       pop    ax
30AC  03 f8                    add    di, ax
30AE  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
30B3  30 e4                    xor    ah, ah
30B5  ba 4c 00                 mov    dx, 0x4c
30B8  f7 e2                    mul    dx
30BA  50                       push   ax
30BB  bf 25 00                 mov    di, 0x25
30BE  b8 c6 01                 mov    ax, 0x1c6
30C1  50                       push   ax
30C2  57                       push   di
30C3  58                       pop    ax
30C4  07                       pop    es
30C5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30CC  75 06                    jne    0x30d4
30CE  40                       inc    ax
30CF  89 c7                    mov    di, ax
30D1  26 c4 05                 les    ax, ptr es:[di]
30D4  8c c2                    mov    dx, es
30D6  89 c7                    mov    di, ax
30D8  8e c2                    mov    es, dx
30DA  58                       pop    ax
30DB  03 f8                    add    di, ax
30DD  58                       pop    ax
30DE  03 f8                    add    di, ax
30E0  26 8a 85 db 02           mov    al, byte ptr es:[di + 0x2db]
30E5  a2 bf 66                 mov    byte ptr [0x66bf], al
30E8  e9 b0 00                 jmp    0x319b
30EB  a0 b9 66                 mov    al, byte ptr [0x66b9]
30EE  30 e4                    xor    ah, ah
30F0  50                       push   ax
30F1  a0 a7 66                 mov    al, byte ptr [0x66a7]
30F4  30 e4                    xor    ah, ah
30F6  ba 26 00                 mov    dx, 0x26
30F9  f7 e2                    mul    dx
30FB  50                       push   ax
30FC  bf 25 00                 mov    di, 0x25
30FF  b8 c6 01                 mov    ax, 0x1c6
3102  50                       push   ax
3103  57                       push   di
3104  58                       pop    ax
3105  07                       pop    es
3106  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
310D  75 06                    jne    0x3115
310F  40                       inc    ax
3110  89 c7                    mov    di, ax
3112  26 c4 05                 les    ax, ptr es:[di]
3115  8c c2                    mov    dx, es
3117  89 c7                    mov    di, ax
3119  8e c2                    mov    es, dx
311B  58                       pop    ax
311C  03 f8                    add    di, ax
311E  58                       pop    ax
311F  03 f8                    add    di, ax
3121  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
3126  30 e4                    xor    ah, ah
3128  d1 e0                    shl    ax, 1
312A  50                       push   ax
312B  a0 a3 66                 mov    al, byte ptr [0x66a3]
312E  30 e4                    xor    ah, ah
3130  50                       push   ax
3131  a0 a4 66                 mov    al, byte ptr [0x66a4]
3134  30 e4                    xor    ah, ah
3136  ba 26 00                 mov    dx, 0x26
3139  f7 e2                    mul    dx
313B  50                       push   ax
313C  bf 25 00                 mov    di, 0x25
313F  b8 c6 01                 mov    ax, 0x1c6
3142  50                       push   ax
3143  57                       push   di
3144  58                       pop    ax
3145  07                       pop    es
3146  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
314D  75 06                    jne    0x3155
314F  40                       inc    ax
3150  89 c7                    mov    di, ax
3152  26 c4 05                 les    ax, ptr es:[di]
3155  8c c2                    mov    dx, es
3157  89 c7                    mov    di, ax
3159  8e c2                    mov    es, dx
315B  58                       pop    ax
315C  03 f8                    add    di, ax
315E  58                       pop    ax
315F  03 f8                    add    di, ax
3161  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
3166  30 e4                    xor    ah, ah
3168  ba 4c 00                 mov    dx, 0x4c
316B  f7 e2                    mul    dx
316D  50                       push   ax
316E  bf 25 00                 mov    di, 0x25
3171  b8 c6 01                 mov    ax, 0x1c6
3174  50                       push   ax
3175  57                       push   di
3176  58                       pop    ax
3177  07                       pop    es
3178  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
317F  75 06                    jne    0x3187
3181  40                       inc    ax
3182  89 c7                    mov    di, ax
3184  26 c4 05                 les    ax, ptr es:[di]
3187  8c c2                    mov    dx, es
3189  89 c7                    mov    di, ax
318B  8e c2                    mov    es, dx
318D  58                       pop    ax
318E  03 f8                    add    di, ax
3190  58                       pop    ax
3191  03 f8                    add    di, ax
3193  26 8a 85 8b 0d           mov    al, byte ptr es:[di + 0xd8b]
3198  a2 bf 66                 mov    byte ptr [0x66bf], al
319B  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
31A0  76 08                    jbe    0x31aa
31A2  a0 b9 66                 mov    al, byte ptr [0x66b9]
31A5  a2 ba 66                 mov    byte ptr [0x66ba], al
31A8  eb 05                    jmp    0x31af
31AA  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
31AF  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
31B4  75 2f                    jne    0x31e5
31B6  a0 ba 66                 mov    al, byte ptr [0x66ba]
31B9  a2 a6 66                 mov    byte ptr [0x66a6], al
31BC  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
31C1  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
31C6  08 c0                    or     al, al
31C8  74 1b                    je     0x31e5
31CA  bf a2 66                 mov    di, 0x66a2
31CD  1e                       push   ds
31CE  57                       push   di
31CF  bf a8 66                 mov    di, 0x66a8
31D2  1e                       push   ds
31D3  57                       push   di
31D4  b8 06 00                 mov    ax, 6
31D7  50                       push   ax
31D8  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
31DD  b0 00                    mov    al, 0
31DF  50                       push   ax
31E0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
31E5  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
31EA  75 31                    jne    0x321d
31EC  a0 b7 66                 mov    al, byte ptr [0x66b7]
31EF  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
31F3  74 23                    je     0x3218
31F5  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
31FA  a2 b6 66                 mov    byte ptr [0x66b6], al
31FD  a0 b6 66                 mov    al, byte ptr [0x66b6]
3200  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3204  74 09                    je     0x320f
3206  a0 b6 66                 mov    al, byte ptr [0x66b6]
3209  50                       push   ax
320A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
320F  a0 b7 66                 mov    al, byte ptr [0x66b7]
3212  50                       push   ax
3213  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3218  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
321D  a0 b9 66                 mov    al, byte ptr [0x66b9]
3220  30 e4                    xor    ah, ah
3222  50                       push   ax
3223  bf 25 00                 mov    di, 0x25
3226  b8 c6 01                 mov    ax, 0x1c6
3229  50                       push   ax
322A  57                       push   di
322B  58                       pop    ax
322C  07                       pop    es
322D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3234  75 06                    jne    0x323c
3236  40                       inc    ax
3237  89 c7                    mov    di, ax
3239  26 c4 05                 les    ax, ptr es:[di]
323C  8c c2                    mov    dx, es
323E  89 c7                    mov    di, ax
3240  8e c2                    mov    es, dx
3242  58                       pop    ax
3243  03 f8                    add    di, ax
3245  26 8a 85 4c 02           mov    al, byte ptr es:[di + 0x24c]
324A  a2 b6 66                 mov    byte ptr [0x66b6], al
324D  a0 b6 66                 mov    al, byte ptr [0x66b6]
3250  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3254  74 29                    je     0x327f
3256  a0 b6 66                 mov    al, byte ptr [0x66b6]
3259  a2 b7 66                 mov    byte ptr [0x66b7], al
325C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3261  a2 b6 66                 mov    byte ptr [0x66b6], al
3264  a0 b6 66                 mov    al, byte ptr [0x66b6]
3267  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
326B  74 09                    je     0x3276
326D  a0 b6 66                 mov    al, byte ptr [0x66b6]
3270  50                       push   ax
3271  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3276  a0 b7 66                 mov    al, byte ptr [0x66b7]
3279  50                       push   ax
327A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
327F  a0 7c c0                 mov    al, byte ptr [0xc07c]
3282  3c aa                    cmp    al, 0xaa
3284  73 03                    jae    0x3289
3286  e9 7e 02                 jmp    0x3507
3289  3c c5                    cmp    al, 0xc5
328B  76 03                    jbe    0x3290
328D  e9 77 02                 jmp    0x3507
3290  ff 36 7a c0              push   word ptr [0xc07a]
3294  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
3299  a2 b9 66                 mov    byte ptr [0x66b9], al
329C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
32A1  75 6a                    jne    0x330d
32A3  a0 b5 66                 mov    al, byte ptr [0x66b5]
32A6  30 e4                    xor    ah, ah
32A8  d1 e0                    shl    ax, 1
32AA  8b c8                    mov    cx, ax
32AC  a0 b9 66                 mov    al, byte ptr [0x66b9]
32AF  30 e4                    xor    ah, ah
32B1  ba 14 00                 mov    dx, 0x14
32B4  f7 e2                    mul    dx
32B6  8b f8                    mov    di, ax
32B8  03 f9                    add    di, cx
32BA  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
32BF  74 08                    je     0x32c9
32C1  a0 b9 66                 mov    al, byte ptr [0x66b9]
32C4  a2 bb 66                 mov    byte ptr [0x66bb], al
32C7  eb 05                    jmp    0x32ce
32C9  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
32CE  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
32D3  75 35                    jne    0x330a
32D5  a0 b5 66                 mov    al, byte ptr [0x66b5]
32D8  a2 a2 66                 mov    byte ptr [0x66a2], al
32DB  a0 bb 66                 mov    al, byte ptr [0x66bb]
32DE  a2 a3 66                 mov    byte ptr [0x66a3], al
32E1  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
32E6  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
32EB  08 c0                    or     al, al
32ED  74 1b                    je     0x330a
32EF  bf a2 66                 mov    di, 0x66a2
32F2  1e                       push   ds
32F3  57                       push   di
32F4  bf a8 66                 mov    di, 0x66a8
32F7  1e                       push   ds
32F8  57                       push   di
32F9  b8 06 00                 mov    ax, 6
32FC  50                       push   ax
32FD  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3302  b0 00                    mov    al, 0
3304  50                       push   ax
3305  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
330A  e9 c2 01                 jmp    0x34cf
330D  a0 bb 66                 mov    al, byte ptr [0x66bb]
3310  a2 a6 66                 mov    byte ptr [0x66a6], al
3313  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3318  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
331D  74 03                    je     0x3322
331F  e9 b3 00                 jmp    0x33d5
3322  a0 b9 66                 mov    al, byte ptr [0x66b9]
3325  30 e4                    xor    ah, ah
3327  50                       push   ax
3328  a0 a7 66                 mov    al, byte ptr [0x66a7]
332B  30 e4                    xor    ah, ah
332D  ba 26 00                 mov    dx, 0x26
3330  f7 e2                    mul    dx
3332  50                       push   ax
3333  bf 25 00                 mov    di, 0x25
3336  b8 c6 01                 mov    ax, 0x1c6
3339  50                       push   ax
333A  57                       push   di
333B  58                       pop    ax
333C  07                       pop    es
333D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3344  75 06                    jne    0x334c
3346  40                       inc    ax
3347  89 c7                    mov    di, ax
3349  26 c4 05                 les    ax, ptr es:[di]
334C  8c c2                    mov    dx, es
334E  89 c7                    mov    di, ax
3350  8e c2                    mov    es, dx
3352  58                       pop    ax
3353  03 f8                    add    di, ax
3355  58                       pop    ax
3356  03 f8                    add    di, ax
3358  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
335D  30 e4                    xor    ah, ah
335F  d1 e0                    shl    ax, 1
3361  50                       push   ax
3362  a0 a3 66                 mov    al, byte ptr [0x66a3]
3365  30 e4                    xor    ah, ah
3367  50                       push   ax
3368  a0 a4 66                 mov    al, byte ptr [0x66a4]
336B  30 e4                    xor    ah, ah
336D  ba 26 00                 mov    dx, 0x26
3370  f7 e2                    mul    dx
3372  50                       push   ax
3373  bf 25 00                 mov    di, 0x25
3376  b8 c6 01                 mov    ax, 0x1c6
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
3398  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
339D  30 e4                    xor    ah, ah
339F  ba 4c 00                 mov    dx, 0x4c
33A2  f7 e2                    mul    dx
33A4  50                       push   ax
33A5  bf 25 00                 mov    di, 0x25
33A8  b8 c6 01                 mov    ax, 0x1c6
33AB  50                       push   ax
33AC  57                       push   di
33AD  58                       pop    ax
33AE  07                       pop    es
33AF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
33B6  75 06                    jne    0x33be
33B8  40                       inc    ax
33B9  89 c7                    mov    di, ax
33BB  26 c4 05                 les    ax, ptr es:[di]
33BE  8c c2                    mov    dx, es
33C0  89 c7                    mov    di, ax
33C2  8e c2                    mov    es, dx
33C4  58                       pop    ax
33C5  03 f8                    add    di, ax
33C7  58                       pop    ax
33C8  03 f8                    add    di, ax
33CA  26 8a 85 db 02           mov    al, byte ptr es:[di + 0x2db]
33CF  a2 bf 66                 mov    byte ptr [0x66bf], al
33D2  e9 b0 00                 jmp    0x3485
33D5  a0 b9 66                 mov    al, byte ptr [0x66b9]
33D8  30 e4                    xor    ah, ah
33DA  50                       push   ax
33DB  a0 a7 66                 mov    al, byte ptr [0x66a7]
33DE  30 e4                    xor    ah, ah
33E0  ba 26 00                 mov    dx, 0x26
33E3  f7 e2                    mul    dx
33E5  50                       push   ax
33E6  bf 25 00                 mov    di, 0x25
33E9  b8 c6 01                 mov    ax, 0x1c6
33EC  50                       push   ax
33ED  57                       push   di
33EE  58                       pop    ax
33EF  07                       pop    es
33F0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
33F7  75 06                    jne    0x33ff
33F9  40                       inc    ax
33FA  89 c7                    mov    di, ax
33FC  26 c4 05                 les    ax, ptr es:[di]
33FF  8c c2                    mov    dx, es
3401  89 c7                    mov    di, ax
3403  8e c2                    mov    es, dx
3405  58                       pop    ax
3406  03 f8                    add    di, ax
3408  58                       pop    ax
3409  03 f8                    add    di, ax
340B  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
3410  30 e4                    xor    ah, ah
3412  d1 e0                    shl    ax, 1
3414  50                       push   ax
3415  a0 a3 66                 mov    al, byte ptr [0x66a3]
3418  30 e4                    xor    ah, ah
341A  50                       push   ax
341B  a0 a4 66                 mov    al, byte ptr [0x66a4]
341E  30 e4                    xor    ah, ah
3420  ba 26 00                 mov    dx, 0x26
3423  f7 e2                    mul    dx
3425  50                       push   ax
3426  bf 25 00                 mov    di, 0x25
3429  b8 c6 01                 mov    ax, 0x1c6
342C  50                       push   ax
342D  57                       push   di
342E  58                       pop    ax
342F  07                       pop    es
3430  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3437  75 06                    jne    0x343f
3439  40                       inc    ax
343A  89 c7                    mov    di, ax
343C  26 c4 05                 les    ax, ptr es:[di]
343F  8c c2                    mov    dx, es
3441  89 c7                    mov    di, ax
3443  8e c2                    mov    es, dx
3445  58                       pop    ax
3446  03 f8                    add    di, ax
3448  58                       pop    ax
3449  03 f8                    add    di, ax
344B  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
3450  30 e4                    xor    ah, ah
3452  ba 4c 00                 mov    dx, 0x4c
3455  f7 e2                    mul    dx
3457  50                       push   ax
3458  bf 25 00                 mov    di, 0x25
345B  b8 c6 01                 mov    ax, 0x1c6
345E  50                       push   ax
345F  57                       push   di
3460  58                       pop    ax
3461  07                       pop    es
3462  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3469  75 06                    jne    0x3471
346B  40                       inc    ax
346C  89 c7                    mov    di, ax
346E  26 c4 05                 les    ax, ptr es:[di]
3471  8c c2                    mov    dx, es
3473  89 c7                    mov    di, ax
3475  8e c2                    mov    es, dx
3477  58                       pop    ax
3478  03 f8                    add    di, ax
347A  58                       pop    ax
347B  03 f8                    add    di, ax
347D  26 8a 85 8b 0d           mov    al, byte ptr es:[di + 0xd8b]
3482  a2 bf 66                 mov    byte ptr [0x66bf], al
3485  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
348A  76 08                    jbe    0x3494
348C  a0 b9 66                 mov    al, byte ptr [0x66b9]
348F  a2 bb 66                 mov    byte ptr [0x66bb], al
3492  eb 05                    jmp    0x3499
3494  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3499  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
349E  75 2f                    jne    0x34cf
34A0  a0 bb 66                 mov    al, byte ptr [0x66bb]
34A3  a2 a6 66                 mov    byte ptr [0x66a6], al
34A6  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
34AB  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
34B0  08 c0                    or     al, al
34B2  74 1b                    je     0x34cf
34B4  bf a2 66                 mov    di, 0x66a2
34B7  1e                       push   ds
34B8  57                       push   di
34B9  bf a8 66                 mov    di, 0x66a8
34BC  1e                       push   ds
34BD  57                       push   di
34BE  b8 06 00                 mov    ax, 6
34C1  50                       push   ax
34C2  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
34C7  b0 00                    mov    al, 0
34C9  50                       push   ax
34CA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
34CF  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
34D4  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
34D9  75 2c                    jne    0x3507
34DB  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
34E0  74 20                    je     0x3502
34E2  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
34E7  a2 b6 66                 mov    byte ptr [0x66b6], al
34EA  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
34EF  74 09                    je     0x34fa
34F1  a0 b6 66                 mov    al, byte ptr [0x66b6]
34F4  50                       push   ax
34F5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
34FA  b0 04                    mov    al, 4
34FC  50                       push   ax
34FD  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3502  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3507  a0 7c c0                 mov    al, byte ptr [0xc07c]
350A  3c 90                    cmp    al, 0x90
350C  73 03                    jae    0x3511
350E  e9 ca 00                 jmp    0x35db
3511  3c a7                    cmp    al, 0xa7
3513  76 0e                    jbe    0x3523
3515  3c c6                    cmp    al, 0xc6
3517  73 03                    jae    0x351c
3519  e9 bf 00                 jmp    0x35db
351C  3c c7                    cmp    al, 0xc7
351E  76 03                    jbe    0x3523
3520  e9 b8 00                 jmp    0x35db
3523  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3528  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
352D  75 3e                    jne    0x356d
352F  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3534  75 35                    jne    0x356b
3536  a0 b5 66                 mov    al, byte ptr [0x66b5]
3539  a2 a2 66                 mov    byte ptr [0x66a2], al
353C  a0 ba 66                 mov    al, byte ptr [0x66ba]
353F  a2 a3 66                 mov    byte ptr [0x66a3], al
3542  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3547  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
354C  08 c0                    or     al, al
354E  74 1b                    je     0x356b
3550  bf a2 66                 mov    di, 0x66a2
3553  1e                       push   ds
3554  57                       push   di
3555  bf a8 66                 mov    di, 0x66a8
3558  1e                       push   ds
3559  57                       push   di
355A  b8 06 00                 mov    ax, 6
355D  50                       push   ax
355E  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3563  b0 00                    mov    al, 0
3565  50                       push   ax
3566  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
356B  eb 36                    jmp    0x35a3
356D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3572  75 2f                    jne    0x35a3
3574  a0 ba 66                 mov    al, byte ptr [0x66ba]
3577  a2 a6 66                 mov    byte ptr [0x66a6], al
357A  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
357F  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3584  08 c0                    or     al, al
3586  74 1b                    je     0x35a3
3588  bf a2 66                 mov    di, 0x66a2
358B  1e                       push   ds
358C  57                       push   di
358D  bf a8 66                 mov    di, 0x66a8
3590  1e                       push   ds
3591  57                       push   di
3592  b8 06 00                 mov    ax, 6
3595  50                       push   ax
3596  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
359B  b0 00                    mov    al, 0
359D  50                       push   ax
359E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
35A3  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
35A8  74 31                    je     0x35db
35AA  a0 b7 66                 mov    al, byte ptr [0x66b7]
35AD  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
35B1  74 23                    je     0x35d6
35B3  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
35B8  a2 b6 66                 mov    byte ptr [0x66b6], al
35BB  a0 b6 66                 mov    al, byte ptr [0x66b6]
35BE  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
35C2  74 09                    je     0x35cd
35C4  a0 b6 66                 mov    al, byte ptr [0x66b6]
35C7  50                       push   ax
35C8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
35CD  a0 b5 66                 mov    al, byte ptr [0x66b5]
35D0  50                       push   ax
35D1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
35D6  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
35DB  a0 98 c0                 mov    al, byte ptr [0xc098]
35DE  30 e4                    xor    ah, ah
35E0  40                       inc    ax
35E1  99                       cdq    
35E2  b9 10 00                 mov    cx, 0x10
35E5  f7 f9                    idiv   cx
35E7  92                       xchg   dx, ax
35E8  09 c0                    or     ax, ax
35EA  74 03                    je     0x35ef
35EC  e9 a1 00                 jmp    0x3690
35EF  a0 24 a0                 mov    al, byte ptr [0xa024]
35F2  3a 06 25 a0              cmp    al, byte ptr [0xa025]
35F6  76 66                    jbe    0x365e
35F8  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
35FD  a0 24 a0                 mov    al, byte ptr [0xa024]
3600  a2 25 a0                 mov    byte ptr [0xa025], al
3603  80 3e af 66 00           cmp    byte ptr [0x66af], 0
3608  74 20                    je     0x362a
360A  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
360F  76 19                    jbe    0x362a
3611  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3616  a0 bd 66                 mov    al, byte ptr [0x66bd]
3619  30 e4                    xor    ah, ah
361B  8b f8                    mov    di, ax
361D  d1 e7                    shl    di, 1
361F  d1 e7                    shl    di, 1
3621  ff 9d d0 8d              lcall  [di - 0x7230]
3625  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
362A  a0 b8 66                 mov    al, byte ptr [0x66b8]
362D  a2 b5 66                 mov    byte ptr [0x66b5], al
3630  a0 b5 66                 mov    al, byte ptr [0x66b5]
3633  a2 a2 66                 mov    byte ptr [0x66a2], al
3636  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
363B  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3640  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3645  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
364A  75 12                    jne    0x365e
364C  b0 00                    mov    al, 0
364E  50                       push   ax
364F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3654  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3659  c6 06 af 66 00           mov    byte ptr [0x66af], 0
365E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3663  74 2b                    je     0x3690
3665  a0 24 a0                 mov    al, byte ptr [0xa024]
3668  30 e4                    xor    ah, ah
366A  ba 14 00                 mov    dx, 0x14
366D  f7 e2                    mul    dx
366F  8b f8                    mov    di, ax
3671  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3675  50                       push   ax
3676  a0 24 a0                 mov    al, byte ptr [0xa024]
3679  30 e4                    xor    ah, ah
367B  ba 14 00                 mov    dx, 0x14
367E  f7 e2                    mul    dx
3680  8b f8                    mov    di, ax
3682  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3686  50                       push   ax
3687  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
368C  fe 06 24 a0              inc    byte ptr [0xa024]
3690  a0 98 c0                 mov    al, byte ptr [0xc098]
3693  30 e4                    xor    ah, ah
3695  05 13 00                 add    ax, 0x13
3698  99                       cdq    
3699  b9 20 00                 mov    cx, 0x20
369C  f7 f9                    idiv   cx
369E  92                       xchg   dx, ax
369F  09 c0                    or     ax, ax
36A1  74 03                    je     0x36a6
36A3  e9 90 00                 jmp    0x3736
36A6  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
36AB  75 03                    jne    0x36b0
36AD  e9 86 00                 jmp    0x3736
36B0  a1 ba 8f                 mov    ax, word ptr [0x8fba]
36B3  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
36B7  75 6a                    jne    0x3723
36B9  b0 00                    mov    al, 0
36BB  50                       push   ax
36BC  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
36C1  c4 3e 30 98              les    di, ptr [0x9830]
36C5  81 c7 00 5a              add    di, 0x5a00
36C9  06                       push   es
36CA  57                       push   di
36CB  b8 00 a0                 mov    ax, 0xa000
36CE  50                       push   ax
36CF  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
36D3  07                       pop    es
36D4  06                       push   es
36D5  57                       push   di
36D6  ff 36 be 8f              push   word ptr [0x8fbe]
36DA  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
36DF  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
36E4  75 19                    jne    0x36ff
36E6  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
36EB  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
36F0  c6 06 af 66 00           mov    byte ptr [0x66af], 0
36F5  b0 00                    mov    al, 0
36F7  50                       push   ax
36F8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
36FD  eb 22                    jmp    0x3721
36FF  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3704  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3709  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
370E  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
3713  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
3718  fe 06 6d 66              inc    byte ptr [0x666d]
371C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
3721  eb 13                    jmp    0x3736
3723  b8 06 00                 mov    ax, 6
3726  50                       push   ax
3727  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
372C  50                       push   ax
372D  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3732  ff 06 ba 8f              inc    word ptr [0x8fba]
3736  a0 98 c0                 mov    al, byte ptr [0xc098]
3739  30 e4                    xor    ah, ah
373B  05 0e 00                 add    ax, 0xe
373E  99                       cdq    
373F  b9 10 00                 mov    cx, 0x10
3742  f7 f9                    idiv   cx
3744  92                       xchg   dx, ax
3745  09 c0                    or     ax, ax
3747  75 65                    jne    0x37ae
3749  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
374E  74 5e                    je     0x37ae
3750  a1 7a c0                 mov    ax, word ptr [0xc07a]
3753  05 0a 00                 add    ax, 0xa
3756  99                       cdq    
3757  b9 0a 00                 mov    cx, 0xa
375A  f7 f9                    idiv   cx
375C  a2 b6 66                 mov    byte ptr [0x66b6], al
375F  a0 b6 66                 mov    al, byte ptr [0x66b6]
3762  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3766  74 46                    je     0x37ae
3768  a0 b5 66                 mov    al, byte ptr [0x66b5]
376B  50                       push   ax
376C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3771  a0 b6 66                 mov    al, byte ptr [0x66b6]
3774  50                       push   ax
3775  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
377A  a0 b6 66                 mov    al, byte ptr [0x66b6]
377D  a2 b5 66                 mov    byte ptr [0x66b5], al
3780  b0 f8                    mov    al, 0xf8
3782  50                       push   ax
3783  a0 62 64                 mov    al, byte ptr [0x6462]
3786  30 e4                    xor    ah, ah
3788  ba 0c 00                 mov    dx, 0xc
378B  f7 e2                    mul    dx
378D  8b c8                    mov    cx, ax
378F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3792  30 e4                    xor    ah, ah
3794  ba 18 00                 mov    dx, 0x18
3797  f7 e2                    mul    dx
3799  8b f8                    mov    di, ax
379B  03 f9                    add    di, cx
379D  81 c7 f6 03              add    di, 0x3f6
37A1  1e                       push   ds
37A2  57                       push   di
37A3  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
37A8  a0 b5 66                 mov    al, byte ptr [0x66b5]
37AB  a2 b8 66                 mov    byte ptr [0x66b8], al
37AE  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
37B3  75 45                    jne    0x37fa
37B5  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
37BA  75 07                    jne    0x37c3
37BC  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
37C1  74 07                    je     0x37ca
37C3  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
37C8  eb 30                    jmp    0x37fa
37CA  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
37CF  74 0f                    je     0x37e0
37D1  b0 00                    mov    al, 0
37D3  50                       push   ax
37D4  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
37D9  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
37DE  eb 1a                    jmp    0x37fa
37E0  b8 0a 00                 mov    ax, 0xa
37E3  50                       push   ax
37E4  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
37E9  09 c0                    or     ax, ax
37EB  75 0d                    jne    0x37fa
37ED  b0 01                    mov    al, 1
37EF  50                       push   ax
37F0  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
37F5  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
37FA  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
37FF  75 16                    jne    0x3817
3801  b8 32 00                 mov    ax, 0x32
3804  50                       push   ax
3805  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
380A  09 c0                    or     ax, ax
380C  75 09                    jne    0x3817
380E  b8 01 00                 mov    ax, 1
3811  50                       push   ax
3812  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
3817  a0 97 c0                 mov    al, byte ptr [0xc097]
381A  3a 06 96 c0              cmp    al, byte ptr [0xc096]
381E  74 f7                    je     0x3817
3820  a0 96 c0                 mov    al, byte ptr [0xc096]
3823  a2 97 c0                 mov    byte ptr [0xc097], al
3826  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
382B  75 07                    jne    0x3834
382D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3832  eb 04                    jmp    0x3838
3834  fe 06 98 c0              inc    byte ptr [0xc098]
3838  e9 39 f4                 jmp    0x2c74
383B  bf 2c bd                 mov    di, 0xbd2c
383E  1e                       push   ds
383F  57                       push   di
3840  bf 2c ba                 mov    di, 0xba2c
3843  1e                       push   ds
3844  57                       push   di
3845  b8 70 02                 mov    ax, 0x270
3848  50                       push   ax
3849  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
384E  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3853  75 32                    jne    0x3887
3855  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
385A  50                       push   ax
385B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3860  b0 00                    mov    al, 0
3862  50                       push   ax
3863  8d 7e fe                 lea    di, [bp - 2]
3866  16                       push   ss
3867  57                       push   di
3868  bf da 28                 mov    di, 0x28da
386B  0e                       push   cs
386C  57                       push   di
386D  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
3872  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3877  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
387C  b8 70 02                 mov    ax, 0x270
387F  50                       push   ax
3880  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3885  eb 09                    jmp    0x3890
3887  b8 00 03                 mov    ax, 0x300
388A  50                       push   ax
388B  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3890  89 ec                    mov    sp, bp
3892  5d                       pop    bp
3893  cb                       retf   
3894  00 00                    add    byte ptr [bx + si], al
3896  00 00                    add    byte ptr [bx + si], al
3898  00 00                    add    byte ptr [bx + si], al
389A  46                       inc    si
389B  2d 48 2d                 sub    ax, 0x2d48
389E  4a                       dec    dx
389F  2d 00 00                 sub    ax, 0
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
38BE  06                       push   es
38BF  2c 08                    sub    al, 8
38C1  2c 0a                    sub    al, 0xa
38C3  2c 00                    sub    al, 0
38C5  00 00                    add    byte ptr [bx + si], al
38C7  00 00                    add    byte ptr [bx + si], al
38C9  00 0f                    add    byte ptr [bx], cl
38CB  3b 11                    cmp    dx, word ptr [bx + di]
38CD  3b 13                    cmp    dx, word ptr [bp + di]
38CF  3b 00                    cmp    ax, word ptr [bx + si]
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
38ED  00 cf                    add    bh, cl
38EF  39 d1                    cmp    cx, dx
38F1  39 d3                    cmp    bx, dx
38F3  39 00                    cmp    word ptr [bx + si], ax
38F5  00 00                    add    byte ptr [bx + si], al
38F7  00 00                    add    byte ptr [bx + si], al
38F9  00 f2                    add    dl, dh
38FB  67 f4                    hlt    
38FD  67 f6 67 00              mul    byte ptr [edi]
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
391D  00 b2 66 b4              add    byte ptr [bp + si - 0x4b9a], dh
3921  66 b6 66                 mov    dh, 0x66
3924  00 00                    add    byte ptr [bx + si], al
3926  00 00                    add    byte ptr [bx + si], al
3928  00 00                    add    byte ptr [bx + si], al
392A  51                       push   cx
392B  87 d1                    xchg   cx, dx
392D  89 51 8c                 mov    word ptr [bx + di - 0x74], dx
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
394E  50                       push   ax
394F  87 d0                    xchg   ax, dx
3951  89 50 8c                 mov    word ptr [bx + si - 0x74], dx
3954  00 00                    add    byte ptr [bx + si], al
3956  00 00                    add    byte ptr [bx + si], al
3958  00 00                    add    byte ptr [bx + si], al
395A  51                       push   cx
395B  90                       nop    
395C  d1 92 51 95              rcl    word ptr [bp + si - 0x6aaf]
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
397E  50                       push   ax
397F  90                       nop    
3980  d0 92 50 95              rcl    byte ptr [bp + si - 0x6ab0]
3984  00 00                    add    byte ptr [bx + si], al
3986  00 00                    add    byte ptr [bx + si], al
3988  00 00                    add    byte ptr [bx + si], al
398A  fe 8d be 91              dec    byte ptr [di - 0x6e42]
398E  3e 94                    xchg   sp, ax
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
39AE  fd                       std    
39AF  8d bd 91 3d              lea    di, [di + 0x3d91]
39B3  94                       xchg   sp, ax
39B4  00 00                    add    byte ptr [bx + si], al
39B6  00 00                    add    byte ptr [bx + si], al
39B8  00 00                    add    byte ptr [bx + si], al
39BA  00 00                    add    byte ptr [bx + si], al
39BC  00 00                    add    byte ptr [bx + si], al
39BE  00 00                    add    byte ptr [bx + si], al
39C0  02 00                    add    al, byte ptr [bx + si]
39C2  00 00                    add    byte ptr [bx + si], al
39C4  00 00                    add    byte ptr [bx + si], al
39C6  02 03                    add    al, byte ptr [bp + di]
39C8  00 00                    add    byte ptr [bx + si], al
39CA  00 00                    add    byte ptr [bx + si], al
39CC  02 03                    add    al, byte ptr [bp + di]
39CE  04 00                    add    al, 0
39D0  00 00                    add    byte ptr [bx + si], al
39D2  02 03                    add    al, byte ptr [bp + di]
39D4  04 05                    add    al, 5
39D6  00 00                    add    byte ptr [bx + si], al
39D8  02 03                    add    al, byte ptr [bp + di]
39DA  04 05                    add    al, 5
39DC  06                       push   es
39DD  00 02                    add    byte ptr [bp + si], al
39DF  03 04                    add    ax, word ptr [si]
39E1  05 06 07                 add    ax, 0x706
39E4  01 00                    add    word ptr [bx + si], ax
39E6  00 00                    add    byte ptr [bx + si], al
39E8  00 00                    add    byte ptr [bx + si], al
39EA  00 00                    add    byte ptr [bx + si], al
39EC  00 00                    add    byte ptr [bx + si], al
39EE  00 00                    add    byte ptr [bx + si], al
39F0  03 00                    add    ax, word ptr [bx + si]
39F2  00 00                    add    byte ptr [bx + si], al
39F4  00 00                    add    byte ptr [bx + si], al
39F6  03 04                    add    ax, word ptr [si]
39F8  00 00                    add    byte ptr [bx + si], al
39FA  00 00                    add    byte ptr [bx + si], al
39FC  03 04                    add    ax, word ptr [si]
39FE  05 00 00                 add    ax, 0
3A01  00 03                    add    byte ptr [bp + di], al
3A03  04 05                    add    al, 5
3A05  06                       push   es
3A06  00 00                    add    byte ptr [bx + si], al
3A08  03 04                    add    ax, word ptr [si]
3A0A  05 06 07                 add    ax, 0x706
3A0D  00 02                    add    byte ptr [bp + si], al
3A0F  01 00                    add    word ptr [bx + si], ax
3A11  00 00                    add    byte ptr [bx + si], al
3A13  00 02                    add    byte ptr [bp + si], al
3A15  00 00                    add    byte ptr [bx + si], al
3A17  00 00                    add    byte ptr [bx + si], al
3A19  00 00                    add    byte ptr [bx + si], al
3A1B  00 00                    add    byte ptr [bx + si], al
3A1D  00 00                    add    byte ptr [bx + si], al
3A1F  00 04                    add    byte ptr [si], al
3A21  00 00                    add    byte ptr [bx + si], al
3A23  00 00                    add    byte ptr [bx + si], al
3A25  00 04                    add    byte ptr [si], al
3A27  05 00 00                 add    ax, 0
3A2A  00 00                    add    byte ptr [bx + si], al
3A2C  04 05                    add    al, 5
3A2E  06                       push   es
3A2F  00 00                    add    byte ptr [bx + si], al
3A31  00 04                    add    byte ptr [si], al
3A33  05 06 07                 add    ax, 0x706
3A36  00 00                    add    byte ptr [bx + si], al
3A38  03 02                    add    ax, word ptr [bp + si]
3A3A  01 00                    add    word ptr [bx + si], ax
3A3C  00 00                    add    byte ptr [bx + si], al
3A3E  03 02                    add    ax, word ptr [bp + si]
3A40  00 00                    add    byte ptr [bx + si], al
3A42  00 00                    add    byte ptr [bx + si], al
3A44  03 00                    add    ax, word ptr [bx + si]
3A46  00 00                    add    byte ptr [bx + si], al
3A48  00 00                    add    byte ptr [bx + si], al
3A4A  00 00                    add    byte ptr [bx + si], al
3A4C  00 00                    add    byte ptr [bx + si], al
3A4E  00 00                    add    byte ptr [bx + si], al
3A50  05 00 00                 add    ax, 0
3A53  00 00                    add    byte ptr [bx + si], al
3A55  00 05                    add    byte ptr [di], al
3A57  06                       push   es
3A58  00 00                    add    byte ptr [bx + si], al
3A5A  00 00                    add    byte ptr [bx + si], al
3A5C  05 06 07                 add    ax, 0x706
3A5F  00 00                    add    byte ptr [bx + si], al
3A61  00 04                    add    byte ptr [si], al
3A63  03 02                    add    ax, word ptr [bp + si]
3A65  01 00                    add    word ptr [bx + si], ax
3A67  00 04                    add    byte ptr [si], al
3A69  03 02                    add    ax, word ptr [bp + si]
3A6B  00 00                    add    byte ptr [bx + si], al
3A6D  00 04                    add    byte ptr [si], al
3A6F  03 00                    add    ax, word ptr [bx + si]
3A71  00 00                    add    byte ptr [bx + si], al
3A73  00 04                    add    byte ptr [si], al
3A75  00 00                    add    byte ptr [bx + si], al
3A77  00 00                    add    byte ptr [bx + si], al
3A79  00 00                    add    byte ptr [bx + si], al
3A7B  00 00                    add    byte ptr [bx + si], al
3A7D  00 00                    add    byte ptr [bx + si], al
3A7F  00 06 00 00              add    byte ptr [0], al
3A83  00 00                    add    byte ptr [bx + si], al
3A85  00 06 07 00              add    byte ptr [7], al
3A89  00 00                    add    byte ptr [bx + si], al
3A8B  00 05                    add    byte ptr [di], al
3A8D  04 03                    add    al, 3
3A8F  02 01                    add    al, byte ptr [bx + di]
3A91  00 05                    add    byte ptr [di], al
3A93  04 03                    add    al, 3
3A95  02 00                    add    al, byte ptr [bx + si]
3A97  00 05                    add    byte ptr [di], al
3A99  04 03                    add    al, 3
3A9B  00 00                    add    byte ptr [bx + si], al
3A9D  00 05                    add    byte ptr [di], al
3A9F  04 00                    add    al, 0
3AA1  00 00                    add    byte ptr [bx + si], al
3AA3  00 05                    add    byte ptr [di], al
3AA5  00 00                    add    byte ptr [bx + si], al
3AA7  00 00                    add    byte ptr [bx + si], al
3AA9  00 00                    add    byte ptr [bx + si], al
3AAB  00 00                    add    byte ptr [bx + si], al
3AAD  00 00                    add    byte ptr [bx + si], al
3AAF  00 07                    add    byte ptr [bx], al
3AB1  00 00                    add    byte ptr [bx + si], al
3AB3  00 00                    add    byte ptr [bx + si], al
3AB5  00 06 05 04              add    byte ptr [0x405], al
3AB9  03 02                    add    ax, word ptr [bp + si]
3ABB  01 06 05 04              add    word ptr [0x405], ax
3ABF  03 02                    add    ax, word ptr [bp + si]
3AC1  00 06 05 04              add    byte ptr [0x405], al
3AC5  03 00                    add    ax, word ptr [bx + si]
3AC7  00 06 05 04              add    byte ptr [0x405], al
3ACB  00 00                    add    byte ptr [bx + si], al
3ACD  00 06 05 00              add    byte ptr [5], al
3AD1  00 00                    add    byte ptr [bx + si], al
3AD3  00 06 00 00              add    byte ptr [0], al
3AD7  00 00                    add    byte ptr [bx + si], al
3AD9  00 00                    add    byte ptr [bx + si], al
3ADB  00 00                    add    byte ptr [bx + si], al
3ADD  00 00                    add    byte ptr [bx + si], al
3ADF  00 01                    add    byte ptr [bx + di], al
3AE1  01 01                    add    word ptr [bx + di], ax
3AE3  ad                       lodsw  ax, word ptr [si]
3AE4  1b 5e 80                 sbb    bx, word ptr [bp - 0x80]
3AE7  01 02                    add    word ptr [bp + si], ax
3AE9  01 02                    add    word ptr [bp + si], ax
3AEB  00 00                    add    byte ptr [bx + si], al
3AED  00 00                    add    byte ptr [bx + si], al
3AEF  00 00                    add    byte ptr [bx + si], al
3AF1  00 00                    add    byte ptr [bx + si], al
3AF3  00 00                    add    byte ptr [bx + si], al
3AF5  00 00                    add    byte ptr [bx + si], al
3AF7  00 00                    add    byte ptr [bx + si], al
3AF9  00 00                    add    byte ptr [bx + si], al
3AFB  00 00                    add    byte ptr [bx + si], al
3AFD  67 03 00                 add    ax, word ptr [eax]
3B00  00 00                    add    byte ptr [bx + si], al
3B02  00 00                    add    byte ptr [bx + si], al
3B04  00 00                    add    byte ptr [bx + si], al
3B06  00 00                    add    byte ptr [bx + si], al
3B08  00 00                    add    byte ptr [bx + si], al
3B0A  00 00                    add    byte ptr [bx + si], al
3B0C  00 00                    add    byte ptr [bx + si], al
3B0E  00 00                    add    byte ptr [bx + si], al
3B10  00 65 03                 add    byte ptr [di + 3], ah
3B13  00 00                    add    byte ptr [bx + si], al
3B15  00 00                    add    byte ptr [bx + si], al
3B17  66 01 00                 add    dword ptr [bx + si], eax
3B1A  00 00                    add    byte ptr [bx + si], al
3B1C  00 00                    add    byte ptr [bx + si], al
3B1E  00 00                    add    byte ptr [bx + si], al
3B20  00 00                    add    byte ptr [bx + si], al
3B22  00 00                    add    byte ptr [bx + si], al
3B24  00 00                    add    byte ptr [bx + si], al
3B26  01 02                    add    word ptr [bp + si], ax
3B28  03 04                    add    ax, word ptr [si]
3B2A  05 06 07                 add    ax, 0x706
3B2D  08 00                    or     byte ptr [bx + si], al
3B2F  09 00                    or     word ptr [bx + si], ax
3B31  0a 0b                    or     cl, byte ptr [bp + di]
3B33  0c 0d                    or     al, 0xd
3B35  0e                       push   cs
3B36  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3B39  12 13                    adc    dl, byte ptr [bp + di]
3B3B  14 15                    adc    al, 0x15
3B3D  16                       push   ss
3B3E  17                       pop    ss
3B3F  18 19                    sbb    byte ptr [bx + di], bl
3B41  1a 1b                    sbb    bl, byte ptr [bp + di]
3B43  1c 1d                    sbb    al, 0x1d
3B45  1e                       push   ds
3B46  1f                       pop    ds
3B47  20 21                    and    byte ptr [bx + di], ah
3B49  22 23                    and    ah, byte ptr [bp + di]
3B4B  24 25                    and    al, 0x25
3B4D  26 00 00                 add    byte ptr es:[bx + si], al
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
3B72  01 02                    add    word ptr [bp + si], ax
3B74  03 04                    add    ax, word ptr [si]
3B76  05 06 07                 add    ax, 0x706
3B79  08 00                    or     byte ptr [bx + si], al
3B7B  09 00                    or     word ptr [bx + si], ax
3B7D  0a 0b                    or     cl, byte ptr [bp + di]
3B7F  0c 0d                    or     al, 0xd
3B81  0e                       push   cs
3B82  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3B85  12 13                    adc    dl, byte ptr [bp + di]
3B87  14 15                    adc    al, 0x15
3B89  16                       push   ss
3B8A  17                       pop    ss
3B8B  18 19                    sbb    byte ptr [bx + di], bl
3B8D  1a 1b                    sbb    bl, byte ptr [bp + di]
3B8F  1c 1d                    sbb    al, 0x1d
3B91  1e                       push   ds
3B92  1f                       pop    ds
3B93  20 21                    and    byte ptr [bx + di], ah
3B95  22 23                    and    ah, byte ptr [bp + di]
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
3BBF  03 00                    add    ax, word ptr [bx + si]
3BC1  03 00                    add    ax, word ptr [bx + si]
3BC3  03 00                    add    ax, word ptr [bx + si]
3BC5  03 00                    add    ax, word ptr [bx + si]
3BC7  03 00                    add    ax, word ptr [bx + si]
3BC9  03 00                    add    ax, word ptr [bx + si]
3BCB  03 00                    add    ax, word ptr [bx + si]
3BCD  03 00                    add    ax, word ptr [bx + si]
3BCF  03 00                    add    ax, word ptr [bx + si]
3BD1  03 00                    add    ax, word ptr [bx + si]
3BD3  03 00                    add    ax, word ptr [bx + si]
3BD5  03 00                    add    ax, word ptr [bx + si]
3BD7  03 00                    add    ax, word ptr [bx + si]
3BD9  03 00                    add    ax, word ptr [bx + si]
3BDB  03 00                    add    ax, word ptr [bx + si]
3BDD  03 00                    add    ax, word ptr [bx + si]
3BDF  23 00                    and    ax, word ptr [bx + si]
3BE1  03 00                    add    ax, word ptr [bx + si]
3BE3  03 00                    add    ax, word ptr [bx + si]
3BE5  23 00                    and    ax, word ptr [bx + si]
3BE7  03 00                    add    ax, word ptr [bx + si]
3BE9  03 00                    add    ax, word ptr [bx + si]
3BEB  03 00                    add    ax, word ptr [bx + si]
3BED  03 00                    add    ax, word ptr [bx + si]
3BEF  03 00                    add    ax, word ptr [bx + si]
3BF1  03 00                    add    ax, word ptr [bx + si]
3BF3  03 00                    add    ax, word ptr [bx + si]
3BF5  03 00                    add    ax, word ptr [bx + si]
3BF7  03 00                    add    ax, word ptr [bx + si]
3BF9  03 00                    add    ax, word ptr [bx + si]
3BFB  23 00                    and    ax, word ptr [bx + si]
3BFD  03 00                    add    ax, word ptr [bx + si]
3BFF  03 00                    add    ax, word ptr [bx + si]
3C01  00 00                    add    byte ptr [bx + si], al
3C03  00 00                    add    byte ptr [bx + si], al
3C05  00 00                    add    byte ptr [bx + si], al
3C07  00 00                    add    byte ptr [bx + si], al
3C09  03 00                    add    ax, word ptr [bx + si]
3C0B  00 00                    add    byte ptr [bx + si], al
3C0D  03 00                    add    ax, word ptr [bx + si]
3C0F  03 00                    add    ax, word ptr [bx + si]
3C11  03 00                    add    ax, word ptr [bx + si]
3C13  03 00                    add    ax, word ptr [bx + si]
3C15  03 00                    add    ax, word ptr [bx + si]
3C17  03 00                    add    ax, word ptr [bx + si]
3C19  03 00                    add    ax, word ptr [bx + si]
3C1B  03 00                    add    ax, word ptr [bx + si]
3C1D  03 00                    add    ax, word ptr [bx + si]
3C1F  03 00                    add    ax, word ptr [bx + si]
3C21  03 00                    add    ax, word ptr [bx + si]
3C23  03 00                    add    ax, word ptr [bx + si]
3C25  03 00                    add    ax, word ptr [bx + si]
3C27  03 00                    add    ax, word ptr [bx + si]
3C29  03 00                    add    ax, word ptr [bx + si]
3C2B  03 00                    add    ax, word ptr [bx + si]
3C2D  03 00                    add    ax, word ptr [bx + si]
3C2F  03 00                    add    ax, word ptr [bx + si]
3C31  03 00                    add    ax, word ptr [bx + si]
3C33  03 00                    add    ax, word ptr [bx + si]
3C35  03 00                    add    ax, word ptr [bx + si]
3C37  03 00                    add    ax, word ptr [bx + si]
3C39  03 00                    add    ax, word ptr [bx + si]
3C3B  03 00                    add    ax, word ptr [bx + si]
3C3D  03 00                    add    ax, word ptr [bx + si]
3C3F  03 00                    add    ax, word ptr [bx + si]
3C41  03 00                    add    ax, word ptr [bx + si]
3C43  03 00                    add    ax, word ptr [bx + si]
3C45  03 00                    add    ax, word ptr [bx + si]
3C47  03 00                    add    ax, word ptr [bx + si]
3C49  03 00                    add    ax, word ptr [bx + si]
3C4B  03 00                    add    ax, word ptr [bx + si]
3C4D  00 00                    add    byte ptr [bx + si], al
3C4F  00 00                    add    byte ptr [bx + si], al
3C51  00 00                    add    byte ptr [bx + si], al
3C53  00 00                    add    byte ptr [bx + si], al
3C55  03 00                    add    ax, word ptr [bx + si]
3C57  03 00                    add    ax, word ptr [bx + si]
3C59  00 00                    add    byte ptr [bx + si], al
3C5B  03 00                    add    ax, word ptr [bx + si]
3C5D  03 00                    add    ax, word ptr [bx + si]
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
3C73  03 00                    add    ax, word ptr [bx + si]
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
3C99  00 00                    add    byte ptr [bx + si], al
3C9B  00 00                    add    byte ptr [bx + si], al
3C9D  00 00                    add    byte ptr [bx + si], al
3C9F  00 00                    add    byte ptr [bx + si], al
3CA1  03 00                    add    ax, word ptr [bx + si]
3CA3  03 00                    add    ax, word ptr [bx + si]
3CA5  03 00                    add    ax, word ptr [bx + si]
3CA7  00 00                    add    byte ptr [bx + si], al
3CA9  03 00                    add    ax, word ptr [bx + si]
3CAB  03 00                    add    ax, word ptr [bx + si]
3CAD  03 00                    add    ax, word ptr [bx + si]
3CAF  03 00                    add    ax, word ptr [bx + si]
3CB1  03 00                    add    ax, word ptr [bx + si]
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
3CC9  03 00                    add    ax, word ptr [bx + si]
3CCB  03 00                    add    ax, word ptr [bx + si]
3CCD  03 00                    add    ax, word ptr [bx + si]
3CCF  03 00                    add    ax, word ptr [bx + si]
3CD1  03 00                    add    ax, word ptr [bx + si]
3CD3  03 00                    add    ax, word ptr [bx + si]
3CD5  03 00                    add    ax, word ptr [bx + si]
3CD7  03 00                    add    ax, word ptr [bx + si]
3CD9  03 00                    add    ax, word ptr [bx + si]
3CDB  03 00                    add    ax, word ptr [bx + si]
3CDD  03 00                    add    ax, word ptr [bx + si]
3CDF  03 00                    add    ax, word ptr [bx + si]
3CE1  03 00                    add    ax, word ptr [bx + si]
3CE3  03 00                    add    ax, word ptr [bx + si]
3CE5  00 00                    add    byte ptr [bx + si], al
3CE7  00 00                    add    byte ptr [bx + si], al
3CE9  00 00                    add    byte ptr [bx + si], al
3CEB  00 00                    add    byte ptr [bx + si], al
3CED  03 00                    add    ax, word ptr [bx + si]
3CEF  03 00                    add    ax, word ptr [bx + si]
3CF1  03 00                    add    ax, word ptr [bx + si]
3CF3  03 00                    add    ax, word ptr [bx + si]
3CF5  00 00                    add    byte ptr [bx + si], al
3CF7  03 00                    add    ax, word ptr [bx + si]
3CF9  03 00                    add    ax, word ptr [bx + si]
3CFB  03 00                    add    ax, word ptr [bx + si]
3CFD  03 00                    add    ax, word ptr [bx + si]
3CFF  03 00                    add    ax, word ptr [bx + si]
3D01  03 00                    add    ax, word ptr [bx + si]
3D03  03 00                    add    ax, word ptr [bx + si]
3D05  03 00                    add    ax, word ptr [bx + si]
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
3D1F  03 00                    add    ax, word ptr [bx + si]
3D21  03 00                    add    ax, word ptr [bx + si]
3D23  03 00                    add    ax, word ptr [bx + si]
3D25  03 00                    add    ax, word ptr [bx + si]
3D27  03 00                    add    ax, word ptr [bx + si]
3D29  03 00                    add    ax, word ptr [bx + si]
3D2B  03 00                    add    ax, word ptr [bx + si]
3D2D  03 00                    add    ax, word ptr [bx + si]
3D2F  03 00                    add    ax, word ptr [bx + si]
3D31  00 00                    add    byte ptr [bx + si], al
3D33  00 00                    add    byte ptr [bx + si], al
3D35  00 00                    add    byte ptr [bx + si], al
3D37  00 00                    add    byte ptr [bx + si], al
3D39  03 00                    add    ax, word ptr [bx + si]
3D3B  03 00                    add    ax, word ptr [bx + si]
3D3D  03 00                    add    ax, word ptr [bx + si]
3D3F  03 00                    add    ax, word ptr [bx + si]
3D41  03 00                    add    ax, word ptr [bx + si]
3D43  00 00                    add    byte ptr [bx + si], al
3D45  03 00                    add    ax, word ptr [bx + si]
3D47  03 00                    add    ax, word ptr [bx + si]
3D49  03 00                    add    ax, word ptr [bx + si]
3D4B  03 00                    add    ax, word ptr [bx + si]
3D4D  03 00                    add    ax, word ptr [bx + si]
3D4F  03 00                    add    ax, word ptr [bx + si]
3D51  03 00                    add    ax, word ptr [bx + si]
3D53  03 00                    add    ax, word ptr [bx + si]
3D55  03 00                    add    ax, word ptr [bx + si]
3D57  03 00                    add    ax, word ptr [bx + si]
3D59  03 00                    add    ax, word ptr [bx + si]
3D5B  03 00                    add    ax, word ptr [bx + si]
3D5D  03 00                    add    ax, word ptr [bx + si]
3D5F  03 00                    add    ax, word ptr [bx + si]
3D61  03 00                    add    ax, word ptr [bx + si]
3D63  03 00                    add    ax, word ptr [bx + si]
3D65  03 00                    add    ax, word ptr [bx + si]
3D67  03 00                    add    ax, word ptr [bx + si]
3D69  03 00                    add    ax, word ptr [bx + si]
3D6B  03 00                    add    ax, word ptr [bx + si]
3D6D  03 00                    add    ax, word ptr [bx + si]
3D6F  03 00                    add    ax, word ptr [bx + si]
3D71  03 00                    add    ax, word ptr [bx + si]
3D73  03 00                    add    ax, word ptr [bx + si]
3D75  03 00                    add    ax, word ptr [bx + si]
3D77  03 00                    add    ax, word ptr [bx + si]
3D79  03 00                    add    ax, word ptr [bx + si]
3D7B  03 00                    add    ax, word ptr [bx + si]
3D7D  00 00                    add    byte ptr [bx + si], al
3D7F  00 00                    add    byte ptr [bx + si], al
3D81  00 00                    add    byte ptr [bx + si], al
3D83  00 00                    add    byte ptr [bx + si], al
3D85  02 00                    add    al, byte ptr [bx + si]
3D87  02 00                    add    al, byte ptr [bx + si]
3D89  02 00                    add    al, byte ptr [bx + si]
3D8B  02 00                    add    al, byte ptr [bx + si]
3D8D  02 00                    add    al, byte ptr [bx + si]
3D8F  02 00                    add    al, byte ptr [bx + si]
3D91  00 00                    add    byte ptr [bx + si], al
3D93  02 00                    add    al, byte ptr [bx + si]
3D95  02 00                    add    al, byte ptr [bx + si]
3D97  02 00                    add    al, byte ptr [bx + si]
3D99  02 00                    add    al, byte ptr [bx + si]
3D9B  02 00                    add    al, byte ptr [bx + si]
3D9D  02 00                    add    al, byte ptr [bx + si]
3D9F  02 00                    add    al, byte ptr [bx + si]
3DA1  02 00                    add    al, byte ptr [bx + si]
3DA3  02 00                    add    al, byte ptr [bx + si]
3DA5  02 00                    add    al, byte ptr [bx + si]
3DA7  02 00                    add    al, byte ptr [bx + si]
3DA9  02 00                    add    al, byte ptr [bx + si]
3DAB  02 00                    add    al, byte ptr [bx + si]
3DAD  02 00                    add    al, byte ptr [bx + si]
3DAF  02 00                    add    al, byte ptr [bx + si]
3DB1  02 00                    add    al, byte ptr [bx + si]
3DB3  02 00                    add    al, byte ptr [bx + si]
3DB5  03 00                    add    ax, word ptr [bx + si]
3DB7  02 00                    add    al, byte ptr [bx + si]
3DB9  02 00                    add    al, byte ptr [bx + si]
3DBB  02 00                    add    al, byte ptr [bx + si]
3DBD  02 00                    add    al, byte ptr [bx + si]
3DBF  02 00                    add    al, byte ptr [bx + si]
3DC1  02 00                    add    al, byte ptr [bx + si]
3DC3  02 00                    add    al, byte ptr [bx + si]
3DC5  02 00                    add    al, byte ptr [bx + si]
3DC7  02 00                    add    al, byte ptr [bx + si]
3DC9  00 00                    add    byte ptr [bx + si], al
3DCB  00 00                    add    byte ptr [bx + si], al
3DCD  00 00                    add    byte ptr [bx + si], al
3DCF  00 00                    add    byte ptr [bx + si], al
3DD1  02 00                    add    al, byte ptr [bx + si]
3DD3  02 00                    add    al, byte ptr [bx + si]
3DD5  23 00                    and    ax, word ptr [bx + si]
3DD7  23 00                    and    ax, word ptr [bx + si]
3DD9  02 00                    add    al, byte ptr [bx + si]
3DDB  02 00                    add    al, byte ptr [bx + si]
3DDD  23 00                    and    ax, word ptr [bx + si]
3DDF  00 00                    add    byte ptr [bx + si], al
3DE1  02 00                    add    al, byte ptr [bx + si]
3DE3  02 00                    add    al, byte ptr [bx + si]
3DE5  23 00                    and    ax, word ptr [bx + si]
3DE7  23 00                    and    ax, word ptr [bx + si]
3DE9  23 00                    and    ax, word ptr [bx + si]
3DEB  02 00                    add    al, byte ptr [bx + si]
3DED  02 00                    add    al, byte ptr [bx + si]
3DEF  23 00                    and    ax, word ptr [bx + si]
3DF1  23 00                    and    ax, word ptr [bx + si]
3DF3  23 00                    and    ax, word ptr [bx + si]
3DF5  23 00                    and    ax, word ptr [bx + si]
3DF7  23 00                    and    ax, word ptr [bx + si]
3DF9  02 00                    add    al, byte ptr [bx + si]
3DFB  23 00                    and    ax, word ptr [bx + si]
3DFD  02 00                    add    al, byte ptr [bx + si]
3DFF  23 00                    and    ax, word ptr [bx + si]
3E01  23 00                    and    ax, word ptr [bx + si]
3E03  23 00                    and    ax, word ptr [bx + si]
3E05  23 00                    and    ax, word ptr [bx + si]
3E07  02 00                    add    al, byte ptr [bx + si]
3E09  23 00                    and    ax, word ptr [bx + si]
3E0B  23 00                    and    ax, word ptr [bx + si]
3E0D  23 00                    and    ax, word ptr [bx + si]
3E0F  02 00                    add    al, byte ptr [bx + si]
3E11  23 00                    and    ax, word ptr [bx + si]
3E13  23 00                    and    ax, word ptr [bx + si]
3E15  00 00                    add    byte ptr [bx + si], al
3E17  00 00                    add    byte ptr [bx + si], al
3E19  00 00                    add    byte ptr [bx + si], al
3E1B  00 00                    add    byte ptr [bx + si], al
3E1D  23 00                    and    ax, word ptr [bx + si]
3E1F  23 00                    and    ax, word ptr [bx + si]
3E21  02 00                    add    al, byte ptr [bx + si]
3E23  02 00                    add    al, byte ptr [bx + si]
3E25  23 00                    and    ax, word ptr [bx + si]
3E27  23 00                    and    ax, word ptr [bx + si]
3E29  02 00                    add    al, byte ptr [bx + si]
3E2B  02 00                    add    al, byte ptr [bx + si]
3E2D  00 00                    add    byte ptr [bx + si], al
3E2F  02 00                    add    al, byte ptr [bx + si]
3E31  02 00                    add    al, byte ptr [bx + si]
3E33  02 00                    add    al, byte ptr [bx + si]
3E35  02 00                    add    al, byte ptr [bx + si]
3E37  02 00                    add    al, byte ptr [bx + si]
3E39  02 00                    add    al, byte ptr [bx + si]
3E3B  23 00                    and    ax, word ptr [bx + si]
3E3D  02 00                    add    al, byte ptr [bx + si]
3E3F  23 00                    and    ax, word ptr [bx + si]
3E41  02 00                    add    al, byte ptr [bx + si]
3E43  02 00                    add    al, byte ptr [bx + si]
3E45  23 00                    and    ax, word ptr [bx + si]
3E47  23 00                    and    ax, word ptr [bx + si]
3E49  02 00                    add    al, byte ptr [bx + si]
3E4B  02 00                    add    al, byte ptr [bx + si]
3E4D  03 00                    add    ax, word ptr [bx + si]
3E4F  02 00                    add    al, byte ptr [bx + si]
3E51  02 00                    add    al, byte ptr [bx + si]
3E53  02 00                    add    al, byte ptr [bx + si]
3E55  02 00                    add    al, byte ptr [bx + si]
3E57  02 00                    add    al, byte ptr [bx + si]
3E59  02 00                    add    al, byte ptr [bx + si]
3E5B  23 00                    and    ax, word ptr [bx + si]
3E5D  02 00                    add    al, byte ptr [bx + si]
3E5F  02 00                    add    al, byte ptr [bx + si]
3E61  00 00                    add    byte ptr [bx + si], al
3E63  00 00                    add    byte ptr [bx + si], al
3E65  00 00                    add    byte ptr [bx + si], al
3E67  00 00                    add    byte ptr [bx + si], al
3E69  03 00                    add    ax, word ptr [bx + si]
3E6B  03 00                    add    ax, word ptr [bx + si]
3E6D  03 00                    add    ax, word ptr [bx + si]
3E6F  03 00                    add    ax, word ptr [bx + si]
3E71  03 00                    add    ax, word ptr [bx + si]
3E73  02 00                    add    al, byte ptr [bx + si]
3E75  03 00                    add    ax, word ptr [bx + si]
3E77  03 00                    add    ax, word ptr [bx + si]
3E79  03 00                    add    ax, word ptr [bx + si]
3E7B  00 00                    add    byte ptr [bx + si], al
3E7D  03 00                    add    ax, word ptr [bx + si]
3E7F  03 00                    add    ax, word ptr [bx + si]
3E81  03 00                    add    ax, word ptr [bx + si]
3E83  02 00                    add    al, byte ptr [bx + si]
3E85  03 00                    add    ax, word ptr [bx + si]
3E87  02 00                    add    al, byte ptr [bx + si]
3E89  03 00                    add    ax, word ptr [bx + si]
3E8B  03 00                    add    ax, word ptr [bx + si]
3E8D  03 00                    add    ax, word ptr [bx + si]
3E8F  03 00                    add    ax, word ptr [bx + si]
3E91  02 00                    add    al, byte ptr [bx + si]
3E93  02 00                    add    al, byte ptr [bx + si]
3E95  03 00                    add    ax, word ptr [bx + si]
3E97  02 00                    add    al, byte ptr [bx + si]
3E99  03 00                    add    ax, word ptr [bx + si]
3E9B  03 00                    add    ax, word ptr [bx + si]
3E9D  03 00                    add    ax, word ptr [bx + si]
3E9F  02 00                    add    al, byte ptr [bx + si]
3EA1  03 00                    add    ax, word ptr [bx + si]
3EA3  03 00                    add    ax, word ptr [bx + si]
3EA5  02 00                    add    al, byte ptr [bx + si]
3EA7  02 00                    add    al, byte ptr [bx + si]
3EA9  03 00                    add    ax, word ptr [bx + si]
3EAB  02 00                    add    al, byte ptr [bx + si]
3EAD  00 00                    add    byte ptr [bx + si], al
3EAF  00 00                    add    byte ptr [bx + si], al
3EB1  00 00                    add    byte ptr [bx + si], al
3EB3  00 00                    add    byte ptr [bx + si], al
3EB5  03 00                    add    ax, word ptr [bx + si]
3EB7  03 00                    add    ax, word ptr [bx + si]
3EB9  03 00                    add    ax, word ptr [bx + si]
3EBB  03 00                    add    ax, word ptr [bx + si]
3EBD  03 00                    add    ax, word ptr [bx + si]
3EBF  03 00                    add    ax, word ptr [bx + si]
3EC1  03 00                    add    ax, word ptr [bx + si]
3EC3  03 00                    add    ax, word ptr [bx + si]
3EC5  03 00                    add    ax, word ptr [bx + si]
3EC7  03 00                    add    ax, word ptr [bx + si]
3EC9  00 00                    add    byte ptr [bx + si], al
3ECB  03 00                    add    ax, word ptr [bx + si]
3ECD  03 00                    add    ax, word ptr [bx + si]
3ECF  03 00                    add    ax, word ptr [bx + si]
3ED1  03 00                    add    ax, word ptr [bx + si]
3ED3  03 00                    add    ax, word ptr [bx + si]
3ED5  03 00                    add    ax, word ptr [bx + si]
3ED7  03 00                    add    ax, word ptr [bx + si]
3ED9  03 00                    add    ax, word ptr [bx + si]
3EDB  03 00                    add    ax, word ptr [bx + si]
3EDD  03 00                    add    ax, word ptr [bx + si]
3EDF  03 00                    add    ax, word ptr [bx + si]
3EE1  03 00                    add    ax, word ptr [bx + si]
3EE3  03 00                    add    ax, word ptr [bx + si]
3EE5  03 00                    add    ax, word ptr [bx + si]
3EE7  03 00                    add    ax, word ptr [bx + si]
3EE9  03 00                    add    ax, word ptr [bx + si]
3EEB  03 00                    add    ax, word ptr [bx + si]
3EED  03 00                    add    ax, word ptr [bx + si]
3EEF  03 00                    add    ax, word ptr [bx + si]
3EF1  03 00                    add    ax, word ptr [bx + si]
3EF3  03 00                    add    ax, word ptr [bx + si]
3EF5  03 00                    add    ax, word ptr [bx + si]
3EF7  03 00                    add    ax, word ptr [bx + si]
3EF9  00 00                    add    byte ptr [bx + si], al
3EFB  00 00                    add    byte ptr [bx + si], al
3EFD  00 00                    add    byte ptr [bx + si], al
3EFF  00 00                    add    byte ptr [bx + si], al
3F01  03 00                    add    ax, word ptr [bx + si]
3F03  03 00                    add    ax, word ptr [bx + si]
3F05  03 00                    add    ax, word ptr [bx + si]
3F07  03 00                    add    ax, word ptr [bx + si]
3F09  03 00                    add    ax, word ptr [bx + si]
3F0B  03 00                    add    ax, word ptr [bx + si]
3F0D  03 00                    add    ax, word ptr [bx + si]
3F0F  03 00                    add    ax, word ptr [bx + si]
3F11  03 00                    add    ax, word ptr [bx + si]
3F13  03 00                    add    ax, word ptr [bx + si]
3F15  03 00                    add    ax, word ptr [bx + si]
3F17  00 00                    add    byte ptr [bx + si], al
3F19  03 00                    add    ax, word ptr [bx + si]
3F1B  03 00                    add    ax, word ptr [bx + si]
3F1D  03 00                    add    ax, word ptr [bx + si]
3F1F  04 00                    add    al, 0
3F21  03 00                    add    ax, word ptr [bx + si]
3F23  03 00                    add    ax, word ptr [bx + si]
3F25  03 00                    add    ax, word ptr [bx + si]
3F27  03 00                    add    ax, word ptr [bx + si]
3F29  03 00                    add    ax, word ptr [bx + si]
3F2B  04 00                    add    al, 0
3F2D  03 00                    add    ax, word ptr [bx + si]
3F2F  03 00                    add    ax, word ptr [bx + si]
3F31  03 00                    add    ax, word ptr [bx + si]
3F33  03 00                    add    ax, word ptr [bx + si]
3F35  03 00                    add    ax, word ptr [bx + si]
3F37  03 00                    add    ax, word ptr [bx + si]
3F39  03 00                    add    ax, word ptr [bx + si]
3F3B  03 00                    add    ax, word ptr [bx + si]
3F3D  03 00                    add    ax, word ptr [bx + si]
3F3F  03 00                    add    ax, word ptr [bx + si]
3F41  03 00                    add    ax, word ptr [bx + si]
3F43  03 00                    add    ax, word ptr [bx + si]
3F45  00 00                    add    byte ptr [bx + si], al
3F47  00 00                    add    byte ptr [bx + si], al
3F49  00 00                    add    byte ptr [bx + si], al
3F4B  00 00                    add    byte ptr [bx + si], al
3F4D  03 00                    add    ax, word ptr [bx + si]
3F4F  03 00                    add    ax, word ptr [bx + si]
3F51  03 00                    add    ax, word ptr [bx + si]
3F53  03 00                    add    ax, word ptr [bx + si]
3F55  03 00                    add    ax, word ptr [bx + si]
3F57  03 00                    add    ax, word ptr [bx + si]
3F59  03 00                    add    ax, word ptr [bx + si]
3F5B  03 00                    add    ax, word ptr [bx + si]
3F5D  03 00                    add    ax, word ptr [bx + si]
3F5F  03 00                    add    ax, word ptr [bx + si]
3F61  03 00                    add    ax, word ptr [bx + si]
3F63  03 00                    add    ax, word ptr [bx + si]
3F65  00 00                    add    byte ptr [bx + si], al
3F67  03 00                    add    ax, word ptr [bx + si]
3F69  03 00                    add    ax, word ptr [bx + si]
3F6B  03 00                    add    ax, word ptr [bx + si]
3F6D  03 00                    add    ax, word ptr [bx + si]
3F6F  03 00                    add    ax, word ptr [bx + si]
3F71  03 00                    add    ax, word ptr [bx + si]
3F73  03 00                    add    ax, word ptr [bx + si]
3F75  03 00                    add    ax, word ptr [bx + si]
3F77  03 00                    add    ax, word ptr [bx + si]
3F79  03 00                    add    ax, word ptr [bx + si]
3F7B  03 00                    add    ax, word ptr [bx + si]
3F7D  03 00                    add    ax, word ptr [bx + si]
3F7F  03 00                    add    ax, word ptr [bx + si]
3F81  03 00                    add    ax, word ptr [bx + si]
3F83  03 00                    add    ax, word ptr [bx + si]
3F85  03 00                    add    ax, word ptr [bx + si]
3F87  03 00                    add    ax, word ptr [bx + si]
3F89  03 00                    add    ax, word ptr [bx + si]
3F8B  03 00                    add    ax, word ptr [bx + si]
3F8D  03 00                    add    ax, word ptr [bx + si]
3F8F  03 00                    add    ax, word ptr [bx + si]
3F91  00 00                    add    byte ptr [bx + si], al
3F93  00 00                    add    byte ptr [bx + si], al
3F95  00 00                    add    byte ptr [bx + si], al
3F97  00 00                    add    byte ptr [bx + si], al
3F99  03 00                    add    ax, word ptr [bx + si]
3F9B  03 00                    add    ax, word ptr [bx + si]
3F9D  03 00                    add    ax, word ptr [bx + si]
3F9F  03 00                    add    ax, word ptr [bx + si]
3FA1  03 00                    add    ax, word ptr [bx + si]
3FA3  02 00                    add    al, byte ptr [bx + si]
3FA5  03 00                    add    ax, word ptr [bx + si]
3FA7  03 00                    add    ax, word ptr [bx + si]
3FA9  03 00                    add    ax, word ptr [bx + si]
3FAB  03 00                    add    ax, word ptr [bx + si]
3FAD  03 00                    add    ax, word ptr [bx + si]
3FAF  03 00                    add    ax, word ptr [bx + si]
3FB1  03 00                    add    ax, word ptr [bx + si]
3FB3  00 00                    add    byte ptr [bx + si], al
3FB5  03 00                    add    ax, word ptr [bx + si]
3FB7  03 00                    add    ax, word ptr [bx + si]
3FB9  03 00                    add    ax, word ptr [bx + si]
3FBB  02 00                    add    al, byte ptr [bx + si]
3FBD  03 00                    add    ax, word ptr [bx + si]
3FBF  02 00                    add    al, byte ptr [bx + si]
3FC1  02 00                    add    al, byte ptr [bx + si]
3FC3  03 00                    add    ax, word ptr [bx + si]
3FC5  03 00                    add    ax, word ptr [bx + si]
3FC7  03 00                    add    ax, word ptr [bx + si]
3FC9  03 00                    add    ax, word ptr [bx + si]
3FCB  03 00                    add    ax, word ptr [bx + si]
3FCD  03 00                    add    ax, word ptr [bx + si]
3FCF  03 00                    add    ax, word ptr [bx + si]
3FD1  03 00                    add    ax, word ptr [bx + si]
3FD3  03 00                    add    ax, word ptr [bx + si]
3FD5  03 00                    add    ax, word ptr [bx + si]
3FD7  03 00                    add    ax, word ptr [bx + si]
3FD9  03 00                    add    ax, word ptr [bx + si]
3FDB  03 00                    add    ax, word ptr [bx + si]
3FDD  00 00                    add    byte ptr [bx + si], al
3FDF  00 00                    add    byte ptr [bx + si], al
3FE1  00 00                    add    byte ptr [bx + si], al
3FE3  00 00                    add    byte ptr [bx + si], al
3FE5  03 00                    add    ax, word ptr [bx + si]
3FE7  03 00                    add    ax, word ptr [bx + si]
3FE9  03 00                    add    ax, word ptr [bx + si]
3FEB  03 00                    add    ax, word ptr [bx + si]
3FED  03 00                    add    ax, word ptr [bx + si]
3FEF  03 00                    add    ax, word ptr [bx + si]
3FF1  03 00                    add    ax, word ptr [bx + si]
3FF3  03 00                    add    ax, word ptr [bx + si]
3FF5  03 00                    add    ax, word ptr [bx + si]
3FF7  03 00                    add    ax, word ptr [bx + si]
3FF9  03 00                    add    ax, word ptr [bx + si]
3FFB  03 00                    add    ax, word ptr [bx + si]
3FFD  03 00                    add    ax, word ptr [bx + si]
3FFF  03 00                    add    ax, word ptr [bx + si]
4001  00 00                    add    byte ptr [bx + si], al
4003  23 00                    and    ax, word ptr [bx + si]
4005  03 00                    add    ax, word ptr [bx + si]
4007  03 00                    add    ax, word ptr [bx + si]
4009  03 00                    add    ax, word ptr [bx + si]
400B  03 00                    add    ax, word ptr [bx + si]
400D  03 00                    add    ax, word ptr [bx + si]
400F  3e 01 03                 add    word ptr ds:[bp + di], ax
4012  00 03                    add    byte ptr [bp + di], al
4014  00 03                    add    byte ptr [bp + di], al
4016  00 03                    add    byte ptr [bp + di], al
4018  00 03                    add    byte ptr [bp + di], al
401A  00 03                    add    byte ptr [bp + di], al
401C  00 03                    add    byte ptr [bp + di], al
401E  00 03                    add    byte ptr [bp + di], al
4020  00 03                    add    byte ptr [bp + di], al
4022  00 03                    add    byte ptr [bp + di], al
4024  00 03                    add    byte ptr [bp + di], al
4026  00 03                    add    byte ptr [bp + di], al
4028  00 00                    add    byte ptr [bx + si], al
402A  00 00                    add    byte ptr [bx + si], al
402C  00 00                    add    byte ptr [bx + si], al
402E  00 00                    add    byte ptr [bx + si], al
4030  00 03                    add    byte ptr [bp + di], al
4032  00 03                    add    byte ptr [bp + di], al
4034  00 03                    add    byte ptr [bp + di], al
4036  00 03                    add    byte ptr [bp + di], al
4038  00 03                    add    byte ptr [bp + di], al
403A  00 03                    add    byte ptr [bp + di], al
403C  00 03                    add    byte ptr [bp + di], al
403E  00 03                    add    byte ptr [bp + di], al
4040  00 03                    add    byte ptr [bp + di], al
4042  00 03                    add    byte ptr [bp + di], al
4044  00 03                    add    byte ptr [bp + di], al
4046  00 03                    add    byte ptr [bp + di], al
4048  00 03                    add    byte ptr [bp + di], al
404A  00 03                    add    byte ptr [bp + di], al
404C  00 03                    add    byte ptr [bp + di], al
404E  00 00                    add    byte ptr [bx + si], al
4050  00 03                    add    byte ptr [bp + di], al
4052  00 03                    add    byte ptr [bp + di], al
4054  00 03                    add    byte ptr [bp + di], al
4056  00 03                    add    byte ptr [bp + di], al
4058  00 03                    add    byte ptr [bp + di], al
405A  00 02                    add    byte ptr [bp + si], al
405C  00 03                    add    byte ptr [bp + di], al
405E  00 03                    add    byte ptr [bp + di], al
4060  00 03                    add    byte ptr [bp + di], al
4062  00 03                    add    byte ptr [bp + di], al
4064  00 03                    add    byte ptr [bp + di], al
4066  00 03                    add    byte ptr [bp + di], al
4068  00 03                    add    byte ptr [bp + di], al
406A  00 03                    add    byte ptr [bp + di], al
406C  00 02                    add    byte ptr [bp + si], al
406E  00 02                    add    byte ptr [bp + si], al
4070  00 03                    add    byte ptr [bp + di], al
4072  00 03                    add    byte ptr [bp + di], al
4074  00 00                    add    byte ptr [bx + si], al
4076  00 00                    add    byte ptr [bx + si], al
4078  00 00                    add    byte ptr [bx + si], al
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
4092  00 03                    add    byte ptr [bp + di], al
4094  00 03                    add    byte ptr [bp + di], al
4096  00 03                    add    byte ptr [bp + di], al
4098  00 03                    add    byte ptr [bp + di], al
409A  00 03                    add    byte ptr [bp + di], al
409C  00 00                    add    byte ptr [bx + si], al
409E  00 03                    add    byte ptr [bp + di], al
40A0  00 03                    add    byte ptr [bp + di], al
40A2  00 03                    add    byte ptr [bp + di], al
40A4  00 03                    add    byte ptr [bp + di], al
40A6  00 03                    add    byte ptr [bp + di], al
40A8  00 03                    add    byte ptr [bp + di], al
40AA  00 03                    add    byte ptr [bp + di], al
40AC  00 03                    add    byte ptr [bp + di], al
40AE  00 03                    add    byte ptr [bp + di], al
40B0  00 03                    add    byte ptr [bp + di], al
40B2  00 03                    add    byte ptr [bp + di], al
40B4  00 03                    add    byte ptr [bp + di], al
40B6  00 03                    add    byte ptr [bp + di], al
40B8  00 03                    add    byte ptr [bp + di], al
40BA  00 03                    add    byte ptr [bp + di], al
40BC  00 03                    add    byte ptr [bp + di], al
40BE  00 02                    add    byte ptr [bp + si], al
40C0  00 00                    add    byte ptr [bx + si], al
40C2  00 00                    add    byte ptr [bx + si], al
40C4  00 00                    add    byte ptr [bx + si], al
40C6  00 00                    add    byte ptr [bx + si], al
40C8  00 03                    add    byte ptr [bp + di], al
40CA  00 03                    add    byte ptr [bp + di], al
40CC  00 03                    add    byte ptr [bp + di], al
40CE  00 03                    add    byte ptr [bp + di], al
40D0  00 03                    add    byte ptr [bp + di], al
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
40E6  00 23                    add    byte ptr [bp + di], ah
40E8  00 03                    add    byte ptr [bp + di], al
40EA  00 00                    add    byte ptr [bx + si], al
40EC  00 03                    add    byte ptr [bp + di], al
40EE  00 03                    add    byte ptr [bp + di], al
40F0  00 03                    add    byte ptr [bp + di], al
40F2  00 23                    add    byte ptr [bp + di], ah
40F4  00 03                    add    byte ptr [bp + di], al
40F6  00 03                    add    byte ptr [bp + di], al
40F8  00 03                    add    byte ptr [bp + di], al
40FA  00 03                    add    byte ptr [bp + di], al
40FC  00 03                    add    byte ptr [bp + di], al
40FE  00 03                    add    byte ptr [bp + di], al
4100  00 03                    add    byte ptr [bp + di], al
4102  00 03                    add    byte ptr [bp + di], al
4104  00 23                    add    byte ptr [bp + di], ah
4106  00 03                    add    byte ptr [bp + di], al
4108  00 03                    add    byte ptr [bp + di], al
410A  00 03                    add    byte ptr [bp + di], al
410C  00 00                    add    byte ptr [bx + si], al
410E  00 00                    add    byte ptr [bx + si], al
4110  00 00                    add    byte ptr [bx + si], al
4112  00 00                    add    byte ptr [bx + si], al
4114  00 03                    add    byte ptr [bp + di], al
4116  00 03                    add    byte ptr [bp + di], al
4118  00 03                    add    byte ptr [bp + di], al
411A  00 03                    add    byte ptr [bp + di], al
411C  00 03                    add    byte ptr [bp + di], al
411E  00 03                    add    byte ptr [bp + di], al
4120  00 03                    add    byte ptr [bp + di], al
4122  00 03                    add    byte ptr [bp + di], al
4124  00 03                    add    byte ptr [bp + di], al
4126  00 03                    add    byte ptr [bp + di], al
4128  00 03                    add    byte ptr [bp + di], al
412A  00 03                    add    byte ptr [bp + di], al
412C  00 03                    add    byte ptr [bp + di], al
412E  00 03                    add    byte ptr [bp + di], al
4130  00 03                    add    byte ptr [bp + di], al
4132  00 03                    add    byte ptr [bp + di], al
4134  00 03                    add    byte ptr [bp + di], al
4136  00 03                    add    byte ptr [bp + di], al
4138  00 00                    add    byte ptr [bx + si], al
413A  00 03                    add    byte ptr [bp + di], al
413C  00 03                    add    byte ptr [bp + di], al
413E  00 03                    add    byte ptr [bp + di], al
4140  00 03                    add    byte ptr [bp + di], al
4142  00 03                    add    byte ptr [bp + di], al
4144  00 03                    add    byte ptr [bp + di], al
4146  00 03                    add    byte ptr [bp + di], al
4148  00 03                    add    byte ptr [bp + di], al
414A  00 03                    add    byte ptr [bp + di], al
414C  00 03                    add    byte ptr [bp + di], al
414E  00 03                    add    byte ptr [bp + di], al
4150  00 03                    add    byte ptr [bp + di], al
4152  00 03                    add    byte ptr [bp + di], al
4154  00 03                    add    byte ptr [bp + di], al
4156  00 03                    add    byte ptr [bp + di], al
4158  00 00                    add    byte ptr [bx + si], al
415A  00 00                    add    byte ptr [bx + si], al
415C  00 00                    add    byte ptr [bx + si], al
415E  00 00                    add    byte ptr [bx + si], al
4160  00 03                    add    byte ptr [bp + di], al
4162  00 03                    add    byte ptr [bp + di], al
4164  00 02                    add    byte ptr [bp + si], al
4166  00 02                    add    byte ptr [bp + si], al
4168  00 03                    add    byte ptr [bp + di], al
416A  00 03                    add    byte ptr [bp + di], al
416C  00 03                    add    byte ptr [bp + di], al
416E  00 03                    add    byte ptr [bp + di], al
4170  00 03                    add    byte ptr [bp + di], al
4172  00 03                    add    byte ptr [bp + di], al
4174  00 02                    add    byte ptr [bp + si], al
4176  00 03                    add    byte ptr [bp + di], al
4178  00 02                    add    byte ptr [bp + si], al
417A  00 03                    add    byte ptr [bp + di], al
417C  00 03                    add    byte ptr [bp + di], al
417E  00 03                    add    byte ptr [bp + di], al
4180  00 02                    add    byte ptr [bp + si], al
4182  00 03                    add    byte ptr [bp + di], al
4184  00 02                    add    byte ptr [bp + si], al
4186  00 00                    add    byte ptr [bx + si], al
4188  00 03                    add    byte ptr [bp + di], al
418A  00 03                    add    byte ptr [bp + di], al
418C  00 03                    add    byte ptr [bp + di], al
418E  00 03                    add    byte ptr [bp + di], al
4190  00 03                    add    byte ptr [bp + di], al
4192  00 02                    add    byte ptr [bp + si], al
4194  00 03                    add    byte ptr [bp + di], al
4196  00 02                    add    byte ptr [bp + si], al
4198  00 02                    add    byte ptr [bp + si], al
419A  00 02                    add    byte ptr [bp + si], al
419C  00 02                    add    byte ptr [bp + si], al
419E  00 03                    add    byte ptr [bp + di], al
41A0  00 02                    add    byte ptr [bp + si], al
41A2  00 03                    add    byte ptr [bp + di], al
41A4  00 00                    add    byte ptr [bx + si], al
41A6  00 00                    add    byte ptr [bx + si], al
41A8  00 00                    add    byte ptr [bx + si], al
41AA  00 00                    add    byte ptr [bx + si], al
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
41CA  00 43 00                 add    byte ptr [bp + di], al
41CD  03 00                    add    ax, word ptr [bx + si]
41CF  02 00                    add    al, byte ptr [bx + si]
41D1  03 00                    add    ax, word ptr [bx + si]
41D3  03 00                    add    ax, word ptr [bx + si]
41D5  00 00                    add    byte ptr [bx + si], al
41D7  43                       inc    bx
41D8  00 03                    add    byte ptr [bp + di], al
41DA  00 03                    add    byte ptr [bp + di], al
41DC  00 03                    add    byte ptr [bp + di], al
41DE  00 03                    add    byte ptr [bp + di], al
41E0  00 03                    add    byte ptr [bp + di], al
41E2  00 03                    add    byte ptr [bp + di], al
41E4  00 03                    add    byte ptr [bp + di], al
41E6  00 03                    add    byte ptr [bp + di], al
41E8  00 03                    add    byte ptr [bp + di], al
41EA  00 02                    add    byte ptr [bp + si], al
41EC  00 03                    add    byte ptr [bp + di], al
41EE  00 03                    add    byte ptr [bp + di], al
41F0  00 00                    add    byte ptr [bx + si], al
41F2  00 00                    add    byte ptr [bx + si], al
41F4  00 00                    add    byte ptr [bx + si], al
41F6  00 00                    add    byte ptr [bx + si], al
41F8  00 03                    add    byte ptr [bp + di], al
41FA  00 03                    add    byte ptr [bp + di], al
41FC  00 03                    add    byte ptr [bp + di], al
41FE  00 03                    add    byte ptr [bp + di], al
4200  00 03                    add    byte ptr [bp + di], al
4202  00 03                    add    byte ptr [bp + di], al
4204  00 03                    add    byte ptr [bp + di], al
4206  00 03                    add    byte ptr [bp + di], al
4208  00 03                    add    byte ptr [bp + di], al
420A  00 03                    add    byte ptr [bp + di], al
420C  00 03                    add    byte ptr [bp + di], al
420E  00 03                    add    byte ptr [bp + di], al
4210  00 03                    add    byte ptr [bp + di], al
4212  00 03                    add    byte ptr [bp + di], al
4214  00 03                    add    byte ptr [bp + di], al
4216  00 23                    add    byte ptr [bp + di], ah
4218  00 03                    add    byte ptr [bp + di], al
421A  00 03                    add    byte ptr [bp + di], al
421C  00 03                    add    byte ptr [bp + di], al
421E  00 03                    add    byte ptr [bp + di], al
4220  00 03                    add    byte ptr [bp + di], al
4222  00 00                    add    byte ptr [bx + si], al
4224  00 03                    add    byte ptr [bp + di], al
4226  00 03                    add    byte ptr [bp + di], al
4228  00 03                    add    byte ptr [bp + di], al
422A  00 03                    add    byte ptr [bp + di], al
422C  00 03                    add    byte ptr [bp + di], al
422E  00 03                    add    byte ptr [bp + di], al
4230  00 03                    add    byte ptr [bp + di], al
4232  00 03                    add    byte ptr [bp + di], al
4234  00 03                    add    byte ptr [bp + di], al
4236  00 03                    add    byte ptr [bp + di], al
4238  00 03                    add    byte ptr [bp + di], al
423A  00 03                    add    byte ptr [bp + di], al
423C  00 00                    add    byte ptr [bx + si], al
423E  00 00                    add    byte ptr [bx + si], al
4240  00 00                    add    byte ptr [bx + si], al
4242  00 00                    add    byte ptr [bx + si], al
4244  00 03                    add    byte ptr [bp + di], al
4246  00 03                    add    byte ptr [bp + di], al
4248  00 03                    add    byte ptr [bp + di], al
424A  00 03                    add    byte ptr [bp + di], al
424C  00 03                    add    byte ptr [bp + di], al
424E  00 03                    add    byte ptr [bp + di], al
4250  00 03                    add    byte ptr [bp + di], al
4252  00 03                    add    byte ptr [bp + di], al
4254  00 03                    add    byte ptr [bp + di], al
4256  00 03                    add    byte ptr [bp + di], al
4258  00 03                    add    byte ptr [bp + di], al
425A  00 03                    add    byte ptr [bp + di], al
425C  00 03                    add    byte ptr [bp + di], al
425E  00 03                    add    byte ptr [bp + di], al
4260  00 03                    add    byte ptr [bp + di], al
4262  00 02                    add    byte ptr [bp + si], al
4264  00 03                    add    byte ptr [bp + di], al
4266  00 03                    add    byte ptr [bp + di], al
4268  00 03                    add    byte ptr [bp + di], al
426A  00 03                    add    byte ptr [bp + di], al
426C  00 03                    add    byte ptr [bp + di], al
426E  00 02                    add    byte ptr [bp + si], al
4270  00 00                    add    byte ptr [bx + si], al
4272  00 03                    add    byte ptr [bp + di], al
4274  00 03                    add    byte ptr [bp + di], al
4276  00 03                    add    byte ptr [bp + di], al
4278  00 03                    add    byte ptr [bp + di], al
427A  00 03                    add    byte ptr [bp + di], al
427C  00 03                    add    byte ptr [bp + di], al
427E  00 03                    add    byte ptr [bp + di], al
4280  00 03                    add    byte ptr [bp + di], al
4282  00 03                    add    byte ptr [bp + di], al
4284  00 03                    add    byte ptr [bp + di], al
4286  00 03                    add    byte ptr [bp + di], al
4288  00 00                    add    byte ptr [bx + si], al
428A  00 00                    add    byte ptr [bx + si], al
428C  00 00                    add    byte ptr [bx + si], al
428E  00 00                    add    byte ptr [bx + si], al
4290  00 03                    add    byte ptr [bp + di], al
4292  00 03                    add    byte ptr [bp + di], al
4294  00 03                    add    byte ptr [bp + di], al
4296  00 03                    add    byte ptr [bp + di], al
4298  00 03                    add    byte ptr [bp + di], al
429A  00 03                    add    byte ptr [bp + di], al
429C  00 03                    add    byte ptr [bp + di], al
429E  00 02                    add    byte ptr [bp + si], al
42A0  00 03                    add    byte ptr [bp + di], al
42A2  00 03                    add    byte ptr [bp + di], al
42A4  00 03                    add    byte ptr [bp + di], al
42A6  00 03                    add    byte ptr [bp + di], al
42A8  00 03                    add    byte ptr [bp + di], al
42AA  00 03                    add    byte ptr [bp + di], al
42AC  00 03                    add    byte ptr [bp + di], al
42AE  00 23                    add    byte ptr [bp + di], ah
42B0  00 03                    add    byte ptr [bp + di], al
42B2  00 03                    add    byte ptr [bp + di], al
42B4  00 03                    add    byte ptr [bp + di], al
42B6  00 03                    add    byte ptr [bp + di], al
42B8  00 03                    add    byte ptr [bp + di], al
42BA  00 23                    add    byte ptr [bp + di], ah
42BC  00 03                    add    byte ptr [bp + di], al
42BE  00 00                    add    byte ptr [bx + si], al
42C0  00 03                    add    byte ptr [bp + di], al
42C2  00 03                    add    byte ptr [bp + di], al
42C4  00 03                    add    byte ptr [bp + di], al
42C6  00 03                    add    byte ptr [bp + di], al
42C8  00 03                    add    byte ptr [bp + di], al
42CA  00 03                    add    byte ptr [bp + di], al
42CC  00 03                    add    byte ptr [bp + di], al
42CE  00 03                    add    byte ptr [bp + di], al
42D0  00 03                    add    byte ptr [bp + di], al
42D2  00 03                    add    byte ptr [bp + di], al
42D4  00 00                    add    byte ptr [bx + si], al
42D6  00 00                    add    byte ptr [bx + si], al
42D8  00 00                    add    byte ptr [bx + si], al
42DA  00 00                    add    byte ptr [bx + si], al
42DC  00 23                    add    byte ptr [bp + di], ah
42DE  00 23                    add    byte ptr [bp + di], ah
42E0  00 23                    add    byte ptr [bp + di], ah
42E2  00 23                    add    byte ptr [bp + di], ah
42E4  00 23                    add    byte ptr [bp + di], ah
42E6  00 23                    add    byte ptr [bp + di], ah
42E8  00 23                    add    byte ptr [bp + di], ah
42EA  00 23                    add    byte ptr [bp + di], ah
42EC  00 23                    add    byte ptr [bp + di], ah
42EE  00 23                    add    byte ptr [bp + di], ah
42F0  00 23                    add    byte ptr [bp + di], ah
42F2  00 23                    add    byte ptr [bp + di], ah
42F4  00 23                    add    byte ptr [bp + di], ah
42F6  00 23                    add    byte ptr [bp + di], ah
42F8  00 23                    add    byte ptr [bp + di], ah
42FA  00 23                    add    byte ptr [bp + di], ah
42FC  00 23                    add    byte ptr [bp + di], ah
42FE  00 23                    add    byte ptr [bp + di], ah
4300  00 23                    add    byte ptr [bp + di], ah
4302  00 23                    add    byte ptr [bp + di], ah
4304  00 23                    add    byte ptr [bp + di], ah
4306  00 23                    add    byte ptr [bp + di], ah
4308  00 23                    add    byte ptr [bp + di], ah
430A  00 23                    add    byte ptr [bp + di], ah
430C  00 00                    add    byte ptr [bx + si], al
430E  00 23                    add    byte ptr [bp + di], ah
4310  00 23                    add    byte ptr [bp + di], ah
4312  00 23                    add    byte ptr [bp + di], ah
4314  00 23                    add    byte ptr [bp + di], ah
4316  00 23                    add    byte ptr [bp + di], ah
4318  00 23                    add    byte ptr [bp + di], ah
431A  00 23                    add    byte ptr [bp + di], ah
431C  00 23                    add    byte ptr [bp + di], ah
431E  00 23                    add    byte ptr [bp + di], ah
4320  00 00                    add    byte ptr [bx + si], al
4322  00 00                    add    byte ptr [bx + si], al
4324  00 00                    add    byte ptr [bx + si], al
4326  00 00                    add    byte ptr [bx + si], al
4328  00 03                    add    byte ptr [bp + di], al
432A  00 03                    add    byte ptr [bp + di], al
432C  00 03                    add    byte ptr [bp + di], al
432E  00 03                    add    byte ptr [bp + di], al
4330  00 03                    add    byte ptr [bp + di], al
4332  00 03                    add    byte ptr [bp + di], al
4334  00 03                    add    byte ptr [bp + di], al
4336  00 03                    add    byte ptr [bp + di], al
4338  00 03                    add    byte ptr [bp + di], al
433A  00 03                    add    byte ptr [bp + di], al
433C  00 03                    add    byte ptr [bp + di], al
433E  00 03                    add    byte ptr [bp + di], al
4340  00 03                    add    byte ptr [bp + di], al
4342  00 03                    add    byte ptr [bp + di], al
4344  00 03                    add    byte ptr [bp + di], al
4346  00 03                    add    byte ptr [bp + di], al
4348  00 03                    add    byte ptr [bp + di], al
434A  00 03                    add    byte ptr [bp + di], al
434C  00 03                    add    byte ptr [bp + di], al
434E  00 03                    add    byte ptr [bp + di], al
4350  00 03                    add    byte ptr [bp + di], al
4352  00 03                    add    byte ptr [bp + di], al
4354  00 03                    add    byte ptr [bp + di], al
4356  00 03                    add    byte ptr [bp + di], al
4358  00 03                    add    byte ptr [bp + di], al
435A  00 00                    add    byte ptr [bx + si], al
435C  00 03                    add    byte ptr [bp + di], al
435E  00 03                    add    byte ptr [bp + di], al
4360  00 03                    add    byte ptr [bp + di], al
4362  00 03                    add    byte ptr [bp + di], al
4364  00 03                    add    byte ptr [bp + di], al
4366  00 03                    add    byte ptr [bp + di], al
4368  00 03                    add    byte ptr [bp + di], al
436A  00 03                    add    byte ptr [bp + di], al
436C  00 00                    add    byte ptr [bx + si], al
436E  00 00                    add    byte ptr [bx + si], al
4370  00 00                    add    byte ptr [bx + si], al
4372  00 00                    add    byte ptr [bx + si], al
4374  00 03                    add    byte ptr [bp + di], al
4376  00 03                    add    byte ptr [bp + di], al
4378  00 03                    add    byte ptr [bp + di], al
437A  00 03                    add    byte ptr [bp + di], al
437C  00 03                    add    byte ptr [bp + di], al
437E  00 03                    add    byte ptr [bp + di], al
4380  00 03                    add    byte ptr [bp + di], al
4382  00 03                    add    byte ptr [bp + di], al
4384  00 03                    add    byte ptr [bp + di], al
4386  00 03                    add    byte ptr [bp + di], al
4388  00 03                    add    byte ptr [bp + di], al
438A  00 03                    add    byte ptr [bp + di], al
438C  00 03                    add    byte ptr [bp + di], al
438E  00 03                    add    byte ptr [bp + di], al
4390  00 03                    add    byte ptr [bp + di], al
4392  00 03                    add    byte ptr [bp + di], al
4394  00 03                    add    byte ptr [bp + di], al
4396  00 03                    add    byte ptr [bp + di], al
4398  00 03                    add    byte ptr [bp + di], al
439A  00 03                    add    byte ptr [bp + di], al
439C  00 03                    add    byte ptr [bp + di], al
439E  00 03                    add    byte ptr [bp + di], al
43A0  00 03                    add    byte ptr [bp + di], al
43A2  00 03                    add    byte ptr [bp + di], al
43A4  00 03                    add    byte ptr [bp + di], al
43A6  00 03                    add    byte ptr [bp + di], al
43A8  00 00                    add    byte ptr [bx + si], al
43AA  00 03                    add    byte ptr [bp + di], al
43AC  00 03                    add    byte ptr [bp + di], al
43AE  00 03                    add    byte ptr [bp + di], al
43B0  00 03                    add    byte ptr [bp + di], al
43B2  00 03                    add    byte ptr [bp + di], al
43B4  00 03                    add    byte ptr [bp + di], al
43B6  00 03                    add    byte ptr [bp + di], al
43B8  00 00                    add    byte ptr [bx + si], al
43BA  00 00                    add    byte ptr [bx + si], al
43BC  00 00                    add    byte ptr [bx + si], al
43BE  00 00                    add    byte ptr [bx + si], al
43C0  00 02                    add    byte ptr [bp + si], al
43C2  00 02                    add    byte ptr [bp + si], al
43C4  00 44 00                 add    byte ptr [si], al
43C7  44                       inc    sp
43C8  00 02                    add    byte ptr [bp + si], al
43CA  00 02                    add    byte ptr [bp + si], al
43CC  00 02                    add    byte ptr [bp + si], al
43CE  00 02                    add    byte ptr [bp + si], al
43D0  00 02                    add    byte ptr [bp + si], al
43D2  00 02                    add    byte ptr [bp + si], al
43D4  00 44 00                 add    byte ptr [si], al
43D7  02 00                    add    al, byte ptr [bx + si]
43D9  44                       inc    sp
43DA  00 02                    add    byte ptr [bp + si], al
43DC  00 03                    add    byte ptr [bp + di], al
43DE  00 02                    add    byte ptr [bp + si], al
43E0  00 44 00                 add    byte ptr [si], al
43E3  02 00                    add    al, byte ptr [bx + si]
43E5  3c 00                    cmp    al, 0
43E7  44                       inc    sp
43E8  00 02                    add    byte ptr [bp + si], al
43EA  00 03                    add    byte ptr [bp + di], al
43EC  00 02                    add    byte ptr [bp + si], al
43EE  00 02                    add    byte ptr [bp + si], al
43F0  00 03                    add    byte ptr [bp + di], al
43F2  00 44 00                 add    byte ptr [si], al
43F5  44                       inc    sp
43F6  00 00                    add    byte ptr [bx + si], al
43F8  00 44 00                 add    byte ptr [si], al
43FB  3c 00                    cmp    al, 0
43FD  03 00                    add    ax, word ptr [bx + si]
43FF  02 00                    add    al, byte ptr [bx + si]
4401  02 00                    add    al, byte ptr [bx + si]
4403  02 00                    add    al, byte ptr [bx + si]
4405  00 00                    add    byte ptr [bx + si], al
4407  00 00                    add    byte ptr [bx + si], al
4409  00 00                    add    byte ptr [bx + si], al
440B  00 00                    add    byte ptr [bx + si], al
440D  03 00                    add    ax, word ptr [bx + si]
440F  03 00                    add    ax, word ptr [bx + si]
4411  03 00                    add    ax, word ptr [bx + si]
4413  03 00                    add    ax, word ptr [bx + si]
4415  03 00                    add    ax, word ptr [bx + si]
4417  03 00                    add    ax, word ptr [bx + si]
4419  03 00                    add    ax, word ptr [bx + si]
441B  03 00                    add    ax, word ptr [bx + si]
441D  03 00                    add    ax, word ptr [bx + si]
441F  03 00                    add    ax, word ptr [bx + si]
4421  03 00                    add    ax, word ptr [bx + si]
4423  03 00                    add    ax, word ptr [bx + si]
4425  03 00                    add    ax, word ptr [bx + si]
4427  03 00                    add    ax, word ptr [bx + si]
4429  03 00                    add    ax, word ptr [bx + si]
442B  03 00                    add    ax, word ptr [bx + si]
442D  03 00                    add    ax, word ptr [bx + si]
442F  03 00                    add    ax, word ptr [bx + si]
4431  03 00                    add    ax, word ptr [bx + si]
4433  03 00                    add    ax, word ptr [bx + si]
4435  03 00                    add    ax, word ptr [bx + si]
4437  03 00                    add    ax, word ptr [bx + si]
4439  03 00                    add    ax, word ptr [bx + si]
443B  03 00                    add    ax, word ptr [bx + si]
443D  03 00                    add    ax, word ptr [bx + si]
443F  03 00                    add    ax, word ptr [bx + si]
4441  03 00                    add    ax, word ptr [bx + si]
4443  03 00                    add    ax, word ptr [bx + si]
4445  00 00                    add    byte ptr [bx + si], al
4447  03 00                    add    ax, word ptr [bx + si]
4449  03 00                    add    ax, word ptr [bx + si]
444B  03 00                    add    ax, word ptr [bx + si]
444D  03 00                    add    ax, word ptr [bx + si]
444F  03 00                    add    ax, word ptr [bx + si]
4451  00 00                    add    byte ptr [bx + si], al
4453  00 00                    add    byte ptr [bx + si], al
4455  00 00                    add    byte ptr [bx + si], al
4457  00 00                    add    byte ptr [bx + si], al
4459  03 00                    add    ax, word ptr [bx + si]
445B  03 00                    add    ax, word ptr [bx + si]
445D  03 00                    add    ax, word ptr [bx + si]
445F  03 00                    add    ax, word ptr [bx + si]
4461  03 00                    add    ax, word ptr [bx + si]
4463  03 00                    add    ax, word ptr [bx + si]
4465  03 00                    add    ax, word ptr [bx + si]
4467  03 00                    add    ax, word ptr [bx + si]
4469  03 00                    add    ax, word ptr [bx + si]
446B  03 00                    add    ax, word ptr [bx + si]
446D  03 00                    add    ax, word ptr [bx + si]
446F  03 00                    add    ax, word ptr [bx + si]
4471  03 00                    add    ax, word ptr [bx + si]
4473  03 00                    add    ax, word ptr [bx + si]
4475  03 00                    add    ax, word ptr [bx + si]
4477  03 00                    add    ax, word ptr [bx + si]
4479  03 00                    add    ax, word ptr [bx + si]
447B  03 00                    add    ax, word ptr [bx + si]
447D  03 00                    add    ax, word ptr [bx + si]
447F  03 00                    add    ax, word ptr [bx + si]
4481  03 00                    add    ax, word ptr [bx + si]
4483  03 00                    add    ax, word ptr [bx + si]
4485  03 00                    add    ax, word ptr [bx + si]
4487  03 00                    add    ax, word ptr [bx + si]
4489  03 00                    add    ax, word ptr [bx + si]
448B  03 00                    add    ax, word ptr [bx + si]
448D  03 00                    add    ax, word ptr [bx + si]
448F  03 00                    add    ax, word ptr [bx + si]
4491  03 00                    add    ax, word ptr [bx + si]
4493  00 00                    add    byte ptr [bx + si], al
4495  03 00                    add    ax, word ptr [bx + si]
4497  03 00                    add    ax, word ptr [bx + si]
4499  03 00                    add    ax, word ptr [bx + si]
449B  03 00                    add    ax, word ptr [bx + si]
449D  00 00                    add    byte ptr [bx + si], al
449F  00 00                    add    byte ptr [bx + si], al
44A1  00 00                    add    byte ptr [bx + si], al
44A3  00 00                    add    byte ptr [bx + si], al
44A5  03 00                    add    ax, word ptr [bx + si]
44A7  03 00                    add    ax, word ptr [bx + si]
44A9  03 00                    add    ax, word ptr [bx + si]
44AB  03 00                    add    ax, word ptr [bx + si]
44AD  03 00                    add    ax, word ptr [bx + si]
44AF  03 00                    add    ax, word ptr [bx + si]
44B1  03 00                    add    ax, word ptr [bx + si]
44B3  03 00                    add    ax, word ptr [bx + si]
44B5  03 00                    add    ax, word ptr [bx + si]
44B7  03 00                    add    ax, word ptr [bx + si]
44B9  03 00                    add    ax, word ptr [bx + si]
44BB  03 00                    add    ax, word ptr [bx + si]
44BD  03 00                    add    ax, word ptr [bx + si]
44BF  03 00                    add    ax, word ptr [bx + si]
44C1  03 00                    add    ax, word ptr [bx + si]
44C3  02 00                    add    al, byte ptr [bx + si]
44C5  03 00                    add    ax, word ptr [bx + si]
44C7  03 00                    add    ax, word ptr [bx + si]
44C9  03 00                    add    ax, word ptr [bx + si]
44CB  03 00                    add    ax, word ptr [bx + si]
44CD  03 00                    add    ax, word ptr [bx + si]
44CF  02 00                    add    al, byte ptr [bx + si]
44D1  03 00                    add    ax, word ptr [bx + si]
44D3  03 00                    add    ax, word ptr [bx + si]
44D5  03 00                    add    ax, word ptr [bx + si]
44D7  03 00                    add    ax, word ptr [bx + si]
44D9  03 00                    add    ax, word ptr [bx + si]
44DB  03 00                    add    ax, word ptr [bx + si]
44DD  03 00                    add    ax, word ptr [bx + si]
44DF  03 00                    add    ax, word ptr [bx + si]
44E1  00 00                    add    byte ptr [bx + si], al
44E3  3f                       aas    
44E4  01 03                    add    word ptr [bp + di], ax
44E6  00 03                    add    byte ptr [bp + di], al
44E8  00 00                    add    byte ptr [bx + si], al
44EA  00 00                    add    byte ptr [bx + si], al
44EC  00 00                    add    byte ptr [bx + si], al
44EE  00 00                    add    byte ptr [bx + si], al
44F0  00 02                    add    byte ptr [bp + si], al
44F2  00 02                    add    byte ptr [bp + si], al
44F4  00 02                    add    byte ptr [bp + si], al
44F6  00 02                    add    byte ptr [bp + si], al
44F8  00 02                    add    byte ptr [bp + si], al
44FA  00 02                    add    byte ptr [bp + si], al
44FC  00 02                    add    byte ptr [bp + si], al
44FE  00 02                    add    byte ptr [bp + si], al
4500  00 03                    add    byte ptr [bp + di], al
4502  00 02                    add    byte ptr [bp + si], al
4504  00 02                    add    byte ptr [bp + si], al
4506  00 02                    add    byte ptr [bp + si], al
4508  00 02                    add    byte ptr [bp + si], al
450A  00 02                    add    byte ptr [bp + si], al
450C  00 02                    add    byte ptr [bp + si], al
450E  00 23                    add    byte ptr [bp + di], ah
4510  00 02                    add    byte ptr [bp + si], al
4512  00 02                    add    byte ptr [bp + si], al
4514  00 02                    add    byte ptr [bp + si], al
4516  00 02                    add    byte ptr [bp + si], al
4518  00 02                    add    byte ptr [bp + si], al
451A  00 23                    add    byte ptr [bp + di], ah
451C  00 02                    add    byte ptr [bp + si], al
451E  00 02                    add    byte ptr [bp + si], al
4520  00 02                    add    byte ptr [bp + si], al
4522  00 02                    add    byte ptr [bp + si], al
4524  00 02                    add    byte ptr [bp + si], al
4526  00 02                    add    byte ptr [bp + si], al
4528  00 02                    add    byte ptr [bp + si], al
452A  00 02                    add    byte ptr [bp + si], al
452C  00 3f                    add    byte ptr [bx], bh
452E  01 00                    add    word ptr [bx + si], ax
4530  00 02                    add    byte ptr [bp + si], al
4532  00 03                    add    byte ptr [bp + di], al
4534  00 00                    add    byte ptr [bx + si], al
4536  00 00                    add    byte ptr [bx + si], al
4538  00 00                    add    byte ptr [bx + si], al
453A  00 00                    add    byte ptr [bx + si], al
453C  00 03                    add    byte ptr [bp + di], al
453E  00 03                    add    byte ptr [bp + di], al
4540  00 03                    add    byte ptr [bp + di], al
4542  00 03                    add    byte ptr [bp + di], al
4544  00 03                    add    byte ptr [bp + di], al
4546  00 03                    add    byte ptr [bp + di], al
4548  00 03                    add    byte ptr [bp + di], al
454A  00 03                    add    byte ptr [bp + di], al
454C  00 03                    add    byte ptr [bp + di], al
454E  00 03                    add    byte ptr [bp + di], al
4550  00 03                    add    byte ptr [bp + di], al
4552  00 03                    add    byte ptr [bp + di], al
4554  00 03                    add    byte ptr [bp + di], al
4556  00 03                    add    byte ptr [bp + di], al
4558  00 03                    add    byte ptr [bp + di], al
455A  00 03                    add    byte ptr [bp + di], al
455C  00 03                    add    byte ptr [bp + di], al
455E  00 03                    add    byte ptr [bp + di], al
4560  00 03                    add    byte ptr [bp + di], al
4562  00 03                    add    byte ptr [bp + di], al
4564  00 03                    add    byte ptr [bp + di], al
4566  00 03                    add    byte ptr [bp + di], al
4568  00 03                    add    byte ptr [bp + di], al
456A  00 03                    add    byte ptr [bp + di], al
456C  00 03                    add    byte ptr [bp + di], al
456E  00 03                    add    byte ptr [bp + di], al
4570  00 03                    add    byte ptr [bp + di], al
4572  00 03                    add    byte ptr [bp + di], al
4574  00 03                    add    byte ptr [bp + di], al
4576  00 03                    add    byte ptr [bp + di], al
4578  00 03                    add    byte ptr [bp + di], al
457A  00 03                    add    byte ptr [bp + di], al
457C  00 00                    add    byte ptr [bx + si], al
457E  00 03                    add    byte ptr [bp + di], al
4580  00 00                    add    byte ptr [bx + si], al
4582  00 00                    add    byte ptr [bx + si], al
4584  00 00                    add    byte ptr [bx + si], al
4586  00 00                    add    byte ptr [bx + si], al
4588  00 02                    add    byte ptr [bp + si], al
458A  00 02                    add    byte ptr [bp + si], al
458C  00 02                    add    byte ptr [bp + si], al
458E  00 02                    add    byte ptr [bp + si], al
4590  00 02                    add    byte ptr [bp + si], al
4592  00 02                    add    byte ptr [bp + si], al
4594  00 02                    add    byte ptr [bp + si], al
4596  00 02                    add    byte ptr [bp + si], al
4598  00 02                    add    byte ptr [bp + si], al
459A  00 02                    add    byte ptr [bp + si], al
459C  00 02                    add    byte ptr [bp + si], al
459E  00 02                    add    byte ptr [bp + si], al
45A0  00 02                    add    byte ptr [bp + si], al
45A2  00 02                    add    byte ptr [bp + si], al
45A4  00 02                    add    byte ptr [bp + si], al
45A6  00 02                    add    byte ptr [bp + si], al
45A8  00 02                    add    byte ptr [bp + si], al
45AA  00 02                    add    byte ptr [bp + si], al
45AC  00 02                    add    byte ptr [bp + si], al
45AE  00 02                    add    byte ptr [bp + si], al
45B0  00 02                    add    byte ptr [bp + si], al
45B2  00 02                    add    byte ptr [bp + si], al
45B4  00 02                    add    byte ptr [bp + si], al
45B6  00 02                    add    byte ptr [bp + si], al
45B8  00 02                    add    byte ptr [bp + si], al
45BA  00 02                    add    byte ptr [bp + si], al
45BC  00 02                    add    byte ptr [bp + si], al
45BE  00 02                    add    byte ptr [bp + si], al
45C0  00 02                    add    byte ptr [bp + si], al
45C2  00 02                    add    byte ptr [bp + si], al
45C4  00 02                    add    byte ptr [bp + si], al
45C6  00 02                    add    byte ptr [bp + si], al
45C8  00 02                    add    byte ptr [bp + si], al
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
4622  01 02                    add    word ptr [bp + si], ax
4624  03 04                    add    ax, word ptr [si]
4626  05 06 07                 add    ax, 0x706
4629  08 00                    or     byte ptr [bx + si], al
462B  09 00                    or     word ptr [bx + si], ax
462D  0a 0b                    or     cl, byte ptr [bp + di]
462F  0c 0d                    or     al, 0xd
4631  0e                       push   cs
4632  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4635  12 13                    adc    dl, byte ptr [bp + di]
4637  14 15                    adc    al, 0x15
4639  16                       push   ss
463A  17                       pop    ss
463B  18 19                    sbb    byte ptr [bx + di], bl
463D  1a 1b                    sbb    bl, byte ptr [bp + di]
463F  1c 1d                    sbb    al, 0x1d
4641  1e                       push   ds
4642  1f                       pop    ds
4643  20 21                    and    byte ptr [bx + di], ah
4645  22 23                    and    ah, byte ptr [bp + di]
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
4AB3  23 00                    and    ax, word ptr [bx + si]
4AB5  00 00                    add    byte ptr [bx + si], al
4AB7  00 00                    add    byte ptr [bx + si], al
4AB9  00 00                    add    byte ptr [bx + si], al
4ABB  00 00                    add    byte ptr [bx + si], al
4ABD  00 00                    add    byte ptr [bx + si], al
4ABF  3e 01 00                 add    word ptr ds:[bx + si], ax
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
4B0A  00 23                    add    byte ptr [bp + di], ah
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
4B8C  00 00                    add    byte ptr [bx + si], al
4B8E  00 00                    add    byte ptr [bx + si], al
4B90  00 00                    add    byte ptr [bx + si], al
4B92  00 00                    add    byte ptr [bx + si], al
4B94  00 00                    add    byte ptr [bx + si], al
4B96  00 23                    add    byte ptr [bp + di], ah
4B98  00 00                    add    byte ptr [bx + si], al
4B9A  00 00                    add    byte ptr [bx + si], al
4B9C  00 00                    add    byte ptr [bx + si], al
4B9E  00 00                    add    byte ptr [bx + si], al
4BA0  00 00                    add    byte ptr [bx + si], al
4BA2  00 23                    add    byte ptr [bp + di], ah
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
4C7A  00 43 00                 add    byte ptr [bp + di], al
4C7D  00 00                    add    byte ptr [bx + si], al
4C7F  00 00                    add    byte ptr [bx + si], al
4C81  00 00                    add    byte ptr [bx + si], al
4C83  00 00                    add    byte ptr [bx + si], al
4C85  00 00                    add    byte ptr [bx + si], al
4C87  43                       inc    bx
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
505A  00 00                    add    byte ptr [bx + si], al
505C  00 00                    add    byte ptr [bx + si], al
505E  00 00                    add    byte ptr [bx + si], al
5060  00 00                    add    byte ptr [bx + si], al
5062  00 00                    add    byte ptr [bx + si], al
5064  00 00                    add    byte ptr [bx + si], al
5066  00 00                    add    byte ptr [bx + si], al
5068  00 00                    add    byte ptr [bx + si], al
506A  00 00                    add    byte ptr [bx + si], al
506C  00 00                    add    byte ptr [bx + si], al
506E  00 00                    add    byte ptr [bx + si], al
5070  00 00                    add    byte ptr [bx + si], al
5072  00 00                    add    byte ptr [bx + si], al
5074  00 00                    add    byte ptr [bx + si], al
5076  00 00                    add    byte ptr [bx + si], al
5078  00 00                    add    byte ptr [bx + si], al
507A  00 00                    add    byte ptr [bx + si], al
507C  00 00                    add    byte ptr [bx + si], al
507E  00 00                    add    byte ptr [bx + si], al
5080  00 00                    add    byte ptr [bx + si], al
5082  00 00                    add    byte ptr [bx + si], al
5084  00 00                    add    byte ptr [bx + si], al
5086  00 00                    add    byte ptr [bx + si], al
5088  00 00                    add    byte ptr [bx + si], al
508A  00 00                    add    byte ptr [bx + si], al
508C  00 00                    add    byte ptr [bx + si], al
508E  00 00                    add    byte ptr [bx + si], al
5090  00 00                    add    byte ptr [bx + si], al
5092  00 00                    add    byte ptr [bx + si], al
5094  00 00                    add    byte ptr [bx + si], al
5096  00 00                    add    byte ptr [bx + si], al
5098  00 00                    add    byte ptr [bx + si], al
509A  00 00                    add    byte ptr [bx + si], al
509C  00 00                    add    byte ptr [bx + si], al
509E  00 00                    add    byte ptr [bx + si], al
50A0  00 00                    add    byte ptr [bx + si], al
50A2  00 00                    add    byte ptr [bx + si], al
50A4  00 00                    add    byte ptr [bx + si], al
50A6  00 00                    add    byte ptr [bx + si], al
50A8  00 00                    add    byte ptr [bx + si], al
50AA  00 00                    add    byte ptr [bx + si], al
50AC  00 00                    add    byte ptr [bx + si], al
50AE  00 00                    add    byte ptr [bx + si], al
50B0  00 00                    add    byte ptr [bx + si], al
50B2  00 00                    add    byte ptr [bx + si], al
50B4  00 00                    add    byte ptr [bx + si], al
50B6  00 00                    add    byte ptr [bx + si], al
50B8  00 00                    add    byte ptr [bx + si], al
50BA  00 00                    add    byte ptr [bx + si], al
50BC  00 00                    add    byte ptr [bx + si], al
50BE  00 00                    add    byte ptr [bx + si], al
50C0  00 00                    add    byte ptr [bx + si], al
50C2  00 00                    add    byte ptr [bx + si], al
50C4  00 00                    add    byte ptr [bx + si], al
50C6  00 00                    add    byte ptr [bx + si], al
50C8  00 00                    add    byte ptr [bx + si], al
50CA  00 00                    add    byte ptr [bx + si], al
50CC  00 00                    add    byte ptr [bx + si], al
50CE  00 00                    add    byte ptr [bx + si], al
50D0  00                       db     0x00
