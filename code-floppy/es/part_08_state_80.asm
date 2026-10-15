; Spanish floppy state 80 (part 8)
; overlay 254, export 0, IGOR.DAT position 9211121 (0x8C8CF1), 25278 code bytes, 353 fixups
; overlay exports (code offsets): 3B4E, 49AD, 02E3, 0396, 0449, 066A, 0733, 09FA, 0D91, 0DB6, 0DFD, 0E22, 0E47, 10D4, 127B
; sha1 of code: 4fcbae41ace8d411c8377aabc0b1b4c43e26574d
; CD counterpart segment: 189

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 02 00                 mov    ax, 2
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 02                 sub    sp, 2
000E  c7 46 fe c3 6b           mov    word ptr [bp - 2], 0x6bc3
0013  31 c0                    xor    ax, ax
0015  a3 3c a8                 mov    word ptr [0xa83c], ax
0018  eb 04                    jmp    0x1e
001A  ff 06 3c a8              inc    word ptr [0xa83c]
001E  b8 22 00                 mov    ax, 0x22
0021  f7 26 3c a8              mul    word ptr [0xa83c]
0025  8b c8                    mov    cx, ax
0027  8a 46 06                 mov    al, byte ptr [bp + 6]
002A  30 e4                    xor    ah, ah
002C  ba 74 03                 mov    dx, 0x374
002F  f7 e2                    mul    dx
0031  c4 3e 3c 98              les    di, ptr [0x983c]
0035  03 f8                    add    di, ax
0037  03 f9                    add    di, cx
0039  81 c7 16 1d              add    di, 0x1d16
003D  06                       push   es
003E  57                       push   di
003F  b8 00 a0                 mov    ax, 0xa000
0042  50                       push   ax
0043  b8 40 01                 mov    ax, 0x140
0046  f7 26 3c a8              mul    word ptr [0xa83c]
004A  03 46 fe                 add    ax, word ptr [bp - 2]
004D  8b f8                    mov    di, ax
004F  07                       pop    es
0050  06                       push   es
0051  57                       push   di
0052  b8 22 00                 mov    ax, 0x22
0055  50                       push   ax
0056  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
005B  b8 22 00                 mov    ax, 0x22
005E  f7 26 3c a8              mul    word ptr [0xa83c]
0062  8b c8                    mov    cx, ax
0064  8a 46 06                 mov    al, byte ptr [bp + 6]
0067  30 e4                    xor    ah, ah
0069  ba 74 03                 mov    dx, 0x374
006C  f7 e2                    mul    dx
006E  c4 3e 3c 98              les    di, ptr [0x983c]
0072  03 f8                    add    di, ax
0074  03 f9                    add    di, cx
0076  81 c7 16 1d              add    di, 0x1d16
007A  06                       push   es
007B  57                       push   di
007C  b8 40 01                 mov    ax, 0x140
007F  f7 26 3c a8              mul    word ptr [0xa83c]
0083  03 46 fe                 add    ax, word ptr [bp - 2]
0086  c4 3e 28 98              les    di, ptr [0x9828]
008A  03 f8                    add    di, ax
008C  06                       push   es
008D  57                       push   di
008E  b8 22 00                 mov    ax, 0x22
0091  50                       push   ax
0092  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0097  83 3e 3c a8 19           cmp    word ptr [0xa83c], 0x19
009C  74 03                    je     0xa1
009E  e9 79 ff                 jmp    0x1a
00A1  89 ec                    mov    sp, bp
00A3  5d                       pop    bp
00A4  ca 02 00                 retf   2
00A7  55                       push   bp
00A8  89 e5                    mov    bp, sp
00AA  b8 02 00                 mov    ax, 2
00AD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00B2  83 ec 02                 sub    sp, 2
00B5  c7 46 fe c3 6b           mov    word ptr [bp - 2], 0x6bc3
00BA  31 c0                    xor    ax, ax
00BC  a3 3c a8                 mov    word ptr [0xa83c], ax
00BF  eb 04                    jmp    0xc5
00C1  ff 06 3c a8              inc    word ptr [0xa83c]
00C5  b8 22 00                 mov    ax, 0x22
00C8  f7 26 3c a8              mul    word ptr [0xa83c]
00CC  c4 3e 3c 98              les    di, ptr [0x983c]
00D0  03 f8                    add    di, ax
00D2  81 c7 8a 20              add    di, 0x208a
00D6  06                       push   es
00D7  57                       push   di
00D8  b8 00 a0                 mov    ax, 0xa000
00DB  50                       push   ax
00DC  b8 40 01                 mov    ax, 0x140
00DF  f7 26 3c a8              mul    word ptr [0xa83c]
00E3  03 46 fe                 add    ax, word ptr [bp - 2]
00E6  8b f8                    mov    di, ax
00E8  07                       pop    es
00E9  06                       push   es
00EA  57                       push   di
00EB  b8 22 00                 mov    ax, 0x22
00EE  50                       push   ax
00EF  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00F4  b8 22 00                 mov    ax, 0x22
00F7  f7 26 3c a8              mul    word ptr [0xa83c]
00FB  c4 3e 3c 98              les    di, ptr [0x983c]
00FF  03 f8                    add    di, ax
0101  81 c7 8a 20              add    di, 0x208a
0105  06                       push   es
0106  57                       push   di
0107  b8 40 01                 mov    ax, 0x140
010A  f7 26 3c a8              mul    word ptr [0xa83c]
010E  03 46 fe                 add    ax, word ptr [bp - 2]
0111  c4 3e 28 98              les    di, ptr [0x9828]
0115  03 f8                    add    di, ax
0117  06                       push   es
0118  57                       push   di
0119  b8 22 00                 mov    ax, 0x22
011C  50                       push   ax
011D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0122  83 3e 3c a8 19           cmp    word ptr [0xa83c], 0x19
0127  75 98                    jne    0xc1
0129  89 ec                    mov    sp, bp
012B  5d                       pop    bp
012C  cb                       retf   
012D  55                       push   bp
012E  89 e5                    mov    bp, sp
0130  b8 02 00                 mov    ax, 2
0133  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0138  83 ec 02                 sub    sp, 2
013B  c7 46 fe c8 7f           mov    word ptr [bp - 2], 0x7fc8
0140  31 c0                    xor    ax, ax
0142  a3 3c a8                 mov    word ptr [0xa83c], ax
0145  eb 04                    jmp    0x14b
0147  ff 06 3c a8              inc    word ptr [0xa83c]
014B  b8 1f 00                 mov    ax, 0x1f
014E  f7 26 3c a8              mul    word ptr [0xa83c]
0152  c4 3e 3c 98              les    di, ptr [0x983c]
0156  03 f8                    add    di, ax
0158  81 c7 92 99              add    di, 0x9992
015C  06                       push   es
015D  57                       push   di
015E  b8 00 a0                 mov    ax, 0xa000
0161  50                       push   ax
0162  b8 40 01                 mov    ax, 0x140
0165  f7 26 3c a8              mul    word ptr [0xa83c]
0169  03 46 fe                 add    ax, word ptr [bp - 2]
016C  8b f8                    mov    di, ax
016E  07                       pop    es
016F  06                       push   es
0170  57                       push   di
0171  b8 1f 00                 mov    ax, 0x1f
0174  50                       push   ax
0175  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
017A  b8 1f 00                 mov    ax, 0x1f
017D  f7 26 3c a8              mul    word ptr [0xa83c]
0181  c4 3e 3c 98              les    di, ptr [0x983c]
0185  03 f8                    add    di, ax
0187  81 c7 92 99              add    di, 0x9992
018B  06                       push   es
018C  57                       push   di
018D  b8 40 01                 mov    ax, 0x140
0190  f7 26 3c a8              mul    word ptr [0xa83c]
0194  03 46 fe                 add    ax, word ptr [bp - 2]
0197  c4 3e 28 98              les    di, ptr [0x9828]
019B  03 f8                    add    di, ax
019D  06                       push   es
019E  57                       push   di
019F  b8 1f 00                 mov    ax, 0x1f
01A2  50                       push   ax
01A3  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01A8  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
01AD  75 98                    jne    0x147
01AF  89 ec                    mov    sp, bp
01B1  5d                       pop    bp
01B2  cb                       retf   
01B3  55                       push   bp
01B4  89 e5                    mov    bp, sp
01B6  b8 02 00                 mov    ax, 2
01B9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01BE  83 ec 02                 sub    sp, 2
01C1  c7 46 fe c8 7f           mov    word ptr [bp - 2], 0x7fc8
01C6  31 c0                    xor    ax, ax
01C8  a3 3c a8                 mov    word ptr [0xa83c], ax
01CB  eb 04                    jmp    0x1d1
01CD  ff 06 3c a8              inc    word ptr [0xa83c]
01D1  b8 1f 00                 mov    ax, 0x1f
01D4  f7 26 3c a8              mul    word ptr [0xa83c]
01D8  c4 3e 3c 98              les    di, ptr [0x983c]
01DC  03 f8                    add    di, ax
01DE  81 c7 5c 98              add    di, 0x985c
01E2  06                       push   es
01E3  57                       push   di
01E4  b8 00 a0                 mov    ax, 0xa000
01E7  50                       push   ax
01E8  b8 40 01                 mov    ax, 0x140
01EB  f7 26 3c a8              mul    word ptr [0xa83c]
01EF  03 46 fe                 add    ax, word ptr [bp - 2]
01F2  8b f8                    mov    di, ax
01F4  07                       pop    es
01F5  06                       push   es
01F6  57                       push   di
01F7  b8 1f 00                 mov    ax, 0x1f
01FA  50                       push   ax
01FB  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0200  b8 1f 00                 mov    ax, 0x1f
0203  f7 26 3c a8              mul    word ptr [0xa83c]
0207  c4 3e 3c 98              les    di, ptr [0x983c]
020B  03 f8                    add    di, ax
020D  81 c7 5c 98              add    di, 0x985c
0211  06                       push   es
0212  57                       push   di
0213  b8 40 01                 mov    ax, 0x140
0216  f7 26 3c a8              mul    word ptr [0xa83c]
021A  03 46 fe                 add    ax, word ptr [bp - 2]
021D  c4 3e 28 98              les    di, ptr [0x9828]
0221  03 f8                    add    di, ax
0223  06                       push   es
0224  57                       push   di
0225  b8 1f 00                 mov    ax, 0x1f
0228  50                       push   ax
0229  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
022E  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
0233  75 98                    jne    0x1cd
0235  89 ec                    mov    sp, bp
0237  5d                       pop    bp
0238  cb                       retf   
0239  55                       push   bp
023A  89 e5                    mov    bp, sp
023C  b8 02 00                 mov    ax, 2
023F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0244  83 ec 02                 sub    sp, 2
0247  c7 46 fe 2c 57           mov    word ptr [bp - 2], 0x572c
024C  31 c0                    xor    ax, ax
024E  a3 3c a8                 mov    word ptr [0xa83c], ax
0251  eb 04                    jmp    0x257
0253  ff 06 3c a8              inc    word ptr [0xa83c]
0257  b8 18 00                 mov    ax, 0x18
025A  f7 26 3c a8              mul    word ptr [0xa83c]
025E  c4 3e 3c 98              les    di, ptr [0x983c]
0262  03 f8                    add    di, ax
0264  81 c7 c8 04              add    di, 0x4c8
0268  06                       push   es
0269  57                       push   di
026A  b8 40 01                 mov    ax, 0x140
026D  f7 26 3c a8              mul    word ptr [0xa83c]
0271  03 46 fe                 add    ax, word ptr [bp - 2]
0274  c4 3e 28 98              les    di, ptr [0x9828]
0278  03 f8                    add    di, ax
027A  06                       push   es
027B  57                       push   di
027C  b8 18 00                 mov    ax, 0x18
027F  50                       push   ax
0280  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0285  83 3e 3c a8 32           cmp    word ptr [0xa83c], 0x32
028A  75 c7                    jne    0x253
028C  89 ec                    mov    sp, bp
028E  5d                       pop    bp
028F  cb                       retf   
0290  55                       push   bp
0291  89 e5                    mov    bp, sp
0293  b8 02 00                 mov    ax, 2
0296  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
029B  83 ec 02                 sub    sp, 2
029E  c7 46 fe 2c 57           mov    word ptr [bp - 2], 0x572c
02A3  31 c0                    xor    ax, ax
02A5  a3 3c a8                 mov    word ptr [0xa83c], ax
02A8  eb 04                    jmp    0x2ae
02AA  ff 06 3c a8              inc    word ptr [0xa83c]
02AE  b8 18 00                 mov    ax, 0x18
02B1  f7 26 3c a8              mul    word ptr [0xa83c]
02B5  c4 3e 3c 98              les    di, ptr [0x983c]
02B9  03 f8                    add    di, ax
02BB  06                       push   es
02BC  57                       push   di
02BD  b8 40 01                 mov    ax, 0x140
02C0  f7 26 3c a8              mul    word ptr [0xa83c]
02C4  03 46 fe                 add    ax, word ptr [bp - 2]
02C7  c4 3e 28 98              les    di, ptr [0x9828]
02CB  03 f8                    add    di, ax
02CD  06                       push   es
02CE  57                       push   di
02CF  b8 18 00                 mov    ax, 0x18
02D2  50                       push   ax
02D3  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
02D8  83 3e 3c a8 32           cmp    word ptr [0xa83c], 0x32
02DD  75 cb                    jne    0x2aa
02DF  89 ec                    mov    sp, bp
02E1  5d                       pop    bp
02E2  cb                       retf   
02E3  55                       push   bp
02E4  89 e5                    mov    bp, sp
02E6  b8 04 00                 mov    ax, 4
02E9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02EE  83 ec 04                 sub    sp, 4
02F1  80 3e bc 07 01           cmp    byte ptr [0x7bc], 1
02F6  75 07                    jne    0x2ff
02F8  ff 1e fc 8d              lcall  [0x8dfc]
02FC  e9 93 00                 jmp    0x392
02FF  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0305  eb 04                    jmp    0x30b
0307  ff 06 3a a8              inc    word ptr [0xa83a]
030B  c7 46 fc 29 57           mov    word ptr [bp - 4], 0x5729
0310  31 c0                    xor    ax, ax
0312  a3 3c a8                 mov    word ptr [0xa83c], ax
0315  eb 04                    jmp    0x31b
0317  ff 06 3c a8              inc    word ptr [0xa83c]
031B  b8 1b 00                 mov    ax, 0x1b
031E  f7 26 3c a8              mul    word ptr [0xa83c]
0322  8b c8                    mov    cx, ax
0324  b8 97 05                 mov    ax, 0x597
0327  f7 26 3a a8              mul    word ptr [0xa83a]
032B  c4 3e 3c 98              les    di, ptr [0x983c]
032F  03 f8                    add    di, ax
0331  03 f9                    add    di, cx
0333  81 c7 a6 3d              add    di, 0x3da6
0337  06                       push   es
0338  57                       push   di
0339  b8 00 a0                 mov    ax, 0xa000
033C  50                       push   ax
033D  b8 40 01                 mov    ax, 0x140
0340  f7 26 3c a8              mul    word ptr [0xa83c]
0344  03 46 fc                 add    ax, word ptr [bp - 4]
0347  8b f8                    mov    di, ax
0349  07                       pop    es
034A  06                       push   es
034B  57                       push   di
034C  b8 1b 00                 mov    ax, 0x1b
034F  50                       push   ax
0350  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0355  83 3e 3c a8 34           cmp    word ptr [0xa83c], 0x34
035A  75 bb                    jne    0x317
035C  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0361  75 09                    jne    0x36c
0363  b8 68 14                 mov    ax, 0x1468
0366  50                       push   ax
0367  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
036C  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0371  73 0c                    jae    0x37f
0373  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0378  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
037D  76 f9                    jbe    0x378
037F  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0384  75 81                    jne    0x307
0386  c6 06 bc 07 01           mov    byte ptr [0x7bc], 1
038B  b0 01                    mov    al, 1
038D  50                       push   ax
038E  0e                       push   cs
038F  e8 34 12                 call   0x15c6
0392  89 ec                    mov    sp, bp
0394  5d                       pop    bp
0395  cb                       retf   
0396  55                       push   bp
0397  89 e5                    mov    bp, sp
0399  b8 04 00                 mov    ax, 4
039C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03A1  83 ec 04                 sub    sp, 4
03A4  80 3e bc 07 00           cmp    byte ptr [0x7bc], 0
03A9  75 07                    jne    0x3b2
03AB  ff 1e 08 8e              lcall  [0x8e08]
03AF  e9 93 00                 jmp    0x445
03B2  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
03B8  eb 04                    jmp    0x3be
03BA  ff 0e 3a a8              dec    word ptr [0xa83a]
03BE  c7 46 fc 29 57           mov    word ptr [bp - 4], 0x5729
03C3  31 c0                    xor    ax, ax
03C5  a3 3c a8                 mov    word ptr [0xa83c], ax
03C8  eb 04                    jmp    0x3ce
03CA  ff 06 3c a8              inc    word ptr [0xa83c]
03CE  b8 1b 00                 mov    ax, 0x1b
03D1  f7 26 3c a8              mul    word ptr [0xa83c]
03D5  8b c8                    mov    cx, ax
03D7  b8 97 05                 mov    ax, 0x597
03DA  f7 26 3a a8              mul    word ptr [0xa83a]
03DE  c4 3e 3c 98              les    di, ptr [0x983c]
03E2  03 f8                    add    di, ax
03E4  03 f9                    add    di, cx
03E6  81 c7 a6 3d              add    di, 0x3da6
03EA  06                       push   es
03EB  57                       push   di
03EC  b8 00 a0                 mov    ax, 0xa000
03EF  50                       push   ax
03F0  b8 40 01                 mov    ax, 0x140
03F3  f7 26 3c a8              mul    word ptr [0xa83c]
03F7  03 46 fc                 add    ax, word ptr [bp - 4]
03FA  8b f8                    mov    di, ax
03FC  07                       pop    es
03FD  06                       push   es
03FE  57                       push   di
03FF  b8 1b 00                 mov    ax, 0x1b
0402  50                       push   ax
0403  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0408  83 3e 3c a8 34           cmp    word ptr [0xa83c], 0x34
040D  75 bb                    jne    0x3ca
040F  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
0414  76 1c                    jbe    0x432
0416  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
041B  75 09                    jne    0x426
041D  b8 4a 2d                 mov    ax, 0x2d4a
0420  50                       push   ax
0421  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
0426  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
042B  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0430  76 f9                    jbe    0x42b
0432  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
0437  75 81                    jne    0x3ba
0439  c6 06 bc 07 00           mov    byte ptr [0x7bc], 0
043E  b0 01                    mov    al, 1
0440  50                       push   ax
0441  0e                       push   cs
0442  e8 81 11                 call   0x15c6
0445  89 ec                    mov    sp, bp
0447  5d                       pop    bp
0448  cb                       retf   
0449  55                       push   bp
044A  89 e5                    mov    bp, sp
044C  b8 04 00                 mov    ax, 4
044F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0454  83 ec 04                 sub    sp, 4
0457  80 3e bf 07 00           cmp    byte ptr [0x7bf], 0
045C  75 1c                    jne    0x47a
045E  c6 06 62 66 71           mov    byte ptr [0x6662], 0x71
0463  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0468  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
046D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0472  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0477  e9 ec 01                 jmp    0x666
047A  80 3e be 07 01           cmp    byte ptr [0x7be], 1
047F  75 1c                    jne    0x49d
0481  c6 06 62 66 73           mov    byte ptr [0x6662], 0x73
0486  c6 06 63 66 01           mov    byte ptr [0x6663], 1
048B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0490  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0495  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
049A  e9 c9 01                 jmp    0x666
049D  31 c0                    xor    ax, ax
049F  a3 3a a8                 mov    word ptr [0xa83a], ax
04A2  eb 04                    jmp    0x4a8
04A4  ff 06 3a a8              inc    word ptr [0xa83a]
04A8  31 c0                    xor    ax, ax
04AA  a3 3c a8                 mov    word ptr [0xa83c], ax
04AD  eb 04                    jmp    0x4b3
04AF  ff 06 3c a8              inc    word ptr [0xa83c]
04B3  31 c0                    xor    ax, ax
04B5  a3 3e a8                 mov    word ptr [0xa83e], ax
04B8  eb 04                    jmp    0x4be
04BA  ff 06 3e a8              inc    word ptr [0xa83e]
04BE  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
04C2  b8 17 00                 mov    ax, 0x17
04C5  f7 26 3c a8              mul    word ptr [0xa83c]
04C9  8b c8                    mov    cx, ax
04CB  b8 67 04                 mov    ax, 0x467
04CE  f7 26 3a a8              mul    word ptr [0xa83a]
04D2  c4 3e 3c 98              les    di, ptr [0x983c]
04D6  03 f8                    add    di, ax
04D8  03 f9                    add    di, cx
04DA  03 fb                    add    di, bx
04DC  26 8a 85 90 09           mov    al, byte ptr es:[di + 0x990]
04E1  88 46 ff                 mov    byte ptr [bp - 1], al
04E4  a1 3c a8                 mov    ax, word ptr [0xa83c]
04E7  05 3f 00                 add    ax, 0x3f
04EA  ba 40 01                 mov    dx, 0x140
04ED  f7 e2                    mul    dx
04EF  05 b7 00                 add    ax, 0xb7
04F2  03 06 3e a8              add    ax, word ptr [0xa83e]
04F6  89 46 fc                 mov    word ptr [bp - 4], ax
04F9  80 7e ff c0              cmp    byte ptr [bp - 1], 0xc0
04FD  72 06                    jb     0x505
04FF  80 7e ff cf              cmp    byte ptr [bp - 1], 0xcf
0503  76 19                    jbe    0x51e
0505  8a 5e ff                 mov    bl, byte ptr [bp - 1]
0508  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
050C  b8 64 00                 mov    ax, 0x64
050F  f7 26 3c a8              mul    word ptr [0xa83c]
0513  8b f8                    mov    di, ax
0515  03 f9                    add    di, cx
0517  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
051B  e9 94 00                 jmp    0x5b2
051E  8b 46 fc                 mov    ax, word ptr [bp - 4]
0521  c4 3e 2c 98              les    di, ptr [0x982c]
0525  03 f8                    add    di, ax
0527  26 8a 05                 mov    al, byte ptr es:[di]
052A  30 e4                    xor    ah, ah
052C  8b f8                    mov    di, ax
052E  8b f7                    mov    si, di
0530  d1 e7                    shl    di, 1
0532  d1 e7                    shl    di, 1
0534  01 f7                    add    di, si
0536  80 bd 32 a3 00           cmp    byte ptr [di - 0x5cce], 0
053B  76 21                    jbe    0x55e
053D  8b 46 fc                 mov    ax, word ptr [bp - 4]
0540  c4 3e 28 98              les    di, ptr [0x9828]
0544  03 f8                    add    di, ax
0546  26 8a 1d                 mov    bl, byte ptr es:[di]
0549  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
054D  b8 64 00                 mov    ax, 0x64
0550  f7 26 3c a8              mul    word ptr [0xa83c]
0554  8b f8                    mov    di, ax
0556  03 f9                    add    di, cx
0558  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
055C  eb 54                    jmp    0x5b2
055E  8b 46 fc                 mov    ax, word ptr [bp - 4]
0561  c4 3e 2c 98              les    di, ptr [0x982c]
0565  03 f8                    add    di, ax
0567  26 8a 05                 mov    al, byte ptr es:[di]
056A  30 e4                    xor    ah, ah
056C  8b f8                    mov    di, ax
056E  8b f7                    mov    si, di
0570  d1 e7                    shl    di, 1
0572  d1 e7                    shl    di, 1
0574  01 f7                    add    di, si
0576  80 bd 33 a3 00           cmp    byte ptr [di - 0x5ccd], 0
057B  76 1f                    jbe    0x59c
057D  8b 46 fc                 mov    ax, word ptr [bp - 4]
0580  c4 3e 2c 98              les    di, ptr [0x982c]
0584  03 f8                    add    di, ax
0586  26 8a 05                 mov    al, byte ptr es:[di]
0589  30 e4                    xor    ah, ah
058B  8b f8                    mov    di, ax
058D  8b f7                    mov    si, di
058F  d1 e7                    shl    di, 1
0591  d1 e7                    shl    di, 1
0593  01 f7                    add    di, si
0595  8a 85 34 a3              mov    al, byte ptr [di - 0x5ccc]
0599  28 46 ff                 sub    byte ptr [bp - 1], al
059C  8a 5e ff                 mov    bl, byte ptr [bp - 1]
059F  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
05A3  b8 64 00                 mov    ax, 0x64
05A6  f7 26 3c a8              mul    word ptr [0xa83c]
05AA  8b f8                    mov    di, ax
05AC  03 f9                    add    di, cx
05AE  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
05B2  83 3e 3e a8 16           cmp    word ptr [0xa83e], 0x16
05B7  74 03                    je     0x5bc
05B9  e9 fe fe                 jmp    0x4ba
05BC  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
05C1  74 03                    je     0x5c6
05C3  e9 e9 fe                 jmp    0x4af
05C6  c7 46 fc 77 4f           mov    word ptr [bp - 4], 0x4f77
05CB  31 c0                    xor    ax, ax
05CD  a3 3c a8                 mov    word ptr [0xa83c], ax
05D0  eb 04                    jmp    0x5d6
05D2  ff 06 3c a8              inc    word ptr [0xa83c]
05D6  b8 64 00                 mov    ax, 0x64
05D9  f7 26 3c a8              mul    word ptr [0xa83c]
05DD  8b f8                    mov    di, ax
05DF  81 c7 c4 66              add    di, 0x66c4
05E3  1e                       push   ds
05E4  57                       push   di
05E5  b8 00 a0                 mov    ax, 0xa000
05E8  50                       push   ax
05E9  b8 40 01                 mov    ax, 0x140
05EC  f7 26 3c a8              mul    word ptr [0xa83c]
05F0  03 46 fc                 add    ax, word ptr [bp - 4]
05F3  8b f8                    mov    di, ax
05F5  07                       pop    es
05F6  06                       push   es
05F7  57                       push   di
05F8  b8 17 00                 mov    ax, 0x17
05FB  50                       push   ax
05FC  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0601  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0606  75 ca                    jne    0x5d2
0608  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
060D  75 0c                    jne    0x61b
060F  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0614  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0619  76 f9                    jbe    0x614
061B  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
0620  74 03                    je     0x625
0622  e9 7f fe                 jmp    0x4a4
0625  fe 06 7d 08              inc    byte ptr [0x87d]
0629  a0 7d 08                 mov    al, byte ptr [0x87d]
062C  30 e4                    xor    ah, ah
062E  8b f8                    mov    di, ax
0630  c6 85 0f 08 0d           mov    byte ptr [di + 0x80f], 0xd
0635  a0 7d 08                 mov    al, byte ptr [0x87d]
0638  a2 40 08                 mov    byte ptr [0x840], al
063B  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0640  76 0b                    jbe    0x64d
0642  a0 7d 08                 mov    al, byte ptr [0x87d]
0645  30 e4                    xor    ah, ah
0647  2d 07 00                 sub    ax, 7
064A  a2 7c 08                 mov    byte ptr [0x87c], al
064D  a0 7c 08                 mov    al, byte ptr [0x87c]
0650  50                       push   ax
0651  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0656  0e                       push   cs
0657  e8 a6 0d                 call   0x1400
065A  b0 ff                    mov    al, 0xff
065C  50                       push   ax
065D  0e                       push   cs
065E  e8 65 0f                 call   0x15c6
0661  c6 06 be 07 01           mov    byte ptr [0x7be], 1
0666  89 ec                    mov    sp, bp
0668  5d                       pop    bp
0669  cb                       retf   
066A  55                       push   bp
066B  89 e5                    mov    bp, sp
066D  b8 02 00                 mov    ax, 2
0670  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0675  83 ec 02                 sub    sp, 2
0678  31 c0                    xor    ax, ax
067A  a3 3a a8                 mov    word ptr [0xa83a], ax
067D  eb 04                    jmp    0x683
067F  ff 06 3a a8              inc    word ptr [0xa83a]
0683  c7 46 fe e3 66           mov    word ptr [bp - 2], 0x66e3
0688  31 c0                    xor    ax, ax
068A  a3 3c a8                 mov    word ptr [0xa83c], ax
068D  eb 04                    jmp    0x693
068F  ff 06 3c a8              inc    word ptr [0xa83c]
0693  b8 1c 00                 mov    ax, 0x1c
0696  f7 26 3c a8              mul    word ptr [0xa83c]
069A  8b c8                    mov    cx, ax
069C  b8 5c 05                 mov    ax, 0x55c
069F  f7 26 3a a8              mul    word ptr [0xa83a]
06A3  c4 3e 3c 98              les    di, ptr [0x983c]
06A7  03 f8                    add    di, ax
06A9  03 f9                    add    di, cx
06AB  81 c7 5e 12              add    di, 0x125e
06AF  06                       push   es
06B0  57                       push   di
06B1  b8 00 a0                 mov    ax, 0xa000
06B4  50                       push   ax
06B5  b8 40 01                 mov    ax, 0x140
06B8  f7 26 3c a8              mul    word ptr [0xa83c]
06BC  03 46 fe                 add    ax, word ptr [bp - 2]
06BF  8b f8                    mov    di, ax
06C1  07                       pop    es
06C2  06                       push   es
06C3  57                       push   di
06C4  b8 1c 00                 mov    ax, 0x1c
06C7  50                       push   ax
06C8  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
06CD  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
06D2  75 bb                    jne    0x68f
06D4  83 3e 3a a8 00           cmp    word ptr [0xa83a], 0
06D9  75 0c                    jne    0x6e7
06DB  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
06E0  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
06E5  76 f9                    jbe    0x6e0
06E7  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
06EC  75 91                    jne    0x67f
06EE  fe 06 7d 08              inc    byte ptr [0x87d]
06F2  a0 7d 08                 mov    al, byte ptr [0x87d]
06F5  30 e4                    xor    ah, ah
06F7  8b f8                    mov    di, ax
06F9  c6 85 0f 08 0f           mov    byte ptr [di + 0x80f], 0xf
06FE  a0 7d 08                 mov    al, byte ptr [0x87d]
0701  a2 42 08                 mov    byte ptr [0x842], al
0704  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0709  76 0b                    jbe    0x716
070B  a0 7d 08                 mov    al, byte ptr [0x87d]
070E  30 e4                    xor    ah, ah
0710  2d 07 00                 sub    ax, 7
0713  a2 7c 08                 mov    byte ptr [0x87c], al
0716  a0 7c 08                 mov    al, byte ptr [0x87c]
0719  50                       push   ax
071A  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
071F  0e                       push   cs
0720  e8 dd 0c                 call   0x1400
0723  c6 06 c1 07 01           mov    byte ptr [0x7c1], 1
0728  b0 ff                    mov    al, 0xff
072A  50                       push   ax
072B  0e                       push   cs
072C  e8 97 0e                 call   0x15c6
072F  89 ec                    mov    sp, bp
0731  5d                       pop    bp
0732  cb                       retf   
0733  55                       push   bp
0734  89 e5                    mov    bp, sp
0736  b8 06 00                 mov    ax, 6
0739  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
073E  83 ec 06                 sub    sp, 6
0741  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
0746  74 03                    je     0x74b
0748  e9 cf 00                 jmp    0x81a
074B  80 3e bf 07 00           cmp    byte ptr [0x7bf], 0
0750  75 1c                    jne    0x76e
0752  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
0757  c6 06 63 66 01           mov    byte ptr [0x6663], 1
075C  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0761  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0766  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
076B  e9 5b 01                 jmp    0x8c9
076E  80 3e c2 07 01           cmp    byte ptr [0x7c2], 1
0773  75 1c                    jne    0x791
0775  c6 06 62 66 7c           mov    byte ptr [0x6662], 0x7c
077A  c6 06 63 66 02           mov    byte ptr [0x6663], 2
077F  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0784  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0789  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
078E  e9 38 01                 jmp    0x8c9
0791  80 3e c1 07 00           cmp    byte ptr [0x7c1], 0
0796  75 07                    jne    0x79f
0798  c7 46 fc 73 27           mov    word ptr [bp - 4], 0x2773
079D  eb 05                    jmp    0x7a4
079F  c7 46 fc 8d 32           mov    word ptr [bp - 4], 0x328d
07A4  31 c0                    xor    ax, ax
07A6  a3 3a a8                 mov    word ptr [0xa83a], ax
07A9  eb 04                    jmp    0x7af
07AB  ff 06 3a a8              inc    word ptr [0xa83a]
07AF  c7 46 fe 1e 6d           mov    word ptr [bp - 2], 0x6d1e
07B4  31 c0                    xor    ax, ax
07B6  a3 3c a8                 mov    word ptr [0xa83c], ax
07B9  eb 04                    jmp    0x7bf
07BB  ff 06 3c a8              inc    word ptr [0xa83c]
07BF  b8 1d 00                 mov    ax, 0x1d
07C2  f7 26 3c a8              mul    word ptr [0xa83c]
07C6  8b c8                    mov    cx, ax
07C8  b8 8d 05                 mov    ax, 0x58d
07CB  f7 26 3a a8              mul    word ptr [0xa83a]
07CF  8b d0                    mov    dx, ax
07D1  8b 46 fc                 mov    ax, word ptr [bp - 4]
07D4  c4 3e 3c 98              les    di, ptr [0x983c]
07D8  03 f8                    add    di, ax
07DA  03 fa                    add    di, dx
07DC  03 f9                    add    di, cx
07DE  81 c7 ff ff              add    di, 0xffff
07E2  06                       push   es
07E3  57                       push   di
07E4  b8 00 a0                 mov    ax, 0xa000
07E7  50                       push   ax
07E8  b8 40 01                 mov    ax, 0x140
07EB  f7 26 3c a8              mul    word ptr [0xa83c]
07EF  03 46 fe                 add    ax, word ptr [bp - 2]
07F2  8b f8                    mov    di, ax
07F4  07                       pop    es
07F5  06                       push   es
07F6  57                       push   di
07F7  b8 1d 00                 mov    ax, 0x1d
07FA  50                       push   ax
07FB  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0800  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0805  75 b4                    jne    0x7bb
0807  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
080C  80 3e 96 c0 7e           cmp    byte ptr [0xc096], 0x7e
0811  76 f9                    jbe    0x80c
0813  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
0818  75 91                    jne    0x7ab
081A  9a 20 00 d4 04           lcall  0x4d4, 0x20  ; far call* overlay 259 export 0 (+096A)
081F  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
0824  75 08                    jne    0x82e
0826  81 3e b2 66 ff 00        cmp    word ptr [0x66b2], 0xff
082C  75 03                    jne    0x831
082E  e9 98 00                 jmp    0x8c9
0831  a1 b2 66                 mov    ax, word ptr [0x66b2]
0834  89 46 fa                 mov    word ptr [bp - 6], ax
0837  c7 06 b2 66 5b 00        mov    word ptr [0x66b2], 0x5b
083D  b8 00 03                 mov    ax, 0x300
0840  50                       push   ax
0841  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
0846  9a 20 00 bf 04           lcall  0x4bf, 0x20  ; far call* overlay 255 export 0 (+36EE)
084B  c4 3e 2c 98              les    di, ptr [0x982c]
084F  06                       push   es
0850  57                       push   di
0851  b8 00 a0                 mov    ax, 0xa000
0854  50                       push   ax
0855  31 ff                    xor    di, di
0857  07                       pop    es
0858  06                       push   es
0859  57                       push   di
085A  b8 00 b4                 mov    ax, 0xb400
085D  50                       push   ax
085E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0863  9a 20 00 e6 04           lcall  0x4e6, 0x20  ; far call* overlay 263 export 0 (+0000)
0868  b8 00 a0                 mov    ax, 0xa000
086B  50                       push   ax
086C  bf 00 b4                 mov    di, 0xb400
086F  07                       pop    es
0870  06                       push   es
0871  57                       push   di
0872  b8 00 46                 mov    ax, 0x4600
0875  50                       push   ax
0876  b0 00                    mov    al, 0
0878  50                       push   ax
0879  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
087E  a0 62 64                 mov    al, byte ptr [0x6462]
0881  50                       push   ax
0882  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
0887  a0 7c 08                 mov    al, byte ptr [0x87c]
088A  50                       push   ax
088B  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0890  a0 b6 66                 mov    al, byte ptr [0x66b6]
0893  50                       push   ax
0894  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0899  a0 b6 66                 mov    al, byte ptr [0x66b6]
089C  a2 b5 66                 mov    byte ptr [0x66b5], al
089F  0e                       push   cs
08A0  e8 5d 0b                 call   0x1400
08A3  b0 ff                    mov    al, 0xff
08A5  50                       push   ax
08A6  0e                       push   cs
08A7  e8 1c 0d                 call   0x15c6
08AA  b8 00 03                 mov    ax, 0x300
08AD  50                       push   ax
08AE  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
08B3  8b 46 fa                 mov    ax, word ptr [bp - 6]
08B6  a3 b2 66                 mov    word ptr [0x66b2], ax
08B9  c6 06 c2 07 01           mov    byte ptr [0x7c2], 1
08BE  0e                       push   cs
08BF  e8 3e 0b                 call   0x1400
08C2  b0 ff                    mov    al, 0xff
08C4  50                       push   ax
08C5  0e                       push   cs
08C6  e8 fd 0c                 call   0x15c6
08C9  89 ec                    mov    sp, bp
08CB  5d                       pop    bp
08CC  cb                       retf   
08CD  55                       push   bp
08CE  89 e5                    mov    bp, sp
08D0  b8 02 00                 mov    ax, 2
08D3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08D8  83 ec 02                 sub    sp, 2
08DB  c7 46 fe c3 6b           mov    word ptr [bp - 2], 0x6bc3
08E0  31 c0                    xor    ax, ax
08E2  a3 3c a8                 mov    word ptr [0xa83c], ax
08E5  eb 04                    jmp    0x8eb
08E7  ff 06 3c a8              inc    word ptr [0xa83c]
08EB  b8 22 00                 mov    ax, 0x22
08EE  f7 26 3c a8              mul    word ptr [0xa83c]
08F2  c4 3e 3c 98              les    di, ptr [0x983c]
08F6  03 f8                    add    di, ax
08F8  81 c7 fe 23              add    di, 0x23fe
08FC  06                       push   es
08FD  57                       push   di
08FE  b8 00 a0                 mov    ax, 0xa000
0901  50                       push   ax
0902  b8 40 01                 mov    ax, 0x140
0905  f7 26 3c a8              mul    word ptr [0xa83c]
0909  03 46 fe                 add    ax, word ptr [bp - 2]
090C  8b f8                    mov    di, ax
090E  07                       pop    es
090F  06                       push   es
0910  57                       push   di
0911  b8 22 00                 mov    ax, 0x22
0914  50                       push   ax
0915  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
091A  b8 22 00                 mov    ax, 0x22
091D  f7 26 3c a8              mul    word ptr [0xa83c]
0921  c4 3e 3c 98              les    di, ptr [0x983c]
0925  03 f8                    add    di, ax
0927  81 c7 fe 23              add    di, 0x23fe
092B  06                       push   es
092C  57                       push   di
092D  b8 40 01                 mov    ax, 0x140
0930  f7 26 3c a8              mul    word ptr [0xa83c]
0934  03 46 fe                 add    ax, word ptr [bp - 2]
0937  c4 3e 28 98              les    di, ptr [0x9828]
093B  03 f8                    add    di, ax
093D  06                       push   es
093E  57                       push   di
093F  b8 22 00                 mov    ax, 0x22
0942  50                       push   ax
0943  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0948  83 3e 3c a8 19           cmp    word ptr [0xa83c], 0x19
094D  75 98                    jne    0x8e7
094F  89 ec                    mov    sp, bp
0951  5d                       pop    bp
0952  cb                       retf   
0953  55                       push   bp
0954  89 e5                    mov    bp, sp
0956  b8 02 00                 mov    ax, 2
0959  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
095E  83 ec 02                 sub    sp, 2
0961  c7 46 fe c6 6b           mov    word ptr [bp - 2], 0x6bc6
0966  31 c0                    xor    ax, ax
0968  a3 3c a8                 mov    word ptr [0xa83c], ax
096B  eb 04                    jmp    0x971
096D  ff 06 3c a8              inc    word ptr [0xa83c]
0971  b8 19 00                 mov    ax, 0x19
0974  f7 26 3c a8              mul    word ptr [0xa83c]
0978  8b c8                    mov    cx, ax
097A  8a 46 06                 mov    al, byte ptr [bp + 6]
097D  30 e4                    xor    ah, ah
097F  ba 26 02                 mov    dx, 0x226
0982  f7 e2                    mul    dx
0984  c4 3e 3c 98              les    di, ptr [0x983c]
0988  03 f8                    add    di, ax
098A  03 f9                    add    di, cx
098C  81 c7 6b 4e              add    di, 0x4e6b
0990  06                       push   es
0991  57                       push   di
0992  b8 00 a0                 mov    ax, 0xa000
0995  50                       push   ax
0996  b8 40 01                 mov    ax, 0x140
0999  f7 26 3c a8              mul    word ptr [0xa83c]
099D  03 46 fe                 add    ax, word ptr [bp - 2]
09A0  8b f8                    mov    di, ax
09A2  07                       pop    es
09A3  06                       push   es
09A4  57                       push   di
09A5  b8 19 00                 mov    ax, 0x19
09A8  50                       push   ax
09A9  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
09AE  b8 19 00                 mov    ax, 0x19
09B1  f7 26 3c a8              mul    word ptr [0xa83c]
09B5  8b c8                    mov    cx, ax
09B7  8a 46 06                 mov    al, byte ptr [bp + 6]
09BA  30 e4                    xor    ah, ah
09BC  ba 26 02                 mov    dx, 0x226
09BF  f7 e2                    mul    dx
09C1  c4 3e 3c 98              les    di, ptr [0x983c]
09C5  03 f8                    add    di, ax
09C7  03 f9                    add    di, cx
09C9  81 c7 6b 4e              add    di, 0x4e6b
09CD  06                       push   es
09CE  57                       push   di
09CF  b8 40 01                 mov    ax, 0x140
09D2  f7 26 3c a8              mul    word ptr [0xa83c]
09D6  03 46 fe                 add    ax, word ptr [bp - 2]
09D9  c4 3e 28 98              les    di, ptr [0x9828]
09DD  03 f8                    add    di, ax
09DF  06                       push   es
09E0  57                       push   di
09E1  b8 19 00                 mov    ax, 0x19
09E4  50                       push   ax
09E5  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
09EA  83 3e 3c a8 15           cmp    word ptr [0xa83c], 0x15
09EF  74 03                    je     0x9f4
09F1  e9 79 ff                 jmp    0x96d
09F4  89 ec                    mov    sp, bp
09F6  5d                       pop    bp
09F7  ca 02 00                 retf   2
09FA  55                       push   bp
09FB  89 e5                    mov    bp, sp
09FD  b8 04 00                 mov    ax, 4
0A00  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A05  83 ec 04                 sub    sp, 4
0A08  80 3e bf 07 01           cmp    byte ptr [0x7bf], 1
0A0D  75 1c                    jne    0xa2b
0A0F  c6 06 62 66 7f           mov    byte ptr [0x6662], 0x7f
0A14  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0A19  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0A1E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A23  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0A28  e9 62 03                 jmp    0xd8d
0A2B  80 3e a2 07 01           cmp    byte ptr [0x7a2], 1
0A30  75 1c                    jne    0xa4e
0A32  c6 06 62 66 7e           mov    byte ptr [0x6662], 0x7e
0A37  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0A3C  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0A41  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A46  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0A4B  e9 3f 03                 jmp    0xd8d
0A4E  0e                       push   cs
0A4F  e8 7b fe                 call   0x8cd
0A52  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
0A57  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0A5C  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0A61  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A66  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0A6B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0A70  74 0f                    je     0xa81
0A72  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0A77  08 c0                    or     al, al
0A79  74 06                    je     0xa81
0A7B  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0A7E  a3 ba 8f                 mov    word ptr [0x8fba], ax
0A81  a0 98 c0                 mov    al, byte ptr [0xc098]
0A84  30 e4                    xor    ah, ah
0A86  05 13 00                 add    ax, 0x13
0A89  99                       cdq    
0A8A  b9 20 00                 mov    cx, 0x20
0A8D  f7 f9                    idiv   cx
0A8F  92                       xchg   dx, ax
0A90  09 c0                    or     ax, ax
0A92  75 69                    jne    0xafd
0A94  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0A99  74 62                    je     0xafd
0A9B  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0A9E  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0AA2  75 46                    jne    0xaea
0AA4  b0 00                    mov    al, 0
0AA6  50                       push   ax
0AA7  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
0AAC  c4 3e 30 98              les    di, ptr [0x9830]
0AB0  81 c7 00 5a              add    di, 0x5a00
0AB4  06                       push   es
0AB5  57                       push   di
0AB6  b8 00 a0                 mov    ax, 0xa000
0AB9  50                       push   ax
0ABA  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0ABE  07                       pop    es
0ABF  06                       push   es
0AC0  57                       push   di
0AC1  ff 36 be 8f              push   word ptr [0x8fbe]
0AC5  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0ACA  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0ACF  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0AD4  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0AD9  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0ADE  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0AE3  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0AE8  eb 13                    jmp    0xafd
0AEA  b8 06 00                 mov    ax, 6
0AED  50                       push   ax
0AEE  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0AF3  50                       push   ax
0AF4  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
0AF9  ff 06 ba 8f              inc    word ptr [0x8fba]
0AFD  a0 97 c0                 mov    al, byte ptr [0xc097]
0B00  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0B04  74 f7                    je     0xafd
0B06  a0 96 c0                 mov    al, byte ptr [0xc096]
0B09  a2 97 c0                 mov    byte ptr [0xc097], al
0B0C  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0B11  75 07                    jne    0xb1a
0B13  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0B18  eb 04                    jmp    0xb1e
0B1A  fe 06 98 c0              inc    byte ptr [0xc098]
0B1E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0B23  74 03                    je     0xb28
0B25  e9 43 ff                 jmp    0xa6b
0B28  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0B2E  eb 04                    jmp    0xb34
0B30  ff 06 3a a8              inc    word ptr [0xa83a]
0B34  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0B38  d1 e7                    shl    di, 1
0B3A  80 bd 70 01 00           cmp    byte ptr [di + 0x170], 0
0B3F  74 5b                    je     0xb9c
0B41  c7 46 fc 63 64           mov    word ptr [bp - 4], 0x6463
0B46  31 c0                    xor    ax, ax
0B48  a3 3c a8                 mov    word ptr [0xa83c], ax
0B4B  eb 04                    jmp    0xb51
0B4D  ff 06 3c a8              inc    word ptr [0xa83c]
0B51  a1 3c a8                 mov    ax, word ptr [0xa83c]
0B54  b1 05                    mov    cl, 5
0B56  d3 e0                    shl    ax, cl
0B58  8b c8                    mov    cx, ax
0B5A  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0B5E  d1 e7                    shl    di, 1
0B60  8a 85 70 01              mov    al, byte ptr [di + 0x170]
0B64  30 e4                    xor    ah, ah
0B66  ba 20 06                 mov    dx, 0x620
0B69  f7 e2                    mul    dx
0B6B  c4 3e 3c 98              les    di, ptr [0x983c]
0B6F  03 f8                    add    di, ax
0B71  03 f9                    add    di, cx
0B73  81 c7 55 57              add    di, 0x5755
0B77  06                       push   es
0B78  57                       push   di
0B79  b8 00 a0                 mov    ax, 0xa000
0B7C  50                       push   ax
0B7D  b8 40 01                 mov    ax, 0x140
0B80  f7 26 3c a8              mul    word ptr [0xa83c]
0B84  03 46 fc                 add    ax, word ptr [bp - 4]
0B87  8b f8                    mov    di, ax
0B89  07                       pop    es
0B8A  06                       push   es
0B8B  57                       push   di
0B8C  b8 20 00                 mov    ax, 0x20
0B8F  50                       push   ax
0B90  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0B95  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0B9A  75 b1                    jne    0xb4d
0B9C  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0BA0  d1 e7                    shl    di, 1
0BA2  80 bd 71 01 00           cmp    byte ptr [di + 0x171], 0
0BA7  74 5b                    je     0xc04
0BA9  c7 46 fc 06 6d           mov    word ptr [bp - 4], 0x6d06
0BAE  31 c0                    xor    ax, ax
0BB0  a3 3c a8                 mov    word ptr [0xa83c], ax
0BB3  eb 04                    jmp    0xbb9
0BB5  ff 06 3c a8              inc    word ptr [0xa83c]
0BB9  b8 18 00                 mov    ax, 0x18
0BBC  f7 26 3c a8              mul    word ptr [0xa83c]
0BC0  8b c8                    mov    cx, ax
0BC2  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0BC6  d1 e7                    shl    di, 1
0BC8  8a 85 71 01              mov    al, byte ptr [di + 0x171]
0BCC  30 e4                    xor    ah, ah
0BCE  ba 58 02                 mov    dx, 0x258
0BD1  f7 e2                    mul    dx
0BD3  c4 3e 3c 98              les    di, ptr [0x983c]
0BD7  03 f8                    add    di, ax
0BD9  03 f9                    add    di, cx
0BDB  81 c7 7d 6d              add    di, 0x6d7d
0BDF  06                       push   es
0BE0  57                       push   di
0BE1  b8 00 a0                 mov    ax, 0xa000
0BE4  50                       push   ax
0BE5  b8 40 01                 mov    ax, 0x140
0BE8  f7 26 3c a8              mul    word ptr [0xa83c]
0BEC  03 46 fc                 add    ax, word ptr [bp - 4]
0BEF  8b f8                    mov    di, ax
0BF1  07                       pop    es
0BF2  06                       push   es
0BF3  57                       push   di
0BF4  b8 18 00                 mov    ax, 0x18
0BF7  50                       push   ax
0BF8  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0BFD  83 3e 3c a8 18           cmp    word ptr [0xa83c], 0x18
0C02  75 b1                    jne    0xbb5
0C04  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0C09  80 3e 96 c0 50           cmp    byte ptr [0xc096], 0x50
0C0E  76 f9                    jbe    0xc09
0C10  83 3e 3a a8 04           cmp    word ptr [0xa83a], 4
0C15  74 03                    je     0xc1a
0C17  e9 16 ff                 jmp    0xb30
0C1A  a0 4a 08                 mov    al, byte ptr [0x84a]
0C1D  30 e4                    xor    ah, ah
0C1F  8b f8                    mov    di, ax
0C21  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
0C26  c6 06 4a 08 00           mov    byte ptr [0x84a], 0
0C2B  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
0C30  a0 7c 08                 mov    al, byte ptr [0x87c]
0C33  50                       push   ax
0C34  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0C39  c7 06 3c a8 74 00        mov    word ptr [0xa83c], 0x74
0C3F  eb 04                    jmp    0xc45
0C41  ff 06 3c a8              inc    word ptr [0xa83c]
0C45  8a 16 3c a8              mov    dl, byte ptr [0xa83c]
0C49  a1 3c a8                 mov    ax, word ptr [0xa83c]
0C4C  2d 73 00                 sub    ax, 0x73
0C4F  8b f8                    mov    di, ax
0C51  d1 e7                    shl    di, 1
0C53  88 95 60 66              mov    byte ptr [di + 0x6660], dl
0C57  a1 3c a8                 mov    ax, word ptr [0xa83c]
0C5A  2d 73 00                 sub    ax, 0x73
0C5D  8b f8                    mov    di, ax
0C5F  d1 e7                    shl    di, 1
0C61  c6 85 61 66 01           mov    byte ptr [di + 0x6661], 1
0C66  83 3e 3c a8 77           cmp    word ptr [0xa83c], 0x77
0C6B  75 d4                    jne    0xc41
0C6D  c6 06 6c 66 04           mov    byte ptr [0x666c], 4
0C72  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0C77  b8 4e 00                 mov    ax, 0x4e
0C7A  50                       push   ax
0C7B  b8 4b 00                 mov    ax, 0x4b
0C7E  50                       push   ax
0C7F  b0 31                    mov    al, 0x31
0C81  50                       push   ax
0C82  bf 9e 11                 mov    di, 0x119e
0C85  1e                       push   ds
0C86  57                       push   di
0C87  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0C8C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0C91  74 0f                    je     0xca2
0C93  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0C98  08 c0                    or     al, al
0C9A  74 06                    je     0xca2
0C9C  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0C9F  a3 ba 8f                 mov    word ptr [0x8fba], ax
0CA2  a0 98 c0                 mov    al, byte ptr [0xc098]
0CA5  30 e4                    xor    ah, ah
0CA7  05 13 00                 add    ax, 0x13
0CAA  99                       cdq    
0CAB  b9 20 00                 mov    cx, 0x20
0CAE  f7 f9                    idiv   cx
0CB0  92                       xchg   dx, ax
0CB1  09 c0                    or     ax, ax
0CB3  74 03                    je     0xcb8
0CB5  e9 8c 00                 jmp    0xd44
0CB8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0CBD  75 03                    jne    0xcc2
0CBF  e9 82 00                 jmp    0xd44
0CC2  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0CC5  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0CC9  75 67                    jne    0xd32
0CCB  b0 00                    mov    al, 0
0CCD  50                       push   ax
0CCE  0e                       push   cs
0CCF  e8 81 fc                 call   0x953
0CD2  c4 3e 30 98              les    di, ptr [0x9830]
0CD6  81 c7 00 5a              add    di, 0x5a00
0CDA  06                       push   es
0CDB  57                       push   di
0CDC  b8 00 a0                 mov    ax, 0xa000
0CDF  50                       push   ax
0CE0  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0CE4  07                       pop    es
0CE5  06                       push   es
0CE6  57                       push   di
0CE7  ff 36 be 8f              push   word ptr [0x8fbe]
0CEB  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0CF0  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0CF5  75 07                    jne    0xcfe
0CF7  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0CFC  eb 32                    jmp    0xd30
0CFE  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0D03  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0D08  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0D0D  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0D12  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0D17  fe 06 6d 66              inc    byte ptr [0x666d]
0D1B  b8 4e 00                 mov    ax, 0x4e
0D1E  50                       push   ax
0D1F  b8 4b 00                 mov    ax, 0x4b
0D22  50                       push   ax
0D23  b0 31                    mov    al, 0x31
0D25  50                       push   ax
0D26  bf 9e 11                 mov    di, 0x119e
0D29  1e                       push   ds
0D2A  57                       push   di
0D2B  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0D30  eb 12                    jmp    0xd44
0D32  b8 07 00                 mov    ax, 7
0D35  50                       push   ax
0D36  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0D3B  50                       push   ax
0D3C  0e                       push   cs
0D3D  e8 13 fc                 call   0x953
0D40  ff 06 ba 8f              inc    word ptr [0x8fba]
0D44  a0 97 c0                 mov    al, byte ptr [0xc097]
0D47  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0D4B  74 f7                    je     0xd44
0D4D  a0 96 c0                 mov    al, byte ptr [0xc096]
0D50  a2 97 c0                 mov    byte ptr [0xc097], al
0D53  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0D58  75 07                    jne    0xd61
0D5A  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0D5F  eb 04                    jmp    0xd65
0D61  fe 06 98 c0              inc    byte ptr [0xc098]
0D65  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0D6A  74 03                    je     0xd6f
0D6C  e9 1d ff                 jmp    0xc8c
0D6F  80 3e a2 07 02           cmp    byte ptr [0x7a2], 2
0D74  73 07                    jae    0xd7d
0D76  c6 06 c0 07 01           mov    byte ptr [0x7c0], 1
0D7B  eb 05                    jmp    0xd82
0D7D  c6 06 c0 07 02           mov    byte ptr [0x7c0], 2
0D82  0e                       push   cs
0D83  e8 7a 06                 call   0x1400
0D86  b0 ff                    mov    al, 0xff
0D88  50                       push   ax
0D89  0e                       push   cs
0D8A  e8 39 08                 call   0x15c6
0D8D  89 ec                    mov    sp, bp
0D8F  5d                       pop    bp
0D90  cb                       retf   
0D91  55                       push   bp
0D92  89 e5                    mov    bp, sp
0D94  31 c0                    xor    ax, ax
0D96  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0D9B  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
0DA0  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0DA5  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0DAA  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0DAF  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0DB4  5d                       pop    bp
0DB5  cb                       retf   
0DB6  55                       push   bp
0DB7  89 e5                    mov    bp, sp
0DB9  31 c0                    xor    ax, ax
0DBB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0DC0  80 3e bf 07 01           cmp    byte ptr [0x7bf], 1
0DC5  75 1b                    jne    0xde2
0DC7  c6 06 62 66 7a           mov    byte ptr [0x6662], 0x7a
0DCC  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0DD1  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0DD6  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0DDB  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0DE0  eb 19                    jmp    0xdfb
0DE2  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
0DE7  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0DEC  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0DF1  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0DF6  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0DFB  5d                       pop    bp
0DFC  cb                       retf   
0DFD  55                       push   bp
0DFE  89 e5                    mov    bp, sp
0E00  31 c0                    xor    ax, ax
0E02  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0E07  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
0E0C  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0E11  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0E16  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0E1B  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0E20  5d                       pop    bp
0E21  cb                       retf   
0E22  55                       push   bp
0E23  89 e5                    mov    bp, sp
0E25  31 c0                    xor    ax, ax
0E27  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0E2C  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
0E31  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0E36  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0E3B  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0E40  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0E45  5d                       pop    bp
0E46  cb                       retf   
0E47  55                       push   bp
0E48  89 e5                    mov    bp, sp
0E4A  31 c0                    xor    ax, ax
0E4C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0E51  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
0E56  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0E5B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0E60  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0E65  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0E6A  5d                       pop    bp
0E6B  cb                       retf   
0E6C  55                       push   bp
0E6D  89 e5                    mov    bp, sp
0E6F  31 c0                    xor    ax, ax
0E71  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0E76  0e                       push   cs
0E77  e8 53 fa                 call   0x8cd
0E7A  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0E80  eb 04                    jmp    0xe86
0E82  ff 06 3a a8              inc    word ptr [0xa83a]
0E86  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0E8A  8a 85 79 01              mov    al, byte ptr [di + 0x179]
0E8E  30 e4                    xor    ah, ah
0E90  d1 e0                    shl    ax, 1
0E92  c4 3e 3c 98              les    di, ptr [0x983c]
0E96  03 f8                    add    di, ax
0E98  26 8b 85 73 84           mov    ax, word ptr es:[di - 0x7b8d]
0E9D  05 dd 76                 add    ax, 0x76dd
0EA0  c4 3e 3c 98              les    di, ptr [0x983c]
0EA4  03 f8                    add    di, ax
0EA6  06                       push   es
0EA7  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0EAB  8a 85 79 01              mov    al, byte ptr [di + 0x179]
0EAF  30 e4                    xor    ah, ah
0EB1  d1 e0                    shl    ax, 1
0EB3  c4 3e 3c 98              les    di, ptr [0x983c]
0EB7  03 f8                    add    di, ax
0EB9  26 8b 85 73 84           mov    ax, word ptr es:[di - 0x7b8d]
0EBE  05 dd 76                 add    ax, 0x76dd
0EC1  c4 3e 3c 98              les    di, ptr [0x983c]
0EC5  03 f8                    add    di, ax
0EC7  81 c7 ff ff              add    di, 0xffff
0ECB  57                       push   di
0ECC  b8 00 a0                 mov    ax, 0xa000
0ECF  50                       push   ax
0ED0  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0ED5  83 3e 3a a8 04           cmp    word ptr [0xa83a], 4
0EDA  75 29                    jne    0xf05
0EDC  c6 06 62 66 80           mov    byte ptr [0x6662], 0x80
0EE1  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0EE6  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0EEB  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0EF0  b8 4e 00                 mov    ax, 0x4e
0EF3  50                       push   ax
0EF4  b8 4b 00                 mov    ax, 0x4b
0EF7  50                       push   ax
0EF8  b0 31                    mov    al, 0x31
0EFA  50                       push   ax
0EFB  bf 9e 11                 mov    di, 0x119e
0EFE  1e                       push   ds
0EFF  57                       push   di
0F00  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0F05  83 3e 3a a8 17           cmp    word ptr [0xa83a], 0x17
0F0A  75 23                    jne    0xf2f
0F0C  c4 3e 30 98              les    di, ptr [0x9830]
0F10  81 c7 00 5a              add    di, 0x5a00
0F14  06                       push   es
0F15  57                       push   di
0F16  b8 00 a0                 mov    ax, 0xa000
0F19  50                       push   ax
0F1A  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0F1E  07                       pop    es
0F1F  06                       push   es
0F20  57                       push   di
0F21  ff 36 be 8f              push   word ptr [0x8fbe]
0F25  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0F2A  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0F2F  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0F34  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0F39  76 f9                    jbe    0xf34
0F3B  83 3e 3a a8 1c           cmp    word ptr [0xa83a], 0x1c
0F40  74 03                    je     0xf45
0F42  e9 3d ff                 jmp    0xe82
0F45  5d                       pop    bp
0F46  cb                       retf   
0F47  55                       push   bp
0F48  89 e5                    mov    bp, sp
0F4A  b8 02 00                 mov    ax, 2
0F4D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0F52  83 ec 02                 sub    sp, 2
0F55  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0F5A  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
0F5F  75 f9                    jne    0xf5a
0F61  c6 06 62 66 81           mov    byte ptr [0x6662], 0x81
0F66  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0F6B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0F70  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0F75  b8 4e 00                 mov    ax, 0x4e
0F78  50                       push   ax
0F79  b8 4b 00                 mov    ax, 0x4b
0F7C  50                       push   ax
0F7D  b0 31                    mov    al, 0x31
0F7F  50                       push   ax
0F80  bf 9e 11                 mov    di, 0x119e
0F83  1e                       push   ds
0F84  57                       push   di
0F85  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0F8A  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0F90  eb 04                    jmp    0xf96
0F92  ff 06 3a a8              inc    word ptr [0xa83a]
0F96  c7 46 fe 06 68           mov    word ptr [bp - 2], 0x6806
0F9B  b8 06 00                 mov    ax, 6
0F9E  50                       push   ax
0F9F  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0FA4  a3 3e a8                 mov    word ptr [0xa83e], ax
0FA7  31 c0                    xor    ax, ax
0FA9  a3 3c a8                 mov    word ptr [0xa83c], ax
0FAC  eb 04                    jmp    0xfb2
0FAE  ff 06 3c a8              inc    word ptr [0xa83c]
0FB2  b8 19 00                 mov    ax, 0x19
0FB5  f7 26 3c a8              mul    word ptr [0xa83c]
0FB9  8b c8                    mov    cx, ax
0FBB  b8 d5 02                 mov    ax, 0x2d5
0FBE  f7 26 3e a8              mul    word ptr [0xa83e]
0FC2  c4 3e 3c 98              les    di, ptr [0x983c]
0FC6  03 f8                    add    di, ax
0FC8  03 f9                    add    di, cx
0FCA  81 c7 89 84              add    di, 0x8489
0FCE  06                       push   es
0FCF  57                       push   di
0FD0  b8 00 a0                 mov    ax, 0xa000
0FD3  50                       push   ax
0FD4  b8 40 01                 mov    ax, 0x140
0FD7  f7 26 3c a8              mul    word ptr [0xa83c]
0FDB  03 46 fe                 add    ax, word ptr [bp - 2]
0FDE  8b f8                    mov    di, ax
0FE0  07                       pop    es
0FE1  06                       push   es
0FE2  57                       push   di
0FE3  b8 19 00                 mov    ax, 0x19
0FE6  50                       push   ax
0FE7  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0FEC  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
0FF1  75 bb                    jne    0xfae
0FF3  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0FF8  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
0FFD  76 f9                    jbe    0xff8
0FFF  83 3e 3a a8 0a           cmp    word ptr [0xa83a], 0xa
1004  75 47                    jne    0x104d
1006  c4 3e 30 98              les    di, ptr [0x9830]
100A  81 c7 00 5a              add    di, 0x5a00
100E  06                       push   es
100F  57                       push   di
1010  b8 00 a0                 mov    ax, 0xa000
1013  50                       push   ax
1014  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
1018  07                       pop    es
1019  06                       push   es
101A  57                       push   di
101B  ff 36 be 8f              push   word ptr [0x8fbe]
101F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1024  c6 06 62 66 82           mov    byte ptr [0x6662], 0x82
1029  c6 06 63 66 01           mov    byte ptr [0x6663], 1
102E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
1033  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
1038  b8 4e 00                 mov    ax, 0x4e
103B  50                       push   ax
103C  b8 4b 00                 mov    ax, 0x4b
103F  50                       push   ax
1040  b0 31                    mov    al, 0x31
1042  50                       push   ax
1043  bf 9e 11                 mov    di, 0x119e
1046  1e                       push   ds
1047  57                       push   di
1048  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
104D  83 3e 3a a8 14           cmp    word ptr [0xa83a], 0x14
1052  74 03                    je     0x1057
1054  e9 3b ff                 jmp    0xf92
1057  c4 3e 30 98              les    di, ptr [0x9830]
105B  81 c7 00 5a              add    di, 0x5a00
105F  06                       push   es
1060  57                       push   di
1061  b8 00 a0                 mov    ax, 0xa000
1064  50                       push   ax
1065  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
1069  07                       pop    es
106A  06                       push   es
106B  57                       push   di
106C  ff 36 be 8f              push   word ptr [0x8fbe]
1070  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1075  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
107A  b8 67 47                 mov    ax, 0x4767
107D  50                       push   ax
107E  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
1083  31 c0                    xor    ax, ax
1085  a3 3c a8                 mov    word ptr [0xa83c], ax
1088  eb 04                    jmp    0x108e
108A  ff 06 3c a8              inc    word ptr [0xa83c]
108E  b8 19 00                 mov    ax, 0x19
1091  f7 26 3c a8              mul    word ptr [0xa83c]
1095  c4 3e 3c 98              les    di, ptr [0x983c]
1099  03 f8                    add    di, ax
109B  81 c7 87 95              add    di, 0x9587
109F  06                       push   es
10A0  57                       push   di
10A1  b8 00 a0                 mov    ax, 0xa000
10A4  50                       push   ax
10A5  b8 40 01                 mov    ax, 0x140
10A8  f7 26 3c a8              mul    word ptr [0xa83c]
10AC  03 46 fe                 add    ax, word ptr [bp - 2]
10AF  8b f8                    mov    di, ax
10B1  07                       pop    es
10B2  06                       push   es
10B3  57                       push   di
10B4  b8 19 00                 mov    ax, 0x19
10B7  50                       push   ax
10B8  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
10BD  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
10C2  75 c6                    jne    0x108a
10C4  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
10C9  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
10CE  75 f9                    jne    0x10c9
10D0  89 ec                    mov    sp, bp
10D2  5d                       pop    bp
10D3  cb                       retf   
10D4  55                       push   bp
10D5  89 e5                    mov    bp, sp
10D7  31 c0                    xor    ax, ax
10D9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
10DE  80 3e bc 07 00           cmp    byte ptr [0x7bc], 0
10E3  75 03                    jne    0x10e8
10E5  e9 3d 01                 jmp    0x1225
10E8  c7 06 3c a8 0a 00        mov    word ptr [0xa83c], 0xa
10EE  eb 04                    jmp    0x10f4
10F0  ff 06 3c a8              inc    word ptr [0xa83c]
10F4  8b 3e 3c a8              mov    di, word ptr [0xa83c]
10F8  8b f7                    mov    si, di
10FA  d1 e7                    shl    di, 1
10FC  d1 e7                    shl    di, 1
10FE  01 f7                    add    di, si
1100  c6 85 30 a3 04           mov    byte ptr [di - 0x5cd0], 4
1105  83 3e 3c a8 0b           cmp    word ptr [0xa83c], 0xb
110A  75 e4                    jne    0x10f0
110C  c7 06 3c a8 0d 00        mov    word ptr [0xa83c], 0xd
1112  eb 04                    jmp    0x1118
1114  ff 06 3c a8              inc    word ptr [0xa83c]
1118  8b 3e 3c a8              mov    di, word ptr [0xa83c]
111C  8b f7                    mov    si, di
111E  d1 e7                    shl    di, 1
1120  d1 e7                    shl    di, 1
1122  01 f7                    add    di, si
1124  c6 85 30 a3 04           mov    byte ptr [di - 0x5cd0], 4
1129  83 3e 3c a8 0e           cmp    word ptr [0xa83c], 0xe
112E  75 e4                    jne    0x1114
1130  fe 0e 25 a0              dec    byte ptr [0xa025]
1134  b8 f2 00                 mov    ax, 0xf2
1137  50                       push   ax
1138  b8 79 00                 mov    ax, 0x79
113B  50                       push   ax
113C  b8 0e 01                 mov    ax, 0x10e
113F  50                       push   ax
1140  b8 6c 00                 mov    ax, 0x6c
1143  50                       push   ax
1144  0e                       push   cs
1145  e8 e6 14                 call   0x262e
1148  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
114D  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1152  a0 96 c0                 mov    al, byte ptr [0xc096]
1155  a2 97 c0                 mov    byte ptr [0xc097], al
1158  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
115D  a0 98 c0                 mov    al, byte ptr [0xc098]
1160  30 e4                    xor    ah, ah
1162  40                       inc    ax
1163  99                       cdq    
1164  b9 10 00                 mov    cx, 0x10
1167  f7 f9                    idiv   cx
1169  92                       xchg   dx, ax
116A  09 c0                    or     ax, ax
116C  75 46                    jne    0x11b4
116E  a0 24 a0                 mov    al, byte ptr [0xa024]
1171  3a 06 25 a0              cmp    al, byte ptr [0xa025]
1175  76 0b                    jbe    0x1182
1177  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
117C  a0 24 a0                 mov    al, byte ptr [0xa024]
117F  a2 25 a0                 mov    byte ptr [0xa025], al
1182  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1187  74 2b                    je     0x11b4
1189  a0 24 a0                 mov    al, byte ptr [0xa024]
118C  30 e4                    xor    ah, ah
118E  ba 14 00                 mov    dx, 0x14
1191  f7 e2                    mul    dx
1193  8b f8                    mov    di, ax
1195  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1199  50                       push   ax
119A  a0 24 a0                 mov    al, byte ptr [0xa024]
119D  30 e4                    xor    ah, ah
119F  ba 14 00                 mov    dx, 0x14
11A2  f7 e2                    mul    dx
11A4  8b f8                    mov    di, ax
11A6  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
11AA  50                       push   ax
11AB  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
11B0  fe 06 24 a0              inc    byte ptr [0xa024]
11B4  a0 97 c0                 mov    al, byte ptr [0xc097]
11B7  3a 06 96 c0              cmp    al, byte ptr [0xc096]
11BB  74 f7                    je     0x11b4
11BD  a0 96 c0                 mov    al, byte ptr [0xc096]
11C0  a2 97 c0                 mov    byte ptr [0xc097], al
11C3  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
11C8  75 07                    jne    0x11d1
11CA  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
11CF  eb 04                    jmp    0x11d5
11D1  fe 06 98 c0              inc    byte ptr [0xc098]
11D5  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
11DA  75 81                    jne    0x115d
11DC  80 3e c0 07 00           cmp    byte ptr [0x7c0], 0
11E1  76 3c                    jbe    0x121f
11E3  0e                       push   cs
11E4  e8 85 fc                 call   0xe6c
11E7  80 3e cc 07 01           cmp    byte ptr [0x7cc], 1
11EC  75 07                    jne    0x11f5
11EE  c6 06 cc 07 02           mov    byte ptr [0x7cc], 2
11F3  eb 15                    jmp    0x120a
11F5  c6 06 cb 07 01           mov    byte ptr [0x7cb], 1
11FA  80 3e 96 c0 64           cmp    byte ptr [0xc096], 0x64
11FF  75 f9                    jne    0x11fa
1201  b8 01 00                 mov    ax, 1
1204  50                       push   ax
1205  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
120A  80 3e c0 07 02           cmp    byte ptr [0x7c0], 2
120F  75 09                    jne    0x121a
1211  0e                       push   cs
1212  e8 32 fd                 call   0xf47
1215  c6 06 bf 07 01           mov    byte ptr [0x7bf], 1
121A  c6 06 c0 07 00           mov    byte ptr [0x7c0], 0
121F  c7 06 b2 66 47 00        mov    word ptr [0x66b2], 0x47
1225  5d                       pop    bp
1226  cb                       retf   
1227  55                       push   bp
1228  89 e5                    mov    bp, sp
122A  31 c0                    xor    ax, ax
122C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1231  c7 06 3c a8 0a 00        mov    word ptr [0xa83c], 0xa
1237  eb 04                    jmp    0x123d
1239  ff 06 3c a8              inc    word ptr [0xa83c]
123D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1241  8b f7                    mov    si, di
1243  d1 e7                    shl    di, 1
1245  d1 e7                    shl    di, 1
1247  01 f7                    add    di, si
1249  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
124E  83 3e 3c a8 0b           cmp    word ptr [0xa83c], 0xb
1253  75 e4                    jne    0x1239
1255  c7 06 3c a8 0d 00        mov    word ptr [0xa83c], 0xd
125B  eb 04                    jmp    0x1261
125D  ff 06 3c a8              inc    word ptr [0xa83c]
1261  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1265  8b f7                    mov    si, di
1267  d1 e7                    shl    di, 1
1269  d1 e7                    shl    di, 1
126B  01 f7                    add    di, si
126D  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
1272  83 3e 3c a8 0e           cmp    word ptr [0xa83c], 0xe
1277  75 e4                    jne    0x125d
1279  5d                       pop    bp
127A  cb                       retf   
127B  55                       push   bp
127C  89 e5                    mov    bp, sp
127E  31 c0                    xor    ax, ax
1280  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1285  80 3e bf 07 01           cmp    byte ptr [0x7bf], 1
128A  75 1c                    jne    0x12a8
128C  c6 06 62 66 7b           mov    byte ptr [0x6662], 0x7b
1291  c6 06 63 66 01           mov    byte ptr [0x6663], 1
1296  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
129B  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
12A0  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
12A5  e9 56 01                 jmp    0x13fe
12A8  80 3e bc 07 01           cmp    byte ptr [0x7bc], 1
12AD  74 03                    je     0x12b2
12AF  e9 3c 01                 jmp    0x13ee
12B2  0e                       push   cs
12B3  e8 17 f6                 call   0x8cd
12B6  c7 06 3c a8 78 00        mov    word ptr [0xa83c], 0x78
12BC  eb 04                    jmp    0x12c2
12BE  ff 06 3c a8              inc    word ptr [0xa83c]
12C2  8a 16 3c a8              mov    dl, byte ptr [0xa83c]
12C6  a1 3c a8                 mov    ax, word ptr [0xa83c]
12C9  2d 77 00                 sub    ax, 0x77
12CC  8b f8                    mov    di, ax
12CE  d1 e7                    shl    di, 1
12D0  88 95 60 66              mov    byte ptr [di + 0x6660], dl
12D4  a1 3c a8                 mov    ax, word ptr [0xa83c]
12D7  2d 77 00                 sub    ax, 0x77
12DA  8b f8                    mov    di, ax
12DC  d1 e7                    shl    di, 1
12DE  c6 85 61 66 01           mov    byte ptr [di + 0x6661], 1
12E3  83 3e 3c a8 79           cmp    word ptr [0xa83c], 0x79
12E8  75 d4                    jne    0x12be
12EA  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
12EF  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
12F4  b8 4e 00                 mov    ax, 0x4e
12F7  50                       push   ax
12F8  b8 4b 00                 mov    ax, 0x4b
12FB  50                       push   ax
12FC  b0 31                    mov    al, 0x31
12FE  50                       push   ax
12FF  bf 9e 11                 mov    di, 0x119e
1302  1e                       push   ds
1303  57                       push   di
1304  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
1309  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
130E  74 0f                    je     0x131f
1310  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1315  08 c0                    or     al, al
1317  74 06                    je     0x131f
1319  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
131C  a3 ba 8f                 mov    word ptr [0x8fba], ax
131F  a0 98 c0                 mov    al, byte ptr [0xc098]
1322  30 e4                    xor    ah, ah
1324  05 13 00                 add    ax, 0x13
1327  99                       cdq    
1328  b9 20 00                 mov    cx, 0x20
132B  f7 f9                    idiv   cx
132D  92                       xchg   dx, ax
132E  09 c0                    or     ax, ax
1330  74 03                    je     0x1335
1332  e9 8c 00                 jmp    0x13c1
1335  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
133A  75 03                    jne    0x133f
133C  e9 82 00                 jmp    0x13c1
133F  a1 ba 8f                 mov    ax, word ptr [0x8fba]
1342  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
1346  75 67                    jne    0x13af
1348  b0 00                    mov    al, 0
134A  50                       push   ax
134B  0e                       push   cs
134C  e8 04 f6                 call   0x953
134F  c4 3e 30 98              les    di, ptr [0x9830]
1353  81 c7 00 5a              add    di, 0x5a00
1357  06                       push   es
1358  57                       push   di
1359  b8 00 a0                 mov    ax, 0xa000
135C  50                       push   ax
135D  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
1361  07                       pop    es
1362  06                       push   es
1363  57                       push   di
1364  ff 36 be 8f              push   word ptr [0x8fbe]
1368  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
136D  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
1372  75 07                    jne    0x137b
1374  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
1379  eb 32                    jmp    0x13ad
137B  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1380  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
1385  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
138A  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
138F  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
1394  fe 06 6d 66              inc    byte ptr [0x666d]
1398  b8 4e 00                 mov    ax, 0x4e
139B  50                       push   ax
139C  b8 4b 00                 mov    ax, 0x4b
139F  50                       push   ax
13A0  b0 31                    mov    al, 0x31
13A2  50                       push   ax
13A3  bf 9e 11                 mov    di, 0x119e
13A6  1e                       push   ds
13A7  57                       push   di
13A8  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
13AD  eb 12                    jmp    0x13c1
13AF  b8 07 00                 mov    ax, 7
13B2  50                       push   ax
13B3  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
13B8  50                       push   ax
13B9  0e                       push   cs
13BA  e8 96 f5                 call   0x953
13BD  ff 06 ba 8f              inc    word ptr [0x8fba]
13C1  a0 97 c0                 mov    al, byte ptr [0xc097]
13C4  3a 06 96 c0              cmp    al, byte ptr [0xc096]
13C8  74 f7                    je     0x13c1
13CA  a0 96 c0                 mov    al, byte ptr [0xc096]
13CD  a2 97 c0                 mov    byte ptr [0xc097], al
13D0  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
13D5  75 07                    jne    0x13de
13D7  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
13DC  eb 04                    jmp    0x13e2
13DE  fe 06 98 c0              inc    byte ptr [0xc098]
13E2  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
13E7  74 03                    je     0x13ec
13E9  e9 1d ff                 jmp    0x1309
13EC  eb 10                    jmp    0x13fe
13EE  9a 20 00 d7 04           lcall  0x4d7, 0x20  ; far call* overlay 260 export 0 (+0D71)
13F3  0e                       push   cs
13F4  e8 09 00                 call   0x1400
13F7  b0 ff                    mov    al, 0xff
13F9  50                       push   ax
13FA  0e                       push   cs
13FB  e8 c8 01                 call   0x15c6
13FE  5d                       pop    bp
13FF  cb                       retf   
1400  55                       push   bp
1401  89 e5                    mov    bp, sp
1403  31 c0                    xor    ax, ax
1405  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
140A  bf 61 00                 mov    di, 0x61
140D  b8 b8 04                 mov    ax, 0x4b8
1410  50                       push   ax
1411  57                       push   di
1412  58                       pop    ax
1413  07                       pop    es
1414  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
141B  75 06                    jne    0x1423
141D  40                       inc    ax
141E  89 c7                    mov    di, ax
1420  26 c4 05                 les    ax, ptr es:[di]
1423  8c c2                    mov    dx, es
1425  a3 64 8f                 mov    word ptr [0x8f64], ax
1428  89 16 66 8f              mov    word ptr [0x8f66], dx
142C  bf 48 00                 mov    di, 0x48
142F  b8 b8 04                 mov    ax, 0x4b8
1432  50                       push   ax
1433  57                       push   di
1434  58                       pop    ax
1435  07                       pop    es
1436  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
143D  75 06                    jne    0x1445
143F  40                       inc    ax
1440  89 c7                    mov    di, ax
1442  26 c4 05                 les    ax, ptr es:[di]
1445  8c c2                    mov    dx, es
1447  a3 68 8f                 mov    word ptr [0x8f68], ax
144A  89 16 6a 8f              mov    word ptr [0x8f6a], dx
144E  bf 66 00                 mov    di, 0x66
1451  b8 b8 04                 mov    ax, 0x4b8
1454  50                       push   ax
1455  57                       push   di
1456  58                       pop    ax
1457  07                       pop    es
1458  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
145F  75 06                    jne    0x1467
1461  40                       inc    ax
1462  89 c7                    mov    di, ax
1464  26 c4 05                 les    ax, ptr es:[di]
1467  8c c2                    mov    dx, es
1469  a3 6c 8f                 mov    word ptr [0x8f6c], ax
146C  89 16 6e 8f              mov    word ptr [0x8f6e], dx
1470  bf 4d 00                 mov    di, 0x4d
1473  b8 b8 04                 mov    ax, 0x4b8
1476  50                       push   ax
1477  57                       push   di
1478  58                       pop    ax
1479  07                       pop    es
147A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1481  75 06                    jne    0x1489
1483  40                       inc    ax
1484  89 c7                    mov    di, ax
1486  26 c4 05                 les    ax, ptr es:[di]
1489  8c c2                    mov    dx, es
148B  a3 70 8f                 mov    word ptr [0x8f70], ax
148E  89 16 72 8f              mov    word ptr [0x8f72], dx
1492  bf 39 00                 mov    di, 0x39
1495  b8 b8 04                 mov    ax, 0x4b8
1498  50                       push   ax
1499  57                       push   di
149A  58                       pop    ax
149B  07                       pop    es
149C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14A3  75 06                    jne    0x14ab
14A5  40                       inc    ax
14A6  89 c7                    mov    di, ax
14A8  26 c4 05                 les    ax, ptr es:[di]
14AB  8c c2                    mov    dx, es
14AD  a3 74 8f                 mov    word ptr [0x8f74], ax
14B0  89 16 76 8f              mov    word ptr [0x8f76], dx
14B4  bf 52 00                 mov    di, 0x52
14B7  b8 b8 04                 mov    ax, 0x4b8
14BA  50                       push   ax
14BB  57                       push   di
14BC  58                       pop    ax
14BD  07                       pop    es
14BE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14C5  75 06                    jne    0x14cd
14C7  40                       inc    ax
14C8  89 c7                    mov    di, ax
14CA  26 c4 05                 les    ax, ptr es:[di]
14CD  8c c2                    mov    dx, es
14CF  a3 7c 8f                 mov    word ptr [0x8f7c], ax
14D2  89 16 7e 8f              mov    word ptr [0x8f7e], dx
14D6  bf 3e 00                 mov    di, 0x3e
14D9  b8 b8 04                 mov    ax, 0x4b8
14DC  50                       push   ax
14DD  57                       push   di
14DE  58                       pop    ax
14DF  07                       pop    es
14E0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14E7  75 06                    jne    0x14ef
14E9  40                       inc    ax
14EA  89 c7                    mov    di, ax
14EC  26 c4 05                 les    ax, ptr es:[di]
14EF  8c c2                    mov    dx, es
14F1  a3 80 8f                 mov    word ptr [0x8f80], ax
14F4  89 16 82 8f              mov    word ptr [0x8f82], dx
14F8  bf 34 00                 mov    di, 0x34
14FB  b8 b8 04                 mov    ax, 0x4b8
14FE  50                       push   ax
14FF  57                       push   di
1500  58                       pop    ax
1501  07                       pop    es
1502  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1509  75 06                    jne    0x1511
150B  40                       inc    ax
150C  89 c7                    mov    di, ax
150E  26 c4 05                 les    ax, ptr es:[di]
1511  8c c2                    mov    dx, es
1513  a3 84 8f                 mov    word ptr [0x8f84], ax
1516  89 16 86 8f              mov    word ptr [0x8f86], dx
151A  bf 57 00                 mov    di, 0x57
151D  b8 b8 04                 mov    ax, 0x4b8
1520  50                       push   ax
1521  57                       push   di
1522  58                       pop    ax
1523  07                       pop    es
1524  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
152B  75 06                    jne    0x1533
152D  40                       inc    ax
152E  89 c7                    mov    di, ax
1530  26 c4 05                 les    ax, ptr es:[di]
1533  8c c2                    mov    dx, es
1535  a3 88 8f                 mov    word ptr [0x8f88], ax
1538  89 16 8a 8f              mov    word ptr [0x8f8a], dx
153C  bf 5c 00                 mov    di, 0x5c
153F  b8 b8 04                 mov    ax, 0x4b8
1542  50                       push   ax
1543  57                       push   di
1544  58                       pop    ax
1545  07                       pop    es
1546  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
154D  75 06                    jne    0x1555
154F  40                       inc    ax
1550  89 c7                    mov    di, ax
1552  26 c4 05                 les    ax, ptr es:[di]
1555  8c c2                    mov    dx, es
1557  a3 8c 8f                 mov    word ptr [0x8f8c], ax
155A  89 16 8e 8f              mov    word ptr [0x8f8e], dx
155E  bf 2a 00                 mov    di, 0x2a
1561  b8 b8 04                 mov    ax, 0x4b8
1564  50                       push   ax
1565  57                       push   di
1566  58                       pop    ax
1567  07                       pop    es
1568  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
156F  75 06                    jne    0x1577
1571  40                       inc    ax
1572  89 c7                    mov    di, ax
1574  26 c4 05                 les    ax, ptr es:[di]
1577  8c c2                    mov    dx, es
1579  a3 90 8f                 mov    word ptr [0x8f90], ax
157C  89 16 92 8f              mov    word ptr [0x8f92], dx
1580  bf 2f 00                 mov    di, 0x2f
1583  b8 b8 04                 mov    ax, 0x4b8
1586  50                       push   ax
1587  57                       push   di
1588  58                       pop    ax
1589  07                       pop    es
158A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1591  75 06                    jne    0x1599
1593  40                       inc    ax
1594  89 c7                    mov    di, ax
1596  26 c4 05                 les    ax, ptr es:[di]
1599  8c c2                    mov    dx, es
159B  a3 94 8f                 mov    word ptr [0x8f94], ax
159E  89 16 96 8f              mov    word ptr [0x8f96], dx
15A2  bf 43 00                 mov    di, 0x43
15A5  b8 b8 04                 mov    ax, 0x4b8
15A8  50                       push   ax
15A9  57                       push   di
15AA  58                       pop    ax
15AB  07                       pop    es
15AC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15B3  75 06                    jne    0x15bb
15B5  40                       inc    ax
15B6  89 c7                    mov    di, ax
15B8  26 c4 05                 les    ax, ptr es:[di]
15BB  8c c2                    mov    dx, es
15BD  a3 98 8f                 mov    word ptr [0x8f98], ax
15C0  89 16 9a 8f              mov    word ptr [0x8f9a], dx
15C4  5d                       pop    bp
15C5  cb                       retf   
15C6  55                       push   bp
15C7  89 e5                    mov    bp, sp
15C9  31 c0                    xor    ax, ax
15CB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
15D0  80 7e 06 01              cmp    byte ptr [bp + 6], 1
15D4  74 06                    je     0x15dc
15D6  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
15DA  75 5b                    jne    0x1637
15DC  80 3e bc 07 00           cmp    byte ptr [0x7bc], 0
15E1  75 2b                    jne    0x160e
15E3  0e                       push   cs
15E4  e8 a9 ec                 call   0x290
15E7  bf 25 00                 mov    di, 0x25
15EA  b8 b8 04                 mov    ax, 0x4b8
15ED  50                       push   ax
15EE  57                       push   di
15EF  58                       pop    ax
15F0  07                       pop    es
15F1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15F8  75 06                    jne    0x1600
15FA  40                       inc    ax
15FB  89 c7                    mov    di, ax
15FD  26 c4 05                 les    ax, ptr es:[di]
1600  8c c2                    mov    dx, es
1602  89 c7                    mov    di, ax
1604  8e c2                    mov    es, dx
1606  26 c6 85 96 00 06        mov    byte ptr es:[di + 0x96], 6
160C  eb 29                    jmp    0x1637
160E  0e                       push   cs
160F  e8 27 ec                 call   0x239
1612  bf 25 00                 mov    di, 0x25
1615  b8 b8 04                 mov    ax, 0x4b8
1618  50                       push   ax
1619  57                       push   di
161A  58                       pop    ax
161B  07                       pop    es
161C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1623  75 06                    jne    0x162b
1625  40                       inc    ax
1626  89 c7                    mov    di, ax
1628  26 c4 05                 les    ax, ptr es:[di]
162B  8c c2                    mov    dx, es
162D  89 c7                    mov    di, ax
162F  8e c2                    mov    es, dx
1631  26 c6 85 96 00 07        mov    byte ptr es:[di + 0x96], 7
1637  80 7e 06 02              cmp    byte ptr [bp + 6], 2
163B  74 06                    je     0x1643
163D  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
1641  75 65                    jne    0x16a8
1643  80 3e 0f 08 01           cmp    byte ptr [0x80f], 1
1648  75 0c                    jne    0x1656
164A  c6 06 54 a3 00           mov    byte ptr [0xa354], 0
164F  c6 06 59 a3 00           mov    byte ptr [0xa359], 0
1654  eb 52                    jmp    0x16a8
1656  80 3e bf 07 00           cmp    byte ptr [0x7bf], 0
165B  75 0b                    jne    0x1668
165D  c6 06 59 a3 00           mov    byte ptr [0xa359], 0
1662  0e                       push   cs
1663  e8 41 ea                 call   0xa7
1666  eb 40                    jmp    0x16a8
1668  80 3e c1 07 00           cmp    byte ptr [0x7c1], 0
166D  75 0b                    jne    0x167a
166F  0e                       push   cs
1670  e8 ba ea                 call   0x12d
1673  c6 06 59 a3 03           mov    byte ptr [0xa359], 3
1678  eb 09                    jmp    0x1683
167A  0e                       push   cs
167B  e8 35 eb                 call   0x1b3
167E  c6 06 59 a3 00           mov    byte ptr [0xa359], 0
1683  bf 25 00                 mov    di, 0x25
1686  b8 b8 04                 mov    ax, 0x4b8
1689  50                       push   ax
168A  57                       push   di
168B  58                       pop    ax
168C  07                       pop    es
168D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1694  75 06                    jne    0x169c
1696  40                       inc    ax
1697  89 c7                    mov    di, ax
1699  26 c4 05                 les    ax, ptr es:[di]
169C  8c c2                    mov    dx, es
169E  89 c7                    mov    di, ax
16A0  8e c2                    mov    es, dx
16A2  26 c6 85 92 00 04        mov    byte ptr es:[di + 0x92], 4
16A8  5d                       pop    bp
16A9  ca 02 00                 retf   2
16AC  55                       push   bp
16AD  89 e5                    mov    bp, sp
16AF  31 c0                    xor    ax, ax
16B1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
16B6  c4 7e 06                 les    di, ptr [bp + 6]
16B9  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
16BE  7e 05                    jle    0x16c5
16C0  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
16C5  c4 7e 0a                 les    di, ptr [bp + 0xa]
16C8  26 83 3d 72              cmp    word ptr es:[di], 0x72
16CC  7d 05                    jge    0x16d3
16CE  26 c7 05 72 00           mov    word ptr es:[di], 0x72
16D3  c4 7e 06                 les    di, ptr [bp + 6]
16D6  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
16DB  7d 03                    jge    0x16e0
16DD  26 ff 05                 inc    word ptr es:[di]
16E0  c4 7e 06                 les    di, ptr [bp + 6]
16E3  b8 40 01                 mov    ax, 0x140
16E6  26 f7 25                 mul    word ptr es:[di]
16E9  c4 7e 0a                 les    di, ptr [bp + 0xa]
16EC  26 03 05                 add    ax, word ptr es:[di]
16EF  c4 3e 2c 98              les    di, ptr [0x982c]
16F3  03 f8                    add    di, ax
16F5  26 8a 05                 mov    al, byte ptr es:[di]
16F8  30 e4                    xor    ah, ah
16FA  8b f8                    mov    di, ax
16FC  8b f7                    mov    si, di
16FE  d1 e7                    shl    di, 1
1700  d1 e7                    shl    di, 1
1702  01 f7                    add    di, si
1704  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1709  76 c8                    jbe    0x16d3
170B  5d                       pop    bp
170C  ca 08 00                 retf   8
170F  55                       push   bp
1710  89 e5                    mov    bp, sp
1712  b8 12 00                 mov    ax, 0x12
1715  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
171A  83 ec 12                 sub    sp, 0x12
171D  c4 7e 06                 les    di, ptr [bp + 6]
1720  26 8a 05                 mov    al, byte ptr es:[di]
1723  30 e4                    xor    ah, ah
1725  d1 e0                    shl    ax, 1
1727  8b f0                    mov    si, ax
1729  d1 e0                    shl    ax, 1
172B  01 f0                    add    ax, si
172D  50                       push   ax
172E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1731  26 8a 05                 mov    al, byte ptr es:[di]
1734  30 e4                    xor    ah, ah
1736  ba 18 00                 mov    dx, 0x18
1739  f7 e2                    mul    dx
173B  50                       push   ax
173C  bf 25 00                 mov    di, 0x25
173F  b8 b8 04                 mov    ax, 0x4b8
1742  50                       push   ax
1743  57                       push   di
1744  58                       pop    ax
1745  07                       pop    es
1746  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
174D  75 06                    jne    0x1755
174F  40                       inc    ax
1750  89 c7                    mov    di, ax
1752  26 c4 05                 les    ax, ptr es:[di]
1755  8c c2                    mov    dx, es
1757  89 c7                    mov    di, ax
1759  8e c2                    mov    es, dx
175B  58                       pop    ax
175C  03 f8                    add    di, ax
175E  58                       pop    ax
175F  03 f8                    add    di, ax
1761  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1765  31 d2                    xor    dx, dx
1767  b9 40 01                 mov    cx, 0x140
176A  f7 f1                    div    cx
176C  31 d2                    xor    dx, dx
176E  8b c8                    mov    cx, ax
1770  8b da                    mov    bx, dx
1772  c4 7e 16                 les    di, ptr [bp + 0x16]
1775  26 8b 05                 mov    ax, word ptr es:[di]
1778  99                       cdq    
1779  2b c1                    sub    ax, cx
177B  1b d3                    sbb    dx, bx
177D  09 d2                    or     dx, dx
177F  79 07                    jns    0x1788
1781  f7 d2                    not    dx
1783  f7 d8                    neg    ax
1785  83 da ff                 sbb    dx, -1
1788  89 c1                    mov    cx, ax
178A  89 d3                    mov    bx, dx
178C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1791  52                       push   dx
1792  50                       push   ax
1793  c4 7e 06                 les    di, ptr [bp + 6]
1796  26 8a 05                 mov    al, byte ptr es:[di]
1799  30 e4                    xor    ah, ah
179B  d1 e0                    shl    ax, 1
179D  8b f0                    mov    si, ax
179F  d1 e0                    shl    ax, 1
17A1  01 f0                    add    ax, si
17A3  50                       push   ax
17A4  c4 7e 0a                 les    di, ptr [bp + 0xa]
17A7  26 8a 05                 mov    al, byte ptr es:[di]
17AA  30 e4                    xor    ah, ah
17AC  ba 18 00                 mov    dx, 0x18
17AF  f7 e2                    mul    dx
17B1  50                       push   ax
17B2  bf 25 00                 mov    di, 0x25
17B5  b8 b8 04                 mov    ax, 0x4b8
17B8  50                       push   ax
17B9  57                       push   di
17BA  58                       pop    ax
17BB  07                       pop    es
17BC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17C3  75 06                    jne    0x17cb
17C5  40                       inc    ax
17C6  89 c7                    mov    di, ax
17C8  26 c4 05                 les    ax, ptr es:[di]
17CB  8c c2                    mov    dx, es
17CD  89 c7                    mov    di, ax
17CF  8e c2                    mov    es, dx
17D1  58                       pop    ax
17D2  03 f8                    add    di, ax
17D4  58                       pop    ax
17D5  03 f8                    add    di, ax
17D7  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
17DB  31 d2                    xor    dx, dx
17DD  b9 40 01                 mov    cx, 0x140
17E0  f7 f1                    div    cx
17E2  92                       xchg   dx, ax
17E3  31 d2                    xor    dx, dx
17E5  8b c8                    mov    cx, ax
17E7  8b da                    mov    bx, dx
17E9  c4 7e 1a                 les    di, ptr [bp + 0x1a]
17EC  26 8b 05                 mov    ax, word ptr es:[di]
17EF  99                       cdq    
17F0  2b c1                    sub    ax, cx
17F2  1b d3                    sbb    dx, bx
17F4  09 d2                    or     dx, dx
17F6  79 07                    jns    0x17ff
17F8  f7 d2                    not    dx
17FA  f7 d8                    neg    ax
17FC  83 da ff                 sbb    dx, -1
17FF  89 c1                    mov    cx, ax
1801  89 d3                    mov    bx, dx
1803  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1808  59                       pop    cx
1809  5b                       pop    bx
180A  03 c1                    add    ax, cx
180C  13 d3                    adc    dx, bx
180E  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1813  89 46 fa                 mov    word ptr [bp - 6], ax
1816  89 5e fc                 mov    word ptr [bp - 4], bx
1819  89 56 fe                 mov    word ptr [bp - 2], dx
181C  c4 7e 06                 les    di, ptr [bp + 6]
181F  26 8a 05                 mov    al, byte ptr es:[di]
1822  30 e4                    xor    ah, ah
1824  d1 e0                    shl    ax, 1
1826  8b f0                    mov    si, ax
1828  d1 e0                    shl    ax, 1
182A  01 f0                    add    ax, si
182C  50                       push   ax
182D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1830  26 8a 05                 mov    al, byte ptr es:[di]
1833  30 e4                    xor    ah, ah
1835  ba 18 00                 mov    dx, 0x18
1838  f7 e2                    mul    dx
183A  50                       push   ax
183B  bf 25 00                 mov    di, 0x25
183E  b8 b8 04                 mov    ax, 0x4b8
1841  50                       push   ax
1842  57                       push   di
1843  58                       pop    ax
1844  07                       pop    es
1845  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
184C  75 06                    jne    0x1854
184E  40                       inc    ax
184F  89 c7                    mov    di, ax
1851  26 c4 05                 les    ax, ptr es:[di]
1854  8c c2                    mov    dx, es
1856  89 c7                    mov    di, ax
1858  8e c2                    mov    es, dx
185A  58                       pop    ax
185B  03 f8                    add    di, ax
185D  58                       pop    ax
185E  03 f8                    add    di, ax
1860  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1864  31 d2                    xor    dx, dx
1866  b9 40 01                 mov    cx, 0x140
1869  f7 f1                    div    cx
186B  31 d2                    xor    dx, dx
186D  8b c8                    mov    cx, ax
186F  8b da                    mov    bx, dx
1871  c4 7e 16                 les    di, ptr [bp + 0x16]
1874  26 8b 05                 mov    ax, word ptr es:[di]
1877  99                       cdq    
1878  2b c1                    sub    ax, cx
187A  1b d3                    sbb    dx, bx
187C  09 d2                    or     dx, dx
187E  79 07                    jns    0x1887
1880  f7 d2                    not    dx
1882  f7 d8                    neg    ax
1884  83 da ff                 sbb    dx, -1
1887  89 c1                    mov    cx, ax
1889  89 d3                    mov    bx, dx
188B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1890  52                       push   dx
1891  50                       push   ax
1892  c4 7e 06                 les    di, ptr [bp + 6]
1895  26 8a 05                 mov    al, byte ptr es:[di]
1898  30 e4                    xor    ah, ah
189A  d1 e0                    shl    ax, 1
189C  8b f0                    mov    si, ax
189E  d1 e0                    shl    ax, 1
18A0  01 f0                    add    ax, si
18A2  50                       push   ax
18A3  c4 7e 0a                 les    di, ptr [bp + 0xa]
18A6  26 8a 05                 mov    al, byte ptr es:[di]
18A9  30 e4                    xor    ah, ah
18AB  ba 18 00                 mov    dx, 0x18
18AE  f7 e2                    mul    dx
18B0  50                       push   ax
18B1  bf 25 00                 mov    di, 0x25
18B4  b8 b8 04                 mov    ax, 0x4b8
18B7  50                       push   ax
18B8  57                       push   di
18B9  58                       pop    ax
18BA  07                       pop    es
18BB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18C2  75 06                    jne    0x18ca
18C4  40                       inc    ax
18C5  89 c7                    mov    di, ax
18C7  26 c4 05                 les    ax, ptr es:[di]
18CA  8c c2                    mov    dx, es
18CC  89 c7                    mov    di, ax
18CE  8e c2                    mov    es, dx
18D0  58                       pop    ax
18D1  03 f8                    add    di, ax
18D3  58                       pop    ax
18D4  03 f8                    add    di, ax
18D6  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
18DA  31 d2                    xor    dx, dx
18DC  b9 40 01                 mov    cx, 0x140
18DF  f7 f1                    div    cx
18E1  92                       xchg   dx, ax
18E2  31 d2                    xor    dx, dx
18E4  8b c8                    mov    cx, ax
18E6  8b da                    mov    bx, dx
18E8  c4 7e 1a                 les    di, ptr [bp + 0x1a]
18EB  26 8b 05                 mov    ax, word ptr es:[di]
18EE  99                       cdq    
18EF  2b c1                    sub    ax, cx
18F1  1b d3                    sbb    dx, bx
18F3  09 d2                    or     dx, dx
18F5  79 07                    jns    0x18fe
18F7  f7 d2                    not    dx
18F9  f7 d8                    neg    ax
18FB  83 da ff                 sbb    dx, -1
18FE  89 c1                    mov    cx, ax
1900  89 d3                    mov    bx, dx
1902  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1907  59                       pop    cx
1908  5b                       pop    bx
1909  03 c1                    add    ax, cx
190B  13 d3                    adc    dx, bx
190D  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1912  89 46 f4                 mov    word ptr [bp - 0xc], ax
1915  89 5e f6                 mov    word ptr [bp - 0xa], bx
1918  89 56 f8                 mov    word ptr [bp - 8], dx
191B  c4 7e 06                 les    di, ptr [bp + 6]
191E  26 8a 05                 mov    al, byte ptr es:[di]
1921  30 e4                    xor    ah, ah
1923  d1 e0                    shl    ax, 1
1925  8b f0                    mov    si, ax
1927  d1 e0                    shl    ax, 1
1929  01 f0                    add    ax, si
192B  50                       push   ax
192C  c4 7e 0a                 les    di, ptr [bp + 0xa]
192F  26 8a 05                 mov    al, byte ptr es:[di]
1932  30 e4                    xor    ah, ah
1934  ba 18 00                 mov    dx, 0x18
1937  f7 e2                    mul    dx
1939  50                       push   ax
193A  bf 25 00                 mov    di, 0x25
193D  b8 b8 04                 mov    ax, 0x4b8
1940  50                       push   ax
1941  57                       push   di
1942  58                       pop    ax
1943  07                       pop    es
1944  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
194B  75 06                    jne    0x1953
194D  40                       inc    ax
194E  89 c7                    mov    di, ax
1950  26 c4 05                 les    ax, ptr es:[di]
1953  8c c2                    mov    dx, es
1955  89 c7                    mov    di, ax
1957  8e c2                    mov    es, dx
1959  58                       pop    ax
195A  03 f8                    add    di, ax
195C  58                       pop    ax
195D  03 f8                    add    di, ax
195F  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1963  31 d2                    xor    dx, dx
1965  b9 40 01                 mov    cx, 0x140
1968  f7 f1                    div    cx
196A  31 d2                    xor    dx, dx
196C  8b c8                    mov    cx, ax
196E  8b da                    mov    bx, dx
1970  c4 7e 16                 les    di, ptr [bp + 0x16]
1973  26 8b 05                 mov    ax, word ptr es:[di]
1976  99                       cdq    
1977  2b c1                    sub    ax, cx
1979  1b d3                    sbb    dx, bx
197B  09 d2                    or     dx, dx
197D  79 07                    jns    0x1986
197F  f7 d2                    not    dx
1981  f7 d8                    neg    ax
1983  83 da ff                 sbb    dx, -1
1986  89 c1                    mov    cx, ax
1988  89 d3                    mov    bx, dx
198A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
198F  52                       push   dx
1990  50                       push   ax
1991  c4 7e 06                 les    di, ptr [bp + 6]
1994  26 8a 05                 mov    al, byte ptr es:[di]
1997  30 e4                    xor    ah, ah
1999  d1 e0                    shl    ax, 1
199B  8b f0                    mov    si, ax
199D  d1 e0                    shl    ax, 1
199F  01 f0                    add    ax, si
19A1  50                       push   ax
19A2  c4 7e 0a                 les    di, ptr [bp + 0xa]
19A5  26 8a 05                 mov    al, byte ptr es:[di]
19A8  30 e4                    xor    ah, ah
19AA  ba 18 00                 mov    dx, 0x18
19AD  f7 e2                    mul    dx
19AF  50                       push   ax
19B0  bf 25 00                 mov    di, 0x25
19B3  b8 b8 04                 mov    ax, 0x4b8
19B6  50                       push   ax
19B7  57                       push   di
19B8  58                       pop    ax
19B9  07                       pop    es
19BA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19C1  75 06                    jne    0x19c9
19C3  40                       inc    ax
19C4  89 c7                    mov    di, ax
19C6  26 c4 05                 les    ax, ptr es:[di]
19C9  8c c2                    mov    dx, es
19CB  89 c7                    mov    di, ax
19CD  8e c2                    mov    es, dx
19CF  58                       pop    ax
19D0  03 f8                    add    di, ax
19D2  58                       pop    ax
19D3  03 f8                    add    di, ax
19D5  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
19D9  31 d2                    xor    dx, dx
19DB  b9 40 01                 mov    cx, 0x140
19DE  f7 f1                    div    cx
19E0  92                       xchg   dx, ax
19E1  31 d2                    xor    dx, dx
19E3  8b c8                    mov    cx, ax
19E5  8b da                    mov    bx, dx
19E7  c4 7e 1a                 les    di, ptr [bp + 0x1a]
19EA  26 8b 05                 mov    ax, word ptr es:[di]
19ED  99                       cdq    
19EE  2b c1                    sub    ax, cx
19F0  1b d3                    sbb    dx, bx
19F2  09 d2                    or     dx, dx
19F4  79 07                    jns    0x19fd
19F6  f7 d2                    not    dx
19F8  f7 d8                    neg    ax
19FA  83 da ff                 sbb    dx, -1
19FD  89 c1                    mov    cx, ax
19FF  89 d3                    mov    bx, dx
1A01  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1A06  59                       pop    cx
1A07  5b                       pop    bx
1A08  03 c1                    add    ax, cx
1A0A  13 d3                    adc    dx, bx
1A0C  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1A11  89 46 ee                 mov    word ptr [bp - 0x12], ax
1A14  89 5e f0                 mov    word ptr [bp - 0x10], bx
1A17  89 56 f2                 mov    word ptr [bp - 0xe], dx
1A1A  8b 46 fa                 mov    ax, word ptr [bp - 6]
1A1D  8b 5e fc                 mov    bx, word ptr [bp - 4]
1A20  8b 56 fe                 mov    dx, word ptr [bp - 2]
1A23  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1A26  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1A29  8b 7e f8                 mov    di, word ptr [bp - 8]
1A2C  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1A31  72 03                    jb     0x1a36
1A33  e9 78 01                 jmp    0x1bae
1A36  8b 46 fa                 mov    ax, word ptr [bp - 6]
1A39  8b 5e fc                 mov    bx, word ptr [bp - 4]
1A3C  8b 56 fe                 mov    dx, word ptr [bp - 2]
1A3F  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1A42  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1A45  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1A48  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1A4D  72 03                    jb     0x1a52
1A4F  e9 ae 00                 jmp    0x1b00
1A52  c4 7e 06                 les    di, ptr [bp + 6]
1A55  26 8a 05                 mov    al, byte ptr es:[di]
1A58  30 e4                    xor    ah, ah
1A5A  d1 e0                    shl    ax, 1
1A5C  8b f0                    mov    si, ax
1A5E  d1 e0                    shl    ax, 1
1A60  01 f0                    add    ax, si
1A62  50                       push   ax
1A63  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A66  26 8a 05                 mov    al, byte ptr es:[di]
1A69  30 e4                    xor    ah, ah
1A6B  ba 18 00                 mov    dx, 0x18
1A6E  f7 e2                    mul    dx
1A70  50                       push   ax
1A71  bf 25 00                 mov    di, 0x25
1A74  b8 b8 04                 mov    ax, 0x4b8
1A77  50                       push   ax
1A78  57                       push   di
1A79  58                       pop    ax
1A7A  07                       pop    es
1A7B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A82  75 06                    jne    0x1a8a
1A84  40                       inc    ax
1A85  89 c7                    mov    di, ax
1A87  26 c4 05                 les    ax, ptr es:[di]
1A8A  8c c2                    mov    dx, es
1A8C  89 c7                    mov    di, ax
1A8E  8e c2                    mov    es, dx
1A90  58                       pop    ax
1A91  03 f8                    add    di, ax
1A93  58                       pop    ax
1A94  03 f8                    add    di, ax
1A96  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1A9A  31 d2                    xor    dx, dx
1A9C  b9 40 01                 mov    cx, 0x140
1A9F  f7 f1                    div    cx
1AA1  92                       xchg   dx, ax
1AA2  c4 7e 12                 les    di, ptr [bp + 0x12]
1AA5  26 89 05                 mov    word ptr es:[di], ax
1AA8  c4 7e 06                 les    di, ptr [bp + 6]
1AAB  26 8a 05                 mov    al, byte ptr es:[di]
1AAE  30 e4                    xor    ah, ah
1AB0  d1 e0                    shl    ax, 1
1AB2  8b f0                    mov    si, ax
1AB4  d1 e0                    shl    ax, 1
1AB6  01 f0                    add    ax, si
1AB8  50                       push   ax
1AB9  c4 7e 0a                 les    di, ptr [bp + 0xa]
1ABC  26 8a 05                 mov    al, byte ptr es:[di]
1ABF  30 e4                    xor    ah, ah
1AC1  ba 18 00                 mov    dx, 0x18
1AC4  f7 e2                    mul    dx
1AC6  50                       push   ax
1AC7  bf 25 00                 mov    di, 0x25
1ACA  b8 b8 04                 mov    ax, 0x4b8
1ACD  50                       push   ax
1ACE  57                       push   di
1ACF  58                       pop    ax
1AD0  07                       pop    es
1AD1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AD8  75 06                    jne    0x1ae0
1ADA  40                       inc    ax
1ADB  89 c7                    mov    di, ax
1ADD  26 c4 05                 les    ax, ptr es:[di]
1AE0  8c c2                    mov    dx, es
1AE2  89 c7                    mov    di, ax
1AE4  8e c2                    mov    es, dx
1AE6  58                       pop    ax
1AE7  03 f8                    add    di, ax
1AE9  58                       pop    ax
1AEA  03 f8                    add    di, ax
1AEC  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1AF0  31 d2                    xor    dx, dx
1AF2  b9 40 01                 mov    cx, 0x140
1AF5  f7 f1                    div    cx
1AF7  c4 7e 0e                 les    di, ptr [bp + 0xe]
1AFA  26 89 05                 mov    word ptr es:[di], ax
1AFD  e9 ab 00                 jmp    0x1bab
1B00  c4 7e 06                 les    di, ptr [bp + 6]
1B03  26 8a 05                 mov    al, byte ptr es:[di]
1B06  30 e4                    xor    ah, ah
1B08  d1 e0                    shl    ax, 1
1B0A  8b f0                    mov    si, ax
1B0C  d1 e0                    shl    ax, 1
1B0E  01 f0                    add    ax, si
1B10  50                       push   ax
1B11  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B14  26 8a 05                 mov    al, byte ptr es:[di]
1B17  30 e4                    xor    ah, ah
1B19  ba 18 00                 mov    dx, 0x18
1B1C  f7 e2                    mul    dx
1B1E  50                       push   ax
1B1F  bf 25 00                 mov    di, 0x25
1B22  b8 b8 04                 mov    ax, 0x4b8
1B25  50                       push   ax
1B26  57                       push   di
1B27  58                       pop    ax
1B28  07                       pop    es
1B29  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B30  75 06                    jne    0x1b38
1B32  40                       inc    ax
1B33  89 c7                    mov    di, ax
1B35  26 c4 05                 les    ax, ptr es:[di]
1B38  8c c2                    mov    dx, es
1B3A  89 c7                    mov    di, ax
1B3C  8e c2                    mov    es, dx
1B3E  58                       pop    ax
1B3F  03 f8                    add    di, ax
1B41  58                       pop    ax
1B42  03 f8                    add    di, ax
1B44  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1B48  31 d2                    xor    dx, dx
1B4A  b9 40 01                 mov    cx, 0x140
1B4D  f7 f1                    div    cx
1B4F  92                       xchg   dx, ax
1B50  c4 7e 12                 les    di, ptr [bp + 0x12]
1B53  26 89 05                 mov    word ptr es:[di], ax
1B56  c4 7e 06                 les    di, ptr [bp + 6]
1B59  26 8a 05                 mov    al, byte ptr es:[di]
1B5C  30 e4                    xor    ah, ah
1B5E  d1 e0                    shl    ax, 1
1B60  8b f0                    mov    si, ax
1B62  d1 e0                    shl    ax, 1
1B64  01 f0                    add    ax, si
1B66  50                       push   ax
1B67  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B6A  26 8a 05                 mov    al, byte ptr es:[di]
1B6D  30 e4                    xor    ah, ah
1B6F  ba 18 00                 mov    dx, 0x18
1B72  f7 e2                    mul    dx
1B74  50                       push   ax
1B75  bf 25 00                 mov    di, 0x25
1B78  b8 b8 04                 mov    ax, 0x4b8
1B7B  50                       push   ax
1B7C  57                       push   di
1B7D  58                       pop    ax
1B7E  07                       pop    es
1B7F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B86  75 06                    jne    0x1b8e
1B88  40                       inc    ax
1B89  89 c7                    mov    di, ax
1B8B  26 c4 05                 les    ax, ptr es:[di]
1B8E  8c c2                    mov    dx, es
1B90  89 c7                    mov    di, ax
1B92  8e c2                    mov    es, dx
1B94  58                       pop    ax
1B95  03 f8                    add    di, ax
1B97  58                       pop    ax
1B98  03 f8                    add    di, ax
1B9A  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1B9E  31 d2                    xor    dx, dx
1BA0  b9 40 01                 mov    cx, 0x140
1BA3  f7 f1                    div    cx
1BA5  c4 7e 0e                 les    di, ptr [bp + 0xe]
1BA8  26 89 05                 mov    word ptr es:[di], ax
1BAB  e9 75 01                 jmp    0x1d23
1BAE  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1BB1  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1BB4  8b 56 f8                 mov    dx, word ptr [bp - 8]
1BB7  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1BBA  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1BBD  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1BC0  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1BC5  77 03                    ja     0x1bca
1BC7  e9 ae 00                 jmp    0x1c78
1BCA  c4 7e 06                 les    di, ptr [bp + 6]
1BCD  26 8a 05                 mov    al, byte ptr es:[di]
1BD0  30 e4                    xor    ah, ah
1BD2  d1 e0                    shl    ax, 1
1BD4  8b f0                    mov    si, ax
1BD6  d1 e0                    shl    ax, 1
1BD8  01 f0                    add    ax, si
1BDA  50                       push   ax
1BDB  c4 7e 0a                 les    di, ptr [bp + 0xa]
1BDE  26 8a 05                 mov    al, byte ptr es:[di]
1BE1  30 e4                    xor    ah, ah
1BE3  ba 18 00                 mov    dx, 0x18
1BE6  f7 e2                    mul    dx
1BE8  50                       push   ax
1BE9  bf 25 00                 mov    di, 0x25
1BEC  b8 b8 04                 mov    ax, 0x4b8
1BEF  50                       push   ax
1BF0  57                       push   di
1BF1  58                       pop    ax
1BF2  07                       pop    es
1BF3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BFA  75 06                    jne    0x1c02
1BFC  40                       inc    ax
1BFD  89 c7                    mov    di, ax
1BFF  26 c4 05                 les    ax, ptr es:[di]
1C02  8c c2                    mov    dx, es
1C04  89 c7                    mov    di, ax
1C06  8e c2                    mov    es, dx
1C08  58                       pop    ax
1C09  03 f8                    add    di, ax
1C0B  58                       pop    ax
1C0C  03 f8                    add    di, ax
1C0E  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1C12  31 d2                    xor    dx, dx
1C14  b9 40 01                 mov    cx, 0x140
1C17  f7 f1                    div    cx
1C19  92                       xchg   dx, ax
1C1A  c4 7e 12                 les    di, ptr [bp + 0x12]
1C1D  26 89 05                 mov    word ptr es:[di], ax
1C20  c4 7e 06                 les    di, ptr [bp + 6]
1C23  26 8a 05                 mov    al, byte ptr es:[di]
1C26  30 e4                    xor    ah, ah
1C28  d1 e0                    shl    ax, 1
1C2A  8b f0                    mov    si, ax
1C2C  d1 e0                    shl    ax, 1
1C2E  01 f0                    add    ax, si
1C30  50                       push   ax
1C31  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C34  26 8a 05                 mov    al, byte ptr es:[di]
1C37  30 e4                    xor    ah, ah
1C39  ba 18 00                 mov    dx, 0x18
1C3C  f7 e2                    mul    dx
1C3E  50                       push   ax
1C3F  bf 25 00                 mov    di, 0x25
1C42  b8 b8 04                 mov    ax, 0x4b8
1C45  50                       push   ax
1C46  57                       push   di
1C47  58                       pop    ax
1C48  07                       pop    es
1C49  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C50  75 06                    jne    0x1c58
1C52  40                       inc    ax
1C53  89 c7                    mov    di, ax
1C55  26 c4 05                 les    ax, ptr es:[di]
1C58  8c c2                    mov    dx, es
1C5A  89 c7                    mov    di, ax
1C5C  8e c2                    mov    es, dx
1C5E  58                       pop    ax
1C5F  03 f8                    add    di, ax
1C61  58                       pop    ax
1C62  03 f8                    add    di, ax
1C64  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
1C68  31 d2                    xor    dx, dx
1C6A  b9 40 01                 mov    cx, 0x140
1C6D  f7 f1                    div    cx
1C6F  c4 7e 0e                 les    di, ptr [bp + 0xe]
1C72  26 89 05                 mov    word ptr es:[di], ax
1C75  e9 ab 00                 jmp    0x1d23
1C78  c4 7e 06                 les    di, ptr [bp + 6]
1C7B  26 8a 05                 mov    al, byte ptr es:[di]
1C7E  30 e4                    xor    ah, ah
1C80  d1 e0                    shl    ax, 1
1C82  8b f0                    mov    si, ax
1C84  d1 e0                    shl    ax, 1
1C86  01 f0                    add    ax, si
1C88  50                       push   ax
1C89  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C8C  26 8a 05                 mov    al, byte ptr es:[di]
1C8F  30 e4                    xor    ah, ah
1C91  ba 18 00                 mov    dx, 0x18
1C94  f7 e2                    mul    dx
1C96  50                       push   ax
1C97  bf 25 00                 mov    di, 0x25
1C9A  b8 b8 04                 mov    ax, 0x4b8
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
1CBC  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1CC0  31 d2                    xor    dx, dx
1CC2  b9 40 01                 mov    cx, 0x140
1CC5  f7 f1                    div    cx
1CC7  92                       xchg   dx, ax
1CC8  c4 7e 12                 les    di, ptr [bp + 0x12]
1CCB  26 89 05                 mov    word ptr es:[di], ax
1CCE  c4 7e 06                 les    di, ptr [bp + 6]
1CD1  26 8a 05                 mov    al, byte ptr es:[di]
1CD4  30 e4                    xor    ah, ah
1CD6  d1 e0                    shl    ax, 1
1CD8  8b f0                    mov    si, ax
1CDA  d1 e0                    shl    ax, 1
1CDC  01 f0                    add    ax, si
1CDE  50                       push   ax
1CDF  c4 7e 0a                 les    di, ptr [bp + 0xa]
1CE2  26 8a 05                 mov    al, byte ptr es:[di]
1CE5  30 e4                    xor    ah, ah
1CE7  ba 18 00                 mov    dx, 0x18
1CEA  f7 e2                    mul    dx
1CEC  50                       push   ax
1CED  bf 25 00                 mov    di, 0x25
1CF0  b8 b8 04                 mov    ax, 0x4b8
1CF3  50                       push   ax
1CF4  57                       push   di
1CF5  58                       pop    ax
1CF6  07                       pop    es
1CF7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CFE  75 06                    jne    0x1d06
1D00  40                       inc    ax
1D01  89 c7                    mov    di, ax
1D03  26 c4 05                 les    ax, ptr es:[di]
1D06  8c c2                    mov    dx, es
1D08  89 c7                    mov    di, ax
1D0A  8e c2                    mov    es, dx
1D0C  58                       pop    ax
1D0D  03 f8                    add    di, ax
1D0F  58                       pop    ax
1D10  03 f8                    add    di, ax
1D12  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1D16  31 d2                    xor    dx, dx
1D18  b9 40 01                 mov    cx, 0x140
1D1B  f7 f1                    div    cx
1D1D  c4 7e 0e                 les    di, ptr [bp + 0xe]
1D20  26 89 05                 mov    word ptr es:[di], ax
1D23  89 ec                    mov    sp, bp
1D25  5d                       pop    bp
1D26  ca 18 00                 retf   0x18
1D29  55                       push   bp
1D2A  89 e5                    mov    bp, sp
1D2C  b8 12 00                 mov    ax, 0x12
1D2F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1D34  83 ec 12                 sub    sp, 0x12
1D37  c4 7e 06                 les    di, ptr [bp + 6]
1D3A  26 8a 05                 mov    al, byte ptr es:[di]
1D3D  30 e4                    xor    ah, ah
1D3F  d1 e0                    shl    ax, 1
1D41  8b f0                    mov    si, ax
1D43  d1 e0                    shl    ax, 1
1D45  01 f0                    add    ax, si
1D47  50                       push   ax
1D48  c4 7e 0a                 les    di, ptr [bp + 0xa]
1D4B  26 8a 05                 mov    al, byte ptr es:[di]
1D4E  30 e4                    xor    ah, ah
1D50  ba 18 00                 mov    dx, 0x18
1D53  f7 e2                    mul    dx
1D55  50                       push   ax
1D56  bf 25 00                 mov    di, 0x25
1D59  b8 b8 04                 mov    ax, 0x4b8
1D5C  50                       push   ax
1D5D  57                       push   di
1D5E  58                       pop    ax
1D5F  07                       pop    es
1D60  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D67  75 06                    jne    0x1d6f
1D69  40                       inc    ax
1D6A  89 c7                    mov    di, ax
1D6C  26 c4 05                 les    ax, ptr es:[di]
1D6F  8c c2                    mov    dx, es
1D71  89 c7                    mov    di, ax
1D73  8e c2                    mov    es, dx
1D75  58                       pop    ax
1D76  03 f8                    add    di, ax
1D78  58                       pop    ax
1D79  03 f8                    add    di, ax
1D7B  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1D7F  31 d2                    xor    dx, dx
1D81  b9 40 01                 mov    cx, 0x140
1D84  f7 f1                    div    cx
1D86  31 d2                    xor    dx, dx
1D88  8b c8                    mov    cx, ax
1D8A  8b da                    mov    bx, dx
1D8C  c4 7e 16                 les    di, ptr [bp + 0x16]
1D8F  26 8b 05                 mov    ax, word ptr es:[di]
1D92  99                       cdq    
1D93  2b c1                    sub    ax, cx
1D95  1b d3                    sbb    dx, bx
1D97  09 d2                    or     dx, dx
1D99  79 07                    jns    0x1da2
1D9B  f7 d2                    not    dx
1D9D  f7 d8                    neg    ax
1D9F  83 da ff                 sbb    dx, -1
1DA2  89 c1                    mov    cx, ax
1DA4  89 d3                    mov    bx, dx
1DA6  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1DAB  52                       push   dx
1DAC  50                       push   ax
1DAD  c4 7e 06                 les    di, ptr [bp + 6]
1DB0  26 8a 05                 mov    al, byte ptr es:[di]
1DB3  30 e4                    xor    ah, ah
1DB5  d1 e0                    shl    ax, 1
1DB7  8b f0                    mov    si, ax
1DB9  d1 e0                    shl    ax, 1
1DBB  01 f0                    add    ax, si
1DBD  50                       push   ax
1DBE  c4 7e 0a                 les    di, ptr [bp + 0xa]
1DC1  26 8a 05                 mov    al, byte ptr es:[di]
1DC4  30 e4                    xor    ah, ah
1DC6  ba 18 00                 mov    dx, 0x18
1DC9  f7 e2                    mul    dx
1DCB  50                       push   ax
1DCC  bf 25 00                 mov    di, 0x25
1DCF  b8 b8 04                 mov    ax, 0x4b8
1DD2  50                       push   ax
1DD3  57                       push   di
1DD4  58                       pop    ax
1DD5  07                       pop    es
1DD6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DDD  75 06                    jne    0x1de5
1DDF  40                       inc    ax
1DE0  89 c7                    mov    di, ax
1DE2  26 c4 05                 les    ax, ptr es:[di]
1DE5  8c c2                    mov    dx, es
1DE7  89 c7                    mov    di, ax
1DE9  8e c2                    mov    es, dx
1DEB  58                       pop    ax
1DEC  03 f8                    add    di, ax
1DEE  58                       pop    ax
1DEF  03 f8                    add    di, ax
1DF1  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1DF5  31 d2                    xor    dx, dx
1DF7  b9 40 01                 mov    cx, 0x140
1DFA  f7 f1                    div    cx
1DFC  92                       xchg   dx, ax
1DFD  31 d2                    xor    dx, dx
1DFF  8b c8                    mov    cx, ax
1E01  8b da                    mov    bx, dx
1E03  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1E06  26 8b 05                 mov    ax, word ptr es:[di]
1E09  99                       cdq    
1E0A  2b c1                    sub    ax, cx
1E0C  1b d3                    sbb    dx, bx
1E0E  09 d2                    or     dx, dx
1E10  79 07                    jns    0x1e19
1E12  f7 d2                    not    dx
1E14  f7 d8                    neg    ax
1E16  83 da ff                 sbb    dx, -1
1E19  89 c1                    mov    cx, ax
1E1B  89 d3                    mov    bx, dx
1E1D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1E22  52                       push   dx
1E23  50                       push   ax
1E24  c4 7e 06                 les    di, ptr [bp + 6]
1E27  26 8a 05                 mov    al, byte ptr es:[di]
1E2A  30 e4                    xor    ah, ah
1E2C  d1 e0                    shl    ax, 1
1E2E  8b f0                    mov    si, ax
1E30  d1 e0                    shl    ax, 1
1E32  01 f0                    add    ax, si
1E34  50                       push   ax
1E35  c4 7e 0a                 les    di, ptr [bp + 0xa]
1E38  26 8a 05                 mov    al, byte ptr es:[di]
1E3B  30 e4                    xor    ah, ah
1E3D  ba 18 00                 mov    dx, 0x18
1E40  f7 e2                    mul    dx
1E42  50                       push   ax
1E43  bf 25 00                 mov    di, 0x25
1E46  b8 b8 04                 mov    ax, 0x4b8
1E49  50                       push   ax
1E4A  57                       push   di
1E4B  58                       pop    ax
1E4C  07                       pop    es
1E4D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E54  75 06                    jne    0x1e5c
1E56  40                       inc    ax
1E57  89 c7                    mov    di, ax
1E59  26 c4 05                 les    ax, ptr es:[di]
1E5C  8c c2                    mov    dx, es
1E5E  89 c7                    mov    di, ax
1E60  8e c2                    mov    es, dx
1E62  58                       pop    ax
1E63  03 f8                    add    di, ax
1E65  58                       pop    ax
1E66  03 f8                    add    di, ax
1E68  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1E6C  31 d2                    xor    dx, dx
1E6E  b9 40 01                 mov    cx, 0x140
1E71  f7 f1                    div    cx
1E73  31 d2                    xor    dx, dx
1E75  8b c8                    mov    cx, ax
1E77  8b da                    mov    bx, dx
1E79  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1E7C  26 8b 05                 mov    ax, word ptr es:[di]
1E7F  99                       cdq    
1E80  2b c1                    sub    ax, cx
1E82  1b d3                    sbb    dx, bx
1E84  09 d2                    or     dx, dx
1E86  79 07                    jns    0x1e8f
1E88  f7 d2                    not    dx
1E8A  f7 d8                    neg    ax
1E8C  83 da ff                 sbb    dx, -1
1E8F  89 c1                    mov    cx, ax
1E91  89 d3                    mov    bx, dx
1E93  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1E98  52                       push   dx
1E99  50                       push   ax
1E9A  c4 7e 06                 les    di, ptr [bp + 6]
1E9D  26 8a 05                 mov    al, byte ptr es:[di]
1EA0  30 e4                    xor    ah, ah
1EA2  d1 e0                    shl    ax, 1
1EA4  8b f0                    mov    si, ax
1EA6  d1 e0                    shl    ax, 1
1EA8  01 f0                    add    ax, si
1EAA  50                       push   ax
1EAB  c4 7e 0a                 les    di, ptr [bp + 0xa]
1EAE  26 8a 05                 mov    al, byte ptr es:[di]
1EB1  30 e4                    xor    ah, ah
1EB3  ba 18 00                 mov    dx, 0x18
1EB6  f7 e2                    mul    dx
1EB8  50                       push   ax
1EB9  bf 25 00                 mov    di, 0x25
1EBC  b8 b8 04                 mov    ax, 0x4b8
1EBF  50                       push   ax
1EC0  57                       push   di
1EC1  58                       pop    ax
1EC2  07                       pop    es
1EC3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1ECA  75 06                    jne    0x1ed2
1ECC  40                       inc    ax
1ECD  89 c7                    mov    di, ax
1ECF  26 c4 05                 les    ax, ptr es:[di]
1ED2  8c c2                    mov    dx, es
1ED4  89 c7                    mov    di, ax
1ED6  8e c2                    mov    es, dx
1ED8  58                       pop    ax
1ED9  03 f8                    add    di, ax
1EDB  58                       pop    ax
1EDC  03 f8                    add    di, ax
1EDE  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
1EE2  31 d2                    xor    dx, dx
1EE4  b9 40 01                 mov    cx, 0x140
1EE7  f7 f1                    div    cx
1EE9  92                       xchg   dx, ax
1EEA  31 d2                    xor    dx, dx
1EEC  8b c8                    mov    cx, ax
1EEE  8b da                    mov    bx, dx
1EF0  c4 7e 22                 les    di, ptr [bp + 0x22]
1EF3  26 8b 05                 mov    ax, word ptr es:[di]
1EF6  99                       cdq    
1EF7  2b c1                    sub    ax, cx
1EF9  1b d3                    sbb    dx, bx
1EFB  09 d2                    or     dx, dx
1EFD  79 07                    jns    0x1f06
1EFF  f7 d2                    not    dx
1F01  f7 d8                    neg    ax
1F03  83 da ff                 sbb    dx, -1
1F06  89 c1                    mov    cx, ax
1F08  89 d3                    mov    bx, dx
1F0A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1F0F  59                       pop    cx
1F10  5b                       pop    bx
1F11  03 c1                    add    ax, cx
1F13  13 d3                    adc    dx, bx
1F15  59                       pop    cx
1F16  5b                       pop    bx
1F17  03 c1                    add    ax, cx
1F19  13 d3                    adc    dx, bx
1F1B  59                       pop    cx
1F1C  5b                       pop    bx
1F1D  03 c1                    add    ax, cx
1F1F  13 d3                    adc    dx, bx
1F21  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1F26  89 46 fa                 mov    word ptr [bp - 6], ax
1F29  89 5e fc                 mov    word ptr [bp - 4], bx
1F2C  89 56 fe                 mov    word ptr [bp - 2], dx
1F2F  c4 7e 06                 les    di, ptr [bp + 6]
1F32  26 8a 05                 mov    al, byte ptr es:[di]
1F35  30 e4                    xor    ah, ah
1F37  d1 e0                    shl    ax, 1
1F39  8b f0                    mov    si, ax
1F3B  d1 e0                    shl    ax, 1
1F3D  01 f0                    add    ax, si
1F3F  50                       push   ax
1F40  c4 7e 0a                 les    di, ptr [bp + 0xa]
1F43  26 8a 05                 mov    al, byte ptr es:[di]
1F46  30 e4                    xor    ah, ah
1F48  ba 18 00                 mov    dx, 0x18
1F4B  f7 e2                    mul    dx
1F4D  50                       push   ax
1F4E  bf 25 00                 mov    di, 0x25
1F51  b8 b8 04                 mov    ax, 0x4b8
1F54  50                       push   ax
1F55  57                       push   di
1F56  58                       pop    ax
1F57  07                       pop    es
1F58  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F5F  75 06                    jne    0x1f67
1F61  40                       inc    ax
1F62  89 c7                    mov    di, ax
1F64  26 c4 05                 les    ax, ptr es:[di]
1F67  8c c2                    mov    dx, es
1F69  89 c7                    mov    di, ax
1F6B  8e c2                    mov    es, dx
1F6D  58                       pop    ax
1F6E  03 f8                    add    di, ax
1F70  58                       pop    ax
1F71  03 f8                    add    di, ax
1F73  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1F77  31 d2                    xor    dx, dx
1F79  b9 40 01                 mov    cx, 0x140
1F7C  f7 f1                    div    cx
1F7E  31 d2                    xor    dx, dx
1F80  8b c8                    mov    cx, ax
1F82  8b da                    mov    bx, dx
1F84  c4 7e 16                 les    di, ptr [bp + 0x16]
1F87  26 8b 05                 mov    ax, word ptr es:[di]
1F8A  99                       cdq    
1F8B  2b c1                    sub    ax, cx
1F8D  1b d3                    sbb    dx, bx
1F8F  09 d2                    or     dx, dx
1F91  79 07                    jns    0x1f9a
1F93  f7 d2                    not    dx
1F95  f7 d8                    neg    ax
1F97  83 da ff                 sbb    dx, -1
1F9A  89 c1                    mov    cx, ax
1F9C  89 d3                    mov    bx, dx
1F9E  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1FA3  52                       push   dx
1FA4  50                       push   ax
1FA5  c4 7e 06                 les    di, ptr [bp + 6]
1FA8  26 8a 05                 mov    al, byte ptr es:[di]
1FAB  30 e4                    xor    ah, ah
1FAD  d1 e0                    shl    ax, 1
1FAF  8b f0                    mov    si, ax
1FB1  d1 e0                    shl    ax, 1
1FB3  01 f0                    add    ax, si
1FB5  50                       push   ax
1FB6  c4 7e 0a                 les    di, ptr [bp + 0xa]
1FB9  26 8a 05                 mov    al, byte ptr es:[di]
1FBC  30 e4                    xor    ah, ah
1FBE  ba 18 00                 mov    dx, 0x18
1FC1  f7 e2                    mul    dx
1FC3  50                       push   ax
1FC4  bf 25 00                 mov    di, 0x25
1FC7  b8 b8 04                 mov    ax, 0x4b8
1FCA  50                       push   ax
1FCB  57                       push   di
1FCC  58                       pop    ax
1FCD  07                       pop    es
1FCE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FD5  75 06                    jne    0x1fdd
1FD7  40                       inc    ax
1FD8  89 c7                    mov    di, ax
1FDA  26 c4 05                 les    ax, ptr es:[di]
1FDD  8c c2                    mov    dx, es
1FDF  89 c7                    mov    di, ax
1FE1  8e c2                    mov    es, dx
1FE3  58                       pop    ax
1FE4  03 f8                    add    di, ax
1FE6  58                       pop    ax
1FE7  03 f8                    add    di, ax
1FE9  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
1FED  31 d2                    xor    dx, dx
1FEF  b9 40 01                 mov    cx, 0x140
1FF2  f7 f1                    div    cx
1FF4  92                       xchg   dx, ax
1FF5  31 d2                    xor    dx, dx
1FF7  8b c8                    mov    cx, ax
1FF9  8b da                    mov    bx, dx
1FFB  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1FFE  26 8b 05                 mov    ax, word ptr es:[di]
2001  99                       cdq    
2002  2b c1                    sub    ax, cx
2004  1b d3                    sbb    dx, bx
2006  09 d2                    or     dx, dx
2008  79 07                    jns    0x2011
200A  f7 d2                    not    dx
200C  f7 d8                    neg    ax
200E  83 da ff                 sbb    dx, -1
2011  89 c1                    mov    cx, ax
2013  89 d3                    mov    bx, dx
2015  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
201A  52                       push   dx
201B  50                       push   ax
201C  c4 7e 06                 les    di, ptr [bp + 6]
201F  26 8a 05                 mov    al, byte ptr es:[di]
2022  30 e4                    xor    ah, ah
2024  d1 e0                    shl    ax, 1
2026  8b f0                    mov    si, ax
2028  d1 e0                    shl    ax, 1
202A  01 f0                    add    ax, si
202C  50                       push   ax
202D  c4 7e 0a                 les    di, ptr [bp + 0xa]
2030  26 8a 05                 mov    al, byte ptr es:[di]
2033  30 e4                    xor    ah, ah
2035  ba 18 00                 mov    dx, 0x18
2038  f7 e2                    mul    dx
203A  50                       push   ax
203B  bf 25 00                 mov    di, 0x25
203E  b8 b8 04                 mov    ax, 0x4b8
2041  50                       push   ax
2042  57                       push   di
2043  58                       pop    ax
2044  07                       pop    es
2045  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
204C  75 06                    jne    0x2054
204E  40                       inc    ax
204F  89 c7                    mov    di, ax
2051  26 c4 05                 les    ax, ptr es:[di]
2054  8c c2                    mov    dx, es
2056  89 c7                    mov    di, ax
2058  8e c2                    mov    es, dx
205A  58                       pop    ax
205B  03 f8                    add    di, ax
205D  58                       pop    ax
205E  03 f8                    add    di, ax
2060  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
2064  31 d2                    xor    dx, dx
2066  b9 40 01                 mov    cx, 0x140
2069  f7 f1                    div    cx
206B  31 d2                    xor    dx, dx
206D  8b c8                    mov    cx, ax
206F  8b da                    mov    bx, dx
2071  c4 7e 1e                 les    di, ptr [bp + 0x1e]
2074  26 8b 05                 mov    ax, word ptr es:[di]
2077  99                       cdq    
2078  2b c1                    sub    ax, cx
207A  1b d3                    sbb    dx, bx
207C  09 d2                    or     dx, dx
207E  79 07                    jns    0x2087
2080  f7 d2                    not    dx
2082  f7 d8                    neg    ax
2084  83 da ff                 sbb    dx, -1
2087  89 c1                    mov    cx, ax
2089  89 d3                    mov    bx, dx
208B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2090  52                       push   dx
2091  50                       push   ax
2092  c4 7e 06                 les    di, ptr [bp + 6]
2095  26 8a 05                 mov    al, byte ptr es:[di]
2098  30 e4                    xor    ah, ah
209A  d1 e0                    shl    ax, 1
209C  8b f0                    mov    si, ax
209E  d1 e0                    shl    ax, 1
20A0  01 f0                    add    ax, si
20A2  50                       push   ax
20A3  c4 7e 0a                 les    di, ptr [bp + 0xa]
20A6  26 8a 05                 mov    al, byte ptr es:[di]
20A9  30 e4                    xor    ah, ah
20AB  ba 18 00                 mov    dx, 0x18
20AE  f7 e2                    mul    dx
20B0  50                       push   ax
20B1  bf 25 00                 mov    di, 0x25
20B4  b8 b8 04                 mov    ax, 0x4b8
20B7  50                       push   ax
20B8  57                       push   di
20B9  58                       pop    ax
20BA  07                       pop    es
20BB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20C2  75 06                    jne    0x20ca
20C4  40                       inc    ax
20C5  89 c7                    mov    di, ax
20C7  26 c4 05                 les    ax, ptr es:[di]
20CA  8c c2                    mov    dx, es
20CC  89 c7                    mov    di, ax
20CE  8e c2                    mov    es, dx
20D0  58                       pop    ax
20D1  03 f8                    add    di, ax
20D3  58                       pop    ax
20D4  03 f8                    add    di, ax
20D6  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
20DA  31 d2                    xor    dx, dx
20DC  b9 40 01                 mov    cx, 0x140
20DF  f7 f1                    div    cx
20E1  92                       xchg   dx, ax
20E2  31 d2                    xor    dx, dx
20E4  8b c8                    mov    cx, ax
20E6  8b da                    mov    bx, dx
20E8  c4 7e 22                 les    di, ptr [bp + 0x22]
20EB  26 8b 05                 mov    ax, word ptr es:[di]
20EE  99                       cdq    
20EF  2b c1                    sub    ax, cx
20F1  1b d3                    sbb    dx, bx
20F3  09 d2                    or     dx, dx
20F5  79 07                    jns    0x20fe
20F7  f7 d2                    not    dx
20F9  f7 d8                    neg    ax
20FB  83 da ff                 sbb    dx, -1
20FE  89 c1                    mov    cx, ax
2100  89 d3                    mov    bx, dx
2102  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2107  59                       pop    cx
2108  5b                       pop    bx
2109  03 c1                    add    ax, cx
210B  13 d3                    adc    dx, bx
210D  59                       pop    cx
210E  5b                       pop    bx
210F  03 c1                    add    ax, cx
2111  13 d3                    adc    dx, bx
2113  59                       pop    cx
2114  5b                       pop    bx
2115  03 c1                    add    ax, cx
2117  13 d3                    adc    dx, bx
2119  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
211E  89 46 f4                 mov    word ptr [bp - 0xc], ax
2121  89 5e f6                 mov    word ptr [bp - 0xa], bx
2124  89 56 f8                 mov    word ptr [bp - 8], dx
2127  c4 7e 06                 les    di, ptr [bp + 6]
212A  26 8a 05                 mov    al, byte ptr es:[di]
212D  30 e4                    xor    ah, ah
212F  d1 e0                    shl    ax, 1
2131  8b f0                    mov    si, ax
2133  d1 e0                    shl    ax, 1
2135  01 f0                    add    ax, si
2137  50                       push   ax
2138  c4 7e 0a                 les    di, ptr [bp + 0xa]
213B  26 8a 05                 mov    al, byte ptr es:[di]
213E  30 e4                    xor    ah, ah
2140  ba 18 00                 mov    dx, 0x18
2143  f7 e2                    mul    dx
2145  50                       push   ax
2146  bf 25 00                 mov    di, 0x25
2149  b8 b8 04                 mov    ax, 0x4b8
214C  50                       push   ax
214D  57                       push   di
214E  58                       pop    ax
214F  07                       pop    es
2150  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2157  75 06                    jne    0x215f
2159  40                       inc    ax
215A  89 c7                    mov    di, ax
215C  26 c4 05                 les    ax, ptr es:[di]
215F  8c c2                    mov    dx, es
2161  89 c7                    mov    di, ax
2163  8e c2                    mov    es, dx
2165  58                       pop    ax
2166  03 f8                    add    di, ax
2168  58                       pop    ax
2169  03 f8                    add    di, ax
216B  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
216F  31 d2                    xor    dx, dx
2171  b9 40 01                 mov    cx, 0x140
2174  f7 f1                    div    cx
2176  31 d2                    xor    dx, dx
2178  8b c8                    mov    cx, ax
217A  8b da                    mov    bx, dx
217C  c4 7e 16                 les    di, ptr [bp + 0x16]
217F  26 8b 05                 mov    ax, word ptr es:[di]
2182  99                       cdq    
2183  2b c1                    sub    ax, cx
2185  1b d3                    sbb    dx, bx
2187  09 d2                    or     dx, dx
2189  79 07                    jns    0x2192
218B  f7 d2                    not    dx
218D  f7 d8                    neg    ax
218F  83 da ff                 sbb    dx, -1
2192  89 c1                    mov    cx, ax
2194  89 d3                    mov    bx, dx
2196  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
219B  52                       push   dx
219C  50                       push   ax
219D  c4 7e 06                 les    di, ptr [bp + 6]
21A0  26 8a 05                 mov    al, byte ptr es:[di]
21A3  30 e4                    xor    ah, ah
21A5  d1 e0                    shl    ax, 1
21A7  8b f0                    mov    si, ax
21A9  d1 e0                    shl    ax, 1
21AB  01 f0                    add    ax, si
21AD  50                       push   ax
21AE  c4 7e 0a                 les    di, ptr [bp + 0xa]
21B1  26 8a 05                 mov    al, byte ptr es:[di]
21B4  30 e4                    xor    ah, ah
21B6  ba 18 00                 mov    dx, 0x18
21B9  f7 e2                    mul    dx
21BB  50                       push   ax
21BC  bf 25 00                 mov    di, 0x25
21BF  b8 b8 04                 mov    ax, 0x4b8
21C2  50                       push   ax
21C3  57                       push   di
21C4  58                       pop    ax
21C5  07                       pop    es
21C6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21CD  75 06                    jne    0x21d5
21CF  40                       inc    ax
21D0  89 c7                    mov    di, ax
21D2  26 c4 05                 les    ax, ptr es:[di]
21D5  8c c2                    mov    dx, es
21D7  89 c7                    mov    di, ax
21D9  8e c2                    mov    es, dx
21DB  58                       pop    ax
21DC  03 f8                    add    di, ax
21DE  58                       pop    ax
21DF  03 f8                    add    di, ax
21E1  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
21E5  31 d2                    xor    dx, dx
21E7  b9 40 01                 mov    cx, 0x140
21EA  f7 f1                    div    cx
21EC  92                       xchg   dx, ax
21ED  31 d2                    xor    dx, dx
21EF  8b c8                    mov    cx, ax
21F1  8b da                    mov    bx, dx
21F3  c4 7e 1a                 les    di, ptr [bp + 0x1a]
21F6  26 8b 05                 mov    ax, word ptr es:[di]
21F9  99                       cdq    
21FA  2b c1                    sub    ax, cx
21FC  1b d3                    sbb    dx, bx
21FE  09 d2                    or     dx, dx
2200  79 07                    jns    0x2209
2202  f7 d2                    not    dx
2204  f7 d8                    neg    ax
2206  83 da ff                 sbb    dx, -1
2209  89 c1                    mov    cx, ax
220B  89 d3                    mov    bx, dx
220D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2212  52                       push   dx
2213  50                       push   ax
2214  c4 7e 06                 les    di, ptr [bp + 6]
2217  26 8a 05                 mov    al, byte ptr es:[di]
221A  30 e4                    xor    ah, ah
221C  d1 e0                    shl    ax, 1
221E  8b f0                    mov    si, ax
2220  d1 e0                    shl    ax, 1
2222  01 f0                    add    ax, si
2224  50                       push   ax
2225  c4 7e 0a                 les    di, ptr [bp + 0xa]
2228  26 8a 05                 mov    al, byte ptr es:[di]
222B  30 e4                    xor    ah, ah
222D  ba 18 00                 mov    dx, 0x18
2230  f7 e2                    mul    dx
2232  50                       push   ax
2233  bf 25 00                 mov    di, 0x25
2236  b8 b8 04                 mov    ax, 0x4b8
2239  50                       push   ax
223A  57                       push   di
223B  58                       pop    ax
223C  07                       pop    es
223D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2244  75 06                    jne    0x224c
2246  40                       inc    ax
2247  89 c7                    mov    di, ax
2249  26 c4 05                 les    ax, ptr es:[di]
224C  8c c2                    mov    dx, es
224E  89 c7                    mov    di, ax
2250  8e c2                    mov    es, dx
2252  58                       pop    ax
2253  03 f8                    add    di, ax
2255  58                       pop    ax
2256  03 f8                    add    di, ax
2258  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
225C  31 d2                    xor    dx, dx
225E  b9 40 01                 mov    cx, 0x140
2261  f7 f1                    div    cx
2263  31 d2                    xor    dx, dx
2265  8b c8                    mov    cx, ax
2267  8b da                    mov    bx, dx
2269  c4 7e 1e                 les    di, ptr [bp + 0x1e]
226C  26 8b 05                 mov    ax, word ptr es:[di]
226F  99                       cdq    
2270  2b c1                    sub    ax, cx
2272  1b d3                    sbb    dx, bx
2274  09 d2                    or     dx, dx
2276  79 07                    jns    0x227f
2278  f7 d2                    not    dx
227A  f7 d8                    neg    ax
227C  83 da ff                 sbb    dx, -1
227F  89 c1                    mov    cx, ax
2281  89 d3                    mov    bx, dx
2283  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2288  52                       push   dx
2289  50                       push   ax
228A  c4 7e 06                 les    di, ptr [bp + 6]
228D  26 8a 05                 mov    al, byte ptr es:[di]
2290  30 e4                    xor    ah, ah
2292  d1 e0                    shl    ax, 1
2294  8b f0                    mov    si, ax
2296  d1 e0                    shl    ax, 1
2298  01 f0                    add    ax, si
229A  50                       push   ax
229B  c4 7e 0a                 les    di, ptr [bp + 0xa]
229E  26 8a 05                 mov    al, byte ptr es:[di]
22A1  30 e4                    xor    ah, ah
22A3  ba 18 00                 mov    dx, 0x18
22A6  f7 e2                    mul    dx
22A8  50                       push   ax
22A9  bf 25 00                 mov    di, 0x25
22AC  b8 b8 04                 mov    ax, 0x4b8
22AF  50                       push   ax
22B0  57                       push   di
22B1  58                       pop    ax
22B2  07                       pop    es
22B3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22BA  75 06                    jne    0x22c2
22BC  40                       inc    ax
22BD  89 c7                    mov    di, ax
22BF  26 c4 05                 les    ax, ptr es:[di]
22C2  8c c2                    mov    dx, es
22C4  89 c7                    mov    di, ax
22C6  8e c2                    mov    es, dx
22C8  58                       pop    ax
22C9  03 f8                    add    di, ax
22CB  58                       pop    ax
22CC  03 f8                    add    di, ax
22CE  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
22D2  31 d2                    xor    dx, dx
22D4  b9 40 01                 mov    cx, 0x140
22D7  f7 f1                    div    cx
22D9  92                       xchg   dx, ax
22DA  31 d2                    xor    dx, dx
22DC  8b c8                    mov    cx, ax
22DE  8b da                    mov    bx, dx
22E0  c4 7e 22                 les    di, ptr [bp + 0x22]
22E3  26 8b 05                 mov    ax, word ptr es:[di]
22E6  99                       cdq    
22E7  2b c1                    sub    ax, cx
22E9  1b d3                    sbb    dx, bx
22EB  09 d2                    or     dx, dx
22ED  79 07                    jns    0x22f6
22EF  f7 d2                    not    dx
22F1  f7 d8                    neg    ax
22F3  83 da ff                 sbb    dx, -1
22F6  89 c1                    mov    cx, ax
22F8  89 d3                    mov    bx, dx
22FA  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
22FF  59                       pop    cx
2300  5b                       pop    bx
2301  03 c1                    add    ax, cx
2303  13 d3                    adc    dx, bx
2305  59                       pop    cx
2306  5b                       pop    bx
2307  03 c1                    add    ax, cx
2309  13 d3                    adc    dx, bx
230B  59                       pop    cx
230C  5b                       pop    bx
230D  03 c1                    add    ax, cx
230F  13 d3                    adc    dx, bx
2311  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
2316  89 46 ee                 mov    word ptr [bp - 0x12], ax
2319  89 5e f0                 mov    word ptr [bp - 0x10], bx
231C  89 56 f2                 mov    word ptr [bp - 0xe], dx
231F  8b 46 fa                 mov    ax, word ptr [bp - 6]
2322  8b 5e fc                 mov    bx, word ptr [bp - 4]
2325  8b 56 fe                 mov    dx, word ptr [bp - 2]
2328  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
232B  8b 76 f6                 mov    si, word ptr [bp - 0xa]
232E  8b 7e f8                 mov    di, word ptr [bp - 8]
2331  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
2336  72 03                    jb     0x233b
2338  e9 78 01                 jmp    0x24b3
233B  8b 46 fa                 mov    ax, word ptr [bp - 6]
233E  8b 5e fc                 mov    bx, word ptr [bp - 4]
2341  8b 56 fe                 mov    dx, word ptr [bp - 2]
2344  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
2347  8b 76 f0                 mov    si, word ptr [bp - 0x10]
234A  8b 7e f2                 mov    di, word ptr [bp - 0xe]
234D  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
2352  72 03                    jb     0x2357
2354  e9 ae 00                 jmp    0x2405
2357  c4 7e 06                 les    di, ptr [bp + 6]
235A  26 8a 05                 mov    al, byte ptr es:[di]
235D  30 e4                    xor    ah, ah
235F  d1 e0                    shl    ax, 1
2361  8b f0                    mov    si, ax
2363  d1 e0                    shl    ax, 1
2365  01 f0                    add    ax, si
2367  50                       push   ax
2368  c4 7e 0a                 les    di, ptr [bp + 0xa]
236B  26 8a 05                 mov    al, byte ptr es:[di]
236E  30 e4                    xor    ah, ah
2370  ba 18 00                 mov    dx, 0x18
2373  f7 e2                    mul    dx
2375  50                       push   ax
2376  bf 25 00                 mov    di, 0x25
2379  b8 b8 04                 mov    ax, 0x4b8
237C  50                       push   ax
237D  57                       push   di
237E  58                       pop    ax
237F  07                       pop    es
2380  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2387  75 06                    jne    0x238f
2389  40                       inc    ax
238A  89 c7                    mov    di, ax
238C  26 c4 05                 les    ax, ptr es:[di]
238F  8c c2                    mov    dx, es
2391  89 c7                    mov    di, ax
2393  8e c2                    mov    es, dx
2395  58                       pop    ax
2396  03 f8                    add    di, ax
2398  58                       pop    ax
2399  03 f8                    add    di, ax
239B  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
239F  31 d2                    xor    dx, dx
23A1  b9 40 01                 mov    cx, 0x140
23A4  f7 f1                    div    cx
23A6  92                       xchg   dx, ax
23A7  c4 7e 12                 les    di, ptr [bp + 0x12]
23AA  26 89 05                 mov    word ptr es:[di], ax
23AD  c4 7e 06                 les    di, ptr [bp + 6]
23B0  26 8a 05                 mov    al, byte ptr es:[di]
23B3  30 e4                    xor    ah, ah
23B5  d1 e0                    shl    ax, 1
23B7  8b f0                    mov    si, ax
23B9  d1 e0                    shl    ax, 1
23BB  01 f0                    add    ax, si
23BD  50                       push   ax
23BE  c4 7e 0a                 les    di, ptr [bp + 0xa]
23C1  26 8a 05                 mov    al, byte ptr es:[di]
23C4  30 e4                    xor    ah, ah
23C6  ba 18 00                 mov    dx, 0x18
23C9  f7 e2                    mul    dx
23CB  50                       push   ax
23CC  bf 25 00                 mov    di, 0x25
23CF  b8 b8 04                 mov    ax, 0x4b8
23D2  50                       push   ax
23D3  57                       push   di
23D4  58                       pop    ax
23D5  07                       pop    es
23D6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23DD  75 06                    jne    0x23e5
23DF  40                       inc    ax
23E0  89 c7                    mov    di, ax
23E2  26 c4 05                 les    ax, ptr es:[di]
23E5  8c c2                    mov    dx, es
23E7  89 c7                    mov    di, ax
23E9  8e c2                    mov    es, dx
23EB  58                       pop    ax
23EC  03 f8                    add    di, ax
23EE  58                       pop    ax
23EF  03 f8                    add    di, ax
23F1  26 8b 45 e2              mov    ax, word ptr es:[di - 0x1e]
23F5  31 d2                    xor    dx, dx
23F7  b9 40 01                 mov    cx, 0x140
23FA  f7 f1                    div    cx
23FC  c4 7e 0e                 les    di, ptr [bp + 0xe]
23FF  26 89 05                 mov    word ptr es:[di], ax
2402  e9 ab 00                 jmp    0x24b0
2405  c4 7e 06                 les    di, ptr [bp + 6]
2408  26 8a 05                 mov    al, byte ptr es:[di]
240B  30 e4                    xor    ah, ah
240D  d1 e0                    shl    ax, 1
240F  8b f0                    mov    si, ax
2411  d1 e0                    shl    ax, 1
2413  01 f0                    add    ax, si
2415  50                       push   ax
2416  c4 7e 0a                 les    di, ptr [bp + 0xa]
2419  26 8a 05                 mov    al, byte ptr es:[di]
241C  30 e4                    xor    ah, ah
241E  ba 18 00                 mov    dx, 0x18
2421  f7 e2                    mul    dx
2423  50                       push   ax
2424  bf 25 00                 mov    di, 0x25
2427  b8 b8 04                 mov    ax, 0x4b8
242A  50                       push   ax
242B  57                       push   di
242C  58                       pop    ax
242D  07                       pop    es
242E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2435  75 06                    jne    0x243d
2437  40                       inc    ax
2438  89 c7                    mov    di, ax
243A  26 c4 05                 les    ax, ptr es:[di]
243D  8c c2                    mov    dx, es
243F  89 c7                    mov    di, ax
2441  8e c2                    mov    es, dx
2443  58                       pop    ax
2444  03 f8                    add    di, ax
2446  58                       pop    ax
2447  03 f8                    add    di, ax
2449  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
244D  31 d2                    xor    dx, dx
244F  b9 40 01                 mov    cx, 0x140
2452  f7 f1                    div    cx
2454  92                       xchg   dx, ax
2455  c4 7e 12                 les    di, ptr [bp + 0x12]
2458  26 89 05                 mov    word ptr es:[di], ax
245B  c4 7e 06                 les    di, ptr [bp + 6]
245E  26 8a 05                 mov    al, byte ptr es:[di]
2461  30 e4                    xor    ah, ah
2463  d1 e0                    shl    ax, 1
2465  8b f0                    mov    si, ax
2467  d1 e0                    shl    ax, 1
2469  01 f0                    add    ax, si
246B  50                       push   ax
246C  c4 7e 0a                 les    di, ptr [bp + 0xa]
246F  26 8a 05                 mov    al, byte ptr es:[di]
2472  30 e4                    xor    ah, ah
2474  ba 18 00                 mov    dx, 0x18
2477  f7 e2                    mul    dx
2479  50                       push   ax
247A  bf 25 00                 mov    di, 0x25
247D  b8 b8 04                 mov    ax, 0x4b8
2480  50                       push   ax
2481  57                       push   di
2482  58                       pop    ax
2483  07                       pop    es
2484  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
248B  75 06                    jne    0x2493
248D  40                       inc    ax
248E  89 c7                    mov    di, ax
2490  26 c4 05                 les    ax, ptr es:[di]
2493  8c c2                    mov    dx, es
2495  89 c7                    mov    di, ax
2497  8e c2                    mov    es, dx
2499  58                       pop    ax
249A  03 f8                    add    di, ax
249C  58                       pop    ax
249D  03 f8                    add    di, ax
249F  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
24A3  31 d2                    xor    dx, dx
24A5  b9 40 01                 mov    cx, 0x140
24A8  f7 f1                    div    cx
24AA  c4 7e 0e                 les    di, ptr [bp + 0xe]
24AD  26 89 05                 mov    word ptr es:[di], ax
24B0  e9 75 01                 jmp    0x2628
24B3  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
24B6  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
24B9  8b 56 f8                 mov    dx, word ptr [bp - 8]
24BC  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
24BF  8b 76 f0                 mov    si, word ptr [bp - 0x10]
24C2  8b 7e f2                 mov    di, word ptr [bp - 0xe]
24C5  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
24CA  77 03                    ja     0x24cf
24CC  e9 ae 00                 jmp    0x257d
24CF  c4 7e 06                 les    di, ptr [bp + 6]
24D2  26 8a 05                 mov    al, byte ptr es:[di]
24D5  30 e4                    xor    ah, ah
24D7  d1 e0                    shl    ax, 1
24D9  8b f0                    mov    si, ax
24DB  d1 e0                    shl    ax, 1
24DD  01 f0                    add    ax, si
24DF  50                       push   ax
24E0  c4 7e 0a                 les    di, ptr [bp + 0xa]
24E3  26 8a 05                 mov    al, byte ptr es:[di]
24E6  30 e4                    xor    ah, ah
24E8  ba 18 00                 mov    dx, 0x18
24EB  f7 e2                    mul    dx
24ED  50                       push   ax
24EE  bf 25 00                 mov    di, 0x25
24F1  b8 b8 04                 mov    ax, 0x4b8
24F4  50                       push   ax
24F5  57                       push   di
24F6  58                       pop    ax
24F7  07                       pop    es
24F8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24FF  75 06                    jne    0x2507
2501  40                       inc    ax
2502  89 c7                    mov    di, ax
2504  26 c4 05                 les    ax, ptr es:[di]
2507  8c c2                    mov    dx, es
2509  89 c7                    mov    di, ax
250B  8e c2                    mov    es, dx
250D  58                       pop    ax
250E  03 f8                    add    di, ax
2510  58                       pop    ax
2511  03 f8                    add    di, ax
2513  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
2517  31 d2                    xor    dx, dx
2519  b9 40 01                 mov    cx, 0x140
251C  f7 f1                    div    cx
251E  92                       xchg   dx, ax
251F  c4 7e 12                 les    di, ptr [bp + 0x12]
2522  26 89 05                 mov    word ptr es:[di], ax
2525  c4 7e 06                 les    di, ptr [bp + 6]
2528  26 8a 05                 mov    al, byte ptr es:[di]
252B  30 e4                    xor    ah, ah
252D  d1 e0                    shl    ax, 1
252F  8b f0                    mov    si, ax
2531  d1 e0                    shl    ax, 1
2533  01 f0                    add    ax, si
2535  50                       push   ax
2536  c4 7e 0a                 les    di, ptr [bp + 0xa]
2539  26 8a 05                 mov    al, byte ptr es:[di]
253C  30 e4                    xor    ah, ah
253E  ba 18 00                 mov    dx, 0x18
2541  f7 e2                    mul    dx
2543  50                       push   ax
2544  bf 25 00                 mov    di, 0x25
2547  b8 b8 04                 mov    ax, 0x4b8
254A  50                       push   ax
254B  57                       push   di
254C  58                       pop    ax
254D  07                       pop    es
254E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2555  75 06                    jne    0x255d
2557  40                       inc    ax
2558  89 c7                    mov    di, ax
255A  26 c4 05                 les    ax, ptr es:[di]
255D  8c c2                    mov    dx, es
255F  89 c7                    mov    di, ax
2561  8e c2                    mov    es, dx
2563  58                       pop    ax
2564  03 f8                    add    di, ax
2566  58                       pop    ax
2567  03 f8                    add    di, ax
2569  26 8b 45 e6              mov    ax, word ptr es:[di - 0x1a]
256D  31 d2                    xor    dx, dx
256F  b9 40 01                 mov    cx, 0x140
2572  f7 f1                    div    cx
2574  c4 7e 0e                 les    di, ptr [bp + 0xe]
2577  26 89 05                 mov    word ptr es:[di], ax
257A  e9 ab 00                 jmp    0x2628
257D  c4 7e 06                 les    di, ptr [bp + 6]
2580  26 8a 05                 mov    al, byte ptr es:[di]
2583  30 e4                    xor    ah, ah
2585  d1 e0                    shl    ax, 1
2587  8b f0                    mov    si, ax
2589  d1 e0                    shl    ax, 1
258B  01 f0                    add    ax, si
258D  50                       push   ax
258E  c4 7e 0a                 les    di, ptr [bp + 0xa]
2591  26 8a 05                 mov    al, byte ptr es:[di]
2594  30 e4                    xor    ah, ah
2596  ba 18 00                 mov    dx, 0x18
2599  f7 e2                    mul    dx
259B  50                       push   ax
259C  bf 25 00                 mov    di, 0x25
259F  b8 b8 04                 mov    ax, 0x4b8
25A2  50                       push   ax
25A3  57                       push   di
25A4  58                       pop    ax
25A5  07                       pop    es
25A6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25AD  75 06                    jne    0x25b5
25AF  40                       inc    ax
25B0  89 c7                    mov    di, ax
25B2  26 c4 05                 les    ax, ptr es:[di]
25B5  8c c2                    mov    dx, es
25B7  89 c7                    mov    di, ax
25B9  8e c2                    mov    es, dx
25BB  58                       pop    ax
25BC  03 f8                    add    di, ax
25BE  58                       pop    ax
25BF  03 f8                    add    di, ax
25C1  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
25C5  31 d2                    xor    dx, dx
25C7  b9 40 01                 mov    cx, 0x140
25CA  f7 f1                    div    cx
25CC  92                       xchg   dx, ax
25CD  c4 7e 12                 les    di, ptr [bp + 0x12]
25D0  26 89 05                 mov    word ptr es:[di], ax
25D3  c4 7e 06                 les    di, ptr [bp + 6]
25D6  26 8a 05                 mov    al, byte ptr es:[di]
25D9  30 e4                    xor    ah, ah
25DB  d1 e0                    shl    ax, 1
25DD  8b f0                    mov    si, ax
25DF  d1 e0                    shl    ax, 1
25E1  01 f0                    add    ax, si
25E3  50                       push   ax
25E4  c4 7e 0a                 les    di, ptr [bp + 0xa]
25E7  26 8a 05                 mov    al, byte ptr es:[di]
25EA  30 e4                    xor    ah, ah
25EC  ba 18 00                 mov    dx, 0x18
25EF  f7 e2                    mul    dx
25F1  50                       push   ax
25F2  bf 25 00                 mov    di, 0x25
25F5  b8 b8 04                 mov    ax, 0x4b8
25F8  50                       push   ax
25F9  57                       push   di
25FA  58                       pop    ax
25FB  07                       pop    es
25FC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2603  75 06                    jne    0x260b
2605  40                       inc    ax
2606  89 c7                    mov    di, ax
2608  26 c4 05                 les    ax, ptr es:[di]
260B  8c c2                    mov    dx, es
260D  89 c7                    mov    di, ax
260F  8e c2                    mov    es, dx
2611  58                       pop    ax
2612  03 f8                    add    di, ax
2614  58                       pop    ax
2615  03 f8                    add    di, ax
2617  26 8b 45 e4              mov    ax, word ptr es:[di - 0x1c]
261B  31 d2                    xor    dx, dx
261D  b9 40 01                 mov    cx, 0x140
2620  f7 f1                    div    cx
2622  c4 7e 0e                 les    di, ptr [bp + 0xe]
2625  26 89 05                 mov    word ptr es:[di], ax
2628  89 ec                    mov    sp, bp
262A  5d                       pop    bp
262B  ca 20 00                 retf   0x20
262E  55                       push   bp
262F  89 e5                    mov    bp, sp
2631  b8 0a 00                 mov    ax, 0xa
2634  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2639  83 ec 0a                 sub    sp, 0xa
263C  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
263F  3b 46 08                 cmp    ax, word ptr [bp + 8]
2642  75 0b                    jne    0x264f
2644  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
2647  3b 46 06                 cmp    ax, word ptr [bp + 6]
264A  75 03                    jne    0x264f
264C  e9 3a 02                 jmp    0x2889
264F  a0 25 a0                 mov    al, byte ptr [0xa025]
2652  30 e4                    xor    ah, ah
2654  ba 14 00                 mov    dx, 0x14
2657  f7 e2                    mul    dx
2659  8b f8                    mov    di, ax
265B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
265F  a3 42 98                 mov    word ptr [0x9842], ax
2662  a0 25 a0                 mov    al, byte ptr [0xa025]
2665  30 e4                    xor    ah, ah
2667  ba 14 00                 mov    dx, 0x14
266A  f7 e2                    mul    dx
266C  8b f8                    mov    di, ax
266E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2672  a3 44 98                 mov    word ptr [0x9844], ax
2675  a0 25 a0                 mov    al, byte ptr [0xa025]
2678  30 e4                    xor    ah, ah
267A  ba 14 00                 mov    dx, 0x14
267D  f7 e2                    mul    dx
267F  8b f8                    mov    di, ax
2681  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2685  a2 46 98                 mov    byte ptr [0x9846], al
2688  a0 25 a0                 mov    al, byte ptr [0xa025]
268B  30 e4                    xor    ah, ah
268D  ba 14 00                 mov    dx, 0x14
2690  f7 e2                    mul    dx
2692  8b f8                    mov    di, ax
2694  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2698  a2 47 98                 mov    byte ptr [0x9847], al
269B  a0 25 a0                 mov    al, byte ptr [0xa025]
269E  30 e4                    xor    ah, ah
26A0  ba 14 00                 mov    dx, 0x14
26A3  f7 e2                    mul    dx
26A5  8b f8                    mov    di, ax
26A7  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
26AB  a2 48 98                 mov    byte ptr [0x9848], al
26AE  a0 25 a0                 mov    al, byte ptr [0xa025]
26B1  30 e4                    xor    ah, ah
26B3  ba 14 00                 mov    dx, 0x14
26B6  f7 e2                    mul    dx
26B8  8b f8                    mov    di, ax
26BA  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
26BE  a3 49 98                 mov    word ptr [0x9849], ax
26C1  a0 25 a0                 mov    al, byte ptr [0xa025]
26C4  30 e4                    xor    ah, ah
26C6  ba 14 00                 mov    dx, 0x14
26C9  f7 e2                    mul    dx
26CB  8b f8                    mov    di, ax
26CD  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
26D1  a3 4b 98                 mov    word ptr [0x984b], ax
26D4  a0 25 a0                 mov    al, byte ptr [0xa025]
26D7  30 e4                    xor    ah, ah
26D9  ba 14 00                 mov    dx, 0x14
26DC  f7 e2                    mul    dx
26DE  8b f8                    mov    di, ax
26E0  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
26E4  a2 4d 98                 mov    byte ptr [0x984d], al
26E7  a0 25 a0                 mov    al, byte ptr [0xa025]
26EA  30 e4                    xor    ah, ah
26EC  ba 14 00                 mov    dx, 0x14
26EF  f7 e2                    mul    dx
26F1  8b f8                    mov    di, ax
26F3  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
26F7  a3 4e 98                 mov    word ptr [0x984e], ax
26FA  a0 25 a0                 mov    al, byte ptr [0xa025]
26FD  30 e4                    xor    ah, ah
26FF  ba 14 00                 mov    dx, 0x14
2702  f7 e2                    mul    dx
2704  8b f8                    mov    di, ax
2706  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
270A  a2 50 98                 mov    byte ptr [0x9850], al
270D  a0 25 a0                 mov    al, byte ptr [0xa025]
2710  30 e4                    xor    ah, ah
2712  ba 14 00                 mov    dx, 0x14
2715  f7 e2                    mul    dx
2717  8b f8                    mov    di, ax
2719  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
271D  a3 51 98                 mov    word ptr [0x9851], ax
2720  a0 25 a0                 mov    al, byte ptr [0xa025]
2723  30 e4                    xor    ah, ah
2725  ba 14 00                 mov    dx, 0x14
2728  f7 e2                    mul    dx
272A  8b f8                    mov    di, ax
272C  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2730  a2 53 98                 mov    byte ptr [0x9853], al
2733  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
2738  b8 40 01                 mov    ax, 0x140
273B  f7 66 0a                 mul    word ptr [bp + 0xa]
273E  03 46 0c                 add    ax, word ptr [bp + 0xc]
2741  c4 3e 2c 98              les    di, ptr [0x982c]
2745  03 f8                    add    di, ax
2747  26 8a 05                 mov    al, byte ptr es:[di]
274A  30 e4                    xor    ah, ah
274C  8b f8                    mov    di, ax
274E  8b f7                    mov    si, di
2750  d1 e7                    shl    di, 1
2752  d1 e7                    shl    di, 1
2754  01 f7                    add    di, si
2756  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
275A  88 46 fb                 mov    byte ptr [bp - 5], al
275D  b8 40 01                 mov    ax, 0x140
2760  f7 66 06                 mul    word ptr [bp + 6]
2763  03 46 08                 add    ax, word ptr [bp + 8]
2766  c4 3e 2c 98              les    di, ptr [0x982c]
276A  03 f8                    add    di, ax
276C  26 8a 05                 mov    al, byte ptr es:[di]
276F  30 e4                    xor    ah, ah
2771  8b f8                    mov    di, ax
2773  8b f7                    mov    si, di
2775  d1 e7                    shl    di, 1
2777  d1 e7                    shl    di, 1
2779  01 f7                    add    di, si
277B  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
277F  88 46 fa                 mov    byte ptr [bp - 6], al
2782  8a 46 fb                 mov    al, byte ptr [bp - 5]
2785  88 46 f9                 mov    byte ptr [bp - 7], al
2788  c6 46 f7 01              mov    byte ptr [bp - 9], 1
278C  8a 46 f9                 mov    al, byte ptr [bp - 7]
278F  3a 46 fa                 cmp    al, byte ptr [bp - 6]
2792  75 03                    jne    0x2797
2794  e9 d5 00                 jmp    0x286c
2797  8a 46 f7                 mov    al, byte ptr [bp - 9]
279A  30 e4                    xor    ah, ah
279C  50                       push   ax
279D  8a 46 fa                 mov    al, byte ptr [bp - 6]
27A0  30 e4                    xor    ah, ah
27A2  8b f0                    mov    si, ax
27A4  d1 e0                    shl    ax, 1
27A6  01 f0                    add    ax, si
27A8  50                       push   ax
27A9  8a 46 fb                 mov    al, byte ptr [bp - 5]
27AC  30 e4                    xor    ah, ah
27AE  ba 0c 00                 mov    dx, 0xc
27B1  f7 e2                    mul    dx
27B3  50                       push   ax
27B4  bf 25 00                 mov    di, 0x25
27B7  b8 b8 04                 mov    ax, 0x4b8
27BA  50                       push   ax
27BB  57                       push   di
27BC  58                       pop    ax
27BD  07                       pop    es
27BE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27C5  75 06                    jne    0x27cd
27C7  40                       inc    ax
27C8  89 c7                    mov    di, ax
27CA  26 c4 05                 les    ax, ptr es:[di]
27CD  8c c2                    mov    dx, es
27CF  89 c7                    mov    di, ax
27D1  8e c2                    mov    es, dx
27D3  58                       pop    ax
27D4  03 f8                    add    di, ax
27D6  58                       pop    ax
27D7  03 f8                    add    di, ax
27D9  58                       pop    ax
27DA  03 f8                    add    di, ax
27DC  26 8a 45 50              mov    al, byte ptr es:[di + 0x50]
27E0  88 46 f8                 mov    byte ptr [bp - 8], al
27E3  fe 46 f7                 inc    byte ptr [bp - 9]
27E6  8a 46 f8                 mov    al, byte ptr [bp - 8]
27E9  3a 46 fa                 cmp    al, byte ptr [bp - 6]
27EC  74 24                    je     0x2812
27EE  8d 7e 0c                 lea    di, [bp + 0xc]
27F1  16                       push   ss
27F2  57                       push   di
27F3  8d 7e 0a                 lea    di, [bp + 0xa]
27F6  16                       push   ss
27F7  57                       push   di
27F8  8d 7e fe                 lea    di, [bp - 2]
27FB  16                       push   ss
27FC  57                       push   di
27FD  8d 7e fc                 lea    di, [bp - 4]
2800  16                       push   ss
2801  57                       push   di
2802  8d 7e f9                 lea    di, [bp - 7]
2805  16                       push   ss
2806  57                       push   di
2807  8d 7e f8                 lea    di, [bp - 8]
280A  16                       push   ss
280B  57                       push   di
280C  0e                       push   cs
280D  e8 ff ee                 call   0x170f
2810  eb 2c                    jmp    0x283e
2812  8d 7e 0c                 lea    di, [bp + 0xc]
2815  16                       push   ss
2816  57                       push   di
2817  8d 7e 0a                 lea    di, [bp + 0xa]
281A  16                       push   ss
281B  57                       push   di
281C  8d 7e 08                 lea    di, [bp + 8]
281F  16                       push   ss
2820  57                       push   di
2821  8d 7e 06                 lea    di, [bp + 6]
2824  16                       push   ss
2825  57                       push   di
2826  8d 7e fe                 lea    di, [bp - 2]
2829  16                       push   ss
282A  57                       push   di
282B  8d 7e fc                 lea    di, [bp - 4]
282E  16                       push   ss
282F  57                       push   di
2830  8d 7e f9                 lea    di, [bp - 7]
2833  16                       push   ss
2834  57                       push   di
2835  8d 7e f8                 lea    di, [bp - 8]
2838  16                       push   ss
2839  57                       push   di
283A  0e                       push   cs
283B  e8 eb f4                 call   0x1d29
283E  8d 7e 0c                 lea    di, [bp + 0xc]
2841  16                       push   ss
2842  57                       push   di
2843  8d 7e 0a                 lea    di, [bp + 0xa]
2846  16                       push   ss
2847  57                       push   di
2848  8d 7e fe                 lea    di, [bp - 2]
284B  16                       push   ss
284C  57                       push   di
284D  8d 7e fc                 lea    di, [bp - 4]
2850  16                       push   ss
2851  57                       push   di
2852  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
2857  8b 46 fe                 mov    ax, word ptr [bp - 2]
285A  89 46 0c                 mov    word ptr [bp + 0xc], ax
285D  8b 46 fc                 mov    ax, word ptr [bp - 4]
2860  89 46 0a                 mov    word ptr [bp + 0xa], ax
2863  8a 46 f8                 mov    al, byte ptr [bp - 8]
2866  88 46 f9                 mov    byte ptr [bp - 7], al
2869  e9 20 ff                 jmp    0x278c
286C  8d 7e 0c                 lea    di, [bp + 0xc]
286F  16                       push   ss
2870  57                       push   di
2871  8d 7e 0a                 lea    di, [bp + 0xa]
2874  16                       push   ss
2875  57                       push   di
2876  8d 7e 08                 lea    di, [bp + 8]
2879  16                       push   ss
287A  57                       push   di
287B  8d 7e 06                 lea    di, [bp + 6]
287E  16                       push   ss
287F  57                       push   di
2880  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
2885  fe 0e 25 a0              dec    byte ptr [0xa025]
2889  89 ec                    mov    sp, bp
288B  5d                       pop    bp
288C  ca 08 00                 retf   8
288F  55                       push   bp
2890  89 e5                    mov    bp, sp
2892  31 c0                    xor    ax, ax
2894  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2899  a0 7c c0                 mov    al, byte ptr [0xc07c]
289C  3c 90                    cmp    al, 0x90
289E  72 0f                    jb     0x28af
28A0  3c a7                    cmp    al, 0xa7
28A2  76 08                    jbe    0x28ac
28A4  3c c6                    cmp    al, 0xc6
28A6  72 07                    jb     0x28af
28A8  3c c7                    cmp    al, 0xc7
28AA  77 03                    ja     0x28af
28AC  e9 9a 12                 jmp    0x3b49
28AF  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
28B4  75 03                    jne    0x28b9
28B6  e9 a4 00                 jmp    0x295d
28B9  a0 24 a0                 mov    al, byte ptr [0xa024]
28BC  30 e4                    xor    ah, ah
28BE  48                       dec    ax
28BF  ba 14 00                 mov    dx, 0x14
28C2  f7 e2                    mul    dx
28C4  8b f8                    mov    di, ax
28C6  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
28CA  a3 30 a8                 mov    word ptr [0xa830], ax
28CD  a0 24 a0                 mov    al, byte ptr [0xa024]
28D0  30 e4                    xor    ah, ah
28D2  48                       dec    ax
28D3  ba 14 00                 mov    dx, 0x14
28D6  f7 e2                    mul    dx
28D8  8b f8                    mov    di, ax
28DA  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
28DE  a3 32 a8                 mov    word ptr [0xa832], ax
28E1  b8 40 01                 mov    ax, 0x140
28E4  f7 26 32 a8              mul    word ptr [0xa832]
28E8  03 06 30 a8              add    ax, word ptr [0xa830]
28EC  c4 3e 2c 98              les    di, ptr [0x982c]
28F0  03 f8                    add    di, ax
28F2  26 8a 05                 mov    al, byte ptr es:[di]
28F5  30 e4                    xor    ah, ah
28F7  8b f8                    mov    di, ax
28F9  8b f7                    mov    si, di
28FB  d1 e7                    shl    di, 1
28FD  d1 e7                    shl    di, 1
28FF  01 f7                    add    di, si
2901  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2906  75 03                    jne    0x290b
2908  e9 3e 12                 jmp    0x3b49
290B  a0 24 a0                 mov    al, byte ptr [0xa024]
290E  30 e4                    xor    ah, ah
2910  40                       inc    ax
2911  ba 14 00                 mov    dx, 0x14
2914  f7 e2                    mul    dx
2916  8b f8                    mov    di, ax
2918  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
291C  a3 30 a8                 mov    word ptr [0xa830], ax
291F  a0 24 a0                 mov    al, byte ptr [0xa024]
2922  30 e4                    xor    ah, ah
2924  40                       inc    ax
2925  ba 14 00                 mov    dx, 0x14
2928  f7 e2                    mul    dx
292A  8b f8                    mov    di, ax
292C  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2930  a3 32 a8                 mov    word ptr [0xa832], ax
2933  b8 40 01                 mov    ax, 0x140
2936  f7 26 32 a8              mul    word ptr [0xa832]
293A  03 06 30 a8              add    ax, word ptr [0xa830]
293E  c4 3e 2c 98              les    di, ptr [0x982c]
2942  03 f8                    add    di, ax
2944  26 8a 05                 mov    al, byte ptr es:[di]
2947  30 e4                    xor    ah, ah
2949  8b f8                    mov    di, ax
294B  8b f7                    mov    si, di
294D  d1 e7                    shl    di, 1
294F  d1 e7                    shl    di, 1
2951  01 f7                    add    di, si
2953  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2958  75 03                    jne    0x295d
295A  e9 ec 11                 jmp    0x3b49
295D  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2962  74 0b                    je     0x296f
2964  a0 b8 66                 mov    al, byte ptr [0x66b8]
2967  a2 b5 66                 mov    byte ptr [0x66b5], al
296A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
296F  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2974  a0 b7 66                 mov    al, byte ptr [0x66b7]
2977  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
297B  74 23                    je     0x29a0
297D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2982  a2 b6 66                 mov    byte ptr [0x66b6], al
2985  a0 b6 66                 mov    al, byte ptr [0x66b6]
2988  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
298C  74 09                    je     0x2997
298E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2991  50                       push   ax
2992  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2997  a0 b7 66                 mov    al, byte ptr [0x66b7]
299A  50                       push   ax
299B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
29A0  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
29A6  7d 59                    jge    0x2a01
29A8  b8 40 01                 mov    ax, 0x140
29AB  f7 26 7c c0              mul    word ptr [0xc07c]
29AF  03 06 7a c0              add    ax, word ptr [0xc07a]
29B3  c4 3e 2c 98              les    di, ptr [0x982c]
29B7  03 f8                    add    di, ax
29B9  26 8a 05                 mov    al, byte ptr es:[di]
29BC  30 e4                    xor    ah, ah
29BE  8b f8                    mov    di, ax
29C0  8b f7                    mov    si, di
29C2  d1 e7                    shl    di, 1
29C4  d1 e7                    shl    di, 1
29C6  01 f7                    add    di, si
29C8  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
29CC  a2 b9 66                 mov    byte ptr [0x66b9], al
29CF  a0 b9 66                 mov    al, byte ptr [0x66b9]
29D2  30 e4                    xor    ah, ah
29D4  50                       push   ax
29D5  bf 25 00                 mov    di, 0x25
29D8  b8 b8 04                 mov    ax, 0x4b8
29DB  50                       push   ax
29DC  57                       push   di
29DD  58                       pop    ax
29DE  07                       pop    es
29DF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29E6  75 06                    jne    0x29ee
29E8  40                       inc    ax
29E9  89 c7                    mov    di, ax
29EB  26 c4 05                 les    ax, ptr es:[di]
29EE  8c c2                    mov    dx, es
29F0  89 c7                    mov    di, ax
29F2  8e c2                    mov    es, dx
29F4  58                       pop    ax
29F5  03 f8                    add    di, ax
29F7  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
29FC  a2 b6 66                 mov    byte ptr [0x66b6], al
29FF  eb 05                    jmp    0x2a06
2A01  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
2A06  a0 b7 66                 mov    al, byte ptr [0x66b7]
2A09  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
2A0D  74 29                    je     0x2a38
2A0F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A12  a2 b7 66                 mov    byte ptr [0x66b7], al
2A15  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2A1A  a2 b6 66                 mov    byte ptr [0x66b6], al
2A1D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A20  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2A24  74 09                    je     0x2a2f
2A26  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A29  50                       push   ax
2A2A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2A2F  a0 b7 66                 mov    al, byte ptr [0x66b7]
2A32  50                       push   ax
2A33  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2A38  80 7e 06 00              cmp    byte ptr [bp + 6], 0
2A3C  75 03                    jne    0x2a41
2A3E  e9 b9 00                 jmp    0x2afa
2A41  a0 7c c0                 mov    al, byte ptr [0xc07c]
2A44  3c aa                    cmp    al, 0xaa
2A46  72 32                    jb     0x2a7a
2A48  3c c5                    cmp    al, 0xc5
2A4A  77 2e                    ja     0x2a7a
2A4C  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2A51  ff 36 7a c0              push   word ptr [0xc07a]
2A55  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2A5A  a2 b9 66                 mov    byte ptr [0x66b9], al
2A5D  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2A62  75 03                    jne    0x2a67
2A64  e9 e2 10                 jmp    0x3b49
2A67  a0 b9 66                 mov    al, byte ptr [0x66b9]
2A6A  a2 ba 66                 mov    byte ptr [0x66ba], al
2A6D  a0 ba 66                 mov    al, byte ptr [0x66ba]
2A70  a2 a3 66                 mov    byte ptr [0x66a3], al
2A73  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2A78  eb 62                    jmp    0x2adc
2A7A  b8 40 01                 mov    ax, 0x140
2A7D  f7 26 7c c0              mul    word ptr [0xc07c]
2A81  03 06 7a c0              add    ax, word ptr [0xc07a]
2A85  c4 3e 2c 98              les    di, ptr [0x982c]
2A89  03 f8                    add    di, ax
2A8B  26 8a 05                 mov    al, byte ptr es:[di]
2A8E  30 e4                    xor    ah, ah
2A90  8b f8                    mov    di, ax
2A92  8b f7                    mov    si, di
2A94  d1 e7                    shl    di, 1
2A96  d1 e7                    shl    di, 1
2A98  01 f7                    add    di, si
2A9A  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2A9E  a2 ba 66                 mov    byte ptr [0x66ba], al
2AA1  a0 ba 66                 mov    al, byte ptr [0x66ba]
2AA4  30 e4                    xor    ah, ah
2AA6  50                       push   ax
2AA7  bf 25 00                 mov    di, 0x25
2AAA  b8 b8 04                 mov    ax, 0x4b8
2AAD  50                       push   ax
2AAE  57                       push   di
2AAF  58                       pop    ax
2AB0  07                       pop    es
2AB1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AB8  75 06                    jne    0x2ac0
2ABA  40                       inc    ax
2ABB  89 c7                    mov    di, ax
2ABD  26 c4 05                 les    ax, ptr es:[di]
2AC0  8c c2                    mov    dx, es
2AC2  89 c7                    mov    di, ax
2AC4  8e c2                    mov    es, dx
2AC6  58                       pop    ax
2AC7  03 f8                    add    di, ax
2AC9  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
2ACE  a2 b7 66                 mov    byte ptr [0x66b7], al
2AD1  a0 ba 66                 mov    al, byte ptr [0x66ba]
2AD4  a2 a3 66                 mov    byte ptr [0x66a3], al
2AD7  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2ADC  a0 b7 66                 mov    al, byte ptr [0x66b7]
2ADF  a2 b5 66                 mov    byte ptr [0x66b5], al
2AE2  a0 b5 66                 mov    al, byte ptr [0x66b5]
2AE5  a2 a2 66                 mov    byte ptr [0x66a2], al
2AE8  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2AED  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2AF2  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2AF7  e9 06 02                 jmp    0x2d00
2AFA  a0 7c c0                 mov    al, byte ptr [0xc07c]
2AFD  3c aa                    cmp    al, 0xaa
2AFF  73 03                    jae    0x2b04
2B01  e9 f8 00                 jmp    0x2bfc
2B04  3c c5                    cmp    al, 0xc5
2B06  76 03                    jbe    0x2b0b
2B08  e9 f1 00                 jmp    0x2bfc
2B0B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2B10  74 03                    je     0x2b15
2B12  e9 bd 00                 jmp    0x2bd2
2B15  ff 36 7a c0              push   word ptr [0xc07a]
2B19  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2B1E  a2 b9 66                 mov    byte ptr [0x66b9], al
2B21  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2B26  75 03                    jne    0x2b2b
2B28  e9 1e 10                 jmp    0x3b49
2B2B  a0 b9 66                 mov    al, byte ptr [0x66b9]
2B2E  a2 ba 66                 mov    byte ptr [0x66ba], al
2B31  a0 b5 66                 mov    al, byte ptr [0x66b5]
2B34  a2 a2 66                 mov    byte ptr [0x66a2], al
2B37  a0 ba 66                 mov    al, byte ptr [0x66ba]
2B3A  a2 a3 66                 mov    byte ptr [0x66a3], al
2B3D  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2B42  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
2B47  75 40                    jne    0x2b89
2B49  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B4C  30 e4                    xor    ah, ah
2B4E  50                       push   ax
2B4F  bf 25 00                 mov    di, 0x25
2B52  b8 b8 04                 mov    ax, 0x4b8
2B55  50                       push   ax
2B56  57                       push   di
2B57  58                       pop    ax
2B58  07                       pop    es
2B59  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B60  75 06                    jne    0x2b68
2B62  40                       inc    ax
2B63  89 c7                    mov    di, ax
2B65  26 c4 05                 les    ax, ptr es:[di]
2B68  8c c2                    mov    dx, es
2B6A  89 c7                    mov    di, ax
2B6C  8e c2                    mov    es, dx
2B6E  58                       pop    ax
2B6F  03 f8                    add    di, ax
2B71  26 80 bd 81 01 00        cmp    byte ptr es:[di + 0x181], 0
2B77  76 10                    jbe    0x2b89
2B79  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2B7E  b0 00                    mov    al, 0
2B80  50                       push   ax
2B81  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2B86  e9 c0 0f                 jmp    0x3b49
2B89  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
2B8E  75 40                    jne    0x2bd0
2B90  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B93  30 e4                    xor    ah, ah
2B95  50                       push   ax
2B96  bf 25 00                 mov    di, 0x25
2B99  b8 b8 04                 mov    ax, 0x4b8
2B9C  50                       push   ax
2B9D  57                       push   di
2B9E  58                       pop    ax
2B9F  07                       pop    es
2BA0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BA7  75 06                    jne    0x2baf
2BA9  40                       inc    ax
2BAA  89 c7                    mov    di, ax
2BAC  26 c4 05                 les    ax, ptr es:[di]
2BAF  8c c2                    mov    dx, es
2BB1  89 c7                    mov    di, ax
2BB3  8e c2                    mov    es, dx
2BB5  58                       pop    ax
2BB6  03 f8                    add    di, ax
2BB8  26 80 bd 49 0d 00        cmp    byte ptr es:[di + 0xd49], 0
2BBE  76 10                    jbe    0x2bd0
2BC0  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
2BC5  b0 00                    mov    al, 0
2BC7  50                       push   ax
2BC8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2BCD  e9 79 0f                 jmp    0x3b49
2BD0  eb 27                    jmp    0x2bf9
2BD2  ff 36 7a c0              push   word ptr [0xc07a]
2BD6  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2BDB  a2 b9 66                 mov    byte ptr [0x66b9], al
2BDE  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2BE3  75 03                    jne    0x2be8
2BE5  e9 61 0f                 jmp    0x3b49
2BE8  a0 b9 66                 mov    al, byte ptr [0x66b9]
2BEB  a2 ba 66                 mov    byte ptr [0x66ba], al
2BEE  a0 ba 66                 mov    al, byte ptr [0x66ba]
2BF1  a2 a6 66                 mov    byte ptr [0x66a6], al
2BF4  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2BF9  e9 04 01                 jmp    0x2d00
2BFC  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2C01  74 03                    je     0x2c06
2C03  e9 c8 00                 jmp    0x2cce
2C06  a0 b5 66                 mov    al, byte ptr [0x66b5]
2C09  a2 a2 66                 mov    byte ptr [0x66a2], al
2C0C  b8 40 01                 mov    ax, 0x140
2C0F  f7 26 7c c0              mul    word ptr [0xc07c]
2C13  03 06 7a c0              add    ax, word ptr [0xc07a]
2C17  c4 3e 2c 98              les    di, ptr [0x982c]
2C1B  03 f8                    add    di, ax
2C1D  26 8a 05                 mov    al, byte ptr es:[di]
2C20  30 e4                    xor    ah, ah
2C22  8b f8                    mov    di, ax
2C24  8b f7                    mov    si, di
2C26  d1 e7                    shl    di, 1
2C28  d1 e7                    shl    di, 1
2C2A  01 f7                    add    di, si
2C2C  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2C30  a2 ba 66                 mov    byte ptr [0x66ba], al
2C33  a0 ba 66                 mov    al, byte ptr [0x66ba]
2C36  a2 a3 66                 mov    byte ptr [0x66a3], al
2C39  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2C3E  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
2C43  75 40                    jne    0x2c85
2C45  a0 a3 66                 mov    al, byte ptr [0x66a3]
2C48  30 e4                    xor    ah, ah
2C4A  50                       push   ax
2C4B  bf 25 00                 mov    di, 0x25
2C4E  b8 b8 04                 mov    ax, 0x4b8
2C51  50                       push   ax
2C52  57                       push   di
2C53  58                       pop    ax
2C54  07                       pop    es
2C55  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C5C  75 06                    jne    0x2c64
2C5E  40                       inc    ax
2C5F  89 c7                    mov    di, ax
2C61  26 c4 05                 les    ax, ptr es:[di]
2C64  8c c2                    mov    dx, es
2C66  89 c7                    mov    di, ax
2C68  8e c2                    mov    es, dx
2C6A  58                       pop    ax
2C6B  03 f8                    add    di, ax
2C6D  26 80 bd a7 01 00        cmp    byte ptr es:[di + 0x1a7], 0
2C73  76 10                    jbe    0x2c85
2C75  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2C7A  b0 00                    mov    al, 0
2C7C  50                       push   ax
2C7D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2C82  e9 c4 0e                 jmp    0x3b49
2C85  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
2C8A  75 40                    jne    0x2ccc
2C8C  a0 a3 66                 mov    al, byte ptr [0x66a3]
2C8F  30 e4                    xor    ah, ah
2C91  50                       push   ax
2C92  bf 25 00                 mov    di, 0x25
2C95  b8 b8 04                 mov    ax, 0x4b8
2C98  50                       push   ax
2C99  57                       push   di
2C9A  58                       pop    ax
2C9B  07                       pop    es
2C9C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CA3  75 06                    jne    0x2cab
2CA5  40                       inc    ax
2CA6  89 c7                    mov    di, ax
2CA8  26 c4 05                 les    ax, ptr es:[di]
2CAB  8c c2                    mov    dx, es
2CAD  89 c7                    mov    di, ax
2CAF  8e c2                    mov    es, dx
2CB1  58                       pop    ax
2CB2  03 f8                    add    di, ax
2CB4  26 80 bd 6f 0d 00        cmp    byte ptr es:[di + 0xd6f], 0
2CBA  76 10                    jbe    0x2ccc
2CBC  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
2CC1  b0 00                    mov    al, 0
2CC3  50                       push   ax
2CC4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2CC9  e9 7d 0e                 jmp    0x3b49
2CCC  eb 32                    jmp    0x2d00
2CCE  b8 40 01                 mov    ax, 0x140
2CD1  f7 26 7c c0              mul    word ptr [0xc07c]
2CD5  03 06 7a c0              add    ax, word ptr [0xc07a]
2CD9  c4 3e 2c 98              les    di, ptr [0x982c]
2CDD  03 f8                    add    di, ax
2CDF  26 8a 05                 mov    al, byte ptr es:[di]
2CE2  30 e4                    xor    ah, ah
2CE4  8b f8                    mov    di, ax
2CE6  8b f7                    mov    si, di
2CE8  d1 e7                    shl    di, 1
2CEA  d1 e7                    shl    di, 1
2CEC  01 f7                    add    di, si
2CEE  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2CF2  a2 ba 66                 mov    byte ptr [0x66ba], al
2CF5  a0 ba 66                 mov    al, byte ptr [0x66ba]
2CF8  a2 a6 66                 mov    byte ptr [0x66a6], al
2CFB  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2D00  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2D05  74 03                    je     0x2d0a
2D07  e9 85 00                 jmp    0x2d8f
2D0A  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2D0F  75 2f                    jne    0x2d40
2D11  a0 a2 66                 mov    al, byte ptr [0x66a2]
2D14  30 e4                    xor    ah, ah
2D16  d1 e0                    shl    ax, 1
2D18  8b c8                    mov    cx, ax
2D1A  a0 a3 66                 mov    al, byte ptr [0x66a3]
2D1D  30 e4                    xor    ah, ah
2D1F  ba 14 00                 mov    dx, 0x14
2D22  f7 e2                    mul    dx
2D24  8b f8                    mov    di, ax
2D26  03 f9                    add    di, cx
2D28  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
2D2C  a2 bd 66                 mov    byte ptr [0x66bd], al
2D2F  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2D34  75 08                    jne    0x2d3e
2D36  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2D3B  e9 0b 0e                 jmp    0x3b49
2D3E  eb 4f                    jmp    0x2d8f
2D40  a0 a2 66                 mov    al, byte ptr [0x66a2]
2D43  30 e4                    xor    ah, ah
2D45  d1 e0                    shl    ax, 1
2D47  50                       push   ax
2D48  a0 a3 66                 mov    al, byte ptr [0x66a3]
2D4B  30 e4                    xor    ah, ah
2D4D  ba 14 00                 mov    dx, 0x14
2D50  f7 e2                    mul    dx
2D52  50                       push   ax
2D53  bf 25 00                 mov    di, 0x25
2D56  b8 b8 04                 mov    ax, 0x4b8
2D59  50                       push   ax
2D5A  57                       push   di
2D5B  58                       pop    ax
2D5C  07                       pop    es
2D5D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D64  75 06                    jne    0x2d6c
2D66  40                       inc    ax
2D67  89 c7                    mov    di, ax
2D69  26 c4 05                 les    ax, ptr es:[di]
2D6C  8c c2                    mov    dx, es
2D6E  89 c7                    mov    di, ax
2D70  8e c2                    mov    es, dx
2D72  58                       pop    ax
2D73  03 f8                    add    di, ax
2D75  58                       pop    ax
2D76  03 f8                    add    di, ax
2D78  26 8a 85 a7 00           mov    al, byte ptr es:[di + 0xa7]
2D7D  a2 bd 66                 mov    byte ptr [0x66bd], al
2D80  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2D85  75 08                    jne    0x2d8f
2D87  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2D8C  e9 ba 0d                 jmp    0x3b49
2D8F  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2D94  74 03                    je     0x2d99
2D96  e9 d5 00                 jmp    0x2e6e
2D99  a0 a6 66                 mov    al, byte ptr [0x66a6]
2D9C  30 e4                    xor    ah, ah
2D9E  50                       push   ax
2D9F  a0 a7 66                 mov    al, byte ptr [0x66a7]
2DA2  30 e4                    xor    ah, ah
2DA4  ba 26 00                 mov    dx, 0x26
2DA7  f7 e2                    mul    dx
2DA9  50                       push   ax
2DAA  bf 25 00                 mov    di, 0x25
2DAD  b8 b8 04                 mov    ax, 0x4b8
2DB0  50                       push   ax
2DB1  57                       push   di
2DB2  58                       pop    ax
2DB3  07                       pop    es
2DB4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2DBB  75 06                    jne    0x2dc3
2DBD  40                       inc    ax
2DBE  89 c7                    mov    di, ax
2DC0  26 c4 05                 les    ax, ptr es:[di]
2DC3  8c c2                    mov    dx, es
2DC5  89 c7                    mov    di, ax
2DC7  8e c2                    mov    es, dx
2DC9  58                       pop    ax
2DCA  03 f8                    add    di, ax
2DCC  58                       pop    ax
2DCD  03 f8                    add    di, ax
2DCF  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
2DD4  30 e4                    xor    ah, ah
2DD6  d1 e0                    shl    ax, 1
2DD8  50                       push   ax
2DD9  a0 a3 66                 mov    al, byte ptr [0x66a3]
2DDC  30 e4                    xor    ah, ah
2DDE  50                       push   ax
2DDF  a0 a4 66                 mov    al, byte ptr [0x66a4]
2DE2  30 e4                    xor    ah, ah
2DE4  ba 26 00                 mov    dx, 0x26
2DE7  f7 e2                    mul    dx
2DE9  50                       push   ax
2DEA  bf 25 00                 mov    di, 0x25
2DED  b8 b8 04                 mov    ax, 0x4b8
2DF0  50                       push   ax
2DF1  57                       push   di
2DF2  58                       pop    ax
2DF3  07                       pop    es
2DF4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2DFB  75 06                    jne    0x2e03
2DFD  40                       inc    ax
2DFE  89 c7                    mov    di, ax
2E00  26 c4 05                 les    ax, ptr es:[di]
2E03  8c c2                    mov    dx, es
2E05  89 c7                    mov    di, ax
2E07  8e c2                    mov    es, dx
2E09  58                       pop    ax
2E0A  03 f8                    add    di, ax
2E0C  58                       pop    ax
2E0D  03 f8                    add    di, ax
2E0F  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
2E14  30 e4                    xor    ah, ah
2E16  ba 54 00                 mov    dx, 0x54
2E19  f7 e2                    mul    dx
2E1B  50                       push   ax
2E1C  bf 25 00                 mov    di, 0x25
2E1F  b8 b8 04                 mov    ax, 0x4b8
2E22  50                       push   ax
2E23  57                       push   di
2E24  58                       pop    ax
2E25  07                       pop    es
2E26  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E2D  75 06                    jne    0x2e35
2E2F  40                       inc    ax
2E30  89 c7                    mov    di, ax
2E32  26 c4 05                 les    ax, ptr es:[di]
2E35  8c c2                    mov    dx, es
2E37  89 c7                    mov    di, ax
2E39  8e c2                    mov    es, dx
2E3B  58                       pop    ax
2E3C  03 f8                    add    di, ax
2E3E  58                       pop    ax
2E3F  03 f8                    add    di, ax
2E41  26 80 bd 77 01 00        cmp    byte ptr es:[di + 0x177], 0
2E47  75 25                    jne    0x2e6e
2E49  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2E4E  75 07                    jne    0x2e57
2E50  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2E55  eb 05                    jmp    0x2e5c
2E57  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2E5C  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2E61  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2E66  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2E6B  e9 db 0c                 jmp    0x3b49
2E6E  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
2E73  74 03                    je     0x2e78
2E75  e9 d5 00                 jmp    0x2f4d
2E78  a0 a6 66                 mov    al, byte ptr [0x66a6]
2E7B  30 e4                    xor    ah, ah
2E7D  50                       push   ax
2E7E  a0 a7 66                 mov    al, byte ptr [0x66a7]
2E81  30 e4                    xor    ah, ah
2E83  ba 26 00                 mov    dx, 0x26
2E86  f7 e2                    mul    dx
2E88  50                       push   ax
2E89  bf 25 00                 mov    di, 0x25
2E8C  b8 b8 04                 mov    ax, 0x4b8
2E8F  50                       push   ax
2E90  57                       push   di
2E91  58                       pop    ax
2E92  07                       pop    es
2E93  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E9A  75 06                    jne    0x2ea2
2E9C  40                       inc    ax
2E9D  89 c7                    mov    di, ax
2E9F  26 c4 05                 les    ax, ptr es:[di]
2EA2  8c c2                    mov    dx, es
2EA4  89 c7                    mov    di, ax
2EA6  8e c2                    mov    es, dx
2EA8  58                       pop    ax
2EA9  03 f8                    add    di, ax
2EAB  58                       pop    ax
2EAC  03 f8                    add    di, ax
2EAE  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
2EB3  30 e4                    xor    ah, ah
2EB5  d1 e0                    shl    ax, 1
2EB7  50                       push   ax
2EB8  a0 a3 66                 mov    al, byte ptr [0x66a3]
2EBB  30 e4                    xor    ah, ah
2EBD  50                       push   ax
2EBE  a0 a4 66                 mov    al, byte ptr [0x66a4]
2EC1  30 e4                    xor    ah, ah
2EC3  ba 26 00                 mov    dx, 0x26
2EC6  f7 e2                    mul    dx
2EC8  50                       push   ax
2EC9  bf 25 00                 mov    di, 0x25
2ECC  b8 b8 04                 mov    ax, 0x4b8
2ECF  50                       push   ax
2ED0  57                       push   di
2ED1  58                       pop    ax
2ED2  07                       pop    es
2ED3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2EDA  75 06                    jne    0x2ee2
2EDC  40                       inc    ax
2EDD  89 c7                    mov    di, ax
2EDF  26 c4 05                 les    ax, ptr es:[di]
2EE2  8c c2                    mov    dx, es
2EE4  89 c7                    mov    di, ax
2EE6  8e c2                    mov    es, dx
2EE8  58                       pop    ax
2EE9  03 f8                    add    di, ax
2EEB  58                       pop    ax
2EEC  03 f8                    add    di, ax
2EEE  26 8a 85 23 0d           mov    al, byte ptr es:[di + 0xd23]
2EF3  30 e4                    xor    ah, ah
2EF5  ba 54 00                 mov    dx, 0x54
2EF8  f7 e2                    mul    dx
2EFA  50                       push   ax
2EFB  bf 25 00                 mov    di, 0x25
2EFE  b8 b8 04                 mov    ax, 0x4b8
2F01  50                       push   ax
2F02  57                       push   di
2F03  58                       pop    ax
2F04  07                       pop    es
2F05  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F0C  75 06                    jne    0x2f14
2F0E  40                       inc    ax
2F0F  89 c7                    mov    di, ax
2F11  26 c4 05                 les    ax, ptr es:[di]
2F14  8c c2                    mov    dx, es
2F16  89 c7                    mov    di, ax
2F18  8e c2                    mov    es, dx
2F1A  58                       pop    ax
2F1B  03 f8                    add    di, ax
2F1D  58                       pop    ax
2F1E  03 f8                    add    di, ax
2F20  26 80 bd 3f 0d 00        cmp    byte ptr es:[di + 0xd3f], 0
2F26  75 25                    jne    0x2f4d
2F28  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2F2D  75 07                    jne    0x2f36
2F2F  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2F34  eb 05                    jmp    0x2f3b
2F36  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2F3B  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2F40  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2F45  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2F4A  e9 fc 0b                 jmp    0x3b49
2F4D  c6 06 af 66 01           mov    byte ptr [0x66af], 1
2F52  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
2F57  b0 01                    mov    al, 1
2F59  50                       push   ax
2F5A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2F5F  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2F64  74 03                    je     0x2f69
2F66  e9 b1 05                 jmp    0x351a
2F69  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
2F6E  74 03                    je     0x2f73
2F70  e9 2f 04                 jmp    0x33a2
2F73  a0 a2 66                 mov    al, byte ptr [0x66a2]
2F76  30 e4                    xor    ah, ah
2F78  d1 e0                    shl    ax, 1
2F7A  50                       push   ax
2F7B  a0 a3 66                 mov    al, byte ptr [0x66a3]
2F7E  30 e4                    xor    ah, ah
2F80  ba 14 00                 mov    dx, 0x14
2F83  f7 e2                    mul    dx
2F85  50                       push   ax
2F86  bf 25 00                 mov    di, 0x25
2F89  b8 b8 04                 mov    ax, 0x4b8
2F8C  50                       push   ax
2F8D  57                       push   di
2F8E  58                       pop    ax
2F8F  07                       pop    es
2F90  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F97  75 06                    jne    0x2f9f
2F99  40                       inc    ax
2F9A  89 c7                    mov    di, ax
2F9C  26 c4 05                 les    ax, ptr es:[di]
2F9F  8c c2                    mov    dx, es
2FA1  89 c7                    mov    di, ax
2FA3  8e c2                    mov    es, dx
2FA5  58                       pop    ax
2FA6  03 f8                    add    di, ax
2FA8  58                       pop    ax
2FA9  03 f8                    add    di, ax
2FAB  26 80 bd a8 00 00        cmp    byte ptr es:[di + 0xa8], 0
2FB1  77 03                    ja     0x2fb6
2FB3  e9 ab 02                 jmp    0x3261
2FB6  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
2FBB  75 43                    jne    0x3000
2FBD  a1 7a c0                 mov    ax, word ptr [0xc07a]
2FC0  a3 34 a8                 mov    word ptr [0xa834], ax
2FC3  a1 7c c0                 mov    ax, word ptr [0xc07c]
2FC6  a3 36 a8                 mov    word ptr [0xa836], ax
2FC9  b8 40 01                 mov    ax, 0x140
2FCC  f7 26 36 a8              mul    word ptr [0xa836]
2FD0  03 06 34 a8              add    ax, word ptr [0xa834]
2FD4  c4 3e 2c 98              les    di, ptr [0x982c]
2FD8  03 f8                    add    di, ax
2FDA  26 8a 05                 mov    al, byte ptr es:[di]
2FDD  30 e4                    xor    ah, ah
2FDF  8b f8                    mov    di, ax
2FE1  8b f7                    mov    si, di
2FE3  d1 e7                    shl    di, 1
2FE5  d1 e7                    shl    di, 1
2FE7  01 f7                    add    di, si
2FE9  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2FEE  75 0e                    jne    0x2ffe
2FF0  bf 34 a8                 mov    di, 0xa834
2FF3  1e                       push   ds
2FF4  57                       push   di
2FF5  bf 36 a8                 mov    di, 0xa836
2FF8  1e                       push   ds
2FF9  57                       push   di
2FFA  0e                       push   cs
2FFB  e8 ae e6                 call   0x16ac
2FFE  eb 73                    jmp    0x3073
3000  a0 a3 66                 mov    al, byte ptr [0x66a3]
3003  30 e4                    xor    ah, ah
3005  d1 e0                    shl    ax, 1
3007  50                       push   ax
3008  bf 25 00                 mov    di, 0x25
300B  b8 b8 04                 mov    ax, 0x4b8
300E  50                       push   ax
300F  57                       push   di
3010  58                       pop    ax
3011  07                       pop    es
3012  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3019  75 06                    jne    0x3021
301B  40                       inc    ax
301C  89 c7                    mov    di, ax
301E  26 c4 05                 les    ax, ptr es:[di]
3021  8c c2                    mov    dx, es
3023  89 c7                    mov    di, ax
3025  8e c2                    mov    es, dx
3027  58                       pop    ax
3028  03 f8                    add    di, ax
302A  26 8b 85 95 00           mov    ax, word ptr es:[di + 0x95]
302F  31 d2                    xor    dx, dx
3031  b9 40 01                 mov    cx, 0x140
3034  f7 f1                    div    cx
3036  92                       xchg   dx, ax
3037  a3 34 a8                 mov    word ptr [0xa834], ax
303A  a0 a3 66                 mov    al, byte ptr [0x66a3]
303D  30 e4                    xor    ah, ah
303F  d1 e0                    shl    ax, 1
3041  50                       push   ax
3042  bf 25 00                 mov    di, 0x25
3045  b8 b8 04                 mov    ax, 0x4b8
3048  50                       push   ax
3049  57                       push   di
304A  58                       pop    ax
304B  07                       pop    es
304C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3053  75 06                    jne    0x305b
3055  40                       inc    ax
3056  89 c7                    mov    di, ax
3058  26 c4 05                 les    ax, ptr es:[di]
305B  8c c2                    mov    dx, es
305D  89 c7                    mov    di, ax
305F  8e c2                    mov    es, dx
3061  58                       pop    ax
3062  03 f8                    add    di, ax
3064  26 8b 85 95 00           mov    ax, word ptr es:[di + 0x95]
3069  31 d2                    xor    dx, dx
306B  b9 40 01                 mov    cx, 0x140
306E  f7 f1                    div    cx
3070  a3 36 a8                 mov    word ptr [0xa836], ax
3073  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3078  75 03                    jne    0x307d
307A  e9 8d 00                 jmp    0x310a
307D  a0 24 a0                 mov    al, byte ptr [0xa024]
3080  30 e4                    xor    ah, ah
3082  48                       dec    ax
3083  a2 25 a0                 mov    byte ptr [0xa025], al
3086  a0 25 a0                 mov    al, byte ptr [0xa025]
3089  30 e4                    xor    ah, ah
308B  ba 14 00                 mov    dx, 0x14
308E  f7 e2                    mul    dx
3090  8b f8                    mov    di, ax
3092  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3096  a3 30 a8                 mov    word ptr [0xa830], ax
3099  a0 25 a0                 mov    al, byte ptr [0xa025]
309C  30 e4                    xor    ah, ah
309E  ba 14 00                 mov    dx, 0x14
30A1  f7 e2                    mul    dx
30A3  8b f8                    mov    di, ax
30A5  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
30A9  a3 32 a8                 mov    word ptr [0xa832], ax
30AC  a0 25 a0                 mov    al, byte ptr [0xa025]
30AF  30 e4                    xor    ah, ah
30B1  ba 14 00                 mov    dx, 0x14
30B4  f7 e2                    mul    dx
30B6  8b f8                    mov    di, ax
30B8  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
30BC  a2 26 a0                 mov    byte ptr [0xa026], al
30BF  a0 25 a0                 mov    al, byte ptr [0xa025]
30C2  30 e4                    xor    ah, ah
30C4  ba 14 00                 mov    dx, 0x14
30C7  f7 e2                    mul    dx
30C9  8b f8                    mov    di, ax
30CB  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
30CF  a2 27 a0                 mov    byte ptr [0xa027], al
30D2  a0 27 a0                 mov    al, byte ptr [0xa027]
30D5  30 e4                    xor    ah, ah
30D7  99                       cdq    
30D8  b9 02 00                 mov    cx, 2
30DB  f7 f9                    idiv   cx
30DD  92                       xchg   dx, ax
30DE  09 c0                    or     ax, ax
30E0  75 14                    jne    0x30f6
30E2  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
30E7  75 07                    jne    0x30f0
30E9  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
30EE  eb 04                    jmp    0x30f4
30F0  fe 06 26 a0              inc    byte ptr [0xa026]
30F4  eb 12                    jmp    0x3108
30F6  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
30FB  75 07                    jne    0x3104
30FD  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3102  eb 04                    jmp    0x3108
3104  fe 06 26 a0              inc    byte ptr [0xa026]
3108  eb 42                    jmp    0x314c
310A  fe 0e 25 a0              dec    byte ptr [0xa025]
310E  a0 25 a0                 mov    al, byte ptr [0xa025]
3111  30 e4                    xor    ah, ah
3113  ba 14 00                 mov    dx, 0x14
3116  f7 e2                    mul    dx
3118  8b f8                    mov    di, ax
311A  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
311E  a3 30 a8                 mov    word ptr [0xa830], ax
3121  a0 25 a0                 mov    al, byte ptr [0xa025]
3124  30 e4                    xor    ah, ah
3126  ba 14 00                 mov    dx, 0x14
3129  f7 e2                    mul    dx
312B  8b f8                    mov    di, ax
312D  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3131  a3 32 a8                 mov    word ptr [0xa832], ax
3134  a0 25 a0                 mov    al, byte ptr [0xa025]
3137  30 e4                    xor    ah, ah
3139  ba 14 00                 mov    dx, 0x14
313C  f7 e2                    mul    dx
313E  8b f8                    mov    di, ax
3140  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3144  a2 27 a0                 mov    byte ptr [0xa027], al
3147  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
314C  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3151  a1 30 a8                 mov    ax, word ptr [0xa830]
3154  3b 06 34 a8              cmp    ax, word ptr [0xa834]
3158  75 0c                    jne    0x3166
315A  a1 32 a8                 mov    ax, word ptr [0xa832]
315D  3b 06 36 a8              cmp    ax, word ptr [0xa836]
3161  75 03                    jne    0x3166
3163  e9 f8 00                 jmp    0x325e
3166  ff 36 30 a8              push   word ptr [0xa830]
316A  ff 36 32 a8              push   word ptr [0xa832]
316E  ff 36 34 a8              push   word ptr [0xa834]
3172  ff 36 36 a8              push   word ptr [0xa836]
3176  0e                       push   cs
3177  e8 b4 f4                 call   0x262e
317A  a0 a2 66                 mov    al, byte ptr [0x66a2]
317D  30 e4                    xor    ah, ah
317F  d1 e0                    shl    ax, 1
3181  50                       push   ax
3182  a0 a3 66                 mov    al, byte ptr [0x66a3]
3185  30 e4                    xor    ah, ah
3187  ba 14 00                 mov    dx, 0x14
318A  f7 e2                    mul    dx
318C  50                       push   ax
318D  bf 25 00                 mov    di, 0x25
3190  b8 b8 04                 mov    ax, 0x4b8
3193  50                       push   ax
3194  57                       push   di
3195  58                       pop    ax
3196  07                       pop    es
3197  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
319E  75 06                    jne    0x31a6
31A0  40                       inc    ax
31A1  89 c7                    mov    di, ax
31A3  26 c4 05                 les    ax, ptr es:[di]
31A6  8c c2                    mov    dx, es
31A8  89 c7                    mov    di, ax
31AA  8e c2                    mov    es, dx
31AC  58                       pop    ax
31AD  03 f8                    add    di, ax
31AF  58                       pop    ax
31B0  03 f8                    add    di, ax
31B2  26 80 bd a8 00 03        cmp    byte ptr es:[di + 0xa8], 3
31B8  74 16                    je     0x31d0
31BA  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
31BF  a0 25 a0                 mov    al, byte ptr [0xa025]
31C2  30 e4                    xor    ah, ah
31C4  ba 14 00                 mov    dx, 0x14
31C7  f7 e2                    mul    dx
31C9  8b f8                    mov    di, ax
31CB  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
31D0  a0 a2 66                 mov    al, byte ptr [0x66a2]
31D3  30 e4                    xor    ah, ah
31D5  d1 e0                    shl    ax, 1
31D7  50                       push   ax
31D8  a0 a3 66                 mov    al, byte ptr [0x66a3]
31DB  30 e4                    xor    ah, ah
31DD  ba 14 00                 mov    dx, 0x14
31E0  f7 e2                    mul    dx
31E2  50                       push   ax
31E3  bf 25 00                 mov    di, 0x25
31E6  b8 b8 04                 mov    ax, 0x4b8
31E9  50                       push   ax
31EA  57                       push   di
31EB  58                       pop    ax
31EC  07                       pop    es
31ED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31F4  75 06                    jne    0x31fc
31F6  40                       inc    ax
31F7  89 c7                    mov    di, ax
31F9  26 c4 05                 les    ax, ptr es:[di]
31FC  8c c2                    mov    dx, es
31FE  89 c7                    mov    di, ax
3200  8e c2                    mov    es, dx
3202  58                       pop    ax
3203  03 f8                    add    di, ax
3205  58                       pop    ax
3206  03 f8                    add    di, ax
3208  26 80 bd a8 00 01        cmp    byte ptr es:[di + 0xa8], 1
320E  75 44                    jne    0x3254
3210  a0 a3 66                 mov    al, byte ptr [0x66a3]
3213  30 e4                    xor    ah, ah
3215  50                       push   ax
3216  bf 25 00                 mov    di, 0x25
3219  b8 b8 04                 mov    ax, 0x4b8
321C  50                       push   ax
321D  57                       push   di
321E  58                       pop    ax
321F  07                       pop    es
3220  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3227  75 06                    jne    0x322f
3229  40                       inc    ax
322A  89 c7                    mov    di, ax
322C  26 c4 05                 les    ax, ptr es:[di]
322F  8c c2                    mov    dx, es
3231  89 c7                    mov    di, ax
3233  8e c2                    mov    es, dx
3235  58                       pop    ax
3236  03 f8                    add    di, ax
3238  26 8a 85 a2 00           mov    al, byte ptr es:[di + 0xa2]
323D  a2 27 a0                 mov    byte ptr [0xa027], al
3240  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
3244  a0 25 a0                 mov    al, byte ptr [0xa025]
3247  30 e4                    xor    ah, ah
3249  ba 14 00                 mov    dx, 0x14
324C  f7 e2                    mul    dx
324E  8b f8                    mov    di, ax
3250  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
3254  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
3259  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
325E  e9 3e 01                 jmp    0x339f
3261  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3266  75 03                    jne    0x326b
3268  e9 f1 00                 jmp    0x335c
326B  a0 24 a0                 mov    al, byte ptr [0xa024]
326E  30 e4                    xor    ah, ah
3270  40                       inc    ax
3271  a2 25 a0                 mov    byte ptr [0xa025], al
3274  a0 24 a0                 mov    al, byte ptr [0xa024]
3277  30 e4                    xor    ah, ah
3279  ba 14 00                 mov    dx, 0x14
327C  f7 e2                    mul    dx
327E  8b f8                    mov    di, ax
3280  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3285  a0 24 a0                 mov    al, byte ptr [0xa024]
3288  30 e4                    xor    ah, ah
328A  ba 14 00                 mov    dx, 0x14
328D  f7 e2                    mul    dx
328F  8b f8                    mov    di, ax
3291  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
3295  a2 2c a0                 mov    byte ptr [0xa02c], al
3298  a0 24 a0                 mov    al, byte ptr [0xa024]
329B  30 e4                    xor    ah, ah
329D  ba 14 00                 mov    dx, 0x14
32A0  f7 e2                    mul    dx
32A2  8b f8                    mov    di, ax
32A4  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
32A8  a2 3e a0                 mov    byte ptr [0xa03e], al
32AB  a0 24 a0                 mov    al, byte ptr [0xa024]
32AE  30 e4                    xor    ah, ah
32B0  ba 14 00                 mov    dx, 0x14
32B3  f7 e2                    mul    dx
32B5  8b f8                    mov    di, ax
32B7  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
32BB  a3 32 a0                 mov    word ptr [0xa032], ax
32BE  a0 24 a0                 mov    al, byte ptr [0xa024]
32C1  30 e4                    xor    ah, ah
32C3  ba 14 00                 mov    dx, 0x14
32C6  f7 e2                    mul    dx
32C8  8b f8                    mov    di, ax
32CA  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
32CE  a3 34 a0                 mov    word ptr [0xa034], ax
32D1  a0 24 a0                 mov    al, byte ptr [0xa024]
32D4  30 e4                    xor    ah, ah
32D6  ba 14 00                 mov    dx, 0x14
32D9  f7 e2                    mul    dx
32DB  8b f8                    mov    di, ax
32DD  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
32E1  a2 36 a0                 mov    byte ptr [0xa036], al
32E4  a0 24 a0                 mov    al, byte ptr [0xa024]
32E7  30 e4                    xor    ah, ah
32E9  ba 14 00                 mov    dx, 0x14
32EC  f7 e2                    mul    dx
32EE  8b f8                    mov    di, ax
32F0  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
32F4  a3 38 a0                 mov    word ptr [0xa038], ax
32F7  a0 24 a0                 mov    al, byte ptr [0xa024]
32FA  30 e4                    xor    ah, ah
32FC  ba 14 00                 mov    dx, 0x14
32FF  f7 e2                    mul    dx
3301  8b f8                    mov    di, ax
3303  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
3307  a2 3a a0                 mov    byte ptr [0xa03a], al
330A  a0 24 a0                 mov    al, byte ptr [0xa024]
330D  30 e4                    xor    ah, ah
330F  ba 14 00                 mov    dx, 0x14
3312  f7 e2                    mul    dx
3314  8b f8                    mov    di, ax
3316  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
331A  a3 3c a0                 mov    word ptr [0xa03c], ax
331D  a0 24 a0                 mov    al, byte ptr [0xa024]
3320  30 e4                    xor    ah, ah
3322  ba 14 00                 mov    dx, 0x14
3325  f7 e2                    mul    dx
3327  8b f8                    mov    di, ax
3329  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
332D  a3 30 a0                 mov    word ptr [0xa030], ax
3330  a0 24 a0                 mov    al, byte ptr [0xa024]
3333  30 e4                    xor    ah, ah
3335  ba 14 00                 mov    dx, 0x14
3338  f7 e2                    mul    dx
333A  8b f8                    mov    di, ax
333C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3340  50                       push   ax
3341  a0 24 a0                 mov    al, byte ptr [0xa024]
3344  30 e4                    xor    ah, ah
3346  ba 14 00                 mov    dx, 0x14
3349  f7 e2                    mul    dx
334B  8b f8                    mov    di, ax
334D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3351  50                       push   ax
3352  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3357  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
335C  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3361  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3366  a0 bd 66                 mov    al, byte ptr [0x66bd]
3369  30 e4                    xor    ah, ah
336B  8b f8                    mov    di, ax
336D  d1 e7                    shl    di, 1
336F  d1 e7                    shl    di, 1
3371  ff 9d d0 8d              lcall  [di - 0x7230]
3375  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
337A  a0 b8 66                 mov    al, byte ptr [0x66b8]
337D  a2 b5 66                 mov    byte ptr [0x66b5], al
3380  a0 b5 66                 mov    al, byte ptr [0x66b5]
3383  a2 a2 66                 mov    byte ptr [0x66a2], al
3386  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
338B  75 12                    jne    0x339f
338D  b0 00                    mov    al, 0
338F  50                       push   ax
3390  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3395  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
339A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
339F  e9 75 01                 jmp    0x3517
33A2  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
33A7  75 03                    jne    0x33ac
33A9  e9 f1 00                 jmp    0x349d
33AC  a0 24 a0                 mov    al, byte ptr [0xa024]
33AF  30 e4                    xor    ah, ah
33B1  40                       inc    ax
33B2  a2 25 a0                 mov    byte ptr [0xa025], al
33B5  a0 24 a0                 mov    al, byte ptr [0xa024]
33B8  30 e4                    xor    ah, ah
33BA  ba 14 00                 mov    dx, 0x14
33BD  f7 e2                    mul    dx
33BF  8b f8                    mov    di, ax
33C1  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
33C6  a0 24 a0                 mov    al, byte ptr [0xa024]
33C9  30 e4                    xor    ah, ah
33CB  ba 14 00                 mov    dx, 0x14
33CE  f7 e2                    mul    dx
33D0  8b f8                    mov    di, ax
33D2  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
33D6  a2 2c a0                 mov    byte ptr [0xa02c], al
33D9  a0 24 a0                 mov    al, byte ptr [0xa024]
33DC  30 e4                    xor    ah, ah
33DE  ba 14 00                 mov    dx, 0x14
33E1  f7 e2                    mul    dx
33E3  8b f8                    mov    di, ax
33E5  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
33E9  a2 3e a0                 mov    byte ptr [0xa03e], al
33EC  a0 24 a0                 mov    al, byte ptr [0xa024]
33EF  30 e4                    xor    ah, ah
33F1  ba 14 00                 mov    dx, 0x14
33F4  f7 e2                    mul    dx
33F6  8b f8                    mov    di, ax
33F8  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
33FC  a3 32 a0                 mov    word ptr [0xa032], ax
33FF  a0 24 a0                 mov    al, byte ptr [0xa024]
3402  30 e4                    xor    ah, ah
3404  ba 14 00                 mov    dx, 0x14
3407  f7 e2                    mul    dx
3409  8b f8                    mov    di, ax
340B  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
340F  a3 34 a0                 mov    word ptr [0xa034], ax
3412  a0 24 a0                 mov    al, byte ptr [0xa024]
3415  30 e4                    xor    ah, ah
3417  ba 14 00                 mov    dx, 0x14
341A  f7 e2                    mul    dx
341C  8b f8                    mov    di, ax
341E  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
3422  a2 36 a0                 mov    byte ptr [0xa036], al
3425  a0 24 a0                 mov    al, byte ptr [0xa024]
3428  30 e4                    xor    ah, ah
342A  ba 14 00                 mov    dx, 0x14
342D  f7 e2                    mul    dx
342F  8b f8                    mov    di, ax
3431  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
3435  a3 38 a0                 mov    word ptr [0xa038], ax
3438  a0 24 a0                 mov    al, byte ptr [0xa024]
343B  30 e4                    xor    ah, ah
343D  ba 14 00                 mov    dx, 0x14
3440  f7 e2                    mul    dx
3442  8b f8                    mov    di, ax
3444  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
3448  a2 3a a0                 mov    byte ptr [0xa03a], al
344B  a0 24 a0                 mov    al, byte ptr [0xa024]
344E  30 e4                    xor    ah, ah
3450  ba 14 00                 mov    dx, 0x14
3453  f7 e2                    mul    dx
3455  8b f8                    mov    di, ax
3457  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
345B  a3 3c a0                 mov    word ptr [0xa03c], ax
345E  a0 24 a0                 mov    al, byte ptr [0xa024]
3461  30 e4                    xor    ah, ah
3463  ba 14 00                 mov    dx, 0x14
3466  f7 e2                    mul    dx
3468  8b f8                    mov    di, ax
346A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
346E  a3 30 a0                 mov    word ptr [0xa030], ax
3471  a0 24 a0                 mov    al, byte ptr [0xa024]
3474  30 e4                    xor    ah, ah
3476  ba 14 00                 mov    dx, 0x14
3479  f7 e2                    mul    dx
347B  8b f8                    mov    di, ax
347D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3481  50                       push   ax
3482  a0 24 a0                 mov    al, byte ptr [0xa024]
3485  30 e4                    xor    ah, ah
3487  ba 14 00                 mov    dx, 0x14
348A  f7 e2                    mul    dx
348C  8b f8                    mov    di, ax
348E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3492  50                       push   ax
3493  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3498  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
349D  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
34A2  75 07                    jne    0x34ab
34A4  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
34A9  eb 05                    jmp    0x34b0
34AB  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
34B0  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
34B5  a0 bd 66                 mov    al, byte ptr [0x66bd]
34B8  30 e4                    xor    ah, ah
34BA  8b f8                    mov    di, ax
34BC  d1 e7                    shl    di, 1
34BE  d1 e7                    shl    di, 1
34C0  ff 9d d0 8d              lcall  [di - 0x7230]
34C4  a0 a2 66                 mov    al, byte ptr [0x66a2]
34C7  30 e4                    xor    ah, ah
34C9  d1 e0                    shl    ax, 1
34CB  8b c8                    mov    cx, ax
34CD  a0 a3 66                 mov    al, byte ptr [0x66a3]
34D0  30 e4                    xor    ah, ah
34D2  ba 14 00                 mov    dx, 0x14
34D5  f7 e2                    mul    dx
34D7  8b f8                    mov    di, ax
34D9  03 f9                    add    di, cx
34DB  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
34E0  75 0b                    jne    0x34ed
34E2  0e                       push   cs
34E3  e8 1a df                 call   0x1400
34E6  b0 ff                    mov    al, 0xff
34E8  50                       push   ax
34E9  0e                       push   cs
34EA  e8 d9 e0                 call   0x15c6
34ED  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
34F2  a0 b8 66                 mov    al, byte ptr [0x66b8]
34F5  a2 b5 66                 mov    byte ptr [0x66b5], al
34F8  a0 b5 66                 mov    al, byte ptr [0x66b5]
34FB  a2 a2 66                 mov    byte ptr [0x66a2], al
34FE  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3503  75 12                    jne    0x3517
3505  b0 00                    mov    al, 0
3507  50                       push   ax
3508  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
350D  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3512  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3517  e9 2f 06                 jmp    0x3b49
351A  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
351F  74 03                    je     0x3524
3521  e9 63 01                 jmp    0x3687
3524  a0 a6 66                 mov    al, byte ptr [0x66a6]
3527  30 e4                    xor    ah, ah
3529  50                       push   ax
352A  a0 a7 66                 mov    al, byte ptr [0x66a7]
352D  30 e4                    xor    ah, ah
352F  ba 26 00                 mov    dx, 0x26
3532  f7 e2                    mul    dx
3534  50                       push   ax
3535  bf 25 00                 mov    di, 0x25
3538  b8 b8 04                 mov    ax, 0x4b8
353B  50                       push   ax
353C  57                       push   di
353D  58                       pop    ax
353E  07                       pop    es
353F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3546  75 06                    jne    0x354e
3548  40                       inc    ax
3549  89 c7                    mov    di, ax
354B  26 c4 05                 les    ax, ptr es:[di]
354E  8c c2                    mov    dx, es
3550  89 c7                    mov    di, ax
3552  8e c2                    mov    es, dx
3554  58                       pop    ax
3555  03 f8                    add    di, ax
3557  58                       pop    ax
3558  03 f8                    add    di, ax
355A  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
355F  30 e4                    xor    ah, ah
3561  d1 e0                    shl    ax, 1
3563  50                       push   ax
3564  a0 a3 66                 mov    al, byte ptr [0x66a3]
3567  30 e4                    xor    ah, ah
3569  50                       push   ax
356A  a0 a4 66                 mov    al, byte ptr [0x66a4]
356D  30 e4                    xor    ah, ah
356F  ba 26 00                 mov    dx, 0x26
3572  f7 e2                    mul    dx
3574  50                       push   ax
3575  bf 25 00                 mov    di, 0x25
3578  b8 b8 04                 mov    ax, 0x4b8
357B  50                       push   ax
357C  57                       push   di
357D  58                       pop    ax
357E  07                       pop    es
357F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3586  75 06                    jne    0x358e
3588  40                       inc    ax
3589  89 c7                    mov    di, ax
358B  26 c4 05                 les    ax, ptr es:[di]
358E  8c c2                    mov    dx, es
3590  89 c7                    mov    di, ax
3592  8e c2                    mov    es, dx
3594  58                       pop    ax
3595  03 f8                    add    di, ax
3597  58                       pop    ax
3598  03 f8                    add    di, ax
359A  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
359F  30 e4                    xor    ah, ah
35A1  ba 54 00                 mov    dx, 0x54
35A4  f7 e2                    mul    dx
35A6  50                       push   ax
35A7  bf 25 00                 mov    di, 0x25
35AA  b8 b8 04                 mov    ax, 0x4b8
35AD  50                       push   ax
35AE  57                       push   di
35AF  58                       pop    ax
35B0  07                       pop    es
35B1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35B8  75 06                    jne    0x35c0
35BA  40                       inc    ax
35BB  89 c7                    mov    di, ax
35BD  26 c4 05                 les    ax, ptr es:[di]
35C0  8c c2                    mov    dx, es
35C2  89 c7                    mov    di, ax
35C4  8e c2                    mov    es, dx
35C6  58                       pop    ax
35C7  03 f8                    add    di, ax
35C9  58                       pop    ax
35CA  03 f8                    add    di, ax
35CC  26 8a 85 77 01           mov    al, byte ptr es:[di + 0x177]
35D1  a2 bd 66                 mov    byte ptr [0x66bd], al
35D4  a0 a6 66                 mov    al, byte ptr [0x66a6]
35D7  30 e4                    xor    ah, ah
35D9  50                       push   ax
35DA  a0 a7 66                 mov    al, byte ptr [0x66a7]
35DD  30 e4                    xor    ah, ah
35DF  ba 26 00                 mov    dx, 0x26
35E2  f7 e2                    mul    dx
35E4  50                       push   ax
35E5  bf 25 00                 mov    di, 0x25
35E8  b8 b8 04                 mov    ax, 0x4b8
35EB  50                       push   ax
35EC  57                       push   di
35ED  58                       pop    ax
35EE  07                       pop    es
35EF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35F6  75 06                    jne    0x35fe
35F8  40                       inc    ax
35F9  89 c7                    mov    di, ax
35FB  26 c4 05                 les    ax, ptr es:[di]
35FE  8c c2                    mov    dx, es
3600  89 c7                    mov    di, ax
3602  8e c2                    mov    es, dx
3604  58                       pop    ax
3605  03 f8                    add    di, ax
3607  58                       pop    ax
3608  03 f8                    add    di, ax
360A  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
360F  30 e4                    xor    ah, ah
3611  d1 e0                    shl    ax, 1
3613  50                       push   ax
3614  a0 a3 66                 mov    al, byte ptr [0x66a3]
3617  30 e4                    xor    ah, ah
3619  50                       push   ax
361A  a0 a4 66                 mov    al, byte ptr [0x66a4]
361D  30 e4                    xor    ah, ah
361F  ba 26 00                 mov    dx, 0x26
3622  f7 e2                    mul    dx
3624  50                       push   ax
3625  bf 25 00                 mov    di, 0x25
3628  b8 b8 04                 mov    ax, 0x4b8
362B  50                       push   ax
362C  57                       push   di
362D  58                       pop    ax
362E  07                       pop    es
362F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3636  75 06                    jne    0x363e
3638  40                       inc    ax
3639  89 c7                    mov    di, ax
363B  26 c4 05                 les    ax, ptr es:[di]
363E  8c c2                    mov    dx, es
3640  89 c7                    mov    di, ax
3642  8e c2                    mov    es, dx
3644  58                       pop    ax
3645  03 f8                    add    di, ax
3647  58                       pop    ax
3648  03 f8                    add    di, ax
364A  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
364F  30 e4                    xor    ah, ah
3651  ba 54 00                 mov    dx, 0x54
3654  f7 e2                    mul    dx
3656  50                       push   ax
3657  bf 25 00                 mov    di, 0x25
365A  b8 b8 04                 mov    ax, 0x4b8
365D  50                       push   ax
365E  57                       push   di
365F  58                       pop    ax
3660  07                       pop    es
3661  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3668  75 06                    jne    0x3670
366A  40                       inc    ax
366B  89 c7                    mov    di, ax
366D  26 c4 05                 les    ax, ptr es:[di]
3670  8c c2                    mov    dx, es
3672  89 c7                    mov    di, ax
3674  8e c2                    mov    es, dx
3676  58                       pop    ax
3677  03 f8                    add    di, ax
3679  58                       pop    ax
367A  03 f8                    add    di, ax
367C  26 8a 85 78 01           mov    al, byte ptr es:[di + 0x178]
3681  a2 be 66                 mov    byte ptr [0x66be], al
3684  e9 60 01                 jmp    0x37e7
3687  a0 a6 66                 mov    al, byte ptr [0x66a6]
368A  30 e4                    xor    ah, ah
368C  50                       push   ax
368D  a0 a7 66                 mov    al, byte ptr [0x66a7]
3690  30 e4                    xor    ah, ah
3692  ba 26 00                 mov    dx, 0x26
3695  f7 e2                    mul    dx
3697  50                       push   ax
3698  bf 25 00                 mov    di, 0x25
369B  b8 b8 04                 mov    ax, 0x4b8
369E  50                       push   ax
369F  57                       push   di
36A0  58                       pop    ax
36A1  07                       pop    es
36A2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36A9  75 06                    jne    0x36b1
36AB  40                       inc    ax
36AC  89 c7                    mov    di, ax
36AE  26 c4 05                 les    ax, ptr es:[di]
36B1  8c c2                    mov    dx, es
36B3  89 c7                    mov    di, ax
36B5  8e c2                    mov    es, dx
36B7  58                       pop    ax
36B8  03 f8                    add    di, ax
36BA  58                       pop    ax
36BB  03 f8                    add    di, ax
36BD  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
36C2  30 e4                    xor    ah, ah
36C4  d1 e0                    shl    ax, 1
36C6  50                       push   ax
36C7  a0 a3 66                 mov    al, byte ptr [0x66a3]
36CA  30 e4                    xor    ah, ah
36CC  50                       push   ax
36CD  a0 a4 66                 mov    al, byte ptr [0x66a4]
36D0  30 e4                    xor    ah, ah
36D2  ba 26 00                 mov    dx, 0x26
36D5  f7 e2                    mul    dx
36D7  50                       push   ax
36D8  bf 25 00                 mov    di, 0x25
36DB  b8 b8 04                 mov    ax, 0x4b8
36DE  50                       push   ax
36DF  57                       push   di
36E0  58                       pop    ax
36E1  07                       pop    es
36E2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36E9  75 06                    jne    0x36f1
36EB  40                       inc    ax
36EC  89 c7                    mov    di, ax
36EE  26 c4 05                 les    ax, ptr es:[di]
36F1  8c c2                    mov    dx, es
36F3  89 c7                    mov    di, ax
36F5  8e c2                    mov    es, dx
36F7  58                       pop    ax
36F8  03 f8                    add    di, ax
36FA  58                       pop    ax
36FB  03 f8                    add    di, ax
36FD  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
3702  30 e4                    xor    ah, ah
3704  ba 54 00                 mov    dx, 0x54
3707  f7 e2                    mul    dx
3709  50                       push   ax
370A  bf 25 00                 mov    di, 0x25
370D  b8 b8 04                 mov    ax, 0x4b8
3710  50                       push   ax
3711  57                       push   di
3712  58                       pop    ax
3713  07                       pop    es
3714  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
371B  75 06                    jne    0x3723
371D  40                       inc    ax
371E  89 c7                    mov    di, ax
3720  26 c4 05                 les    ax, ptr es:[di]
3723  8c c2                    mov    dx, es
3725  89 c7                    mov    di, ax
3727  8e c2                    mov    es, dx
3729  58                       pop    ax
372A  03 f8                    add    di, ax
372C  58                       pop    ax
372D  03 f8                    add    di, ax
372F  26 8a 85 3f 0d           mov    al, byte ptr es:[di + 0xd3f]
3734  a2 bd 66                 mov    byte ptr [0x66bd], al
3737  a0 a6 66                 mov    al, byte ptr [0x66a6]
373A  30 e4                    xor    ah, ah
373C  50                       push   ax
373D  a0 a7 66                 mov    al, byte ptr [0x66a7]
3740  30 e4                    xor    ah, ah
3742  ba 26 00                 mov    dx, 0x26
3745  f7 e2                    mul    dx
3747  50                       push   ax
3748  bf 25 00                 mov    di, 0x25
374B  b8 b8 04                 mov    ax, 0x4b8
374E  50                       push   ax
374F  57                       push   di
3750  58                       pop    ax
3751  07                       pop    es
3752  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3759  75 06                    jne    0x3761
375B  40                       inc    ax
375C  89 c7                    mov    di, ax
375E  26 c4 05                 les    ax, ptr es:[di]
3761  8c c2                    mov    dx, es
3763  89 c7                    mov    di, ax
3765  8e c2                    mov    es, dx
3767  58                       pop    ax
3768  03 f8                    add    di, ax
376A  58                       pop    ax
376B  03 f8                    add    di, ax
376D  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
3772  30 e4                    xor    ah, ah
3774  d1 e0                    shl    ax, 1
3776  50                       push   ax
3777  a0 a3 66                 mov    al, byte ptr [0x66a3]
377A  30 e4                    xor    ah, ah
377C  50                       push   ax
377D  a0 a4 66                 mov    al, byte ptr [0x66a4]
3780  30 e4                    xor    ah, ah
3782  ba 26 00                 mov    dx, 0x26
3785  f7 e2                    mul    dx
3787  50                       push   ax
3788  bf 25 00                 mov    di, 0x25
378B  b8 b8 04                 mov    ax, 0x4b8
378E  50                       push   ax
378F  57                       push   di
3790  58                       pop    ax
3791  07                       pop    es
3792  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3799  75 06                    jne    0x37a1
379B  40                       inc    ax
379C  89 c7                    mov    di, ax
379E  26 c4 05                 les    ax, ptr es:[di]
37A1  8c c2                    mov    dx, es
37A3  89 c7                    mov    di, ax
37A5  8e c2                    mov    es, dx
37A7  58                       pop    ax
37A8  03 f8                    add    di, ax
37AA  58                       pop    ax
37AB  03 f8                    add    di, ax
37AD  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
37B2  30 e4                    xor    ah, ah
37B4  ba 54 00                 mov    dx, 0x54
37B7  f7 e2                    mul    dx
37B9  50                       push   ax
37BA  bf 25 00                 mov    di, 0x25
37BD  b8 b8 04                 mov    ax, 0x4b8
37C0  50                       push   ax
37C1  57                       push   di
37C2  58                       pop    ax
37C3  07                       pop    es
37C4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
37CB  75 06                    jne    0x37d3
37CD  40                       inc    ax
37CE  89 c7                    mov    di, ax
37D0  26 c4 05                 les    ax, ptr es:[di]
37D3  8c c2                    mov    dx, es
37D5  89 c7                    mov    di, ax
37D7  8e c2                    mov    es, dx
37D9  58                       pop    ax
37DA  03 f8                    add    di, ax
37DC  58                       pop    ax
37DD  03 f8                    add    di, ax
37DF  26 8a 85 40 0d           mov    al, byte ptr es:[di + 0xd40]
37E4  a2 be 66                 mov    byte ptr [0x66be], al
37E7  80 3e be 66 01           cmp    byte ptr [0x66be], 1
37EC  77 03                    ja     0x37f1
37EE  e9 f9 01                 jmp    0x39ea
37F1  a0 be 66                 mov    al, byte ptr [0x66be]
37F4  30 e4                    xor    ah, ah
37F6  8b f8                    mov    di, ax
37F8  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
37FC  30 e4                    xor    ah, ah
37FE  d1 e0                    shl    ax, 1
3800  50                       push   ax
3801  bf 25 00                 mov    di, 0x25
3804  b8 b8 04                 mov    ax, 0x4b8
3807  50                       push   ax
3808  57                       push   di
3809  58                       pop    ax
380A  07                       pop    es
380B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3812  75 06                    jne    0x381a
3814  40                       inc    ax
3815  89 c7                    mov    di, ax
3817  26 c4 05                 les    ax, ptr es:[di]
381A  8c c2                    mov    dx, es
381C  89 c7                    mov    di, ax
381E  8e c2                    mov    es, dx
3820  58                       pop    ax
3821  03 f8                    add    di, ax
3823  26 8b 85 95 00           mov    ax, word ptr es:[di + 0x95]
3828  31 d2                    xor    dx, dx
382A  b9 40 01                 mov    cx, 0x140
382D  f7 f1                    div    cx
382F  92                       xchg   dx, ax
3830  a3 34 a8                 mov    word ptr [0xa834], ax
3833  a0 be 66                 mov    al, byte ptr [0x66be]
3836  30 e4                    xor    ah, ah
3838  8b f8                    mov    di, ax
383A  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
383E  30 e4                    xor    ah, ah
3840  d1 e0                    shl    ax, 1
3842  50                       push   ax
3843  bf 25 00                 mov    di, 0x25
3846  b8 b8 04                 mov    ax, 0x4b8
3849  50                       push   ax
384A  57                       push   di
384B  58                       pop    ax
384C  07                       pop    es
384D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3854  75 06                    jne    0x385c
3856  40                       inc    ax
3857  89 c7                    mov    di, ax
3859  26 c4 05                 les    ax, ptr es:[di]
385C  8c c2                    mov    dx, es
385E  89 c7                    mov    di, ax
3860  8e c2                    mov    es, dx
3862  58                       pop    ax
3863  03 f8                    add    di, ax
3865  26 8b 85 95 00           mov    ax, word ptr es:[di + 0x95]
386A  31 d2                    xor    dx, dx
386C  b9 40 01                 mov    cx, 0x140
386F  f7 f1                    div    cx
3871  a3 36 a8                 mov    word ptr [0xa836], ax
3874  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3879  75 03                    jne    0x387e
387B  e9 8d 00                 jmp    0x390b
387E  a0 24 a0                 mov    al, byte ptr [0xa024]
3881  30 e4                    xor    ah, ah
3883  48                       dec    ax
3884  a2 25 a0                 mov    byte ptr [0xa025], al
3887  a0 25 a0                 mov    al, byte ptr [0xa025]
388A  30 e4                    xor    ah, ah
388C  ba 14 00                 mov    dx, 0x14
388F  f7 e2                    mul    dx
3891  8b f8                    mov    di, ax
3893  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3897  a3 30 a8                 mov    word ptr [0xa830], ax
389A  a0 25 a0                 mov    al, byte ptr [0xa025]
389D  30 e4                    xor    ah, ah
389F  ba 14 00                 mov    dx, 0x14
38A2  f7 e2                    mul    dx
38A4  8b f8                    mov    di, ax
38A6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
38AA  a3 32 a8                 mov    word ptr [0xa832], ax
38AD  a0 25 a0                 mov    al, byte ptr [0xa025]
38B0  30 e4                    xor    ah, ah
38B2  ba 14 00                 mov    dx, 0x14
38B5  f7 e2                    mul    dx
38B7  8b f8                    mov    di, ax
38B9  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
38BD  a2 26 a0                 mov    byte ptr [0xa026], al
38C0  a0 25 a0                 mov    al, byte ptr [0xa025]
38C3  30 e4                    xor    ah, ah
38C5  ba 14 00                 mov    dx, 0x14
38C8  f7 e2                    mul    dx
38CA  8b f8                    mov    di, ax
38CC  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
38D0  a2 27 a0                 mov    byte ptr [0xa027], al
38D3  a0 27 a0                 mov    al, byte ptr [0xa027]
38D6  30 e4                    xor    ah, ah
38D8  99                       cdq    
38D9  b9 02 00                 mov    cx, 2
38DC  f7 f9                    idiv   cx
38DE  92                       xchg   dx, ax
38DF  09 c0                    or     ax, ax
38E1  75 14                    jne    0x38f7
38E3  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
38E8  75 07                    jne    0x38f1
38EA  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
38EF  eb 04                    jmp    0x38f5
38F1  fe 06 26 a0              inc    byte ptr [0xa026]
38F5  eb 12                    jmp    0x3909
38F7  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
38FC  75 07                    jne    0x3905
38FE  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3903  eb 04                    jmp    0x3909
3905  fe 06 26 a0              inc    byte ptr [0xa026]
3909  eb 42                    jmp    0x394d
390B  fe 0e 25 a0              dec    byte ptr [0xa025]
390F  a0 25 a0                 mov    al, byte ptr [0xa025]
3912  30 e4                    xor    ah, ah
3914  ba 14 00                 mov    dx, 0x14
3917  f7 e2                    mul    dx
3919  8b f8                    mov    di, ax
391B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
391F  a3 30 a8                 mov    word ptr [0xa830], ax
3922  a0 25 a0                 mov    al, byte ptr [0xa025]
3925  30 e4                    xor    ah, ah
3927  ba 14 00                 mov    dx, 0x14
392A  f7 e2                    mul    dx
392C  8b f8                    mov    di, ax
392E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3932  a3 32 a8                 mov    word ptr [0xa832], ax
3935  a0 25 a0                 mov    al, byte ptr [0xa025]
3938  30 e4                    xor    ah, ah
393A  ba 14 00                 mov    dx, 0x14
393D  f7 e2                    mul    dx
393F  8b f8                    mov    di, ax
3941  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3945  a2 27 a0                 mov    byte ptr [0xa027], al
3948  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
394D  a1 30 a8                 mov    ax, word ptr [0xa830]
3950  3b 06 34 a8              cmp    ax, word ptr [0xa834]
3954  75 0c                    jne    0x3962
3956  a1 32 a8                 mov    ax, word ptr [0xa832]
3959  3b 06 36 a8              cmp    ax, word ptr [0xa836]
395D  75 03                    jne    0x3962
395F  e9 85 00                 jmp    0x39e7
3962  ff 36 30 a8              push   word ptr [0xa830]
3966  ff 36 32 a8              push   word ptr [0xa832]
396A  ff 36 34 a8              push   word ptr [0xa834]
396E  ff 36 36 a8              push   word ptr [0xa836]
3972  0e                       push   cs
3973  e8 b8 ec                 call   0x262e
3976  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
397B  a0 25 a0                 mov    al, byte ptr [0xa025]
397E  30 e4                    xor    ah, ah
3980  ba 14 00                 mov    dx, 0x14
3983  f7 e2                    mul    dx
3985  8b f8                    mov    di, ax
3987  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
398C  a0 be 66                 mov    al, byte ptr [0x66be]
398F  30 e4                    xor    ah, ah
3991  8b f8                    mov    di, ax
3993  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3997  30 e4                    xor    ah, ah
3999  50                       push   ax
399A  bf 25 00                 mov    di, 0x25
399D  b8 b8 04                 mov    ax, 0x4b8
39A0  50                       push   ax
39A1  57                       push   di
39A2  58                       pop    ax
39A3  07                       pop    es
39A4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
39AB  75 06                    jne    0x39b3
39AD  40                       inc    ax
39AE  89 c7                    mov    di, ax
39B0  26 c4 05                 les    ax, ptr es:[di]
39B3  8c c2                    mov    dx, es
39B5  89 c7                    mov    di, ax
39B7  8e c2                    mov    es, dx
39B9  58                       pop    ax
39BA  03 f8                    add    di, ax
39BC  26 8a 85 a2 00           mov    al, byte ptr es:[di + 0xa2]
39C1  a2 27 a0                 mov    byte ptr [0xa027], al
39C4  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
39C8  a0 25 a0                 mov    al, byte ptr [0xa025]
39CB  30 e4                    xor    ah, ah
39CD  ba 14 00                 mov    dx, 0x14
39D0  f7 e2                    mul    dx
39D2  8b f8                    mov    di, ax
39D4  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
39D8  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
39DD  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
39E2  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
39E7  e9 5f 01                 jmp    0x3b49
39EA  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
39EF  75 03                    jne    0x39f4
39F1  e9 f1 00                 jmp    0x3ae5
39F4  a0 24 a0                 mov    al, byte ptr [0xa024]
39F7  30 e4                    xor    ah, ah
39F9  40                       inc    ax
39FA  a2 25 a0                 mov    byte ptr [0xa025], al
39FD  a0 24 a0                 mov    al, byte ptr [0xa024]
3A00  30 e4                    xor    ah, ah
3A02  ba 14 00                 mov    dx, 0x14
3A05  f7 e2                    mul    dx
3A07  8b f8                    mov    di, ax
3A09  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3A0E  a0 24 a0                 mov    al, byte ptr [0xa024]
3A11  30 e4                    xor    ah, ah
3A13  ba 14 00                 mov    dx, 0x14
3A16  f7 e2                    mul    dx
3A18  8b f8                    mov    di, ax
3A1A  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
3A1E  a2 2c a0                 mov    byte ptr [0xa02c], al
3A21  a0 24 a0                 mov    al, byte ptr [0xa024]
3A24  30 e4                    xor    ah, ah
3A26  ba 14 00                 mov    dx, 0x14
3A29  f7 e2                    mul    dx
3A2B  8b f8                    mov    di, ax
3A2D  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
3A31  a2 3e a0                 mov    byte ptr [0xa03e], al
3A34  a0 24 a0                 mov    al, byte ptr [0xa024]
3A37  30 e4                    xor    ah, ah
3A39  ba 14 00                 mov    dx, 0x14
3A3C  f7 e2                    mul    dx
3A3E  8b f8                    mov    di, ax
3A40  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
3A44  a3 32 a0                 mov    word ptr [0xa032], ax
3A47  a0 24 a0                 mov    al, byte ptr [0xa024]
3A4A  30 e4                    xor    ah, ah
3A4C  ba 14 00                 mov    dx, 0x14
3A4F  f7 e2                    mul    dx
3A51  8b f8                    mov    di, ax
3A53  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
3A57  a3 34 a0                 mov    word ptr [0xa034], ax
3A5A  a0 24 a0                 mov    al, byte ptr [0xa024]
3A5D  30 e4                    xor    ah, ah
3A5F  ba 14 00                 mov    dx, 0x14
3A62  f7 e2                    mul    dx
3A64  8b f8                    mov    di, ax
3A66  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
3A6A  a2 36 a0                 mov    byte ptr [0xa036], al
3A6D  a0 24 a0                 mov    al, byte ptr [0xa024]
3A70  30 e4                    xor    ah, ah
3A72  ba 14 00                 mov    dx, 0x14
3A75  f7 e2                    mul    dx
3A77  8b f8                    mov    di, ax
3A79  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
3A7D  a3 38 a0                 mov    word ptr [0xa038], ax
3A80  a0 24 a0                 mov    al, byte ptr [0xa024]
3A83  30 e4                    xor    ah, ah
3A85  ba 14 00                 mov    dx, 0x14
3A88  f7 e2                    mul    dx
3A8A  8b f8                    mov    di, ax
3A8C  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
3A90  a2 3a a0                 mov    byte ptr [0xa03a], al
3A93  a0 24 a0                 mov    al, byte ptr [0xa024]
3A96  30 e4                    xor    ah, ah
3A98  ba 14 00                 mov    dx, 0x14
3A9B  f7 e2                    mul    dx
3A9D  8b f8                    mov    di, ax
3A9F  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
3AA3  a3 3c a0                 mov    word ptr [0xa03c], ax
3AA6  a0 24 a0                 mov    al, byte ptr [0xa024]
3AA9  30 e4                    xor    ah, ah
3AAB  ba 14 00                 mov    dx, 0x14
3AAE  f7 e2                    mul    dx
3AB0  8b f8                    mov    di, ax
3AB2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3AB6  a3 30 a0                 mov    word ptr [0xa030], ax
3AB9  a0 24 a0                 mov    al, byte ptr [0xa024]
3ABC  30 e4                    xor    ah, ah
3ABE  ba 14 00                 mov    dx, 0x14
3AC1  f7 e2                    mul    dx
3AC3  8b f8                    mov    di, ax
3AC5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3AC9  50                       push   ax
3ACA  a0 24 a0                 mov    al, byte ptr [0xa024]
3ACD  30 e4                    xor    ah, ah
3ACF  ba 14 00                 mov    dx, 0x14
3AD2  f7 e2                    mul    dx
3AD4  8b f8                    mov    di, ax
3AD6  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3ADA  50                       push   ax
3ADB  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3AE0  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3AE5  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3AEA  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3AEF  a0 bd 66                 mov    al, byte ptr [0x66bd]
3AF2  30 e4                    xor    ah, ah
3AF4  8b f8                    mov    di, ax
3AF6  d1 e7                    shl    di, 1
3AF8  d1 e7                    shl    di, 1
3AFA  ff 9d d0 8d              lcall  [di - 0x7230]
3AFE  80 3e be 66 01           cmp    byte ptr [0x66be], 1
3B03  75 0b                    jne    0x3b10
3B05  0e                       push   cs
3B06  e8 f7 d8                 call   0x1400
3B09  b0 ff                    mov    al, 0xff
3B0B  50                       push   ax
3B0C  0e                       push   cs
3B0D  e8 b6 da                 call   0x15c6
3B10  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3B15  a0 b8 66                 mov    al, byte ptr [0x66b8]
3B18  a2 b5 66                 mov    byte ptr [0x66b5], al
3B1B  a0 b5 66                 mov    al, byte ptr [0x66b5]
3B1E  a2 a2 66                 mov    byte ptr [0x66a2], al
3B21  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3B26  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3B2B  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3B30  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3B35  75 12                    jne    0x3b49
3B37  b0 00                    mov    al, 0
3B39  50                       push   ax
3B3A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3B3F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3B44  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3B49  5d                       pop    bp
3B4A  ca 02 00                 retf   2
3B4D  00 55 89                 add    byte ptr [di - 0x77], dl
3B50  e5 b8                    in     ax, 0xb8
3B52  02 00                    add    al, byte ptr [bx + si]
3B54  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
3B59  83 ec 02                 sub    sp, 2
3B5C  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
3B61  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3B66  75 05                    jne    0x3b6d
3B68  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
3B6D  c6 06 5b aa 00           mov    byte ptr [0xaa5b], 0
3B72  9a 20 00 e6 04           lcall  0x4e6, 0x20  ; far call* overlay 263 export 0 (+0000)
3B77  9a 20 00 de 04           lcall  0x4de, 0x20  ; far call* overlay 262 export 0 (+0000)
3B7C  9a 20 00 da 04           lcall  0x4da, 0x20  ; far call* overlay 261 export 0 (+0000)
3B81  0e                       push   cs
3B82  e8 7b d8                 call   0x1400
3B85  b0 ff                    mov    al, 0xff
3B87  50                       push   ax
3B88  0e                       push   cs
3B89  e8 3a da                 call   0x15c6
3B8C  c4 3e 28 98              les    di, ptr [0x9828]
3B90  06                       push   es
3B91  57                       push   di
3B92  b8 00 a0                 mov    ax, 0xa000
3B95  50                       push   ax
3B96  31 ff                    xor    di, di
3B98  07                       pop    es
3B99  06                       push   es
3B9A  57                       push   di
3B9B  b8 00 b4                 mov    ax, 0xb400
3B9E  50                       push   ax
3B9F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3BA4  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3BA9  75 03                    jne    0x3bae
3BAB  e9 c9 00                 jmp    0x3c77
3BAE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3BB3  74 29                    je     0x3bde
3BB5  a0 24 a0                 mov    al, byte ptr [0xa024]
3BB8  30 e4                    xor    ah, ah
3BBA  ba 14 00                 mov    dx, 0x14
3BBD  f7 e2                    mul    dx
3BBF  8b f8                    mov    di, ax
3BC1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3BC5  50                       push   ax
3BC6  a0 24 a0                 mov    al, byte ptr [0xa024]
3BC9  30 e4                    xor    ah, ah
3BCB  ba 14 00                 mov    dx, 0x14
3BCE  f7 e2                    mul    dx
3BD0  8b f8                    mov    di, ax
3BD2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3BD6  50                       push   ax
3BD7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3BDC  eb 36                    jmp    0x3c14
3BDE  a0 25 a0                 mov    al, byte ptr [0xa025]
3BE1  30 e4                    xor    ah, ah
3BE3  48                       dec    ax
3BE4  a2 24 a0                 mov    byte ptr [0xa024], al
3BE7  a0 24 a0                 mov    al, byte ptr [0xa024]
3BEA  30 e4                    xor    ah, ah
3BEC  ba 14 00                 mov    dx, 0x14
3BEF  f7 e2                    mul    dx
3BF1  8b f8                    mov    di, ax
3BF3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3BF7  50                       push   ax
3BF8  a0 24 a0                 mov    al, byte ptr [0xa024]
3BFB  30 e4                    xor    ah, ah
3BFD  ba 14 00                 mov    dx, 0x14
3C00  f7 e2                    mul    dx
3C02  8b f8                    mov    di, ax
3C04  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3C08  50                       push   ax
3C09  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3C0E  a0 25 a0                 mov    al, byte ptr [0xa025]
3C11  a2 24 a0                 mov    byte ptr [0xa024], al
3C14  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
3C19  75 59                    jne    0x3c74
3C1B  b8 00 a0                 mov    ax, 0xa000
3C1E  50                       push   ax
3C1F  bf 00 b4                 mov    di, 0xb400
3C22  07                       pop    es
3C23  06                       push   es
3C24  57                       push   di
3C25  b8 00 46                 mov    ax, 0x4600
3C28  50                       push   ax
3C29  b0 00                    mov    al, 0
3C2B  50                       push   ax
3C2C  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
3C31  a0 62 64                 mov    al, byte ptr [0x6462]
3C34  50                       push   ax
3C35  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
3C3A  a0 7c 08                 mov    al, byte ptr [0x87c]
3C3D  50                       push   ax
3C3E  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3C43  0e                       push   cs
3C44  e8 b9 d7                 call   0x1400
3C47  b0 ff                    mov    al, 0xff
3C49  50                       push   ax
3C4A  0e                       push   cs
3C4B  e8 78 d9                 call   0x15c6
3C4E  a0 b4 66                 mov    al, byte ptr [0x66b4]
3C51  50                       push   ax
3C52  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3C57  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3C5C  74 08                    je     0x3c66
3C5E  b0 01                    mov    al, 1
3C60  50                       push   ax
3C61  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3C66  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
3C6B  b8 00 03                 mov    ax, 0x300
3C6E  50                       push   ax
3C6F  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
3C74  e9 a8 00                 jmp    0x3d1f
3C77  0e                       push   cs
3C78  e8 ac d5                 call   0x1227
3C7B  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
3C80  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
3C85  a0 b5 66                 mov    al, byte ptr [0x66b5]
3C88  50                       push   ax
3C89  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3C8E  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3C93  c7 06 42 98 f1 00        mov    word ptr [0x9842], 0xf1
3C99  c7 06 44 98 79 00        mov    word ptr [0x9844], 0x79
3C9F  c6 06 46 98 04           mov    byte ptr [0x9846], 4
3CA4  c6 06 47 98 00           mov    byte ptr [0x9847], 0
3CA9  c6 06 48 98 01           mov    byte ptr [0x9848], 1
3CAE  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
3CB4  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
3CBA  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
3CBF  31 c0                    xor    ax, ax
3CC1  a3 4e 98                 mov    word ptr [0x984e], ax
3CC4  c6 06 50 98 01           mov    byte ptr [0x9850], 1
3CC9  31 c0                    xor    ax, ax
3CCB  a3 51 98                 mov    word ptr [0x9851], ax
3CCE  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
3CD3  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
3CD8  b0 04                    mov    al, 4
3CDA  50                       push   ax
3CDB  b0 00                    mov    al, 0
3CDD  50                       push   ax
3CDE  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3CE3  b8 00 03                 mov    ax, 0x300
3CE6  50                       push   ax
3CE7  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
3CEC  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
3CF1  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
3CF6  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3CFB  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
3D00  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
3D05  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3D0A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3D0F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3D14  a0 96 c0                 mov    al, byte ptr [0xc096]
3D17  a2 97 c0                 mov    byte ptr [0xc097], al
3D1A  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3D1F  83 3e b2 66 50           cmp    word ptr [0x66b2], 0x50
3D24  74 03                    je     0x3d29
3D26  e9 3e 0c                 jmp    0x4967
3D29  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
3D2E  74 03                    je     0x3d33
3D30  e9 34 0c                 jmp    0x4967
3D33  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3D38  74 1c                    je     0x3d56
3D3A  80 3e 4a a8 01           cmp    byte ptr [0xa84a], 1
3D3F  75 15                    jne    0x3d56
3D41  9a 20 00 d7 04           lcall  0x4d7, 0x20  ; far call* overlay 260 export 0 (+0D71)
3D46  0e                       push   cs
3D47  e8 b6 d6                 call   0x1400
3D4A  b0 ff                    mov    al, 0xff
3D4C  50                       push   ax
3D4D  0e                       push   cs
3D4E  e8 75 d8                 call   0x15c6
3D51  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3D56  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3D5B  74 22                    je     0x3d7f
3D5D  80 3e 4a a8 02           cmp    byte ptr [0xa84a], 2
3D62  75 1b                    jne    0x3d7f
3D64  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
3D69  75 14                    jne    0x3d7f
3D6B  0e                       push   cs
3D6C  e8 c4 c9                 call   0x733
3D6F  0e                       push   cs
3D70  e8 8d d6                 call   0x1400
3D73  b0 ff                    mov    al, 0xff
3D75  50                       push   ax
3D76  0e                       push   cs
3D77  e8 4c d8                 call   0x15c6
3D7A  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3D7F  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
3D84  74 0a                    je     0x3d90
3D86  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
3D8B  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
3D90  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
3D95  74 1f                    je     0x3db6
3D97  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
3D9C  0e                       push   cs
3D9D  e8 60 d6                 call   0x1400
3DA0  b0 ff                    mov    al, 0xff
3DA2  50                       push   ax
3DA3  0e                       push   cs
3DA4  e8 1f d8                 call   0x15c6
3DA7  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
3DAC  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3DB1  74 03                    je     0x3db6
3DB3  e9 b1 0b                 jmp    0x4967
3DB6  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3DBB  74 0f                    je     0x3dcc
3DBD  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
3DC2  08 c0                    or     al, al
3DC4  74 06                    je     0x3dcc
3DC6  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
3DC9  a3 ba 8f                 mov    word ptr [0x8fba], ax
3DCC  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3DD1  74 03                    je     0x3dd6
3DD3  e9 3f 02                 jmp    0x4015
3DD6  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
3DDB  74 03                    je     0x3de0
3DDD  e9 35 02                 jmp    0x4015
3DE0  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
3DE5  74 03                    je     0x3dea
3DE7  e9 2b 02                 jmp    0x4015
3DEA  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3DEF  74 03                    je     0x3df4
3DF1  e9 21 02                 jmp    0x4015
3DF4  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
3DF9  74 13                    je     0x3e0e
3DFB  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
3E01  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
3E07  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
3E0C  eb 20                    jmp    0x3e2e
3E0E  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3E13  75 08                    jne    0x3e1d
3E15  31 c0                    xor    ax, ax
3E17  a3 64 c0                 mov    word ptr [0xc064], ax
3E1A  a3 66 c0                 mov    word ptr [0xc066], ax
3E1D  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3E22  74 0a                    je     0x3e2e
3E24  83 06 64 c0 01           add    word ptr [0xc064], 1
3E29  83 16 66 c0 00           adc    word ptr [0xc066], 0
3E2E  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
3E33  75 07                    jne    0x3e3c
3E35  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
3E3A  74 0a                    je     0x3e46
3E3C  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
3E41  75 03                    jne    0x3e46
3E43  e9 f6 00                 jmp    0x3f3c
3E46  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
3E4B  74 42                    je     0x3e8f
3E4D  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3E52  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
3E58  7e 35                    jle    0x3e8f
3E5A  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
3E5F  76 2e                    jbe    0x3e8f
3E61  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
3E66  76 27                    jbe    0x3e8f
3E68  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
3E6D  76 07                    jbe    0x3e76
3E6F  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
3E74  eb 05                    jmp    0x3e7b
3E76  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
3E7B  a0 7c 08                 mov    al, byte ptr [0x87c]
3E7E  50                       push   ax
3E7F  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3E84  0e                       push   cs
3E85  e8 78 d5                 call   0x1400
3E88  b0 ff                    mov    al, 0xff
3E8A  50                       push   ax
3E8B  0e                       push   cs
3E8C  e8 37 d7                 call   0x15c6
3E8F  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3E94  74 03                    je     0x3e99
3E96  e9 a3 00                 jmp    0x3f3c
3E99  a0 7c c0                 mov    al, byte ptr [0xc07c]
3E9C  3c 9c                    cmp    al, 0x9c
3E9E  73 03                    jae    0x3ea3
3EA0  e9 92 00                 jmp    0x3f35
3EA3  3c a6                    cmp    al, 0xa6
3EA5  76 03                    jbe    0x3eaa
3EA7  e9 8b 00                 jmp    0x3f35
3EAA  a1 7a c0                 mov    ax, word ptr [0xc07a]
3EAD  05 28 00                 add    ax, 0x28
3EB0  99                       cdq    
3EB1  b9 28 00                 mov    cx, 0x28
3EB4  f7 f9                    idiv   cx
3EB6  a2 b6 66                 mov    byte ptr [0x66b6], al
3EB9  a0 b6 66                 mov    al, byte ptr [0x66b6]
3EBC  a2 b8 66                 mov    byte ptr [0x66b8], al
3EBF  a0 b6 66                 mov    al, byte ptr [0x66b6]
3EC2  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3EC6  74 29                    je     0x3ef1
3EC8  a0 b6 66                 mov    al, byte ptr [0x66b6]
3ECB  a2 b5 66                 mov    byte ptr [0x66b5], al
3ECE  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3ED3  a2 b6 66                 mov    byte ptr [0x66b6], al
3ED6  a0 b6 66                 mov    al, byte ptr [0x66b6]
3ED9  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3EDD  74 09                    je     0x3ee8
3EDF  a0 b6 66                 mov    al, byte ptr [0x66b6]
3EE2  50                       push   ax
3EE3  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3EE8  a0 b5 66                 mov    al, byte ptr [0x66b5]
3EEB  50                       push   ax
3EEC  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3EF1  b0 f8                    mov    al, 0xf8
3EF3  50                       push   ax
3EF4  a0 62 64                 mov    al, byte ptr [0x6462]
3EF7  30 e4                    xor    ah, ah
3EF9  ba 0c 00                 mov    dx, 0xc
3EFC  f7 e2                    mul    dx
3EFE  8b c8                    mov    cx, ax
3F00  a0 b5 66                 mov    al, byte ptr [0x66b5]
3F03  30 e4                    xor    ah, ah
3F05  ba 18 00                 mov    dx, 0x18
3F08  f7 e2                    mul    dx
3F0A  8b f8                    mov    di, ax
3F0C  03 f9                    add    di, cx
3F0E  81 c7 f6 03              add    di, 0x3f6
3F12  1e                       push   ds
3F13  57                       push   di
3F14  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3F19  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3F1E  a0 b5 66                 mov    al, byte ptr [0x66b5]
3F21  a2 a2 66                 mov    byte ptr [0x66a2], al
3F24  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3F29  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3F2E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3F33  eb 07                    jmp    0x3f3c
3F35  b0 00                    mov    al, 0
3F37  50                       push   ax
3F38  0e                       push   cs
3F39  e8 53 e9                 call   0x288f
3F3C  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
3F41  74 7c                    je     0x3fbf
3F43  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3F48  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
3F4E  7e 61                    jle    0x3fb1
3F50  a0 7c 08                 mov    al, byte ptr [0x87c]
3F53  30 e4                    xor    ah, ah
3F55  05 07 00                 add    ax, 7
3F58  8b d0                    mov    dx, ax
3F5A  a0 7d 08                 mov    al, byte ptr [0x87d]
3F5D  30 e4                    xor    ah, ah
3F5F  3b c2                    cmp    ax, dx
3F61  7e 4c                    jle    0x3faf
3F63  a0 7d 08                 mov    al, byte ptr [0x87d]
3F66  30 e4                    xor    ah, ah
3F68  2d 07 00                 sub    ax, 7
3F6B  8b d0                    mov    dx, ax
3F6D  a0 7c 08                 mov    al, byte ptr [0x87c]
3F70  30 e4                    xor    ah, ah
3F72  3b c2                    cmp    ax, dx
3F74  7d 39                    jge    0x3faf
3F76  a0 7d 08                 mov    al, byte ptr [0x87d]
3F79  30 e4                    xor    ah, ah
3F7B  2d 0b 00                 sub    ax, 0xb
3F7E  8b d0                    mov    dx, ax
3F80  a0 7c 08                 mov    al, byte ptr [0x87c]
3F83  30 e4                    xor    ah, ah
3F85  3b c2                    cmp    ax, dx
3F87  7d 07                    jge    0x3f90
3F89  80 06 7c 08 04           add    byte ptr [0x87c], 4
3F8E  eb 0b                    jmp    0x3f9b
3F90  a0 7d 08                 mov    al, byte ptr [0x87d]
3F93  30 e4                    xor    ah, ah
3F95  2d 07 00                 sub    ax, 7
3F98  a2 7c 08                 mov    byte ptr [0x87c], al
3F9B  a0 7c 08                 mov    al, byte ptr [0x87c]
3F9E  50                       push   ax
3F9F  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3FA4  0e                       push   cs
3FA5  e8 58 d4                 call   0x1400
3FA8  b0 ff                    mov    al, 0xff
3FAA  50                       push   ax
3FAB  0e                       push   cs
3FAC  e8 17 d6                 call   0x15c6
3FAF  eb 0e                    jmp    0x3fbf
3FB1  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3FB6  75 07                    jne    0x3fbf
3FB8  b0 01                    mov    al, 1
3FBA  50                       push   ax
3FBB  0e                       push   cs
3FBC  e8 d0 e8                 call   0x288f
3FBF  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
3FC4  74 13                    je     0x3fd9
3FC6  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
3FCC  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
3FD2  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
3FD7  eb 20                    jmp    0x3ff9
3FD9  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3FDE  75 08                    jne    0x3fe8
3FE0  31 c0                    xor    ax, ax
3FE2  a3 68 c0                 mov    word ptr [0xc068], ax
3FE5  a3 6a c0                 mov    word ptr [0xc06a], ax
3FE8  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3FED  74 0a                    je     0x3ff9
3FEF  83 06 68 c0 01           add    word ptr [0xc068], 1
3FF4  83 16 6a c0 00           adc    word ptr [0xc06a], 0
3FF9  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
3FFE  75 15                    jne    0x4015
4000  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
4005  75 0e                    jne    0x4015
4007  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
400C  75 07                    jne    0x4015
400E  b0 01                    mov    al, 1
4010  50                       push   ax
4011  0e                       push   cs
4012  e8 7a e8                 call   0x288f
4015  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
401A  08 c0                    or     al, al
401C  74 0b                    je     0x4029
401E  0e                       push   cs
401F  e8 de d3                 call   0x1400
4022  b0 ff                    mov    al, 0xff
4024  50                       push   ax
4025  0e                       push   cs
4026  e8 9d d5                 call   0x15c6
4029  a0 98 c0                 mov    al, byte ptr [0xc098]
402C  30 e4                    xor    ah, ah
402E  05 20 00                 add    ax, 0x20
4031  99                       cdq    
4032  b9 20 00                 mov    cx, 0x20
4035  f7 f9                    idiv   cx
4037  92                       xchg   dx, ax
4038  09 c0                    or     ax, ax
403A  74 03                    je     0x403f
403C  e9 94 06                 jmp    0x46d3
403F  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
4044  74 03                    je     0x4049
4046  e9 8a 06                 jmp    0x46d3
4049  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
404E  74 03                    je     0x4053
4050  e9 80 06                 jmp    0x46d3
4053  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
4059  7c 03                    jl     0x405e
405B  e9 19 03                 jmp    0x4377
405E  b8 40 01                 mov    ax, 0x140
4061  f7 26 7c c0              mul    word ptr [0xc07c]
4065  03 06 7a c0              add    ax, word ptr [0xc07a]
4069  c4 3e 2c 98              les    di, ptr [0x982c]
406D  03 f8                    add    di, ax
406F  26 8a 05                 mov    al, byte ptr es:[di]
4072  30 e4                    xor    ah, ah
4074  8b f8                    mov    di, ax
4076  8b f7                    mov    si, di
4078  d1 e7                    shl    di, 1
407A  d1 e7                    shl    di, 1
407C  01 f7                    add    di, si
407E  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
4082  a2 b9 66                 mov    byte ptr [0x66b9], al
4085  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
408A  74 03                    je     0x408f
408C  e9 8c 00                 jmp    0x411b
408F  a0 b5 66                 mov    al, byte ptr [0x66b5]
4092  30 e4                    xor    ah, ah
4094  d1 e0                    shl    ax, 1
4096  50                       push   ax
4097  a0 b9 66                 mov    al, byte ptr [0x66b9]
409A  30 e4                    xor    ah, ah
409C  ba 14 00                 mov    dx, 0x14
409F  f7 e2                    mul    dx
40A1  50                       push   ax
40A2  bf 25 00                 mov    di, 0x25
40A5  b8 b8 04                 mov    ax, 0x4b8
40A8  50                       push   ax
40A9  57                       push   di
40AA  58                       pop    ax
40AB  07                       pop    es
40AC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
40B3  75 06                    jne    0x40bb
40B5  40                       inc    ax
40B6  89 c7                    mov    di, ax
40B8  26 c4 05                 les    ax, ptr es:[di]
40BB  8c c2                    mov    dx, es
40BD  89 c7                    mov    di, ax
40BF  8e c2                    mov    es, dx
40C1  58                       pop    ax
40C2  03 f8                    add    di, ax
40C4  58                       pop    ax
40C5  03 f8                    add    di, ax
40C7  26 80 bd a7 00 00        cmp    byte ptr es:[di + 0xa7], 0
40CD  74 08                    je     0x40d7
40CF  a0 b9 66                 mov    al, byte ptr [0x66b9]
40D2  a2 ba 66                 mov    byte ptr [0x66ba], al
40D5  eb 05                    jmp    0x40dc
40D7  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
40DC  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
40E1  75 35                    jne    0x4118
40E3  a0 b5 66                 mov    al, byte ptr [0x66b5]
40E6  a2 a2 66                 mov    byte ptr [0x66a2], al
40E9  a0 ba 66                 mov    al, byte ptr [0x66ba]
40EC  a2 a3 66                 mov    byte ptr [0x66a3], al
40EF  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
40F4  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
40F9  08 c0                    or     al, al
40FB  74 1b                    je     0x4118
40FD  bf a2 66                 mov    di, 0x66a2
4100  1e                       push   ds
4101  57                       push   di
4102  bf a8 66                 mov    di, 0x66a8
4105  1e                       push   ds
4106  57                       push   di
4107  b8 06 00                 mov    ax, 6
410A  50                       push   ax
410B  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4110  b0 00                    mov    al, 0
4112  50                       push   ax
4113  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4118  e9 c2 01                 jmp    0x42dd
411B  a0 b9 66                 mov    al, byte ptr [0x66b9]
411E  a2 a6 66                 mov    byte ptr [0x66a6], al
4121  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
4126  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
412B  74 03                    je     0x4130
412D  e9 b3 00                 jmp    0x41e3
4130  a0 b9 66                 mov    al, byte ptr [0x66b9]
4133  30 e4                    xor    ah, ah
4135  50                       push   ax
4136  a0 a7 66                 mov    al, byte ptr [0x66a7]
4139  30 e4                    xor    ah, ah
413B  ba 26 00                 mov    dx, 0x26
413E  f7 e2                    mul    dx
4140  50                       push   ax
4141  bf 25 00                 mov    di, 0x25
4144  b8 b8 04                 mov    ax, 0x4b8
4147  50                       push   ax
4148  57                       push   di
4149  58                       pop    ax
414A  07                       pop    es
414B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4152  75 06                    jne    0x415a
4154  40                       inc    ax
4155  89 c7                    mov    di, ax
4157  26 c4 05                 les    ax, ptr es:[di]
415A  8c c2                    mov    dx, es
415C  89 c7                    mov    di, ax
415E  8e c2                    mov    es, dx
4160  58                       pop    ax
4161  03 f8                    add    di, ax
4163  58                       pop    ax
4164  03 f8                    add    di, ax
4166  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
416B  30 e4                    xor    ah, ah
416D  d1 e0                    shl    ax, 1
416F  50                       push   ax
4170  a0 a3 66                 mov    al, byte ptr [0x66a3]
4173  30 e4                    xor    ah, ah
4175  50                       push   ax
4176  a0 a4 66                 mov    al, byte ptr [0x66a4]
4179  30 e4                    xor    ah, ah
417B  ba 26 00                 mov    dx, 0x26
417E  f7 e2                    mul    dx
4180  50                       push   ax
4181  bf 25 00                 mov    di, 0x25
4184  b8 b8 04                 mov    ax, 0x4b8
4187  50                       push   ax
4188  57                       push   di
4189  58                       pop    ax
418A  07                       pop    es
418B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4192  75 06                    jne    0x419a
4194  40                       inc    ax
4195  89 c7                    mov    di, ax
4197  26 c4 05                 les    ax, ptr es:[di]
419A  8c c2                    mov    dx, es
419C  89 c7                    mov    di, ax
419E  8e c2                    mov    es, dx
41A0  58                       pop    ax
41A1  03 f8                    add    di, ax
41A3  58                       pop    ax
41A4  03 f8                    add    di, ax
41A6  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
41AB  30 e4                    xor    ah, ah
41AD  ba 54 00                 mov    dx, 0x54
41B0  f7 e2                    mul    dx
41B2  50                       push   ax
41B3  bf 25 00                 mov    di, 0x25
41B6  b8 b8 04                 mov    ax, 0x4b8
41B9  50                       push   ax
41BA  57                       push   di
41BB  58                       pop    ax
41BC  07                       pop    es
41BD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
41C4  75 06                    jne    0x41cc
41C6  40                       inc    ax
41C7  89 c7                    mov    di, ax
41C9  26 c4 05                 les    ax, ptr es:[di]
41CC  8c c2                    mov    dx, es
41CE  89 c7                    mov    di, ax
41D0  8e c2                    mov    es, dx
41D2  58                       pop    ax
41D3  03 f8                    add    di, ax
41D5  58                       pop    ax
41D6  03 f8                    add    di, ax
41D8  26 8a 85 77 01           mov    al, byte ptr es:[di + 0x177]
41DD  a2 bf 66                 mov    byte ptr [0x66bf], al
41E0  e9 b0 00                 jmp    0x4293
41E3  a0 b9 66                 mov    al, byte ptr [0x66b9]
41E6  30 e4                    xor    ah, ah
41E8  50                       push   ax
41E9  a0 a7 66                 mov    al, byte ptr [0x66a7]
41EC  30 e4                    xor    ah, ah
41EE  ba 26 00                 mov    dx, 0x26
41F1  f7 e2                    mul    dx
41F3  50                       push   ax
41F4  bf 25 00                 mov    di, 0x25
41F7  b8 b8 04                 mov    ax, 0x4b8
41FA  50                       push   ax
41FB  57                       push   di
41FC  58                       pop    ax
41FD  07                       pop    es
41FE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4205  75 06                    jne    0x420d
4207  40                       inc    ax
4208  89 c7                    mov    di, ax
420A  26 c4 05                 les    ax, ptr es:[di]
420D  8c c2                    mov    dx, es
420F  89 c7                    mov    di, ax
4211  8e c2                    mov    es, dx
4213  58                       pop    ax
4214  03 f8                    add    di, ax
4216  58                       pop    ax
4217  03 f8                    add    di, ax
4219  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
421E  30 e4                    xor    ah, ah
4220  d1 e0                    shl    ax, 1
4222  50                       push   ax
4223  a0 a3 66                 mov    al, byte ptr [0x66a3]
4226  30 e4                    xor    ah, ah
4228  50                       push   ax
4229  a0 a4 66                 mov    al, byte ptr [0x66a4]
422C  30 e4                    xor    ah, ah
422E  ba 26 00                 mov    dx, 0x26
4231  f7 e2                    mul    dx
4233  50                       push   ax
4234  bf 25 00                 mov    di, 0x25
4237  b8 b8 04                 mov    ax, 0x4b8
423A  50                       push   ax
423B  57                       push   di
423C  58                       pop    ax
423D  07                       pop    es
423E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4245  75 06                    jne    0x424d
4247  40                       inc    ax
4248  89 c7                    mov    di, ax
424A  26 c4 05                 les    ax, ptr es:[di]
424D  8c c2                    mov    dx, es
424F  89 c7                    mov    di, ax
4251  8e c2                    mov    es, dx
4253  58                       pop    ax
4254  03 f8                    add    di, ax
4256  58                       pop    ax
4257  03 f8                    add    di, ax
4259  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
425E  30 e4                    xor    ah, ah
4260  ba 54 00                 mov    dx, 0x54
4263  f7 e2                    mul    dx
4265  50                       push   ax
4266  bf 25 00                 mov    di, 0x25
4269  b8 b8 04                 mov    ax, 0x4b8
426C  50                       push   ax
426D  57                       push   di
426E  58                       pop    ax
426F  07                       pop    es
4270  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4277  75 06                    jne    0x427f
4279  40                       inc    ax
427A  89 c7                    mov    di, ax
427C  26 c4 05                 les    ax, ptr es:[di]
427F  8c c2                    mov    dx, es
4281  89 c7                    mov    di, ax
4283  8e c2                    mov    es, dx
4285  58                       pop    ax
4286  03 f8                    add    di, ax
4288  58                       pop    ax
4289  03 f8                    add    di, ax
428B  26 8a 85 3f 0d           mov    al, byte ptr es:[di + 0xd3f]
4290  a2 bf 66                 mov    byte ptr [0x66bf], al
4293  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
4298  76 08                    jbe    0x42a2
429A  a0 b9 66                 mov    al, byte ptr [0x66b9]
429D  a2 ba 66                 mov    byte ptr [0x66ba], al
42A0  eb 05                    jmp    0x42a7
42A2  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
42A7  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
42AC  75 2f                    jne    0x42dd
42AE  a0 ba 66                 mov    al, byte ptr [0x66ba]
42B1  a2 a6 66                 mov    byte ptr [0x66a6], al
42B4  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
42B9  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
42BE  08 c0                    or     al, al
42C0  74 1b                    je     0x42dd
42C2  bf a2 66                 mov    di, 0x66a2
42C5  1e                       push   ds
42C6  57                       push   di
42C7  bf a8 66                 mov    di, 0x66a8
42CA  1e                       push   ds
42CB  57                       push   di
42CC  b8 06 00                 mov    ax, 6
42CF  50                       push   ax
42D0  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
42D5  b0 00                    mov    al, 0
42D7  50                       push   ax
42D8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
42DD  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
42E2  75 31                    jne    0x4315
42E4  a0 b7 66                 mov    al, byte ptr [0x66b7]
42E7  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
42EB  74 23                    je     0x4310
42ED  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
42F2  a2 b6 66                 mov    byte ptr [0x66b6], al
42F5  a0 b6 66                 mov    al, byte ptr [0x66b6]
42F8  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
42FC  74 09                    je     0x4307
42FE  a0 b6 66                 mov    al, byte ptr [0x66b6]
4301  50                       push   ax
4302  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4307  a0 b7 66                 mov    al, byte ptr [0x66b7]
430A  50                       push   ax
430B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4310  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
4315  a0 b9 66                 mov    al, byte ptr [0x66b9]
4318  30 e4                    xor    ah, ah
431A  50                       push   ax
431B  bf 25 00                 mov    di, 0x25
431E  b8 b8 04                 mov    ax, 0x4b8
4321  50                       push   ax
4322  57                       push   di
4323  58                       pop    ax
4324  07                       pop    es
4325  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
432C  75 06                    jne    0x4334
432E  40                       inc    ax
432F  89 c7                    mov    di, ax
4331  26 c4 05                 les    ax, ptr es:[di]
4334  8c c2                    mov    dx, es
4336  89 c7                    mov    di, ax
4338  8e c2                    mov    es, dx
433A  58                       pop    ax
433B  03 f8                    add    di, ax
433D  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
4342  a2 b6 66                 mov    byte ptr [0x66b6], al
4345  a0 b6 66                 mov    al, byte ptr [0x66b6]
4348  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
434C  74 29                    je     0x4377
434E  a0 b6 66                 mov    al, byte ptr [0x66b6]
4351  a2 b7 66                 mov    byte ptr [0x66b7], al
4354  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4359  a2 b6 66                 mov    byte ptr [0x66b6], al
435C  a0 b6 66                 mov    al, byte ptr [0x66b6]
435F  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
4363  74 09                    je     0x436e
4365  a0 b6 66                 mov    al, byte ptr [0x66b6]
4368  50                       push   ax
4369  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
436E  a0 b7 66                 mov    al, byte ptr [0x66b7]
4371  50                       push   ax
4372  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4377  a0 7c c0                 mov    al, byte ptr [0xc07c]
437A  3c aa                    cmp    al, 0xaa
437C  73 03                    jae    0x4381
437E  e9 7e 02                 jmp    0x45ff
4381  3c c5                    cmp    al, 0xc5
4383  76 03                    jbe    0x4388
4385  e9 77 02                 jmp    0x45ff
4388  ff 36 7a c0              push   word ptr [0xc07a]
438C  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
4391  a2 b9 66                 mov    byte ptr [0x66b9], al
4394  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
4399  75 6a                    jne    0x4405
439B  a0 b5 66                 mov    al, byte ptr [0x66b5]
439E  30 e4                    xor    ah, ah
43A0  d1 e0                    shl    ax, 1
43A2  8b c8                    mov    cx, ax
43A4  a0 b9 66                 mov    al, byte ptr [0x66b9]
43A7  30 e4                    xor    ah, ah
43A9  ba 14 00                 mov    dx, 0x14
43AC  f7 e2                    mul    dx
43AE  8b f8                    mov    di, ax
43B0  03 f9                    add    di, cx
43B2  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
43B7  74 08                    je     0x43c1
43B9  a0 b9 66                 mov    al, byte ptr [0x66b9]
43BC  a2 bb 66                 mov    byte ptr [0x66bb], al
43BF  eb 05                    jmp    0x43c6
43C1  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
43C6  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
43CB  75 35                    jne    0x4402
43CD  a0 b5 66                 mov    al, byte ptr [0x66b5]
43D0  a2 a2 66                 mov    byte ptr [0x66a2], al
43D3  a0 bb 66                 mov    al, byte ptr [0x66bb]
43D6  a2 a3 66                 mov    byte ptr [0x66a3], al
43D9  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
43DE  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
43E3  08 c0                    or     al, al
43E5  74 1b                    je     0x4402
43E7  bf a2 66                 mov    di, 0x66a2
43EA  1e                       push   ds
43EB  57                       push   di
43EC  bf a8 66                 mov    di, 0x66a8
43EF  1e                       push   ds
43F0  57                       push   di
43F1  b8 06 00                 mov    ax, 6
43F4  50                       push   ax
43F5  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
43FA  b0 00                    mov    al, 0
43FC  50                       push   ax
43FD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4402  e9 c2 01                 jmp    0x45c7
4405  a0 bb 66                 mov    al, byte ptr [0x66bb]
4408  a2 a6 66                 mov    byte ptr [0x66a6], al
440B  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
4410  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
4415  74 03                    je     0x441a
4417  e9 b3 00                 jmp    0x44cd
441A  a0 b9 66                 mov    al, byte ptr [0x66b9]
441D  30 e4                    xor    ah, ah
441F  50                       push   ax
4420  a0 a7 66                 mov    al, byte ptr [0x66a7]
4423  30 e4                    xor    ah, ah
4425  ba 26 00                 mov    dx, 0x26
4428  f7 e2                    mul    dx
442A  50                       push   ax
442B  bf 25 00                 mov    di, 0x25
442E  b8 b8 04                 mov    ax, 0x4b8
4431  50                       push   ax
4432  57                       push   di
4433  58                       pop    ax
4434  07                       pop    es
4435  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
443C  75 06                    jne    0x4444
443E  40                       inc    ax
443F  89 c7                    mov    di, ax
4441  26 c4 05                 les    ax, ptr es:[di]
4444  8c c2                    mov    dx, es
4446  89 c7                    mov    di, ax
4448  8e c2                    mov    es, dx
444A  58                       pop    ax
444B  03 f8                    add    di, ax
444D  58                       pop    ax
444E  03 f8                    add    di, ax
4450  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
4455  30 e4                    xor    ah, ah
4457  d1 e0                    shl    ax, 1
4459  50                       push   ax
445A  a0 a3 66                 mov    al, byte ptr [0x66a3]
445D  30 e4                    xor    ah, ah
445F  50                       push   ax
4460  a0 a4 66                 mov    al, byte ptr [0x66a4]
4463  30 e4                    xor    ah, ah
4465  ba 26 00                 mov    dx, 0x26
4468  f7 e2                    mul    dx
446A  50                       push   ax
446B  bf 25 00                 mov    di, 0x25
446E  b8 b8 04                 mov    ax, 0x4b8
4471  50                       push   ax
4472  57                       push   di
4473  58                       pop    ax
4474  07                       pop    es
4475  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
447C  75 06                    jne    0x4484
447E  40                       inc    ax
447F  89 c7                    mov    di, ax
4481  26 c4 05                 les    ax, ptr es:[di]
4484  8c c2                    mov    dx, es
4486  89 c7                    mov    di, ax
4488  8e c2                    mov    es, dx
448A  58                       pop    ax
448B  03 f8                    add    di, ax
448D  58                       pop    ax
448E  03 f8                    add    di, ax
4490  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
4495  30 e4                    xor    ah, ah
4497  ba 54 00                 mov    dx, 0x54
449A  f7 e2                    mul    dx
449C  50                       push   ax
449D  bf 25 00                 mov    di, 0x25
44A0  b8 b8 04                 mov    ax, 0x4b8
44A3  50                       push   ax
44A4  57                       push   di
44A5  58                       pop    ax
44A6  07                       pop    es
44A7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
44AE  75 06                    jne    0x44b6
44B0  40                       inc    ax
44B1  89 c7                    mov    di, ax
44B3  26 c4 05                 les    ax, ptr es:[di]
44B6  8c c2                    mov    dx, es
44B8  89 c7                    mov    di, ax
44BA  8e c2                    mov    es, dx
44BC  58                       pop    ax
44BD  03 f8                    add    di, ax
44BF  58                       pop    ax
44C0  03 f8                    add    di, ax
44C2  26 8a 85 77 01           mov    al, byte ptr es:[di + 0x177]
44C7  a2 bf 66                 mov    byte ptr [0x66bf], al
44CA  e9 b0 00                 jmp    0x457d
44CD  a0 b9 66                 mov    al, byte ptr [0x66b9]
44D0  30 e4                    xor    ah, ah
44D2  50                       push   ax
44D3  a0 a7 66                 mov    al, byte ptr [0x66a7]
44D6  30 e4                    xor    ah, ah
44D8  ba 26 00                 mov    dx, 0x26
44DB  f7 e2                    mul    dx
44DD  50                       push   ax
44DE  bf 25 00                 mov    di, 0x25
44E1  b8 b8 04                 mov    ax, 0x4b8
44E4  50                       push   ax
44E5  57                       push   di
44E6  58                       pop    ax
44E7  07                       pop    es
44E8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
44EF  75 06                    jne    0x44f7
44F1  40                       inc    ax
44F2  89 c7                    mov    di, ax
44F4  26 c4 05                 les    ax, ptr es:[di]
44F7  8c c2                    mov    dx, es
44F9  89 c7                    mov    di, ax
44FB  8e c2                    mov    es, dx
44FD  58                       pop    ax
44FE  03 f8                    add    di, ax
4500  58                       pop    ax
4501  03 f8                    add    di, ax
4503  26 8a 85 0f 01           mov    al, byte ptr es:[di + 0x10f]
4508  30 e4                    xor    ah, ah
450A  d1 e0                    shl    ax, 1
450C  50                       push   ax
450D  a0 a3 66                 mov    al, byte ptr [0x66a3]
4510  30 e4                    xor    ah, ah
4512  50                       push   ax
4513  a0 a4 66                 mov    al, byte ptr [0x66a4]
4516  30 e4                    xor    ah, ah
4518  ba 26 00                 mov    dx, 0x26
451B  f7 e2                    mul    dx
451D  50                       push   ax
451E  bf 25 00                 mov    di, 0x25
4521  b8 b8 04                 mov    ax, 0x4b8
4524  50                       push   ax
4525  57                       push   di
4526  58                       pop    ax
4527  07                       pop    es
4528  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
452F  75 06                    jne    0x4537
4531  40                       inc    ax
4532  89 c7                    mov    di, ax
4534  26 c4 05                 les    ax, ptr es:[di]
4537  8c c2                    mov    dx, es
4539  89 c7                    mov    di, ax
453B  8e c2                    mov    es, dx
453D  58                       pop    ax
453E  03 f8                    add    di, ax
4540  58                       pop    ax
4541  03 f8                    add    di, ax
4543  26 8a 85 5b 01           mov    al, byte ptr es:[di + 0x15b]
4548  30 e4                    xor    ah, ah
454A  ba 54 00                 mov    dx, 0x54
454D  f7 e2                    mul    dx
454F  50                       push   ax
4550  bf 25 00                 mov    di, 0x25
4553  b8 b8 04                 mov    ax, 0x4b8
4556  50                       push   ax
4557  57                       push   di
4558  58                       pop    ax
4559  07                       pop    es
455A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4561  75 06                    jne    0x4569
4563  40                       inc    ax
4564  89 c7                    mov    di, ax
4566  26 c4 05                 les    ax, ptr es:[di]
4569  8c c2                    mov    dx, es
456B  89 c7                    mov    di, ax
456D  8e c2                    mov    es, dx
456F  58                       pop    ax
4570  03 f8                    add    di, ax
4572  58                       pop    ax
4573  03 f8                    add    di, ax
4575  26 8a 85 3f 0d           mov    al, byte ptr es:[di + 0xd3f]
457A  a2 bf 66                 mov    byte ptr [0x66bf], al
457D  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
4582  76 08                    jbe    0x458c
4584  a0 b9 66                 mov    al, byte ptr [0x66b9]
4587  a2 bb 66                 mov    byte ptr [0x66bb], al
458A  eb 05                    jmp    0x4591
458C  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
4591  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4596  75 2f                    jne    0x45c7
4598  a0 bb 66                 mov    al, byte ptr [0x66bb]
459B  a2 a6 66                 mov    byte ptr [0x66a6], al
459E  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
45A3  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
45A8  08 c0                    or     al, al
45AA  74 1b                    je     0x45c7
45AC  bf a2 66                 mov    di, 0x66a2
45AF  1e                       push   ds
45B0  57                       push   di
45B1  bf a8 66                 mov    di, 0x66a8
45B4  1e                       push   ds
45B5  57                       push   di
45B6  b8 06 00                 mov    ax, 6
45B9  50                       push   ax
45BA  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
45BF  b0 00                    mov    al, 0
45C1  50                       push   ax
45C2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
45C7  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
45CC  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
45D1  75 2c                    jne    0x45ff
45D3  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
45D8  74 20                    je     0x45fa
45DA  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
45DF  a2 b6 66                 mov    byte ptr [0x66b6], al
45E2  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
45E7  74 09                    je     0x45f2
45E9  a0 b6 66                 mov    al, byte ptr [0x66b6]
45EC  50                       push   ax
45ED  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
45F2  b0 04                    mov    al, 4
45F4  50                       push   ax
45F5  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
45FA  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
45FF  a0 7c c0                 mov    al, byte ptr [0xc07c]
4602  3c 90                    cmp    al, 0x90
4604  73 03                    jae    0x4609
4606  e9 ca 00                 jmp    0x46d3
4609  3c a7                    cmp    al, 0xa7
460B  76 0e                    jbe    0x461b
460D  3c c6                    cmp    al, 0xc6
460F  73 03                    jae    0x4614
4611  e9 bf 00                 jmp    0x46d3
4614  3c c7                    cmp    al, 0xc7
4616  76 03                    jbe    0x461b
4618  e9 b8 00                 jmp    0x46d3
461B  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
4620  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
4625  75 3e                    jne    0x4665
4627  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
462C  75 35                    jne    0x4663
462E  a0 b5 66                 mov    al, byte ptr [0x66b5]
4631  a2 a2 66                 mov    byte ptr [0x66a2], al
4634  a0 ba 66                 mov    al, byte ptr [0x66ba]
4637  a2 a3 66                 mov    byte ptr [0x66a3], al
463A  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
463F  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4644  08 c0                    or     al, al
4646  74 1b                    je     0x4663
4648  bf a2 66                 mov    di, 0x66a2
464B  1e                       push   ds
464C  57                       push   di
464D  bf a8 66                 mov    di, 0x66a8
4650  1e                       push   ds
4651  57                       push   di
4652  b8 06 00                 mov    ax, 6
4655  50                       push   ax
4656  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
465B  b0 00                    mov    al, 0
465D  50                       push   ax
465E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4663  eb 36                    jmp    0x469b
4665  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
466A  75 2f                    jne    0x469b
466C  a0 ba 66                 mov    al, byte ptr [0x66ba]
466F  a2 a6 66                 mov    byte ptr [0x66a6], al
4672  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
4677  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
467C  08 c0                    or     al, al
467E  74 1b                    je     0x469b
4680  bf a2 66                 mov    di, 0x66a2
4683  1e                       push   ds
4684  57                       push   di
4685  bf a8 66                 mov    di, 0x66a8
4688  1e                       push   ds
4689  57                       push   di
468A  b8 06 00                 mov    ax, 6
468D  50                       push   ax
468E  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4693  b0 00                    mov    al, 0
4695  50                       push   ax
4696  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
469B  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
46A0  74 31                    je     0x46d3
46A2  a0 b7 66                 mov    al, byte ptr [0x66b7]
46A5  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
46A9  74 23                    je     0x46ce
46AB  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
46B0  a2 b6 66                 mov    byte ptr [0x66b6], al
46B3  a0 b6 66                 mov    al, byte ptr [0x66b6]
46B6  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
46BA  74 09                    je     0x46c5
46BC  a0 b6 66                 mov    al, byte ptr [0x66b6]
46BF  50                       push   ax
46C0  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
46C5  a0 b5 66                 mov    al, byte ptr [0x66b5]
46C8  50                       push   ax
46C9  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
46CE  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
46D3  a0 98 c0                 mov    al, byte ptr [0xc098]
46D6  30 e4                    xor    ah, ah
46D8  40                       inc    ax
46D9  99                       cdq    
46DA  b9 10 00                 mov    cx, 0x10
46DD  f7 f9                    idiv   cx
46DF  92                       xchg   dx, ax
46E0  09 c0                    or     ax, ax
46E2  74 03                    je     0x46e7
46E4  e9 a1 00                 jmp    0x4788
46E7  a0 24 a0                 mov    al, byte ptr [0xa024]
46EA  3a 06 25 a0              cmp    al, byte ptr [0xa025]
46EE  76 66                    jbe    0x4756
46F0  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
46F5  a0 24 a0                 mov    al, byte ptr [0xa024]
46F8  a2 25 a0                 mov    byte ptr [0xa025], al
46FB  80 3e af 66 00           cmp    byte ptr [0x66af], 0
4700  74 20                    je     0x4722
4702  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
4707  76 19                    jbe    0x4722
4709  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
470E  a0 bd 66                 mov    al, byte ptr [0x66bd]
4711  30 e4                    xor    ah, ah
4713  8b f8                    mov    di, ax
4715  d1 e7                    shl    di, 1
4717  d1 e7                    shl    di, 1
4719  ff 9d d0 8d              lcall  [di - 0x7230]
471D  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4722  a0 b8 66                 mov    al, byte ptr [0x66b8]
4725  a2 b5 66                 mov    byte ptr [0x66b5], al
4728  a0 b5 66                 mov    al, byte ptr [0x66b5]
472B  a2 a2 66                 mov    byte ptr [0x66a2], al
472E  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
4733  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
4738  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
473D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4742  75 12                    jne    0x4756
4744  b0 00                    mov    al, 0
4746  50                       push   ax
4747  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
474C  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4751  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4756  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
475B  74 2b                    je     0x4788
475D  a0 24 a0                 mov    al, byte ptr [0xa024]
4760  30 e4                    xor    ah, ah
4762  ba 14 00                 mov    dx, 0x14
4765  f7 e2                    mul    dx
4767  8b f8                    mov    di, ax
4769  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
476D  50                       push   ax
476E  a0 24 a0                 mov    al, byte ptr [0xa024]
4771  30 e4                    xor    ah, ah
4773  ba 14 00                 mov    dx, 0x14
4776  f7 e2                    mul    dx
4778  8b f8                    mov    di, ax
477A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
477E  50                       push   ax
477F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
4784  fe 06 24 a0              inc    byte ptr [0xa024]
4788  a0 98 c0                 mov    al, byte ptr [0xc098]
478B  30 e4                    xor    ah, ah
478D  05 13 00                 add    ax, 0x13
4790  99                       cdq    
4791  b9 20 00                 mov    cx, 0x20
4794  f7 f9                    idiv   cx
4796  92                       xchg   dx, ax
4797  09 c0                    or     ax, ax
4799  74 03                    je     0x479e
479B  e9 90 00                 jmp    0x482e
479E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
47A3  75 03                    jne    0x47a8
47A5  e9 86 00                 jmp    0x482e
47A8  a1 ba 8f                 mov    ax, word ptr [0x8fba]
47AB  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
47AF  75 6a                    jne    0x481b
47B1  b0 00                    mov    al, 0
47B3  50                       push   ax
47B4  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
47B9  c4 3e 30 98              les    di, ptr [0x9830]
47BD  81 c7 00 5a              add    di, 0x5a00
47C1  06                       push   es
47C2  57                       push   di
47C3  b8 00 a0                 mov    ax, 0xa000
47C6  50                       push   ax
47C7  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
47CB  07                       pop    es
47CC  06                       push   es
47CD  57                       push   di
47CE  ff 36 be 8f              push   word ptr [0x8fbe]
47D2  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
47D7  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
47DC  75 19                    jne    0x47f7
47DE  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
47E3  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
47E8  c6 06 af 66 00           mov    byte ptr [0x66af], 0
47ED  b0 00                    mov    al, 0
47EF  50                       push   ax
47F0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
47F5  eb 22                    jmp    0x4819
47F7  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
47FC  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
4801  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
4806  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
480B  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
4810  fe 06 6d 66              inc    byte ptr [0x666d]
4814  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
4819  eb 13                    jmp    0x482e
481B  b8 06 00                 mov    ax, 6
481E  50                       push   ax
481F  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4824  50                       push   ax
4825  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
482A  ff 06 ba 8f              inc    word ptr [0x8fba]
482E  a0 98 c0                 mov    al, byte ptr [0xc098]
4831  30 e4                    xor    ah, ah
4833  05 0e 00                 add    ax, 0xe
4836  99                       cdq    
4837  b9 10 00                 mov    cx, 0x10
483A  f7 f9                    idiv   cx
483C  92                       xchg   dx, ax
483D  09 c0                    or     ax, ax
483F  75 65                    jne    0x48a6
4841  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
4846  74 5e                    je     0x48a6
4848  a1 7a c0                 mov    ax, word ptr [0xc07a]
484B  05 0a 00                 add    ax, 0xa
484E  99                       cdq    
484F  b9 0a 00                 mov    cx, 0xa
4852  f7 f9                    idiv   cx
4854  a2 b6 66                 mov    byte ptr [0x66b6], al
4857  a0 b6 66                 mov    al, byte ptr [0x66b6]
485A  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
485E  74 46                    je     0x48a6
4860  a0 b5 66                 mov    al, byte ptr [0x66b5]
4863  50                       push   ax
4864  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4869  a0 b6 66                 mov    al, byte ptr [0x66b6]
486C  50                       push   ax
486D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4872  a0 b6 66                 mov    al, byte ptr [0x66b6]
4875  a2 b5 66                 mov    byte ptr [0x66b5], al
4878  b0 f8                    mov    al, 0xf8
487A  50                       push   ax
487B  a0 62 64                 mov    al, byte ptr [0x6462]
487E  30 e4                    xor    ah, ah
4880  ba 0c 00                 mov    dx, 0xc
4883  f7 e2                    mul    dx
4885  8b c8                    mov    cx, ax
4887  a0 b5 66                 mov    al, byte ptr [0x66b5]
488A  30 e4                    xor    ah, ah
488C  ba 18 00                 mov    dx, 0x18
488F  f7 e2                    mul    dx
4891  8b f8                    mov    di, ax
4893  03 f9                    add    di, cx
4895  81 c7 f6 03              add    di, 0x3f6
4899  1e                       push   ds
489A  57                       push   di
489B  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
48A0  a0 b5 66                 mov    al, byte ptr [0x66b5]
48A3  a2 b8 66                 mov    byte ptr [0x66b8], al
48A6  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
48AB  75 45                    jne    0x48f2
48AD  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
48B2  75 07                    jne    0x48bb
48B4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
48B9  74 07                    je     0x48c2
48BB  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
48C0  eb 30                    jmp    0x48f2
48C2  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
48C7  74 0f                    je     0x48d8
48C9  b0 00                    mov    al, 0
48CB  50                       push   ax
48CC  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
48D1  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
48D6  eb 1a                    jmp    0x48f2
48D8  b8 0a 00                 mov    ax, 0xa
48DB  50                       push   ax
48DC  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
48E1  09 c0                    or     ax, ax
48E3  75 0d                    jne    0x48f2
48E5  b0 01                    mov    al, 1
48E7  50                       push   ax
48E8  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
48ED  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
48F2  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
48F7  75 4a                    jne    0x4943
48F9  80 3e bf 07 00           cmp    byte ptr [0x7bf], 0
48FE  75 43                    jne    0x4943
4900  80 3e 0f 08 00           cmp    byte ptr [0x80f], 0
4905  75 3c                    jne    0x4943
4907  80 3e 48 a8 00           cmp    byte ptr [0xa848], 0
490C  75 22                    jne    0x4930
490E  b8 0a 00                 mov    ax, 0xa
4911  50                       push   ax
4912  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4917  09 c0                    or     ax, ax
4919  75 13                    jne    0x492e
491B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4920  75 07                    jne    0x4929
4922  b0 00                    mov    al, 0
4924  50                       push   ax
4925  0e                       push   cs
4926  e8 d7 b6                 call   0
4929  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
492E  eb 13                    jmp    0x4943
4930  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4935  75 07                    jne    0x493e
4937  b0 01                    mov    al, 1
4939  50                       push   ax
493A  0e                       push   cs
493B  e8 c2 b6                 call   0
493E  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
4943  a0 97 c0                 mov    al, byte ptr [0xc097]
4946  3a 06 96 c0              cmp    al, byte ptr [0xc096]
494A  74 f7                    je     0x4943
494C  a0 96 c0                 mov    al, byte ptr [0xc096]
494F  a2 97 c0                 mov    byte ptr [0xc097], al
4952  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
4957  75 07                    jne    0x4960
4959  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
495E  eb 04                    jmp    0x4964
4960  fe 06 98 c0              inc    byte ptr [0xc098]
4964  e9 b8 f3                 jmp    0x3d1f
4967  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
496C  75 32                    jne    0x49a0
496E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4973  50                       push   ax
4974  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4979  b0 00                    mov    al, 0
497B  50                       push   ax
497C  8d 7e ff                 lea    di, [bp - 1]
497F  16                       push   ss
4980  57                       push   di
4981  bf 4d 3b                 mov    di, 0x3b4d
4984  0e                       push   cs
4985  57                       push   di
4986  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
498B  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
4990  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
4995  b8 70 02                 mov    ax, 0x270
4998  50                       push   ax
4999  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
499E  eb 09                    jmp    0x49a9
49A0  b8 00 03                 mov    ax, 0x300
49A3  50                       push   ax
49A4  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
49A9  89 ec                    mov    sp, bp
49AB  5d                       pop    bp
49AC  cb                       retf   
49AD  00 00                    add    byte ptr [bx + si], al
49AF  00 00                    add    byte ptr [bx + si], al
49B1  00 00                    add    byte ptr [bx + si], al
49B3  0e                       push   cs
49B4  a3 4e a9                 mov    word ptr [0xa94e], ax
49B7  8e af 00 00              mov    gs, word ptr [bx]
49BB  00 00                    add    byte ptr [bx + si], al
49BD  00 00                    add    byte ptr [bx + si], al
49BF  00 00                    add    byte ptr [bx + si], al
49C1  00 00                    add    byte ptr [bx + si], al
49C3  00 00                    add    byte ptr [bx + si], al
49C5  0d a3 4d                 or     ax, 0x4da3
49C8  a9 8d af                 test   ax, 0xaf8d
49CB  00 00                    add    byte ptr [bx + si], al
49CD  00 00                    add    byte ptr [bx + si], al
49CF  00 00                    add    byte ptr [bx + si], al
49D1  0d ab 91                 or     ax, 0x91ab
49D4  ad                       lodsw  ax, word ptr [si]
49D5  56                       push   si
49D6  b1 33                    mov    cl, 0x33
49D8  98                       cwde   
49D9  33 98 33 98              xor    bx, word ptr [bx + si - 0x67cd]
49DD  00 00                    add    byte ptr [bx + si], al
49DF  00 00                    add    byte ptr [bx + si], al
49E1  00 00                    add    byte ptr [bx + si], al
49E3  0c ab                    or     al, 0xab
49E5  90                       nop    
49E6  ad                       lodsw  ax, word ptr [si]
49E7  55                       push   bp
49E8  b1 00                    mov    cl, 0
49EA  00 00                    add    byte ptr [bx + si], al
49EC  00 00                    add    byte ptr [bx + si], al
49EE  00 00                    add    byte ptr [bx + si], al
49F0  00 00                    add    byte ptr [bx + si], al
49F2  00 00                    add    byte ptr [bx + si], al
49F4  00 00                    add    byte ptr [bx + si], al
49F6  00 00                    add    byte ptr [bx + si], al
49F8  00 00                    add    byte ptr [bx + si], al
49FA  00 32                    add    byte ptr [bp + si], dh
49FC  98                       cwde   
49FD  32 98 32 98              xor    bl, byte ptr [bx + si - 0x67ce]
4A01  00 00                    add    byte ptr [bx + si], al
4A03  00 00                    add    byte ptr [bx + si], al
4A05  00 00                    add    byte ptr [bx + si], al
4A07  00 00                    add    byte ptr [bx + si], al
4A09  00 00                    add    byte ptr [bx + si], al
4A0B  00 00                    add    byte ptr [bx + si], al
4A0D  00 00                    add    byte ptr [bx + si], al
4A0F  00 02                    add    byte ptr [bp + si], al
4A11  00 00                    add    byte ptr [bx + si], al
4A13  02 03                    add    al, byte ptr [bp + di]
4A15  00 02                    add    byte ptr [bp + si], al
4A17  04 00                    add    al, 0
4A19  01 00                    add    word ptr [bx + si], ax
4A1B  00 00                    add    byte ptr [bx + si], al
4A1D  00 00                    add    byte ptr [bx + si], al
4A1F  03 00                    add    ax, word ptr [bx + si]
4A21  00 04                    add    byte ptr [si], al
4A23  00 00                    add    byte ptr [bx + si], al
4A25  02 01                    add    al, byte ptr [bx + di]
4A27  00 02                    add    byte ptr [bp + si], al
4A29  00 00                    add    byte ptr [bx + si], al
4A2B  00 00                    add    byte ptr [bx + si], al
4A2D  00 02                    add    byte ptr [bp + si], al
4A2F  04 00                    add    al, 0
4A31  02 01                    add    al, byte ptr [bx + di]
4A33  00 02                    add    byte ptr [bp + si], al
4A35  00 00                    add    byte ptr [bx + si], al
4A37  02 03                    add    al, byte ptr [bp + di]
4A39  00 00                    add    byte ptr [bx + si], al
4A3B  00 00                    add    byte ptr [bx + si], al
4A3D  01 04                    add    word ptr [si], ax
4A3F  02 04                    add    al, byte ptr [si]
4A41  04 04                    add    al, 4
4A43  01 7a a0                 add    word ptr [bp + si - 0x60], di
4A46  7a a0                    jp     0x49e8
4A48  f6 a2 32 a9              mul    byte ptr [bp + si - 0x56ce]
4A4C  83 8b 32 98 04           or     word ptr [bp + di - 0x67ce], 4
4A51  04 04                    add    al, 4
4A53  04 01                    add    al, 1
4A55  02 01                    add    al, byte ptr [bx + di]
4A57  02 00                    add    al, byte ptr [bx + si]
4A59  00 00                    add    byte ptr [bx + si], al
4A5B  00 00                    add    byte ptr [bx + si], al
4A5D  00 00                    add    byte ptr [bx + si], al
4A5F  00 00                    add    byte ptr [bx + si], al
4A61  00 00                    add    byte ptr [bx + si], al
4A63  00 00                    add    byte ptr [bx + si], al
4A65  00 00                    add    byte ptr [bx + si], al
4A67  00 00                    add    byte ptr [bx + si], al
4A69  00 01                    add    byte ptr [bx + di], al
4A6B  01 00                    add    word ptr [bx + si], ax
4A6D  00 00                    add    byte ptr [bx + si], al
4A6F  00 66 01                 add    byte ptr [bp + 1], ah
4A72  00 00                    add    byte ptr [bx + si], al
4A74  00 00                    add    byte ptr [bx + si], al
4A76  00 00                    add    byte ptr [bx + si], al
4A78  00 00                    add    byte ptr [bx + si], al
4A7A  00 00                    add    byte ptr [bx + si], al
4A7C  00 00                    add    byte ptr [bx + si], al
4A7E  01 01                    add    word ptr [bx + di], ax
4A80  67 01 00                 add    word ptr [eax], ax
4A83  00 68 01                 add    byte ptr [bx + si + 1], ch
4A86  00 00                    add    byte ptr [bx + si], al
4A88  00 00                    add    byte ptr [bx + si], al
4A8A  00 00                    add    byte ptr [bx + si], al
4A8C  00 00                    add    byte ptr [bx + si], al
4A8E  23 00                    and    ax, word ptr [bx + si]
4A90  23 00                    and    ax, word ptr [bx + si]
4A92  01 01                    add    word ptr [bx + di], ax
4A94  00 00                    add    byte ptr [bx + si], al
4A96  69 01 39 01              imul   ax, word ptr [bx + di], 0x139
4A9A  02 01                    add    al, byte ptr [bx + di]
4A9C  39 00                    cmp    word ptr [bx + si], ax
4A9E  39 00                    cmp    word ptr [bx + si], ax
4AA0  00 00                    add    byte ptr [bx + si], al
4AA2  12 01                    adc    al, byte ptr [bx + di]
4AA4  12 01                    adc    al, byte ptr [bx + di]
4AA6  01 01                    add    word ptr [bx + di], ax
4AA8  00 00                    add    byte ptr [bx + si], al
4AAA  07                       pop    es
4AAB  01 6b 01                 add    word ptr [bp + di + 1], bp
4AAE  6c                       insb   byte ptr es:[di], dx
4AAF  01 02                    add    word ptr [bp + si], ax
4AB1  01 02                    add    word ptr [bp + si], ax
4AB3  01 00                    add    word ptr [bx + si], ax
4AB5  00 12                    add    byte ptr [bp + si], dl
4AB7  01 12                    add    word ptr [bp + si], dx
4AB9  01 01                    add    word ptr [bx + di], ax
4ABB  01 00                    add    word ptr [bx + si], ax
4ABD  00 6d 01                 add    byte ptr [di + 1], ch
4AC0  6e                       outsb  dx, byte ptr [si]
4AC1  01 39                    add    word ptr [bx + di], di
4AC3  00 39                    add    byte ptr [bx + di], bh
4AC5  00 39                    add    byte ptr [bx + di], bh
4AC7  00 00                    add    byte ptr [bx + si], al
4AC9  00 12                    add    byte ptr [bp + si], dl
4ACB  01 12                    add    word ptr [bp + si], dx
4ACD  01 65 01                 add    word ptr [di + 1], sp
4AD0  00 00                    add    byte ptr [bx + si], al
4AD2  00 00                    add    byte ptr [bx + si], al
4AD4  6f                       outsw  dx, word ptr [si]
4AD5  01 02                    add    word ptr [bp + si], ax
4AD7  01 70 01                 add    word ptr [bx + si + 1], si
4ADA  71 01                    jno    0x4add
4ADC  00 00                    add    byte ptr [bx + si], al
4ADE  12 01                    adc    al, byte ptr [bx + di]
4AE0  12 01                    adc    al, byte ptr [bx + di]
4AE2  00 01                    add    byte ptr [bx + di], al
4AE4  02 03                    add    al, byte ptr [bp + di]
4AE6  04 05                    add    al, 5
4AE8  06                       push   es
4AE9  07                       pop    es
4AEA  08 00                    or     byte ptr [bx + si], al
4AEC  09 00                    or     word ptr [bx + si], ax
4AEE  0a 0b                    or     cl, byte ptr [bp + di]
4AF0  0c 0d                    or     al, 0xd
4AF2  0e                       push   cs
4AF3  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4AF6  12 13                    adc    dl, byte ptr [bp + di]
4AF8  14 15                    adc    al, 0x15
4AFA  16                       push   ss
4AFB  17                       pop    ss
4AFC  18 19                    sbb    byte ptr [bx + di], bl
4AFE  1a 1b                    sbb    bl, byte ptr [bp + di]
4B00  1c 1d                    sbb    al, 0x1d
4B02  1e                       push   ds
4B03  1f                       pop    ds
4B04  20 21                    and    byte ptr [bx + di], ah
4B06  22 23                    and    ah, byte ptr [bp + di]
4B08  24 25                    and    al, 0x25
4B0A  26 27                    daa    
4B0C  28 29                    sub    byte ptr [bx + di], ch
4B0E  2a 00                    sub    al, byte ptr [bx + si]
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
4B2E  00 01                    add    byte ptr [bx + di], al
4B30  02 03                    add    al, byte ptr [bp + di]
4B32  04 05                    add    al, 5
4B34  06                       push   es
4B35  07                       pop    es
4B36  08 00                    or     byte ptr [bx + si], al
4B38  09 00                    or     word ptr [bx + si], ax
4B3A  0a 0b                    or     cl, byte ptr [bp + di]
4B3C  0c 0d                    or     al, 0xd
4B3E  0e                       push   cs
4B3F  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4B42  12 13                    adc    dl, byte ptr [bp + di]
4B44  14 15                    adc    al, 0x15
4B46  16                       push   ss
4B47  17                       pop    ss
4B48  18 19                    sbb    byte ptr [bx + di], bl
4B4A  1a 1b                    sbb    bl, byte ptr [bp + di]
4B4C  1c 1d                    sbb    al, 0x1d
4B4E  1e                       push   ds
4B4F  1f                       pop    ds
4B50  20 21                    and    byte ptr [bx + di], ah
4B52  22 23                    and    ah, byte ptr [bp + di]
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
4B7C  03 00                    add    ax, word ptr [bx + si]
4B7E  03 00                    add    ax, word ptr [bx + si]
4B80  03 00                    add    ax, word ptr [bx + si]
4B82  03 00                    add    ax, word ptr [bx + si]
4B84  03 00                    add    ax, word ptr [bx + si]
4B86  03 00                    add    ax, word ptr [bx + si]
4B88  03 00                    add    ax, word ptr [bx + si]
4B8A  03 00                    add    ax, word ptr [bx + si]
4B8C  03 00                    add    ax, word ptr [bx + si]
4B8E  03 00                    add    ax, word ptr [bx + si]
4B90  03 00                    add    ax, word ptr [bx + si]
4B92  03 00                    add    ax, word ptr [bx + si]
4B94  03 00                    add    ax, word ptr [bx + si]
4B96  03 00                    add    ax, word ptr [bx + si]
4B98  03 00                    add    ax, word ptr [bx + si]
4B9A  03 00                    add    ax, word ptr [bx + si]
4B9C  23 00                    and    ax, word ptr [bx + si]
4B9E  03 00                    add    ax, word ptr [bx + si]
4BA0  03 00                    add    ax, word ptr [bx + si]
4BA2  23 00                    and    ax, word ptr [bx + si]
4BA4  03 00                    add    ax, word ptr [bx + si]
4BA6  03 00                    add    ax, word ptr [bx + si]
4BA8  03 00                    add    ax, word ptr [bx + si]
4BAA  03 00                    add    ax, word ptr [bx + si]
4BAC  03 00                    add    ax, word ptr [bx + si]
4BAE  03 00                    add    ax, word ptr [bx + si]
4BB0  03 00                    add    ax, word ptr [bx + si]
4BB2  03 00                    add    ax, word ptr [bx + si]
4BB4  03 00                    add    ax, word ptr [bx + si]
4BB6  03 00                    add    ax, word ptr [bx + si]
4BB8  23 00                    and    ax, word ptr [bx + si]
4BBA  03 00                    add    ax, word ptr [bx + si]
4BBC  03 00                    add    ax, word ptr [bx + si]
4BBE  00 00                    add    byte ptr [bx + si], al
4BC0  00 00                    add    byte ptr [bx + si], al
4BC2  03 00                    add    ax, word ptr [bx + si]
4BC4  02 00                    add    al, byte ptr [bx + si]
4BC6  03 00                    add    ax, word ptr [bx + si]
4BC8  03 00                    add    ax, word ptr [bx + si]
4BCA  03 00                    add    ax, word ptr [bx + si]
4BCC  03 00                    add    ax, word ptr [bx + si]
4BCE  03 00                    add    ax, word ptr [bx + si]
4BD0  00 00                    add    byte ptr [bx + si], al
4BD2  03 00                    add    ax, word ptr [bx + si]
4BD4  03 00                    add    ax, word ptr [bx + si]
4BD6  03 00                    add    ax, word ptr [bx + si]
4BD8  03 00                    add    ax, word ptr [bx + si]
4BDA  03 00                    add    ax, word ptr [bx + si]
4BDC  03 00                    add    ax, word ptr [bx + si]
4BDE  03 00                    add    ax, word ptr [bx + si]
4BE0  03 00                    add    ax, word ptr [bx + si]
4BE2  03 00                    add    ax, word ptr [bx + si]
4BE4  03 00                    add    ax, word ptr [bx + si]
4BE6  03 00                    add    ax, word ptr [bx + si]
4BE8  03 00                    add    ax, word ptr [bx + si]
4BEA  03 00                    add    ax, word ptr [bx + si]
4BEC  03 00                    add    ax, word ptr [bx + si]
4BEE  03 00                    add    ax, word ptr [bx + si]
4BF0  03 00                    add    ax, word ptr [bx + si]
4BF2  03 00                    add    ax, word ptr [bx + si]
4BF4  03 00                    add    ax, word ptr [bx + si]
4BF6  03 00                    add    ax, word ptr [bx + si]
4BF8  03 00                    add    ax, word ptr [bx + si]
4BFA  03 00                    add    ax, word ptr [bx + si]
4BFC  03 00                    add    ax, word ptr [bx + si]
4BFE  03 00                    add    ax, word ptr [bx + si]
4C00  03 00                    add    ax, word ptr [bx + si]
4C02  03 00                    add    ax, word ptr [bx + si]
4C04  03 00                    add    ax, word ptr [bx + si]
4C06  03 00                    add    ax, word ptr [bx + si]
4C08  03 00                    add    ax, word ptr [bx + si]
4C0A  03 00                    add    ax, word ptr [bx + si]
4C0C  03 00                    add    ax, word ptr [bx + si]
4C0E  03 00                    add    ax, word ptr [bx + si]
4C10  03 00                    add    ax, word ptr [bx + si]
4C12  00 00                    add    byte ptr [bx + si], al
4C14  00 00                    add    byte ptr [bx + si], al
4C16  03 00                    add    ax, word ptr [bx + si]
4C18  03 00                    add    ax, word ptr [bx + si]
4C1A  03 00                    add    ax, word ptr [bx + si]
4C1C  03 00                    add    ax, word ptr [bx + si]
4C1E  03 00                    add    ax, word ptr [bx + si]
4C20  03 00                    add    ax, word ptr [bx + si]
4C22  03 00                    add    ax, word ptr [bx + si]
4C24  03 00                    add    ax, word ptr [bx + si]
4C26  00 00                    add    byte ptr [bx + si], al
4C28  03 00                    add    ax, word ptr [bx + si]
4C2A  03 00                    add    ax, word ptr [bx + si]
4C2C  03 00                    add    ax, word ptr [bx + si]
4C2E  03 00                    add    ax, word ptr [bx + si]
4C30  03 00                    add    ax, word ptr [bx + si]
4C32  03 00                    add    ax, word ptr [bx + si]
4C34  03 00                    add    ax, word ptr [bx + si]
4C36  03 00                    add    ax, word ptr [bx + si]
4C38  03 00                    add    ax, word ptr [bx + si]
4C3A  03 00                    add    ax, word ptr [bx + si]
4C3C  03 00                    add    ax, word ptr [bx + si]
4C3E  03 00                    add    ax, word ptr [bx + si]
4C40  03 00                    add    ax, word ptr [bx + si]
4C42  03 00                    add    ax, word ptr [bx + si]
4C44  03 00                    add    ax, word ptr [bx + si]
4C46  03 00                    add    ax, word ptr [bx + si]
4C48  03 00                    add    ax, word ptr [bx + si]
4C4A  03 00                    add    ax, word ptr [bx + si]
4C4C  03 00                    add    ax, word ptr [bx + si]
4C4E  03 00                    add    ax, word ptr [bx + si]
4C50  03 00                    add    ax, word ptr [bx + si]
4C52  03 00                    add    ax, word ptr [bx + si]
4C54  03 00                    add    ax, word ptr [bx + si]
4C56  03 00                    add    ax, word ptr [bx + si]
4C58  03 00                    add    ax, word ptr [bx + si]
4C5A  03 00                    add    ax, word ptr [bx + si]
4C5C  03 00                    add    ax, word ptr [bx + si]
4C5E  03 00                    add    ax, word ptr [bx + si]
4C60  03 00                    add    ax, word ptr [bx + si]
4C62  03 00                    add    ax, word ptr [bx + si]
4C64  03 00                    add    ax, word ptr [bx + si]
4C66  00 00                    add    byte ptr [bx + si], al
4C68  00 00                    add    byte ptr [bx + si], al
4C6A  03 00                    add    ax, word ptr [bx + si]
4C6C  02 05                    add    al, byte ptr [di]
4C6E  03 00                    add    ax, word ptr [bx + si]
4C70  03 00                    add    ax, word ptr [bx + si]
4C72  03 00                    add    ax, word ptr [bx + si]
4C74  03 00                    add    ax, word ptr [bx + si]
4C76  03 00                    add    ax, word ptr [bx + si]
4C78  03 00                    add    ax, word ptr [bx + si]
4C7A  03 00                    add    ax, word ptr [bx + si]
4C7C  00 00                    add    byte ptr [bx + si], al
4C7E  03 00                    add    ax, word ptr [bx + si]
4C80  03 00                    add    ax, word ptr [bx + si]
4C82  03 00                    add    ax, word ptr [bx + si]
4C84  03 00                    add    ax, word ptr [bx + si]
4C86  03 00                    add    ax, word ptr [bx + si]
4C88  03 00                    add    ax, word ptr [bx + si]
4C8A  03 00                    add    ax, word ptr [bx + si]
4C8C  03 00                    add    ax, word ptr [bx + si]
4C8E  03 00                    add    ax, word ptr [bx + si]
4C90  03 00                    add    ax, word ptr [bx + si]
4C92  03 00                    add    ax, word ptr [bx + si]
4C94  03 00                    add    ax, word ptr [bx + si]
4C96  03 00                    add    ax, word ptr [bx + si]
4C98  03 00                    add    ax, word ptr [bx + si]
4C9A  03 00                    add    ax, word ptr [bx + si]
4C9C  03 00                    add    ax, word ptr [bx + si]
4C9E  03 00                    add    ax, word ptr [bx + si]
4CA0  03 00                    add    ax, word ptr [bx + si]
4CA2  03 00                    add    ax, word ptr [bx + si]
4CA4  03 00                    add    ax, word ptr [bx + si]
4CA6  03 00                    add    ax, word ptr [bx + si]
4CA8  03 00                    add    ax, word ptr [bx + si]
4CAA  03 00                    add    ax, word ptr [bx + si]
4CAC  03 00                    add    ax, word ptr [bx + si]
4CAE  03 00                    add    ax, word ptr [bx + si]
4CB0  03 00                    add    ax, word ptr [bx + si]
4CB2  03 00                    add    ax, word ptr [bx + si]
4CB4  03 00                    add    ax, word ptr [bx + si]
4CB6  03 00                    add    ax, word ptr [bx + si]
4CB8  03 00                    add    ax, word ptr [bx + si]
4CBA  00 00                    add    byte ptr [bx + si], al
4CBC  00 00                    add    byte ptr [bx + si], al
4CBE  03 00                    add    ax, word ptr [bx + si]
4CC0  03 00                    add    ax, word ptr [bx + si]
4CC2  03 00                    add    ax, word ptr [bx + si]
4CC4  03 00                    add    ax, word ptr [bx + si]
4CC6  03 00                    add    ax, word ptr [bx + si]
4CC8  03 00                    add    ax, word ptr [bx + si]
4CCA  03 00                    add    ax, word ptr [bx + si]
4CCC  03 00                    add    ax, word ptr [bx + si]
4CCE  03 00                    add    ax, word ptr [bx + si]
4CD0  03 00                    add    ax, word ptr [bx + si]
4CD2  00 00                    add    byte ptr [bx + si], al
4CD4  03 00                    add    ax, word ptr [bx + si]
4CD6  03 00                    add    ax, word ptr [bx + si]
4CD8  03 00                    add    ax, word ptr [bx + si]
4CDA  03 00                    add    ax, word ptr [bx + si]
4CDC  03 00                    add    ax, word ptr [bx + si]
4CDE  03 00                    add    ax, word ptr [bx + si]
4CE0  03 00                    add    ax, word ptr [bx + si]
4CE2  03 00                    add    ax, word ptr [bx + si]
4CE4  03 00                    add    ax, word ptr [bx + si]
4CE6  03 00                    add    ax, word ptr [bx + si]
4CE8  03 00                    add    ax, word ptr [bx + si]
4CEA  03 00                    add    ax, word ptr [bx + si]
4CEC  03 00                    add    ax, word ptr [bx + si]
4CEE  03 00                    add    ax, word ptr [bx + si]
4CF0  03 00                    add    ax, word ptr [bx + si]
4CF2  03 00                    add    ax, word ptr [bx + si]
4CF4  03 00                    add    ax, word ptr [bx + si]
4CF6  03 00                    add    ax, word ptr [bx + si]
4CF8  03 00                    add    ax, word ptr [bx + si]
4CFA  03 00                    add    ax, word ptr [bx + si]
4CFC  03 00                    add    ax, word ptr [bx + si]
4CFE  03 00                    add    ax, word ptr [bx + si]
4D00  03 00                    add    ax, word ptr [bx + si]
4D02  03 00                    add    ax, word ptr [bx + si]
4D04  03 00                    add    ax, word ptr [bx + si]
4D06  03 00                    add    ax, word ptr [bx + si]
4D08  03 00                    add    ax, word ptr [bx + si]
4D0A  03 00                    add    ax, word ptr [bx + si]
4D0C  03 00                    add    ax, word ptr [bx + si]
4D0E  00 00                    add    byte ptr [bx + si], al
4D10  00 00                    add    byte ptr [bx + si], al
4D12  03 00                    add    ax, word ptr [bx + si]
4D14  03 00                    add    ax, word ptr [bx + si]
4D16  03 00                    add    ax, word ptr [bx + si]
4D18  03 00                    add    ax, word ptr [bx + si]
4D1A  03 00                    add    ax, word ptr [bx + si]
4D1C  03 00                    add    ax, word ptr [bx + si]
4D1E  03 00                    add    ax, word ptr [bx + si]
4D20  03 00                    add    ax, word ptr [bx + si]
4D22  03 00                    add    ax, word ptr [bx + si]
4D24  03 00                    add    ax, word ptr [bx + si]
4D26  03 00                    add    ax, word ptr [bx + si]
4D28  00 00                    add    byte ptr [bx + si], al
4D2A  03 00                    add    ax, word ptr [bx + si]
4D2C  03 00                    add    ax, word ptr [bx + si]
4D2E  03 00                    add    ax, word ptr [bx + si]
4D30  03 00                    add    ax, word ptr [bx + si]
4D32  03 00                    add    ax, word ptr [bx + si]
4D34  03 00                    add    ax, word ptr [bx + si]
4D36  03 00                    add    ax, word ptr [bx + si]
4D38  03 00                    add    ax, word ptr [bx + si]
4D3A  03 00                    add    ax, word ptr [bx + si]
4D3C  03 00                    add    ax, word ptr [bx + si]
4D3E  03 00                    add    ax, word ptr [bx + si]
4D40  03 00                    add    ax, word ptr [bx + si]
4D42  03 00                    add    ax, word ptr [bx + si]
4D44  03 00                    add    ax, word ptr [bx + si]
4D46  03 00                    add    ax, word ptr [bx + si]
4D48  03 00                    add    ax, word ptr [bx + si]
4D4A  03 00                    add    ax, word ptr [bx + si]
4D4C  03 00                    add    ax, word ptr [bx + si]
4D4E  03 00                    add    ax, word ptr [bx + si]
4D50  03 00                    add    ax, word ptr [bx + si]
4D52  03 00                    add    ax, word ptr [bx + si]
4D54  03 00                    add    ax, word ptr [bx + si]
4D56  03 00                    add    ax, word ptr [bx + si]
4D58  03 00                    add    ax, word ptr [bx + si]
4D5A  03 00                    add    ax, word ptr [bx + si]
4D5C  03 00                    add    ax, word ptr [bx + si]
4D5E  03 00                    add    ax, word ptr [bx + si]
4D60  03 00                    add    ax, word ptr [bx + si]
4D62  00 00                    add    byte ptr [bx + si], al
4D64  00 00                    add    byte ptr [bx + si], al
4D66  03 00                    add    ax, word ptr [bx + si]
4D68  03 00                    add    ax, word ptr [bx + si]
4D6A  03 00                    add    ax, word ptr [bx + si]
4D6C  03 00                    add    ax, word ptr [bx + si]
4D6E  03 00                    add    ax, word ptr [bx + si]
4D70  03 00                    add    ax, word ptr [bx + si]
4D72  02 00                    add    al, byte ptr [bx + si]
4D74  02 00                    add    al, byte ptr [bx + si]
4D76  02 00                    add    al, byte ptr [bx + si]
4D78  02 00                    add    al, byte ptr [bx + si]
4D7A  02 00                    add    al, byte ptr [bx + si]
4D7C  02 00                    add    al, byte ptr [bx + si]
4D7E  00 00                    add    byte ptr [bx + si], al
4D80  02 00                    add    al, byte ptr [bx + si]
4D82  02 00                    add    al, byte ptr [bx + si]
4D84  02 00                    add    al, byte ptr [bx + si]
4D86  02 00                    add    al, byte ptr [bx + si]
4D88  02 00                    add    al, byte ptr [bx + si]
4D8A  02 00                    add    al, byte ptr [bx + si]
4D8C  02 00                    add    al, byte ptr [bx + si]
4D8E  02 00                    add    al, byte ptr [bx + si]
4D90  02 00                    add    al, byte ptr [bx + si]
4D92  02 00                    add    al, byte ptr [bx + si]
4D94  02 00                    add    al, byte ptr [bx + si]
4D96  02 00                    add    al, byte ptr [bx + si]
4D98  02 00                    add    al, byte ptr [bx + si]
4D9A  02 00                    add    al, byte ptr [bx + si]
4D9C  02 00                    add    al, byte ptr [bx + si]
4D9E  02 00                    add    al, byte ptr [bx + si]
4DA0  02 00                    add    al, byte ptr [bx + si]
4DA2  03 00                    add    ax, word ptr [bx + si]
4DA4  02 00                    add    al, byte ptr [bx + si]
4DA6  02 00                    add    al, byte ptr [bx + si]
4DA8  02 00                    add    al, byte ptr [bx + si]
4DAA  02 00                    add    al, byte ptr [bx + si]
4DAC  02 00                    add    al, byte ptr [bx + si]
4DAE  02 00                    add    al, byte ptr [bx + si]
4DB0  02 00                    add    al, byte ptr [bx + si]
4DB2  02 00                    add    al, byte ptr [bx + si]
4DB4  02 00                    add    al, byte ptr [bx + si]
4DB6  00 00                    add    byte ptr [bx + si], al
4DB8  00 00                    add    byte ptr [bx + si], al
4DBA  03 00                    add    ax, word ptr [bx + si]
4DBC  03 00                    add    ax, word ptr [bx + si]
4DBE  03 00                    add    ax, word ptr [bx + si]
4DC0  03 00                    add    ax, word ptr [bx + si]
4DC2  03 00                    add    ax, word ptr [bx + si]
4DC4  03 00                    add    ax, word ptr [bx + si]
4DC6  02 00                    add    al, byte ptr [bx + si]
4DC8  02 00                    add    al, byte ptr [bx + si]
4DCA  23 00                    and    ax, word ptr [bx + si]
4DCC  23 00                    and    ax, word ptr [bx + si]
4DCE  02 00                    add    al, byte ptr [bx + si]
4DD0  02 00                    add    al, byte ptr [bx + si]
4DD2  23 00                    and    ax, word ptr [bx + si]
4DD4  00 00                    add    byte ptr [bx + si], al
4DD6  02 00                    add    al, byte ptr [bx + si]
4DD8  02 00                    add    al, byte ptr [bx + si]
4DDA  23 00                    and    ax, word ptr [bx + si]
4DDC  23 00                    and    ax, word ptr [bx + si]
4DDE  23 00                    and    ax, word ptr [bx + si]
4DE0  02 00                    add    al, byte ptr [bx + si]
4DE2  02 00                    add    al, byte ptr [bx + si]
4DE4  23 00                    and    ax, word ptr [bx + si]
4DE6  23 00                    and    ax, word ptr [bx + si]
4DE8  23 00                    and    ax, word ptr [bx + si]
4DEA  23 00                    and    ax, word ptr [bx + si]
4DEC  23 00                    and    ax, word ptr [bx + si]
4DEE  02 00                    add    al, byte ptr [bx + si]
4DF0  23 00                    and    ax, word ptr [bx + si]
4DF2  02 00                    add    al, byte ptr [bx + si]
4DF4  23 00                    and    ax, word ptr [bx + si]
4DF6  23 00                    and    ax, word ptr [bx + si]
4DF8  23 00                    and    ax, word ptr [bx + si]
4DFA  23 00                    and    ax, word ptr [bx + si]
4DFC  02 00                    add    al, byte ptr [bx + si]
4DFE  23 00                    and    ax, word ptr [bx + si]
4E00  23 00                    and    ax, word ptr [bx + si]
4E02  23 00                    and    ax, word ptr [bx + si]
4E04  02 00                    add    al, byte ptr [bx + si]
4E06  23 00                    and    ax, word ptr [bx + si]
4E08  23 00                    and    ax, word ptr [bx + si]
4E0A  00 00                    add    byte ptr [bx + si], al
4E0C  00 00                    add    byte ptr [bx + si], al
4E0E  23 00                    and    ax, word ptr [bx + si]
4E10  23 00                    and    ax, word ptr [bx + si]
4E12  23 00                    and    ax, word ptr [bx + si]
4E14  23 00                    and    ax, word ptr [bx + si]
4E16  23 00                    and    ax, word ptr [bx + si]
4E18  23 00                    and    ax, word ptr [bx + si]
4E1A  23 00                    and    ax, word ptr [bx + si]
4E1C  23 00                    and    ax, word ptr [bx + si]
4E1E  02 00                    add    al, byte ptr [bx + si]
4E20  02 00                    add    al, byte ptr [bx + si]
4E22  23 00                    and    ax, word ptr [bx + si]
4E24  23 00                    and    ax, word ptr [bx + si]
4E26  02 00                    add    al, byte ptr [bx + si]
4E28  02 00                    add    al, byte ptr [bx + si]
4E2A  00 00                    add    byte ptr [bx + si], al
4E2C  02 00                    add    al, byte ptr [bx + si]
4E2E  02 00                    add    al, byte ptr [bx + si]
4E30  02 00                    add    al, byte ptr [bx + si]
4E32  02 00                    add    al, byte ptr [bx + si]
4E34  02 00                    add    al, byte ptr [bx + si]
4E36  02 00                    add    al, byte ptr [bx + si]
4E38  23 00                    and    ax, word ptr [bx + si]
4E3A  02 00                    add    al, byte ptr [bx + si]
4E3C  23 00                    and    ax, word ptr [bx + si]
4E3E  02 00                    add    al, byte ptr [bx + si]
4E40  02 00                    add    al, byte ptr [bx + si]
4E42  23 00                    and    ax, word ptr [bx + si]
4E44  23 00                    and    ax, word ptr [bx + si]
4E46  02 00                    add    al, byte ptr [bx + si]
4E48  02 00                    add    al, byte ptr [bx + si]
4E4A  03 00                    add    ax, word ptr [bx + si]
4E4C  02 00                    add    al, byte ptr [bx + si]
4E4E  02 00                    add    al, byte ptr [bx + si]
4E50  02 00                    add    al, byte ptr [bx + si]
4E52  02 00                    add    al, byte ptr [bx + si]
4E54  02 00                    add    al, byte ptr [bx + si]
4E56  02 00                    add    al, byte ptr [bx + si]
4E58  23 00                    and    ax, word ptr [bx + si]
4E5A  02 00                    add    al, byte ptr [bx + si]
4E5C  02 00                    add    al, byte ptr [bx + si]
4E5E  00 00                    add    byte ptr [bx + si], al
4E60  00 00                    add    byte ptr [bx + si], al
4E62  23 00                    and    ax, word ptr [bx + si]
4E64  23 00                    and    ax, word ptr [bx + si]
4E66  03 00                    add    ax, word ptr [bx + si]
4E68  23 00                    and    ax, word ptr [bx + si]
4E6A  03 00                    add    ax, word ptr [bx + si]
4E6C  23 00                    and    ax, word ptr [bx + si]
4E6E  03 00                    add    ax, word ptr [bx + si]
4E70  03 00                    add    ax, word ptr [bx + si]
4E72  03 00                    add    ax, word ptr [bx + si]
4E74  03 00                    add    ax, word ptr [bx + si]
4E76  03 00                    add    ax, word ptr [bx + si]
4E78  02 00                    add    al, byte ptr [bx + si]
4E7A  03 00                    add    ax, word ptr [bx + si]
4E7C  03 00                    add    ax, word ptr [bx + si]
4E7E  03 00                    add    ax, word ptr [bx + si]
4E80  00 00                    add    byte ptr [bx + si], al
4E82  03 00                    add    ax, word ptr [bx + si]
4E84  03 00                    add    ax, word ptr [bx + si]
4E86  03 00                    add    ax, word ptr [bx + si]
4E88  02 00                    add    al, byte ptr [bx + si]
4E8A  03 00                    add    ax, word ptr [bx + si]
4E8C  02 00                    add    al, byte ptr [bx + si]
4E8E  03 00                    add    ax, word ptr [bx + si]
4E90  03 00                    add    ax, word ptr [bx + si]
4E92  03 00                    add    ax, word ptr [bx + si]
4E94  03 00                    add    ax, word ptr [bx + si]
4E96  02 00                    add    al, byte ptr [bx + si]
4E98  02 00                    add    al, byte ptr [bx + si]
4E9A  03 00                    add    ax, word ptr [bx + si]
4E9C  02 00                    add    al, byte ptr [bx + si]
4E9E  03 00                    add    ax, word ptr [bx + si]
4EA0  03 00                    add    ax, word ptr [bx + si]
4EA2  03 00                    add    ax, word ptr [bx + si]
4EA4  02 00                    add    al, byte ptr [bx + si]
4EA6  03 00                    add    ax, word ptr [bx + si]
4EA8  03 00                    add    ax, word ptr [bx + si]
4EAA  02 00                    add    al, byte ptr [bx + si]
4EAC  02 00                    add    al, byte ptr [bx + si]
4EAE  03 00                    add    ax, word ptr [bx + si]
4EB0  02 00                    add    al, byte ptr [bx + si]
4EB2  00 00                    add    byte ptr [bx + si], al
4EB4  00 00                    add    byte ptr [bx + si], al
4EB6  03 00                    add    ax, word ptr [bx + si]
4EB8  03 00                    add    ax, word ptr [bx + si]
4EBA  03 00                    add    ax, word ptr [bx + si]
4EBC  03 00                    add    ax, word ptr [bx + si]
4EBE  03 00                    add    ax, word ptr [bx + si]
4EC0  02 05                    add    al, byte ptr [di]
4EC2  03 00                    add    ax, word ptr [bx + si]
4EC4  03 00                    add    ax, word ptr [bx + si]
4EC6  03 00                    add    ax, word ptr [bx + si]
4EC8  03 00                    add    ax, word ptr [bx + si]
4ECA  03 00                    add    ax, word ptr [bx + si]
4ECC  03 00                    add    ax, word ptr [bx + si]
4ECE  03 00                    add    ax, word ptr [bx + si]
4ED0  03 00                    add    ax, word ptr [bx + si]
4ED2  03 00                    add    ax, word ptr [bx + si]
4ED4  03 00                    add    ax, word ptr [bx + si]
4ED6  00 00                    add    byte ptr [bx + si], al
4ED8  03 00                    add    ax, word ptr [bx + si]
4EDA  03 00                    add    ax, word ptr [bx + si]
4EDC  03 00                    add    ax, word ptr [bx + si]
4EDE  03 00                    add    ax, word ptr [bx + si]
4EE0  03 00                    add    ax, word ptr [bx + si]
4EE2  03 00                    add    ax, word ptr [bx + si]
4EE4  03 00                    add    ax, word ptr [bx + si]
4EE6  03 00                    add    ax, word ptr [bx + si]
4EE8  03 00                    add    ax, word ptr [bx + si]
4EEA  03 00                    add    ax, word ptr [bx + si]
4EEC  03 00                    add    ax, word ptr [bx + si]
4EEE  03 00                    add    ax, word ptr [bx + si]
4EF0  03 00                    add    ax, word ptr [bx + si]
4EF2  03 00                    add    ax, word ptr [bx + si]
4EF4  03 00                    add    ax, word ptr [bx + si]
4EF6  03 00                    add    ax, word ptr [bx + si]
4EF8  03 00                    add    ax, word ptr [bx + si]
4EFA  03 00                    add    ax, word ptr [bx + si]
4EFC  03 00                    add    ax, word ptr [bx + si]
4EFE  03 00                    add    ax, word ptr [bx + si]
4F00  03 00                    add    ax, word ptr [bx + si]
4F02  03 00                    add    ax, word ptr [bx + si]
4F04  03 00                    add    ax, word ptr [bx + si]
4F06  00 00                    add    byte ptr [bx + si], al
4F08  00 00                    add    byte ptr [bx + si], al
4F0A  03 00                    add    ax, word ptr [bx + si]
4F0C  03 00                    add    ax, word ptr [bx + si]
4F0E  03 00                    add    ax, word ptr [bx + si]
4F10  03 00                    add    ax, word ptr [bx + si]
4F12  00 00                    add    byte ptr [bx + si], al
4F14  03 00                    add    ax, word ptr [bx + si]
4F16  03 00                    add    ax, word ptr [bx + si]
4F18  03 00                    add    ax, word ptr [bx + si]
4F1A  03 00                    add    ax, word ptr [bx + si]
4F1C  03 00                    add    ax, word ptr [bx + si]
4F1E  03 00                    add    ax, word ptr [bx + si]
4F20  03 00                    add    ax, word ptr [bx + si]
4F22  03 00                    add    ax, word ptr [bx + si]
4F24  03 00                    add    ax, word ptr [bx + si]
4F26  03 00                    add    ax, word ptr [bx + si]
4F28  03 00                    add    ax, word ptr [bx + si]
4F2A  03 00                    add    ax, word ptr [bx + si]
4F2C  00 00                    add    byte ptr [bx + si], al
4F2E  03 00                    add    ax, word ptr [bx + si]
4F30  03 00                    add    ax, word ptr [bx + si]
4F32  03 00                    add    ax, word ptr [bx + si]
4F34  04 00                    add    al, 0
4F36  03 00                    add    ax, word ptr [bx + si]
4F38  03 00                    add    ax, word ptr [bx + si]
4F3A  03 00                    add    ax, word ptr [bx + si]
4F3C  03 00                    add    ax, word ptr [bx + si]
4F3E  03 00                    add    ax, word ptr [bx + si]
4F40  04 00                    add    al, 0
4F42  03 00                    add    ax, word ptr [bx + si]
4F44  03 00                    add    ax, word ptr [bx + si]
4F46  03 00                    add    ax, word ptr [bx + si]
4F48  03 00                    add    ax, word ptr [bx + si]
4F4A  03 00                    add    ax, word ptr [bx + si]
4F4C  03 00                    add    ax, word ptr [bx + si]
4F4E  03 00                    add    ax, word ptr [bx + si]
4F50  03 00                    add    ax, word ptr [bx + si]
4F52  03 00                    add    ax, word ptr [bx + si]
4F54  03 00                    add    ax, word ptr [bx + si]
4F56  03 00                    add    ax, word ptr [bx + si]
4F58  03 00                    add    ax, word ptr [bx + si]
4F5A  00 00                    add    byte ptr [bx + si], al
4F5C  00 00                    add    byte ptr [bx + si], al
4F5E  03 00                    add    ax, word ptr [bx + si]
4F60  23 00                    and    ax, word ptr [bx + si]
4F62  03 00                    add    ax, word ptr [bx + si]
4F64  03 00                    add    ax, word ptr [bx + si]
4F66  03 00                    add    ax, word ptr [bx + si]
4F68  03 00                    add    ax, word ptr [bx + si]
4F6A  03 00                    add    ax, word ptr [bx + si]
4F6C  03 00                    add    ax, word ptr [bx + si]
4F6E  03 00                    add    ax, word ptr [bx + si]
4F70  03 00                    add    ax, word ptr [bx + si]
4F72  03 00                    add    ax, word ptr [bx + si]
4F74  03 00                    add    ax, word ptr [bx + si]
4F76  03 00                    add    ax, word ptr [bx + si]
4F78  03 00                    add    ax, word ptr [bx + si]
4F7A  03 00                    add    ax, word ptr [bx + si]
4F7C  03 00                    add    ax, word ptr [bx + si]
4F7E  03 00                    add    ax, word ptr [bx + si]
4F80  03 00                    add    ax, word ptr [bx + si]
4F82  00 00                    add    byte ptr [bx + si], al
4F84  03 00                    add    ax, word ptr [bx + si]
4F86  03 00                    add    ax, word ptr [bx + si]
4F88  03 00                    add    ax, word ptr [bx + si]
4F8A  03 00                    add    ax, word ptr [bx + si]
4F8C  03 00                    add    ax, word ptr [bx + si]
4F8E  03 00                    add    ax, word ptr [bx + si]
4F90  03 00                    add    ax, word ptr [bx + si]
4F92  03 00                    add    ax, word ptr [bx + si]
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
4FAE  00 00                    add    byte ptr [bx + si], al
4FB0  00 00                    add    byte ptr [bx + si], al
4FB2  03 00                    add    ax, word ptr [bx + si]
4FB4  03 00                    add    ax, word ptr [bx + si]
4FB6  00 00                    add    byte ptr [bx + si], al
4FB8  03 00                    add    ax, word ptr [bx + si]
4FBA  03 00                    add    ax, word ptr [bx + si]
4FBC  03 00                    add    ax, word ptr [bx + si]
4FBE  03 00                    add    ax, word ptr [bx + si]
4FC0  03 00                    add    ax, word ptr [bx + si]
4FC2  03 00                    add    ax, word ptr [bx + si]
4FC4  03 00                    add    ax, word ptr [bx + si]
4FC6  03 00                    add    ax, word ptr [bx + si]
4FC8  02 00                    add    al, byte ptr [bx + si]
4FCA  03 00                    add    ax, word ptr [bx + si]
4FCC  03 00                    add    ax, word ptr [bx + si]
4FCE  03 00                    add    ax, word ptr [bx + si]
4FD0  03 00                    add    ax, word ptr [bx + si]
4FD2  03 00                    add    ax, word ptr [bx + si]
4FD4  03 00                    add    ax, word ptr [bx + si]
4FD6  03 00                    add    ax, word ptr [bx + si]
4FD8  00 00                    add    byte ptr [bx + si], al
4FDA  03 00                    add    ax, word ptr [bx + si]
4FDC  03 00                    add    ax, word ptr [bx + si]
4FDE  03 00                    add    ax, word ptr [bx + si]
4FE0  02 00                    add    al, byte ptr [bx + si]
4FE2  03 00                    add    ax, word ptr [bx + si]
4FE4  02 00                    add    al, byte ptr [bx + si]
4FE6  02 00                    add    al, byte ptr [bx + si]
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
5002  00 00                    add    byte ptr [bx + si], al
5004  00 00                    add    byte ptr [bx + si], al
5006  03 00                    add    ax, word ptr [bx + si]
5008  03 00                    add    ax, word ptr [bx + si]
500A  03 00                    add    ax, word ptr [bx + si]
500C  03 00                    add    ax, word ptr [bx + si]
500E  00 00                    add    byte ptr [bx + si], al
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
5026  03 00                    add    ax, word ptr [bx + si]
5028  03 00                    add    ax, word ptr [bx + si]
502A  03 00                    add    ax, word ptr [bx + si]
502C  03 00                    add    ax, word ptr [bx + si]
502E  00 00                    add    byte ptr [bx + si], al
5030  23 00                    and    ax, word ptr [bx + si]
5032  03 00                    add    ax, word ptr [bx + si]
5034  03 00                    add    ax, word ptr [bx + si]
5036  03 00                    add    ax, word ptr [bx + si]
5038  03 00                    add    ax, word ptr [bx + si]
503A  03 00                    add    ax, word ptr [bx + si]
503C  3e 01 03                 add    word ptr ds:[bp + di], ax
503F  00 03                    add    byte ptr [bp + di], al
5041  00 03                    add    byte ptr [bp + di], al
5043  00 03                    add    byte ptr [bp + di], al
5045  00 03                    add    byte ptr [bp + di], al
5047  00 03                    add    byte ptr [bp + di], al
5049  00 03                    add    byte ptr [bp + di], al
504B  00 03                    add    byte ptr [bp + di], al
504D  00 03                    add    byte ptr [bp + di], al
504F  00 03                    add    byte ptr [bp + di], al
5051  00 03                    add    byte ptr [bp + di], al
5053  00 03                    add    byte ptr [bp + di], al
5055  00 00                    add    byte ptr [bx + si], al
5057  00 00                    add    byte ptr [bx + si], al
5059  00 03                    add    byte ptr [bp + di], al
505B  00 23                    add    byte ptr [bp + di], ah
505D  00 03                    add    byte ptr [bp + di], al
505F  00 03                    add    byte ptr [bp + di], al
5061  00 03                    add    byte ptr [bp + di], al
5063  00 03                    add    byte ptr [bp + di], al
5065  00 03                    add    byte ptr [bp + di], al
5067  00 03                    add    byte ptr [bp + di], al
5069  00 03                    add    byte ptr [bp + di], al
506B  00 03                    add    byte ptr [bp + di], al
506D  00 03                    add    byte ptr [bp + di], al
506F  00 03                    add    byte ptr [bp + di], al
5071  00 03                    add    byte ptr [bp + di], al
5073  00 03                    add    byte ptr [bp + di], al
5075  00 03                    add    byte ptr [bp + di], al
5077  00 03                    add    byte ptr [bp + di], al
5079  00 03                    add    byte ptr [bp + di], al
507B  00 03                    add    byte ptr [bp + di], al
507D  00 03                    add    byte ptr [bp + di], al
507F  00 03                    add    byte ptr [bp + di], al
5081  00 03                    add    byte ptr [bp + di], al
5083  00 00                    add    byte ptr [bx + si], al
5085  00 03                    add    byte ptr [bp + di], al
5087  00 03                    add    byte ptr [bp + di], al
5089  00 03                    add    byte ptr [bp + di], al
508B  00 03                    add    byte ptr [bp + di], al
508D  00 03                    add    byte ptr [bp + di], al
508F  00 02                    add    byte ptr [bp + si], al
5091  00 03                    add    byte ptr [bp + di], al
5093  00 03                    add    byte ptr [bp + di], al
5095  00 03                    add    byte ptr [bp + di], al
5097  00 03                    add    byte ptr [bp + di], al
5099  00 03                    add    byte ptr [bp + di], al
509B  00 03                    add    byte ptr [bp + di], al
509D  00 03                    add    byte ptr [bp + di], al
509F  00 03                    add    byte ptr [bp + di], al
50A1  00 02                    add    byte ptr [bp + si], al
50A3  00 02                    add    byte ptr [bp + si], al
50A5  00 03                    add    byte ptr [bp + di], al
50A7  00 03                    add    byte ptr [bp + di], al
50A9  00 00                    add    byte ptr [bx + si], al
50AB  00 00                    add    byte ptr [bx + si], al
50AD  00 03                    add    byte ptr [bp + di], al
50AF  00 23                    add    byte ptr [bp + di], ah
50B1  00 03                    add    byte ptr [bp + di], al
50B3  00 03                    add    byte ptr [bp + di], al
50B5  00 03                    add    byte ptr [bp + di], al
50B7  00 03                    add    byte ptr [bp + di], al
50B9  00 03                    add    byte ptr [bp + di], al
50BB  00 03                    add    byte ptr [bp + di], al
50BD  00 03                    add    byte ptr [bp + di], al
50BF  00 03                    add    byte ptr [bp + di], al
50C1  00 03                    add    byte ptr [bp + di], al
50C3  00 03                    add    byte ptr [bp + di], al
50C5  00 03                    add    byte ptr [bp + di], al
50C7  00 03                    add    byte ptr [bp + di], al
50C9  00 03                    add    byte ptr [bp + di], al
50CB  00 03                    add    byte ptr [bp + di], al
50CD  00 03                    add    byte ptr [bp + di], al
50CF  00 03                    add    byte ptr [bp + di], al
50D1  00 03                    add    byte ptr [bp + di], al
50D3  00 03                    add    byte ptr [bp + di], al
50D5  00 03                    add    byte ptr [bp + di], al
50D7  00 03                    add    byte ptr [bp + di], al
50D9  00 00                    add    byte ptr [bx + si], al
50DB  00 03                    add    byte ptr [bp + di], al
50DD  00 03                    add    byte ptr [bp + di], al
50DF  00 03                    add    byte ptr [bp + di], al
50E1  00 03                    add    byte ptr [bp + di], al
50E3  00 03                    add    byte ptr [bp + di], al
50E5  00 03                    add    byte ptr [bp + di], al
50E7  00 03                    add    byte ptr [bp + di], al
50E9  00 03                    add    byte ptr [bp + di], al
50EB  00 03                    add    byte ptr [bp + di], al
50ED  00 03                    add    byte ptr [bp + di], al
50EF  00 03                    add    byte ptr [bp + di], al
50F1  00 03                    add    byte ptr [bp + di], al
50F3  00 03                    add    byte ptr [bp + di], al
50F5  00 03                    add    byte ptr [bp + di], al
50F7  00 03                    add    byte ptr [bp + di], al
50F9  00 03                    add    byte ptr [bp + di], al
50FB  00 02                    add    byte ptr [bp + si], al
50FD  00 00                    add    byte ptr [bx + si], al
50FF  00 00                    add    byte ptr [bx + si], al
5101  00 03                    add    byte ptr [bp + di], al
5103  00 03                    add    byte ptr [bp + di], al
5105  00 03                    add    byte ptr [bp + di], al
5107  00 03                    add    byte ptr [bp + di], al
5109  00 03                    add    byte ptr [bp + di], al
510B  00 03                    add    byte ptr [bp + di], al
510D  00 03                    add    byte ptr [bp + di], al
510F  00 03                    add    byte ptr [bp + di], al
5111  00 03                    add    byte ptr [bp + di], al
5113  00 03                    add    byte ptr [bp + di], al
5115  00 03                    add    byte ptr [bp + di], al
5117  00 03                    add    byte ptr [bp + di], al
5119  00 03                    add    byte ptr [bp + di], al
511B  00 03                    add    byte ptr [bp + di], al
511D  00 03                    add    byte ptr [bp + di], al
511F  00 03                    add    byte ptr [bp + di], al
5121  00 03                    add    byte ptr [bp + di], al
5123  00 03                    add    byte ptr [bp + di], al
5125  00 03                    add    byte ptr [bp + di], al
5127  00 03                    add    byte ptr [bp + di], al
5129  00 03                    add    byte ptr [bp + di], al
512B  00 23                    add    byte ptr [bp + di], ah
512D  00 03                    add    byte ptr [bp + di], al
512F  00 00                    add    byte ptr [bx + si], al
5131  00 03                    add    byte ptr [bp + di], al
5133  00 03                    add    byte ptr [bp + di], al
5135  00 03                    add    byte ptr [bp + di], al
5137  00 23                    add    byte ptr [bp + di], ah
5139  00 03                    add    byte ptr [bp + di], al
513B  00 03                    add    byte ptr [bp + di], al
513D  00 03                    add    byte ptr [bp + di], al
513F  00 03                    add    byte ptr [bp + di], al
5141  00 03                    add    byte ptr [bp + di], al
5143  00 03                    add    byte ptr [bp + di], al
5145  00 03                    add    byte ptr [bp + di], al
5147  00 03                    add    byte ptr [bp + di], al
5149  00 23                    add    byte ptr [bp + di], ah
514B  00 03                    add    byte ptr [bp + di], al
514D  00 03                    add    byte ptr [bp + di], al
514F  00 03                    add    byte ptr [bp + di], al
5151  00 00                    add    byte ptr [bx + si], al
5153  00 00                    add    byte ptr [bx + si], al
5155  00 03                    add    byte ptr [bp + di], al
5157  00 23                    add    byte ptr [bp + di], ah
5159  00 03                    add    byte ptr [bp + di], al
515B  00 03                    add    byte ptr [bp + di], al
515D  00 03                    add    byte ptr [bp + di], al
515F  00 03                    add    byte ptr [bp + di], al
5161  00 03                    add    byte ptr [bp + di], al
5163  00 03                    add    byte ptr [bp + di], al
5165  00 03                    add    byte ptr [bp + di], al
5167  00 03                    add    byte ptr [bp + di], al
5169  00 03                    add    byte ptr [bp + di], al
516B  00 03                    add    byte ptr [bp + di], al
516D  00 03                    add    byte ptr [bp + di], al
516F  00 03                    add    byte ptr [bp + di], al
5171  00 03                    add    byte ptr [bp + di], al
5173  00 03                    add    byte ptr [bp + di], al
5175  00 03                    add    byte ptr [bp + di], al
5177  00 03                    add    byte ptr [bp + di], al
5179  00 03                    add    byte ptr [bp + di], al
517B  00 03                    add    byte ptr [bp + di], al
517D  00 03                    add    byte ptr [bp + di], al
517F  00 03                    add    byte ptr [bp + di], al
5181  00 03                    add    byte ptr [bp + di], al
5183  00 03                    add    byte ptr [bp + di], al
5185  00 00                    add    byte ptr [bx + si], al
5187  00 03                    add    byte ptr [bp + di], al
5189  00 03                    add    byte ptr [bp + di], al
518B  00 03                    add    byte ptr [bp + di], al
518D  00 03                    add    byte ptr [bp + di], al
518F  00 03                    add    byte ptr [bp + di], al
5191  00 03                    add    byte ptr [bp + di], al
5193  00 03                    add    byte ptr [bp + di], al
5195  00 03                    add    byte ptr [bp + di], al
5197  00 03                    add    byte ptr [bp + di], al
5199  00 03                    add    byte ptr [bp + di], al
519B  00 03                    add    byte ptr [bp + di], al
519D  00 03                    add    byte ptr [bp + di], al
519F  00 03                    add    byte ptr [bp + di], al
51A1  00 03                    add    byte ptr [bp + di], al
51A3  00 03                    add    byte ptr [bp + di], al
51A5  00 00                    add    byte ptr [bx + si], al
51A7  00 00                    add    byte ptr [bx + si], al
51A9  00 03                    add    byte ptr [bp + di], al
51AB  00 03                    add    byte ptr [bp + di], al
51AD  00 03                    add    byte ptr [bp + di], al
51AF  00 03                    add    byte ptr [bp + di], al
51B1  00 03                    add    byte ptr [bp + di], al
51B3  00 03                    add    byte ptr [bp + di], al
51B5  00 03                    add    byte ptr [bp + di], al
51B7  00 03                    add    byte ptr [bp + di], al
51B9  00 02                    add    byte ptr [bp + si], al
51BB  00 02                    add    byte ptr [bp + si], al
51BD  00 03                    add    byte ptr [bp + di], al
51BF  00 03                    add    byte ptr [bp + di], al
51C1  00 03                    add    byte ptr [bp + di], al
51C3  00 03                    add    byte ptr [bp + di], al
51C5  00 03                    add    byte ptr [bp + di], al
51C7  00 03                    add    byte ptr [bp + di], al
51C9  00 02                    add    byte ptr [bp + si], al
51CB  00 03                    add    byte ptr [bp + di], al
51CD  00 02                    add    byte ptr [bp + si], al
51CF  00 03                    add    byte ptr [bp + di], al
51D1  00 03                    add    byte ptr [bp + di], al
51D3  00 03                    add    byte ptr [bp + di], al
51D5  00 02                    add    byte ptr [bp + si], al
51D7  00 03                    add    byte ptr [bp + di], al
51D9  00 02                    add    byte ptr [bp + si], al
51DB  00 00                    add    byte ptr [bx + si], al
51DD  00 03                    add    byte ptr [bp + di], al
51DF  00 03                    add    byte ptr [bp + di], al
51E1  00 03                    add    byte ptr [bp + di], al
51E3  00 03                    add    byte ptr [bp + di], al
51E5  00 03                    add    byte ptr [bp + di], al
51E7  00 02                    add    byte ptr [bp + si], al
51E9  00 03                    add    byte ptr [bp + di], al
51EB  00 02                    add    byte ptr [bp + si], al
51ED  00 02                    add    byte ptr [bp + si], al
51EF  00 02                    add    byte ptr [bp + si], al
51F1  00 02                    add    byte ptr [bp + si], al
51F3  00 03                    add    byte ptr [bp + di], al
51F5  00 02                    add    byte ptr [bp + si], al
51F7  00 03                    add    byte ptr [bp + di], al
51F9  00 00                    add    byte ptr [bx + si], al
51FB  00 00                    add    byte ptr [bx + si], al
51FD  00 03                    add    byte ptr [bp + di], al
51FF  00 03                    add    byte ptr [bp + di], al
5201  00 03                    add    byte ptr [bp + di], al
5203  00 03                    add    byte ptr [bp + di], al
5205  00 03                    add    byte ptr [bp + di], al
5207  00 03                    add    byte ptr [bp + di], al
5209  00 03                    add    byte ptr [bp + di], al
520B  00 03                    add    byte ptr [bp + di], al
520D  00 03                    add    byte ptr [bp + di], al
520F  00 03                    add    byte ptr [bp + di], al
5211  00 03                    add    byte ptr [bp + di], al
5213  00 03                    add    byte ptr [bp + di], al
5215  00 03                    add    byte ptr [bp + di], al
5217  00 03                    add    byte ptr [bp + di], al
5219  00 03                    add    byte ptr [bp + di], al
521B  00 03                    add    byte ptr [bp + di], al
521D  00 03                    add    byte ptr [bp + di], al
521F  00 03                    add    byte ptr [bp + di], al
5221  00 03                    add    byte ptr [bp + di], al
5223  00 03                    add    byte ptr [bp + di], al
5225  00 03                    add    byte ptr [bp + di], al
5227  00 43 00                 add    byte ptr [bp + di], al
522A  03 00                    add    ax, word ptr [bx + si]
522C  02 00                    add    al, byte ptr [bx + si]
522E  03 00                    add    ax, word ptr [bx + si]
5230  03 00                    add    ax, word ptr [bx + si]
5232  00 00                    add    byte ptr [bx + si], al
5234  43                       inc    bx
5235  00 03                    add    byte ptr [bp + di], al
5237  00 03                    add    byte ptr [bp + di], al
5239  00 03                    add    byte ptr [bp + di], al
523B  00 03                    add    byte ptr [bp + di], al
523D  00 03                    add    byte ptr [bp + di], al
523F  00 03                    add    byte ptr [bp + di], al
5241  00 03                    add    byte ptr [bp + di], al
5243  00 03                    add    byte ptr [bp + di], al
5245  00 03                    add    byte ptr [bp + di], al
5247  00 02                    add    byte ptr [bp + si], al
5249  00 03                    add    byte ptr [bp + di], al
524B  00 03                    add    byte ptr [bp + di], al
524D  00 00                    add    byte ptr [bx + si], al
524F  00 00                    add    byte ptr [bx + si], al
5251  00 03                    add    byte ptr [bp + di], al
5253  00 03                    add    byte ptr [bp + di], al
5255  00 03                    add    byte ptr [bp + di], al
5257  00 03                    add    byte ptr [bp + di], al
5259  00 03                    add    byte ptr [bp + di], al
525B  00 03                    add    byte ptr [bp + di], al
525D  00 03                    add    byte ptr [bp + di], al
525F  00 03                    add    byte ptr [bp + di], al
5261  00 03                    add    byte ptr [bp + di], al
5263  00 03                    add    byte ptr [bp + di], al
5265  00 03                    add    byte ptr [bp + di], al
5267  00 03                    add    byte ptr [bp + di], al
5269  00 03                    add    byte ptr [bp + di], al
526B  00 03                    add    byte ptr [bp + di], al
526D  00 03                    add    byte ptr [bp + di], al
526F  00 03                    add    byte ptr [bp + di], al
5271  00 03                    add    byte ptr [bp + di], al
5273  00 03                    add    byte ptr [bp + di], al
5275  00 03                    add    byte ptr [bp + di], al
5277  00 03                    add    byte ptr [bp + di], al
5279  00 03                    add    byte ptr [bp + di], al
527B  00 23                    add    byte ptr [bp + di], ah
527D  00 03                    add    byte ptr [bp + di], al
527F  00 03                    add    byte ptr [bp + di], al
5281  00 03                    add    byte ptr [bp + di], al
5283  00 03                    add    byte ptr [bp + di], al
5285  00 03                    add    byte ptr [bp + di], al
5287  00 00                    add    byte ptr [bx + si], al
5289  00 03                    add    byte ptr [bp + di], al
528B  00 03                    add    byte ptr [bp + di], al
528D  00 03                    add    byte ptr [bp + di], al
528F  00 03                    add    byte ptr [bp + di], al
5291  00 03                    add    byte ptr [bp + di], al
5293  00 03                    add    byte ptr [bp + di], al
5295  00 03                    add    byte ptr [bp + di], al
5297  00 03                    add    byte ptr [bp + di], al
5299  00 03                    add    byte ptr [bp + di], al
529B  00 03                    add    byte ptr [bp + di], al
529D  00 03                    add    byte ptr [bp + di], al
529F  00 03                    add    byte ptr [bp + di], al
52A1  00 00                    add    byte ptr [bx + si], al
52A3  00 00                    add    byte ptr [bx + si], al
52A5  00 03                    add    byte ptr [bp + di], al
52A7  00 23                    add    byte ptr [bp + di], ah
52A9  00 03                    add    byte ptr [bp + di], al
52AB  00 03                    add    byte ptr [bp + di], al
52AD  00 03                    add    byte ptr [bp + di], al
52AF  00 03                    add    byte ptr [bp + di], al
52B1  00 03                    add    byte ptr [bp + di], al
52B3  00 03                    add    byte ptr [bp + di], al
52B5  00 03                    add    byte ptr [bp + di], al
52B7  00 03                    add    byte ptr [bp + di], al
52B9  00 03                    add    byte ptr [bp + di], al
52BB  00 03                    add    byte ptr [bp + di], al
52BD  00 03                    add    byte ptr [bp + di], al
52BF  00 03                    add    byte ptr [bp + di], al
52C1  00 03                    add    byte ptr [bp + di], al
52C3  00 03                    add    byte ptr [bp + di], al
52C5  00 03                    add    byte ptr [bp + di], al
52C7  00 03                    add    byte ptr [bp + di], al
52C9  00 03                    add    byte ptr [bp + di], al
52CB  00 03                    add    byte ptr [bp + di], al
52CD  00 03                    add    byte ptr [bp + di], al
52CF  00 02                    add    byte ptr [bp + si], al
52D1  00 03                    add    byte ptr [bp + di], al
52D3  00 03                    add    byte ptr [bp + di], al
52D5  00 03                    add    byte ptr [bp + di], al
52D7  00 03                    add    byte ptr [bp + di], al
52D9  00 03                    add    byte ptr [bp + di], al
52DB  00 02                    add    byte ptr [bp + si], al
52DD  00 00                    add    byte ptr [bx + si], al
52DF  00 03                    add    byte ptr [bp + di], al
52E1  00 03                    add    byte ptr [bp + di], al
52E3  00 03                    add    byte ptr [bp + di], al
52E5  00 03                    add    byte ptr [bp + di], al
52E7  00 03                    add    byte ptr [bp + di], al
52E9  00 03                    add    byte ptr [bp + di], al
52EB  00 03                    add    byte ptr [bp + di], al
52ED  00 03                    add    byte ptr [bp + di], al
52EF  00 03                    add    byte ptr [bp + di], al
52F1  00 03                    add    byte ptr [bp + di], al
52F3  00 03                    add    byte ptr [bp + di], al
52F5  00 00                    add    byte ptr [bx + si], al
52F7  00 00                    add    byte ptr [bx + si], al
52F9  00 03                    add    byte ptr [bp + di], al
52FB  00 03                    add    byte ptr [bp + di], al
52FD  00 03                    add    byte ptr [bp + di], al
52FF  00 03                    add    byte ptr [bp + di], al
5301  00 03                    add    byte ptr [bp + di], al
5303  00 03                    add    byte ptr [bp + di], al
5305  00 03                    add    byte ptr [bp + di], al
5307  00 03                    add    byte ptr [bp + di], al
5309  00 03                    add    byte ptr [bp + di], al
530B  00 03                    add    byte ptr [bp + di], al
530D  00 03                    add    byte ptr [bp + di], al
530F  00 03                    add    byte ptr [bp + di], al
5311  00 03                    add    byte ptr [bp + di], al
5313  00 02                    add    byte ptr [bp + si], al
5315  00 03                    add    byte ptr [bp + di], al
5317  00 03                    add    byte ptr [bp + di], al
5319  00 03                    add    byte ptr [bp + di], al
531B  00 03                    add    byte ptr [bp + di], al
531D  00 03                    add    byte ptr [bp + di], al
531F  00 03                    add    byte ptr [bp + di], al
5321  00 03                    add    byte ptr [bp + di], al
5323  00 23                    add    byte ptr [bp + di], ah
5325  00 03                    add    byte ptr [bp + di], al
5327  00 03                    add    byte ptr [bp + di], al
5329  00 03                    add    byte ptr [bp + di], al
532B  00 03                    add    byte ptr [bp + di], al
532D  00 03                    add    byte ptr [bp + di], al
532F  00 23                    add    byte ptr [bp + di], ah
5331  00 03                    add    byte ptr [bp + di], al
5333  00 00                    add    byte ptr [bx + si], al
5335  00 03                    add    byte ptr [bp + di], al
5337  00 03                    add    byte ptr [bp + di], al
5339  00 03                    add    byte ptr [bp + di], al
533B  00 03                    add    byte ptr [bp + di], al
533D  00 03                    add    byte ptr [bp + di], al
533F  00 03                    add    byte ptr [bp + di], al
5341  00 03                    add    byte ptr [bp + di], al
5343  00 03                    add    byte ptr [bp + di], al
5345  00 03                    add    byte ptr [bp + di], al
5347  00 03                    add    byte ptr [bp + di], al
5349  00 00                    add    byte ptr [bx + si], al
534B  00 00                    add    byte ptr [bx + si], al
534D  00 03                    add    byte ptr [bp + di], al
534F  00 03                    add    byte ptr [bp + di], al
5351  00 03                    add    byte ptr [bp + di], al
5353  00 03                    add    byte ptr [bp + di], al
5355  00 03                    add    byte ptr [bp + di], al
5357  00 03                    add    byte ptr [bp + di], al
5359  00 23                    add    byte ptr [bp + di], ah
535B  00 23                    add    byte ptr [bp + di], ah
535D  00 23                    add    byte ptr [bp + di], ah
535F  00 23                    add    byte ptr [bp + di], ah
5361  00 23                    add    byte ptr [bp + di], ah
5363  00 23                    add    byte ptr [bp + di], ah
5365  00 23                    add    byte ptr [bp + di], ah
5367  00 23                    add    byte ptr [bp + di], ah
5369  00 23                    add    byte ptr [bp + di], ah
536B  00 23                    add    byte ptr [bp + di], ah
536D  00 23                    add    byte ptr [bp + di], ah
536F  00 23                    add    byte ptr [bp + di], ah
5371  00 23                    add    byte ptr [bp + di], ah
5373  00 23                    add    byte ptr [bp + di], ah
5375  00 23                    add    byte ptr [bp + di], ah
5377  00 23                    add    byte ptr [bp + di], ah
5379  00 23                    add    byte ptr [bp + di], ah
537B  00 23                    add    byte ptr [bp + di], ah
537D  00 23                    add    byte ptr [bp + di], ah
537F  00 23                    add    byte ptr [bp + di], ah
5381  00 23                    add    byte ptr [bp + di], ah
5383  00 23                    add    byte ptr [bp + di], ah
5385  00 23                    add    byte ptr [bp + di], ah
5387  00 23                    add    byte ptr [bp + di], ah
5389  00 00                    add    byte ptr [bx + si], al
538B  00 23                    add    byte ptr [bp + di], ah
538D  00 23                    add    byte ptr [bp + di], ah
538F  00 23                    add    byte ptr [bp + di], ah
5391  00 23                    add    byte ptr [bp + di], ah
5393  00 23                    add    byte ptr [bp + di], ah
5395  00 23                    add    byte ptr [bp + di], ah
5397  00 23                    add    byte ptr [bp + di], ah
5399  00 23                    add    byte ptr [bp + di], ah
539B  00 23                    add    byte ptr [bp + di], ah
539D  00 00                    add    byte ptr [bx + si], al
539F  00 00                    add    byte ptr [bx + si], al
53A1  00 03                    add    byte ptr [bp + di], al
53A3  00 03                    add    byte ptr [bp + di], al
53A5  00 03                    add    byte ptr [bp + di], al
53A7  00 03                    add    byte ptr [bp + di], al
53A9  00 03                    add    byte ptr [bp + di], al
53AB  00 03                    add    byte ptr [bp + di], al
53AD  00 03                    add    byte ptr [bp + di], al
53AF  00 03                    add    byte ptr [bp + di], al
53B1  00 03                    add    byte ptr [bp + di], al
53B3  00 03                    add    byte ptr [bp + di], al
53B5  00 03                    add    byte ptr [bp + di], al
53B7  00 03                    add    byte ptr [bp + di], al
53B9  00 03                    add    byte ptr [bp + di], al
53BB  00 03                    add    byte ptr [bp + di], al
53BD  00 03                    add    byte ptr [bp + di], al
53BF  00 03                    add    byte ptr [bp + di], al
53C1  00 03                    add    byte ptr [bp + di], al
53C3  00 03                    add    byte ptr [bp + di], al
53C5  00 03                    add    byte ptr [bp + di], al
53C7  00 03                    add    byte ptr [bp + di], al
53C9  00 03                    add    byte ptr [bp + di], al
53CB  00 03                    add    byte ptr [bp + di], al
53CD  00 03                    add    byte ptr [bp + di], al
53CF  00 03                    add    byte ptr [bp + di], al
53D1  00 03                    add    byte ptr [bp + di], al
53D3  00 03                    add    byte ptr [bp + di], al
53D5  00 03                    add    byte ptr [bp + di], al
53D7  00 03                    add    byte ptr [bp + di], al
53D9  00 03                    add    byte ptr [bp + di], al
53DB  00 03                    add    byte ptr [bp + di], al
53DD  00 03                    add    byte ptr [bp + di], al
53DF  00 00                    add    byte ptr [bx + si], al
53E1  00 03                    add    byte ptr [bp + di], al
53E3  00 03                    add    byte ptr [bp + di], al
53E5  00 03                    add    byte ptr [bp + di], al
53E7  00 03                    add    byte ptr [bp + di], al
53E9  00 03                    add    byte ptr [bp + di], al
53EB  00 03                    add    byte ptr [bp + di], al
53ED  00 03                    add    byte ptr [bp + di], al
53EF  00 03                    add    byte ptr [bp + di], al
53F1  00 00                    add    byte ptr [bx + si], al
53F3  00 00                    add    byte ptr [bx + si], al
53F5  00 03                    add    byte ptr [bp + di], al
53F7  00 03                    add    byte ptr [bp + di], al
53F9  00 03                    add    byte ptr [bp + di], al
53FB  00 03                    add    byte ptr [bp + di], al
53FD  00 03                    add    byte ptr [bp + di], al
53FF  00 03                    add    byte ptr [bp + di], al
5401  00 03                    add    byte ptr [bp + di], al
5403  00 03                    add    byte ptr [bp + di], al
5405  00 03                    add    byte ptr [bp + di], al
5407  00 03                    add    byte ptr [bp + di], al
5409  00 03                    add    byte ptr [bp + di], al
540B  00 03                    add    byte ptr [bp + di], al
540D  00 03                    add    byte ptr [bp + di], al
540F  00 03                    add    byte ptr [bp + di], al
5411  00 03                    add    byte ptr [bp + di], al
5413  00 03                    add    byte ptr [bp + di], al
5415  00 03                    add    byte ptr [bp + di], al
5417  00 03                    add    byte ptr [bp + di], al
5419  00 03                    add    byte ptr [bp + di], al
541B  00 03                    add    byte ptr [bp + di], al
541D  00 03                    add    byte ptr [bp + di], al
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
5437  00 03                    add    byte ptr [bp + di], al
5439  00 03                    add    byte ptr [bp + di], al
543B  00 03                    add    byte ptr [bp + di], al
543D  00 03                    add    byte ptr [bp + di], al
543F  00 03                    add    byte ptr [bp + di], al
5441  00 03                    add    byte ptr [bp + di], al
5443  00 03                    add    byte ptr [bp + di], al
5445  00 00                    add    byte ptr [bx + si], al
5447  00 00                    add    byte ptr [bx + si], al
5449  00 03                    add    byte ptr [bp + di], al
544B  00 03                    add    byte ptr [bp + di], al
544D  00 03                    add    byte ptr [bp + di], al
544F  00 03                    add    byte ptr [bp + di], al
5451  00 03                    add    byte ptr [bp + di], al
5453  00 03                    add    byte ptr [bp + di], al
5455  00 02                    add    byte ptr [bp + si], al
5457  00 02                    add    byte ptr [bp + si], al
5459  00 44 00                 add    byte ptr [si], al
545C  44                       inc    sp
545D  00 02                    add    byte ptr [bp + si], al
545F  00 02                    add    byte ptr [bp + si], al
5461  00 02                    add    byte ptr [bp + si], al
5463  00 02                    add    byte ptr [bp + si], al
5465  00 02                    add    byte ptr [bp + si], al
5467  00 02                    add    byte ptr [bp + si], al
5469  00 44 00                 add    byte ptr [si], al
546C  02 00                    add    al, byte ptr [bx + si]
546E  44                       inc    sp
546F  00 02                    add    byte ptr [bp + si], al
5471  00 03                    add    byte ptr [bp + di], al
5473  00 02                    add    byte ptr [bp + si], al
5475  00 44 00                 add    byte ptr [si], al
5478  02 00                    add    al, byte ptr [bx + si]
547A  3c 00                    cmp    al, 0
547C  44                       inc    sp
547D  00 02                    add    byte ptr [bp + si], al
547F  00 03                    add    byte ptr [bp + di], al
5481  00 02                    add    byte ptr [bp + si], al
5483  00 02                    add    byte ptr [bp + si], al
5485  00 03                    add    byte ptr [bp + di], al
5487  00 44 00                 add    byte ptr [si], al
548A  44                       inc    sp
548B  00 00                    add    byte ptr [bx + si], al
548D  00 44 00                 add    byte ptr [si], al
5490  3c 00                    cmp    al, 0
5492  03 00                    add    ax, word ptr [bx + si]
5494  02 00                    add    al, byte ptr [bx + si]
5496  02 00                    add    al, byte ptr [bx + si]
5498  02 00                    add    al, byte ptr [bx + si]
549A  00 00                    add    byte ptr [bx + si], al
549C  00 00                    add    byte ptr [bx + si], al
549E  03 00                    add    ax, word ptr [bx + si]
54A0  03 00                    add    ax, word ptr [bx + si]
54A2  02 05                    add    al, byte ptr [di]
54A4  03 00                    add    ax, word ptr [bx + si]
54A6  03 00                    add    ax, word ptr [bx + si]
54A8  03 00                    add    ax, word ptr [bx + si]
54AA  03 00                    add    ax, word ptr [bx + si]
54AC  03 00                    add    ax, word ptr [bx + si]
54AE  03 00                    add    ax, word ptr [bx + si]
54B0  03 00                    add    ax, word ptr [bx + si]
54B2  03 00                    add    ax, word ptr [bx + si]
54B4  03 00                    add    ax, word ptr [bx + si]
54B6  03 00                    add    ax, word ptr [bx + si]
54B8  03 00                    add    ax, word ptr [bx + si]
54BA  03 00                    add    ax, word ptr [bx + si]
54BC  03 00                    add    ax, word ptr [bx + si]
54BE  03 00                    add    ax, word ptr [bx + si]
54C0  03 00                    add    ax, word ptr [bx + si]
54C2  03 00                    add    ax, word ptr [bx + si]
54C4  03 00                    add    ax, word ptr [bx + si]
54C6  03 00                    add    ax, word ptr [bx + si]
54C8  03 00                    add    ax, word ptr [bx + si]
54CA  03 00                    add    ax, word ptr [bx + si]
54CC  03 00                    add    ax, word ptr [bx + si]
54CE  03 00                    add    ax, word ptr [bx + si]
54D0  03 00                    add    ax, word ptr [bx + si]
54D2  03 00                    add    ax, word ptr [bx + si]
54D4  03 00                    add    ax, word ptr [bx + si]
54D6  03 00                    add    ax, word ptr [bx + si]
54D8  03 00                    add    ax, word ptr [bx + si]
54DA  03 00                    add    ax, word ptr [bx + si]
54DC  03 00                    add    ax, word ptr [bx + si]
54DE  03 00                    add    ax, word ptr [bx + si]
54E0  03 00                    add    ax, word ptr [bx + si]
54E2  00 00                    add    byte ptr [bx + si], al
54E4  03 00                    add    ax, word ptr [bx + si]
54E6  03 00                    add    ax, word ptr [bx + si]
54E8  03 00                    add    ax, word ptr [bx + si]
54EA  03 00                    add    ax, word ptr [bx + si]
54EC  03 00                    add    ax, word ptr [bx + si]
54EE  00 00                    add    byte ptr [bx + si], al
54F0  00 00                    add    byte ptr [bx + si], al
54F2  03 00                    add    ax, word ptr [bx + si]
54F4  03 00                    add    ax, word ptr [bx + si]
54F6  03 00                    add    ax, word ptr [bx + si]
54F8  03 00                    add    ax, word ptr [bx + si]
54FA  03 00                    add    ax, word ptr [bx + si]
54FC  03 00                    add    ax, word ptr [bx + si]
54FE  03 00                    add    ax, word ptr [bx + si]
5500  03 00                    add    ax, word ptr [bx + si]
5502  03 00                    add    ax, word ptr [bx + si]
5504  03 00                    add    ax, word ptr [bx + si]
5506  03 00                    add    ax, word ptr [bx + si]
5508  03 00                    add    ax, word ptr [bx + si]
550A  03 00                    add    ax, word ptr [bx + si]
550C  03 00                    add    ax, word ptr [bx + si]
550E  03 00                    add    ax, word ptr [bx + si]
5510  03 00                    add    ax, word ptr [bx + si]
5512  03 00                    add    ax, word ptr [bx + si]
5514  03 00                    add    ax, word ptr [bx + si]
5516  03 00                    add    ax, word ptr [bx + si]
5518  03 00                    add    ax, word ptr [bx + si]
551A  03 00                    add    ax, word ptr [bx + si]
551C  03 00                    add    ax, word ptr [bx + si]
551E  03 00                    add    ax, word ptr [bx + si]
5520  03 00                    add    ax, word ptr [bx + si]
5522  03 00                    add    ax, word ptr [bx + si]
5524  03 00                    add    ax, word ptr [bx + si]
5526  03 00                    add    ax, word ptr [bx + si]
5528  03 00                    add    ax, word ptr [bx + si]
552A  03 00                    add    ax, word ptr [bx + si]
552C  03 00                    add    ax, word ptr [bx + si]
552E  03 00                    add    ax, word ptr [bx + si]
5530  03 00                    add    ax, word ptr [bx + si]
5532  03 00                    add    ax, word ptr [bx + si]
5534  03 00                    add    ax, word ptr [bx + si]
5536  03 00                    add    ax, word ptr [bx + si]
5538  00 00                    add    byte ptr [bx + si], al
553A  03 00                    add    ax, word ptr [bx + si]
553C  03 00                    add    ax, word ptr [bx + si]
553E  03 00                    add    ax, word ptr [bx + si]
5540  03 00                    add    ax, word ptr [bx + si]
5542  00 00                    add    byte ptr [bx + si], al
5544  00 00                    add    byte ptr [bx + si], al
5546  03 00                    add    ax, word ptr [bx + si]
5548  03 00                    add    ax, word ptr [bx + si]
554A  03 00                    add    ax, word ptr [bx + si]
554C  03 00                    add    ax, word ptr [bx + si]
554E  03 00                    add    ax, word ptr [bx + si]
5550  03 00                    add    ax, word ptr [bx + si]
5552  03 00                    add    ax, word ptr [bx + si]
5554  03 00                    add    ax, word ptr [bx + si]
5556  03 00                    add    ax, word ptr [bx + si]
5558  03 00                    add    ax, word ptr [bx + si]
555A  03 00                    add    ax, word ptr [bx + si]
555C  03 00                    add    ax, word ptr [bx + si]
555E  03 00                    add    ax, word ptr [bx + si]
5560  03 00                    add    ax, word ptr [bx + si]
5562  03 00                    add    ax, word ptr [bx + si]
5564  03 00                    add    ax, word ptr [bx + si]
5566  03 00                    add    ax, word ptr [bx + si]
5568  03 00                    add    ax, word ptr [bx + si]
556A  03 00                    add    ax, word ptr [bx + si]
556C  03 00                    add    ax, word ptr [bx + si]
556E  03 00                    add    ax, word ptr [bx + si]
5570  02 00                    add    al, byte ptr [bx + si]
5572  03 00                    add    ax, word ptr [bx + si]
5574  03 00                    add    ax, word ptr [bx + si]
5576  03 00                    add    ax, word ptr [bx + si]
5578  03 00                    add    ax, word ptr [bx + si]
557A  03 00                    add    ax, word ptr [bx + si]
557C  02 00                    add    al, byte ptr [bx + si]
557E  03 00                    add    ax, word ptr [bx + si]
5580  03 00                    add    ax, word ptr [bx + si]
5582  03 00                    add    ax, word ptr [bx + si]
5584  03 00                    add    ax, word ptr [bx + si]
5586  03 00                    add    ax, word ptr [bx + si]
5588  03 00                    add    ax, word ptr [bx + si]
558A  03 00                    add    ax, word ptr [bx + si]
558C  03 00                    add    ax, word ptr [bx + si]
558E  00 00                    add    byte ptr [bx + si], al
5590  3f                       aas    
5591  01 03                    add    word ptr [bp + di], ax
5593  00 03                    add    byte ptr [bp + di], al
5595  00 00                    add    byte ptr [bx + si], al
5597  00 00                    add    byte ptr [bx + si], al
5599  00 03                    add    byte ptr [bp + di], al
559B  00 03                    add    byte ptr [bp + di], al
559D  00 03                    add    byte ptr [bp + di], al
559F  00 03                    add    byte ptr [bp + di], al
55A1  00 03                    add    byte ptr [bp + di], al
55A3  00 03                    add    byte ptr [bp + di], al
55A5  00 02                    add    byte ptr [bp + si], al
55A7  00 02                    add    byte ptr [bp + si], al
55A9  00 02                    add    byte ptr [bp + si], al
55AB  00 02                    add    byte ptr [bp + si], al
55AD  00 02                    add    byte ptr [bp + si], al
55AF  00 02                    add    byte ptr [bp + si], al
55B1  00 02                    add    byte ptr [bp + si], al
55B3  00 02                    add    byte ptr [bp + si], al
55B5  00 03                    add    byte ptr [bp + di], al
55B7  00 02                    add    byte ptr [bp + si], al
55B9  00 02                    add    byte ptr [bp + si], al
55BB  00 02                    add    byte ptr [bp + si], al
55BD  00 02                    add    byte ptr [bp + si], al
55BF  00 02                    add    byte ptr [bp + si], al
55C1  00 02                    add    byte ptr [bp + si], al
55C3  00 23                    add    byte ptr [bp + di], ah
55C5  00 02                    add    byte ptr [bp + si], al
55C7  00 02                    add    byte ptr [bp + si], al
55C9  00 02                    add    byte ptr [bp + si], al
55CB  00 02                    add    byte ptr [bp + si], al
55CD  00 02                    add    byte ptr [bp + si], al
55CF  00 23                    add    byte ptr [bp + di], ah
55D1  00 02                    add    byte ptr [bp + si], al
55D3  00 02                    add    byte ptr [bp + si], al
55D5  00 02                    add    byte ptr [bp + si], al
55D7  00 02                    add    byte ptr [bp + si], al
55D9  00 02                    add    byte ptr [bp + si], al
55DB  00 02                    add    byte ptr [bp + si], al
55DD  00 02                    add    byte ptr [bp + si], al
55DF  00 02                    add    byte ptr [bp + si], al
55E1  00 3f                    add    byte ptr [bx], bh
55E3  01 00                    add    word ptr [bx + si], ax
55E5  00 02                    add    byte ptr [bp + si], al
55E7  00 03                    add    byte ptr [bp + di], al
55E9  00 00                    add    byte ptr [bx + si], al
55EB  00 00                    add    byte ptr [bx + si], al
55ED  00 03                    add    byte ptr [bp + di], al
55EF  00 03                    add    byte ptr [bp + di], al
55F1  00 03                    add    byte ptr [bp + di], al
55F3  00 03                    add    byte ptr [bp + di], al
55F5  00 03                    add    byte ptr [bp + di], al
55F7  00 03                    add    byte ptr [bp + di], al
55F9  00 03                    add    byte ptr [bp + di], al
55FB  00 03                    add    byte ptr [bp + di], al
55FD  00 03                    add    byte ptr [bp + di], al
55FF  00 03                    add    byte ptr [bp + di], al
5601  00 03                    add    byte ptr [bp + di], al
5603  00 03                    add    byte ptr [bp + di], al
5605  00 03                    add    byte ptr [bp + di], al
5607  00 03                    add    byte ptr [bp + di], al
5609  00 03                    add    byte ptr [bp + di], al
560B  00 03                    add    byte ptr [bp + di], al
560D  00 03                    add    byte ptr [bp + di], al
560F  00 03                    add    byte ptr [bp + di], al
5611  00 03                    add    byte ptr [bp + di], al
5613  00 03                    add    byte ptr [bp + di], al
5615  00 03                    add    byte ptr [bp + di], al
5617  00 03                    add    byte ptr [bp + di], al
5619  00 03                    add    byte ptr [bp + di], al
561B  00 03                    add    byte ptr [bp + di], al
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
5639  00 00                    add    byte ptr [bx + si], al
563B  00 03                    add    byte ptr [bp + di], al
563D  00 00                    add    byte ptr [bx + si], al
563F  00 00                    add    byte ptr [bx + si], al
5641  00 03                    add    byte ptr [bp + di], al
5643  00 03                    add    byte ptr [bp + di], al
5645  00 03                    add    byte ptr [bp + di], al
5647  00 03                    add    byte ptr [bp + di], al
5649  00 03                    add    byte ptr [bp + di], al
564B  00 03                    add    byte ptr [bp + di], al
564D  00 02                    add    byte ptr [bp + si], al
564F  00 02                    add    byte ptr [bp + si], al
5651  00 02                    add    byte ptr [bp + si], al
5653  00 02                    add    byte ptr [bp + si], al
5655  00 02                    add    byte ptr [bp + si], al
5657  00 02                    add    byte ptr [bp + si], al
5659  00 02                    add    byte ptr [bp + si], al
565B  00 02                    add    byte ptr [bp + si], al
565D  00 02                    add    byte ptr [bp + si], al
565F  00 02                    add    byte ptr [bp + si], al
5661  00 02                    add    byte ptr [bp + si], al
5663  00 02                    add    byte ptr [bp + si], al
5665  00 02                    add    byte ptr [bp + si], al
5667  00 02                    add    byte ptr [bp + si], al
5669  00 02                    add    byte ptr [bp + si], al
566B  00 02                    add    byte ptr [bp + si], al
566D  00 02                    add    byte ptr [bp + si], al
566F  00 02                    add    byte ptr [bp + si], al
5671  00 02                    add    byte ptr [bp + si], al
5673  00 02                    add    byte ptr [bp + si], al
5675  00 02                    add    byte ptr [bp + si], al
5677  00 02                    add    byte ptr [bp + si], al
5679  00 02                    add    byte ptr [bp + si], al
567B  00 02                    add    byte ptr [bp + si], al
567D  00 02                    add    byte ptr [bp + si], al
567F  00 02                    add    byte ptr [bp + si], al
5681  00 02                    add    byte ptr [bp + si], al
5683  00 02                    add    byte ptr [bp + si], al
5685  00 02                    add    byte ptr [bp + si], al
5687  00 02                    add    byte ptr [bp + si], al
5689  00 02                    add    byte ptr [bp + si], al
568B  00 02                    add    byte ptr [bp + si], al
568D  00 02                    add    byte ptr [bp + si], al
568F  00 00                    add    byte ptr [bx + si], al
5691  00 00                    add    byte ptr [bx + si], al
5693  00 00                    add    byte ptr [bx + si], al
5695  00 02                    add    byte ptr [bp + si], al
5697  00 02                    add    byte ptr [bp + si], al
5699  00 02                    add    byte ptr [bp + si], al
569B  00 02                    add    byte ptr [bp + si], al
569D  00 02                    add    byte ptr [bp + si], al
569F  00 02                    add    byte ptr [bp + si], al
56A1  00 00                    add    byte ptr [bx + si], al
56A3  00 00                    add    byte ptr [bx + si], al
56A5  00 00                    add    byte ptr [bx + si], al
56A7  00 00                    add    byte ptr [bx + si], al
56A9  00 00                    add    byte ptr [bx + si], al
56AB  00 00                    add    byte ptr [bx + si], al
56AD  00 00                    add    byte ptr [bx + si], al
56AF  00 00                    add    byte ptr [bx + si], al
56B1  00 00                    add    byte ptr [bx + si], al
56B3  00 00                    add    byte ptr [bx + si], al
56B5  00 00                    add    byte ptr [bx + si], al
56B7  00 00                    add    byte ptr [bx + si], al
56B9  00 00                    add    byte ptr [bx + si], al
56BB  00 00                    add    byte ptr [bx + si], al
56BD  00 00                    add    byte ptr [bx + si], al
56BF  00 00                    add    byte ptr [bx + si], al
56C1  00 00                    add    byte ptr [bx + si], al
56C3  00 00                    add    byte ptr [bx + si], al
56C5  00 00                    add    byte ptr [bx + si], al
56C7  00 00                    add    byte ptr [bx + si], al
56C9  00 00                    add    byte ptr [bx + si], al
56CB  00 00                    add    byte ptr [bx + si], al
56CD  00 00                    add    byte ptr [bx + si], al
56CF  00 00                    add    byte ptr [bx + si], al
56D1  00 00                    add    byte ptr [bx + si], al
56D3  00 00                    add    byte ptr [bx + si], al
56D5  00 00                    add    byte ptr [bx + si], al
56D7  00 00                    add    byte ptr [bx + si], al
56D9  00 00                    add    byte ptr [bx + si], al
56DB  00 00                    add    byte ptr [bx + si], al
56DD  00 00                    add    byte ptr [bx + si], al
56DF  00 00                    add    byte ptr [bx + si], al
56E1  00 00                    add    byte ptr [bx + si], al
56E3  00 00                    add    byte ptr [bx + si], al
56E5  00 00                    add    byte ptr [bx + si], al
56E7  00 00                    add    byte ptr [bx + si], al
56E9  00 00                    add    byte ptr [bx + si], al
56EB  00 00                    add    byte ptr [bx + si], al
56ED  00 00                    add    byte ptr [bx + si], al
56EF  00 00                    add    byte ptr [bx + si], al
56F1  00 00                    add    byte ptr [bx + si], al
56F3  00 00                    add    byte ptr [bx + si], al
56F5  00 00                    add    byte ptr [bx + si], al
56F7  01 02                    add    word ptr [bp + si], ax
56F9  03 04                    add    ax, word ptr [si]
56FB  05 06 07                 add    ax, 0x706
56FE  08 00                    or     byte ptr [bx + si], al
5700  09 00                    or     word ptr [bx + si], ax
5702  0a 0b                    or     cl, byte ptr [bp + di]
5704  0c 0d                    or     al, 0xd
5706  0e                       push   cs
5707  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
570A  12 13                    adc    dl, byte ptr [bp + di]
570C  14 15                    adc    al, 0x15
570E  16                       push   ss
570F  17                       pop    ss
5710  18 19                    sbb    byte ptr [bx + di], bl
5712  1a 1b                    sbb    bl, byte ptr [bp + di]
5714  1c 1d                    sbb    al, 0x1d
5716  1e                       push   ds
5717  1f                       pop    ds
5718  20 21                    and    byte ptr [bx + di], ah
571A  22 23                    and    ah, byte ptr [bp + di]
571C  00 00                    add    byte ptr [bx + si], al
571E  00 00                    add    byte ptr [bx + si], al
5720  00 00                    add    byte ptr [bx + si], al
5722  00 00                    add    byte ptr [bx + si], al
5724  00 00                    add    byte ptr [bx + si], al
5726  00 00                    add    byte ptr [bx + si], al
5728  00 00                    add    byte ptr [bx + si], al
572A  00 00                    add    byte ptr [bx + si], al
572C  00 00                    add    byte ptr [bx + si], al
572E  00 00                    add    byte ptr [bx + si], al
5730  00 00                    add    byte ptr [bx + si], al
5732  00 00                    add    byte ptr [bx + si], al
5734  00 00                    add    byte ptr [bx + si], al
5736  00 00                    add    byte ptr [bx + si], al
5738  00 00                    add    byte ptr [bx + si], al
573A  00 00                    add    byte ptr [bx + si], al
573C  00 00                    add    byte ptr [bx + si], al
573E  00 00                    add    byte ptr [bx + si], al
5740  00 00                    add    byte ptr [bx + si], al
5742  00 00                    add    byte ptr [bx + si], al
5744  00 00                    add    byte ptr [bx + si], al
5746  00 00                    add    byte ptr [bx + si], al
5748  00 00                    add    byte ptr [bx + si], al
574A  00 00                    add    byte ptr [bx + si], al
574C  00 00                    add    byte ptr [bx + si], al
574E  00 00                    add    byte ptr [bx + si], al
5750  00 00                    add    byte ptr [bx + si], al
5752  00 00                    add    byte ptr [bx + si], al
5754  00 00                    add    byte ptr [bx + si], al
5756  00 00                    add    byte ptr [bx + si], al
5758  00 00                    add    byte ptr [bx + si], al
575A  00 00                    add    byte ptr [bx + si], al
575C  00 00                    add    byte ptr [bx + si], al
575E  00 00                    add    byte ptr [bx + si], al
5760  00 00                    add    byte ptr [bx + si], al
5762  00 00                    add    byte ptr [bx + si], al
5764  00 00                    add    byte ptr [bx + si], al
5766  00 00                    add    byte ptr [bx + si], al
5768  00 00                    add    byte ptr [bx + si], al
576A  00 00                    add    byte ptr [bx + si], al
576C  00 00                    add    byte ptr [bx + si], al
576E  00 00                    add    byte ptr [bx + si], al
5770  00 00                    add    byte ptr [bx + si], al
5772  00 00                    add    byte ptr [bx + si], al
5774  00 00                    add    byte ptr [bx + si], al
5776  00 00                    add    byte ptr [bx + si], al
5778  00 00                    add    byte ptr [bx + si], al
577A  00 00                    add    byte ptr [bx + si], al
577C  00 00                    add    byte ptr [bx + si], al
577E  00 00                    add    byte ptr [bx + si], al
5780  00 00                    add    byte ptr [bx + si], al
5782  00 00                    add    byte ptr [bx + si], al
5784  00 00                    add    byte ptr [bx + si], al
5786  00 00                    add    byte ptr [bx + si], al
5788  00 00                    add    byte ptr [bx + si], al
578A  00 00                    add    byte ptr [bx + si], al
578C  0f 05                    syscall 
578E  00 00                    add    byte ptr [bx + si], al
5790  00 00                    add    byte ptr [bx + si], al
5792  00 00                    add    byte ptr [bx + si], al
5794  00 00                    add    byte ptr [bx + si], al
5796  00 00                    add    byte ptr [bx + si], al
5798  00 00                    add    byte ptr [bx + si], al
579A  00 00                    add    byte ptr [bx + si], al
579C  00 00                    add    byte ptr [bx + si], al
579E  00 00                    add    byte ptr [bx + si], al
57A0  00 00                    add    byte ptr [bx + si], al
57A2  00 00                    add    byte ptr [bx + si], al
57A4  00 00                    add    byte ptr [bx + si], al
57A6  00 00                    add    byte ptr [bx + si], al
57A8  00 00                    add    byte ptr [bx + si], al
57AA  00 00                    add    byte ptr [bx + si], al
57AC  00 00                    add    byte ptr [bx + si], al
57AE  00 00                    add    byte ptr [bx + si], al
57B0  00 00                    add    byte ptr [bx + si], al
57B2  00 00                    add    byte ptr [bx + si], al
57B4  00 00                    add    byte ptr [bx + si], al
57B6  00 00                    add    byte ptr [bx + si], al
57B8  00 00                    add    byte ptr [bx + si], al
57BA  00 00                    add    byte ptr [bx + si], al
57BC  00 00                    add    byte ptr [bx + si], al
57BE  00 00                    add    byte ptr [bx + si], al
57C0  00 00                    add    byte ptr [bx + si], al
57C2  00 00                    add    byte ptr [bx + si], al
57C4  00 00                    add    byte ptr [bx + si], al
57C6  00 00                    add    byte ptr [bx + si], al
57C8  00 00                    add    byte ptr [bx + si], al
57CA  00 00                    add    byte ptr [bx + si], al
57CC  00 00                    add    byte ptr [bx + si], al
57CE  00 00                    add    byte ptr [bx + si], al
57D0  00 00                    add    byte ptr [bx + si], al
57D2  00 00                    add    byte ptr [bx + si], al
57D4  00 00                    add    byte ptr [bx + si], al
57D6  00 00                    add    byte ptr [bx + si], al
57D8  00 00                    add    byte ptr [bx + si], al
57DA  00 00                    add    byte ptr [bx + si], al
57DC  00 00                    add    byte ptr [bx + si], al
57DE  00 00                    add    byte ptr [bx + si], al
57E0  0f 05                    syscall 
57E2  00 00                    add    byte ptr [bx + si], al
57E4  00 00                    add    byte ptr [bx + si], al
57E6  00 00                    add    byte ptr [bx + si], al
57E8  00 00                    add    byte ptr [bx + si], al
57EA  00 00                    add    byte ptr [bx + si], al
57EC  00 00                    add    byte ptr [bx + si], al
57EE  00 00                    add    byte ptr [bx + si], al
57F0  00 00                    add    byte ptr [bx + si], al
57F2  00 00                    add    byte ptr [bx + si], al
57F4  00 00                    add    byte ptr [bx + si], al
57F6  00 00                    add    byte ptr [bx + si], al
57F8  00 00                    add    byte ptr [bx + si], al
57FA  00 00                    add    byte ptr [bx + si], al
57FC  00 00                    add    byte ptr [bx + si], al
57FE  00 00                    add    byte ptr [bx + si], al
5800  00 00                    add    byte ptr [bx + si], al
5802  00 00                    add    byte ptr [bx + si], al
5804  00 00                    add    byte ptr [bx + si], al
5806  00 00                    add    byte ptr [bx + si], al
5808  00 00                    add    byte ptr [bx + si], al
580A  00 00                    add    byte ptr [bx + si], al
580C  00 00                    add    byte ptr [bx + si], al
580E  00 00                    add    byte ptr [bx + si], al
5810  00 00                    add    byte ptr [bx + si], al
5812  00 00                    add    byte ptr [bx + si], al
5814  00 00                    add    byte ptr [bx + si], al
5816  00 00                    add    byte ptr [bx + si], al
5818  00 00                    add    byte ptr [bx + si], al
581A  00 00                    add    byte ptr [bx + si], al
581C  00 00                    add    byte ptr [bx + si], al
581E  00 00                    add    byte ptr [bx + si], al
5820  00 00                    add    byte ptr [bx + si], al
5822  00 00                    add    byte ptr [bx + si], al
5824  00 00                    add    byte ptr [bx + si], al
5826  00 00                    add    byte ptr [bx + si], al
5828  00 00                    add    byte ptr [bx + si], al
582A  00 00                    add    byte ptr [bx + si], al
582C  00 00                    add    byte ptr [bx + si], al
582E  00 00                    add    byte ptr [bx + si], al
5830  00 00                    add    byte ptr [bx + si], al
5832  00 00                    add    byte ptr [bx + si], al
5834  0f 05                    syscall 
5836  00 00                    add    byte ptr [bx + si], al
5838  00 00                    add    byte ptr [bx + si], al
583A  00 00                    add    byte ptr [bx + si], al
583C  00 00                    add    byte ptr [bx + si], al
583E  00 00                    add    byte ptr [bx + si], al
5840  00 00                    add    byte ptr [bx + si], al
5842  00 00                    add    byte ptr [bx + si], al
5844  00 00                    add    byte ptr [bx + si], al
5846  00 00                    add    byte ptr [bx + si], al
5848  00 00                    add    byte ptr [bx + si], al
584A  00 00                    add    byte ptr [bx + si], al
584C  00 00                    add    byte ptr [bx + si], al
584E  00 00                    add    byte ptr [bx + si], al
5850  00 00                    add    byte ptr [bx + si], al
5852  00 00                    add    byte ptr [bx + si], al
5854  00 00                    add    byte ptr [bx + si], al
5856  00 00                    add    byte ptr [bx + si], al
5858  00 00                    add    byte ptr [bx + si], al
585A  00 00                    add    byte ptr [bx + si], al
585C  00 00                    add    byte ptr [bx + si], al
585E  00 00                    add    byte ptr [bx + si], al
5860  00 00                    add    byte ptr [bx + si], al
5862  00 00                    add    byte ptr [bx + si], al
5864  00 00                    add    byte ptr [bx + si], al
5866  00 00                    add    byte ptr [bx + si], al
5868  00 00                    add    byte ptr [bx + si], al
586A  00 00                    add    byte ptr [bx + si], al
586C  00 00                    add    byte ptr [bx + si], al
586E  00 00                    add    byte ptr [bx + si], al
5870  00 00                    add    byte ptr [bx + si], al
5872  00 00                    add    byte ptr [bx + si], al
5874  00 00                    add    byte ptr [bx + si], al
5876  00 00                    add    byte ptr [bx + si], al
5878  00 00                    add    byte ptr [bx + si], al
587A  00 00                    add    byte ptr [bx + si], al
587C  00 00                    add    byte ptr [bx + si], al
587E  00 00                    add    byte ptr [bx + si], al
5880  00 00                    add    byte ptr [bx + si], al
5882  00 00                    add    byte ptr [bx + si], al
5884  00 00                    add    byte ptr [bx + si], al
5886  00 00                    add    byte ptr [bx + si], al
5888  0f 05                    syscall 
588A  00 00                    add    byte ptr [bx + si], al
588C  00 00                    add    byte ptr [bx + si], al
588E  00 00                    add    byte ptr [bx + si], al
5890  00 00                    add    byte ptr [bx + si], al
5892  00 00                    add    byte ptr [bx + si], al
5894  00 00                    add    byte ptr [bx + si], al
5896  00 00                    add    byte ptr [bx + si], al
5898  00 00                    add    byte ptr [bx + si], al
589A  00 00                    add    byte ptr [bx + si], al
589C  00 00                    add    byte ptr [bx + si], al
589E  00 00                    add    byte ptr [bx + si], al
58A0  00 00                    add    byte ptr [bx + si], al
58A2  00 00                    add    byte ptr [bx + si], al
58A4  00 00                    add    byte ptr [bx + si], al
58A6  00 00                    add    byte ptr [bx + si], al
58A8  00 00                    add    byte ptr [bx + si], al
58AA  00 00                    add    byte ptr [bx + si], al
58AC  00 00                    add    byte ptr [bx + si], al
58AE  00 00                    add    byte ptr [bx + si], al
58B0  00 00                    add    byte ptr [bx + si], al
58B2  00 00                    add    byte ptr [bx + si], al
58B4  00 00                    add    byte ptr [bx + si], al
58B6  00 00                    add    byte ptr [bx + si], al
58B8  00 00                    add    byte ptr [bx + si], al
58BA  00 00                    add    byte ptr [bx + si], al
58BC  00 00                    add    byte ptr [bx + si], al
58BE  00 00                    add    byte ptr [bx + si], al
58C0  00 00                    add    byte ptr [bx + si], al
58C2  00 00                    add    byte ptr [bx + si], al
58C4  00 00                    add    byte ptr [bx + si], al
58C6  00 00                    add    byte ptr [bx + si], al
58C8  00 00                    add    byte ptr [bx + si], al
58CA  00 00                    add    byte ptr [bx + si], al
58CC  00 00                    add    byte ptr [bx + si], al
58CE  00 00                    add    byte ptr [bx + si], al
58D0  00 00                    add    byte ptr [bx + si], al
58D2  00 00                    add    byte ptr [bx + si], al
58D4  00 00                    add    byte ptr [bx + si], al
58D6  00 00                    add    byte ptr [bx + si], al
58D8  00 00                    add    byte ptr [bx + si], al
58DA  00 00                    add    byte ptr [bx + si], al
58DC  0f 05                    syscall 
58DE  00 00                    add    byte ptr [bx + si], al
58E0  00 00                    add    byte ptr [bx + si], al
58E2  00 00                    add    byte ptr [bx + si], al
58E4  00 00                    add    byte ptr [bx + si], al
58E6  00 00                    add    byte ptr [bx + si], al
58E8  00 00                    add    byte ptr [bx + si], al
58EA  00 00                    add    byte ptr [bx + si], al
58EC  00 00                    add    byte ptr [bx + si], al
58EE  00 00                    add    byte ptr [bx + si], al
58F0  00 00                    add    byte ptr [bx + si], al
58F2  00 00                    add    byte ptr [bx + si], al
58F4  00 00                    add    byte ptr [bx + si], al
58F6  00 00                    add    byte ptr [bx + si], al
58F8  00 00                    add    byte ptr [bx + si], al
58FA  00 00                    add    byte ptr [bx + si], al
58FC  00 00                    add    byte ptr [bx + si], al
58FE  00 00                    add    byte ptr [bx + si], al
5900  00 00                    add    byte ptr [bx + si], al
5902  00 00                    add    byte ptr [bx + si], al
5904  00 00                    add    byte ptr [bx + si], al
5906  00 00                    add    byte ptr [bx + si], al
5908  00 00                    add    byte ptr [bx + si], al
590A  00 00                    add    byte ptr [bx + si], al
590C  00 00                    add    byte ptr [bx + si], al
590E  00 00                    add    byte ptr [bx + si], al
5910  00 00                    add    byte ptr [bx + si], al
5912  00 00                    add    byte ptr [bx + si], al
5914  00 00                    add    byte ptr [bx + si], al
5916  00 00                    add    byte ptr [bx + si], al
5918  00 00                    add    byte ptr [bx + si], al
591A  00 00                    add    byte ptr [bx + si], al
591C  00 00                    add    byte ptr [bx + si], al
591E  00 00                    add    byte ptr [bx + si], al
5920  00 00                    add    byte ptr [bx + si], al
5922  00 00                    add    byte ptr [bx + si], al
5924  00 00                    add    byte ptr [bx + si], al
5926  00 00                    add    byte ptr [bx + si], al
5928  00 00                    add    byte ptr [bx + si], al
592A  00 00                    add    byte ptr [bx + si], al
592C  00 00                    add    byte ptr [bx + si], al
592E  00 00                    add    byte ptr [bx + si], al
5930  0f 05                    syscall 
5932  00 00                    add    byte ptr [bx + si], al
5934  00 00                    add    byte ptr [bx + si], al
5936  00 00                    add    byte ptr [bx + si], al
5938  00 00                    add    byte ptr [bx + si], al
593A  00 00                    add    byte ptr [bx + si], al
593C  00 00                    add    byte ptr [bx + si], al
593E  00 00                    add    byte ptr [bx + si], al
5940  00 00                    add    byte ptr [bx + si], al
5942  00 00                    add    byte ptr [bx + si], al
5944  00 00                    add    byte ptr [bx + si], al
5946  00 00                    add    byte ptr [bx + si], al
5948  00 00                    add    byte ptr [bx + si], al
594A  00 00                    add    byte ptr [bx + si], al
594C  00 00                    add    byte ptr [bx + si], al
594E  00 00                    add    byte ptr [bx + si], al
5950  00 00                    add    byte ptr [bx + si], al
5952  00 00                    add    byte ptr [bx + si], al
5954  00 00                    add    byte ptr [bx + si], al
5956  00 00                    add    byte ptr [bx + si], al
5958  00 00                    add    byte ptr [bx + si], al
595A  00 00                    add    byte ptr [bx + si], al
595C  00 00                    add    byte ptr [bx + si], al
595E  00 00                    add    byte ptr [bx + si], al
5960  00 00                    add    byte ptr [bx + si], al
5962  00 00                    add    byte ptr [bx + si], al
5964  00 00                    add    byte ptr [bx + si], al
5966  00 00                    add    byte ptr [bx + si], al
5968  00 00                    add    byte ptr [bx + si], al
596A  00 00                    add    byte ptr [bx + si], al
596C  00 00                    add    byte ptr [bx + si], al
596E  00 00                    add    byte ptr [bx + si], al
5970  00 00                    add    byte ptr [bx + si], al
5972  00 00                    add    byte ptr [bx + si], al
5974  00 00                    add    byte ptr [bx + si], al
5976  00 00                    add    byte ptr [bx + si], al
5978  00 00                    add    byte ptr [bx + si], al
597A  00 00                    add    byte ptr [bx + si], al
597C  00 00                    add    byte ptr [bx + si], al
597E  00 00                    add    byte ptr [bx + si], al
5980  00 00                    add    byte ptr [bx + si], al
5982  00 00                    add    byte ptr [bx + si], al
5984  0f 05                    syscall 
5986  00 00                    add    byte ptr [bx + si], al
5988  00 00                    add    byte ptr [bx + si], al
598A  00 00                    add    byte ptr [bx + si], al
598C  00 00                    add    byte ptr [bx + si], al
598E  00 00                    add    byte ptr [bx + si], al
5990  00 00                    add    byte ptr [bx + si], al
5992  00 00                    add    byte ptr [bx + si], al
5994  00 00                    add    byte ptr [bx + si], al
5996  00 00                    add    byte ptr [bx + si], al
5998  00 00                    add    byte ptr [bx + si], al
599A  00 00                    add    byte ptr [bx + si], al
599C  00 00                    add    byte ptr [bx + si], al
599E  00 00                    add    byte ptr [bx + si], al
59A0  00 00                    add    byte ptr [bx + si], al
59A2  00 00                    add    byte ptr [bx + si], al
59A4  00 00                    add    byte ptr [bx + si], al
59A6  00 00                    add    byte ptr [bx + si], al
59A8  00 00                    add    byte ptr [bx + si], al
59AA  00 00                    add    byte ptr [bx + si], al
59AC  00 00                    add    byte ptr [bx + si], al
59AE  00 00                    add    byte ptr [bx + si], al
59B0  00 00                    add    byte ptr [bx + si], al
59B2  00 00                    add    byte ptr [bx + si], al
59B4  00 00                    add    byte ptr [bx + si], al
59B6  00 00                    add    byte ptr [bx + si], al
59B8  00 00                    add    byte ptr [bx + si], al
59BA  00 00                    add    byte ptr [bx + si], al
59BC  00 00                    add    byte ptr [bx + si], al
59BE  00 00                    add    byte ptr [bx + si], al
59C0  00 00                    add    byte ptr [bx + si], al
59C2  00 00                    add    byte ptr [bx + si], al
59C4  00 00                    add    byte ptr [bx + si], al
59C6  00 00                    add    byte ptr [bx + si], al
59C8  00 00                    add    byte ptr [bx + si], al
59CA  00 00                    add    byte ptr [bx + si], al
59CC  00 00                    add    byte ptr [bx + si], al
59CE  00 00                    add    byte ptr [bx + si], al
59D0  00 00                    add    byte ptr [bx + si], al
59D2  00 00                    add    byte ptr [bx + si], al
59D4  00 00                    add    byte ptr [bx + si], al
59D6  00 00                    add    byte ptr [bx + si], al
59D8  0f 05                    syscall 
59DA  00 00                    add    byte ptr [bx + si], al
59DC  00 00                    add    byte ptr [bx + si], al
59DE  00 00                    add    byte ptr [bx + si], al
59E0  00 00                    add    byte ptr [bx + si], al
59E2  00 00                    add    byte ptr [bx + si], al
59E4  00 00                    add    byte ptr [bx + si], al
59E6  00 00                    add    byte ptr [bx + si], al
59E8  00 00                    add    byte ptr [bx + si], al
59EA  00 00                    add    byte ptr [bx + si], al
59EC  00 00                    add    byte ptr [bx + si], al
59EE  00 00                    add    byte ptr [bx + si], al
59F0  00 00                    add    byte ptr [bx + si], al
59F2  00 00                    add    byte ptr [bx + si], al
59F4  00 00                    add    byte ptr [bx + si], al
59F6  00 00                    add    byte ptr [bx + si], al
59F8  00 00                    add    byte ptr [bx + si], al
59FA  00 00                    add    byte ptr [bx + si], al
59FC  00 00                    add    byte ptr [bx + si], al
59FE  00 00                    add    byte ptr [bx + si], al
5A00  00 00                    add    byte ptr [bx + si], al
5A02  00 00                    add    byte ptr [bx + si], al
5A04  00 00                    add    byte ptr [bx + si], al
5A06  00 00                    add    byte ptr [bx + si], al
5A08  00 00                    add    byte ptr [bx + si], al
5A0A  00 00                    add    byte ptr [bx + si], al
5A0C  00 00                    add    byte ptr [bx + si], al
5A0E  00 00                    add    byte ptr [bx + si], al
5A10  00 00                    add    byte ptr [bx + si], al
5A12  00 00                    add    byte ptr [bx + si], al
5A14  00 00                    add    byte ptr [bx + si], al
5A16  00 00                    add    byte ptr [bx + si], al
5A18  00 00                    add    byte ptr [bx + si], al
5A1A  00 00                    add    byte ptr [bx + si], al
5A1C  00 00                    add    byte ptr [bx + si], al
5A1E  00 00                    add    byte ptr [bx + si], al
5A20  00 00                    add    byte ptr [bx + si], al
5A22  00 00                    add    byte ptr [bx + si], al
5A24  00 00                    add    byte ptr [bx + si], al
5A26  00 00                    add    byte ptr [bx + si], al
5A28  00 00                    add    byte ptr [bx + si], al
5A2A  00 00                    add    byte ptr [bx + si], al
5A2C  0f 05                    syscall 
5A2E  00 00                    add    byte ptr [bx + si], al
5A30  00 00                    add    byte ptr [bx + si], al
5A32  00 00                    add    byte ptr [bx + si], al
5A34  00 00                    add    byte ptr [bx + si], al
5A36  00 00                    add    byte ptr [bx + si], al
5A38  00 00                    add    byte ptr [bx + si], al
5A3A  00 00                    add    byte ptr [bx + si], al
5A3C  00 00                    add    byte ptr [bx + si], al
5A3E  00 00                    add    byte ptr [bx + si], al
5A40  00 00                    add    byte ptr [bx + si], al
5A42  00 00                    add    byte ptr [bx + si], al
5A44  00 00                    add    byte ptr [bx + si], al
5A46  00 00                    add    byte ptr [bx + si], al
5A48  00 00                    add    byte ptr [bx + si], al
5A4A  00 00                    add    byte ptr [bx + si], al
5A4C  00 00                    add    byte ptr [bx + si], al
5A4E  00 00                    add    byte ptr [bx + si], al
5A50  00 00                    add    byte ptr [bx + si], al
5A52  00 00                    add    byte ptr [bx + si], al
5A54  00 00                    add    byte ptr [bx + si], al
5A56  00 00                    add    byte ptr [bx + si], al
5A58  00 00                    add    byte ptr [bx + si], al
5A5A  00 00                    add    byte ptr [bx + si], al
5A5C  00 00                    add    byte ptr [bx + si], al
5A5E  00 00                    add    byte ptr [bx + si], al
5A60  00 00                    add    byte ptr [bx + si], al
5A62  00 00                    add    byte ptr [bx + si], al
5A64  00 00                    add    byte ptr [bx + si], al
5A66  00 00                    add    byte ptr [bx + si], al
5A68  00 00                    add    byte ptr [bx + si], al
5A6A  00 00                    add    byte ptr [bx + si], al
5A6C  00 00                    add    byte ptr [bx + si], al
5A6E  00 00                    add    byte ptr [bx + si], al
5A70  00 00                    add    byte ptr [bx + si], al
5A72  00 00                    add    byte ptr [bx + si], al
5A74  00 00                    add    byte ptr [bx + si], al
5A76  00 00                    add    byte ptr [bx + si], al
5A78  00 00                    add    byte ptr [bx + si], al
5A7A  00 00                    add    byte ptr [bx + si], al
5A7C  00 00                    add    byte ptr [bx + si], al
5A7E  00 00                    add    byte ptr [bx + si], al
5A80  0f 05                    syscall 
5A82  00 00                    add    byte ptr [bx + si], al
5A84  00 00                    add    byte ptr [bx + si], al
5A86  00 00                    add    byte ptr [bx + si], al
5A88  00 00                    add    byte ptr [bx + si], al
5A8A  00 00                    add    byte ptr [bx + si], al
5A8C  00 00                    add    byte ptr [bx + si], al
5A8E  00 00                    add    byte ptr [bx + si], al
5A90  00 00                    add    byte ptr [bx + si], al
5A92  00 00                    add    byte ptr [bx + si], al
5A94  00 00                    add    byte ptr [bx + si], al
5A96  00 00                    add    byte ptr [bx + si], al
5A98  00 00                    add    byte ptr [bx + si], al
5A9A  00 00                    add    byte ptr [bx + si], al
5A9C  00 00                    add    byte ptr [bx + si], al
5A9E  00 00                    add    byte ptr [bx + si], al
5AA0  00 00                    add    byte ptr [bx + si], al
5AA2  00 00                    add    byte ptr [bx + si], al
5AA4  00 00                    add    byte ptr [bx + si], al
5AA6  00 00                    add    byte ptr [bx + si], al
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
5AD4  0f 05                    syscall 
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
5B28  0f 05                    syscall 
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
5B7C  0f 05                    syscall 
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
5BD0  23 00                    and    ax, word ptr [bx + si]
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
5BF8  23 00                    and    ax, word ptr [bx + si]
5BFA  00 00                    add    byte ptr [bx + si], al
5BFC  00 00                    add    byte ptr [bx + si], al
5BFE  00 00                    add    byte ptr [bx + si], al
5C00  00 00                    add    byte ptr [bx + si], al
5C02  00 00                    add    byte ptr [bx + si], al
5C04  3e 01 00                 add    word ptr ds:[bx + si], ax
5C07  00 00                    add    byte ptr [bx + si], al
5C09  00 00                    add    byte ptr [bx + si], al
5C0B  00 00                    add    byte ptr [bx + si], al
5C0D  00 00                    add    byte ptr [bx + si], al
5C0F  00 00                    add    byte ptr [bx + si], al
5C11  00 00                    add    byte ptr [bx + si], al
5C13  00 00                    add    byte ptr [bx + si], al
5C15  00 00                    add    byte ptr [bx + si], al
5C17  00 00                    add    byte ptr [bx + si], al
5C19  00 00                    add    byte ptr [bx + si], al
5C1B  00 00                    add    byte ptr [bx + si], al
5C1D  00 00                    add    byte ptr [bx + si], al
5C1F  00 00                    add    byte ptr [bx + si], al
5C21  00 00                    add    byte ptr [bx + si], al
5C23  00 0f                    add    byte ptr [bx], cl
5C25  05 00 00                 add    ax, 0
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
5C58  23 00                    and    ax, word ptr [bx + si]
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
5C78  23 00                    and    ax, word ptr [bx + si]
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
5CCC  0f 05                    syscall 
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
5CF4  23 00                    and    ax, word ptr [bx + si]
5CF6  00 00                    add    byte ptr [bx + si], al
5CF8  00 00                    add    byte ptr [bx + si], al
5CFA  00 00                    add    byte ptr [bx + si], al
5CFC  00 00                    add    byte ptr [bx + si], al
5CFE  00 00                    add    byte ptr [bx + si], al
5D00  23 00                    and    ax, word ptr [bx + si]
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
5D20  23 00                    and    ax, word ptr [bx + si]
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
5D74  0f 05                    syscall 
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
5DC8  0f 05                    syscall 
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
5DF0  43                       inc    bx
5DF1  00 00                    add    byte ptr [bx + si], al
5DF3  00 00                    add    byte ptr [bx + si], al
5DF5  00 00                    add    byte ptr [bx + si], al
5DF7  00 00                    add    byte ptr [bx + si], al
5DF9  00 00                    add    byte ptr [bx + si], al
5DFB  00 43 00                 add    byte ptr [bp + di], al
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
5E1C  72 05                    jb     0x5e23
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
5E70  23 00                    and    ax, word ptr [bx + si]
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
5EC4  23 00                    and    ax, word ptr [bx + si]
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
5F18  0f 05                    syscall 
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
5F4C  00 00                    add    byte ptr [bx + si], al
5F4E  00 00                    add    byte ptr [bx + si], al
5F50  00 00                    add    byte ptr [bx + si], al
5F52  00 00                    add    byte ptr [bx + si], al
5F54  00 00                    add    byte ptr [bx + si], al
5F56  00 00                    add    byte ptr [bx + si], al
5F58  00 00                    add    byte ptr [bx + si], al
5F5A  00 00                    add    byte ptr [bx + si], al
5F5C  00 00                    add    byte ptr [bx + si], al
5F5E  00 00                    add    byte ptr [bx + si], al
5F60  00 00                    add    byte ptr [bx + si], al
5F62  00 00                    add    byte ptr [bx + si], al
5F64  00 00                    add    byte ptr [bx + si], al
5F66  00 00                    add    byte ptr [bx + si], al
5F68  00 00                    add    byte ptr [bx + si], al
5F6A  00 00                    add    byte ptr [bx + si], al
5F6C  0f 05                    syscall 
5F6E  00 00                    add    byte ptr [bx + si], al
5F70  00 00                    add    byte ptr [bx + si], al
5F72  00 00                    add    byte ptr [bx + si], al
5F74  00 00                    add    byte ptr [bx + si], al
5F76  00 00                    add    byte ptr [bx + si], al
5F78  00 00                    add    byte ptr [bx + si], al
5F7A  00 00                    add    byte ptr [bx + si], al
5F7C  00 00                    add    byte ptr [bx + si], al
5F7E  00 00                    add    byte ptr [bx + si], al
5F80  00 00                    add    byte ptr [bx + si], al
5F82  00 00                    add    byte ptr [bx + si], al
5F84  00 00                    add    byte ptr [bx + si], al
5F86  00 00                    add    byte ptr [bx + si], al
5F88  00 00                    add    byte ptr [bx + si], al
5F8A  00 00                    add    byte ptr [bx + si], al
5F8C  00 00                    add    byte ptr [bx + si], al
5F8E  00 00                    add    byte ptr [bx + si], al
5F90  00 00                    add    byte ptr [bx + si], al
5F92  00 00                    add    byte ptr [bx + si], al
5F94  00 00                    add    byte ptr [bx + si], al
5F96  00 00                    add    byte ptr [bx + si], al
5F98  00 00                    add    byte ptr [bx + si], al
5F9A  00 00                    add    byte ptr [bx + si], al
5F9C  00 00                    add    byte ptr [bx + si], al
5F9E  00 00                    add    byte ptr [bx + si], al
5FA0  00 00                    add    byte ptr [bx + si], al
5FA2  00 00                    add    byte ptr [bx + si], al
5FA4  00 00                    add    byte ptr [bx + si], al
5FA6  00 00                    add    byte ptr [bx + si], al
5FA8  00 00                    add    byte ptr [bx + si], al
5FAA  00 00                    add    byte ptr [bx + si], al
5FAC  00 00                    add    byte ptr [bx + si], al
5FAE  00 00                    add    byte ptr [bx + si], al
5FB0  00 00                    add    byte ptr [bx + si], al
5FB2  00 00                    add    byte ptr [bx + si], al
5FB4  00 00                    add    byte ptr [bx + si], al
5FB6  00 00                    add    byte ptr [bx + si], al
5FB8  00 00                    add    byte ptr [bx + si], al
5FBA  00 00                    add    byte ptr [bx + si], al
5FBC  00 00                    add    byte ptr [bx + si], al
5FBE  00 00                    add    byte ptr [bx + si], al
5FC0  0f 05                    syscall 
5FC2  00 00                    add    byte ptr [bx + si], al
5FC4  00 00                    add    byte ptr [bx + si], al
5FC6  00 00                    add    byte ptr [bx + si], al
5FC8  00 00                    add    byte ptr [bx + si], al
5FCA  00 00                    add    byte ptr [bx + si], al
5FCC  00 00                    add    byte ptr [bx + si], al
5FCE  00 00                    add    byte ptr [bx + si], al
5FD0  00 00                    add    byte ptr [bx + si], al
5FD2  00 00                    add    byte ptr [bx + si], al
5FD4  00 00                    add    byte ptr [bx + si], al
5FD6  00 00                    add    byte ptr [bx + si], al
5FD8  00 00                    add    byte ptr [bx + si], al
5FDA  00 00                    add    byte ptr [bx + si], al
5FDC  00 00                    add    byte ptr [bx + si], al
5FDE  00 00                    add    byte ptr [bx + si], al
5FE0  00 00                    add    byte ptr [bx + si], al
5FE2  00 00                    add    byte ptr [bx + si], al
5FE4  00 00                    add    byte ptr [bx + si], al
5FE6  00 00                    add    byte ptr [bx + si], al
5FE8  00 00                    add    byte ptr [bx + si], al
5FEA  00 00                    add    byte ptr [bx + si], al
5FEC  00 00                    add    byte ptr [bx + si], al
5FEE  00 00                    add    byte ptr [bx + si], al
5FF0  00 00                    add    byte ptr [bx + si], al
5FF2  00 00                    add    byte ptr [bx + si], al
5FF4  00 00                    add    byte ptr [bx + si], al
5FF6  00 00                    add    byte ptr [bx + si], al
5FF8  00 00                    add    byte ptr [bx + si], al
5FFA  00 00                    add    byte ptr [bx + si], al
5FFC  00 00                    add    byte ptr [bx + si], al
5FFE  00 00                    add    byte ptr [bx + si], al
6000  00 00                    add    byte ptr [bx + si], al
6002  00 00                    add    byte ptr [bx + si], al
6004  00 00                    add    byte ptr [bx + si], al
6006  00 00                    add    byte ptr [bx + si], al
6008  00 00                    add    byte ptr [bx + si], al
600A  00 00                    add    byte ptr [bx + si], al
600C  00 00                    add    byte ptr [bx + si], al
600E  00 00                    add    byte ptr [bx + si], al
6010  00 00                    add    byte ptr [bx + si], al
6012  00 00                    add    byte ptr [bx + si], al
6014  0f 05                    syscall 
6016  00 00                    add    byte ptr [bx + si], al
6018  00 00                    add    byte ptr [bx + si], al
601A  00 00                    add    byte ptr [bx + si], al
601C  00 00                    add    byte ptr [bx + si], al
601E  00 00                    add    byte ptr [bx + si], al
6020  00 00                    add    byte ptr [bx + si], al
6022  00 00                    add    byte ptr [bx + si], al
6024  00 00                    add    byte ptr [bx + si], al
6026  00 00                    add    byte ptr [bx + si], al
6028  00 00                    add    byte ptr [bx + si], al
602A  00 00                    add    byte ptr [bx + si], al
602C  00 00                    add    byte ptr [bx + si], al
602E  00 00                    add    byte ptr [bx + si], al
6030  00 00                    add    byte ptr [bx + si], al
6032  00 00                    add    byte ptr [bx + si], al
6034  00 00                    add    byte ptr [bx + si], al
6036  00 00                    add    byte ptr [bx + si], al
6038  00 00                    add    byte ptr [bx + si], al
603A  00 00                    add    byte ptr [bx + si], al
603C  00 00                    add    byte ptr [bx + si], al
603E  00 00                    add    byte ptr [bx + si], al
6040  00 00                    add    byte ptr [bx + si], al
6042  00 00                    add    byte ptr [bx + si], al
6044  00 00                    add    byte ptr [bx + si], al
6046  00 00                    add    byte ptr [bx + si], al
6048  00 00                    add    byte ptr [bx + si], al
604A  00 00                    add    byte ptr [bx + si], al
604C  00 00                    add    byte ptr [bx + si], al
604E  00 00                    add    byte ptr [bx + si], al
6050  00 00                    add    byte ptr [bx + si], al
6052  00 00                    add    byte ptr [bx + si], al
6054  00 00                    add    byte ptr [bx + si], al
6056  00 00                    add    byte ptr [bx + si], al
6058  00 00                    add    byte ptr [bx + si], al
605A  00 00                    add    byte ptr [bx + si], al
605C  00 00                    add    byte ptr [bx + si], al
605E  00 00                    add    byte ptr [bx + si], al
6060  00 00                    add    byte ptr [bx + si], al
6062  00 00                    add    byte ptr [bx + si], al
6064  00 00                    add    byte ptr [bx + si], al
6066  00 00                    add    byte ptr [bx + si], al
6068  0f 05                    syscall 
606A  00 00                    add    byte ptr [bx + si], al
606C  00 00                    add    byte ptr [bx + si], al
606E  00 00                    add    byte ptr [bx + si], al
6070  00 00                    add    byte ptr [bx + si], al
6072  00 00                    add    byte ptr [bx + si], al
6074  00 00                    add    byte ptr [bx + si], al
6076  00 00                    add    byte ptr [bx + si], al
6078  00 00                    add    byte ptr [bx + si], al
607A  00 00                    add    byte ptr [bx + si], al
607C  00 00                    add    byte ptr [bx + si], al
607E  00 00                    add    byte ptr [bx + si], al
6080  00 00                    add    byte ptr [bx + si], al
6082  00 00                    add    byte ptr [bx + si], al
6084  00 00                    add    byte ptr [bx + si], al
6086  00 00                    add    byte ptr [bx + si], al
6088  00 00                    add    byte ptr [bx + si], al
608A  00 00                    add    byte ptr [bx + si], al
608C  00 00                    add    byte ptr [bx + si], al
608E  00 00                    add    byte ptr [bx + si], al
6090  00 00                    add    byte ptr [bx + si], al
6092  00 00                    add    byte ptr [bx + si], al
6094  00 00                    add    byte ptr [bx + si], al
6096  00 00                    add    byte ptr [bx + si], al
6098  00 00                    add    byte ptr [bx + si], al
609A  00 00                    add    byte ptr [bx + si], al
609C  00 00                    add    byte ptr [bx + si], al
609E  00 00                    add    byte ptr [bx + si], al
60A0  00 00                    add    byte ptr [bx + si], al
60A2  00 00                    add    byte ptr [bx + si], al
60A4  00 00                    add    byte ptr [bx + si], al
60A6  00 00                    add    byte ptr [bx + si], al
60A8  00 00                    add    byte ptr [bx + si], al
60AA  00 00                    add    byte ptr [bx + si], al
60AC  00 00                    add    byte ptr [bx + si], al
60AE  00 00                    add    byte ptr [bx + si], al
60B0  00 00                    add    byte ptr [bx + si], al
60B2  00 00                    add    byte ptr [bx + si], al
60B4  00 00                    add    byte ptr [bx + si], al
60B6  00 00                    add    byte ptr [bx + si], al
60B8  00 00                    add    byte ptr [bx + si], al
60BA  00 00                    add    byte ptr [bx + si], al
60BC  0f 05                    syscall 
60BE  00 00                    add    byte ptr [bx + si], al
60C0  00 00                    add    byte ptr [bx + si], al
60C2  00 00                    add    byte ptr [bx + si], al
60C4  00 00                    add    byte ptr [bx + si], al
60C6  00 00                    add    byte ptr [bx + si], al
60C8  00 00                    add    byte ptr [bx + si], al
60CA  00 00                    add    byte ptr [bx + si], al
60CC  00 00                    add    byte ptr [bx + si], al
60CE  00 00                    add    byte ptr [bx + si], al
60D0  00 00                    add    byte ptr [bx + si], al
60D2  00 00                    add    byte ptr [bx + si], al
60D4  00 00                    add    byte ptr [bx + si], al
60D6  00 00                    add    byte ptr [bx + si], al
60D8  00 00                    add    byte ptr [bx + si], al
60DA  00 00                    add    byte ptr [bx + si], al
60DC  00 00                    add    byte ptr [bx + si], al
60DE  00 00                    add    byte ptr [bx + si], al
60E0  00 00                    add    byte ptr [bx + si], al
60E2  00 00                    add    byte ptr [bx + si], al
60E4  00 00                    add    byte ptr [bx + si], al
60E6  00 00                    add    byte ptr [bx + si], al
60E8  00 00                    add    byte ptr [bx + si], al
60EA  00 00                    add    byte ptr [bx + si], al
60EC  00 00                    add    byte ptr [bx + si], al
60EE  00 00                    add    byte ptr [bx + si], al
60F0  00 00                    add    byte ptr [bx + si], al
60F2  00 00                    add    byte ptr [bx + si], al
60F4  00 00                    add    byte ptr [bx + si], al
60F6  00 00                    add    byte ptr [bx + si], al
60F8  00 00                    add    byte ptr [bx + si], al
60FA  00 00                    add    byte ptr [bx + si], al
60FC  00 00                    add    byte ptr [bx + si], al
60FE  00 00                    add    byte ptr [bx + si], al
6100  00 00                    add    byte ptr [bx + si], al
6102  00 00                    add    byte ptr [bx + si], al
6104  00 00                    add    byte ptr [bx + si], al
6106  00 00                    add    byte ptr [bx + si], al
6108  00 00                    add    byte ptr [bx + si], al
610A  00 00                    add    byte ptr [bx + si], al
610C  00 00                    add    byte ptr [bx + si], al
610E  00 00                    add    byte ptr [bx + si], al
6110  0f 05                    syscall 
6112  00 00                    add    byte ptr [bx + si], al
6114  00 00                    add    byte ptr [bx + si], al
6116  00 00                    add    byte ptr [bx + si], al
6118  00 00                    add    byte ptr [bx + si], al
611A  00 00                    add    byte ptr [bx + si], al
611C  00 00                    add    byte ptr [bx + si], al
611E  00 00                    add    byte ptr [bx + si], al
6120  00 00                    add    byte ptr [bx + si], al
6122  00 00                    add    byte ptr [bx + si], al
6124  00 00                    add    byte ptr [bx + si], al
6126  00 00                    add    byte ptr [bx + si], al
6128  00 00                    add    byte ptr [bx + si], al
612A  00 00                    add    byte ptr [bx + si], al
612C  00 00                    add    byte ptr [bx + si], al
612E  00 00                    add    byte ptr [bx + si], al
6130  00 00                    add    byte ptr [bx + si], al
6132  00 00                    add    byte ptr [bx + si], al
6134  00 00                    add    byte ptr [bx + si], al
6136  00 00                    add    byte ptr [bx + si], al
6138  00 00                    add    byte ptr [bx + si], al
613A  00 00                    add    byte ptr [bx + si], al
613C  00 00                    add    byte ptr [bx + si], al
613E  00 00                    add    byte ptr [bx + si], al
6140  00 00                    add    byte ptr [bx + si], al
6142  00 00                    add    byte ptr [bx + si], al
6144  00 00                    add    byte ptr [bx + si], al
6146  00 00                    add    byte ptr [bx + si], al
6148  00 00                    add    byte ptr [bx + si], al
614A  00 00                    add    byte ptr [bx + si], al
614C  00 00                    add    byte ptr [bx + si], al
614E  00 00                    add    byte ptr [bx + si], al
6150  00 00                    add    byte ptr [bx + si], al
6152  00 00                    add    byte ptr [bx + si], al
6154  00 00                    add    byte ptr [bx + si], al
6156  00 00                    add    byte ptr [bx + si], al
6158  00 00                    add    byte ptr [bx + si], al
615A  00 00                    add    byte ptr [bx + si], al
615C  00 00                    add    byte ptr [bx + si], al
615E  00 00                    add    byte ptr [bx + si], al
6160  00 00                    add    byte ptr [bx + si], al
6162  00 00                    add    byte ptr [bx + si], al
6164  0f 05                    syscall 
6166  00 00                    add    byte ptr [bx + si], al
6168  00 00                    add    byte ptr [bx + si], al
616A  00 00                    add    byte ptr [bx + si], al
616C  00 00                    add    byte ptr [bx + si], al
616E  00 00                    add    byte ptr [bx + si], al
6170  00 00                    add    byte ptr [bx + si], al
6172  00 00                    add    byte ptr [bx + si], al
6174  00 00                    add    byte ptr [bx + si], al
6176  00 00                    add    byte ptr [bx + si], al
6178  00 00                    add    byte ptr [bx + si], al
617A  00 00                    add    byte ptr [bx + si], al
617C  00 00                    add    byte ptr [bx + si], al
617E  00 00                    add    byte ptr [bx + si], al
6180  00 00                    add    byte ptr [bx + si], al
6182  00 00                    add    byte ptr [bx + si], al
6184  00 00                    add    byte ptr [bx + si], al
6186  00 00                    add    byte ptr [bx + si], al
6188  00 00                    add    byte ptr [bx + si], al
618A  00 00                    add    byte ptr [bx + si], al
618C  00 00                    add    byte ptr [bx + si], al
618E  00 00                    add    byte ptr [bx + si], al
6190  00 00                    add    byte ptr [bx + si], al
6192  00 00                    add    byte ptr [bx + si], al
6194  00 00                    add    byte ptr [bx + si], al
6196  00 00                    add    byte ptr [bx + si], al
6198  00 00                    add    byte ptr [bx + si], al
619A  00 00                    add    byte ptr [bx + si], al
619C  00 00                    add    byte ptr [bx + si], al
619E  00 00                    add    byte ptr [bx + si], al
61A0  00 00                    add    byte ptr [bx + si], al
61A2  00 00                    add    byte ptr [bx + si], al
61A4  00 00                    add    byte ptr [bx + si], al
61A6  00 00                    add    byte ptr [bx + si], al
61A8  00 00                    add    byte ptr [bx + si], al
61AA  00 00                    add    byte ptr [bx + si], al
61AC  00 00                    add    byte ptr [bx + si], al
61AE  00 00                    add    byte ptr [bx + si], al
61B0  00 00                    add    byte ptr [bx + si], al
61B2  00 00                    add    byte ptr [bx + si], al
61B4  00 00                    add    byte ptr [bx + si], al
61B6  00 00                    add    byte ptr [bx + si], al
61B8  0f 05                    syscall 
61BA  00 00                    add    byte ptr [bx + si], al
61BC  00 00                    add    byte ptr [bx + si], al
61BE  00 00                    add    byte ptr [bx + si], al
61C0  00 00                    add    byte ptr [bx + si], al
61C2  00 00                    add    byte ptr [bx + si], al
61C4  00 00                    add    byte ptr [bx + si], al
61C6  00 00                    add    byte ptr [bx + si], al
61C8  00 00                    add    byte ptr [bx + si], al
61CA  00 00                    add    byte ptr [bx + si], al
61CC  00 00                    add    byte ptr [bx + si], al
61CE  00 00                    add    byte ptr [bx + si], al
61D0  00 00                    add    byte ptr [bx + si], al
61D2  00 00                    add    byte ptr [bx + si], al
61D4  00 00                    add    byte ptr [bx + si], al
61D6  00 00                    add    byte ptr [bx + si], al
61D8  00 00                    add    byte ptr [bx + si], al
61DA  00 00                    add    byte ptr [bx + si], al
61DC  00 00                    add    byte ptr [bx + si], al
61DE  00 00                    add    byte ptr [bx + si], al
61E0  00 00                    add    byte ptr [bx + si], al
61E2  00 00                    add    byte ptr [bx + si], al
61E4  00 00                    add    byte ptr [bx + si], al
61E6  00 00                    add    byte ptr [bx + si], al
61E8  00 00                    add    byte ptr [bx + si], al
61EA  00 00                    add    byte ptr [bx + si], al
61EC  00 00                    add    byte ptr [bx + si], al
61EE  00 00                    add    byte ptr [bx + si], al
61F0  00 00                    add    byte ptr [bx + si], al
61F2  00 00                    add    byte ptr [bx + si], al
61F4  00 00                    add    byte ptr [bx + si], al
61F6  00 00                    add    byte ptr [bx + si], al
61F8  00 00                    add    byte ptr [bx + si], al
61FA  00 00                    add    byte ptr [bx + si], al
61FC  00 00                    add    byte ptr [bx + si], al
61FE  00 00                    add    byte ptr [bx + si], al
6200  00 00                    add    byte ptr [bx + si], al
6202  00 00                    add    byte ptr [bx + si], al
6204  00 00                    add    byte ptr [bx + si], al
6206  00 00                    add    byte ptr [bx + si], al
6208  00 00                    add    byte ptr [bx + si], al
620A  00 00                    add    byte ptr [bx + si], al
620C  0f 05                    syscall 
620E  00 00                    add    byte ptr [bx + si], al
6210  00 00                    add    byte ptr [bx + si], al
6212  00 00                    add    byte ptr [bx + si], al
6214  00 00                    add    byte ptr [bx + si], al
6216  00 00                    add    byte ptr [bx + si], al
6218  00 00                    add    byte ptr [bx + si], al
621A  00 00                    add    byte ptr [bx + si], al
621C  00 00                    add    byte ptr [bx + si], al
621E  00 00                    add    byte ptr [bx + si], al
6220  00 00                    add    byte ptr [bx + si], al
6222  00 00                    add    byte ptr [bx + si], al
6224  00 00                    add    byte ptr [bx + si], al
6226  00 00                    add    byte ptr [bx + si], al
6228  00 00                    add    byte ptr [bx + si], al
622A  00 00                    add    byte ptr [bx + si], al
622C  00 00                    add    byte ptr [bx + si], al
622E  00 00                    add    byte ptr [bx + si], al
6230  00 00                    add    byte ptr [bx + si], al
6232  00 00                    add    byte ptr [bx + si], al
6234  00 00                    add    byte ptr [bx + si], al
6236  00 00                    add    byte ptr [bx + si], al
6238  00 00                    add    byte ptr [bx + si], al
623A  00 00                    add    byte ptr [bx + si], al
623C  00 00                    add    byte ptr [bx + si], al
623E  00 00                    add    byte ptr [bx + si], al
6240  00 00                    add    byte ptr [bx + si], al
6242  00 00                    add    byte ptr [bx + si], al
6244  00 00                    add    byte ptr [bx + si], al
6246  00 00                    add    byte ptr [bx + si], al
6248  00 00                    add    byte ptr [bx + si], al
624A  00 00                    add    byte ptr [bx + si], al
624C  00 00                    add    byte ptr [bx + si], al
624E  00 00                    add    byte ptr [bx + si], al
6250  00 00                    add    byte ptr [bx + si], al
6252  00 00                    add    byte ptr [bx + si], al
6254  00 00                    add    byte ptr [bx + si], al
6256  00 00                    add    byte ptr [bx + si], al
6258  00 00                    add    byte ptr [bx + si], al
625A  00 00                    add    byte ptr [bx + si], al
625C  00 00                    add    byte ptr [bx + si], al
625E  00 00                    add    byte ptr [bx + si], al
6260  0f 05                    syscall 
6262  00 00                    add    byte ptr [bx + si], al
6264  00 00                    add    byte ptr [bx + si], al
6266  00 00                    add    byte ptr [bx + si], al
6268  00 00                    add    byte ptr [bx + si], al
626A  00 00                    add    byte ptr [bx + si], al
626C  00 00                    add    byte ptr [bx + si], al
626E  00 00                    add    byte ptr [bx + si], al
6270  00 00                    add    byte ptr [bx + si], al
6272  00 00                    add    byte ptr [bx + si], al
6274  00 00                    add    byte ptr [bx + si], al
6276  00 00                    add    byte ptr [bx + si], al
6278  00 00                    add    byte ptr [bx + si], al
627A  00 00                    add    byte ptr [bx + si], al
627C  00 00                    add    byte ptr [bx + si], al
627E  00 00                    add    byte ptr [bx + si], al
6280  00 00                    add    byte ptr [bx + si], al
6282  00 00                    add    byte ptr [bx + si], al
6284  00 00                    add    byte ptr [bx + si], al
6286  00 00                    add    byte ptr [bx + si], al
6288  00 00                    add    byte ptr [bx + si], al
628A  00 00                    add    byte ptr [bx + si], al
628C  00 00                    add    byte ptr [bx + si], al
628E  00 00                    add    byte ptr [bx + si], al
6290  00 00                    add    byte ptr [bx + si], al
6292  00 00                    add    byte ptr [bx + si], al
6294  00 00                    add    byte ptr [bx + si], al
6296  00 00                    add    byte ptr [bx + si], al
6298  00 00                    add    byte ptr [bx + si], al
629A  00 00                    add    byte ptr [bx + si], al
629C  00 00                    add    byte ptr [bx + si], al
629E  00 00                    add    byte ptr [bx + si], al
62A0  00 00                    add    byte ptr [bx + si], al
62A2  00 00                    add    byte ptr [bx + si], al
62A4  00 00                    add    byte ptr [bx + si], al
62A6  00 00                    add    byte ptr [bx + si], al
62A8  00 00                    add    byte ptr [bx + si], al
62AA  00 00                    add    byte ptr [bx + si], al
62AC  00 00                    add    byte ptr [bx + si], al
62AE  00 00                    add    byte ptr [bx + si], al
62B0  00 00                    add    byte ptr [bx + si], al
62B2  00 00                    add    byte ptr [bx + si], al
62B4  00 00                    add    byte ptr [bx + si], al
62B6  00 00                    add    byte ptr [bx + si], al
62B8  00 00                    add    byte ptr [bx + si], al
62BA  00 00                    add    byte ptr [bx + si], al
62BC  00 00                    add    byte ptr [bx + si], al
