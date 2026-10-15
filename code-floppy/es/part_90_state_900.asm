; Spanish floppy state 900 (part 90)
; overlay 19, export 0, IGOR.DAT position 880179 (0xD6E33), 1098 code bytes, 23 fixups
; overlay exports (code offsets): 0000
; sha1 of code: 1e5e86bad6cf33914b0b421adb4e131bbd6c46cd
; CD counterpart segment: 9

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
000F  74 1c                    je     0x2d
0011  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
0016  74 15                    je     0x2d
0018  a0 4b aa                 mov    al, byte ptr [0xaa4b]
001B  50                       push   ax
001C  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
0021  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0026  74 05                    je     0x2d
0028  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
002D  c6 06 22 93 00           mov    byte ptr [0x9322], 0
0032  b8 00 a0                 mov    ax, 0xa000
0035  50                       push   ax
0036  31 ff                    xor    di, di
0038  07                       pop    es
0039  06                       push   es
003A  57                       push   di
003B  b8 00 fa                 mov    ax, 0xfa00
003E  50                       push   ax
003F  b0 00                    mov    al, 0
0041  50                       push   ax
0042  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0047  bf 2c bd                 mov    di, 0xbd2c
004A  1e                       push   ds
004B  57                       push   di
004C  b8 00 03                 mov    ax, 0x300
004F  50                       push   ax
0050  b0 00                    mov    al, 0
0052  50                       push   ax
0053  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0058  b0 00                    mov    al, 0
005A  50                       push   ax
005B  b0 ff                    mov    al, 0xff
005D  50                       push   ax
005E  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0063  9a 20 00 19 01           lcall  0x119, 0x20  ; far call* overlay 20 export 0 (+0000)
0068  9a 25 00 61 05           lcall  0x561, 0x25  ; far call* overlay 290 export 1 (+0000)
006D  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
0072  74 22                    je     0x96
0074  bf 97 bb                 mov    di, 0xbb97
0077  1e                       push   ds
0078  57                       push   di
0079  b8 65 01                 mov    ax, 0x165
007C  50                       push   ax
007D  b0 3f                    mov    al, 0x3f
007F  50                       push   ax
0080  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0085  b8 00 03                 mov    ax, 0x300
0088  50                       push   ax
0089  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
008E  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
0093  e9 9d 01                 jmp    0x233
0096  c7 06 3a a8 3f 00        mov    word ptr [0xa83a], 0x3f
009C  eb 04                    jmp    0xa2
009E  ff 0e 3a a8              dec    word ptr [0xa83a]
00A2  31 c0                    xor    ax, ax
00A4  a3 3c a8                 mov    word ptr [0xa83c], ax
00A7  eb 04                    jmp    0xad
00A9  ff 06 3c a8              inc    word ptr [0xa83c]
00AD  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
00B3  eb 04                    jmp    0xb9
00B5  ff 06 3e a8              inc    word ptr [0xa83e]
00B9  a1 3e a8                 mov    ax, word ptr [0xa83e]
00BC  8b 3e 3c a8              mov    di, word ptr [0xa83c]
00C0  8b f7                    mov    si, di
00C2  d1 e7                    shl    di, 1
00C4  01 f7                    add    di, si
00C6  03 f8                    add    di, ax
00C8  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
00CC  30 e4                    xor    ah, ah
00CE  3b 06 3a a8              cmp    ax, word ptr [0xa83a]
00D2  72 13                    jb     0xe7
00D4  a1 3e a8                 mov    ax, word ptr [0xa83e]
00D7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
00DB  8b f7                    mov    si, di
00DD  d1 e7                    shl    di, 1
00DF  01 f7                    add    di, si
00E1  03 f8                    add    di, ax
00E3  fe 85 2b bd              inc    byte ptr [di - 0x42d5]
00E7  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
00EC  75 c7                    jne    0xb5
00EE  81 3e 3c a8 ff 00        cmp    word ptr [0xa83c], 0xff
00F4  75 b3                    jne    0xa9
00F6  b0 00                    mov    al, 0
00F8  50                       push   ax
00F9  b0 ff                    mov    al, 0xff
00FB  50                       push   ax
00FC  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0101  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
0106  75 96                    jne    0x9e
0108  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
010D  74 4b                    je     0x15a
010F  b0 01                    mov    al, 1
0111  50                       push   ax
0112  9a 20 00 6d 05           lcall  0x56d, 0x20  ; far call* overlay 293 export 0 (+0000)
0117  c6 06 4a aa 01           mov    byte ptr [0xaa4a], 1
011C  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
0121  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0124  30 e4                    xor    ah, ah
0126  8b f8                    mov    di, ax
0128  d1 e7                    shl    di, 1
012A  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
012E  c4 3e fe 92              les    di, ptr [0x92fe]
0132  03 f8                    add    di, ax
0134  06                       push   es
0135  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0138  30 e4                    xor    ah, ah
013A  8b f8                    mov    di, ax
013C  d1 e7                    shl    di, 1
013E  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
0142  c4 3e fe 92              les    di, ptr [0x92fe]
0146  03 f8                    add    di, ax
0148  81 c7 ff ff              add    di, 0xffff
014C  57                       push   di
014D  b0 01                    mov    al, 1
014F  50                       push   ax
0150  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
0155  c6 06 22 93 00           mov    byte ptr [0x9322], 0
015A  31 c0                    xor    ax, ax
015C  a3 2a ba                 mov    word ptr [0xba2a], ax
015F  a0 97 c0                 mov    al, byte ptr [0xc097]
0162  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0166  74 f7                    je     0x15f
0168  a0 96 c0                 mov    al, byte ptr [0xc096]
016B  a2 97 c0                 mov    byte ptr [0xc097], al
016E  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0173  75 07                    jne    0x17c
0175  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
017A  eb 04                    jmp    0x180
017C  fe 06 98 c0              inc    byte ptr [0xc098]
0180  ff 06 2a ba              inc    word ptr [0xba2a]
0184  81 3e 2a ba 20 03        cmp    word ptr [0xba2a], 0x320
018A  75 d3                    jne    0x15f
018C  c7 06 3a a8 37 00        mov    word ptr [0xa83a], 0x37
0192  eb 04                    jmp    0x198
0194  ff 0e 3a a8              dec    word ptr [0xa83a]
0198  c7 06 3c a8 79 00        mov    word ptr [0xa83c], 0x79
019E  eb 04                    jmp    0x1a4
01A0  ff 06 3c a8              inc    word ptr [0xa83c]
01A4  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
01AA  eb 04                    jmp    0x1b0
01AC  ff 06 3e a8              inc    word ptr [0xa83e]
01B0  a1 3e a8                 mov    ax, word ptr [0xa83e]
01B3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
01B7  8b f7                    mov    si, di
01B9  d1 e7                    shl    di, 1
01BB  01 f7                    add    di, si
01BD  03 f8                    add    di, ax
01BF  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
01C3  30 e4                    xor    ah, ah
01C5  3b 06 3a a8              cmp    ax, word ptr [0xa83a]
01C9  77 13                    ja     0x1de
01CB  a1 3e a8                 mov    ax, word ptr [0xa83e]
01CE  8b 3e 3c a8              mov    di, word ptr [0xa83c]
01D2  8b f7                    mov    si, di
01D4  d1 e7                    shl    di, 1
01D6  01 f7                    add    di, si
01D8  03 f8                    add    di, ax
01DA  fe 85 2b bd              inc    byte ptr [di - 0x42d5]
01DE  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
01E3  75 c7                    jne    0x1ac
01E5  81 3e 3c a8 ef 00        cmp    word ptr [0xa83c], 0xef
01EB  75 b3                    jne    0x1a0
01ED  b0 79                    mov    al, 0x79
01EF  50                       push   ax
01F0  b0 ef                    mov    al, 0xef
01F2  50                       push   ax
01F3  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
01F8  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
01FD  80 3e 96 c0 05           cmp    byte ptr [0xc096], 5
0202  75 f9                    jne    0x1fd
0204  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
0209  75 89                    jne    0x194
020B  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0210  74 1c                    je     0x22e
0212  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
0217  74 15                    je     0x22e
0219  a0 4b aa                 mov    al, byte ptr [0xaa4b]
021C  50                       push   ax
021D  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
0222  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0227  74 05                    je     0x22e
0229  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
022E  c6 06 45 aa 00           mov    byte ptr [0xaa45], 0
0233  bf 2c bd                 mov    di, 0xbd2c
0236  1e                       push   ds
0237  57                       push   di
0238  bf 2c ba                 mov    di, 0xba2c
023B  1e                       push   ds
023C  57                       push   di
023D  b8 00 03                 mov    ax, 0x300
0240  50                       push   ax
0241  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0246  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
024B  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0250  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
0255  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
025A  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
025F  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0264  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0269  31 c0                    xor    ax, ax
026B  a3 2a ba                 mov    word ptr [0xba2a], ax
026E  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
0273  74 2d                    je     0x2a2
0275  80 3e 27 ba 00           cmp    byte ptr [0xba27], 0
027A  75 17                    jne    0x293
027C  9a 20 00 5d 05           lcall  0x55d, 0x20  ; far call* overlay 289 export 0 (+0999)
0281  81 3e b2 66 ff 00        cmp    word ptr [0x66b2], 0xff
0287  75 05                    jne    0x28e
0289  e9 a4 00                 jmp    0x330
028C  eb 05                    jmp    0x293
028E  c6 06 27 ba 01           mov    byte ptr [0xba27], 1
0293  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
0298  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
029D  c6 06 22 93 00           mov    byte ptr [0x9322], 0
02A2  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
02A7  75 23                    jne    0x2cc
02A9  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
02AE  75 1c                    jne    0x2cc
02B0  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
02B5  75 15                    jne    0x2cc
02B7  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
02BC  75 0e                    jne    0x2cc
02BE  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
02C3  75 07                    jne    0x2cc
02C5  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
02CA  74 25                    je     0x2f1
02CC  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
02D1  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
02D6  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
02DB  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
02E0  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
02E5  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
02EA  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
02EF  eb 3f                    jmp    0x330
02F1  a0 97 c0                 mov    al, byte ptr [0xc097]
02F4  3a 06 96 c0              cmp    al, byte ptr [0xc096]
02F8  74 f7                    je     0x2f1
02FA  a0 96 c0                 mov    al, byte ptr [0xc096]
02FD  a2 97 c0                 mov    byte ptr [0xc097], al
0300  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0305  75 07                    jne    0x30e
0307  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
030C  eb 04                    jmp    0x312
030E  fe 06 98 c0              inc    byte ptr [0xc098]
0312  ff 06 2a ba              inc    word ptr [0xba2a]
0316  81 3e b2 66 ff 00        cmp    word ptr [0x66b2], 0xff
031C  74 12                    je     0x330
031E  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
0323  75 0b                    jne    0x330
0325  81 3e 2a ba d0 07        cmp    word ptr [0xba2a], 0x7d0
032B  74 03                    je     0x330
032D  e9 3e ff                 jmp    0x26e
0330  81 3e b2 66 ff 00        cmp    word ptr [0x66b2], 0xff
0336  74 79                    je     0x3b1
0338  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
033D  75 72                    jne    0x3b1
033F  31 c0                    xor    ax, ax
0341  a3 3a a8                 mov    word ptr [0xa83a], ax
0344  eb 04                    jmp    0x34a
0346  ff 06 3a a8              inc    word ptr [0xa83a]
034A  c7 06 3c a8 79 00        mov    word ptr [0xa83c], 0x79
0350  eb 04                    jmp    0x356
0352  ff 06 3c a8              inc    word ptr [0xa83c]
0356  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
035C  eb 04                    jmp    0x362
035E  ff 06 3e a8              inc    word ptr [0xa83e]
0362  a1 3e a8                 mov    ax, word ptr [0xa83e]
0365  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0369  8b f7                    mov    si, di
036B  d1 e7                    shl    di, 1
036D  01 f7                    add    di, si
036F  03 f8                    add    di, ax
0371  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0375  30 e4                    xor    ah, ah
0377  3b 06 3a a8              cmp    ax, word ptr [0xa83a]
037B  77 13                    ja     0x390
037D  a1 3e a8                 mov    ax, word ptr [0xa83e]
0380  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0384  8b f7                    mov    si, di
0386  d1 e7                    shl    di, 1
0388  01 f7                    add    di, si
038A  03 f8                    add    di, ax
038C  fe 8d 2b bd              dec    byte ptr [di - 0x42d5]
0390  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0395  75 c7                    jne    0x35e
0397  81 3e 3c a8 ef 00        cmp    word ptr [0xa83c], 0xef
039D  75 b3                    jne    0x352
039F  b0 79                    mov    al, 0x79
03A1  50                       push   ax
03A2  b0 ef                    mov    al, 0xef
03A4  50                       push   ax
03A5  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
03AA  83 3e 3a a8 37           cmp    word ptr [0xa83a], 0x37
03AF  75 95                    jne    0x346
03B1  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
03B6  75 08                    jne    0x3c0
03B8  81 3e b2 66 ff 00        cmp    word ptr [0x66b2], 0xff
03BE  75 10                    jne    0x3d0
03C0  b8 00 03                 mov    ax, 0x300
03C3  50                       push   ax
03C4  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
03C9  9a 2a 00 d5 0d           lcall  0xdd5, 0x2a  ; far call* overlay 301 export 2 (+0000)
03CE  eb 78                    jmp    0x448
03D0  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
03D6  eb 04                    jmp    0x3dc
03D8  ff 06 3a a8              inc    word ptr [0xa83a]
03DC  31 c0                    xor    ax, ax
03DE  a3 3c a8                 mov    word ptr [0xa83c], ax
03E1  eb 04                    jmp    0x3e7
03E3  ff 06 3c a8              inc    word ptr [0xa83c]
03E7  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
03ED  eb 04                    jmp    0x3f3
03EF  ff 06 3e a8              inc    word ptr [0xa83e]
03F3  a1 3e a8                 mov    ax, word ptr [0xa83e]
03F6  8b 3e 3c a8              mov    di, word ptr [0xa83c]
03FA  8b f7                    mov    si, di
03FC  d1 e7                    shl    di, 1
03FE  01 f7                    add    di, si
0400  03 f8                    add    di, ax
0402  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0406  30 e4                    xor    ah, ah
0408  3b 06 3a a8              cmp    ax, word ptr [0xa83a]
040C  72 13                    jb     0x421
040E  a1 3e a8                 mov    ax, word ptr [0xa83e]
0411  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0415  8b f7                    mov    si, di
0417  d1 e7                    shl    di, 1
0419  01 f7                    add    di, si
041B  03 f8                    add    di, ax
041D  fe 8d 2b bd              dec    byte ptr [di - 0x42d5]
0421  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0426  75 c7                    jne    0x3ef
0428  81 3e 3c a8 ff 00        cmp    word ptr [0xa83c], 0xff
042E  75 b3                    jne    0x3e3
0430  b0 00                    mov    al, 0
0432  50                       push   ax
0433  b0 ff                    mov    al, 0xff
0435  50                       push   ax
0436  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
043B  83 3e 3a a8 3f           cmp    word ptr [0xa83a], 0x3f
0440  75 96                    jne    0x3d8
0442  c7 06 b2 66 d4 03        mov    word ptr [0x66b2], 0x3d4
0448  5d                       pop    bp
0449  cb                       retf   
