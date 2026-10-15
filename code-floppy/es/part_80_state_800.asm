; Spanish floppy state 800 (part 80)
; overlay 50, export 0, IGOR.DAT position 1916238 (0x1D3D4E), 1296 code bytes, 31 fixups
; overlay exports (code offsets): 01A2
; sha1 of code: 1392babe37d32e92948086518b3c605fc42007d4
; CD counterpart segment: 9

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 02 00                 mov    ax, 2
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 02                 sub    sp, 2
000E  c7 46 fe 07 4e           mov    word ptr [bp - 2], 0x4e07
0013  31 c0                    xor    ax, ax
0015  a3 3c a8                 mov    word ptr [0xa83c], ax
0018  eb 04                    jmp    0x1e
001A  ff 06 3c a8              inc    word ptr [0xa83c]
001E  b8 32 00                 mov    ax, 0x32
0021  f7 26 3c a8              mul    word ptr [0xa83c]
0025  8b c8                    mov    cx, ax
0027  8a 46 06                 mov    al, byte ptr [bp + 6]
002A  30 e4                    xor    ah, ah
002C  ba aa 05                 mov    dx, 0x5aa
002F  f7 e2                    mul    dx
0031  c4 3e 3c 98              les    di, ptr [0x983c]
0035  03 f8                    add    di, ax
0037  03 f9                    add    di, cx
0039  81 c7 56 fa              add    di, 0xfa56
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
0052  b8 32 00                 mov    ax, 0x32
0055  50                       push   ax
0056  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
005B  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
0060  75 b8                    jne    0x1a
0062  89 ec                    mov    sp, bp
0064  5d                       pop    bp
0065  ca 02 00                 retf   2
0068  55                       push   bp
0069  89 e5                    mov    bp, sp
006B  31 c0                    xor    ax, ax
006D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0072  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0077  74 0f                    je     0x88
0079  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
007E  08 c0                    or     al, al
0080  74 06                    je     0x88
0082  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0085  a3 ba 8f                 mov    word ptr [0x8fba], ax
0088  a0 98 c0                 mov    al, byte ptr [0xc098]
008B  30 e4                    xor    ah, ah
008D  05 13 00                 add    ax, 0x13
0090  99                       cdq    
0091  b9 20 00                 mov    cx, 0x20
0094  f7 f9                    idiv   cx
0096  92                       xchg   dx, ax
0097  09 c0                    or     ax, ax
0099  74 03                    je     0x9e
009B  e9 d5 00                 jmp    0x173
009E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
00A3  75 03                    jne    0xa8
00A5  e9 cb 00                 jmp    0x173
00A8  a1 ba 8f                 mov    ax, word ptr [0x8fba]
00AB  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
00AF  74 03                    je     0xb4
00B1  e9 93 00                 jmp    0x147
00B4  80 7e 06 00              cmp    byte ptr [bp + 6], 0
00B8  74 09                    je     0xc3
00BA  b0 05                    mov    al, 5
00BC  50                       push   ax
00BD  0e                       push   cs
00BE  e8 3f ff                 call   0
00C1  eb 07                    jmp    0xca
00C3  b0 01                    mov    al, 1
00C5  50                       push   ax
00C6  0e                       push   cs
00C7  e8 36 ff                 call   0
00CA  c4 3e 30 98              les    di, ptr [0x9830]
00CE  81 c7 00 5a              add    di, 0x5a00
00D2  06                       push   es
00D3  57                       push   di
00D4  b8 00 a0                 mov    ax, 0xa000
00D7  50                       push   ax
00D8  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
00DC  07                       pop    es
00DD  06                       push   es
00DE  57                       push   di
00DF  ff 36 be 8f              push   word ptr [0x8fbe]
00E3  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00E8  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
00ED  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
00F2  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
00F7  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
00FC  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0101  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0106  75 07                    jne    0x10f
0108  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
010D  eb 36                    jmp    0x145
010F  fe 06 6d 66              inc    byte ptr [0x666d]
0113  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0117  74 17                    je     0x130
0119  b8 ab 00                 mov    ax, 0xab
011C  50                       push   ax
011D  b8 3c 00                 mov    ax, 0x3c
0120  50                       push   ax
0121  b0 d6                    mov    al, 0xd6
0123  50                       push   ax
0124  bf 9e 11                 mov    di, 0x119e
0127  1e                       push   ds
0128  57                       push   di
0129  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
012E  eb 15                    jmp    0x145
0130  b8 95 00                 mov    ax, 0x95
0133  50                       push   ax
0134  b8 3b 00                 mov    ax, 0x3b
0137  50                       push   ax
0138  b0 60                    mov    al, 0x60
013A  50                       push   ax
013B  bf 9e 11                 mov    di, 0x119e
013E  1e                       push   ds
013F  57                       push   di
0140  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0145  eb 2c                    jmp    0x173
0147  80 7e 06 00              cmp    byte ptr [bp + 6], 0
014B  74 13                    je     0x160
014D  b8 04 00                 mov    ax, 4
0150  50                       push   ax
0151  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0156  05 05 00                 add    ax, 5
0159  50                       push   ax
015A  0e                       push   cs
015B  e8 a2 fe                 call   0
015E  eb 0f                    jmp    0x16f
0160  b8 04 00                 mov    ax, 4
0163  50                       push   ax
0164  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0169  40                       inc    ax
016A  50                       push   ax
016B  0e                       push   cs
016C  e8 91 fe                 call   0
016F  ff 06 ba 8f              inc    word ptr [0x8fba]
0173  a0 97 c0                 mov    al, byte ptr [0xc097]
0176  3a 06 96 c0              cmp    al, byte ptr [0xc096]
017A  74 f7                    je     0x173
017C  a0 96 c0                 mov    al, byte ptr [0xc096]
017F  a2 97 c0                 mov    byte ptr [0xc097], al
0182  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0187  75 07                    jne    0x190
0189  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
018E  eb 04                    jmp    0x194
0190  fe 06 98 c0              inc    byte ptr [0xc098]
0194  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0199  74 03                    je     0x19e
019B  e9 d4 fe                 jmp    0x72
019E  5d                       pop    bp
019F  ca 02 00                 retf   2
01A2  55                       push   bp
01A3  89 e5                    mov    bp, sp
01A5  31 c0                    xor    ax, ax
01A7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01AC  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
01B1  c6 06 a0 07 00           mov    byte ptr [0x7a0], 0
01B6  9a 20 00 8c 01           lcall  0x18c, 0x20  ; far call* overlay 52 export 0 (+0000)
01BB  9a 20 00 89 01           lcall  0x189, 0x20  ; far call* overlay 51 export 0 (+0000)
01C0  c4 3e 28 98              les    di, ptr [0x9828]
01C4  06                       push   es
01C5  57                       push   di
01C6  b8 00 a0                 mov    ax, 0xa000
01C9  50                       push   ax
01CA  31 ff                    xor    di, di
01CC  07                       pop    es
01CD  06                       push   es
01CE  57                       push   di
01CF  b8 00 b4                 mov    ax, 0xb400
01D2  50                       push   ax
01D3  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01D8  b8 00 a0                 mov    ax, 0xa000
01DB  50                       push   ax
01DC  bf 00 b4                 mov    di, 0xb400
01DF  07                       pop    es
01E0  06                       push   es
01E1  57                       push   di
01E2  b8 00 46                 mov    ax, 0x4600
01E5  50                       push   ax
01E6  b0 00                    mov    al, 0
01E8  50                       push   ax
01E9  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
01EE  b8 00 03                 mov    ax, 0x300
01F1  50                       push   ax
01F2  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
01F7  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
01FC  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0201  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
0206  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
020B  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0210  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0215  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
021A  b8 95 00                 mov    ax, 0x95
021D  50                       push   ax
021E  b8 3b 00                 mov    ax, 0x3b
0221  50                       push   ax
0222  b0 60                    mov    al, 0x60
0224  50                       push   ax
0225  bf 9e 11                 mov    di, 0x119e
0228  1e                       push   ds
0229  57                       push   di
022A  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
022F  b0 00                    mov    al, 0
0231  50                       push   ax
0232  0e                       push   cs
0233  e8 32 fe                 call   0x68
0236  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
023B  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0240  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0245  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
024A  b8 ab 00                 mov    ax, 0xab
024D  50                       push   ax
024E  b8 3c 00                 mov    ax, 0x3c
0251  50                       push   ax
0252  b0 d6                    mov    al, 0xd6
0254  50                       push   ax
0255  bf 9e 11                 mov    di, 0x119e
0258  1e                       push   ds
0259  57                       push   di
025A  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
025F  b0 01                    mov    al, 1
0261  50                       push   ax
0262  0e                       push   cs
0263  e8 02 fe                 call   0x68
0266  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
026B  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0270  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0275  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
027A  b8 95 00                 mov    ax, 0x95
027D  50                       push   ax
027E  b8 3b 00                 mov    ax, 0x3b
0281  50                       push   ax
0282  b0 60                    mov    al, 0x60
0284  50                       push   ax
0285  bf 9e 11                 mov    di, 0x119e
0288  1e                       push   ds
0289  57                       push   di
028A  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
028F  b0 00                    mov    al, 0
0291  50                       push   ax
0292  0e                       push   cs
0293  e8 d2 fd                 call   0x68
0296  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
029B  c6 06 63 66 01           mov    byte ptr [0x6663], 1
02A0  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
02A5  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
02AA  b8 ab 00                 mov    ax, 0xab
02AD  50                       push   ax
02AE  b8 3c 00                 mov    ax, 0x3c
02B1  50                       push   ax
02B2  b0 d6                    mov    al, 0xd6
02B4  50                       push   ax
02B5  bf 9e 11                 mov    di, 0x119e
02B8  1e                       push   ds
02B9  57                       push   di
02BA  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
02BF  b0 01                    mov    al, 1
02C1  50                       push   ax
02C2  0e                       push   cs
02C3  e8 a2 fd                 call   0x68
02C6  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
02CB  c6 06 63 66 01           mov    byte ptr [0x6663], 1
02D0  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
02D5  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
02DA  b8 95 00                 mov    ax, 0x95
02DD  50                       push   ax
02DE  b8 3b 00                 mov    ax, 0x3b
02E1  50                       push   ax
02E2  b0 60                    mov    al, 0x60
02E4  50                       push   ax
02E5  bf 9e 11                 mov    di, 0x119e
02E8  1e                       push   ds
02E9  57                       push   di
02EA  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
02EF  b0 00                    mov    al, 0
02F1  50                       push   ax
02F2  0e                       push   cs
02F3  e8 72 fd                 call   0x68
02F6  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
02FB  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0300  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0305  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
030A  b8 ab 00                 mov    ax, 0xab
030D  50                       push   ax
030E  b8 3c 00                 mov    ax, 0x3c
0311  50                       push   ax
0312  b0 d6                    mov    al, 0xd6
0314  50                       push   ax
0315  bf 9e 11                 mov    di, 0x119e
0318  1e                       push   ds
0319  57                       push   di
031A  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
031F  b0 01                    mov    al, 1
0321  50                       push   ax
0322  0e                       push   cs
0323  e8 42 fd                 call   0x68
0326  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
032B  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0330  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0335  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
033A  b8 95 00                 mov    ax, 0x95
033D  50                       push   ax
033E  b8 3b 00                 mov    ax, 0x3b
0341  50                       push   ax
0342  b0 60                    mov    al, 0x60
0344  50                       push   ax
0345  bf 9e 11                 mov    di, 0x119e
0348  1e                       push   ds
0349  57                       push   di
034A  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
034F  b0 00                    mov    al, 0
0351  50                       push   ax
0352  0e                       push   cs
0353  e8 12 fd                 call   0x68
0356  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
035B  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0360  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0365  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
036A  b8 ab 00                 mov    ax, 0xab
036D  50                       push   ax
036E  b8 3c 00                 mov    ax, 0x3c
0371  50                       push   ax
0372  b0 d6                    mov    al, 0xd6
0374  50                       push   ax
0375  bf 9e 11                 mov    di, 0x119e
0378  1e                       push   ds
0379  57                       push   di
037A  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
037F  b0 01                    mov    al, 1
0381  50                       push   ax
0382  0e                       push   cs
0383  e8 e2 fc                 call   0x68
0386  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
038B  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0390  c6 06 64 66 70           mov    byte ptr [0x6664], 0x70
0395  c6 06 65 66 01           mov    byte ptr [0x6665], 1
039A  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
039F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03A4  b8 95 00                 mov    ax, 0x95
03A7  50                       push   ax
03A8  b8 3b 00                 mov    ax, 0x3b
03AB  50                       push   ax
03AC  b0 60                    mov    al, 0x60
03AE  50                       push   ax
03AF  bf 9e 11                 mov    di, 0x119e
03B2  1e                       push   ds
03B3  57                       push   di
03B4  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
03B9  b0 00                    mov    al, 0
03BB  50                       push   ax
03BC  0e                       push   cs
03BD  e8 a8 fc                 call   0x68
03C0  c6 06 62 66 71           mov    byte ptr [0x6662], 0x71
03C5  c6 06 63 66 01           mov    byte ptr [0x6663], 1
03CA  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
03CF  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03D4  b8 ab 00                 mov    ax, 0xab
03D7  50                       push   ax
03D8  b8 3c 00                 mov    ax, 0x3c
03DB  50                       push   ax
03DC  b0 d6                    mov    al, 0xd6
03DE  50                       push   ax
03DF  bf 9e 11                 mov    di, 0x119e
03E2  1e                       push   ds
03E3  57                       push   di
03E4  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
03E9  b0 01                    mov    al, 1
03EB  50                       push   ax
03EC  0e                       push   cs
03ED  e8 78 fc                 call   0x68
03F0  c6 06 62 66 72           mov    byte ptr [0x6662], 0x72
03F5  c6 06 63 66 02           mov    byte ptr [0x6663], 2
03FA  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
03FF  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0404  b8 95 00                 mov    ax, 0x95
0407  50                       push   ax
0408  b8 3b 00                 mov    ax, 0x3b
040B  50                       push   ax
040C  b0 60                    mov    al, 0x60
040E  50                       push   ax
040F  bf 9e 11                 mov    di, 0x119e
0412  1e                       push   ds
0413  57                       push   di
0414  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0419  b0 00                    mov    al, 0
041B  50                       push   ax
041C  0e                       push   cs
041D  e8 48 fc                 call   0x68
0420  c6 06 62 66 74           mov    byte ptr [0x6662], 0x74
0425  c6 06 63 66 01           mov    byte ptr [0x6663], 1
042A  c6 06 64 66 75           mov    byte ptr [0x6664], 0x75
042F  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0434  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0439  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
043E  b8 ab 00                 mov    ax, 0xab
0441  50                       push   ax
0442  b8 3c 00                 mov    ax, 0x3c
0445  50                       push   ax
0446  b0 d6                    mov    al, 0xd6
0448  50                       push   ax
0449  bf 9e 11                 mov    di, 0x119e
044C  1e                       push   ds
044D  57                       push   di
044E  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0453  b0 01                    mov    al, 1
0455  50                       push   ax
0456  0e                       push   cs
0457  e8 0e fc                 call   0x68
045A  c6 06 62 66 76           mov    byte ptr [0x6662], 0x76
045F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0464  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0469  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
046E  b8 95 00                 mov    ax, 0x95
0471  50                       push   ax
0472  b8 3b 00                 mov    ax, 0x3b
0475  50                       push   ax
0476  b0 60                    mov    al, 0x60
0478  50                       push   ax
0479  bf 9e 11                 mov    di, 0x119e
047C  1e                       push   ds
047D  57                       push   di
047E  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0483  b0 00                    mov    al, 0
0485  50                       push   ax
0486  0e                       push   cs
0487  e8 de fb                 call   0x68
048A  c6 06 62 66 77           mov    byte ptr [0x6662], 0x77
048F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0494  c6 06 64 66 78           mov    byte ptr [0x6664], 0x78
0499  c6 06 65 66 01           mov    byte ptr [0x6665], 1
049E  c6 06 66 66 79           mov    byte ptr [0x6666], 0x79
04A3  c6 06 67 66 01           mov    byte ptr [0x6667], 1
04A8  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
04AD  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
04B2  b8 ab 00                 mov    ax, 0xab
04B5  50                       push   ax
04B6  b8 3c 00                 mov    ax, 0x3c
04B9  50                       push   ax
04BA  b0 d6                    mov    al, 0xd6
04BC  50                       push   ax
04BD  bf 9e 11                 mov    di, 0x119e
04C0  1e                       push   ds
04C1  57                       push   di
04C2  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
04C7  b0 01                    mov    al, 1
04C9  50                       push   ax
04CA  0e                       push   cs
04CB  e8 9a fb                 call   0x68
04CE  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
04D4  eb 04                    jmp    0x4da
04D6  ff 06 3c a8              inc    word ptr [0xa83c]
04DA  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
04DF  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
04E4  75 f9                    jne    0x4df
04E6  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
04EB  75 e9                    jne    0x4d6
04ED  c6 06 a0 07 f1           mov    byte ptr [0x7a0], 0xf1
04F2  bf 2c bd                 mov    di, 0xbd2c
04F5  1e                       push   ds
04F6  57                       push   di
04F7  bf 2c ba                 mov    di, 0xba2c
04FA  1e                       push   ds
04FB  57                       push   di
04FC  b8 70 02                 mov    ax, 0x270
04FF  50                       push   ax
0500  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0505  b8 00 03                 mov    ax, 0x300
0508  50                       push   ax
0509  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
050E  5d                       pop    bp
050F  cb                       retf   
