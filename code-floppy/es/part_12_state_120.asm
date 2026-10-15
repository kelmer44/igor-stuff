; Spanish floppy state 120 (part 12)
; overlay 231, export 0, IGOR.DAT position 8574121 (0x82D4A9), 26046 code bytes, 360 fixups
; overlay exports (code offsets): 3FD0, 4E3D, 0030, 0055, 008D, 00B2, 04D6, 0684, 0A23, 101C
; sha1 of code: f9abbe0331aeed78754b5c8adad13b3978b979b0
; CD counterpart segment: 171

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c7 06 3c a8 09 00        mov    word ptr [0xa83c], 9
0010  eb 04                    jmp    0x16
0012  ff 06 3c a8              inc    word ptr [0xa83c]
0016  8b 3e 3c a8              mov    di, word ptr [0xa83c]
001A  8b f7                    mov    si, di
001C  d1 e7                    shl    di, 1
001E  d1 e7                    shl    di, 1
0020  01 f7                    add    di, si
0022  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0027  83 3e 3c a8 0a           cmp    word ptr [0xa83c], 0xa
002C  75 e4                    jne    0x12
002E  5d                       pop    bp
002F  cb                       retf   
0030  55                       push   bp
0031  89 e5                    mov    bp, sp
0033  31 c0                    xor    ax, ax
0035  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
003A  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
003F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0044  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0049  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
004E  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0053  5d                       pop    bp
0054  cb                       retf   
0055  55                       push   bp
0056  89 e5                    mov    bp, sp
0058  31 c0                    xor    ax, ax
005A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
005F  80 3e ce 07 00           cmp    byte ptr [0x7ce], 0
0064  75 0c                    jne    0x72
0066  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
006B  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0070  eb 0a                    jmp    0x7c
0072  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
0077  c6 06 63 66 01           mov    byte ptr [0x6663], 1
007C  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0081  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0086  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
008B  5d                       pop    bp
008C  cb                       retf   
008D  55                       push   bp
008E  89 e5                    mov    bp, sp
0090  31 c0                    xor    ax, ax
0092  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0097  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
009C  c6 06 63 66 02           mov    byte ptr [0x6663], 2
00A1  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
00A6  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00AB  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00B0  5d                       pop    bp
00B1  cb                       retf   
00B2  55                       push   bp
00B3  89 e5                    mov    bp, sp
00B5  31 c0                    xor    ax, ax
00B7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00BC  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
00C1  c6 06 63 66 01           mov    byte ptr [0x6663], 1
00C6  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
00CB  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00D0  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00D5  5d                       pop    bp
00D6  cb                       retf   
00D7  55                       push   bp
00D8  89 e5                    mov    bp, sp
00DA  31 c0                    xor    ax, ax
00DC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00E1  c4 3e 3c 98              les    di, ptr [0x983c]
00E5  06                       push   es
00E6  c4 3e 3c 98              les    di, ptr [0x983c]
00EA  57                       push   di
00EB  b8 00 a0                 mov    ax, 0xa000
00EE  50                       push   ax
00EF  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
00F4  5d                       pop    bp
00F5  cb                       retf   
00F6  55                       push   bp
00F7  89 e5                    mov    bp, sp
00F9  31 c0                    xor    ax, ax
00FB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0100  c7 06 42 98 c4 00        mov    word ptr [0x9842], 0xc4
0106  c7 06 44 98 40 00        mov    word ptr [0x9844], 0x40
010C  c6 06 46 98 02           mov    byte ptr [0x9846], 2
0111  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0116  c6 06 48 98 01           mov    byte ptr [0x9848], 1
011B  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0121  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0127  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
012C  31 c0                    xor    ax, ax
012E  a3 4e 98                 mov    word ptr [0x984e], ax
0131  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0136  31 c0                    xor    ax, ax
0138  a3 51 98                 mov    word ptr [0x9851], ax
013B  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0140  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0145  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
014A  b8 c4 00                 mov    ax, 0xc4
014D  50                       push   ax
014E  b8 40 00                 mov    ax, 0x40
0151  50                       push   ax
0152  b8 ee 00                 mov    ax, 0xee
0155  50                       push   ax
0156  b8 68 00                 mov    ax, 0x68
0159  50                       push   ax
015A  0e                       push   cs
015B  e8 5f 29                 call   0x2abd
015E  a0 25 a0                 mov    al, byte ptr [0xa025]
0161  30 e4                    xor    ah, ah
0163  ba 14 00                 mov    dx, 0x14
0166  f7 e2                    mul    dx
0168  8b f8                    mov    di, ax
016A  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
016F  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0174  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0179  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
017E  a0 96 c0                 mov    al, byte ptr [0xc096]
0181  a2 97 c0                 mov    byte ptr [0xc097], al
0184  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0189  a0 98 c0                 mov    al, byte ptr [0xc098]
018C  30 e4                    xor    ah, ah
018E  40                       inc    ax
018F  99                       cdq    
0190  b9 10 00                 mov    cx, 0x10
0193  f7 f9                    idiv   cx
0195  92                       xchg   dx, ax
0196  09 c0                    or     ax, ax
0198  75 46                    jne    0x1e0
019A  a0 24 a0                 mov    al, byte ptr [0xa024]
019D  3a 06 25 a0              cmp    al, byte ptr [0xa025]
01A1  76 0b                    jbe    0x1ae
01A3  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
01A8  a0 24 a0                 mov    al, byte ptr [0xa024]
01AB  a2 25 a0                 mov    byte ptr [0xa025], al
01AE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
01B3  74 2b                    je     0x1e0
01B5  a0 24 a0                 mov    al, byte ptr [0xa024]
01B8  30 e4                    xor    ah, ah
01BA  ba 14 00                 mov    dx, 0x14
01BD  f7 e2                    mul    dx
01BF  8b f8                    mov    di, ax
01C1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
01C5  50                       push   ax
01C6  a0 24 a0                 mov    al, byte ptr [0xa024]
01C9  30 e4                    xor    ah, ah
01CB  ba 14 00                 mov    dx, 0x14
01CE  f7 e2                    mul    dx
01D0  8b f8                    mov    di, ax
01D2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
01D6  50                       push   ax
01D7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
01DC  fe 06 24 a0              inc    byte ptr [0xa024]
01E0  a0 98 c0                 mov    al, byte ptr [0xc098]
01E3  30 e4                    xor    ah, ah
01E5  40                       inc    ax
01E6  40                       inc    ax
01E7  99                       cdq    
01E8  b9 20 00                 mov    cx, 0x20
01EB  f7 f9                    idiv   cx
01ED  92                       xchg   dx, ax
01EE  09 c0                    or     ax, ax
01F0  75 57                    jne    0x249
01F2  80 3e 48 a8 0b           cmp    byte ptr [0xa848], 0xb
01F7  73 50                    jae    0x249
01F9  80 3e ce 07 00           cmp    byte ptr [0x7ce], 0
01FE  75 45                    jne    0x245
0200  a0 48 a8                 mov    al, byte ptr [0xa848]
0203  30 e4                    xor    ah, ah
0205  d1 e0                    shl    ax, 1
0207  c4 3e 3c 98              les    di, ptr [0x983c]
020B  03 f8                    add    di, ax
020D  26 8b 85 4b 07           mov    ax, word ptr es:[di + 0x74b]
0212  05 00 00                 add    ax, 0
0215  c4 3e 3c 98              les    di, ptr [0x983c]
0219  03 f8                    add    di, ax
021B  06                       push   es
021C  a0 48 a8                 mov    al, byte ptr [0xa848]
021F  30 e4                    xor    ah, ah
0221  d1 e0                    shl    ax, 1
0223  c4 3e 3c 98              les    di, ptr [0x983c]
0227  03 f8                    add    di, ax
0229  26 8b 85 4b 07           mov    ax, word ptr es:[di + 0x74b]
022E  05 00 00                 add    ax, 0
0231  c4 3e 3c 98              les    di, ptr [0x983c]
0235  03 f8                    add    di, ax
0237  81 c7 ff ff              add    di, 0xffff
023B  57                       push   di
023C  b8 00 a0                 mov    ax, 0xa000
023F  50                       push   ax
0240  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0245  fe 06 48 a8              inc    byte ptr [0xa848]
0249  a0 97 c0                 mov    al, byte ptr [0xc097]
024C  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0250  74 f7                    je     0x249
0252  a0 96 c0                 mov    al, byte ptr [0xc096]
0255  a2 97 c0                 mov    byte ptr [0xc097], al
0258  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
025D  75 07                    jne    0x266
025F  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0264  eb 04                    jmp    0x26a
0266  fe 06 98 c0              inc    byte ptr [0xc098]
026A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
026F  74 03                    je     0x274
0271  e9 15 ff                 jmp    0x189
0274  80 3e 48 a8 0b           cmp    byte ptr [0xa848], 0xb
0279  74 03                    je     0x27e
027B  e9 0b ff                 jmp    0x189
027E  5d                       pop    bp
027F  cb                       retf   
0280  55                       push   bp
0281  89 e5                    mov    bp, sp
0283  31 c0                    xor    ax, ax
0285  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
028A  c6 06 22 93 00           mov    byte ptr [0x9322], 0
028F  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0294  74 1c                    je     0x2b2
0296  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
029B  74 15                    je     0x2b2
029D  a0 4b aa                 mov    al, byte ptr [0xaa4b]
02A0  50                       push   ax
02A1  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
02A6  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
02AB  74 05                    je     0x2b2
02AD  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
02B2  b0 02                    mov    al, 2
02B4  50                       push   ax
02B5  9a 20 00 6d 05           lcall  0x56d, 0x20  ; far call* overlay 293 export 0 (+0000)
02BA  c6 06 4a aa 02           mov    byte ptr [0xaa4a], 2
02BF  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
02C4  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
02C9  74 34                    je     0x2ff
02CB  a0 4b aa                 mov    al, byte ptr [0xaa4b]
02CE  30 e4                    xor    ah, ah
02D0  8b f8                    mov    di, ax
02D2  d1 e7                    shl    di, 1
02D4  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
02D8  c4 3e fe 92              les    di, ptr [0x92fe]
02DC  03 f8                    add    di, ax
02DE  06                       push   es
02DF  a0 4b aa                 mov    al, byte ptr [0xaa4b]
02E2  30 e4                    xor    ah, ah
02E4  8b f8                    mov    di, ax
02E6  d1 e7                    shl    di, 1
02E8  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
02EC  c4 3e fe 92              les    di, ptr [0x92fe]
02F0  03 f8                    add    di, ax
02F2  81 c7 ff ff              add    di, 0xffff
02F6  57                       push   di
02F7  b0 01                    mov    al, 1
02F9  50                       push   ax
02FA  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
02FF  c6 06 22 93 01           mov    byte ptr [0x9322], 1
0304  b0 ff                    mov    al, 0xff
0306  50                       push   ax
0307  0e                       push   cs
0308  e8 7d 13                 call   0x1688
030B  0e                       push   cs
030C  e8 5d 12                 call   0x156c
030F  c7 06 42 98 4b 00        mov    word ptr [0x9842], 0x4b
0315  c7 06 44 98 59 00        mov    word ptr [0x9844], 0x59
031B  c6 06 46 98 02           mov    byte ptr [0x9846], 2
0320  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0325  c6 06 48 98 01           mov    byte ptr [0x9848], 1
032A  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0330  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0336  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
033B  31 c0                    xor    ax, ax
033D  a3 4e 98                 mov    word ptr [0x984e], ax
0340  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0345  31 c0                    xor    ax, ax
0347  a3 51 98                 mov    word ptr [0x9851], ax
034A  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
034F  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0354  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0359  c4 3e 2c 98              les    di, ptr [0x982c]
035D  26 8a 85 7e 87           mov    al, byte ptr es:[di - 0x7882]
0362  30 e4                    xor    ah, ah
0364  8b f8                    mov    di, ax
0366  8b f7                    mov    si, di
0368  d1 e7                    shl    di, 1
036A  d1 e7                    shl    di, 1
036C  01 f7                    add    di, si
036E  8a 95 30 a3              mov    dl, byte ptr [di - 0x5cd0]
0372  c4 3e 2c 98              les    di, ptr [0x982c]
0376  26 8a 85 8b 6f           mov    al, byte ptr es:[di + 0x6f8b]
037B  30 e4                    xor    ah, ah
037D  8b f8                    mov    di, ax
037F  8b f7                    mov    si, di
0381  d1 e7                    shl    di, 1
0383  d1 e7                    shl    di, 1
0385  01 f7                    add    di, si
0387  88 95 30 a3              mov    byte ptr [di - 0x5cd0], dl
038B  b8 4b 00                 mov    ax, 0x4b
038E  50                       push   ax
038F  b8 59 00                 mov    ax, 0x59
0392  50                       push   ax
0393  b8 7e 00                 mov    ax, 0x7e
0396  50                       push   ax
0397  b8 6c 00                 mov    ax, 0x6c
039A  50                       push   ax
039B  0e                       push   cs
039C  e8 1e 27                 call   0x2abd
039F  c4 3e 2c 98              les    di, ptr [0x982c]
03A3  26 8a 85 8b 6f           mov    al, byte ptr es:[di + 0x6f8b]
03A8  30 e4                    xor    ah, ah
03AA  8b f8                    mov    di, ax
03AC  8b f7                    mov    si, di
03AE  d1 e7                    shl    di, 1
03B0  d1 e7                    shl    di, 1
03B2  01 f7                    add    di, si
03B4  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
03B9  a0 25 a0                 mov    al, byte ptr [0xa025]
03BC  30 e4                    xor    ah, ah
03BE  ba 14 00                 mov    dx, 0x14
03C1  f7 e2                    mul    dx
03C3  8b f8                    mov    di, ax
03C5  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
03CA  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
03CF  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
03D4  a0 96 c0                 mov    al, byte ptr [0xc096]
03D7  a2 97 c0                 mov    byte ptr [0xc097], al
03DA  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
03DF  a0 98 c0                 mov    al, byte ptr [0xc098]
03E2  30 e4                    xor    ah, ah
03E4  40                       inc    ax
03E5  99                       cdq    
03E6  b9 10 00                 mov    cx, 0x10
03E9  f7 f9                    idiv   cx
03EB  92                       xchg   dx, ax
03EC  09 c0                    or     ax, ax
03EE  75 46                    jne    0x436
03F0  a0 24 a0                 mov    al, byte ptr [0xa024]
03F3  3a 06 25 a0              cmp    al, byte ptr [0xa025]
03F7  76 0b                    jbe    0x404
03F9  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
03FE  a0 24 a0                 mov    al, byte ptr [0xa024]
0401  a2 25 a0                 mov    byte ptr [0xa025], al
0404  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0409  74 2b                    je     0x436
040B  a0 24 a0                 mov    al, byte ptr [0xa024]
040E  30 e4                    xor    ah, ah
0410  ba 14 00                 mov    dx, 0x14
0413  f7 e2                    mul    dx
0415  8b f8                    mov    di, ax
0417  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
041B  50                       push   ax
041C  a0 24 a0                 mov    al, byte ptr [0xa024]
041F  30 e4                    xor    ah, ah
0421  ba 14 00                 mov    dx, 0x14
0424  f7 e2                    mul    dx
0426  8b f8                    mov    di, ax
0428  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
042C  50                       push   ax
042D  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0432  fe 06 24 a0              inc    byte ptr [0xa024]
0436  a0 98 c0                 mov    al, byte ptr [0xc098]
0439  30 e4                    xor    ah, ah
043B  40                       inc    ax
043C  40                       inc    ax
043D  99                       cdq    
043E  b9 20 00                 mov    cx, 0x20
0441  f7 f9                    idiv   cx
0443  92                       xchg   dx, ax
0444  09 c0                    or     ax, ax
0446  75 57                    jne    0x49f
0448  80 3e 48 a8 0b           cmp    byte ptr [0xa848], 0xb
044D  73 50                    jae    0x49f
044F  80 3e ce 07 00           cmp    byte ptr [0x7ce], 0
0454  75 45                    jne    0x49b
0456  a0 48 a8                 mov    al, byte ptr [0xa848]
0459  30 e4                    xor    ah, ah
045B  d1 e0                    shl    ax, 1
045D  c4 3e 3c 98              les    di, ptr [0x983c]
0461  03 f8                    add    di, ax
0463  26 8b 85 4b 07           mov    ax, word ptr es:[di + 0x74b]
0468  05 00 00                 add    ax, 0
046B  c4 3e 3c 98              les    di, ptr [0x983c]
046F  03 f8                    add    di, ax
0471  06                       push   es
0472  a0 48 a8                 mov    al, byte ptr [0xa848]
0475  30 e4                    xor    ah, ah
0477  d1 e0                    shl    ax, 1
0479  c4 3e 3c 98              les    di, ptr [0x983c]
047D  03 f8                    add    di, ax
047F  26 8b 85 4b 07           mov    ax, word ptr es:[di + 0x74b]
0484  05 00 00                 add    ax, 0
0487  c4 3e 3c 98              les    di, ptr [0x983c]
048B  03 f8                    add    di, ax
048D  81 c7 ff ff              add    di, 0xffff
0491  57                       push   di
0492  b8 00 a0                 mov    ax, 0xa000
0495  50                       push   ax
0496  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
049B  fe 06 48 a8              inc    byte ptr [0xa848]
049F  a0 97 c0                 mov    al, byte ptr [0xc097]
04A2  3a 06 96 c0              cmp    al, byte ptr [0xc096]
04A6  74 f7                    je     0x49f
04A8  a0 96 c0                 mov    al, byte ptr [0xc096]
04AB  a2 97 c0                 mov    byte ptr [0xc097], al
04AE  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
04B3  75 07                    jne    0x4bc
04B5  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
04BA  eb 04                    jmp    0x4c0
04BC  fe 06 98 c0              inc    byte ptr [0xc098]
04C0  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
04C5  74 03                    je     0x4ca
04C7  e9 15 ff                 jmp    0x3df
04CA  80 3e 48 a8 0b           cmp    byte ptr [0xa848], 0xb
04CF  74 03                    je     0x4d4
04D1  e9 0b ff                 jmp    0x3df
04D4  5d                       pop    bp
04D5  cb                       retf   
04D6  55                       push   bp
04D7  89 e5                    mov    bp, sp
04D9  31 c0                    xor    ax, ax
04DB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04E0  c7 06 3c a8 09 00        mov    word ptr [0xa83c], 9
04E6  eb 04                    jmp    0x4ec
04E8  ff 06 3c a8              inc    word ptr [0xa83c]
04EC  8b 3e 3c a8              mov    di, word ptr [0xa83c]
04F0  8b f7                    mov    si, di
04F2  d1 e7                    shl    di, 1
04F4  d1 e7                    shl    di, 1
04F6  01 f7                    add    di, si
04F8  c6 85 30 a3 03           mov    byte ptr [di - 0x5cd0], 3
04FD  83 3e 3c a8 0a           cmp    word ptr [0xa83c], 0xa
0502  75 e4                    jne    0x4e8
0504  fe 0e 25 a0              dec    byte ptr [0xa025]
0508  b8 10 01                 mov    ax, 0x110
050B  50                       push   ax
050C  b8 5e 00                 mov    ax, 0x5e
050F  50                       push   ax
0510  b8 c4 00                 mov    ax, 0xc4
0513  50                       push   ax
0514  b8 40 00                 mov    ax, 0x40
0517  50                       push   ax
0518  0e                       push   cs
0519  e8 a1 25                 call   0x2abd
051C  a0 25 a0                 mov    al, byte ptr [0xa025]
051F  30 e4                    xor    ah, ah
0521  ba 14 00                 mov    dx, 0x14
0524  f7 e2                    mul    dx
0526  8b f8                    mov    di, ax
0528  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
052D  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0532  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0537  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
053C  a0 96 c0                 mov    al, byte ptr [0xc096]
053F  a2 97 c0                 mov    byte ptr [0xc097], al
0542  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0547  a0 98 c0                 mov    al, byte ptr [0xc098]
054A  30 e4                    xor    ah, ah
054C  40                       inc    ax
054D  99                       cdq    
054E  b9 10 00                 mov    cx, 0x10
0551  f7 f9                    idiv   cx
0553  92                       xchg   dx, ax
0554  09 c0                    or     ax, ax
0556  75 46                    jne    0x59e
0558  a0 24 a0                 mov    al, byte ptr [0xa024]
055B  3a 06 25 a0              cmp    al, byte ptr [0xa025]
055F  76 0b                    jbe    0x56c
0561  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0566  a0 24 a0                 mov    al, byte ptr [0xa024]
0569  a2 25 a0                 mov    byte ptr [0xa025], al
056C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0571  74 2b                    je     0x59e
0573  a0 24 a0                 mov    al, byte ptr [0xa024]
0576  30 e4                    xor    ah, ah
0578  ba 14 00                 mov    dx, 0x14
057B  f7 e2                    mul    dx
057D  8b f8                    mov    di, ax
057F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0583  50                       push   ax
0584  a0 24 a0                 mov    al, byte ptr [0xa024]
0587  30 e4                    xor    ah, ah
0589  ba 14 00                 mov    dx, 0x14
058C  f7 e2                    mul    dx
058E  8b f8                    mov    di, ax
0590  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0594  50                       push   ax
0595  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
059A  fe 06 24 a0              inc    byte ptr [0xa024]
059E  a0 98 c0                 mov    al, byte ptr [0xc098]
05A1  30 e4                    xor    ah, ah
05A3  40                       inc    ax
05A4  40                       inc    ax
05A5  99                       cdq    
05A6  b9 20 00                 mov    cx, 0x20
05A9  f7 f9                    idiv   cx
05AB  92                       xchg   dx, ax
05AC  09 c0                    or     ax, ax
05AE  75 57                    jne    0x607
05B0  80 3e 48 a8 08           cmp    byte ptr [0xa848], 8
05B5  73 50                    jae    0x607
05B7  80 3e ce 07 00           cmp    byte ptr [0x7ce], 0
05BC  75 45                    jne    0x603
05BE  a0 48 a8                 mov    al, byte ptr [0xa848]
05C1  30 e4                    xor    ah, ah
05C3  d1 e0                    shl    ax, 1
05C5  c4 3e 3c 98              les    di, ptr [0x983c]
05C9  03 f8                    add    di, ax
05CB  26 8b 85 07 11           mov    ax, word ptr es:[di + 0x1107]
05D0  05 61 07                 add    ax, 0x761
05D3  c4 3e 3c 98              les    di, ptr [0x983c]
05D7  03 f8                    add    di, ax
05D9  06                       push   es
05DA  a0 48 a8                 mov    al, byte ptr [0xa848]
05DD  30 e4                    xor    ah, ah
05DF  d1 e0                    shl    ax, 1
05E1  c4 3e 3c 98              les    di, ptr [0x983c]
05E5  03 f8                    add    di, ax
05E7  26 8b 85 07 11           mov    ax, word ptr es:[di + 0x1107]
05EC  05 61 07                 add    ax, 0x761
05EF  c4 3e 3c 98              les    di, ptr [0x983c]
05F3  03 f8                    add    di, ax
05F5  81 c7 ff ff              add    di, 0xffff
05F9  57                       push   di
05FA  b8 00 a0                 mov    ax, 0xa000
05FD  50                       push   ax
05FE  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0603  fe 06 48 a8              inc    byte ptr [0xa848]
0607  a0 97 c0                 mov    al, byte ptr [0xc097]
060A  3a 06 96 c0              cmp    al, byte ptr [0xc096]
060E  74 f7                    je     0x607
0610  a0 96 c0                 mov    al, byte ptr [0xc096]
0613  a2 97 c0                 mov    byte ptr [0xc097], al
0616  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
061B  75 07                    jne    0x624
061D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0622  eb 04                    jmp    0x628
0624  fe 06 98 c0              inc    byte ptr [0xc098]
0628  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
062D  74 03                    je     0x632
062F  e9 15 ff                 jmp    0x547
0632  80 3e 48 a8 08           cmp    byte ptr [0xa848], 8
0637  74 03                    je     0x63c
0639  e9 0b ff                 jmp    0x547
063C  c7 06 b2 66 28 00        mov    word ptr [0x66b2], 0x28
0642  5d                       pop    bp
0643  cb                       retf   
0644  55                       push   bp
0645  89 e5                    mov    bp, sp
0647  31 c0                    xor    ax, ax
0649  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
064E  c4 3e 3c 98              les    di, ptr [0x983c]
0652  26 8b 85 42 a4           mov    ax, word ptr es:[di - 0x5bbe]
0657  05 5b 39                 add    ax, 0x395b
065A  c4 3e 3c 98              les    di, ptr [0x983c]
065E  03 f8                    add    di, ax
0660  06                       push   es
0661  c4 3e 3c 98              les    di, ptr [0x983c]
0665  26 8b 85 42 a4           mov    ax, word ptr es:[di - 0x5bbe]
066A  05 5b 39                 add    ax, 0x395b
066D  c4 3e 3c 98              les    di, ptr [0x983c]
0671  03 f8                    add    di, ax
0673  81 c7 ff ff              add    di, 0xffff
0677  57                       push   di
0678  c4 3e 28 98              les    di, ptr [0x9828]
067C  06                       push   es
067D  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0682  5d                       pop    bp
0683  cb                       retf   
0684  55                       push   bp
0685  89 e5                    mov    bp, sp
0687  31 c0                    xor    ax, ax
0689  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
068E  c6 06 26 a0 02           mov    byte ptr [0xa026], 2
0693  fe 0e 25 a0              dec    byte ptr [0xa025]
0697  c4 3e 2c 98              les    di, ptr [0x982c]
069B  26 8a 85 7e 87           mov    al, byte ptr es:[di - 0x7882]
06A0  30 e4                    xor    ah, ah
06A2  8b f8                    mov    di, ax
06A4  8b f7                    mov    si, di
06A6  d1 e7                    shl    di, 1
06A8  d1 e7                    shl    di, 1
06AA  01 f7                    add    di, si
06AC  8a 95 30 a3              mov    dl, byte ptr [di - 0x5cd0]
06B0  c4 3e 2c 98              les    di, ptr [0x982c]
06B4  26 8a 85 6e 82           mov    al, byte ptr es:[di - 0x7d92]
06B9  30 e4                    xor    ah, ah
06BB  8b f8                    mov    di, ax
06BD  8b f7                    mov    si, di
06BF  d1 e7                    shl    di, 1
06C1  d1 e7                    shl    di, 1
06C3  01 f7                    add    di, si
06C5  88 95 30 a3              mov    byte ptr [di - 0x5cd0], dl
06C9  b8 7e 00                 mov    ax, 0x7e
06CC  50                       push   ax
06CD  b8 6c 00                 mov    ax, 0x6c
06D0  50                       push   ax
06D1  b8 6e 00                 mov    ax, 0x6e
06D4  50                       push   ax
06D5  b8 68 00                 mov    ax, 0x68
06D8  50                       push   ax
06D9  0e                       push   cs
06DA  e8 e0 23                 call   0x2abd
06DD  c4 3e 2c 98              les    di, ptr [0x982c]
06E1  26 8a 85 6e 82           mov    al, byte ptr es:[di - 0x7d92]
06E6  30 e4                    xor    ah, ah
06E8  8b f8                    mov    di, ax
06EA  8b f7                    mov    si, di
06EC  d1 e7                    shl    di, 1
06EE  d1 e7                    shl    di, 1
06F0  01 f7                    add    di, si
06F2  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
06F7  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
06FC  0e                       push   cs
06FD  e8 44 ff                 call   0x644
0700  a0 24 a0                 mov    al, byte ptr [0xa024]
0703  30 e4                    xor    ah, ah
0705  ba 14 00                 mov    dx, 0x14
0708  f7 e2                    mul    dx
070A  8b f8                    mov    di, ax
070C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0710  50                       push   ax
0711  a0 24 a0                 mov    al, byte ptr [0xa024]
0714  30 e4                    xor    ah, ah
0716  ba 14 00                 mov    dx, 0x14
0719  f7 e2                    mul    dx
071B  8b f8                    mov    di, ax
071D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0721  50                       push   ax
0722  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0727  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
072C  75 0c                    jne    0x73a
072E  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0733  80 3e 96 c0 23           cmp    byte ptr [0xc096], 0x23
0738  76 f9                    jbe    0x733
073A  a0 25 a0                 mov    al, byte ptr [0xa025]
073D  a2 24 a0                 mov    byte ptr [0xa024], al
0740  c4 3e 3c 98              les    di, ptr [0x983c]
0744  26 8b 85 44 a4           mov    ax, word ptr es:[di - 0x5bbc]
0749  05 5b 39                 add    ax, 0x395b
074C  c4 3e 3c 98              les    di, ptr [0x983c]
0750  03 f8                    add    di, ax
0752  06                       push   es
0753  c4 3e 3c 98              les    di, ptr [0x983c]
0757  26 8b 85 44 a4           mov    ax, word ptr es:[di - 0x5bbc]
075C  05 5b 39                 add    ax, 0x395b
075F  c4 3e 3c 98              les    di, ptr [0x983c]
0763  03 f8                    add    di, ax
0765  81 c7 ff ff              add    di, 0xffff
0769  57                       push   di
076A  b8 00 a0                 mov    ax, 0xa000
076D  50                       push   ax
076E  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0773  c4 3e 3c 98              les    di, ptr [0x983c]
0777  26 8b 85 44 a4           mov    ax, word ptr es:[di - 0x5bbc]
077C  05 5b 39                 add    ax, 0x395b
077F  c4 3e 3c 98              les    di, ptr [0x983c]
0783  03 f8                    add    di, ax
0785  06                       push   es
0786  c4 3e 3c 98              les    di, ptr [0x983c]
078A  26 8b 85 44 a4           mov    ax, word ptr es:[di - 0x5bbc]
078F  05 5b 39                 add    ax, 0x395b
0792  c4 3e 3c 98              les    di, ptr [0x983c]
0796  03 f8                    add    di, ax
0798  81 c7 ff ff              add    di, 0xffff
079C  57                       push   di
079D  c4 3e 28 98              les    di, ptr [0x9828]
07A1  06                       push   es
07A2  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
07A7  a0 24 a0                 mov    al, byte ptr [0xa024]
07AA  30 e4                    xor    ah, ah
07AC  ba 14 00                 mov    dx, 0x14
07AF  f7 e2                    mul    dx
07B1  8b f8                    mov    di, ax
07B3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
07B7  50                       push   ax
07B8  a0 24 a0                 mov    al, byte ptr [0xa024]
07BB  30 e4                    xor    ah, ah
07BD  ba 14 00                 mov    dx, 0x14
07C0  f7 e2                    mul    dx
07C2  8b f8                    mov    di, ax
07C4  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
07C8  50                       push   ax
07C9  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
07CE  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
07D3  75 0c                    jne    0x7e1
07D5  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
07DA  80 3e 96 c0 23           cmp    byte ptr [0xc096], 0x23
07DF  76 f9                    jbe    0x7da
07E1  a0 25 a0                 mov    al, byte ptr [0xa025]
07E4  30 e4                    xor    ah, ah
07E6  48                       dec    ax
07E7  a2 24 a0                 mov    byte ptr [0xa024], al
07EA  c4 3e 3c 98              les    di, ptr [0x983c]
07EE  26 8b 85 46 a4           mov    ax, word ptr es:[di - 0x5bba]
07F3  05 5b 39                 add    ax, 0x395b
07F6  c4 3e 3c 98              les    di, ptr [0x983c]
07FA  03 f8                    add    di, ax
07FC  06                       push   es
07FD  c4 3e 3c 98              les    di, ptr [0x983c]
0801  26 8b 85 46 a4           mov    ax, word ptr es:[di - 0x5bba]
0806  05 5b 39                 add    ax, 0x395b
0809  c4 3e 3c 98              les    di, ptr [0x983c]
080D  03 f8                    add    di, ax
080F  81 c7 ff ff              add    di, 0xffff
0813  57                       push   di
0814  b8 00 a0                 mov    ax, 0xa000
0817  50                       push   ax
0818  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
081D  c4 3e 3c 98              les    di, ptr [0x983c]
0821  26 8b 85 46 a4           mov    ax, word ptr es:[di - 0x5bba]
0826  05 5b 39                 add    ax, 0x395b
0829  c4 3e 3c 98              les    di, ptr [0x983c]
082D  03 f8                    add    di, ax
082F  06                       push   es
0830  c4 3e 3c 98              les    di, ptr [0x983c]
0834  26 8b 85 46 a4           mov    ax, word ptr es:[di - 0x5bba]
0839  05 5b 39                 add    ax, 0x395b
083C  c4 3e 3c 98              les    di, ptr [0x983c]
0840  03 f8                    add    di, ax
0842  81 c7 ff ff              add    di, 0xffff
0846  57                       push   di
0847  c4 3e 28 98              les    di, ptr [0x9828]
084B  06                       push   es
084C  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0851  a0 24 a0                 mov    al, byte ptr [0xa024]
0854  30 e4                    xor    ah, ah
0856  ba 14 00                 mov    dx, 0x14
0859  f7 e2                    mul    dx
085B  8b f8                    mov    di, ax
085D  c6 85 4d 98 01           mov    byte ptr [di - 0x67b3], 1
0862  a0 24 a0                 mov    al, byte ptr [0xa024]
0865  30 e4                    xor    ah, ah
0867  ba 14 00                 mov    dx, 0x14
086A  f7 e2                    mul    dx
086C  8b f8                    mov    di, ax
086E  c6 85 50 98 01           mov    byte ptr [di - 0x67b0], 1
0873  a0 24 a0                 mov    al, byte ptr [0xa024]
0876  30 e4                    xor    ah, ah
0878  ba 14 00                 mov    dx, 0x14
087B  f7 e2                    mul    dx
087D  8b f8                    mov    di, ax
087F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0883  50                       push   ax
0884  a0 24 a0                 mov    al, byte ptr [0xa024]
0887  30 e4                    xor    ah, ah
0889  ba 14 00                 mov    dx, 0x14
088C  f7 e2                    mul    dx
088E  8b f8                    mov    di, ax
0890  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0894  50                       push   ax
0895  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
089A  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
089F  75 0c                    jne    0x8ad
08A1  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
08A6  80 3e 96 c0 23           cmp    byte ptr [0xc096], 0x23
08AB  76 f9                    jbe    0x8a6
08AD  c7 06 42 98 7f 00        mov    word ptr [0x9842], 0x7f
08B3  c7 06 44 98 6c 00        mov    word ptr [0x9844], 0x6c
08B9  c6 06 46 98 04           mov    byte ptr [0x9846], 4
08BE  c6 06 47 98 00           mov    byte ptr [0x9847], 0
08C3  c6 06 48 98 01           mov    byte ptr [0x9848], 1
08C8  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
08CE  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
08D4  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
08D9  c7 06 4e 98 0a 00        mov    word ptr [0x984e], 0xa
08DF  c6 06 50 98 01           mov    byte ptr [0x9850], 1
08E4  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
08EA  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
08EF  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
08F4  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
08F9  c4 3e 3c 98              les    di, ptr [0x983c]
08FD  26 8b 85 48 a4           mov    ax, word ptr es:[di - 0x5bb8]
0902  05 5b 39                 add    ax, 0x395b
0905  c4 3e 3c 98              les    di, ptr [0x983c]
0909  03 f8                    add    di, ax
090B  06                       push   es
090C  c4 3e 3c 98              les    di, ptr [0x983c]
0910  26 8b 85 48 a4           mov    ax, word ptr es:[di - 0x5bb8]
0915  05 5b 39                 add    ax, 0x395b
0918  c4 3e 3c 98              les    di, ptr [0x983c]
091C  03 f8                    add    di, ax
091E  81 c7 ff ff              add    di, 0xffff
0922  57                       push   di
0923  b8 00 a0                 mov    ax, 0xa000
0926  50                       push   ax
0927  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
092C  c4 3e 3c 98              les    di, ptr [0x983c]
0930  26 8b 85 48 a4           mov    ax, word ptr es:[di - 0x5bb8]
0935  05 5b 39                 add    ax, 0x395b
0938  c4 3e 3c 98              les    di, ptr [0x983c]
093C  03 f8                    add    di, ax
093E  06                       push   es
093F  c4 3e 3c 98              les    di, ptr [0x983c]
0943  26 8b 85 48 a4           mov    ax, word ptr es:[di - 0x5bb8]
0948  05 5b 39                 add    ax, 0x395b
094B  c4 3e 3c 98              les    di, ptr [0x983c]
094F  03 f8                    add    di, ax
0951  81 c7 ff ff              add    di, 0xffff
0955  57                       push   di
0956  c4 3e 28 98              les    di, ptr [0x9828]
095A  06                       push   es
095B  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0960  b0 04                    mov    al, 4
0962  50                       push   ax
0963  b0 00                    mov    al, 0
0965  50                       push   ax
0966  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
096B  9a 20 00 56 04           lcall  0x456, 0x20  ; far call* overlay 232 export 0 (+0DE3)
0970  81 3e b2 66 ff 00        cmp    word ptr [0x66b2], 0xff
0976  74 07                    je     0x97f
0978  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
097D  74 03                    je     0x982
097F  e9 9f 00                 jmp    0xa21
0982  c7 06 3a a8 04 00        mov    word ptr [0xa83a], 4
0988  eb 04                    jmp    0x98e
098A  ff 0e 3a a8              dec    word ptr [0xa83a]
098E  a1 3a a8                 mov    ax, word ptr [0xa83a]
0991  d1 e0                    shl    ax, 1
0993  c4 3e 3c 98              les    di, ptr [0x983c]
0997  03 f8                    add    di, ax
0999  26 8b 85 3e a4           mov    ax, word ptr es:[di - 0x5bc2]
099E  05 5b 39                 add    ax, 0x395b
09A1  c4 3e 3c 98              les    di, ptr [0x983c]
09A5  03 f8                    add    di, ax
09A7  06                       push   es
09A8  a1 3a a8                 mov    ax, word ptr [0xa83a]
09AB  d1 e0                    shl    ax, 1
09AD  c4 3e 3c 98              les    di, ptr [0x983c]
09B1  03 f8                    add    di, ax
09B3  26 8b 85 3e a4           mov    ax, word ptr es:[di - 0x5bc2]
09B8  05 5b 39                 add    ax, 0x395b
09BB  c4 3e 3c 98              les    di, ptr [0x983c]
09BF  03 f8                    add    di, ax
09C1  81 c7 ff ff              add    di, 0xffff
09C5  57                       push   di
09C6  b8 00 a0                 mov    ax, 0xa000
09C9  50                       push   ax
09CA  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
09CF  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
09D4  80 3e 96 c0 23           cmp    byte ptr [0xc096], 0x23
09D9  76 f9                    jbe    0x9d4
09DB  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
09E0  75 a8                    jne    0x98a
09E2  c4 3e 3c 98              les    di, ptr [0x983c]
09E6  26 8b 85 40 a4           mov    ax, word ptr es:[di - 0x5bc0]
09EB  05 5b 39                 add    ax, 0x395b
09EE  c4 3e 3c 98              les    di, ptr [0x983c]
09F2  03 f8                    add    di, ax
09F4  06                       push   es
09F5  c4 3e 3c 98              les    di, ptr [0x983c]
09F9  26 8b 85 40 a4           mov    ax, word ptr es:[di - 0x5bc0]
09FE  05 5b 39                 add    ax, 0x395b
0A01  c4 3e 3c 98              les    di, ptr [0x983c]
0A05  03 f8                    add    di, ax
0A07  81 c7 ff ff              add    di, 0xffff
0A0B  57                       push   di
0A0C  c4 3e 28 98              les    di, ptr [0x9828]
0A10  06                       push   es
0A11  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0A16  0e                       push   cs
0A17  e8 52 0b                 call   0x156c
0A1A  b0 ff                    mov    al, 0xff
0A1C  50                       push   ax
0A1D  0e                       push   cs
0A1E  e8 67 0c                 call   0x1688
0A21  5d                       pop    bp
0A22  cb                       retf   
0A23  55                       push   bp
0A24  89 e5                    mov    bp, sp
0A26  b8 04 00                 mov    ax, 4
0A29  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A2E  83 ec 04                 sub    sp, 4
0A31  80 3e ce 07 01           cmp    byte ptr [0x7ce], 1
0A36  75 1c                    jne    0xa54
0A38  c6 06 62 66 74           mov    byte ptr [0x6662], 0x74
0A3D  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0A42  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0A47  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A4C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0A51  e9 c4 05                 jmp    0x1018
0A54  b8 00 a0                 mov    ax, 0xa000
0A57  50                       push   ax
0A58  bf 00 b4                 mov    di, 0xb400
0A5B  07                       pop    es
0A5C  06                       push   es
0A5D  57                       push   di
0A5E  b8 00 46                 mov    ax, 0x4600
0A61  50                       push   ax
0A62  b0 00                    mov    al, 0
0A64  50                       push   ax
0A65  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0A6A  a0 4e 08                 mov    al, byte ptr [0x84e]
0A6D  30 e4                    xor    ah, ah
0A6F  8b f8                    mov    di, ax
0A71  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
0A76  c6 06 4e 08 00           mov    byte ptr [0x84e], 0
0A7B  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
0A80  80 3e cf 07 00           cmp    byte ptr [0x7cf], 0
0A85  75 07                    jne    0xa8e
0A87  c7 46 fc 43 25           mov    word ptr [bp - 4], 0x2543
0A8C  eb 05                    jmp    0xa93
0A8E  c7 46 fc 1e bf           mov    word ptr [bp - 4], 0xbf1e
0A93  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0A99  eb 04                    jmp    0xa9f
0A9B  ff 06 3a a8              inc    word ptr [0xa83a]
0A9F  c7 46 fe c5 75           mov    word ptr [bp - 2], 0x75c5
0AA4  31 c0                    xor    ax, ax
0AA6  a3 3c a8                 mov    word ptr [0xa83c], ax
0AA9  eb 04                    jmp    0xaaf
0AAB  ff 06 3c a8              inc    word ptr [0xa83c]
0AAF  b8 23 00                 mov    ax, 0x23
0AB2  f7 26 3c a8              mul    word ptr [0xa83c]
0AB6  8b c8                    mov    cx, ax
0AB8  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0ABC  8a 85 4b 01              mov    al, byte ptr [di + 0x14b]
0AC0  30 e4                    xor    ah, ah
0AC2  ba b3 06                 mov    dx, 0x6b3
0AC5  f7 e2                    mul    dx
0AC7  8b d0                    mov    dx, ax
0AC9  8b 46 fc                 mov    ax, word ptr [bp - 4]
0ACC  c4 3e 3c 98              les    di, ptr [0x983c]
0AD0  03 f8                    add    di, ax
0AD2  03 fa                    add    di, dx
0AD4  03 f9                    add    di, cx
0AD6  81 c7 4c f9              add    di, 0xf94c
0ADA  06                       push   es
0ADB  57                       push   di
0ADC  b8 00 a0                 mov    ax, 0xa000
0ADF  50                       push   ax
0AE0  b8 40 01                 mov    ax, 0x140
0AE3  f7 26 3c a8              mul    word ptr [0xa83c]
0AE7  03 46 fe                 add    ax, word ptr [bp - 2]
0AEA  8b f8                    mov    di, ax
0AEC  07                       pop    es
0AED  06                       push   es
0AEE  57                       push   di
0AEF  b8 23 00                 mov    ax, 0x23
0AF2  50                       push   ax
0AF3  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0AF8  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0AFD  75 ac                    jne    0xaab
0AFF  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0B04  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0B09  76 f9                    jbe    0xb04
0B0B  83 3e 3a a8 09           cmp    word ptr [0xa83a], 9
0B10  75 89                    jne    0xa9b
0B12  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
0B17  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0B1C  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0B21  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0B26  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0B2B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0B30  74 0f                    je     0xb41
0B32  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0B37  08 c0                    or     al, al
0B39  74 06                    je     0xb41
0B3B  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0B3E  a3 ba 8f                 mov    word ptr [0x8fba], ax
0B41  a0 98 c0                 mov    al, byte ptr [0xc098]
0B44  30 e4                    xor    ah, ah
0B46  05 13 00                 add    ax, 0x13
0B49  99                       cdq    
0B4A  b9 20 00                 mov    cx, 0x20
0B4D  f7 f9                    idiv   cx
0B4F  92                       xchg   dx, ax
0B50  09 c0                    or     ax, ax
0B52  75 69                    jne    0xbbd
0B54  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0B59  74 62                    je     0xbbd
0B5B  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0B5E  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0B62  75 46                    jne    0xbaa
0B64  b0 00                    mov    al, 0
0B66  50                       push   ax
0B67  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
0B6C  c4 3e 30 98              les    di, ptr [0x9830]
0B70  81 c7 00 5a              add    di, 0x5a00
0B74  06                       push   es
0B75  57                       push   di
0B76  b8 00 a0                 mov    ax, 0xa000
0B79  50                       push   ax
0B7A  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0B7E  07                       pop    es
0B7F  06                       push   es
0B80  57                       push   di
0B81  ff 36 be 8f              push   word ptr [0x8fbe]
0B85  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0B8A  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0B8F  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0B94  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0B99  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0B9E  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0BA3  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0BA8  eb 13                    jmp    0xbbd
0BAA  b8 06 00                 mov    ax, 6
0BAD  50                       push   ax
0BAE  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0BB3  50                       push   ax
0BB4  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
0BB9  ff 06 ba 8f              inc    word ptr [0x8fba]
0BBD  a0 97 c0                 mov    al, byte ptr [0xc097]
0BC0  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0BC4  74 f7                    je     0xbbd
0BC6  a0 96 c0                 mov    al, byte ptr [0xc096]
0BC9  a2 97 c0                 mov    byte ptr [0xc097], al
0BCC  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0BD1  75 07                    jne    0xbda
0BD3  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0BD8  eb 04                    jmp    0xbde
0BDA  fe 06 98 c0              inc    byte ptr [0xc098]
0BDE  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0BE3  74 03                    je     0xbe8
0BE5  e9 43 ff                 jmp    0xb2b
0BE8  c7 06 3c a8 09 00        mov    word ptr [0xa83c], 9
0BEE  eb 04                    jmp    0xbf4
0BF0  ff 06 3c a8              inc    word ptr [0xa83c]
0BF4  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0BF8  8b f7                    mov    si, di
0BFA  d1 e7                    shl    di, 1
0BFC  d1 e7                    shl    di, 1
0BFE  01 f7                    add    di, si
0C00  c6 85 30 a3 03           mov    byte ptr [di - 0x5cd0], 3
0C05  83 3e 3c a8 0a           cmp    word ptr [0xa83c], 0xa
0C0A  75 e4                    jne    0xbf0
0C0C  fe 0e 25 a0              dec    byte ptr [0xa025]
0C10  b8 5f 00                 mov    ax, 0x5f
0C13  50                       push   ax
0C14  b8 8e 00                 mov    ax, 0x8e
0C17  50                       push   ax
0C18  b8 c4 00                 mov    ax, 0xc4
0C1B  50                       push   ax
0C1C  b8 40 00                 mov    ax, 0x40
0C1F  50                       push   ax
0C20  0e                       push   cs
0C21  e8 99 1e                 call   0x2abd
0C24  a0 25 a0                 mov    al, byte ptr [0xa025]
0C27  30 e4                    xor    ah, ah
0C29  ba 14 00                 mov    dx, 0x14
0C2C  f7 e2                    mul    dx
0C2E  8b f8                    mov    di, ax
0C30  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0C35  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0C3A  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0C3F  a0 96 c0                 mov    al, byte ptr [0xc096]
0C42  a2 97 c0                 mov    byte ptr [0xc097], al
0C45  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0C4A  a0 98 c0                 mov    al, byte ptr [0xc098]
0C4D  30 e4                    xor    ah, ah
0C4F  40                       inc    ax
0C50  99                       cdq    
0C51  b9 10 00                 mov    cx, 0x10
0C54  f7 f9                    idiv   cx
0C56  92                       xchg   dx, ax
0C57  09 c0                    or     ax, ax
0C59  75 46                    jne    0xca1
0C5B  a0 24 a0                 mov    al, byte ptr [0xa024]
0C5E  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0C62  76 0b                    jbe    0xc6f
0C64  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0C69  a0 24 a0                 mov    al, byte ptr [0xa024]
0C6C  a2 25 a0                 mov    byte ptr [0xa025], al
0C6F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0C74  74 2b                    je     0xca1
0C76  a0 24 a0                 mov    al, byte ptr [0xa024]
0C79  30 e4                    xor    ah, ah
0C7B  ba 14 00                 mov    dx, 0x14
0C7E  f7 e2                    mul    dx
0C80  8b f8                    mov    di, ax
0C82  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0C86  50                       push   ax
0C87  a0 24 a0                 mov    al, byte ptr [0xa024]
0C8A  30 e4                    xor    ah, ah
0C8C  ba 14 00                 mov    dx, 0x14
0C8F  f7 e2                    mul    dx
0C91  8b f8                    mov    di, ax
0C93  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0C97  50                       push   ax
0C98  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0C9D  fe 06 24 a0              inc    byte ptr [0xa024]
0CA1  a0 97 c0                 mov    al, byte ptr [0xc097]
0CA4  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0CA8  74 f7                    je     0xca1
0CAA  a0 96 c0                 mov    al, byte ptr [0xc096]
0CAD  a2 97 c0                 mov    byte ptr [0xc097], al
0CB0  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0CB5  75 07                    jne    0xcbe
0CB7  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0CBC  eb 04                    jmp    0xcc2
0CBE  fe 06 98 c0              inc    byte ptr [0xc098]
0CC2  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0CC7  75 81                    jne    0xc4a
0CC9  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
0CCE  a0 96 c0                 mov    al, byte ptr [0xc096]
0CD1  a2 97 c0                 mov    byte ptr [0xc097], al
0CD4  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0CD9  a0 98 c0                 mov    al, byte ptr [0xc098]
0CDC  30 e4                    xor    ah, ah
0CDE  40                       inc    ax
0CDF  40                       inc    ax
0CE0  99                       cdq    
0CE1  b9 20 00                 mov    cx, 0x20
0CE4  f7 f9                    idiv   cx
0CE6  92                       xchg   dx, ax
0CE7  09 c0                    or     ax, ax
0CE9  75 50                    jne    0xd3b
0CEB  80 3e 48 a8 08           cmp    byte ptr [0xa848], 8
0CF0  73 49                    jae    0xd3b
0CF2  a0 48 a8                 mov    al, byte ptr [0xa848]
0CF5  30 e4                    xor    ah, ah
0CF7  d1 e0                    shl    ax, 1
0CF9  c4 3e 3c 98              les    di, ptr [0x983c]
0CFD  03 f8                    add    di, ax
0CFF  26 8b 85 07 11           mov    ax, word ptr es:[di + 0x1107]
0D04  05 61 07                 add    ax, 0x761
0D07  c4 3e 3c 98              les    di, ptr [0x983c]
0D0B  03 f8                    add    di, ax
0D0D  06                       push   es
0D0E  a0 48 a8                 mov    al, byte ptr [0xa848]
0D11  30 e4                    xor    ah, ah
0D13  d1 e0                    shl    ax, 1
0D15  c4 3e 3c 98              les    di, ptr [0x983c]
0D19  03 f8                    add    di, ax
0D1B  26 8b 85 07 11           mov    ax, word ptr es:[di + 0x1107]
0D20  05 61 07                 add    ax, 0x761
0D23  c4 3e 3c 98              les    di, ptr [0x983c]
0D27  03 f8                    add    di, ax
0D29  81 c7 ff ff              add    di, 0xffff
0D2D  57                       push   di
0D2E  b8 00 a0                 mov    ax, 0xa000
0D31  50                       push   ax
0D32  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0D37  fe 06 48 a8              inc    byte ptr [0xa848]
0D3B  a0 97 c0                 mov    al, byte ptr [0xc097]
0D3E  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0D42  74 f7                    je     0xd3b
0D44  a0 96 c0                 mov    al, byte ptr [0xc096]
0D47  a2 97 c0                 mov    byte ptr [0xc097], al
0D4A  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0D4F  75 07                    jne    0xd58
0D51  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0D56  eb 04                    jmp    0xd5c
0D58  fe 06 98 c0              inc    byte ptr [0xc098]
0D5C  80 3e 48 a8 08           cmp    byte ptr [0xa848], 8
0D61  74 03                    je     0xd66
0D63  e9 73 ff                 jmp    0xcd9
0D66  fe 0e 25 a0              dec    byte ptr [0xa025]
0D6A  b8 c4 00                 mov    ax, 0xc4
0D6D  50                       push   ax
0D6E  b8 40 00                 mov    ax, 0x40
0D71  50                       push   ax
0D72  b8 5f 00                 mov    ax, 0x5f
0D75  50                       push   ax
0D76  b8 8e 00                 mov    ax, 0x8e
0D79  50                       push   ax
0D7A  0e                       push   cs
0D7B  e8 3f 1d                 call   0x2abd
0D7E  0e                       push   cs
0D7F  e8 7e f2                 call   0
0D82  a0 25 a0                 mov    al, byte ptr [0xa025]
0D85  30 e4                    xor    ah, ah
0D87  ba 14 00                 mov    dx, 0x14
0D8A  f7 e2                    mul    dx
0D8C  8b f8                    mov    di, ax
0D8E  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0D93  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0D98  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0D9D  a0 96 c0                 mov    al, byte ptr [0xc096]
0DA0  a2 97 c0                 mov    byte ptr [0xc097], al
0DA3  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0DA8  a0 98 c0                 mov    al, byte ptr [0xc098]
0DAB  30 e4                    xor    ah, ah
0DAD  40                       inc    ax
0DAE  99                       cdq    
0DAF  b9 10 00                 mov    cx, 0x10
0DB2  f7 f9                    idiv   cx
0DB4  92                       xchg   dx, ax
0DB5  09 c0                    or     ax, ax
0DB7  75 46                    jne    0xdff
0DB9  a0 24 a0                 mov    al, byte ptr [0xa024]
0DBC  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0DC0  76 0b                    jbe    0xdcd
0DC2  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0DC7  a0 24 a0                 mov    al, byte ptr [0xa024]
0DCA  a2 25 a0                 mov    byte ptr [0xa025], al
0DCD  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0DD2  74 2b                    je     0xdff
0DD4  a0 24 a0                 mov    al, byte ptr [0xa024]
0DD7  30 e4                    xor    ah, ah
0DD9  ba 14 00                 mov    dx, 0x14
0DDC  f7 e2                    mul    dx
0DDE  8b f8                    mov    di, ax
0DE0  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0DE4  50                       push   ax
0DE5  a0 24 a0                 mov    al, byte ptr [0xa024]
0DE8  30 e4                    xor    ah, ah
0DEA  ba 14 00                 mov    dx, 0x14
0DED  f7 e2                    mul    dx
0DEF  8b f8                    mov    di, ax
0DF1  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0DF5  50                       push   ax
0DF6  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0DFB  fe 06 24 a0              inc    byte ptr [0xa024]
0DFF  a0 98 c0                 mov    al, byte ptr [0xc098]
0E02  30 e4                    xor    ah, ah
0E04  40                       inc    ax
0E05  40                       inc    ax
0E06  99                       cdq    
0E07  b9 20 00                 mov    cx, 0x20
0E0A  f7 f9                    idiv   cx
0E0C  92                       xchg   dx, ax
0E0D  09 c0                    or     ax, ax
0E0F  75 54                    jne    0xe65
0E11  b8 02 00                 mov    ax, 2
0E14  50                       push   ax
0E15  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0E1A  05 07 00                 add    ax, 7
0E1D  a2 48 a8                 mov    byte ptr [0xa848], al
0E20  a0 48 a8                 mov    al, byte ptr [0xa848]
0E23  30 e4                    xor    ah, ah
0E25  d1 e0                    shl    ax, 1
0E27  c4 3e 3c 98              les    di, ptr [0x983c]
0E2B  03 f8                    add    di, ax
0E2D  26 8b 85 07 11           mov    ax, word ptr es:[di + 0x1107]
0E32  05 61 07                 add    ax, 0x761
0E35  c4 3e 3c 98              les    di, ptr [0x983c]
0E39  03 f8                    add    di, ax
0E3B  06                       push   es
0E3C  a0 48 a8                 mov    al, byte ptr [0xa848]
0E3F  30 e4                    xor    ah, ah
0E41  d1 e0                    shl    ax, 1
0E43  c4 3e 3c 98              les    di, ptr [0x983c]
0E47  03 f8                    add    di, ax
0E49  26 8b 85 07 11           mov    ax, word ptr es:[di + 0x1107]
0E4E  05 61 07                 add    ax, 0x761
0E51  c4 3e 3c 98              les    di, ptr [0x983c]
0E55  03 f8                    add    di, ax
0E57  81 c7 ff ff              add    di, 0xffff
0E5B  57                       push   di
0E5C  b8 00 a0                 mov    ax, 0xa000
0E5F  50                       push   ax
0E60  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0E65  a0 97 c0                 mov    al, byte ptr [0xc097]
0E68  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0E6C  74 f7                    je     0xe65
0E6E  a0 96 c0                 mov    al, byte ptr [0xc096]
0E71  a2 97 c0                 mov    byte ptr [0xc097], al
0E74  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0E79  75 07                    jne    0xe82
0E7B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0E80  eb 04                    jmp    0xe86
0E82  fe 06 98 c0              inc    byte ptr [0xc098]
0E86  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0E8B  74 03                    je     0xe90
0E8D  e9 18 ff                 jmp    0xda8
0E90  c4 3e 3c 98              les    di, ptr [0x983c]
0E94  26 8b 85 17 11           mov    ax, word ptr es:[di + 0x1117]
0E99  05 61 07                 add    ax, 0x761
0E9C  c4 3e 3c 98              les    di, ptr [0x983c]
0EA0  03 f8                    add    di, ax
0EA2  06                       push   es
0EA3  c4 3e 3c 98              les    di, ptr [0x983c]
0EA7  26 8b 85 17 11           mov    ax, word ptr es:[di + 0x1117]
0EAC  05 61 07                 add    ax, 0x761
0EAF  c4 3e 3c 98              les    di, ptr [0x983c]
0EB3  03 f8                    add    di, ax
0EB5  81 c7 ff ff              add    di, 0xffff
0EB9  57                       push   di
0EBA  b8 00 a0                 mov    ax, 0xa000
0EBD  50                       push   ax
0EBE  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0EC3  80 3e cf 07 00           cmp    byte ptr [0x7cf], 0
0EC8  75 70                    jne    0xf3a
0ECA  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0ED0  eb 04                    jmp    0xed6
0ED2  ff 06 3a a8              inc    word ptr [0xa83a]
0ED6  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0EDA  8a 85 55 01              mov    al, byte ptr [di + 0x155]
0EDE  30 e4                    xor    ah, ah
0EE0  d1 e0                    shl    ax, 1
0EE2  c4 3e 3c 98              les    di, ptr [0x983c]
0EE6  03 f8                    add    di, ax
0EE8  26 8b 85 32 25           mov    ax, word ptr es:[di + 0x2532]
0EED  05 19 11                 add    ax, 0x1119
0EF0  c4 3e 3c 98              les    di, ptr [0x983c]
0EF4  03 f8                    add    di, ax
0EF6  06                       push   es
0EF7  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0EFB  8a 85 55 01              mov    al, byte ptr [di + 0x155]
0EFF  30 e4                    xor    ah, ah
0F01  d1 e0                    shl    ax, 1
0F03  c4 3e 3c 98              les    di, ptr [0x983c]
0F07  03 f8                    add    di, ax
0F09  26 8b 85 32 25           mov    ax, word ptr es:[di + 0x2532]
0F0E  05 19 11                 add    ax, 0x1119
0F11  c4 3e 3c 98              les    di, ptr [0x983c]
0F15  03 f8                    add    di, ax
0F17  81 c7 ff ff              add    di, 0xffff
0F1B  57                       push   di
0F1C  b8 00 a0                 mov    ax, 0xa000
0F1F  50                       push   ax
0F20  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0F25  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0F2A  80 3e 96 c0 2d           cmp    byte ptr [0xc096], 0x2d
0F2F  76 f9                    jbe    0xf2a
0F31  83 3e 3a a8 0f           cmp    word ptr [0xa83a], 0xf
0F36  75 9a                    jne    0xed2
0F38  eb 6e                    jmp    0xfa8
0F3A  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0F40  eb 04                    jmp    0xf46
0F42  ff 06 3a a8              inc    word ptr [0xa83a]
0F46  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0F4A  8a 85 55 01              mov    al, byte ptr [di + 0x155]
0F4E  30 e4                    xor    ah, ah
0F50  d1 e0                    shl    ax, 1
0F52  c4 3e 3c 98              les    di, ptr [0x983c]
0F56  03 f8                    add    di, ax
0F58  26 8b 85 0d bf           mov    ax, word ptr es:[di - 0x40f3]
0F5D  05 7a a4                 add    ax, 0xa47a
0F60  c4 3e 3c 98              les    di, ptr [0x983c]
0F64  03 f8                    add    di, ax
0F66  06                       push   es
0F67  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0F6B  8a 85 55 01              mov    al, byte ptr [di + 0x155]
0F6F  30 e4                    xor    ah, ah
0F71  d1 e0                    shl    ax, 1
0F73  c4 3e 3c 98              les    di, ptr [0x983c]
0F77  03 f8                    add    di, ax
0F79  26 8b 85 0d bf           mov    ax, word ptr es:[di - 0x40f3]
0F7E  05 7a a4                 add    ax, 0xa47a
0F81  c4 3e 3c 98              les    di, ptr [0x983c]
0F85  03 f8                    add    di, ax
0F87  81 c7 ff ff              add    di, 0xffff
0F8B  57                       push   di
0F8C  b8 00 a0                 mov    ax, 0xa000
0F8F  50                       push   ax
0F90  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0F95  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0F9A  80 3e 96 c0 2d           cmp    byte ptr [0xc096], 0x2d
0F9F  76 f9                    jbe    0xf9a
0FA1  83 3e 3a a8 0f           cmp    word ptr [0xa83a], 0xf
0FA6  75 9a                    jne    0xf42
0FA8  a0 62 64                 mov    al, byte ptr [0x6462]
0FAB  50                       push   ax
0FAC  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
0FB1  b0 01                    mov    al, 1
0FB3  50                       push   ax
0FB4  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0FB9  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0FBE  fe 06 7d 08              inc    byte ptr [0x87d]
0FC2  a0 7d 08                 mov    al, byte ptr [0x87d]
0FC5  30 e4                    xor    ah, ah
0FC7  8b f8                    mov    di, ax
0FC9  c6 85 0f 08 18           mov    byte ptr [di + 0x80f], 0x18
0FCE  a0 7d 08                 mov    al, byte ptr [0x87d]
0FD1  a2 4b 08                 mov    byte ptr [0x84b], al
0FD4  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0FD9  76 0b                    jbe    0xfe6
0FDB  a0 7d 08                 mov    al, byte ptr [0x87d]
0FDE  30 e4                    xor    ah, ah
0FE0  2d 07 00                 sub    ax, 7
0FE3  a2 7c 08                 mov    byte ptr [0x87c], al
0FE6  a0 7c 08                 mov    al, byte ptr [0x87c]
0FE9  50                       push   ax
0FEA  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0FEF  c6 06 ce 07 01           mov    byte ptr [0x7ce], 1
0FF4  0e                       push   cs
0FF5  e8 74 05                 call   0x156c
0FF8  b0 ff                    mov    al, 0xff
0FFA  50                       push   ax
0FFB  0e                       push   cs
0FFC  e8 89 06                 call   0x1688
0FFF  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
1004  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1009  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
100E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1013  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
1018  89 ec                    mov    sp, bp
101A  5d                       pop    bp
101B  cb                       retf   
101C  55                       push   bp
101D  89 e5                    mov    bp, sp
101F  31 c0                    xor    ax, ax
1021  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1026  c6 06 26 a0 02           mov    byte ptr [0xa026], 2
102B  fe 0e 25 a0              dec    byte ptr [0xa025]
102F  c4 3e 2c 98              les    di, ptr [0x982c]
1033  26 8a 85 7e 87           mov    al, byte ptr es:[di - 0x7882]
1038  30 e4                    xor    ah, ah
103A  8b f8                    mov    di, ax
103C  8b f7                    mov    si, di
103E  d1 e7                    shl    di, 1
1040  d1 e7                    shl    di, 1
1042  01 f7                    add    di, si
1044  8a 95 30 a3              mov    dl, byte ptr [di - 0x5cd0]
1048  c4 3e 2c 98              les    di, ptr [0x982c]
104C  26 8a 85 8b 6f           mov    al, byte ptr es:[di + 0x6f8b]
1051  30 e4                    xor    ah, ah
1053  8b f8                    mov    di, ax
1055  8b f7                    mov    si, di
1057  d1 e7                    shl    di, 1
1059  d1 e7                    shl    di, 1
105B  01 f7                    add    di, si
105D  88 95 30 a3              mov    byte ptr [di - 0x5cd0], dl
1061  b8 7e 00                 mov    ax, 0x7e
1064  50                       push   ax
1065  b8 6c 00                 mov    ax, 0x6c
1068  50                       push   ax
1069  b8 4b 00                 mov    ax, 0x4b
106C  50                       push   ax
106D  b8 59 00                 mov    ax, 0x59
1070  50                       push   ax
1071  0e                       push   cs
1072  e8 48 1a                 call   0x2abd
1075  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
107A  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
107F  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
1084  a0 96 c0                 mov    al, byte ptr [0xc096]
1087  a2 97 c0                 mov    byte ptr [0xc097], al
108A  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
108F  a0 98 c0                 mov    al, byte ptr [0xc098]
1092  30 e4                    xor    ah, ah
1094  40                       inc    ax
1095  99                       cdq    
1096  b9 10 00                 mov    cx, 0x10
1099  f7 f9                    idiv   cx
109B  92                       xchg   dx, ax
109C  09 c0                    or     ax, ax
109E  75 46                    jne    0x10e6
10A0  a0 24 a0                 mov    al, byte ptr [0xa024]
10A3  3a 06 25 a0              cmp    al, byte ptr [0xa025]
10A7  76 0b                    jbe    0x10b4
10A9  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
10AE  a0 24 a0                 mov    al, byte ptr [0xa024]
10B1  a2 25 a0                 mov    byte ptr [0xa025], al
10B4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
10B9  74 2b                    je     0x10e6
10BB  a0 24 a0                 mov    al, byte ptr [0xa024]
10BE  30 e4                    xor    ah, ah
10C0  ba 14 00                 mov    dx, 0x14
10C3  f7 e2                    mul    dx
10C5  8b f8                    mov    di, ax
10C7  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
10CB  50                       push   ax
10CC  a0 24 a0                 mov    al, byte ptr [0xa024]
10CF  30 e4                    xor    ah, ah
10D1  ba 14 00                 mov    dx, 0x14
10D4  f7 e2                    mul    dx
10D6  8b f8                    mov    di, ax
10D8  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
10DC  50                       push   ax
10DD  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
10E2  fe 06 24 a0              inc    byte ptr [0xa024]
10E6  a0 98 c0                 mov    al, byte ptr [0xc098]
10E9  30 e4                    xor    ah, ah
10EB  40                       inc    ax
10EC  40                       inc    ax
10ED  99                       cdq    
10EE  b9 20 00                 mov    cx, 0x20
10F1  f7 f9                    idiv   cx
10F3  92                       xchg   dx, ax
10F4  09 c0                    or     ax, ax
10F6  75 57                    jne    0x114f
10F8  80 3e 48 a8 08           cmp    byte ptr [0xa848], 8
10FD  73 50                    jae    0x114f
10FF  80 3e ce 07 00           cmp    byte ptr [0x7ce], 0
1104  75 45                    jne    0x114b
1106  a0 48 a8                 mov    al, byte ptr [0xa848]
1109  30 e4                    xor    ah, ah
110B  d1 e0                    shl    ax, 1
110D  c4 3e 3c 98              les    di, ptr [0x983c]
1111  03 f8                    add    di, ax
1113  26 8b 85 07 11           mov    ax, word ptr es:[di + 0x1107]
1118  05 61 07                 add    ax, 0x761
111B  c4 3e 3c 98              les    di, ptr [0x983c]
111F  03 f8                    add    di, ax
1121  06                       push   es
1122  a0 48 a8                 mov    al, byte ptr [0xa848]
1125  30 e4                    xor    ah, ah
1127  d1 e0                    shl    ax, 1
1129  c4 3e 3c 98              les    di, ptr [0x983c]
112D  03 f8                    add    di, ax
112F  26 8b 85 07 11           mov    ax, word ptr es:[di + 0x1107]
1134  05 61 07                 add    ax, 0x761
1137  c4 3e 3c 98              les    di, ptr [0x983c]
113B  03 f8                    add    di, ax
113D  81 c7 ff ff              add    di, 0xffff
1141  57                       push   di
1142  b8 00 a0                 mov    ax, 0xa000
1145  50                       push   ax
1146  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
114B  fe 06 48 a8              inc    byte ptr [0xa848]
114F  a0 97 c0                 mov    al, byte ptr [0xc097]
1152  3a 06 96 c0              cmp    al, byte ptr [0xc096]
1156  74 f7                    je     0x114f
1158  a0 96 c0                 mov    al, byte ptr [0xc096]
115B  a2 97 c0                 mov    byte ptr [0xc097], al
115E  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
1163  75 07                    jne    0x116c
1165  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
116A  eb 04                    jmp    0x1170
116C  fe 06 98 c0              inc    byte ptr [0xc098]
1170  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1175  74 03                    je     0x117a
1177  e9 15 ff                 jmp    0x108f
117A  80 3e 48 a8 08           cmp    byte ptr [0xa848], 8
117F  74 03                    je     0x1184
1181  e9 0b ff                 jmp    0x108f
1184  c7 06 b2 66 82 00        mov    word ptr [0x66b2], 0x82
118A  5d                       pop    bp
118B  cb                       retf   
118C  55                       push   bp
118D  89 e5                    mov    bp, sp
118F  31 c0                    xor    ax, ax
1191  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1196  c4 3e 3c 98              les    di, ptr [0x983c]
119A  26 8b 85 54 a4           mov    ax, word ptr es:[di - 0x5bac]
119F  05 5b 39                 add    ax, 0x395b
11A2  c4 3e 3c 98              les    di, ptr [0x983c]
11A6  03 f8                    add    di, ax
11A8  06                       push   es
11A9  c4 3e 3c 98              les    di, ptr [0x983c]
11AD  26 8b 85 54 a4           mov    ax, word ptr es:[di - 0x5bac]
11B2  05 5b 39                 add    ax, 0x395b
11B5  c4 3e 3c 98              les    di, ptr [0x983c]
11B9  03 f8                    add    di, ax
11BB  81 c7 ff ff              add    di, 0xffff
11BF  57                       push   di
11C0  b8 00 a0                 mov    ax, 0xa000
11C3  50                       push   ax
11C4  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
11C9  5d                       pop    bp
11CA  cb                       retf   
11CB  55                       push   bp
11CC  89 e5                    mov    bp, sp
11CE  31 c0                    xor    ax, ax
11D0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
11D5  8a 46 06                 mov    al, byte ptr [bp + 6]
11D8  30 e4                    xor    ah, ah
11DA  d1 e0                    shl    ax, 1
11DC  c4 3e 3c 98              les    di, ptr [0x983c]
11E0  03 f8                    add    di, ax
11E2  26 8b 85 3e a4           mov    ax, word ptr es:[di - 0x5bc2]
11E7  05 5b 39                 add    ax, 0x395b
11EA  c4 3e 3c 98              les    di, ptr [0x983c]
11EE  03 f8                    add    di, ax
11F0  06                       push   es
11F1  8a 46 06                 mov    al, byte ptr [bp + 6]
11F4  30 e4                    xor    ah, ah
11F6  d1 e0                    shl    ax, 1
11F8  c4 3e 3c 98              les    di, ptr [0x983c]
11FC  03 f8                    add    di, ax
11FE  26 8b 85 3e a4           mov    ax, word ptr es:[di - 0x5bc2]
1203  05 5b 39                 add    ax, 0x395b
1206  c4 3e 3c 98              les    di, ptr [0x983c]
120A  03 f8                    add    di, ax
120C  81 c7 ff ff              add    di, 0xffff
1210  57                       push   di
1211  b8 00 a0                 mov    ax, 0xa000
1214  50                       push   ax
1215  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
121A  5d                       pop    bp
121B  ca 02 00                 retf   2
121E  55                       push   bp
121F  89 e5                    mov    bp, sp
1221  31 c0                    xor    ax, ax
1223  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1228  9a 25 00 61 05           lcall  0x561, 0x25  ; far call* overlay 290 export 1 (+0000)
122D  9a 2a 00 d5 0d           lcall  0xdd5, 0x2a  ; far call* overlay 301 export 2 (+0000)
1232  b8 00 03                 mov    ax, 0x300
1235  50                       push   ax
1236  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
123B  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
1241  eb 04                    jmp    0x1247
1243  ff 06 3a a8              inc    word ptr [0xa83a]
1247  a1 3a a8                 mov    ax, word ptr [0xa83a]
124A  d1 e0                    shl    ax, 1
124C  c4 3e 3c 98              les    di, ptr [0x983c]
1250  03 f8                    add    di, ax
1252  26 8b 85 3e a4           mov    ax, word ptr es:[di - 0x5bc2]
1257  05 5b 39                 add    ax, 0x395b
125A  c4 3e 3c 98              les    di, ptr [0x983c]
125E  03 f8                    add    di, ax
1260  06                       push   es
1261  a1 3a a8                 mov    ax, word ptr [0xa83a]
1264  d1 e0                    shl    ax, 1
1266  c4 3e 3c 98              les    di, ptr [0x983c]
126A  03 f8                    add    di, ax
126C  26 8b 85 3e a4           mov    ax, word ptr es:[di - 0x5bc2]
1271  05 5b 39                 add    ax, 0x395b
1274  c4 3e 3c 98              les    di, ptr [0x983c]
1278  03 f8                    add    di, ax
127A  81 c7 ff ff              add    di, 0xffff
127E  57                       push   di
127F  b8 00 a0                 mov    ax, 0xa000
1282  50                       push   ax
1283  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
1288  80 3e ce 07 00           cmp    byte ptr [0x7ce], 0
128D  75 41                    jne    0x12d0
128F  a1 3a a8                 mov    ax, word ptr [0xa83a]
1292  d1 e0                    shl    ax, 1
1294  c4 3e 3c 98              les    di, ptr [0x983c]
1298  03 f8                    add    di, ax
129A  26 8b 85 4b 07           mov    ax, word ptr es:[di + 0x74b]
129F  05 00 00                 add    ax, 0
12A2  c4 3e 3c 98              les    di, ptr [0x983c]
12A6  03 f8                    add    di, ax
12A8  06                       push   es
12A9  a1 3a a8                 mov    ax, word ptr [0xa83a]
12AC  d1 e0                    shl    ax, 1
12AE  c4 3e 3c 98              les    di, ptr [0x983c]
12B2  03 f8                    add    di, ax
12B4  26 8b 85 4b 07           mov    ax, word ptr es:[di + 0x74b]
12B9  05 00 00                 add    ax, 0
12BC  c4 3e 3c 98              les    di, ptr [0x983c]
12C0  03 f8                    add    di, ax
12C2  81 c7 ff ff              add    di, 0xffff
12C6  57                       push   di
12C7  b8 00 a0                 mov    ax, 0xa000
12CA  50                       push   ax
12CB  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
12D0  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
12D5  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
12DA  76 f9                    jbe    0x12d5
12DC  83 3e 3a a8 05           cmp    word ptr [0xa83a], 5
12E1  74 03                    je     0x12e6
12E3  e9 5d ff                 jmp    0x1243
12E6  80 3e ce 07 00           cmp    byte ptr [0x7ce], 0
12EB  75 60                    jne    0x134d
12ED  c7 06 3a a8 06 00        mov    word ptr [0xa83a], 6
12F3  eb 04                    jmp    0x12f9
12F5  ff 06 3a a8              inc    word ptr [0xa83a]
12F9  a1 3a a8                 mov    ax, word ptr [0xa83a]
12FC  d1 e0                    shl    ax, 1
12FE  c4 3e 3c 98              les    di, ptr [0x983c]
1302  03 f8                    add    di, ax
1304  26 8b 85 4b 07           mov    ax, word ptr es:[di + 0x74b]
1309  05 00 00                 add    ax, 0
130C  c4 3e 3c 98              les    di, ptr [0x983c]
1310  03 f8                    add    di, ax
1312  06                       push   es
1313  a1 3a a8                 mov    ax, word ptr [0xa83a]
1316  d1 e0                    shl    ax, 1
1318  c4 3e 3c 98              les    di, ptr [0x983c]
131C  03 f8                    add    di, ax
131E  26 8b 85 4b 07           mov    ax, word ptr es:[di + 0x74b]
1323  05 00 00                 add    ax, 0
1326  c4 3e 3c 98              les    di, ptr [0x983c]
132A  03 f8                    add    di, ax
132C  81 c7 ff ff              add    di, 0xffff
1330  57                       push   di
1331  b8 00 a0                 mov    ax, 0xa000
1334  50                       push   ax
1335  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
133A  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
133F  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
1344  76 f9                    jbe    0x133f
1346  83 3e 3a a8 0a           cmp    word ptr [0xa83a], 0xa
134B  75 a8                    jne    0x12f5
134D  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
1352  c6 06 63 66 02           mov    byte ptr [0x6663], 2
1357  c6 06 64 66 72           mov    byte ptr [0x6664], 0x72
135C  c6 06 65 66 01           mov    byte ptr [0x6665], 1
1361  c6 06 66 66 73           mov    byte ptr [0x6666], 0x73
1366  c6 06 67 66 01           mov    byte ptr [0x6667], 1
136B  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
1370  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1375  b8 5f 00                 mov    ax, 0x5f
1378  50                       push   ax
1379  b8 37 00                 mov    ax, 0x37
137C  50                       push   ax
137D  b0 0a                    mov    al, 0xa
137F  50                       push   ax
1380  bf 9e 11                 mov    di, 0x119e
1383  1e                       push   ds
1384  57                       push   di
1385  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
138A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
138F  74 0f                    je     0x13a0
1391  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1396  08 c0                    or     al, al
1398  74 06                    je     0x13a0
139A  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
139D  a3 ba 8f                 mov    word ptr [0x8fba], ax
13A0  a0 98 c0                 mov    al, byte ptr [0xc098]
13A3  30 e4                    xor    ah, ah
13A5  05 13 00                 add    ax, 0x13
13A8  99                       cdq    
13A9  b9 20 00                 mov    cx, 0x20
13AC  f7 f9                    idiv   cx
13AE  92                       xchg   dx, ax
13AF  09 c0                    or     ax, ax
13B1  74 03                    je     0x13b6
13B3  e9 8c 00                 jmp    0x1442
13B6  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
13BB  75 03                    jne    0x13c0
13BD  e9 82 00                 jmp    0x1442
13C0  a1 ba 8f                 mov    ax, word ptr [0x8fba]
13C3  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
13C7  75 64                    jne    0x142d
13C9  0e                       push   cs
13CA  e8 bf fd                 call   0x118c
13CD  c4 3e 30 98              les    di, ptr [0x9830]
13D1  81 c7 00 5a              add    di, 0x5a00
13D5  06                       push   es
13D6  57                       push   di
13D7  b8 00 a0                 mov    ax, 0xa000
13DA  50                       push   ax
13DB  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
13DF  07                       pop    es
13E0  06                       push   es
13E1  57                       push   di
13E2  ff 36 be 8f              push   word ptr [0x8fbe]
13E6  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
13EB  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
13F0  75 07                    jne    0x13f9
13F2  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
13F7  eb 32                    jmp    0x142b
13F9  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
13FE  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
1403  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
1408  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
140D  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
1412  fe 06 6d 66              inc    byte ptr [0x666d]
1416  b8 5f 00                 mov    ax, 0x5f
1419  50                       push   ax
141A  b8 37 00                 mov    ax, 0x37
141D  50                       push   ax
141E  b0 0a                    mov    al, 0xa
1420  50                       push   ax
1421  bf 9e 11                 mov    di, 0x119e
1424  1e                       push   ds
1425  57                       push   di
1426  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
142B  eb 15                    jmp    0x1442
142D  b8 06 00                 mov    ax, 6
1430  50                       push   ax
1431  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
1436  05 06 00                 add    ax, 6
1439  50                       push   ax
143A  0e                       push   cs
143B  e8 8d fd                 call   0x11cb
143E  ff 06 ba 8f              inc    word ptr [0x8fba]
1442  a0 97 c0                 mov    al, byte ptr [0xc097]
1445  3a 06 96 c0              cmp    al, byte ptr [0xc096]
1449  74 f7                    je     0x1442
144B  a0 96 c0                 mov    al, byte ptr [0xc096]
144E  a2 97 c0                 mov    byte ptr [0xc097], al
1451  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
1456  75 07                    jne    0x145f
1458  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
145D  eb 04                    jmp    0x1463
145F  fe 06 98 c0              inc    byte ptr [0xc098]
1463  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1468  74 03                    je     0x146d
146A  e9 1d ff                 jmp    0x138a
146D  c7 06 3a a8 0c 00        mov    word ptr [0xa83a], 0xc
1473  eb 04                    jmp    0x1479
1475  ff 06 3a a8              inc    word ptr [0xa83a]
1479  a1 3a a8                 mov    ax, word ptr [0xa83a]
147C  d1 e0                    shl    ax, 1
147E  c4 3e 3c 98              les    di, ptr [0x983c]
1482  03 f8                    add    di, ax
1484  26 8b 85 3e a4           mov    ax, word ptr es:[di - 0x5bc2]
1489  05 5b 39                 add    ax, 0x395b
148C  c4 3e 3c 98              les    di, ptr [0x983c]
1490  03 f8                    add    di, ax
1492  06                       push   es
1493  a1 3a a8                 mov    ax, word ptr [0xa83a]
1496  d1 e0                    shl    ax, 1
1498  c4 3e 3c 98              les    di, ptr [0x983c]
149C  03 f8                    add    di, ax
149E  26 8b 85 3e a4           mov    ax, word ptr es:[di - 0x5bc2]
14A3  05 5b 39                 add    ax, 0x395b
14A6  c4 3e 3c 98              les    di, ptr [0x983c]
14AA  03 f8                    add    di, ax
14AC  81 c7 ff ff              add    di, 0xffff
14B0  57                       push   di
14B1  b8 00 a0                 mov    ax, 0xa000
14B4  50                       push   ax
14B5  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
14BA  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
14BF  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
14C4  76 f9                    jbe    0x14bf
14C6  83 3e 3a a8 1d           cmp    word ptr [0xa83a], 0x1d
14CB  75 a8                    jne    0x1475
14CD  80 3e ce 07 00           cmp    byte ptr [0x7ce], 0
14D2  75 60                    jne    0x1534
14D4  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
14DA  eb 04                    jmp    0x14e0
14DC  ff 06 3a a8              inc    word ptr [0xa83a]
14E0  a1 3a a8                 mov    ax, word ptr [0xa83a]
14E3  d1 e0                    shl    ax, 1
14E5  c4 3e 3c 98              les    di, ptr [0x983c]
14E9  03 f8                    add    di, ax
14EB  26 8b 85 07 11           mov    ax, word ptr es:[di + 0x1107]
14F0  05 61 07                 add    ax, 0x761
14F3  c4 3e 3c 98              les    di, ptr [0x983c]
14F7  03 f8                    add    di, ax
14F9  06                       push   es
14FA  a1 3a a8                 mov    ax, word ptr [0xa83a]
14FD  d1 e0                    shl    ax, 1
14FF  c4 3e 3c 98              les    di, ptr [0x983c]
1503  03 f8                    add    di, ax
1505  26 8b 85 07 11           mov    ax, word ptr es:[di + 0x1107]
150A  05 61 07                 add    ax, 0x761
150D  c4 3e 3c 98              les    di, ptr [0x983c]
1511  03 f8                    add    di, ax
1513  81 c7 ff ff              add    di, 0xffff
1517  57                       push   di
1518  b8 00 a0                 mov    ax, 0xa000
151B  50                       push   ax
151C  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
1521  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1526  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
152B  76 f9                    jbe    0x1526
152D  83 3e 3a a8 08           cmp    word ptr [0xa83a], 8
1532  75 a8                    jne    0x14dc
1534  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
1539  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
153E  75 f9                    jne    0x1539
1540  b8 00 03                 mov    ax, 0x300
1543  50                       push   ax
1544  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
1549  c6 06 cf 07 01           mov    byte ptr [0x7cf], 1
154E  a0 62 64                 mov    al, byte ptr [0x6462]
1551  50                       push   ax
1552  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1557  a0 7c 08                 mov    al, byte ptr [0x87c]
155A  50                       push   ax
155B  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1560  0e                       push   cs
1561  e8 08 00                 call   0x156c
1564  c7 06 b2 66 28 00        mov    word ptr [0x66b2], 0x28
156A  5d                       pop    bp
156B  cb                       retf   
156C  55                       push   bp
156D  89 e5                    mov    bp, sp
156F  31 c0                    xor    ax, ax
1571  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1576  bf 3e 00                 mov    di, 0x3e
1579  b8 50 04                 mov    ax, 0x450
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
1591  a3 64 8f                 mov    word ptr [0x8f64], ax
1594  89 16 66 8f              mov    word ptr [0x8f66], dx
1598  bf 2a 00                 mov    di, 0x2a
159B  b8 50 04                 mov    ax, 0x450
159E  50                       push   ax
159F  57                       push   di
15A0  58                       pop    ax
15A1  07                       pop    es
15A2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15A9  75 06                    jne    0x15b1
15AB  40                       inc    ax
15AC  89 c7                    mov    di, ax
15AE  26 c4 05                 les    ax, ptr es:[di]
15B1  8c c2                    mov    dx, es
15B3  a3 68 8f                 mov    word ptr [0x8f68], ax
15B6  89 16 6a 8f              mov    word ptr [0x8f6a], dx
15BA  bf 2f 00                 mov    di, 0x2f
15BD  b8 50 04                 mov    ax, 0x450
15C0  50                       push   ax
15C1  57                       push   di
15C2  58                       pop    ax
15C3  07                       pop    es
15C4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15CB  75 06                    jne    0x15d3
15CD  40                       inc    ax
15CE  89 c7                    mov    di, ax
15D0  26 c4 05                 les    ax, ptr es:[di]
15D3  8c c2                    mov    dx, es
15D5  a3 6c 8f                 mov    word ptr [0x8f6c], ax
15D8  89 16 6e 8f              mov    word ptr [0x8f6e], dx
15DC  bf 43 00                 mov    di, 0x43
15DF  b8 50 04                 mov    ax, 0x450
15E2  50                       push   ax
15E3  57                       push   di
15E4  58                       pop    ax
15E5  07                       pop    es
15E6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15ED  75 06                    jne    0x15f5
15EF  40                       inc    ax
15F0  89 c7                    mov    di, ax
15F2  26 c4 05                 les    ax, ptr es:[di]
15F5  8c c2                    mov    dx, es
15F7  a3 70 8f                 mov    word ptr [0x8f70], ax
15FA  89 16 72 8f              mov    word ptr [0x8f72], dx
15FE  bf 48 00                 mov    di, 0x48
1601  b8 50 04                 mov    ax, 0x450
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
1619  a3 74 8f                 mov    word ptr [0x8f74], ax
161C  89 16 76 8f              mov    word ptr [0x8f76], dx
1620  bf 34 00                 mov    di, 0x34
1623  b8 50 04                 mov    ax, 0x450
1626  50                       push   ax
1627  57                       push   di
1628  58                       pop    ax
1629  07                       pop    es
162A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1631  75 06                    jne    0x1639
1633  40                       inc    ax
1634  89 c7                    mov    di, ax
1636  26 c4 05                 les    ax, ptr es:[di]
1639  8c c2                    mov    dx, es
163B  a3 78 8f                 mov    word ptr [0x8f78], ax
163E  89 16 7a 8f              mov    word ptr [0x8f7a], dx
1642  bf 39 00                 mov    di, 0x39
1645  b8 50 04                 mov    ax, 0x450
1648  50                       push   ax
1649  57                       push   di
164A  58                       pop    ax
164B  07                       pop    es
164C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1653  75 06                    jne    0x165b
1655  40                       inc    ax
1656  89 c7                    mov    di, ax
1658  26 c4 05                 les    ax, ptr es:[di]
165B  8c c2                    mov    dx, es
165D  a3 7c 8f                 mov    word ptr [0x8f7c], ax
1660  89 16 7e 8f              mov    word ptr [0x8f7e], dx
1664  bf 4d 00                 mov    di, 0x4d
1667  b8 50 04                 mov    ax, 0x450
166A  50                       push   ax
166B  57                       push   di
166C  58                       pop    ax
166D  07                       pop    es
166E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1675  75 06                    jne    0x167d
1677  40                       inc    ax
1678  89 c7                    mov    di, ax
167A  26 c4 05                 les    ax, ptr es:[di]
167D  8c c2                    mov    dx, es
167F  a3 80 8f                 mov    word ptr [0x8f80], ax
1682  89 16 82 8f              mov    word ptr [0x8f82], dx
1686  5d                       pop    bp
1687  cb                       retf   
1688  55                       push   bp
1689  89 e5                    mov    bp, sp
168B  31 c0                    xor    ax, ax
168D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1692  80 7e 06 02              cmp    byte ptr [bp + 6], 2
1696  74 09                    je     0x16a1
1698  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
169C  74 03                    je     0x16a1
169E  e9 1d 04                 jmp    0x1abe
16A1  80 3e cf 07 00           cmp    byte ptr [0x7cf], 0
16A6  74 03                    je     0x16ab
16A8  e9 09 02                 jmp    0x18b4
16AB  bf 25 00                 mov    di, 0x25
16AE  b8 50 04                 mov    ax, 0x450
16B1  50                       push   ax
16B2  57                       push   di
16B3  58                       pop    ax
16B4  07                       pop    es
16B5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16BC  75 06                    jne    0x16c4
16BE  40                       inc    ax
16BF  89 c7                    mov    di, ax
16C1  26 c4 05                 les    ax, ptr es:[di]
16C4  8c c2                    mov    dx, es
16C6  89 c7                    mov    di, ax
16C8  8e c2                    mov    es, dx
16CA  26 c6 85 a9 00 68        mov    byte ptr es:[di + 0xa9], 0x68
16D0  bf 25 00                 mov    di, 0x25
16D3  b8 50 04                 mov    ax, 0x450
16D6  50                       push   ax
16D7  57                       push   di
16D8  58                       pop    ax
16D9  07                       pop    es
16DA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16E1  75 06                    jne    0x16e9
16E3  40                       inc    ax
16E4  89 c7                    mov    di, ax
16E6  26 c4 05                 les    ax, ptr es:[di]
16E9  8c c2                    mov    dx, es
16EB  89 c7                    mov    di, ax
16ED  8e c2                    mov    es, dx
16EF  26 c6 85 af 00 68        mov    byte ptr es:[di + 0xaf], 0x68
16F5  bf 25 00                 mov    di, 0x25
16F8  b8 50 04                 mov    ax, 0x450
16FB  50                       push   ax
16FC  57                       push   di
16FD  58                       pop    ax
16FE  07                       pop    es
16FF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1706  75 06                    jne    0x170e
1708  40                       inc    ax
1709  89 c7                    mov    di, ax
170B  26 c4 05                 les    ax, ptr es:[di]
170E  8c c2                    mov    dx, es
1710  89 c7                    mov    di, ax
1712  8e c2                    mov    es, dx
1714  26 c6 85 b1 00 68        mov    byte ptr es:[di + 0xb1], 0x68
171A  bf 25 00                 mov    di, 0x25
171D  b8 50 04                 mov    ax, 0x450
1720  50                       push   ax
1721  57                       push   di
1722  58                       pop    ax
1723  07                       pop    es
1724  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
172B  75 06                    jne    0x1733
172D  40                       inc    ax
172E  89 c7                    mov    di, ax
1730  26 c4 05                 les    ax, ptr es:[di]
1733  8c c2                    mov    dx, es
1735  89 c7                    mov    di, ax
1737  8e c2                    mov    es, dx
1739  26 c6 85 b3 00 68        mov    byte ptr es:[di + 0xb3], 0x68
173F  bf 25 00                 mov    di, 0x25
1742  b8 50 04                 mov    ax, 0x450
1745  50                       push   ax
1746  57                       push   di
1747  58                       pop    ax
1748  07                       pop    es
1749  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1750  75 06                    jne    0x1758
1752  40                       inc    ax
1753  89 c7                    mov    di, ax
1755  26 c4 05                 les    ax, ptr es:[di]
1758  8c c2                    mov    dx, es
175A  89 c7                    mov    di, ax
175C  8e c2                    mov    es, dx
175E  26 c6 85 b5 00 68        mov    byte ptr es:[di + 0xb5], 0x68
1764  bf 25 00                 mov    di, 0x25
1767  b8 50 04                 mov    ax, 0x450
176A  50                       push   ax
176B  57                       push   di
176C  58                       pop    ax
176D  07                       pop    es
176E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1775  75 06                    jne    0x177d
1777  40                       inc    ax
1778  89 c7                    mov    di, ax
177A  26 c4 05                 les    ax, ptr es:[di]
177D  8c c2                    mov    dx, es
177F  89 c7                    mov    di, ax
1781  8e c2                    mov    es, dx
1783  26 c6 85 b9 00 68        mov    byte ptr es:[di + 0xb9], 0x68
1789  bf 25 00                 mov    di, 0x25
178C  b8 50 04                 mov    ax, 0x450
178F  50                       push   ax
1790  57                       push   di
1791  58                       pop    ax
1792  07                       pop    es
1793  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
179A  75 06                    jne    0x17a2
179C  40                       inc    ax
179D  89 c7                    mov    di, ax
179F  26 c4 05                 les    ax, ptr es:[di]
17A2  8c c2                    mov    dx, es
17A4  89 c7                    mov    di, ax
17A6  8e c2                    mov    es, dx
17A8  26 c6 85 bb 00 68        mov    byte ptr es:[di + 0xbb], 0x68
17AE  bf 25 00                 mov    di, 0x25
17B1  b8 50 04                 mov    ax, 0x450
17B4  50                       push   ax
17B5  57                       push   di
17B6  58                       pop    ax
17B7  07                       pop    es
17B8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17BF  75 06                    jne    0x17c7
17C1  40                       inc    ax
17C2  89 c7                    mov    di, ax
17C4  26 c4 05                 les    ax, ptr es:[di]
17C7  8c c2                    mov    dx, es
17C9  89 c7                    mov    di, ax
17CB  8e c2                    mov    es, dx
17CD  26 c6 85 aa 00 03        mov    byte ptr es:[di + 0xaa], 3
17D3  bf 25 00                 mov    di, 0x25
17D6  b8 50 04                 mov    ax, 0x450
17D9  50                       push   ax
17DA  57                       push   di
17DB  58                       pop    ax
17DC  07                       pop    es
17DD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17E4  75 06                    jne    0x17ec
17E6  40                       inc    ax
17E7  89 c7                    mov    di, ax
17E9  26 c4 05                 les    ax, ptr es:[di]
17EC  8c c2                    mov    dx, es
17EE  89 c7                    mov    di, ax
17F0  8e c2                    mov    es, dx
17F2  26 c6 85 b0 00 03        mov    byte ptr es:[di + 0xb0], 3
17F8  bf 25 00                 mov    di, 0x25
17FB  b8 50 04                 mov    ax, 0x450
17FE  50                       push   ax
17FF  57                       push   di
1800  58                       pop    ax
1801  07                       pop    es
1802  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1809  75 06                    jne    0x1811
180B  40                       inc    ax
180C  89 c7                    mov    di, ax
180E  26 c4 05                 les    ax, ptr es:[di]
1811  8c c2                    mov    dx, es
1813  89 c7                    mov    di, ax
1815  8e c2                    mov    es, dx
1817  26 c6 85 b2 00 03        mov    byte ptr es:[di + 0xb2], 3
181D  bf 25 00                 mov    di, 0x25
1820  b8 50 04                 mov    ax, 0x450
1823  50                       push   ax
1824  57                       push   di
1825  58                       pop    ax
1826  07                       pop    es
1827  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
182E  75 06                    jne    0x1836
1830  40                       inc    ax
1831  89 c7                    mov    di, ax
1833  26 c4 05                 les    ax, ptr es:[di]
1836  8c c2                    mov    dx, es
1838  89 c7                    mov    di, ax
183A  8e c2                    mov    es, dx
183C  26 c6 85 b4 00 03        mov    byte ptr es:[di + 0xb4], 3
1842  bf 25 00                 mov    di, 0x25
1845  b8 50 04                 mov    ax, 0x450
1848  50                       push   ax
1849  57                       push   di
184A  58                       pop    ax
184B  07                       pop    es
184C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1853  75 06                    jne    0x185b
1855  40                       inc    ax
1856  89 c7                    mov    di, ax
1858  26 c4 05                 les    ax, ptr es:[di]
185B  8c c2                    mov    dx, es
185D  89 c7                    mov    di, ax
185F  8e c2                    mov    es, dx
1861  26 c6 85 b6 00 03        mov    byte ptr es:[di + 0xb6], 3
1867  bf 25 00                 mov    di, 0x25
186A  b8 50 04                 mov    ax, 0x450
186D  50                       push   ax
186E  57                       push   di
186F  58                       pop    ax
1870  07                       pop    es
1871  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1878  75 06                    jne    0x1880
187A  40                       inc    ax
187B  89 c7                    mov    di, ax
187D  26 c4 05                 les    ax, ptr es:[di]
1880  8c c2                    mov    dx, es
1882  89 c7                    mov    di, ax
1884  8e c2                    mov    es, dx
1886  26 c6 85 ba 00 03        mov    byte ptr es:[di + 0xba], 3
188C  bf 25 00                 mov    di, 0x25
188F  b8 50 04                 mov    ax, 0x450
1892  50                       push   ax
1893  57                       push   di
1894  58                       pop    ax
1895  07                       pop    es
1896  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
189D  75 06                    jne    0x18a5
189F  40                       inc    ax
18A0  89 c7                    mov    di, ax
18A2  26 c4 05                 les    ax, ptr es:[di]
18A5  8c c2                    mov    dx, es
18A7  89 c7                    mov    di, ax
18A9  8e c2                    mov    es, dx
18AB  26 c6 85 bc 00 03        mov    byte ptr es:[di + 0xbc], 3
18B1  e9 0a 02                 jmp    0x1abe
18B4  0e                       push   cs
18B5  e8 8c ed                 call   0x644
18B8  bf 25 00                 mov    di, 0x25
18BB  b8 50 04                 mov    ax, 0x450
18BE  50                       push   ax
18BF  57                       push   di
18C0  58                       pop    ax
18C1  07                       pop    es
18C2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18C9  75 06                    jne    0x18d1
18CB  40                       inc    ax
18CC  89 c7                    mov    di, ax
18CE  26 c4 05                 les    ax, ptr es:[di]
18D1  8c c2                    mov    dx, es
18D3  89 c7                    mov    di, ax
18D5  8e c2                    mov    es, dx
18D7  26 c6 85 a9 00 6c        mov    byte ptr es:[di + 0xa9], 0x6c
18DD  bf 25 00                 mov    di, 0x25
18E0  b8 50 04                 mov    ax, 0x450
18E3  50                       push   ax
18E4  57                       push   di
18E5  58                       pop    ax
18E6  07                       pop    es
18E7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18EE  75 06                    jne    0x18f6
18F0  40                       inc    ax
18F1  89 c7                    mov    di, ax
18F3  26 c4 05                 les    ax, ptr es:[di]
18F6  8c c2                    mov    dx, es
18F8  89 c7                    mov    di, ax
18FA  8e c2                    mov    es, dx
18FC  26 c6 85 af 00 6a        mov    byte ptr es:[di + 0xaf], 0x6a
1902  bf 25 00                 mov    di, 0x25
1905  b8 50 04                 mov    ax, 0x450
1908  50                       push   ax
1909  57                       push   di
190A  58                       pop    ax
190B  07                       pop    es
190C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1913  75 06                    jne    0x191b
1915  40                       inc    ax
1916  89 c7                    mov    di, ax
1918  26 c4 05                 les    ax, ptr es:[di]
191B  8c c2                    mov    dx, es
191D  89 c7                    mov    di, ax
191F  8e c2                    mov    es, dx
1921  26 c6 85 b1 00 02        mov    byte ptr es:[di + 0xb1], 2
1927  bf 25 00                 mov    di, 0x25
192A  b8 50 04                 mov    ax, 0x450
192D  50                       push   ax
192E  57                       push   di
192F  58                       pop    ax
1930  07                       pop    es
1931  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1938  75 06                    jne    0x1940
193A  40                       inc    ax
193B  89 c7                    mov    di, ax
193D  26 c4 05                 les    ax, ptr es:[di]
1940  8c c2                    mov    dx, es
1942  89 c7                    mov    di, ax
1944  8e c2                    mov    es, dx
1946  26 c6 85 b3 00 0b        mov    byte ptr es:[di + 0xb3], 0xb
194C  bf 25 00                 mov    di, 0x25
194F  b8 50 04                 mov    ax, 0x450
1952  50                       push   ax
1953  57                       push   di
1954  58                       pop    ax
1955  07                       pop    es
1956  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
195D  75 06                    jne    0x1965
195F  40                       inc    ax
1960  89 c7                    mov    di, ax
1962  26 c4 05                 les    ax, ptr es:[di]
1965  8c c2                    mov    dx, es
1967  89 c7                    mov    di, ax
1969  8e c2                    mov    es, dx
196B  26 c6 85 b5 00 6b        mov    byte ptr es:[di + 0xb5], 0x6b
1971  bf 25 00                 mov    di, 0x25
1974  b8 50 04                 mov    ax, 0x450
1977  50                       push   ax
1978  57                       push   di
1979  58                       pop    ax
197A  07                       pop    es
197B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1982  75 06                    jne    0x198a
1984  40                       inc    ax
1985  89 c7                    mov    di, ax
1987  26 c4 05                 les    ax, ptr es:[di]
198A  8c c2                    mov    dx, es
198C  89 c7                    mov    di, ax
198E  8e c2                    mov    es, dx
1990  26 c6 85 b9 00 23        mov    byte ptr es:[di + 0xb9], 0x23
1996  bf 25 00                 mov    di, 0x25
1999  b8 50 04                 mov    ax, 0x450
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
19B5  26 c6 85 bb 00 23        mov    byte ptr es:[di + 0xbb], 0x23
19BB  bf 25 00                 mov    di, 0x25
19BE  b8 50 04                 mov    ax, 0x450
19C1  50                       push   ax
19C2  57                       push   di
19C3  58                       pop    ax
19C4  07                       pop    es
19C5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19CC  75 06                    jne    0x19d4
19CE  40                       inc    ax
19CF  89 c7                    mov    di, ax
19D1  26 c4 05                 les    ax, ptr es:[di]
19D4  8c c2                    mov    dx, es
19D6  89 c7                    mov    di, ax
19D8  8e c2                    mov    es, dx
19DA  26 c6 85 aa 00 01        mov    byte ptr es:[di + 0xaa], 1
19E0  bf 25 00                 mov    di, 0x25
19E3  b8 50 04                 mov    ax, 0x450
19E6  50                       push   ax
19E7  57                       push   di
19E8  58                       pop    ax
19E9  07                       pop    es
19EA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19F1  75 06                    jne    0x19f9
19F3  40                       inc    ax
19F4  89 c7                    mov    di, ax
19F6  26 c4 05                 les    ax, ptr es:[di]
19F9  8c c2                    mov    dx, es
19FB  89 c7                    mov    di, ax
19FD  8e c2                    mov    es, dx
19FF  26 c6 85 b0 00 01        mov    byte ptr es:[di + 0xb0], 1
1A05  bf 25 00                 mov    di, 0x25
1A08  b8 50 04                 mov    ax, 0x450
1A0B  50                       push   ax
1A0C  57                       push   di
1A0D  58                       pop    ax
1A0E  07                       pop    es
1A0F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A16  75 06                    jne    0x1a1e
1A18  40                       inc    ax
1A19  89 c7                    mov    di, ax
1A1B  26 c4 05                 les    ax, ptr es:[di]
1A1E  8c c2                    mov    dx, es
1A20  89 c7                    mov    di, ax
1A22  8e c2                    mov    es, dx
1A24  26 c6 85 b2 00 01        mov    byte ptr es:[di + 0xb2], 1
1A2A  bf 25 00                 mov    di, 0x25
1A2D  b8 50 04                 mov    ax, 0x450
1A30  50                       push   ax
1A31  57                       push   di
1A32  58                       pop    ax
1A33  07                       pop    es
1A34  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A3B  75 06                    jne    0x1a43
1A3D  40                       inc    ax
1A3E  89 c7                    mov    di, ax
1A40  26 c4 05                 les    ax, ptr es:[di]
1A43  8c c2                    mov    dx, es
1A45  89 c7                    mov    di, ax
1A47  8e c2                    mov    es, dx
1A49  26 c6 85 b4 00 01        mov    byte ptr es:[di + 0xb4], 1
1A4F  bf 25 00                 mov    di, 0x25
1A52  b8 50 04                 mov    ax, 0x450
1A55  50                       push   ax
1A56  57                       push   di
1A57  58                       pop    ax
1A58  07                       pop    es
1A59  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A60  75 06                    jne    0x1a68
1A62  40                       inc    ax
1A63  89 c7                    mov    di, ax
1A65  26 c4 05                 les    ax, ptr es:[di]
1A68  8c c2                    mov    dx, es
1A6A  89 c7                    mov    di, ax
1A6C  8e c2                    mov    es, dx
1A6E  26 c6 85 b6 00 01        mov    byte ptr es:[di + 0xb6], 1
1A74  bf 25 00                 mov    di, 0x25
1A77  b8 50 04                 mov    ax, 0x450
1A7A  50                       push   ax
1A7B  57                       push   di
1A7C  58                       pop    ax
1A7D  07                       pop    es
1A7E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A85  75 06                    jne    0x1a8d
1A87  40                       inc    ax
1A88  89 c7                    mov    di, ax
1A8A  26 c4 05                 les    ax, ptr es:[di]
1A8D  8c c2                    mov    dx, es
1A8F  89 c7                    mov    di, ax
1A91  8e c2                    mov    es, dx
1A93  26 c6 85 ba 00 01        mov    byte ptr es:[di + 0xba], 1
1A99  bf 25 00                 mov    di, 0x25
1A9C  b8 50 04                 mov    ax, 0x450
1A9F  50                       push   ax
1AA0  57                       push   di
1AA1  58                       pop    ax
1AA2  07                       pop    es
1AA3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AAA  75 06                    jne    0x1ab2
1AAC  40                       inc    ax
1AAD  89 c7                    mov    di, ax
1AAF  26 c4 05                 les    ax, ptr es:[di]
1AB2  8c c2                    mov    dx, es
1AB4  89 c7                    mov    di, ax
1AB6  8e c2                    mov    es, dx
1AB8  26 c6 85 bc 00 01        mov    byte ptr es:[di + 0xbc], 1
1ABE  5d                       pop    bp
1ABF  ca 02 00                 retf   2
1AC2  55                       push   bp
1AC3  89 e5                    mov    bp, sp
1AC5  31 c0                    xor    ax, ax
1AC7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1ACC  c4 7e 06                 les    di, ptr [bp + 6]
1ACF  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1AD4  7e 05                    jle    0x1adb
1AD6  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
1ADB  c4 7e 0a                 les    di, ptr [bp + 0xa]
1ADE  26 83 3d 59              cmp    word ptr es:[di], 0x59
1AE2  7d 05                    jge    0x1ae9
1AE4  26 c7 05 59 00           mov    word ptr es:[di], 0x59
1AE9  c4 7e 0a                 les    di, ptr [bp + 0xa]
1AEC  26 81 3d 13 01           cmp    word ptr es:[di], 0x113
1AF1  7e 05                    jle    0x1af8
1AF3  26 c7 05 13 01           mov    word ptr es:[di], 0x113
1AF8  c4 7e 06                 les    di, ptr [bp + 6]
1AFB  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1B00  7d 03                    jge    0x1b05
1B02  26 ff 05                 inc    word ptr es:[di]
1B05  c4 7e 06                 les    di, ptr [bp + 6]
1B08  b8 40 01                 mov    ax, 0x140
1B0B  26 f7 25                 mul    word ptr es:[di]
1B0E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B11  26 03 05                 add    ax, word ptr es:[di]
1B14  c4 3e 2c 98              les    di, ptr [0x982c]
1B18  03 f8                    add    di, ax
1B1A  26 8a 05                 mov    al, byte ptr es:[di]
1B1D  30 e4                    xor    ah, ah
1B1F  8b f8                    mov    di, ax
1B21  8b f7                    mov    si, di
1B23  d1 e7                    shl    di, 1
1B25  d1 e7                    shl    di, 1
1B27  01 f7                    add    di, si
1B29  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1B2E  77 0a                    ja     0x1b3a
1B30  c4 7e 06                 les    di, ptr [bp + 6]
1B33  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1B38  75 be                    jne    0x1af8
1B3A  c4 7e 06                 les    di, ptr [bp + 6]
1B3D  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1B42  75 56                    jne    0x1b9a
1B44  b8 40 01                 mov    ax, 0x140
1B47  26 f7 25                 mul    word ptr es:[di]
1B4A  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B4D  26 03 05                 add    ax, word ptr es:[di]
1B50  c4 3e 2c 98              les    di, ptr [0x982c]
1B54  03 f8                    add    di, ax
1B56  26 8a 05                 mov    al, byte ptr es:[di]
1B59  30 e4                    xor    ah, ah
1B5B  8b f8                    mov    di, ax
1B5D  8b f7                    mov    si, di
1B5F  d1 e7                    shl    di, 1
1B61  d1 e7                    shl    di, 1
1B63  01 f7                    add    di, si
1B65  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1B6A  75 2e                    jne    0x1b9a
1B6C  c4 7e 06                 les    di, ptr [bp + 6]
1B6F  26 ff 0d                 dec    word ptr es:[di]
1B72  b8 40 01                 mov    ax, 0x140
1B75  26 f7 25                 mul    word ptr es:[di]
1B78  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B7B  26 03 05                 add    ax, word ptr es:[di]
1B7E  c4 3e 2c 98              les    di, ptr [0x982c]
1B82  03 f8                    add    di, ax
1B84  26 8a 05                 mov    al, byte ptr es:[di]
1B87  30 e4                    xor    ah, ah
1B89  8b f8                    mov    di, ax
1B8B  8b f7                    mov    si, di
1B8D  d1 e7                    shl    di, 1
1B8F  d1 e7                    shl    di, 1
1B91  01 f7                    add    di, si
1B93  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1B98  76 d2                    jbe    0x1b6c
1B9A  5d                       pop    bp
1B9B  ca 08 00                 retf   8
1B9E  55                       push   bp
1B9F  89 e5                    mov    bp, sp
1BA1  b8 12 00                 mov    ax, 0x12
1BA4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1BA9  83 ec 12                 sub    sp, 0x12
1BAC  c4 7e 06                 les    di, ptr [bp + 6]
1BAF  26 8a 05                 mov    al, byte ptr es:[di]
1BB2  30 e4                    xor    ah, ah
1BB4  d1 e0                    shl    ax, 1
1BB6  8b f0                    mov    si, ax
1BB8  d1 e0                    shl    ax, 1
1BBA  01 f0                    add    ax, si
1BBC  50                       push   ax
1BBD  c4 7e 0a                 les    di, ptr [bp + 0xa]
1BC0  26 8a 05                 mov    al, byte ptr es:[di]
1BC3  30 e4                    xor    ah, ah
1BC5  ba 12 00                 mov    dx, 0x12
1BC8  f7 e2                    mul    dx
1BCA  50                       push   ax
1BCB  bf 25 00                 mov    di, 0x25
1BCE  b8 50 04                 mov    ax, 0x450
1BD1  50                       push   ax
1BD2  57                       push   di
1BD3  58                       pop    ax
1BD4  07                       pop    es
1BD5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BDC  75 06                    jne    0x1be4
1BDE  40                       inc    ax
1BDF  89 c7                    mov    di, ax
1BE1  26 c4 05                 les    ax, ptr es:[di]
1BE4  8c c2                    mov    dx, es
1BE6  89 c7                    mov    di, ax
1BE8  8e c2                    mov    es, dx
1BEA  58                       pop    ax
1BEB  03 f8                    add    di, ax
1BED  58                       pop    ax
1BEE  03 f8                    add    di, ax
1BF0  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1BF4  31 d2                    xor    dx, dx
1BF6  b9 40 01                 mov    cx, 0x140
1BF9  f7 f1                    div    cx
1BFB  31 d2                    xor    dx, dx
1BFD  8b c8                    mov    cx, ax
1BFF  8b da                    mov    bx, dx
1C01  c4 7e 16                 les    di, ptr [bp + 0x16]
1C04  26 8b 05                 mov    ax, word ptr es:[di]
1C07  99                       cdq    
1C08  2b c1                    sub    ax, cx
1C0A  1b d3                    sbb    dx, bx
1C0C  09 d2                    or     dx, dx
1C0E  79 07                    jns    0x1c17
1C10  f7 d2                    not    dx
1C12  f7 d8                    neg    ax
1C14  83 da ff                 sbb    dx, -1
1C17  89 c1                    mov    cx, ax
1C19  89 d3                    mov    bx, dx
1C1B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1C20  52                       push   dx
1C21  50                       push   ax
1C22  c4 7e 06                 les    di, ptr [bp + 6]
1C25  26 8a 05                 mov    al, byte ptr es:[di]
1C28  30 e4                    xor    ah, ah
1C2A  d1 e0                    shl    ax, 1
1C2C  8b f0                    mov    si, ax
1C2E  d1 e0                    shl    ax, 1
1C30  01 f0                    add    ax, si
1C32  50                       push   ax
1C33  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C36  26 8a 05                 mov    al, byte ptr es:[di]
1C39  30 e4                    xor    ah, ah
1C3B  ba 12 00                 mov    dx, 0x12
1C3E  f7 e2                    mul    dx
1C40  50                       push   ax
1C41  bf 25 00                 mov    di, 0x25
1C44  b8 50 04                 mov    ax, 0x450
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
1C66  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1C6A  31 d2                    xor    dx, dx
1C6C  b9 40 01                 mov    cx, 0x140
1C6F  f7 f1                    div    cx
1C71  92                       xchg   dx, ax
1C72  31 d2                    xor    dx, dx
1C74  8b c8                    mov    cx, ax
1C76  8b da                    mov    bx, dx
1C78  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1C7B  26 8b 05                 mov    ax, word ptr es:[di]
1C7E  99                       cdq    
1C7F  2b c1                    sub    ax, cx
1C81  1b d3                    sbb    dx, bx
1C83  09 d2                    or     dx, dx
1C85  79 07                    jns    0x1c8e
1C87  f7 d2                    not    dx
1C89  f7 d8                    neg    ax
1C8B  83 da ff                 sbb    dx, -1
1C8E  89 c1                    mov    cx, ax
1C90  89 d3                    mov    bx, dx
1C92  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1C97  59                       pop    cx
1C98  5b                       pop    bx
1C99  03 c1                    add    ax, cx
1C9B  13 d3                    adc    dx, bx
1C9D  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1CA2  89 46 fa                 mov    word ptr [bp - 6], ax
1CA5  89 5e fc                 mov    word ptr [bp - 4], bx
1CA8  89 56 fe                 mov    word ptr [bp - 2], dx
1CAB  c4 7e 06                 les    di, ptr [bp + 6]
1CAE  26 8a 05                 mov    al, byte ptr es:[di]
1CB1  30 e4                    xor    ah, ah
1CB3  d1 e0                    shl    ax, 1
1CB5  8b f0                    mov    si, ax
1CB7  d1 e0                    shl    ax, 1
1CB9  01 f0                    add    ax, si
1CBB  50                       push   ax
1CBC  c4 7e 0a                 les    di, ptr [bp + 0xa]
1CBF  26 8a 05                 mov    al, byte ptr es:[di]
1CC2  30 e4                    xor    ah, ah
1CC4  ba 12 00                 mov    dx, 0x12
1CC7  f7 e2                    mul    dx
1CC9  50                       push   ax
1CCA  bf 25 00                 mov    di, 0x25
1CCD  b8 50 04                 mov    ax, 0x450
1CD0  50                       push   ax
1CD1  57                       push   di
1CD2  58                       pop    ax
1CD3  07                       pop    es
1CD4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CDB  75 06                    jne    0x1ce3
1CDD  40                       inc    ax
1CDE  89 c7                    mov    di, ax
1CE0  26 c4 05                 les    ax, ptr es:[di]
1CE3  8c c2                    mov    dx, es
1CE5  89 c7                    mov    di, ax
1CE7  8e c2                    mov    es, dx
1CE9  58                       pop    ax
1CEA  03 f8                    add    di, ax
1CEC  58                       pop    ax
1CED  03 f8                    add    di, ax
1CEF  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
1CF3  31 d2                    xor    dx, dx
1CF5  b9 40 01                 mov    cx, 0x140
1CF8  f7 f1                    div    cx
1CFA  31 d2                    xor    dx, dx
1CFC  8b c8                    mov    cx, ax
1CFE  8b da                    mov    bx, dx
1D00  c4 7e 16                 les    di, ptr [bp + 0x16]
1D03  26 8b 05                 mov    ax, word ptr es:[di]
1D06  99                       cdq    
1D07  2b c1                    sub    ax, cx
1D09  1b d3                    sbb    dx, bx
1D0B  09 d2                    or     dx, dx
1D0D  79 07                    jns    0x1d16
1D0F  f7 d2                    not    dx
1D11  f7 d8                    neg    ax
1D13  83 da ff                 sbb    dx, -1
1D16  89 c1                    mov    cx, ax
1D18  89 d3                    mov    bx, dx
1D1A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1D1F  52                       push   dx
1D20  50                       push   ax
1D21  c4 7e 06                 les    di, ptr [bp + 6]
1D24  26 8a 05                 mov    al, byte ptr es:[di]
1D27  30 e4                    xor    ah, ah
1D29  d1 e0                    shl    ax, 1
1D2B  8b f0                    mov    si, ax
1D2D  d1 e0                    shl    ax, 1
1D2F  01 f0                    add    ax, si
1D31  50                       push   ax
1D32  c4 7e 0a                 les    di, ptr [bp + 0xa]
1D35  26 8a 05                 mov    al, byte ptr es:[di]
1D38  30 e4                    xor    ah, ah
1D3A  ba 12 00                 mov    dx, 0x12
1D3D  f7 e2                    mul    dx
1D3F  50                       push   ax
1D40  bf 25 00                 mov    di, 0x25
1D43  b8 50 04                 mov    ax, 0x450
1D46  50                       push   ax
1D47  57                       push   di
1D48  58                       pop    ax
1D49  07                       pop    es
1D4A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D51  75 06                    jne    0x1d59
1D53  40                       inc    ax
1D54  89 c7                    mov    di, ax
1D56  26 c4 05                 les    ax, ptr es:[di]
1D59  8c c2                    mov    dx, es
1D5B  89 c7                    mov    di, ax
1D5D  8e c2                    mov    es, dx
1D5F  58                       pop    ax
1D60  03 f8                    add    di, ax
1D62  58                       pop    ax
1D63  03 f8                    add    di, ax
1D65  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
1D69  31 d2                    xor    dx, dx
1D6B  b9 40 01                 mov    cx, 0x140
1D6E  f7 f1                    div    cx
1D70  92                       xchg   dx, ax
1D71  31 d2                    xor    dx, dx
1D73  8b c8                    mov    cx, ax
1D75  8b da                    mov    bx, dx
1D77  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1D7A  26 8b 05                 mov    ax, word ptr es:[di]
1D7D  99                       cdq    
1D7E  2b c1                    sub    ax, cx
1D80  1b d3                    sbb    dx, bx
1D82  09 d2                    or     dx, dx
1D84  79 07                    jns    0x1d8d
1D86  f7 d2                    not    dx
1D88  f7 d8                    neg    ax
1D8A  83 da ff                 sbb    dx, -1
1D8D  89 c1                    mov    cx, ax
1D8F  89 d3                    mov    bx, dx
1D91  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1D96  59                       pop    cx
1D97  5b                       pop    bx
1D98  03 c1                    add    ax, cx
1D9A  13 d3                    adc    dx, bx
1D9C  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1DA1  89 46 f4                 mov    word ptr [bp - 0xc], ax
1DA4  89 5e f6                 mov    word ptr [bp - 0xa], bx
1DA7  89 56 f8                 mov    word ptr [bp - 8], dx
1DAA  c4 7e 06                 les    di, ptr [bp + 6]
1DAD  26 8a 05                 mov    al, byte ptr es:[di]
1DB0  30 e4                    xor    ah, ah
1DB2  d1 e0                    shl    ax, 1
1DB4  8b f0                    mov    si, ax
1DB6  d1 e0                    shl    ax, 1
1DB8  01 f0                    add    ax, si
1DBA  50                       push   ax
1DBB  c4 7e 0a                 les    di, ptr [bp + 0xa]
1DBE  26 8a 05                 mov    al, byte ptr es:[di]
1DC1  30 e4                    xor    ah, ah
1DC3  ba 12 00                 mov    dx, 0x12
1DC6  f7 e2                    mul    dx
1DC8  50                       push   ax
1DC9  bf 25 00                 mov    di, 0x25
1DCC  b8 50 04                 mov    ax, 0x450
1DCF  50                       push   ax
1DD0  57                       push   di
1DD1  58                       pop    ax
1DD2  07                       pop    es
1DD3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DDA  75 06                    jne    0x1de2
1DDC  40                       inc    ax
1DDD  89 c7                    mov    di, ax
1DDF  26 c4 05                 les    ax, ptr es:[di]
1DE2  8c c2                    mov    dx, es
1DE4  89 c7                    mov    di, ax
1DE6  8e c2                    mov    es, dx
1DE8  58                       pop    ax
1DE9  03 f8                    add    di, ax
1DEB  58                       pop    ax
1DEC  03 f8                    add    di, ax
1DEE  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1DF2  31 d2                    xor    dx, dx
1DF4  b9 40 01                 mov    cx, 0x140
1DF7  f7 f1                    div    cx
1DF9  31 d2                    xor    dx, dx
1DFB  8b c8                    mov    cx, ax
1DFD  8b da                    mov    bx, dx
1DFF  c4 7e 16                 les    di, ptr [bp + 0x16]
1E02  26 8b 05                 mov    ax, word ptr es:[di]
1E05  99                       cdq    
1E06  2b c1                    sub    ax, cx
1E08  1b d3                    sbb    dx, bx
1E0A  09 d2                    or     dx, dx
1E0C  79 07                    jns    0x1e15
1E0E  f7 d2                    not    dx
1E10  f7 d8                    neg    ax
1E12  83 da ff                 sbb    dx, -1
1E15  89 c1                    mov    cx, ax
1E17  89 d3                    mov    bx, dx
1E19  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1E1E  52                       push   dx
1E1F  50                       push   ax
1E20  c4 7e 06                 les    di, ptr [bp + 6]
1E23  26 8a 05                 mov    al, byte ptr es:[di]
1E26  30 e4                    xor    ah, ah
1E28  d1 e0                    shl    ax, 1
1E2A  8b f0                    mov    si, ax
1E2C  d1 e0                    shl    ax, 1
1E2E  01 f0                    add    ax, si
1E30  50                       push   ax
1E31  c4 7e 0a                 les    di, ptr [bp + 0xa]
1E34  26 8a 05                 mov    al, byte ptr es:[di]
1E37  30 e4                    xor    ah, ah
1E39  ba 12 00                 mov    dx, 0x12
1E3C  f7 e2                    mul    dx
1E3E  50                       push   ax
1E3F  bf 25 00                 mov    di, 0x25
1E42  b8 50 04                 mov    ax, 0x450
1E45  50                       push   ax
1E46  57                       push   di
1E47  58                       pop    ax
1E48  07                       pop    es
1E49  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E50  75 06                    jne    0x1e58
1E52  40                       inc    ax
1E53  89 c7                    mov    di, ax
1E55  26 c4 05                 les    ax, ptr es:[di]
1E58  8c c2                    mov    dx, es
1E5A  89 c7                    mov    di, ax
1E5C  8e c2                    mov    es, dx
1E5E  58                       pop    ax
1E5F  03 f8                    add    di, ax
1E61  58                       pop    ax
1E62  03 f8                    add    di, ax
1E64  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1E68  31 d2                    xor    dx, dx
1E6A  b9 40 01                 mov    cx, 0x140
1E6D  f7 f1                    div    cx
1E6F  92                       xchg   dx, ax
1E70  31 d2                    xor    dx, dx
1E72  8b c8                    mov    cx, ax
1E74  8b da                    mov    bx, dx
1E76  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1E79  26 8b 05                 mov    ax, word ptr es:[di]
1E7C  99                       cdq    
1E7D  2b c1                    sub    ax, cx
1E7F  1b d3                    sbb    dx, bx
1E81  09 d2                    or     dx, dx
1E83  79 07                    jns    0x1e8c
1E85  f7 d2                    not    dx
1E87  f7 d8                    neg    ax
1E89  83 da ff                 sbb    dx, -1
1E8C  89 c1                    mov    cx, ax
1E8E  89 d3                    mov    bx, dx
1E90  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1E95  59                       pop    cx
1E96  5b                       pop    bx
1E97  03 c1                    add    ax, cx
1E99  13 d3                    adc    dx, bx
1E9B  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1EA0  89 46 ee                 mov    word ptr [bp - 0x12], ax
1EA3  89 5e f0                 mov    word ptr [bp - 0x10], bx
1EA6  89 56 f2                 mov    word ptr [bp - 0xe], dx
1EA9  8b 46 fa                 mov    ax, word ptr [bp - 6]
1EAC  8b 5e fc                 mov    bx, word ptr [bp - 4]
1EAF  8b 56 fe                 mov    dx, word ptr [bp - 2]
1EB2  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1EB5  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1EB8  8b 7e f8                 mov    di, word ptr [bp - 8]
1EBB  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1EC0  72 03                    jb     0x1ec5
1EC2  e9 78 01                 jmp    0x203d
1EC5  8b 46 fa                 mov    ax, word ptr [bp - 6]
1EC8  8b 5e fc                 mov    bx, word ptr [bp - 4]
1ECB  8b 56 fe                 mov    dx, word ptr [bp - 2]
1ECE  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1ED1  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1ED4  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1ED7  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1EDC  72 03                    jb     0x1ee1
1EDE  e9 ae 00                 jmp    0x1f8f
1EE1  c4 7e 06                 les    di, ptr [bp + 6]
1EE4  26 8a 05                 mov    al, byte ptr es:[di]
1EE7  30 e4                    xor    ah, ah
1EE9  d1 e0                    shl    ax, 1
1EEB  8b f0                    mov    si, ax
1EED  d1 e0                    shl    ax, 1
1EEF  01 f0                    add    ax, si
1EF1  50                       push   ax
1EF2  c4 7e 0a                 les    di, ptr [bp + 0xa]
1EF5  26 8a 05                 mov    al, byte ptr es:[di]
1EF8  30 e4                    xor    ah, ah
1EFA  ba 12 00                 mov    dx, 0x12
1EFD  f7 e2                    mul    dx
1EFF  50                       push   ax
1F00  bf 25 00                 mov    di, 0x25
1F03  b8 50 04                 mov    ax, 0x450
1F06  50                       push   ax
1F07  57                       push   di
1F08  58                       pop    ax
1F09  07                       pop    es
1F0A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F11  75 06                    jne    0x1f19
1F13  40                       inc    ax
1F14  89 c7                    mov    di, ax
1F16  26 c4 05                 les    ax, ptr es:[di]
1F19  8c c2                    mov    dx, es
1F1B  89 c7                    mov    di, ax
1F1D  8e c2                    mov    es, dx
1F1F  58                       pop    ax
1F20  03 f8                    add    di, ax
1F22  58                       pop    ax
1F23  03 f8                    add    di, ax
1F25  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1F29  31 d2                    xor    dx, dx
1F2B  b9 40 01                 mov    cx, 0x140
1F2E  f7 f1                    div    cx
1F30  92                       xchg   dx, ax
1F31  c4 7e 12                 les    di, ptr [bp + 0x12]
1F34  26 89 05                 mov    word ptr es:[di], ax
1F37  c4 7e 06                 les    di, ptr [bp + 6]
1F3A  26 8a 05                 mov    al, byte ptr es:[di]
1F3D  30 e4                    xor    ah, ah
1F3F  d1 e0                    shl    ax, 1
1F41  8b f0                    mov    si, ax
1F43  d1 e0                    shl    ax, 1
1F45  01 f0                    add    ax, si
1F47  50                       push   ax
1F48  c4 7e 0a                 les    di, ptr [bp + 0xa]
1F4B  26 8a 05                 mov    al, byte ptr es:[di]
1F4E  30 e4                    xor    ah, ah
1F50  ba 12 00                 mov    dx, 0x12
1F53  f7 e2                    mul    dx
1F55  50                       push   ax
1F56  bf 25 00                 mov    di, 0x25
1F59  b8 50 04                 mov    ax, 0x450
1F5C  50                       push   ax
1F5D  57                       push   di
1F5E  58                       pop    ax
1F5F  07                       pop    es
1F60  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F67  75 06                    jne    0x1f6f
1F69  40                       inc    ax
1F6A  89 c7                    mov    di, ax
1F6C  26 c4 05                 les    ax, ptr es:[di]
1F6F  8c c2                    mov    dx, es
1F71  89 c7                    mov    di, ax
1F73  8e c2                    mov    es, dx
1F75  58                       pop    ax
1F76  03 f8                    add    di, ax
1F78  58                       pop    ax
1F79  03 f8                    add    di, ax
1F7B  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
1F7F  31 d2                    xor    dx, dx
1F81  b9 40 01                 mov    cx, 0x140
1F84  f7 f1                    div    cx
1F86  c4 7e 0e                 les    di, ptr [bp + 0xe]
1F89  26 89 05                 mov    word ptr es:[di], ax
1F8C  e9 ab 00                 jmp    0x203a
1F8F  c4 7e 06                 les    di, ptr [bp + 6]
1F92  26 8a 05                 mov    al, byte ptr es:[di]
1F95  30 e4                    xor    ah, ah
1F97  d1 e0                    shl    ax, 1
1F99  8b f0                    mov    si, ax
1F9B  d1 e0                    shl    ax, 1
1F9D  01 f0                    add    ax, si
1F9F  50                       push   ax
1FA0  c4 7e 0a                 les    di, ptr [bp + 0xa]
1FA3  26 8a 05                 mov    al, byte ptr es:[di]
1FA6  30 e4                    xor    ah, ah
1FA8  ba 12 00                 mov    dx, 0x12
1FAB  f7 e2                    mul    dx
1FAD  50                       push   ax
1FAE  bf 25 00                 mov    di, 0x25
1FB1  b8 50 04                 mov    ax, 0x450
1FB4  50                       push   ax
1FB5  57                       push   di
1FB6  58                       pop    ax
1FB7  07                       pop    es
1FB8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FBF  75 06                    jne    0x1fc7
1FC1  40                       inc    ax
1FC2  89 c7                    mov    di, ax
1FC4  26 c4 05                 les    ax, ptr es:[di]
1FC7  8c c2                    mov    dx, es
1FC9  89 c7                    mov    di, ax
1FCB  8e c2                    mov    es, dx
1FCD  58                       pop    ax
1FCE  03 f8                    add    di, ax
1FD0  58                       pop    ax
1FD1  03 f8                    add    di, ax
1FD3  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
1FD7  31 d2                    xor    dx, dx
1FD9  b9 40 01                 mov    cx, 0x140
1FDC  f7 f1                    div    cx
1FDE  92                       xchg   dx, ax
1FDF  c4 7e 12                 les    di, ptr [bp + 0x12]
1FE2  26 89 05                 mov    word ptr es:[di], ax
1FE5  c4 7e 06                 les    di, ptr [bp + 6]
1FE8  26 8a 05                 mov    al, byte ptr es:[di]
1FEB  30 e4                    xor    ah, ah
1FED  d1 e0                    shl    ax, 1
1FEF  8b f0                    mov    si, ax
1FF1  d1 e0                    shl    ax, 1
1FF3  01 f0                    add    ax, si
1FF5  50                       push   ax
1FF6  c4 7e 0a                 les    di, ptr [bp + 0xa]
1FF9  26 8a 05                 mov    al, byte ptr es:[di]
1FFC  30 e4                    xor    ah, ah
1FFE  ba 12 00                 mov    dx, 0x12
2001  f7 e2                    mul    dx
2003  50                       push   ax
2004  bf 25 00                 mov    di, 0x25
2007  b8 50 04                 mov    ax, 0x450
200A  50                       push   ax
200B  57                       push   di
200C  58                       pop    ax
200D  07                       pop    es
200E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2015  75 06                    jne    0x201d
2017  40                       inc    ax
2018  89 c7                    mov    di, ax
201A  26 c4 05                 les    ax, ptr es:[di]
201D  8c c2                    mov    dx, es
201F  89 c7                    mov    di, ax
2021  8e c2                    mov    es, dx
2023  58                       pop    ax
2024  03 f8                    add    di, ax
2026  58                       pop    ax
2027  03 f8                    add    di, ax
2029  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
202D  31 d2                    xor    dx, dx
202F  b9 40 01                 mov    cx, 0x140
2032  f7 f1                    div    cx
2034  c4 7e 0e                 les    di, ptr [bp + 0xe]
2037  26 89 05                 mov    word ptr es:[di], ax
203A  e9 75 01                 jmp    0x21b2
203D  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
2040  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
2043  8b 56 f8                 mov    dx, word ptr [bp - 8]
2046  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
2049  8b 76 f0                 mov    si, word ptr [bp - 0x10]
204C  8b 7e f2                 mov    di, word ptr [bp - 0xe]
204F  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
2054  77 03                    ja     0x2059
2056  e9 ae 00                 jmp    0x2107
2059  c4 7e 06                 les    di, ptr [bp + 6]
205C  26 8a 05                 mov    al, byte ptr es:[di]
205F  30 e4                    xor    ah, ah
2061  d1 e0                    shl    ax, 1
2063  8b f0                    mov    si, ax
2065  d1 e0                    shl    ax, 1
2067  01 f0                    add    ax, si
2069  50                       push   ax
206A  c4 7e 0a                 les    di, ptr [bp + 0xa]
206D  26 8a 05                 mov    al, byte ptr es:[di]
2070  30 e4                    xor    ah, ah
2072  ba 12 00                 mov    dx, 0x12
2075  f7 e2                    mul    dx
2077  50                       push   ax
2078  bf 25 00                 mov    di, 0x25
207B  b8 50 04                 mov    ax, 0x450
207E  50                       push   ax
207F  57                       push   di
2080  58                       pop    ax
2081  07                       pop    es
2082  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2089  75 06                    jne    0x2091
208B  40                       inc    ax
208C  89 c7                    mov    di, ax
208E  26 c4 05                 les    ax, ptr es:[di]
2091  8c c2                    mov    dx, es
2093  89 c7                    mov    di, ax
2095  8e c2                    mov    es, dx
2097  58                       pop    ax
2098  03 f8                    add    di, ax
209A  58                       pop    ax
209B  03 f8                    add    di, ax
209D  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
20A1  31 d2                    xor    dx, dx
20A3  b9 40 01                 mov    cx, 0x140
20A6  f7 f1                    div    cx
20A8  92                       xchg   dx, ax
20A9  c4 7e 12                 les    di, ptr [bp + 0x12]
20AC  26 89 05                 mov    word ptr es:[di], ax
20AF  c4 7e 06                 les    di, ptr [bp + 6]
20B2  26 8a 05                 mov    al, byte ptr es:[di]
20B5  30 e4                    xor    ah, ah
20B7  d1 e0                    shl    ax, 1
20B9  8b f0                    mov    si, ax
20BB  d1 e0                    shl    ax, 1
20BD  01 f0                    add    ax, si
20BF  50                       push   ax
20C0  c4 7e 0a                 les    di, ptr [bp + 0xa]
20C3  26 8a 05                 mov    al, byte ptr es:[di]
20C6  30 e4                    xor    ah, ah
20C8  ba 12 00                 mov    dx, 0x12
20CB  f7 e2                    mul    dx
20CD  50                       push   ax
20CE  bf 25 00                 mov    di, 0x25
20D1  b8 50 04                 mov    ax, 0x450
20D4  50                       push   ax
20D5  57                       push   di
20D6  58                       pop    ax
20D7  07                       pop    es
20D8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20DF  75 06                    jne    0x20e7
20E1  40                       inc    ax
20E2  89 c7                    mov    di, ax
20E4  26 c4 05                 les    ax, ptr es:[di]
20E7  8c c2                    mov    dx, es
20E9  89 c7                    mov    di, ax
20EB  8e c2                    mov    es, dx
20ED  58                       pop    ax
20EE  03 f8                    add    di, ax
20F0  58                       pop    ax
20F1  03 f8                    add    di, ax
20F3  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
20F7  31 d2                    xor    dx, dx
20F9  b9 40 01                 mov    cx, 0x140
20FC  f7 f1                    div    cx
20FE  c4 7e 0e                 les    di, ptr [bp + 0xe]
2101  26 89 05                 mov    word ptr es:[di], ax
2104  e9 ab 00                 jmp    0x21b2
2107  c4 7e 06                 les    di, ptr [bp + 6]
210A  26 8a 05                 mov    al, byte ptr es:[di]
210D  30 e4                    xor    ah, ah
210F  d1 e0                    shl    ax, 1
2111  8b f0                    mov    si, ax
2113  d1 e0                    shl    ax, 1
2115  01 f0                    add    ax, si
2117  50                       push   ax
2118  c4 7e 0a                 les    di, ptr [bp + 0xa]
211B  26 8a 05                 mov    al, byte ptr es:[di]
211E  30 e4                    xor    ah, ah
2120  ba 12 00                 mov    dx, 0x12
2123  f7 e2                    mul    dx
2125  50                       push   ax
2126  bf 25 00                 mov    di, 0x25
2129  b8 50 04                 mov    ax, 0x450
212C  50                       push   ax
212D  57                       push   di
212E  58                       pop    ax
212F  07                       pop    es
2130  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2137  75 06                    jne    0x213f
2139  40                       inc    ax
213A  89 c7                    mov    di, ax
213C  26 c4 05                 les    ax, ptr es:[di]
213F  8c c2                    mov    dx, es
2141  89 c7                    mov    di, ax
2143  8e c2                    mov    es, dx
2145  58                       pop    ax
2146  03 f8                    add    di, ax
2148  58                       pop    ax
2149  03 f8                    add    di, ax
214B  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
214F  31 d2                    xor    dx, dx
2151  b9 40 01                 mov    cx, 0x140
2154  f7 f1                    div    cx
2156  92                       xchg   dx, ax
2157  c4 7e 12                 les    di, ptr [bp + 0x12]
215A  26 89 05                 mov    word ptr es:[di], ax
215D  c4 7e 06                 les    di, ptr [bp + 6]
2160  26 8a 05                 mov    al, byte ptr es:[di]
2163  30 e4                    xor    ah, ah
2165  d1 e0                    shl    ax, 1
2167  8b f0                    mov    si, ax
2169  d1 e0                    shl    ax, 1
216B  01 f0                    add    ax, si
216D  50                       push   ax
216E  c4 7e 0a                 les    di, ptr [bp + 0xa]
2171  26 8a 05                 mov    al, byte ptr es:[di]
2174  30 e4                    xor    ah, ah
2176  ba 12 00                 mov    dx, 0x12
2179  f7 e2                    mul    dx
217B  50                       push   ax
217C  bf 25 00                 mov    di, 0x25
217F  b8 50 04                 mov    ax, 0x450
2182  50                       push   ax
2183  57                       push   di
2184  58                       pop    ax
2185  07                       pop    es
2186  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
218D  75 06                    jne    0x2195
218F  40                       inc    ax
2190  89 c7                    mov    di, ax
2192  26 c4 05                 les    ax, ptr es:[di]
2195  8c c2                    mov    dx, es
2197  89 c7                    mov    di, ax
2199  8e c2                    mov    es, dx
219B  58                       pop    ax
219C  03 f8                    add    di, ax
219E  58                       pop    ax
219F  03 f8                    add    di, ax
21A1  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
21A5  31 d2                    xor    dx, dx
21A7  b9 40 01                 mov    cx, 0x140
21AA  f7 f1                    div    cx
21AC  c4 7e 0e                 les    di, ptr [bp + 0xe]
21AF  26 89 05                 mov    word ptr es:[di], ax
21B2  89 ec                    mov    sp, bp
21B4  5d                       pop    bp
21B5  ca 18 00                 retf   0x18
21B8  55                       push   bp
21B9  89 e5                    mov    bp, sp
21BB  b8 12 00                 mov    ax, 0x12
21BE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
21C3  83 ec 12                 sub    sp, 0x12
21C6  c4 7e 06                 les    di, ptr [bp + 6]
21C9  26 8a 05                 mov    al, byte ptr es:[di]
21CC  30 e4                    xor    ah, ah
21CE  d1 e0                    shl    ax, 1
21D0  8b f0                    mov    si, ax
21D2  d1 e0                    shl    ax, 1
21D4  01 f0                    add    ax, si
21D6  50                       push   ax
21D7  c4 7e 0a                 les    di, ptr [bp + 0xa]
21DA  26 8a 05                 mov    al, byte ptr es:[di]
21DD  30 e4                    xor    ah, ah
21DF  ba 12 00                 mov    dx, 0x12
21E2  f7 e2                    mul    dx
21E4  50                       push   ax
21E5  bf 25 00                 mov    di, 0x25
21E8  b8 50 04                 mov    ax, 0x450
21EB  50                       push   ax
21EC  57                       push   di
21ED  58                       pop    ax
21EE  07                       pop    es
21EF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21F6  75 06                    jne    0x21fe
21F8  40                       inc    ax
21F9  89 c7                    mov    di, ax
21FB  26 c4 05                 les    ax, ptr es:[di]
21FE  8c c2                    mov    dx, es
2200  89 c7                    mov    di, ax
2202  8e c2                    mov    es, dx
2204  58                       pop    ax
2205  03 f8                    add    di, ax
2207  58                       pop    ax
2208  03 f8                    add    di, ax
220A  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
220E  31 d2                    xor    dx, dx
2210  b9 40 01                 mov    cx, 0x140
2213  f7 f1                    div    cx
2215  31 d2                    xor    dx, dx
2217  8b c8                    mov    cx, ax
2219  8b da                    mov    bx, dx
221B  c4 7e 16                 les    di, ptr [bp + 0x16]
221E  26 8b 05                 mov    ax, word ptr es:[di]
2221  99                       cdq    
2222  2b c1                    sub    ax, cx
2224  1b d3                    sbb    dx, bx
2226  09 d2                    or     dx, dx
2228  79 07                    jns    0x2231
222A  f7 d2                    not    dx
222C  f7 d8                    neg    ax
222E  83 da ff                 sbb    dx, -1
2231  89 c1                    mov    cx, ax
2233  89 d3                    mov    bx, dx
2235  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
223A  52                       push   dx
223B  50                       push   ax
223C  c4 7e 06                 les    di, ptr [bp + 6]
223F  26 8a 05                 mov    al, byte ptr es:[di]
2242  30 e4                    xor    ah, ah
2244  d1 e0                    shl    ax, 1
2246  8b f0                    mov    si, ax
2248  d1 e0                    shl    ax, 1
224A  01 f0                    add    ax, si
224C  50                       push   ax
224D  c4 7e 0a                 les    di, ptr [bp + 0xa]
2250  26 8a 05                 mov    al, byte ptr es:[di]
2253  30 e4                    xor    ah, ah
2255  ba 12 00                 mov    dx, 0x12
2258  f7 e2                    mul    dx
225A  50                       push   ax
225B  bf 25 00                 mov    di, 0x25
225E  b8 50 04                 mov    ax, 0x450
2261  50                       push   ax
2262  57                       push   di
2263  58                       pop    ax
2264  07                       pop    es
2265  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
226C  75 06                    jne    0x2274
226E  40                       inc    ax
226F  89 c7                    mov    di, ax
2271  26 c4 05                 les    ax, ptr es:[di]
2274  8c c2                    mov    dx, es
2276  89 c7                    mov    di, ax
2278  8e c2                    mov    es, dx
227A  58                       pop    ax
227B  03 f8                    add    di, ax
227D  58                       pop    ax
227E  03 f8                    add    di, ax
2280  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
2284  31 d2                    xor    dx, dx
2286  b9 40 01                 mov    cx, 0x140
2289  f7 f1                    div    cx
228B  92                       xchg   dx, ax
228C  31 d2                    xor    dx, dx
228E  8b c8                    mov    cx, ax
2290  8b da                    mov    bx, dx
2292  c4 7e 1a                 les    di, ptr [bp + 0x1a]
2295  26 8b 05                 mov    ax, word ptr es:[di]
2298  99                       cdq    
2299  2b c1                    sub    ax, cx
229B  1b d3                    sbb    dx, bx
229D  09 d2                    or     dx, dx
229F  79 07                    jns    0x22a8
22A1  f7 d2                    not    dx
22A3  f7 d8                    neg    ax
22A5  83 da ff                 sbb    dx, -1
22A8  89 c1                    mov    cx, ax
22AA  89 d3                    mov    bx, dx
22AC  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
22B1  52                       push   dx
22B2  50                       push   ax
22B3  c4 7e 06                 les    di, ptr [bp + 6]
22B6  26 8a 05                 mov    al, byte ptr es:[di]
22B9  30 e4                    xor    ah, ah
22BB  d1 e0                    shl    ax, 1
22BD  8b f0                    mov    si, ax
22BF  d1 e0                    shl    ax, 1
22C1  01 f0                    add    ax, si
22C3  50                       push   ax
22C4  c4 7e 0a                 les    di, ptr [bp + 0xa]
22C7  26 8a 05                 mov    al, byte ptr es:[di]
22CA  30 e4                    xor    ah, ah
22CC  ba 12 00                 mov    dx, 0x12
22CF  f7 e2                    mul    dx
22D1  50                       push   ax
22D2  bf 25 00                 mov    di, 0x25
22D5  b8 50 04                 mov    ax, 0x450
22D8  50                       push   ax
22D9  57                       push   di
22DA  58                       pop    ax
22DB  07                       pop    es
22DC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22E3  75 06                    jne    0x22eb
22E5  40                       inc    ax
22E6  89 c7                    mov    di, ax
22E8  26 c4 05                 les    ax, ptr es:[di]
22EB  8c c2                    mov    dx, es
22ED  89 c7                    mov    di, ax
22EF  8e c2                    mov    es, dx
22F1  58                       pop    ax
22F2  03 f8                    add    di, ax
22F4  58                       pop    ax
22F5  03 f8                    add    di, ax
22F7  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
22FB  31 d2                    xor    dx, dx
22FD  b9 40 01                 mov    cx, 0x140
2300  f7 f1                    div    cx
2302  31 d2                    xor    dx, dx
2304  8b c8                    mov    cx, ax
2306  8b da                    mov    bx, dx
2308  c4 7e 1e                 les    di, ptr [bp + 0x1e]
230B  26 8b 05                 mov    ax, word ptr es:[di]
230E  99                       cdq    
230F  2b c1                    sub    ax, cx
2311  1b d3                    sbb    dx, bx
2313  09 d2                    or     dx, dx
2315  79 07                    jns    0x231e
2317  f7 d2                    not    dx
2319  f7 d8                    neg    ax
231B  83 da ff                 sbb    dx, -1
231E  89 c1                    mov    cx, ax
2320  89 d3                    mov    bx, dx
2322  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2327  52                       push   dx
2328  50                       push   ax
2329  c4 7e 06                 les    di, ptr [bp + 6]
232C  26 8a 05                 mov    al, byte ptr es:[di]
232F  30 e4                    xor    ah, ah
2331  d1 e0                    shl    ax, 1
2333  8b f0                    mov    si, ax
2335  d1 e0                    shl    ax, 1
2337  01 f0                    add    ax, si
2339  50                       push   ax
233A  c4 7e 0a                 les    di, ptr [bp + 0xa]
233D  26 8a 05                 mov    al, byte ptr es:[di]
2340  30 e4                    xor    ah, ah
2342  ba 12 00                 mov    dx, 0x12
2345  f7 e2                    mul    dx
2347  50                       push   ax
2348  bf 25 00                 mov    di, 0x25
234B  b8 50 04                 mov    ax, 0x450
234E  50                       push   ax
234F  57                       push   di
2350  58                       pop    ax
2351  07                       pop    es
2352  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2359  75 06                    jne    0x2361
235B  40                       inc    ax
235C  89 c7                    mov    di, ax
235E  26 c4 05                 les    ax, ptr es:[di]
2361  8c c2                    mov    dx, es
2363  89 c7                    mov    di, ax
2365  8e c2                    mov    es, dx
2367  58                       pop    ax
2368  03 f8                    add    di, ax
236A  58                       pop    ax
236B  03 f8                    add    di, ax
236D  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
2371  31 d2                    xor    dx, dx
2373  b9 40 01                 mov    cx, 0x140
2376  f7 f1                    div    cx
2378  92                       xchg   dx, ax
2379  31 d2                    xor    dx, dx
237B  8b c8                    mov    cx, ax
237D  8b da                    mov    bx, dx
237F  c4 7e 22                 les    di, ptr [bp + 0x22]
2382  26 8b 05                 mov    ax, word ptr es:[di]
2385  99                       cdq    
2386  2b c1                    sub    ax, cx
2388  1b d3                    sbb    dx, bx
238A  09 d2                    or     dx, dx
238C  79 07                    jns    0x2395
238E  f7 d2                    not    dx
2390  f7 d8                    neg    ax
2392  83 da ff                 sbb    dx, -1
2395  89 c1                    mov    cx, ax
2397  89 d3                    mov    bx, dx
2399  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
239E  59                       pop    cx
239F  5b                       pop    bx
23A0  03 c1                    add    ax, cx
23A2  13 d3                    adc    dx, bx
23A4  59                       pop    cx
23A5  5b                       pop    bx
23A6  03 c1                    add    ax, cx
23A8  13 d3                    adc    dx, bx
23AA  59                       pop    cx
23AB  5b                       pop    bx
23AC  03 c1                    add    ax, cx
23AE  13 d3                    adc    dx, bx
23B0  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
23B5  89 46 fa                 mov    word ptr [bp - 6], ax
23B8  89 5e fc                 mov    word ptr [bp - 4], bx
23BB  89 56 fe                 mov    word ptr [bp - 2], dx
23BE  c4 7e 06                 les    di, ptr [bp + 6]
23C1  26 8a 05                 mov    al, byte ptr es:[di]
23C4  30 e4                    xor    ah, ah
23C6  d1 e0                    shl    ax, 1
23C8  8b f0                    mov    si, ax
23CA  d1 e0                    shl    ax, 1
23CC  01 f0                    add    ax, si
23CE  50                       push   ax
23CF  c4 7e 0a                 les    di, ptr [bp + 0xa]
23D2  26 8a 05                 mov    al, byte ptr es:[di]
23D5  30 e4                    xor    ah, ah
23D7  ba 12 00                 mov    dx, 0x12
23DA  f7 e2                    mul    dx
23DC  50                       push   ax
23DD  bf 25 00                 mov    di, 0x25
23E0  b8 50 04                 mov    ax, 0x450
23E3  50                       push   ax
23E4  57                       push   di
23E5  58                       pop    ax
23E6  07                       pop    es
23E7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23EE  75 06                    jne    0x23f6
23F0  40                       inc    ax
23F1  89 c7                    mov    di, ax
23F3  26 c4 05                 les    ax, ptr es:[di]
23F6  8c c2                    mov    dx, es
23F8  89 c7                    mov    di, ax
23FA  8e c2                    mov    es, dx
23FC  58                       pop    ax
23FD  03 f8                    add    di, ax
23FF  58                       pop    ax
2400  03 f8                    add    di, ax
2402  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
2406  31 d2                    xor    dx, dx
2408  b9 40 01                 mov    cx, 0x140
240B  f7 f1                    div    cx
240D  31 d2                    xor    dx, dx
240F  8b c8                    mov    cx, ax
2411  8b da                    mov    bx, dx
2413  c4 7e 16                 les    di, ptr [bp + 0x16]
2416  26 8b 05                 mov    ax, word ptr es:[di]
2419  99                       cdq    
241A  2b c1                    sub    ax, cx
241C  1b d3                    sbb    dx, bx
241E  09 d2                    or     dx, dx
2420  79 07                    jns    0x2429
2422  f7 d2                    not    dx
2424  f7 d8                    neg    ax
2426  83 da ff                 sbb    dx, -1
2429  89 c1                    mov    cx, ax
242B  89 d3                    mov    bx, dx
242D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2432  52                       push   dx
2433  50                       push   ax
2434  c4 7e 06                 les    di, ptr [bp + 6]
2437  26 8a 05                 mov    al, byte ptr es:[di]
243A  30 e4                    xor    ah, ah
243C  d1 e0                    shl    ax, 1
243E  8b f0                    mov    si, ax
2440  d1 e0                    shl    ax, 1
2442  01 f0                    add    ax, si
2444  50                       push   ax
2445  c4 7e 0a                 les    di, ptr [bp + 0xa]
2448  26 8a 05                 mov    al, byte ptr es:[di]
244B  30 e4                    xor    ah, ah
244D  ba 12 00                 mov    dx, 0x12
2450  f7 e2                    mul    dx
2452  50                       push   ax
2453  bf 25 00                 mov    di, 0x25
2456  b8 50 04                 mov    ax, 0x450
2459  50                       push   ax
245A  57                       push   di
245B  58                       pop    ax
245C  07                       pop    es
245D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2464  75 06                    jne    0x246c
2466  40                       inc    ax
2467  89 c7                    mov    di, ax
2469  26 c4 05                 les    ax, ptr es:[di]
246C  8c c2                    mov    dx, es
246E  89 c7                    mov    di, ax
2470  8e c2                    mov    es, dx
2472  58                       pop    ax
2473  03 f8                    add    di, ax
2475  58                       pop    ax
2476  03 f8                    add    di, ax
2478  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
247C  31 d2                    xor    dx, dx
247E  b9 40 01                 mov    cx, 0x140
2481  f7 f1                    div    cx
2483  92                       xchg   dx, ax
2484  31 d2                    xor    dx, dx
2486  8b c8                    mov    cx, ax
2488  8b da                    mov    bx, dx
248A  c4 7e 1a                 les    di, ptr [bp + 0x1a]
248D  26 8b 05                 mov    ax, word ptr es:[di]
2490  99                       cdq    
2491  2b c1                    sub    ax, cx
2493  1b d3                    sbb    dx, bx
2495  09 d2                    or     dx, dx
2497  79 07                    jns    0x24a0
2499  f7 d2                    not    dx
249B  f7 d8                    neg    ax
249D  83 da ff                 sbb    dx, -1
24A0  89 c1                    mov    cx, ax
24A2  89 d3                    mov    bx, dx
24A4  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
24A9  52                       push   dx
24AA  50                       push   ax
24AB  c4 7e 06                 les    di, ptr [bp + 6]
24AE  26 8a 05                 mov    al, byte ptr es:[di]
24B1  30 e4                    xor    ah, ah
24B3  d1 e0                    shl    ax, 1
24B5  8b f0                    mov    si, ax
24B7  d1 e0                    shl    ax, 1
24B9  01 f0                    add    ax, si
24BB  50                       push   ax
24BC  c4 7e 0a                 les    di, ptr [bp + 0xa]
24BF  26 8a 05                 mov    al, byte ptr es:[di]
24C2  30 e4                    xor    ah, ah
24C4  ba 12 00                 mov    dx, 0x12
24C7  f7 e2                    mul    dx
24C9  50                       push   ax
24CA  bf 25 00                 mov    di, 0x25
24CD  b8 50 04                 mov    ax, 0x450
24D0  50                       push   ax
24D1  57                       push   di
24D2  58                       pop    ax
24D3  07                       pop    es
24D4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24DB  75 06                    jne    0x24e3
24DD  40                       inc    ax
24DE  89 c7                    mov    di, ax
24E0  26 c4 05                 les    ax, ptr es:[di]
24E3  8c c2                    mov    dx, es
24E5  89 c7                    mov    di, ax
24E7  8e c2                    mov    es, dx
24E9  58                       pop    ax
24EA  03 f8                    add    di, ax
24EC  58                       pop    ax
24ED  03 f8                    add    di, ax
24EF  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
24F3  31 d2                    xor    dx, dx
24F5  b9 40 01                 mov    cx, 0x140
24F8  f7 f1                    div    cx
24FA  31 d2                    xor    dx, dx
24FC  8b c8                    mov    cx, ax
24FE  8b da                    mov    bx, dx
2500  c4 7e 1e                 les    di, ptr [bp + 0x1e]
2503  26 8b 05                 mov    ax, word ptr es:[di]
2506  99                       cdq    
2507  2b c1                    sub    ax, cx
2509  1b d3                    sbb    dx, bx
250B  09 d2                    or     dx, dx
250D  79 07                    jns    0x2516
250F  f7 d2                    not    dx
2511  f7 d8                    neg    ax
2513  83 da ff                 sbb    dx, -1
2516  89 c1                    mov    cx, ax
2518  89 d3                    mov    bx, dx
251A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
251F  52                       push   dx
2520  50                       push   ax
2521  c4 7e 06                 les    di, ptr [bp + 6]
2524  26 8a 05                 mov    al, byte ptr es:[di]
2527  30 e4                    xor    ah, ah
2529  d1 e0                    shl    ax, 1
252B  8b f0                    mov    si, ax
252D  d1 e0                    shl    ax, 1
252F  01 f0                    add    ax, si
2531  50                       push   ax
2532  c4 7e 0a                 les    di, ptr [bp + 0xa]
2535  26 8a 05                 mov    al, byte ptr es:[di]
2538  30 e4                    xor    ah, ah
253A  ba 12 00                 mov    dx, 0x12
253D  f7 e2                    mul    dx
253F  50                       push   ax
2540  bf 25 00                 mov    di, 0x25
2543  b8 50 04                 mov    ax, 0x450
2546  50                       push   ax
2547  57                       push   di
2548  58                       pop    ax
2549  07                       pop    es
254A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2551  75 06                    jne    0x2559
2553  40                       inc    ax
2554  89 c7                    mov    di, ax
2556  26 c4 05                 les    ax, ptr es:[di]
2559  8c c2                    mov    dx, es
255B  89 c7                    mov    di, ax
255D  8e c2                    mov    es, dx
255F  58                       pop    ax
2560  03 f8                    add    di, ax
2562  58                       pop    ax
2563  03 f8                    add    di, ax
2565  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
2569  31 d2                    xor    dx, dx
256B  b9 40 01                 mov    cx, 0x140
256E  f7 f1                    div    cx
2570  92                       xchg   dx, ax
2571  31 d2                    xor    dx, dx
2573  8b c8                    mov    cx, ax
2575  8b da                    mov    bx, dx
2577  c4 7e 22                 les    di, ptr [bp + 0x22]
257A  26 8b 05                 mov    ax, word ptr es:[di]
257D  99                       cdq    
257E  2b c1                    sub    ax, cx
2580  1b d3                    sbb    dx, bx
2582  09 d2                    or     dx, dx
2584  79 07                    jns    0x258d
2586  f7 d2                    not    dx
2588  f7 d8                    neg    ax
258A  83 da ff                 sbb    dx, -1
258D  89 c1                    mov    cx, ax
258F  89 d3                    mov    bx, dx
2591  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2596  59                       pop    cx
2597  5b                       pop    bx
2598  03 c1                    add    ax, cx
259A  13 d3                    adc    dx, bx
259C  59                       pop    cx
259D  5b                       pop    bx
259E  03 c1                    add    ax, cx
25A0  13 d3                    adc    dx, bx
25A2  59                       pop    cx
25A3  5b                       pop    bx
25A4  03 c1                    add    ax, cx
25A6  13 d3                    adc    dx, bx
25A8  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
25AD  89 46 f4                 mov    word ptr [bp - 0xc], ax
25B0  89 5e f6                 mov    word ptr [bp - 0xa], bx
25B3  89 56 f8                 mov    word ptr [bp - 8], dx
25B6  c4 7e 06                 les    di, ptr [bp + 6]
25B9  26 8a 05                 mov    al, byte ptr es:[di]
25BC  30 e4                    xor    ah, ah
25BE  d1 e0                    shl    ax, 1
25C0  8b f0                    mov    si, ax
25C2  d1 e0                    shl    ax, 1
25C4  01 f0                    add    ax, si
25C6  50                       push   ax
25C7  c4 7e 0a                 les    di, ptr [bp + 0xa]
25CA  26 8a 05                 mov    al, byte ptr es:[di]
25CD  30 e4                    xor    ah, ah
25CF  ba 12 00                 mov    dx, 0x12
25D2  f7 e2                    mul    dx
25D4  50                       push   ax
25D5  bf 25 00                 mov    di, 0x25
25D8  b8 50 04                 mov    ax, 0x450
25DB  50                       push   ax
25DC  57                       push   di
25DD  58                       pop    ax
25DE  07                       pop    es
25DF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25E6  75 06                    jne    0x25ee
25E8  40                       inc    ax
25E9  89 c7                    mov    di, ax
25EB  26 c4 05                 les    ax, ptr es:[di]
25EE  8c c2                    mov    dx, es
25F0  89 c7                    mov    di, ax
25F2  8e c2                    mov    es, dx
25F4  58                       pop    ax
25F5  03 f8                    add    di, ax
25F7  58                       pop    ax
25F8  03 f8                    add    di, ax
25FA  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
25FE  31 d2                    xor    dx, dx
2600  b9 40 01                 mov    cx, 0x140
2603  f7 f1                    div    cx
2605  31 d2                    xor    dx, dx
2607  8b c8                    mov    cx, ax
2609  8b da                    mov    bx, dx
260B  c4 7e 16                 les    di, ptr [bp + 0x16]
260E  26 8b 05                 mov    ax, word ptr es:[di]
2611  99                       cdq    
2612  2b c1                    sub    ax, cx
2614  1b d3                    sbb    dx, bx
2616  09 d2                    or     dx, dx
2618  79 07                    jns    0x2621
261A  f7 d2                    not    dx
261C  f7 d8                    neg    ax
261E  83 da ff                 sbb    dx, -1
2621  89 c1                    mov    cx, ax
2623  89 d3                    mov    bx, dx
2625  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
262A  52                       push   dx
262B  50                       push   ax
262C  c4 7e 06                 les    di, ptr [bp + 6]
262F  26 8a 05                 mov    al, byte ptr es:[di]
2632  30 e4                    xor    ah, ah
2634  d1 e0                    shl    ax, 1
2636  8b f0                    mov    si, ax
2638  d1 e0                    shl    ax, 1
263A  01 f0                    add    ax, si
263C  50                       push   ax
263D  c4 7e 0a                 les    di, ptr [bp + 0xa]
2640  26 8a 05                 mov    al, byte ptr es:[di]
2643  30 e4                    xor    ah, ah
2645  ba 12 00                 mov    dx, 0x12
2648  f7 e2                    mul    dx
264A  50                       push   ax
264B  bf 25 00                 mov    di, 0x25
264E  b8 50 04                 mov    ax, 0x450
2651  50                       push   ax
2652  57                       push   di
2653  58                       pop    ax
2654  07                       pop    es
2655  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
265C  75 06                    jne    0x2664
265E  40                       inc    ax
265F  89 c7                    mov    di, ax
2661  26 c4 05                 les    ax, ptr es:[di]
2664  8c c2                    mov    dx, es
2666  89 c7                    mov    di, ax
2668  8e c2                    mov    es, dx
266A  58                       pop    ax
266B  03 f8                    add    di, ax
266D  58                       pop    ax
266E  03 f8                    add    di, ax
2670  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
2674  31 d2                    xor    dx, dx
2676  b9 40 01                 mov    cx, 0x140
2679  f7 f1                    div    cx
267B  92                       xchg   dx, ax
267C  31 d2                    xor    dx, dx
267E  8b c8                    mov    cx, ax
2680  8b da                    mov    bx, dx
2682  c4 7e 1a                 les    di, ptr [bp + 0x1a]
2685  26 8b 05                 mov    ax, word ptr es:[di]
2688  99                       cdq    
2689  2b c1                    sub    ax, cx
268B  1b d3                    sbb    dx, bx
268D  09 d2                    or     dx, dx
268F  79 07                    jns    0x2698
2691  f7 d2                    not    dx
2693  f7 d8                    neg    ax
2695  83 da ff                 sbb    dx, -1
2698  89 c1                    mov    cx, ax
269A  89 d3                    mov    bx, dx
269C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
26A1  52                       push   dx
26A2  50                       push   ax
26A3  c4 7e 06                 les    di, ptr [bp + 6]
26A6  26 8a 05                 mov    al, byte ptr es:[di]
26A9  30 e4                    xor    ah, ah
26AB  d1 e0                    shl    ax, 1
26AD  8b f0                    mov    si, ax
26AF  d1 e0                    shl    ax, 1
26B1  01 f0                    add    ax, si
26B3  50                       push   ax
26B4  c4 7e 0a                 les    di, ptr [bp + 0xa]
26B7  26 8a 05                 mov    al, byte ptr es:[di]
26BA  30 e4                    xor    ah, ah
26BC  ba 12 00                 mov    dx, 0x12
26BF  f7 e2                    mul    dx
26C1  50                       push   ax
26C2  bf 25 00                 mov    di, 0x25
26C5  b8 50 04                 mov    ax, 0x450
26C8  50                       push   ax
26C9  57                       push   di
26CA  58                       pop    ax
26CB  07                       pop    es
26CC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26D3  75 06                    jne    0x26db
26D5  40                       inc    ax
26D6  89 c7                    mov    di, ax
26D8  26 c4 05                 les    ax, ptr es:[di]
26DB  8c c2                    mov    dx, es
26DD  89 c7                    mov    di, ax
26DF  8e c2                    mov    es, dx
26E1  58                       pop    ax
26E2  03 f8                    add    di, ax
26E4  58                       pop    ax
26E5  03 f8                    add    di, ax
26E7  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
26EB  31 d2                    xor    dx, dx
26ED  b9 40 01                 mov    cx, 0x140
26F0  f7 f1                    div    cx
26F2  31 d2                    xor    dx, dx
26F4  8b c8                    mov    cx, ax
26F6  8b da                    mov    bx, dx
26F8  c4 7e 1e                 les    di, ptr [bp + 0x1e]
26FB  26 8b 05                 mov    ax, word ptr es:[di]
26FE  99                       cdq    
26FF  2b c1                    sub    ax, cx
2701  1b d3                    sbb    dx, bx
2703  09 d2                    or     dx, dx
2705  79 07                    jns    0x270e
2707  f7 d2                    not    dx
2709  f7 d8                    neg    ax
270B  83 da ff                 sbb    dx, -1
270E  89 c1                    mov    cx, ax
2710  89 d3                    mov    bx, dx
2712  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2717  52                       push   dx
2718  50                       push   ax
2719  c4 7e 06                 les    di, ptr [bp + 6]
271C  26 8a 05                 mov    al, byte ptr es:[di]
271F  30 e4                    xor    ah, ah
2721  d1 e0                    shl    ax, 1
2723  8b f0                    mov    si, ax
2725  d1 e0                    shl    ax, 1
2727  01 f0                    add    ax, si
2729  50                       push   ax
272A  c4 7e 0a                 les    di, ptr [bp + 0xa]
272D  26 8a 05                 mov    al, byte ptr es:[di]
2730  30 e4                    xor    ah, ah
2732  ba 12 00                 mov    dx, 0x12
2735  f7 e2                    mul    dx
2737  50                       push   ax
2738  bf 25 00                 mov    di, 0x25
273B  b8 50 04                 mov    ax, 0x450
273E  50                       push   ax
273F  57                       push   di
2740  58                       pop    ax
2741  07                       pop    es
2742  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2749  75 06                    jne    0x2751
274B  40                       inc    ax
274C  89 c7                    mov    di, ax
274E  26 c4 05                 les    ax, ptr es:[di]
2751  8c c2                    mov    dx, es
2753  89 c7                    mov    di, ax
2755  8e c2                    mov    es, dx
2757  58                       pop    ax
2758  03 f8                    add    di, ax
275A  58                       pop    ax
275B  03 f8                    add    di, ax
275D  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
2761  31 d2                    xor    dx, dx
2763  b9 40 01                 mov    cx, 0x140
2766  f7 f1                    div    cx
2768  92                       xchg   dx, ax
2769  31 d2                    xor    dx, dx
276B  8b c8                    mov    cx, ax
276D  8b da                    mov    bx, dx
276F  c4 7e 22                 les    di, ptr [bp + 0x22]
2772  26 8b 05                 mov    ax, word ptr es:[di]
2775  99                       cdq    
2776  2b c1                    sub    ax, cx
2778  1b d3                    sbb    dx, bx
277A  09 d2                    or     dx, dx
277C  79 07                    jns    0x2785
277E  f7 d2                    not    dx
2780  f7 d8                    neg    ax
2782  83 da ff                 sbb    dx, -1
2785  89 c1                    mov    cx, ax
2787  89 d3                    mov    bx, dx
2789  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
278E  59                       pop    cx
278F  5b                       pop    bx
2790  03 c1                    add    ax, cx
2792  13 d3                    adc    dx, bx
2794  59                       pop    cx
2795  5b                       pop    bx
2796  03 c1                    add    ax, cx
2798  13 d3                    adc    dx, bx
279A  59                       pop    cx
279B  5b                       pop    bx
279C  03 c1                    add    ax, cx
279E  13 d3                    adc    dx, bx
27A0  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
27A5  89 46 ee                 mov    word ptr [bp - 0x12], ax
27A8  89 5e f0                 mov    word ptr [bp - 0x10], bx
27AB  89 56 f2                 mov    word ptr [bp - 0xe], dx
27AE  8b 46 fa                 mov    ax, word ptr [bp - 6]
27B1  8b 5e fc                 mov    bx, word ptr [bp - 4]
27B4  8b 56 fe                 mov    dx, word ptr [bp - 2]
27B7  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
27BA  8b 76 f6                 mov    si, word ptr [bp - 0xa]
27BD  8b 7e f8                 mov    di, word ptr [bp - 8]
27C0  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
27C5  72 03                    jb     0x27ca
27C7  e9 78 01                 jmp    0x2942
27CA  8b 46 fa                 mov    ax, word ptr [bp - 6]
27CD  8b 5e fc                 mov    bx, word ptr [bp - 4]
27D0  8b 56 fe                 mov    dx, word ptr [bp - 2]
27D3  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
27D6  8b 76 f0                 mov    si, word ptr [bp - 0x10]
27D9  8b 7e f2                 mov    di, word ptr [bp - 0xe]
27DC  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
27E1  72 03                    jb     0x27e6
27E3  e9 ae 00                 jmp    0x2894
27E6  c4 7e 06                 les    di, ptr [bp + 6]
27E9  26 8a 05                 mov    al, byte ptr es:[di]
27EC  30 e4                    xor    ah, ah
27EE  d1 e0                    shl    ax, 1
27F0  8b f0                    mov    si, ax
27F2  d1 e0                    shl    ax, 1
27F4  01 f0                    add    ax, si
27F6  50                       push   ax
27F7  c4 7e 0a                 les    di, ptr [bp + 0xa]
27FA  26 8a 05                 mov    al, byte ptr es:[di]
27FD  30 e4                    xor    ah, ah
27FF  ba 12 00                 mov    dx, 0x12
2802  f7 e2                    mul    dx
2804  50                       push   ax
2805  bf 25 00                 mov    di, 0x25
2808  b8 50 04                 mov    ax, 0x450
280B  50                       push   ax
280C  57                       push   di
280D  58                       pop    ax
280E  07                       pop    es
280F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2816  75 06                    jne    0x281e
2818  40                       inc    ax
2819  89 c7                    mov    di, ax
281B  26 c4 05                 les    ax, ptr es:[di]
281E  8c c2                    mov    dx, es
2820  89 c7                    mov    di, ax
2822  8e c2                    mov    es, dx
2824  58                       pop    ax
2825  03 f8                    add    di, ax
2827  58                       pop    ax
2828  03 f8                    add    di, ax
282A  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
282E  31 d2                    xor    dx, dx
2830  b9 40 01                 mov    cx, 0x140
2833  f7 f1                    div    cx
2835  92                       xchg   dx, ax
2836  c4 7e 12                 les    di, ptr [bp + 0x12]
2839  26 89 05                 mov    word ptr es:[di], ax
283C  c4 7e 06                 les    di, ptr [bp + 6]
283F  26 8a 05                 mov    al, byte ptr es:[di]
2842  30 e4                    xor    ah, ah
2844  d1 e0                    shl    ax, 1
2846  8b f0                    mov    si, ax
2848  d1 e0                    shl    ax, 1
284A  01 f0                    add    ax, si
284C  50                       push   ax
284D  c4 7e 0a                 les    di, ptr [bp + 0xa]
2850  26 8a 05                 mov    al, byte ptr es:[di]
2853  30 e4                    xor    ah, ah
2855  ba 12 00                 mov    dx, 0x12
2858  f7 e2                    mul    dx
285A  50                       push   ax
285B  bf 25 00                 mov    di, 0x25
285E  b8 50 04                 mov    ax, 0x450
2861  50                       push   ax
2862  57                       push   di
2863  58                       pop    ax
2864  07                       pop    es
2865  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
286C  75 06                    jne    0x2874
286E  40                       inc    ax
286F  89 c7                    mov    di, ax
2871  26 c4 05                 les    ax, ptr es:[di]
2874  8c c2                    mov    dx, es
2876  89 c7                    mov    di, ax
2878  8e c2                    mov    es, dx
287A  58                       pop    ax
287B  03 f8                    add    di, ax
287D  58                       pop    ax
287E  03 f8                    add    di, ax
2880  26 8b 45 e8              mov    ax, word ptr es:[di - 0x18]
2884  31 d2                    xor    dx, dx
2886  b9 40 01                 mov    cx, 0x140
2889  f7 f1                    div    cx
288B  c4 7e 0e                 les    di, ptr [bp + 0xe]
288E  26 89 05                 mov    word ptr es:[di], ax
2891  e9 ab 00                 jmp    0x293f
2894  c4 7e 06                 les    di, ptr [bp + 6]
2897  26 8a 05                 mov    al, byte ptr es:[di]
289A  30 e4                    xor    ah, ah
289C  d1 e0                    shl    ax, 1
289E  8b f0                    mov    si, ax
28A0  d1 e0                    shl    ax, 1
28A2  01 f0                    add    ax, si
28A4  50                       push   ax
28A5  c4 7e 0a                 les    di, ptr [bp + 0xa]
28A8  26 8a 05                 mov    al, byte ptr es:[di]
28AB  30 e4                    xor    ah, ah
28AD  ba 12 00                 mov    dx, 0x12
28B0  f7 e2                    mul    dx
28B2  50                       push   ax
28B3  bf 25 00                 mov    di, 0x25
28B6  b8 50 04                 mov    ax, 0x450
28B9  50                       push   ax
28BA  57                       push   di
28BB  58                       pop    ax
28BC  07                       pop    es
28BD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28C4  75 06                    jne    0x28cc
28C6  40                       inc    ax
28C7  89 c7                    mov    di, ax
28C9  26 c4 05                 les    ax, ptr es:[di]
28CC  8c c2                    mov    dx, es
28CE  89 c7                    mov    di, ax
28D0  8e c2                    mov    es, dx
28D2  58                       pop    ax
28D3  03 f8                    add    di, ax
28D5  58                       pop    ax
28D6  03 f8                    add    di, ax
28D8  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
28DC  31 d2                    xor    dx, dx
28DE  b9 40 01                 mov    cx, 0x140
28E1  f7 f1                    div    cx
28E3  92                       xchg   dx, ax
28E4  c4 7e 12                 les    di, ptr [bp + 0x12]
28E7  26 89 05                 mov    word ptr es:[di], ax
28EA  c4 7e 06                 les    di, ptr [bp + 6]
28ED  26 8a 05                 mov    al, byte ptr es:[di]
28F0  30 e4                    xor    ah, ah
28F2  d1 e0                    shl    ax, 1
28F4  8b f0                    mov    si, ax
28F6  d1 e0                    shl    ax, 1
28F8  01 f0                    add    ax, si
28FA  50                       push   ax
28FB  c4 7e 0a                 les    di, ptr [bp + 0xa]
28FE  26 8a 05                 mov    al, byte ptr es:[di]
2901  30 e4                    xor    ah, ah
2903  ba 12 00                 mov    dx, 0x12
2906  f7 e2                    mul    dx
2908  50                       push   ax
2909  bf 25 00                 mov    di, 0x25
290C  b8 50 04                 mov    ax, 0x450
290F  50                       push   ax
2910  57                       push   di
2911  58                       pop    ax
2912  07                       pop    es
2913  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
291A  75 06                    jne    0x2922
291C  40                       inc    ax
291D  89 c7                    mov    di, ax
291F  26 c4 05                 les    ax, ptr es:[di]
2922  8c c2                    mov    dx, es
2924  89 c7                    mov    di, ax
2926  8e c2                    mov    es, dx
2928  58                       pop    ax
2929  03 f8                    add    di, ax
292B  58                       pop    ax
292C  03 f8                    add    di, ax
292E  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
2932  31 d2                    xor    dx, dx
2934  b9 40 01                 mov    cx, 0x140
2937  f7 f1                    div    cx
2939  c4 7e 0e                 les    di, ptr [bp + 0xe]
293C  26 89 05                 mov    word ptr es:[di], ax
293F  e9 75 01                 jmp    0x2ab7
2942  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
2945  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
2948  8b 56 f8                 mov    dx, word ptr [bp - 8]
294B  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
294E  8b 76 f0                 mov    si, word ptr [bp - 0x10]
2951  8b 7e f2                 mov    di, word ptr [bp - 0xe]
2954  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
2959  77 03                    ja     0x295e
295B  e9 ae 00                 jmp    0x2a0c
295E  c4 7e 06                 les    di, ptr [bp + 6]
2961  26 8a 05                 mov    al, byte ptr es:[di]
2964  30 e4                    xor    ah, ah
2966  d1 e0                    shl    ax, 1
2968  8b f0                    mov    si, ax
296A  d1 e0                    shl    ax, 1
296C  01 f0                    add    ax, si
296E  50                       push   ax
296F  c4 7e 0a                 les    di, ptr [bp + 0xa]
2972  26 8a 05                 mov    al, byte ptr es:[di]
2975  30 e4                    xor    ah, ah
2977  ba 12 00                 mov    dx, 0x12
297A  f7 e2                    mul    dx
297C  50                       push   ax
297D  bf 25 00                 mov    di, 0x25
2980  b8 50 04                 mov    ax, 0x450
2983  50                       push   ax
2984  57                       push   di
2985  58                       pop    ax
2986  07                       pop    es
2987  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
298E  75 06                    jne    0x2996
2990  40                       inc    ax
2991  89 c7                    mov    di, ax
2993  26 c4 05                 les    ax, ptr es:[di]
2996  8c c2                    mov    dx, es
2998  89 c7                    mov    di, ax
299A  8e c2                    mov    es, dx
299C  58                       pop    ax
299D  03 f8                    add    di, ax
299F  58                       pop    ax
29A0  03 f8                    add    di, ax
29A2  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
29A6  31 d2                    xor    dx, dx
29A8  b9 40 01                 mov    cx, 0x140
29AB  f7 f1                    div    cx
29AD  92                       xchg   dx, ax
29AE  c4 7e 12                 les    di, ptr [bp + 0x12]
29B1  26 89 05                 mov    word ptr es:[di], ax
29B4  c4 7e 06                 les    di, ptr [bp + 6]
29B7  26 8a 05                 mov    al, byte ptr es:[di]
29BA  30 e4                    xor    ah, ah
29BC  d1 e0                    shl    ax, 1
29BE  8b f0                    mov    si, ax
29C0  d1 e0                    shl    ax, 1
29C2  01 f0                    add    ax, si
29C4  50                       push   ax
29C5  c4 7e 0a                 les    di, ptr [bp + 0xa]
29C8  26 8a 05                 mov    al, byte ptr es:[di]
29CB  30 e4                    xor    ah, ah
29CD  ba 12 00                 mov    dx, 0x12
29D0  f7 e2                    mul    dx
29D2  50                       push   ax
29D3  bf 25 00                 mov    di, 0x25
29D6  b8 50 04                 mov    ax, 0x450
29D9  50                       push   ax
29DA  57                       push   di
29DB  58                       pop    ax
29DC  07                       pop    es
29DD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29E4  75 06                    jne    0x29ec
29E6  40                       inc    ax
29E7  89 c7                    mov    di, ax
29E9  26 c4 05                 les    ax, ptr es:[di]
29EC  8c c2                    mov    dx, es
29EE  89 c7                    mov    di, ax
29F0  8e c2                    mov    es, dx
29F2  58                       pop    ax
29F3  03 f8                    add    di, ax
29F5  58                       pop    ax
29F6  03 f8                    add    di, ax
29F8  26 8b 45 ec              mov    ax, word ptr es:[di - 0x14]
29FC  31 d2                    xor    dx, dx
29FE  b9 40 01                 mov    cx, 0x140
2A01  f7 f1                    div    cx
2A03  c4 7e 0e                 les    di, ptr [bp + 0xe]
2A06  26 89 05                 mov    word ptr es:[di], ax
2A09  e9 ab 00                 jmp    0x2ab7
2A0C  c4 7e 06                 les    di, ptr [bp + 6]
2A0F  26 8a 05                 mov    al, byte ptr es:[di]
2A12  30 e4                    xor    ah, ah
2A14  d1 e0                    shl    ax, 1
2A16  8b f0                    mov    si, ax
2A18  d1 e0                    shl    ax, 1
2A1A  01 f0                    add    ax, si
2A1C  50                       push   ax
2A1D  c4 7e 0a                 les    di, ptr [bp + 0xa]
2A20  26 8a 05                 mov    al, byte ptr es:[di]
2A23  30 e4                    xor    ah, ah
2A25  ba 12 00                 mov    dx, 0x12
2A28  f7 e2                    mul    dx
2A2A  50                       push   ax
2A2B  bf 25 00                 mov    di, 0x25
2A2E  b8 50 04                 mov    ax, 0x450
2A31  50                       push   ax
2A32  57                       push   di
2A33  58                       pop    ax
2A34  07                       pop    es
2A35  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A3C  75 06                    jne    0x2a44
2A3E  40                       inc    ax
2A3F  89 c7                    mov    di, ax
2A41  26 c4 05                 les    ax, ptr es:[di]
2A44  8c c2                    mov    dx, es
2A46  89 c7                    mov    di, ax
2A48  8e c2                    mov    es, dx
2A4A  58                       pop    ax
2A4B  03 f8                    add    di, ax
2A4D  58                       pop    ax
2A4E  03 f8                    add    di, ax
2A50  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
2A54  31 d2                    xor    dx, dx
2A56  b9 40 01                 mov    cx, 0x140
2A59  f7 f1                    div    cx
2A5B  92                       xchg   dx, ax
2A5C  c4 7e 12                 les    di, ptr [bp + 0x12]
2A5F  26 89 05                 mov    word ptr es:[di], ax
2A62  c4 7e 06                 les    di, ptr [bp + 6]
2A65  26 8a 05                 mov    al, byte ptr es:[di]
2A68  30 e4                    xor    ah, ah
2A6A  d1 e0                    shl    ax, 1
2A6C  8b f0                    mov    si, ax
2A6E  d1 e0                    shl    ax, 1
2A70  01 f0                    add    ax, si
2A72  50                       push   ax
2A73  c4 7e 0a                 les    di, ptr [bp + 0xa]
2A76  26 8a 05                 mov    al, byte ptr es:[di]
2A79  30 e4                    xor    ah, ah
2A7B  ba 12 00                 mov    dx, 0x12
2A7E  f7 e2                    mul    dx
2A80  50                       push   ax
2A81  bf 25 00                 mov    di, 0x25
2A84  b8 50 04                 mov    ax, 0x450
2A87  50                       push   ax
2A88  57                       push   di
2A89  58                       pop    ax
2A8A  07                       pop    es
2A8B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A92  75 06                    jne    0x2a9a
2A94  40                       inc    ax
2A95  89 c7                    mov    di, ax
2A97  26 c4 05                 les    ax, ptr es:[di]
2A9A  8c c2                    mov    dx, es
2A9C  89 c7                    mov    di, ax
2A9E  8e c2                    mov    es, dx
2AA0  58                       pop    ax
2AA1  03 f8                    add    di, ax
2AA3  58                       pop    ax
2AA4  03 f8                    add    di, ax
2AA6  26 8b 45 ea              mov    ax, word ptr es:[di - 0x16]
2AAA  31 d2                    xor    dx, dx
2AAC  b9 40 01                 mov    cx, 0x140
2AAF  f7 f1                    div    cx
2AB1  c4 7e 0e                 les    di, ptr [bp + 0xe]
2AB4  26 89 05                 mov    word ptr es:[di], ax
2AB7  89 ec                    mov    sp, bp
2AB9  5d                       pop    bp
2ABA  ca 20 00                 retf   0x20
2ABD  55                       push   bp
2ABE  89 e5                    mov    bp, sp
2AC0  b8 0a 00                 mov    ax, 0xa
2AC3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2AC8  83 ec 0a                 sub    sp, 0xa
2ACB  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
2ACE  3b 46 08                 cmp    ax, word ptr [bp + 8]
2AD1  75 0b                    jne    0x2ade
2AD3  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
2AD6  3b 46 06                 cmp    ax, word ptr [bp + 6]
2AD9  75 03                    jne    0x2ade
2ADB  e9 39 02                 jmp    0x2d17
2ADE  a0 25 a0                 mov    al, byte ptr [0xa025]
2AE1  30 e4                    xor    ah, ah
2AE3  ba 14 00                 mov    dx, 0x14
2AE6  f7 e2                    mul    dx
2AE8  8b f8                    mov    di, ax
2AEA  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2AEE  a3 42 98                 mov    word ptr [0x9842], ax
2AF1  a0 25 a0                 mov    al, byte ptr [0xa025]
2AF4  30 e4                    xor    ah, ah
2AF6  ba 14 00                 mov    dx, 0x14
2AF9  f7 e2                    mul    dx
2AFB  8b f8                    mov    di, ax
2AFD  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2B01  a3 44 98                 mov    word ptr [0x9844], ax
2B04  a0 25 a0                 mov    al, byte ptr [0xa025]
2B07  30 e4                    xor    ah, ah
2B09  ba 14 00                 mov    dx, 0x14
2B0C  f7 e2                    mul    dx
2B0E  8b f8                    mov    di, ax
2B10  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2B14  a2 46 98                 mov    byte ptr [0x9846], al
2B17  a0 25 a0                 mov    al, byte ptr [0xa025]
2B1A  30 e4                    xor    ah, ah
2B1C  ba 14 00                 mov    dx, 0x14
2B1F  f7 e2                    mul    dx
2B21  8b f8                    mov    di, ax
2B23  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2B27  a2 47 98                 mov    byte ptr [0x9847], al
2B2A  a0 25 a0                 mov    al, byte ptr [0xa025]
2B2D  30 e4                    xor    ah, ah
2B2F  ba 14 00                 mov    dx, 0x14
2B32  f7 e2                    mul    dx
2B34  8b f8                    mov    di, ax
2B36  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2B3A  a2 48 98                 mov    byte ptr [0x9848], al
2B3D  a0 25 a0                 mov    al, byte ptr [0xa025]
2B40  30 e4                    xor    ah, ah
2B42  ba 14 00                 mov    dx, 0x14
2B45  f7 e2                    mul    dx
2B47  8b f8                    mov    di, ax
2B49  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2B4D  a3 49 98                 mov    word ptr [0x9849], ax
2B50  a0 25 a0                 mov    al, byte ptr [0xa025]
2B53  30 e4                    xor    ah, ah
2B55  ba 14 00                 mov    dx, 0x14
2B58  f7 e2                    mul    dx
2B5A  8b f8                    mov    di, ax
2B5C  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2B60  a3 4b 98                 mov    word ptr [0x984b], ax
2B63  a0 25 a0                 mov    al, byte ptr [0xa025]
2B66  30 e4                    xor    ah, ah
2B68  ba 14 00                 mov    dx, 0x14
2B6B  f7 e2                    mul    dx
2B6D  8b f8                    mov    di, ax
2B6F  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2B73  a2 4d 98                 mov    byte ptr [0x984d], al
2B76  a0 25 a0                 mov    al, byte ptr [0xa025]
2B79  30 e4                    xor    ah, ah
2B7B  ba 14 00                 mov    dx, 0x14
2B7E  f7 e2                    mul    dx
2B80  8b f8                    mov    di, ax
2B82  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2B86  a3 4e 98                 mov    word ptr [0x984e], ax
2B89  a0 25 a0                 mov    al, byte ptr [0xa025]
2B8C  30 e4                    xor    ah, ah
2B8E  ba 14 00                 mov    dx, 0x14
2B91  f7 e2                    mul    dx
2B93  8b f8                    mov    di, ax
2B95  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2B99  a2 50 98                 mov    byte ptr [0x9850], al
2B9C  a0 25 a0                 mov    al, byte ptr [0xa025]
2B9F  30 e4                    xor    ah, ah
2BA1  ba 14 00                 mov    dx, 0x14
2BA4  f7 e2                    mul    dx
2BA6  8b f8                    mov    di, ax
2BA8  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2BAC  a3 51 98                 mov    word ptr [0x9851], ax
2BAF  a0 25 a0                 mov    al, byte ptr [0xa025]
2BB2  30 e4                    xor    ah, ah
2BB4  ba 14 00                 mov    dx, 0x14
2BB7  f7 e2                    mul    dx
2BB9  8b f8                    mov    di, ax
2BBB  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2BBF  a2 53 98                 mov    byte ptr [0x9853], al
2BC2  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
2BC7  b8 40 01                 mov    ax, 0x140
2BCA  f7 66 0a                 mul    word ptr [bp + 0xa]
2BCD  03 46 0c                 add    ax, word ptr [bp + 0xc]
2BD0  c4 3e 2c 98              les    di, ptr [0x982c]
2BD4  03 f8                    add    di, ax
2BD6  26 8a 05                 mov    al, byte ptr es:[di]
2BD9  30 e4                    xor    ah, ah
2BDB  8b f8                    mov    di, ax
2BDD  8b f7                    mov    si, di
2BDF  d1 e7                    shl    di, 1
2BE1  d1 e7                    shl    di, 1
2BE3  01 f7                    add    di, si
2BE5  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
2BE9  88 46 fb                 mov    byte ptr [bp - 5], al
2BEC  b8 40 01                 mov    ax, 0x140
2BEF  f7 66 06                 mul    word ptr [bp + 6]
2BF2  03 46 08                 add    ax, word ptr [bp + 8]
2BF5  c4 3e 2c 98              les    di, ptr [0x982c]
2BF9  03 f8                    add    di, ax
2BFB  26 8a 05                 mov    al, byte ptr es:[di]
2BFE  30 e4                    xor    ah, ah
2C00  8b f8                    mov    di, ax
2C02  8b f7                    mov    si, di
2C04  d1 e7                    shl    di, 1
2C06  d1 e7                    shl    di, 1
2C08  01 f7                    add    di, si
2C0A  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
2C0E  88 46 fa                 mov    byte ptr [bp - 6], al
2C11  8a 46 fb                 mov    al, byte ptr [bp - 5]
2C14  88 46 f9                 mov    byte ptr [bp - 7], al
2C17  c6 46 f7 01              mov    byte ptr [bp - 9], 1
2C1B  8a 46 f9                 mov    al, byte ptr [bp - 7]
2C1E  3a 46 fa                 cmp    al, byte ptr [bp - 6]
2C21  75 03                    jne    0x2c26
2C23  e9 d4 00                 jmp    0x2cfa
2C26  8a 46 f7                 mov    al, byte ptr [bp - 9]
2C29  30 e4                    xor    ah, ah
2C2B  50                       push   ax
2C2C  8a 46 fa                 mov    al, byte ptr [bp - 6]
2C2F  30 e4                    xor    ah, ah
2C31  d1 e0                    shl    ax, 1
2C33  50                       push   ax
2C34  8a 46 fb                 mov    al, byte ptr [bp - 5]
2C37  30 e4                    xor    ah, ah
2C39  d1 e0                    shl    ax, 1
2C3B  8b f0                    mov    si, ax
2C3D  d1 e0                    shl    ax, 1
2C3F  01 f0                    add    ax, si
2C41  50                       push   ax
2C42  bf 25 00                 mov    di, 0x25
2C45  b8 50 04                 mov    ax, 0x450
2C48  50                       push   ax
2C49  57                       push   di
2C4A  58                       pop    ax
2C4B  07                       pop    es
2C4C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C53  75 06                    jne    0x2c5b
2C55  40                       inc    ax
2C56  89 c7                    mov    di, ax
2C58  26 c4 05                 les    ax, ptr es:[di]
2C5B  8c c2                    mov    dx, es
2C5D  89 c7                    mov    di, ax
2C5F  8e c2                    mov    es, dx
2C61  58                       pop    ax
2C62  03 f8                    add    di, ax
2C64  58                       pop    ax
2C65  03 f8                    add    di, ax
2C67  58                       pop    ax
2C68  03 f8                    add    di, ax
2C6A  26 8a 45 2d              mov    al, byte ptr es:[di + 0x2d]
2C6E  88 46 f8                 mov    byte ptr [bp - 8], al
2C71  fe 46 f7                 inc    byte ptr [bp - 9]
2C74  8a 46 f8                 mov    al, byte ptr [bp - 8]
2C77  3a 46 fa                 cmp    al, byte ptr [bp - 6]
2C7A  74 24                    je     0x2ca0
2C7C  8d 7e 0c                 lea    di, [bp + 0xc]
2C7F  16                       push   ss
2C80  57                       push   di
2C81  8d 7e 0a                 lea    di, [bp + 0xa]
2C84  16                       push   ss
2C85  57                       push   di
2C86  8d 7e fe                 lea    di, [bp - 2]
2C89  16                       push   ss
2C8A  57                       push   di
2C8B  8d 7e fc                 lea    di, [bp - 4]
2C8E  16                       push   ss
2C8F  57                       push   di
2C90  8d 7e f9                 lea    di, [bp - 7]
2C93  16                       push   ss
2C94  57                       push   di
2C95  8d 7e f8                 lea    di, [bp - 8]
2C98  16                       push   ss
2C99  57                       push   di
2C9A  0e                       push   cs
2C9B  e8 00 ef                 call   0x1b9e
2C9E  eb 2c                    jmp    0x2ccc
2CA0  8d 7e 0c                 lea    di, [bp + 0xc]
2CA3  16                       push   ss
2CA4  57                       push   di
2CA5  8d 7e 0a                 lea    di, [bp + 0xa]
2CA8  16                       push   ss
2CA9  57                       push   di
2CAA  8d 7e 08                 lea    di, [bp + 8]
2CAD  16                       push   ss
2CAE  57                       push   di
2CAF  8d 7e 06                 lea    di, [bp + 6]
2CB2  16                       push   ss
2CB3  57                       push   di
2CB4  8d 7e fe                 lea    di, [bp - 2]
2CB7  16                       push   ss
2CB8  57                       push   di
2CB9  8d 7e fc                 lea    di, [bp - 4]
2CBC  16                       push   ss
2CBD  57                       push   di
2CBE  8d 7e f9                 lea    di, [bp - 7]
2CC1  16                       push   ss
2CC2  57                       push   di
2CC3  8d 7e f8                 lea    di, [bp - 8]
2CC6  16                       push   ss
2CC7  57                       push   di
2CC8  0e                       push   cs
2CC9  e8 ec f4                 call   0x21b8
2CCC  8d 7e 0c                 lea    di, [bp + 0xc]
2CCF  16                       push   ss
2CD0  57                       push   di
2CD1  8d 7e 0a                 lea    di, [bp + 0xa]
2CD4  16                       push   ss
2CD5  57                       push   di
2CD6  8d 7e fe                 lea    di, [bp - 2]
2CD9  16                       push   ss
2CDA  57                       push   di
2CDB  8d 7e fc                 lea    di, [bp - 4]
2CDE  16                       push   ss
2CDF  57                       push   di
2CE0  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
2CE5  8b 46 fe                 mov    ax, word ptr [bp - 2]
2CE8  89 46 0c                 mov    word ptr [bp + 0xc], ax
2CEB  8b 46 fc                 mov    ax, word ptr [bp - 4]
2CEE  89 46 0a                 mov    word ptr [bp + 0xa], ax
2CF1  8a 46 f8                 mov    al, byte ptr [bp - 8]
2CF4  88 46 f9                 mov    byte ptr [bp - 7], al
2CF7  e9 21 ff                 jmp    0x2c1b
2CFA  8d 7e 0c                 lea    di, [bp + 0xc]
2CFD  16                       push   ss
2CFE  57                       push   di
2CFF  8d 7e 0a                 lea    di, [bp + 0xa]
2D02  16                       push   ss
2D03  57                       push   di
2D04  8d 7e 08                 lea    di, [bp + 8]
2D07  16                       push   ss
2D08  57                       push   di
2D09  8d 7e 06                 lea    di, [bp + 6]
2D0C  16                       push   ss
2D0D  57                       push   di
2D0E  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
2D13  fe 0e 25 a0              dec    byte ptr [0xa025]
2D17  89 ec                    mov    sp, bp
2D19  5d                       pop    bp
2D1A  ca 08 00                 retf   8
2D1D  55                       push   bp
2D1E  89 e5                    mov    bp, sp
2D20  31 c0                    xor    ax, ax
2D22  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2D27  a0 7c c0                 mov    al, byte ptr [0xc07c]
2D2A  3c 90                    cmp    al, 0x90
2D2C  72 0f                    jb     0x2d3d
2D2E  3c a7                    cmp    al, 0xa7
2D30  76 08                    jbe    0x2d3a
2D32  3c c6                    cmp    al, 0xc6
2D34  72 07                    jb     0x2d3d
2D36  3c c7                    cmp    al, 0xc7
2D38  77 03                    ja     0x2d3d
2D3A  e9 8e 12                 jmp    0x3fcb
2D3D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2D42  75 03                    jne    0x2d47
2D44  e9 a4 00                 jmp    0x2deb
2D47  a0 24 a0                 mov    al, byte ptr [0xa024]
2D4A  30 e4                    xor    ah, ah
2D4C  48                       dec    ax
2D4D  ba 14 00                 mov    dx, 0x14
2D50  f7 e2                    mul    dx
2D52  8b f8                    mov    di, ax
2D54  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2D58  a3 30 a8                 mov    word ptr [0xa830], ax
2D5B  a0 24 a0                 mov    al, byte ptr [0xa024]
2D5E  30 e4                    xor    ah, ah
2D60  48                       dec    ax
2D61  ba 14 00                 mov    dx, 0x14
2D64  f7 e2                    mul    dx
2D66  8b f8                    mov    di, ax
2D68  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2D6C  a3 32 a8                 mov    word ptr [0xa832], ax
2D6F  b8 40 01                 mov    ax, 0x140
2D72  f7 26 32 a8              mul    word ptr [0xa832]
2D76  03 06 30 a8              add    ax, word ptr [0xa830]
2D7A  c4 3e 2c 98              les    di, ptr [0x982c]
2D7E  03 f8                    add    di, ax
2D80  26 8a 05                 mov    al, byte ptr es:[di]
2D83  30 e4                    xor    ah, ah
2D85  8b f8                    mov    di, ax
2D87  8b f7                    mov    si, di
2D89  d1 e7                    shl    di, 1
2D8B  d1 e7                    shl    di, 1
2D8D  01 f7                    add    di, si
2D8F  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2D94  75 03                    jne    0x2d99
2D96  e9 32 12                 jmp    0x3fcb
2D99  a0 24 a0                 mov    al, byte ptr [0xa024]
2D9C  30 e4                    xor    ah, ah
2D9E  40                       inc    ax
2D9F  ba 14 00                 mov    dx, 0x14
2DA2  f7 e2                    mul    dx
2DA4  8b f8                    mov    di, ax
2DA6  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2DAA  a3 30 a8                 mov    word ptr [0xa830], ax
2DAD  a0 24 a0                 mov    al, byte ptr [0xa024]
2DB0  30 e4                    xor    ah, ah
2DB2  40                       inc    ax
2DB3  ba 14 00                 mov    dx, 0x14
2DB6  f7 e2                    mul    dx
2DB8  8b f8                    mov    di, ax
2DBA  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2DBE  a3 32 a8                 mov    word ptr [0xa832], ax
2DC1  b8 40 01                 mov    ax, 0x140
2DC4  f7 26 32 a8              mul    word ptr [0xa832]
2DC8  03 06 30 a8              add    ax, word ptr [0xa830]
2DCC  c4 3e 2c 98              les    di, ptr [0x982c]
2DD0  03 f8                    add    di, ax
2DD2  26 8a 05                 mov    al, byte ptr es:[di]
2DD5  30 e4                    xor    ah, ah
2DD7  8b f8                    mov    di, ax
2DD9  8b f7                    mov    si, di
2DDB  d1 e7                    shl    di, 1
2DDD  d1 e7                    shl    di, 1
2DDF  01 f7                    add    di, si
2DE1  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2DE6  75 03                    jne    0x2deb
2DE8  e9 e0 11                 jmp    0x3fcb
2DEB  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2DF0  74 0b                    je     0x2dfd
2DF2  a0 b8 66                 mov    al, byte ptr [0x66b8]
2DF5  a2 b5 66                 mov    byte ptr [0x66b5], al
2DF8  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2DFD  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2E02  a0 b7 66                 mov    al, byte ptr [0x66b7]
2E05  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2E09  74 23                    je     0x2e2e
2E0B  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2E10  a2 b6 66                 mov    byte ptr [0x66b6], al
2E13  a0 b6 66                 mov    al, byte ptr [0x66b6]
2E16  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2E1A  74 09                    je     0x2e25
2E1C  a0 b6 66                 mov    al, byte ptr [0x66b6]
2E1F  50                       push   ax
2E20  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2E25  a0 b7 66                 mov    al, byte ptr [0x66b7]
2E28  50                       push   ax
2E29  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2E2E  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2E34  7d 58                    jge    0x2e8e
2E36  b8 40 01                 mov    ax, 0x140
2E39  f7 26 7c c0              mul    word ptr [0xc07c]
2E3D  03 06 7a c0              add    ax, word ptr [0xc07a]
2E41  c4 3e 2c 98              les    di, ptr [0x982c]
2E45  03 f8                    add    di, ax
2E47  26 8a 05                 mov    al, byte ptr es:[di]
2E4A  30 e4                    xor    ah, ah
2E4C  8b f8                    mov    di, ax
2E4E  8b f7                    mov    si, di
2E50  d1 e7                    shl    di, 1
2E52  d1 e7                    shl    di, 1
2E54  01 f7                    add    di, si
2E56  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2E5A  a2 b9 66                 mov    byte ptr [0x66b9], al
2E5D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2E60  30 e4                    xor    ah, ah
2E62  50                       push   ax
2E63  bf 25 00                 mov    di, 0x25
2E66  b8 50 04                 mov    ax, 0x450
2E69  50                       push   ax
2E6A  57                       push   di
2E6B  58                       pop    ax
2E6C  07                       pop    es
2E6D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E74  75 06                    jne    0x2e7c
2E76  40                       inc    ax
2E77  89 c7                    mov    di, ax
2E79  26 c4 05                 les    ax, ptr es:[di]
2E7C  8c c2                    mov    dx, es
2E7E  89 c7                    mov    di, ax
2E80  8e c2                    mov    es, dx
2E82  58                       pop    ax
2E83  03 f8                    add    di, ax
2E85  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
2E89  a2 b6 66                 mov    byte ptr [0x66b6], al
2E8C  eb 05                    jmp    0x2e93
2E8E  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
2E93  a0 b7 66                 mov    al, byte ptr [0x66b7]
2E96  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
2E9A  74 29                    je     0x2ec5
2E9C  a0 b6 66                 mov    al, byte ptr [0x66b6]
2E9F  a2 b7 66                 mov    byte ptr [0x66b7], al
2EA2  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2EA7  a2 b6 66                 mov    byte ptr [0x66b6], al
2EAA  a0 b6 66                 mov    al, byte ptr [0x66b6]
2EAD  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2EB1  74 09                    je     0x2ebc
2EB3  a0 b6 66                 mov    al, byte ptr [0x66b6]
2EB6  50                       push   ax
2EB7  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2EBC  a0 b7 66                 mov    al, byte ptr [0x66b7]
2EBF  50                       push   ax
2EC0  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2EC5  80 7e 06 00              cmp    byte ptr [bp + 6], 0
2EC9  75 03                    jne    0x2ece
2ECB  e9 b8 00                 jmp    0x2f86
2ECE  a0 7c c0                 mov    al, byte ptr [0xc07c]
2ED1  3c aa                    cmp    al, 0xaa
2ED3  72 32                    jb     0x2f07
2ED5  3c c5                    cmp    al, 0xc5
2ED7  77 2e                    ja     0x2f07
2ED9  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2EDE  ff 36 7a c0              push   word ptr [0xc07a]
2EE2  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2EE7  a2 b9 66                 mov    byte ptr [0x66b9], al
2EEA  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2EEF  75 03                    jne    0x2ef4
2EF1  e9 d7 10                 jmp    0x3fcb
2EF4  a0 b9 66                 mov    al, byte ptr [0x66b9]
2EF7  a2 ba 66                 mov    byte ptr [0x66ba], al
2EFA  a0 ba 66                 mov    al, byte ptr [0x66ba]
2EFD  a2 a3 66                 mov    byte ptr [0x66a3], al
2F00  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2F05  eb 61                    jmp    0x2f68
2F07  b8 40 01                 mov    ax, 0x140
2F0A  f7 26 7c c0              mul    word ptr [0xc07c]
2F0E  03 06 7a c0              add    ax, word ptr [0xc07a]
2F12  c4 3e 2c 98              les    di, ptr [0x982c]
2F16  03 f8                    add    di, ax
2F18  26 8a 05                 mov    al, byte ptr es:[di]
2F1B  30 e4                    xor    ah, ah
2F1D  8b f8                    mov    di, ax
2F1F  8b f7                    mov    si, di
2F21  d1 e7                    shl    di, 1
2F23  d1 e7                    shl    di, 1
2F25  01 f7                    add    di, si
2F27  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2F2B  a2 ba 66                 mov    byte ptr [0x66ba], al
2F2E  a0 ba 66                 mov    al, byte ptr [0x66ba]
2F31  30 e4                    xor    ah, ah
2F33  50                       push   ax
2F34  bf 25 00                 mov    di, 0x25
2F37  b8 50 04                 mov    ax, 0x450
2F3A  50                       push   ax
2F3B  57                       push   di
2F3C  58                       pop    ax
2F3D  07                       pop    es
2F3E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F45  75 06                    jne    0x2f4d
2F47  40                       inc    ax
2F48  89 c7                    mov    di, ax
2F4A  26 c4 05                 les    ax, ptr es:[di]
2F4D  8c c2                    mov    dx, es
2F4F  89 c7                    mov    di, ax
2F51  8e c2                    mov    es, dx
2F53  58                       pop    ax
2F54  03 f8                    add    di, ax
2F56  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
2F5A  a2 b7 66                 mov    byte ptr [0x66b7], al
2F5D  a0 ba 66                 mov    al, byte ptr [0x66ba]
2F60  a2 a3 66                 mov    byte ptr [0x66a3], al
2F63  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2F68  a0 b7 66                 mov    al, byte ptr [0x66b7]
2F6B  a2 b5 66                 mov    byte ptr [0x66b5], al
2F6E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F71  a2 a2 66                 mov    byte ptr [0x66a2], al
2F74  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2F79  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2F7E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2F83  e9 06 02                 jmp    0x318c
2F86  a0 7c c0                 mov    al, byte ptr [0xc07c]
2F89  3c aa                    cmp    al, 0xaa
2F8B  73 03                    jae    0x2f90
2F8D  e9 f8 00                 jmp    0x3088
2F90  3c c5                    cmp    al, 0xc5
2F92  76 03                    jbe    0x2f97
2F94  e9 f1 00                 jmp    0x3088
2F97  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2F9C  74 03                    je     0x2fa1
2F9E  e9 bd 00                 jmp    0x305e
2FA1  ff 36 7a c0              push   word ptr [0xc07a]
2FA5  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2FAA  a2 b9 66                 mov    byte ptr [0x66b9], al
2FAD  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2FB2  75 03                    jne    0x2fb7
2FB4  e9 14 10                 jmp    0x3fcb
2FB7  a0 b9 66                 mov    al, byte ptr [0x66b9]
2FBA  a2 ba 66                 mov    byte ptr [0x66ba], al
2FBD  a0 b5 66                 mov    al, byte ptr [0x66b5]
2FC0  a2 a2 66                 mov    byte ptr [0x66a2], al
2FC3  a0 ba 66                 mov    al, byte ptr [0x66ba]
2FC6  a2 a3 66                 mov    byte ptr [0x66a3], al
2FC9  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2FCE  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
2FD3  75 40                    jne    0x3015
2FD5  a0 a3 66                 mov    al, byte ptr [0x66a3]
2FD8  30 e4                    xor    ah, ah
2FDA  50                       push   ax
2FDB  bf 25 00                 mov    di, 0x25
2FDE  b8 50 04                 mov    ax, 0x450
2FE1  50                       push   ax
2FE2  57                       push   di
2FE3  58                       pop    ax
2FE4  07                       pop    es
2FE5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2FEC  75 06                    jne    0x2ff4
2FEE  40                       inc    ax
2FEF  89 c7                    mov    di, ax
2FF1  26 c4 05                 les    ax, ptr es:[di]
2FF4  8c c2                    mov    dx, es
2FF6  89 c7                    mov    di, ax
2FF8  8e c2                    mov    es, dx
2FFA  58                       pop    ax
2FFB  03 f8                    add    di, ax
2FFD  26 80 bd 09 01 00        cmp    byte ptr es:[di + 0x109], 0
3003  76 10                    jbe    0x3015
3005  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
300A  b0 00                    mov    al, 0
300C  50                       push   ax
300D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3012  e9 b6 0f                 jmp    0x3fcb
3015  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
301A  75 40                    jne    0x305c
301C  a0 a3 66                 mov    al, byte ptr [0x66a3]
301F  30 e4                    xor    ah, ah
3021  50                       push   ax
3022  bf 25 00                 mov    di, 0x25
3025  b8 50 04                 mov    ax, 0x450
3028  50                       push   ax
3029  57                       push   di
302A  58                       pop    ax
302B  07                       pop    es
302C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3033  75 06                    jne    0x303b
3035  40                       inc    ax
3036  89 c7                    mov    di, ax
3038  26 c4 05                 les    ax, ptr es:[di]
303B  8c c2                    mov    dx, es
303D  89 c7                    mov    di, ax
303F  8e c2                    mov    es, dx
3041  58                       pop    ax
3042  03 f8                    add    di, ax
3044  26 80 bd 45 0c 00        cmp    byte ptr es:[di + 0xc45], 0
304A  76 10                    jbe    0x305c
304C  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
3051  b0 00                    mov    al, 0
3053  50                       push   ax
3054  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3059  e9 6f 0f                 jmp    0x3fcb
305C  eb 27                    jmp    0x3085
305E  ff 36 7a c0              push   word ptr [0xc07a]
3062  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
3067  a2 b9 66                 mov    byte ptr [0x66b9], al
306A  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
306F  75 03                    jne    0x3074
3071  e9 57 0f                 jmp    0x3fcb
3074  a0 b9 66                 mov    al, byte ptr [0x66b9]
3077  a2 ba 66                 mov    byte ptr [0x66ba], al
307A  a0 ba 66                 mov    al, byte ptr [0x66ba]
307D  a2 a6 66                 mov    byte ptr [0x66a6], al
3080  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3085  e9 04 01                 jmp    0x318c
3088  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
308D  74 03                    je     0x3092
308F  e9 c8 00                 jmp    0x315a
3092  a0 b5 66                 mov    al, byte ptr [0x66b5]
3095  a2 a2 66                 mov    byte ptr [0x66a2], al
3098  b8 40 01                 mov    ax, 0x140
309B  f7 26 7c c0              mul    word ptr [0xc07c]
309F  03 06 7a c0              add    ax, word ptr [0xc07a]
30A3  c4 3e 2c 98              les    di, ptr [0x982c]
30A7  03 f8                    add    di, ax
30A9  26 8a 05                 mov    al, byte ptr es:[di]
30AC  30 e4                    xor    ah, ah
30AE  8b f8                    mov    di, ax
30B0  8b f7                    mov    si, di
30B2  d1 e7                    shl    di, 1
30B4  d1 e7                    shl    di, 1
30B6  01 f7                    add    di, si
30B8  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
30BC  a2 ba 66                 mov    byte ptr [0x66ba], al
30BF  a0 ba 66                 mov    al, byte ptr [0x66ba]
30C2  a2 a3 66                 mov    byte ptr [0x66a3], al
30C5  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
30CA  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
30CF  75 40                    jne    0x3111
30D1  a0 a3 66                 mov    al, byte ptr [0x66a3]
30D4  30 e4                    xor    ah, ah
30D6  50                       push   ax
30D7  bf 25 00                 mov    di, 0x25
30DA  b8 50 04                 mov    ax, 0x450
30DD  50                       push   ax
30DE  57                       push   di
30DF  58                       pop    ax
30E0  07                       pop    es
30E1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30E8  75 06                    jne    0x30f0
30EA  40                       inc    ax
30EB  89 c7                    mov    di, ax
30ED  26 c4 05                 les    ax, ptr es:[di]
30F0  8c c2                    mov    dx, es
30F2  89 c7                    mov    di, ax
30F4  8e c2                    mov    es, dx
30F6  58                       pop    ax
30F7  03 f8                    add    di, ax
30F9  26 80 bd 2f 01 00        cmp    byte ptr es:[di + 0x12f], 0
30FF  76 10                    jbe    0x3111
3101  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
3106  b0 00                    mov    al, 0
3108  50                       push   ax
3109  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
310E  e9 ba 0e                 jmp    0x3fcb
3111  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
3116  75 40                    jne    0x3158
3118  a0 a3 66                 mov    al, byte ptr [0x66a3]
311B  30 e4                    xor    ah, ah
311D  50                       push   ax
311E  bf 25 00                 mov    di, 0x25
3121  b8 50 04                 mov    ax, 0x450
3124  50                       push   ax
3125  57                       push   di
3126  58                       pop    ax
3127  07                       pop    es
3128  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
312F  75 06                    jne    0x3137
3131  40                       inc    ax
3132  89 c7                    mov    di, ax
3134  26 c4 05                 les    ax, ptr es:[di]
3137  8c c2                    mov    dx, es
3139  89 c7                    mov    di, ax
313B  8e c2                    mov    es, dx
313D  58                       pop    ax
313E  03 f8                    add    di, ax
3140  26 80 bd 6b 0c 00        cmp    byte ptr es:[di + 0xc6b], 0
3146  76 10                    jbe    0x3158
3148  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
314D  b0 00                    mov    al, 0
314F  50                       push   ax
3150  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3155  e9 73 0e                 jmp    0x3fcb
3158  eb 32                    jmp    0x318c
315A  b8 40 01                 mov    ax, 0x140
315D  f7 26 7c c0              mul    word ptr [0xc07c]
3161  03 06 7a c0              add    ax, word ptr [0xc07a]
3165  c4 3e 2c 98              les    di, ptr [0x982c]
3169  03 f8                    add    di, ax
316B  26 8a 05                 mov    al, byte ptr es:[di]
316E  30 e4                    xor    ah, ah
3170  8b f8                    mov    di, ax
3172  8b f7                    mov    si, di
3174  d1 e7                    shl    di, 1
3176  d1 e7                    shl    di, 1
3178  01 f7                    add    di, si
317A  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
317E  a2 ba 66                 mov    byte ptr [0x66ba], al
3181  a0 ba 66                 mov    al, byte ptr [0x66ba]
3184  a2 a6 66                 mov    byte ptr [0x66a6], al
3187  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
318C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3191  74 03                    je     0x3196
3193  e9 84 00                 jmp    0x321a
3196  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
319B  75 2f                    jne    0x31cc
319D  a0 a2 66                 mov    al, byte ptr [0x66a2]
31A0  30 e4                    xor    ah, ah
31A2  d1 e0                    shl    ax, 1
31A4  8b c8                    mov    cx, ax
31A6  a0 a3 66                 mov    al, byte ptr [0x66a3]
31A9  30 e4                    xor    ah, ah
31AB  ba 14 00                 mov    dx, 0x14
31AE  f7 e2                    mul    dx
31B0  8b f8                    mov    di, ax
31B2  03 f9                    add    di, cx
31B4  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
31B8  a2 bd 66                 mov    byte ptr [0x66bd], al
31BB  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
31C0  75 08                    jne    0x31ca
31C2  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
31C7  e9 01 0e                 jmp    0x3fcb
31CA  eb 4e                    jmp    0x321a
31CC  a0 a2 66                 mov    al, byte ptr [0x66a2]
31CF  30 e4                    xor    ah, ah
31D1  d1 e0                    shl    ax, 1
31D3  50                       push   ax
31D4  a0 a3 66                 mov    al, byte ptr [0x66a3]
31D7  30 e4                    xor    ah, ah
31D9  ba 14 00                 mov    dx, 0x14
31DC  f7 e2                    mul    dx
31DE  50                       push   ax
31DF  bf 25 00                 mov    di, 0x25
31E2  b8 50 04                 mov    ax, 0x450
31E5  50                       push   ax
31E6  57                       push   di
31E7  58                       pop    ax
31E8  07                       pop    es
31E9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31F0  75 06                    jne    0x31f8
31F2  40                       inc    ax
31F3  89 c7                    mov    di, ax
31F5  26 c4 05                 les    ax, ptr es:[di]
31F8  8c c2                    mov    dx, es
31FA  89 c7                    mov    di, ax
31FC  8e c2                    mov    es, dx
31FE  58                       pop    ax
31FF  03 f8                    add    di, ax
3201  58                       pop    ax
3202  03 f8                    add    di, ax
3204  26 8a 45 57              mov    al, byte ptr es:[di + 0x57]
3208  a2 bd 66                 mov    byte ptr [0x66bd], al
320B  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3210  75 08                    jne    0x321a
3212  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
3217  e9 b1 0d                 jmp    0x3fcb
321A  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
321F  74 03                    je     0x3224
3221  e9 d5 00                 jmp    0x32f9
3224  a0 a6 66                 mov    al, byte ptr [0x66a6]
3227  30 e4                    xor    ah, ah
3229  50                       push   ax
322A  a0 a7 66                 mov    al, byte ptr [0x66a7]
322D  30 e4                    xor    ah, ah
322F  ba 26 00                 mov    dx, 0x26
3232  f7 e2                    mul    dx
3234  50                       push   ax
3235  bf 25 00                 mov    di, 0x25
3238  b8 50 04                 mov    ax, 0x450
323B  50                       push   ax
323C  57                       push   di
323D  58                       pop    ax
323E  07                       pop    es
323F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3246  75 06                    jne    0x324e
3248  40                       inc    ax
3249  89 c7                    mov    di, ax
324B  26 c4 05                 les    ax, ptr es:[di]
324E  8c c2                    mov    dx, es
3250  89 c7                    mov    di, ax
3252  8e c2                    mov    es, dx
3254  58                       pop    ax
3255  03 f8                    add    di, ax
3257  58                       pop    ax
3258  03 f8                    add    di, ax
325A  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
325F  30 e4                    xor    ah, ah
3261  d1 e0                    shl    ax, 1
3263  50                       push   ax
3264  a0 a3 66                 mov    al, byte ptr [0x66a3]
3267  30 e4                    xor    ah, ah
3269  50                       push   ax
326A  a0 a4 66                 mov    al, byte ptr [0x66a4]
326D  30 e4                    xor    ah, ah
326F  ba 26 00                 mov    dx, 0x26
3272  f7 e2                    mul    dx
3274  50                       push   ax
3275  bf 25 00                 mov    di, 0x25
3278  b8 50 04                 mov    ax, 0x450
327B  50                       push   ax
327C  57                       push   di
327D  58                       pop    ax
327E  07                       pop    es
327F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3286  75 06                    jne    0x328e
3288  40                       inc    ax
3289  89 c7                    mov    di, ax
328B  26 c4 05                 les    ax, ptr es:[di]
328E  8c c2                    mov    dx, es
3290  89 c7                    mov    di, ax
3292  8e c2                    mov    es, dx
3294  58                       pop    ax
3295  03 f8                    add    di, ax
3297  58                       pop    ax
3298  03 f8                    add    di, ax
329A  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
329F  30 e4                    xor    ah, ah
32A1  ba 50 00                 mov    dx, 0x50
32A4  f7 e2                    mul    dx
32A6  50                       push   ax
32A7  bf 25 00                 mov    di, 0x25
32AA  b8 50 04                 mov    ax, 0x450
32AD  50                       push   ax
32AE  57                       push   di
32AF  58                       pop    ax
32B0  07                       pop    es
32B1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
32B8  75 06                    jne    0x32c0
32BA  40                       inc    ax
32BB  89 c7                    mov    di, ax
32BD  26 c4 05                 les    ax, ptr es:[di]
32C0  8c c2                    mov    dx, es
32C2  89 c7                    mov    di, ax
32C4  8e c2                    mov    es, dx
32C6  58                       pop    ax
32C7  03 f8                    add    di, ax
32C9  58                       pop    ax
32CA  03 f8                    add    di, ax
32CC  26 80 bd 03 01 00        cmp    byte ptr es:[di + 0x103], 0
32D2  75 25                    jne    0x32f9
32D4  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
32D9  75 07                    jne    0x32e2
32DB  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
32E0  eb 05                    jmp    0x32e7
32E2  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
32E7  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
32EC  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
32F1  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
32F6  e9 d2 0c                 jmp    0x3fcb
32F9  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
32FE  74 03                    je     0x3303
3300  e9 d5 00                 jmp    0x33d8
3303  a0 a6 66                 mov    al, byte ptr [0x66a6]
3306  30 e4                    xor    ah, ah
3308  50                       push   ax
3309  a0 a7 66                 mov    al, byte ptr [0x66a7]
330C  30 e4                    xor    ah, ah
330E  ba 26 00                 mov    dx, 0x26
3311  f7 e2                    mul    dx
3313  50                       push   ax
3314  bf 25 00                 mov    di, 0x25
3317  b8 50 04                 mov    ax, 0x450
331A  50                       push   ax
331B  57                       push   di
331C  58                       pop    ax
331D  07                       pop    es
331E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3325  75 06                    jne    0x332d
3327  40                       inc    ax
3328  89 c7                    mov    di, ax
332A  26 c4 05                 les    ax, ptr es:[di]
332D  8c c2                    mov    dx, es
332F  89 c7                    mov    di, ax
3331  8e c2                    mov    es, dx
3333  58                       pop    ax
3334  03 f8                    add    di, ax
3336  58                       pop    ax
3337  03 f8                    add    di, ax
3339  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
333E  30 e4                    xor    ah, ah
3340  d1 e0                    shl    ax, 1
3342  50                       push   ax
3343  a0 a3 66                 mov    al, byte ptr [0x66a3]
3346  30 e4                    xor    ah, ah
3348  50                       push   ax
3349  a0 a4 66                 mov    al, byte ptr [0x66a4]
334C  30 e4                    xor    ah, ah
334E  ba 26 00                 mov    dx, 0x26
3351  f7 e2                    mul    dx
3353  50                       push   ax
3354  bf 25 00                 mov    di, 0x25
3357  b8 50 04                 mov    ax, 0x450
335A  50                       push   ax
335B  57                       push   di
335C  58                       pop    ax
335D  07                       pop    es
335E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3365  75 06                    jne    0x336d
3367  40                       inc    ax
3368  89 c7                    mov    di, ax
336A  26 c4 05                 les    ax, ptr es:[di]
336D  8c c2                    mov    dx, es
336F  89 c7                    mov    di, ax
3371  8e c2                    mov    es, dx
3373  58                       pop    ax
3374  03 f8                    add    di, ax
3376  58                       pop    ax
3377  03 f8                    add    di, ax
3379  26 8a 85 1f 0c           mov    al, byte ptr es:[di + 0xc1f]
337E  30 e4                    xor    ah, ah
3380  ba 50 00                 mov    dx, 0x50
3383  f7 e2                    mul    dx
3385  50                       push   ax
3386  bf 25 00                 mov    di, 0x25
3389  b8 50 04                 mov    ax, 0x450
338C  50                       push   ax
338D  57                       push   di
338E  58                       pop    ax
338F  07                       pop    es
3390  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3397  75 06                    jne    0x339f
3399  40                       inc    ax
339A  89 c7                    mov    di, ax
339C  26 c4 05                 les    ax, ptr es:[di]
339F  8c c2                    mov    dx, es
33A1  89 c7                    mov    di, ax
33A3  8e c2                    mov    es, dx
33A5  58                       pop    ax
33A6  03 f8                    add    di, ax
33A8  58                       pop    ax
33A9  03 f8                    add    di, ax
33AB  26 80 bd 3f 0c 00        cmp    byte ptr es:[di + 0xc3f], 0
33B1  75 25                    jne    0x33d8
33B3  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
33B8  75 07                    jne    0x33c1
33BA  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
33BF  eb 05                    jmp    0x33c6
33C1  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
33C6  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
33CB  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
33D0  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
33D5  e9 f3 0b                 jmp    0x3fcb
33D8  c6 06 af 66 01           mov    byte ptr [0x66af], 1
33DD  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
33E2  b0 01                    mov    al, 1
33E4  50                       push   ax
33E5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
33EA  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
33EF  74 03                    je     0x33f4
33F1  e9 ab 05                 jmp    0x399f
33F4  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
33F9  74 03                    je     0x33fe
33FB  e9 29 04                 jmp    0x3827
33FE  a0 a2 66                 mov    al, byte ptr [0x66a2]
3401  30 e4                    xor    ah, ah
3403  d1 e0                    shl    ax, 1
3405  50                       push   ax
3406  a0 a3 66                 mov    al, byte ptr [0x66a3]
3409  30 e4                    xor    ah, ah
340B  ba 14 00                 mov    dx, 0x14
340E  f7 e2                    mul    dx
3410  50                       push   ax
3411  bf 25 00                 mov    di, 0x25
3414  b8 50 04                 mov    ax, 0x450
3417  50                       push   ax
3418  57                       push   di
3419  58                       pop    ax
341A  07                       pop    es
341B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3422  75 06                    jne    0x342a
3424  40                       inc    ax
3425  89 c7                    mov    di, ax
3427  26 c4 05                 les    ax, ptr es:[di]
342A  8c c2                    mov    dx, es
342C  89 c7                    mov    di, ax
342E  8e c2                    mov    es, dx
3430  58                       pop    ax
3431  03 f8                    add    di, ax
3433  58                       pop    ax
3434  03 f8                    add    di, ax
3436  26 80 7d 58 00           cmp    byte ptr es:[di + 0x58], 0
343B  77 03                    ja     0x3440
343D  e9 a6 02                 jmp    0x36e6
3440  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
3445  75 43                    jne    0x348a
3447  a1 7a c0                 mov    ax, word ptr [0xc07a]
344A  a3 34 a8                 mov    word ptr [0xa834], ax
344D  a1 7c c0                 mov    ax, word ptr [0xc07c]
3450  a3 36 a8                 mov    word ptr [0xa836], ax
3453  b8 40 01                 mov    ax, 0x140
3456  f7 26 36 a8              mul    word ptr [0xa836]
345A  03 06 34 a8              add    ax, word ptr [0xa834]
345E  c4 3e 2c 98              les    di, ptr [0x982c]
3462  03 f8                    add    di, ax
3464  26 8a 05                 mov    al, byte ptr es:[di]
3467  30 e4                    xor    ah, ah
3469  8b f8                    mov    di, ax
346B  8b f7                    mov    si, di
346D  d1 e7                    shl    di, 1
346F  d1 e7                    shl    di, 1
3471  01 f7                    add    di, si
3473  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
3478  75 0e                    jne    0x3488
347A  bf 34 a8                 mov    di, 0xa834
347D  1e                       push   ds
347E  57                       push   di
347F  bf 36 a8                 mov    di, 0xa836
3482  1e                       push   ds
3483  57                       push   di
3484  0e                       push   cs
3485  e8 3a e6                 call   0x1ac2
3488  eb 71                    jmp    0x34fb
348A  a0 a3 66                 mov    al, byte ptr [0x66a3]
348D  30 e4                    xor    ah, ah
348F  d1 e0                    shl    ax, 1
3491  50                       push   ax
3492  bf 25 00                 mov    di, 0x25
3495  b8 50 04                 mov    ax, 0x450
3498  50                       push   ax
3499  57                       push   di
349A  58                       pop    ax
349B  07                       pop    es
349C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
34A3  75 06                    jne    0x34ab
34A5  40                       inc    ax
34A6  89 c7                    mov    di, ax
34A8  26 c4 05                 les    ax, ptr es:[di]
34AB  8c c2                    mov    dx, es
34AD  89 c7                    mov    di, ax
34AF  8e c2                    mov    es, dx
34B1  58                       pop    ax
34B2  03 f8                    add    di, ax
34B4  26 8b 45 4b              mov    ax, word ptr es:[di + 0x4b]
34B8  31 d2                    xor    dx, dx
34BA  b9 40 01                 mov    cx, 0x140
34BD  f7 f1                    div    cx
34BF  92                       xchg   dx, ax
34C0  a3 34 a8                 mov    word ptr [0xa834], ax
34C3  a0 a3 66                 mov    al, byte ptr [0x66a3]
34C6  30 e4                    xor    ah, ah
34C8  d1 e0                    shl    ax, 1
34CA  50                       push   ax
34CB  bf 25 00                 mov    di, 0x25
34CE  b8 50 04                 mov    ax, 0x450
34D1  50                       push   ax
34D2  57                       push   di
34D3  58                       pop    ax
34D4  07                       pop    es
34D5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
34DC  75 06                    jne    0x34e4
34DE  40                       inc    ax
34DF  89 c7                    mov    di, ax
34E1  26 c4 05                 les    ax, ptr es:[di]
34E4  8c c2                    mov    dx, es
34E6  89 c7                    mov    di, ax
34E8  8e c2                    mov    es, dx
34EA  58                       pop    ax
34EB  03 f8                    add    di, ax
34ED  26 8b 45 4b              mov    ax, word ptr es:[di + 0x4b]
34F1  31 d2                    xor    dx, dx
34F3  b9 40 01                 mov    cx, 0x140
34F6  f7 f1                    div    cx
34F8  a3 36 a8                 mov    word ptr [0xa836], ax
34FB  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3500  75 03                    jne    0x3505
3502  e9 8d 00                 jmp    0x3592
3505  a0 24 a0                 mov    al, byte ptr [0xa024]
3508  30 e4                    xor    ah, ah
350A  48                       dec    ax
350B  a2 25 a0                 mov    byte ptr [0xa025], al
350E  a0 25 a0                 mov    al, byte ptr [0xa025]
3511  30 e4                    xor    ah, ah
3513  ba 14 00                 mov    dx, 0x14
3516  f7 e2                    mul    dx
3518  8b f8                    mov    di, ax
351A  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
351E  a3 30 a8                 mov    word ptr [0xa830], ax
3521  a0 25 a0                 mov    al, byte ptr [0xa025]
3524  30 e4                    xor    ah, ah
3526  ba 14 00                 mov    dx, 0x14
3529  f7 e2                    mul    dx
352B  8b f8                    mov    di, ax
352D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3531  a3 32 a8                 mov    word ptr [0xa832], ax
3534  a0 25 a0                 mov    al, byte ptr [0xa025]
3537  30 e4                    xor    ah, ah
3539  ba 14 00                 mov    dx, 0x14
353C  f7 e2                    mul    dx
353E  8b f8                    mov    di, ax
3540  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3544  a2 26 a0                 mov    byte ptr [0xa026], al
3547  a0 25 a0                 mov    al, byte ptr [0xa025]
354A  30 e4                    xor    ah, ah
354C  ba 14 00                 mov    dx, 0x14
354F  f7 e2                    mul    dx
3551  8b f8                    mov    di, ax
3553  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3557  a2 27 a0                 mov    byte ptr [0xa027], al
355A  a0 27 a0                 mov    al, byte ptr [0xa027]
355D  30 e4                    xor    ah, ah
355F  99                       cdq    
3560  b9 02 00                 mov    cx, 2
3563  f7 f9                    idiv   cx
3565  92                       xchg   dx, ax
3566  09 c0                    or     ax, ax
3568  75 14                    jne    0x357e
356A  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
356F  75 07                    jne    0x3578
3571  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3576  eb 04                    jmp    0x357c
3578  fe 06 26 a0              inc    byte ptr [0xa026]
357C  eb 12                    jmp    0x3590
357E  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
3583  75 07                    jne    0x358c
3585  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
358A  eb 04                    jmp    0x3590
358C  fe 06 26 a0              inc    byte ptr [0xa026]
3590  eb 42                    jmp    0x35d4
3592  fe 0e 25 a0              dec    byte ptr [0xa025]
3596  a0 25 a0                 mov    al, byte ptr [0xa025]
3599  30 e4                    xor    ah, ah
359B  ba 14 00                 mov    dx, 0x14
359E  f7 e2                    mul    dx
35A0  8b f8                    mov    di, ax
35A2  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
35A6  a3 30 a8                 mov    word ptr [0xa830], ax
35A9  a0 25 a0                 mov    al, byte ptr [0xa025]
35AC  30 e4                    xor    ah, ah
35AE  ba 14 00                 mov    dx, 0x14
35B1  f7 e2                    mul    dx
35B3  8b f8                    mov    di, ax
35B5  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
35B9  a3 32 a8                 mov    word ptr [0xa832], ax
35BC  a0 25 a0                 mov    al, byte ptr [0xa025]
35BF  30 e4                    xor    ah, ah
35C1  ba 14 00                 mov    dx, 0x14
35C4  f7 e2                    mul    dx
35C6  8b f8                    mov    di, ax
35C8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
35CC  a2 27 a0                 mov    byte ptr [0xa027], al
35CF  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
35D4  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
35D9  a1 30 a8                 mov    ax, word ptr [0xa830]
35DC  3b 06 34 a8              cmp    ax, word ptr [0xa834]
35E0  75 0c                    jne    0x35ee
35E2  a1 32 a8                 mov    ax, word ptr [0xa832]
35E5  3b 06 36 a8              cmp    ax, word ptr [0xa836]
35E9  75 03                    jne    0x35ee
35EB  e9 f5 00                 jmp    0x36e3
35EE  ff 36 30 a8              push   word ptr [0xa830]
35F2  ff 36 32 a8              push   word ptr [0xa832]
35F6  ff 36 34 a8              push   word ptr [0xa834]
35FA  ff 36 36 a8              push   word ptr [0xa836]
35FE  0e                       push   cs
35FF  e8 bb f4                 call   0x2abd
3602  a0 a2 66                 mov    al, byte ptr [0x66a2]
3605  30 e4                    xor    ah, ah
3607  d1 e0                    shl    ax, 1
3609  50                       push   ax
360A  a0 a3 66                 mov    al, byte ptr [0x66a3]
360D  30 e4                    xor    ah, ah
360F  ba 14 00                 mov    dx, 0x14
3612  f7 e2                    mul    dx
3614  50                       push   ax
3615  bf 25 00                 mov    di, 0x25
3618  b8 50 04                 mov    ax, 0x450
361B  50                       push   ax
361C  57                       push   di
361D  58                       pop    ax
361E  07                       pop    es
361F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3626  75 06                    jne    0x362e
3628  40                       inc    ax
3629  89 c7                    mov    di, ax
362B  26 c4 05                 les    ax, ptr es:[di]
362E  8c c2                    mov    dx, es
3630  89 c7                    mov    di, ax
3632  8e c2                    mov    es, dx
3634  58                       pop    ax
3635  03 f8                    add    di, ax
3637  58                       pop    ax
3638  03 f8                    add    di, ax
363A  26 80 7d 58 03           cmp    byte ptr es:[di + 0x58], 3
363F  74 16                    je     0x3657
3641  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
3646  a0 25 a0                 mov    al, byte ptr [0xa025]
3649  30 e4                    xor    ah, ah
364B  ba 14 00                 mov    dx, 0x14
364E  f7 e2                    mul    dx
3650  8b f8                    mov    di, ax
3652  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3657  a0 a2 66                 mov    al, byte ptr [0x66a2]
365A  30 e4                    xor    ah, ah
365C  d1 e0                    shl    ax, 1
365E  50                       push   ax
365F  a0 a3 66                 mov    al, byte ptr [0x66a3]
3662  30 e4                    xor    ah, ah
3664  ba 14 00                 mov    dx, 0x14
3667  f7 e2                    mul    dx
3669  50                       push   ax
366A  bf 25 00                 mov    di, 0x25
366D  b8 50 04                 mov    ax, 0x450
3670  50                       push   ax
3671  57                       push   di
3672  58                       pop    ax
3673  07                       pop    es
3674  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
367B  75 06                    jne    0x3683
367D  40                       inc    ax
367E  89 c7                    mov    di, ax
3680  26 c4 05                 les    ax, ptr es:[di]
3683  8c c2                    mov    dx, es
3685  89 c7                    mov    di, ax
3687  8e c2                    mov    es, dx
3689  58                       pop    ax
368A  03 f8                    add    di, ax
368C  58                       pop    ax
368D  03 f8                    add    di, ax
368F  26 80 7d 58 01           cmp    byte ptr es:[di + 0x58], 1
3694  75 43                    jne    0x36d9
3696  a0 a3 66                 mov    al, byte ptr [0x66a3]
3699  30 e4                    xor    ah, ah
369B  50                       push   ax
369C  bf 25 00                 mov    di, 0x25
369F  b8 50 04                 mov    ax, 0x450
36A2  50                       push   ax
36A3  57                       push   di
36A4  58                       pop    ax
36A5  07                       pop    es
36A6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36AD  75 06                    jne    0x36b5
36AF  40                       inc    ax
36B0  89 c7                    mov    di, ax
36B2  26 c4 05                 les    ax, ptr es:[di]
36B5  8c c2                    mov    dx, es
36B7  89 c7                    mov    di, ax
36B9  8e c2                    mov    es, dx
36BB  58                       pop    ax
36BC  03 f8                    add    di, ax
36BE  26 8a 45 54              mov    al, byte ptr es:[di + 0x54]
36C2  a2 27 a0                 mov    byte ptr [0xa027], al
36C5  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
36C9  a0 25 a0                 mov    al, byte ptr [0xa025]
36CC  30 e4                    xor    ah, ah
36CE  ba 14 00                 mov    dx, 0x14
36D1  f7 e2                    mul    dx
36D3  8b f8                    mov    di, ax
36D5  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
36D9  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
36DE  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
36E3  e9 3e 01                 jmp    0x3824
36E6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
36EB  75 03                    jne    0x36f0
36ED  e9 f1 00                 jmp    0x37e1
36F0  a0 24 a0                 mov    al, byte ptr [0xa024]
36F3  30 e4                    xor    ah, ah
36F5  40                       inc    ax
36F6  a2 25 a0                 mov    byte ptr [0xa025], al
36F9  a0 24 a0                 mov    al, byte ptr [0xa024]
36FC  30 e4                    xor    ah, ah
36FE  ba 14 00                 mov    dx, 0x14
3701  f7 e2                    mul    dx
3703  8b f8                    mov    di, ax
3705  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
370A  a0 24 a0                 mov    al, byte ptr [0xa024]
370D  30 e4                    xor    ah, ah
370F  ba 14 00                 mov    dx, 0x14
3712  f7 e2                    mul    dx
3714  8b f8                    mov    di, ax
3716  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
371A  a2 2c a0                 mov    byte ptr [0xa02c], al
371D  a0 24 a0                 mov    al, byte ptr [0xa024]
3720  30 e4                    xor    ah, ah
3722  ba 14 00                 mov    dx, 0x14
3725  f7 e2                    mul    dx
3727  8b f8                    mov    di, ax
3729  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
372D  a2 3e a0                 mov    byte ptr [0xa03e], al
3730  a0 24 a0                 mov    al, byte ptr [0xa024]
3733  30 e4                    xor    ah, ah
3735  ba 14 00                 mov    dx, 0x14
3738  f7 e2                    mul    dx
373A  8b f8                    mov    di, ax
373C  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
3740  a3 32 a0                 mov    word ptr [0xa032], ax
3743  a0 24 a0                 mov    al, byte ptr [0xa024]
3746  30 e4                    xor    ah, ah
3748  ba 14 00                 mov    dx, 0x14
374B  f7 e2                    mul    dx
374D  8b f8                    mov    di, ax
374F  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
3753  a3 34 a0                 mov    word ptr [0xa034], ax
3756  a0 24 a0                 mov    al, byte ptr [0xa024]
3759  30 e4                    xor    ah, ah
375B  ba 14 00                 mov    dx, 0x14
375E  f7 e2                    mul    dx
3760  8b f8                    mov    di, ax
3762  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
3766  a2 36 a0                 mov    byte ptr [0xa036], al
3769  a0 24 a0                 mov    al, byte ptr [0xa024]
376C  30 e4                    xor    ah, ah
376E  ba 14 00                 mov    dx, 0x14
3771  f7 e2                    mul    dx
3773  8b f8                    mov    di, ax
3775  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
3779  a3 38 a0                 mov    word ptr [0xa038], ax
377C  a0 24 a0                 mov    al, byte ptr [0xa024]
377F  30 e4                    xor    ah, ah
3781  ba 14 00                 mov    dx, 0x14
3784  f7 e2                    mul    dx
3786  8b f8                    mov    di, ax
3788  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
378C  a2 3a a0                 mov    byte ptr [0xa03a], al
378F  a0 24 a0                 mov    al, byte ptr [0xa024]
3792  30 e4                    xor    ah, ah
3794  ba 14 00                 mov    dx, 0x14
3797  f7 e2                    mul    dx
3799  8b f8                    mov    di, ax
379B  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
379F  a3 3c a0                 mov    word ptr [0xa03c], ax
37A2  a0 24 a0                 mov    al, byte ptr [0xa024]
37A5  30 e4                    xor    ah, ah
37A7  ba 14 00                 mov    dx, 0x14
37AA  f7 e2                    mul    dx
37AC  8b f8                    mov    di, ax
37AE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
37B2  a3 30 a0                 mov    word ptr [0xa030], ax
37B5  a0 24 a0                 mov    al, byte ptr [0xa024]
37B8  30 e4                    xor    ah, ah
37BA  ba 14 00                 mov    dx, 0x14
37BD  f7 e2                    mul    dx
37BF  8b f8                    mov    di, ax
37C1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
37C5  50                       push   ax
37C6  a0 24 a0                 mov    al, byte ptr [0xa024]
37C9  30 e4                    xor    ah, ah
37CB  ba 14 00                 mov    dx, 0x14
37CE  f7 e2                    mul    dx
37D0  8b f8                    mov    di, ax
37D2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
37D6  50                       push   ax
37D7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
37DC  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
37E1  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
37E6  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
37EB  a0 bd 66                 mov    al, byte ptr [0x66bd]
37EE  30 e4                    xor    ah, ah
37F0  8b f8                    mov    di, ax
37F2  d1 e7                    shl    di, 1
37F4  d1 e7                    shl    di, 1
37F6  ff 9d d0 8d              lcall  [di - 0x7230]
37FA  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
37FF  a0 b8 66                 mov    al, byte ptr [0x66b8]
3802  a2 b5 66                 mov    byte ptr [0x66b5], al
3805  a0 b5 66                 mov    al, byte ptr [0x66b5]
3808  a2 a2 66                 mov    byte ptr [0x66a2], al
380B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3810  75 12                    jne    0x3824
3812  b0 00                    mov    al, 0
3814  50                       push   ax
3815  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
381A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
381F  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3824  e9 75 01                 jmp    0x399c
3827  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
382C  75 03                    jne    0x3831
382E  e9 f1 00                 jmp    0x3922
3831  a0 24 a0                 mov    al, byte ptr [0xa024]
3834  30 e4                    xor    ah, ah
3836  40                       inc    ax
3837  a2 25 a0                 mov    byte ptr [0xa025], al
383A  a0 24 a0                 mov    al, byte ptr [0xa024]
383D  30 e4                    xor    ah, ah
383F  ba 14 00                 mov    dx, 0x14
3842  f7 e2                    mul    dx
3844  8b f8                    mov    di, ax
3846  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
384B  a0 24 a0                 mov    al, byte ptr [0xa024]
384E  30 e4                    xor    ah, ah
3850  ba 14 00                 mov    dx, 0x14
3853  f7 e2                    mul    dx
3855  8b f8                    mov    di, ax
3857  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
385B  a2 2c a0                 mov    byte ptr [0xa02c], al
385E  a0 24 a0                 mov    al, byte ptr [0xa024]
3861  30 e4                    xor    ah, ah
3863  ba 14 00                 mov    dx, 0x14
3866  f7 e2                    mul    dx
3868  8b f8                    mov    di, ax
386A  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
386E  a2 3e a0                 mov    byte ptr [0xa03e], al
3871  a0 24 a0                 mov    al, byte ptr [0xa024]
3874  30 e4                    xor    ah, ah
3876  ba 14 00                 mov    dx, 0x14
3879  f7 e2                    mul    dx
387B  8b f8                    mov    di, ax
387D  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
3881  a3 32 a0                 mov    word ptr [0xa032], ax
3884  a0 24 a0                 mov    al, byte ptr [0xa024]
3887  30 e4                    xor    ah, ah
3889  ba 14 00                 mov    dx, 0x14
388C  f7 e2                    mul    dx
388E  8b f8                    mov    di, ax
3890  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
3894  a3 34 a0                 mov    word ptr [0xa034], ax
3897  a0 24 a0                 mov    al, byte ptr [0xa024]
389A  30 e4                    xor    ah, ah
389C  ba 14 00                 mov    dx, 0x14
389F  f7 e2                    mul    dx
38A1  8b f8                    mov    di, ax
38A3  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
38A7  a2 36 a0                 mov    byte ptr [0xa036], al
38AA  a0 24 a0                 mov    al, byte ptr [0xa024]
38AD  30 e4                    xor    ah, ah
38AF  ba 14 00                 mov    dx, 0x14
38B2  f7 e2                    mul    dx
38B4  8b f8                    mov    di, ax
38B6  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
38BA  a3 38 a0                 mov    word ptr [0xa038], ax
38BD  a0 24 a0                 mov    al, byte ptr [0xa024]
38C0  30 e4                    xor    ah, ah
38C2  ba 14 00                 mov    dx, 0x14
38C5  f7 e2                    mul    dx
38C7  8b f8                    mov    di, ax
38C9  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
38CD  a2 3a a0                 mov    byte ptr [0xa03a], al
38D0  a0 24 a0                 mov    al, byte ptr [0xa024]
38D3  30 e4                    xor    ah, ah
38D5  ba 14 00                 mov    dx, 0x14
38D8  f7 e2                    mul    dx
38DA  8b f8                    mov    di, ax
38DC  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
38E0  a3 3c a0                 mov    word ptr [0xa03c], ax
38E3  a0 24 a0                 mov    al, byte ptr [0xa024]
38E6  30 e4                    xor    ah, ah
38E8  ba 14 00                 mov    dx, 0x14
38EB  f7 e2                    mul    dx
38ED  8b f8                    mov    di, ax
38EF  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
38F3  a3 30 a0                 mov    word ptr [0xa030], ax
38F6  a0 24 a0                 mov    al, byte ptr [0xa024]
38F9  30 e4                    xor    ah, ah
38FB  ba 14 00                 mov    dx, 0x14
38FE  f7 e2                    mul    dx
3900  8b f8                    mov    di, ax
3902  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3906  50                       push   ax
3907  a0 24 a0                 mov    al, byte ptr [0xa024]
390A  30 e4                    xor    ah, ah
390C  ba 14 00                 mov    dx, 0x14
390F  f7 e2                    mul    dx
3911  8b f8                    mov    di, ax
3913  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3917  50                       push   ax
3918  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
391D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3922  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
3927  75 07                    jne    0x3930
3929  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
392E  eb 05                    jmp    0x3935
3930  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3935  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
393A  a0 bd 66                 mov    al, byte ptr [0x66bd]
393D  30 e4                    xor    ah, ah
393F  8b f8                    mov    di, ax
3941  d1 e7                    shl    di, 1
3943  d1 e7                    shl    di, 1
3945  ff 9d d0 8d              lcall  [di - 0x7230]
3949  a0 a2 66                 mov    al, byte ptr [0x66a2]
394C  30 e4                    xor    ah, ah
394E  d1 e0                    shl    ax, 1
3950  8b c8                    mov    cx, ax
3952  a0 a3 66                 mov    al, byte ptr [0x66a3]
3955  30 e4                    xor    ah, ah
3957  ba 14 00                 mov    dx, 0x14
395A  f7 e2                    mul    dx
395C  8b f8                    mov    di, ax
395E  03 f9                    add    di, cx
3960  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
3965  75 0b                    jne    0x3972
3967  0e                       push   cs
3968  e8 01 dc                 call   0x156c
396B  b0 ff                    mov    al, 0xff
396D  50                       push   ax
396E  0e                       push   cs
396F  e8 16 dd                 call   0x1688
3972  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3977  a0 b8 66                 mov    al, byte ptr [0x66b8]
397A  a2 b5 66                 mov    byte ptr [0x66b5], al
397D  a0 b5 66                 mov    al, byte ptr [0x66b5]
3980  a2 a2 66                 mov    byte ptr [0x66a2], al
3983  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3988  75 12                    jne    0x399c
398A  b0 00                    mov    al, 0
398C  50                       push   ax
398D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3992  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3997  c6 06 af 66 00           mov    byte ptr [0x66af], 0
399C  e9 2c 06                 jmp    0x3fcb
399F  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
39A4  74 03                    je     0x39a9
39A6  e9 63 01                 jmp    0x3b0c
39A9  a0 a6 66                 mov    al, byte ptr [0x66a6]
39AC  30 e4                    xor    ah, ah
39AE  50                       push   ax
39AF  a0 a7 66                 mov    al, byte ptr [0x66a7]
39B2  30 e4                    xor    ah, ah
39B4  ba 26 00                 mov    dx, 0x26
39B7  f7 e2                    mul    dx
39B9  50                       push   ax
39BA  bf 25 00                 mov    di, 0x25
39BD  b8 50 04                 mov    ax, 0x450
39C0  50                       push   ax
39C1  57                       push   di
39C2  58                       pop    ax
39C3  07                       pop    es
39C4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
39CB  75 06                    jne    0x39d3
39CD  40                       inc    ax
39CE  89 c7                    mov    di, ax
39D0  26 c4 05                 les    ax, ptr es:[di]
39D3  8c c2                    mov    dx, es
39D5  89 c7                    mov    di, ax
39D7  8e c2                    mov    es, dx
39D9  58                       pop    ax
39DA  03 f8                    add    di, ax
39DC  58                       pop    ax
39DD  03 f8                    add    di, ax
39DF  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
39E4  30 e4                    xor    ah, ah
39E6  d1 e0                    shl    ax, 1
39E8  50                       push   ax
39E9  a0 a3 66                 mov    al, byte ptr [0x66a3]
39EC  30 e4                    xor    ah, ah
39EE  50                       push   ax
39EF  a0 a4 66                 mov    al, byte ptr [0x66a4]
39F2  30 e4                    xor    ah, ah
39F4  ba 26 00                 mov    dx, 0x26
39F7  f7 e2                    mul    dx
39F9  50                       push   ax
39FA  bf 25 00                 mov    di, 0x25
39FD  b8 50 04                 mov    ax, 0x450
3A00  50                       push   ax
3A01  57                       push   di
3A02  58                       pop    ax
3A03  07                       pop    es
3A04  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3A0B  75 06                    jne    0x3a13
3A0D  40                       inc    ax
3A0E  89 c7                    mov    di, ax
3A10  26 c4 05                 les    ax, ptr es:[di]
3A13  8c c2                    mov    dx, es
3A15  89 c7                    mov    di, ax
3A17  8e c2                    mov    es, dx
3A19  58                       pop    ax
3A1A  03 f8                    add    di, ax
3A1C  58                       pop    ax
3A1D  03 f8                    add    di, ax
3A1F  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
3A24  30 e4                    xor    ah, ah
3A26  ba 50 00                 mov    dx, 0x50
3A29  f7 e2                    mul    dx
3A2B  50                       push   ax
3A2C  bf 25 00                 mov    di, 0x25
3A2F  b8 50 04                 mov    ax, 0x450
3A32  50                       push   ax
3A33  57                       push   di
3A34  58                       pop    ax
3A35  07                       pop    es
3A36  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3A3D  75 06                    jne    0x3a45
3A3F  40                       inc    ax
3A40  89 c7                    mov    di, ax
3A42  26 c4 05                 les    ax, ptr es:[di]
3A45  8c c2                    mov    dx, es
3A47  89 c7                    mov    di, ax
3A49  8e c2                    mov    es, dx
3A4B  58                       pop    ax
3A4C  03 f8                    add    di, ax
3A4E  58                       pop    ax
3A4F  03 f8                    add    di, ax
3A51  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
3A56  a2 bd 66                 mov    byte ptr [0x66bd], al
3A59  a0 a6 66                 mov    al, byte ptr [0x66a6]
3A5C  30 e4                    xor    ah, ah
3A5E  50                       push   ax
3A5F  a0 a7 66                 mov    al, byte ptr [0x66a7]
3A62  30 e4                    xor    ah, ah
3A64  ba 26 00                 mov    dx, 0x26
3A67  f7 e2                    mul    dx
3A69  50                       push   ax
3A6A  bf 25 00                 mov    di, 0x25
3A6D  b8 50 04                 mov    ax, 0x450
3A70  50                       push   ax
3A71  57                       push   di
3A72  58                       pop    ax
3A73  07                       pop    es
3A74  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3A7B  75 06                    jne    0x3a83
3A7D  40                       inc    ax
3A7E  89 c7                    mov    di, ax
3A80  26 c4 05                 les    ax, ptr es:[di]
3A83  8c c2                    mov    dx, es
3A85  89 c7                    mov    di, ax
3A87  8e c2                    mov    es, dx
3A89  58                       pop    ax
3A8A  03 f8                    add    di, ax
3A8C  58                       pop    ax
3A8D  03 f8                    add    di, ax
3A8F  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
3A94  30 e4                    xor    ah, ah
3A96  d1 e0                    shl    ax, 1
3A98  50                       push   ax
3A99  a0 a3 66                 mov    al, byte ptr [0x66a3]
3A9C  30 e4                    xor    ah, ah
3A9E  50                       push   ax
3A9F  a0 a4 66                 mov    al, byte ptr [0x66a4]
3AA2  30 e4                    xor    ah, ah
3AA4  ba 26 00                 mov    dx, 0x26
3AA7  f7 e2                    mul    dx
3AA9  50                       push   ax
3AAA  bf 25 00                 mov    di, 0x25
3AAD  b8 50 04                 mov    ax, 0x450
3AB0  50                       push   ax
3AB1  57                       push   di
3AB2  58                       pop    ax
3AB3  07                       pop    es
3AB4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3ABB  75 06                    jne    0x3ac3
3ABD  40                       inc    ax
3ABE  89 c7                    mov    di, ax
3AC0  26 c4 05                 les    ax, ptr es:[di]
3AC3  8c c2                    mov    dx, es
3AC5  89 c7                    mov    di, ax
3AC7  8e c2                    mov    es, dx
3AC9  58                       pop    ax
3ACA  03 f8                    add    di, ax
3ACC  58                       pop    ax
3ACD  03 f8                    add    di, ax
3ACF  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
3AD4  30 e4                    xor    ah, ah
3AD6  ba 50 00                 mov    dx, 0x50
3AD9  f7 e2                    mul    dx
3ADB  50                       push   ax
3ADC  bf 25 00                 mov    di, 0x25
3ADF  b8 50 04                 mov    ax, 0x450
3AE2  50                       push   ax
3AE3  57                       push   di
3AE4  58                       pop    ax
3AE5  07                       pop    es
3AE6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3AED  75 06                    jne    0x3af5
3AEF  40                       inc    ax
3AF0  89 c7                    mov    di, ax
3AF2  26 c4 05                 les    ax, ptr es:[di]
3AF5  8c c2                    mov    dx, es
3AF7  89 c7                    mov    di, ax
3AF9  8e c2                    mov    es, dx
3AFB  58                       pop    ax
3AFC  03 f8                    add    di, ax
3AFE  58                       pop    ax
3AFF  03 f8                    add    di, ax
3B01  26 8a 85 04 01           mov    al, byte ptr es:[di + 0x104]
3B06  a2 be 66                 mov    byte ptr [0x66be], al
3B09  e9 60 01                 jmp    0x3c6c
3B0C  a0 a6 66                 mov    al, byte ptr [0x66a6]
3B0F  30 e4                    xor    ah, ah
3B11  50                       push   ax
3B12  a0 a7 66                 mov    al, byte ptr [0x66a7]
3B15  30 e4                    xor    ah, ah
3B17  ba 26 00                 mov    dx, 0x26
3B1A  f7 e2                    mul    dx
3B1C  50                       push   ax
3B1D  bf 25 00                 mov    di, 0x25
3B20  b8 50 04                 mov    ax, 0x450
3B23  50                       push   ax
3B24  57                       push   di
3B25  58                       pop    ax
3B26  07                       pop    es
3B27  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3B2E  75 06                    jne    0x3b36
3B30  40                       inc    ax
3B31  89 c7                    mov    di, ax
3B33  26 c4 05                 les    ax, ptr es:[di]
3B36  8c c2                    mov    dx, es
3B38  89 c7                    mov    di, ax
3B3A  8e c2                    mov    es, dx
3B3C  58                       pop    ax
3B3D  03 f8                    add    di, ax
3B3F  58                       pop    ax
3B40  03 f8                    add    di, ax
3B42  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
3B47  30 e4                    xor    ah, ah
3B49  d1 e0                    shl    ax, 1
3B4B  50                       push   ax
3B4C  a0 a3 66                 mov    al, byte ptr [0x66a3]
3B4F  30 e4                    xor    ah, ah
3B51  50                       push   ax
3B52  a0 a4 66                 mov    al, byte ptr [0x66a4]
3B55  30 e4                    xor    ah, ah
3B57  ba 26 00                 mov    dx, 0x26
3B5A  f7 e2                    mul    dx
3B5C  50                       push   ax
3B5D  bf 25 00                 mov    di, 0x25
3B60  b8 50 04                 mov    ax, 0x450
3B63  50                       push   ax
3B64  57                       push   di
3B65  58                       pop    ax
3B66  07                       pop    es
3B67  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3B6E  75 06                    jne    0x3b76
3B70  40                       inc    ax
3B71  89 c7                    mov    di, ax
3B73  26 c4 05                 les    ax, ptr es:[di]
3B76  8c c2                    mov    dx, es
3B78  89 c7                    mov    di, ax
3B7A  8e c2                    mov    es, dx
3B7C  58                       pop    ax
3B7D  03 f8                    add    di, ax
3B7F  58                       pop    ax
3B80  03 f8                    add    di, ax
3B82  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
3B87  30 e4                    xor    ah, ah
3B89  ba 50 00                 mov    dx, 0x50
3B8C  f7 e2                    mul    dx
3B8E  50                       push   ax
3B8F  bf 25 00                 mov    di, 0x25
3B92  b8 50 04                 mov    ax, 0x450
3B95  50                       push   ax
3B96  57                       push   di
3B97  58                       pop    ax
3B98  07                       pop    es
3B99  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3BA0  75 06                    jne    0x3ba8
3BA2  40                       inc    ax
3BA3  89 c7                    mov    di, ax
3BA5  26 c4 05                 les    ax, ptr es:[di]
3BA8  8c c2                    mov    dx, es
3BAA  89 c7                    mov    di, ax
3BAC  8e c2                    mov    es, dx
3BAE  58                       pop    ax
3BAF  03 f8                    add    di, ax
3BB1  58                       pop    ax
3BB2  03 f8                    add    di, ax
3BB4  26 8a 85 3f 0c           mov    al, byte ptr es:[di + 0xc3f]
3BB9  a2 bd 66                 mov    byte ptr [0x66bd], al
3BBC  a0 a6 66                 mov    al, byte ptr [0x66a6]
3BBF  30 e4                    xor    ah, ah
3BC1  50                       push   ax
3BC2  a0 a7 66                 mov    al, byte ptr [0x66a7]
3BC5  30 e4                    xor    ah, ah
3BC7  ba 26 00                 mov    dx, 0x26
3BCA  f7 e2                    mul    dx
3BCC  50                       push   ax
3BCD  bf 25 00                 mov    di, 0x25
3BD0  b8 50 04                 mov    ax, 0x450
3BD3  50                       push   ax
3BD4  57                       push   di
3BD5  58                       pop    ax
3BD6  07                       pop    es
3BD7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3BDE  75 06                    jne    0x3be6
3BE0  40                       inc    ax
3BE1  89 c7                    mov    di, ax
3BE3  26 c4 05                 les    ax, ptr es:[di]
3BE6  8c c2                    mov    dx, es
3BE8  89 c7                    mov    di, ax
3BEA  8e c2                    mov    es, dx
3BEC  58                       pop    ax
3BED  03 f8                    add    di, ax
3BEF  58                       pop    ax
3BF0  03 f8                    add    di, ax
3BF2  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
3BF7  30 e4                    xor    ah, ah
3BF9  d1 e0                    shl    ax, 1
3BFB  50                       push   ax
3BFC  a0 a3 66                 mov    al, byte ptr [0x66a3]
3BFF  30 e4                    xor    ah, ah
3C01  50                       push   ax
3C02  a0 a4 66                 mov    al, byte ptr [0x66a4]
3C05  30 e4                    xor    ah, ah
3C07  ba 26 00                 mov    dx, 0x26
3C0A  f7 e2                    mul    dx
3C0C  50                       push   ax
3C0D  bf 25 00                 mov    di, 0x25
3C10  b8 50 04                 mov    ax, 0x450
3C13  50                       push   ax
3C14  57                       push   di
3C15  58                       pop    ax
3C16  07                       pop    es
3C17  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C1E  75 06                    jne    0x3c26
3C20  40                       inc    ax
3C21  89 c7                    mov    di, ax
3C23  26 c4 05                 les    ax, ptr es:[di]
3C26  8c c2                    mov    dx, es
3C28  89 c7                    mov    di, ax
3C2A  8e c2                    mov    es, dx
3C2C  58                       pop    ax
3C2D  03 f8                    add    di, ax
3C2F  58                       pop    ax
3C30  03 f8                    add    di, ax
3C32  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
3C37  30 e4                    xor    ah, ah
3C39  ba 50 00                 mov    dx, 0x50
3C3C  f7 e2                    mul    dx
3C3E  50                       push   ax
3C3F  bf 25 00                 mov    di, 0x25
3C42  b8 50 04                 mov    ax, 0x450
3C45  50                       push   ax
3C46  57                       push   di
3C47  58                       pop    ax
3C48  07                       pop    es
3C49  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C50  75 06                    jne    0x3c58
3C52  40                       inc    ax
3C53  89 c7                    mov    di, ax
3C55  26 c4 05                 les    ax, ptr es:[di]
3C58  8c c2                    mov    dx, es
3C5A  89 c7                    mov    di, ax
3C5C  8e c2                    mov    es, dx
3C5E  58                       pop    ax
3C5F  03 f8                    add    di, ax
3C61  58                       pop    ax
3C62  03 f8                    add    di, ax
3C64  26 8a 85 40 0c           mov    al, byte ptr es:[di + 0xc40]
3C69  a2 be 66                 mov    byte ptr [0x66be], al
3C6C  80 3e be 66 01           cmp    byte ptr [0x66be], 1
3C71  77 03                    ja     0x3c76
3C73  e9 f6 01                 jmp    0x3e6c
3C76  a0 be 66                 mov    al, byte ptr [0x66be]
3C79  30 e4                    xor    ah, ah
3C7B  8b f8                    mov    di, ax
3C7D  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3C81  30 e4                    xor    ah, ah
3C83  d1 e0                    shl    ax, 1
3C85  50                       push   ax
3C86  bf 25 00                 mov    di, 0x25
3C89  b8 50 04                 mov    ax, 0x450
3C8C  50                       push   ax
3C8D  57                       push   di
3C8E  58                       pop    ax
3C8F  07                       pop    es
3C90  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C97  75 06                    jne    0x3c9f
3C99  40                       inc    ax
3C9A  89 c7                    mov    di, ax
3C9C  26 c4 05                 les    ax, ptr es:[di]
3C9F  8c c2                    mov    dx, es
3CA1  89 c7                    mov    di, ax
3CA3  8e c2                    mov    es, dx
3CA5  58                       pop    ax
3CA6  03 f8                    add    di, ax
3CA8  26 8b 45 4b              mov    ax, word ptr es:[di + 0x4b]
3CAC  31 d2                    xor    dx, dx
3CAE  b9 40 01                 mov    cx, 0x140
3CB1  f7 f1                    div    cx
3CB3  92                       xchg   dx, ax
3CB4  a3 34 a8                 mov    word ptr [0xa834], ax
3CB7  a0 be 66                 mov    al, byte ptr [0x66be]
3CBA  30 e4                    xor    ah, ah
3CBC  8b f8                    mov    di, ax
3CBE  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3CC2  30 e4                    xor    ah, ah
3CC4  d1 e0                    shl    ax, 1
3CC6  50                       push   ax
3CC7  bf 25 00                 mov    di, 0x25
3CCA  b8 50 04                 mov    ax, 0x450
3CCD  50                       push   ax
3CCE  57                       push   di
3CCF  58                       pop    ax
3CD0  07                       pop    es
3CD1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3CD8  75 06                    jne    0x3ce0
3CDA  40                       inc    ax
3CDB  89 c7                    mov    di, ax
3CDD  26 c4 05                 les    ax, ptr es:[di]
3CE0  8c c2                    mov    dx, es
3CE2  89 c7                    mov    di, ax
3CE4  8e c2                    mov    es, dx
3CE6  58                       pop    ax
3CE7  03 f8                    add    di, ax
3CE9  26 8b 45 4b              mov    ax, word ptr es:[di + 0x4b]
3CED  31 d2                    xor    dx, dx
3CEF  b9 40 01                 mov    cx, 0x140
3CF2  f7 f1                    div    cx
3CF4  a3 36 a8                 mov    word ptr [0xa836], ax
3CF7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3CFC  75 03                    jne    0x3d01
3CFE  e9 8d 00                 jmp    0x3d8e
3D01  a0 24 a0                 mov    al, byte ptr [0xa024]
3D04  30 e4                    xor    ah, ah
3D06  48                       dec    ax
3D07  a2 25 a0                 mov    byte ptr [0xa025], al
3D0A  a0 25 a0                 mov    al, byte ptr [0xa025]
3D0D  30 e4                    xor    ah, ah
3D0F  ba 14 00                 mov    dx, 0x14
3D12  f7 e2                    mul    dx
3D14  8b f8                    mov    di, ax
3D16  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3D1A  a3 30 a8                 mov    word ptr [0xa830], ax
3D1D  a0 25 a0                 mov    al, byte ptr [0xa025]
3D20  30 e4                    xor    ah, ah
3D22  ba 14 00                 mov    dx, 0x14
3D25  f7 e2                    mul    dx
3D27  8b f8                    mov    di, ax
3D29  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3D2D  a3 32 a8                 mov    word ptr [0xa832], ax
3D30  a0 25 a0                 mov    al, byte ptr [0xa025]
3D33  30 e4                    xor    ah, ah
3D35  ba 14 00                 mov    dx, 0x14
3D38  f7 e2                    mul    dx
3D3A  8b f8                    mov    di, ax
3D3C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3D40  a2 26 a0                 mov    byte ptr [0xa026], al
3D43  a0 25 a0                 mov    al, byte ptr [0xa025]
3D46  30 e4                    xor    ah, ah
3D48  ba 14 00                 mov    dx, 0x14
3D4B  f7 e2                    mul    dx
3D4D  8b f8                    mov    di, ax
3D4F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3D53  a2 27 a0                 mov    byte ptr [0xa027], al
3D56  a0 27 a0                 mov    al, byte ptr [0xa027]
3D59  30 e4                    xor    ah, ah
3D5B  99                       cdq    
3D5C  b9 02 00                 mov    cx, 2
3D5F  f7 f9                    idiv   cx
3D61  92                       xchg   dx, ax
3D62  09 c0                    or     ax, ax
3D64  75 14                    jne    0x3d7a
3D66  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
3D6B  75 07                    jne    0x3d74
3D6D  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3D72  eb 04                    jmp    0x3d78
3D74  fe 06 26 a0              inc    byte ptr [0xa026]
3D78  eb 12                    jmp    0x3d8c
3D7A  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
3D7F  75 07                    jne    0x3d88
3D81  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3D86  eb 04                    jmp    0x3d8c
3D88  fe 06 26 a0              inc    byte ptr [0xa026]
3D8C  eb 42                    jmp    0x3dd0
3D8E  fe 0e 25 a0              dec    byte ptr [0xa025]
3D92  a0 25 a0                 mov    al, byte ptr [0xa025]
3D95  30 e4                    xor    ah, ah
3D97  ba 14 00                 mov    dx, 0x14
3D9A  f7 e2                    mul    dx
3D9C  8b f8                    mov    di, ax
3D9E  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3DA2  a3 30 a8                 mov    word ptr [0xa830], ax
3DA5  a0 25 a0                 mov    al, byte ptr [0xa025]
3DA8  30 e4                    xor    ah, ah
3DAA  ba 14 00                 mov    dx, 0x14
3DAD  f7 e2                    mul    dx
3DAF  8b f8                    mov    di, ax
3DB1  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3DB5  a3 32 a8                 mov    word ptr [0xa832], ax
3DB8  a0 25 a0                 mov    al, byte ptr [0xa025]
3DBB  30 e4                    xor    ah, ah
3DBD  ba 14 00                 mov    dx, 0x14
3DC0  f7 e2                    mul    dx
3DC2  8b f8                    mov    di, ax
3DC4  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3DC8  a2 27 a0                 mov    byte ptr [0xa027], al
3DCB  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3DD0  a1 30 a8                 mov    ax, word ptr [0xa830]
3DD3  3b 06 34 a8              cmp    ax, word ptr [0xa834]
3DD7  75 0c                    jne    0x3de5
3DD9  a1 32 a8                 mov    ax, word ptr [0xa832]
3DDC  3b 06 36 a8              cmp    ax, word ptr [0xa836]
3DE0  75 03                    jne    0x3de5
3DE2  e9 84 00                 jmp    0x3e69
3DE5  ff 36 30 a8              push   word ptr [0xa830]
3DE9  ff 36 32 a8              push   word ptr [0xa832]
3DED  ff 36 34 a8              push   word ptr [0xa834]
3DF1  ff 36 36 a8              push   word ptr [0xa836]
3DF5  0e                       push   cs
3DF6  e8 c4 ec                 call   0x2abd
3DF9  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
3DFE  a0 25 a0                 mov    al, byte ptr [0xa025]
3E01  30 e4                    xor    ah, ah
3E03  ba 14 00                 mov    dx, 0x14
3E06  f7 e2                    mul    dx
3E08  8b f8                    mov    di, ax
3E0A  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3E0F  a0 be 66                 mov    al, byte ptr [0x66be]
3E12  30 e4                    xor    ah, ah
3E14  8b f8                    mov    di, ax
3E16  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3E1A  30 e4                    xor    ah, ah
3E1C  50                       push   ax
3E1D  bf 25 00                 mov    di, 0x25
3E20  b8 50 04                 mov    ax, 0x450
3E23  50                       push   ax
3E24  57                       push   di
3E25  58                       pop    ax
3E26  07                       pop    es
3E27  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3E2E  75 06                    jne    0x3e36
3E30  40                       inc    ax
3E31  89 c7                    mov    di, ax
3E33  26 c4 05                 les    ax, ptr es:[di]
3E36  8c c2                    mov    dx, es
3E38  89 c7                    mov    di, ax
3E3A  8e c2                    mov    es, dx
3E3C  58                       pop    ax
3E3D  03 f8                    add    di, ax
3E3F  26 8a 45 54              mov    al, byte ptr es:[di + 0x54]
3E43  a2 27 a0                 mov    byte ptr [0xa027], al
3E46  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
3E4A  a0 25 a0                 mov    al, byte ptr [0xa025]
3E4D  30 e4                    xor    ah, ah
3E4F  ba 14 00                 mov    dx, 0x14
3E52  f7 e2                    mul    dx
3E54  8b f8                    mov    di, ax
3E56  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
3E5A  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
3E5F  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
3E64  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3E69  e9 5f 01                 jmp    0x3fcb
3E6C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3E71  75 03                    jne    0x3e76
3E73  e9 f1 00                 jmp    0x3f67
3E76  a0 24 a0                 mov    al, byte ptr [0xa024]
3E79  30 e4                    xor    ah, ah
3E7B  40                       inc    ax
3E7C  a2 25 a0                 mov    byte ptr [0xa025], al
3E7F  a0 24 a0                 mov    al, byte ptr [0xa024]
3E82  30 e4                    xor    ah, ah
3E84  ba 14 00                 mov    dx, 0x14
3E87  f7 e2                    mul    dx
3E89  8b f8                    mov    di, ax
3E8B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3E90  a0 24 a0                 mov    al, byte ptr [0xa024]
3E93  30 e4                    xor    ah, ah
3E95  ba 14 00                 mov    dx, 0x14
3E98  f7 e2                    mul    dx
3E9A  8b f8                    mov    di, ax
3E9C  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
3EA0  a2 2c a0                 mov    byte ptr [0xa02c], al
3EA3  a0 24 a0                 mov    al, byte ptr [0xa024]
3EA6  30 e4                    xor    ah, ah
3EA8  ba 14 00                 mov    dx, 0x14
3EAB  f7 e2                    mul    dx
3EAD  8b f8                    mov    di, ax
3EAF  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
3EB3  a2 3e a0                 mov    byte ptr [0xa03e], al
3EB6  a0 24 a0                 mov    al, byte ptr [0xa024]
3EB9  30 e4                    xor    ah, ah
3EBB  ba 14 00                 mov    dx, 0x14
3EBE  f7 e2                    mul    dx
3EC0  8b f8                    mov    di, ax
3EC2  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
3EC6  a3 32 a0                 mov    word ptr [0xa032], ax
3EC9  a0 24 a0                 mov    al, byte ptr [0xa024]
3ECC  30 e4                    xor    ah, ah
3ECE  ba 14 00                 mov    dx, 0x14
3ED1  f7 e2                    mul    dx
3ED3  8b f8                    mov    di, ax
3ED5  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
3ED9  a3 34 a0                 mov    word ptr [0xa034], ax
3EDC  a0 24 a0                 mov    al, byte ptr [0xa024]
3EDF  30 e4                    xor    ah, ah
3EE1  ba 14 00                 mov    dx, 0x14
3EE4  f7 e2                    mul    dx
3EE6  8b f8                    mov    di, ax
3EE8  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
3EEC  a2 36 a0                 mov    byte ptr [0xa036], al
3EEF  a0 24 a0                 mov    al, byte ptr [0xa024]
3EF2  30 e4                    xor    ah, ah
3EF4  ba 14 00                 mov    dx, 0x14
3EF7  f7 e2                    mul    dx
3EF9  8b f8                    mov    di, ax
3EFB  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
3EFF  a3 38 a0                 mov    word ptr [0xa038], ax
3F02  a0 24 a0                 mov    al, byte ptr [0xa024]
3F05  30 e4                    xor    ah, ah
3F07  ba 14 00                 mov    dx, 0x14
3F0A  f7 e2                    mul    dx
3F0C  8b f8                    mov    di, ax
3F0E  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
3F12  a2 3a a0                 mov    byte ptr [0xa03a], al
3F15  a0 24 a0                 mov    al, byte ptr [0xa024]
3F18  30 e4                    xor    ah, ah
3F1A  ba 14 00                 mov    dx, 0x14
3F1D  f7 e2                    mul    dx
3F1F  8b f8                    mov    di, ax
3F21  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
3F25  a3 3c a0                 mov    word ptr [0xa03c], ax
3F28  a0 24 a0                 mov    al, byte ptr [0xa024]
3F2B  30 e4                    xor    ah, ah
3F2D  ba 14 00                 mov    dx, 0x14
3F30  f7 e2                    mul    dx
3F32  8b f8                    mov    di, ax
3F34  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3F38  a3 30 a0                 mov    word ptr [0xa030], ax
3F3B  a0 24 a0                 mov    al, byte ptr [0xa024]
3F3E  30 e4                    xor    ah, ah
3F40  ba 14 00                 mov    dx, 0x14
3F43  f7 e2                    mul    dx
3F45  8b f8                    mov    di, ax
3F47  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3F4B  50                       push   ax
3F4C  a0 24 a0                 mov    al, byte ptr [0xa024]
3F4F  30 e4                    xor    ah, ah
3F51  ba 14 00                 mov    dx, 0x14
3F54  f7 e2                    mul    dx
3F56  8b f8                    mov    di, ax
3F58  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3F5C  50                       push   ax
3F5D  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3F62  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3F67  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3F6C  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3F71  a0 bd 66                 mov    al, byte ptr [0x66bd]
3F74  30 e4                    xor    ah, ah
3F76  8b f8                    mov    di, ax
3F78  d1 e7                    shl    di, 1
3F7A  d1 e7                    shl    di, 1
3F7C  ff 9d d0 8d              lcall  [di - 0x7230]
3F80  80 3e be 66 01           cmp    byte ptr [0x66be], 1
3F85  75 0b                    jne    0x3f92
3F87  0e                       push   cs
3F88  e8 e1 d5                 call   0x156c
3F8B  b0 ff                    mov    al, 0xff
3F8D  50                       push   ax
3F8E  0e                       push   cs
3F8F  e8 f6 d6                 call   0x1688
3F92  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3F97  a0 b8 66                 mov    al, byte ptr [0x66b8]
3F9A  a2 b5 66                 mov    byte ptr [0x66b5], al
3F9D  a0 b5 66                 mov    al, byte ptr [0x66b5]
3FA0  a2 a2 66                 mov    byte ptr [0x66a2], al
3FA3  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3FA8  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3FAD  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3FB2  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3FB7  75 12                    jne    0x3fcb
3FB9  b0 00                    mov    al, 0
3FBB  50                       push   ax
3FBC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3FC1  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3FC6  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3FCB  5d                       pop    bp
3FCC  ca 02 00                 retf   2
3FCF  00 55 89                 add    byte ptr [di - 0x77], dl
3FD2  e5 b8                    in     ax, 0xb8
3FD4  02 00                    add    al, byte ptr [bx + si]
3FD6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
3FDB  83 ec 02                 sub    sp, 2
3FDE  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
3FE3  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3FE8  75 05                    jne    0x3fef
3FEA  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
3FEF  c6 06 5b aa 00           mov    byte ptr [0xaa5b], 0
3FF4  9a 20 00 64 04           lcall  0x464, 0x20  ; far call* overlay 235 export 0 (+0000)
3FF9  9a 20 00 5d 04           lcall  0x45d, 0x20  ; far call* overlay 234 export 0 (+0000)
3FFE  9a 20 00 59 04           lcall  0x459, 0x20  ; far call* overlay 233 export 0 (+0000)
4003  0e                       push   cs
4004  e8 65 d5                 call   0x156c
4007  b0 ff                    mov    al, 0xff
4009  50                       push   ax
400A  0e                       push   cs
400B  e8 7a d6                 call   0x1688
400E  c4 3e 28 98              les    di, ptr [0x9828]
4012  06                       push   es
4013  57                       push   di
4014  b8 00 a0                 mov    ax, 0xa000
4017  50                       push   ax
4018  31 ff                    xor    di, di
401A  07                       pop    es
401B  06                       push   es
401C  57                       push   di
401D  b8 00 b4                 mov    ax, 0xb400
4020  50                       push   ax
4021  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
4026  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
402B  75 03                    jne    0x4030
402D  e9 d0 00                 jmp    0x4100
4030  0e                       push   cs
4031  e8 cc bf                 call   0
4034  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
4039  74 03                    je     0x403e
403B  e9 bf 00                 jmp    0x40fd
403E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
4043  74 29                    je     0x406e
4045  a0 24 a0                 mov    al, byte ptr [0xa024]
4048  30 e4                    xor    ah, ah
404A  ba 14 00                 mov    dx, 0x14
404D  f7 e2                    mul    dx
404F  8b f8                    mov    di, ax
4051  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
4055  50                       push   ax
4056  a0 24 a0                 mov    al, byte ptr [0xa024]
4059  30 e4                    xor    ah, ah
405B  ba 14 00                 mov    dx, 0x14
405E  f7 e2                    mul    dx
4060  8b f8                    mov    di, ax
4062  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
4066  50                       push   ax
4067  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
406C  eb 36                    jmp    0x40a4
406E  a0 25 a0                 mov    al, byte ptr [0xa025]
4071  30 e4                    xor    ah, ah
4073  48                       dec    ax
4074  a2 24 a0                 mov    byte ptr [0xa024], al
4077  a0 24 a0                 mov    al, byte ptr [0xa024]
407A  30 e4                    xor    ah, ah
407C  ba 14 00                 mov    dx, 0x14
407F  f7 e2                    mul    dx
4081  8b f8                    mov    di, ax
4083  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
4087  50                       push   ax
4088  a0 24 a0                 mov    al, byte ptr [0xa024]
408B  30 e4                    xor    ah, ah
408D  ba 14 00                 mov    dx, 0x14
4090  f7 e2                    mul    dx
4092  8b f8                    mov    di, ax
4094  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
4098  50                       push   ax
4099  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
409E  a0 25 a0                 mov    al, byte ptr [0xa025]
40A1  a2 24 a0                 mov    byte ptr [0xa024], al
40A4  b8 00 a0                 mov    ax, 0xa000
40A7  50                       push   ax
40A8  bf 00 b4                 mov    di, 0xb400
40AB  07                       pop    es
40AC  06                       push   es
40AD  57                       push   di
40AE  b8 00 46                 mov    ax, 0x4600
40B1  50                       push   ax
40B2  b0 00                    mov    al, 0
40B4  50                       push   ax
40B5  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
40BA  a0 62 64                 mov    al, byte ptr [0x6462]
40BD  50                       push   ax
40BE  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
40C3  a0 7c 08                 mov    al, byte ptr [0x87c]
40C6  50                       push   ax
40C7  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
40CC  0e                       push   cs
40CD  e8 9c d4                 call   0x156c
40D0  b0 ff                    mov    al, 0xff
40D2  50                       push   ax
40D3  0e                       push   cs
40D4  e8 b1 d5                 call   0x1688
40D7  a0 b4 66                 mov    al, byte ptr [0x66b4]
40DA  50                       push   ax
40DB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
40E0  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
40E5  74 08                    je     0x40ef
40E7  b0 01                    mov    al, 1
40E9  50                       push   ax
40EA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
40EF  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
40F4  b8 00 03                 mov    ax, 0x300
40F7  50                       push   ax
40F8  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
40FD  e9 e8 00                 jmp    0x41e8
4100  80 3e ce 07 00           cmp    byte ptr [0x7ce], 0
4105  75 04                    jne    0x410b
4107  0e                       push   cs
4108  e8 cc bf                 call   0xd7
410B  83 3e b2 66 7a           cmp    word ptr [0x66b2], 0x7a
4110  75 07                    jne    0x4119
4112  0e                       push   cs
4113  e8 08 d1                 call   0x121e
4116  e9 20 0d                 jmp    0x4e39
4119  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
411E  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
4123  a0 b5 66                 mov    al, byte ptr [0x66b5]
4126  50                       push   ax
4127  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
412C  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
4131  b8 00 03                 mov    ax, 0x300
4134  50                       push   ax
4135  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
413A  83 3e b2 66 78           cmp    word ptr [0x66b2], 0x78
413F  75 04                    jne    0x4145
4141  0e                       push   cs
4142  e8 b1 bf                 call   0xf6
4145  83 3e b2 66 79           cmp    word ptr [0x66b2], 0x79
414A  75 74                    jne    0x41c0
414C  0e                       push   cs
414D  e8 30 c1                 call   0x280
4150  80 3e 0a 08 01           cmp    byte ptr [0x80a], 1
4155  75 69                    jne    0x41c0
4157  c6 06 62 66 74           mov    byte ptr [0x6662], 0x74
415C  c6 06 63 66 02           mov    byte ptr [0x6663], 2
4161  c6 06 64 66 76           mov    byte ptr [0x6664], 0x76
4166  c6 06 65 66 01           mov    byte ptr [0x6665], 1
416B  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
4170  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
4175  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
417A  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
417F  fe 0e 25 a0              dec    byte ptr [0xa025]
4183  b8 7e 00                 mov    ax, 0x7e
4186  50                       push   ax
4187  b8 6c 00                 mov    ax, 0x6c
418A  50                       push   ax
418B  b8 c4 00                 mov    ax, 0xc4
418E  50                       push   ax
418F  b8 40 00                 mov    ax, 0x40
4192  50                       push   ax
4193  0e                       push   cs
4194  e8 26 e9                 call   0x2abd
4197  a0 25 a0                 mov    al, byte ptr [0xa025]
419A  30 e4                    xor    ah, ah
419C  ba 14 00                 mov    dx, 0x14
419F  f7 e2                    mul    dx
41A1  8b f8                    mov    di, ax
41A3  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
41A8  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
41AD  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
41B2  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
41B7  c7 06 b2 66 28 00        mov    word ptr [0x66b2], 0x28
41BD  e9 37 0c                 jmp    0x4df7
41C0  0e                       push   cs
41C1  e8 3c be                 call   0
41C4  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
41C9  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
41CE  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
41D3  c6 06 af 66 00           mov    byte ptr [0x66af], 0
41D8  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
41DD  a0 96 c0                 mov    al, byte ptr [0xc096]
41E0  a2 97 c0                 mov    byte ptr [0xc097], al
41E3  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
41E8  a0 b2 66                 mov    al, byte ptr [0x66b2]
41EB  3c 78                    cmp    al, 0x78
41ED  72 04                    jb     0x41f3
41EF  3c 7a                    cmp    al, 0x7a
41F1  76 03                    jbe    0x41f6
41F3  e9 01 0c                 jmp    0x4df7
41F6  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
41FB  74 03                    je     0x4200
41FD  e9 f7 0b                 jmp    0x4df7
4200  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4205  74 10                    je     0x4217
4207  80 3e 4a a8 01           cmp    byte ptr [0xa84a], 1
420C  75 09                    jne    0x4217
420E  0e                       push   cs
420F  e8 72 c4                 call   0x684
4212  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4217  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
421C  74 0a                    je     0x4228
421E  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
4223  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
4228  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
422D  74 1f                    je     0x424e
422F  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
4234  0e                       push   cs
4235  e8 34 d3                 call   0x156c
4238  b0 ff                    mov    al, 0xff
423A  50                       push   ax
423B  0e                       push   cs
423C  e8 49 d4                 call   0x1688
423F  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
4244  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4249  74 03                    je     0x424e
424B  e9 a9 0b                 jmp    0x4df7
424E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4253  74 0f                    je     0x4264
4255  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
425A  08 c0                    or     al, al
425C  74 06                    je     0x4264
425E  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
4261  a3 ba 8f                 mov    word ptr [0x8fba], ax
4264  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
4269  74 03                    je     0x426e
426B  e9 3f 02                 jmp    0x44ad
426E  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
4273  74 03                    je     0x4278
4275  e9 35 02                 jmp    0x44ad
4278  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
427D  74 03                    je     0x4282
427F  e9 2b 02                 jmp    0x44ad
4282  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4287  74 03                    je     0x428c
4289  e9 21 02                 jmp    0x44ad
428C  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
4291  74 13                    je     0x42a6
4293  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
4299  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
429F  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
42A4  eb 20                    jmp    0x42c6
42A6  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
42AB  75 08                    jne    0x42b5
42AD  31 c0                    xor    ax, ax
42AF  a3 64 c0                 mov    word ptr [0xc064], ax
42B2  a3 66 c0                 mov    word ptr [0xc066], ax
42B5  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
42BA  74 0a                    je     0x42c6
42BC  83 06 64 c0 01           add    word ptr [0xc064], 1
42C1  83 16 66 c0 00           adc    word ptr [0xc066], 0
42C6  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
42CB  75 07                    jne    0x42d4
42CD  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
42D2  74 0a                    je     0x42de
42D4  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
42D9  75 03                    jne    0x42de
42DB  e9 f6 00                 jmp    0x43d4
42DE  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
42E3  74 42                    je     0x4327
42E5  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
42EA  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
42F0  7e 35                    jle    0x4327
42F2  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
42F7  76 2e                    jbe    0x4327
42F9  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
42FE  76 27                    jbe    0x4327
4300  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
4305  76 07                    jbe    0x430e
4307  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
430C  eb 05                    jmp    0x4313
430E  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
4313  a0 7c 08                 mov    al, byte ptr [0x87c]
4316  50                       push   ax
4317  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
431C  0e                       push   cs
431D  e8 4c d2                 call   0x156c
4320  b0 ff                    mov    al, 0xff
4322  50                       push   ax
4323  0e                       push   cs
4324  e8 61 d3                 call   0x1688
4327  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
432C  74 03                    je     0x4331
432E  e9 a3 00                 jmp    0x43d4
4331  a0 7c c0                 mov    al, byte ptr [0xc07c]
4334  3c 9c                    cmp    al, 0x9c
4336  73 03                    jae    0x433b
4338  e9 92 00                 jmp    0x43cd
433B  3c a6                    cmp    al, 0xa6
433D  76 03                    jbe    0x4342
433F  e9 8b 00                 jmp    0x43cd
4342  a1 7a c0                 mov    ax, word ptr [0xc07a]
4345  05 28 00                 add    ax, 0x28
4348  99                       cdq    
4349  b9 28 00                 mov    cx, 0x28
434C  f7 f9                    idiv   cx
434E  a2 b6 66                 mov    byte ptr [0x66b6], al
4351  a0 b6 66                 mov    al, byte ptr [0x66b6]
4354  a2 b8 66                 mov    byte ptr [0x66b8], al
4357  a0 b6 66                 mov    al, byte ptr [0x66b6]
435A  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
435E  74 29                    je     0x4389
4360  a0 b6 66                 mov    al, byte ptr [0x66b6]
4363  a2 b5 66                 mov    byte ptr [0x66b5], al
4366  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
436B  a2 b6 66                 mov    byte ptr [0x66b6], al
436E  a0 b6 66                 mov    al, byte ptr [0x66b6]
4371  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4375  74 09                    je     0x4380
4377  a0 b6 66                 mov    al, byte ptr [0x66b6]
437A  50                       push   ax
437B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4380  a0 b5 66                 mov    al, byte ptr [0x66b5]
4383  50                       push   ax
4384  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4389  b0 f8                    mov    al, 0xf8
438B  50                       push   ax
438C  a0 62 64                 mov    al, byte ptr [0x6462]
438F  30 e4                    xor    ah, ah
4391  ba 0c 00                 mov    dx, 0xc
4394  f7 e2                    mul    dx
4396  8b c8                    mov    cx, ax
4398  a0 b5 66                 mov    al, byte ptr [0x66b5]
439B  30 e4                    xor    ah, ah
439D  ba 18 00                 mov    dx, 0x18
43A0  f7 e2                    mul    dx
43A2  8b f8                    mov    di, ax
43A4  03 f9                    add    di, cx
43A6  81 c7 f6 03              add    di, 0x3f6
43AA  1e                       push   ds
43AB  57                       push   di
43AC  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
43B1  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
43B6  a0 b5 66                 mov    al, byte ptr [0x66b5]
43B9  a2 a2 66                 mov    byte ptr [0x66a2], al
43BC  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
43C1  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
43C6  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
43CB  eb 07                    jmp    0x43d4
43CD  b0 00                    mov    al, 0
43CF  50                       push   ax
43D0  0e                       push   cs
43D1  e8 49 e9                 call   0x2d1d
43D4  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
43D9  74 7c                    je     0x4457
43DB  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
43E0  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
43E6  7e 61                    jle    0x4449
43E8  a0 7c 08                 mov    al, byte ptr [0x87c]
43EB  30 e4                    xor    ah, ah
43ED  05 07 00                 add    ax, 7
43F0  8b d0                    mov    dx, ax
43F2  a0 7d 08                 mov    al, byte ptr [0x87d]
43F5  30 e4                    xor    ah, ah
43F7  3b c2                    cmp    ax, dx
43F9  7e 4c                    jle    0x4447
43FB  a0 7d 08                 mov    al, byte ptr [0x87d]
43FE  30 e4                    xor    ah, ah
4400  2d 07 00                 sub    ax, 7
4403  8b d0                    mov    dx, ax
4405  a0 7c 08                 mov    al, byte ptr [0x87c]
4408  30 e4                    xor    ah, ah
440A  3b c2                    cmp    ax, dx
440C  7d 39                    jge    0x4447
440E  a0 7d 08                 mov    al, byte ptr [0x87d]
4411  30 e4                    xor    ah, ah
4413  2d 0b 00                 sub    ax, 0xb
4416  8b d0                    mov    dx, ax
4418  a0 7c 08                 mov    al, byte ptr [0x87c]
441B  30 e4                    xor    ah, ah
441D  3b c2                    cmp    ax, dx
441F  7d 07                    jge    0x4428
4421  80 06 7c 08 04           add    byte ptr [0x87c], 4
4426  eb 0b                    jmp    0x4433
4428  a0 7d 08                 mov    al, byte ptr [0x87d]
442B  30 e4                    xor    ah, ah
442D  2d 07 00                 sub    ax, 7
4430  a2 7c 08                 mov    byte ptr [0x87c], al
4433  a0 7c 08                 mov    al, byte ptr [0x87c]
4436  50                       push   ax
4437  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
443C  0e                       push   cs
443D  e8 2c d1                 call   0x156c
4440  b0 ff                    mov    al, 0xff
4442  50                       push   ax
4443  0e                       push   cs
4444  e8 41 d2                 call   0x1688
4447  eb 0e                    jmp    0x4457
4449  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
444E  75 07                    jne    0x4457
4450  b0 01                    mov    al, 1
4452  50                       push   ax
4453  0e                       push   cs
4454  e8 c6 e8                 call   0x2d1d
4457  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
445C  74 13                    je     0x4471
445E  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
4464  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
446A  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
446F  eb 20                    jmp    0x4491
4471  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
4476  75 08                    jne    0x4480
4478  31 c0                    xor    ax, ax
447A  a3 68 c0                 mov    word ptr [0xc068], ax
447D  a3 6a c0                 mov    word ptr [0xc06a], ax
4480  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
4485  74 0a                    je     0x4491
4487  83 06 68 c0 01           add    word ptr [0xc068], 1
448C  83 16 6a c0 00           adc    word ptr [0xc06a], 0
4491  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
4496  75 15                    jne    0x44ad
4498  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
449D  75 0e                    jne    0x44ad
449F  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
44A4  75 07                    jne    0x44ad
44A6  b0 01                    mov    al, 1
44A8  50                       push   ax
44A9  0e                       push   cs
44AA  e8 70 e8                 call   0x2d1d
44AD  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
44B2  08 c0                    or     al, al
44B4  74 0b                    je     0x44c1
44B6  0e                       push   cs
44B7  e8 b2 d0                 call   0x156c
44BA  b0 ff                    mov    al, 0xff
44BC  50                       push   ax
44BD  0e                       push   cs
44BE  e8 c7 d1                 call   0x1688
44C1  a0 98 c0                 mov    al, byte ptr [0xc098]
44C4  30 e4                    xor    ah, ah
44C6  05 20 00                 add    ax, 0x20
44C9  99                       cdq    
44CA  b9 20 00                 mov    cx, 0x20
44CD  f7 f9                    idiv   cx
44CF  92                       xchg   dx, ax
44D0  09 c0                    or     ax, ax
44D2  74 03                    je     0x44d7
44D4  e9 92 06                 jmp    0x4b69
44D7  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
44DC  74 03                    je     0x44e1
44DE  e9 88 06                 jmp    0x4b69
44E1  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
44E6  74 03                    je     0x44eb
44E8  e9 7e 06                 jmp    0x4b69
44EB  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
44F1  7c 03                    jl     0x44f6
44F3  e9 17 03                 jmp    0x480d
44F6  b8 40 01                 mov    ax, 0x140
44F9  f7 26 7c c0              mul    word ptr [0xc07c]
44FD  03 06 7a c0              add    ax, word ptr [0xc07a]
4501  c4 3e 2c 98              les    di, ptr [0x982c]
4505  03 f8                    add    di, ax
4507  26 8a 05                 mov    al, byte ptr es:[di]
450A  30 e4                    xor    ah, ah
450C  8b f8                    mov    di, ax
450E  8b f7                    mov    si, di
4510  d1 e7                    shl    di, 1
4512  d1 e7                    shl    di, 1
4514  01 f7                    add    di, si
4516  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
451A  a2 b9 66                 mov    byte ptr [0x66b9], al
451D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
4522  74 03                    je     0x4527
4524  e9 8b 00                 jmp    0x45b2
4527  a0 b5 66                 mov    al, byte ptr [0x66b5]
452A  30 e4                    xor    ah, ah
452C  d1 e0                    shl    ax, 1
452E  50                       push   ax
452F  a0 b9 66                 mov    al, byte ptr [0x66b9]
4532  30 e4                    xor    ah, ah
4534  ba 14 00                 mov    dx, 0x14
4537  f7 e2                    mul    dx
4539  50                       push   ax
453A  bf 25 00                 mov    di, 0x25
453D  b8 50 04                 mov    ax, 0x450
4540  50                       push   ax
4541  57                       push   di
4542  58                       pop    ax
4543  07                       pop    es
4544  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
454B  75 06                    jne    0x4553
454D  40                       inc    ax
454E  89 c7                    mov    di, ax
4550  26 c4 05                 les    ax, ptr es:[di]
4553  8c c2                    mov    dx, es
4555  89 c7                    mov    di, ax
4557  8e c2                    mov    es, dx
4559  58                       pop    ax
455A  03 f8                    add    di, ax
455C  58                       pop    ax
455D  03 f8                    add    di, ax
455F  26 80 7d 57 00           cmp    byte ptr es:[di + 0x57], 0
4564  74 08                    je     0x456e
4566  a0 b9 66                 mov    al, byte ptr [0x66b9]
4569  a2 ba 66                 mov    byte ptr [0x66ba], al
456C  eb 05                    jmp    0x4573
456E  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
4573  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4578  75 35                    jne    0x45af
457A  a0 b5 66                 mov    al, byte ptr [0x66b5]
457D  a2 a2 66                 mov    byte ptr [0x66a2], al
4580  a0 ba 66                 mov    al, byte ptr [0x66ba]
4583  a2 a3 66                 mov    byte ptr [0x66a3], al
4586  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
458B  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4590  08 c0                    or     al, al
4592  74 1b                    je     0x45af
4594  bf a2 66                 mov    di, 0x66a2
4597  1e                       push   ds
4598  57                       push   di
4599  bf a8 66                 mov    di, 0x66a8
459C  1e                       push   ds
459D  57                       push   di
459E  b8 06 00                 mov    ax, 6
45A1  50                       push   ax
45A2  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
45A7  b0 00                    mov    al, 0
45A9  50                       push   ax
45AA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
45AF  e9 c2 01                 jmp    0x4774
45B2  a0 b9 66                 mov    al, byte ptr [0x66b9]
45B5  a2 a6 66                 mov    byte ptr [0x66a6], al
45B8  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
45BD  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
45C2  74 03                    je     0x45c7
45C4  e9 b3 00                 jmp    0x467a
45C7  a0 b9 66                 mov    al, byte ptr [0x66b9]
45CA  30 e4                    xor    ah, ah
45CC  50                       push   ax
45CD  a0 a7 66                 mov    al, byte ptr [0x66a7]
45D0  30 e4                    xor    ah, ah
45D2  ba 26 00                 mov    dx, 0x26
45D5  f7 e2                    mul    dx
45D7  50                       push   ax
45D8  bf 25 00                 mov    di, 0x25
45DB  b8 50 04                 mov    ax, 0x450
45DE  50                       push   ax
45DF  57                       push   di
45E0  58                       pop    ax
45E1  07                       pop    es
45E2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
45E9  75 06                    jne    0x45f1
45EB  40                       inc    ax
45EC  89 c7                    mov    di, ax
45EE  26 c4 05                 les    ax, ptr es:[di]
45F1  8c c2                    mov    dx, es
45F3  89 c7                    mov    di, ax
45F5  8e c2                    mov    es, dx
45F7  58                       pop    ax
45F8  03 f8                    add    di, ax
45FA  58                       pop    ax
45FB  03 f8                    add    di, ax
45FD  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
4602  30 e4                    xor    ah, ah
4604  d1 e0                    shl    ax, 1
4606  50                       push   ax
4607  a0 a3 66                 mov    al, byte ptr [0x66a3]
460A  30 e4                    xor    ah, ah
460C  50                       push   ax
460D  a0 a4 66                 mov    al, byte ptr [0x66a4]
4610  30 e4                    xor    ah, ah
4612  ba 26 00                 mov    dx, 0x26
4615  f7 e2                    mul    dx
4617  50                       push   ax
4618  bf 25 00                 mov    di, 0x25
461B  b8 50 04                 mov    ax, 0x450
461E  50                       push   ax
461F  57                       push   di
4620  58                       pop    ax
4621  07                       pop    es
4622  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4629  75 06                    jne    0x4631
462B  40                       inc    ax
462C  89 c7                    mov    di, ax
462E  26 c4 05                 les    ax, ptr es:[di]
4631  8c c2                    mov    dx, es
4633  89 c7                    mov    di, ax
4635  8e c2                    mov    es, dx
4637  58                       pop    ax
4638  03 f8                    add    di, ax
463A  58                       pop    ax
463B  03 f8                    add    di, ax
463D  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
4642  30 e4                    xor    ah, ah
4644  ba 50 00                 mov    dx, 0x50
4647  f7 e2                    mul    dx
4649  50                       push   ax
464A  bf 25 00                 mov    di, 0x25
464D  b8 50 04                 mov    ax, 0x450
4650  50                       push   ax
4651  57                       push   di
4652  58                       pop    ax
4653  07                       pop    es
4654  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
465B  75 06                    jne    0x4663
465D  40                       inc    ax
465E  89 c7                    mov    di, ax
4660  26 c4 05                 les    ax, ptr es:[di]
4663  8c c2                    mov    dx, es
4665  89 c7                    mov    di, ax
4667  8e c2                    mov    es, dx
4669  58                       pop    ax
466A  03 f8                    add    di, ax
466C  58                       pop    ax
466D  03 f8                    add    di, ax
466F  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
4674  a2 bf 66                 mov    byte ptr [0x66bf], al
4677  e9 b0 00                 jmp    0x472a
467A  a0 b9 66                 mov    al, byte ptr [0x66b9]
467D  30 e4                    xor    ah, ah
467F  50                       push   ax
4680  a0 a7 66                 mov    al, byte ptr [0x66a7]
4683  30 e4                    xor    ah, ah
4685  ba 26 00                 mov    dx, 0x26
4688  f7 e2                    mul    dx
468A  50                       push   ax
468B  bf 25 00                 mov    di, 0x25
468E  b8 50 04                 mov    ax, 0x450
4691  50                       push   ax
4692  57                       push   di
4693  58                       pop    ax
4694  07                       pop    es
4695  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
469C  75 06                    jne    0x46a4
469E  40                       inc    ax
469F  89 c7                    mov    di, ax
46A1  26 c4 05                 les    ax, ptr es:[di]
46A4  8c c2                    mov    dx, es
46A6  89 c7                    mov    di, ax
46A8  8e c2                    mov    es, dx
46AA  58                       pop    ax
46AB  03 f8                    add    di, ax
46AD  58                       pop    ax
46AE  03 f8                    add    di, ax
46B0  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
46B5  30 e4                    xor    ah, ah
46B7  d1 e0                    shl    ax, 1
46B9  50                       push   ax
46BA  a0 a3 66                 mov    al, byte ptr [0x66a3]
46BD  30 e4                    xor    ah, ah
46BF  50                       push   ax
46C0  a0 a4 66                 mov    al, byte ptr [0x66a4]
46C3  30 e4                    xor    ah, ah
46C5  ba 26 00                 mov    dx, 0x26
46C8  f7 e2                    mul    dx
46CA  50                       push   ax
46CB  bf 25 00                 mov    di, 0x25
46CE  b8 50 04                 mov    ax, 0x450
46D1  50                       push   ax
46D2  57                       push   di
46D3  58                       pop    ax
46D4  07                       pop    es
46D5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
46DC  75 06                    jne    0x46e4
46DE  40                       inc    ax
46DF  89 c7                    mov    di, ax
46E1  26 c4 05                 les    ax, ptr es:[di]
46E4  8c c2                    mov    dx, es
46E6  89 c7                    mov    di, ax
46E8  8e c2                    mov    es, dx
46EA  58                       pop    ax
46EB  03 f8                    add    di, ax
46ED  58                       pop    ax
46EE  03 f8                    add    di, ax
46F0  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
46F5  30 e4                    xor    ah, ah
46F7  ba 50 00                 mov    dx, 0x50
46FA  f7 e2                    mul    dx
46FC  50                       push   ax
46FD  bf 25 00                 mov    di, 0x25
4700  b8 50 04                 mov    ax, 0x450
4703  50                       push   ax
4704  57                       push   di
4705  58                       pop    ax
4706  07                       pop    es
4707  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
470E  75 06                    jne    0x4716
4710  40                       inc    ax
4711  89 c7                    mov    di, ax
4713  26 c4 05                 les    ax, ptr es:[di]
4716  8c c2                    mov    dx, es
4718  89 c7                    mov    di, ax
471A  8e c2                    mov    es, dx
471C  58                       pop    ax
471D  03 f8                    add    di, ax
471F  58                       pop    ax
4720  03 f8                    add    di, ax
4722  26 8a 85 3f 0c           mov    al, byte ptr es:[di + 0xc3f]
4727  a2 bf 66                 mov    byte ptr [0x66bf], al
472A  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
472F  76 08                    jbe    0x4739
4731  a0 b9 66                 mov    al, byte ptr [0x66b9]
4734  a2 ba 66                 mov    byte ptr [0x66ba], al
4737  eb 05                    jmp    0x473e
4739  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
473E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4743  75 2f                    jne    0x4774
4745  a0 ba 66                 mov    al, byte ptr [0x66ba]
4748  a2 a6 66                 mov    byte ptr [0x66a6], al
474B  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
4750  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4755  08 c0                    or     al, al
4757  74 1b                    je     0x4774
4759  bf a2 66                 mov    di, 0x66a2
475C  1e                       push   ds
475D  57                       push   di
475E  bf a8 66                 mov    di, 0x66a8
4761  1e                       push   ds
4762  57                       push   di
4763  b8 06 00                 mov    ax, 6
4766  50                       push   ax
4767  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
476C  b0 00                    mov    al, 0
476E  50                       push   ax
476F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4774  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
4779  75 31                    jne    0x47ac
477B  a0 b7 66                 mov    al, byte ptr [0x66b7]
477E  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4782  74 23                    je     0x47a7
4784  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4789  a2 b6 66                 mov    byte ptr [0x66b6], al
478C  a0 b6 66                 mov    al, byte ptr [0x66b6]
478F  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
4793  74 09                    je     0x479e
4795  a0 b6 66                 mov    al, byte ptr [0x66b6]
4798  50                       push   ax
4799  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
479E  a0 b7 66                 mov    al, byte ptr [0x66b7]
47A1  50                       push   ax
47A2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
47A7  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
47AC  a0 b9 66                 mov    al, byte ptr [0x66b9]
47AF  30 e4                    xor    ah, ah
47B1  50                       push   ax
47B2  bf 25 00                 mov    di, 0x25
47B5  b8 50 04                 mov    ax, 0x450
47B8  50                       push   ax
47B9  57                       push   di
47BA  58                       pop    ax
47BB  07                       pop    es
47BC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
47C3  75 06                    jne    0x47cb
47C5  40                       inc    ax
47C6  89 c7                    mov    di, ax
47C8  26 c4 05                 les    ax, ptr es:[di]
47CB  8c c2                    mov    dx, es
47CD  89 c7                    mov    di, ax
47CF  8e c2                    mov    es, dx
47D1  58                       pop    ax
47D2  03 f8                    add    di, ax
47D4  26 8a 45 48              mov    al, byte ptr es:[di + 0x48]
47D8  a2 b6 66                 mov    byte ptr [0x66b6], al
47DB  a0 b6 66                 mov    al, byte ptr [0x66b6]
47DE  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
47E2  74 29                    je     0x480d
47E4  a0 b6 66                 mov    al, byte ptr [0x66b6]
47E7  a2 b7 66                 mov    byte ptr [0x66b7], al
47EA  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
47EF  a2 b6 66                 mov    byte ptr [0x66b6], al
47F2  a0 b6 66                 mov    al, byte ptr [0x66b6]
47F5  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
47F9  74 09                    je     0x4804
47FB  a0 b6 66                 mov    al, byte ptr [0x66b6]
47FE  50                       push   ax
47FF  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4804  a0 b7 66                 mov    al, byte ptr [0x66b7]
4807  50                       push   ax
4808  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
480D  a0 7c c0                 mov    al, byte ptr [0xc07c]
4810  3c aa                    cmp    al, 0xaa
4812  73 03                    jae    0x4817
4814  e9 7e 02                 jmp    0x4a95
4817  3c c5                    cmp    al, 0xc5
4819  76 03                    jbe    0x481e
481B  e9 77 02                 jmp    0x4a95
481E  ff 36 7a c0              push   word ptr [0xc07a]
4822  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
4827  a2 b9 66                 mov    byte ptr [0x66b9], al
482A  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
482F  75 6a                    jne    0x489b
4831  a0 b5 66                 mov    al, byte ptr [0x66b5]
4834  30 e4                    xor    ah, ah
4836  d1 e0                    shl    ax, 1
4838  8b c8                    mov    cx, ax
483A  a0 b9 66                 mov    al, byte ptr [0x66b9]
483D  30 e4                    xor    ah, ah
483F  ba 14 00                 mov    dx, 0x14
4842  f7 e2                    mul    dx
4844  8b f8                    mov    di, ax
4846  03 f9                    add    di, cx
4848  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
484D  74 08                    je     0x4857
484F  a0 b9 66                 mov    al, byte ptr [0x66b9]
4852  a2 bb 66                 mov    byte ptr [0x66bb], al
4855  eb 05                    jmp    0x485c
4857  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
485C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4861  75 35                    jne    0x4898
4863  a0 b5 66                 mov    al, byte ptr [0x66b5]
4866  a2 a2 66                 mov    byte ptr [0x66a2], al
4869  a0 bb 66                 mov    al, byte ptr [0x66bb]
486C  a2 a3 66                 mov    byte ptr [0x66a3], al
486F  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
4874  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4879  08 c0                    or     al, al
487B  74 1b                    je     0x4898
487D  bf a2 66                 mov    di, 0x66a2
4880  1e                       push   ds
4881  57                       push   di
4882  bf a8 66                 mov    di, 0x66a8
4885  1e                       push   ds
4886  57                       push   di
4887  b8 06 00                 mov    ax, 6
488A  50                       push   ax
488B  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4890  b0 00                    mov    al, 0
4892  50                       push   ax
4893  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4898  e9 c2 01                 jmp    0x4a5d
489B  a0 bb 66                 mov    al, byte ptr [0x66bb]
489E  a2 a6 66                 mov    byte ptr [0x66a6], al
48A1  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
48A6  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
48AB  74 03                    je     0x48b0
48AD  e9 b3 00                 jmp    0x4963
48B0  a0 b9 66                 mov    al, byte ptr [0x66b9]
48B3  30 e4                    xor    ah, ah
48B5  50                       push   ax
48B6  a0 a7 66                 mov    al, byte ptr [0x66a7]
48B9  30 e4                    xor    ah, ah
48BB  ba 26 00                 mov    dx, 0x26
48BE  f7 e2                    mul    dx
48C0  50                       push   ax
48C1  bf 25 00                 mov    di, 0x25
48C4  b8 50 04                 mov    ax, 0x450
48C7  50                       push   ax
48C8  57                       push   di
48C9  58                       pop    ax
48CA  07                       pop    es
48CB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
48D2  75 06                    jne    0x48da
48D4  40                       inc    ax
48D5  89 c7                    mov    di, ax
48D7  26 c4 05                 les    ax, ptr es:[di]
48DA  8c c2                    mov    dx, es
48DC  89 c7                    mov    di, ax
48DE  8e c2                    mov    es, dx
48E0  58                       pop    ax
48E1  03 f8                    add    di, ax
48E3  58                       pop    ax
48E4  03 f8                    add    di, ax
48E6  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
48EB  30 e4                    xor    ah, ah
48ED  d1 e0                    shl    ax, 1
48EF  50                       push   ax
48F0  a0 a3 66                 mov    al, byte ptr [0x66a3]
48F3  30 e4                    xor    ah, ah
48F5  50                       push   ax
48F6  a0 a4 66                 mov    al, byte ptr [0x66a4]
48F9  30 e4                    xor    ah, ah
48FB  ba 26 00                 mov    dx, 0x26
48FE  f7 e2                    mul    dx
4900  50                       push   ax
4901  bf 25 00                 mov    di, 0x25
4904  b8 50 04                 mov    ax, 0x450
4907  50                       push   ax
4908  57                       push   di
4909  58                       pop    ax
490A  07                       pop    es
490B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4912  75 06                    jne    0x491a
4914  40                       inc    ax
4915  89 c7                    mov    di, ax
4917  26 c4 05                 les    ax, ptr es:[di]
491A  8c c2                    mov    dx, es
491C  89 c7                    mov    di, ax
491E  8e c2                    mov    es, dx
4920  58                       pop    ax
4921  03 f8                    add    di, ax
4923  58                       pop    ax
4924  03 f8                    add    di, ax
4926  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
492B  30 e4                    xor    ah, ah
492D  ba 50 00                 mov    dx, 0x50
4930  f7 e2                    mul    dx
4932  50                       push   ax
4933  bf 25 00                 mov    di, 0x25
4936  b8 50 04                 mov    ax, 0x450
4939  50                       push   ax
493A  57                       push   di
493B  58                       pop    ax
493C  07                       pop    es
493D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4944  75 06                    jne    0x494c
4946  40                       inc    ax
4947  89 c7                    mov    di, ax
4949  26 c4 05                 les    ax, ptr es:[di]
494C  8c c2                    mov    dx, es
494E  89 c7                    mov    di, ax
4950  8e c2                    mov    es, dx
4952  58                       pop    ax
4953  03 f8                    add    di, ax
4955  58                       pop    ax
4956  03 f8                    add    di, ax
4958  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
495D  a2 bf 66                 mov    byte ptr [0x66bf], al
4960  e9 b0 00                 jmp    0x4a13
4963  a0 b9 66                 mov    al, byte ptr [0x66b9]
4966  30 e4                    xor    ah, ah
4968  50                       push   ax
4969  a0 a7 66                 mov    al, byte ptr [0x66a7]
496C  30 e4                    xor    ah, ah
496E  ba 26 00                 mov    dx, 0x26
4971  f7 e2                    mul    dx
4973  50                       push   ax
4974  bf 25 00                 mov    di, 0x25
4977  b8 50 04                 mov    ax, 0x450
497A  50                       push   ax
497B  57                       push   di
497C  58                       pop    ax
497D  07                       pop    es
497E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4985  75 06                    jne    0x498d
4987  40                       inc    ax
4988  89 c7                    mov    di, ax
498A  26 c4 05                 les    ax, ptr es:[di]
498D  8c c2                    mov    dx, es
498F  89 c7                    mov    di, ax
4991  8e c2                    mov    es, dx
4993  58                       pop    ax
4994  03 f8                    add    di, ax
4996  58                       pop    ax
4997  03 f8                    add    di, ax
4999  26 8a 85 97 00           mov    al, byte ptr es:[di + 0x97]
499E  30 e4                    xor    ah, ah
49A0  d1 e0                    shl    ax, 1
49A2  50                       push   ax
49A3  a0 a3 66                 mov    al, byte ptr [0x66a3]
49A6  30 e4                    xor    ah, ah
49A8  50                       push   ax
49A9  a0 a4 66                 mov    al, byte ptr [0x66a4]
49AC  30 e4                    xor    ah, ah
49AE  ba 26 00                 mov    dx, 0x26
49B1  f7 e2                    mul    dx
49B3  50                       push   ax
49B4  bf 25 00                 mov    di, 0x25
49B7  b8 50 04                 mov    ax, 0x450
49BA  50                       push   ax
49BB  57                       push   di
49BC  58                       pop    ax
49BD  07                       pop    es
49BE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
49C5  75 06                    jne    0x49cd
49C7  40                       inc    ax
49C8  89 c7                    mov    di, ax
49CA  26 c4 05                 les    ax, ptr es:[di]
49CD  8c c2                    mov    dx, es
49CF  89 c7                    mov    di, ax
49D1  8e c2                    mov    es, dx
49D3  58                       pop    ax
49D4  03 f8                    add    di, ax
49D6  58                       pop    ax
49D7  03 f8                    add    di, ax
49D9  26 8a 85 e3 00           mov    al, byte ptr es:[di + 0xe3]
49DE  30 e4                    xor    ah, ah
49E0  ba 50 00                 mov    dx, 0x50
49E3  f7 e2                    mul    dx
49E5  50                       push   ax
49E6  bf 25 00                 mov    di, 0x25
49E9  b8 50 04                 mov    ax, 0x450
49EC  50                       push   ax
49ED  57                       push   di
49EE  58                       pop    ax
49EF  07                       pop    es
49F0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
49F7  75 06                    jne    0x49ff
49F9  40                       inc    ax
49FA  89 c7                    mov    di, ax
49FC  26 c4 05                 les    ax, ptr es:[di]
49FF  8c c2                    mov    dx, es
4A01  89 c7                    mov    di, ax
4A03  8e c2                    mov    es, dx
4A05  58                       pop    ax
4A06  03 f8                    add    di, ax
4A08  58                       pop    ax
4A09  03 f8                    add    di, ax
4A0B  26 8a 85 3f 0c           mov    al, byte ptr es:[di + 0xc3f]
4A10  a2 bf 66                 mov    byte ptr [0x66bf], al
4A13  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
4A18  76 08                    jbe    0x4a22
4A1A  a0 b9 66                 mov    al, byte ptr [0x66b9]
4A1D  a2 bb 66                 mov    byte ptr [0x66bb], al
4A20  eb 05                    jmp    0x4a27
4A22  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
4A27  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4A2C  75 2f                    jne    0x4a5d
4A2E  a0 bb 66                 mov    al, byte ptr [0x66bb]
4A31  a2 a6 66                 mov    byte ptr [0x66a6], al
4A34  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
4A39  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4A3E  08 c0                    or     al, al
4A40  74 1b                    je     0x4a5d
4A42  bf a2 66                 mov    di, 0x66a2
4A45  1e                       push   ds
4A46  57                       push   di
4A47  bf a8 66                 mov    di, 0x66a8
4A4A  1e                       push   ds
4A4B  57                       push   di
4A4C  b8 06 00                 mov    ax, 6
4A4F  50                       push   ax
4A50  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4A55  b0 00                    mov    al, 0
4A57  50                       push   ax
4A58  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4A5D  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
4A62  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
4A67  75 2c                    jne    0x4a95
4A69  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
4A6E  74 20                    je     0x4a90
4A70  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4A75  a2 b6 66                 mov    byte ptr [0x66b6], al
4A78  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
4A7D  74 09                    je     0x4a88
4A7F  a0 b6 66                 mov    al, byte ptr [0x66b6]
4A82  50                       push   ax
4A83  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4A88  b0 04                    mov    al, 4
4A8A  50                       push   ax
4A8B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4A90  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
4A95  a0 7c c0                 mov    al, byte ptr [0xc07c]
4A98  3c 90                    cmp    al, 0x90
4A9A  73 03                    jae    0x4a9f
4A9C  e9 ca 00                 jmp    0x4b69
4A9F  3c a7                    cmp    al, 0xa7
4AA1  76 0e                    jbe    0x4ab1
4AA3  3c c6                    cmp    al, 0xc6
4AA5  73 03                    jae    0x4aaa
4AA7  e9 bf 00                 jmp    0x4b69
4AAA  3c c7                    cmp    al, 0xc7
4AAC  76 03                    jbe    0x4ab1
4AAE  e9 b8 00                 jmp    0x4b69
4AB1  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
4AB6  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
4ABB  75 3e                    jne    0x4afb
4ABD  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4AC2  75 35                    jne    0x4af9
4AC4  a0 b5 66                 mov    al, byte ptr [0x66b5]
4AC7  a2 a2 66                 mov    byte ptr [0x66a2], al
4ACA  a0 ba 66                 mov    al, byte ptr [0x66ba]
4ACD  a2 a3 66                 mov    byte ptr [0x66a3], al
4AD0  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
4AD5  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4ADA  08 c0                    or     al, al
4ADC  74 1b                    je     0x4af9
4ADE  bf a2 66                 mov    di, 0x66a2
4AE1  1e                       push   ds
4AE2  57                       push   di
4AE3  bf a8 66                 mov    di, 0x66a8
4AE6  1e                       push   ds
4AE7  57                       push   di
4AE8  b8 06 00                 mov    ax, 6
4AEB  50                       push   ax
4AEC  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4AF1  b0 00                    mov    al, 0
4AF3  50                       push   ax
4AF4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4AF9  eb 36                    jmp    0x4b31
4AFB  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4B00  75 2f                    jne    0x4b31
4B02  a0 ba 66                 mov    al, byte ptr [0x66ba]
4B05  a2 a6 66                 mov    byte ptr [0x66a6], al
4B08  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
4B0D  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4B12  08 c0                    or     al, al
4B14  74 1b                    je     0x4b31
4B16  bf a2 66                 mov    di, 0x66a2
4B19  1e                       push   ds
4B1A  57                       push   di
4B1B  bf a8 66                 mov    di, 0x66a8
4B1E  1e                       push   ds
4B1F  57                       push   di
4B20  b8 06 00                 mov    ax, 6
4B23  50                       push   ax
4B24  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4B29  b0 00                    mov    al, 0
4B2B  50                       push   ax
4B2C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4B31  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
4B36  74 31                    je     0x4b69
4B38  a0 b7 66                 mov    al, byte ptr [0x66b7]
4B3B  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4B3F  74 23                    je     0x4b64
4B41  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4B46  a2 b6 66                 mov    byte ptr [0x66b6], al
4B49  a0 b6 66                 mov    al, byte ptr [0x66b6]
4B4C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4B50  74 09                    je     0x4b5b
4B52  a0 b6 66                 mov    al, byte ptr [0x66b6]
4B55  50                       push   ax
4B56  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4B5B  a0 b5 66                 mov    al, byte ptr [0x66b5]
4B5E  50                       push   ax
4B5F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4B64  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
4B69  a0 98 c0                 mov    al, byte ptr [0xc098]
4B6C  30 e4                    xor    ah, ah
4B6E  40                       inc    ax
4B6F  99                       cdq    
4B70  b9 10 00                 mov    cx, 0x10
4B73  f7 f9                    idiv   cx
4B75  92                       xchg   dx, ax
4B76  09 c0                    or     ax, ax
4B78  74 03                    je     0x4b7d
4B7A  e9 a1 00                 jmp    0x4c1e
4B7D  a0 24 a0                 mov    al, byte ptr [0xa024]
4B80  3a 06 25 a0              cmp    al, byte ptr [0xa025]
4B84  76 66                    jbe    0x4bec
4B86  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
4B8B  a0 24 a0                 mov    al, byte ptr [0xa024]
4B8E  a2 25 a0                 mov    byte ptr [0xa025], al
4B91  80 3e af 66 00           cmp    byte ptr [0x66af], 0
4B96  74 20                    je     0x4bb8
4B98  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
4B9D  76 19                    jbe    0x4bb8
4B9F  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
4BA4  a0 bd 66                 mov    al, byte ptr [0x66bd]
4BA7  30 e4                    xor    ah, ah
4BA9  8b f8                    mov    di, ax
4BAB  d1 e7                    shl    di, 1
4BAD  d1 e7                    shl    di, 1
4BAF  ff 9d d0 8d              lcall  [di - 0x7230]
4BB3  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4BB8  a0 b8 66                 mov    al, byte ptr [0x66b8]
4BBB  a2 b5 66                 mov    byte ptr [0x66b5], al
4BBE  a0 b5 66                 mov    al, byte ptr [0x66b5]
4BC1  a2 a2 66                 mov    byte ptr [0x66a2], al
4BC4  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
4BC9  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
4BCE  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
4BD3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4BD8  75 12                    jne    0x4bec
4BDA  b0 00                    mov    al, 0
4BDC  50                       push   ax
4BDD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4BE2  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4BE7  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4BEC  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
4BF1  74 2b                    je     0x4c1e
4BF3  a0 24 a0                 mov    al, byte ptr [0xa024]
4BF6  30 e4                    xor    ah, ah
4BF8  ba 14 00                 mov    dx, 0x14
4BFB  f7 e2                    mul    dx
4BFD  8b f8                    mov    di, ax
4BFF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
4C03  50                       push   ax
4C04  a0 24 a0                 mov    al, byte ptr [0xa024]
4C07  30 e4                    xor    ah, ah
4C09  ba 14 00                 mov    dx, 0x14
4C0C  f7 e2                    mul    dx
4C0E  8b f8                    mov    di, ax
4C10  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
4C14  50                       push   ax
4C15  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
4C1A  fe 06 24 a0              inc    byte ptr [0xa024]
4C1E  a0 98 c0                 mov    al, byte ptr [0xc098]
4C21  30 e4                    xor    ah, ah
4C23  05 13 00                 add    ax, 0x13
4C26  99                       cdq    
4C27  b9 20 00                 mov    cx, 0x20
4C2A  f7 f9                    idiv   cx
4C2C  92                       xchg   dx, ax
4C2D  09 c0                    or     ax, ax
4C2F  74 03                    je     0x4c34
4C31  e9 90 00                 jmp    0x4cc4
4C34  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4C39  75 03                    jne    0x4c3e
4C3B  e9 86 00                 jmp    0x4cc4
4C3E  a1 ba 8f                 mov    ax, word ptr [0x8fba]
4C41  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
4C45  75 6a                    jne    0x4cb1
4C47  b0 00                    mov    al, 0
4C49  50                       push   ax
4C4A  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
4C4F  c4 3e 30 98              les    di, ptr [0x9830]
4C53  81 c7 00 5a              add    di, 0x5a00
4C57  06                       push   es
4C58  57                       push   di
4C59  b8 00 a0                 mov    ax, 0xa000
4C5C  50                       push   ax
4C5D  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
4C61  07                       pop    es
4C62  06                       push   es
4C63  57                       push   di
4C64  ff 36 be 8f              push   word ptr [0x8fbe]
4C68  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
4C6D  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
4C72  75 19                    jne    0x4c8d
4C74  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
4C79  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4C7E  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4C83  b0 00                    mov    al, 0
4C85  50                       push   ax
4C86  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4C8B  eb 22                    jmp    0x4caf
4C8D  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
4C92  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
4C97  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
4C9C  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
4CA1  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
4CA6  fe 06 6d 66              inc    byte ptr [0x666d]
4CAA  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
4CAF  eb 13                    jmp    0x4cc4
4CB1  b8 06 00                 mov    ax, 6
4CB4  50                       push   ax
4CB5  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4CBA  50                       push   ax
4CBB  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
4CC0  ff 06 ba 8f              inc    word ptr [0x8fba]
4CC4  a0 98 c0                 mov    al, byte ptr [0xc098]
4CC7  30 e4                    xor    ah, ah
4CC9  05 0e 00                 add    ax, 0xe
4CCC  99                       cdq    
4CCD  b9 10 00                 mov    cx, 0x10
4CD0  f7 f9                    idiv   cx
4CD2  92                       xchg   dx, ax
4CD3  09 c0                    or     ax, ax
4CD5  75 65                    jne    0x4d3c
4CD7  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
4CDC  74 5e                    je     0x4d3c
4CDE  a1 7a c0                 mov    ax, word ptr [0xc07a]
4CE1  05 0a 00                 add    ax, 0xa
4CE4  99                       cdq    
4CE5  b9 0a 00                 mov    cx, 0xa
4CE8  f7 f9                    idiv   cx
4CEA  a2 b6 66                 mov    byte ptr [0x66b6], al
4CED  a0 b6 66                 mov    al, byte ptr [0x66b6]
4CF0  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4CF4  74 46                    je     0x4d3c
4CF6  a0 b5 66                 mov    al, byte ptr [0x66b5]
4CF9  50                       push   ax
4CFA  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4CFF  a0 b6 66                 mov    al, byte ptr [0x66b6]
4D02  50                       push   ax
4D03  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4D08  a0 b6 66                 mov    al, byte ptr [0x66b6]
4D0B  a2 b5 66                 mov    byte ptr [0x66b5], al
4D0E  b0 f8                    mov    al, 0xf8
4D10  50                       push   ax
4D11  a0 62 64                 mov    al, byte ptr [0x6462]
4D14  30 e4                    xor    ah, ah
4D16  ba 0c 00                 mov    dx, 0xc
4D19  f7 e2                    mul    dx
4D1B  8b c8                    mov    cx, ax
4D1D  a0 b5 66                 mov    al, byte ptr [0x66b5]
4D20  30 e4                    xor    ah, ah
4D22  ba 18 00                 mov    dx, 0x18
4D25  f7 e2                    mul    dx
4D27  8b f8                    mov    di, ax
4D29  03 f9                    add    di, cx
4D2B  81 c7 f6 03              add    di, 0x3f6
4D2F  1e                       push   ds
4D30  57                       push   di
4D31  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
4D36  a0 b5 66                 mov    al, byte ptr [0x66b5]
4D39  a2 b8 66                 mov    byte ptr [0x66b8], al
4D3C  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
4D41  75 45                    jne    0x4d88
4D43  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4D48  75 07                    jne    0x4d51
4D4A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
4D4F  74 07                    je     0x4d58
4D51  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
4D56  eb 30                    jmp    0x4d88
4D58  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
4D5D  74 0f                    je     0x4d6e
4D5F  b0 00                    mov    al, 0
4D61  50                       push   ax
4D62  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
4D67  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
4D6C  eb 1a                    jmp    0x4d88
4D6E  b8 0a 00                 mov    ax, 0xa
4D71  50                       push   ax
4D72  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4D77  09 c0                    or     ax, ax
4D79  75 0d                    jne    0x4d88
4D7B  b0 01                    mov    al, 1
4D7D  50                       push   ax
4D7E  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
4D83  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
4D88  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
4D8D  75 44                    jne    0x4dd3
4D8F  b8 0f 00                 mov    ax, 0xf
4D92  50                       push   ax
4D93  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4D98  09 c0                    or     ax, ax
4D9A  75 37                    jne    0x4dd3
4D9C  b8 03 00                 mov    ax, 3
4D9F  50                       push   ax
4DA0  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4DA5  3d 00 00                 cmp    ax, 0
4DA8  75 0b                    jne    0x4db5
4DAA  b8 01 00                 mov    ax, 1
4DAD  50                       push   ax
4DAE  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
4DB3  eb 1e                    jmp    0x4dd3
4DB5  3d 01 00                 cmp    ax, 1
4DB8  75 0b                    jne    0x4dc5
4DBA  b8 23 11                 mov    ax, 0x1123
4DBD  50                       push   ax
4DBE  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
4DC3  eb 0e                    jmp    0x4dd3
4DC5  3d 02 00                 cmp    ax, 2
4DC8  75 09                    jne    0x4dd3
4DCA  b8 16 23                 mov    ax, 0x2316
4DCD  50                       push   ax
4DCE  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
4DD3  a0 97 c0                 mov    al, byte ptr [0xc097]
4DD6  3a 06 96 c0              cmp    al, byte ptr [0xc096]
4DDA  74 f7                    je     0x4dd3
4DDC  a0 96 c0                 mov    al, byte ptr [0xc096]
4DDF  a2 97 c0                 mov    byte ptr [0xc097], al
4DE2  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
4DE7  75 07                    jne    0x4df0
4DE9  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
4DEE  eb 04                    jmp    0x4df4
4DF0  fe 06 98 c0              inc    byte ptr [0xc098]
4DF4  e9 f1 f3                 jmp    0x41e8
4DF7  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4DFC  75 32                    jne    0x4e30
4DFE  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4E03  50                       push   ax
4E04  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4E09  b0 00                    mov    al, 0
4E0B  50                       push   ax
4E0C  8d 7e ff                 lea    di, [bp - 1]
4E0F  16                       push   ss
4E10  57                       push   di
4E11  bf cf 3f                 mov    di, 0x3fcf
4E14  0e                       push   cs
4E15  57                       push   di
4E16  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
4E1B  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
4E20  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
4E25  b8 70 02                 mov    ax, 0x270
4E28  50                       push   ax
4E29  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
4E2E  eb 09                    jmp    0x4e39
4E30  b8 00 03                 mov    ax, 0x300
4E33  50                       push   ax
4E34  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
4E39  89 ec                    mov    sp, bp
4E3B  5d                       pop    bp
4E3C  cb                       retf   
4E3D  00 00                    add    byte ptr [bx + si], al
4E3F  00 00                    add    byte ptr [bx + si], al
4E41  00 00                    add    byte ptr [bx + si], al
4E43  ed                       in     ax, dx
4E44  ac                       lodsb  al, byte ptr [si]
4E45  08 a3 16 9e              or     byte ptr [bp + di - 0x61ea], ah
4E49  00 00                    add    byte ptr [bx + si], al
4E4B  00 00                    add    byte ptr [bx + si], al
4E4D  00 00                    add    byte ptr [bx + si], al
4E4F  ad                       lodsw  ax, word ptr [si]
4E50  ab                       stosw  word ptr es:[di], ax
4E51  c8 a1 d6 9c              enter  -0x295f, -0x64
4E55  00 00                    add    byte ptr [bx + si], al
4E57  00 00                    add    byte ptr [bx + si], al
4E59  00 00                    add    byte ptr [bx + si], al
4E5B  4e                       dec    si
4E5C  75 50                    jne    0x4eae
4E5E  75 52                    jne    0x4eb2
4E60  75 00                    jne    0x4e62
4E62  00 00                    add    byte ptr [bx + si], al
4E64  00 00                    add    byte ptr [bx + si], al
4E66  00 8e 76 90              add    byte ptr [bp - 0x6f8a], cl
4E6A  76 92                    jbe    0x4dfe
4E6C  76 00                    jbe    0x4e6e
4E6E  00 00                    add    byte ptr [bx + si], al
4E70  00 00                    add    byte ptr [bx + si], al
4E72  00 00                    add    byte ptr [bx + si], al
4E74  00 02                    add    byte ptr [bp + si], al
4E76  00 02                    add    byte ptr [bp + si], al
4E78  03 01                    add    ax, word ptr [bx + di]
4E7A  00 00                    add    byte ptr [bx + si], al
4E7C  00 03                    add    byte ptr [bp + di], al
4E7E  00 02                    add    byte ptr [bp + si], al
4E80  01 02                    add    word ptr [bp + si], ax
4E82  00 00                    add    byte ptr [bx + si], al
4E84  00 01                    add    byte ptr [bx + di], al
4E86  04 01                    add    al, 1
4E88  04 04                    add    al, 4
4E8A  44                       inc    sp
4E8B  9f                       lahf   
4E8C  90                       nop    
4E8D  76 df                    jbe    0x4e6e
4E8F  b1 7e                    mov    cl, 0x7e
4E91  87 04                    xchg   word ptr [si], ax
4E93  04 04                    add    al, 4
4E95  04 01                    add    al, 1
4E97  02 00                    add    al, byte ptr [bx + si]
4E99  00 00                    add    byte ptr [bx + si], al
4E9B  00 00                    add    byte ptr [bx + si], al
4E9D  00 00                    add    byte ptr [bx + si], al
4E9F  00 00                    add    byte ptr [bx + si], al
4EA1  00 00                    add    byte ptr [bx + si], al
4EA3  00 00                    add    byte ptr [bx + si], al
4EA5  00 00                    add    byte ptr [bx + si], al
4EA7  00 00                    add    byte ptr [bx + si], al
4EA9  00 01                    add    byte ptr [bx + di], al
4EAB  01 00                    add    word ptr [bx + si], ax
4EAD  00 00                    add    byte ptr [bx + si], al
4EAF  00 66 01                 add    byte ptr [bp + 1], ah
4EB2  00 00                    add    byte ptr [bx + si], al
4EB4  00 00                    add    byte ptr [bx + si], al
4EB6  00 00                    add    byte ptr [bx + si], al
4EB8  00 00                    add    byte ptr [bx + si], al
4EBA  00 00                    add    byte ptr [bx + si], al
4EBC  00 00                    add    byte ptr [bx + si], al
4EBE  65 03 00                 add    ax, word ptr gs:[bx + si]
4EC1  00 00                    add    byte ptr [bx + si], al
4EC3  00 00                    add    byte ptr [bx + si], al
4EC5  00 00                    add    byte ptr [bx + si], al
4EC7  00 00                    add    byte ptr [bx + si], al
4EC9  00 00                    add    byte ptr [bx + si], al
4ECB  00 00                    add    byte ptr [bx + si], al
4ECD  00 00                    add    byte ptr [bx + si], al
4ECF  00 00                    add    byte ptr [bx + si], al
4ED1  00 01                    add    byte ptr [bx + di], al
4ED3  01 00                    add    word ptr [bx + si], ax
4ED5  00 07                    add    byte ptr [bx], al
4ED7  01 67 01                 add    word ptr [bx + 1], sp
4EDA  02 01                    add    al, byte ptr [bx + di]
4EDC  00 00                    add    byte ptr [bx + si], al
4EDE  00 00                    add    byte ptr [bx + si], al
4EE0  00 00                    add    byte ptr [bx + si], al
4EE2  05 01 05                 add    ax, 0x501
4EE5  01 68 03                 add    word ptr [bx + si + 3], bp
4EE8  00 00                    add    byte ptr [bx + si], al
4EEA  07                       pop    es
4EEB  01 68 01                 add    word ptr [bx + si + 1], bp
4EEE  68 01 68                 push   0x6801
4EF1  01 68 01                 add    word ptr [bx + si + 1], bp
4EF4  00 00                    add    byte ptr [bx + si], al
4EF6  68 01 68                 push   0x6801
4EF9  01 00                    add    word ptr [bx + si], ax
4EFB  01 02                    add    word ptr [bp + si], ax
4EFD  03 04                    add    ax, word ptr [si]
4EFF  05 06 07                 add    ax, 0x706
4F02  08 00                    or     byte ptr [bx + si], al
4F04  09 00                    or     word ptr [bx + si], ax
4F06  0a 0b                    or     cl, byte ptr [bp + di]
4F08  0c 0d                    or     al, 0xd
4F0A  0e                       push   cs
4F0B  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4F0E  12 13                    adc    dl, byte ptr [bp + di]
4F10  14 15                    adc    al, 0x15
4F12  16                       push   ss
4F13  17                       pop    ss
4F14  18 19                    sbb    byte ptr [bx + di], bl
4F16  1a 1b                    sbb    bl, byte ptr [bp + di]
4F18  1c 1d                    sbb    al, 0x1d
4F1A  1e                       push   ds
4F1B  1f                       pop    ds
4F1C  20 21                    and    byte ptr [bx + di], ah
4F1E  22 23                    and    ah, byte ptr [bp + di]
4F20  24 25                    and    al, 0x25
4F22  26 27                    daa    
4F24  28 00                    sub    byte ptr [bx + si], al
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
4F46  00 01                    add    byte ptr [bx + di], al
4F48  02 03                    add    al, byte ptr [bp + di]
4F4A  04 05                    add    al, 5
4F4C  06                       push   es
4F4D  07                       pop    es
4F4E  08 00                    or     byte ptr [bx + si], al
4F50  09 00                    or     word ptr [bx + si], ax
4F52  0a 0b                    or     cl, byte ptr [bp + di]
4F54  0c 0d                    or     al, 0xd
4F56  0e                       push   cs
4F57  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4F5A  12 13                    adc    dl, byte ptr [bp + di]
4F5C  14 15                    adc    al, 0x15
4F5E  16                       push   ss
4F5F  17                       pop    ss
4F60  18 19                    sbb    byte ptr [bx + di], bl
4F62  1a 1b                    sbb    bl, byte ptr [bp + di]
4F64  1c 1d                    sbb    al, 0x1d
4F66  1e                       push   ds
4F67  1f                       pop    ds
4F68  20 21                    and    byte ptr [bx + di], ah
4F6A  22 23                    and    ah, byte ptr [bp + di]
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
4F94  03 00                    add    ax, word ptr [bx + si]
4F96  03 00                    add    ax, word ptr [bx + si]
4F98  03 00                    add    ax, word ptr [bx + si]
4F9A  03 00                    add    ax, word ptr [bx + si]
4F9C  03 00                    add    ax, word ptr [bx + si]
4F9E  03 00                    add    ax, word ptr [bx + si]
4FA0  03 00                    add    ax, word ptr [bx + si]
4FA2  03 00                    add    ax, word ptr [bx + si]
4FA4  03 00                    add    ax, word ptr [bx + si]
4FA6  03 00                    add    ax, word ptr [bx + si]
4FA8  03 00                    add    ax, word ptr [bx + si]
4FAA  03 00                    add    ax, word ptr [bx + si]
4FAC  03 00                    add    ax, word ptr [bx + si]
4FAE  03 00                    add    ax, word ptr [bx + si]
4FB0  03 00                    add    ax, word ptr [bx + si]
4FB2  03 00                    add    ax, word ptr [bx + si]
4FB4  23 00                    and    ax, word ptr [bx + si]
4FB6  03 00                    add    ax, word ptr [bx + si]
4FB8  03 00                    add    ax, word ptr [bx + si]
4FBA  23 00                    and    ax, word ptr [bx + si]
4FBC  03 00                    add    ax, word ptr [bx + si]
4FBE  03 00                    add    ax, word ptr [bx + si]
4FC0  03 00                    add    ax, word ptr [bx + si]
4FC2  03 00                    add    ax, word ptr [bx + si]
4FC4  03 00                    add    ax, word ptr [bx + si]
4FC6  03 00                    add    ax, word ptr [bx + si]
4FC8  03 00                    add    ax, word ptr [bx + si]
4FCA  03 00                    add    ax, word ptr [bx + si]
4FCC  03 00                    add    ax, word ptr [bx + si]
4FCE  03 00                    add    ax, word ptr [bx + si]
4FD0  23 00                    and    ax, word ptr [bx + si]
4FD2  03 00                    add    ax, word ptr [bx + si]
4FD4  03 00                    add    ax, word ptr [bx + si]
4FD6  00 00                    add    byte ptr [bx + si], al
4FD8  00 00                    add    byte ptr [bx + si], al
4FDA  00 00                    add    byte ptr [bx + si], al
4FDC  00 00                    add    byte ptr [bx + si], al
4FDE  03 00                    add    ax, word ptr [bx + si]
4FE0  03 00                    add    ax, word ptr [bx + si]
4FE2  03 00                    add    ax, word ptr [bx + si]
4FE4  00 00                    add    byte ptr [bx + si], al
4FE6  03 00                    add    ax, word ptr [bx + si]
4FE8  03 00                    add    ax, word ptr [bx + si]
4FEA  03 00                    add    ax, word ptr [bx + si]
4FEC  03 00                    add    ax, word ptr [bx + si]
4FEE  03 00                    add    ax, word ptr [bx + si]
4FF0  03 00                    add    ax, word ptr [bx + si]
4FF2  03 00                    add    ax, word ptr [bx + si]
4FF4  03 00                    add    ax, word ptr [bx + si]
4FF6  03 00                    add    ax, word ptr [bx + si]
4FF8  03 00                    add    ax, word ptr [bx + si]
4FFA  03 00                    add    ax, word ptr [bx + si]
4FFC  03 00                    add    ax, word ptr [bx + si]
4FFE  03 00                    add    ax, word ptr [bx + si]
5000  03 00                    add    ax, word ptr [bx + si]
5002  03 00                    add    ax, word ptr [bx + si]
5004  03 00                    add    ax, word ptr [bx + si]
5006  03 00                    add    ax, word ptr [bx + si]
5008  03 00                    add    ax, word ptr [bx + si]
500A  03 00                    add    ax, word ptr [bx + si]
500C  03 00                    add    ax, word ptr [bx + si]
500E  03 00                    add    ax, word ptr [bx + si]
5010  03 00                    add    ax, word ptr [bx + si]
5012  03 00                    add    ax, word ptr [bx + si]
5014  03 00                    add    ax, word ptr [bx + si]
5016  03 00                    add    ax, word ptr [bx + si]
5018  03 00                    add    ax, word ptr [bx + si]
501A  03 00                    add    ax, word ptr [bx + si]
501C  03 00                    add    ax, word ptr [bx + si]
501E  03 00                    add    ax, word ptr [bx + si]
5020  03 00                    add    ax, word ptr [bx + si]
5022  03 00                    add    ax, word ptr [bx + si]
5024  03 00                    add    ax, word ptr [bx + si]
5026  00 00                    add    byte ptr [bx + si], al
5028  00 00                    add    byte ptr [bx + si], al
502A  00 00                    add    byte ptr [bx + si], al
502C  00 00                    add    byte ptr [bx + si], al
502E  03 00                    add    ax, word ptr [bx + si]
5030  03 00                    add    ax, word ptr [bx + si]
5032  03 00                    add    ax, word ptr [bx + si]
5034  03 00                    add    ax, word ptr [bx + si]
5036  00 00                    add    byte ptr [bx + si], al
5038  03 00                    add    ax, word ptr [bx + si]
503A  03 00                    add    ax, word ptr [bx + si]
503C  03 00                    add    ax, word ptr [bx + si]
503E  03 00                    add    ax, word ptr [bx + si]
5040  03 00                    add    ax, word ptr [bx + si]
5042  03 00                    add    ax, word ptr [bx + si]
5044  03 00                    add    ax, word ptr [bx + si]
5046  03 00                    add    ax, word ptr [bx + si]
5048  03 00                    add    ax, word ptr [bx + si]
504A  03 00                    add    ax, word ptr [bx + si]
504C  03 00                    add    ax, word ptr [bx + si]
504E  03 00                    add    ax, word ptr [bx + si]
5050  03 00                    add    ax, word ptr [bx + si]
5052  03 00                    add    ax, word ptr [bx + si]
5054  03 00                    add    ax, word ptr [bx + si]
5056  03 00                    add    ax, word ptr [bx + si]
5058  03 00                    add    ax, word ptr [bx + si]
505A  03 00                    add    ax, word ptr [bx + si]
505C  03 00                    add    ax, word ptr [bx + si]
505E  03 00                    add    ax, word ptr [bx + si]
5060  03 00                    add    ax, word ptr [bx + si]
5062  03 00                    add    ax, word ptr [bx + si]
5064  03 00                    add    ax, word ptr [bx + si]
5066  03 00                    add    ax, word ptr [bx + si]
5068  03 00                    add    ax, word ptr [bx + si]
506A  03 00                    add    ax, word ptr [bx + si]
506C  03 00                    add    ax, word ptr [bx + si]
506E  03 00                    add    ax, word ptr [bx + si]
5070  03 00                    add    ax, word ptr [bx + si]
5072  03 00                    add    ax, word ptr [bx + si]
5074  03 00                    add    ax, word ptr [bx + si]
5076  00 00                    add    byte ptr [bx + si], al
5078  00 00                    add    byte ptr [bx + si], al
507A  00 00                    add    byte ptr [bx + si], al
507C  00 00                    add    byte ptr [bx + si], al
507E  03 00                    add    ax, word ptr [bx + si]
5080  03 00                    add    ax, word ptr [bx + si]
5082  03 00                    add    ax, word ptr [bx + si]
5084  03 00                    add    ax, word ptr [bx + si]
5086  03 00                    add    ax, word ptr [bx + si]
5088  00 00                    add    byte ptr [bx + si], al
508A  03 00                    add    ax, word ptr [bx + si]
508C  03 00                    add    ax, word ptr [bx + si]
508E  03 00                    add    ax, word ptr [bx + si]
5090  03 00                    add    ax, word ptr [bx + si]
5092  03 00                    add    ax, word ptr [bx + si]
5094  03 00                    add    ax, word ptr [bx + si]
5096  03 00                    add    ax, word ptr [bx + si]
5098  03 00                    add    ax, word ptr [bx + si]
509A  03 00                    add    ax, word ptr [bx + si]
509C  03 00                    add    ax, word ptr [bx + si]
509E  03 00                    add    ax, word ptr [bx + si]
50A0  03 00                    add    ax, word ptr [bx + si]
50A2  03 00                    add    ax, word ptr [bx + si]
50A4  03 00                    add    ax, word ptr [bx + si]
50A6  03 00                    add    ax, word ptr [bx + si]
50A8  03 00                    add    ax, word ptr [bx + si]
50AA  03 00                    add    ax, word ptr [bx + si]
50AC  03 00                    add    ax, word ptr [bx + si]
50AE  03 00                    add    ax, word ptr [bx + si]
50B0  03 00                    add    ax, word ptr [bx + si]
50B2  03 00                    add    ax, word ptr [bx + si]
50B4  03 00                    add    ax, word ptr [bx + si]
50B6  03 00                    add    ax, word ptr [bx + si]
50B8  03 00                    add    ax, word ptr [bx + si]
50BA  03 00                    add    ax, word ptr [bx + si]
50BC  03 00                    add    ax, word ptr [bx + si]
50BE  03 00                    add    ax, word ptr [bx + si]
50C0  03 00                    add    ax, word ptr [bx + si]
50C2  03 00                    add    ax, word ptr [bx + si]
50C4  03 00                    add    ax, word ptr [bx + si]
50C6  00 00                    add    byte ptr [bx + si], al
50C8  00 00                    add    byte ptr [bx + si], al
50CA  00 00                    add    byte ptr [bx + si], al
50CC  00 00                    add    byte ptr [bx + si], al
50CE  03 00                    add    ax, word ptr [bx + si]
50D0  03 00                    add    ax, word ptr [bx + si]
50D2  03 00                    add    ax, word ptr [bx + si]
50D4  03 00                    add    ax, word ptr [bx + si]
50D6  03 00                    add    ax, word ptr [bx + si]
50D8  03 00                    add    ax, word ptr [bx + si]
50DA  00 00                    add    byte ptr [bx + si], al
50DC  03 00                    add    ax, word ptr [bx + si]
50DE  03 00                    add    ax, word ptr [bx + si]
50E0  03 00                    add    ax, word ptr [bx + si]
50E2  03 00                    add    ax, word ptr [bx + si]
50E4  03 00                    add    ax, word ptr [bx + si]
50E6  03 00                    add    ax, word ptr [bx + si]
50E8  03 00                    add    ax, word ptr [bx + si]
50EA  03 00                    add    ax, word ptr [bx + si]
50EC  03 00                    add    ax, word ptr [bx + si]
50EE  03 00                    add    ax, word ptr [bx + si]
50F0  03 00                    add    ax, word ptr [bx + si]
50F2  03 00                    add    ax, word ptr [bx + si]
50F4  03 00                    add    ax, word ptr [bx + si]
50F6  03 00                    add    ax, word ptr [bx + si]
50F8  03 00                    add    ax, word ptr [bx + si]
50FA  03 00                    add    ax, word ptr [bx + si]
50FC  03 00                    add    ax, word ptr [bx + si]
50FE  03 00                    add    ax, word ptr [bx + si]
5100  03 00                    add    ax, word ptr [bx + si]
5102  03 00                    add    ax, word ptr [bx + si]
5104  03 00                    add    ax, word ptr [bx + si]
5106  03 00                    add    ax, word ptr [bx + si]
5108  03 00                    add    ax, word ptr [bx + si]
510A  03 00                    add    ax, word ptr [bx + si]
510C  03 00                    add    ax, word ptr [bx + si]
510E  03 00                    add    ax, word ptr [bx + si]
5110  03 00                    add    ax, word ptr [bx + si]
5112  03 00                    add    ax, word ptr [bx + si]
5114  03 00                    add    ax, word ptr [bx + si]
5116  00 00                    add    byte ptr [bx + si], al
5118  00 00                    add    byte ptr [bx + si], al
511A  00 00                    add    byte ptr [bx + si], al
511C  00 00                    add    byte ptr [bx + si], al
511E  03 00                    add    ax, word ptr [bx + si]
5120  03 00                    add    ax, word ptr [bx + si]
5122  03 00                    add    ax, word ptr [bx + si]
5124  03 00                    add    ax, word ptr [bx + si]
5126  03 00                    add    ax, word ptr [bx + si]
5128  03 00                    add    ax, word ptr [bx + si]
512A  03 00                    add    ax, word ptr [bx + si]
512C  00 00                    add    byte ptr [bx + si], al
512E  03 00                    add    ax, word ptr [bx + si]
5130  03 00                    add    ax, word ptr [bx + si]
5132  03 00                    add    ax, word ptr [bx + si]
5134  03 00                    add    ax, word ptr [bx + si]
5136  03 00                    add    ax, word ptr [bx + si]
5138  03 00                    add    ax, word ptr [bx + si]
513A  03 00                    add    ax, word ptr [bx + si]
513C  03 00                    add    ax, word ptr [bx + si]
513E  03 00                    add    ax, word ptr [bx + si]
5140  03 00                    add    ax, word ptr [bx + si]
5142  03 00                    add    ax, word ptr [bx + si]
5144  03 00                    add    ax, word ptr [bx + si]
5146  03 00                    add    ax, word ptr [bx + si]
5148  03 00                    add    ax, word ptr [bx + si]
514A  03 00                    add    ax, word ptr [bx + si]
514C  03 00                    add    ax, word ptr [bx + si]
514E  03 00                    add    ax, word ptr [bx + si]
5150  03 00                    add    ax, word ptr [bx + si]
5152  03 00                    add    ax, word ptr [bx + si]
5154  03 00                    add    ax, word ptr [bx + si]
5156  03 00                    add    ax, word ptr [bx + si]
5158  03 00                    add    ax, word ptr [bx + si]
515A  03 00                    add    ax, word ptr [bx + si]
515C  03 00                    add    ax, word ptr [bx + si]
515E  03 00                    add    ax, word ptr [bx + si]
5160  03 00                    add    ax, word ptr [bx + si]
5162  03 00                    add    ax, word ptr [bx + si]
5164  03 00                    add    ax, word ptr [bx + si]
5166  00 00                    add    byte ptr [bx + si], al
5168  00 00                    add    byte ptr [bx + si], al
516A  00 00                    add    byte ptr [bx + si], al
516C  00 00                    add    byte ptr [bx + si], al
516E  03 00                    add    ax, word ptr [bx + si]
5170  03 00                    add    ax, word ptr [bx + si]
5172  02 00                    add    al, byte ptr [bx + si]
5174  02 00                    add    al, byte ptr [bx + si]
5176  02 00                    add    al, byte ptr [bx + si]
5178  02 00                    add    al, byte ptr [bx + si]
517A  02 00                    add    al, byte ptr [bx + si]
517C  02 00                    add    al, byte ptr [bx + si]
517E  00 00                    add    byte ptr [bx + si], al
5180  02 00                    add    al, byte ptr [bx + si]
5182  02 00                    add    al, byte ptr [bx + si]
5184  02 00                    add    al, byte ptr [bx + si]
5186  02 00                    add    al, byte ptr [bx + si]
5188  02 00                    add    al, byte ptr [bx + si]
518A  02 00                    add    al, byte ptr [bx + si]
518C  02 00                    add    al, byte ptr [bx + si]
518E  02 00                    add    al, byte ptr [bx + si]
5190  02 00                    add    al, byte ptr [bx + si]
5192  02 00                    add    al, byte ptr [bx + si]
5194  02 00                    add    al, byte ptr [bx + si]
5196  02 00                    add    al, byte ptr [bx + si]
5198  02 00                    add    al, byte ptr [bx + si]
519A  02 00                    add    al, byte ptr [bx + si]
519C  02 00                    add    al, byte ptr [bx + si]
519E  02 00                    add    al, byte ptr [bx + si]
51A0  02 00                    add    al, byte ptr [bx + si]
51A2  03 00                    add    ax, word ptr [bx + si]
51A4  02 00                    add    al, byte ptr [bx + si]
51A6  02 00                    add    al, byte ptr [bx + si]
51A8  02 00                    add    al, byte ptr [bx + si]
51AA  02 00                    add    al, byte ptr [bx + si]
51AC  02 00                    add    al, byte ptr [bx + si]
51AE  02 00                    add    al, byte ptr [bx + si]
51B0  02 00                    add    al, byte ptr [bx + si]
51B2  02 00                    add    al, byte ptr [bx + si]
51B4  02 00                    add    al, byte ptr [bx + si]
51B6  00 00                    add    byte ptr [bx + si], al
51B8  00 00                    add    byte ptr [bx + si], al
51BA  00 00                    add    byte ptr [bx + si], al
51BC  00 00                    add    byte ptr [bx + si], al
51BE  02 00                    add    al, byte ptr [bx + si]
51C0  02 00                    add    al, byte ptr [bx + si]
51C2  02 00                    add    al, byte ptr [bx + si]
51C4  02 00                    add    al, byte ptr [bx + si]
51C6  23 00                    and    ax, word ptr [bx + si]
51C8  23 00                    and    ax, word ptr [bx + si]
51CA  02 00                    add    al, byte ptr [bx + si]
51CC  02 00                    add    al, byte ptr [bx + si]
51CE  23 00                    and    ax, word ptr [bx + si]
51D0  00 00                    add    byte ptr [bx + si], al
51D2  02 00                    add    al, byte ptr [bx + si]
51D4  02 00                    add    al, byte ptr [bx + si]
51D6  23 00                    and    ax, word ptr [bx + si]
51D8  23 00                    and    ax, word ptr [bx + si]
51DA  23 00                    and    ax, word ptr [bx + si]
51DC  02 00                    add    al, byte ptr [bx + si]
51DE  02 00                    add    al, byte ptr [bx + si]
51E0  23 00                    and    ax, word ptr [bx + si]
51E2  23 00                    and    ax, word ptr [bx + si]
51E4  23 00                    and    ax, word ptr [bx + si]
51E6  23 00                    and    ax, word ptr [bx + si]
51E8  23 00                    and    ax, word ptr [bx + si]
51EA  02 00                    add    al, byte ptr [bx + si]
51EC  23 00                    and    ax, word ptr [bx + si]
51EE  02 00                    add    al, byte ptr [bx + si]
51F0  23 00                    and    ax, word ptr [bx + si]
51F2  23 00                    and    ax, word ptr [bx + si]
51F4  23 00                    and    ax, word ptr [bx + si]
51F6  23 00                    and    ax, word ptr [bx + si]
51F8  02 00                    add    al, byte ptr [bx + si]
51FA  23 00                    and    ax, word ptr [bx + si]
51FC  23 00                    and    ax, word ptr [bx + si]
51FE  23 00                    and    ax, word ptr [bx + si]
5200  02 00                    add    al, byte ptr [bx + si]
5202  23 00                    and    ax, word ptr [bx + si]
5204  23 00                    and    ax, word ptr [bx + si]
5206  00 00                    add    byte ptr [bx + si], al
5208  00 00                    add    byte ptr [bx + si], al
520A  00 00                    add    byte ptr [bx + si], al
520C  00 00                    add    byte ptr [bx + si], al
520E  23 00                    and    ax, word ptr [bx + si]
5210  23 00                    and    ax, word ptr [bx + si]
5212  23 00                    and    ax, word ptr [bx + si]
5214  23 00                    and    ax, word ptr [bx + si]
5216  02 00                    add    al, byte ptr [bx + si]
5218  02 00                    add    al, byte ptr [bx + si]
521A  23 00                    and    ax, word ptr [bx + si]
521C  23 00                    and    ax, word ptr [bx + si]
521E  02 00                    add    al, byte ptr [bx + si]
5220  02 00                    add    al, byte ptr [bx + si]
5222  00 00                    add    byte ptr [bx + si], al
5224  02 00                    add    al, byte ptr [bx + si]
5226  02 00                    add    al, byte ptr [bx + si]
5228  02 00                    add    al, byte ptr [bx + si]
522A  02 00                    add    al, byte ptr [bx + si]
522C  02 00                    add    al, byte ptr [bx + si]
522E  02 00                    add    al, byte ptr [bx + si]
5230  23 00                    and    ax, word ptr [bx + si]
5232  02 00                    add    al, byte ptr [bx + si]
5234  23 00                    and    ax, word ptr [bx + si]
5236  02 00                    add    al, byte ptr [bx + si]
5238  02 00                    add    al, byte ptr [bx + si]
523A  23 00                    and    ax, word ptr [bx + si]
523C  23 00                    and    ax, word ptr [bx + si]
523E  02 00                    add    al, byte ptr [bx + si]
5240  02 00                    add    al, byte ptr [bx + si]
5242  03 00                    add    ax, word ptr [bx + si]
5244  02 00                    add    al, byte ptr [bx + si]
5246  02 00                    add    al, byte ptr [bx + si]
5248  02 00                    add    al, byte ptr [bx + si]
524A  02 00                    add    al, byte ptr [bx + si]
524C  02 00                    add    al, byte ptr [bx + si]
524E  02 00                    add    al, byte ptr [bx + si]
5250  23 00                    and    ax, word ptr [bx + si]
5252  02 00                    add    al, byte ptr [bx + si]
5254  02 00                    add    al, byte ptr [bx + si]
5256  00 00                    add    byte ptr [bx + si], al
5258  00 00                    add    byte ptr [bx + si], al
525A  00 00                    add    byte ptr [bx + si], al
525C  00 00                    add    byte ptr [bx + si], al
525E  02 00                    add    al, byte ptr [bx + si]
5260  02 00                    add    al, byte ptr [bx + si]
5262  03 00                    add    ax, word ptr [bx + si]
5264  03 00                    add    ax, word ptr [bx + si]
5266  03 00                    add    ax, word ptr [bx + si]
5268  03 00                    add    ax, word ptr [bx + si]
526A  03 00                    add    ax, word ptr [bx + si]
526C  02 00                    add    al, byte ptr [bx + si]
526E  03 00                    add    ax, word ptr [bx + si]
5270  03 00                    add    ax, word ptr [bx + si]
5272  03 00                    add    ax, word ptr [bx + si]
5274  00 00                    add    byte ptr [bx + si], al
5276  03 00                    add    ax, word ptr [bx + si]
5278  03 00                    add    ax, word ptr [bx + si]
527A  03 00                    add    ax, word ptr [bx + si]
527C  02 00                    add    al, byte ptr [bx + si]
527E  03 00                    add    ax, word ptr [bx + si]
5280  02 00                    add    al, byte ptr [bx + si]
5282  03 00                    add    ax, word ptr [bx + si]
5284  03 00                    add    ax, word ptr [bx + si]
5286  03 00                    add    ax, word ptr [bx + si]
5288  03 00                    add    ax, word ptr [bx + si]
528A  02 00                    add    al, byte ptr [bx + si]
528C  02 00                    add    al, byte ptr [bx + si]
528E  03 00                    add    ax, word ptr [bx + si]
5290  02 00                    add    al, byte ptr [bx + si]
5292  03 00                    add    ax, word ptr [bx + si]
5294  03 00                    add    ax, word ptr [bx + si]
5296  03 00                    add    ax, word ptr [bx + si]
5298  02 00                    add    al, byte ptr [bx + si]
529A  03 00                    add    ax, word ptr [bx + si]
529C  03 00                    add    ax, word ptr [bx + si]
529E  02 00                    add    al, byte ptr [bx + si]
52A0  02 00                    add    al, byte ptr [bx + si]
52A2  03 00                    add    ax, word ptr [bx + si]
52A4  02 00                    add    al, byte ptr [bx + si]
52A6  00 00                    add    byte ptr [bx + si], al
52A8  00 00                    add    byte ptr [bx + si], al
52AA  00 00                    add    byte ptr [bx + si], al
52AC  00 00                    add    byte ptr [bx + si], al
52AE  03 00                    add    ax, word ptr [bx + si]
52B0  02 00                    add    al, byte ptr [bx + si]
52B2  03 00                    add    ax, word ptr [bx + si]
52B4  03 00                    add    ax, word ptr [bx + si]
52B6  03 00                    add    ax, word ptr [bx + si]
52B8  03 00                    add    ax, word ptr [bx + si]
52BA  03 00                    add    ax, word ptr [bx + si]
52BC  03 00                    add    ax, word ptr [bx + si]
52BE  03 00                    add    ax, word ptr [bx + si]
52C0  03 00                    add    ax, word ptr [bx + si]
52C2  03 00                    add    ax, word ptr [bx + si]
52C4  03 00                    add    ax, word ptr [bx + si]
52C6  00 00                    add    byte ptr [bx + si], al
52C8  03 00                    add    ax, word ptr [bx + si]
52CA  03 00                    add    ax, word ptr [bx + si]
52CC  03 00                    add    ax, word ptr [bx + si]
52CE  03 00                    add    ax, word ptr [bx + si]
52D0  03 00                    add    ax, word ptr [bx + si]
52D2  03 00                    add    ax, word ptr [bx + si]
52D4  03 00                    add    ax, word ptr [bx + si]
52D6  03 00                    add    ax, word ptr [bx + si]
52D8  03 00                    add    ax, word ptr [bx + si]
52DA  03 00                    add    ax, word ptr [bx + si]
52DC  03 00                    add    ax, word ptr [bx + si]
52DE  03 00                    add    ax, word ptr [bx + si]
52E0  03 00                    add    ax, word ptr [bx + si]
52E2  03 00                    add    ax, word ptr [bx + si]
52E4  03 00                    add    ax, word ptr [bx + si]
52E6  03 00                    add    ax, word ptr [bx + si]
52E8  03 00                    add    ax, word ptr [bx + si]
52EA  03 00                    add    ax, word ptr [bx + si]
52EC  03 00                    add    ax, word ptr [bx + si]
52EE  03 00                    add    ax, word ptr [bx + si]
52F0  03 00                    add    ax, word ptr [bx + si]
52F2  03 00                    add    ax, word ptr [bx + si]
52F4  03 00                    add    ax, word ptr [bx + si]
52F6  00 00                    add    byte ptr [bx + si], al
52F8  00 00                    add    byte ptr [bx + si], al
52FA  00 00                    add    byte ptr [bx + si], al
52FC  00 00                    add    byte ptr [bx + si], al
52FE  03 00                    add    ax, word ptr [bx + si]
5300  03 00                    add    ax, word ptr [bx + si]
5302  03 00                    add    ax, word ptr [bx + si]
5304  03 00                    add    ax, word ptr [bx + si]
5306  03 00                    add    ax, word ptr [bx + si]
5308  03 00                    add    ax, word ptr [bx + si]
530A  03 00                    add    ax, word ptr [bx + si]
530C  03 00                    add    ax, word ptr [bx + si]
530E  03 00                    add    ax, word ptr [bx + si]
5310  03 00                    add    ax, word ptr [bx + si]
5312  03 00                    add    ax, word ptr [bx + si]
5314  03 00                    add    ax, word ptr [bx + si]
5316  03 00                    add    ax, word ptr [bx + si]
5318  00 00                    add    byte ptr [bx + si], al
531A  03 00                    add    ax, word ptr [bx + si]
531C  03 00                    add    ax, word ptr [bx + si]
531E  03 00                    add    ax, word ptr [bx + si]
5320  04 00                    add    al, 0
5322  03 00                    add    ax, word ptr [bx + si]
5324  03 00                    add    ax, word ptr [bx + si]
5326  03 00                    add    ax, word ptr [bx + si]
5328  03 00                    add    ax, word ptr [bx + si]
532A  03 00                    add    ax, word ptr [bx + si]
532C  04 00                    add    al, 0
532E  03 00                    add    ax, word ptr [bx + si]
5330  03 00                    add    ax, word ptr [bx + si]
5332  03 00                    add    ax, word ptr [bx + si]
5334  03 00                    add    ax, word ptr [bx + si]
5336  03 00                    add    ax, word ptr [bx + si]
5338  03 00                    add    ax, word ptr [bx + si]
533A  03 00                    add    ax, word ptr [bx + si]
533C  03 00                    add    ax, word ptr [bx + si]
533E  03 00                    add    ax, word ptr [bx + si]
5340  03 00                    add    ax, word ptr [bx + si]
5342  03 00                    add    ax, word ptr [bx + si]
5344  03 00                    add    ax, word ptr [bx + si]
5346  00 00                    add    byte ptr [bx + si], al
5348  00 00                    add    byte ptr [bx + si], al
534A  00 00                    add    byte ptr [bx + si], al
534C  00 00                    add    byte ptr [bx + si], al
534E  03 00                    add    ax, word ptr [bx + si]
5350  03 00                    add    ax, word ptr [bx + si]
5352  03 00                    add    ax, word ptr [bx + si]
5354  03 00                    add    ax, word ptr [bx + si]
5356  03 00                    add    ax, word ptr [bx + si]
5358  03 00                    add    ax, word ptr [bx + si]
535A  03 00                    add    ax, word ptr [bx + si]
535C  03 00                    add    ax, word ptr [bx + si]
535E  03 00                    add    ax, word ptr [bx + si]
5360  03 00                    add    ax, word ptr [bx + si]
5362  03 00                    add    ax, word ptr [bx + si]
5364  03 00                    add    ax, word ptr [bx + si]
5366  03 00                    add    ax, word ptr [bx + si]
5368  03 00                    add    ax, word ptr [bx + si]
536A  00 00                    add    byte ptr [bx + si], al
536C  03 00                    add    ax, word ptr [bx + si]
536E  03 00                    add    ax, word ptr [bx + si]
5370  03 00                    add    ax, word ptr [bx + si]
5372  03 00                    add    ax, word ptr [bx + si]
5374  03 00                    add    ax, word ptr [bx + si]
5376  03 00                    add    ax, word ptr [bx + si]
5378  03 00                    add    ax, word ptr [bx + si]
537A  03 00                    add    ax, word ptr [bx + si]
537C  03 00                    add    ax, word ptr [bx + si]
537E  03 00                    add    ax, word ptr [bx + si]
5380  03 00                    add    ax, word ptr [bx + si]
5382  03 00                    add    ax, word ptr [bx + si]
5384  03 00                    add    ax, word ptr [bx + si]
5386  03 00                    add    ax, word ptr [bx + si]
5388  03 00                    add    ax, word ptr [bx + si]
538A  03 00                    add    ax, word ptr [bx + si]
538C  03 00                    add    ax, word ptr [bx + si]
538E  03 00                    add    ax, word ptr [bx + si]
5390  03 00                    add    ax, word ptr [bx + si]
5392  03 00                    add    ax, word ptr [bx + si]
5394  03 00                    add    ax, word ptr [bx + si]
5396  00 00                    add    byte ptr [bx + si], al
5398  00 00                    add    byte ptr [bx + si], al
539A  00 00                    add    byte ptr [bx + si], al
539C  00 00                    add    byte ptr [bx + si], al
539E  03 00                    add    ax, word ptr [bx + si]
53A0  03 00                    add    ax, word ptr [bx + si]
53A2  03 00                    add    ax, word ptr [bx + si]
53A4  03 00                    add    ax, word ptr [bx + si]
53A6  03 00                    add    ax, word ptr [bx + si]
53A8  03 00                    add    ax, word ptr [bx + si]
53AA  03 00                    add    ax, word ptr [bx + si]
53AC  02 00                    add    al, byte ptr [bx + si]
53AE  03 00                    add    ax, word ptr [bx + si]
53B0  03 00                    add    ax, word ptr [bx + si]
53B2  03 00                    add    ax, word ptr [bx + si]
53B4  03 00                    add    ax, word ptr [bx + si]
53B6  03 00                    add    ax, word ptr [bx + si]
53B8  03 00                    add    ax, word ptr [bx + si]
53BA  03 00                    add    ax, word ptr [bx + si]
53BC  00 00                    add    byte ptr [bx + si], al
53BE  03 00                    add    ax, word ptr [bx + si]
53C0  03 00                    add    ax, word ptr [bx + si]
53C2  03 00                    add    ax, word ptr [bx + si]
53C4  02 00                    add    al, byte ptr [bx + si]
53C6  03 00                    add    ax, word ptr [bx + si]
53C8  02 00                    add    al, byte ptr [bx + si]
53CA  02 00                    add    al, byte ptr [bx + si]
53CC  03 00                    add    ax, word ptr [bx + si]
53CE  03 00                    add    ax, word ptr [bx + si]
53D0  03 00                    add    ax, word ptr [bx + si]
53D2  03 00                    add    ax, word ptr [bx + si]
53D4  03 00                    add    ax, word ptr [bx + si]
53D6  03 00                    add    ax, word ptr [bx + si]
53D8  03 00                    add    ax, word ptr [bx + si]
53DA  03 00                    add    ax, word ptr [bx + si]
53DC  03 00                    add    ax, word ptr [bx + si]
53DE  03 00                    add    ax, word ptr [bx + si]
53E0  03 00                    add    ax, word ptr [bx + si]
53E2  03 00                    add    ax, word ptr [bx + si]
53E4  03 00                    add    ax, word ptr [bx + si]
53E6  00 00                    add    byte ptr [bx + si], al
53E8  00 00                    add    byte ptr [bx + si], al
53EA  00 00                    add    byte ptr [bx + si], al
53EC  00 00                    add    byte ptr [bx + si], al
53EE  03 00                    add    ax, word ptr [bx + si]
53F0  02 00                    add    al, byte ptr [bx + si]
53F2  03 00                    add    ax, word ptr [bx + si]
53F4  03 00                    add    ax, word ptr [bx + si]
53F6  03 00                    add    ax, word ptr [bx + si]
53F8  03 00                    add    ax, word ptr [bx + si]
53FA  03 00                    add    ax, word ptr [bx + si]
53FC  03 00                    add    ax, word ptr [bx + si]
53FE  03 00                    add    ax, word ptr [bx + si]
5400  03 00                    add    ax, word ptr [bx + si]
5402  03 00                    add    ax, word ptr [bx + si]
5404  03 00                    add    ax, word ptr [bx + si]
5406  03 00                    add    ax, word ptr [bx + si]
5408  03 00                    add    ax, word ptr [bx + si]
540A  03 00                    add    ax, word ptr [bx + si]
540C  03 00                    add    ax, word ptr [bx + si]
540E  00 00                    add    byte ptr [bx + si], al
5410  23 00                    and    ax, word ptr [bx + si]
5412  03 00                    add    ax, word ptr [bx + si]
5414  03 00                    add    ax, word ptr [bx + si]
5416  03 00                    add    ax, word ptr [bx + si]
5418  03 00                    add    ax, word ptr [bx + si]
541A  03 00                    add    ax, word ptr [bx + si]
541C  3e 01 03                 add    word ptr ds:[bp + di], ax
541F  00 03                    add    byte ptr [bp + di], al
5421  00 03                    add    byte ptr [bp + di], al
5423  00 03                    add    byte ptr [bp + di], al
5425  00 03                    add    byte ptr [bp + di], al
5427  00 03                    add    byte ptr [bp + di], al
5429  00 03                    add    byte ptr [bp + di], al
542B  00 03                    add    byte ptr [bp + di], al
542D  00 03                    add    byte ptr [bp + di], al
542F  00 03                    add    byte ptr [bp + di], al
5431  00 03                    add    byte ptr [bp + di], al
5433  00 03                    add    byte ptr [bp + di], al
5435  00 00                    add    byte ptr [bx + si], al
5437  00 00                    add    byte ptr [bx + si], al
5439  00 00                    add    byte ptr [bx + si], al
543B  00 00                    add    byte ptr [bx + si], al
543D  00 03                    add    byte ptr [bp + di], al
543F  00 03                    add    byte ptr [bp + di], al
5441  00 03                    add    byte ptr [bp + di], al
5443  00 03                    add    byte ptr [bp + di], al
5445  00 03                    add    byte ptr [bp + di], al
5447  00 03                    add    byte ptr [bp + di], al
5449  00 03                    add    byte ptr [bp + di], al
544B  00 03                    add    byte ptr [bp + di], al
544D  00 03                    add    byte ptr [bp + di], al
544F  00 03                    add    byte ptr [bp + di], al
5451  00 03                    add    byte ptr [bp + di], al
5453  00 03                    add    byte ptr [bp + di], al
5455  00 03                    add    byte ptr [bp + di], al
5457  00 03                    add    byte ptr [bp + di], al
5459  00 03                    add    byte ptr [bp + di], al
545B  00 03                    add    byte ptr [bp + di], al
545D  00 03                    add    byte ptr [bp + di], al
545F  00 00                    add    byte ptr [bx + si], al
5461  00 03                    add    byte ptr [bp + di], al
5463  00 03                    add    byte ptr [bp + di], al
5465  00 03                    add    byte ptr [bp + di], al
5467  00 03                    add    byte ptr [bp + di], al
5469  00 03                    add    byte ptr [bp + di], al
546B  00 02                    add    byte ptr [bp + si], al
546D  00 03                    add    byte ptr [bp + di], al
546F  00 03                    add    byte ptr [bp + di], al
5471  00 03                    add    byte ptr [bp + di], al
5473  00 03                    add    byte ptr [bp + di], al
5475  00 03                    add    byte ptr [bp + di], al
5477  00 03                    add    byte ptr [bp + di], al
5479  00 03                    add    byte ptr [bp + di], al
547B  00 03                    add    byte ptr [bp + di], al
547D  00 02                    add    byte ptr [bp + si], al
547F  00 02                    add    byte ptr [bp + si], al
5481  00 03                    add    byte ptr [bp + di], al
5483  00 03                    add    byte ptr [bp + di], al
5485  00 00                    add    byte ptr [bx + si], al
5487  00 00                    add    byte ptr [bx + si], al
5489  00 00                    add    byte ptr [bx + si], al
548B  00 00                    add    byte ptr [bx + si], al
548D  00 03                    add    byte ptr [bp + di], al
548F  00 03                    add    byte ptr [bp + di], al
5491  00 03                    add    byte ptr [bp + di], al
5493  00 03                    add    byte ptr [bp + di], al
5495  00 03                    add    byte ptr [bp + di], al
5497  00 03                    add    byte ptr [bp + di], al
5499  00 03                    add    byte ptr [bp + di], al
549B  00 03                    add    byte ptr [bp + di], al
549D  00 03                    add    byte ptr [bp + di], al
549F  00 03                    add    byte ptr [bp + di], al
54A1  00 03                    add    byte ptr [bp + di], al
54A3  00 03                    add    byte ptr [bp + di], al
54A5  00 03                    add    byte ptr [bp + di], al
54A7  00 03                    add    byte ptr [bp + di], al
54A9  00 03                    add    byte ptr [bp + di], al
54AB  00 03                    add    byte ptr [bp + di], al
54AD  00 03                    add    byte ptr [bp + di], al
54AF  00 03                    add    byte ptr [bp + di], al
54B1  00 00                    add    byte ptr [bx + si], al
54B3  00 03                    add    byte ptr [bp + di], al
54B5  00 03                    add    byte ptr [bp + di], al
54B7  00 03                    add    byte ptr [bp + di], al
54B9  00 03                    add    byte ptr [bp + di], al
54BB  00 03                    add    byte ptr [bp + di], al
54BD  00 03                    add    byte ptr [bp + di], al
54BF  00 03                    add    byte ptr [bp + di], al
54C1  00 03                    add    byte ptr [bp + di], al
54C3  00 03                    add    byte ptr [bp + di], al
54C5  00 03                    add    byte ptr [bp + di], al
54C7  00 03                    add    byte ptr [bp + di], al
54C9  00 03                    add    byte ptr [bp + di], al
54CB  00 03                    add    byte ptr [bp + di], al
54CD  00 03                    add    byte ptr [bp + di], al
54CF  00 03                    add    byte ptr [bp + di], al
54D1  00 03                    add    byte ptr [bp + di], al
54D3  00 02                    add    byte ptr [bp + si], al
54D5  00 00                    add    byte ptr [bx + si], al
54D7  00 00                    add    byte ptr [bx + si], al
54D9  00 00                    add    byte ptr [bx + si], al
54DB  00 00                    add    byte ptr [bx + si], al
54DD  00 03                    add    byte ptr [bp + di], al
54DF  00 03                    add    byte ptr [bp + di], al
54E1  00 03                    add    byte ptr [bp + di], al
54E3  00 03                    add    byte ptr [bp + di], al
54E5  00 03                    add    byte ptr [bp + di], al
54E7  00 03                    add    byte ptr [bp + di], al
54E9  00 03                    add    byte ptr [bp + di], al
54EB  00 03                    add    byte ptr [bp + di], al
54ED  00 03                    add    byte ptr [bp + di], al
54EF  00 03                    add    byte ptr [bp + di], al
54F1  00 03                    add    byte ptr [bp + di], al
54F3  00 03                    add    byte ptr [bp + di], al
54F5  00 03                    add    byte ptr [bp + di], al
54F7  00 03                    add    byte ptr [bp + di], al
54F9  00 03                    add    byte ptr [bp + di], al
54FB  00 03                    add    byte ptr [bp + di], al
54FD  00 03                    add    byte ptr [bp + di], al
54FF  00 23                    add    byte ptr [bp + di], ah
5501  00 03                    add    byte ptr [bp + di], al
5503  00 00                    add    byte ptr [bx + si], al
5505  00 03                    add    byte ptr [bp + di], al
5507  00 03                    add    byte ptr [bp + di], al
5509  00 03                    add    byte ptr [bp + di], al
550B  00 23                    add    byte ptr [bp + di], ah
550D  00 03                    add    byte ptr [bp + di], al
550F  00 03                    add    byte ptr [bp + di], al
5511  00 03                    add    byte ptr [bp + di], al
5513  00 03                    add    byte ptr [bp + di], al
5515  00 03                    add    byte ptr [bp + di], al
5517  00 03                    add    byte ptr [bp + di], al
5519  00 03                    add    byte ptr [bp + di], al
551B  00 03                    add    byte ptr [bp + di], al
551D  00 23                    add    byte ptr [bp + di], ah
551F  00 03                    add    byte ptr [bp + di], al
5521  00 03                    add    byte ptr [bp + di], al
5523  00 03                    add    byte ptr [bp + di], al
5525  00 00                    add    byte ptr [bx + si], al
5527  00 00                    add    byte ptr [bx + si], al
5529  00 00                    add    byte ptr [bx + si], al
552B  00 00                    add    byte ptr [bx + si], al
552D  00 03                    add    byte ptr [bp + di], al
552F  00 03                    add    byte ptr [bp + di], al
5531  00 03                    add    byte ptr [bp + di], al
5533  00 03                    add    byte ptr [bp + di], al
5535  00 03                    add    byte ptr [bp + di], al
5537  00 03                    add    byte ptr [bp + di], al
5539  00 03                    add    byte ptr [bp + di], al
553B  00 03                    add    byte ptr [bp + di], al
553D  00 03                    add    byte ptr [bp + di], al
553F  00 03                    add    byte ptr [bp + di], al
5541  00 03                    add    byte ptr [bp + di], al
5543  00 03                    add    byte ptr [bp + di], al
5545  00 03                    add    byte ptr [bp + di], al
5547  00 03                    add    byte ptr [bp + di], al
5549  00 03                    add    byte ptr [bp + di], al
554B  00 03                    add    byte ptr [bp + di], al
554D  00 03                    add    byte ptr [bp + di], al
554F  00 03                    add    byte ptr [bp + di], al
5551  00 03                    add    byte ptr [bp + di], al
5553  00 03                    add    byte ptr [bp + di], al
5555  00 00                    add    byte ptr [bx + si], al
5557  00 03                    add    byte ptr [bp + di], al
5559  00 03                    add    byte ptr [bp + di], al
555B  00 03                    add    byte ptr [bp + di], al
555D  00 03                    add    byte ptr [bp + di], al
555F  00 03                    add    byte ptr [bp + di], al
5561  00 03                    add    byte ptr [bp + di], al
5563  00 03                    add    byte ptr [bp + di], al
5565  00 03                    add    byte ptr [bp + di], al
5567  00 03                    add    byte ptr [bp + di], al
5569  00 03                    add    byte ptr [bp + di], al
556B  00 03                    add    byte ptr [bp + di], al
556D  00 03                    add    byte ptr [bp + di], al
556F  00 03                    add    byte ptr [bp + di], al
5571  00 03                    add    byte ptr [bp + di], al
5573  00 03                    add    byte ptr [bp + di], al
5575  00 00                    add    byte ptr [bx + si], al
5577  00 00                    add    byte ptr [bx + si], al
5579  00 00                    add    byte ptr [bx + si], al
557B  00 00                    add    byte ptr [bx + si], al
557D  00 03                    add    byte ptr [bp + di], al
557F  00 03                    add    byte ptr [bp + di], al
5581  00 03                    add    byte ptr [bp + di], al
5583  00 03                    add    byte ptr [bp + di], al
5585  00 02                    add    byte ptr [bp + si], al
5587  00 02                    add    byte ptr [bp + si], al
5589  00 03                    add    byte ptr [bp + di], al
558B  00 03                    add    byte ptr [bp + di], al
558D  00 03                    add    byte ptr [bp + di], al
558F  00 03                    add    byte ptr [bp + di], al
5591  00 03                    add    byte ptr [bp + di], al
5593  00 03                    add    byte ptr [bp + di], al
5595  00 02                    add    byte ptr [bp + si], al
5597  00 03                    add    byte ptr [bp + di], al
5599  00 02                    add    byte ptr [bp + si], al
559B  00 03                    add    byte ptr [bp + di], al
559D  00 03                    add    byte ptr [bp + di], al
559F  00 03                    add    byte ptr [bp + di], al
55A1  00 02                    add    byte ptr [bp + si], al
55A3  00 03                    add    byte ptr [bp + di], al
55A5  00 02                    add    byte ptr [bp + si], al
55A7  00 00                    add    byte ptr [bx + si], al
55A9  00 03                    add    byte ptr [bp + di], al
55AB  00 03                    add    byte ptr [bp + di], al
55AD  00 03                    add    byte ptr [bp + di], al
55AF  00 03                    add    byte ptr [bp + di], al
55B1  00 03                    add    byte ptr [bp + di], al
55B3  00 02                    add    byte ptr [bp + si], al
55B5  00 03                    add    byte ptr [bp + di], al
55B7  00 02                    add    byte ptr [bp + si], al
55B9  00 02                    add    byte ptr [bp + si], al
55BB  00 02                    add    byte ptr [bp + si], al
55BD  00 02                    add    byte ptr [bp + si], al
55BF  00 03                    add    byte ptr [bp + di], al
55C1  00 02                    add    byte ptr [bp + si], al
55C3  00 03                    add    byte ptr [bp + di], al
55C5  00 00                    add    byte ptr [bx + si], al
55C7  00 00                    add    byte ptr [bx + si], al
55C9  00 00                    add    byte ptr [bx + si], al
55CB  00 00                    add    byte ptr [bx + si], al
55CD  00 03                    add    byte ptr [bp + di], al
55CF  00 03                    add    byte ptr [bp + di], al
55D1  00 03                    add    byte ptr [bp + di], al
55D3  00 03                    add    byte ptr [bp + di], al
55D5  00 03                    add    byte ptr [bp + di], al
55D7  00 03                    add    byte ptr [bp + di], al
55D9  00 03                    add    byte ptr [bp + di], al
55DB  00 03                    add    byte ptr [bp + di], al
55DD  00 03                    add    byte ptr [bp + di], al
55DF  00 03                    add    byte ptr [bp + di], al
55E1  00 03                    add    byte ptr [bp + di], al
55E3  00 03                    add    byte ptr [bp + di], al
55E5  00 03                    add    byte ptr [bp + di], al
55E7  00 03                    add    byte ptr [bp + di], al
55E9  00 03                    add    byte ptr [bp + di], al
55EB  00 03                    add    byte ptr [bp + di], al
55ED  00 03                    add    byte ptr [bp + di], al
55EF  00 43 00                 add    byte ptr [bp + di], al
55F2  03 00                    add    ax, word ptr [bx + si]
55F4  02 00                    add    al, byte ptr [bx + si]
55F6  03 00                    add    ax, word ptr [bx + si]
55F8  03 00                    add    ax, word ptr [bx + si]
55FA  00 00                    add    byte ptr [bx + si], al
55FC  43                       inc    bx
55FD  00 03                    add    byte ptr [bp + di], al
55FF  00 03                    add    byte ptr [bp + di], al
5601  00 03                    add    byte ptr [bp + di], al
5603  00 03                    add    byte ptr [bp + di], al
5605  00 03                    add    byte ptr [bp + di], al
5607  00 03                    add    byte ptr [bp + di], al
5609  00 03                    add    byte ptr [bp + di], al
560B  00 03                    add    byte ptr [bp + di], al
560D  00 03                    add    byte ptr [bp + di], al
560F  00 02                    add    byte ptr [bp + si], al
5611  00 03                    add    byte ptr [bp + di], al
5613  00 03                    add    byte ptr [bp + di], al
5615  00 00                    add    byte ptr [bx + si], al
5617  00 00                    add    byte ptr [bx + si], al
5619  00 00                    add    byte ptr [bx + si], al
561B  00 00                    add    byte ptr [bx + si], al
561D  00 03                    add    byte ptr [bp + di], al
561F  00 03                    add    byte ptr [bp + di], al
5621  00 03                    add    byte ptr [bp + di], al
5623  00 03                    add    byte ptr [bp + di], al
5625  00 03                    add    byte ptr [bp + di], al
5627  00 03                    add    byte ptr [bp + di], al
5629  00 03                    add    byte ptr [bp + di], al
562B  00 03                    add    byte ptr [bp + di], al
562D  00 03                    add    byte ptr [bp + di], al
562F  00 03                    add    byte ptr [bp + di], al
5631  00 03                    add    byte ptr [bp + di], al
5633  00 03                    add    byte ptr [bp + di], al
5635  00 03                    add    byte ptr [bp + di], al
5637  00 03                    add    byte ptr [bp + di], al
5639  00 03                    add    byte ptr [bp + di], al
563B  00 03                    add    byte ptr [bp + di], al
563D  00 03                    add    byte ptr [bp + di], al
563F  00 23                    add    byte ptr [bp + di], ah
5641  00 03                    add    byte ptr [bp + di], al
5643  00 03                    add    byte ptr [bp + di], al
5645  00 03                    add    byte ptr [bp + di], al
5647  00 03                    add    byte ptr [bp + di], al
5649  00 03                    add    byte ptr [bp + di], al
564B  00 00                    add    byte ptr [bx + si], al
564D  00 03                    add    byte ptr [bp + di], al
564F  00 03                    add    byte ptr [bp + di], al
5651  00 03                    add    byte ptr [bp + di], al
5653  00 03                    add    byte ptr [bp + di], al
5655  00 03                    add    byte ptr [bp + di], al
5657  00 03                    add    byte ptr [bp + di], al
5659  00 03                    add    byte ptr [bp + di], al
565B  00 03                    add    byte ptr [bp + di], al
565D  00 03                    add    byte ptr [bp + di], al
565F  00 03                    add    byte ptr [bp + di], al
5661  00 03                    add    byte ptr [bp + di], al
5663  00 03                    add    byte ptr [bp + di], al
5665  00 00                    add    byte ptr [bx + si], al
5667  00 00                    add    byte ptr [bx + si], al
5669  00 00                    add    byte ptr [bx + si], al
566B  00 00                    add    byte ptr [bx + si], al
566D  00 02                    add    byte ptr [bp + si], al
566F  00 03                    add    byte ptr [bp + di], al
5671  00 03                    add    byte ptr [bp + di], al
5673  00 03                    add    byte ptr [bp + di], al
5675  00 03                    add    byte ptr [bp + di], al
5677  00 03                    add    byte ptr [bp + di], al
5679  00 03                    add    byte ptr [bp + di], al
567B  00 03                    add    byte ptr [bp + di], al
567D  00 03                    add    byte ptr [bp + di], al
567F  00 03                    add    byte ptr [bp + di], al
5681  00 03                    add    byte ptr [bp + di], al
5683  00 03                    add    byte ptr [bp + di], al
5685  00 03                    add    byte ptr [bp + di], al
5687  00 03                    add    byte ptr [bp + di], al
5689  00 03                    add    byte ptr [bp + di], al
568B  00 03                    add    byte ptr [bp + di], al
568D  00 03                    add    byte ptr [bp + di], al
568F  00 02                    add    byte ptr [bp + si], al
5691  00 03                    add    byte ptr [bp + di], al
5693  00 03                    add    byte ptr [bp + di], al
5695  00 03                    add    byte ptr [bp + di], al
5697  00 03                    add    byte ptr [bp + di], al
5699  00 03                    add    byte ptr [bp + di], al
569B  00 02                    add    byte ptr [bp + si], al
569D  00 00                    add    byte ptr [bx + si], al
569F  00 03                    add    byte ptr [bp + di], al
56A1  00 03                    add    byte ptr [bp + di], al
56A3  00 03                    add    byte ptr [bp + di], al
56A5  00 03                    add    byte ptr [bp + di], al
56A7  00 03                    add    byte ptr [bp + di], al
56A9  00 03                    add    byte ptr [bp + di], al
56AB  00 03                    add    byte ptr [bp + di], al
56AD  00 03                    add    byte ptr [bp + di], al
56AF  00 03                    add    byte ptr [bp + di], al
56B1  00 03                    add    byte ptr [bp + di], al
56B3  00 03                    add    byte ptr [bp + di], al
56B5  00 00                    add    byte ptr [bx + si], al
56B7  00 00                    add    byte ptr [bx + si], al
56B9  00 00                    add    byte ptr [bx + si], al
56BB  00 00                    add    byte ptr [bx + si], al
56BD  00 03                    add    byte ptr [bp + di], al
56BF  00 03                    add    byte ptr [bp + di], al
56C1  00 03                    add    byte ptr [bp + di], al
56C3  00 03                    add    byte ptr [bp + di], al
56C5  00 03                    add    byte ptr [bp + di], al
56C7  00 03                    add    byte ptr [bp + di], al
56C9  00 03                    add    byte ptr [bp + di], al
56CB  00 03                    add    byte ptr [bp + di], al
56CD  00 03                    add    byte ptr [bp + di], al
56CF  00 02                    add    byte ptr [bp + si], al
56D1  00 03                    add    byte ptr [bp + di], al
56D3  00 03                    add    byte ptr [bp + di], al
56D5  00 03                    add    byte ptr [bp + di], al
56D7  00 03                    add    byte ptr [bp + di], al
56D9  00 03                    add    byte ptr [bp + di], al
56DB  00 03                    add    byte ptr [bp + di], al
56DD  00 03                    add    byte ptr [bp + di], al
56DF  00 23                    add    byte ptr [bp + di], ah
56E1  00 03                    add    byte ptr [bp + di], al
56E3  00 03                    add    byte ptr [bp + di], al
56E5  00 03                    add    byte ptr [bp + di], al
56E7  00 03                    add    byte ptr [bp + di], al
56E9  00 03                    add    byte ptr [bp + di], al
56EB  00 23                    add    byte ptr [bp + di], ah
56ED  00 03                    add    byte ptr [bp + di], al
56EF  00 00                    add    byte ptr [bx + si], al
56F1  00 03                    add    byte ptr [bp + di], al
56F3  00 03                    add    byte ptr [bp + di], al
56F5  00 03                    add    byte ptr [bp + di], al
56F7  00 03                    add    byte ptr [bp + di], al
56F9  00 03                    add    byte ptr [bp + di], al
56FB  00 03                    add    byte ptr [bp + di], al
56FD  00 03                    add    byte ptr [bp + di], al
56FF  00 03                    add    byte ptr [bp + di], al
5701  00 03                    add    byte ptr [bp + di], al
5703  00 03                    add    byte ptr [bp + di], al
5705  00 00                    add    byte ptr [bx + si], al
5707  00 00                    add    byte ptr [bx + si], al
5709  00 00                    add    byte ptr [bx + si], al
570B  00 00                    add    byte ptr [bx + si], al
570D  00 03                    add    byte ptr [bp + di], al
570F  00 03                    add    byte ptr [bp + di], al
5711  00 23                    add    byte ptr [bp + di], ah
5713  00 23                    add    byte ptr [bp + di], ah
5715  00 23                    add    byte ptr [bp + di], ah
5717  00 23                    add    byte ptr [bp + di], ah
5719  00 23                    add    byte ptr [bp + di], ah
571B  00 23                    add    byte ptr [bp + di], ah
571D  00 23                    add    byte ptr [bp + di], ah
571F  00 23                    add    byte ptr [bp + di], ah
5721  00 23                    add    byte ptr [bp + di], ah
5723  00 23                    add    byte ptr [bp + di], ah
5725  00 23                    add    byte ptr [bp + di], ah
5727  00 23                    add    byte ptr [bp + di], ah
5729  00 23                    add    byte ptr [bp + di], ah
572B  00 23                    add    byte ptr [bp + di], ah
572D  00 23                    add    byte ptr [bp + di], ah
572F  00 23                    add    byte ptr [bp + di], ah
5731  00 23                    add    byte ptr [bp + di], ah
5733  00 23                    add    byte ptr [bp + di], ah
5735  00 23                    add    byte ptr [bp + di], ah
5737  00 23                    add    byte ptr [bp + di], ah
5739  00 23                    add    byte ptr [bp + di], ah
573B  00 23                    add    byte ptr [bp + di], ah
573D  00 23                    add    byte ptr [bp + di], ah
573F  00 23                    add    byte ptr [bp + di], ah
5741  00 00                    add    byte ptr [bx + si], al
5743  00 23                    add    byte ptr [bp + di], ah
5745  00 23                    add    byte ptr [bp + di], ah
5747  00 23                    add    byte ptr [bp + di], ah
5749  00 23                    add    byte ptr [bp + di], ah
574B  00 23                    add    byte ptr [bp + di], ah
574D  00 23                    add    byte ptr [bp + di], ah
574F  00 23                    add    byte ptr [bp + di], ah
5751  00 23                    add    byte ptr [bp + di], ah
5753  00 23                    add    byte ptr [bp + di], ah
5755  00 00                    add    byte ptr [bx + si], al
5757  00 00                    add    byte ptr [bx + si], al
5759  00 00                    add    byte ptr [bx + si], al
575B  00 00                    add    byte ptr [bx + si], al
575D  00 69 05                 add    byte ptr [bx + di + 5], ch
5760  02 00                    add    al, byte ptr [bx + si]
5762  03 00                    add    ax, word ptr [bx + si]
5764  03 00                    add    ax, word ptr [bx + si]
5766  03 00                    add    ax, word ptr [bx + si]
5768  03 00                    add    ax, word ptr [bx + si]
576A  03 00                    add    ax, word ptr [bx + si]
576C  03 00                    add    ax, word ptr [bx + si]
576E  03 00                    add    ax, word ptr [bx + si]
5770  03 00                    add    ax, word ptr [bx + si]
5772  03 00                    add    ax, word ptr [bx + si]
5774  03 00                    add    ax, word ptr [bx + si]
5776  03 00                    add    ax, word ptr [bx + si]
5778  03 00                    add    ax, word ptr [bx + si]
577A  03 00                    add    ax, word ptr [bx + si]
577C  03 00                    add    ax, word ptr [bx + si]
577E  03 00                    add    ax, word ptr [bx + si]
5780  03 00                    add    ax, word ptr [bx + si]
5782  03 00                    add    ax, word ptr [bx + si]
5784  03 00                    add    ax, word ptr [bx + si]
5786  03 00                    add    ax, word ptr [bx + si]
5788  03 00                    add    ax, word ptr [bx + si]
578A  03 00                    add    ax, word ptr [bx + si]
578C  03 00                    add    ax, word ptr [bx + si]
578E  03 00                    add    ax, word ptr [bx + si]
5790  03 00                    add    ax, word ptr [bx + si]
5792  03 00                    add    ax, word ptr [bx + si]
5794  00 00                    add    byte ptr [bx + si], al
5796  03 00                    add    ax, word ptr [bx + si]
5798  03 00                    add    ax, word ptr [bx + si]
579A  03 00                    add    ax, word ptr [bx + si]
579C  03 00                    add    ax, word ptr [bx + si]
579E  03 00                    add    ax, word ptr [bx + si]
57A0  03 00                    add    ax, word ptr [bx + si]
57A2  03 00                    add    ax, word ptr [bx + si]
57A4  03 00                    add    ax, word ptr [bx + si]
57A6  00 00                    add    byte ptr [bx + si], al
57A8  00 00                    add    byte ptr [bx + si], al
57AA  00 00                    add    byte ptr [bx + si], al
57AC  00 00                    add    byte ptr [bx + si], al
57AE  03 00                    add    ax, word ptr [bx + si]
57B0  03 00                    add    ax, word ptr [bx + si]
57B2  03 00                    add    ax, word ptr [bx + si]
57B4  03 00                    add    ax, word ptr [bx + si]
57B6  03 00                    add    ax, word ptr [bx + si]
57B8  03 00                    add    ax, word ptr [bx + si]
57BA  03 00                    add    ax, word ptr [bx + si]
57BC  03 00                    add    ax, word ptr [bx + si]
57BE  03 00                    add    ax, word ptr [bx + si]
57C0  03 00                    add    ax, word ptr [bx + si]
57C2  03 00                    add    ax, word ptr [bx + si]
57C4  03 00                    add    ax, word ptr [bx + si]
57C6  03 00                    add    ax, word ptr [bx + si]
57C8  03 00                    add    ax, word ptr [bx + si]
57CA  03 00                    add    ax, word ptr [bx + si]
57CC  03 00                    add    ax, word ptr [bx + si]
57CE  03 00                    add    ax, word ptr [bx + si]
57D0  03 00                    add    ax, word ptr [bx + si]
57D2  03 00                    add    ax, word ptr [bx + si]
57D4  03 00                    add    ax, word ptr [bx + si]
57D6  03 00                    add    ax, word ptr [bx + si]
57D8  03 00                    add    ax, word ptr [bx + si]
57DA  03 00                    add    ax, word ptr [bx + si]
57DC  03 00                    add    ax, word ptr [bx + si]
57DE  03 00                    add    ax, word ptr [bx + si]
57E0  03 00                    add    ax, word ptr [bx + si]
57E2  03 00                    add    ax, word ptr [bx + si]
57E4  03 00                    add    ax, word ptr [bx + si]
57E6  00 00                    add    byte ptr [bx + si], al
57E8  03 00                    add    ax, word ptr [bx + si]
57EA  03 00                    add    ax, word ptr [bx + si]
57EC  03 00                    add    ax, word ptr [bx + si]
57EE  03 00                    add    ax, word ptr [bx + si]
57F0  03 00                    add    ax, word ptr [bx + si]
57F2  03 00                    add    ax, word ptr [bx + si]
57F4  03 00                    add    ax, word ptr [bx + si]
57F6  00 00                    add    byte ptr [bx + si], al
57F8  00 00                    add    byte ptr [bx + si], al
57FA  00 00                    add    byte ptr [bx + si], al
57FC  00 00                    add    byte ptr [bx + si], al
57FE  03 00                    add    ax, word ptr [bx + si]
5800  03 00                    add    ax, word ptr [bx + si]
5802  02 00                    add    al, byte ptr [bx + si]
5804  02 00                    add    al, byte ptr [bx + si]
5806  44                       inc    sp
5807  00 44 00                 add    byte ptr [si], al
580A  02 00                    add    al, byte ptr [bx + si]
580C  02 00                    add    al, byte ptr [bx + si]
580E  02 00                    add    al, byte ptr [bx + si]
5810  02 00                    add    al, byte ptr [bx + si]
5812  02 00                    add    al, byte ptr [bx + si]
5814  02 00                    add    al, byte ptr [bx + si]
5816  44                       inc    sp
5817  00 02                    add    byte ptr [bp + si], al
5819  00 44 00                 add    byte ptr [si], al
581C  02 00                    add    al, byte ptr [bx + si]
581E  03 00                    add    ax, word ptr [bx + si]
5820  02 00                    add    al, byte ptr [bx + si]
5822  44                       inc    sp
5823  00 02                    add    byte ptr [bp + si], al
5825  00 3c                    add    byte ptr [si], bh
5827  00 44 00                 add    byte ptr [si], al
582A  02 00                    add    al, byte ptr [bx + si]
582C  03 00                    add    ax, word ptr [bx + si]
582E  02 00                    add    al, byte ptr [bx + si]
5830  02 00                    add    al, byte ptr [bx + si]
5832  03 00                    add    ax, word ptr [bx + si]
5834  44                       inc    sp
5835  00 44 00                 add    byte ptr [si], al
5838  00 00                    add    byte ptr [bx + si], al
583A  44                       inc    sp
583B  00 3c                    add    byte ptr [si], bh
583D  00 03                    add    byte ptr [bp + di], al
583F  00 02                    add    byte ptr [bp + si], al
5841  00 02                    add    byte ptr [bp + si], al
5843  00 02                    add    byte ptr [bp + si], al
5845  00 00                    add    byte ptr [bx + si], al
5847  00 00                    add    byte ptr [bx + si], al
5849  00 00                    add    byte ptr [bx + si], al
584B  00 00                    add    byte ptr [bx + si], al
584D  00 03                    add    byte ptr [bp + di], al
584F  00 02                    add    byte ptr [bp + si], al
5851  00 03                    add    byte ptr [bp + di], al
5853  00 03                    add    byte ptr [bp + di], al
5855  00 03                    add    byte ptr [bp + di], al
5857  00 03                    add    byte ptr [bp + di], al
5859  00 03                    add    byte ptr [bp + di], al
585B  00 03                    add    byte ptr [bp + di], al
585D  00 03                    add    byte ptr [bp + di], al
585F  00 03                    add    byte ptr [bp + di], al
5861  00 03                    add    byte ptr [bp + di], al
5863  00 03                    add    byte ptr [bp + di], al
5865  00 03                    add    byte ptr [bp + di], al
5867  00 03                    add    byte ptr [bp + di], al
5869  00 03                    add    byte ptr [bp + di], al
586B  00 03                    add    byte ptr [bp + di], al
586D  00 03                    add    byte ptr [bp + di], al
586F  00 03                    add    byte ptr [bp + di], al
5871  00 03                    add    byte ptr [bp + di], al
5873  00 03                    add    byte ptr [bp + di], al
5875  00 03                    add    byte ptr [bp + di], al
5877  00 03                    add    byte ptr [bp + di], al
5879  00 03                    add    byte ptr [bp + di], al
587B  00 03                    add    byte ptr [bp + di], al
587D  00 03                    add    byte ptr [bp + di], al
587F  00 03                    add    byte ptr [bp + di], al
5881  00 03                    add    byte ptr [bp + di], al
5883  00 03                    add    byte ptr [bp + di], al
5885  00 03                    add    byte ptr [bp + di], al
5887  00 03                    add    byte ptr [bp + di], al
5889  00 00                    add    byte ptr [bx + si], al
588B  00 03                    add    byte ptr [bp + di], al
588D  00 03                    add    byte ptr [bp + di], al
588F  00 03                    add    byte ptr [bp + di], al
5891  00 03                    add    byte ptr [bp + di], al
5893  00 03                    add    byte ptr [bp + di], al
5895  00 00                    add    byte ptr [bx + si], al
5897  00 00                    add    byte ptr [bx + si], al
5899  00 00                    add    byte ptr [bx + si], al
589B  00 00                    add    byte ptr [bx + si], al
589D  00 03                    add    byte ptr [bp + di], al
589F  00 03                    add    byte ptr [bp + di], al
58A1  00 03                    add    byte ptr [bp + di], al
58A3  00 03                    add    byte ptr [bp + di], al
58A5  00 03                    add    byte ptr [bp + di], al
58A7  00 03                    add    byte ptr [bp + di], al
58A9  00 03                    add    byte ptr [bp + di], al
58AB  00 03                    add    byte ptr [bp + di], al
58AD  00 03                    add    byte ptr [bp + di], al
58AF  00 03                    add    byte ptr [bp + di], al
58B1  00 03                    add    byte ptr [bp + di], al
58B3  00 03                    add    byte ptr [bp + di], al
58B5  00 03                    add    byte ptr [bp + di], al
58B7  00 03                    add    byte ptr [bp + di], al
58B9  00 03                    add    byte ptr [bp + di], al
58BB  00 03                    add    byte ptr [bp + di], al
58BD  00 03                    add    byte ptr [bp + di], al
58BF  00 03                    add    byte ptr [bp + di], al
58C1  00 03                    add    byte ptr [bp + di], al
58C3  00 03                    add    byte ptr [bp + di], al
58C5  00 03                    add    byte ptr [bp + di], al
58C7  00 03                    add    byte ptr [bp + di], al
58C9  00 03                    add    byte ptr [bp + di], al
58CB  00 03                    add    byte ptr [bp + di], al
58CD  00 03                    add    byte ptr [bp + di], al
58CF  00 03                    add    byte ptr [bp + di], al
58D1  00 03                    add    byte ptr [bp + di], al
58D3  00 03                    add    byte ptr [bp + di], al
58D5  00 03                    add    byte ptr [bp + di], al
58D7  00 03                    add    byte ptr [bp + di], al
58D9  00 03                    add    byte ptr [bp + di], al
58DB  00 00                    add    byte ptr [bx + si], al
58DD  00 03                    add    byte ptr [bp + di], al
58DF  00 03                    add    byte ptr [bp + di], al
58E1  00 03                    add    byte ptr [bp + di], al
58E3  00 03                    add    byte ptr [bp + di], al
58E5  00 00                    add    byte ptr [bx + si], al
58E7  00 00                    add    byte ptr [bx + si], al
58E9  00 00                    add    byte ptr [bx + si], al
58EB  00 00                    add    byte ptr [bx + si], al
58ED  00 03                    add    byte ptr [bp + di], al
58EF  00 03                    add    byte ptr [bp + di], al
58F1  00 03                    add    byte ptr [bp + di], al
58F3  00 03                    add    byte ptr [bp + di], al
58F5  00 03                    add    byte ptr [bp + di], al
58F7  00 03                    add    byte ptr [bp + di], al
58F9  00 03                    add    byte ptr [bp + di], al
58FB  00 03                    add    byte ptr [bp + di], al
58FD  00 03                    add    byte ptr [bp + di], al
58FF  00 03                    add    byte ptr [bp + di], al
5901  00 03                    add    byte ptr [bp + di], al
5903  00 03                    add    byte ptr [bp + di], al
5905  00 03                    add    byte ptr [bp + di], al
5907  00 03                    add    byte ptr [bp + di], al
5909  00 03                    add    byte ptr [bp + di], al
590B  00 03                    add    byte ptr [bp + di], al
590D  00 03                    add    byte ptr [bp + di], al
590F  00 02                    add    byte ptr [bp + si], al
5911  00 03                    add    byte ptr [bp + di], al
5913  00 03                    add    byte ptr [bp + di], al
5915  00 03                    add    byte ptr [bp + di], al
5917  00 03                    add    byte ptr [bp + di], al
5919  00 03                    add    byte ptr [bp + di], al
591B  00 02                    add    byte ptr [bp + si], al
591D  00 03                    add    byte ptr [bp + di], al
591F  00 03                    add    byte ptr [bp + di], al
5921  00 03                    add    byte ptr [bp + di], al
5923  00 03                    add    byte ptr [bp + di], al
5925  00 03                    add    byte ptr [bp + di], al
5927  00 03                    add    byte ptr [bp + di], al
5929  00 03                    add    byte ptr [bp + di], al
592B  00 03                    add    byte ptr [bp + di], al
592D  00 00                    add    byte ptr [bx + si], al
592F  00 3f                    add    byte ptr [bx], bh
5931  01 03                    add    word ptr [bp + di], ax
5933  00 03                    add    byte ptr [bp + di], al
5935  00 00                    add    byte ptr [bx + si], al
5937  00 00                    add    byte ptr [bx + si], al
5939  00 00                    add    byte ptr [bx + si], al
593B  00 00                    add    byte ptr [bx + si], al
593D  00 03                    add    byte ptr [bp + di], al
593F  00 03                    add    byte ptr [bp + di], al
5941  00 02                    add    byte ptr [bp + si], al
5943  00 02                    add    byte ptr [bp + si], al
5945  00 02                    add    byte ptr [bp + si], al
5947  00 02                    add    byte ptr [bp + si], al
5949  00 02                    add    byte ptr [bp + si], al
594B  00 02                    add    byte ptr [bp + si], al
594D  00 02                    add    byte ptr [bp + si], al
594F  00 02                    add    byte ptr [bp + si], al
5951  00 03                    add    byte ptr [bp + di], al
5953  00 02                    add    byte ptr [bp + si], al
5955  00 02                    add    byte ptr [bp + si], al
5957  00 02                    add    byte ptr [bp + si], al
5959  00 02                    add    byte ptr [bp + si], al
595B  00 02                    add    byte ptr [bp + si], al
595D  00 02                    add    byte ptr [bp + si], al
595F  00 23                    add    byte ptr [bp + di], ah
5961  00 02                    add    byte ptr [bp + si], al
5963  00 02                    add    byte ptr [bp + si], al
5965  00 02                    add    byte ptr [bp + si], al
5967  00 02                    add    byte ptr [bp + si], al
5969  00 02                    add    byte ptr [bp + si], al
596B  00 23                    add    byte ptr [bp + di], ah
596D  00 02                    add    byte ptr [bp + si], al
596F  00 02                    add    byte ptr [bp + si], al
5971  00 02                    add    byte ptr [bp + si], al
5973  00 02                    add    byte ptr [bp + si], al
5975  00 02                    add    byte ptr [bp + si], al
5977  00 02                    add    byte ptr [bp + si], al
5979  00 02                    add    byte ptr [bp + si], al
597B  00 02                    add    byte ptr [bp + si], al
597D  00 3f                    add    byte ptr [bx], bh
597F  01 00                    add    word ptr [bx + si], ax
5981  00 02                    add    byte ptr [bp + si], al
5983  00 03                    add    byte ptr [bp + di], al
5985  00 00                    add    byte ptr [bx + si], al
5987  00 00                    add    byte ptr [bx + si], al
5989  00 00                    add    byte ptr [bx + si], al
598B  00 00                    add    byte ptr [bx + si], al
598D  00 03                    add    byte ptr [bp + di], al
598F  00 03                    add    byte ptr [bp + di], al
5991  00 03                    add    byte ptr [bp + di], al
5993  00 03                    add    byte ptr [bp + di], al
5995  00 03                    add    byte ptr [bp + di], al
5997  00 03                    add    byte ptr [bp + di], al
5999  00 03                    add    byte ptr [bp + di], al
599B  00 03                    add    byte ptr [bp + di], al
599D  00 03                    add    byte ptr [bp + di], al
599F  00 03                    add    byte ptr [bp + di], al
59A1  00 03                    add    byte ptr [bp + di], al
59A3  00 03                    add    byte ptr [bp + di], al
59A5  00 03                    add    byte ptr [bp + di], al
59A7  00 03                    add    byte ptr [bp + di], al
59A9  00 03                    add    byte ptr [bp + di], al
59AB  00 03                    add    byte ptr [bp + di], al
59AD  00 03                    add    byte ptr [bp + di], al
59AF  00 03                    add    byte ptr [bp + di], al
59B1  00 03                    add    byte ptr [bp + di], al
59B3  00 03                    add    byte ptr [bp + di], al
59B5  00 03                    add    byte ptr [bp + di], al
59B7  00 03                    add    byte ptr [bp + di], al
59B9  00 03                    add    byte ptr [bp + di], al
59BB  00 03                    add    byte ptr [bp + di], al
59BD  00 03                    add    byte ptr [bp + di], al
59BF  00 03                    add    byte ptr [bp + di], al
59C1  00 03                    add    byte ptr [bp + di], al
59C3  00 03                    add    byte ptr [bp + di], al
59C5  00 03                    add    byte ptr [bp + di], al
59C7  00 03                    add    byte ptr [bp + di], al
59C9  00 03                    add    byte ptr [bp + di], al
59CB  00 03                    add    byte ptr [bp + di], al
59CD  00 03                    add    byte ptr [bp + di], al
59CF  00 03                    add    byte ptr [bp + di], al
59D1  00 00                    add    byte ptr [bx + si], al
59D3  00 03                    add    byte ptr [bp + di], al
59D5  00 00                    add    byte ptr [bx + si], al
59D7  00 00                    add    byte ptr [bx + si], al
59D9  00 00                    add    byte ptr [bx + si], al
59DB  00 00                    add    byte ptr [bx + si], al
59DD  00 03                    add    byte ptr [bp + di], al
59DF  00 03                    add    byte ptr [bp + di], al
59E1  00 02                    add    byte ptr [bp + si], al
59E3  00 02                    add    byte ptr [bp + si], al
59E5  00 02                    add    byte ptr [bp + si], al
59E7  00 02                    add    byte ptr [bp + si], al
59E9  00 02                    add    byte ptr [bp + si], al
59EB  00 02                    add    byte ptr [bp + si], al
59ED  00 02                    add    byte ptr [bp + si], al
59EF  00 02                    add    byte ptr [bp + si], al
59F1  00 02                    add    byte ptr [bp + si], al
59F3  00 02                    add    byte ptr [bp + si], al
59F5  00 02                    add    byte ptr [bp + si], al
59F7  00 02                    add    byte ptr [bp + si], al
59F9  00 02                    add    byte ptr [bp + si], al
59FB  00 02                    add    byte ptr [bp + si], al
59FD  00 02                    add    byte ptr [bp + si], al
59FF  00 02                    add    byte ptr [bp + si], al
5A01  00 02                    add    byte ptr [bp + si], al
5A03  00 02                    add    byte ptr [bp + si], al
5A05  00 02                    add    byte ptr [bp + si], al
5A07  00 02                    add    byte ptr [bp + si], al
5A09  00 02                    add    byte ptr [bp + si], al
5A0B  00 02                    add    byte ptr [bp + si], al
5A0D  00 02                    add    byte ptr [bp + si], al
5A0F  00 02                    add    byte ptr [bp + si], al
5A11  00 02                    add    byte ptr [bp + si], al
5A13  00 02                    add    byte ptr [bp + si], al
5A15  00 02                    add    byte ptr [bp + si], al
5A17  00 02                    add    byte ptr [bp + si], al
5A19  00 02                    add    byte ptr [bp + si], al
5A1B  00 02                    add    byte ptr [bp + si], al
5A1D  00 02                    add    byte ptr [bp + si], al
5A1F  00 02                    add    byte ptr [bp + si], al
5A21  00 02                    add    byte ptr [bp + si], al
5A23  00 00                    add    byte ptr [bx + si], al
5A25  00 00                    add    byte ptr [bx + si], al
5A27  00 00                    add    byte ptr [bx + si], al
5A29  00 00                    add    byte ptr [bx + si], al
5A2B  00 00                    add    byte ptr [bx + si], al
5A2D  00 02                    add    byte ptr [bp + si], al
5A2F  00 02                    add    byte ptr [bp + si], al
5A31  00 00                    add    byte ptr [bx + si], al
5A33  00 00                    add    byte ptr [bx + si], al
5A35  00 00                    add    byte ptr [bx + si], al
5A37  00 00                    add    byte ptr [bx + si], al
5A39  00 00                    add    byte ptr [bx + si], al
5A3B  00 00                    add    byte ptr [bx + si], al
5A3D  00 00                    add    byte ptr [bx + si], al
5A3F  00 00                    add    byte ptr [bx + si], al
5A41  00 00                    add    byte ptr [bx + si], al
5A43  00 00                    add    byte ptr [bx + si], al
5A45  00 00                    add    byte ptr [bx + si], al
5A47  00 00                    add    byte ptr [bx + si], al
5A49  00 00                    add    byte ptr [bx + si], al
5A4B  00 00                    add    byte ptr [bx + si], al
5A4D  00 00                    add    byte ptr [bx + si], al
5A4F  00 00                    add    byte ptr [bx + si], al
5A51  00 00                    add    byte ptr [bx + si], al
5A53  00 00                    add    byte ptr [bx + si], al
5A55  00 00                    add    byte ptr [bx + si], al
5A57  00 00                    add    byte ptr [bx + si], al
5A59  00 00                    add    byte ptr [bx + si], al
5A5B  00 00                    add    byte ptr [bx + si], al
5A5D  00 00                    add    byte ptr [bx + si], al
5A5F  00 00                    add    byte ptr [bx + si], al
5A61  00 00                    add    byte ptr [bx + si], al
5A63  00 00                    add    byte ptr [bx + si], al
5A65  00 00                    add    byte ptr [bx + si], al
5A67  00 00                    add    byte ptr [bx + si], al
5A69  00 00                    add    byte ptr [bx + si], al
5A6B  00 00                    add    byte ptr [bx + si], al
5A6D  00 00                    add    byte ptr [bx + si], al
5A6F  00 00                    add    byte ptr [bx + si], al
5A71  00 00                    add    byte ptr [bx + si], al
5A73  00 00                    add    byte ptr [bx + si], al
5A75  00 00                    add    byte ptr [bx + si], al
5A77  00 00                    add    byte ptr [bx + si], al
5A79  00 00                    add    byte ptr [bx + si], al
5A7B  00 00                    add    byte ptr [bx + si], al
5A7D  00 00                    add    byte ptr [bx + si], al
5A7F  00 00                    add    byte ptr [bx + si], al
5A81  00 00                    add    byte ptr [bx + si], al
5A83  01 02                    add    word ptr [bp + si], ax
5A85  03 04                    add    ax, word ptr [si]
5A87  05 06 07                 add    ax, 0x706
5A8A  08 00                    or     byte ptr [bx + si], al
5A8C  09 00                    or     word ptr [bx + si], ax
5A8E  0a 0b                    or     cl, byte ptr [bp + di]
5A90  0c 0d                    or     al, 0xd
5A92  0e                       push   cs
5A93  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
5A96  12 13                    adc    dl, byte ptr [bp + di]
5A98  14 15                    adc    al, 0x15
5A9A  16                       push   ss
5A9B  17                       pop    ss
5A9C  18 19                    sbb    byte ptr [bx + di], bl
5A9E  1a 1b                    sbb    bl, byte ptr [bp + di]
5AA0  1c 1d                    sbb    al, 0x1d
5AA2  1e                       push   ds
5AA3  1f                       pop    ds
5AA4  20 21                    and    byte ptr [bx + di], ah
5AA6  22 23                    and    ah, byte ptr [bp + di]
5AA8  00 00                    add    byte ptr [bx + si], al
5AAA  00 00                    add    byte ptr [bx + si], al
5AAC  00 00                    add    byte ptr [bx + si], al
5AAE  00 00                    add    byte ptr [bx + si], al
5AB0  00 00                    add    byte ptr [bx + si], al
5AB2  00 00                    add    byte ptr [bx + si], al
5AB4  00 00                    add    byte ptr [bx + si], al
5AB6  00 00                    add    byte ptr [bx + si], al
5AB8  00 00                    add    byte ptr [bx + si], al
5ABA  00 00                    add    byte ptr [bx + si], al
5ABC  00 00                    add    byte ptr [bx + si], al
5ABE  00 00                    add    byte ptr [bx + si], al
5AC0  00 00                    add    byte ptr [bx + si], al
5AC2  00 00                    add    byte ptr [bx + si], al
5AC4  00 00                    add    byte ptr [bx + si], al
5AC6  00 00                    add    byte ptr [bx + si], al
5AC8  00 00                    add    byte ptr [bx + si], al
5ACA  00 00                    add    byte ptr [bx + si], al
5ACC  00 00                    add    byte ptr [bx + si], al
5ACE  00 00                    add    byte ptr [bx + si], al
5AD0  00 00                    add    byte ptr [bx + si], al
5AD2  00 00                    add    byte ptr [bx + si], al
5AD4  00 00                    add    byte ptr [bx + si], al
5AD6  00 00                    add    byte ptr [bx + si], al
5AD8  00 00                    add    byte ptr [bx + si], al
5ADA  00 00                    add    byte ptr [bx + si], al
5ADC  00 00                    add    byte ptr [bx + si], al
5ADE  00 00                    add    byte ptr [bx + si], al
5AE0  00 00                    add    byte ptr [bx + si], al
5AE2  00 00                    add    byte ptr [bx + si], al
5AE4  00 00                    add    byte ptr [bx + si], al
5AE6  00 00                    add    byte ptr [bx + si], al
5AE8  00 00                    add    byte ptr [bx + si], al
5AEA  00 00                    add    byte ptr [bx + si], al
5AEC  00 00                    add    byte ptr [bx + si], al
5AEE  00 00                    add    byte ptr [bx + si], al
5AF0  00 00                    add    byte ptr [bx + si], al
5AF2  00 00                    add    byte ptr [bx + si], al
5AF4  00 00                    add    byte ptr [bx + si], al
5AF6  00 00                    add    byte ptr [bx + si], al
5AF8  00 00                    add    byte ptr [bx + si], al
5AFA  00 00                    add    byte ptr [bx + si], al
5AFC  00 00                    add    byte ptr [bx + si], al
5AFE  00 00                    add    byte ptr [bx + si], al
5B00  00 00                    add    byte ptr [bx + si], al
5B02  00 00                    add    byte ptr [bx + si], al
5B04  00 00                    add    byte ptr [bx + si], al
5B06  00 00                    add    byte ptr [bx + si], al
5B08  00 00                    add    byte ptr [bx + si], al
5B0A  00 00                    add    byte ptr [bx + si], al
5B0C  00 00                    add    byte ptr [bx + si], al
5B0E  00 00                    add    byte ptr [bx + si], al
5B10  00 00                    add    byte ptr [bx + si], al
5B12  00 00                    add    byte ptr [bx + si], al
5B14  00 00                    add    byte ptr [bx + si], al
5B16  00 00                    add    byte ptr [bx + si], al
5B18  00 00                    add    byte ptr [bx + si], al
5B1A  00 00                    add    byte ptr [bx + si], al
5B1C  00 00                    add    byte ptr [bx + si], al
5B1E  00 00                    add    byte ptr [bx + si], al
5B20  00 00                    add    byte ptr [bx + si], al
5B22  00 00                    add    byte ptr [bx + si], al
5B24  00 00                    add    byte ptr [bx + si], al
5B26  00 00                    add    byte ptr [bx + si], al
5B28  00 00                    add    byte ptr [bx + si], al
5B2A  00 00                    add    byte ptr [bx + si], al
5B2C  00 00                    add    byte ptr [bx + si], al
5B2E  00 00                    add    byte ptr [bx + si], al
5B30  00 00                    add    byte ptr [bx + si], al
5B32  00 00                    add    byte ptr [bx + si], al
5B34  00 00                    add    byte ptr [bx + si], al
5B36  00 00                    add    byte ptr [bx + si], al
5B38  00 00                    add    byte ptr [bx + si], al
5B3A  00 00                    add    byte ptr [bx + si], al
5B3C  00 00                    add    byte ptr [bx + si], al
5B3E  00 00                    add    byte ptr [bx + si], al
5B40  00 00                    add    byte ptr [bx + si], al
5B42  00 00                    add    byte ptr [bx + si], al
5B44  00 00                    add    byte ptr [bx + si], al
5B46  00 00                    add    byte ptr [bx + si], al
5B48  00 00                    add    byte ptr [bx + si], al
5B4A  00 00                    add    byte ptr [bx + si], al
5B4C  00 00                    add    byte ptr [bx + si], al
5B4E  00 00                    add    byte ptr [bx + si], al
5B50  00 00                    add    byte ptr [bx + si], al
5B52  00 00                    add    byte ptr [bx + si], al
5B54  00 00                    add    byte ptr [bx + si], al
5B56  00 00                    add    byte ptr [bx + si], al
5B58  00 00                    add    byte ptr [bx + si], al
5B5A  00 00                    add    byte ptr [bx + si], al
5B5C  00 00                    add    byte ptr [bx + si], al
5B5E  00 00                    add    byte ptr [bx + si], al
5B60  00 00                    add    byte ptr [bx + si], al
5B62  00 00                    add    byte ptr [bx + si], al
5B64  00 00                    add    byte ptr [bx + si], al
5B66  00 00                    add    byte ptr [bx + si], al
5B68  00 00                    add    byte ptr [bx + si], al
5B6A  00 00                    add    byte ptr [bx + si], al
5B6C  00 00                    add    byte ptr [bx + si], al
5B6E  00 00                    add    byte ptr [bx + si], al
5B70  00 00                    add    byte ptr [bx + si], al
5B72  00 00                    add    byte ptr [bx + si], al
5B74  00 00                    add    byte ptr [bx + si], al
5B76  00 00                    add    byte ptr [bx + si], al
5B78  00 00                    add    byte ptr [bx + si], al
5B7A  00 00                    add    byte ptr [bx + si], al
5B7C  00 00                    add    byte ptr [bx + si], al
5B7E  00 00                    add    byte ptr [bx + si], al
5B80  00 00                    add    byte ptr [bx + si], al
5B82  00 00                    add    byte ptr [bx + si], al
5B84  00 00                    add    byte ptr [bx + si], al
5B86  00 00                    add    byte ptr [bx + si], al
5B88  00 00                    add    byte ptr [bx + si], al
5B8A  00 00                    add    byte ptr [bx + si], al
5B8C  00 00                    add    byte ptr [bx + si], al
5B8E  00 00                    add    byte ptr [bx + si], al
5B90  00 00                    add    byte ptr [bx + si], al
5B92  00 00                    add    byte ptr [bx + si], al
5B94  00 00                    add    byte ptr [bx + si], al
5B96  00 00                    add    byte ptr [bx + si], al
5B98  00 00                    add    byte ptr [bx + si], al
5B9A  00 00                    add    byte ptr [bx + si], al
5B9C  00 00                    add    byte ptr [bx + si], al
5B9E  00 00                    add    byte ptr [bx + si], al
5BA0  00 00                    add    byte ptr [bx + si], al
5BA2  00 00                    add    byte ptr [bx + si], al
5BA4  00 00                    add    byte ptr [bx + si], al
5BA6  00 00                    add    byte ptr [bx + si], al
5BA8  00 00                    add    byte ptr [bx + si], al
5BAA  00 00                    add    byte ptr [bx + si], al
5BAC  00 00                    add    byte ptr [bx + si], al
5BAE  00 00                    add    byte ptr [bx + si], al
5BB0  00 00                    add    byte ptr [bx + si], al
5BB2  00 00                    add    byte ptr [bx + si], al
5BB4  00 00                    add    byte ptr [bx + si], al
5BB6  00 00                    add    byte ptr [bx + si], al
5BB8  00 00                    add    byte ptr [bx + si], al
5BBA  00 00                    add    byte ptr [bx + si], al
5BBC  00 00                    add    byte ptr [bx + si], al
5BBE  00 00                    add    byte ptr [bx + si], al
5BC0  00 00                    add    byte ptr [bx + si], al
5BC2  00 00                    add    byte ptr [bx + si], al
5BC4  00 00                    add    byte ptr [bx + si], al
5BC6  00 00                    add    byte ptr [bx + si], al
5BC8  00 00                    add    byte ptr [bx + si], al
5BCA  00 00                    add    byte ptr [bx + si], al
5BCC  00 00                    add    byte ptr [bx + si], al
5BCE  00 00                    add    byte ptr [bx + si], al
5BD0  00 00                    add    byte ptr [bx + si], al
5BD2  00 00                    add    byte ptr [bx + si], al
5BD4  00 00                    add    byte ptr [bx + si], al
5BD6  00 00                    add    byte ptr [bx + si], al
5BD8  00 00                    add    byte ptr [bx + si], al
5BDA  00 00                    add    byte ptr [bx + si], al
5BDC  00 00                    add    byte ptr [bx + si], al
5BDE  00 00                    add    byte ptr [bx + si], al
5BE0  00 00                    add    byte ptr [bx + si], al
5BE2  00 00                    add    byte ptr [bx + si], al
5BE4  00 00                    add    byte ptr [bx + si], al
5BE6  00 00                    add    byte ptr [bx + si], al
5BE8  00 00                    add    byte ptr [bx + si], al
5BEA  00 00                    add    byte ptr [bx + si], al
5BEC  00 00                    add    byte ptr [bx + si], al
5BEE  00 00                    add    byte ptr [bx + si], al
5BF0  00 00                    add    byte ptr [bx + si], al
5BF2  00 00                    add    byte ptr [bx + si], al
5BF4  00 00                    add    byte ptr [bx + si], al
5BF6  00 00                    add    byte ptr [bx + si], al
5BF8  00 00                    add    byte ptr [bx + si], al
5BFA  00 00                    add    byte ptr [bx + si], al
5BFC  00 00                    add    byte ptr [bx + si], al
5BFE  00 00                    add    byte ptr [bx + si], al
5C00  00 00                    add    byte ptr [bx + si], al
5C02  00 00                    add    byte ptr [bx + si], al
5C04  00 00                    add    byte ptr [bx + si], al
5C06  00 00                    add    byte ptr [bx + si], al
5C08  00 00                    add    byte ptr [bx + si], al
5C0A  00 00                    add    byte ptr [bx + si], al
5C0C  00 00                    add    byte ptr [bx + si], al
5C0E  00 00                    add    byte ptr [bx + si], al
5C10  00 00                    add    byte ptr [bx + si], al
5C12  00 00                    add    byte ptr [bx + si], al
5C14  00 00                    add    byte ptr [bx + si], al
5C16  00 00                    add    byte ptr [bx + si], al
5C18  00 00                    add    byte ptr [bx + si], al
5C1A  00 00                    add    byte ptr [bx + si], al
5C1C  00 00                    add    byte ptr [bx + si], al
5C1E  00 00                    add    byte ptr [bx + si], al
5C20  00 00                    add    byte ptr [bx + si], al
5C22  00 00                    add    byte ptr [bx + si], al
5C24  00 00                    add    byte ptr [bx + si], al
5C26  00 00                    add    byte ptr [bx + si], al
5C28  00 00                    add    byte ptr [bx + si], al
5C2A  00 00                    add    byte ptr [bx + si], al
5C2C  00 00                    add    byte ptr [bx + si], al
5C2E  00 00                    add    byte ptr [bx + si], al
5C30  00 00                    add    byte ptr [bx + si], al
5C32  00 00                    add    byte ptr [bx + si], al
5C34  00 00                    add    byte ptr [bx + si], al
5C36  00 00                    add    byte ptr [bx + si], al
5C38  00 00                    add    byte ptr [bx + si], al
5C3A  00 00                    add    byte ptr [bx + si], al
5C3C  00 00                    add    byte ptr [bx + si], al
5C3E  00 00                    add    byte ptr [bx + si], al
5C40  00 00                    add    byte ptr [bx + si], al
5C42  00 00                    add    byte ptr [bx + si], al
5C44  00 00                    add    byte ptr [bx + si], al
5C46  00 00                    add    byte ptr [bx + si], al
5C48  00 00                    add    byte ptr [bx + si], al
5C4A  00 00                    add    byte ptr [bx + si], al
5C4C  00 00                    add    byte ptr [bx + si], al
5C4E  00 00                    add    byte ptr [bx + si], al
5C50  00 00                    add    byte ptr [bx + si], al
5C52  00 00                    add    byte ptr [bx + si], al
5C54  00 00                    add    byte ptr [bx + si], al
5C56  00 00                    add    byte ptr [bx + si], al
5C58  00 00                    add    byte ptr [bx + si], al
5C5A  00 00                    add    byte ptr [bx + si], al
5C5C  00 00                    add    byte ptr [bx + si], al
5C5E  00 00                    add    byte ptr [bx + si], al
5C60  00 00                    add    byte ptr [bx + si], al
5C62  00 00                    add    byte ptr [bx + si], al
5C64  00 00                    add    byte ptr [bx + si], al
5C66  00 00                    add    byte ptr [bx + si], al
5C68  00 00                    add    byte ptr [bx + si], al
5C6A  00 00                    add    byte ptr [bx + si], al
5C6C  00 00                    add    byte ptr [bx + si], al
5C6E  00 00                    add    byte ptr [bx + si], al
5C70  00 00                    add    byte ptr [bx + si], al
5C72  00 00                    add    byte ptr [bx + si], al
5C74  00 00                    add    byte ptr [bx + si], al
5C76  00 00                    add    byte ptr [bx + si], al
5C78  00 00                    add    byte ptr [bx + si], al
5C7A  00 00                    add    byte ptr [bx + si], al
5C7C  00 00                    add    byte ptr [bx + si], al
5C7E  00 00                    add    byte ptr [bx + si], al
5C80  00 00                    add    byte ptr [bx + si], al
5C82  00 00                    add    byte ptr [bx + si], al
5C84  00 00                    add    byte ptr [bx + si], al
5C86  00 00                    add    byte ptr [bx + si], al
5C88  00 00                    add    byte ptr [bx + si], al
5C8A  00 00                    add    byte ptr [bx + si], al
5C8C  00 00                    add    byte ptr [bx + si], al
5C8E  00 00                    add    byte ptr [bx + si], al
5C90  00 00                    add    byte ptr [bx + si], al
5C92  00 00                    add    byte ptr [bx + si], al
5C94  00 00                    add    byte ptr [bx + si], al
5C96  00 00                    add    byte ptr [bx + si], al
5C98  00 00                    add    byte ptr [bx + si], al
5C9A  00 00                    add    byte ptr [bx + si], al
5C9C  00 00                    add    byte ptr [bx + si], al
5C9E  00 00                    add    byte ptr [bx + si], al
5CA0  00 00                    add    byte ptr [bx + si], al
5CA2  00 00                    add    byte ptr [bx + si], al
5CA4  00 00                    add    byte ptr [bx + si], al
5CA6  00 00                    add    byte ptr [bx + si], al
5CA8  00 00                    add    byte ptr [bx + si], al
5CAA  00 00                    add    byte ptr [bx + si], al
5CAC  00 00                    add    byte ptr [bx + si], al
5CAE  00 00                    add    byte ptr [bx + si], al
5CB0  00 00                    add    byte ptr [bx + si], al
5CB2  00 00                    add    byte ptr [bx + si], al
5CB4  00 00                    add    byte ptr [bx + si], al
5CB6  00 00                    add    byte ptr [bx + si], al
5CB8  00 00                    add    byte ptr [bx + si], al
5CBA  00 00                    add    byte ptr [bx + si], al
5CBC  00 00                    add    byte ptr [bx + si], al
5CBE  00 00                    add    byte ptr [bx + si], al
5CC0  00 00                    add    byte ptr [bx + si], al
5CC2  00 00                    add    byte ptr [bx + si], al
5CC4  00 00                    add    byte ptr [bx + si], al
5CC6  00 00                    add    byte ptr [bx + si], al
5CC8  00 00                    add    byte ptr [bx + si], al
5CCA  00 00                    add    byte ptr [bx + si], al
5CCC  00 00                    add    byte ptr [bx + si], al
5CCE  00 00                    add    byte ptr [bx + si], al
5CD0  00 00                    add    byte ptr [bx + si], al
5CD2  00 00                    add    byte ptr [bx + si], al
5CD4  00 00                    add    byte ptr [bx + si], al
5CD6  00 00                    add    byte ptr [bx + si], al
5CD8  00 00                    add    byte ptr [bx + si], al
5CDA  00 00                    add    byte ptr [bx + si], al
5CDC  00 00                    add    byte ptr [bx + si], al
5CDE  00 00                    add    byte ptr [bx + si], al
5CE0  00 00                    add    byte ptr [bx + si], al
5CE2  00 00                    add    byte ptr [bx + si], al
5CE4  00 00                    add    byte ptr [bx + si], al
5CE6  00 00                    add    byte ptr [bx + si], al
5CE8  00 00                    add    byte ptr [bx + si], al
5CEA  00 00                    add    byte ptr [bx + si], al
5CEC  00 00                    add    byte ptr [bx + si], al
5CEE  00 00                    add    byte ptr [bx + si], al
5CF0  00 00                    add    byte ptr [bx + si], al
5CF2  00 00                    add    byte ptr [bx + si], al
5CF4  00 00                    add    byte ptr [bx + si], al
5CF6  00 00                    add    byte ptr [bx + si], al
5CF8  00 00                    add    byte ptr [bx + si], al
5CFA  00 00                    add    byte ptr [bx + si], al
5CFC  00 00                    add    byte ptr [bx + si], al
5CFE  00 00                    add    byte ptr [bx + si], al
5D00  00 00                    add    byte ptr [bx + si], al
5D02  00 00                    add    byte ptr [bx + si], al
5D04  00 00                    add    byte ptr [bx + si], al
5D06  00 00                    add    byte ptr [bx + si], al
5D08  00 00                    add    byte ptr [bx + si], al
5D0A  00 00                    add    byte ptr [bx + si], al
5D0C  00 00                    add    byte ptr [bx + si], al
5D0E  00 00                    add    byte ptr [bx + si], al
5D10  00 00                    add    byte ptr [bx + si], al
5D12  00 00                    add    byte ptr [bx + si], al
5D14  00 00                    add    byte ptr [bx + si], al
5D16  00 00                    add    byte ptr [bx + si], al
5D18  00 00                    add    byte ptr [bx + si], al
5D1A  00 00                    add    byte ptr [bx + si], al
5D1C  00 00                    add    byte ptr [bx + si], al
5D1E  00 00                    add    byte ptr [bx + si], al
5D20  00 00                    add    byte ptr [bx + si], al
5D22  00 00                    add    byte ptr [bx + si], al
5D24  00 00                    add    byte ptr [bx + si], al
5D26  00 00                    add    byte ptr [bx + si], al
5D28  00 00                    add    byte ptr [bx + si], al
5D2A  00 00                    add    byte ptr [bx + si], al
5D2C  00 00                    add    byte ptr [bx + si], al
5D2E  00 00                    add    byte ptr [bx + si], al
5D30  00 00                    add    byte ptr [bx + si], al
5D32  00 00                    add    byte ptr [bx + si], al
5D34  00 00                    add    byte ptr [bx + si], al
5D36  00 00                    add    byte ptr [bx + si], al
5D38  00 00                    add    byte ptr [bx + si], al
5D3A  00 00                    add    byte ptr [bx + si], al
5D3C  00 00                    add    byte ptr [bx + si], al
5D3E  00 00                    add    byte ptr [bx + si], al
5D40  00 00                    add    byte ptr [bx + si], al
5D42  00 00                    add    byte ptr [bx + si], al
5D44  00 00                    add    byte ptr [bx + si], al
5D46  00 00                    add    byte ptr [bx + si], al
5D48  00 00                    add    byte ptr [bx + si], al
5D4A  00 00                    add    byte ptr [bx + si], al
5D4C  00 00                    add    byte ptr [bx + si], al
5D4E  00 00                    add    byte ptr [bx + si], al
5D50  00 00                    add    byte ptr [bx + si], al
5D52  00 00                    add    byte ptr [bx + si], al
5D54  00 00                    add    byte ptr [bx + si], al
5D56  00 00                    add    byte ptr [bx + si], al
5D58  00 00                    add    byte ptr [bx + si], al
5D5A  00 00                    add    byte ptr [bx + si], al
5D5C  00 00                    add    byte ptr [bx + si], al
5D5E  00 00                    add    byte ptr [bx + si], al
5D60  00 00                    add    byte ptr [bx + si], al
5D62  00 00                    add    byte ptr [bx + si], al
5D64  00 00                    add    byte ptr [bx + si], al
5D66  00 00                    add    byte ptr [bx + si], al
5D68  00 00                    add    byte ptr [bx + si], al
5D6A  00 00                    add    byte ptr [bx + si], al
5D6C  00 00                    add    byte ptr [bx + si], al
5D6E  00 00                    add    byte ptr [bx + si], al
5D70  00 00                    add    byte ptr [bx + si], al
5D72  00 00                    add    byte ptr [bx + si], al
5D74  00 00                    add    byte ptr [bx + si], al
5D76  00 00                    add    byte ptr [bx + si], al
5D78  00 00                    add    byte ptr [bx + si], al
5D7A  00 00                    add    byte ptr [bx + si], al
5D7C  00 00                    add    byte ptr [bx + si], al
5D7E  00 00                    add    byte ptr [bx + si], al
5D80  00 00                    add    byte ptr [bx + si], al
5D82  00 00                    add    byte ptr [bx + si], al
5D84  00 00                    add    byte ptr [bx + si], al
5D86  00 00                    add    byte ptr [bx + si], al
5D88  00 00                    add    byte ptr [bx + si], al
5D8A  00 00                    add    byte ptr [bx + si], al
5D8C  00 00                    add    byte ptr [bx + si], al
5D8E  00 00                    add    byte ptr [bx + si], al
5D90  00 00                    add    byte ptr [bx + si], al
5D92  00 00                    add    byte ptr [bx + si], al
5D94  00 00                    add    byte ptr [bx + si], al
5D96  00 00                    add    byte ptr [bx + si], al
5D98  00 00                    add    byte ptr [bx + si], al
5D9A  00 00                    add    byte ptr [bx + si], al
5D9C  00 00                    add    byte ptr [bx + si], al
5D9E  00 00                    add    byte ptr [bx + si], al
5DA0  00 00                    add    byte ptr [bx + si], al
5DA2  00 00                    add    byte ptr [bx + si], al
5DA4  00 00                    add    byte ptr [bx + si], al
5DA6  00 00                    add    byte ptr [bx + si], al
5DA8  00 00                    add    byte ptr [bx + si], al
5DAA  00 00                    add    byte ptr [bx + si], al
5DAC  00 00                    add    byte ptr [bx + si], al
5DAE  00 00                    add    byte ptr [bx + si], al
5DB0  00 00                    add    byte ptr [bx + si], al
5DB2  00 00                    add    byte ptr [bx + si], al
5DB4  00 00                    add    byte ptr [bx + si], al
5DB6  00 00                    add    byte ptr [bx + si], al
5DB8  00 00                    add    byte ptr [bx + si], al
5DBA  00 00                    add    byte ptr [bx + si], al
5DBC  00 00                    add    byte ptr [bx + si], al
5DBE  00 00                    add    byte ptr [bx + si], al
5DC0  00 00                    add    byte ptr [bx + si], al
5DC2  00 00                    add    byte ptr [bx + si], al
5DC4  00 00                    add    byte ptr [bx + si], al
5DC6  00 00                    add    byte ptr [bx + si], al
5DC8  00 00                    add    byte ptr [bx + si], al
5DCA  00 00                    add    byte ptr [bx + si], al
5DCC  00 00                    add    byte ptr [bx + si], al
5DCE  00 00                    add    byte ptr [bx + si], al
5DD0  00 00                    add    byte ptr [bx + si], al
5DD2  00 00                    add    byte ptr [bx + si], al
5DD4  00 00                    add    byte ptr [bx + si], al
5DD6  00 00                    add    byte ptr [bx + si], al
5DD8  00 00                    add    byte ptr [bx + si], al
5DDA  00 00                    add    byte ptr [bx + si], al
5DDC  00 00                    add    byte ptr [bx + si], al
5DDE  00 00                    add    byte ptr [bx + si], al
5DE0  00 00                    add    byte ptr [bx + si], al
5DE2  00 00                    add    byte ptr [bx + si], al
5DE4  00 00                    add    byte ptr [bx + si], al
5DE6  00 00                    add    byte ptr [bx + si], al
5DE8  00 00                    add    byte ptr [bx + si], al
5DEA  00 00                    add    byte ptr [bx + si], al
5DEC  00 00                    add    byte ptr [bx + si], al
5DEE  00 00                    add    byte ptr [bx + si], al
5DF0  00 00                    add    byte ptr [bx + si], al
5DF2  00 00                    add    byte ptr [bx + si], al
5DF4  00 00                    add    byte ptr [bx + si], al
5DF6  00 00                    add    byte ptr [bx + si], al
5DF8  00 00                    add    byte ptr [bx + si], al
5DFA  00 00                    add    byte ptr [bx + si], al
5DFC  00 00                    add    byte ptr [bx + si], al
5DFE  00 00                    add    byte ptr [bx + si], al
5E00  00 00                    add    byte ptr [bx + si], al
5E02  00 00                    add    byte ptr [bx + si], al
5E04  00 00                    add    byte ptr [bx + si], al
5E06  00 00                    add    byte ptr [bx + si], al
5E08  00 00                    add    byte ptr [bx + si], al
5E0A  00 00                    add    byte ptr [bx + si], al
5E0C  00 00                    add    byte ptr [bx + si], al
5E0E  00 00                    add    byte ptr [bx + si], al
5E10  00 00                    add    byte ptr [bx + si], al
5E12  00 00                    add    byte ptr [bx + si], al
5E14  00 00                    add    byte ptr [bx + si], al
5E16  00 00                    add    byte ptr [bx + si], al
5E18  00 00                    add    byte ptr [bx + si], al
5E1A  00 00                    add    byte ptr [bx + si], al
5E1C  00 00                    add    byte ptr [bx + si], al
5E1E  00 00                    add    byte ptr [bx + si], al
5E20  00 00                    add    byte ptr [bx + si], al
5E22  00 00                    add    byte ptr [bx + si], al
5E24  00 00                    add    byte ptr [bx + si], al
5E26  00 00                    add    byte ptr [bx + si], al
5E28  00 00                    add    byte ptr [bx + si], al
5E2A  00 00                    add    byte ptr [bx + si], al
5E2C  00 00                    add    byte ptr [bx + si], al
5E2E  00 00                    add    byte ptr [bx + si], al
5E30  00 00                    add    byte ptr [bx + si], al
5E32  00 00                    add    byte ptr [bx + si], al
5E34  00 00                    add    byte ptr [bx + si], al
5E36  00 00                    add    byte ptr [bx + si], al
5E38  00 00                    add    byte ptr [bx + si], al
5E3A  00 00                    add    byte ptr [bx + si], al
5E3C  00 00                    add    byte ptr [bx + si], al
5E3E  00 00                    add    byte ptr [bx + si], al
5E40  00 00                    add    byte ptr [bx + si], al
5E42  00 00                    add    byte ptr [bx + si], al
5E44  00 00                    add    byte ptr [bx + si], al
5E46  00 00                    add    byte ptr [bx + si], al
5E48  00 00                    add    byte ptr [bx + si], al
5E4A  00 00                    add    byte ptr [bx + si], al
5E4C  00 00                    add    byte ptr [bx + si], al
5E4E  00 00                    add    byte ptr [bx + si], al
5E50  00 00                    add    byte ptr [bx + si], al
5E52  00 00                    add    byte ptr [bx + si], al
5E54  00 00                    add    byte ptr [bx + si], al
5E56  00 00                    add    byte ptr [bx + si], al
5E58  00 00                    add    byte ptr [bx + si], al
5E5A  00 00                    add    byte ptr [bx + si], al
5E5C  00 00                    add    byte ptr [bx + si], al
5E5E  00 00                    add    byte ptr [bx + si], al
5E60  00 00                    add    byte ptr [bx + si], al
5E62  00 00                    add    byte ptr [bx + si], al
5E64  00 00                    add    byte ptr [bx + si], al
5E66  00 00                    add    byte ptr [bx + si], al
5E68  00 00                    add    byte ptr [bx + si], al
5E6A  00 00                    add    byte ptr [bx + si], al
5E6C  00 00                    add    byte ptr [bx + si], al
5E6E  00 00                    add    byte ptr [bx + si], al
5E70  00 00                    add    byte ptr [bx + si], al
5E72  00 00                    add    byte ptr [bx + si], al
5E74  00 00                    add    byte ptr [bx + si], al
5E76  00 00                    add    byte ptr [bx + si], al
5E78  00 00                    add    byte ptr [bx + si], al
5E7A  00 00                    add    byte ptr [bx + si], al
5E7C  00 00                    add    byte ptr [bx + si], al
5E7E  00 00                    add    byte ptr [bx + si], al
5E80  00 00                    add    byte ptr [bx + si], al
5E82  00 00                    add    byte ptr [bx + si], al
5E84  00 00                    add    byte ptr [bx + si], al
5E86  00 00                    add    byte ptr [bx + si], al
5E88  00 00                    add    byte ptr [bx + si], al
5E8A  00 00                    add    byte ptr [bx + si], al
5E8C  00 00                    add    byte ptr [bx + si], al
5E8E  00 00                    add    byte ptr [bx + si], al
5E90  00 00                    add    byte ptr [bx + si], al
5E92  00 00                    add    byte ptr [bx + si], al
5E94  00 00                    add    byte ptr [bx + si], al
5E96  00 00                    add    byte ptr [bx + si], al
5E98  00 00                    add    byte ptr [bx + si], al
5E9A  00 00                    add    byte ptr [bx + si], al
5E9C  00 00                    add    byte ptr [bx + si], al
5E9E  00 00                    add    byte ptr [bx + si], al
5EA0  00 00                    add    byte ptr [bx + si], al
5EA2  00 00                    add    byte ptr [bx + si], al
5EA4  00 00                    add    byte ptr [bx + si], al
5EA6  00 00                    add    byte ptr [bx + si], al
5EA8  00 00                    add    byte ptr [bx + si], al
5EAA  00 00                    add    byte ptr [bx + si], al
5EAC  00 00                    add    byte ptr [bx + si], al
5EAE  00 00                    add    byte ptr [bx + si], al
5EB0  00 00                    add    byte ptr [bx + si], al
5EB2  00 00                    add    byte ptr [bx + si], al
5EB4  00 00                    add    byte ptr [bx + si], al
5EB6  00 00                    add    byte ptr [bx + si], al
5EB8  00 00                    add    byte ptr [bx + si], al
5EBA  00 00                    add    byte ptr [bx + si], al
5EBC  00 00                    add    byte ptr [bx + si], al
5EBE  00 00                    add    byte ptr [bx + si], al
5EC0  00 00                    add    byte ptr [bx + si], al
5EC2  00 00                    add    byte ptr [bx + si], al
5EC4  00 00                    add    byte ptr [bx + si], al
5EC6  00 00                    add    byte ptr [bx + si], al
5EC8  00 00                    add    byte ptr [bx + si], al
5ECA  00 00                    add    byte ptr [bx + si], al
5ECC  00 00                    add    byte ptr [bx + si], al
5ECE  00 00                    add    byte ptr [bx + si], al
5ED0  00 00                    add    byte ptr [bx + si], al
5ED2  00 00                    add    byte ptr [bx + si], al
5ED4  00 00                    add    byte ptr [bx + si], al
5ED6  00 00                    add    byte ptr [bx + si], al
5ED8  00 00                    add    byte ptr [bx + si], al
5EDA  00 00                    add    byte ptr [bx + si], al
5EDC  00 00                    add    byte ptr [bx + si], al
5EDE  00 00                    add    byte ptr [bx + si], al
5EE0  00 00                    add    byte ptr [bx + si], al
5EE2  00 00                    add    byte ptr [bx + si], al
5EE4  00 00                    add    byte ptr [bx + si], al
5EE6  00 00                    add    byte ptr [bx + si], al
5EE8  00 00                    add    byte ptr [bx + si], al
5EEA  00 00                    add    byte ptr [bx + si], al
5EEC  00 00                    add    byte ptr [bx + si], al
5EEE  00 00                    add    byte ptr [bx + si], al
5EF0  00 00                    add    byte ptr [bx + si], al
5EF2  00 00                    add    byte ptr [bx + si], al
5EF4  00 00                    add    byte ptr [bx + si], al
5EF6  00 00                    add    byte ptr [bx + si], al
5EF8  00 00                    add    byte ptr [bx + si], al
5EFA  00 00                    add    byte ptr [bx + si], al
5EFC  00 00                    add    byte ptr [bx + si], al
5EFE  00 00                    add    byte ptr [bx + si], al
5F00  00 00                    add    byte ptr [bx + si], al
5F02  00 00                    add    byte ptr [bx + si], al
5F04  00 00                    add    byte ptr [bx + si], al
5F06  00 00                    add    byte ptr [bx + si], al
5F08  00 00                    add    byte ptr [bx + si], al
5F0A  00 00                    add    byte ptr [bx + si], al
5F0C  00 00                    add    byte ptr [bx + si], al
5F0E  00 00                    add    byte ptr [bx + si], al
5F10  00 00                    add    byte ptr [bx + si], al
5F12  00 00                    add    byte ptr [bx + si], al
5F14  00 00                    add    byte ptr [bx + si], al
5F16  00 00                    add    byte ptr [bx + si], al
5F18  00 00                    add    byte ptr [bx + si], al
5F1A  00 00                    add    byte ptr [bx + si], al
5F1C  00 00                    add    byte ptr [bx + si], al
5F1E  00 00                    add    byte ptr [bx + si], al
5F20  00 00                    add    byte ptr [bx + si], al
5F22  00 00                    add    byte ptr [bx + si], al
5F24  00 00                    add    byte ptr [bx + si], al
5F26  00 00                    add    byte ptr [bx + si], al
5F28  00 00                    add    byte ptr [bx + si], al
5F2A  00 00                    add    byte ptr [bx + si], al
5F2C  00 00                    add    byte ptr [bx + si], al
5F2E  00 00                    add    byte ptr [bx + si], al
5F30  00 00                    add    byte ptr [bx + si], al
5F32  00 00                    add    byte ptr [bx + si], al
5F34  00 00                    add    byte ptr [bx + si], al
5F36  00 00                    add    byte ptr [bx + si], al
5F38  00 00                    add    byte ptr [bx + si], al
5F3A  00 00                    add    byte ptr [bx + si], al
5F3C  00 00                    add    byte ptr [bx + si], al
5F3E  00 00                    add    byte ptr [bx + si], al
5F40  00 00                    add    byte ptr [bx + si], al
5F42  00 00                    add    byte ptr [bx + si], al
5F44  00 00                    add    byte ptr [bx + si], al
5F46  00 00                    add    byte ptr [bx + si], al
5F48  00 00                    add    byte ptr [bx + si], al
5F4A  00 00                    add    byte ptr [bx + si], al
5F4C  23 00                    and    ax, word ptr [bx + si]
5F4E  00 00                    add    byte ptr [bx + si], al
5F50  00 00                    add    byte ptr [bx + si], al
5F52  00 00                    add    byte ptr [bx + si], al
5F54  00 00                    add    byte ptr [bx + si], al
5F56  00 00                    add    byte ptr [bx + si], al
5F58  3e 01 00                 add    word ptr ds:[bx + si], ax
5F5B  00 00                    add    byte ptr [bx + si], al
5F5D  00 00                    add    byte ptr [bx + si], al
5F5F  00 00                    add    byte ptr [bx + si], al
5F61  00 00                    add    byte ptr [bx + si], al
5F63  00 00                    add    byte ptr [bx + si], al
5F65  00 00                    add    byte ptr [bx + si], al
5F67  00 00                    add    byte ptr [bx + si], al
5F69  00 00                    add    byte ptr [bx + si], al
5F6B  00 00                    add    byte ptr [bx + si], al
5F6D  00 00                    add    byte ptr [bx + si], al
5F6F  00 00                    add    byte ptr [bx + si], al
5F71  00 00                    add    byte ptr [bx + si], al
5F73  00 00                    add    byte ptr [bx + si], al
5F75  00 00                    add    byte ptr [bx + si], al
5F77  00 00                    add    byte ptr [bx + si], al
5F79  00 00                    add    byte ptr [bx + si], al
5F7B  00 00                    add    byte ptr [bx + si], al
5F7D  00 00                    add    byte ptr [bx + si], al
5F7F  00 00                    add    byte ptr [bx + si], al
5F81  00 00                    add    byte ptr [bx + si], al
5F83  00 00                    add    byte ptr [bx + si], al
5F85  00 00                    add    byte ptr [bx + si], al
5F87  00 00                    add    byte ptr [bx + si], al
5F89  00 00                    add    byte ptr [bx + si], al
5F8B  00 00                    add    byte ptr [bx + si], al
5F8D  00 00                    add    byte ptr [bx + si], al
5F8F  00 00                    add    byte ptr [bx + si], al
5F91  00 00                    add    byte ptr [bx + si], al
5F93  00 00                    add    byte ptr [bx + si], al
5F95  00 00                    add    byte ptr [bx + si], al
5F97  00 00                    add    byte ptr [bx + si], al
5F99  00 00                    add    byte ptr [bx + si], al
5F9B  00 00                    add    byte ptr [bx + si], al
5F9D  00 00                    add    byte ptr [bx + si], al
5F9F  00 00                    add    byte ptr [bx + si], al
5FA1  00 00                    add    byte ptr [bx + si], al
5FA3  00 00                    add    byte ptr [bx + si], al
5FA5  00 00                    add    byte ptr [bx + si], al
5FA7  00 23                    add    byte ptr [bp + di], ah
5FA9  00 00                    add    byte ptr [bx + si], al
5FAB  00 00                    add    byte ptr [bx + si], al
5FAD  00 00                    add    byte ptr [bx + si], al
5FAF  00 00                    add    byte ptr [bx + si], al
5FB1  00 00                    add    byte ptr [bx + si], al
5FB3  00 00                    add    byte ptr [bx + si], al
5FB5  00 00                    add    byte ptr [bx + si], al
5FB7  00 00                    add    byte ptr [bx + si], al
5FB9  00 00                    add    byte ptr [bx + si], al
5FBB  00 00                    add    byte ptr [bx + si], al
5FBD  00 00                    add    byte ptr [bx + si], al
5FBF  00 00                    add    byte ptr [bx + si], al
5FC1  00 00                    add    byte ptr [bx + si], al
5FC3  00 00                    add    byte ptr [bx + si], al
5FC5  00 00                    add    byte ptr [bx + si], al
5FC7  00 00                    add    byte ptr [bx + si], al
5FC9  00 00                    add    byte ptr [bx + si], al
5FCB  00 00                    add    byte ptr [bx + si], al
5FCD  00 00                    add    byte ptr [bx + si], al
5FCF  00 00                    add    byte ptr [bx + si], al
5FD1  00 00                    add    byte ptr [bx + si], al
5FD3  00 00                    add    byte ptr [bx + si], al
5FD5  00 00                    add    byte ptr [bx + si], al
5FD7  00 00                    add    byte ptr [bx + si], al
5FD9  00 00                    add    byte ptr [bx + si], al
5FDB  00 00                    add    byte ptr [bx + si], al
5FDD  00 00                    add    byte ptr [bx + si], al
5FDF  00 00                    add    byte ptr [bx + si], al
5FE1  00 00                    add    byte ptr [bx + si], al
5FE3  00 00                    add    byte ptr [bx + si], al
5FE5  00 00                    add    byte ptr [bx + si], al
5FE7  00 00                    add    byte ptr [bx + si], al
5FE9  00 00                    add    byte ptr [bx + si], al
5FEB  00 00                    add    byte ptr [bx + si], al
5FED  00 00                    add    byte ptr [bx + si], al
5FEF  00 00                    add    byte ptr [bx + si], al
5FF1  00 00                    add    byte ptr [bx + si], al
5FF3  00 00                    add    byte ptr [bx + si], al
5FF5  00 00                    add    byte ptr [bx + si], al
5FF7  00 00                    add    byte ptr [bx + si], al
5FF9  00 00                    add    byte ptr [bx + si], al
5FFB  00 00                    add    byte ptr [bx + si], al
5FFD  00 00                    add    byte ptr [bx + si], al
5FFF  00 00                    add    byte ptr [bx + si], al
6001  00 00                    add    byte ptr [bx + si], al
6003  00 00                    add    byte ptr [bx + si], al
6005  00 00                    add    byte ptr [bx + si], al
6007  00 00                    add    byte ptr [bx + si], al
6009  00 00                    add    byte ptr [bx + si], al
600B  00 00                    add    byte ptr [bx + si], al
600D  00 00                    add    byte ptr [bx + si], al
600F  00 00                    add    byte ptr [bx + si], al
6011  00 00                    add    byte ptr [bx + si], al
6013  00 00                    add    byte ptr [bx + si], al
6015  00 00                    add    byte ptr [bx + si], al
6017  00 00                    add    byte ptr [bx + si], al
6019  00 00                    add    byte ptr [bx + si], al
601B  00 00                    add    byte ptr [bx + si], al
601D  00 00                    add    byte ptr [bx + si], al
601F  00 00                    add    byte ptr [bx + si], al
6021  00 00                    add    byte ptr [bx + si], al
6023  00 00                    add    byte ptr [bx + si], al
6025  00 00                    add    byte ptr [bx + si], al
6027  00 00                    add    byte ptr [bx + si], al
6029  00 00                    add    byte ptr [bx + si], al
602B  00 00                    add    byte ptr [bx + si], al
602D  00 00                    add    byte ptr [bx + si], al
602F  00 00                    add    byte ptr [bx + si], al
6031  00 00                    add    byte ptr [bx + si], al
6033  00 00                    add    byte ptr [bx + si], al
6035  00 00                    add    byte ptr [bx + si], al
6037  00 00                    add    byte ptr [bx + si], al
6039  00 00                    add    byte ptr [bx + si], al
603B  00 23                    add    byte ptr [bp + di], ah
603D  00 00                    add    byte ptr [bx + si], al
603F  00 00                    add    byte ptr [bx + si], al
6041  00 00                    add    byte ptr [bx + si], al
6043  00 00                    add    byte ptr [bx + si], al
6045  00 00                    add    byte ptr [bx + si], al
6047  00 23                    add    byte ptr [bp + di], ah
6049  00 00                    add    byte ptr [bx + si], al
604B  00 00                    add    byte ptr [bx + si], al
604D  00 00                    add    byte ptr [bx + si], al
604F  00 00                    add    byte ptr [bx + si], al
6051  00 00                    add    byte ptr [bx + si], al
6053  00 00                    add    byte ptr [bx + si], al
6055  00 00                    add    byte ptr [bx + si], al
6057  00 00                    add    byte ptr [bx + si], al
6059  00 00                    add    byte ptr [bx + si], al
605B  00 00                    add    byte ptr [bx + si], al
605D  00 00                    add    byte ptr [bx + si], al
605F  00 00                    add    byte ptr [bx + si], al
6061  00 00                    add    byte ptr [bx + si], al
6063  00 00                    add    byte ptr [bx + si], al
6065  00 00                    add    byte ptr [bx + si], al
6067  00 00                    add    byte ptr [bx + si], al
6069  00 00                    add    byte ptr [bx + si], al
606B  00 00                    add    byte ptr [bx + si], al
606D  00 00                    add    byte ptr [bx + si], al
606F  00 00                    add    byte ptr [bx + si], al
6071  00 00                    add    byte ptr [bx + si], al
6073  00 00                    add    byte ptr [bx + si], al
6075  00 00                    add    byte ptr [bx + si], al
6077  00 00                    add    byte ptr [bx + si], al
6079  00 00                    add    byte ptr [bx + si], al
607B  00 00                    add    byte ptr [bx + si], al
607D  00 00                    add    byte ptr [bx + si], al
607F  00 00                    add    byte ptr [bx + si], al
6081  00 00                    add    byte ptr [bx + si], al
6083  00 00                    add    byte ptr [bx + si], al
6085  00 00                    add    byte ptr [bx + si], al
6087  00 00                    add    byte ptr [bx + si], al
6089  00 00                    add    byte ptr [bx + si], al
608B  00 00                    add    byte ptr [bx + si], al
608D  00 00                    add    byte ptr [bx + si], al
608F  00 00                    add    byte ptr [bx + si], al
6091  00 00                    add    byte ptr [bx + si], al
6093  00 00                    add    byte ptr [bx + si], al
6095  00 00                    add    byte ptr [bx + si], al
6097  00 00                    add    byte ptr [bx + si], al
6099  00 00                    add    byte ptr [bx + si], al
609B  00 00                    add    byte ptr [bx + si], al
609D  00 00                    add    byte ptr [bx + si], al
609F  00 00                    add    byte ptr [bx + si], al
60A1  00 00                    add    byte ptr [bx + si], al
60A3  00 00                    add    byte ptr [bx + si], al
60A5  00 00                    add    byte ptr [bx + si], al
60A7  00 00                    add    byte ptr [bx + si], al
60A9  00 00                    add    byte ptr [bx + si], al
60AB  00 00                    add    byte ptr [bx + si], al
60AD  00 00                    add    byte ptr [bx + si], al
60AF  00 00                    add    byte ptr [bx + si], al
60B1  00 00                    add    byte ptr [bx + si], al
60B3  00 00                    add    byte ptr [bx + si], al
60B5  00 00                    add    byte ptr [bx + si], al
60B7  00 00                    add    byte ptr [bx + si], al
60B9  00 00                    add    byte ptr [bx + si], al
60BB  00 00                    add    byte ptr [bx + si], al
60BD  00 00                    add    byte ptr [bx + si], al
60BF  00 00                    add    byte ptr [bx + si], al
60C1  00 00                    add    byte ptr [bx + si], al
60C3  00 00                    add    byte ptr [bx + si], al
60C5  00 00                    add    byte ptr [bx + si], al
60C7  00 00                    add    byte ptr [bx + si], al
60C9  00 00                    add    byte ptr [bx + si], al
60CB  00 00                    add    byte ptr [bx + si], al
60CD  00 00                    add    byte ptr [bx + si], al
60CF  00 00                    add    byte ptr [bx + si], al
60D1  00 00                    add    byte ptr [bx + si], al
60D3  00 00                    add    byte ptr [bx + si], al
60D5  00 00                    add    byte ptr [bx + si], al
60D7  00 00                    add    byte ptr [bx + si], al
60D9  00 00                    add    byte ptr [bx + si], al
60DB  00 00                    add    byte ptr [bx + si], al
60DD  00 00                    add    byte ptr [bx + si], al
60DF  00 00                    add    byte ptr [bx + si], al
60E1  00 00                    add    byte ptr [bx + si], al
60E3  00 00                    add    byte ptr [bx + si], al
60E5  00 00                    add    byte ptr [bx + si], al
60E7  00 00                    add    byte ptr [bx + si], al
60E9  00 00                    add    byte ptr [bx + si], al
60EB  00 00                    add    byte ptr [bx + si], al
60ED  00 00                    add    byte ptr [bx + si], al
60EF  00 00                    add    byte ptr [bx + si], al
60F1  00 00                    add    byte ptr [bx + si], al
60F3  00 00                    add    byte ptr [bx + si], al
60F5  00 00                    add    byte ptr [bx + si], al
60F7  00 00                    add    byte ptr [bx + si], al
60F9  00 00                    add    byte ptr [bx + si], al
60FB  00 00                    add    byte ptr [bx + si], al
60FD  00 00                    add    byte ptr [bx + si], al
60FF  00 00                    add    byte ptr [bx + si], al
6101  00 00                    add    byte ptr [bx + si], al
6103  00 00                    add    byte ptr [bx + si], al
6105  00 00                    add    byte ptr [bx + si], al
6107  00 00                    add    byte ptr [bx + si], al
6109  00 00                    add    byte ptr [bx + si], al
610B  00 00                    add    byte ptr [bx + si], al
610D  00 00                    add    byte ptr [bx + si], al
610F  00 00                    add    byte ptr [bx + si], al
6111  00 00                    add    byte ptr [bx + si], al
6113  00 00                    add    byte ptr [bx + si], al
6115  00 00                    add    byte ptr [bx + si], al
6117  00 00                    add    byte ptr [bx + si], al
6119  00 00                    add    byte ptr [bx + si], al
611B  00 00                    add    byte ptr [bx + si], al
611D  00 00                    add    byte ptr [bx + si], al
611F  00 00                    add    byte ptr [bx + si], al
6121  00 00                    add    byte ptr [bx + si], al
6123  00 00                    add    byte ptr [bx + si], al
6125  00 00                    add    byte ptr [bx + si], al
6127  00 00                    add    byte ptr [bx + si], al
6129  00 00                    add    byte ptr [bx + si], al
612B  00 43 00                 add    byte ptr [bp + di], al
612E  00 00                    add    byte ptr [bx + si], al
6130  00 00                    add    byte ptr [bx + si], al
6132  00 00                    add    byte ptr [bx + si], al
6134  00 00                    add    byte ptr [bx + si], al
6136  00 00                    add    byte ptr [bx + si], al
6138  43                       inc    bx
6139  00 00                    add    byte ptr [bx + si], al
613B  00 00                    add    byte ptr [bx + si], al
613D  00 00                    add    byte ptr [bx + si], al
613F  00 00                    add    byte ptr [bx + si], al
6141  00 00                    add    byte ptr [bx + si], al
6143  00 00                    add    byte ptr [bx + si], al
6145  00 00                    add    byte ptr [bx + si], al
6147  00 00                    add    byte ptr [bx + si], al
6149  00 00                    add    byte ptr [bx + si], al
614B  00 00                    add    byte ptr [bx + si], al
614D  00 00                    add    byte ptr [bx + si], al
614F  00 00                    add    byte ptr [bx + si], al
6151  00 00                    add    byte ptr [bx + si], al
6153  00 00                    add    byte ptr [bx + si], al
6155  00 00                    add    byte ptr [bx + si], al
6157  00 00                    add    byte ptr [bx + si], al
6159  00 00                    add    byte ptr [bx + si], al
615B  00 00                    add    byte ptr [bx + si], al
615D  00 00                    add    byte ptr [bx + si], al
615F  00 00                    add    byte ptr [bx + si], al
6161  00 00                    add    byte ptr [bx + si], al
6163  00 00                    add    byte ptr [bx + si], al
6165  00 00                    add    byte ptr [bx + si], al
6167  00 00                    add    byte ptr [bx + si], al
6169  00 00                    add    byte ptr [bx + si], al
616B  00 00                    add    byte ptr [bx + si], al
616D  00 00                    add    byte ptr [bx + si], al
616F  00 00                    add    byte ptr [bx + si], al
6171  00 00                    add    byte ptr [bx + si], al
6173  00 00                    add    byte ptr [bx + si], al
6175  00 00                    add    byte ptr [bx + si], al
6177  00 00                    add    byte ptr [bx + si], al
6179  00 00                    add    byte ptr [bx + si], al
617B  00 00                    add    byte ptr [bx + si], al
617D  00 00                    add    byte ptr [bx + si], al
617F  00 00                    add    byte ptr [bx + si], al
6181  00 00                    add    byte ptr [bx + si], al
6183  00 00                    add    byte ptr [bx + si], al
6185  00 00                    add    byte ptr [bx + si], al
6187  00 00                    add    byte ptr [bx + si], al
6189  00 00                    add    byte ptr [bx + si], al
618B  00 00                    add    byte ptr [bx + si], al
618D  00 00                    add    byte ptr [bx + si], al
618F  00 00                    add    byte ptr [bx + si], al
6191  00 00                    add    byte ptr [bx + si], al
6193  00 00                    add    byte ptr [bx + si], al
6195  00 00                    add    byte ptr [bx + si], al
6197  00 00                    add    byte ptr [bx + si], al
6199  00 00                    add    byte ptr [bx + si], al
619B  00 00                    add    byte ptr [bx + si], al
619D  00 00                    add    byte ptr [bx + si], al
619F  00 00                    add    byte ptr [bx + si], al
61A1  00 00                    add    byte ptr [bx + si], al
61A3  00 00                    add    byte ptr [bx + si], al
61A5  00 00                    add    byte ptr [bx + si], al
61A7  00 00                    add    byte ptr [bx + si], al
61A9  00 00                    add    byte ptr [bx + si], al
61AB  00 00                    add    byte ptr [bx + si], al
61AD  00 00                    add    byte ptr [bx + si], al
61AF  00 00                    add    byte ptr [bx + si], al
61B1  00 00                    add    byte ptr [bx + si], al
61B3  00 00                    add    byte ptr [bx + si], al
61B5  00 00                    add    byte ptr [bx + si], al
61B7  00 00                    add    byte ptr [bx + si], al
61B9  00 00                    add    byte ptr [bx + si], al
61BB  00 00                    add    byte ptr [bx + si], al
61BD  00 00                    add    byte ptr [bx + si], al
61BF  00 00                    add    byte ptr [bx + si], al
61C1  00 00                    add    byte ptr [bx + si], al
61C3  00 00                    add    byte ptr [bx + si], al
61C5  00 00                    add    byte ptr [bx + si], al
61C7  00 00                    add    byte ptr [bx + si], al
61C9  00 00                    add    byte ptr [bx + si], al
61CB  00 00                    add    byte ptr [bx + si], al
61CD  00 00                    add    byte ptr [bx + si], al
61CF  00 00                    add    byte ptr [bx + si], al
61D1  00 00                    add    byte ptr [bx + si], al
61D3  00 00                    add    byte ptr [bx + si], al
61D5  00 00                    add    byte ptr [bx + si], al
61D7  00 00                    add    byte ptr [bx + si], al
61D9  00 00                    add    byte ptr [bx + si], al
61DB  00 00                    add    byte ptr [bx + si], al
61DD  00 00                    add    byte ptr [bx + si], al
61DF  00 00                    add    byte ptr [bx + si], al
61E1  00 00                    add    byte ptr [bx + si], al
61E3  00 00                    add    byte ptr [bx + si], al
61E5  00 00                    add    byte ptr [bx + si], al
61E7  00 00                    add    byte ptr [bx + si], al
61E9  00 00                    add    byte ptr [bx + si], al
61EB  00 00                    add    byte ptr [bx + si], al
61ED  00 00                    add    byte ptr [bx + si], al
61EF  00 00                    add    byte ptr [bx + si], al
61F1  00 00                    add    byte ptr [bx + si], al
61F3  00 00                    add    byte ptr [bx + si], al
61F5  00 00                    add    byte ptr [bx + si], al
61F7  00 00                    add    byte ptr [bx + si], al
61F9  00 00                    add    byte ptr [bx + si], al
61FB  00 00                    add    byte ptr [bx + si], al
61FD  00 00                    add    byte ptr [bx + si], al
61FF  00 00                    add    byte ptr [bx + si], al
6201  00 00                    add    byte ptr [bx + si], al
6203  00 00                    add    byte ptr [bx + si], al
6205  00 00                    add    byte ptr [bx + si], al
6207  00 00                    add    byte ptr [bx + si], al
6209  00 00                    add    byte ptr [bx + si], al
620B  00 00                    add    byte ptr [bx + si], al
620D  00 00                    add    byte ptr [bx + si], al
620F  00 00                    add    byte ptr [bx + si], al
6211  00 00                    add    byte ptr [bx + si], al
6213  00 00                    add    byte ptr [bx + si], al
6215  00 00                    add    byte ptr [bx + si], al
6217  00 00                    add    byte ptr [bx + si], al
6219  00 00                    add    byte ptr [bx + si], al
621B  00 00                    add    byte ptr [bx + si], al
621D  00 00                    add    byte ptr [bx + si], al
621F  00 00                    add    byte ptr [bx + si], al
6221  00 00                    add    byte ptr [bx + si], al
6223  00 00                    add    byte ptr [bx + si], al
6225  00 00                    add    byte ptr [bx + si], al
6227  00 00                    add    byte ptr [bx + si], al
6229  00 00                    add    byte ptr [bx + si], al
622B  00 00                    add    byte ptr [bx + si], al
622D  00 00                    add    byte ptr [bx + si], al
622F  00 00                    add    byte ptr [bx + si], al
6231  00 00                    add    byte ptr [bx + si], al
6233  00 00                    add    byte ptr [bx + si], al
6235  00 00                    add    byte ptr [bx + si], al
6237  00 00                    add    byte ptr [bx + si], al
6239  00 00                    add    byte ptr [bx + si], al
623B  00 00                    add    byte ptr [bx + si], al
623D  00 00                    add    byte ptr [bx + si], al
623F  00 00                    add    byte ptr [bx + si], al
6241  00 00                    add    byte ptr [bx + si], al
6243  00 00                    add    byte ptr [bx + si], al
6245  00 00                    add    byte ptr [bx + si], al
6247  00 00                    add    byte ptr [bx + si], al
6249  00 00                    add    byte ptr [bx + si], al
624B  00 00                    add    byte ptr [bx + si], al
624D  00 00                    add    byte ptr [bx + si], al
624F  00 00                    add    byte ptr [bx + si], al
6251  00 00                    add    byte ptr [bx + si], al
6253  00 00                    add    byte ptr [bx + si], al
6255  00 00                    add    byte ptr [bx + si], al
6257  00 00                    add    byte ptr [bx + si], al
6259  00 00                    add    byte ptr [bx + si], al
625B  00 00                    add    byte ptr [bx + si], al
625D  00 00                    add    byte ptr [bx + si], al
625F  00 00                    add    byte ptr [bx + si], al
6261  00 00                    add    byte ptr [bx + si], al
6263  00 00                    add    byte ptr [bx + si], al
6265  00 00                    add    byte ptr [bx + si], al
6267  00 00                    add    byte ptr [bx + si], al
6269  00 00                    add    byte ptr [bx + si], al
626B  00 00                    add    byte ptr [bx + si], al
626D  00 00                    add    byte ptr [bx + si], al
626F  00 00                    add    byte ptr [bx + si], al
6271  00 00                    add    byte ptr [bx + si], al
6273  00 00                    add    byte ptr [bx + si], al
6275  00 00                    add    byte ptr [bx + si], al
6277  00 00                    add    byte ptr [bx + si], al
6279  00 00                    add    byte ptr [bx + si], al
627B  00 00                    add    byte ptr [bx + si], al
627D  00 00                    add    byte ptr [bx + si], al
627F  00 00                    add    byte ptr [bx + si], al
6281  00 00                    add    byte ptr [bx + si], al
6283  00 00                    add    byte ptr [bx + si], al
6285  00 00                    add    byte ptr [bx + si], al
6287  00 00                    add    byte ptr [bx + si], al
6289  00 00                    add    byte ptr [bx + si], al
628B  00 00                    add    byte ptr [bx + si], al
628D  00 00                    add    byte ptr [bx + si], al
628F  00 00                    add    byte ptr [bx + si], al
6291  00 00                    add    byte ptr [bx + si], al
6293  00 00                    add    byte ptr [bx + si], al
6295  00 00                    add    byte ptr [bx + si], al
6297  00 00                    add    byte ptr [bx + si], al
6299  00 00                    add    byte ptr [bx + si], al
629B  00 00                    add    byte ptr [bx + si], al
629D  00 00                    add    byte ptr [bx + si], al
629F  00 00                    add    byte ptr [bx + si], al
62A1  00 00                    add    byte ptr [bx + si], al
62A3  00 00                    add    byte ptr [bx + si], al
62A5  00 00                    add    byte ptr [bx + si], al
62A7  00 00                    add    byte ptr [bx + si], al
62A9  00 00                    add    byte ptr [bx + si], al
62AB  00 00                    add    byte ptr [bx + si], al
62AD  00 00                    add    byte ptr [bx + si], al
62AF  00 00                    add    byte ptr [bx + si], al
62B1  00 00                    add    byte ptr [bx + si], al
62B3  00 00                    add    byte ptr [bx + si], al
62B5  00 00                    add    byte ptr [bx + si], al
62B7  00 00                    add    byte ptr [bx + si], al
62B9  00 00                    add    byte ptr [bx + si], al
62BB  00 00                    add    byte ptr [bx + si], al
62BD  00 00                    add    byte ptr [bx + si], al
62BF  00 00                    add    byte ptr [bx + si], al
62C1  00 00                    add    byte ptr [bx + si], al
62C3  00 00                    add    byte ptr [bx + si], al
62C5  00 00                    add    byte ptr [bx + si], al
62C7  00 00                    add    byte ptr [bx + si], al
62C9  00 00                    add    byte ptr [bx + si], al
62CB  00 00                    add    byte ptr [bx + si], al
62CD  00 00                    add    byte ptr [bx + si], al
62CF  00 00                    add    byte ptr [bx + si], al
62D1  00 00                    add    byte ptr [bx + si], al
62D3  00 00                    add    byte ptr [bx + si], al
62D5  00 00                    add    byte ptr [bx + si], al
62D7  00 00                    add    byte ptr [bx + si], al
62D9  00 00                    add    byte ptr [bx + si], al
62DB  00 00                    add    byte ptr [bx + si], al
62DD  00 00                    add    byte ptr [bx + si], al
62DF  00 00                    add    byte ptr [bx + si], al
62E1  00 00                    add    byte ptr [bx + si], al
62E3  00 00                    add    byte ptr [bx + si], al
62E5  00 00                    add    byte ptr [bx + si], al
62E7  00 00                    add    byte ptr [bx + si], al
62E9  00 00                    add    byte ptr [bx + si], al
62EB  00 00                    add    byte ptr [bx + si], al
62ED  00 00                    add    byte ptr [bx + si], al
62EF  00 00                    add    byte ptr [bx + si], al
62F1  00 00                    add    byte ptr [bx + si], al
62F3  00 00                    add    byte ptr [bx + si], al
62F5  00 00                    add    byte ptr [bx + si], al
62F7  00 00                    add    byte ptr [bx + si], al
62F9  00 00                    add    byte ptr [bx + si], al
62FB  00 00                    add    byte ptr [bx + si], al
62FD  00 00                    add    byte ptr [bx + si], al
62FF  00 00                    add    byte ptr [bx + si], al
6301  00 00                    add    byte ptr [bx + si], al
6303  00 00                    add    byte ptr [bx + si], al
6305  00 00                    add    byte ptr [bx + si], al
6307  00 00                    add    byte ptr [bx + si], al
6309  00 00                    add    byte ptr [bx + si], al
630B  00 00                    add    byte ptr [bx + si], al
630D  00 00                    add    byte ptr [bx + si], al
630F  00 00                    add    byte ptr [bx + si], al
6311  00 00                    add    byte ptr [bx + si], al
6313  00 00                    add    byte ptr [bx + si], al
6315  00 00                    add    byte ptr [bx + si], al
6317  00 00                    add    byte ptr [bx + si], al
6319  00 00                    add    byte ptr [bx + si], al
631B  00 00                    add    byte ptr [bx + si], al
631D  00 00                    add    byte ptr [bx + si], al
631F  00 00                    add    byte ptr [bx + si], al
6321  00 00                    add    byte ptr [bx + si], al
6323  00 00                    add    byte ptr [bx + si], al
6325  00 00                    add    byte ptr [bx + si], al
6327  00 00                    add    byte ptr [bx + si], al
6329  00 00                    add    byte ptr [bx + si], al
632B  00 00                    add    byte ptr [bx + si], al
632D  00 00                    add    byte ptr [bx + si], al
632F  00 00                    add    byte ptr [bx + si], al
6331  00 00                    add    byte ptr [bx + si], al
6333  00 00                    add    byte ptr [bx + si], al
6335  00 00                    add    byte ptr [bx + si], al
6337  00 00                    add    byte ptr [bx + si], al
6339  00 00                    add    byte ptr [bx + si], al
633B  00 00                    add    byte ptr [bx + si], al
633D  00 00                    add    byte ptr [bx + si], al
633F  00 00                    add    byte ptr [bx + si], al
6341  00 00                    add    byte ptr [bx + si], al
6343  00 00                    add    byte ptr [bx + si], al
6345  00 00                    add    byte ptr [bx + si], al
6347  00 00                    add    byte ptr [bx + si], al
6349  00 00                    add    byte ptr [bx + si], al
634B  00 00                    add    byte ptr [bx + si], al
634D  00 00                    add    byte ptr [bx + si], al
634F  00 00                    add    byte ptr [bx + si], al
6351  00 00                    add    byte ptr [bx + si], al
6353  00 00                    add    byte ptr [bx + si], al
6355  00 00                    add    byte ptr [bx + si], al
6357  00 00                    add    byte ptr [bx + si], al
6359  00 00                    add    byte ptr [bx + si], al
635B  00 00                    add    byte ptr [bx + si], al
635D  00 00                    add    byte ptr [bx + si], al
635F  00 00                    add    byte ptr [bx + si], al
6361  00 00                    add    byte ptr [bx + si], al
6363  00 00                    add    byte ptr [bx + si], al
6365  00 00                    add    byte ptr [bx + si], al
6367  00 00                    add    byte ptr [bx + si], al
6369  00 00                    add    byte ptr [bx + si], al
636B  00 00                    add    byte ptr [bx + si], al
636D  00 00                    add    byte ptr [bx + si], al
636F  00 00                    add    byte ptr [bx + si], al
6371  00 00                    add    byte ptr [bx + si], al
6373  00 00                    add    byte ptr [bx + si], al
6375  00 00                    add    byte ptr [bx + si], al
6377  00 00                    add    byte ptr [bx + si], al
6379  00 00                    add    byte ptr [bx + si], al
637B  00 00                    add    byte ptr [bx + si], al
637D  00 00                    add    byte ptr [bx + si], al
637F  00 00                    add    byte ptr [bx + si], al
6381  00 00                    add    byte ptr [bx + si], al
6383  00 00                    add    byte ptr [bx + si], al
6385  00 00                    add    byte ptr [bx + si], al
6387  00 00                    add    byte ptr [bx + si], al
6389  00 00                    add    byte ptr [bx + si], al
638B  00 00                    add    byte ptr [bx + si], al
638D  00 00                    add    byte ptr [bx + si], al
638F  00 00                    add    byte ptr [bx + si], al
6391  00 00                    add    byte ptr [bx + si], al
6393  00 00                    add    byte ptr [bx + si], al
6395  00 00                    add    byte ptr [bx + si], al
6397  00 00                    add    byte ptr [bx + si], al
6399  00 00                    add    byte ptr [bx + si], al
639B  00 00                    add    byte ptr [bx + si], al
639D  00 00                    add    byte ptr [bx + si], al
639F  00 00                    add    byte ptr [bx + si], al
63A1  00 00                    add    byte ptr [bx + si], al
63A3  00 00                    add    byte ptr [bx + si], al
63A5  00 00                    add    byte ptr [bx + si], al
63A7  00 00                    add    byte ptr [bx + si], al
63A9  00 00                    add    byte ptr [bx + si], al
63AB  00 00                    add    byte ptr [bx + si], al
63AD  00 00                    add    byte ptr [bx + si], al
63AF  00 00                    add    byte ptr [bx + si], al
63B1  00 00                    add    byte ptr [bx + si], al
63B3  00 00                    add    byte ptr [bx + si], al
63B5  00 00                    add    byte ptr [bx + si], al
63B7  00 00                    add    byte ptr [bx + si], al
63B9  00 00                    add    byte ptr [bx + si], al
63BB  00 00                    add    byte ptr [bx + si], al
63BD  00 00                    add    byte ptr [bx + si], al
63BF  00 00                    add    byte ptr [bx + si], al
63C1  00 00                    add    byte ptr [bx + si], al
63C3  00 00                    add    byte ptr [bx + si], al
63C5  00 00                    add    byte ptr [bx + si], al
63C7  00 00                    add    byte ptr [bx + si], al
63C9  00 00                    add    byte ptr [bx + si], al
63CB  00 00                    add    byte ptr [bx + si], al
63CD  00 00                    add    byte ptr [bx + si], al
63CF  00 00                    add    byte ptr [bx + si], al
63D1  00 00                    add    byte ptr [bx + si], al
63D3  00 00                    add    byte ptr [bx + si], al
63D5  00 00                    add    byte ptr [bx + si], al
63D7  00 00                    add    byte ptr [bx + si], al
63D9  00 00                    add    byte ptr [bx + si], al
63DB  00 00                    add    byte ptr [bx + si], al
63DD  00 00                    add    byte ptr [bx + si], al
63DF  00 00                    add    byte ptr [bx + si], al
63E1  00 00                    add    byte ptr [bx + si], al
63E3  00 00                    add    byte ptr [bx + si], al
63E5  00 00                    add    byte ptr [bx + si], al
63E7  00 00                    add    byte ptr [bx + si], al
63E9  00 00                    add    byte ptr [bx + si], al
63EB  00 00                    add    byte ptr [bx + si], al
63ED  00 00                    add    byte ptr [bx + si], al
63EF  00 00                    add    byte ptr [bx + si], al
63F1  00 00                    add    byte ptr [bx + si], al
63F3  00 00                    add    byte ptr [bx + si], al
63F5  00 00                    add    byte ptr [bx + si], al
63F7  00 00                    add    byte ptr [bx + si], al
63F9  00 00                    add    byte ptr [bx + si], al
63FB  00 00                    add    byte ptr [bx + si], al
63FD  00 00                    add    byte ptr [bx + si], al
63FF  00 00                    add    byte ptr [bx + si], al
6401  00 00                    add    byte ptr [bx + si], al
6403  00 00                    add    byte ptr [bx + si], al
6405  00 00                    add    byte ptr [bx + si], al
6407  00 00                    add    byte ptr [bx + si], al
6409  00 00                    add    byte ptr [bx + si], al
640B  00 00                    add    byte ptr [bx + si], al
640D  00 00                    add    byte ptr [bx + si], al
640F  00 00                    add    byte ptr [bx + si], al
6411  00 00                    add    byte ptr [bx + si], al
6413  00 00                    add    byte ptr [bx + si], al
6415  00 00                    add    byte ptr [bx + si], al
6417  00 00                    add    byte ptr [bx + si], al
6419  00 00                    add    byte ptr [bx + si], al
641B  00 00                    add    byte ptr [bx + si], al
641D  00 00                    add    byte ptr [bx + si], al
641F  00 00                    add    byte ptr [bx + si], al
6421  00 00                    add    byte ptr [bx + si], al
6423  00 00                    add    byte ptr [bx + si], al
6425  00 00                    add    byte ptr [bx + si], al
6427  00 00                    add    byte ptr [bx + si], al
6429  00 00                    add    byte ptr [bx + si], al
642B  00 00                    add    byte ptr [bx + si], al
642D  00 00                    add    byte ptr [bx + si], al
642F  00 00                    add    byte ptr [bx + si], al
6431  00 00                    add    byte ptr [bx + si], al
6433  00 00                    add    byte ptr [bx + si], al
6435  00 00                    add    byte ptr [bx + si], al
6437  00 00                    add    byte ptr [bx + si], al
6439  00 00                    add    byte ptr [bx + si], al
643B  00 00                    add    byte ptr [bx + si], al
643D  00 00                    add    byte ptr [bx + si], al
643F  00 00                    add    byte ptr [bx + si], al
6441  00 00                    add    byte ptr [bx + si], al
6443  00 00                    add    byte ptr [bx + si], al
6445  00 00                    add    byte ptr [bx + si], al
6447  00 00                    add    byte ptr [bx + si], al
6449  00 00                    add    byte ptr [bx + si], al
644B  00 00                    add    byte ptr [bx + si], al
644D  00 00                    add    byte ptr [bx + si], al
644F  00 00                    add    byte ptr [bx + si], al
6451  00 00                    add    byte ptr [bx + si], al
6453  00 00                    add    byte ptr [bx + si], al
6455  00 00                    add    byte ptr [bx + si], al
6457  00 00                    add    byte ptr [bx + si], al
6459  00 00                    add    byte ptr [bx + si], al
645B  00 00                    add    byte ptr [bx + si], al
645D  00 00                    add    byte ptr [bx + si], al
645F  00 00                    add    byte ptr [bx + si], al
6461  00 00                    add    byte ptr [bx + si], al
6463  00 00                    add    byte ptr [bx + si], al
6465  00 00                    add    byte ptr [bx + si], al
6467  00 00                    add    byte ptr [bx + si], al
6469  00 00                    add    byte ptr [bx + si], al
646B  00 00                    add    byte ptr [bx + si], al
646D  00 00                    add    byte ptr [bx + si], al
646F  00 00                    add    byte ptr [bx + si], al
6471  00 00                    add    byte ptr [bx + si], al
6473  00 00                    add    byte ptr [bx + si], al
6475  00 00                    add    byte ptr [bx + si], al
6477  00 00                    add    byte ptr [bx + si], al
6479  00 00                    add    byte ptr [bx + si], al
647B  00 00                    add    byte ptr [bx + si], al
647D  00 00                    add    byte ptr [bx + si], al
647F  00 00                    add    byte ptr [bx + si], al
6481  00 00                    add    byte ptr [bx + si], al
6483  00 00                    add    byte ptr [bx + si], al
6485  00 00                    add    byte ptr [bx + si], al
6487  00 00                    add    byte ptr [bx + si], al
6489  00 00                    add    byte ptr [bx + si], al
648B  00 00                    add    byte ptr [bx + si], al
648D  00 00                    add    byte ptr [bx + si], al
648F  00 00                    add    byte ptr [bx + si], al
6491  00 00                    add    byte ptr [bx + si], al
6493  00 00                    add    byte ptr [bx + si], al
6495  00 00                    add    byte ptr [bx + si], al
6497  00 00                    add    byte ptr [bx + si], al
6499  00 00                    add    byte ptr [bx + si], al
649B  00 00                    add    byte ptr [bx + si], al
649D  00 00                    add    byte ptr [bx + si], al
649F  00 00                    add    byte ptr [bx + si], al
64A1  00 00                    add    byte ptr [bx + si], al
64A3  00 00                    add    byte ptr [bx + si], al
64A5  00 00                    add    byte ptr [bx + si], al
64A7  00 00                    add    byte ptr [bx + si], al
64A9  00 00                    add    byte ptr [bx + si], al
64AB  00 00                    add    byte ptr [bx + si], al
64AD  00 00                    add    byte ptr [bx + si], al
64AF  00 00                    add    byte ptr [bx + si], al
64B1  00 00                    add    byte ptr [bx + si], al
64B3  00 00                    add    byte ptr [bx + si], al
64B5  00 00                    add    byte ptr [bx + si], al
64B7  00 00                    add    byte ptr [bx + si], al
64B9  00 00                    add    byte ptr [bx + si], al
64BB  00 00                    add    byte ptr [bx + si], al
64BD  00 00                    add    byte ptr [bx + si], al
64BF  00 00                    add    byte ptr [bx + si], al
64C1  00 00                    add    byte ptr [bx + si], al
64C3  00 00                    add    byte ptr [bx + si], al
64C5  00 00                    add    byte ptr [bx + si], al
64C7  00 00                    add    byte ptr [bx + si], al
64C9  00 00                    add    byte ptr [bx + si], al
64CB  00 00                    add    byte ptr [bx + si], al
64CD  00 00                    add    byte ptr [bx + si], al
64CF  00 00                    add    byte ptr [bx + si], al
64D1  00 00                    add    byte ptr [bx + si], al
64D3  00 00                    add    byte ptr [bx + si], al
64D5  00 00                    add    byte ptr [bx + si], al
64D7  00 00                    add    byte ptr [bx + si], al
64D9  00 00                    add    byte ptr [bx + si], al
64DB  00 00                    add    byte ptr [bx + si], al
64DD  00 00                    add    byte ptr [bx + si], al
64DF  00 00                    add    byte ptr [bx + si], al
64E1  00 00                    add    byte ptr [bx + si], al
64E3  00 00                    add    byte ptr [bx + si], al
64E5  00 00                    add    byte ptr [bx + si], al
64E7  00 00                    add    byte ptr [bx + si], al
64E9  00 00                    add    byte ptr [bx + si], al
64EB  00 00                    add    byte ptr [bx + si], al
64ED  00 00                    add    byte ptr [bx + si], al
64EF  00 00                    add    byte ptr [bx + si], al
64F1  00 00                    add    byte ptr [bx + si], al
64F3  00 00                    add    byte ptr [bx + si], al
64F5  00 00                    add    byte ptr [bx + si], al
64F7  00 00                    add    byte ptr [bx + si], al
64F9  00 00                    add    byte ptr [bx + si], al
64FB  00 00                    add    byte ptr [bx + si], al
64FD  00 00                    add    byte ptr [bx + si], al
64FF  00 00                    add    byte ptr [bx + si], al
6501  00 00                    add    byte ptr [bx + si], al
6503  00 00                    add    byte ptr [bx + si], al
6505  00 00                    add    byte ptr [bx + si], al
6507  00 00                    add    byte ptr [bx + si], al
6509  00 00                    add    byte ptr [bx + si], al
650B  00 00                    add    byte ptr [bx + si], al
650D  00 00                    add    byte ptr [bx + si], al
650F  00 00                    add    byte ptr [bx + si], al
6511  00 00                    add    byte ptr [bx + si], al
6513  00 00                    add    byte ptr [bx + si], al
6515  00 00                    add    byte ptr [bx + si], al
6517  00 00                    add    byte ptr [bx + si], al
6519  00 00                    add    byte ptr [bx + si], al
651B  00 00                    add    byte ptr [bx + si], al
651D  00 00                    add    byte ptr [bx + si], al
651F  00 00                    add    byte ptr [bx + si], al
6521  00 00                    add    byte ptr [bx + si], al
6523  00 00                    add    byte ptr [bx + si], al
6525  00 00                    add    byte ptr [bx + si], al
6527  00 00                    add    byte ptr [bx + si], al
6529  00 00                    add    byte ptr [bx + si], al
652B  00 00                    add    byte ptr [bx + si], al
652D  00 00                    add    byte ptr [bx + si], al
652F  00 00                    add    byte ptr [bx + si], al
6531  00 00                    add    byte ptr [bx + si], al
6533  00 00                    add    byte ptr [bx + si], al
6535  00 00                    add    byte ptr [bx + si], al
6537  00 00                    add    byte ptr [bx + si], al
6539  00 00                    add    byte ptr [bx + si], al
653B  00 00                    add    byte ptr [bx + si], al
653D  00 00                    add    byte ptr [bx + si], al
653F  00 00                    add    byte ptr [bx + si], al
6541  00 00                    add    byte ptr [bx + si], al
6543  00 00                    add    byte ptr [bx + si], al
6545  00 00                    add    byte ptr [bx + si], al
6547  00 00                    add    byte ptr [bx + si], al
6549  00 00                    add    byte ptr [bx + si], al
654B  00 00                    add    byte ptr [bx + si], al
654D  00 00                    add    byte ptr [bx + si], al
654F  00 00                    add    byte ptr [bx + si], al
6551  00 00                    add    byte ptr [bx + si], al
6553  00 00                    add    byte ptr [bx + si], al
6555  00 00                    add    byte ptr [bx + si], al
6557  00 00                    add    byte ptr [bx + si], al
6559  00 00                    add    byte ptr [bx + si], al
655B  00 00                    add    byte ptr [bx + si], al
655D  00 00                    add    byte ptr [bx + si], al
655F  00 00                    add    byte ptr [bx + si], al
6561  00 00                    add    byte ptr [bx + si], al
6563  00 00                    add    byte ptr [bx + si], al
6565  00 00                    add    byte ptr [bx + si], al
6567  00 00                    add    byte ptr [bx + si], al
6569  00 00                    add    byte ptr [bx + si], al
656B  00 00                    add    byte ptr [bx + si], al
656D  00 00                    add    byte ptr [bx + si], al
656F  00 00                    add    byte ptr [bx + si], al
6571  00 00                    add    byte ptr [bx + si], al
6573  00 00                    add    byte ptr [bx + si], al
6575  00 00                    add    byte ptr [bx + si], al
6577  00 00                    add    byte ptr [bx + si], al
6579  00 00                    add    byte ptr [bx + si], al
657B  00 00                    add    byte ptr [bx + si], al
657D  00 00                    add    byte ptr [bx + si], al
657F  00 00                    add    byte ptr [bx + si], al
6581  00 00                    add    byte ptr [bx + si], al
6583  00 00                    add    byte ptr [bx + si], al
6585  00 00                    add    byte ptr [bx + si], al
6587  00 00                    add    byte ptr [bx + si], al
6589  00 00                    add    byte ptr [bx + si], al
658B  00 00                    add    byte ptr [bx + si], al
658D  00 00                    add    byte ptr [bx + si], al
658F  00 00                    add    byte ptr [bx + si], al
6591  00 00                    add    byte ptr [bx + si], al
6593  00 00                    add    byte ptr [bx + si], al
6595  00 00                    add    byte ptr [bx + si], al
6597  00 00                    add    byte ptr [bx + si], al
6599  00 00                    add    byte ptr [bx + si], al
659B  00 00                    add    byte ptr [bx + si], al
659D  00 00                    add    byte ptr [bx + si], al
659F  00 00                    add    byte ptr [bx + si], al
65A1  00 00                    add    byte ptr [bx + si], al
65A3  00 00                    add    byte ptr [bx + si], al
65A5  00 00                    add    byte ptr [bx + si], al
65A7  00 00                    add    byte ptr [bx + si], al
65A9  00 00                    add    byte ptr [bx + si], al
65AB  00 00                    add    byte ptr [bx + si], al
65AD  00 00                    add    byte ptr [bx + si], al
65AF  00 00                    add    byte ptr [bx + si], al
65B1  00 00                    add    byte ptr [bx + si], al
65B3  00 00                    add    byte ptr [bx + si], al
65B5  00 00                    add    byte ptr [bx + si], al
65B7  00 00                    add    byte ptr [bx + si], al
65B9  00 00                    add    byte ptr [bx + si], al
65BB  00 00                    add    byte ptr [bx + si], al
65BD  00                       db     0x00
