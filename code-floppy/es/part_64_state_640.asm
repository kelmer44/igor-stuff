; Spanish floppy state 640 (part 64)
; overlay 83, export 0, IGOR.DAT position 2917203 (0x2C8353), 15622 code bytes, 182 fixups
; overlay exports (code offsets): 1907, 28A1, 0000, 0250, 02D3, 0356
; sha1 of code: 2812834b9a9551f7a86bb2cb80b7ab8d4b6327d6
; CD counterpart segment: 67

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
000F  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0014  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0019  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
001E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0023  5d                       pop    bp
0024  cb                       retf   
0025  55                       push   bp
0026  89 e5                    mov    bp, sp
0028  31 c0                    xor    ax, ax
002A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
002F  c7 06 42 98 d6 00        mov    word ptr [0x9842], 0xd6
0035  c7 06 44 98 5c 00        mov    word ptr [0x9844], 0x5c
003B  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0040  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0045  c6 06 48 98 01           mov    byte ptr [0x9848], 1
004A  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0050  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0056  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
005B  31 c0                    xor    ax, ax
005D  a3 4e 98                 mov    word ptr [0x984e], ax
0060  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0065  31 c0                    xor    ax, ax
0067  a3 51 98                 mov    word ptr [0x9851], ax
006A  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
006F  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0074  c4 3e 2c 98              les    di, ptr [0x982c]
0078  26 8a 85 d6 73           mov    al, byte ptr es:[di + 0x73d6]
007D  30 e4                    xor    ah, ah
007F  8b f8                    mov    di, ax
0081  8b f7                    mov    si, di
0083  d1 e7                    shl    di, 1
0085  d1 e7                    shl    di, 1
0087  01 f7                    add    di, si
0089  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
008E  b8 d6 00                 mov    ax, 0xd6
0091  50                       push   ax
0092  b8 5c 00                 mov    ax, 0x5c
0095  50                       push   ax
0096  b8 d6 00                 mov    ax, 0xd6
0099  50                       push   ax
009A  b8 6e 00                 mov    ax, 0x6e
009D  50                       push   ax
009E  0e                       push   cs
009F  e8 8d 04                 call   0x52f
00A2  c4 3e 2c 98              les    di, ptr [0x982c]
00A6  26 8a 85 d6 73           mov    al, byte ptr es:[di + 0x73d6]
00AB  30 e4                    xor    ah, ah
00AD  8b f8                    mov    di, ax
00AF  8b f7                    mov    si, di
00B1  d1 e7                    shl    di, 1
00B3  d1 e7                    shl    di, 1
00B5  01 f7                    add    di, si
00B7  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
00BC  a0 25 a0                 mov    al, byte ptr [0xa025]
00BF  30 e4                    xor    ah, ah
00C1  ba 14 00                 mov    dx, 0x14
00C4  f7 e2                    mul    dx
00C6  8b f8                    mov    di, ax
00C8  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
00CD  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
00D2  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
00D7  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
00DC  5d                       pop    bp
00DD  cb                       retf   
00DE  55                       push   bp
00DF  89 e5                    mov    bp, sp
00E1  31 c0                    xor    ax, ax
00E3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00E8  c7 06 42 98 39 01        mov    word ptr [0x9842], 0x139
00EE  c7 06 44 98 80 00        mov    word ptr [0x9844], 0x80
00F4  c6 06 46 98 04           mov    byte ptr [0x9846], 4
00F9  c6 06 47 98 00           mov    byte ptr [0x9847], 0
00FE  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0103  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0109  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
010F  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0114  31 c0                    xor    ax, ax
0116  a3 4e 98                 mov    word ptr [0x984e], ax
0119  c6 06 50 98 01           mov    byte ptr [0x9850], 1
011E  31 c0                    xor    ax, ax
0120  a3 51 98                 mov    word ptr [0x9851], ax
0123  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0128  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
012D  c4 3e 2c 98              les    di, ptr [0x982c]
0131  26 8a 85 39 a1           mov    al, byte ptr es:[di - 0x5ec7]
0136  30 e4                    xor    ah, ah
0138  8b f8                    mov    di, ax
013A  8b f7                    mov    si, di
013C  d1 e7                    shl    di, 1
013E  d1 e7                    shl    di, 1
0140  01 f7                    add    di, si
0142  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0147  b8 39 01                 mov    ax, 0x139
014A  50                       push   ax
014B  b8 80 00                 mov    ax, 0x80
014E  50                       push   ax
014F  b8 17 01                 mov    ax, 0x117
0152  50                       push   ax
0153  b8 80 00                 mov    ax, 0x80
0156  50                       push   ax
0157  0e                       push   cs
0158  e8 d4 03                 call   0x52f
015B  c4 3e 2c 98              les    di, ptr [0x982c]
015F  26 8a 85 39 a1           mov    al, byte ptr es:[di - 0x5ec7]
0164  30 e4                    xor    ah, ah
0166  8b f8                    mov    di, ax
0168  8b f7                    mov    si, di
016A  d1 e7                    shl    di, 1
016C  d1 e7                    shl    di, 1
016E  01 f7                    add    di, si
0170  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0175  a0 25 a0                 mov    al, byte ptr [0xa025]
0178  30 e4                    xor    ah, ah
017A  ba 14 00                 mov    dx, 0x14
017D  f7 e2                    mul    dx
017F  8b f8                    mov    di, ax
0181  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0186  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
018B  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0190  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0195  5d                       pop    bp
0196  cb                       retf   
0197  55                       push   bp
0198  89 e5                    mov    bp, sp
019A  31 c0                    xor    ax, ax
019C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01A1  c7 06 42 98 10 00        mov    word ptr [0x9842], 0x10
01A7  c7 06 44 98 80 00        mov    word ptr [0x9844], 0x80
01AD  c6 06 46 98 02           mov    byte ptr [0x9846], 2
01B2  c6 06 47 98 00           mov    byte ptr [0x9847], 0
01B7  c6 06 48 98 01           mov    byte ptr [0x9848], 1
01BC  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
01C2  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
01C8  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
01CD  31 c0                    xor    ax, ax
01CF  a3 4e 98                 mov    word ptr [0x984e], ax
01D2  c6 06 50 98 01           mov    byte ptr [0x9850], 1
01D7  31 c0                    xor    ax, ax
01D9  a3 51 98                 mov    word ptr [0x9851], ax
01DC  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
01E1  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
01E6  c4 3e 2c 98              les    di, ptr [0x982c]
01EA  26 8a 85 10 a0           mov    al, byte ptr es:[di - 0x5ff0]
01EF  30 e4                    xor    ah, ah
01F1  8b f8                    mov    di, ax
01F3  8b f7                    mov    si, di
01F5  d1 e7                    shl    di, 1
01F7  d1 e7                    shl    di, 1
01F9  01 f7                    add    di, si
01FB  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0200  b8 10 00                 mov    ax, 0x10
0203  50                       push   ax
0204  b8 80 00                 mov    ax, 0x80
0207  50                       push   ax
0208  b8 87 00                 mov    ax, 0x87
020B  50                       push   ax
020C  b8 80 00                 mov    ax, 0x80
020F  50                       push   ax
0210  0e                       push   cs
0211  e8 1b 03                 call   0x52f
0214  c4 3e 2c 98              les    di, ptr [0x982c]
0218  26 8a 85 10 a0           mov    al, byte ptr es:[di - 0x5ff0]
021D  30 e4                    xor    ah, ah
021F  8b f8                    mov    di, ax
0221  8b f7                    mov    si, di
0223  d1 e7                    shl    di, 1
0225  d1 e7                    shl    di, 1
0227  01 f7                    add    di, si
0229  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
022E  a0 25 a0                 mov    al, byte ptr [0xa025]
0231  30 e4                    xor    ah, ah
0233  ba 14 00                 mov    dx, 0x14
0236  f7 e2                    mul    dx
0238  8b f8                    mov    di, ax
023A  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
023F  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0244  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0249  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
024E  5d                       pop    bp
024F  cb                       retf   
0250  55                       push   bp
0251  89 e5                    mov    bp, sp
0253  31 c0                    xor    ax, ax
0255  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
025A  fe 0e 25 a0              dec    byte ptr [0xa025]
025E  c4 3e 2c 98              les    di, ptr [0x982c]
0262  26 8a 85 d6 73           mov    al, byte ptr es:[di + 0x73d6]
0267  30 e4                    xor    ah, ah
0269  8b f8                    mov    di, ax
026B  8b f7                    mov    si, di
026D  d1 e7                    shl    di, 1
026F  d1 e7                    shl    di, 1
0271  01 f7                    add    di, si
0273  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0278  b8 d6 00                 mov    ax, 0xd6
027B  50                       push   ax
027C  b8 6a 00                 mov    ax, 0x6a
027F  50                       push   ax
0280  b8 d6 00                 mov    ax, 0xd6
0283  50                       push   ax
0284  b8 5c 00                 mov    ax, 0x5c
0287  50                       push   ax
0288  0e                       push   cs
0289  e8 a3 02                 call   0x52f
028C  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0291  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0296  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
029B  a0 42 aa                 mov    al, byte ptr [0xaa42]
029E  30 e4                    xor    ah, ah
02A0  8b f8                    mov    di, ax
02A2  8b f7                    mov    si, di
02A4  d1 e7                    shl    di, 1
02A6  d1 e7                    shl    di, 1
02A8  01 f7                    add    di, si
02AA  8a 85 e7 5f              mov    al, byte ptr [di + 0x5fe7]
02AE  a2 42 aa                 mov    byte ptr [0xaa42], al
02B1  a0 42 aa                 mov    al, byte ptr [0xaa42]
02B4  30 e4                    xor    ah, ah
02B6  8b f8                    mov    di, ax
02B8  8b f7                    mov    si, di
02BA  d1 e7                    shl    di, 1
02BC  d1 e7                    shl    di, 1
02BE  01 f7                    add    di, si
02C0  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
02C4  30 e4                    xor    ah, ah
02C6  ba 0a 00                 mov    dx, 0xa
02C9  f7 e2                    mul    dx
02CB  05 f6 01                 add    ax, 0x1f6
02CE  a3 b2 66                 mov    word ptr [0x66b2], ax
02D1  5d                       pop    bp
02D2  cb                       retf   
02D3  55                       push   bp
02D4  89 e5                    mov    bp, sp
02D6  31 c0                    xor    ax, ax
02D8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02DD  fe 0e 25 a0              dec    byte ptr [0xa025]
02E1  c4 3e 2c 98              les    di, ptr [0x982c]
02E5  26 8a 85 39 a1           mov    al, byte ptr es:[di - 0x5ec7]
02EA  30 e4                    xor    ah, ah
02EC  8b f8                    mov    di, ax
02EE  8b f7                    mov    si, di
02F0  d1 e7                    shl    di, 1
02F2  d1 e7                    shl    di, 1
02F4  01 f7                    add    di, si
02F6  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
02FB  b8 21 01                 mov    ax, 0x121
02FE  50                       push   ax
02FF  b8 80 00                 mov    ax, 0x80
0302  50                       push   ax
0303  b8 39 01                 mov    ax, 0x139
0306  50                       push   ax
0307  b8 80 00                 mov    ax, 0x80
030A  50                       push   ax
030B  0e                       push   cs
030C  e8 20 02                 call   0x52f
030F  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0314  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0319  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
031E  a0 42 aa                 mov    al, byte ptr [0xaa42]
0321  30 e4                    xor    ah, ah
0323  8b f8                    mov    di, ax
0325  8b f7                    mov    si, di
0327  d1 e7                    shl    di, 1
0329  d1 e7                    shl    di, 1
032B  01 f7                    add    di, si
032D  8a 85 e8 5f              mov    al, byte ptr [di + 0x5fe8]
0331  a2 42 aa                 mov    byte ptr [0xaa42], al
0334  a0 42 aa                 mov    al, byte ptr [0xaa42]
0337  30 e4                    xor    ah, ah
0339  8b f8                    mov    di, ax
033B  8b f7                    mov    si, di
033D  d1 e7                    shl    di, 1
033F  d1 e7                    shl    di, 1
0341  01 f7                    add    di, si
0343  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
0347  30 e4                    xor    ah, ah
0349  ba 0a 00                 mov    dx, 0xa
034C  f7 e2                    mul    dx
034E  05 f7 01                 add    ax, 0x1f7
0351  a3 b2 66                 mov    word ptr [0x66b2], ax
0354  5d                       pop    bp
0355  cb                       retf   
0356  55                       push   bp
0357  89 e5                    mov    bp, sp
0359  31 c0                    xor    ax, ax
035B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0360  fe 0e 25 a0              dec    byte ptr [0xa025]
0364  c4 3e 2c 98              les    di, ptr [0x982c]
0368  26 8a 85 10 a0           mov    al, byte ptr es:[di - 0x5ff0]
036D  30 e4                    xor    ah, ah
036F  8b f8                    mov    di, ax
0371  8b f7                    mov    si, di
0373  d1 e7                    shl    di, 1
0375  d1 e7                    shl    di, 1
0377  01 f7                    add    di, si
0379  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
037E  b8 7d 00                 mov    ax, 0x7d
0381  50                       push   ax
0382  b8 80 00                 mov    ax, 0x80
0385  50                       push   ax
0386  b8 10 00                 mov    ax, 0x10
0389  50                       push   ax
038A  b8 80 00                 mov    ax, 0x80
038D  50                       push   ax
038E  0e                       push   cs
038F  e8 9d 01                 call   0x52f
0392  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0397  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
039C  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
03A1  a0 42 aa                 mov    al, byte ptr [0xaa42]
03A4  30 e4                    xor    ah, ah
03A6  8b f8                    mov    di, ax
03A8  8b f7                    mov    si, di
03AA  d1 e7                    shl    di, 1
03AC  d1 e7                    shl    di, 1
03AE  01 f7                    add    di, si
03B0  8a 85 ea 5f              mov    al, byte ptr [di + 0x5fea]
03B4  a2 42 aa                 mov    byte ptr [0xaa42], al
03B7  a0 42 aa                 mov    al, byte ptr [0xaa42]
03BA  30 e4                    xor    ah, ah
03BC  8b f8                    mov    di, ax
03BE  8b f7                    mov    si, di
03C0  d1 e7                    shl    di, 1
03C2  d1 e7                    shl    di, 1
03C4  01 f7                    add    di, si
03C6  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
03CA  30 e4                    xor    ah, ah
03CC  ba 0a 00                 mov    dx, 0xa
03CF  f7 e2                    mul    dx
03D1  05 f5 01                 add    ax, 0x1f5
03D4  a3 b2 66                 mov    word ptr [0x66b2], ax
03D7  5d                       pop    bp
03D8  cb                       retf   
03D9  55                       push   bp
03DA  89 e5                    mov    bp, sp
03DC  31 c0                    xor    ax, ax
03DE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03E3  bf 2f 00                 mov    di, 0x2f
03E6  b8 0b 02                 mov    ax, 0x20b
03E9  50                       push   ax
03EA  57                       push   di
03EB  58                       pop    ax
03EC  07                       pop    es
03ED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
03F4  75 06                    jne    0x3fc
03F6  40                       inc    ax
03F7  89 c7                    mov    di, ax
03F9  26 c4 05                 les    ax, ptr es:[di]
03FC  8c c2                    mov    dx, es
03FE  a3 64 8f                 mov    word ptr [0x8f64], ax
0401  89 16 66 8f              mov    word ptr [0x8f66], dx
0405  bf 34 00                 mov    di, 0x34
0408  b8 0b 02                 mov    ax, 0x20b
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
0420  a3 68 8f                 mov    word ptr [0x8f68], ax
0423  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0427  bf 39 00                 mov    di, 0x39
042A  b8 0b 02                 mov    ax, 0x20b
042D  50                       push   ax
042E  57                       push   di
042F  58                       pop    ax
0430  07                       pop    es
0431  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0438  75 06                    jne    0x440
043A  40                       inc    ax
043B  89 c7                    mov    di, ax
043D  26 c4 05                 les    ax, ptr es:[di]
0440  8c c2                    mov    dx, es
0442  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0445  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0449  bf 2a 00                 mov    di, 0x2a
044C  b8 0b 02                 mov    ax, 0x20b
044F  50                       push   ax
0450  57                       push   di
0451  58                       pop    ax
0452  07                       pop    es
0453  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
045A  75 06                    jne    0x462
045C  40                       inc    ax
045D  89 c7                    mov    di, ax
045F  26 c4 05                 les    ax, ptr es:[di]
0462  8c c2                    mov    dx, es
0464  a3 70 8f                 mov    word ptr [0x8f70], ax
0467  89 16 72 8f              mov    word ptr [0x8f72], dx
046B  5d                       pop    bp
046C  cb                       retf   
046D  55                       push   bp
046E  89 e5                    mov    bp, sp
0470  31 c0                    xor    ax, ax
0472  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0477  5d                       pop    bp
0478  ca 02 00                 retf   2
047B  55                       push   bp
047C  89 e5                    mov    bp, sp
047E  31 c0                    xor    ax, ax
0480  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0485  c4 7e 06                 les    di, ptr [bp + 6]
0488  26 81 3d 80 00           cmp    word ptr es:[di], 0x80
048D  7e 05                    jle    0x494
048F  26 c7 05 80 00           mov    word ptr es:[di], 0x80
0494  c4 7e 0a                 les    di, ptr [bp + 0xa]
0497  26 81 3d 21 01           cmp    word ptr es:[di], 0x121
049C  7e 05                    jle    0x4a3
049E  26 c7 05 21 01           mov    word ptr es:[di], 0x121
04A3  c4 7e 0a                 les    di, ptr [bp + 0xa]
04A6  26 83 3d 7d              cmp    word ptr es:[di], 0x7d
04AA  7d 05                    jge    0x4b1
04AC  26 c7 05 7d 00           mov    word ptr es:[di], 0x7d
04B1  c4 7e 06                 les    di, ptr [bp + 6]
04B4  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
04B9  7d 03                    jge    0x4be
04BB  26 ff 05                 inc    word ptr es:[di]
04BE  c4 7e 06                 les    di, ptr [bp + 6]
04C1  b8 40 01                 mov    ax, 0x140
04C4  26 f7 25                 mul    word ptr es:[di]
04C7  c4 7e 0a                 les    di, ptr [bp + 0xa]
04CA  26 03 05                 add    ax, word ptr es:[di]
04CD  c4 3e 2c 98              les    di, ptr [0x982c]
04D1  03 f8                    add    di, ax
04D3  26 8a 05                 mov    al, byte ptr es:[di]
04D6  30 e4                    xor    ah, ah
04D8  8b f8                    mov    di, ax
04DA  8b f7                    mov    si, di
04DC  d1 e7                    shl    di, 1
04DE  d1 e7                    shl    di, 1
04E0  01 f7                    add    di, si
04E2  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
04E7  77 0a                    ja     0x4f3
04E9  c4 7e 06                 les    di, ptr [bp + 6]
04EC  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
04F1  75 be                    jne    0x4b1
04F3  c4 7e 06                 les    di, ptr [bp + 6]
04F6  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
04FB  75 2e                    jne    0x52b
04FD  c4 7e 06                 les    di, ptr [bp + 6]
0500  26 ff 0d                 dec    word ptr es:[di]
0503  b8 40 01                 mov    ax, 0x140
0506  26 f7 25                 mul    word ptr es:[di]
0509  c4 7e 0a                 les    di, ptr [bp + 0xa]
050C  26 03 05                 add    ax, word ptr es:[di]
050F  c4 3e 2c 98              les    di, ptr [0x982c]
0513  03 f8                    add    di, ax
0515  26 8a 05                 mov    al, byte ptr es:[di]
0518  30 e4                    xor    ah, ah
051A  8b f8                    mov    di, ax
051C  8b f7                    mov    si, di
051E  d1 e7                    shl    di, 1
0520  d1 e7                    shl    di, 1
0522  01 f7                    add    di, si
0524  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0529  76 d2                    jbe    0x4fd
052B  5d                       pop    bp
052C  ca 08 00                 retf   8
052F  55                       push   bp
0530  89 e5                    mov    bp, sp
0532  b8 0a 00                 mov    ax, 0xa
0535  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
053A  83 ec 0a                 sub    sp, 0xa
053D  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0540  3b 46 08                 cmp    ax, word ptr [bp + 8]
0543  75 0b                    jne    0x550
0545  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
0548  3b 46 06                 cmp    ax, word ptr [bp + 6]
054B  75 03                    jne    0x550
054D  e9 06 01                 jmp    0x656
0550  a0 25 a0                 mov    al, byte ptr [0xa025]
0553  30 e4                    xor    ah, ah
0555  ba 14 00                 mov    dx, 0x14
0558  f7 e2                    mul    dx
055A  8b f8                    mov    di, ax
055C  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0560  a3 42 98                 mov    word ptr [0x9842], ax
0563  a0 25 a0                 mov    al, byte ptr [0xa025]
0566  30 e4                    xor    ah, ah
0568  ba 14 00                 mov    dx, 0x14
056B  f7 e2                    mul    dx
056D  8b f8                    mov    di, ax
056F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0573  a3 44 98                 mov    word ptr [0x9844], ax
0576  a0 25 a0                 mov    al, byte ptr [0xa025]
0579  30 e4                    xor    ah, ah
057B  ba 14 00                 mov    dx, 0x14
057E  f7 e2                    mul    dx
0580  8b f8                    mov    di, ax
0582  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0586  a2 46 98                 mov    byte ptr [0x9846], al
0589  a0 25 a0                 mov    al, byte ptr [0xa025]
058C  30 e4                    xor    ah, ah
058E  ba 14 00                 mov    dx, 0x14
0591  f7 e2                    mul    dx
0593  8b f8                    mov    di, ax
0595  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0599  a2 47 98                 mov    byte ptr [0x9847], al
059C  a0 25 a0                 mov    al, byte ptr [0xa025]
059F  30 e4                    xor    ah, ah
05A1  ba 14 00                 mov    dx, 0x14
05A4  f7 e2                    mul    dx
05A6  8b f8                    mov    di, ax
05A8  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
05AC  a2 48 98                 mov    byte ptr [0x9848], al
05AF  a0 25 a0                 mov    al, byte ptr [0xa025]
05B2  30 e4                    xor    ah, ah
05B4  ba 14 00                 mov    dx, 0x14
05B7  f7 e2                    mul    dx
05B9  8b f8                    mov    di, ax
05BB  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
05BF  a3 49 98                 mov    word ptr [0x9849], ax
05C2  a0 25 a0                 mov    al, byte ptr [0xa025]
05C5  30 e4                    xor    ah, ah
05C7  ba 14 00                 mov    dx, 0x14
05CA  f7 e2                    mul    dx
05CC  8b f8                    mov    di, ax
05CE  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
05D2  a3 4b 98                 mov    word ptr [0x984b], ax
05D5  a0 25 a0                 mov    al, byte ptr [0xa025]
05D8  30 e4                    xor    ah, ah
05DA  ba 14 00                 mov    dx, 0x14
05DD  f7 e2                    mul    dx
05DF  8b f8                    mov    di, ax
05E1  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
05E5  a2 4d 98                 mov    byte ptr [0x984d], al
05E8  a0 25 a0                 mov    al, byte ptr [0xa025]
05EB  30 e4                    xor    ah, ah
05ED  ba 14 00                 mov    dx, 0x14
05F0  f7 e2                    mul    dx
05F2  8b f8                    mov    di, ax
05F4  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
05F8  a3 4e 98                 mov    word ptr [0x984e], ax
05FB  a0 25 a0                 mov    al, byte ptr [0xa025]
05FE  30 e4                    xor    ah, ah
0600  ba 14 00                 mov    dx, 0x14
0603  f7 e2                    mul    dx
0605  8b f8                    mov    di, ax
0607  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
060B  a2 50 98                 mov    byte ptr [0x9850], al
060E  a0 25 a0                 mov    al, byte ptr [0xa025]
0611  30 e4                    xor    ah, ah
0613  ba 14 00                 mov    dx, 0x14
0616  f7 e2                    mul    dx
0618  8b f8                    mov    di, ax
061A  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
061E  a3 51 98                 mov    word ptr [0x9851], ax
0621  a0 25 a0                 mov    al, byte ptr [0xa025]
0624  30 e4                    xor    ah, ah
0626  ba 14 00                 mov    dx, 0x14
0629  f7 e2                    mul    dx
062B  8b f8                    mov    di, ax
062D  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0631  a2 53 98                 mov    byte ptr [0x9853], al
0634  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0639  8d 7e 0c                 lea    di, [bp + 0xc]
063C  16                       push   ss
063D  57                       push   di
063E  8d 7e 0a                 lea    di, [bp + 0xa]
0641  16                       push   ss
0642  57                       push   di
0643  8d 7e 08                 lea    di, [bp + 8]
0646  16                       push   ss
0647  57                       push   di
0648  8d 7e 06                 lea    di, [bp + 6]
064B  16                       push   ss
064C  57                       push   di
064D  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
0652  fe 0e 25 a0              dec    byte ptr [0xa025]
0656  89 ec                    mov    sp, bp
0658  5d                       pop    bp
0659  ca 08 00                 retf   8
065C  55                       push   bp
065D  89 e5                    mov    bp, sp
065F  31 c0                    xor    ax, ax
0661  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0666  a0 7c c0                 mov    al, byte ptr [0xc07c]
0669  3c 90                    cmp    al, 0x90
066B  72 0f                    jb     0x67c
066D  3c a7                    cmp    al, 0xa7
066F  76 08                    jbe    0x679
0671  3c c6                    cmp    al, 0xc6
0673  72 07                    jb     0x67c
0675  3c c7                    cmp    al, 0xc7
0677  77 03                    ja     0x67c
0679  e9 86 12                 jmp    0x1902
067C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0681  75 03                    jne    0x686
0683  e9 a4 00                 jmp    0x72a
0686  a0 24 a0                 mov    al, byte ptr [0xa024]
0689  30 e4                    xor    ah, ah
068B  48                       dec    ax
068C  ba 14 00                 mov    dx, 0x14
068F  f7 e2                    mul    dx
0691  8b f8                    mov    di, ax
0693  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0697  a3 30 a8                 mov    word ptr [0xa830], ax
069A  a0 24 a0                 mov    al, byte ptr [0xa024]
069D  30 e4                    xor    ah, ah
069F  48                       dec    ax
06A0  ba 14 00                 mov    dx, 0x14
06A3  f7 e2                    mul    dx
06A5  8b f8                    mov    di, ax
06A7  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
06AB  a3 32 a8                 mov    word ptr [0xa832], ax
06AE  b8 40 01                 mov    ax, 0x140
06B1  f7 26 32 a8              mul    word ptr [0xa832]
06B5  03 06 30 a8              add    ax, word ptr [0xa830]
06B9  c4 3e 2c 98              les    di, ptr [0x982c]
06BD  03 f8                    add    di, ax
06BF  26 8a 05                 mov    al, byte ptr es:[di]
06C2  30 e4                    xor    ah, ah
06C4  8b f8                    mov    di, ax
06C6  8b f7                    mov    si, di
06C8  d1 e7                    shl    di, 1
06CA  d1 e7                    shl    di, 1
06CC  01 f7                    add    di, si
06CE  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
06D3  75 03                    jne    0x6d8
06D5  e9 2a 12                 jmp    0x1902
06D8  a0 24 a0                 mov    al, byte ptr [0xa024]
06DB  30 e4                    xor    ah, ah
06DD  40                       inc    ax
06DE  ba 14 00                 mov    dx, 0x14
06E1  f7 e2                    mul    dx
06E3  8b f8                    mov    di, ax
06E5  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
06E9  a3 30 a8                 mov    word ptr [0xa830], ax
06EC  a0 24 a0                 mov    al, byte ptr [0xa024]
06EF  30 e4                    xor    ah, ah
06F1  40                       inc    ax
06F2  ba 14 00                 mov    dx, 0x14
06F5  f7 e2                    mul    dx
06F7  8b f8                    mov    di, ax
06F9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
06FD  a3 32 a8                 mov    word ptr [0xa832], ax
0700  b8 40 01                 mov    ax, 0x140
0703  f7 26 32 a8              mul    word ptr [0xa832]
0707  03 06 30 a8              add    ax, word ptr [0xa830]
070B  c4 3e 2c 98              les    di, ptr [0x982c]
070F  03 f8                    add    di, ax
0711  26 8a 05                 mov    al, byte ptr es:[di]
0714  30 e4                    xor    ah, ah
0716  8b f8                    mov    di, ax
0718  8b f7                    mov    si, di
071A  d1 e7                    shl    di, 1
071C  d1 e7                    shl    di, 1
071E  01 f7                    add    di, si
0720  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0725  75 03                    jne    0x72a
0727  e9 d8 11                 jmp    0x1902
072A  80 3e af 66 00           cmp    byte ptr [0x66af], 0
072F  74 0b                    je     0x73c
0731  a0 b8 66                 mov    al, byte ptr [0x66b8]
0734  a2 b5 66                 mov    byte ptr [0x66b5], al
0737  c6 06 af 66 00           mov    byte ptr [0x66af], 0
073C  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0741  a0 b7 66                 mov    al, byte ptr [0x66b7]
0744  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
0748  74 23                    je     0x76d
074A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
074F  a2 b6 66                 mov    byte ptr [0x66b6], al
0752  a0 b6 66                 mov    al, byte ptr [0x66b6]
0755  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0759  74 09                    je     0x764
075B  a0 b6 66                 mov    al, byte ptr [0x66b6]
075E  50                       push   ax
075F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0764  a0 b7 66                 mov    al, byte ptr [0x66b7]
0767  50                       push   ax
0768  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
076D  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
0773  7d 57                    jge    0x7cc
0775  b8 40 01                 mov    ax, 0x140
0778  f7 26 7c c0              mul    word ptr [0xc07c]
077C  03 06 7a c0              add    ax, word ptr [0xc07a]
0780  c4 3e 2c 98              les    di, ptr [0x982c]
0784  03 f8                    add    di, ax
0786  26 8a 05                 mov    al, byte ptr es:[di]
0789  30 e4                    xor    ah, ah
078B  8b f8                    mov    di, ax
078D  8b f7                    mov    si, di
078F  d1 e7                    shl    di, 1
0791  d1 e7                    shl    di, 1
0793  01 f7                    add    di, si
0795  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0799  a2 b9 66                 mov    byte ptr [0x66b9], al
079C  a0 b9 66                 mov    al, byte ptr [0x66b9]
079F  30 e4                    xor    ah, ah
07A1  50                       push   ax
07A2  bf 25 00                 mov    di, 0x25
07A5  b8 0b 02                 mov    ax, 0x20b
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
07C4  26 8a 05                 mov    al, byte ptr es:[di]
07C7  a2 b6 66                 mov    byte ptr [0x66b6], al
07CA  eb 05                    jmp    0x7d1
07CC  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
07D1  a0 b7 66                 mov    al, byte ptr [0x66b7]
07D4  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
07D8  74 29                    je     0x803
07DA  a0 b6 66                 mov    al, byte ptr [0x66b6]
07DD  a2 b7 66                 mov    byte ptr [0x66b7], al
07E0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
07E5  a2 b6 66                 mov    byte ptr [0x66b6], al
07E8  a0 b6 66                 mov    al, byte ptr [0x66b6]
07EB  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
07EF  74 09                    je     0x7fa
07F1  a0 b6 66                 mov    al, byte ptr [0x66b6]
07F4  50                       push   ax
07F5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
07FA  a0 b7 66                 mov    al, byte ptr [0x66b7]
07FD  50                       push   ax
07FE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0803  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0807  75 03                    jne    0x80c
0809  e9 b7 00                 jmp    0x8c3
080C  a0 7c c0                 mov    al, byte ptr [0xc07c]
080F  3c aa                    cmp    al, 0xaa
0811  72 32                    jb     0x845
0813  3c c5                    cmp    al, 0xc5
0815  77 2e                    ja     0x845
0817  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
081C  ff 36 7a c0              push   word ptr [0xc07a]
0820  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0825  a2 b9 66                 mov    byte ptr [0x66b9], al
0828  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
082D  75 03                    jne    0x832
082F  e9 d0 10                 jmp    0x1902
0832  a0 b9 66                 mov    al, byte ptr [0x66b9]
0835  a2 ba 66                 mov    byte ptr [0x66ba], al
0838  a0 ba 66                 mov    al, byte ptr [0x66ba]
083B  a2 a3 66                 mov    byte ptr [0x66a3], al
083E  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0843  eb 60                    jmp    0x8a5
0845  b8 40 01                 mov    ax, 0x140
0848  f7 26 7c c0              mul    word ptr [0xc07c]
084C  03 06 7a c0              add    ax, word ptr [0xc07a]
0850  c4 3e 2c 98              les    di, ptr [0x982c]
0854  03 f8                    add    di, ax
0856  26 8a 05                 mov    al, byte ptr es:[di]
0859  30 e4                    xor    ah, ah
085B  8b f8                    mov    di, ax
085D  8b f7                    mov    si, di
085F  d1 e7                    shl    di, 1
0861  d1 e7                    shl    di, 1
0863  01 f7                    add    di, si
0865  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0869  a2 ba 66                 mov    byte ptr [0x66ba], al
086C  a0 ba 66                 mov    al, byte ptr [0x66ba]
086F  30 e4                    xor    ah, ah
0871  50                       push   ax
0872  bf 25 00                 mov    di, 0x25
0875  b8 0b 02                 mov    ax, 0x20b
0878  50                       push   ax
0879  57                       push   di
087A  58                       pop    ax
087B  07                       pop    es
087C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0883  75 06                    jne    0x88b
0885  40                       inc    ax
0886  89 c7                    mov    di, ax
0888  26 c4 05                 les    ax, ptr es:[di]
088B  8c c2                    mov    dx, es
088D  89 c7                    mov    di, ax
088F  8e c2                    mov    es, dx
0891  58                       pop    ax
0892  03 f8                    add    di, ax
0894  26 8a 05                 mov    al, byte ptr es:[di]
0897  a2 b7 66                 mov    byte ptr [0x66b7], al
089A  a0 ba 66                 mov    al, byte ptr [0x66ba]
089D  a2 a3 66                 mov    byte ptr [0x66a3], al
08A0  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
08A5  a0 b7 66                 mov    al, byte ptr [0x66b7]
08A8  a2 b5 66                 mov    byte ptr [0x66b5], al
08AB  a0 b5 66                 mov    al, byte ptr [0x66b5]
08AE  a2 a2 66                 mov    byte ptr [0x66a2], al
08B1  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
08B6  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
08BB  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
08C0  e9 06 02                 jmp    0xac9
08C3  a0 7c c0                 mov    al, byte ptr [0xc07c]
08C6  3c aa                    cmp    al, 0xaa
08C8  73 03                    jae    0x8cd
08CA  e9 f8 00                 jmp    0x9c5
08CD  3c c5                    cmp    al, 0xc5
08CF  76 03                    jbe    0x8d4
08D1  e9 f1 00                 jmp    0x9c5
08D4  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
08D9  74 03                    je     0x8de
08DB  e9 bd 00                 jmp    0x99b
08DE  ff 36 7a c0              push   word ptr [0xc07a]
08E2  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
08E7  a2 b9 66                 mov    byte ptr [0x66b9], al
08EA  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
08EF  75 03                    jne    0x8f4
08F1  e9 0e 10                 jmp    0x1902
08F4  a0 b9 66                 mov    al, byte ptr [0x66b9]
08F7  a2 ba 66                 mov    byte ptr [0x66ba], al
08FA  a0 b5 66                 mov    al, byte ptr [0x66b5]
08FD  a2 a2 66                 mov    byte ptr [0x66a2], al
0900  a0 ba 66                 mov    al, byte ptr [0x66ba]
0903  a2 a3 66                 mov    byte ptr [0x66a3], al
0906  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
090B  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0910  75 40                    jne    0x952
0912  a0 a3 66                 mov    al, byte ptr [0x66a3]
0915  30 e4                    xor    ah, ah
0917  50                       push   ax
0918  bf 25 00                 mov    di, 0x25
091B  b8 0b 02                 mov    ax, 0x20b
091E  50                       push   ax
091F  57                       push   di
0920  58                       pop    ax
0921  07                       pop    es
0922  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0929  75 06                    jne    0x931
092B  40                       inc    ax
092C  89 c7                    mov    di, ax
092E  26 c4 05                 les    ax, ptr es:[di]
0931  8c c2                    mov    dx, es
0933  89 c7                    mov    di, ax
0935  8e c2                    mov    es, dx
0937  58                       pop    ax
0938  03 f8                    add    di, ax
093A  26 80 bd a9 00 00        cmp    byte ptr es:[di + 0xa9], 0
0940  76 10                    jbe    0x952
0942  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0947  b0 00                    mov    al, 0
0949  50                       push   ax
094A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
094F  e9 b0 0f                 jmp    0x1902
0952  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0957  75 40                    jne    0x999
0959  a0 a3 66                 mov    al, byte ptr [0x66a3]
095C  30 e4                    xor    ah, ah
095E  50                       push   ax
095F  bf 25 00                 mov    di, 0x25
0962  b8 0b 02                 mov    ax, 0x20b
0965  50                       push   ax
0966  57                       push   di
0967  58                       pop    ax
0968  07                       pop    es
0969  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0970  75 06                    jne    0x978
0972  40                       inc    ax
0973  89 c7                    mov    di, ax
0975  26 c4 05                 les    ax, ptr es:[di]
0978  8c c2                    mov    dx, es
097A  89 c7                    mov    di, ax
097C  8e c2                    mov    es, dx
097E  58                       pop    ax
097F  03 f8                    add    di, ax
0981  26 80 bd e5 0b 00        cmp    byte ptr es:[di + 0xbe5], 0
0987  76 10                    jbe    0x999
0989  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
098E  b0 00                    mov    al, 0
0990  50                       push   ax
0991  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0996  e9 69 0f                 jmp    0x1902
0999  eb 27                    jmp    0x9c2
099B  ff 36 7a c0              push   word ptr [0xc07a]
099F  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
09A4  a2 b9 66                 mov    byte ptr [0x66b9], al
09A7  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
09AC  75 03                    jne    0x9b1
09AE  e9 51 0f                 jmp    0x1902
09B1  a0 b9 66                 mov    al, byte ptr [0x66b9]
09B4  a2 ba 66                 mov    byte ptr [0x66ba], al
09B7  a0 ba 66                 mov    al, byte ptr [0x66ba]
09BA  a2 a6 66                 mov    byte ptr [0x66a6], al
09BD  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
09C2  e9 04 01                 jmp    0xac9
09C5  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
09CA  74 03                    je     0x9cf
09CC  e9 c8 00                 jmp    0xa97
09CF  a0 b5 66                 mov    al, byte ptr [0x66b5]
09D2  a2 a2 66                 mov    byte ptr [0x66a2], al
09D5  b8 40 01                 mov    ax, 0x140
09D8  f7 26 7c c0              mul    word ptr [0xc07c]
09DC  03 06 7a c0              add    ax, word ptr [0xc07a]
09E0  c4 3e 2c 98              les    di, ptr [0x982c]
09E4  03 f8                    add    di, ax
09E6  26 8a 05                 mov    al, byte ptr es:[di]
09E9  30 e4                    xor    ah, ah
09EB  8b f8                    mov    di, ax
09ED  8b f7                    mov    si, di
09EF  d1 e7                    shl    di, 1
09F1  d1 e7                    shl    di, 1
09F3  01 f7                    add    di, si
09F5  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
09F9  a2 ba 66                 mov    byte ptr [0x66ba], al
09FC  a0 ba 66                 mov    al, byte ptr [0x66ba]
09FF  a2 a3 66                 mov    byte ptr [0x66a3], al
0A02  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0A07  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0A0C  75 40                    jne    0xa4e
0A0E  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A11  30 e4                    xor    ah, ah
0A13  50                       push   ax
0A14  bf 25 00                 mov    di, 0x25
0A17  b8 0b 02                 mov    ax, 0x20b
0A1A  50                       push   ax
0A1B  57                       push   di
0A1C  58                       pop    ax
0A1D  07                       pop    es
0A1E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A25  75 06                    jne    0xa2d
0A27  40                       inc    ax
0A28  89 c7                    mov    di, ax
0A2A  26 c4 05                 les    ax, ptr es:[di]
0A2D  8c c2                    mov    dx, es
0A2F  89 c7                    mov    di, ax
0A31  8e c2                    mov    es, dx
0A33  58                       pop    ax
0A34  03 f8                    add    di, ax
0A36  26 80 bd cf 00 00        cmp    byte ptr es:[di + 0xcf], 0
0A3C  76 10                    jbe    0xa4e
0A3E  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0A43  b0 00                    mov    al, 0
0A45  50                       push   ax
0A46  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0A4B  e9 b4 0e                 jmp    0x1902
0A4E  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0A53  75 40                    jne    0xa95
0A55  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A58  30 e4                    xor    ah, ah
0A5A  50                       push   ax
0A5B  bf 25 00                 mov    di, 0x25
0A5E  b8 0b 02                 mov    ax, 0x20b
0A61  50                       push   ax
0A62  57                       push   di
0A63  58                       pop    ax
0A64  07                       pop    es
0A65  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A6C  75 06                    jne    0xa74
0A6E  40                       inc    ax
0A6F  89 c7                    mov    di, ax
0A71  26 c4 05                 les    ax, ptr es:[di]
0A74  8c c2                    mov    dx, es
0A76  89 c7                    mov    di, ax
0A78  8e c2                    mov    es, dx
0A7A  58                       pop    ax
0A7B  03 f8                    add    di, ax
0A7D  26 80 bd 0b 0c 00        cmp    byte ptr es:[di + 0xc0b], 0
0A83  76 10                    jbe    0xa95
0A85  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0A8A  b0 00                    mov    al, 0
0A8C  50                       push   ax
0A8D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0A92  e9 6d 0e                 jmp    0x1902
0A95  eb 32                    jmp    0xac9
0A97  b8 40 01                 mov    ax, 0x140
0A9A  f7 26 7c c0              mul    word ptr [0xc07c]
0A9E  03 06 7a c0              add    ax, word ptr [0xc07a]
0AA2  c4 3e 2c 98              les    di, ptr [0x982c]
0AA6  03 f8                    add    di, ax
0AA8  26 8a 05                 mov    al, byte ptr es:[di]
0AAB  30 e4                    xor    ah, ah
0AAD  8b f8                    mov    di, ax
0AAF  8b f7                    mov    si, di
0AB1  d1 e7                    shl    di, 1
0AB3  d1 e7                    shl    di, 1
0AB5  01 f7                    add    di, si
0AB7  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0ABB  a2 ba 66                 mov    byte ptr [0x66ba], al
0ABE  a0 ba 66                 mov    al, byte ptr [0x66ba]
0AC1  a2 a6 66                 mov    byte ptr [0x66a6], al
0AC4  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0AC9  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0ACE  74 03                    je     0xad3
0AD0  e9 84 00                 jmp    0xb57
0AD3  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0AD8  75 2f                    jne    0xb09
0ADA  a0 a2 66                 mov    al, byte ptr [0x66a2]
0ADD  30 e4                    xor    ah, ah
0ADF  d1 e0                    shl    ax, 1
0AE1  8b c8                    mov    cx, ax
0AE3  a0 a3 66                 mov    al, byte ptr [0x66a3]
0AE6  30 e4                    xor    ah, ah
0AE8  ba 14 00                 mov    dx, 0x14
0AEB  f7 e2                    mul    dx
0AED  8b f8                    mov    di, ax
0AEF  03 f9                    add    di, cx
0AF1  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0AF5  a2 bd 66                 mov    byte ptr [0x66bd], al
0AF8  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0AFD  75 08                    jne    0xb07
0AFF  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0B04  e9 fb 0d                 jmp    0x1902
0B07  eb 4e                    jmp    0xb57
0B09  a0 a2 66                 mov    al, byte ptr [0x66a2]
0B0C  30 e4                    xor    ah, ah
0B0E  d1 e0                    shl    ax, 1
0B10  50                       push   ax
0B11  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B14  30 e4                    xor    ah, ah
0B16  ba 14 00                 mov    dx, 0x14
0B19  f7 e2                    mul    dx
0B1B  50                       push   ax
0B1C  bf 25 00                 mov    di, 0x25
0B1F  b8 0b 02                 mov    ax, 0x20b
0B22  50                       push   ax
0B23  57                       push   di
0B24  58                       pop    ax
0B25  07                       pop    es
0B26  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B2D  75 06                    jne    0xb35
0B2F  40                       inc    ax
0B30  89 c7                    mov    di, ax
0B32  26 c4 05                 les    ax, ptr es:[di]
0B35  8c c2                    mov    dx, es
0B37  89 c7                    mov    di, ax
0B39  8e c2                    mov    es, dx
0B3B  58                       pop    ax
0B3C  03 f8                    add    di, ax
0B3E  58                       pop    ax
0B3F  03 f8                    add    di, ax
0B41  26 8a 45 0b              mov    al, byte ptr es:[di + 0xb]
0B45  a2 bd 66                 mov    byte ptr [0x66bd], al
0B48  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0B4D  75 08                    jne    0xb57
0B4F  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0B54  e9 ab 0d                 jmp    0x1902
0B57  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0B5C  74 03                    je     0xb61
0B5E  e9 d4 00                 jmp    0xc35
0B61  a0 a6 66                 mov    al, byte ptr [0x66a6]
0B64  30 e4                    xor    ah, ah
0B66  50                       push   ax
0B67  a0 a7 66                 mov    al, byte ptr [0x66a7]
0B6A  30 e4                    xor    ah, ah
0B6C  ba 26 00                 mov    dx, 0x26
0B6F  f7 e2                    mul    dx
0B71  50                       push   ax
0B72  bf 25 00                 mov    di, 0x25
0B75  b8 0b 02                 mov    ax, 0x20b
0B78  50                       push   ax
0B79  57                       push   di
0B7A  58                       pop    ax
0B7B  07                       pop    es
0B7C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B83  75 06                    jne    0xb8b
0B85  40                       inc    ax
0B86  89 c7                    mov    di, ax
0B88  26 c4 05                 les    ax, ptr es:[di]
0B8B  8c c2                    mov    dx, es
0B8D  89 c7                    mov    di, ax
0B8F  8e c2                    mov    es, dx
0B91  58                       pop    ax
0B92  03 f8                    add    di, ax
0B94  58                       pop    ax
0B95  03 f8                    add    di, ax
0B97  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
0B9B  30 e4                    xor    ah, ah
0B9D  d1 e0                    shl    ax, 1
0B9F  50                       push   ax
0BA0  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BA3  30 e4                    xor    ah, ah
0BA5  50                       push   ax
0BA6  a0 a4 66                 mov    al, byte ptr [0x66a4]
0BA9  30 e4                    xor    ah, ah
0BAB  ba 26 00                 mov    dx, 0x26
0BAE  f7 e2                    mul    dx
0BB0  50                       push   ax
0BB1  bf 25 00                 mov    di, 0x25
0BB4  b8 0b 02                 mov    ax, 0x20b
0BB7  50                       push   ax
0BB8  57                       push   di
0BB9  58                       pop    ax
0BBA  07                       pop    es
0BBB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BC2  75 06                    jne    0xbca
0BC4  40                       inc    ax
0BC5  89 c7                    mov    di, ax
0BC7  26 c4 05                 les    ax, ptr es:[di]
0BCA  8c c2                    mov    dx, es
0BCC  89 c7                    mov    di, ax
0BCE  8e c2                    mov    es, dx
0BD0  58                       pop    ax
0BD1  03 f8                    add    di, ax
0BD3  58                       pop    ax
0BD4  03 f8                    add    di, ax
0BD6  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
0BDB  30 e4                    xor    ah, ah
0BDD  ba 50 00                 mov    dx, 0x50
0BE0  f7 e2                    mul    dx
0BE2  50                       push   ax
0BE3  bf 25 00                 mov    di, 0x25
0BE6  b8 0b 02                 mov    ax, 0x20b
0BE9  50                       push   ax
0BEA  57                       push   di
0BEB  58                       pop    ax
0BEC  07                       pop    es
0BED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BF4  75 06                    jne    0xbfc
0BF6  40                       inc    ax
0BF7  89 c7                    mov    di, ax
0BF9  26 c4 05                 les    ax, ptr es:[di]
0BFC  8c c2                    mov    dx, es
0BFE  89 c7                    mov    di, ax
0C00  8e c2                    mov    es, dx
0C02  58                       pop    ax
0C03  03 f8                    add    di, ax
0C05  58                       pop    ax
0C06  03 f8                    add    di, ax
0C08  26 80 bd a3 00 00        cmp    byte ptr es:[di + 0xa3], 0
0C0E  75 25                    jne    0xc35
0C10  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0C15  75 07                    jne    0xc1e
0C17  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0C1C  eb 05                    jmp    0xc23
0C1E  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0C23  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0C28  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0C2D  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0C32  e9 cd 0c                 jmp    0x1902
0C35  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0C3A  74 03                    je     0xc3f
0C3C  e9 d4 00                 jmp    0xd13
0C3F  a0 a6 66                 mov    al, byte ptr [0x66a6]
0C42  30 e4                    xor    ah, ah
0C44  50                       push   ax
0C45  a0 a7 66                 mov    al, byte ptr [0x66a7]
0C48  30 e4                    xor    ah, ah
0C4A  ba 26 00                 mov    dx, 0x26
0C4D  f7 e2                    mul    dx
0C4F  50                       push   ax
0C50  bf 25 00                 mov    di, 0x25
0C53  b8 0b 02                 mov    ax, 0x20b
0C56  50                       push   ax
0C57  57                       push   di
0C58  58                       pop    ax
0C59  07                       pop    es
0C5A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C61  75 06                    jne    0xc69
0C63  40                       inc    ax
0C64  89 c7                    mov    di, ax
0C66  26 c4 05                 les    ax, ptr es:[di]
0C69  8c c2                    mov    dx, es
0C6B  89 c7                    mov    di, ax
0C6D  8e c2                    mov    es, dx
0C6F  58                       pop    ax
0C70  03 f8                    add    di, ax
0C72  58                       pop    ax
0C73  03 f8                    add    di, ax
0C75  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
0C79  30 e4                    xor    ah, ah
0C7B  d1 e0                    shl    ax, 1
0C7D  50                       push   ax
0C7E  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C81  30 e4                    xor    ah, ah
0C83  50                       push   ax
0C84  a0 a4 66                 mov    al, byte ptr [0x66a4]
0C87  30 e4                    xor    ah, ah
0C89  ba 26 00                 mov    dx, 0x26
0C8C  f7 e2                    mul    dx
0C8E  50                       push   ax
0C8F  bf 25 00                 mov    di, 0x25
0C92  b8 0b 02                 mov    ax, 0x20b
0C95  50                       push   ax
0C96  57                       push   di
0C97  58                       pop    ax
0C98  07                       pop    es
0C99  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CA0  75 06                    jne    0xca8
0CA2  40                       inc    ax
0CA3  89 c7                    mov    di, ax
0CA5  26 c4 05                 les    ax, ptr es:[di]
0CA8  8c c2                    mov    dx, es
0CAA  89 c7                    mov    di, ax
0CAC  8e c2                    mov    es, dx
0CAE  58                       pop    ax
0CAF  03 f8                    add    di, ax
0CB1  58                       pop    ax
0CB2  03 f8                    add    di, ax
0CB4  26 8a 85 bf 0b           mov    al, byte ptr es:[di + 0xbbf]
0CB9  30 e4                    xor    ah, ah
0CBB  ba 4c 00                 mov    dx, 0x4c
0CBE  f7 e2                    mul    dx
0CC0  50                       push   ax
0CC1  bf 25 00                 mov    di, 0x25
0CC4  b8 0b 02                 mov    ax, 0x20b
0CC7  50                       push   ax
0CC8  57                       push   di
0CC9  58                       pop    ax
0CCA  07                       pop    es
0CCB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CD2  75 06                    jne    0xcda
0CD4  40                       inc    ax
0CD5  89 c7                    mov    di, ax
0CD7  26 c4 05                 les    ax, ptr es:[di]
0CDA  8c c2                    mov    dx, es
0CDC  89 c7                    mov    di, ax
0CDE  8e c2                    mov    es, dx
0CE0  58                       pop    ax
0CE1  03 f8                    add    di, ax
0CE3  58                       pop    ax
0CE4  03 f8                    add    di, ax
0CE6  26 80 bd e3 0b 00        cmp    byte ptr es:[di + 0xbe3], 0
0CEC  75 25                    jne    0xd13
0CEE  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0CF3  75 07                    jne    0xcfc
0CF5  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0CFA  eb 05                    jmp    0xd01
0CFC  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0D01  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0D06  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0D0B  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0D10  e9 ef 0b                 jmp    0x1902
0D13  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0D18  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0D1D  b0 01                    mov    al, 1
0D1F  50                       push   ax
0D20  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0D25  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0D2A  74 03                    je     0xd2f
0D2C  e9 ab 05                 jmp    0x12da
0D2F  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0D34  74 03                    je     0xd39
0D36  e9 29 04                 jmp    0x1162
0D39  a0 a2 66                 mov    al, byte ptr [0x66a2]
0D3C  30 e4                    xor    ah, ah
0D3E  d1 e0                    shl    ax, 1
0D40  50                       push   ax
0D41  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D44  30 e4                    xor    ah, ah
0D46  ba 14 00                 mov    dx, 0x14
0D49  f7 e2                    mul    dx
0D4B  50                       push   ax
0D4C  bf 25 00                 mov    di, 0x25
0D4F  b8 0b 02                 mov    ax, 0x20b
0D52  50                       push   ax
0D53  57                       push   di
0D54  58                       pop    ax
0D55  07                       pop    es
0D56  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D5D  75 06                    jne    0xd65
0D5F  40                       inc    ax
0D60  89 c7                    mov    di, ax
0D62  26 c4 05                 les    ax, ptr es:[di]
0D65  8c c2                    mov    dx, es
0D67  89 c7                    mov    di, ax
0D69  8e c2                    mov    es, dx
0D6B  58                       pop    ax
0D6C  03 f8                    add    di, ax
0D6E  58                       pop    ax
0D6F  03 f8                    add    di, ax
0D71  26 80 7d 0c 00           cmp    byte ptr es:[di + 0xc], 0
0D76  77 03                    ja     0xd7b
0D78  e9 a6 02                 jmp    0x1021
0D7B  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0D80  75 43                    jne    0xdc5
0D82  a1 7a c0                 mov    ax, word ptr [0xc07a]
0D85  a3 34 a8                 mov    word ptr [0xa834], ax
0D88  a1 7c c0                 mov    ax, word ptr [0xc07c]
0D8B  a3 36 a8                 mov    word ptr [0xa836], ax
0D8E  b8 40 01                 mov    ax, 0x140
0D91  f7 26 36 a8              mul    word ptr [0xa836]
0D95  03 06 34 a8              add    ax, word ptr [0xa834]
0D99  c4 3e 2c 98              les    di, ptr [0x982c]
0D9D  03 f8                    add    di, ax
0D9F  26 8a 05                 mov    al, byte ptr es:[di]
0DA2  30 e4                    xor    ah, ah
0DA4  8b f8                    mov    di, ax
0DA6  8b f7                    mov    si, di
0DA8  d1 e7                    shl    di, 1
0DAA  d1 e7                    shl    di, 1
0DAC  01 f7                    add    di, si
0DAE  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0DB3  75 0e                    jne    0xdc3
0DB5  bf 34 a8                 mov    di, 0xa834
0DB8  1e                       push   ds
0DB9  57                       push   di
0DBA  bf 36 a8                 mov    di, 0xa836
0DBD  1e                       push   ds
0DBE  57                       push   di
0DBF  0e                       push   cs
0DC0  e8 b8 f6                 call   0x47b
0DC3  eb 71                    jmp    0xe36
0DC5  a0 a3 66                 mov    al, byte ptr [0x66a3]
0DC8  30 e4                    xor    ah, ah
0DCA  d1 e0                    shl    ax, 1
0DCC  50                       push   ax
0DCD  bf 25 00                 mov    di, 0x25
0DD0  b8 0b 02                 mov    ax, 0x20b
0DD3  50                       push   ax
0DD4  57                       push   di
0DD5  58                       pop    ax
0DD6  07                       pop    es
0DD7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DDE  75 06                    jne    0xde6
0DE0  40                       inc    ax
0DE1  89 c7                    mov    di, ax
0DE3  26 c4 05                 les    ax, ptr es:[di]
0DE6  8c c2                    mov    dx, es
0DE8  89 c7                    mov    di, ax
0DEA  8e c2                    mov    es, dx
0DEC  58                       pop    ax
0DED  03 f8                    add    di, ax
0DEF  26 8b 45 02              mov    ax, word ptr es:[di + 2]
0DF3  31 d2                    xor    dx, dx
0DF5  b9 40 01                 mov    cx, 0x140
0DF8  f7 f1                    div    cx
0DFA  92                       xchg   dx, ax
0DFB  a3 34 a8                 mov    word ptr [0xa834], ax
0DFE  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E01  30 e4                    xor    ah, ah
0E03  d1 e0                    shl    ax, 1
0E05  50                       push   ax
0E06  bf 25 00                 mov    di, 0x25
0E09  b8 0b 02                 mov    ax, 0x20b
0E0C  50                       push   ax
0E0D  57                       push   di
0E0E  58                       pop    ax
0E0F  07                       pop    es
0E10  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E17  75 06                    jne    0xe1f
0E19  40                       inc    ax
0E1A  89 c7                    mov    di, ax
0E1C  26 c4 05                 les    ax, ptr es:[di]
0E1F  8c c2                    mov    dx, es
0E21  89 c7                    mov    di, ax
0E23  8e c2                    mov    es, dx
0E25  58                       pop    ax
0E26  03 f8                    add    di, ax
0E28  26 8b 45 02              mov    ax, word ptr es:[di + 2]
0E2C  31 d2                    xor    dx, dx
0E2E  b9 40 01                 mov    cx, 0x140
0E31  f7 f1                    div    cx
0E33  a3 36 a8                 mov    word ptr [0xa836], ax
0E36  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0E3B  75 03                    jne    0xe40
0E3D  e9 8d 00                 jmp    0xecd
0E40  a0 24 a0                 mov    al, byte ptr [0xa024]
0E43  30 e4                    xor    ah, ah
0E45  48                       dec    ax
0E46  a2 25 a0                 mov    byte ptr [0xa025], al
0E49  a0 25 a0                 mov    al, byte ptr [0xa025]
0E4C  30 e4                    xor    ah, ah
0E4E  ba 14 00                 mov    dx, 0x14
0E51  f7 e2                    mul    dx
0E53  8b f8                    mov    di, ax
0E55  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0E59  a3 30 a8                 mov    word ptr [0xa830], ax
0E5C  a0 25 a0                 mov    al, byte ptr [0xa025]
0E5F  30 e4                    xor    ah, ah
0E61  ba 14 00                 mov    dx, 0x14
0E64  f7 e2                    mul    dx
0E66  8b f8                    mov    di, ax
0E68  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0E6C  a3 32 a8                 mov    word ptr [0xa832], ax
0E6F  a0 25 a0                 mov    al, byte ptr [0xa025]
0E72  30 e4                    xor    ah, ah
0E74  ba 14 00                 mov    dx, 0x14
0E77  f7 e2                    mul    dx
0E79  8b f8                    mov    di, ax
0E7B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0E7F  a2 26 a0                 mov    byte ptr [0xa026], al
0E82  a0 25 a0                 mov    al, byte ptr [0xa025]
0E85  30 e4                    xor    ah, ah
0E87  ba 14 00                 mov    dx, 0x14
0E8A  f7 e2                    mul    dx
0E8C  8b f8                    mov    di, ax
0E8E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0E92  a2 27 a0                 mov    byte ptr [0xa027], al
0E95  a0 27 a0                 mov    al, byte ptr [0xa027]
0E98  30 e4                    xor    ah, ah
0E9A  99                       cdq    
0E9B  b9 02 00                 mov    cx, 2
0E9E  f7 f9                    idiv   cx
0EA0  92                       xchg   dx, ax
0EA1  09 c0                    or     ax, ax
0EA3  75 14                    jne    0xeb9
0EA5  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
0EAA  75 07                    jne    0xeb3
0EAC  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0EB1  eb 04                    jmp    0xeb7
0EB3  fe 06 26 a0              inc    byte ptr [0xa026]
0EB7  eb 12                    jmp    0xecb
0EB9  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0EBE  75 07                    jne    0xec7
0EC0  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0EC5  eb 04                    jmp    0xecb
0EC7  fe 06 26 a0              inc    byte ptr [0xa026]
0ECB  eb 42                    jmp    0xf0f
0ECD  fe 0e 25 a0              dec    byte ptr [0xa025]
0ED1  a0 25 a0                 mov    al, byte ptr [0xa025]
0ED4  30 e4                    xor    ah, ah
0ED6  ba 14 00                 mov    dx, 0x14
0ED9  f7 e2                    mul    dx
0EDB  8b f8                    mov    di, ax
0EDD  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0EE1  a3 30 a8                 mov    word ptr [0xa830], ax
0EE4  a0 25 a0                 mov    al, byte ptr [0xa025]
0EE7  30 e4                    xor    ah, ah
0EE9  ba 14 00                 mov    dx, 0x14
0EEC  f7 e2                    mul    dx
0EEE  8b f8                    mov    di, ax
0EF0  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0EF4  a3 32 a8                 mov    word ptr [0xa832], ax
0EF7  a0 25 a0                 mov    al, byte ptr [0xa025]
0EFA  30 e4                    xor    ah, ah
0EFC  ba 14 00                 mov    dx, 0x14
0EFF  f7 e2                    mul    dx
0F01  8b f8                    mov    di, ax
0F03  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0F07  a2 27 a0                 mov    byte ptr [0xa027], al
0F0A  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0F0F  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
0F14  a1 30 a8                 mov    ax, word ptr [0xa830]
0F17  3b 06 34 a8              cmp    ax, word ptr [0xa834]
0F1B  75 0c                    jne    0xf29
0F1D  a1 32 a8                 mov    ax, word ptr [0xa832]
0F20  3b 06 36 a8              cmp    ax, word ptr [0xa836]
0F24  75 03                    jne    0xf29
0F26  e9 f5 00                 jmp    0x101e
0F29  ff 36 30 a8              push   word ptr [0xa830]
0F2D  ff 36 32 a8              push   word ptr [0xa832]
0F31  ff 36 34 a8              push   word ptr [0xa834]
0F35  ff 36 36 a8              push   word ptr [0xa836]
0F39  0e                       push   cs
0F3A  e8 f2 f5                 call   0x52f
0F3D  a0 a2 66                 mov    al, byte ptr [0x66a2]
0F40  30 e4                    xor    ah, ah
0F42  d1 e0                    shl    ax, 1
0F44  50                       push   ax
0F45  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F48  30 e4                    xor    ah, ah
0F4A  ba 14 00                 mov    dx, 0x14
0F4D  f7 e2                    mul    dx
0F4F  50                       push   ax
0F50  bf 25 00                 mov    di, 0x25
0F53  b8 0b 02                 mov    ax, 0x20b
0F56  50                       push   ax
0F57  57                       push   di
0F58  58                       pop    ax
0F59  07                       pop    es
0F5A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F61  75 06                    jne    0xf69
0F63  40                       inc    ax
0F64  89 c7                    mov    di, ax
0F66  26 c4 05                 les    ax, ptr es:[di]
0F69  8c c2                    mov    dx, es
0F6B  89 c7                    mov    di, ax
0F6D  8e c2                    mov    es, dx
0F6F  58                       pop    ax
0F70  03 f8                    add    di, ax
0F72  58                       pop    ax
0F73  03 f8                    add    di, ax
0F75  26 80 7d 0c 03           cmp    byte ptr es:[di + 0xc], 3
0F7A  74 16                    je     0xf92
0F7C  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0F81  a0 25 a0                 mov    al, byte ptr [0xa025]
0F84  30 e4                    xor    ah, ah
0F86  ba 14 00                 mov    dx, 0x14
0F89  f7 e2                    mul    dx
0F8B  8b f8                    mov    di, ax
0F8D  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0F92  a0 a2 66                 mov    al, byte ptr [0x66a2]
0F95  30 e4                    xor    ah, ah
0F97  d1 e0                    shl    ax, 1
0F99  50                       push   ax
0F9A  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F9D  30 e4                    xor    ah, ah
0F9F  ba 14 00                 mov    dx, 0x14
0FA2  f7 e2                    mul    dx
0FA4  50                       push   ax
0FA5  bf 25 00                 mov    di, 0x25
0FA8  b8 0b 02                 mov    ax, 0x20b
0FAB  50                       push   ax
0FAC  57                       push   di
0FAD  58                       pop    ax
0FAE  07                       pop    es
0FAF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FB6  75 06                    jne    0xfbe
0FB8  40                       inc    ax
0FB9  89 c7                    mov    di, ax
0FBB  26 c4 05                 les    ax, ptr es:[di]
0FBE  8c c2                    mov    dx, es
0FC0  89 c7                    mov    di, ax
0FC2  8e c2                    mov    es, dx
0FC4  58                       pop    ax
0FC5  03 f8                    add    di, ax
0FC7  58                       pop    ax
0FC8  03 f8                    add    di, ax
0FCA  26 80 7d 0c 01           cmp    byte ptr es:[di + 0xc], 1
0FCF  75 43                    jne    0x1014
0FD1  a0 a3 66                 mov    al, byte ptr [0x66a3]
0FD4  30 e4                    xor    ah, ah
0FD6  50                       push   ax
0FD7  bf 25 00                 mov    di, 0x25
0FDA  b8 0b 02                 mov    ax, 0x20b
0FDD  50                       push   ax
0FDE  57                       push   di
0FDF  58                       pop    ax
0FE0  07                       pop    es
0FE1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FE8  75 06                    jne    0xff0
0FEA  40                       inc    ax
0FEB  89 c7                    mov    di, ax
0FED  26 c4 05                 les    ax, ptr es:[di]
0FF0  8c c2                    mov    dx, es
0FF2  89 c7                    mov    di, ax
0FF4  8e c2                    mov    es, dx
0FF6  58                       pop    ax
0FF7  03 f8                    add    di, ax
0FF9  26 8a 45 09              mov    al, byte ptr es:[di + 9]
0FFD  a2 27 a0                 mov    byte ptr [0xa027], al
1000  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1004  a0 25 a0                 mov    al, byte ptr [0xa025]
1007  30 e4                    xor    ah, ah
1009  ba 14 00                 mov    dx, 0x14
100C  f7 e2                    mul    dx
100E  8b f8                    mov    di, ax
1010  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1014  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1019  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
101E  e9 3e 01                 jmp    0x115f
1021  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1026  75 03                    jne    0x102b
1028  e9 f1 00                 jmp    0x111c
102B  a0 24 a0                 mov    al, byte ptr [0xa024]
102E  30 e4                    xor    ah, ah
1030  40                       inc    ax
1031  a2 25 a0                 mov    byte ptr [0xa025], al
1034  a0 24 a0                 mov    al, byte ptr [0xa024]
1037  30 e4                    xor    ah, ah
1039  ba 14 00                 mov    dx, 0x14
103C  f7 e2                    mul    dx
103E  8b f8                    mov    di, ax
1040  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1045  a0 24 a0                 mov    al, byte ptr [0xa024]
1048  30 e4                    xor    ah, ah
104A  ba 14 00                 mov    dx, 0x14
104D  f7 e2                    mul    dx
104F  8b f8                    mov    di, ax
1051  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1055  a2 2c a0                 mov    byte ptr [0xa02c], al
1058  a0 24 a0                 mov    al, byte ptr [0xa024]
105B  30 e4                    xor    ah, ah
105D  ba 14 00                 mov    dx, 0x14
1060  f7 e2                    mul    dx
1062  8b f8                    mov    di, ax
1064  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1068  a2 3e a0                 mov    byte ptr [0xa03e], al
106B  a0 24 a0                 mov    al, byte ptr [0xa024]
106E  30 e4                    xor    ah, ah
1070  ba 14 00                 mov    dx, 0x14
1073  f7 e2                    mul    dx
1075  8b f8                    mov    di, ax
1077  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
107B  a3 32 a0                 mov    word ptr [0xa032], ax
107E  a0 24 a0                 mov    al, byte ptr [0xa024]
1081  30 e4                    xor    ah, ah
1083  ba 14 00                 mov    dx, 0x14
1086  f7 e2                    mul    dx
1088  8b f8                    mov    di, ax
108A  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
108E  a3 34 a0                 mov    word ptr [0xa034], ax
1091  a0 24 a0                 mov    al, byte ptr [0xa024]
1094  30 e4                    xor    ah, ah
1096  ba 14 00                 mov    dx, 0x14
1099  f7 e2                    mul    dx
109B  8b f8                    mov    di, ax
109D  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
10A1  a2 36 a0                 mov    byte ptr [0xa036], al
10A4  a0 24 a0                 mov    al, byte ptr [0xa024]
10A7  30 e4                    xor    ah, ah
10A9  ba 14 00                 mov    dx, 0x14
10AC  f7 e2                    mul    dx
10AE  8b f8                    mov    di, ax
10B0  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
10B4  a3 38 a0                 mov    word ptr [0xa038], ax
10B7  a0 24 a0                 mov    al, byte ptr [0xa024]
10BA  30 e4                    xor    ah, ah
10BC  ba 14 00                 mov    dx, 0x14
10BF  f7 e2                    mul    dx
10C1  8b f8                    mov    di, ax
10C3  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
10C7  a2 3a a0                 mov    byte ptr [0xa03a], al
10CA  a0 24 a0                 mov    al, byte ptr [0xa024]
10CD  30 e4                    xor    ah, ah
10CF  ba 14 00                 mov    dx, 0x14
10D2  f7 e2                    mul    dx
10D4  8b f8                    mov    di, ax
10D6  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
10DA  a3 3c a0                 mov    word ptr [0xa03c], ax
10DD  a0 24 a0                 mov    al, byte ptr [0xa024]
10E0  30 e4                    xor    ah, ah
10E2  ba 14 00                 mov    dx, 0x14
10E5  f7 e2                    mul    dx
10E7  8b f8                    mov    di, ax
10E9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
10ED  a3 30 a0                 mov    word ptr [0xa030], ax
10F0  a0 24 a0                 mov    al, byte ptr [0xa024]
10F3  30 e4                    xor    ah, ah
10F5  ba 14 00                 mov    dx, 0x14
10F8  f7 e2                    mul    dx
10FA  8b f8                    mov    di, ax
10FC  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1100  50                       push   ax
1101  a0 24 a0                 mov    al, byte ptr [0xa024]
1104  30 e4                    xor    ah, ah
1106  ba 14 00                 mov    dx, 0x14
1109  f7 e2                    mul    dx
110B  8b f8                    mov    di, ax
110D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1111  50                       push   ax
1112  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1117  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
111C  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1121  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1126  a0 bd 66                 mov    al, byte ptr [0x66bd]
1129  30 e4                    xor    ah, ah
112B  8b f8                    mov    di, ax
112D  d1 e7                    shl    di, 1
112F  d1 e7                    shl    di, 1
1131  ff 9d d0 8d              lcall  [di - 0x7230]
1135  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
113A  a0 b8 66                 mov    al, byte ptr [0x66b8]
113D  a2 b5 66                 mov    byte ptr [0x66b5], al
1140  a0 b5 66                 mov    al, byte ptr [0x66b5]
1143  a2 a2 66                 mov    byte ptr [0x66a2], al
1146  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
114B  75 12                    jne    0x115f
114D  b0 00                    mov    al, 0
114F  50                       push   ax
1150  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1155  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
115A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
115F  e9 75 01                 jmp    0x12d7
1162  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1167  75 03                    jne    0x116c
1169  e9 f1 00                 jmp    0x125d
116C  a0 24 a0                 mov    al, byte ptr [0xa024]
116F  30 e4                    xor    ah, ah
1171  40                       inc    ax
1172  a2 25 a0                 mov    byte ptr [0xa025], al
1175  a0 24 a0                 mov    al, byte ptr [0xa024]
1178  30 e4                    xor    ah, ah
117A  ba 14 00                 mov    dx, 0x14
117D  f7 e2                    mul    dx
117F  8b f8                    mov    di, ax
1181  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1186  a0 24 a0                 mov    al, byte ptr [0xa024]
1189  30 e4                    xor    ah, ah
118B  ba 14 00                 mov    dx, 0x14
118E  f7 e2                    mul    dx
1190  8b f8                    mov    di, ax
1192  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1196  a2 2c a0                 mov    byte ptr [0xa02c], al
1199  a0 24 a0                 mov    al, byte ptr [0xa024]
119C  30 e4                    xor    ah, ah
119E  ba 14 00                 mov    dx, 0x14
11A1  f7 e2                    mul    dx
11A3  8b f8                    mov    di, ax
11A5  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
11A9  a2 3e a0                 mov    byte ptr [0xa03e], al
11AC  a0 24 a0                 mov    al, byte ptr [0xa024]
11AF  30 e4                    xor    ah, ah
11B1  ba 14 00                 mov    dx, 0x14
11B4  f7 e2                    mul    dx
11B6  8b f8                    mov    di, ax
11B8  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
11BC  a3 32 a0                 mov    word ptr [0xa032], ax
11BF  a0 24 a0                 mov    al, byte ptr [0xa024]
11C2  30 e4                    xor    ah, ah
11C4  ba 14 00                 mov    dx, 0x14
11C7  f7 e2                    mul    dx
11C9  8b f8                    mov    di, ax
11CB  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
11CF  a3 34 a0                 mov    word ptr [0xa034], ax
11D2  a0 24 a0                 mov    al, byte ptr [0xa024]
11D5  30 e4                    xor    ah, ah
11D7  ba 14 00                 mov    dx, 0x14
11DA  f7 e2                    mul    dx
11DC  8b f8                    mov    di, ax
11DE  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
11E2  a2 36 a0                 mov    byte ptr [0xa036], al
11E5  a0 24 a0                 mov    al, byte ptr [0xa024]
11E8  30 e4                    xor    ah, ah
11EA  ba 14 00                 mov    dx, 0x14
11ED  f7 e2                    mul    dx
11EF  8b f8                    mov    di, ax
11F1  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
11F5  a3 38 a0                 mov    word ptr [0xa038], ax
11F8  a0 24 a0                 mov    al, byte ptr [0xa024]
11FB  30 e4                    xor    ah, ah
11FD  ba 14 00                 mov    dx, 0x14
1200  f7 e2                    mul    dx
1202  8b f8                    mov    di, ax
1204  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1208  a2 3a a0                 mov    byte ptr [0xa03a], al
120B  a0 24 a0                 mov    al, byte ptr [0xa024]
120E  30 e4                    xor    ah, ah
1210  ba 14 00                 mov    dx, 0x14
1213  f7 e2                    mul    dx
1215  8b f8                    mov    di, ax
1217  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
121B  a3 3c a0                 mov    word ptr [0xa03c], ax
121E  a0 24 a0                 mov    al, byte ptr [0xa024]
1221  30 e4                    xor    ah, ah
1223  ba 14 00                 mov    dx, 0x14
1226  f7 e2                    mul    dx
1228  8b f8                    mov    di, ax
122A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
122E  a3 30 a0                 mov    word ptr [0xa030], ax
1231  a0 24 a0                 mov    al, byte ptr [0xa024]
1234  30 e4                    xor    ah, ah
1236  ba 14 00                 mov    dx, 0x14
1239  f7 e2                    mul    dx
123B  8b f8                    mov    di, ax
123D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1241  50                       push   ax
1242  a0 24 a0                 mov    al, byte ptr [0xa024]
1245  30 e4                    xor    ah, ah
1247  ba 14 00                 mov    dx, 0x14
124A  f7 e2                    mul    dx
124C  8b f8                    mov    di, ax
124E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1252  50                       push   ax
1253  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1258  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
125D  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1262  75 07                    jne    0x126b
1264  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
1269  eb 05                    jmp    0x1270
126B  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1270  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1275  a0 bd 66                 mov    al, byte ptr [0x66bd]
1278  30 e4                    xor    ah, ah
127A  8b f8                    mov    di, ax
127C  d1 e7                    shl    di, 1
127E  d1 e7                    shl    di, 1
1280  ff 9d d0 8d              lcall  [di - 0x7230]
1284  a0 a2 66                 mov    al, byte ptr [0x66a2]
1287  30 e4                    xor    ah, ah
1289  d1 e0                    shl    ax, 1
128B  8b c8                    mov    cx, ax
128D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1290  30 e4                    xor    ah, ah
1292  ba 14 00                 mov    dx, 0x14
1295  f7 e2                    mul    dx
1297  8b f8                    mov    di, ax
1299  03 f9                    add    di, cx
129B  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
12A0  75 0b                    jne    0x12ad
12A2  0e                       push   cs
12A3  e8 33 f1                 call   0x3d9
12A6  b0 ff                    mov    al, 0xff
12A8  50                       push   ax
12A9  0e                       push   cs
12AA  e8 c0 f1                 call   0x46d
12AD  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
12B2  a0 b8 66                 mov    al, byte ptr [0x66b8]
12B5  a2 b5 66                 mov    byte ptr [0x66b5], al
12B8  a0 b5 66                 mov    al, byte ptr [0x66b5]
12BB  a2 a2 66                 mov    byte ptr [0x66a2], al
12BE  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
12C3  75 12                    jne    0x12d7
12C5  b0 00                    mov    al, 0
12C7  50                       push   ax
12C8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
12CD  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
12D2  c6 06 af 66 00           mov    byte ptr [0x66af], 0
12D7  e9 28 06                 jmp    0x1902
12DA  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
12DF  74 03                    je     0x12e4
12E1  e9 61 01                 jmp    0x1445
12E4  a0 a6 66                 mov    al, byte ptr [0x66a6]
12E7  30 e4                    xor    ah, ah
12E9  50                       push   ax
12EA  a0 a7 66                 mov    al, byte ptr [0x66a7]
12ED  30 e4                    xor    ah, ah
12EF  ba 26 00                 mov    dx, 0x26
12F2  f7 e2                    mul    dx
12F4  50                       push   ax
12F5  bf 25 00                 mov    di, 0x25
12F8  b8 0b 02                 mov    ax, 0x20b
12FB  50                       push   ax
12FC  57                       push   di
12FD  58                       pop    ax
12FE  07                       pop    es
12FF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1306  75 06                    jne    0x130e
1308  40                       inc    ax
1309  89 c7                    mov    di, ax
130B  26 c4 05                 les    ax, ptr es:[di]
130E  8c c2                    mov    dx, es
1310  89 c7                    mov    di, ax
1312  8e c2                    mov    es, dx
1314  58                       pop    ax
1315  03 f8                    add    di, ax
1317  58                       pop    ax
1318  03 f8                    add    di, ax
131A  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
131E  30 e4                    xor    ah, ah
1320  d1 e0                    shl    ax, 1
1322  50                       push   ax
1323  a0 a3 66                 mov    al, byte ptr [0x66a3]
1326  30 e4                    xor    ah, ah
1328  50                       push   ax
1329  a0 a4 66                 mov    al, byte ptr [0x66a4]
132C  30 e4                    xor    ah, ah
132E  ba 26 00                 mov    dx, 0x26
1331  f7 e2                    mul    dx
1333  50                       push   ax
1334  bf 25 00                 mov    di, 0x25
1337  b8 0b 02                 mov    ax, 0x20b
133A  50                       push   ax
133B  57                       push   di
133C  58                       pop    ax
133D  07                       pop    es
133E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1345  75 06                    jne    0x134d
1347  40                       inc    ax
1348  89 c7                    mov    di, ax
134A  26 c4 05                 les    ax, ptr es:[di]
134D  8c c2                    mov    dx, es
134F  89 c7                    mov    di, ax
1351  8e c2                    mov    es, dx
1353  58                       pop    ax
1354  03 f8                    add    di, ax
1356  58                       pop    ax
1357  03 f8                    add    di, ax
1359  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
135E  30 e4                    xor    ah, ah
1360  ba 50 00                 mov    dx, 0x50
1363  f7 e2                    mul    dx
1365  50                       push   ax
1366  bf 25 00                 mov    di, 0x25
1369  b8 0b 02                 mov    ax, 0x20b
136C  50                       push   ax
136D  57                       push   di
136E  58                       pop    ax
136F  07                       pop    es
1370  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1377  75 06                    jne    0x137f
1379  40                       inc    ax
137A  89 c7                    mov    di, ax
137C  26 c4 05                 les    ax, ptr es:[di]
137F  8c c2                    mov    dx, es
1381  89 c7                    mov    di, ax
1383  8e c2                    mov    es, dx
1385  58                       pop    ax
1386  03 f8                    add    di, ax
1388  58                       pop    ax
1389  03 f8                    add    di, ax
138B  26 8a 85 a3 00           mov    al, byte ptr es:[di + 0xa3]
1390  a2 bd 66                 mov    byte ptr [0x66bd], al
1393  a0 a6 66                 mov    al, byte ptr [0x66a6]
1396  30 e4                    xor    ah, ah
1398  50                       push   ax
1399  a0 a7 66                 mov    al, byte ptr [0x66a7]
139C  30 e4                    xor    ah, ah
139E  ba 26 00                 mov    dx, 0x26
13A1  f7 e2                    mul    dx
13A3  50                       push   ax
13A4  bf 25 00                 mov    di, 0x25
13A7  b8 0b 02                 mov    ax, 0x20b
13AA  50                       push   ax
13AB  57                       push   di
13AC  58                       pop    ax
13AD  07                       pop    es
13AE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13B5  75 06                    jne    0x13bd
13B7  40                       inc    ax
13B8  89 c7                    mov    di, ax
13BA  26 c4 05                 les    ax, ptr es:[di]
13BD  8c c2                    mov    dx, es
13BF  89 c7                    mov    di, ax
13C1  8e c2                    mov    es, dx
13C3  58                       pop    ax
13C4  03 f8                    add    di, ax
13C6  58                       pop    ax
13C7  03 f8                    add    di, ax
13C9  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
13CD  30 e4                    xor    ah, ah
13CF  d1 e0                    shl    ax, 1
13D1  50                       push   ax
13D2  a0 a3 66                 mov    al, byte ptr [0x66a3]
13D5  30 e4                    xor    ah, ah
13D7  50                       push   ax
13D8  a0 a4 66                 mov    al, byte ptr [0x66a4]
13DB  30 e4                    xor    ah, ah
13DD  ba 26 00                 mov    dx, 0x26
13E0  f7 e2                    mul    dx
13E2  50                       push   ax
13E3  bf 25 00                 mov    di, 0x25
13E6  b8 0b 02                 mov    ax, 0x20b
13E9  50                       push   ax
13EA  57                       push   di
13EB  58                       pop    ax
13EC  07                       pop    es
13ED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13F4  75 06                    jne    0x13fc
13F6  40                       inc    ax
13F7  89 c7                    mov    di, ax
13F9  26 c4 05                 les    ax, ptr es:[di]
13FC  8c c2                    mov    dx, es
13FE  89 c7                    mov    di, ax
1400  8e c2                    mov    es, dx
1402  58                       pop    ax
1403  03 f8                    add    di, ax
1405  58                       pop    ax
1406  03 f8                    add    di, ax
1408  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
140D  30 e4                    xor    ah, ah
140F  ba 50 00                 mov    dx, 0x50
1412  f7 e2                    mul    dx
1414  50                       push   ax
1415  bf 25 00                 mov    di, 0x25
1418  b8 0b 02                 mov    ax, 0x20b
141B  50                       push   ax
141C  57                       push   di
141D  58                       pop    ax
141E  07                       pop    es
141F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1426  75 06                    jne    0x142e
1428  40                       inc    ax
1429  89 c7                    mov    di, ax
142B  26 c4 05                 les    ax, ptr es:[di]
142E  8c c2                    mov    dx, es
1430  89 c7                    mov    di, ax
1432  8e c2                    mov    es, dx
1434  58                       pop    ax
1435  03 f8                    add    di, ax
1437  58                       pop    ax
1438  03 f8                    add    di, ax
143A  26 8a 85 a4 00           mov    al, byte ptr es:[di + 0xa4]
143F  a2 be 66                 mov    byte ptr [0x66be], al
1442  e9 5e 01                 jmp    0x15a3
1445  a0 a6 66                 mov    al, byte ptr [0x66a6]
1448  30 e4                    xor    ah, ah
144A  50                       push   ax
144B  a0 a7 66                 mov    al, byte ptr [0x66a7]
144E  30 e4                    xor    ah, ah
1450  ba 26 00                 mov    dx, 0x26
1453  f7 e2                    mul    dx
1455  50                       push   ax
1456  bf 25 00                 mov    di, 0x25
1459  b8 0b 02                 mov    ax, 0x20b
145C  50                       push   ax
145D  57                       push   di
145E  58                       pop    ax
145F  07                       pop    es
1460  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1467  75 06                    jne    0x146f
1469  40                       inc    ax
146A  89 c7                    mov    di, ax
146C  26 c4 05                 les    ax, ptr es:[di]
146F  8c c2                    mov    dx, es
1471  89 c7                    mov    di, ax
1473  8e c2                    mov    es, dx
1475  58                       pop    ax
1476  03 f8                    add    di, ax
1478  58                       pop    ax
1479  03 f8                    add    di, ax
147B  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
147F  30 e4                    xor    ah, ah
1481  d1 e0                    shl    ax, 1
1483  50                       push   ax
1484  a0 a3 66                 mov    al, byte ptr [0x66a3]
1487  30 e4                    xor    ah, ah
1489  50                       push   ax
148A  a0 a4 66                 mov    al, byte ptr [0x66a4]
148D  30 e4                    xor    ah, ah
148F  ba 26 00                 mov    dx, 0x26
1492  f7 e2                    mul    dx
1494  50                       push   ax
1495  bf 25 00                 mov    di, 0x25
1498  b8 0b 02                 mov    ax, 0x20b
149B  50                       push   ax
149C  57                       push   di
149D  58                       pop    ax
149E  07                       pop    es
149F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14A6  75 06                    jne    0x14ae
14A8  40                       inc    ax
14A9  89 c7                    mov    di, ax
14AB  26 c4 05                 les    ax, ptr es:[di]
14AE  8c c2                    mov    dx, es
14B0  89 c7                    mov    di, ax
14B2  8e c2                    mov    es, dx
14B4  58                       pop    ax
14B5  03 f8                    add    di, ax
14B7  58                       pop    ax
14B8  03 f8                    add    di, ax
14BA  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
14BF  30 e4                    xor    ah, ah
14C1  ba 4c 00                 mov    dx, 0x4c
14C4  f7 e2                    mul    dx
14C6  50                       push   ax
14C7  bf 25 00                 mov    di, 0x25
14CA  b8 0b 02                 mov    ax, 0x20b
14CD  50                       push   ax
14CE  57                       push   di
14CF  58                       pop    ax
14D0  07                       pop    es
14D1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14D8  75 06                    jne    0x14e0
14DA  40                       inc    ax
14DB  89 c7                    mov    di, ax
14DD  26 c4 05                 les    ax, ptr es:[di]
14E0  8c c2                    mov    dx, es
14E2  89 c7                    mov    di, ax
14E4  8e c2                    mov    es, dx
14E6  58                       pop    ax
14E7  03 f8                    add    di, ax
14E9  58                       pop    ax
14EA  03 f8                    add    di, ax
14EC  26 8a 85 e3 0b           mov    al, byte ptr es:[di + 0xbe3]
14F1  a2 bd 66                 mov    byte ptr [0x66bd], al
14F4  a0 a6 66                 mov    al, byte ptr [0x66a6]
14F7  30 e4                    xor    ah, ah
14F9  50                       push   ax
14FA  a0 a7 66                 mov    al, byte ptr [0x66a7]
14FD  30 e4                    xor    ah, ah
14FF  ba 26 00                 mov    dx, 0x26
1502  f7 e2                    mul    dx
1504  50                       push   ax
1505  bf 25 00                 mov    di, 0x25
1508  b8 0b 02                 mov    ax, 0x20b
150B  50                       push   ax
150C  57                       push   di
150D  58                       pop    ax
150E  07                       pop    es
150F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1516  75 06                    jne    0x151e
1518  40                       inc    ax
1519  89 c7                    mov    di, ax
151B  26 c4 05                 les    ax, ptr es:[di]
151E  8c c2                    mov    dx, es
1520  89 c7                    mov    di, ax
1522  8e c2                    mov    es, dx
1524  58                       pop    ax
1525  03 f8                    add    di, ax
1527  58                       pop    ax
1528  03 f8                    add    di, ax
152A  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
152E  30 e4                    xor    ah, ah
1530  d1 e0                    shl    ax, 1
1532  50                       push   ax
1533  a0 a3 66                 mov    al, byte ptr [0x66a3]
1536  30 e4                    xor    ah, ah
1538  50                       push   ax
1539  a0 a4 66                 mov    al, byte ptr [0x66a4]
153C  30 e4                    xor    ah, ah
153E  ba 26 00                 mov    dx, 0x26
1541  f7 e2                    mul    dx
1543  50                       push   ax
1544  bf 25 00                 mov    di, 0x25
1547  b8 0b 02                 mov    ax, 0x20b
154A  50                       push   ax
154B  57                       push   di
154C  58                       pop    ax
154D  07                       pop    es
154E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1555  75 06                    jne    0x155d
1557  40                       inc    ax
1558  89 c7                    mov    di, ax
155A  26 c4 05                 les    ax, ptr es:[di]
155D  8c c2                    mov    dx, es
155F  89 c7                    mov    di, ax
1561  8e c2                    mov    es, dx
1563  58                       pop    ax
1564  03 f8                    add    di, ax
1566  58                       pop    ax
1567  03 f8                    add    di, ax
1569  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
156E  30 e4                    xor    ah, ah
1570  ba 4c 00                 mov    dx, 0x4c
1573  f7 e2                    mul    dx
1575  50                       push   ax
1576  bf 25 00                 mov    di, 0x25
1579  b8 0b 02                 mov    ax, 0x20b
157C  50                       push   ax
157D  57                       push   di
157E  58                       pop    ax
157F  07                       pop    es
1580  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1587  75 06                    jne    0x158f
1589  40                       inc    ax
158A  89 c7                    mov    di, ax
158C  26 c4 05                 les    ax, ptr es:[di]
158F  8c c2                    mov    dx, es
1591  89 c7                    mov    di, ax
1593  8e c2                    mov    es, dx
1595  58                       pop    ax
1596  03 f8                    add    di, ax
1598  58                       pop    ax
1599  03 f8                    add    di, ax
159B  26 8a 85 e4 0b           mov    al, byte ptr es:[di + 0xbe4]
15A0  a2 be 66                 mov    byte ptr [0x66be], al
15A3  80 3e be 66 01           cmp    byte ptr [0x66be], 1
15A8  77 03                    ja     0x15ad
15AA  e9 f6 01                 jmp    0x17a3
15AD  a0 be 66                 mov    al, byte ptr [0x66be]
15B0  30 e4                    xor    ah, ah
15B2  8b f8                    mov    di, ax
15B4  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
15B8  30 e4                    xor    ah, ah
15BA  d1 e0                    shl    ax, 1
15BC  50                       push   ax
15BD  bf 25 00                 mov    di, 0x25
15C0  b8 0b 02                 mov    ax, 0x20b
15C3  50                       push   ax
15C4  57                       push   di
15C5  58                       pop    ax
15C6  07                       pop    es
15C7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15CE  75 06                    jne    0x15d6
15D0  40                       inc    ax
15D1  89 c7                    mov    di, ax
15D3  26 c4 05                 les    ax, ptr es:[di]
15D6  8c c2                    mov    dx, es
15D8  89 c7                    mov    di, ax
15DA  8e c2                    mov    es, dx
15DC  58                       pop    ax
15DD  03 f8                    add    di, ax
15DF  26 8b 45 02              mov    ax, word ptr es:[di + 2]
15E3  31 d2                    xor    dx, dx
15E5  b9 40 01                 mov    cx, 0x140
15E8  f7 f1                    div    cx
15EA  92                       xchg   dx, ax
15EB  a3 34 a8                 mov    word ptr [0xa834], ax
15EE  a0 be 66                 mov    al, byte ptr [0x66be]
15F1  30 e4                    xor    ah, ah
15F3  8b f8                    mov    di, ax
15F5  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
15F9  30 e4                    xor    ah, ah
15FB  d1 e0                    shl    ax, 1
15FD  50                       push   ax
15FE  bf 25 00                 mov    di, 0x25
1601  b8 0b 02                 mov    ax, 0x20b
1604  50                       push   ax
1605  57                       push   di
1606  58                       pop    ax
1607  07                       pop    es
1608  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
160F  75 06                    jne    0x1617
1611  40                       inc    ax
1612  89 c7                    mov    di, ax
1614  26 c4 05                 les    ax, ptr es:[di]
1617  8c c2                    mov    dx, es
1619  89 c7                    mov    di, ax
161B  8e c2                    mov    es, dx
161D  58                       pop    ax
161E  03 f8                    add    di, ax
1620  26 8b 45 02              mov    ax, word ptr es:[di + 2]
1624  31 d2                    xor    dx, dx
1626  b9 40 01                 mov    cx, 0x140
1629  f7 f1                    div    cx
162B  a3 36 a8                 mov    word ptr [0xa836], ax
162E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1633  75 03                    jne    0x1638
1635  e9 8d 00                 jmp    0x16c5
1638  a0 24 a0                 mov    al, byte ptr [0xa024]
163B  30 e4                    xor    ah, ah
163D  48                       dec    ax
163E  a2 25 a0                 mov    byte ptr [0xa025], al
1641  a0 25 a0                 mov    al, byte ptr [0xa025]
1644  30 e4                    xor    ah, ah
1646  ba 14 00                 mov    dx, 0x14
1649  f7 e2                    mul    dx
164B  8b f8                    mov    di, ax
164D  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1651  a3 30 a8                 mov    word ptr [0xa830], ax
1654  a0 25 a0                 mov    al, byte ptr [0xa025]
1657  30 e4                    xor    ah, ah
1659  ba 14 00                 mov    dx, 0x14
165C  f7 e2                    mul    dx
165E  8b f8                    mov    di, ax
1660  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1664  a3 32 a8                 mov    word ptr [0xa832], ax
1667  a0 25 a0                 mov    al, byte ptr [0xa025]
166A  30 e4                    xor    ah, ah
166C  ba 14 00                 mov    dx, 0x14
166F  f7 e2                    mul    dx
1671  8b f8                    mov    di, ax
1673  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1677  a2 26 a0                 mov    byte ptr [0xa026], al
167A  a0 25 a0                 mov    al, byte ptr [0xa025]
167D  30 e4                    xor    ah, ah
167F  ba 14 00                 mov    dx, 0x14
1682  f7 e2                    mul    dx
1684  8b f8                    mov    di, ax
1686  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
168A  a2 27 a0                 mov    byte ptr [0xa027], al
168D  a0 27 a0                 mov    al, byte ptr [0xa027]
1690  30 e4                    xor    ah, ah
1692  99                       cdq    
1693  b9 02 00                 mov    cx, 2
1696  f7 f9                    idiv   cx
1698  92                       xchg   dx, ax
1699  09 c0                    or     ax, ax
169B  75 14                    jne    0x16b1
169D  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
16A2  75 07                    jne    0x16ab
16A4  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
16A9  eb 04                    jmp    0x16af
16AB  fe 06 26 a0              inc    byte ptr [0xa026]
16AF  eb 12                    jmp    0x16c3
16B1  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
16B6  75 07                    jne    0x16bf
16B8  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
16BD  eb 04                    jmp    0x16c3
16BF  fe 06 26 a0              inc    byte ptr [0xa026]
16C3  eb 42                    jmp    0x1707
16C5  fe 0e 25 a0              dec    byte ptr [0xa025]
16C9  a0 25 a0                 mov    al, byte ptr [0xa025]
16CC  30 e4                    xor    ah, ah
16CE  ba 14 00                 mov    dx, 0x14
16D1  f7 e2                    mul    dx
16D3  8b f8                    mov    di, ax
16D5  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
16D9  a3 30 a8                 mov    word ptr [0xa830], ax
16DC  a0 25 a0                 mov    al, byte ptr [0xa025]
16DF  30 e4                    xor    ah, ah
16E1  ba 14 00                 mov    dx, 0x14
16E4  f7 e2                    mul    dx
16E6  8b f8                    mov    di, ax
16E8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
16EC  a3 32 a8                 mov    word ptr [0xa832], ax
16EF  a0 25 a0                 mov    al, byte ptr [0xa025]
16F2  30 e4                    xor    ah, ah
16F4  ba 14 00                 mov    dx, 0x14
16F7  f7 e2                    mul    dx
16F9  8b f8                    mov    di, ax
16FB  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
16FF  a2 27 a0                 mov    byte ptr [0xa027], al
1702  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1707  a1 30 a8                 mov    ax, word ptr [0xa830]
170A  3b 06 34 a8              cmp    ax, word ptr [0xa834]
170E  75 0c                    jne    0x171c
1710  a1 32 a8                 mov    ax, word ptr [0xa832]
1713  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1717  75 03                    jne    0x171c
1719  e9 84 00                 jmp    0x17a0
171C  ff 36 30 a8              push   word ptr [0xa830]
1720  ff 36 32 a8              push   word ptr [0xa832]
1724  ff 36 34 a8              push   word ptr [0xa834]
1728  ff 36 36 a8              push   word ptr [0xa836]
172C  0e                       push   cs
172D  e8 ff ed                 call   0x52f
1730  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1735  a0 25 a0                 mov    al, byte ptr [0xa025]
1738  30 e4                    xor    ah, ah
173A  ba 14 00                 mov    dx, 0x14
173D  f7 e2                    mul    dx
173F  8b f8                    mov    di, ax
1741  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1746  a0 be 66                 mov    al, byte ptr [0x66be]
1749  30 e4                    xor    ah, ah
174B  8b f8                    mov    di, ax
174D  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1751  30 e4                    xor    ah, ah
1753  50                       push   ax
1754  bf 25 00                 mov    di, 0x25
1757  b8 0b 02                 mov    ax, 0x20b
175A  50                       push   ax
175B  57                       push   di
175C  58                       pop    ax
175D  07                       pop    es
175E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1765  75 06                    jne    0x176d
1767  40                       inc    ax
1768  89 c7                    mov    di, ax
176A  26 c4 05                 les    ax, ptr es:[di]
176D  8c c2                    mov    dx, es
176F  89 c7                    mov    di, ax
1771  8e c2                    mov    es, dx
1773  58                       pop    ax
1774  03 f8                    add    di, ax
1776  26 8a 45 09              mov    al, byte ptr es:[di + 9]
177A  a2 27 a0                 mov    byte ptr [0xa027], al
177D  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1781  a0 25 a0                 mov    al, byte ptr [0xa025]
1784  30 e4                    xor    ah, ah
1786  ba 14 00                 mov    dx, 0x14
1789  f7 e2                    mul    dx
178B  8b f8                    mov    di, ax
178D  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1791  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1796  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
179B  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
17A0  e9 5f 01                 jmp    0x1902
17A3  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
17A8  75 03                    jne    0x17ad
17AA  e9 f1 00                 jmp    0x189e
17AD  a0 24 a0                 mov    al, byte ptr [0xa024]
17B0  30 e4                    xor    ah, ah
17B2  40                       inc    ax
17B3  a2 25 a0                 mov    byte ptr [0xa025], al
17B6  a0 24 a0                 mov    al, byte ptr [0xa024]
17B9  30 e4                    xor    ah, ah
17BB  ba 14 00                 mov    dx, 0x14
17BE  f7 e2                    mul    dx
17C0  8b f8                    mov    di, ax
17C2  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
17C7  a0 24 a0                 mov    al, byte ptr [0xa024]
17CA  30 e4                    xor    ah, ah
17CC  ba 14 00                 mov    dx, 0x14
17CF  f7 e2                    mul    dx
17D1  8b f8                    mov    di, ax
17D3  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
17D7  a2 2c a0                 mov    byte ptr [0xa02c], al
17DA  a0 24 a0                 mov    al, byte ptr [0xa024]
17DD  30 e4                    xor    ah, ah
17DF  ba 14 00                 mov    dx, 0x14
17E2  f7 e2                    mul    dx
17E4  8b f8                    mov    di, ax
17E6  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
17EA  a2 3e a0                 mov    byte ptr [0xa03e], al
17ED  a0 24 a0                 mov    al, byte ptr [0xa024]
17F0  30 e4                    xor    ah, ah
17F2  ba 14 00                 mov    dx, 0x14
17F5  f7 e2                    mul    dx
17F7  8b f8                    mov    di, ax
17F9  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
17FD  a3 32 a0                 mov    word ptr [0xa032], ax
1800  a0 24 a0                 mov    al, byte ptr [0xa024]
1803  30 e4                    xor    ah, ah
1805  ba 14 00                 mov    dx, 0x14
1808  f7 e2                    mul    dx
180A  8b f8                    mov    di, ax
180C  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1810  a3 34 a0                 mov    word ptr [0xa034], ax
1813  a0 24 a0                 mov    al, byte ptr [0xa024]
1816  30 e4                    xor    ah, ah
1818  ba 14 00                 mov    dx, 0x14
181B  f7 e2                    mul    dx
181D  8b f8                    mov    di, ax
181F  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1823  a2 36 a0                 mov    byte ptr [0xa036], al
1826  a0 24 a0                 mov    al, byte ptr [0xa024]
1829  30 e4                    xor    ah, ah
182B  ba 14 00                 mov    dx, 0x14
182E  f7 e2                    mul    dx
1830  8b f8                    mov    di, ax
1832  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1836  a3 38 a0                 mov    word ptr [0xa038], ax
1839  a0 24 a0                 mov    al, byte ptr [0xa024]
183C  30 e4                    xor    ah, ah
183E  ba 14 00                 mov    dx, 0x14
1841  f7 e2                    mul    dx
1843  8b f8                    mov    di, ax
1845  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1849  a2 3a a0                 mov    byte ptr [0xa03a], al
184C  a0 24 a0                 mov    al, byte ptr [0xa024]
184F  30 e4                    xor    ah, ah
1851  ba 14 00                 mov    dx, 0x14
1854  f7 e2                    mul    dx
1856  8b f8                    mov    di, ax
1858  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
185C  a3 3c a0                 mov    word ptr [0xa03c], ax
185F  a0 24 a0                 mov    al, byte ptr [0xa024]
1862  30 e4                    xor    ah, ah
1864  ba 14 00                 mov    dx, 0x14
1867  f7 e2                    mul    dx
1869  8b f8                    mov    di, ax
186B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
186F  a3 30 a0                 mov    word ptr [0xa030], ax
1872  a0 24 a0                 mov    al, byte ptr [0xa024]
1875  30 e4                    xor    ah, ah
1877  ba 14 00                 mov    dx, 0x14
187A  f7 e2                    mul    dx
187C  8b f8                    mov    di, ax
187E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1882  50                       push   ax
1883  a0 24 a0                 mov    al, byte ptr [0xa024]
1886  30 e4                    xor    ah, ah
1888  ba 14 00                 mov    dx, 0x14
188B  f7 e2                    mul    dx
188D  8b f8                    mov    di, ax
188F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1893  50                       push   ax
1894  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1899  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
189E  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
18A3  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
18A8  a0 bd 66                 mov    al, byte ptr [0x66bd]
18AB  30 e4                    xor    ah, ah
18AD  8b f8                    mov    di, ax
18AF  d1 e7                    shl    di, 1
18B1  d1 e7                    shl    di, 1
18B3  ff 9d d0 8d              lcall  [di - 0x7230]
18B7  80 3e be 66 01           cmp    byte ptr [0x66be], 1
18BC  75 0b                    jne    0x18c9
18BE  0e                       push   cs
18BF  e8 17 eb                 call   0x3d9
18C2  b0 ff                    mov    al, 0xff
18C4  50                       push   ax
18C5  0e                       push   cs
18C6  e8 a4 eb                 call   0x46d
18C9  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
18CE  a0 b8 66                 mov    al, byte ptr [0x66b8]
18D1  a2 b5 66                 mov    byte ptr [0x66b5], al
18D4  a0 b5 66                 mov    al, byte ptr [0x66b5]
18D7  a2 a2 66                 mov    byte ptr [0x66a2], al
18DA  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
18DF  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
18E4  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
18E9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
18EE  75 12                    jne    0x1902
18F0  b0 00                    mov    al, 0
18F2  50                       push   ax
18F3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
18F8  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
18FD  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1902  5d                       pop    bp
1903  ca 02 00                 retf   2
1906  00 55 89                 add    byte ptr [di - 0x77], dl
1909  e5 b8                    in     ax, 0xb8
190B  02 00                    add    al, byte ptr [bx + si]
190D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1912  83 ec 02                 sub    sp, 2
1915  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
191A  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
191F  75 05                    jne    0x1926
1921  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1926  9a 20 00 0f 02           lcall  0x20f, 0x20  ; far call* overlay 84 export 0 (+0000)
192B  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
1930  0e                       push   cs
1931  e8 a5 ea                 call   0x3d9
1934  b0 ff                    mov    al, 0xff
1936  50                       push   ax
1937  0e                       push   cs
1938  e8 32 eb                 call   0x46d
193B  c4 3e 28 98              les    di, ptr [0x9828]
193F  06                       push   es
1940  57                       push   di
1941  b8 00 a0                 mov    ax, 0xa000
1944  50                       push   ax
1945  31 ff                    xor    di, di
1947  07                       pop    es
1948  06                       push   es
1949  57                       push   di
194A  b8 00 b4                 mov    ax, 0xb400
194D  50                       push   ax
194E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1953  c6 46 ff f3              mov    byte ptr [bp - 1], 0xf3
1957  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
195D  eb 04                    jmp    0x1963
195F  ff 06 3c a8              inc    word ptr [0xa83c]
1963  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1969  eb 04                    jmp    0x196f
196B  ff 06 3e a8              inc    word ptr [0xa83e]
196F  8a 46 ff                 mov    al, byte ptr [bp - 1]
1972  98                       cwde   
1973  8b d0                    mov    dx, ax
1975  a1 3e a8                 mov    ax, word ptr [0xa83e]
1978  8b 3e 3c a8              mov    di, word ptr [0xa83c]
197C  8b f7                    mov    si, di
197E  d1 e7                    shl    di, 1
1980  01 f7                    add    di, si
1982  03 f8                    add    di, ax
1984  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1988  30 e4                    xor    ah, ah
198A  03 c2                    add    ax, dx
198C  3d 01 00                 cmp    ax, 1
198F  7d 16                    jge    0x19a7
1991  a1 3e a8                 mov    ax, word ptr [0xa83e]
1994  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1998  8b f7                    mov    si, di
199A  d1 e7                    shl    di, 1
199C  01 f7                    add    di, si
199E  03 f8                    add    di, ax
19A0  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
19A5  eb 32                    jmp    0x19d9
19A7  8a 46 ff                 mov    al, byte ptr [bp - 1]
19AA  98                       cwde   
19AB  8b d0                    mov    dx, ax
19AD  a1 3e a8                 mov    ax, word ptr [0xa83e]
19B0  8b 3e 3c a8              mov    di, word ptr [0xa83c]
19B4  8b f7                    mov    si, di
19B6  d1 e7                    shl    di, 1
19B8  01 f7                    add    di, si
19BA  03 f8                    add    di, ax
19BC  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
19C0  30 e4                    xor    ah, ah
19C2  03 c2                    add    ax, dx
19C4  8a d0                    mov    dl, al
19C6  a1 3e a8                 mov    ax, word ptr [0xa83e]
19C9  8b 3e 3c a8              mov    di, word ptr [0xa83c]
19CD  8b f7                    mov    si, di
19CF  d1 e7                    shl    di, 1
19D1  01 f7                    add    di, si
19D3  03 f8                    add    di, ax
19D5  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
19D9  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
19DE  75 8b                    jne    0x196b
19E0  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
19E6  74 03                    je     0x19eb
19E8  e9 74 ff                 jmp    0x195f
19EB  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
19F1  eb 04                    jmp    0x19f7
19F3  ff 06 3c a8              inc    word ptr [0xa83c]
19F7  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
19FD  eb 04                    jmp    0x1a03
19FF  ff 06 3e a8              inc    word ptr [0xa83e]
1A03  8a 46 ff                 mov    al, byte ptr [bp - 1]
1A06  98                       cwde   
1A07  8b d0                    mov    dx, ax
1A09  a1 3e a8                 mov    ax, word ptr [0xa83e]
1A0C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1A10  8b f7                    mov    si, di
1A12  d1 e7                    shl    di, 1
1A14  01 f7                    add    di, si
1A16  03 f8                    add    di, ax
1A18  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1A1C  30 e4                    xor    ah, ah
1A1E  03 c2                    add    ax, dx
1A20  3d 01 00                 cmp    ax, 1
1A23  7d 16                    jge    0x1a3b
1A25  a1 3e a8                 mov    ax, word ptr [0xa83e]
1A28  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1A2C  8b f7                    mov    si, di
1A2E  d1 e7                    shl    di, 1
1A30  01 f7                    add    di, si
1A32  03 f8                    add    di, ax
1A34  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1A39  eb 32                    jmp    0x1a6d
1A3B  8a 46 ff                 mov    al, byte ptr [bp - 1]
1A3E  98                       cwde   
1A3F  8b d0                    mov    dx, ax
1A41  a1 3e a8                 mov    ax, word ptr [0xa83e]
1A44  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1A48  8b f7                    mov    si, di
1A4A  d1 e7                    shl    di, 1
1A4C  01 f7                    add    di, si
1A4E  03 f8                    add    di, ax
1A50  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1A54  30 e4                    xor    ah, ah
1A56  03 c2                    add    ax, dx
1A58  8a d0                    mov    dl, al
1A5A  a1 3e a8                 mov    ax, word ptr [0xa83e]
1A5D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1A61  8b f7                    mov    si, di
1A63  d1 e7                    shl    di, 1
1A65  01 f7                    add    di, si
1A67  03 f8                    add    di, ax
1A69  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1A6D  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1A72  75 8b                    jne    0x19ff
1A74  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
1A7A  74 03                    je     0x1a7f
1A7C  e9 74 ff                 jmp    0x19f3
1A7F  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1A84  75 03                    jne    0x1a89
1A86  e9 c9 00                 jmp    0x1b52
1A89  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1A8E  74 29                    je     0x1ab9
1A90  a0 24 a0                 mov    al, byte ptr [0xa024]
1A93  30 e4                    xor    ah, ah
1A95  ba 14 00                 mov    dx, 0x14
1A98  f7 e2                    mul    dx
1A9A  8b f8                    mov    di, ax
1A9C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1AA0  50                       push   ax
1AA1  a0 24 a0                 mov    al, byte ptr [0xa024]
1AA4  30 e4                    xor    ah, ah
1AA6  ba 14 00                 mov    dx, 0x14
1AA9  f7 e2                    mul    dx
1AAB  8b f8                    mov    di, ax
1AAD  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1AB1  50                       push   ax
1AB2  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1AB7  eb 36                    jmp    0x1aef
1AB9  a0 25 a0                 mov    al, byte ptr [0xa025]
1ABC  30 e4                    xor    ah, ah
1ABE  48                       dec    ax
1ABF  a2 24 a0                 mov    byte ptr [0xa024], al
1AC2  a0 24 a0                 mov    al, byte ptr [0xa024]
1AC5  30 e4                    xor    ah, ah
1AC7  ba 14 00                 mov    dx, 0x14
1ACA  f7 e2                    mul    dx
1ACC  8b f8                    mov    di, ax
1ACE  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1AD2  50                       push   ax
1AD3  a0 24 a0                 mov    al, byte ptr [0xa024]
1AD6  30 e4                    xor    ah, ah
1AD8  ba 14 00                 mov    dx, 0x14
1ADB  f7 e2                    mul    dx
1ADD  8b f8                    mov    di, ax
1ADF  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1AE3  50                       push   ax
1AE4  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1AE9  a0 25 a0                 mov    al, byte ptr [0xa025]
1AEC  a2 24 a0                 mov    byte ptr [0xa024], al
1AEF  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1AF4  75 59                    jne    0x1b4f
1AF6  b8 00 a0                 mov    ax, 0xa000
1AF9  50                       push   ax
1AFA  bf 00 b4                 mov    di, 0xb400
1AFD  07                       pop    es
1AFE  06                       push   es
1AFF  57                       push   di
1B00  b8 00 46                 mov    ax, 0x4600
1B03  50                       push   ax
1B04  b0 00                    mov    al, 0
1B06  50                       push   ax
1B07  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1B0C  a0 62 64                 mov    al, byte ptr [0x6462]
1B0F  50                       push   ax
1B10  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1B15  a0 7c 08                 mov    al, byte ptr [0x87c]
1B18  50                       push   ax
1B19  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1B1E  0e                       push   cs
1B1F  e8 b7 e8                 call   0x3d9
1B22  b0 ff                    mov    al, 0xff
1B24  50                       push   ax
1B25  0e                       push   cs
1B26  e8 44 e9                 call   0x46d
1B29  a0 b4 66                 mov    al, byte ptr [0x66b4]
1B2C  50                       push   ax
1B2D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1B32  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1B37  74 08                    je     0x1b41
1B39  b0 01                    mov    al, 1
1B3B  50                       push   ax
1B3C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1B41  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1B46  b8 00 03                 mov    ax, 0x300
1B49  50                       push   ax
1B4A  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1B4F  e9 25 01                 jmp    0x1c77
1B52  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1B57  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1B5C  a0 b5 66                 mov    al, byte ptr [0x66b5]
1B5F  50                       push   ax
1B60  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1B65  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1B6A  b8 00 03                 mov    ax, 0x300
1B6D  50                       push   ax
1B6E  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1B73  a0 42 aa                 mov    al, byte ptr [0xaa42]
1B76  a2 55 aa                 mov    byte ptr [0xaa55], al
1B79  80 3e 55 aa 15           cmp    byte ptr [0xaa55], 0x15
1B7E  76 07                    jbe    0x1b87
1B80  80 2e 55 aa 15           sub    byte ptr [0xaa55], 0x15
1B85  eb f2                    jmp    0x1b79
1B87  fe 0e 55 aa              dec    byte ptr [0xaa55]
1B8B  a0 55 aa                 mov    al, byte ptr [0xaa55]
1B8E  30 e4                    xor    ah, ah
1B90  99                       cdq    
1B91  b9 07 00                 mov    cx, 7
1B94  f7 f9                    idiv   cx
1B96  05 08 00                 add    ax, 8
1B99  a2 55 aa                 mov    byte ptr [0xaa55], al
1B9C  a0 4a aa                 mov    al, byte ptr [0xaa4a]
1B9F  3a 06 55 aa              cmp    al, byte ptr [0xaa55]
1BA3  75 03                    jne    0x1ba8
1BA5  e9 87 00                 jmp    0x1c2f
1BA8  c6 06 22 93 00           mov    byte ptr [0x9322], 0
1BAD  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1BB2  74 1c                    je     0x1bd0
1BB4  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1BB9  74 15                    je     0x1bd0
1BBB  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1BBE  50                       push   ax
1BBF  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
1BC4  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1BC9  74 05                    je     0x1bd0
1BCB  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
1BD0  a0 55 aa                 mov    al, byte ptr [0xaa55]
1BD3  50                       push   ax
1BD4  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
1BD9  a0 55 aa                 mov    al, byte ptr [0xaa55]
1BDC  a2 4a aa                 mov    byte ptr [0xaa4a], al
1BDF  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
1BE4  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1BE9  74 34                    je     0x1c1f
1BEB  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1BEE  30 e4                    xor    ah, ah
1BF0  8b f8                    mov    di, ax
1BF2  d1 e7                    shl    di, 1
1BF4  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1BF8  c4 3e fe 92              les    di, ptr [0x92fe]
1BFC  03 f8                    add    di, ax
1BFE  06                       push   es
1BFF  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1C02  30 e4                    xor    ah, ah
1C04  8b f8                    mov    di, ax
1C06  d1 e7                    shl    di, 1
1C08  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1C0C  c4 3e fe 92              les    di, ptr [0x92fe]
1C10  03 f8                    add    di, ax
1C12  81 c7 ff ff              add    di, 0xffff
1C16  57                       push   di
1C17  b0 01                    mov    al, 1
1C19  50                       push   ax
1C1A  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
1C1F  c6 06 22 93 01           mov    byte ptr [0x9322], 1
1C24  b0 ff                    mov    al, 0xff
1C26  50                       push   ax
1C27  0e                       push   cs
1C28  e8 42 e8                 call   0x46d
1C2B  0e                       push   cs
1C2C  e8 aa e7                 call   0x3d9
1C2F  81 3e b2 66 80 02        cmp    word ptr [0x66b2], 0x280
1C35  75 04                    jne    0x1c3b
1C37  0e                       push   cs
1C38  e8 ea e3                 call   0x25
1C3B  81 3e b2 66 81 02        cmp    word ptr [0x66b2], 0x281
1C41  75 04                    jne    0x1c47
1C43  0e                       push   cs
1C44  e8 97 e4                 call   0xde
1C47  81 3e b2 66 83 02        cmp    word ptr [0x66b2], 0x283
1C4D  75 04                    jne    0x1c53
1C4F  0e                       push   cs
1C50  e8 44 e5                 call   0x197
1C53  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1C58  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1C5D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1C62  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1C67  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1C6C  a0 96 c0                 mov    al, byte ptr [0xc096]
1C6F  a2 97 c0                 mov    byte ptr [0xc097], al
1C72  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1C77  81 3e b2 66 80 02        cmp    word ptr [0x66b2], 0x280
1C7D  74 13                    je     0x1c92
1C7F  81 3e b2 66 81 02        cmp    word ptr [0x66b2], 0x281
1C85  74 0b                    je     0x1c92
1C87  81 3e b2 66 83 02        cmp    word ptr [0x66b2], 0x283
1C8D  74 03                    je     0x1c92
1C8F  e9 b6 0b                 jmp    0x2848
1C92  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
1C97  74 1f                    je     0x1cb8
1C99  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
1C9E  75 18                    jne    0x1cb8
1CA0  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
1CA5  75 08                    jne    0x1caf
1CA7  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
1CAD  eb 06                    jmp    0x1cb5
1CAF  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
1CB5  e9 90 0b                 jmp    0x2848
1CB8  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1CBD  74 0a                    je     0x1cc9
1CBF  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1CC4  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1CC9  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1CCE  74 1f                    je     0x1cef
1CD0  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1CD5  0e                       push   cs
1CD6  e8 00 e7                 call   0x3d9
1CD9  b0 ff                    mov    al, 0xff
1CDB  50                       push   ax
1CDC  0e                       push   cs
1CDD  e8 8d e7                 call   0x46d
1CE0  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1CE5  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1CEA  74 03                    je     0x1cef
1CEC  e9 59 0b                 jmp    0x2848
1CEF  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1CF4  74 0f                    je     0x1d05
1CF6  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1CFB  08 c0                    or     al, al
1CFD  74 06                    je     0x1d05
1CFF  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1D02  a3 ba 8f                 mov    word ptr [0x8fba], ax
1D05  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1D0A  74 03                    je     0x1d0f
1D0C  e9 3f 02                 jmp    0x1f4e
1D0F  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1D14  74 03                    je     0x1d19
1D16  e9 35 02                 jmp    0x1f4e
1D19  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1D1E  74 03                    je     0x1d23
1D20  e9 2b 02                 jmp    0x1f4e
1D23  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1D28  74 03                    je     0x1d2d
1D2A  e9 21 02                 jmp    0x1f4e
1D2D  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1D32  74 13                    je     0x1d47
1D34  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1D3A  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1D40  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1D45  eb 20                    jmp    0x1d67
1D47  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1D4C  75 08                    jne    0x1d56
1D4E  31 c0                    xor    ax, ax
1D50  a3 64 c0                 mov    word ptr [0xc064], ax
1D53  a3 66 c0                 mov    word ptr [0xc066], ax
1D56  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1D5B  74 0a                    je     0x1d67
1D5D  83 06 64 c0 01           add    word ptr [0xc064], 1
1D62  83 16 66 c0 00           adc    word ptr [0xc066], 0
1D67  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1D6C  75 07                    jne    0x1d75
1D6E  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1D73  74 0a                    je     0x1d7f
1D75  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1D7A  75 03                    jne    0x1d7f
1D7C  e9 f6 00                 jmp    0x1e75
1D7F  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1D84  74 42                    je     0x1dc8
1D86  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1D8B  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1D91  7e 35                    jle    0x1dc8
1D93  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1D98  76 2e                    jbe    0x1dc8
1D9A  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1D9F  76 27                    jbe    0x1dc8
1DA1  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1DA6  76 07                    jbe    0x1daf
1DA8  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1DAD  eb 05                    jmp    0x1db4
1DAF  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1DB4  a0 7c 08                 mov    al, byte ptr [0x87c]
1DB7  50                       push   ax
1DB8  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1DBD  0e                       push   cs
1DBE  e8 18 e6                 call   0x3d9
1DC1  b0 ff                    mov    al, 0xff
1DC3  50                       push   ax
1DC4  0e                       push   cs
1DC5  e8 a5 e6                 call   0x46d
1DC8  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1DCD  74 03                    je     0x1dd2
1DCF  e9 a3 00                 jmp    0x1e75
1DD2  a0 7c c0                 mov    al, byte ptr [0xc07c]
1DD5  3c 9c                    cmp    al, 0x9c
1DD7  73 03                    jae    0x1ddc
1DD9  e9 92 00                 jmp    0x1e6e
1DDC  3c a6                    cmp    al, 0xa6
1DDE  76 03                    jbe    0x1de3
1DE0  e9 8b 00                 jmp    0x1e6e
1DE3  a1 7a c0                 mov    ax, word ptr [0xc07a]
1DE6  05 28 00                 add    ax, 0x28
1DE9  99                       cdq    
1DEA  b9 28 00                 mov    cx, 0x28
1DED  f7 f9                    idiv   cx
1DEF  a2 b6 66                 mov    byte ptr [0x66b6], al
1DF2  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DF5  a2 b8 66                 mov    byte ptr [0x66b8], al
1DF8  a0 b6 66                 mov    al, byte ptr [0x66b6]
1DFB  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1DFF  74 29                    je     0x1e2a
1E01  a0 b6 66                 mov    al, byte ptr [0x66b6]
1E04  a2 b5 66                 mov    byte ptr [0x66b5], al
1E07  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1E0C  a2 b6 66                 mov    byte ptr [0x66b6], al
1E0F  a0 b6 66                 mov    al, byte ptr [0x66b6]
1E12  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1E16  74 09                    je     0x1e21
1E18  a0 b6 66                 mov    al, byte ptr [0x66b6]
1E1B  50                       push   ax
1E1C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1E21  a0 b5 66                 mov    al, byte ptr [0x66b5]
1E24  50                       push   ax
1E25  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1E2A  b0 f8                    mov    al, 0xf8
1E2C  50                       push   ax
1E2D  a0 62 64                 mov    al, byte ptr [0x6462]
1E30  30 e4                    xor    ah, ah
1E32  ba 0c 00                 mov    dx, 0xc
1E35  f7 e2                    mul    dx
1E37  8b c8                    mov    cx, ax
1E39  a0 b5 66                 mov    al, byte ptr [0x66b5]
1E3C  30 e4                    xor    ah, ah
1E3E  ba 18 00                 mov    dx, 0x18
1E41  f7 e2                    mul    dx
1E43  8b f8                    mov    di, ax
1E45  03 f9                    add    di, cx
1E47  81 c7 f6 03              add    di, 0x3f6
1E4B  1e                       push   ds
1E4C  57                       push   di
1E4D  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
1E52  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1E57  a0 b5 66                 mov    al, byte ptr [0x66b5]
1E5A  a2 a2 66                 mov    byte ptr [0x66a2], al
1E5D  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1E62  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1E67  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1E6C  eb 07                    jmp    0x1e75
1E6E  b0 00                    mov    al, 0
1E70  50                       push   ax
1E71  0e                       push   cs
1E72  e8 e7 e7                 call   0x65c
1E75  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
1E7A  74 7c                    je     0x1ef8
1E7C  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
1E81  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1E87  7e 61                    jle    0x1eea
1E89  a0 7c 08                 mov    al, byte ptr [0x87c]
1E8C  30 e4                    xor    ah, ah
1E8E  05 07 00                 add    ax, 7
1E91  8b d0                    mov    dx, ax
1E93  a0 7d 08                 mov    al, byte ptr [0x87d]
1E96  30 e4                    xor    ah, ah
1E98  3b c2                    cmp    ax, dx
1E9A  7e 4c                    jle    0x1ee8
1E9C  a0 7d 08                 mov    al, byte ptr [0x87d]
1E9F  30 e4                    xor    ah, ah
1EA1  2d 07 00                 sub    ax, 7
1EA4  8b d0                    mov    dx, ax
1EA6  a0 7c 08                 mov    al, byte ptr [0x87c]
1EA9  30 e4                    xor    ah, ah
1EAB  3b c2                    cmp    ax, dx
1EAD  7d 39                    jge    0x1ee8
1EAF  a0 7d 08                 mov    al, byte ptr [0x87d]
1EB2  30 e4                    xor    ah, ah
1EB4  2d 0b 00                 sub    ax, 0xb
1EB7  8b d0                    mov    dx, ax
1EB9  a0 7c 08                 mov    al, byte ptr [0x87c]
1EBC  30 e4                    xor    ah, ah
1EBE  3b c2                    cmp    ax, dx
1EC0  7d 07                    jge    0x1ec9
1EC2  80 06 7c 08 04           add    byte ptr [0x87c], 4
1EC7  eb 0b                    jmp    0x1ed4
1EC9  a0 7d 08                 mov    al, byte ptr [0x87d]
1ECC  30 e4                    xor    ah, ah
1ECE  2d 07 00                 sub    ax, 7
1ED1  a2 7c 08                 mov    byte ptr [0x87c], al
1ED4  a0 7c 08                 mov    al, byte ptr [0x87c]
1ED7  50                       push   ax
1ED8  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1EDD  0e                       push   cs
1EDE  e8 f8 e4                 call   0x3d9
1EE1  b0 ff                    mov    al, 0xff
1EE3  50                       push   ax
1EE4  0e                       push   cs
1EE5  e8 85 e5                 call   0x46d
1EE8  eb 0e                    jmp    0x1ef8
1EEA  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1EEF  75 07                    jne    0x1ef8
1EF1  b0 01                    mov    al, 1
1EF3  50                       push   ax
1EF4  0e                       push   cs
1EF5  e8 64 e7                 call   0x65c
1EF8  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
1EFD  74 13                    je     0x1f12
1EFF  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
1F05  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
1F0B  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
1F10  eb 20                    jmp    0x1f32
1F12  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1F17  75 08                    jne    0x1f21
1F19  31 c0                    xor    ax, ax
1F1B  a3 68 c0                 mov    word ptr [0xc068], ax
1F1E  a3 6a c0                 mov    word ptr [0xc06a], ax
1F21  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1F26  74 0a                    je     0x1f32
1F28  83 06 68 c0 01           add    word ptr [0xc068], 1
1F2D  83 16 6a c0 00           adc    word ptr [0xc06a], 0
1F32  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
1F37  75 15                    jne    0x1f4e
1F39  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
1F3E  75 0e                    jne    0x1f4e
1F40  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1F45  75 07                    jne    0x1f4e
1F47  b0 01                    mov    al, 1
1F49  50                       push   ax
1F4A  0e                       push   cs
1F4B  e8 0e e7                 call   0x65c
1F4E  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
1F53  08 c0                    or     al, al
1F55  74 0b                    je     0x1f62
1F57  0e                       push   cs
1F58  e8 7e e4                 call   0x3d9
1F5B  b0 ff                    mov    al, 0xff
1F5D  50                       push   ax
1F5E  0e                       push   cs
1F5F  e8 0b e5                 call   0x46d
1F62  a0 98 c0                 mov    al, byte ptr [0xc098]
1F65  30 e4                    xor    ah, ah
1F67  05 20 00                 add    ax, 0x20
1F6A  99                       cdq    
1F6B  b9 20 00                 mov    cx, 0x20
1F6E  f7 f9                    idiv   cx
1F70  92                       xchg   dx, ax
1F71  09 c0                    or     ax, ax
1F73  74 03                    je     0x1f78
1F75  e9 8d 06                 jmp    0x2605
1F78  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1F7D  74 03                    je     0x1f82
1F7F  e9 83 06                 jmp    0x2605
1F82  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1F87  74 03                    je     0x1f8c
1F89  e9 79 06                 jmp    0x2605
1F8C  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
1F92  7c 03                    jl     0x1f97
1F94  e9 14 03                 jmp    0x22ab
1F97  b8 40 01                 mov    ax, 0x140
1F9A  f7 26 7c c0              mul    word ptr [0xc07c]
1F9E  03 06 7a c0              add    ax, word ptr [0xc07a]
1FA2  c4 3e 2c 98              les    di, ptr [0x982c]
1FA6  03 f8                    add    di, ax
1FA8  26 8a 05                 mov    al, byte ptr es:[di]
1FAB  30 e4                    xor    ah, ah
1FAD  8b f8                    mov    di, ax
1FAF  8b f7                    mov    si, di
1FB1  d1 e7                    shl    di, 1
1FB3  d1 e7                    shl    di, 1
1FB5  01 f7                    add    di, si
1FB7  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1FBB  a2 b9 66                 mov    byte ptr [0x66b9], al
1FBE  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1FC3  74 03                    je     0x1fc8
1FC5  e9 8b 00                 jmp    0x2053
1FC8  a0 b5 66                 mov    al, byte ptr [0x66b5]
1FCB  30 e4                    xor    ah, ah
1FCD  d1 e0                    shl    ax, 1
1FCF  50                       push   ax
1FD0  a0 b9 66                 mov    al, byte ptr [0x66b9]
1FD3  30 e4                    xor    ah, ah
1FD5  ba 14 00                 mov    dx, 0x14
1FD8  f7 e2                    mul    dx
1FDA  50                       push   ax
1FDB  bf 25 00                 mov    di, 0x25
1FDE  b8 0b 02                 mov    ax, 0x20b
1FE1  50                       push   ax
1FE2  57                       push   di
1FE3  58                       pop    ax
1FE4  07                       pop    es
1FE5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FEC  75 06                    jne    0x1ff4
1FEE  40                       inc    ax
1FEF  89 c7                    mov    di, ax
1FF1  26 c4 05                 les    ax, ptr es:[di]
1FF4  8c c2                    mov    dx, es
1FF6  89 c7                    mov    di, ax
1FF8  8e c2                    mov    es, dx
1FFA  58                       pop    ax
1FFB  03 f8                    add    di, ax
1FFD  58                       pop    ax
1FFE  03 f8                    add    di, ax
2000  26 80 7d 0b 00           cmp    byte ptr es:[di + 0xb], 0
2005  74 08                    je     0x200f
2007  a0 b9 66                 mov    al, byte ptr [0x66b9]
200A  a2 ba 66                 mov    byte ptr [0x66ba], al
200D  eb 05                    jmp    0x2014
200F  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2014  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2019  75 35                    jne    0x2050
201B  a0 b5 66                 mov    al, byte ptr [0x66b5]
201E  a2 a2 66                 mov    byte ptr [0x66a2], al
2021  a0 ba 66                 mov    al, byte ptr [0x66ba]
2024  a2 a3 66                 mov    byte ptr [0x66a3], al
2027  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
202C  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2031  08 c0                    or     al, al
2033  74 1b                    je     0x2050
2035  bf a2 66                 mov    di, 0x66a2
2038  1e                       push   ds
2039  57                       push   di
203A  bf a8 66                 mov    di, 0x66a8
203D  1e                       push   ds
203E  57                       push   di
203F  b8 06 00                 mov    ax, 6
2042  50                       push   ax
2043  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2048  b0 00                    mov    al, 0
204A  50                       push   ax
204B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2050  e9 c0 01                 jmp    0x2213
2053  a0 b9 66                 mov    al, byte ptr [0x66b9]
2056  a2 a6 66                 mov    byte ptr [0x66a6], al
2059  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
205E  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2063  74 03                    je     0x2068
2065  e9 b2 00                 jmp    0x211a
2068  a0 b9 66                 mov    al, byte ptr [0x66b9]
206B  30 e4                    xor    ah, ah
206D  50                       push   ax
206E  a0 a7 66                 mov    al, byte ptr [0x66a7]
2071  30 e4                    xor    ah, ah
2073  ba 26 00                 mov    dx, 0x26
2076  f7 e2                    mul    dx
2078  50                       push   ax
2079  bf 25 00                 mov    di, 0x25
207C  b8 0b 02                 mov    ax, 0x20b
207F  50                       push   ax
2080  57                       push   di
2081  58                       pop    ax
2082  07                       pop    es
2083  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
208A  75 06                    jne    0x2092
208C  40                       inc    ax
208D  89 c7                    mov    di, ax
208F  26 c4 05                 les    ax, ptr es:[di]
2092  8c c2                    mov    dx, es
2094  89 c7                    mov    di, ax
2096  8e c2                    mov    es, dx
2098  58                       pop    ax
2099  03 f8                    add    di, ax
209B  58                       pop    ax
209C  03 f8                    add    di, ax
209E  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
20A2  30 e4                    xor    ah, ah
20A4  d1 e0                    shl    ax, 1
20A6  50                       push   ax
20A7  a0 a3 66                 mov    al, byte ptr [0x66a3]
20AA  30 e4                    xor    ah, ah
20AC  50                       push   ax
20AD  a0 a4 66                 mov    al, byte ptr [0x66a4]
20B0  30 e4                    xor    ah, ah
20B2  ba 26 00                 mov    dx, 0x26
20B5  f7 e2                    mul    dx
20B7  50                       push   ax
20B8  bf 25 00                 mov    di, 0x25
20BB  b8 0b 02                 mov    ax, 0x20b
20BE  50                       push   ax
20BF  57                       push   di
20C0  58                       pop    ax
20C1  07                       pop    es
20C2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20C9  75 06                    jne    0x20d1
20CB  40                       inc    ax
20CC  89 c7                    mov    di, ax
20CE  26 c4 05                 les    ax, ptr es:[di]
20D1  8c c2                    mov    dx, es
20D3  89 c7                    mov    di, ax
20D5  8e c2                    mov    es, dx
20D7  58                       pop    ax
20D8  03 f8                    add    di, ax
20DA  58                       pop    ax
20DB  03 f8                    add    di, ax
20DD  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
20E2  30 e4                    xor    ah, ah
20E4  ba 50 00                 mov    dx, 0x50
20E7  f7 e2                    mul    dx
20E9  50                       push   ax
20EA  bf 25 00                 mov    di, 0x25
20ED  b8 0b 02                 mov    ax, 0x20b
20F0  50                       push   ax
20F1  57                       push   di
20F2  58                       pop    ax
20F3  07                       pop    es
20F4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20FB  75 06                    jne    0x2103
20FD  40                       inc    ax
20FE  89 c7                    mov    di, ax
2100  26 c4 05                 les    ax, ptr es:[di]
2103  8c c2                    mov    dx, es
2105  89 c7                    mov    di, ax
2107  8e c2                    mov    es, dx
2109  58                       pop    ax
210A  03 f8                    add    di, ax
210C  58                       pop    ax
210D  03 f8                    add    di, ax
210F  26 8a 85 a3 00           mov    al, byte ptr es:[di + 0xa3]
2114  a2 bf 66                 mov    byte ptr [0x66bf], al
2117  e9 af 00                 jmp    0x21c9
211A  a0 b9 66                 mov    al, byte ptr [0x66b9]
211D  30 e4                    xor    ah, ah
211F  50                       push   ax
2120  a0 a7 66                 mov    al, byte ptr [0x66a7]
2123  30 e4                    xor    ah, ah
2125  ba 26 00                 mov    dx, 0x26
2128  f7 e2                    mul    dx
212A  50                       push   ax
212B  bf 25 00                 mov    di, 0x25
212E  b8 0b 02                 mov    ax, 0x20b
2131  50                       push   ax
2132  57                       push   di
2133  58                       pop    ax
2134  07                       pop    es
2135  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
213C  75 06                    jne    0x2144
213E  40                       inc    ax
213F  89 c7                    mov    di, ax
2141  26 c4 05                 les    ax, ptr es:[di]
2144  8c c2                    mov    dx, es
2146  89 c7                    mov    di, ax
2148  8e c2                    mov    es, dx
214A  58                       pop    ax
214B  03 f8                    add    di, ax
214D  58                       pop    ax
214E  03 f8                    add    di, ax
2150  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
2154  30 e4                    xor    ah, ah
2156  d1 e0                    shl    ax, 1
2158  50                       push   ax
2159  a0 a3 66                 mov    al, byte ptr [0x66a3]
215C  30 e4                    xor    ah, ah
215E  50                       push   ax
215F  a0 a4 66                 mov    al, byte ptr [0x66a4]
2162  30 e4                    xor    ah, ah
2164  ba 26 00                 mov    dx, 0x26
2167  f7 e2                    mul    dx
2169  50                       push   ax
216A  bf 25 00                 mov    di, 0x25
216D  b8 0b 02                 mov    ax, 0x20b
2170  50                       push   ax
2171  57                       push   di
2172  58                       pop    ax
2173  07                       pop    es
2174  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
217B  75 06                    jne    0x2183
217D  40                       inc    ax
217E  89 c7                    mov    di, ax
2180  26 c4 05                 les    ax, ptr es:[di]
2183  8c c2                    mov    dx, es
2185  89 c7                    mov    di, ax
2187  8e c2                    mov    es, dx
2189  58                       pop    ax
218A  03 f8                    add    di, ax
218C  58                       pop    ax
218D  03 f8                    add    di, ax
218F  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2194  30 e4                    xor    ah, ah
2196  ba 4c 00                 mov    dx, 0x4c
2199  f7 e2                    mul    dx
219B  50                       push   ax
219C  bf 25 00                 mov    di, 0x25
219F  b8 0b 02                 mov    ax, 0x20b
21A2  50                       push   ax
21A3  57                       push   di
21A4  58                       pop    ax
21A5  07                       pop    es
21A6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21AD  75 06                    jne    0x21b5
21AF  40                       inc    ax
21B0  89 c7                    mov    di, ax
21B2  26 c4 05                 les    ax, ptr es:[di]
21B5  8c c2                    mov    dx, es
21B7  89 c7                    mov    di, ax
21B9  8e c2                    mov    es, dx
21BB  58                       pop    ax
21BC  03 f8                    add    di, ax
21BE  58                       pop    ax
21BF  03 f8                    add    di, ax
21C1  26 8a 85 e3 0b           mov    al, byte ptr es:[di + 0xbe3]
21C6  a2 bf 66                 mov    byte ptr [0x66bf], al
21C9  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
21CE  76 08                    jbe    0x21d8
21D0  a0 b9 66                 mov    al, byte ptr [0x66b9]
21D3  a2 ba 66                 mov    byte ptr [0x66ba], al
21D6  eb 05                    jmp    0x21dd
21D8  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
21DD  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
21E2  75 2f                    jne    0x2213
21E4  a0 ba 66                 mov    al, byte ptr [0x66ba]
21E7  a2 a6 66                 mov    byte ptr [0x66a6], al
21EA  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
21EF  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
21F4  08 c0                    or     al, al
21F6  74 1b                    je     0x2213
21F8  bf a2 66                 mov    di, 0x66a2
21FB  1e                       push   ds
21FC  57                       push   di
21FD  bf a8 66                 mov    di, 0x66a8
2200  1e                       push   ds
2201  57                       push   di
2202  b8 06 00                 mov    ax, 6
2205  50                       push   ax
2206  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
220B  b0 00                    mov    al, 0
220D  50                       push   ax
220E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2213  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2218  75 31                    jne    0x224b
221A  a0 b7 66                 mov    al, byte ptr [0x66b7]
221D  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2221  74 23                    je     0x2246
2223  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2228  a2 b6 66                 mov    byte ptr [0x66b6], al
222B  a0 b6 66                 mov    al, byte ptr [0x66b6]
222E  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2232  74 09                    je     0x223d
2234  a0 b6 66                 mov    al, byte ptr [0x66b6]
2237  50                       push   ax
2238  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
223D  a0 b7 66                 mov    al, byte ptr [0x66b7]
2240  50                       push   ax
2241  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2246  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
224B  a0 b9 66                 mov    al, byte ptr [0x66b9]
224E  30 e4                    xor    ah, ah
2250  50                       push   ax
2251  bf 25 00                 mov    di, 0x25
2254  b8 0b 02                 mov    ax, 0x20b
2257  50                       push   ax
2258  57                       push   di
2259  58                       pop    ax
225A  07                       pop    es
225B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2262  75 06                    jne    0x226a
2264  40                       inc    ax
2265  89 c7                    mov    di, ax
2267  26 c4 05                 les    ax, ptr es:[di]
226A  8c c2                    mov    dx, es
226C  89 c7                    mov    di, ax
226E  8e c2                    mov    es, dx
2270  58                       pop    ax
2271  03 f8                    add    di, ax
2273  26 8a 05                 mov    al, byte ptr es:[di]
2276  a2 b6 66                 mov    byte ptr [0x66b6], al
2279  a0 b6 66                 mov    al, byte ptr [0x66b6]
227C  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2280  74 29                    je     0x22ab
2282  a0 b6 66                 mov    al, byte ptr [0x66b6]
2285  a2 b7 66                 mov    byte ptr [0x66b7], al
2288  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
228D  a2 b6 66                 mov    byte ptr [0x66b6], al
2290  a0 b6 66                 mov    al, byte ptr [0x66b6]
2293  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2297  74 09                    je     0x22a2
2299  a0 b6 66                 mov    al, byte ptr [0x66b6]
229C  50                       push   ax
229D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
22A2  a0 b7 66                 mov    al, byte ptr [0x66b7]
22A5  50                       push   ax
22A6  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
22AB  a0 7c c0                 mov    al, byte ptr [0xc07c]
22AE  3c aa                    cmp    al, 0xaa
22B0  73 03                    jae    0x22b5
22B2  e9 7c 02                 jmp    0x2531
22B5  3c c5                    cmp    al, 0xc5
22B7  76 03                    jbe    0x22bc
22B9  e9 75 02                 jmp    0x2531
22BC  ff 36 7a c0              push   word ptr [0xc07a]
22C0  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
22C5  a2 b9 66                 mov    byte ptr [0x66b9], al
22C8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
22CD  75 6a                    jne    0x2339
22CF  a0 b5 66                 mov    al, byte ptr [0x66b5]
22D2  30 e4                    xor    ah, ah
22D4  d1 e0                    shl    ax, 1
22D6  8b c8                    mov    cx, ax
22D8  a0 b9 66                 mov    al, byte ptr [0x66b9]
22DB  30 e4                    xor    ah, ah
22DD  ba 14 00                 mov    dx, 0x14
22E0  f7 e2                    mul    dx
22E2  8b f8                    mov    di, ax
22E4  03 f9                    add    di, cx
22E6  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
22EB  74 08                    je     0x22f5
22ED  a0 b9 66                 mov    al, byte ptr [0x66b9]
22F0  a2 bb 66                 mov    byte ptr [0x66bb], al
22F3  eb 05                    jmp    0x22fa
22F5  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
22FA  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
22FF  75 35                    jne    0x2336
2301  a0 b5 66                 mov    al, byte ptr [0x66b5]
2304  a2 a2 66                 mov    byte ptr [0x66a2], al
2307  a0 bb 66                 mov    al, byte ptr [0x66bb]
230A  a2 a3 66                 mov    byte ptr [0x66a3], al
230D  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2312  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2317  08 c0                    or     al, al
2319  74 1b                    je     0x2336
231B  bf a2 66                 mov    di, 0x66a2
231E  1e                       push   ds
231F  57                       push   di
2320  bf a8 66                 mov    di, 0x66a8
2323  1e                       push   ds
2324  57                       push   di
2325  b8 06 00                 mov    ax, 6
2328  50                       push   ax
2329  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
232E  b0 00                    mov    al, 0
2330  50                       push   ax
2331  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2336  e9 c0 01                 jmp    0x24f9
2339  a0 bb 66                 mov    al, byte ptr [0x66bb]
233C  a2 a6 66                 mov    byte ptr [0x66a6], al
233F  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2344  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2349  74 03                    je     0x234e
234B  e9 b2 00                 jmp    0x2400
234E  a0 b9 66                 mov    al, byte ptr [0x66b9]
2351  30 e4                    xor    ah, ah
2353  50                       push   ax
2354  a0 a7 66                 mov    al, byte ptr [0x66a7]
2357  30 e4                    xor    ah, ah
2359  ba 26 00                 mov    dx, 0x26
235C  f7 e2                    mul    dx
235E  50                       push   ax
235F  bf 25 00                 mov    di, 0x25
2362  b8 0b 02                 mov    ax, 0x20b
2365  50                       push   ax
2366  57                       push   di
2367  58                       pop    ax
2368  07                       pop    es
2369  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2370  75 06                    jne    0x2378
2372  40                       inc    ax
2373  89 c7                    mov    di, ax
2375  26 c4 05                 les    ax, ptr es:[di]
2378  8c c2                    mov    dx, es
237A  89 c7                    mov    di, ax
237C  8e c2                    mov    es, dx
237E  58                       pop    ax
237F  03 f8                    add    di, ax
2381  58                       pop    ax
2382  03 f8                    add    di, ax
2384  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
2388  30 e4                    xor    ah, ah
238A  d1 e0                    shl    ax, 1
238C  50                       push   ax
238D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2390  30 e4                    xor    ah, ah
2392  50                       push   ax
2393  a0 a4 66                 mov    al, byte ptr [0x66a4]
2396  30 e4                    xor    ah, ah
2398  ba 26 00                 mov    dx, 0x26
239B  f7 e2                    mul    dx
239D  50                       push   ax
239E  bf 25 00                 mov    di, 0x25
23A1  b8 0b 02                 mov    ax, 0x20b
23A4  50                       push   ax
23A5  57                       push   di
23A6  58                       pop    ax
23A7  07                       pop    es
23A8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23AF  75 06                    jne    0x23b7
23B1  40                       inc    ax
23B2  89 c7                    mov    di, ax
23B4  26 c4 05                 les    ax, ptr es:[di]
23B7  8c c2                    mov    dx, es
23B9  89 c7                    mov    di, ax
23BB  8e c2                    mov    es, dx
23BD  58                       pop    ax
23BE  03 f8                    add    di, ax
23C0  58                       pop    ax
23C1  03 f8                    add    di, ax
23C3  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
23C8  30 e4                    xor    ah, ah
23CA  ba 50 00                 mov    dx, 0x50
23CD  f7 e2                    mul    dx
23CF  50                       push   ax
23D0  bf 25 00                 mov    di, 0x25
23D3  b8 0b 02                 mov    ax, 0x20b
23D6  50                       push   ax
23D7  57                       push   di
23D8  58                       pop    ax
23D9  07                       pop    es
23DA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23E1  75 06                    jne    0x23e9
23E3  40                       inc    ax
23E4  89 c7                    mov    di, ax
23E6  26 c4 05                 les    ax, ptr es:[di]
23E9  8c c2                    mov    dx, es
23EB  89 c7                    mov    di, ax
23ED  8e c2                    mov    es, dx
23EF  58                       pop    ax
23F0  03 f8                    add    di, ax
23F2  58                       pop    ax
23F3  03 f8                    add    di, ax
23F5  26 8a 85 a3 00           mov    al, byte ptr es:[di + 0xa3]
23FA  a2 bf 66                 mov    byte ptr [0x66bf], al
23FD  e9 af 00                 jmp    0x24af
2400  a0 b9 66                 mov    al, byte ptr [0x66b9]
2403  30 e4                    xor    ah, ah
2405  50                       push   ax
2406  a0 a7 66                 mov    al, byte ptr [0x66a7]
2409  30 e4                    xor    ah, ah
240B  ba 26 00                 mov    dx, 0x26
240E  f7 e2                    mul    dx
2410  50                       push   ax
2411  bf 25 00                 mov    di, 0x25
2414  b8 0b 02                 mov    ax, 0x20b
2417  50                       push   ax
2418  57                       push   di
2419  58                       pop    ax
241A  07                       pop    es
241B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2422  75 06                    jne    0x242a
2424  40                       inc    ax
2425  89 c7                    mov    di, ax
2427  26 c4 05                 les    ax, ptr es:[di]
242A  8c c2                    mov    dx, es
242C  89 c7                    mov    di, ax
242E  8e c2                    mov    es, dx
2430  58                       pop    ax
2431  03 f8                    add    di, ax
2433  58                       pop    ax
2434  03 f8                    add    di, ax
2436  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
243A  30 e4                    xor    ah, ah
243C  d1 e0                    shl    ax, 1
243E  50                       push   ax
243F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2442  30 e4                    xor    ah, ah
2444  50                       push   ax
2445  a0 a4 66                 mov    al, byte ptr [0x66a4]
2448  30 e4                    xor    ah, ah
244A  ba 26 00                 mov    dx, 0x26
244D  f7 e2                    mul    dx
244F  50                       push   ax
2450  bf 25 00                 mov    di, 0x25
2453  b8 0b 02                 mov    ax, 0x20b
2456  50                       push   ax
2457  57                       push   di
2458  58                       pop    ax
2459  07                       pop    es
245A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2461  75 06                    jne    0x2469
2463  40                       inc    ax
2464  89 c7                    mov    di, ax
2466  26 c4 05                 les    ax, ptr es:[di]
2469  8c c2                    mov    dx, es
246B  89 c7                    mov    di, ax
246D  8e c2                    mov    es, dx
246F  58                       pop    ax
2470  03 f8                    add    di, ax
2472  58                       pop    ax
2473  03 f8                    add    di, ax
2475  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
247A  30 e4                    xor    ah, ah
247C  ba 4c 00                 mov    dx, 0x4c
247F  f7 e2                    mul    dx
2481  50                       push   ax
2482  bf 25 00                 mov    di, 0x25
2485  b8 0b 02                 mov    ax, 0x20b
2488  50                       push   ax
2489  57                       push   di
248A  58                       pop    ax
248B  07                       pop    es
248C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2493  75 06                    jne    0x249b
2495  40                       inc    ax
2496  89 c7                    mov    di, ax
2498  26 c4 05                 les    ax, ptr es:[di]
249B  8c c2                    mov    dx, es
249D  89 c7                    mov    di, ax
249F  8e c2                    mov    es, dx
24A1  58                       pop    ax
24A2  03 f8                    add    di, ax
24A4  58                       pop    ax
24A5  03 f8                    add    di, ax
24A7  26 8a 85 e3 0b           mov    al, byte ptr es:[di + 0xbe3]
24AC  a2 bf 66                 mov    byte ptr [0x66bf], al
24AF  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
24B4  76 08                    jbe    0x24be
24B6  a0 b9 66                 mov    al, byte ptr [0x66b9]
24B9  a2 bb 66                 mov    byte ptr [0x66bb], al
24BC  eb 05                    jmp    0x24c3
24BE  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
24C3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
24C8  75 2f                    jne    0x24f9
24CA  a0 bb 66                 mov    al, byte ptr [0x66bb]
24CD  a2 a6 66                 mov    byte ptr [0x66a6], al
24D0  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
24D5  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
24DA  08 c0                    or     al, al
24DC  74 1b                    je     0x24f9
24DE  bf a2 66                 mov    di, 0x66a2
24E1  1e                       push   ds
24E2  57                       push   di
24E3  bf a8 66                 mov    di, 0x66a8
24E6  1e                       push   ds
24E7  57                       push   di
24E8  b8 06 00                 mov    ax, 6
24EB  50                       push   ax
24EC  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
24F1  b0 00                    mov    al, 0
24F3  50                       push   ax
24F4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
24F9  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
24FE  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2503  75 2c                    jne    0x2531
2505  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
250A  74 20                    je     0x252c
250C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2511  a2 b6 66                 mov    byte ptr [0x66b6], al
2514  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
2519  74 09                    je     0x2524
251B  a0 b6 66                 mov    al, byte ptr [0x66b6]
251E  50                       push   ax
251F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2524  b0 04                    mov    al, 4
2526  50                       push   ax
2527  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
252C  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2531  a0 7c c0                 mov    al, byte ptr [0xc07c]
2534  3c 90                    cmp    al, 0x90
2536  73 03                    jae    0x253b
2538  e9 ca 00                 jmp    0x2605
253B  3c a7                    cmp    al, 0xa7
253D  76 0e                    jbe    0x254d
253F  3c c6                    cmp    al, 0xc6
2541  73 03                    jae    0x2546
2543  e9 bf 00                 jmp    0x2605
2546  3c c7                    cmp    al, 0xc7
2548  76 03                    jbe    0x254d
254A  e9 b8 00                 jmp    0x2605
254D  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2552  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2557  75 3e                    jne    0x2597
2559  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
255E  75 35                    jne    0x2595
2560  a0 b5 66                 mov    al, byte ptr [0x66b5]
2563  a2 a2 66                 mov    byte ptr [0x66a2], al
2566  a0 ba 66                 mov    al, byte ptr [0x66ba]
2569  a2 a3 66                 mov    byte ptr [0x66a3], al
256C  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2571  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2576  08 c0                    or     al, al
2578  74 1b                    je     0x2595
257A  bf a2 66                 mov    di, 0x66a2
257D  1e                       push   ds
257E  57                       push   di
257F  bf a8 66                 mov    di, 0x66a8
2582  1e                       push   ds
2583  57                       push   di
2584  b8 06 00                 mov    ax, 6
2587  50                       push   ax
2588  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
258D  b0 00                    mov    al, 0
258F  50                       push   ax
2590  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2595  eb 36                    jmp    0x25cd
2597  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
259C  75 2f                    jne    0x25cd
259E  a0 ba 66                 mov    al, byte ptr [0x66ba]
25A1  a2 a6 66                 mov    byte ptr [0x66a6], al
25A4  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
25A9  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
25AE  08 c0                    or     al, al
25B0  74 1b                    je     0x25cd
25B2  bf a2 66                 mov    di, 0x66a2
25B5  1e                       push   ds
25B6  57                       push   di
25B7  bf a8 66                 mov    di, 0x66a8
25BA  1e                       push   ds
25BB  57                       push   di
25BC  b8 06 00                 mov    ax, 6
25BF  50                       push   ax
25C0  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
25C5  b0 00                    mov    al, 0
25C7  50                       push   ax
25C8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
25CD  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
25D2  74 31                    je     0x2605
25D4  a0 b7 66                 mov    al, byte ptr [0x66b7]
25D7  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
25DB  74 23                    je     0x2600
25DD  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
25E2  a2 b6 66                 mov    byte ptr [0x66b6], al
25E5  a0 b6 66                 mov    al, byte ptr [0x66b6]
25E8  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
25EC  74 09                    je     0x25f7
25EE  a0 b6 66                 mov    al, byte ptr [0x66b6]
25F1  50                       push   ax
25F2  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
25F7  a0 b5 66                 mov    al, byte ptr [0x66b5]
25FA  50                       push   ax
25FB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2600  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2605  a0 98 c0                 mov    al, byte ptr [0xc098]
2608  30 e4                    xor    ah, ah
260A  40                       inc    ax
260B  99                       cdq    
260C  b9 10 00                 mov    cx, 0x10
260F  f7 f9                    idiv   cx
2611  92                       xchg   dx, ax
2612  09 c0                    or     ax, ax
2614  74 03                    je     0x2619
2616  e9 a1 00                 jmp    0x26ba
2619  a0 24 a0                 mov    al, byte ptr [0xa024]
261C  3a 06 25 a0              cmp    al, byte ptr [0xa025]
2620  76 66                    jbe    0x2688
2622  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2627  a0 24 a0                 mov    al, byte ptr [0xa024]
262A  a2 25 a0                 mov    byte ptr [0xa025], al
262D  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2632  74 20                    je     0x2654
2634  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2639  76 19                    jbe    0x2654
263B  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2640  a0 bd 66                 mov    al, byte ptr [0x66bd]
2643  30 e4                    xor    ah, ah
2645  8b f8                    mov    di, ax
2647  d1 e7                    shl    di, 1
2649  d1 e7                    shl    di, 1
264B  ff 9d d0 8d              lcall  [di - 0x7230]
264F  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2654  a0 b8 66                 mov    al, byte ptr [0x66b8]
2657  a2 b5 66                 mov    byte ptr [0x66b5], al
265A  a0 b5 66                 mov    al, byte ptr [0x66b5]
265D  a2 a2 66                 mov    byte ptr [0x66a2], al
2660  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2665  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
266A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
266F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2674  75 12                    jne    0x2688
2676  b0 00                    mov    al, 0
2678  50                       push   ax
2679  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
267E  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2683  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2688  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
268D  74 2b                    je     0x26ba
268F  a0 24 a0                 mov    al, byte ptr [0xa024]
2692  30 e4                    xor    ah, ah
2694  ba 14 00                 mov    dx, 0x14
2697  f7 e2                    mul    dx
2699  8b f8                    mov    di, ax
269B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
269F  50                       push   ax
26A0  a0 24 a0                 mov    al, byte ptr [0xa024]
26A3  30 e4                    xor    ah, ah
26A5  ba 14 00                 mov    dx, 0x14
26A8  f7 e2                    mul    dx
26AA  8b f8                    mov    di, ax
26AC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
26B0  50                       push   ax
26B1  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
26B6  fe 06 24 a0              inc    byte ptr [0xa024]
26BA  a0 98 c0                 mov    al, byte ptr [0xc098]
26BD  30 e4                    xor    ah, ah
26BF  05 13 00                 add    ax, 0x13
26C2  99                       cdq    
26C3  b9 20 00                 mov    cx, 0x20
26C6  f7 f9                    idiv   cx
26C8  92                       xchg   dx, ax
26C9  09 c0                    or     ax, ax
26CB  74 03                    je     0x26d0
26CD  e9 90 00                 jmp    0x2760
26D0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
26D5  75 03                    jne    0x26da
26D7  e9 86 00                 jmp    0x2760
26DA  a1 ba 8f                 mov    ax, word ptr [0x8fba]
26DD  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
26E1  75 6a                    jne    0x274d
26E3  b0 00                    mov    al, 0
26E5  50                       push   ax
26E6  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
26EB  c4 3e 30 98              les    di, ptr [0x9830]
26EF  81 c7 00 5a              add    di, 0x5a00
26F3  06                       push   es
26F4  57                       push   di
26F5  b8 00 a0                 mov    ax, 0xa000
26F8  50                       push   ax
26F9  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
26FD  07                       pop    es
26FE  06                       push   es
26FF  57                       push   di
2700  ff 36 be 8f              push   word ptr [0x8fbe]
2704  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2709  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
270E  75 19                    jne    0x2729
2710  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
2715  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
271A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
271F  b0 00                    mov    al, 0
2721  50                       push   ax
2722  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2727  eb 22                    jmp    0x274b
2729  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
272E  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2733  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
2738  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
273D  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2742  fe 06 6d 66              inc    byte ptr [0x666d]
2746  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
274B  eb 13                    jmp    0x2760
274D  b8 06 00                 mov    ax, 6
2750  50                       push   ax
2751  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2756  50                       push   ax
2757  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
275C  ff 06 ba 8f              inc    word ptr [0x8fba]
2760  a0 98 c0                 mov    al, byte ptr [0xc098]
2763  30 e4                    xor    ah, ah
2765  05 0e 00                 add    ax, 0xe
2768  99                       cdq    
2769  b9 10 00                 mov    cx, 0x10
276C  f7 f9                    idiv   cx
276E  92                       xchg   dx, ax
276F  09 c0                    or     ax, ax
2771  75 65                    jne    0x27d8
2773  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2778  74 5e                    je     0x27d8
277A  a1 7a c0                 mov    ax, word ptr [0xc07a]
277D  05 0a 00                 add    ax, 0xa
2780  99                       cdq    
2781  b9 0a 00                 mov    cx, 0xa
2784  f7 f9                    idiv   cx
2786  a2 b6 66                 mov    byte ptr [0x66b6], al
2789  a0 b6 66                 mov    al, byte ptr [0x66b6]
278C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2790  74 46                    je     0x27d8
2792  a0 b5 66                 mov    al, byte ptr [0x66b5]
2795  50                       push   ax
2796  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
279B  a0 b6 66                 mov    al, byte ptr [0x66b6]
279E  50                       push   ax
279F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
27A4  a0 b6 66                 mov    al, byte ptr [0x66b6]
27A7  a2 b5 66                 mov    byte ptr [0x66b5], al
27AA  b0 f8                    mov    al, 0xf8
27AC  50                       push   ax
27AD  a0 62 64                 mov    al, byte ptr [0x6462]
27B0  30 e4                    xor    ah, ah
27B2  ba 0c 00                 mov    dx, 0xc
27B5  f7 e2                    mul    dx
27B7  8b c8                    mov    cx, ax
27B9  a0 b5 66                 mov    al, byte ptr [0x66b5]
27BC  30 e4                    xor    ah, ah
27BE  ba 18 00                 mov    dx, 0x18
27C1  f7 e2                    mul    dx
27C3  8b f8                    mov    di, ax
27C5  03 f9                    add    di, cx
27C7  81 c7 f6 03              add    di, 0x3f6
27CB  1e                       push   ds
27CC  57                       push   di
27CD  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
27D2  a0 b5 66                 mov    al, byte ptr [0x66b5]
27D5  a2 b8 66                 mov    byte ptr [0x66b8], al
27D8  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
27DD  75 45                    jne    0x2824
27DF  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
27E4  75 07                    jne    0x27ed
27E6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
27EB  74 07                    je     0x27f4
27ED  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
27F2  eb 30                    jmp    0x2824
27F4  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
27F9  74 0f                    je     0x280a
27FB  b0 00                    mov    al, 0
27FD  50                       push   ax
27FE  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2803  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2808  eb 1a                    jmp    0x2824
280A  b8 0a 00                 mov    ax, 0xa
280D  50                       push   ax
280E  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2813  09 c0                    or     ax, ax
2815  75 0d                    jne    0x2824
2817  b0 01                    mov    al, 1
2819  50                       push   ax
281A  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
281F  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2824  a0 97 c0                 mov    al, byte ptr [0xc097]
2827  3a 06 96 c0              cmp    al, byte ptr [0xc096]
282B  74 f7                    je     0x2824
282D  a0 96 c0                 mov    al, byte ptr [0xc096]
2830  a2 97 c0                 mov    byte ptr [0xc097], al
2833  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2838  75 07                    jne    0x2841
283A  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
283F  eb 04                    jmp    0x2845
2841  fe 06 98 c0              inc    byte ptr [0xc098]
2845  e9 2f f4                 jmp    0x1c77
2848  bf 2c bd                 mov    di, 0xbd2c
284B  1e                       push   ds
284C  57                       push   di
284D  bf 2c ba                 mov    di, 0xba2c
2850  1e                       push   ds
2851  57                       push   di
2852  b8 70 02                 mov    ax, 0x270
2855  50                       push   ax
2856  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
285B  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2860  75 32                    jne    0x2894
2862  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2867  50                       push   ax
2868  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
286D  b0 00                    mov    al, 0
286F  50                       push   ax
2870  8d 7e fe                 lea    di, [bp - 2]
2873  16                       push   ss
2874  57                       push   di
2875  bf 06 19                 mov    di, 0x1906
2878  0e                       push   cs
2879  57                       push   di
287A  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
287F  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2884  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2889  b8 70 02                 mov    ax, 0x270
288C  50                       push   ax
288D  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2892  eb 09                    jmp    0x289d
2894  b8 00 03                 mov    ax, 0x300
2897  50                       push   ax
2898  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
289D  89 ec                    mov    sp, bp
289F  5d                       pop    bp
28A0  cb                       retf   
28A1  01 01                    add    word ptr [bx + di], ax
28A3  01 01                    add    word ptr [bx + di], ax
28A5  56                       push   si
28A6  85 21                    test   word ptr [bx + di], sp
28A8  a1 7d a0                 mov    ax, word ptr [0xa07d]
28AB  01 02                    add    word ptr [bp + si], ax
28AD  04 01                    add    al, 1
28AF  02 00                    add    al, byte ptr [bx + si]
28B1  00 00                    add    byte ptr [bx + si], al
28B3  00 00                    add    byte ptr [bx + si], al
28B5  00 00                    add    byte ptr [bx + si], al
28B7  00 00                    add    byte ptr [bx + si], al
28B9  00 00                    add    byte ptr [bx + si], al
28BB  00 00                    add    byte ptr [bx + si], al
28BD  00 00                    add    byte ptr [bx + si], al
28BF  00 00                    add    byte ptr [bx + si], al
28C1  00 65 03                 add    byte ptr [di + 3], ah
28C4  00 00                    add    byte ptr [bx + si], al
28C6  00 00                    add    byte ptr [bx + si], al
28C8  68 01 00                 push   1
28CB  00 00                    add    byte ptr [bx + si], al
28CD  00 00                    add    byte ptr [bx + si], al
28CF  00 00                    add    byte ptr [bx + si], al
28D1  00 00                    add    byte ptr [bx + si], al
28D3  00 00                    add    byte ptr [bx + si], al
28D5  00 66 03                 add    byte ptr [bp + 3], ah
28D8  00 00                    add    byte ptr [bx + si], al
28DA  00 00                    add    byte ptr [bx + si], al
28DC  68 01 00                 push   1
28DF  00 00                    add    byte ptr [bx + si], al
28E1  00 00                    add    byte ptr [bx + si], al
28E3  00 00                    add    byte ptr [bx + si], al
28E5  00 00                    add    byte ptr [bx + si], al
28E7  00 00                    add    byte ptr [bx + si], al
28E9  00 67 03                 add    byte ptr [bx + 3], ah
28EC  00 00                    add    byte ptr [bx + si], al
28EE  00 00                    add    byte ptr [bx + si], al
28F0  68 01 00                 push   1
28F3  00 00                    add    byte ptr [bx + si], al
28F5  00 00                    add    byte ptr [bx + si], al
28F7  00 00                    add    byte ptr [bx + si], al
28F9  00 00                    add    byte ptr [bx + si], al
28FB  00 00                    add    byte ptr [bx + si], al
28FD  00 00                    add    byte ptr [bx + si], al
28FF  01 02                    add    word ptr [bp + si], ax
2901  03 04                    add    ax, word ptr [si]
2903  05 06 07                 add    ax, 0x706
2906  08 00                    or     byte ptr [bx + si], al
2908  09 00                    or     word ptr [bx + si], ax
290A  0a 0b                    or     cl, byte ptr [bp + di]
290C  0c 0d                    or     al, 0xd
290E  0e                       push   cs
290F  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2912  12 13                    adc    dl, byte ptr [bp + di]
2914  14 15                    adc    al, 0x15
2916  16                       push   ss
2917  17                       pop    ss
2918  18 19                    sbb    byte ptr [bx + di], bl
291A  1a 1b                    sbb    bl, byte ptr [bp + di]
291C  1c 1d                    sbb    al, 0x1d
291E  1e                       push   ds
291F  1f                       pop    ds
2920  20 21                    and    byte ptr [bx + di], ah
2922  22 23                    and    ah, byte ptr [bp + di]
2924  00 00                    add    byte ptr [bx + si], al
2926  00 00                    add    byte ptr [bx + si], al
2928  00 00                    add    byte ptr [bx + si], al
292A  00 00                    add    byte ptr [bx + si], al
292C  00 00                    add    byte ptr [bx + si], al
292E  00 00                    add    byte ptr [bx + si], al
2930  00 00                    add    byte ptr [bx + si], al
2932  00 00                    add    byte ptr [bx + si], al
2934  00 00                    add    byte ptr [bx + si], al
2936  00 00                    add    byte ptr [bx + si], al
2938  00 00                    add    byte ptr [bx + si], al
293A  00 00                    add    byte ptr [bx + si], al
293C  00 00                    add    byte ptr [bx + si], al
293E  00 00                    add    byte ptr [bx + si], al
2940  00 00                    add    byte ptr [bx + si], al
2942  00 00                    add    byte ptr [bx + si], al
2944  00 00                    add    byte ptr [bx + si], al
2946  00 00                    add    byte ptr [bx + si], al
2948  00 00                    add    byte ptr [bx + si], al
294A  00 01                    add    byte ptr [bx + di], al
294C  02 03                    add    al, byte ptr [bp + di]
294E  04 05                    add    al, 5
2950  06                       push   es
2951  07                       pop    es
2952  08 00                    or     byte ptr [bx + si], al
2954  09 00                    or     word ptr [bx + si], ax
2956  0a 0b                    or     cl, byte ptr [bp + di]
2958  0c 0d                    or     al, 0xd
295A  0e                       push   cs
295B  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
295E  12 13                    adc    dl, byte ptr [bp + di]
2960  14 15                    adc    al, 0x15
2962  16                       push   ss
2963  17                       pop    ss
2964  18 19                    sbb    byte ptr [bx + di], bl
2966  1a 1b                    sbb    bl, byte ptr [bp + di]
2968  1c 1d                    sbb    al, 0x1d
296A  1e                       push   ds
296B  1f                       pop    ds
296C  20 21                    and    byte ptr [bx + di], ah
296E  22 23                    and    ah, byte ptr [bp + di]
2970  00 00                    add    byte ptr [bx + si], al
2972  00 00                    add    byte ptr [bx + si], al
2974  00 00                    add    byte ptr [bx + si], al
2976  00 00                    add    byte ptr [bx + si], al
2978  00 00                    add    byte ptr [bx + si], al
297A  00 00                    add    byte ptr [bx + si], al
297C  00 00                    add    byte ptr [bx + si], al
297E  00 00                    add    byte ptr [bx + si], al
2980  00 00                    add    byte ptr [bx + si], al
2982  00 00                    add    byte ptr [bx + si], al
2984  00 00                    add    byte ptr [bx + si], al
2986  00 00                    add    byte ptr [bx + si], al
2988  00 00                    add    byte ptr [bx + si], al
298A  00 00                    add    byte ptr [bx + si], al
298C  00 00                    add    byte ptr [bx + si], al
298E  00 00                    add    byte ptr [bx + si], al
2990  00 00                    add    byte ptr [bx + si], al
2992  00 00                    add    byte ptr [bx + si], al
2994  00 00                    add    byte ptr [bx + si], al
2996  00 00                    add    byte ptr [bx + si], al
2998  03 00                    add    ax, word ptr [bx + si]
299A  03 00                    add    ax, word ptr [bx + si]
299C  03 00                    add    ax, word ptr [bx + si]
299E  03 00                    add    ax, word ptr [bx + si]
29A0  03 00                    add    ax, word ptr [bx + si]
29A2  03 00                    add    ax, word ptr [bx + si]
29A4  03 00                    add    ax, word ptr [bx + si]
29A6  03 00                    add    ax, word ptr [bx + si]
29A8  03 00                    add    ax, word ptr [bx + si]
29AA  03 00                    add    ax, word ptr [bx + si]
29AC  03 00                    add    ax, word ptr [bx + si]
29AE  03 00                    add    ax, word ptr [bx + si]
29B0  03 00                    add    ax, word ptr [bx + si]
29B2  03 00                    add    ax, word ptr [bx + si]
29B4  03 00                    add    ax, word ptr [bx + si]
29B6  03 00                    add    ax, word ptr [bx + si]
29B8  23 00                    and    ax, word ptr [bx + si]
29BA  03 00                    add    ax, word ptr [bx + si]
29BC  03 00                    add    ax, word ptr [bx + si]
29BE  23 00                    and    ax, word ptr [bx + si]
29C0  03 00                    add    ax, word ptr [bx + si]
29C2  03 00                    add    ax, word ptr [bx + si]
29C4  03 00                    add    ax, word ptr [bx + si]
29C6  03 00                    add    ax, word ptr [bx + si]
29C8  03 00                    add    ax, word ptr [bx + si]
29CA  03 00                    add    ax, word ptr [bx + si]
29CC  03 00                    add    ax, word ptr [bx + si]
29CE  03 00                    add    ax, word ptr [bx + si]
29D0  03 00                    add    ax, word ptr [bx + si]
29D2  03 00                    add    ax, word ptr [bx + si]
29D4  23 00                    and    ax, word ptr [bx + si]
29D6  03 00                    add    ax, word ptr [bx + si]
29D8  03 00                    add    ax, word ptr [bx + si]
29DA  00 00                    add    byte ptr [bx + si], al
29DC  03 00                    add    ax, word ptr [bx + si]
29DE  00 00                    add    byte ptr [bx + si], al
29E0  03 00                    add    ax, word ptr [bx + si]
29E2  03 00                    add    ax, word ptr [bx + si]
29E4  03 00                    add    ax, word ptr [bx + si]
29E6  03 00                    add    ax, word ptr [bx + si]
29E8  03 00                    add    ax, word ptr [bx + si]
29EA  03 00                    add    ax, word ptr [bx + si]
29EC  03 00                    add    ax, word ptr [bx + si]
29EE  03 00                    add    ax, word ptr [bx + si]
29F0  03 00                    add    ax, word ptr [bx + si]
29F2  03 00                    add    ax, word ptr [bx + si]
29F4  03 00                    add    ax, word ptr [bx + si]
29F6  03 00                    add    ax, word ptr [bx + si]
29F8  03 00                    add    ax, word ptr [bx + si]
29FA  03 00                    add    ax, word ptr [bx + si]
29FC  03 00                    add    ax, word ptr [bx + si]
29FE  03 00                    add    ax, word ptr [bx + si]
2A00  03 00                    add    ax, word ptr [bx + si]
2A02  03 00                    add    ax, word ptr [bx + si]
2A04  03 00                    add    ax, word ptr [bx + si]
2A06  03 00                    add    ax, word ptr [bx + si]
2A08  03 00                    add    ax, word ptr [bx + si]
2A0A  03 00                    add    ax, word ptr [bx + si]
2A0C  03 00                    add    ax, word ptr [bx + si]
2A0E  03 00                    add    ax, word ptr [bx + si]
2A10  03 00                    add    ax, word ptr [bx + si]
2A12  03 00                    add    ax, word ptr [bx + si]
2A14  03 00                    add    ax, word ptr [bx + si]
2A16  03 00                    add    ax, word ptr [bx + si]
2A18  03 00                    add    ax, word ptr [bx + si]
2A1A  03 00                    add    ax, word ptr [bx + si]
2A1C  03 00                    add    ax, word ptr [bx + si]
2A1E  03 00                    add    ax, word ptr [bx + si]
2A20  00 00                    add    byte ptr [bx + si], al
2A22  03 00                    add    ax, word ptr [bx + si]
2A24  03 00                    add    ax, word ptr [bx + si]
2A26  00 00                    add    byte ptr [bx + si], al
2A28  03 00                    add    ax, word ptr [bx + si]
2A2A  03 00                    add    ax, word ptr [bx + si]
2A2C  03 00                    add    ax, word ptr [bx + si]
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
2A42  03 00                    add    ax, word ptr [bx + si]
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
2A66  00 00                    add    byte ptr [bx + si], al
2A68  03 00                    add    ax, word ptr [bx + si]
2A6A  03 00                    add    ax, word ptr [bx + si]
2A6C  03 00                    add    ax, word ptr [bx + si]
2A6E  00 00                    add    byte ptr [bx + si], al
2A70  03 00                    add    ax, word ptr [bx + si]
2A72  03 00                    add    ax, word ptr [bx + si]
2A74  03 00                    add    ax, word ptr [bx + si]
2A76  03 00                    add    ax, word ptr [bx + si]
2A78  03 00                    add    ax, word ptr [bx + si]
2A7A  03 00                    add    ax, word ptr [bx + si]
2A7C  03 00                    add    ax, word ptr [bx + si]
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
2A96  03 00                    add    ax, word ptr [bx + si]
2A98  03 00                    add    ax, word ptr [bx + si]
2A9A  03 00                    add    ax, word ptr [bx + si]
2A9C  03 00                    add    ax, word ptr [bx + si]
2A9E  03 00                    add    ax, word ptr [bx + si]
2AA0  03 00                    add    ax, word ptr [bx + si]
2AA2  03 00                    add    ax, word ptr [bx + si]
2AA4  03 00                    add    ax, word ptr [bx + si]
2AA6  03 00                    add    ax, word ptr [bx + si]
2AA8  03 00                    add    ax, word ptr [bx + si]
2AAA  03 00                    add    ax, word ptr [bx + si]
2AAC  00 00                    add    byte ptr [bx + si], al
2AAE  03 00                    add    ax, word ptr [bx + si]
2AB0  03 00                    add    ax, word ptr [bx + si]
2AB2  03 00                    add    ax, word ptr [bx + si]
2AB4  03 00                    add    ax, word ptr [bx + si]
2AB6  00 00                    add    byte ptr [bx + si], al
2AB8  03 00                    add    ax, word ptr [bx + si]
2ABA  03 00                    add    ax, word ptr [bx + si]
2ABC  03 00                    add    ax, word ptr [bx + si]
2ABE  03 00                    add    ax, word ptr [bx + si]
2AC0  03 00                    add    ax, word ptr [bx + si]
2AC2  03 00                    add    ax, word ptr [bx + si]
2AC4  03 00                    add    ax, word ptr [bx + si]
2AC6  03 00                    add    ax, word ptr [bx + si]
2AC8  03 00                    add    ax, word ptr [bx + si]
2ACA  03 00                    add    ax, word ptr [bx + si]
2ACC  03 00                    add    ax, word ptr [bx + si]
2ACE  03 00                    add    ax, word ptr [bx + si]
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
2AEA  03 00                    add    ax, word ptr [bx + si]
2AEC  03 00                    add    ax, word ptr [bx + si]
2AEE  03 00                    add    ax, word ptr [bx + si]
2AF0  03 00                    add    ax, word ptr [bx + si]
2AF2  00 00                    add    byte ptr [bx + si], al
2AF4  03 00                    add    ax, word ptr [bx + si]
2AF6  03 00                    add    ax, word ptr [bx + si]
2AF8  03 00                    add    ax, word ptr [bx + si]
2AFA  03 00                    add    ax, word ptr [bx + si]
2AFC  03 00                    add    ax, word ptr [bx + si]
2AFE  00 00                    add    byte ptr [bx + si], al
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
2B16  03 00                    add    ax, word ptr [bx + si]
2B18  03 00                    add    ax, word ptr [bx + si]
2B1A  03 00                    add    ax, word ptr [bx + si]
2B1C  03 00                    add    ax, word ptr [bx + si]
2B1E  03 00                    add    ax, word ptr [bx + si]
2B20  03 00                    add    ax, word ptr [bx + si]
2B22  03 00                    add    ax, word ptr [bx + si]
2B24  03 00                    add    ax, word ptr [bx + si]
2B26  03 00                    add    ax, word ptr [bx + si]
2B28  03 00                    add    ax, word ptr [bx + si]
2B2A  03 00                    add    ax, word ptr [bx + si]
2B2C  03 00                    add    ax, word ptr [bx + si]
2B2E  03 00                    add    ax, word ptr [bx + si]
2B30  03 00                    add    ax, word ptr [bx + si]
2B32  03 00                    add    ax, word ptr [bx + si]
2B34  03 00                    add    ax, word ptr [bx + si]
2B36  03 00                    add    ax, word ptr [bx + si]
2B38  00 00                    add    byte ptr [bx + si], al
2B3A  02 00                    add    al, byte ptr [bx + si]
2B3C  02 00                    add    al, byte ptr [bx + si]
2B3E  02 00                    add    al, byte ptr [bx + si]
2B40  02 00                    add    al, byte ptr [bx + si]
2B42  02 00                    add    al, byte ptr [bx + si]
2B44  02 00                    add    al, byte ptr [bx + si]
2B46  00 00                    add    byte ptr [bx + si], al
2B48  02 00                    add    al, byte ptr [bx + si]
2B4A  02 00                    add    al, byte ptr [bx + si]
2B4C  02 00                    add    al, byte ptr [bx + si]
2B4E  02 00                    add    al, byte ptr [bx + si]
2B50  02 00                    add    al, byte ptr [bx + si]
2B52  02 00                    add    al, byte ptr [bx + si]
2B54  02 00                    add    al, byte ptr [bx + si]
2B56  02 00                    add    al, byte ptr [bx + si]
2B58  02 00                    add    al, byte ptr [bx + si]
2B5A  02 00                    add    al, byte ptr [bx + si]
2B5C  02 00                    add    al, byte ptr [bx + si]
2B5E  02 00                    add    al, byte ptr [bx + si]
2B60  02 00                    add    al, byte ptr [bx + si]
2B62  02 00                    add    al, byte ptr [bx + si]
2B64  02 00                    add    al, byte ptr [bx + si]
2B66  02 00                    add    al, byte ptr [bx + si]
2B68  02 00                    add    al, byte ptr [bx + si]
2B6A  03 00                    add    ax, word ptr [bx + si]
2B6C  02 00                    add    al, byte ptr [bx + si]
2B6E  02 00                    add    al, byte ptr [bx + si]
2B70  02 00                    add    al, byte ptr [bx + si]
2B72  02 00                    add    al, byte ptr [bx + si]
2B74  02 00                    add    al, byte ptr [bx + si]
2B76  02 00                    add    al, byte ptr [bx + si]
2B78  02 00                    add    al, byte ptr [bx + si]
2B7A  02 00                    add    al, byte ptr [bx + si]
2B7C  02 00                    add    al, byte ptr [bx + si]
2B7E  00 00                    add    byte ptr [bx + si], al
2B80  02 00                    add    al, byte ptr [bx + si]
2B82  02 00                    add    al, byte ptr [bx + si]
2B84  23 00                    and    ax, word ptr [bx + si]
2B86  23 00                    and    ax, word ptr [bx + si]
2B88  02 00                    add    al, byte ptr [bx + si]
2B8A  02 00                    add    al, byte ptr [bx + si]
2B8C  23 00                    and    ax, word ptr [bx + si]
2B8E  00 00                    add    byte ptr [bx + si], al
2B90  02 00                    add    al, byte ptr [bx + si]
2B92  02 00                    add    al, byte ptr [bx + si]
2B94  23 00                    and    ax, word ptr [bx + si]
2B96  23 00                    and    ax, word ptr [bx + si]
2B98  23 00                    and    ax, word ptr [bx + si]
2B9A  02 00                    add    al, byte ptr [bx + si]
2B9C  02 00                    add    al, byte ptr [bx + si]
2B9E  23 00                    and    ax, word ptr [bx + si]
2BA0  23 00                    and    ax, word ptr [bx + si]
2BA2  23 00                    and    ax, word ptr [bx + si]
2BA4  23 00                    and    ax, word ptr [bx + si]
2BA6  23 00                    and    ax, word ptr [bx + si]
2BA8  02 00                    add    al, byte ptr [bx + si]
2BAA  23 00                    and    ax, word ptr [bx + si]
2BAC  02 00                    add    al, byte ptr [bx + si]
2BAE  23 00                    and    ax, word ptr [bx + si]
2BB0  23 00                    and    ax, word ptr [bx + si]
2BB2  23 00                    and    ax, word ptr [bx + si]
2BB4  23 00                    and    ax, word ptr [bx + si]
2BB6  02 00                    add    al, byte ptr [bx + si]
2BB8  23 00                    and    ax, word ptr [bx + si]
2BBA  23 00                    and    ax, word ptr [bx + si]
2BBC  23 00                    and    ax, word ptr [bx + si]
2BBE  02 00                    add    al, byte ptr [bx + si]
2BC0  23 00                    and    ax, word ptr [bx + si]
2BC2  23 00                    and    ax, word ptr [bx + si]
2BC4  00 00                    add    byte ptr [bx + si], al
2BC6  23 00                    and    ax, word ptr [bx + si]
2BC8  23 00                    and    ax, word ptr [bx + si]
2BCA  02 00                    add    al, byte ptr [bx + si]
2BCC  02 00                    add    al, byte ptr [bx + si]
2BCE  23 00                    and    ax, word ptr [bx + si]
2BD0  23 00                    and    ax, word ptr [bx + si]
2BD2  02 00                    add    al, byte ptr [bx + si]
2BD4  02 00                    add    al, byte ptr [bx + si]
2BD6  00 00                    add    byte ptr [bx + si], al
2BD8  02 00                    add    al, byte ptr [bx + si]
2BDA  02 00                    add    al, byte ptr [bx + si]
2BDC  02 00                    add    al, byte ptr [bx + si]
2BDE  02 00                    add    al, byte ptr [bx + si]
2BE0  02 00                    add    al, byte ptr [bx + si]
2BE2  02 00                    add    al, byte ptr [bx + si]
2BE4  23 00                    and    ax, word ptr [bx + si]
2BE6  02 00                    add    al, byte ptr [bx + si]
2BE8  23 00                    and    ax, word ptr [bx + si]
2BEA  02 00                    add    al, byte ptr [bx + si]
2BEC  02 00                    add    al, byte ptr [bx + si]
2BEE  23 00                    and    ax, word ptr [bx + si]
2BF0  23 00                    and    ax, word ptr [bx + si]
2BF2  02 00                    add    al, byte ptr [bx + si]
2BF4  02 00                    add    al, byte ptr [bx + si]
2BF6  03 00                    add    ax, word ptr [bx + si]
2BF8  02 00                    add    al, byte ptr [bx + si]
2BFA  02 00                    add    al, byte ptr [bx + si]
2BFC  02 00                    add    al, byte ptr [bx + si]
2BFE  02 00                    add    al, byte ptr [bx + si]
2C00  02 00                    add    al, byte ptr [bx + si]
2C02  02 00                    add    al, byte ptr [bx + si]
2C04  23 00                    and    ax, word ptr [bx + si]
2C06  02 00                    add    al, byte ptr [bx + si]
2C08  02 00                    add    al, byte ptr [bx + si]
2C0A  00 00                    add    byte ptr [bx + si], al
2C0C  03 00                    add    ax, word ptr [bx + si]
2C0E  03 00                    add    ax, word ptr [bx + si]
2C10  03 00                    add    ax, word ptr [bx + si]
2C12  03 00                    add    ax, word ptr [bx + si]
2C14  03 00                    add    ax, word ptr [bx + si]
2C16  02 00                    add    al, byte ptr [bx + si]
2C18  03 00                    add    ax, word ptr [bx + si]
2C1A  03 00                    add    ax, word ptr [bx + si]
2C1C  03 00                    add    ax, word ptr [bx + si]
2C1E  00 00                    add    byte ptr [bx + si], al
2C20  03 00                    add    ax, word ptr [bx + si]
2C22  03 00                    add    ax, word ptr [bx + si]
2C24  03 00                    add    ax, word ptr [bx + si]
2C26  02 00                    add    al, byte ptr [bx + si]
2C28  03 00                    add    ax, word ptr [bx + si]
2C2A  02 00                    add    al, byte ptr [bx + si]
2C2C  03 00                    add    ax, word ptr [bx + si]
2C2E  03 00                    add    ax, word ptr [bx + si]
2C30  03 00                    add    ax, word ptr [bx + si]
2C32  03 00                    add    ax, word ptr [bx + si]
2C34  02 00                    add    al, byte ptr [bx + si]
2C36  02 00                    add    al, byte ptr [bx + si]
2C38  03 00                    add    ax, word ptr [bx + si]
2C3A  02 00                    add    al, byte ptr [bx + si]
2C3C  03 00                    add    ax, word ptr [bx + si]
2C3E  03 00                    add    ax, word ptr [bx + si]
2C40  03 00                    add    ax, word ptr [bx + si]
2C42  02 00                    add    al, byte ptr [bx + si]
2C44  03 00                    add    ax, word ptr [bx + si]
2C46  03 00                    add    ax, word ptr [bx + si]
2C48  02 00                    add    al, byte ptr [bx + si]
2C4A  02 00                    add    al, byte ptr [bx + si]
2C4C  03 00                    add    ax, word ptr [bx + si]
2C4E  02 00                    add    al, byte ptr [bx + si]
2C50  00 00                    add    byte ptr [bx + si], al
2C52  03 00                    add    ax, word ptr [bx + si]
2C54  03 00                    add    ax, word ptr [bx + si]
2C56  03 00                    add    ax, word ptr [bx + si]
2C58  03 00                    add    ax, word ptr [bx + si]
2C5A  03 00                    add    ax, word ptr [bx + si]
2C5C  03 00                    add    ax, word ptr [bx + si]
2C5E  03 00                    add    ax, word ptr [bx + si]
2C60  03 00                    add    ax, word ptr [bx + si]
2C62  03 00                    add    ax, word ptr [bx + si]
2C64  03 00                    add    ax, word ptr [bx + si]
2C66  00 00                    add    byte ptr [bx + si], al
2C68  03 00                    add    ax, word ptr [bx + si]
2C6A  03 00                    add    ax, word ptr [bx + si]
2C6C  03 00                    add    ax, word ptr [bx + si]
2C6E  03 00                    add    ax, word ptr [bx + si]
2C70  03 00                    add    ax, word ptr [bx + si]
2C72  03 00                    add    ax, word ptr [bx + si]
2C74  03 00                    add    ax, word ptr [bx + si]
2C76  03 00                    add    ax, word ptr [bx + si]
2C78  03 00                    add    ax, word ptr [bx + si]
2C7A  03 00                    add    ax, word ptr [bx + si]
2C7C  03 00                    add    ax, word ptr [bx + si]
2C7E  03 00                    add    ax, word ptr [bx + si]
2C80  03 00                    add    ax, word ptr [bx + si]
2C82  03 00                    add    ax, word ptr [bx + si]
2C84  03 00                    add    ax, word ptr [bx + si]
2C86  03 00                    add    ax, word ptr [bx + si]
2C88  03 00                    add    ax, word ptr [bx + si]
2C8A  03 00                    add    ax, word ptr [bx + si]
2C8C  03 00                    add    ax, word ptr [bx + si]
2C8E  03 00                    add    ax, word ptr [bx + si]
2C90  03 00                    add    ax, word ptr [bx + si]
2C92  03 00                    add    ax, word ptr [bx + si]
2C94  03 00                    add    ax, word ptr [bx + si]
2C96  00 00                    add    byte ptr [bx + si], al
2C98  03 00                    add    ax, word ptr [bx + si]
2C9A  03 00                    add    ax, word ptr [bx + si]
2C9C  03 00                    add    ax, word ptr [bx + si]
2C9E  03 00                    add    ax, word ptr [bx + si]
2CA0  03 00                    add    ax, word ptr [bx + si]
2CA2  03 00                    add    ax, word ptr [bx + si]
2CA4  03 00                    add    ax, word ptr [bx + si]
2CA6  03 00                    add    ax, word ptr [bx + si]
2CA8  03 00                    add    ax, word ptr [bx + si]
2CAA  03 00                    add    ax, word ptr [bx + si]
2CAC  03 00                    add    ax, word ptr [bx + si]
2CAE  00 00                    add    byte ptr [bx + si], al
2CB0  03 00                    add    ax, word ptr [bx + si]
2CB2  03 00                    add    ax, word ptr [bx + si]
2CB4  03 00                    add    ax, word ptr [bx + si]
2CB6  04 00                    add    al, 0
2CB8  03 00                    add    ax, word ptr [bx + si]
2CBA  03 00                    add    ax, word ptr [bx + si]
2CBC  03 00                    add    ax, word ptr [bx + si]
2CBE  03 00                    add    ax, word ptr [bx + si]
2CC0  03 00                    add    ax, word ptr [bx + si]
2CC2  04 00                    add    al, 0
2CC4  03 00                    add    ax, word ptr [bx + si]
2CC6  03 00                    add    ax, word ptr [bx + si]
2CC8  03 00                    add    ax, word ptr [bx + si]
2CCA  03 00                    add    ax, word ptr [bx + si]
2CCC  03 00                    add    ax, word ptr [bx + si]
2CCE  03 00                    add    ax, word ptr [bx + si]
2CD0  03 00                    add    ax, word ptr [bx + si]
2CD2  03 00                    add    ax, word ptr [bx + si]
2CD4  03 00                    add    ax, word ptr [bx + si]
2CD6  03 00                    add    ax, word ptr [bx + si]
2CD8  03 00                    add    ax, word ptr [bx + si]
2CDA  03 00                    add    ax, word ptr [bx + si]
2CDC  00 00                    add    byte ptr [bx + si], al
2CDE  03 00                    add    ax, word ptr [bx + si]
2CE0  03 00                    add    ax, word ptr [bx + si]
2CE2  03 00                    add    ax, word ptr [bx + si]
2CE4  03 00                    add    ax, word ptr [bx + si]
2CE6  03 00                    add    ax, word ptr [bx + si]
2CE8  03 00                    add    ax, word ptr [bx + si]
2CEA  03 00                    add    ax, word ptr [bx + si]
2CEC  03 00                    add    ax, word ptr [bx + si]
2CEE  03 00                    add    ax, word ptr [bx + si]
2CF0  03 00                    add    ax, word ptr [bx + si]
2CF2  03 00                    add    ax, word ptr [bx + si]
2CF4  03 00                    add    ax, word ptr [bx + si]
2CF6  00 00                    add    byte ptr [bx + si], al
2CF8  03 00                    add    ax, word ptr [bx + si]
2CFA  03 00                    add    ax, word ptr [bx + si]
2CFC  03 00                    add    ax, word ptr [bx + si]
2CFE  03 00                    add    ax, word ptr [bx + si]
2D00  03 00                    add    ax, word ptr [bx + si]
2D02  03 00                    add    ax, word ptr [bx + si]
2D04  03 00                    add    ax, word ptr [bx + si]
2D06  03 00                    add    ax, word ptr [bx + si]
2D08  03 00                    add    ax, word ptr [bx + si]
2D0A  03 00                    add    ax, word ptr [bx + si]
2D0C  03 00                    add    ax, word ptr [bx + si]
2D0E  03 00                    add    ax, word ptr [bx + si]
2D10  03 00                    add    ax, word ptr [bx + si]
2D12  03 00                    add    ax, word ptr [bx + si]
2D14  03 00                    add    ax, word ptr [bx + si]
2D16  03 00                    add    ax, word ptr [bx + si]
2D18  03 00                    add    ax, word ptr [bx + si]
2D1A  03 00                    add    ax, word ptr [bx + si]
2D1C  03 00                    add    ax, word ptr [bx + si]
2D1E  03 00                    add    ax, word ptr [bx + si]
2D20  03 00                    add    ax, word ptr [bx + si]
2D22  00 00                    add    byte ptr [bx + si], al
2D24  03 00                    add    ax, word ptr [bx + si]
2D26  03 00                    add    ax, word ptr [bx + si]
2D28  03 00                    add    ax, word ptr [bx + si]
2D2A  03 00                    add    ax, word ptr [bx + si]
2D2C  03 00                    add    ax, word ptr [bx + si]
2D2E  02 00                    add    al, byte ptr [bx + si]
2D30  03 00                    add    ax, word ptr [bx + si]
2D32  03 00                    add    ax, word ptr [bx + si]
2D34  03 00                    add    ax, word ptr [bx + si]
2D36  03 00                    add    ax, word ptr [bx + si]
2D38  03 00                    add    ax, word ptr [bx + si]
2D3A  03 00                    add    ax, word ptr [bx + si]
2D3C  03 00                    add    ax, word ptr [bx + si]
2D3E  00 00                    add    byte ptr [bx + si], al
2D40  03 00                    add    ax, word ptr [bx + si]
2D42  03 00                    add    ax, word ptr [bx + si]
2D44  03 00                    add    ax, word ptr [bx + si]
2D46  02 00                    add    al, byte ptr [bx + si]
2D48  03 00                    add    ax, word ptr [bx + si]
2D4A  02 00                    add    al, byte ptr [bx + si]
2D4C  02 00                    add    al, byte ptr [bx + si]
2D4E  03 00                    add    ax, word ptr [bx + si]
2D50  03 00                    add    ax, word ptr [bx + si]
2D52  03 00                    add    ax, word ptr [bx + si]
2D54  03 00                    add    ax, word ptr [bx + si]
2D56  03 00                    add    ax, word ptr [bx + si]
2D58  03 00                    add    ax, word ptr [bx + si]
2D5A  03 00                    add    ax, word ptr [bx + si]
2D5C  03 00                    add    ax, word ptr [bx + si]
2D5E  03 00                    add    ax, word ptr [bx + si]
2D60  03 00                    add    ax, word ptr [bx + si]
2D62  03 00                    add    ax, word ptr [bx + si]
2D64  03 00                    add    ax, word ptr [bx + si]
2D66  03 00                    add    ax, word ptr [bx + si]
2D68  00 00                    add    byte ptr [bx + si], al
2D6A  03 00                    add    ax, word ptr [bx + si]
2D6C  03 00                    add    ax, word ptr [bx + si]
2D6E  03 00                    add    ax, word ptr [bx + si]
2D70  03 00                    add    ax, word ptr [bx + si]
2D72  03 00                    add    ax, word ptr [bx + si]
2D74  03 00                    add    ax, word ptr [bx + si]
2D76  03 00                    add    ax, word ptr [bx + si]
2D78  03 00                    add    ax, word ptr [bx + si]
2D7A  03 00                    add    ax, word ptr [bx + si]
2D7C  03 00                    add    ax, word ptr [bx + si]
2D7E  03 00                    add    ax, word ptr [bx + si]
2D80  03 00                    add    ax, word ptr [bx + si]
2D82  03 00                    add    ax, word ptr [bx + si]
2D84  03 00                    add    ax, word ptr [bx + si]
2D86  00 00                    add    byte ptr [bx + si], al
2D88  23 00                    and    ax, word ptr [bx + si]
2D8A  03 00                    add    ax, word ptr [bx + si]
2D8C  03 00                    add    ax, word ptr [bx + si]
2D8E  03 00                    add    ax, word ptr [bx + si]
2D90  03 00                    add    ax, word ptr [bx + si]
2D92  03 00                    add    ax, word ptr [bx + si]
2D94  3e 01 03                 add    word ptr ds:[bp + di], ax
2D97  00 03                    add    byte ptr [bp + di], al
2D99  00 03                    add    byte ptr [bp + di], al
2D9B  00 03                    add    byte ptr [bp + di], al
2D9D  00 03                    add    byte ptr [bp + di], al
2D9F  00 03                    add    byte ptr [bp + di], al
2DA1  00 03                    add    byte ptr [bp + di], al
2DA3  00 03                    add    byte ptr [bp + di], al
2DA5  00 03                    add    byte ptr [bp + di], al
2DA7  00 03                    add    byte ptr [bp + di], al
2DA9  00 03                    add    byte ptr [bp + di], al
2DAB  00 03                    add    byte ptr [bp + di], al
2DAD  00 00                    add    byte ptr [bx + si], al
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
2DCD  00 00                    add    byte ptr [bx + si], al
2DCF  00 03                    add    byte ptr [bp + di], al
2DD1  00 03                    add    byte ptr [bp + di], al
2DD3  00 03                    add    byte ptr [bp + di], al
2DD5  00 03                    add    byte ptr [bp + di], al
2DD7  00 03                    add    byte ptr [bp + di], al
2DD9  00 02                    add    byte ptr [bp + si], al
2DDB  00 03                    add    byte ptr [bp + di], al
2DDD  00 03                    add    byte ptr [bp + di], al
2DDF  00 03                    add    byte ptr [bp + di], al
2DE1  00 03                    add    byte ptr [bp + di], al
2DE3  00 03                    add    byte ptr [bp + di], al
2DE5  00 03                    add    byte ptr [bp + di], al
2DE7  00 03                    add    byte ptr [bp + di], al
2DE9  00 03                    add    byte ptr [bp + di], al
2DEB  00 02                    add    byte ptr [bp + si], al
2DED  00 02                    add    byte ptr [bp + si], al
2DEF  00 03                    add    byte ptr [bp + di], al
2DF1  00 03                    add    byte ptr [bp + di], al
2DF3  00 00                    add    byte ptr [bx + si], al
2DF5  00 03                    add    byte ptr [bp + di], al
2DF7  00 03                    add    byte ptr [bp + di], al
2DF9  00 03                    add    byte ptr [bp + di], al
2DFB  00 03                    add    byte ptr [bp + di], al
2DFD  00 03                    add    byte ptr [bp + di], al
2DFF  00 03                    add    byte ptr [bp + di], al
2E01  00 03                    add    byte ptr [bp + di], al
2E03  00 03                    add    byte ptr [bp + di], al
2E05  00 03                    add    byte ptr [bp + di], al
2E07  00 03                    add    byte ptr [bp + di], al
2E09  00 03                    add    byte ptr [bp + di], al
2E0B  00 03                    add    byte ptr [bp + di], al
2E0D  00 03                    add    byte ptr [bp + di], al
2E0F  00 03                    add    byte ptr [bp + di], al
2E11  00 03                    add    byte ptr [bp + di], al
2E13  00 03                    add    byte ptr [bp + di], al
2E15  00 00                    add    byte ptr [bx + si], al
2E17  00 03                    add    byte ptr [bp + di], al
2E19  00 03                    add    byte ptr [bp + di], al
2E1B  00 03                    add    byte ptr [bp + di], al
2E1D  00 03                    add    byte ptr [bp + di], al
2E1F  00 03                    add    byte ptr [bp + di], al
2E21  00 03                    add    byte ptr [bp + di], al
2E23  00 03                    add    byte ptr [bp + di], al
2E25  00 03                    add    byte ptr [bp + di], al
2E27  00 03                    add    byte ptr [bp + di], al
2E29  00 03                    add    byte ptr [bp + di], al
2E2B  00 03                    add    byte ptr [bp + di], al
2E2D  00 03                    add    byte ptr [bp + di], al
2E2F  00 03                    add    byte ptr [bp + di], al
2E31  00 03                    add    byte ptr [bp + di], al
2E33  00 03                    add    byte ptr [bp + di], al
2E35  00 03                    add    byte ptr [bp + di], al
2E37  00 02                    add    byte ptr [bp + si], al
2E39  00 00                    add    byte ptr [bx + si], al
2E3B  00 03                    add    byte ptr [bp + di], al
2E3D  00 03                    add    byte ptr [bp + di], al
2E3F  00 03                    add    byte ptr [bp + di], al
2E41  00 03                    add    byte ptr [bp + di], al
2E43  00 03                    add    byte ptr [bp + di], al
2E45  00 03                    add    byte ptr [bp + di], al
2E47  00 03                    add    byte ptr [bp + di], al
2E49  00 03                    add    byte ptr [bp + di], al
2E4B  00 03                    add    byte ptr [bp + di], al
2E4D  00 03                    add    byte ptr [bp + di], al
2E4F  00 03                    add    byte ptr [bp + di], al
2E51  00 03                    add    byte ptr [bp + di], al
2E53  00 03                    add    byte ptr [bp + di], al
2E55  00 03                    add    byte ptr [bp + di], al
2E57  00 03                    add    byte ptr [bp + di], al
2E59  00 23                    add    byte ptr [bp + di], ah
2E5B  00 03                    add    byte ptr [bp + di], al
2E5D  00 00                    add    byte ptr [bx + si], al
2E5F  00 03                    add    byte ptr [bp + di], al
2E61  00 03                    add    byte ptr [bp + di], al
2E63  00 03                    add    byte ptr [bp + di], al
2E65  00 23                    add    byte ptr [bp + di], ah
2E67  00 03                    add    byte ptr [bp + di], al
2E69  00 03                    add    byte ptr [bp + di], al
2E6B  00 03                    add    byte ptr [bp + di], al
2E6D  00 03                    add    byte ptr [bp + di], al
2E6F  00 03                    add    byte ptr [bp + di], al
2E71  00 03                    add    byte ptr [bp + di], al
2E73  00 03                    add    byte ptr [bp + di], al
2E75  00 03                    add    byte ptr [bp + di], al
2E77  00 23                    add    byte ptr [bp + di], ah
2E79  00 03                    add    byte ptr [bp + di], al
2E7B  00 03                    add    byte ptr [bp + di], al
2E7D  00 03                    add    byte ptr [bp + di], al
2E7F  00 00                    add    byte ptr [bx + si], al
2E81  00 03                    add    byte ptr [bp + di], al
2E83  00 03                    add    byte ptr [bp + di], al
2E85  00 03                    add    byte ptr [bp + di], al
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
2E9B  00 03                    add    byte ptr [bp + di], al
2E9D  00 03                    add    byte ptr [bp + di], al
2E9F  00 03                    add    byte ptr [bp + di], al
2EA1  00 03                    add    byte ptr [bp + di], al
2EA3  00 03                    add    byte ptr [bp + di], al
2EA5  00 00                    add    byte ptr [bx + si], al
2EA7  00 03                    add    byte ptr [bp + di], al
2EA9  00 03                    add    byte ptr [bp + di], al
2EAB  00 03                    add    byte ptr [bp + di], al
2EAD  00 03                    add    byte ptr [bp + di], al
2EAF  00 03                    add    byte ptr [bp + di], al
2EB1  00 03                    add    byte ptr [bp + di], al
2EB3  00 03                    add    byte ptr [bp + di], al
2EB5  00 03                    add    byte ptr [bp + di], al
2EB7  00 03                    add    byte ptr [bp + di], al
2EB9  00 03                    add    byte ptr [bp + di], al
2EBB  00 03                    add    byte ptr [bp + di], al
2EBD  00 03                    add    byte ptr [bp + di], al
2EBF  00 03                    add    byte ptr [bp + di], al
2EC1  00 03                    add    byte ptr [bp + di], al
2EC3  00 03                    add    byte ptr [bp + di], al
2EC5  00 00                    add    byte ptr [bx + si], al
2EC7  00 03                    add    byte ptr [bp + di], al
2EC9  00 03                    add    byte ptr [bp + di], al
2ECB  00 02                    add    byte ptr [bp + si], al
2ECD  00 02                    add    byte ptr [bp + si], al
2ECF  00 03                    add    byte ptr [bp + di], al
2ED1  00 03                    add    byte ptr [bp + di], al
2ED3  00 03                    add    byte ptr [bp + di], al
2ED5  00 03                    add    byte ptr [bp + di], al
2ED7  00 03                    add    byte ptr [bp + di], al
2ED9  00 03                    add    byte ptr [bp + di], al
2EDB  00 02                    add    byte ptr [bp + si], al
2EDD  00 03                    add    byte ptr [bp + di], al
2EDF  00 02                    add    byte ptr [bp + si], al
2EE1  00 03                    add    byte ptr [bp + di], al
2EE3  00 03                    add    byte ptr [bp + di], al
2EE5  00 03                    add    byte ptr [bp + di], al
2EE7  00 02                    add    byte ptr [bp + si], al
2EE9  00 03                    add    byte ptr [bp + di], al
2EEB  00 02                    add    byte ptr [bp + si], al
2EED  00 00                    add    byte ptr [bx + si], al
2EEF  00 03                    add    byte ptr [bp + di], al
2EF1  00 03                    add    byte ptr [bp + di], al
2EF3  00 03                    add    byte ptr [bp + di], al
2EF5  00 03                    add    byte ptr [bp + di], al
2EF7  00 03                    add    byte ptr [bp + di], al
2EF9  00 02                    add    byte ptr [bp + si], al
2EFB  00 03                    add    byte ptr [bp + di], al
2EFD  00 02                    add    byte ptr [bp + si], al
2EFF  00 02                    add    byte ptr [bp + si], al
2F01  00 02                    add    byte ptr [bp + si], al
2F03  00 02                    add    byte ptr [bp + si], al
2F05  00 03                    add    byte ptr [bp + di], al
2F07  00 02                    add    byte ptr [bp + si], al
2F09  00 03                    add    byte ptr [bp + di], al
2F0B  00 00                    add    byte ptr [bx + si], al
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
2F2B  00 43 00                 add    byte ptr [bp + di], al
2F2E  03 00                    add    ax, word ptr [bx + si]
2F30  02 00                    add    al, byte ptr [bx + si]
2F32  03 00                    add    ax, word ptr [bx + si]
2F34  03 00                    add    ax, word ptr [bx + si]
2F36  00 00                    add    byte ptr [bx + si], al
2F38  43                       inc    bx
2F39  00 03                    add    byte ptr [bp + di], al
2F3B  00 03                    add    byte ptr [bp + di], al
2F3D  00 03                    add    byte ptr [bp + di], al
2F3F  00 03                    add    byte ptr [bp + di], al
2F41  00 03                    add    byte ptr [bp + di], al
2F43  00 03                    add    byte ptr [bp + di], al
2F45  00 03                    add    byte ptr [bp + di], al
2F47  00 03                    add    byte ptr [bp + di], al
2F49  00 03                    add    byte ptr [bp + di], al
2F4B  00 02                    add    byte ptr [bp + si], al
2F4D  00 03                    add    byte ptr [bp + di], al
2F4F  00 03                    add    byte ptr [bp + di], al
2F51  00 00                    add    byte ptr [bx + si], al
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
2F71  00 23                    add    byte ptr [bp + di], ah
2F73  00 03                    add    byte ptr [bp + di], al
2F75  00 03                    add    byte ptr [bp + di], al
2F77  00 03                    add    byte ptr [bp + di], al
2F79  00 03                    add    byte ptr [bp + di], al
2F7B  00 03                    add    byte ptr [bp + di], al
2F7D  00 00                    add    byte ptr [bx + si], al
2F7F  00 03                    add    byte ptr [bp + di], al
2F81  00 03                    add    byte ptr [bp + di], al
2F83  00 03                    add    byte ptr [bp + di], al
2F85  00 03                    add    byte ptr [bp + di], al
2F87  00 03                    add    byte ptr [bp + di], al
2F89  00 03                    add    byte ptr [bp + di], al
2F8B  00 03                    add    byte ptr [bp + di], al
2F8D  00 03                    add    byte ptr [bp + di], al
2F8F  00 03                    add    byte ptr [bp + di], al
2F91  00 03                    add    byte ptr [bp + di], al
2F93  00 03                    add    byte ptr [bp + di], al
2F95  00 03                    add    byte ptr [bp + di], al
2F97  00 00                    add    byte ptr [bx + si], al
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
2FB7  00 02                    add    byte ptr [bp + si], al
2FB9  00 03                    add    byte ptr [bp + di], al
2FBB  00 03                    add    byte ptr [bp + di], al
2FBD  00 03                    add    byte ptr [bp + di], al
2FBF  00 03                    add    byte ptr [bp + di], al
2FC1  00 03                    add    byte ptr [bp + di], al
2FC3  00 02                    add    byte ptr [bp + si], al
2FC5  00 00                    add    byte ptr [bx + si], al
2FC7  00 03                    add    byte ptr [bp + di], al
2FC9  00 03                    add    byte ptr [bp + di], al
2FCB  00 03                    add    byte ptr [bp + di], al
2FCD  00 03                    add    byte ptr [bp + di], al
2FCF  00 03                    add    byte ptr [bp + di], al
2FD1  00 03                    add    byte ptr [bp + di], al
2FD3  00 03                    add    byte ptr [bp + di], al
2FD5  00 03                    add    byte ptr [bp + di], al
2FD7  00 03                    add    byte ptr [bp + di], al
2FD9  00 03                    add    byte ptr [bp + di], al
2FDB  00 03                    add    byte ptr [bp + di], al
2FDD  00 00                    add    byte ptr [bx + si], al
2FDF  00 03                    add    byte ptr [bp + di], al
2FE1  00 03                    add    byte ptr [bp + di], al
2FE3  00 03                    add    byte ptr [bp + di], al
2FE5  00 03                    add    byte ptr [bp + di], al
2FE7  00 03                    add    byte ptr [bp + di], al
2FE9  00 03                    add    byte ptr [bp + di], al
2FEB  00 03                    add    byte ptr [bp + di], al
2FED  00 02                    add    byte ptr [bp + si], al
2FEF  00 03                    add    byte ptr [bp + di], al
2FF1  00 03                    add    byte ptr [bp + di], al
2FF3  00 03                    add    byte ptr [bp + di], al
2FF5  00 03                    add    byte ptr [bp + di], al
2FF7  00 03                    add    byte ptr [bp + di], al
2FF9  00 03                    add    byte ptr [bp + di], al
2FFB  00 03                    add    byte ptr [bp + di], al
2FFD  00 23                    add    byte ptr [bp + di], ah
2FFF  00 03                    add    byte ptr [bp + di], al
3001  00 03                    add    byte ptr [bp + di], al
3003  00 03                    add    byte ptr [bp + di], al
3005  00 03                    add    byte ptr [bp + di], al
3007  00 03                    add    byte ptr [bp + di], al
3009  00 23                    add    byte ptr [bp + di], ah
300B  00 03                    add    byte ptr [bp + di], al
300D  00 00                    add    byte ptr [bx + si], al
300F  00 03                    add    byte ptr [bp + di], al
3011  00 03                    add    byte ptr [bp + di], al
3013  00 03                    add    byte ptr [bp + di], al
3015  00 03                    add    byte ptr [bp + di], al
3017  00 03                    add    byte ptr [bp + di], al
3019  00 03                    add    byte ptr [bp + di], al
301B  00 03                    add    byte ptr [bp + di], al
301D  00 03                    add    byte ptr [bp + di], al
301F  00 03                    add    byte ptr [bp + di], al
3021  00 03                    add    byte ptr [bp + di], al
3023  00 00                    add    byte ptr [bx + si], al
3025  00 23                    add    byte ptr [bp + di], ah
3027  00 23                    add    byte ptr [bp + di], ah
3029  00 23                    add    byte ptr [bp + di], ah
302B  00 23                    add    byte ptr [bp + di], ah
302D  00 23                    add    byte ptr [bp + di], ah
302F  00 23                    add    byte ptr [bp + di], ah
3031  00 23                    add    byte ptr [bp + di], ah
3033  00 23                    add    byte ptr [bp + di], ah
3035  00 23                    add    byte ptr [bp + di], ah
3037  00 23                    add    byte ptr [bp + di], ah
3039  00 23                    add    byte ptr [bp + di], ah
303B  00 23                    add    byte ptr [bp + di], ah
303D  00 23                    add    byte ptr [bp + di], ah
303F  00 23                    add    byte ptr [bp + di], ah
3041  00 23                    add    byte ptr [bp + di], ah
3043  00 23                    add    byte ptr [bp + di], ah
3045  00 23                    add    byte ptr [bp + di], ah
3047  00 23                    add    byte ptr [bp + di], ah
3049  00 23                    add    byte ptr [bp + di], ah
304B  00 23                    add    byte ptr [bp + di], ah
304D  00 23                    add    byte ptr [bp + di], ah
304F  00 23                    add    byte ptr [bp + di], ah
3051  00 23                    add    byte ptr [bp + di], ah
3053  00 23                    add    byte ptr [bp + di], ah
3055  00 00                    add    byte ptr [bx + si], al
3057  00 23                    add    byte ptr [bp + di], ah
3059  00 23                    add    byte ptr [bp + di], ah
305B  00 23                    add    byte ptr [bp + di], ah
305D  00 23                    add    byte ptr [bp + di], ah
305F  00 23                    add    byte ptr [bp + di], ah
3061  00 23                    add    byte ptr [bp + di], ah
3063  00 23                    add    byte ptr [bp + di], ah
3065  00 23                    add    byte ptr [bp + di], ah
3067  00 23                    add    byte ptr [bp + di], ah
3069  00 00                    add    byte ptr [bx + si], al
306B  00 03                    add    byte ptr [bp + di], al
306D  00 03                    add    byte ptr [bp + di], al
306F  00 03                    add    byte ptr [bp + di], al
3071  00 03                    add    byte ptr [bp + di], al
3073  00 03                    add    byte ptr [bp + di], al
3075  00 03                    add    byte ptr [bp + di], al
3077  00 03                    add    byte ptr [bp + di], al
3079  00 03                    add    byte ptr [bp + di], al
307B  00 03                    add    byte ptr [bp + di], al
307D  00 03                    add    byte ptr [bp + di], al
307F  00 03                    add    byte ptr [bp + di], al
3081  00 03                    add    byte ptr [bp + di], al
3083  00 03                    add    byte ptr [bp + di], al
3085  00 03                    add    byte ptr [bp + di], al
3087  00 03                    add    byte ptr [bp + di], al
3089  00 03                    add    byte ptr [bp + di], al
308B  00 03                    add    byte ptr [bp + di], al
308D  00 03                    add    byte ptr [bp + di], al
308F  00 03                    add    byte ptr [bp + di], al
3091  00 03                    add    byte ptr [bp + di], al
3093  00 03                    add    byte ptr [bp + di], al
3095  00 03                    add    byte ptr [bp + di], al
3097  00 03                    add    byte ptr [bp + di], al
3099  00 03                    add    byte ptr [bp + di], al
309B  00 03                    add    byte ptr [bp + di], al
309D  00 00                    add    byte ptr [bx + si], al
309F  00 03                    add    byte ptr [bp + di], al
30A1  00 03                    add    byte ptr [bp + di], al
30A3  00 03                    add    byte ptr [bp + di], al
30A5  00 03                    add    byte ptr [bp + di], al
30A7  00 03                    add    byte ptr [bp + di], al
30A9  00 03                    add    byte ptr [bp + di], al
30AB  00 03                    add    byte ptr [bp + di], al
30AD  00 03                    add    byte ptr [bp + di], al
30AF  00 00                    add    byte ptr [bx + si], al
30B1  00 03                    add    byte ptr [bp + di], al
30B3  00 03                    add    byte ptr [bp + di], al
30B5  00 03                    add    byte ptr [bp + di], al
30B7  00 03                    add    byte ptr [bp + di], al
30B9  00 03                    add    byte ptr [bp + di], al
30BB  00 03                    add    byte ptr [bp + di], al
30BD  00 03                    add    byte ptr [bp + di], al
30BF  00 03                    add    byte ptr [bp + di], al
30C1  00 03                    add    byte ptr [bp + di], al
30C3  00 03                    add    byte ptr [bp + di], al
30C5  00 03                    add    byte ptr [bp + di], al
30C7  00 03                    add    byte ptr [bp + di], al
30C9  00 03                    add    byte ptr [bp + di], al
30CB  00 03                    add    byte ptr [bp + di], al
30CD  00 03                    add    byte ptr [bp + di], al
30CF  00 03                    add    byte ptr [bp + di], al
30D1  00 03                    add    byte ptr [bp + di], al
30D3  00 03                    add    byte ptr [bp + di], al
30D5  00 03                    add    byte ptr [bp + di], al
30D7  00 03                    add    byte ptr [bp + di], al
30D9  00 03                    add    byte ptr [bp + di], al
30DB  00 03                    add    byte ptr [bp + di], al
30DD  00 03                    add    byte ptr [bp + di], al
30DF  00 03                    add    byte ptr [bp + di], al
30E1  00 03                    add    byte ptr [bp + di], al
30E3  00 03                    add    byte ptr [bp + di], al
30E5  00 00                    add    byte ptr [bx + si], al
30E7  00 03                    add    byte ptr [bp + di], al
30E9  00 03                    add    byte ptr [bp + di], al
30EB  00 03                    add    byte ptr [bp + di], al
30ED  00 03                    add    byte ptr [bp + di], al
30EF  00 03                    add    byte ptr [bp + di], al
30F1  00 03                    add    byte ptr [bp + di], al
30F3  00 03                    add    byte ptr [bp + di], al
30F5  00 00                    add    byte ptr [bx + si], al
30F7  00 02                    add    byte ptr [bp + si], al
30F9  00 02                    add    byte ptr [bp + si], al
30FB  00 44 00                 add    byte ptr [si], al
30FE  44                       inc    sp
30FF  00 02                    add    byte ptr [bp + si], al
3101  00 02                    add    byte ptr [bp + si], al
3103  00 02                    add    byte ptr [bp + si], al
3105  00 02                    add    byte ptr [bp + si], al
3107  00 02                    add    byte ptr [bp + si], al
3109  00 02                    add    byte ptr [bp + si], al
310B  00 44 00                 add    byte ptr [si], al
310E  02 00                    add    al, byte ptr [bx + si]
3110  44                       inc    sp
3111  00 02                    add    byte ptr [bp + si], al
3113  00 03                    add    byte ptr [bp + di], al
3115  00 02                    add    byte ptr [bp + si], al
3117  00 44 00                 add    byte ptr [si], al
311A  02 00                    add    al, byte ptr [bx + si]
311C  3c 00                    cmp    al, 0
311E  44                       inc    sp
311F  00 02                    add    byte ptr [bp + si], al
3121  00 03                    add    byte ptr [bp + di], al
3123  00 02                    add    byte ptr [bp + si], al
3125  00 02                    add    byte ptr [bp + si], al
3127  00 03                    add    byte ptr [bp + di], al
3129  00 44 00                 add    byte ptr [si], al
312C  44                       inc    sp
312D  00 00                    add    byte ptr [bx + si], al
312F  00 44 00                 add    byte ptr [si], al
3132  3c 00                    cmp    al, 0
3134  03 00                    add    ax, word ptr [bx + si]
3136  02 00                    add    al, byte ptr [bx + si]
3138  02 00                    add    al, byte ptr [bx + si]
313A  02 00                    add    al, byte ptr [bx + si]
313C  00 00                    add    byte ptr [bx + si], al
313E  03 00                    add    ax, word ptr [bx + si]
3140  03 00                    add    ax, word ptr [bx + si]
3142  03 00                    add    ax, word ptr [bx + si]
3144  03 00                    add    ax, word ptr [bx + si]
3146  03 00                    add    ax, word ptr [bx + si]
3148  03 00                    add    ax, word ptr [bx + si]
314A  03 00                    add    ax, word ptr [bx + si]
314C  03 00                    add    ax, word ptr [bx + si]
314E  03 00                    add    ax, word ptr [bx + si]
3150  03 00                    add    ax, word ptr [bx + si]
3152  03 00                    add    ax, word ptr [bx + si]
3154  03 00                    add    ax, word ptr [bx + si]
3156  03 00                    add    ax, word ptr [bx + si]
3158  03 00                    add    ax, word ptr [bx + si]
315A  03 00                    add    ax, word ptr [bx + si]
315C  03 00                    add    ax, word ptr [bx + si]
315E  03 00                    add    ax, word ptr [bx + si]
3160  03 00                    add    ax, word ptr [bx + si]
3162  03 00                    add    ax, word ptr [bx + si]
3164  03 00                    add    ax, word ptr [bx + si]
3166  03 00                    add    ax, word ptr [bx + si]
3168  03 00                    add    ax, word ptr [bx + si]
316A  03 00                    add    ax, word ptr [bx + si]
316C  03 00                    add    ax, word ptr [bx + si]
316E  03 00                    add    ax, word ptr [bx + si]
3170  03 00                    add    ax, word ptr [bx + si]
3172  03 00                    add    ax, word ptr [bx + si]
3174  03 00                    add    ax, word ptr [bx + si]
3176  00 00                    add    byte ptr [bx + si], al
3178  03 00                    add    ax, word ptr [bx + si]
317A  03 00                    add    ax, word ptr [bx + si]
317C  03 00                    add    ax, word ptr [bx + si]
317E  03 00                    add    ax, word ptr [bx + si]
3180  03 00                    add    ax, word ptr [bx + si]
3182  00 00                    add    byte ptr [bx + si], al
3184  03 00                    add    ax, word ptr [bx + si]
3186  03 00                    add    ax, word ptr [bx + si]
3188  03 00                    add    ax, word ptr [bx + si]
318A  03 00                    add    ax, word ptr [bx + si]
318C  03 00                    add    ax, word ptr [bx + si]
318E  03 00                    add    ax, word ptr [bx + si]
3190  03 00                    add    ax, word ptr [bx + si]
3192  03 00                    add    ax, word ptr [bx + si]
3194  03 00                    add    ax, word ptr [bx + si]
3196  03 00                    add    ax, word ptr [bx + si]
3198  03 00                    add    ax, word ptr [bx + si]
319A  03 00                    add    ax, word ptr [bx + si]
319C  03 00                    add    ax, word ptr [bx + si]
319E  03 00                    add    ax, word ptr [bx + si]
31A0  03 00                    add    ax, word ptr [bx + si]
31A2  03 00                    add    ax, word ptr [bx + si]
31A4  03 00                    add    ax, word ptr [bx + si]
31A6  03 00                    add    ax, word ptr [bx + si]
31A8  03 00                    add    ax, word ptr [bx + si]
31AA  03 00                    add    ax, word ptr [bx + si]
31AC  03 00                    add    ax, word ptr [bx + si]
31AE  03 00                    add    ax, word ptr [bx + si]
31B0  03 00                    add    ax, word ptr [bx + si]
31B2  03 00                    add    ax, word ptr [bx + si]
31B4  03 00                    add    ax, word ptr [bx + si]
31B6  03 00                    add    ax, word ptr [bx + si]
31B8  03 00                    add    ax, word ptr [bx + si]
31BA  03 00                    add    ax, word ptr [bx + si]
31BC  03 00                    add    ax, word ptr [bx + si]
31BE  00 00                    add    byte ptr [bx + si], al
31C0  03 00                    add    ax, word ptr [bx + si]
31C2  03 00                    add    ax, word ptr [bx + si]
31C4  03 00                    add    ax, word ptr [bx + si]
31C6  03 00                    add    ax, word ptr [bx + si]
31C8  00 00                    add    byte ptr [bx + si], al
31CA  03 00                    add    ax, word ptr [bx + si]
31CC  03 00                    add    ax, word ptr [bx + si]
31CE  03 00                    add    ax, word ptr [bx + si]
31D0  03 00                    add    ax, word ptr [bx + si]
31D2  03 00                    add    ax, word ptr [bx + si]
31D4  03 00                    add    ax, word ptr [bx + si]
31D6  03 00                    add    ax, word ptr [bx + si]
31D8  03 00                    add    ax, word ptr [bx + si]
31DA  03 00                    add    ax, word ptr [bx + si]
31DC  03 00                    add    ax, word ptr [bx + si]
31DE  03 00                    add    ax, word ptr [bx + si]
31E0  03 00                    add    ax, word ptr [bx + si]
31E2  03 00                    add    ax, word ptr [bx + si]
31E4  03 00                    add    ax, word ptr [bx + si]
31E6  03 00                    add    ax, word ptr [bx + si]
31E8  02 00                    add    al, byte ptr [bx + si]
31EA  03 00                    add    ax, word ptr [bx + si]
31EC  03 00                    add    ax, word ptr [bx + si]
31EE  03 00                    add    ax, word ptr [bx + si]
31F0  03 00                    add    ax, word ptr [bx + si]
31F2  03 00                    add    ax, word ptr [bx + si]
31F4  02 00                    add    al, byte ptr [bx + si]
31F6  03 00                    add    ax, word ptr [bx + si]
31F8  03 00                    add    ax, word ptr [bx + si]
31FA  03 00                    add    ax, word ptr [bx + si]
31FC  03 00                    add    ax, word ptr [bx + si]
31FE  03 00                    add    ax, word ptr [bx + si]
3200  03 00                    add    ax, word ptr [bx + si]
3202  03 00                    add    ax, word ptr [bx + si]
3204  03 00                    add    ax, word ptr [bx + si]
3206  00 00                    add    byte ptr [bx + si], al
3208  3f                       aas    
3209  01 03                    add    word ptr [bp + di], ax
320B  00 03                    add    byte ptr [bp + di], al
320D  00 00                    add    byte ptr [bx + si], al
320F  00 02                    add    byte ptr [bp + si], al
3211  00 02                    add    byte ptr [bp + si], al
3213  00 02                    add    byte ptr [bp + si], al
3215  00 02                    add    byte ptr [bp + si], al
3217  00 02                    add    byte ptr [bp + si], al
3219  00 02                    add    byte ptr [bp + si], al
321B  00 02                    add    byte ptr [bp + si], al
321D  00 02                    add    byte ptr [bp + si], al
321F  00 03                    add    byte ptr [bp + di], al
3221  00 02                    add    byte ptr [bp + si], al
3223  00 02                    add    byte ptr [bp + si], al
3225  00 02                    add    byte ptr [bp + si], al
3227  00 02                    add    byte ptr [bp + si], al
3229  00 02                    add    byte ptr [bp + si], al
322B  00 02                    add    byte ptr [bp + si], al
322D  00 23                    add    byte ptr [bp + di], ah
322F  00 02                    add    byte ptr [bp + si], al
3231  00 02                    add    byte ptr [bp + si], al
3233  00 02                    add    byte ptr [bp + si], al
3235  00 02                    add    byte ptr [bp + si], al
3237  00 02                    add    byte ptr [bp + si], al
3239  00 23                    add    byte ptr [bp + di], ah
323B  00 02                    add    byte ptr [bp + si], al
323D  00 02                    add    byte ptr [bp + si], al
323F  00 02                    add    byte ptr [bp + si], al
3241  00 02                    add    byte ptr [bp + si], al
3243  00 02                    add    byte ptr [bp + si], al
3245  00 02                    add    byte ptr [bp + si], al
3247  00 02                    add    byte ptr [bp + si], al
3249  00 02                    add    byte ptr [bp + si], al
324B  00 3f                    add    byte ptr [bx], bh
324D  01 00                    add    word ptr [bx + si], ax
324F  00 02                    add    byte ptr [bp + si], al
3251  00 03                    add    byte ptr [bp + di], al
3253  00 00                    add    byte ptr [bx + si], al
3255  00 03                    add    byte ptr [bp + di], al
3257  00 03                    add    byte ptr [bp + di], al
3259  00 03                    add    byte ptr [bp + di], al
325B  00 03                    add    byte ptr [bp + di], al
325D  00 03                    add    byte ptr [bp + di], al
325F  00 03                    add    byte ptr [bp + di], al
3261  00 03                    add    byte ptr [bp + di], al
3263  00 03                    add    byte ptr [bp + di], al
3265  00 03                    add    byte ptr [bp + di], al
3267  00 03                    add    byte ptr [bp + di], al
3269  00 03                    add    byte ptr [bp + di], al
326B  00 03                    add    byte ptr [bp + di], al
326D  00 03                    add    byte ptr [bp + di], al
326F  00 03                    add    byte ptr [bp + di], al
3271  00 03                    add    byte ptr [bp + di], al
3273  00 03                    add    byte ptr [bp + di], al
3275  00 03                    add    byte ptr [bp + di], al
3277  00 03                    add    byte ptr [bp + di], al
3279  00 03                    add    byte ptr [bp + di], al
327B  00 03                    add    byte ptr [bp + di], al
327D  00 03                    add    byte ptr [bp + di], al
327F  00 03                    add    byte ptr [bp + di], al
3281  00 03                    add    byte ptr [bp + di], al
3283  00 03                    add    byte ptr [bp + di], al
3285  00 03                    add    byte ptr [bp + di], al
3287  00 03                    add    byte ptr [bp + di], al
3289  00 03                    add    byte ptr [bp + di], al
328B  00 03                    add    byte ptr [bp + di], al
328D  00 03                    add    byte ptr [bp + di], al
328F  00 03                    add    byte ptr [bp + di], al
3291  00 03                    add    byte ptr [bp + di], al
3293  00 03                    add    byte ptr [bp + di], al
3295  00 00                    add    byte ptr [bx + si], al
3297  00 03                    add    byte ptr [bp + di], al
3299  00 00                    add    byte ptr [bx + si], al
329B  00 02                    add    byte ptr [bp + si], al
329D  00 02                    add    byte ptr [bp + si], al
329F  00 02                    add    byte ptr [bp + si], al
32A1  00 02                    add    byte ptr [bp + si], al
32A3  00 02                    add    byte ptr [bp + si], al
32A5  00 02                    add    byte ptr [bp + si], al
32A7  00 02                    add    byte ptr [bp + si], al
32A9  00 02                    add    byte ptr [bp + si], al
32AB  00 02                    add    byte ptr [bp + si], al
32AD  00 02                    add    byte ptr [bp + si], al
32AF  00 02                    add    byte ptr [bp + si], al
32B1  00 02                    add    byte ptr [bp + si], al
32B3  00 02                    add    byte ptr [bp + si], al
32B5  00 02                    add    byte ptr [bp + si], al
32B7  00 02                    add    byte ptr [bp + si], al
32B9  00 02                    add    byte ptr [bp + si], al
32BB  00 02                    add    byte ptr [bp + si], al
32BD  00 02                    add    byte ptr [bp + si], al
32BF  00 02                    add    byte ptr [bp + si], al
32C1  00 02                    add    byte ptr [bp + si], al
32C3  00 02                    add    byte ptr [bp + si], al
32C5  00 02                    add    byte ptr [bp + si], al
32C7  00 02                    add    byte ptr [bp + si], al
32C9  00 02                    add    byte ptr [bp + si], al
32CB  00 02                    add    byte ptr [bp + si], al
32CD  00 02                    add    byte ptr [bp + si], al
32CF  00 02                    add    byte ptr [bp + si], al
32D1  00 02                    add    byte ptr [bp + si], al
32D3  00 02                    add    byte ptr [bp + si], al
32D5  00 02                    add    byte ptr [bp + si], al
32D7  00 02                    add    byte ptr [bp + si], al
32D9  00 02                    add    byte ptr [bp + si], al
32DB  00 02                    add    byte ptr [bp + si], al
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
3329  01 02                    add    word ptr [bp + si], ax
332B  03 04                    add    ax, word ptr [si]
332D  05 06 07                 add    ax, 0x706
3330  08 00                    or     byte ptr [bx + si], al
3332  09 00                    or     word ptr [bx + si], ax
3334  0a 0b                    or     cl, byte ptr [bp + di]
3336  0c 0d                    or     al, 0xd
3338  0e                       push   cs
3339  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
333C  12 13                    adc    dl, byte ptr [bp + di]
333E  14 15                    adc    al, 0x15
3340  16                       push   ss
3341  17                       pop    ss
3342  18 19                    sbb    byte ptr [bx + di], bl
3344  1a 1b                    sbb    bl, byte ptr [bp + di]
3346  1c 1d                    sbb    al, 0x1d
3348  1e                       push   ds
3349  1f                       pop    ds
334A  20 21                    and    byte ptr [bx + di], ah
334C  22 23                    and    ah, byte ptr [bp + di]
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
3766  23 00                    and    ax, word ptr [bx + si]
3768  00 00                    add    byte ptr [bx + si], al
376A  00 00                    add    byte ptr [bx + si], al
376C  00 00                    add    byte ptr [bx + si], al
376E  00 00                    add    byte ptr [bx + si], al
3770  00 00                    add    byte ptr [bx + si], al
3772  3e 01 00                 add    word ptr ds:[bx + si], ax
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
37B7  00 23                    add    byte ptr [bp + di], ah
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
3837  00 23                    add    byte ptr [bp + di], ah
3839  00 00                    add    byte ptr [bx + si], al
383B  00 00                    add    byte ptr [bx + si], al
383D  00 00                    add    byte ptr [bx + si], al
383F  00 00                    add    byte ptr [bx + si], al
3841  00 00                    add    byte ptr [bx + si], al
3843  00 23                    add    byte ptr [bp + di], ah
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
3909  00 43 00                 add    byte ptr [bp + di], al
390C  00 00                    add    byte ptr [bx + si], al
390E  00 00                    add    byte ptr [bx + si], al
3910  00 00                    add    byte ptr [bx + si], al
3912  00 00                    add    byte ptr [bx + si], al
3914  00 00                    add    byte ptr [bx + si], al
3916  43                       inc    bx
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
3D05  00                       db     0x00
