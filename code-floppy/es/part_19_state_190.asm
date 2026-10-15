; Spanish floppy state 190 (part 19)
; overlay 189, export 0, IGOR.DAT position 7169137 (0x6D6471), 22604 code bytes, 310 fixups
; overlay exports (code offsets): 31EC, 3F5B, 00D4, 00F9, 0132, 016B, 01A4, 01C9, 02D7, 02FC, 0BC8
; sha1 of code: a38eb74a91f513f8d53cd2f4b6e0280a41aa46de
; CD counterpart segment: 137

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
000F  74 0f                    je     0x20
0011  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0016  08 c0                    or     al, al
0018  74 06                    je     0x20
001A  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
001D  a3 ba 8f                 mov    word ptr [0x8fba], ax
0020  a0 98 c0                 mov    al, byte ptr [0xc098]
0023  30 e4                    xor    ah, ah
0025  05 13 00                 add    ax, 0x13
0028  99                       cdq    
0029  b9 20 00                 mov    cx, 0x20
002C  f7 f9                    idiv   cx
002E  92                       xchg   dx, ax
002F  09 c0                    or     ax, ax
0031  75 74                    jne    0xa7
0033  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0038  74 6d                    je     0xa7
003A  a1 ba 8f                 mov    ax, word ptr [0x8fba]
003D  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0041  75 60                    jne    0xa3
0043  c4 3e 30 98              les    di, ptr [0x9830]
0047  81 c7 00 5a              add    di, 0x5a00
004B  06                       push   es
004C  57                       push   di
004D  b8 00 a0                 mov    ax, 0xa000
0050  50                       push   ax
0051  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0055  07                       pop    es
0056  06                       push   es
0057  57                       push   di
0058  ff 36 be 8f              push   word ptr [0x8fbe]
005C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0061  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0066  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
006B  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0070  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0075  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
007A  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
007F  75 07                    jne    0x88
0081  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0086  eb 19                    jmp    0xa1
0088  fe 06 6d 66              inc    byte ptr [0x666d]
008C  b8 32 00                 mov    ax, 0x32
008F  50                       push   ax
0090  b8 55 00                 mov    ax, 0x55
0093  50                       push   ax
0094  b0 c0                    mov    al, 0xc0
0096  50                       push   ax
0097  bf 9e 11                 mov    di, 0x119e
009A  1e                       push   ds
009B  57                       push   di
009C  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
00A1  eb 04                    jmp    0xa7
00A3  ff 06 ba 8f              inc    word ptr [0x8fba]
00A7  a0 97 c0                 mov    al, byte ptr [0xc097]
00AA  3a 06 96 c0              cmp    al, byte ptr [0xc096]
00AE  74 f7                    je     0xa7
00B0  a0 96 c0                 mov    al, byte ptr [0xc096]
00B3  a2 97 c0                 mov    byte ptr [0xc097], al
00B6  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
00BB  75 07                    jne    0xc4
00BD  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
00C2  eb 04                    jmp    0xc8
00C4  fe 06 98 c0              inc    byte ptr [0xc098]
00C8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
00CD  74 03                    je     0xd2
00CF  e9 38 ff                 jmp    0xa
00D2  5d                       pop    bp
00D3  cb                       retf   
00D4  55                       push   bp
00D5  89 e5                    mov    bp, sp
00D7  31 c0                    xor    ax, ax
00D9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00DE  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
00E3  c6 06 63 66 01           mov    byte ptr [0x6663], 1
00E8  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
00ED  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
00F2  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
00F7  5d                       pop    bp
00F8  cb                       retf   
00F9  55                       push   bp
00FA  89 e5                    mov    bp, sp
00FC  31 c0                    xor    ax, ax
00FE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0103  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
0108  c6 06 63 66 01           mov    byte ptr [0x6663], 1
010D  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0112  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0117  b8 63 00                 mov    ax, 0x63
011A  50                       push   ax
011B  b8 36 00                 mov    ax, 0x36
011E  50                       push   ax
011F  b0 96                    mov    al, 0x96
0121  50                       push   ax
0122  bf 9e 11                 mov    di, 0x119e
0125  1e                       push   ds
0126  57                       push   di
0127  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
012C  0e                       push   cs
012D  e8 d0 fe                 call   0
0130  5d                       pop    bp
0131  cb                       retf   
0132  55                       push   bp
0133  89 e5                    mov    bp, sp
0135  31 c0                    xor    ax, ax
0137  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
013C  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
0141  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0146  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
014B  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0150  b8 84 00                 mov    ax, 0x84
0153  50                       push   ax
0154  b8 37 00                 mov    ax, 0x37
0157  50                       push   ax
0158  b0 9e                    mov    al, 0x9e
015A  50                       push   ax
015B  bf 9e 11                 mov    di, 0x119e
015E  1e                       push   ds
015F  57                       push   di
0160  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0165  0e                       push   cs
0166  e8 97 fe                 call   0
0169  5d                       pop    bp
016A  cb                       retf   
016B  55                       push   bp
016C  89 e5                    mov    bp, sp
016E  31 c0                    xor    ax, ax
0170  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0175  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
017A  c6 06 63 66 01           mov    byte ptr [0x6663], 1
017F  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0184  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0189  b8 a7 00                 mov    ax, 0xa7
018C  50                       push   ax
018D  b8 38 00                 mov    ax, 0x38
0190  50                       push   ax
0191  b0 7b                    mov    al, 0x7b
0193  50                       push   ax
0194  bf 9e 11                 mov    di, 0x119e
0197  1e                       push   ds
0198  57                       push   di
0199  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
019E  0e                       push   cs
019F  e8 5e fe                 call   0
01A2  5d                       pop    bp
01A3  cb                       retf   
01A4  55                       push   bp
01A5  89 e5                    mov    bp, sp
01A7  31 c0                    xor    ax, ax
01A9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01AE  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
01B3  c6 06 63 66 01           mov    byte ptr [0x6663], 1
01B8  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
01BD  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
01C2  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
01C7  5d                       pop    bp
01C8  cb                       retf   
01C9  55                       push   bp
01CA  89 e5                    mov    bp, sp
01CC  b8 02 00                 mov    ax, 2
01CF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01D4  83 ec 02                 sub    sp, 2
01D7  80 3e da 07 01           cmp    byte ptr [0x7da], 1
01DC  75 1c                    jne    0x1fa
01DE  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
01E3  c6 06 63 66 01           mov    byte ptr [0x6663], 1
01E8  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
01ED  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
01F2  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
01F7  e9 d9 00                 jmp    0x2d3
01FA  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
01FF  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0204  c6 06 64 66 6b           mov    byte ptr [0x6664], 0x6b
0209  c6 06 65 66 01           mov    byte ptr [0x6665], 1
020E  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0213  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0218  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
021D  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0222  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0228  eb 04                    jmp    0x22e
022A  ff 06 3a a8              inc    word ptr [0xa83a]
022E  c7 46 fe e6 69           mov    word ptr [bp - 2], 0x69e6
0233  31 c0                    xor    ax, ax
0235  a3 3c a8                 mov    word ptr [0xa83c], ax
0238  eb 04                    jmp    0x23e
023A  ff 06 3c a8              inc    word ptr [0xa83c]
023E  b8 1c 00                 mov    ax, 0x1c
0241  f7 26 3c a8              mul    word ptr [0xa83c]
0245  8b c8                    mov    cx, ax
0247  b8 5c 05                 mov    ax, 0x55c
024A  f7 26 3a a8              mul    word ptr [0xa83a]
024E  c4 3e 3c 98              les    di, ptr [0x983c]
0252  03 f8                    add    di, ax
0254  03 f9                    add    di, cx
0256  81 c7 06 fe              add    di, 0xfe06
025A  06                       push   es
025B  57                       push   di
025C  b8 00 a0                 mov    ax, 0xa000
025F  50                       push   ax
0260  b8 40 01                 mov    ax, 0x140
0263  f7 26 3c a8              mul    word ptr [0xa83c]
0267  03 46 fe                 add    ax, word ptr [bp - 2]
026A  8b f8                    mov    di, ax
026C  07                       pop    es
026D  06                       push   es
026E  57                       push   di
026F  b8 1c 00                 mov    ax, 0x1c
0272  50                       push   ax
0273  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0278  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
027D  75 bb                    jne    0x23a
027F  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0284  80 3e 96 c0 78           cmp    byte ptr [0xc096], 0x78
0289  76 f9                    jbe    0x284
028B  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
0290  75 98                    jne    0x22a
0292  fe 06 7d 08              inc    byte ptr [0x87d]
0296  a0 7d 08                 mov    al, byte ptr [0x87d]
0299  30 e4                    xor    ah, ah
029B  8b f8                    mov    di, ax
029D  c6 85 0f 08 0c           mov    byte ptr [di + 0x80f], 0xc
02A2  a0 7d 08                 mov    al, byte ptr [0x87d]
02A5  a2 3f 08                 mov    byte ptr [0x83f], al
02A8  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
02AD  76 0b                    jbe    0x2ba
02AF  a0 7d 08                 mov    al, byte ptr [0x87d]
02B2  30 e4                    xor    ah, ah
02B4  2d 07 00                 sub    ax, 7
02B7  a2 7c 08                 mov    byte ptr [0x87c], al
02BA  a0 7c 08                 mov    al, byte ptr [0x87c]
02BD  50                       push   ax
02BE  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
02C3  0e                       push   cs
02C4  e8 13 09                 call   0xbda
02C7  c6 06 da 07 01           mov    byte ptr [0x7da], 1
02CC  b0 ff                    mov    al, 0xff
02CE  50                       push   ax
02CF  0e                       push   cs
02D0  e8 45 0a                 call   0xd18
02D3  89 ec                    mov    sp, bp
02D5  5d                       pop    bp
02D6  cb                       retf   
02D7  55                       push   bp
02D8  89 e5                    mov    bp, sp
02DA  31 c0                    xor    ax, ax
02DC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02E1  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
02E6  c6 06 63 66 01           mov    byte ptr [0x6663], 1
02EB  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
02F0  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
02F5  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
02FA  5d                       pop    bp
02FB  cb                       retf   
02FC  55                       push   bp
02FD  89 e5                    mov    bp, sp
02FF  31 c0                    xor    ax, ax
0301  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0306  80 3e a4 07 01           cmp    byte ptr [0x7a4], 1
030B  75 1c                    jne    0x329
030D  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
0312  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0317  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
031C  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0321  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0326  e9 02 01                 jmp    0x42b
0329  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
032F  eb 04                    jmp    0x335
0331  ff 06 3a a8              inc    word ptr [0xa83a]
0335  a1 3a a8                 mov    ax, word ptr [0xa83a]
0338  d1 e0                    shl    ax, 1
033A  c4 3e 3c 98              les    di, ptr [0x983c]
033E  03 f8                    add    di, ax
0340  26 8b 85 54 03           mov    ax, word ptr es:[di + 0x354]
0345  05 00 00                 add    ax, 0
0348  c4 3e 3c 98              les    di, ptr [0x983c]
034C  03 f8                    add    di, ax
034E  06                       push   es
034F  a1 3a a8                 mov    ax, word ptr [0xa83a]
0352  d1 e0                    shl    ax, 1
0354  c4 3e 3c 98              les    di, ptr [0x983c]
0358  03 f8                    add    di, ax
035A  26 8b 85 54 03           mov    ax, word ptr es:[di + 0x354]
035F  05 00 00                 add    ax, 0
0362  c4 3e 3c 98              les    di, ptr [0x983c]
0366  03 f8                    add    di, ax
0368  81 c7 ff ff              add    di, 0xffff
036C  57                       push   di
036D  b8 00 a0                 mov    ax, 0xa000
0370  50                       push   ax
0371  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0376  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
037B  80 3e 96 c0 2d           cmp    byte ptr [0xc096], 0x2d
0380  76 f9                    jbe    0x37b
0382  83 3e 3a a8 04           cmp    word ptr [0xa83a], 4
0387  75 a8                    jne    0x331
0389  c4 3e 3c 98              les    di, ptr [0x983c]
038D  26 8b 85 5e 03           mov    ax, word ptr es:[di + 0x35e]
0392  05 00 00                 add    ax, 0
0395  c4 3e 3c 98              les    di, ptr [0x983c]
0399  03 f8                    add    di, ax
039B  06                       push   es
039C  c4 3e 3c 98              les    di, ptr [0x983c]
03A0  26 8b 85 5e 03           mov    ax, word ptr es:[di + 0x35e]
03A5  05 00 00                 add    ax, 0
03A8  c4 3e 3c 98              les    di, ptr [0x983c]
03AC  03 f8                    add    di, ax
03AE  81 c7 ff ff              add    di, 0xffff
03B2  57                       push   di
03B3  b8 00 a0                 mov    ax, 0xa000
03B6  50                       push   ax
03B7  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
03BC  b8 23 5b                 mov    ax, 0x5b23
03BF  50                       push   ax
03C0  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
03C5  9a 2a 00 69 0d           lcall  0xd69, 0x2a  ; far call* overlay 297 export 2 (+00BF)
03CA  0e                       push   cs
03CB  e8 0c 08                 call   0xbda
03CE  b0 ff                    mov    al, 0xff
03D0  50                       push   ax
03D1  0e                       push   cs
03D2  e8 43 09                 call   0xd18
03D5  9a 57 02 7e 05           lcall  0x57e, 0x257  ; far call* resident 057E:0257
03DA  c4 3e 3c 98              les    di, ptr [0x983c]
03DE  26 8b 85 60 03           mov    ax, word ptr es:[di + 0x360]
03E3  05 00 00                 add    ax, 0
03E6  c4 3e 3c 98              les    di, ptr [0x983c]
03EA  03 f8                    add    di, ax
03EC  06                       push   es
03ED  c4 3e 3c 98              les    di, ptr [0x983c]
03F1  26 8b 85 60 03           mov    ax, word ptr es:[di + 0x360]
03F6  05 00 00                 add    ax, 0
03F9  c4 3e 3c 98              les    di, ptr [0x983c]
03FD  03 f8                    add    di, ax
03FF  81 c7 ff ff              add    di, 0xffff
0403  57                       push   di
0404  b8 00 a0                 mov    ax, 0xa000
0407  50                       push   ax
0408  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
040D  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
0412  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0417  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
041C  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0421  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0426  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
042B  5d                       pop    bp
042C  cb                       retf   
042D  55                       push   bp
042E  89 e5                    mov    bp, sp
0430  31 c0                    xor    ax, ax
0432  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0437  8a 46 06                 mov    al, byte ptr [bp + 6]
043A  30 e4                    xor    ah, ah
043C  d1 e0                    shl    ax, 1
043E  c4 3e 3c 98              les    di, ptr [0x983c]
0442  03 f8                    add    di, ax
0444  26 8b 85 4f 40           mov    ax, word ptr es:[di + 0x404f]
0449  05 1a 0e                 add    ax, 0xe1a
044C  c4 3e 3c 98              les    di, ptr [0x983c]
0450  03 f8                    add    di, ax
0452  06                       push   es
0453  8a 46 06                 mov    al, byte ptr [bp + 6]
0456  30 e4                    xor    ah, ah
0458  d1 e0                    shl    ax, 1
045A  c4 3e 3c 98              les    di, ptr [0x983c]
045E  03 f8                    add    di, ax
0460  26 8b 85 4f 40           mov    ax, word ptr es:[di + 0x404f]
0465  05 1a 0e                 add    ax, 0xe1a
0468  c4 3e 3c 98              les    di, ptr [0x983c]
046C  03 f8                    add    di, ax
046E  81 c7 ff ff              add    di, 0xffff
0472  57                       push   di
0473  b8 00 a0                 mov    ax, 0xa000
0476  50                       push   ax
0477  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
047C  5d                       pop    bp
047D  ca 02 00                 retf   2
0480  55                       push   bp
0481  89 e5                    mov    bp, sp
0483  31 c0                    xor    ax, ax
0485  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
048A  a0 98 c0                 mov    al, byte ptr [0xc098]
048D  30 e4                    xor    ah, ah
048F  05 13 00                 add    ax, 0x13
0492  99                       cdq    
0493  b9 20 00                 mov    cx, 0x20
0496  f7 f9                    idiv   cx
0498  92                       xchg   dx, ax
0499  09 c0                    or     ax, ax
049B  74 03                    je     0x4a0
049D  e9 d7 00                 jmp    0x577
04A0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
04A5  75 03                    jne    0x4aa
04A7  e9 cd 00                 jmp    0x577
04AA  a1 ba 8f                 mov    ax, word ptr [0x8fba]
04AD  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
04B1  74 03                    je     0x4b6
04B3  e9 93 00                 jmp    0x549
04B6  80 7e 06 00              cmp    byte ptr [bp + 6], 0
04BA  74 09                    je     0x4c5
04BC  b0 28                    mov    al, 0x28
04BE  50                       push   ax
04BF  0e                       push   cs
04C0  e8 6a ff                 call   0x42d
04C3  eb 07                    jmp    0x4cc
04C5  b0 23                    mov    al, 0x23
04C7  50                       push   ax
04C8  0e                       push   cs
04C9  e8 61 ff                 call   0x42d
04CC  c4 3e 30 98              les    di, ptr [0x9830]
04D0  81 c7 00 5a              add    di, 0x5a00
04D4  06                       push   es
04D5  57                       push   di
04D6  b8 00 a0                 mov    ax, 0xa000
04D9  50                       push   ax
04DA  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
04DE  07                       pop    es
04DF  06                       push   es
04E0  57                       push   di
04E1  ff 36 be 8f              push   word ptr [0x8fbe]
04E5  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
04EA  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
04EF  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
04F4  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
04F9  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
04FE  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0503  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0508  75 07                    jne    0x511
050A  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
050F  eb 36                    jmp    0x547
0511  fe 06 6d 66              inc    byte ptr [0x666d]
0515  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0519  74 17                    je     0x532
051B  b8 e3 00                 mov    ax, 0xe3
051E  50                       push   ax
051F  b8 5b 00                 mov    ax, 0x5b
0522  50                       push   ax
0523  b0 26                    mov    al, 0x26
0525  50                       push   ax
0526  bf 9e 11                 mov    di, 0x119e
0529  1e                       push   ds
052A  57                       push   di
052B  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0530  eb 15                    jmp    0x547
0532  b8 f3 00                 mov    ax, 0xf3
0535  50                       push   ax
0536  b8 5c 00                 mov    ax, 0x5c
0539  50                       push   ax
053A  b0 83                    mov    al, 0x83
053C  50                       push   ax
053D  bf 9e 11                 mov    di, 0x119e
0540  1e                       push   ds
0541  57                       push   di
0542  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0547  eb 2e                    jmp    0x577
0549  80 7e 06 00              cmp    byte ptr [bp + 6], 0
054D  74 13                    je     0x562
054F  b8 05 00                 mov    ax, 5
0552  50                       push   ax
0553  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0558  05 28 00                 add    ax, 0x28
055B  50                       push   ax
055C  0e                       push   cs
055D  e8 cd fe                 call   0x42d
0560  eb 11                    jmp    0x573
0562  b8 05 00                 mov    ax, 5
0565  50                       push   ax
0566  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
056B  05 23 00                 add    ax, 0x23
056E  50                       push   ax
056F  0e                       push   cs
0570  e8 ba fe                 call   0x42d
0573  ff 06 ba 8f              inc    word ptr [0x8fba]
0577  a0 97 c0                 mov    al, byte ptr [0xc097]
057A  3a 06 96 c0              cmp    al, byte ptr [0xc096]
057E  74 f7                    je     0x577
0580  a0 96 c0                 mov    al, byte ptr [0xc096]
0583  a2 97 c0                 mov    byte ptr [0xc097], al
0586  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
058B  75 07                    jne    0x594
058D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0592  eb 04                    jmp    0x598
0594  fe 06 98 c0              inc    byte ptr [0xc098]
0598  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
059D  74 03                    je     0x5a2
059F  e9 e8 fe                 jmp    0x48a
05A2  5d                       pop    bp
05A3  ca 02 00                 retf   2
05A6  55                       push   bp
05A7  89 e5                    mov    bp, sp
05A9  b8 02 00                 mov    ax, 2
05AC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05B1  83 ec 02                 sub    sp, 2
05B4  a0 47 aa                 mov    al, byte ptr [0xaa47]
05B7  88 46 ff                 mov    byte ptr [bp - 1], al
05BA  c6 06 47 aa 05           mov    byte ptr [0xaa47], 5
05BF  b8 00 a0                 mov    ax, 0xa000
05C2  50                       push   ax
05C3  31 ff                    xor    di, di
05C5  07                       pop    es
05C6  06                       push   es
05C7  57                       push   di
05C8  c4 3e 2c 98              les    di, ptr [0x982c]
05CC  06                       push   es
05CD  57                       push   di
05CE  b8 00 b4                 mov    ax, 0xb400
05D1  50                       push   ax
05D2  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
05D7  c4 3e 28 98              les    di, ptr [0x9828]
05DB  06                       push   es
05DC  57                       push   di
05DD  b8 00 a0                 mov    ax, 0xa000
05E0  50                       push   ax
05E1  31 ff                    xor    di, di
05E3  07                       pop    es
05E4  06                       push   es
05E5  57                       push   di
05E6  b8 00 b4                 mov    ax, 0xb400
05E9  50                       push   ax
05EA  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
05EF  c4 3e 3c 98              les    di, ptr [0x983c]
05F3  26 8b 85 51 40           mov    ax, word ptr es:[di + 0x4051]
05F8  05 1a 0e                 add    ax, 0xe1a
05FB  c4 3e 3c 98              les    di, ptr [0x983c]
05FF  03 f8                    add    di, ax
0601  06                       push   es
0602  c4 3e 3c 98              les    di, ptr [0x983c]
0606  26 8b 85 51 40           mov    ax, word ptr es:[di + 0x4051]
060B  05 1a 0e                 add    ax, 0xe1a
060E  c4 3e 3c 98              les    di, ptr [0x983c]
0612  03 f8                    add    di, ax
0614  81 c7 ff ff              add    di, 0xffff
0618  57                       push   di
0619  b8 00 a0                 mov    ax, 0xa000
061C  50                       push   ax
061D  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0622  b8 00 a0                 mov    ax, 0xa000
0625  50                       push   ax
0626  31 ff                    xor    di, di
0628  07                       pop    es
0629  06                       push   es
062A  57                       push   di
062B  c4 3e 28 98              les    di, ptr [0x9828]
062F  06                       push   es
0630  57                       push   di
0631  b8 00 b4                 mov    ax, 0xb400
0634  50                       push   ax
0635  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
063A  b8 70 02                 mov    ax, 0x270
063D  50                       push   ax
063E  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
0643  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
0648  c6 06 63 66 03           mov    byte ptr [0x6663], 3
064D  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0652  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0657  b8 f3 00                 mov    ax, 0xf3
065A  50                       push   ax
065B  b8 5c 00                 mov    ax, 0x5c
065E  50                       push   ax
065F  b0 83                    mov    al, 0x83
0661  50                       push   ax
0662  bf 9e 11                 mov    di, 0x119e
0665  1e                       push   ds
0666  57                       push   di
0667  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
066C  b0 00                    mov    al, 0
066E  50                       push   ax
066F  0e                       push   cs
0670  e8 0d fe                 call   0x480
0673  c7 06 3a a8 02 00        mov    word ptr [0xa83a], 2
0679  eb 04                    jmp    0x67f
067B  ff 06 3a a8              inc    word ptr [0xa83a]
067F  a1 3a a8                 mov    ax, word ptr [0xa83a]
0682  d1 e0                    shl    ax, 1
0684  c4 3e 3c 98              les    di, ptr [0x983c]
0688  03 f8                    add    di, ax
068A  26 8b 85 4f 40           mov    ax, word ptr es:[di + 0x404f]
068F  05 1a 0e                 add    ax, 0xe1a
0692  c4 3e 3c 98              les    di, ptr [0x983c]
0696  03 f8                    add    di, ax
0698  06                       push   es
0699  a1 3a a8                 mov    ax, word ptr [0xa83a]
069C  d1 e0                    shl    ax, 1
069E  c4 3e 3c 98              les    di, ptr [0x983c]
06A2  03 f8                    add    di, ax
06A4  26 8b 85 4f 40           mov    ax, word ptr es:[di + 0x404f]
06A9  05 1a 0e                 add    ax, 0xe1a
06AC  c4 3e 3c 98              les    di, ptr [0x983c]
06B0  03 f8                    add    di, ax
06B2  81 c7 ff ff              add    di, 0xffff
06B6  57                       push   di
06B7  b8 00 a0                 mov    ax, 0xa000
06BA  50                       push   ax
06BB  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
06C0  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
06C5  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
06CA  76 f9                    jbe    0x6c5
06CC  83 3e 3a a8 09           cmp    word ptr [0xa83a], 9
06D1  75 a8                    jne    0x67b
06D3  c6 06 62 66 73           mov    byte ptr [0x6662], 0x73
06D8  c6 06 63 66 01           mov    byte ptr [0x6663], 1
06DD  c6 06 64 66 74           mov    byte ptr [0x6664], 0x74
06E2  c6 06 65 66 02           mov    byte ptr [0x6665], 2
06E7  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
06EC  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
06F1  b8 e3 00                 mov    ax, 0xe3
06F4  50                       push   ax
06F5  b8 5b 00                 mov    ax, 0x5b
06F8  50                       push   ax
06F9  b0 26                    mov    al, 0x26
06FB  50                       push   ax
06FC  bf 9e 11                 mov    di, 0x119e
06FF  1e                       push   ds
0700  57                       push   di
0701  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0706  c7 06 3c a8 0a 00        mov    word ptr [0xa83c], 0xa
070C  a0 98 c0                 mov    al, byte ptr [0xc098]
070F  30 e4                    xor    ah, ah
0711  05 13 00                 add    ax, 0x13
0714  99                       cdq    
0715  b9 20 00                 mov    cx, 0x20
0718  f7 f9                    idiv   cx
071A  92                       xchg   dx, ax
071B  09 c0                    or     ax, ax
071D  74 03                    je     0x722
071F  e9 fd 00                 jmp    0x81f
0722  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0727  75 03                    jne    0x72c
0729  e9 f3 00                 jmp    0x81f
072C  a1 ba 8f                 mov    ax, word ptr [0x8fba]
072F  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0733  74 03                    je     0x738
0735  e9 93 00                 jmp    0x7cb
0738  c4 3e 3c 98              les    di, ptr [0x983c]
073C  26 8b 85 9f 40           mov    ax, word ptr es:[di + 0x409f]
0741  05 1a 0e                 add    ax, 0xe1a
0744  c4 3e 3c 98              les    di, ptr [0x983c]
0748  03 f8                    add    di, ax
074A  06                       push   es
074B  c4 3e 3c 98              les    di, ptr [0x983c]
074F  26 8b 85 9f 40           mov    ax, word ptr es:[di + 0x409f]
0754  05 1a 0e                 add    ax, 0xe1a
0757  c4 3e 3c 98              les    di, ptr [0x983c]
075B  03 f8                    add    di, ax
075D  81 c7 ff ff              add    di, 0xffff
0761  57                       push   di
0762  b8 00 a0                 mov    ax, 0xa000
0765  50                       push   ax
0766  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
076B  c4 3e 30 98              les    di, ptr [0x9830]
076F  81 c7 00 5a              add    di, 0x5a00
0773  06                       push   es
0774  57                       push   di
0775  b8 00 a0                 mov    ax, 0xa000
0778  50                       push   ax
0779  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
077D  07                       pop    es
077E  06                       push   es
077F  57                       push   di
0780  ff 36 be 8f              push   word ptr [0x8fbe]
0784  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0789  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
078E  75 07                    jne    0x797
0790  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0795  eb 32                    jmp    0x7c9
0797  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
079C  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
07A1  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
07A6  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
07AB  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
07B0  fe 06 6d 66              inc    byte ptr [0x666d]
07B4  b8 e3 00                 mov    ax, 0xe3
07B7  50                       push   ax
07B8  b8 5b 00                 mov    ax, 0x5b
07BB  50                       push   ax
07BC  b0 26                    mov    al, 0x26
07BE  50                       push   ax
07BF  bf 9e 11                 mov    di, 0x119e
07C2  1e                       push   ds
07C3  57                       push   di
07C4  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
07C9  eb 54                    jmp    0x81f
07CB  b8 05 00                 mov    ax, 5
07CE  50                       push   ax
07CF  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
07D4  05 28 00                 add    ax, 0x28
07D7  a3 3a a8                 mov    word ptr [0xa83a], ax
07DA  a1 3a a8                 mov    ax, word ptr [0xa83a]
07DD  d1 e0                    shl    ax, 1
07DF  c4 3e 3c 98              les    di, ptr [0x983c]
07E3  03 f8                    add    di, ax
07E5  26 8b 85 4f 40           mov    ax, word ptr es:[di + 0x404f]
07EA  05 1a 0e                 add    ax, 0xe1a
07ED  c4 3e 3c 98              les    di, ptr [0x983c]
07F1  03 f8                    add    di, ax
07F3  06                       push   es
07F4  a1 3a a8                 mov    ax, word ptr [0xa83a]
07F7  d1 e0                    shl    ax, 1
07F9  c4 3e 3c 98              les    di, ptr [0x983c]
07FD  03 f8                    add    di, ax
07FF  26 8b 85 4f 40           mov    ax, word ptr es:[di + 0x404f]
0804  05 1a 0e                 add    ax, 0xe1a
0807  c4 3e 3c 98              les    di, ptr [0x983c]
080B  03 f8                    add    di, ax
080D  81 c7 ff ff              add    di, 0xffff
0811  57                       push   di
0812  b8 00 a0                 mov    ax, 0xa000
0815  50                       push   ax
0816  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
081B  ff 06 ba 8f              inc    word ptr [0x8fba]
081F  a0 98 c0                 mov    al, byte ptr [0xc098]
0822  30 e4                    xor    ah, ah
0824  05 03 00                 add    ax, 3
0827  99                       cdq    
0828  b9 40 00                 mov    cx, 0x40
082B  f7 f9                    idiv   cx
082D  92                       xchg   dx, ax
082E  09 c0                    or     ax, ax
0830  75 4c                    jne    0x87e
0832  83 3e 3c a8 22           cmp    word ptr [0xa83c], 0x22
0837  77 45                    ja     0x87e
0839  a1 3c a8                 mov    ax, word ptr [0xa83c]
083C  d1 e0                    shl    ax, 1
083E  c4 3e 3c 98              les    di, ptr [0x983c]
0842  03 f8                    add    di, ax
0844  26 8b 85 4f 40           mov    ax, word ptr es:[di + 0x404f]
0849  05 1a 0e                 add    ax, 0xe1a
084C  c4 3e 3c 98              les    di, ptr [0x983c]
0850  03 f8                    add    di, ax
0852  06                       push   es
0853  a1 3c a8                 mov    ax, word ptr [0xa83c]
0856  d1 e0                    shl    ax, 1
0858  c4 3e 3c 98              les    di, ptr [0x983c]
085C  03 f8                    add    di, ax
085E  26 8b 85 4f 40           mov    ax, word ptr es:[di + 0x404f]
0863  05 1a 0e                 add    ax, 0xe1a
0866  c4 3e 3c 98              les    di, ptr [0x983c]
086A  03 f8                    add    di, ax
086C  81 c7 ff ff              add    di, 0xffff
0870  57                       push   di
0871  b8 00 a0                 mov    ax, 0xa000
0874  50                       push   ax
0875  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
087A  ff 06 3c a8              inc    word ptr [0xa83c]
087E  a0 97 c0                 mov    al, byte ptr [0xc097]
0881  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0885  74 f7                    je     0x87e
0887  a0 96 c0                 mov    al, byte ptr [0xc096]
088A  a2 97 c0                 mov    byte ptr [0xc097], al
088D  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0892  75 07                    jne    0x89b
0894  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0899  eb 04                    jmp    0x89f
089B  fe 06 98 c0              inc    byte ptr [0xc098]
089F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
08A4  74 03                    je     0x8a9
08A6  e9 63 fe                 jmp    0x70c
08A9  83 3e 3c a8 23           cmp    word ptr [0xa83c], 0x23
08AE  74 03                    je     0x8b3
08B0  e9 59 fe                 jmp    0x70c
08B3  c7 06 3a a8 2f 00        mov    word ptr [0xa83a], 0x2f
08B9  eb 04                    jmp    0x8bf
08BB  ff 06 3a a8              inc    word ptr [0xa83a]
08BF  a1 3a a8                 mov    ax, word ptr [0xa83a]
08C2  d1 e0                    shl    ax, 1
08C4  c4 3e 3c 98              les    di, ptr [0x983c]
08C8  03 f8                    add    di, ax
08CA  26 8b 85 4f 40           mov    ax, word ptr es:[di + 0x404f]
08CF  05 1a 0e                 add    ax, 0xe1a
08D2  c4 3e 3c 98              les    di, ptr [0x983c]
08D6  03 f8                    add    di, ax
08D8  06                       push   es
08D9  a1 3a a8                 mov    ax, word ptr [0xa83a]
08DC  d1 e0                    shl    ax, 1
08DE  c4 3e 3c 98              les    di, ptr [0x983c]
08E2  03 f8                    add    di, ax
08E4  26 8b 85 4f 40           mov    ax, word ptr es:[di + 0x404f]
08E9  05 1a 0e                 add    ax, 0xe1a
08EC  c4 3e 3c 98              les    di, ptr [0x983c]
08F0  03 f8                    add    di, ax
08F2  81 c7 ff ff              add    di, 0xffff
08F6  57                       push   di
08F7  b8 00 a0                 mov    ax, 0xa000
08FA  50                       push   ax
08FB  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0900  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0905  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
090A  76 f9                    jbe    0x905
090C  83 3e 3a a8 30           cmp    word ptr [0xa83a], 0x30
0911  75 a8                    jne    0x8bb
0913  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
0919  eb 04                    jmp    0x91f
091B  ff 06 3c a8              inc    word ptr [0xa83c]
091F  c7 06 3a a8 31 00        mov    word ptr [0xa83a], 0x31
0925  eb 04                    jmp    0x92b
0927  ff 06 3a a8              inc    word ptr [0xa83a]
092B  a1 3a a8                 mov    ax, word ptr [0xa83a]
092E  d1 e0                    shl    ax, 1
0930  c4 3e 3c 98              les    di, ptr [0x983c]
0934  03 f8                    add    di, ax
0936  26 8b 85 4f 40           mov    ax, word ptr es:[di + 0x404f]
093B  05 1a 0e                 add    ax, 0xe1a
093E  c4 3e 3c 98              les    di, ptr [0x983c]
0942  03 f8                    add    di, ax
0944  06                       push   es
0945  a1 3a a8                 mov    ax, word ptr [0xa83a]
0948  d1 e0                    shl    ax, 1
094A  c4 3e 3c 98              les    di, ptr [0x983c]
094E  03 f8                    add    di, ax
0950  26 8b 85 4f 40           mov    ax, word ptr es:[di + 0x404f]
0955  05 1a 0e                 add    ax, 0xe1a
0958  c4 3e 3c 98              les    di, ptr [0x983c]
095C  03 f8                    add    di, ax
095E  81 c7 ff ff              add    di, 0xffff
0962  57                       push   di
0963  b8 00 a0                 mov    ax, 0xa000
0966  50                       push   ax
0967  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
096C  83 3e 3a a8 32           cmp    word ptr [0xa83a], 0x32
0971  75 09                    jne    0x97c
0973  b8 8f 78                 mov    ax, 0x788f
0976  50                       push   ax
0977  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
097C  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0981  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0986  76 f9                    jbe    0x981
0988  83 3e 3a a8 32           cmp    word ptr [0xa83a], 0x32
098D  75 98                    jne    0x927
098F  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
0994  75 85                    jne    0x91b
0996  c4 3e 3c 98              les    di, ptr [0x983c]
099A  26 8b 85 b5 40           mov    ax, word ptr es:[di + 0x40b5]
099F  05 1a 0e                 add    ax, 0xe1a
09A2  c4 3e 3c 98              les    di, ptr [0x983c]
09A6  03 f8                    add    di, ax
09A8  06                       push   es
09A9  c4 3e 3c 98              les    di, ptr [0x983c]
09AD  26 8b 85 b5 40           mov    ax, word ptr es:[di + 0x40b5]
09B2  05 1a 0e                 add    ax, 0xe1a
09B5  c4 3e 3c 98              les    di, ptr [0x983c]
09B9  03 f8                    add    di, ax
09BB  81 c7 ff ff              add    di, 0xffff
09BF  57                       push   di
09C0  b8 00 a0                 mov    ax, 0xa000
09C3  50                       push   ax
09C4  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
09C9  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
09CE  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
09D3  76 f9                    jbe    0x9ce
09D5  c6 06 62 66 76           mov    byte ptr [0x6662], 0x76
09DA  c6 06 63 66 01           mov    byte ptr [0x6663], 1
09DF  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
09E4  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
09E9  b8 f3 00                 mov    ax, 0xf3
09EC  50                       push   ax
09ED  b8 5c 00                 mov    ax, 0x5c
09F0  50                       push   ax
09F1  b0 83                    mov    al, 0x83
09F3  50                       push   ax
09F4  bf 9e 11                 mov    di, 0x119e
09F7  1e                       push   ds
09F8  57                       push   di
09F9  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
09FE  b0 00                    mov    al, 0
0A00  50                       push   ax
0A01  0e                       push   cs
0A02  e8 7b fa                 call   0x480
0A05  c6 06 62 66 77           mov    byte ptr [0x6662], 0x77
0A0A  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0A0F  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0A14  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A19  b8 e3 00                 mov    ax, 0xe3
0A1C  50                       push   ax
0A1D  b8 5b 00                 mov    ax, 0x5b
0A20  50                       push   ax
0A21  b0 26                    mov    al, 0x26
0A23  50                       push   ax
0A24  bf 9e 11                 mov    di, 0x119e
0A27  1e                       push   ds
0A28  57                       push   di
0A29  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0A2E  b0 01                    mov    al, 1
0A30  50                       push   ax
0A31  0e                       push   cs
0A32  e8 4b fa                 call   0x480
0A35  c6 06 62 66 79           mov    byte ptr [0x6662], 0x79
0A3A  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0A3F  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0A44  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A49  b8 f3 00                 mov    ax, 0xf3
0A4C  50                       push   ax
0A4D  b8 5c 00                 mov    ax, 0x5c
0A50  50                       push   ax
0A51  b0 83                    mov    al, 0x83
0A53  50                       push   ax
0A54  bf 9e 11                 mov    di, 0x119e
0A57  1e                       push   ds
0A58  57                       push   di
0A59  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0A5E  b0 00                    mov    al, 0
0A60  50                       push   ax
0A61  0e                       push   cs
0A62  e8 1b fa                 call   0x480
0A65  c6 06 62 66 7b           mov    byte ptr [0x6662], 0x7b
0A6A  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0A6F  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0A74  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A79  b8 e3 00                 mov    ax, 0xe3
0A7C  50                       push   ax
0A7D  b8 5b 00                 mov    ax, 0x5b
0A80  50                       push   ax
0A81  b0 26                    mov    al, 0x26
0A83  50                       push   ax
0A84  bf 9e 11                 mov    di, 0x119e
0A87  1e                       push   ds
0A88  57                       push   di
0A89  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0A8E  b0 01                    mov    al, 1
0A90  50                       push   ax
0A91  0e                       push   cs
0A92  e8 eb f9                 call   0x480
0A95  c6 06 db 07 01           mov    byte ptr [0x7db], 1
0A9A  b8 70 02                 mov    ax, 0x270
0A9D  50                       push   ax
0A9E  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
0AA3  8a 46 ff                 mov    al, byte ptr [bp - 1]
0AA6  a2 47 aa                 mov    byte ptr [0xaa47], al
0AA9  89 ec                    mov    sp, bp
0AAB  5d                       pop    bp
0AAC  cb                       retf   
0AAD  55                       push   bp
0AAE  89 e5                    mov    bp, sp
0AB0  31 c0                    xor    ax, ax
0AB2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0AB7  c4 3e 3c 98              les    di, ptr [0x983c]
0ABB  26 8b 85 ab 40           mov    ax, word ptr es:[di + 0x40ab]
0AC0  05 1a 0e                 add    ax, 0xe1a
0AC3  c4 3e 3c 98              les    di, ptr [0x983c]
0AC7  03 f8                    add    di, ax
0AC9  06                       push   es
0ACA  c4 3e 3c 98              les    di, ptr [0x983c]
0ACE  26 8b 85 ab 40           mov    ax, word ptr es:[di + 0x40ab]
0AD3  05 1a 0e                 add    ax, 0xe1a
0AD6  c4 3e 3c 98              les    di, ptr [0x983c]
0ADA  03 f8                    add    di, ax
0ADC  81 c7 ff ff              add    di, 0xffff
0AE0  57                       push   di
0AE1  b8 00 a0                 mov    ax, 0xa000
0AE4  50                       push   ax
0AE5  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0AEA  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0AEF  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
0AF4  76 f9                    jbe    0xaef
0AF6  c6 06 62 66 7d           mov    byte ptr [0x6662], 0x7d
0AFB  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0B00  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0B05  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0B0A  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0B0F  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0B14  fe 0e 25 a0              dec    byte ptr [0xa025]
0B18  b8 27 01                 mov    ax, 0x127
0B1B  50                       push   ax
0B1C  b8 8e 00                 mov    ax, 0x8e
0B1F  50                       push   ax
0B20  b8 3f 01                 mov    ax, 0x13f
0B23  50                       push   ax
0B24  b8 8e 00                 mov    ax, 0x8e
0B27  50                       push   ax
0B28  0e                       push   cs
0B29  e8 b5 11                 call   0x1ce1
0B2C  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0B31  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0B36  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0B3B  c7 06 b2 66 e8 00        mov    word ptr [0x66b2], 0xe8
0B41  5d                       pop    bp
0B42  cb                       retf   
0B43  55                       push   bp
0B44  89 e5                    mov    bp, sp
0B46  31 c0                    xor    ax, ax
0B48  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B4D  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
0B53  c7 06 44 98 8e 00        mov    word ptr [0x9844], 0x8e
0B59  c6 06 46 98 01           mov    byte ptr [0x9846], 1
0B5E  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0B63  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0B68  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
0B6E  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0B74  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0B79  31 c0                    xor    ax, ax
0B7B  a3 4e 98                 mov    word ptr [0x984e], ax
0B7E  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0B83  31 c0                    xor    ax, ax
0B85  a3 51 98                 mov    word ptr [0x9851], ax
0B88  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0B8D  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0B92  b8 3f 01                 mov    ax, 0x13f
0B95  50                       push   ax
0B96  b8 8e 00                 mov    ax, 0x8e
0B99  50                       push   ax
0B9A  b8 27 01                 mov    ax, 0x127
0B9D  50                       push   ax
0B9E  b8 8e 00                 mov    ax, 0x8e
0BA1  50                       push   ax
0BA2  0e                       push   cs
0BA3  e8 3b 11                 call   0x1ce1
0BA6  a0 25 a0                 mov    al, byte ptr [0xa025]
0BA9  30 e4                    xor    ah, ah
0BAB  ba 14 00                 mov    dx, 0x14
0BAE  f7 e2                    mul    dx
0BB0  8b f8                    mov    di, ax
0BB2  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0BB7  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0BBC  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0BC1  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
0BC6  5d                       pop    bp
0BC7  cb                       retf   
0BC8  55                       push   bp
0BC9  89 e5                    mov    bp, sp
0BCB  31 c0                    xor    ax, ax
0BCD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0BD2  c7 06 b2 66 e8 00        mov    word ptr [0x66b2], 0xe8
0BD8  5d                       pop    bp
0BD9  cb                       retf   
0BDA  55                       push   bp
0BDB  89 e5                    mov    bp, sp
0BDD  31 c0                    xor    ax, ax
0BDF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0BE4  bf 2a 00                 mov    di, 0x2a
0BE7  b8 a2 03                 mov    ax, 0x3a2
0BEA  50                       push   ax
0BEB  57                       push   di
0BEC  58                       pop    ax
0BED  07                       pop    es
0BEE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BF5  75 06                    jne    0xbfd
0BF7  40                       inc    ax
0BF8  89 c7                    mov    di, ax
0BFA  26 c4 05                 les    ax, ptr es:[di]
0BFD  8c c2                    mov    dx, es
0BFF  a3 64 8f                 mov    word ptr [0x8f64], ax
0C02  89 16 66 8f              mov    word ptr [0x8f66], dx
0C06  bf 2f 00                 mov    di, 0x2f
0C09  b8 a2 03                 mov    ax, 0x3a2
0C0C  50                       push   ax
0C0D  57                       push   di
0C0E  58                       pop    ax
0C0F  07                       pop    es
0C10  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C17  75 06                    jne    0xc1f
0C19  40                       inc    ax
0C1A  89 c7                    mov    di, ax
0C1C  26 c4 05                 les    ax, ptr es:[di]
0C1F  8c c2                    mov    dx, es
0C21  a3 68 8f                 mov    word ptr [0x8f68], ax
0C24  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0C28  bf 34 00                 mov    di, 0x34
0C2B  b8 a2 03                 mov    ax, 0x3a2
0C2E  50                       push   ax
0C2F  57                       push   di
0C30  58                       pop    ax
0C31  07                       pop    es
0C32  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C39  75 06                    jne    0xc41
0C3B  40                       inc    ax
0C3C  89 c7                    mov    di, ax
0C3E  26 c4 05                 les    ax, ptr es:[di]
0C41  8c c2                    mov    dx, es
0C43  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0C46  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0C4A  bf 39 00                 mov    di, 0x39
0C4D  b8 a2 03                 mov    ax, 0x3a2
0C50  50                       push   ax
0C51  57                       push   di
0C52  58                       pop    ax
0C53  07                       pop    es
0C54  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C5B  75 06                    jne    0xc63
0C5D  40                       inc    ax
0C5E  89 c7                    mov    di, ax
0C60  26 c4 05                 les    ax, ptr es:[di]
0C63  8c c2                    mov    dx, es
0C65  a3 70 8f                 mov    word ptr [0x8f70], ax
0C68  89 16 72 8f              mov    word ptr [0x8f72], dx
0C6C  bf 3e 00                 mov    di, 0x3e
0C6F  b8 a2 03                 mov    ax, 0x3a2
0C72  50                       push   ax
0C73  57                       push   di
0C74  58                       pop    ax
0C75  07                       pop    es
0C76  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C7D  75 06                    jne    0xc85
0C7F  40                       inc    ax
0C80  89 c7                    mov    di, ax
0C82  26 c4 05                 les    ax, ptr es:[di]
0C85  8c c2                    mov    dx, es
0C87  a3 74 8f                 mov    word ptr [0x8f74], ax
0C8A  89 16 76 8f              mov    word ptr [0x8f76], dx
0C8E  bf 52 00                 mov    di, 0x52
0C91  b8 a2 03                 mov    ax, 0x3a2
0C94  50                       push   ax
0C95  57                       push   di
0C96  58                       pop    ax
0C97  07                       pop    es
0C98  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C9F  75 06                    jne    0xca7
0CA1  40                       inc    ax
0CA2  89 c7                    mov    di, ax
0CA4  26 c4 05                 les    ax, ptr es:[di]
0CA7  8c c2                    mov    dx, es
0CA9  a3 78 8f                 mov    word ptr [0x8f78], ax
0CAC  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0CB0  bf 43 00                 mov    di, 0x43
0CB3  b8 a2 03                 mov    ax, 0x3a2
0CB6  50                       push   ax
0CB7  57                       push   di
0CB8  58                       pop    ax
0CB9  07                       pop    es
0CBA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CC1  75 06                    jne    0xcc9
0CC3  40                       inc    ax
0CC4  89 c7                    mov    di, ax
0CC6  26 c4 05                 les    ax, ptr es:[di]
0CC9  8c c2                    mov    dx, es
0CCB  a3 7c 8f                 mov    word ptr [0x8f7c], ax
0CCE  89 16 7e 8f              mov    word ptr [0x8f7e], dx
0CD2  bf 48 00                 mov    di, 0x48
0CD5  b8 a2 03                 mov    ax, 0x3a2
0CD8  50                       push   ax
0CD9  57                       push   di
0CDA  58                       pop    ax
0CDB  07                       pop    es
0CDC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CE3  75 06                    jne    0xceb
0CE5  40                       inc    ax
0CE6  89 c7                    mov    di, ax
0CE8  26 c4 05                 les    ax, ptr es:[di]
0CEB  8c c2                    mov    dx, es
0CED  a3 80 8f                 mov    word ptr [0x8f80], ax
0CF0  89 16 82 8f              mov    word ptr [0x8f82], dx
0CF4  bf 4d 00                 mov    di, 0x4d
0CF7  b8 a2 03                 mov    ax, 0x3a2
0CFA  50                       push   ax
0CFB  57                       push   di
0CFC  58                       pop    ax
0CFD  07                       pop    es
0CFE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D05  75 06                    jne    0xd0d
0D07  40                       inc    ax
0D08  89 c7                    mov    di, ax
0D0A  26 c4 05                 les    ax, ptr es:[di]
0D0D  8c c2                    mov    dx, es
0D0F  a3 84 8f                 mov    word ptr [0x8f84], ax
0D12  89 16 86 8f              mov    word ptr [0x8f86], dx
0D16  5d                       pop    bp
0D17  cb                       retf   
0D18  55                       push   bp
0D19  89 e5                    mov    bp, sp
0D1B  31 c0                    xor    ax, ax
0D1D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0D22  80 7e 06 02              cmp    byte ptr [bp + 6], 2
0D26  74 06                    je     0xd2e
0D28  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
0D2C  75 3b                    jne    0xd69
0D2E  80 3e db 07 00           cmp    byte ptr [0x7db], 0
0D33  75 34                    jne    0xd69
0D35  c4 3e 3c 98              les    di, ptr [0x983c]
0D39  26 8b 85 51 40           mov    ax, word ptr es:[di + 0x4051]
0D3E  05 1a 0e                 add    ax, 0xe1a
0D41  c4 3e 3c 98              les    di, ptr [0x983c]
0D45  03 f8                    add    di, ax
0D47  06                       push   es
0D48  c4 3e 3c 98              les    di, ptr [0x983c]
0D4C  26 8b 85 51 40           mov    ax, word ptr es:[di + 0x4051]
0D51  05 1a 0e                 add    ax, 0xe1a
0D54  c4 3e 3c 98              les    di, ptr [0x983c]
0D58  03 f8                    add    di, ax
0D5A  81 c7 ff ff              add    di, 0xffff
0D5E  57                       push   di
0D5F  c4 3e 28 98              les    di, ptr [0x9828]
0D63  06                       push   es
0D64  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0D69  5d                       pop    bp
0D6A  ca 02 00                 retf   2
0D6D  55                       push   bp
0D6E  89 e5                    mov    bp, sp
0D70  31 c0                    xor    ax, ax
0D72  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0D77  c4 7e 06                 les    di, ptr [bp + 6]
0D7A  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0D7F  7e 05                    jle    0xd86
0D81  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0D86  c4 7e 06                 les    di, ptr [bp + 6]
0D89  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0D8E  7d 03                    jge    0xd93
0D90  26 ff 05                 inc    word ptr es:[di]
0D93  c4 7e 06                 les    di, ptr [bp + 6]
0D96  b8 40 01                 mov    ax, 0x140
0D99  26 f7 25                 mul    word ptr es:[di]
0D9C  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D9F  26 03 05                 add    ax, word ptr es:[di]
0DA2  c4 3e 2c 98              les    di, ptr [0x982c]
0DA6  03 f8                    add    di, ax
0DA8  26 8a 05                 mov    al, byte ptr es:[di]
0DAB  30 e4                    xor    ah, ah
0DAD  8b f8                    mov    di, ax
0DAF  8b f7                    mov    si, di
0DB1  d1 e7                    shl    di, 1
0DB3  d1 e7                    shl    di, 1
0DB5  01 f7                    add    di, si
0DB7  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0DBC  76 c8                    jbe    0xd86
0DBE  5d                       pop    bp
0DBF  ca 08 00                 retf   8
0DC2  55                       push   bp
0DC3  89 e5                    mov    bp, sp
0DC5  b8 12 00                 mov    ax, 0x12
0DC8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0DCD  83 ec 12                 sub    sp, 0x12
0DD0  c4 7e 06                 les    di, ptr [bp + 6]
0DD3  26 8a 05                 mov    al, byte ptr es:[di]
0DD6  30 e4                    xor    ah, ah
0DD8  d1 e0                    shl    ax, 1
0DDA  8b f0                    mov    si, ax
0DDC  d1 e0                    shl    ax, 1
0DDE  01 f0                    add    ax, si
0DE0  50                       push   ax
0DE1  c4 7e 0a                 les    di, ptr [bp + 0xa]
0DE4  26 8a 05                 mov    al, byte ptr es:[di]
0DE7  30 e4                    xor    ah, ah
0DE9  ba 0c 00                 mov    dx, 0xc
0DEC  f7 e2                    mul    dx
0DEE  50                       push   ax
0DEF  bf 25 00                 mov    di, 0x25
0DF2  b8 a2 03                 mov    ax, 0x3a2
0DF5  50                       push   ax
0DF6  57                       push   di
0DF7  58                       pop    ax
0DF8  07                       pop    es
0DF9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E00  75 06                    jne    0xe08
0E02  40                       inc    ax
0E03  89 c7                    mov    di, ax
0E05  26 c4 05                 les    ax, ptr es:[di]
0E08  8c c2                    mov    dx, es
0E0A  89 c7                    mov    di, ax
0E0C  8e c2                    mov    es, dx
0E0E  58                       pop    ax
0E0F  03 f8                    add    di, ax
0E11  58                       pop    ax
0E12  03 f8                    add    di, ax
0E14  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0E18  31 d2                    xor    dx, dx
0E1A  b9 40 01                 mov    cx, 0x140
0E1D  f7 f1                    div    cx
0E1F  31 d2                    xor    dx, dx
0E21  8b c8                    mov    cx, ax
0E23  8b da                    mov    bx, dx
0E25  c4 7e 16                 les    di, ptr [bp + 0x16]
0E28  26 8b 05                 mov    ax, word ptr es:[di]
0E2B  99                       cdq    
0E2C  2b c1                    sub    ax, cx
0E2E  1b d3                    sbb    dx, bx
0E30  09 d2                    or     dx, dx
0E32  79 07                    jns    0xe3b
0E34  f7 d2                    not    dx
0E36  f7 d8                    neg    ax
0E38  83 da ff                 sbb    dx, -1
0E3B  89 c1                    mov    cx, ax
0E3D  89 d3                    mov    bx, dx
0E3F  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0E44  52                       push   dx
0E45  50                       push   ax
0E46  c4 7e 06                 les    di, ptr [bp + 6]
0E49  26 8a 05                 mov    al, byte ptr es:[di]
0E4C  30 e4                    xor    ah, ah
0E4E  d1 e0                    shl    ax, 1
0E50  8b f0                    mov    si, ax
0E52  d1 e0                    shl    ax, 1
0E54  01 f0                    add    ax, si
0E56  50                       push   ax
0E57  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E5A  26 8a 05                 mov    al, byte ptr es:[di]
0E5D  30 e4                    xor    ah, ah
0E5F  ba 0c 00                 mov    dx, 0xc
0E62  f7 e2                    mul    dx
0E64  50                       push   ax
0E65  bf 25 00                 mov    di, 0x25
0E68  b8 a2 03                 mov    ax, 0x3a2
0E6B  50                       push   ax
0E6C  57                       push   di
0E6D  58                       pop    ax
0E6E  07                       pop    es
0E6F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E76  75 06                    jne    0xe7e
0E78  40                       inc    ax
0E79  89 c7                    mov    di, ax
0E7B  26 c4 05                 les    ax, ptr es:[di]
0E7E  8c c2                    mov    dx, es
0E80  89 c7                    mov    di, ax
0E82  8e c2                    mov    es, dx
0E84  58                       pop    ax
0E85  03 f8                    add    di, ax
0E87  58                       pop    ax
0E88  03 f8                    add    di, ax
0E8A  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0E8E  31 d2                    xor    dx, dx
0E90  b9 40 01                 mov    cx, 0x140
0E93  f7 f1                    div    cx
0E95  92                       xchg   dx, ax
0E96  31 d2                    xor    dx, dx
0E98  8b c8                    mov    cx, ax
0E9A  8b da                    mov    bx, dx
0E9C  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0E9F  26 8b 05                 mov    ax, word ptr es:[di]
0EA2  99                       cdq    
0EA3  2b c1                    sub    ax, cx
0EA5  1b d3                    sbb    dx, bx
0EA7  09 d2                    or     dx, dx
0EA9  79 07                    jns    0xeb2
0EAB  f7 d2                    not    dx
0EAD  f7 d8                    neg    ax
0EAF  83 da ff                 sbb    dx, -1
0EB2  89 c1                    mov    cx, ax
0EB4  89 d3                    mov    bx, dx
0EB6  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0EBB  59                       pop    cx
0EBC  5b                       pop    bx
0EBD  03 c1                    add    ax, cx
0EBF  13 d3                    adc    dx, bx
0EC1  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0EC6  89 46 fa                 mov    word ptr [bp - 6], ax
0EC9  89 5e fc                 mov    word ptr [bp - 4], bx
0ECC  89 56 fe                 mov    word ptr [bp - 2], dx
0ECF  c4 7e 06                 les    di, ptr [bp + 6]
0ED2  26 8a 05                 mov    al, byte ptr es:[di]
0ED5  30 e4                    xor    ah, ah
0ED7  d1 e0                    shl    ax, 1
0ED9  8b f0                    mov    si, ax
0EDB  d1 e0                    shl    ax, 1
0EDD  01 f0                    add    ax, si
0EDF  50                       push   ax
0EE0  c4 7e 0a                 les    di, ptr [bp + 0xa]
0EE3  26 8a 05                 mov    al, byte ptr es:[di]
0EE6  30 e4                    xor    ah, ah
0EE8  ba 0c 00                 mov    dx, 0xc
0EEB  f7 e2                    mul    dx
0EED  50                       push   ax
0EEE  bf 25 00                 mov    di, 0x25
0EF1  b8 a2 03                 mov    ax, 0x3a2
0EF4  50                       push   ax
0EF5  57                       push   di
0EF6  58                       pop    ax
0EF7  07                       pop    es
0EF8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EFF  75 06                    jne    0xf07
0F01  40                       inc    ax
0F02  89 c7                    mov    di, ax
0F04  26 c4 05                 les    ax, ptr es:[di]
0F07  8c c2                    mov    dx, es
0F09  89 c7                    mov    di, ax
0F0B  8e c2                    mov    es, dx
0F0D  58                       pop    ax
0F0E  03 f8                    add    di, ax
0F10  58                       pop    ax
0F11  03 f8                    add    di, ax
0F13  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0F17  31 d2                    xor    dx, dx
0F19  b9 40 01                 mov    cx, 0x140
0F1C  f7 f1                    div    cx
0F1E  31 d2                    xor    dx, dx
0F20  8b c8                    mov    cx, ax
0F22  8b da                    mov    bx, dx
0F24  c4 7e 16                 les    di, ptr [bp + 0x16]
0F27  26 8b 05                 mov    ax, word ptr es:[di]
0F2A  99                       cdq    
0F2B  2b c1                    sub    ax, cx
0F2D  1b d3                    sbb    dx, bx
0F2F  09 d2                    or     dx, dx
0F31  79 07                    jns    0xf3a
0F33  f7 d2                    not    dx
0F35  f7 d8                    neg    ax
0F37  83 da ff                 sbb    dx, -1
0F3A  89 c1                    mov    cx, ax
0F3C  89 d3                    mov    bx, dx
0F3E  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0F43  52                       push   dx
0F44  50                       push   ax
0F45  c4 7e 06                 les    di, ptr [bp + 6]
0F48  26 8a 05                 mov    al, byte ptr es:[di]
0F4B  30 e4                    xor    ah, ah
0F4D  d1 e0                    shl    ax, 1
0F4F  8b f0                    mov    si, ax
0F51  d1 e0                    shl    ax, 1
0F53  01 f0                    add    ax, si
0F55  50                       push   ax
0F56  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F59  26 8a 05                 mov    al, byte ptr es:[di]
0F5C  30 e4                    xor    ah, ah
0F5E  ba 0c 00                 mov    dx, 0xc
0F61  f7 e2                    mul    dx
0F63  50                       push   ax
0F64  bf 25 00                 mov    di, 0x25
0F67  b8 a2 03                 mov    ax, 0x3a2
0F6A  50                       push   ax
0F6B  57                       push   di
0F6C  58                       pop    ax
0F6D  07                       pop    es
0F6E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F75  75 06                    jne    0xf7d
0F77  40                       inc    ax
0F78  89 c7                    mov    di, ax
0F7A  26 c4 05                 les    ax, ptr es:[di]
0F7D  8c c2                    mov    dx, es
0F7F  89 c7                    mov    di, ax
0F81  8e c2                    mov    es, dx
0F83  58                       pop    ax
0F84  03 f8                    add    di, ax
0F86  58                       pop    ax
0F87  03 f8                    add    di, ax
0F89  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0F8D  31 d2                    xor    dx, dx
0F8F  b9 40 01                 mov    cx, 0x140
0F92  f7 f1                    div    cx
0F94  92                       xchg   dx, ax
0F95  31 d2                    xor    dx, dx
0F97  8b c8                    mov    cx, ax
0F99  8b da                    mov    bx, dx
0F9B  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0F9E  26 8b 05                 mov    ax, word ptr es:[di]
0FA1  99                       cdq    
0FA2  2b c1                    sub    ax, cx
0FA4  1b d3                    sbb    dx, bx
0FA6  09 d2                    or     dx, dx
0FA8  79 07                    jns    0xfb1
0FAA  f7 d2                    not    dx
0FAC  f7 d8                    neg    ax
0FAE  83 da ff                 sbb    dx, -1
0FB1  89 c1                    mov    cx, ax
0FB3  89 d3                    mov    bx, dx
0FB5  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0FBA  59                       pop    cx
0FBB  5b                       pop    bx
0FBC  03 c1                    add    ax, cx
0FBE  13 d3                    adc    dx, bx
0FC0  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0FC5  89 46 f4                 mov    word ptr [bp - 0xc], ax
0FC8  89 5e f6                 mov    word ptr [bp - 0xa], bx
0FCB  89 56 f8                 mov    word ptr [bp - 8], dx
0FCE  c4 7e 06                 les    di, ptr [bp + 6]
0FD1  26 8a 05                 mov    al, byte ptr es:[di]
0FD4  30 e4                    xor    ah, ah
0FD6  d1 e0                    shl    ax, 1
0FD8  8b f0                    mov    si, ax
0FDA  d1 e0                    shl    ax, 1
0FDC  01 f0                    add    ax, si
0FDE  50                       push   ax
0FDF  c4 7e 0a                 les    di, ptr [bp + 0xa]
0FE2  26 8a 05                 mov    al, byte ptr es:[di]
0FE5  30 e4                    xor    ah, ah
0FE7  ba 0c 00                 mov    dx, 0xc
0FEA  f7 e2                    mul    dx
0FEC  50                       push   ax
0FED  bf 25 00                 mov    di, 0x25
0FF0  b8 a2 03                 mov    ax, 0x3a2
0FF3  50                       push   ax
0FF4  57                       push   di
0FF5  58                       pop    ax
0FF6  07                       pop    es
0FF7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FFE  75 06                    jne    0x1006
1000  40                       inc    ax
1001  89 c7                    mov    di, ax
1003  26 c4 05                 les    ax, ptr es:[di]
1006  8c c2                    mov    dx, es
1008  89 c7                    mov    di, ax
100A  8e c2                    mov    es, dx
100C  58                       pop    ax
100D  03 f8                    add    di, ax
100F  58                       pop    ax
1010  03 f8                    add    di, ax
1012  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1016  31 d2                    xor    dx, dx
1018  b9 40 01                 mov    cx, 0x140
101B  f7 f1                    div    cx
101D  31 d2                    xor    dx, dx
101F  8b c8                    mov    cx, ax
1021  8b da                    mov    bx, dx
1023  c4 7e 16                 les    di, ptr [bp + 0x16]
1026  26 8b 05                 mov    ax, word ptr es:[di]
1029  99                       cdq    
102A  2b c1                    sub    ax, cx
102C  1b d3                    sbb    dx, bx
102E  09 d2                    or     dx, dx
1030  79 07                    jns    0x1039
1032  f7 d2                    not    dx
1034  f7 d8                    neg    ax
1036  83 da ff                 sbb    dx, -1
1039  89 c1                    mov    cx, ax
103B  89 d3                    mov    bx, dx
103D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1042  52                       push   dx
1043  50                       push   ax
1044  c4 7e 06                 les    di, ptr [bp + 6]
1047  26 8a 05                 mov    al, byte ptr es:[di]
104A  30 e4                    xor    ah, ah
104C  d1 e0                    shl    ax, 1
104E  8b f0                    mov    si, ax
1050  d1 e0                    shl    ax, 1
1052  01 f0                    add    ax, si
1054  50                       push   ax
1055  c4 7e 0a                 les    di, ptr [bp + 0xa]
1058  26 8a 05                 mov    al, byte ptr es:[di]
105B  30 e4                    xor    ah, ah
105D  ba 0c 00                 mov    dx, 0xc
1060  f7 e2                    mul    dx
1062  50                       push   ax
1063  bf 25 00                 mov    di, 0x25
1066  b8 a2 03                 mov    ax, 0x3a2
1069  50                       push   ax
106A  57                       push   di
106B  58                       pop    ax
106C  07                       pop    es
106D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1074  75 06                    jne    0x107c
1076  40                       inc    ax
1077  89 c7                    mov    di, ax
1079  26 c4 05                 les    ax, ptr es:[di]
107C  8c c2                    mov    dx, es
107E  89 c7                    mov    di, ax
1080  8e c2                    mov    es, dx
1082  58                       pop    ax
1083  03 f8                    add    di, ax
1085  58                       pop    ax
1086  03 f8                    add    di, ax
1088  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
108C  31 d2                    xor    dx, dx
108E  b9 40 01                 mov    cx, 0x140
1091  f7 f1                    div    cx
1093  92                       xchg   dx, ax
1094  31 d2                    xor    dx, dx
1096  8b c8                    mov    cx, ax
1098  8b da                    mov    bx, dx
109A  c4 7e 1a                 les    di, ptr [bp + 0x1a]
109D  26 8b 05                 mov    ax, word ptr es:[di]
10A0  99                       cdq    
10A1  2b c1                    sub    ax, cx
10A3  1b d3                    sbb    dx, bx
10A5  09 d2                    or     dx, dx
10A7  79 07                    jns    0x10b0
10A9  f7 d2                    not    dx
10AB  f7 d8                    neg    ax
10AD  83 da ff                 sbb    dx, -1
10B0  89 c1                    mov    cx, ax
10B2  89 d3                    mov    bx, dx
10B4  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
10B9  59                       pop    cx
10BA  5b                       pop    bx
10BB  03 c1                    add    ax, cx
10BD  13 d3                    adc    dx, bx
10BF  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
10C4  89 46 ee                 mov    word ptr [bp - 0x12], ax
10C7  89 5e f0                 mov    word ptr [bp - 0x10], bx
10CA  89 56 f2                 mov    word ptr [bp - 0xe], dx
10CD  8b 46 fa                 mov    ax, word ptr [bp - 6]
10D0  8b 5e fc                 mov    bx, word ptr [bp - 4]
10D3  8b 56 fe                 mov    dx, word ptr [bp - 2]
10D6  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
10D9  8b 76 f6                 mov    si, word ptr [bp - 0xa]
10DC  8b 7e f8                 mov    di, word ptr [bp - 8]
10DF  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
10E4  72 03                    jb     0x10e9
10E6  e9 78 01                 jmp    0x1261
10E9  8b 46 fa                 mov    ax, word ptr [bp - 6]
10EC  8b 5e fc                 mov    bx, word ptr [bp - 4]
10EF  8b 56 fe                 mov    dx, word ptr [bp - 2]
10F2  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
10F5  8b 76 f0                 mov    si, word ptr [bp - 0x10]
10F8  8b 7e f2                 mov    di, word ptr [bp - 0xe]
10FB  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1100  72 03                    jb     0x1105
1102  e9 ae 00                 jmp    0x11b3
1105  c4 7e 06                 les    di, ptr [bp + 6]
1108  26 8a 05                 mov    al, byte ptr es:[di]
110B  30 e4                    xor    ah, ah
110D  d1 e0                    shl    ax, 1
110F  8b f0                    mov    si, ax
1111  d1 e0                    shl    ax, 1
1113  01 f0                    add    ax, si
1115  50                       push   ax
1116  c4 7e 0a                 les    di, ptr [bp + 0xa]
1119  26 8a 05                 mov    al, byte ptr es:[di]
111C  30 e4                    xor    ah, ah
111E  ba 0c 00                 mov    dx, 0xc
1121  f7 e2                    mul    dx
1123  50                       push   ax
1124  bf 25 00                 mov    di, 0x25
1127  b8 a2 03                 mov    ax, 0x3a2
112A  50                       push   ax
112B  57                       push   di
112C  58                       pop    ax
112D  07                       pop    es
112E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1135  75 06                    jne    0x113d
1137  40                       inc    ax
1138  89 c7                    mov    di, ax
113A  26 c4 05                 les    ax, ptr es:[di]
113D  8c c2                    mov    dx, es
113F  89 c7                    mov    di, ax
1141  8e c2                    mov    es, dx
1143  58                       pop    ax
1144  03 f8                    add    di, ax
1146  58                       pop    ax
1147  03 f8                    add    di, ax
1149  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
114D  31 d2                    xor    dx, dx
114F  b9 40 01                 mov    cx, 0x140
1152  f7 f1                    div    cx
1154  92                       xchg   dx, ax
1155  c4 7e 12                 les    di, ptr [bp + 0x12]
1158  26 89 05                 mov    word ptr es:[di], ax
115B  c4 7e 06                 les    di, ptr [bp + 6]
115E  26 8a 05                 mov    al, byte ptr es:[di]
1161  30 e4                    xor    ah, ah
1163  d1 e0                    shl    ax, 1
1165  8b f0                    mov    si, ax
1167  d1 e0                    shl    ax, 1
1169  01 f0                    add    ax, si
116B  50                       push   ax
116C  c4 7e 0a                 les    di, ptr [bp + 0xa]
116F  26 8a 05                 mov    al, byte ptr es:[di]
1172  30 e4                    xor    ah, ah
1174  ba 0c 00                 mov    dx, 0xc
1177  f7 e2                    mul    dx
1179  50                       push   ax
117A  bf 25 00                 mov    di, 0x25
117D  b8 a2 03                 mov    ax, 0x3a2
1180  50                       push   ax
1181  57                       push   di
1182  58                       pop    ax
1183  07                       pop    es
1184  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
118B  75 06                    jne    0x1193
118D  40                       inc    ax
118E  89 c7                    mov    di, ax
1190  26 c4 05                 les    ax, ptr es:[di]
1193  8c c2                    mov    dx, es
1195  89 c7                    mov    di, ax
1197  8e c2                    mov    es, dx
1199  58                       pop    ax
119A  03 f8                    add    di, ax
119C  58                       pop    ax
119D  03 f8                    add    di, ax
119F  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
11A3  31 d2                    xor    dx, dx
11A5  b9 40 01                 mov    cx, 0x140
11A8  f7 f1                    div    cx
11AA  c4 7e 0e                 les    di, ptr [bp + 0xe]
11AD  26 89 05                 mov    word ptr es:[di], ax
11B0  e9 ab 00                 jmp    0x125e
11B3  c4 7e 06                 les    di, ptr [bp + 6]
11B6  26 8a 05                 mov    al, byte ptr es:[di]
11B9  30 e4                    xor    ah, ah
11BB  d1 e0                    shl    ax, 1
11BD  8b f0                    mov    si, ax
11BF  d1 e0                    shl    ax, 1
11C1  01 f0                    add    ax, si
11C3  50                       push   ax
11C4  c4 7e 0a                 les    di, ptr [bp + 0xa]
11C7  26 8a 05                 mov    al, byte ptr es:[di]
11CA  30 e4                    xor    ah, ah
11CC  ba 0c 00                 mov    dx, 0xc
11CF  f7 e2                    mul    dx
11D1  50                       push   ax
11D2  bf 25 00                 mov    di, 0x25
11D5  b8 a2 03                 mov    ax, 0x3a2
11D8  50                       push   ax
11D9  57                       push   di
11DA  58                       pop    ax
11DB  07                       pop    es
11DC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11E3  75 06                    jne    0x11eb
11E5  40                       inc    ax
11E6  89 c7                    mov    di, ax
11E8  26 c4 05                 les    ax, ptr es:[di]
11EB  8c c2                    mov    dx, es
11ED  89 c7                    mov    di, ax
11EF  8e c2                    mov    es, dx
11F1  58                       pop    ax
11F2  03 f8                    add    di, ax
11F4  58                       pop    ax
11F5  03 f8                    add    di, ax
11F7  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
11FB  31 d2                    xor    dx, dx
11FD  b9 40 01                 mov    cx, 0x140
1200  f7 f1                    div    cx
1202  92                       xchg   dx, ax
1203  c4 7e 12                 les    di, ptr [bp + 0x12]
1206  26 89 05                 mov    word ptr es:[di], ax
1209  c4 7e 06                 les    di, ptr [bp + 6]
120C  26 8a 05                 mov    al, byte ptr es:[di]
120F  30 e4                    xor    ah, ah
1211  d1 e0                    shl    ax, 1
1213  8b f0                    mov    si, ax
1215  d1 e0                    shl    ax, 1
1217  01 f0                    add    ax, si
1219  50                       push   ax
121A  c4 7e 0a                 les    di, ptr [bp + 0xa]
121D  26 8a 05                 mov    al, byte ptr es:[di]
1220  30 e4                    xor    ah, ah
1222  ba 0c 00                 mov    dx, 0xc
1225  f7 e2                    mul    dx
1227  50                       push   ax
1228  bf 25 00                 mov    di, 0x25
122B  b8 a2 03                 mov    ax, 0x3a2
122E  50                       push   ax
122F  57                       push   di
1230  58                       pop    ax
1231  07                       pop    es
1232  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1239  75 06                    jne    0x1241
123B  40                       inc    ax
123C  89 c7                    mov    di, ax
123E  26 c4 05                 les    ax, ptr es:[di]
1241  8c c2                    mov    dx, es
1243  89 c7                    mov    di, ax
1245  8e c2                    mov    es, dx
1247  58                       pop    ax
1248  03 f8                    add    di, ax
124A  58                       pop    ax
124B  03 f8                    add    di, ax
124D  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1251  31 d2                    xor    dx, dx
1253  b9 40 01                 mov    cx, 0x140
1256  f7 f1                    div    cx
1258  c4 7e 0e                 les    di, ptr [bp + 0xe]
125B  26 89 05                 mov    word ptr es:[di], ax
125E  e9 75 01                 jmp    0x13d6
1261  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1264  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1267  8b 56 f8                 mov    dx, word ptr [bp - 8]
126A  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
126D  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1270  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1273  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1278  77 03                    ja     0x127d
127A  e9 ae 00                 jmp    0x132b
127D  c4 7e 06                 les    di, ptr [bp + 6]
1280  26 8a 05                 mov    al, byte ptr es:[di]
1283  30 e4                    xor    ah, ah
1285  d1 e0                    shl    ax, 1
1287  8b f0                    mov    si, ax
1289  d1 e0                    shl    ax, 1
128B  01 f0                    add    ax, si
128D  50                       push   ax
128E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1291  26 8a 05                 mov    al, byte ptr es:[di]
1294  30 e4                    xor    ah, ah
1296  ba 0c 00                 mov    dx, 0xc
1299  f7 e2                    mul    dx
129B  50                       push   ax
129C  bf 25 00                 mov    di, 0x25
129F  b8 a2 03                 mov    ax, 0x3a2
12A2  50                       push   ax
12A3  57                       push   di
12A4  58                       pop    ax
12A5  07                       pop    es
12A6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12AD  75 06                    jne    0x12b5
12AF  40                       inc    ax
12B0  89 c7                    mov    di, ax
12B2  26 c4 05                 les    ax, ptr es:[di]
12B5  8c c2                    mov    dx, es
12B7  89 c7                    mov    di, ax
12B9  8e c2                    mov    es, dx
12BB  58                       pop    ax
12BC  03 f8                    add    di, ax
12BE  58                       pop    ax
12BF  03 f8                    add    di, ax
12C1  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
12C5  31 d2                    xor    dx, dx
12C7  b9 40 01                 mov    cx, 0x140
12CA  f7 f1                    div    cx
12CC  92                       xchg   dx, ax
12CD  c4 7e 12                 les    di, ptr [bp + 0x12]
12D0  26 89 05                 mov    word ptr es:[di], ax
12D3  c4 7e 06                 les    di, ptr [bp + 6]
12D6  26 8a 05                 mov    al, byte ptr es:[di]
12D9  30 e4                    xor    ah, ah
12DB  d1 e0                    shl    ax, 1
12DD  8b f0                    mov    si, ax
12DF  d1 e0                    shl    ax, 1
12E1  01 f0                    add    ax, si
12E3  50                       push   ax
12E4  c4 7e 0a                 les    di, ptr [bp + 0xa]
12E7  26 8a 05                 mov    al, byte ptr es:[di]
12EA  30 e4                    xor    ah, ah
12EC  ba 0c 00                 mov    dx, 0xc
12EF  f7 e2                    mul    dx
12F1  50                       push   ax
12F2  bf 25 00                 mov    di, 0x25
12F5  b8 a2 03                 mov    ax, 0x3a2
12F8  50                       push   ax
12F9  57                       push   di
12FA  58                       pop    ax
12FB  07                       pop    es
12FC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1303  75 06                    jne    0x130b
1305  40                       inc    ax
1306  89 c7                    mov    di, ax
1308  26 c4 05                 les    ax, ptr es:[di]
130B  8c c2                    mov    dx, es
130D  89 c7                    mov    di, ax
130F  8e c2                    mov    es, dx
1311  58                       pop    ax
1312  03 f8                    add    di, ax
1314  58                       pop    ax
1315  03 f8                    add    di, ax
1317  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
131B  31 d2                    xor    dx, dx
131D  b9 40 01                 mov    cx, 0x140
1320  f7 f1                    div    cx
1322  c4 7e 0e                 les    di, ptr [bp + 0xe]
1325  26 89 05                 mov    word ptr es:[di], ax
1328  e9 ab 00                 jmp    0x13d6
132B  c4 7e 06                 les    di, ptr [bp + 6]
132E  26 8a 05                 mov    al, byte ptr es:[di]
1331  30 e4                    xor    ah, ah
1333  d1 e0                    shl    ax, 1
1335  8b f0                    mov    si, ax
1337  d1 e0                    shl    ax, 1
1339  01 f0                    add    ax, si
133B  50                       push   ax
133C  c4 7e 0a                 les    di, ptr [bp + 0xa]
133F  26 8a 05                 mov    al, byte ptr es:[di]
1342  30 e4                    xor    ah, ah
1344  ba 0c 00                 mov    dx, 0xc
1347  f7 e2                    mul    dx
1349  50                       push   ax
134A  bf 25 00                 mov    di, 0x25
134D  b8 a2 03                 mov    ax, 0x3a2
1350  50                       push   ax
1351  57                       push   di
1352  58                       pop    ax
1353  07                       pop    es
1354  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
135B  75 06                    jne    0x1363
135D  40                       inc    ax
135E  89 c7                    mov    di, ax
1360  26 c4 05                 les    ax, ptr es:[di]
1363  8c c2                    mov    dx, es
1365  89 c7                    mov    di, ax
1367  8e c2                    mov    es, dx
1369  58                       pop    ax
136A  03 f8                    add    di, ax
136C  58                       pop    ax
136D  03 f8                    add    di, ax
136F  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1373  31 d2                    xor    dx, dx
1375  b9 40 01                 mov    cx, 0x140
1378  f7 f1                    div    cx
137A  92                       xchg   dx, ax
137B  c4 7e 12                 les    di, ptr [bp + 0x12]
137E  26 89 05                 mov    word ptr es:[di], ax
1381  c4 7e 06                 les    di, ptr [bp + 6]
1384  26 8a 05                 mov    al, byte ptr es:[di]
1387  30 e4                    xor    ah, ah
1389  d1 e0                    shl    ax, 1
138B  8b f0                    mov    si, ax
138D  d1 e0                    shl    ax, 1
138F  01 f0                    add    ax, si
1391  50                       push   ax
1392  c4 7e 0a                 les    di, ptr [bp + 0xa]
1395  26 8a 05                 mov    al, byte ptr es:[di]
1398  30 e4                    xor    ah, ah
139A  ba 0c 00                 mov    dx, 0xc
139D  f7 e2                    mul    dx
139F  50                       push   ax
13A0  bf 25 00                 mov    di, 0x25
13A3  b8 a2 03                 mov    ax, 0x3a2
13A6  50                       push   ax
13A7  57                       push   di
13A8  58                       pop    ax
13A9  07                       pop    es
13AA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13B1  75 06                    jne    0x13b9
13B3  40                       inc    ax
13B4  89 c7                    mov    di, ax
13B6  26 c4 05                 les    ax, ptr es:[di]
13B9  8c c2                    mov    dx, es
13BB  89 c7                    mov    di, ax
13BD  8e c2                    mov    es, dx
13BF  58                       pop    ax
13C0  03 f8                    add    di, ax
13C2  58                       pop    ax
13C3  03 f8                    add    di, ax
13C5  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
13C9  31 d2                    xor    dx, dx
13CB  b9 40 01                 mov    cx, 0x140
13CE  f7 f1                    div    cx
13D0  c4 7e 0e                 les    di, ptr [bp + 0xe]
13D3  26 89 05                 mov    word ptr es:[di], ax
13D6  89 ec                    mov    sp, bp
13D8  5d                       pop    bp
13D9  ca 18 00                 retf   0x18
13DC  55                       push   bp
13DD  89 e5                    mov    bp, sp
13DF  b8 12 00                 mov    ax, 0x12
13E2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
13E7  83 ec 12                 sub    sp, 0x12
13EA  c4 7e 06                 les    di, ptr [bp + 6]
13ED  26 8a 05                 mov    al, byte ptr es:[di]
13F0  30 e4                    xor    ah, ah
13F2  d1 e0                    shl    ax, 1
13F4  8b f0                    mov    si, ax
13F6  d1 e0                    shl    ax, 1
13F8  01 f0                    add    ax, si
13FA  50                       push   ax
13FB  c4 7e 0a                 les    di, ptr [bp + 0xa]
13FE  26 8a 05                 mov    al, byte ptr es:[di]
1401  30 e4                    xor    ah, ah
1403  ba 0c 00                 mov    dx, 0xc
1406  f7 e2                    mul    dx
1408  50                       push   ax
1409  bf 25 00                 mov    di, 0x25
140C  b8 a2 03                 mov    ax, 0x3a2
140F  50                       push   ax
1410  57                       push   di
1411  58                       pop    ax
1412  07                       pop    es
1413  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
141A  75 06                    jne    0x1422
141C  40                       inc    ax
141D  89 c7                    mov    di, ax
141F  26 c4 05                 les    ax, ptr es:[di]
1422  8c c2                    mov    dx, es
1424  89 c7                    mov    di, ax
1426  8e c2                    mov    es, dx
1428  58                       pop    ax
1429  03 f8                    add    di, ax
142B  58                       pop    ax
142C  03 f8                    add    di, ax
142E  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1432  31 d2                    xor    dx, dx
1434  b9 40 01                 mov    cx, 0x140
1437  f7 f1                    div    cx
1439  31 d2                    xor    dx, dx
143B  8b c8                    mov    cx, ax
143D  8b da                    mov    bx, dx
143F  c4 7e 16                 les    di, ptr [bp + 0x16]
1442  26 8b 05                 mov    ax, word ptr es:[di]
1445  99                       cdq    
1446  2b c1                    sub    ax, cx
1448  1b d3                    sbb    dx, bx
144A  09 d2                    or     dx, dx
144C  79 07                    jns    0x1455
144E  f7 d2                    not    dx
1450  f7 d8                    neg    ax
1452  83 da ff                 sbb    dx, -1
1455  89 c1                    mov    cx, ax
1457  89 d3                    mov    bx, dx
1459  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
145E  52                       push   dx
145F  50                       push   ax
1460  c4 7e 06                 les    di, ptr [bp + 6]
1463  26 8a 05                 mov    al, byte ptr es:[di]
1466  30 e4                    xor    ah, ah
1468  d1 e0                    shl    ax, 1
146A  8b f0                    mov    si, ax
146C  d1 e0                    shl    ax, 1
146E  01 f0                    add    ax, si
1470  50                       push   ax
1471  c4 7e 0a                 les    di, ptr [bp + 0xa]
1474  26 8a 05                 mov    al, byte ptr es:[di]
1477  30 e4                    xor    ah, ah
1479  ba 0c 00                 mov    dx, 0xc
147C  f7 e2                    mul    dx
147E  50                       push   ax
147F  bf 25 00                 mov    di, 0x25
1482  b8 a2 03                 mov    ax, 0x3a2
1485  50                       push   ax
1486  57                       push   di
1487  58                       pop    ax
1488  07                       pop    es
1489  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1490  75 06                    jne    0x1498
1492  40                       inc    ax
1493  89 c7                    mov    di, ax
1495  26 c4 05                 les    ax, ptr es:[di]
1498  8c c2                    mov    dx, es
149A  89 c7                    mov    di, ax
149C  8e c2                    mov    es, dx
149E  58                       pop    ax
149F  03 f8                    add    di, ax
14A1  58                       pop    ax
14A2  03 f8                    add    di, ax
14A4  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
14A8  31 d2                    xor    dx, dx
14AA  b9 40 01                 mov    cx, 0x140
14AD  f7 f1                    div    cx
14AF  92                       xchg   dx, ax
14B0  31 d2                    xor    dx, dx
14B2  8b c8                    mov    cx, ax
14B4  8b da                    mov    bx, dx
14B6  c4 7e 1a                 les    di, ptr [bp + 0x1a]
14B9  26 8b 05                 mov    ax, word ptr es:[di]
14BC  99                       cdq    
14BD  2b c1                    sub    ax, cx
14BF  1b d3                    sbb    dx, bx
14C1  09 d2                    or     dx, dx
14C3  79 07                    jns    0x14cc
14C5  f7 d2                    not    dx
14C7  f7 d8                    neg    ax
14C9  83 da ff                 sbb    dx, -1
14CC  89 c1                    mov    cx, ax
14CE  89 d3                    mov    bx, dx
14D0  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
14D5  52                       push   dx
14D6  50                       push   ax
14D7  c4 7e 06                 les    di, ptr [bp + 6]
14DA  26 8a 05                 mov    al, byte ptr es:[di]
14DD  30 e4                    xor    ah, ah
14DF  d1 e0                    shl    ax, 1
14E1  8b f0                    mov    si, ax
14E3  d1 e0                    shl    ax, 1
14E5  01 f0                    add    ax, si
14E7  50                       push   ax
14E8  c4 7e 0a                 les    di, ptr [bp + 0xa]
14EB  26 8a 05                 mov    al, byte ptr es:[di]
14EE  30 e4                    xor    ah, ah
14F0  ba 0c 00                 mov    dx, 0xc
14F3  f7 e2                    mul    dx
14F5  50                       push   ax
14F6  bf 25 00                 mov    di, 0x25
14F9  b8 a2 03                 mov    ax, 0x3a2
14FC  50                       push   ax
14FD  57                       push   di
14FE  58                       pop    ax
14FF  07                       pop    es
1500  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1507  75 06                    jne    0x150f
1509  40                       inc    ax
150A  89 c7                    mov    di, ax
150C  26 c4 05                 les    ax, ptr es:[di]
150F  8c c2                    mov    dx, es
1511  89 c7                    mov    di, ax
1513  8e c2                    mov    es, dx
1515  58                       pop    ax
1516  03 f8                    add    di, ax
1518  58                       pop    ax
1519  03 f8                    add    di, ax
151B  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
151F  31 d2                    xor    dx, dx
1521  b9 40 01                 mov    cx, 0x140
1524  f7 f1                    div    cx
1526  31 d2                    xor    dx, dx
1528  8b c8                    mov    cx, ax
152A  8b da                    mov    bx, dx
152C  c4 7e 1e                 les    di, ptr [bp + 0x1e]
152F  26 8b 05                 mov    ax, word ptr es:[di]
1532  99                       cdq    
1533  2b c1                    sub    ax, cx
1535  1b d3                    sbb    dx, bx
1537  09 d2                    or     dx, dx
1539  79 07                    jns    0x1542
153B  f7 d2                    not    dx
153D  f7 d8                    neg    ax
153F  83 da ff                 sbb    dx, -1
1542  89 c1                    mov    cx, ax
1544  89 d3                    mov    bx, dx
1546  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
154B  52                       push   dx
154C  50                       push   ax
154D  c4 7e 06                 les    di, ptr [bp + 6]
1550  26 8a 05                 mov    al, byte ptr es:[di]
1553  30 e4                    xor    ah, ah
1555  d1 e0                    shl    ax, 1
1557  8b f0                    mov    si, ax
1559  d1 e0                    shl    ax, 1
155B  01 f0                    add    ax, si
155D  50                       push   ax
155E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1561  26 8a 05                 mov    al, byte ptr es:[di]
1564  30 e4                    xor    ah, ah
1566  ba 0c 00                 mov    dx, 0xc
1569  f7 e2                    mul    dx
156B  50                       push   ax
156C  bf 25 00                 mov    di, 0x25
156F  b8 a2 03                 mov    ax, 0x3a2
1572  50                       push   ax
1573  57                       push   di
1574  58                       pop    ax
1575  07                       pop    es
1576  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
157D  75 06                    jne    0x1585
157F  40                       inc    ax
1580  89 c7                    mov    di, ax
1582  26 c4 05                 les    ax, ptr es:[di]
1585  8c c2                    mov    dx, es
1587  89 c7                    mov    di, ax
1589  8e c2                    mov    es, dx
158B  58                       pop    ax
158C  03 f8                    add    di, ax
158E  58                       pop    ax
158F  03 f8                    add    di, ax
1591  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1595  31 d2                    xor    dx, dx
1597  b9 40 01                 mov    cx, 0x140
159A  f7 f1                    div    cx
159C  92                       xchg   dx, ax
159D  31 d2                    xor    dx, dx
159F  8b c8                    mov    cx, ax
15A1  8b da                    mov    bx, dx
15A3  c4 7e 22                 les    di, ptr [bp + 0x22]
15A6  26 8b 05                 mov    ax, word ptr es:[di]
15A9  99                       cdq    
15AA  2b c1                    sub    ax, cx
15AC  1b d3                    sbb    dx, bx
15AE  09 d2                    or     dx, dx
15B0  79 07                    jns    0x15b9
15B2  f7 d2                    not    dx
15B4  f7 d8                    neg    ax
15B6  83 da ff                 sbb    dx, -1
15B9  89 c1                    mov    cx, ax
15BB  89 d3                    mov    bx, dx
15BD  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
15C2  59                       pop    cx
15C3  5b                       pop    bx
15C4  03 c1                    add    ax, cx
15C6  13 d3                    adc    dx, bx
15C8  59                       pop    cx
15C9  5b                       pop    bx
15CA  03 c1                    add    ax, cx
15CC  13 d3                    adc    dx, bx
15CE  59                       pop    cx
15CF  5b                       pop    bx
15D0  03 c1                    add    ax, cx
15D2  13 d3                    adc    dx, bx
15D4  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
15D9  89 46 fa                 mov    word ptr [bp - 6], ax
15DC  89 5e fc                 mov    word ptr [bp - 4], bx
15DF  89 56 fe                 mov    word ptr [bp - 2], dx
15E2  c4 7e 06                 les    di, ptr [bp + 6]
15E5  26 8a 05                 mov    al, byte ptr es:[di]
15E8  30 e4                    xor    ah, ah
15EA  d1 e0                    shl    ax, 1
15EC  8b f0                    mov    si, ax
15EE  d1 e0                    shl    ax, 1
15F0  01 f0                    add    ax, si
15F2  50                       push   ax
15F3  c4 7e 0a                 les    di, ptr [bp + 0xa]
15F6  26 8a 05                 mov    al, byte ptr es:[di]
15F9  30 e4                    xor    ah, ah
15FB  ba 0c 00                 mov    dx, 0xc
15FE  f7 e2                    mul    dx
1600  50                       push   ax
1601  bf 25 00                 mov    di, 0x25
1604  b8 a2 03                 mov    ax, 0x3a2
1607  50                       push   ax
1608  57                       push   di
1609  58                       pop    ax
160A  07                       pop    es
160B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1612  75 06                    jne    0x161a
1614  40                       inc    ax
1615  89 c7                    mov    di, ax
1617  26 c4 05                 les    ax, ptr es:[di]
161A  8c c2                    mov    dx, es
161C  89 c7                    mov    di, ax
161E  8e c2                    mov    es, dx
1620  58                       pop    ax
1621  03 f8                    add    di, ax
1623  58                       pop    ax
1624  03 f8                    add    di, ax
1626  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
162A  31 d2                    xor    dx, dx
162C  b9 40 01                 mov    cx, 0x140
162F  f7 f1                    div    cx
1631  31 d2                    xor    dx, dx
1633  8b c8                    mov    cx, ax
1635  8b da                    mov    bx, dx
1637  c4 7e 16                 les    di, ptr [bp + 0x16]
163A  26 8b 05                 mov    ax, word ptr es:[di]
163D  99                       cdq    
163E  2b c1                    sub    ax, cx
1640  1b d3                    sbb    dx, bx
1642  09 d2                    or     dx, dx
1644  79 07                    jns    0x164d
1646  f7 d2                    not    dx
1648  f7 d8                    neg    ax
164A  83 da ff                 sbb    dx, -1
164D  89 c1                    mov    cx, ax
164F  89 d3                    mov    bx, dx
1651  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1656  52                       push   dx
1657  50                       push   ax
1658  c4 7e 06                 les    di, ptr [bp + 6]
165B  26 8a 05                 mov    al, byte ptr es:[di]
165E  30 e4                    xor    ah, ah
1660  d1 e0                    shl    ax, 1
1662  8b f0                    mov    si, ax
1664  d1 e0                    shl    ax, 1
1666  01 f0                    add    ax, si
1668  50                       push   ax
1669  c4 7e 0a                 les    di, ptr [bp + 0xa]
166C  26 8a 05                 mov    al, byte ptr es:[di]
166F  30 e4                    xor    ah, ah
1671  ba 0c 00                 mov    dx, 0xc
1674  f7 e2                    mul    dx
1676  50                       push   ax
1677  bf 25 00                 mov    di, 0x25
167A  b8 a2 03                 mov    ax, 0x3a2
167D  50                       push   ax
167E  57                       push   di
167F  58                       pop    ax
1680  07                       pop    es
1681  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1688  75 06                    jne    0x1690
168A  40                       inc    ax
168B  89 c7                    mov    di, ax
168D  26 c4 05                 les    ax, ptr es:[di]
1690  8c c2                    mov    dx, es
1692  89 c7                    mov    di, ax
1694  8e c2                    mov    es, dx
1696  58                       pop    ax
1697  03 f8                    add    di, ax
1699  58                       pop    ax
169A  03 f8                    add    di, ax
169C  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
16A0  31 d2                    xor    dx, dx
16A2  b9 40 01                 mov    cx, 0x140
16A5  f7 f1                    div    cx
16A7  92                       xchg   dx, ax
16A8  31 d2                    xor    dx, dx
16AA  8b c8                    mov    cx, ax
16AC  8b da                    mov    bx, dx
16AE  c4 7e 1a                 les    di, ptr [bp + 0x1a]
16B1  26 8b 05                 mov    ax, word ptr es:[di]
16B4  99                       cdq    
16B5  2b c1                    sub    ax, cx
16B7  1b d3                    sbb    dx, bx
16B9  09 d2                    or     dx, dx
16BB  79 07                    jns    0x16c4
16BD  f7 d2                    not    dx
16BF  f7 d8                    neg    ax
16C1  83 da ff                 sbb    dx, -1
16C4  89 c1                    mov    cx, ax
16C6  89 d3                    mov    bx, dx
16C8  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
16CD  52                       push   dx
16CE  50                       push   ax
16CF  c4 7e 06                 les    di, ptr [bp + 6]
16D2  26 8a 05                 mov    al, byte ptr es:[di]
16D5  30 e4                    xor    ah, ah
16D7  d1 e0                    shl    ax, 1
16D9  8b f0                    mov    si, ax
16DB  d1 e0                    shl    ax, 1
16DD  01 f0                    add    ax, si
16DF  50                       push   ax
16E0  c4 7e 0a                 les    di, ptr [bp + 0xa]
16E3  26 8a 05                 mov    al, byte ptr es:[di]
16E6  30 e4                    xor    ah, ah
16E8  ba 0c 00                 mov    dx, 0xc
16EB  f7 e2                    mul    dx
16ED  50                       push   ax
16EE  bf 25 00                 mov    di, 0x25
16F1  b8 a2 03                 mov    ax, 0x3a2
16F4  50                       push   ax
16F5  57                       push   di
16F6  58                       pop    ax
16F7  07                       pop    es
16F8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16FF  75 06                    jne    0x1707
1701  40                       inc    ax
1702  89 c7                    mov    di, ax
1704  26 c4 05                 les    ax, ptr es:[di]
1707  8c c2                    mov    dx, es
1709  89 c7                    mov    di, ax
170B  8e c2                    mov    es, dx
170D  58                       pop    ax
170E  03 f8                    add    di, ax
1710  58                       pop    ax
1711  03 f8                    add    di, ax
1713  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1717  31 d2                    xor    dx, dx
1719  b9 40 01                 mov    cx, 0x140
171C  f7 f1                    div    cx
171E  31 d2                    xor    dx, dx
1720  8b c8                    mov    cx, ax
1722  8b da                    mov    bx, dx
1724  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1727  26 8b 05                 mov    ax, word ptr es:[di]
172A  99                       cdq    
172B  2b c1                    sub    ax, cx
172D  1b d3                    sbb    dx, bx
172F  09 d2                    or     dx, dx
1731  79 07                    jns    0x173a
1733  f7 d2                    not    dx
1735  f7 d8                    neg    ax
1737  83 da ff                 sbb    dx, -1
173A  89 c1                    mov    cx, ax
173C  89 d3                    mov    bx, dx
173E  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1743  52                       push   dx
1744  50                       push   ax
1745  c4 7e 06                 les    di, ptr [bp + 6]
1748  26 8a 05                 mov    al, byte ptr es:[di]
174B  30 e4                    xor    ah, ah
174D  d1 e0                    shl    ax, 1
174F  8b f0                    mov    si, ax
1751  d1 e0                    shl    ax, 1
1753  01 f0                    add    ax, si
1755  50                       push   ax
1756  c4 7e 0a                 les    di, ptr [bp + 0xa]
1759  26 8a 05                 mov    al, byte ptr es:[di]
175C  30 e4                    xor    ah, ah
175E  ba 0c 00                 mov    dx, 0xc
1761  f7 e2                    mul    dx
1763  50                       push   ax
1764  bf 25 00                 mov    di, 0x25
1767  b8 a2 03                 mov    ax, 0x3a2
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
1783  58                       pop    ax
1784  03 f8                    add    di, ax
1786  58                       pop    ax
1787  03 f8                    add    di, ax
1789  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
178D  31 d2                    xor    dx, dx
178F  b9 40 01                 mov    cx, 0x140
1792  f7 f1                    div    cx
1794  92                       xchg   dx, ax
1795  31 d2                    xor    dx, dx
1797  8b c8                    mov    cx, ax
1799  8b da                    mov    bx, dx
179B  c4 7e 22                 les    di, ptr [bp + 0x22]
179E  26 8b 05                 mov    ax, word ptr es:[di]
17A1  99                       cdq    
17A2  2b c1                    sub    ax, cx
17A4  1b d3                    sbb    dx, bx
17A6  09 d2                    or     dx, dx
17A8  79 07                    jns    0x17b1
17AA  f7 d2                    not    dx
17AC  f7 d8                    neg    ax
17AE  83 da ff                 sbb    dx, -1
17B1  89 c1                    mov    cx, ax
17B3  89 d3                    mov    bx, dx
17B5  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
17BA  59                       pop    cx
17BB  5b                       pop    bx
17BC  03 c1                    add    ax, cx
17BE  13 d3                    adc    dx, bx
17C0  59                       pop    cx
17C1  5b                       pop    bx
17C2  03 c1                    add    ax, cx
17C4  13 d3                    adc    dx, bx
17C6  59                       pop    cx
17C7  5b                       pop    bx
17C8  03 c1                    add    ax, cx
17CA  13 d3                    adc    dx, bx
17CC  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
17D1  89 46 f4                 mov    word ptr [bp - 0xc], ax
17D4  89 5e f6                 mov    word ptr [bp - 0xa], bx
17D7  89 56 f8                 mov    word ptr [bp - 8], dx
17DA  c4 7e 06                 les    di, ptr [bp + 6]
17DD  26 8a 05                 mov    al, byte ptr es:[di]
17E0  30 e4                    xor    ah, ah
17E2  d1 e0                    shl    ax, 1
17E4  8b f0                    mov    si, ax
17E6  d1 e0                    shl    ax, 1
17E8  01 f0                    add    ax, si
17EA  50                       push   ax
17EB  c4 7e 0a                 les    di, ptr [bp + 0xa]
17EE  26 8a 05                 mov    al, byte ptr es:[di]
17F1  30 e4                    xor    ah, ah
17F3  ba 0c 00                 mov    dx, 0xc
17F6  f7 e2                    mul    dx
17F8  50                       push   ax
17F9  bf 25 00                 mov    di, 0x25
17FC  b8 a2 03                 mov    ax, 0x3a2
17FF  50                       push   ax
1800  57                       push   di
1801  58                       pop    ax
1802  07                       pop    es
1803  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
180A  75 06                    jne    0x1812
180C  40                       inc    ax
180D  89 c7                    mov    di, ax
180F  26 c4 05                 les    ax, ptr es:[di]
1812  8c c2                    mov    dx, es
1814  89 c7                    mov    di, ax
1816  8e c2                    mov    es, dx
1818  58                       pop    ax
1819  03 f8                    add    di, ax
181B  58                       pop    ax
181C  03 f8                    add    di, ax
181E  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1822  31 d2                    xor    dx, dx
1824  b9 40 01                 mov    cx, 0x140
1827  f7 f1                    div    cx
1829  31 d2                    xor    dx, dx
182B  8b c8                    mov    cx, ax
182D  8b da                    mov    bx, dx
182F  c4 7e 16                 les    di, ptr [bp + 0x16]
1832  26 8b 05                 mov    ax, word ptr es:[di]
1835  99                       cdq    
1836  2b c1                    sub    ax, cx
1838  1b d3                    sbb    dx, bx
183A  09 d2                    or     dx, dx
183C  79 07                    jns    0x1845
183E  f7 d2                    not    dx
1840  f7 d8                    neg    ax
1842  83 da ff                 sbb    dx, -1
1845  89 c1                    mov    cx, ax
1847  89 d3                    mov    bx, dx
1849  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
184E  52                       push   dx
184F  50                       push   ax
1850  c4 7e 06                 les    di, ptr [bp + 6]
1853  26 8a 05                 mov    al, byte ptr es:[di]
1856  30 e4                    xor    ah, ah
1858  d1 e0                    shl    ax, 1
185A  8b f0                    mov    si, ax
185C  d1 e0                    shl    ax, 1
185E  01 f0                    add    ax, si
1860  50                       push   ax
1861  c4 7e 0a                 les    di, ptr [bp + 0xa]
1864  26 8a 05                 mov    al, byte ptr es:[di]
1867  30 e4                    xor    ah, ah
1869  ba 0c 00                 mov    dx, 0xc
186C  f7 e2                    mul    dx
186E  50                       push   ax
186F  bf 25 00                 mov    di, 0x25
1872  b8 a2 03                 mov    ax, 0x3a2
1875  50                       push   ax
1876  57                       push   di
1877  58                       pop    ax
1878  07                       pop    es
1879  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1880  75 06                    jne    0x1888
1882  40                       inc    ax
1883  89 c7                    mov    di, ax
1885  26 c4 05                 les    ax, ptr es:[di]
1888  8c c2                    mov    dx, es
188A  89 c7                    mov    di, ax
188C  8e c2                    mov    es, dx
188E  58                       pop    ax
188F  03 f8                    add    di, ax
1891  58                       pop    ax
1892  03 f8                    add    di, ax
1894  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1898  31 d2                    xor    dx, dx
189A  b9 40 01                 mov    cx, 0x140
189D  f7 f1                    div    cx
189F  92                       xchg   dx, ax
18A0  31 d2                    xor    dx, dx
18A2  8b c8                    mov    cx, ax
18A4  8b da                    mov    bx, dx
18A6  c4 7e 1a                 les    di, ptr [bp + 0x1a]
18A9  26 8b 05                 mov    ax, word ptr es:[di]
18AC  99                       cdq    
18AD  2b c1                    sub    ax, cx
18AF  1b d3                    sbb    dx, bx
18B1  09 d2                    or     dx, dx
18B3  79 07                    jns    0x18bc
18B5  f7 d2                    not    dx
18B7  f7 d8                    neg    ax
18B9  83 da ff                 sbb    dx, -1
18BC  89 c1                    mov    cx, ax
18BE  89 d3                    mov    bx, dx
18C0  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
18C5  52                       push   dx
18C6  50                       push   ax
18C7  c4 7e 06                 les    di, ptr [bp + 6]
18CA  26 8a 05                 mov    al, byte ptr es:[di]
18CD  30 e4                    xor    ah, ah
18CF  d1 e0                    shl    ax, 1
18D1  8b f0                    mov    si, ax
18D3  d1 e0                    shl    ax, 1
18D5  01 f0                    add    ax, si
18D7  50                       push   ax
18D8  c4 7e 0a                 les    di, ptr [bp + 0xa]
18DB  26 8a 05                 mov    al, byte ptr es:[di]
18DE  30 e4                    xor    ah, ah
18E0  ba 0c 00                 mov    dx, 0xc
18E3  f7 e2                    mul    dx
18E5  50                       push   ax
18E6  bf 25 00                 mov    di, 0x25
18E9  b8 a2 03                 mov    ax, 0x3a2
18EC  50                       push   ax
18ED  57                       push   di
18EE  58                       pop    ax
18EF  07                       pop    es
18F0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18F7  75 06                    jne    0x18ff
18F9  40                       inc    ax
18FA  89 c7                    mov    di, ax
18FC  26 c4 05                 les    ax, ptr es:[di]
18FF  8c c2                    mov    dx, es
1901  89 c7                    mov    di, ax
1903  8e c2                    mov    es, dx
1905  58                       pop    ax
1906  03 f8                    add    di, ax
1908  58                       pop    ax
1909  03 f8                    add    di, ax
190B  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
190F  31 d2                    xor    dx, dx
1911  b9 40 01                 mov    cx, 0x140
1914  f7 f1                    div    cx
1916  31 d2                    xor    dx, dx
1918  8b c8                    mov    cx, ax
191A  8b da                    mov    bx, dx
191C  c4 7e 1e                 les    di, ptr [bp + 0x1e]
191F  26 8b 05                 mov    ax, word ptr es:[di]
1922  99                       cdq    
1923  2b c1                    sub    ax, cx
1925  1b d3                    sbb    dx, bx
1927  09 d2                    or     dx, dx
1929  79 07                    jns    0x1932
192B  f7 d2                    not    dx
192D  f7 d8                    neg    ax
192F  83 da ff                 sbb    dx, -1
1932  89 c1                    mov    cx, ax
1934  89 d3                    mov    bx, dx
1936  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
193B  52                       push   dx
193C  50                       push   ax
193D  c4 7e 06                 les    di, ptr [bp + 6]
1940  26 8a 05                 mov    al, byte ptr es:[di]
1943  30 e4                    xor    ah, ah
1945  d1 e0                    shl    ax, 1
1947  8b f0                    mov    si, ax
1949  d1 e0                    shl    ax, 1
194B  01 f0                    add    ax, si
194D  50                       push   ax
194E  c4 7e 0a                 les    di, ptr [bp + 0xa]
1951  26 8a 05                 mov    al, byte ptr es:[di]
1954  30 e4                    xor    ah, ah
1956  ba 0c 00                 mov    dx, 0xc
1959  f7 e2                    mul    dx
195B  50                       push   ax
195C  bf 25 00                 mov    di, 0x25
195F  b8 a2 03                 mov    ax, 0x3a2
1962  50                       push   ax
1963  57                       push   di
1964  58                       pop    ax
1965  07                       pop    es
1966  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
196D  75 06                    jne    0x1975
196F  40                       inc    ax
1970  89 c7                    mov    di, ax
1972  26 c4 05                 les    ax, ptr es:[di]
1975  8c c2                    mov    dx, es
1977  89 c7                    mov    di, ax
1979  8e c2                    mov    es, dx
197B  58                       pop    ax
197C  03 f8                    add    di, ax
197E  58                       pop    ax
197F  03 f8                    add    di, ax
1981  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1985  31 d2                    xor    dx, dx
1987  b9 40 01                 mov    cx, 0x140
198A  f7 f1                    div    cx
198C  92                       xchg   dx, ax
198D  31 d2                    xor    dx, dx
198F  8b c8                    mov    cx, ax
1991  8b da                    mov    bx, dx
1993  c4 7e 22                 les    di, ptr [bp + 0x22]
1996  26 8b 05                 mov    ax, word ptr es:[di]
1999  99                       cdq    
199A  2b c1                    sub    ax, cx
199C  1b d3                    sbb    dx, bx
199E  09 d2                    or     dx, dx
19A0  79 07                    jns    0x19a9
19A2  f7 d2                    not    dx
19A4  f7 d8                    neg    ax
19A6  83 da ff                 sbb    dx, -1
19A9  89 c1                    mov    cx, ax
19AB  89 d3                    mov    bx, dx
19AD  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
19B2  59                       pop    cx
19B3  5b                       pop    bx
19B4  03 c1                    add    ax, cx
19B6  13 d3                    adc    dx, bx
19B8  59                       pop    cx
19B9  5b                       pop    bx
19BA  03 c1                    add    ax, cx
19BC  13 d3                    adc    dx, bx
19BE  59                       pop    cx
19BF  5b                       pop    bx
19C0  03 c1                    add    ax, cx
19C2  13 d3                    adc    dx, bx
19C4  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
19C9  89 46 ee                 mov    word ptr [bp - 0x12], ax
19CC  89 5e f0                 mov    word ptr [bp - 0x10], bx
19CF  89 56 f2                 mov    word ptr [bp - 0xe], dx
19D2  8b 46 fa                 mov    ax, word ptr [bp - 6]
19D5  8b 5e fc                 mov    bx, word ptr [bp - 4]
19D8  8b 56 fe                 mov    dx, word ptr [bp - 2]
19DB  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
19DE  8b 76 f6                 mov    si, word ptr [bp - 0xa]
19E1  8b 7e f8                 mov    di, word ptr [bp - 8]
19E4  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
19E9  72 03                    jb     0x19ee
19EB  e9 78 01                 jmp    0x1b66
19EE  8b 46 fa                 mov    ax, word ptr [bp - 6]
19F1  8b 5e fc                 mov    bx, word ptr [bp - 4]
19F4  8b 56 fe                 mov    dx, word ptr [bp - 2]
19F7  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
19FA  8b 76 f0                 mov    si, word ptr [bp - 0x10]
19FD  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1A00  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1A05  72 03                    jb     0x1a0a
1A07  e9 ae 00                 jmp    0x1ab8
1A0A  c4 7e 06                 les    di, ptr [bp + 6]
1A0D  26 8a 05                 mov    al, byte ptr es:[di]
1A10  30 e4                    xor    ah, ah
1A12  d1 e0                    shl    ax, 1
1A14  8b f0                    mov    si, ax
1A16  d1 e0                    shl    ax, 1
1A18  01 f0                    add    ax, si
1A1A  50                       push   ax
1A1B  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A1E  26 8a 05                 mov    al, byte ptr es:[di]
1A21  30 e4                    xor    ah, ah
1A23  ba 0c 00                 mov    dx, 0xc
1A26  f7 e2                    mul    dx
1A28  50                       push   ax
1A29  bf 25 00                 mov    di, 0x25
1A2C  b8 a2 03                 mov    ax, 0x3a2
1A2F  50                       push   ax
1A30  57                       push   di
1A31  58                       pop    ax
1A32  07                       pop    es
1A33  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A3A  75 06                    jne    0x1a42
1A3C  40                       inc    ax
1A3D  89 c7                    mov    di, ax
1A3F  26 c4 05                 les    ax, ptr es:[di]
1A42  8c c2                    mov    dx, es
1A44  89 c7                    mov    di, ax
1A46  8e c2                    mov    es, dx
1A48  58                       pop    ax
1A49  03 f8                    add    di, ax
1A4B  58                       pop    ax
1A4C  03 f8                    add    di, ax
1A4E  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1A52  31 d2                    xor    dx, dx
1A54  b9 40 01                 mov    cx, 0x140
1A57  f7 f1                    div    cx
1A59  92                       xchg   dx, ax
1A5A  c4 7e 12                 les    di, ptr [bp + 0x12]
1A5D  26 89 05                 mov    word ptr es:[di], ax
1A60  c4 7e 06                 les    di, ptr [bp + 6]
1A63  26 8a 05                 mov    al, byte ptr es:[di]
1A66  30 e4                    xor    ah, ah
1A68  d1 e0                    shl    ax, 1
1A6A  8b f0                    mov    si, ax
1A6C  d1 e0                    shl    ax, 1
1A6E  01 f0                    add    ax, si
1A70  50                       push   ax
1A71  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A74  26 8a 05                 mov    al, byte ptr es:[di]
1A77  30 e4                    xor    ah, ah
1A79  ba 0c 00                 mov    dx, 0xc
1A7C  f7 e2                    mul    dx
1A7E  50                       push   ax
1A7F  bf 25 00                 mov    di, 0x25
1A82  b8 a2 03                 mov    ax, 0x3a2
1A85  50                       push   ax
1A86  57                       push   di
1A87  58                       pop    ax
1A88  07                       pop    es
1A89  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A90  75 06                    jne    0x1a98
1A92  40                       inc    ax
1A93  89 c7                    mov    di, ax
1A95  26 c4 05                 les    ax, ptr es:[di]
1A98  8c c2                    mov    dx, es
1A9A  89 c7                    mov    di, ax
1A9C  8e c2                    mov    es, dx
1A9E  58                       pop    ax
1A9F  03 f8                    add    di, ax
1AA1  58                       pop    ax
1AA2  03 f8                    add    di, ax
1AA4  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1AA8  31 d2                    xor    dx, dx
1AAA  b9 40 01                 mov    cx, 0x140
1AAD  f7 f1                    div    cx
1AAF  c4 7e 0e                 les    di, ptr [bp + 0xe]
1AB2  26 89 05                 mov    word ptr es:[di], ax
1AB5  e9 ab 00                 jmp    0x1b63
1AB8  c4 7e 06                 les    di, ptr [bp + 6]
1ABB  26 8a 05                 mov    al, byte ptr es:[di]
1ABE  30 e4                    xor    ah, ah
1AC0  d1 e0                    shl    ax, 1
1AC2  8b f0                    mov    si, ax
1AC4  d1 e0                    shl    ax, 1
1AC6  01 f0                    add    ax, si
1AC8  50                       push   ax
1AC9  c4 7e 0a                 les    di, ptr [bp + 0xa]
1ACC  26 8a 05                 mov    al, byte ptr es:[di]
1ACF  30 e4                    xor    ah, ah
1AD1  ba 0c 00                 mov    dx, 0xc
1AD4  f7 e2                    mul    dx
1AD6  50                       push   ax
1AD7  bf 25 00                 mov    di, 0x25
1ADA  b8 a2 03                 mov    ax, 0x3a2
1ADD  50                       push   ax
1ADE  57                       push   di
1ADF  58                       pop    ax
1AE0  07                       pop    es
1AE1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AE8  75 06                    jne    0x1af0
1AEA  40                       inc    ax
1AEB  89 c7                    mov    di, ax
1AED  26 c4 05                 les    ax, ptr es:[di]
1AF0  8c c2                    mov    dx, es
1AF2  89 c7                    mov    di, ax
1AF4  8e c2                    mov    es, dx
1AF6  58                       pop    ax
1AF7  03 f8                    add    di, ax
1AF9  58                       pop    ax
1AFA  03 f8                    add    di, ax
1AFC  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1B00  31 d2                    xor    dx, dx
1B02  b9 40 01                 mov    cx, 0x140
1B05  f7 f1                    div    cx
1B07  92                       xchg   dx, ax
1B08  c4 7e 12                 les    di, ptr [bp + 0x12]
1B0B  26 89 05                 mov    word ptr es:[di], ax
1B0E  c4 7e 06                 les    di, ptr [bp + 6]
1B11  26 8a 05                 mov    al, byte ptr es:[di]
1B14  30 e4                    xor    ah, ah
1B16  d1 e0                    shl    ax, 1
1B18  8b f0                    mov    si, ax
1B1A  d1 e0                    shl    ax, 1
1B1C  01 f0                    add    ax, si
1B1E  50                       push   ax
1B1F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B22  26 8a 05                 mov    al, byte ptr es:[di]
1B25  30 e4                    xor    ah, ah
1B27  ba 0c 00                 mov    dx, 0xc
1B2A  f7 e2                    mul    dx
1B2C  50                       push   ax
1B2D  bf 25 00                 mov    di, 0x25
1B30  b8 a2 03                 mov    ax, 0x3a2
1B33  50                       push   ax
1B34  57                       push   di
1B35  58                       pop    ax
1B36  07                       pop    es
1B37  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B3E  75 06                    jne    0x1b46
1B40  40                       inc    ax
1B41  89 c7                    mov    di, ax
1B43  26 c4 05                 les    ax, ptr es:[di]
1B46  8c c2                    mov    dx, es
1B48  89 c7                    mov    di, ax
1B4A  8e c2                    mov    es, dx
1B4C  58                       pop    ax
1B4D  03 f8                    add    di, ax
1B4F  58                       pop    ax
1B50  03 f8                    add    di, ax
1B52  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1B56  31 d2                    xor    dx, dx
1B58  b9 40 01                 mov    cx, 0x140
1B5B  f7 f1                    div    cx
1B5D  c4 7e 0e                 les    di, ptr [bp + 0xe]
1B60  26 89 05                 mov    word ptr es:[di], ax
1B63  e9 75 01                 jmp    0x1cdb
1B66  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1B69  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1B6C  8b 56 f8                 mov    dx, word ptr [bp - 8]
1B6F  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1B72  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1B75  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1B78  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1B7D  77 03                    ja     0x1b82
1B7F  e9 ae 00                 jmp    0x1c30
1B82  c4 7e 06                 les    di, ptr [bp + 6]
1B85  26 8a 05                 mov    al, byte ptr es:[di]
1B88  30 e4                    xor    ah, ah
1B8A  d1 e0                    shl    ax, 1
1B8C  8b f0                    mov    si, ax
1B8E  d1 e0                    shl    ax, 1
1B90  01 f0                    add    ax, si
1B92  50                       push   ax
1B93  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B96  26 8a 05                 mov    al, byte ptr es:[di]
1B99  30 e4                    xor    ah, ah
1B9B  ba 0c 00                 mov    dx, 0xc
1B9E  f7 e2                    mul    dx
1BA0  50                       push   ax
1BA1  bf 25 00                 mov    di, 0x25
1BA4  b8 a2 03                 mov    ax, 0x3a2
1BA7  50                       push   ax
1BA8  57                       push   di
1BA9  58                       pop    ax
1BAA  07                       pop    es
1BAB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BB2  75 06                    jne    0x1bba
1BB4  40                       inc    ax
1BB5  89 c7                    mov    di, ax
1BB7  26 c4 05                 les    ax, ptr es:[di]
1BBA  8c c2                    mov    dx, es
1BBC  89 c7                    mov    di, ax
1BBE  8e c2                    mov    es, dx
1BC0  58                       pop    ax
1BC1  03 f8                    add    di, ax
1BC3  58                       pop    ax
1BC4  03 f8                    add    di, ax
1BC6  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1BCA  31 d2                    xor    dx, dx
1BCC  b9 40 01                 mov    cx, 0x140
1BCF  f7 f1                    div    cx
1BD1  92                       xchg   dx, ax
1BD2  c4 7e 12                 les    di, ptr [bp + 0x12]
1BD5  26 89 05                 mov    word ptr es:[di], ax
1BD8  c4 7e 06                 les    di, ptr [bp + 6]
1BDB  26 8a 05                 mov    al, byte ptr es:[di]
1BDE  30 e4                    xor    ah, ah
1BE0  d1 e0                    shl    ax, 1
1BE2  8b f0                    mov    si, ax
1BE4  d1 e0                    shl    ax, 1
1BE6  01 f0                    add    ax, si
1BE8  50                       push   ax
1BE9  c4 7e 0a                 les    di, ptr [bp + 0xa]
1BEC  26 8a 05                 mov    al, byte ptr es:[di]
1BEF  30 e4                    xor    ah, ah
1BF1  ba 0c 00                 mov    dx, 0xc
1BF4  f7 e2                    mul    dx
1BF6  50                       push   ax
1BF7  bf 25 00                 mov    di, 0x25
1BFA  b8 a2 03                 mov    ax, 0x3a2
1BFD  50                       push   ax
1BFE  57                       push   di
1BFF  58                       pop    ax
1C00  07                       pop    es
1C01  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C08  75 06                    jne    0x1c10
1C0A  40                       inc    ax
1C0B  89 c7                    mov    di, ax
1C0D  26 c4 05                 les    ax, ptr es:[di]
1C10  8c c2                    mov    dx, es
1C12  89 c7                    mov    di, ax
1C14  8e c2                    mov    es, dx
1C16  58                       pop    ax
1C17  03 f8                    add    di, ax
1C19  58                       pop    ax
1C1A  03 f8                    add    di, ax
1C1C  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1C20  31 d2                    xor    dx, dx
1C22  b9 40 01                 mov    cx, 0x140
1C25  f7 f1                    div    cx
1C27  c4 7e 0e                 les    di, ptr [bp + 0xe]
1C2A  26 89 05                 mov    word ptr es:[di], ax
1C2D  e9 ab 00                 jmp    0x1cdb
1C30  c4 7e 06                 les    di, ptr [bp + 6]
1C33  26 8a 05                 mov    al, byte ptr es:[di]
1C36  30 e4                    xor    ah, ah
1C38  d1 e0                    shl    ax, 1
1C3A  8b f0                    mov    si, ax
1C3C  d1 e0                    shl    ax, 1
1C3E  01 f0                    add    ax, si
1C40  50                       push   ax
1C41  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C44  26 8a 05                 mov    al, byte ptr es:[di]
1C47  30 e4                    xor    ah, ah
1C49  ba 0c 00                 mov    dx, 0xc
1C4C  f7 e2                    mul    dx
1C4E  50                       push   ax
1C4F  bf 25 00                 mov    di, 0x25
1C52  b8 a2 03                 mov    ax, 0x3a2
1C55  50                       push   ax
1C56  57                       push   di
1C57  58                       pop    ax
1C58  07                       pop    es
1C59  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C60  75 06                    jne    0x1c68
1C62  40                       inc    ax
1C63  89 c7                    mov    di, ax
1C65  26 c4 05                 les    ax, ptr es:[di]
1C68  8c c2                    mov    dx, es
1C6A  89 c7                    mov    di, ax
1C6C  8e c2                    mov    es, dx
1C6E  58                       pop    ax
1C6F  03 f8                    add    di, ax
1C71  58                       pop    ax
1C72  03 f8                    add    di, ax
1C74  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1C78  31 d2                    xor    dx, dx
1C7A  b9 40 01                 mov    cx, 0x140
1C7D  f7 f1                    div    cx
1C7F  92                       xchg   dx, ax
1C80  c4 7e 12                 les    di, ptr [bp + 0x12]
1C83  26 89 05                 mov    word ptr es:[di], ax
1C86  c4 7e 06                 les    di, ptr [bp + 6]
1C89  26 8a 05                 mov    al, byte ptr es:[di]
1C8C  30 e4                    xor    ah, ah
1C8E  d1 e0                    shl    ax, 1
1C90  8b f0                    mov    si, ax
1C92  d1 e0                    shl    ax, 1
1C94  01 f0                    add    ax, si
1C96  50                       push   ax
1C97  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C9A  26 8a 05                 mov    al, byte ptr es:[di]
1C9D  30 e4                    xor    ah, ah
1C9F  ba 0c 00                 mov    dx, 0xc
1CA2  f7 e2                    mul    dx
1CA4  50                       push   ax
1CA5  bf 25 00                 mov    di, 0x25
1CA8  b8 a2 03                 mov    ax, 0x3a2
1CAB  50                       push   ax
1CAC  57                       push   di
1CAD  58                       pop    ax
1CAE  07                       pop    es
1CAF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CB6  75 06                    jne    0x1cbe
1CB8  40                       inc    ax
1CB9  89 c7                    mov    di, ax
1CBB  26 c4 05                 les    ax, ptr es:[di]
1CBE  8c c2                    mov    dx, es
1CC0  89 c7                    mov    di, ax
1CC2  8e c2                    mov    es, dx
1CC4  58                       pop    ax
1CC5  03 f8                    add    di, ax
1CC7  58                       pop    ax
1CC8  03 f8                    add    di, ax
1CCA  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1CCE  31 d2                    xor    dx, dx
1CD0  b9 40 01                 mov    cx, 0x140
1CD3  f7 f1                    div    cx
1CD5  c4 7e 0e                 les    di, ptr [bp + 0xe]
1CD8  26 89 05                 mov    word ptr es:[di], ax
1CDB  89 ec                    mov    sp, bp
1CDD  5d                       pop    bp
1CDE  ca 20 00                 retf   0x20
1CE1  55                       push   bp
1CE2  89 e5                    mov    bp, sp
1CE4  b8 0a 00                 mov    ax, 0xa
1CE7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1CEC  83 ec 0a                 sub    sp, 0xa
1CEF  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
1CF2  3b 46 08                 cmp    ax, word ptr [bp + 8]
1CF5  75 0b                    jne    0x1d02
1CF7  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
1CFA  3b 46 06                 cmp    ax, word ptr [bp + 6]
1CFD  75 03                    jne    0x1d02
1CFF  e9 31 02                 jmp    0x1f33
1D02  a0 25 a0                 mov    al, byte ptr [0xa025]
1D05  30 e4                    xor    ah, ah
1D07  ba 14 00                 mov    dx, 0x14
1D0A  f7 e2                    mul    dx
1D0C  8b f8                    mov    di, ax
1D0E  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1D12  a3 42 98                 mov    word ptr [0x9842], ax
1D15  a0 25 a0                 mov    al, byte ptr [0xa025]
1D18  30 e4                    xor    ah, ah
1D1A  ba 14 00                 mov    dx, 0x14
1D1D  f7 e2                    mul    dx
1D1F  8b f8                    mov    di, ax
1D21  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1D25  a3 44 98                 mov    word ptr [0x9844], ax
1D28  a0 25 a0                 mov    al, byte ptr [0xa025]
1D2B  30 e4                    xor    ah, ah
1D2D  ba 14 00                 mov    dx, 0x14
1D30  f7 e2                    mul    dx
1D32  8b f8                    mov    di, ax
1D34  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1D38  a2 46 98                 mov    byte ptr [0x9846], al
1D3B  a0 25 a0                 mov    al, byte ptr [0xa025]
1D3E  30 e4                    xor    ah, ah
1D40  ba 14 00                 mov    dx, 0x14
1D43  f7 e2                    mul    dx
1D45  8b f8                    mov    di, ax
1D47  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1D4B  a2 47 98                 mov    byte ptr [0x9847], al
1D4E  a0 25 a0                 mov    al, byte ptr [0xa025]
1D51  30 e4                    xor    ah, ah
1D53  ba 14 00                 mov    dx, 0x14
1D56  f7 e2                    mul    dx
1D58  8b f8                    mov    di, ax
1D5A  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1D5E  a2 48 98                 mov    byte ptr [0x9848], al
1D61  a0 25 a0                 mov    al, byte ptr [0xa025]
1D64  30 e4                    xor    ah, ah
1D66  ba 14 00                 mov    dx, 0x14
1D69  f7 e2                    mul    dx
1D6B  8b f8                    mov    di, ax
1D6D  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1D71  a3 49 98                 mov    word ptr [0x9849], ax
1D74  a0 25 a0                 mov    al, byte ptr [0xa025]
1D77  30 e4                    xor    ah, ah
1D79  ba 14 00                 mov    dx, 0x14
1D7C  f7 e2                    mul    dx
1D7E  8b f8                    mov    di, ax
1D80  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1D84  a3 4b 98                 mov    word ptr [0x984b], ax
1D87  a0 25 a0                 mov    al, byte ptr [0xa025]
1D8A  30 e4                    xor    ah, ah
1D8C  ba 14 00                 mov    dx, 0x14
1D8F  f7 e2                    mul    dx
1D91  8b f8                    mov    di, ax
1D93  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1D97  a2 4d 98                 mov    byte ptr [0x984d], al
1D9A  a0 25 a0                 mov    al, byte ptr [0xa025]
1D9D  30 e4                    xor    ah, ah
1D9F  ba 14 00                 mov    dx, 0x14
1DA2  f7 e2                    mul    dx
1DA4  8b f8                    mov    di, ax
1DA6  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1DAA  a3 4e 98                 mov    word ptr [0x984e], ax
1DAD  a0 25 a0                 mov    al, byte ptr [0xa025]
1DB0  30 e4                    xor    ah, ah
1DB2  ba 14 00                 mov    dx, 0x14
1DB5  f7 e2                    mul    dx
1DB7  8b f8                    mov    di, ax
1DB9  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1DBD  a2 50 98                 mov    byte ptr [0x9850], al
1DC0  a0 25 a0                 mov    al, byte ptr [0xa025]
1DC3  30 e4                    xor    ah, ah
1DC5  ba 14 00                 mov    dx, 0x14
1DC8  f7 e2                    mul    dx
1DCA  8b f8                    mov    di, ax
1DCC  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1DD0  a3 51 98                 mov    word ptr [0x9851], ax
1DD3  a0 25 a0                 mov    al, byte ptr [0xa025]
1DD6  30 e4                    xor    ah, ah
1DD8  ba 14 00                 mov    dx, 0x14
1DDB  f7 e2                    mul    dx
1DDD  8b f8                    mov    di, ax
1DDF  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1DE3  a2 53 98                 mov    byte ptr [0x9853], al
1DE6  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
1DEB  b8 40 01                 mov    ax, 0x140
1DEE  f7 66 0a                 mul    word ptr [bp + 0xa]
1DF1  03 46 0c                 add    ax, word ptr [bp + 0xc]
1DF4  c4 3e 2c 98              les    di, ptr [0x982c]
1DF8  03 f8                    add    di, ax
1DFA  26 8a 05                 mov    al, byte ptr es:[di]
1DFD  30 e4                    xor    ah, ah
1DFF  8b f8                    mov    di, ax
1E01  8b f7                    mov    si, di
1E03  d1 e7                    shl    di, 1
1E05  d1 e7                    shl    di, 1
1E07  01 f7                    add    di, si
1E09  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1E0D  88 46 fb                 mov    byte ptr [bp - 5], al
1E10  b8 40 01                 mov    ax, 0x140
1E13  f7 66 06                 mul    word ptr [bp + 6]
1E16  03 46 08                 add    ax, word ptr [bp + 8]
1E19  c4 3e 2c 98              les    di, ptr [0x982c]
1E1D  03 f8                    add    di, ax
1E1F  26 8a 05                 mov    al, byte ptr es:[di]
1E22  30 e4                    xor    ah, ah
1E24  8b f8                    mov    di, ax
1E26  8b f7                    mov    si, di
1E28  d1 e7                    shl    di, 1
1E2A  d1 e7                    shl    di, 1
1E2C  01 f7                    add    di, si
1E2E  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
1E32  88 46 fa                 mov    byte ptr [bp - 6], al
1E35  8a 46 fb                 mov    al, byte ptr [bp - 5]
1E38  88 46 f9                 mov    byte ptr [bp - 7], al
1E3B  c6 46 f7 01              mov    byte ptr [bp - 9], 1
1E3F  8a 46 f9                 mov    al, byte ptr [bp - 7]
1E42  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1E45  75 03                    jne    0x1e4a
1E47  e9 cc 00                 jmp    0x1f16
1E4A  8a 46 f7                 mov    al, byte ptr [bp - 9]
1E4D  30 e4                    xor    ah, ah
1E4F  50                       push   ax
1E50  8a 46 fa                 mov    al, byte ptr [bp - 6]
1E53  30 e4                    xor    ah, ah
1E55  50                       push   ax
1E56  8a 46 fb                 mov    al, byte ptr [bp - 5]
1E59  30 e4                    xor    ah, ah
1E5B  d1 e0                    shl    ax, 1
1E5D  50                       push   ax
1E5E  bf 25 00                 mov    di, 0x25
1E61  b8 a2 03                 mov    ax, 0x3a2
1E64  50                       push   ax
1E65  57                       push   di
1E66  58                       pop    ax
1E67  07                       pop    es
1E68  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E6F  75 06                    jne    0x1e77
1E71  40                       inc    ax
1E72  89 c7                    mov    di, ax
1E74  26 c4 05                 les    ax, ptr es:[di]
1E77  8c c2                    mov    dx, es
1E79  89 c7                    mov    di, ax
1E7B  8e c2                    mov    es, dx
1E7D  58                       pop    ax
1E7E  03 f8                    add    di, ax
1E80  58                       pop    ax
1E81  03 f8                    add    di, ax
1E83  58                       pop    ax
1E84  03 f8                    add    di, ax
1E86  26 8a 45 14              mov    al, byte ptr es:[di + 0x14]
1E8A  88 46 f8                 mov    byte ptr [bp - 8], al
1E8D  fe 46 f7                 inc    byte ptr [bp - 9]
1E90  8a 46 f8                 mov    al, byte ptr [bp - 8]
1E93  3a 46 fa                 cmp    al, byte ptr [bp - 6]
1E96  74 24                    je     0x1ebc
1E98  8d 7e 0c                 lea    di, [bp + 0xc]
1E9B  16                       push   ss
1E9C  57                       push   di
1E9D  8d 7e 0a                 lea    di, [bp + 0xa]
1EA0  16                       push   ss
1EA1  57                       push   di
1EA2  8d 7e fe                 lea    di, [bp - 2]
1EA5  16                       push   ss
1EA6  57                       push   di
1EA7  8d 7e fc                 lea    di, [bp - 4]
1EAA  16                       push   ss
1EAB  57                       push   di
1EAC  8d 7e f9                 lea    di, [bp - 7]
1EAF  16                       push   ss
1EB0  57                       push   di
1EB1  8d 7e f8                 lea    di, [bp - 8]
1EB4  16                       push   ss
1EB5  57                       push   di
1EB6  0e                       push   cs
1EB7  e8 08 ef                 call   0xdc2
1EBA  eb 2c                    jmp    0x1ee8
1EBC  8d 7e 0c                 lea    di, [bp + 0xc]
1EBF  16                       push   ss
1EC0  57                       push   di
1EC1  8d 7e 0a                 lea    di, [bp + 0xa]
1EC4  16                       push   ss
1EC5  57                       push   di
1EC6  8d 7e 08                 lea    di, [bp + 8]
1EC9  16                       push   ss
1ECA  57                       push   di
1ECB  8d 7e 06                 lea    di, [bp + 6]
1ECE  16                       push   ss
1ECF  57                       push   di
1ED0  8d 7e fe                 lea    di, [bp - 2]
1ED3  16                       push   ss
1ED4  57                       push   di
1ED5  8d 7e fc                 lea    di, [bp - 4]
1ED8  16                       push   ss
1ED9  57                       push   di
1EDA  8d 7e f9                 lea    di, [bp - 7]
1EDD  16                       push   ss
1EDE  57                       push   di
1EDF  8d 7e f8                 lea    di, [bp - 8]
1EE2  16                       push   ss
1EE3  57                       push   di
1EE4  0e                       push   cs
1EE5  e8 f4 f4                 call   0x13dc
1EE8  8d 7e 0c                 lea    di, [bp + 0xc]
1EEB  16                       push   ss
1EEC  57                       push   di
1EED  8d 7e 0a                 lea    di, [bp + 0xa]
1EF0  16                       push   ss
1EF1  57                       push   di
1EF2  8d 7e fe                 lea    di, [bp - 2]
1EF5  16                       push   ss
1EF6  57                       push   di
1EF7  8d 7e fc                 lea    di, [bp - 4]
1EFA  16                       push   ss
1EFB  57                       push   di
1EFC  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1F01  8b 46 fe                 mov    ax, word ptr [bp - 2]
1F04  89 46 0c                 mov    word ptr [bp + 0xc], ax
1F07  8b 46 fc                 mov    ax, word ptr [bp - 4]
1F0A  89 46 0a                 mov    word ptr [bp + 0xa], ax
1F0D  8a 46 f8                 mov    al, byte ptr [bp - 8]
1F10  88 46 f9                 mov    byte ptr [bp - 7], al
1F13  e9 29 ff                 jmp    0x1e3f
1F16  8d 7e 0c                 lea    di, [bp + 0xc]
1F19  16                       push   ss
1F1A  57                       push   di
1F1B  8d 7e 0a                 lea    di, [bp + 0xa]
1F1E  16                       push   ss
1F1F  57                       push   di
1F20  8d 7e 08                 lea    di, [bp + 8]
1F23  16                       push   ss
1F24  57                       push   di
1F25  8d 7e 06                 lea    di, [bp + 6]
1F28  16                       push   ss
1F29  57                       push   di
1F2A  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
1F2F  fe 0e 25 a0              dec    byte ptr [0xa025]
1F33  89 ec                    mov    sp, bp
1F35  5d                       pop    bp
1F36  ca 08 00                 retf   8
1F39  55                       push   bp
1F3A  89 e5                    mov    bp, sp
1F3C  31 c0                    xor    ax, ax
1F3E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1F43  a0 7c c0                 mov    al, byte ptr [0xc07c]
1F46  3c 90                    cmp    al, 0x90
1F48  72 0f                    jb     0x1f59
1F4A  3c a7                    cmp    al, 0xa7
1F4C  76 08                    jbe    0x1f56
1F4E  3c c6                    cmp    al, 0xc6
1F50  72 07                    jb     0x1f59
1F52  3c c7                    cmp    al, 0xc7
1F54  77 03                    ja     0x1f59
1F56  e9 8e 12                 jmp    0x31e7
1F59  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1F5E  75 03                    jne    0x1f63
1F60  e9 a4 00                 jmp    0x2007
1F63  a0 24 a0                 mov    al, byte ptr [0xa024]
1F66  30 e4                    xor    ah, ah
1F68  48                       dec    ax
1F69  ba 14 00                 mov    dx, 0x14
1F6C  f7 e2                    mul    dx
1F6E  8b f8                    mov    di, ax
1F70  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1F74  a3 30 a8                 mov    word ptr [0xa830], ax
1F77  a0 24 a0                 mov    al, byte ptr [0xa024]
1F7A  30 e4                    xor    ah, ah
1F7C  48                       dec    ax
1F7D  ba 14 00                 mov    dx, 0x14
1F80  f7 e2                    mul    dx
1F82  8b f8                    mov    di, ax
1F84  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1F88  a3 32 a8                 mov    word ptr [0xa832], ax
1F8B  b8 40 01                 mov    ax, 0x140
1F8E  f7 26 32 a8              mul    word ptr [0xa832]
1F92  03 06 30 a8              add    ax, word ptr [0xa830]
1F96  c4 3e 2c 98              les    di, ptr [0x982c]
1F9A  03 f8                    add    di, ax
1F9C  26 8a 05                 mov    al, byte ptr es:[di]
1F9F  30 e4                    xor    ah, ah
1FA1  8b f8                    mov    di, ax
1FA3  8b f7                    mov    si, di
1FA5  d1 e7                    shl    di, 1
1FA7  d1 e7                    shl    di, 1
1FA9  01 f7                    add    di, si
1FAB  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1FB0  75 03                    jne    0x1fb5
1FB2  e9 32 12                 jmp    0x31e7
1FB5  a0 24 a0                 mov    al, byte ptr [0xa024]
1FB8  30 e4                    xor    ah, ah
1FBA  40                       inc    ax
1FBB  ba 14 00                 mov    dx, 0x14
1FBE  f7 e2                    mul    dx
1FC0  8b f8                    mov    di, ax
1FC2  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1FC6  a3 30 a8                 mov    word ptr [0xa830], ax
1FC9  a0 24 a0                 mov    al, byte ptr [0xa024]
1FCC  30 e4                    xor    ah, ah
1FCE  40                       inc    ax
1FCF  ba 14 00                 mov    dx, 0x14
1FD2  f7 e2                    mul    dx
1FD4  8b f8                    mov    di, ax
1FD6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1FDA  a3 32 a8                 mov    word ptr [0xa832], ax
1FDD  b8 40 01                 mov    ax, 0x140
1FE0  f7 26 32 a8              mul    word ptr [0xa832]
1FE4  03 06 30 a8              add    ax, word ptr [0xa830]
1FE8  c4 3e 2c 98              les    di, ptr [0x982c]
1FEC  03 f8                    add    di, ax
1FEE  26 8a 05                 mov    al, byte ptr es:[di]
1FF1  30 e4                    xor    ah, ah
1FF3  8b f8                    mov    di, ax
1FF5  8b f7                    mov    si, di
1FF7  d1 e7                    shl    di, 1
1FF9  d1 e7                    shl    di, 1
1FFB  01 f7                    add    di, si
1FFD  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2002  75 03                    jne    0x2007
2004  e9 e0 11                 jmp    0x31e7
2007  80 3e af 66 00           cmp    byte ptr [0x66af], 0
200C  74 0b                    je     0x2019
200E  a0 b8 66                 mov    al, byte ptr [0x66b8]
2011  a2 b5 66                 mov    byte ptr [0x66b5], al
2014  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2019  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
201E  a0 b7 66                 mov    al, byte ptr [0x66b7]
2021  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2025  74 23                    je     0x204a
2027  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
202C  a2 b6 66                 mov    byte ptr [0x66b6], al
202F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2032  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2036  74 09                    je     0x2041
2038  a0 b6 66                 mov    al, byte ptr [0x66b6]
203B  50                       push   ax
203C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2041  a0 b7 66                 mov    al, byte ptr [0x66b7]
2044  50                       push   ax
2045  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
204A  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2050  7d 58                    jge    0x20aa
2052  b8 40 01                 mov    ax, 0x140
2055  f7 26 7c c0              mul    word ptr [0xc07c]
2059  03 06 7a c0              add    ax, word ptr [0xc07a]
205D  c4 3e 2c 98              les    di, ptr [0x982c]
2061  03 f8                    add    di, ax
2063  26 8a 05                 mov    al, byte ptr es:[di]
2066  30 e4                    xor    ah, ah
2068  8b f8                    mov    di, ax
206A  8b f7                    mov    si, di
206C  d1 e7                    shl    di, 1
206E  d1 e7                    shl    di, 1
2070  01 f7                    add    di, si
2072  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2076  a2 b9 66                 mov    byte ptr [0x66b9], al
2079  a0 b9 66                 mov    al, byte ptr [0x66b9]
207C  30 e4                    xor    ah, ah
207E  50                       push   ax
207F  bf 25 00                 mov    di, 0x25
2082  b8 a2 03                 mov    ax, 0x3a2
2085  50                       push   ax
2086  57                       push   di
2087  58                       pop    ax
2088  07                       pop    es
2089  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2090  75 06                    jne    0x2098
2092  40                       inc    ax
2093  89 c7                    mov    di, ax
2095  26 c4 05                 les    ax, ptr es:[di]
2098  8c c2                    mov    dx, es
209A  89 c7                    mov    di, ax
209C  8e c2                    mov    es, dx
209E  58                       pop    ax
209F  03 f8                    add    di, ax
20A1  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
20A5  a2 b6 66                 mov    byte ptr [0x66b6], al
20A8  eb 05                    jmp    0x20af
20AA  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
20AF  a0 b7 66                 mov    al, byte ptr [0x66b7]
20B2  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
20B6  74 29                    je     0x20e1
20B8  a0 b6 66                 mov    al, byte ptr [0x66b6]
20BB  a2 b7 66                 mov    byte ptr [0x66b7], al
20BE  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
20C3  a2 b6 66                 mov    byte ptr [0x66b6], al
20C6  a0 b6 66                 mov    al, byte ptr [0x66b6]
20C9  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
20CD  74 09                    je     0x20d8
20CF  a0 b6 66                 mov    al, byte ptr [0x66b6]
20D2  50                       push   ax
20D3  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
20D8  a0 b7 66                 mov    al, byte ptr [0x66b7]
20DB  50                       push   ax
20DC  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
20E1  80 7e 06 00              cmp    byte ptr [bp + 6], 0
20E5  75 03                    jne    0x20ea
20E7  e9 b8 00                 jmp    0x21a2
20EA  a0 7c c0                 mov    al, byte ptr [0xc07c]
20ED  3c aa                    cmp    al, 0xaa
20EF  72 32                    jb     0x2123
20F1  3c c5                    cmp    al, 0xc5
20F3  77 2e                    ja     0x2123
20F5  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
20FA  ff 36 7a c0              push   word ptr [0xc07a]
20FE  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2103  a2 b9 66                 mov    byte ptr [0x66b9], al
2106  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
210B  75 03                    jne    0x2110
210D  e9 d7 10                 jmp    0x31e7
2110  a0 b9 66                 mov    al, byte ptr [0x66b9]
2113  a2 ba 66                 mov    byte ptr [0x66ba], al
2116  a0 ba 66                 mov    al, byte ptr [0x66ba]
2119  a2 a3 66                 mov    byte ptr [0x66a3], al
211C  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2121  eb 61                    jmp    0x2184
2123  b8 40 01                 mov    ax, 0x140
2126  f7 26 7c c0              mul    word ptr [0xc07c]
212A  03 06 7a c0              add    ax, word ptr [0xc07a]
212E  c4 3e 2c 98              les    di, ptr [0x982c]
2132  03 f8                    add    di, ax
2134  26 8a 05                 mov    al, byte ptr es:[di]
2137  30 e4                    xor    ah, ah
2139  8b f8                    mov    di, ax
213B  8b f7                    mov    si, di
213D  d1 e7                    shl    di, 1
213F  d1 e7                    shl    di, 1
2141  01 f7                    add    di, si
2143  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2147  a2 ba 66                 mov    byte ptr [0x66ba], al
214A  a0 ba 66                 mov    al, byte ptr [0x66ba]
214D  30 e4                    xor    ah, ah
214F  50                       push   ax
2150  bf 25 00                 mov    di, 0x25
2153  b8 a2 03                 mov    ax, 0x3a2
2156  50                       push   ax
2157  57                       push   di
2158  58                       pop    ax
2159  07                       pop    es
215A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2161  75 06                    jne    0x2169
2163  40                       inc    ax
2164  89 c7                    mov    di, ax
2166  26 c4 05                 les    ax, ptr es:[di]
2169  8c c2                    mov    dx, es
216B  89 c7                    mov    di, ax
216D  8e c2                    mov    es, dx
216F  58                       pop    ax
2170  03 f8                    add    di, ax
2172  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
2176  a2 b7 66                 mov    byte ptr [0x66b7], al
2179  a0 ba 66                 mov    al, byte ptr [0x66ba]
217C  a2 a3 66                 mov    byte ptr [0x66a3], al
217F  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2184  a0 b7 66                 mov    al, byte ptr [0x66b7]
2187  a2 b5 66                 mov    byte ptr [0x66b5], al
218A  a0 b5 66                 mov    al, byte ptr [0x66b5]
218D  a2 a2 66                 mov    byte ptr [0x66a2], al
2190  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2195  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
219A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
219F  e9 06 02                 jmp    0x23a8
21A2  a0 7c c0                 mov    al, byte ptr [0xc07c]
21A5  3c aa                    cmp    al, 0xaa
21A7  73 03                    jae    0x21ac
21A9  e9 f8 00                 jmp    0x22a4
21AC  3c c5                    cmp    al, 0xc5
21AE  76 03                    jbe    0x21b3
21B0  e9 f1 00                 jmp    0x22a4
21B3  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
21B8  74 03                    je     0x21bd
21BA  e9 bd 00                 jmp    0x227a
21BD  ff 36 7a c0              push   word ptr [0xc07a]
21C1  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
21C6  a2 b9 66                 mov    byte ptr [0x66b9], al
21C9  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
21CE  75 03                    jne    0x21d3
21D0  e9 14 10                 jmp    0x31e7
21D3  a0 b9 66                 mov    al, byte ptr [0x66b9]
21D6  a2 ba 66                 mov    byte ptr [0x66ba], al
21D9  a0 b5 66                 mov    al, byte ptr [0x66b5]
21DC  a2 a2 66                 mov    byte ptr [0x66a2], al
21DF  a0 ba 66                 mov    al, byte ptr [0x66ba]
21E2  a2 a3 66                 mov    byte ptr [0x66a3], al
21E5  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
21EA  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
21EF  75 40                    jne    0x2231
21F1  a0 a3 66                 mov    al, byte ptr [0x66a3]
21F4  30 e4                    xor    ah, ah
21F6  50                       push   ax
21F7  bf 25 00                 mov    di, 0x25
21FA  b8 a2 03                 mov    ax, 0x3a2
21FD  50                       push   ax
21FE  57                       push   di
21FF  58                       pop    ax
2200  07                       pop    es
2201  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2208  75 06                    jne    0x2210
220A  40                       inc    ax
220B  89 c7                    mov    di, ax
220D  26 c4 05                 les    ax, ptr es:[di]
2210  8c c2                    mov    dx, es
2212  89 c7                    mov    di, ax
2214  8e c2                    mov    es, dx
2216  58                       pop    ax
2217  03 f8                    add    di, ax
2219  26 80 bd 0d 01 00        cmp    byte ptr es:[di + 0x10d], 0
221F  76 10                    jbe    0x2231
2221  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2226  b0 00                    mov    al, 0
2228  50                       push   ax
2229  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
222E  e9 b6 0f                 jmp    0x31e7
2231  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
2236  75 40                    jne    0x2278
2238  a0 a3 66                 mov    al, byte ptr [0x66a3]
223B  30 e4                    xor    ah, ah
223D  50                       push   ax
223E  bf 25 00                 mov    di, 0x25
2241  b8 a2 03                 mov    ax, 0x3a2
2244  50                       push   ax
2245  57                       push   di
2246  58                       pop    ax
2247  07                       pop    es
2248  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
224F  75 06                    jne    0x2257
2251  40                       inc    ax
2252  89 c7                    mov    di, ax
2254  26 c4 05                 les    ax, ptr es:[di]
2257  8c c2                    mov    dx, es
2259  89 c7                    mov    di, ax
225B  8e c2                    mov    es, dx
225D  58                       pop    ax
225E  03 f8                    add    di, ax
2260  26 80 bd 29 0d 00        cmp    byte ptr es:[di + 0xd29], 0
2266  76 10                    jbe    0x2278
2268  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
226D  b0 00                    mov    al, 0
226F  50                       push   ax
2270  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2275  e9 6f 0f                 jmp    0x31e7
2278  eb 27                    jmp    0x22a1
227A  ff 36 7a c0              push   word ptr [0xc07a]
227E  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2283  a2 b9 66                 mov    byte ptr [0x66b9], al
2286  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
228B  75 03                    jne    0x2290
228D  e9 57 0f                 jmp    0x31e7
2290  a0 b9 66                 mov    al, byte ptr [0x66b9]
2293  a2 ba 66                 mov    byte ptr [0x66ba], al
2296  a0 ba 66                 mov    al, byte ptr [0x66ba]
2299  a2 a6 66                 mov    byte ptr [0x66a6], al
229C  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
22A1  e9 04 01                 jmp    0x23a8
22A4  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
22A9  74 03                    je     0x22ae
22AB  e9 c8 00                 jmp    0x2376
22AE  a0 b5 66                 mov    al, byte ptr [0x66b5]
22B1  a2 a2 66                 mov    byte ptr [0x66a2], al
22B4  b8 40 01                 mov    ax, 0x140
22B7  f7 26 7c c0              mul    word ptr [0xc07c]
22BB  03 06 7a c0              add    ax, word ptr [0xc07a]
22BF  c4 3e 2c 98              les    di, ptr [0x982c]
22C3  03 f8                    add    di, ax
22C5  26 8a 05                 mov    al, byte ptr es:[di]
22C8  30 e4                    xor    ah, ah
22CA  8b f8                    mov    di, ax
22CC  8b f7                    mov    si, di
22CE  d1 e7                    shl    di, 1
22D0  d1 e7                    shl    di, 1
22D2  01 f7                    add    di, si
22D4  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
22D8  a2 ba 66                 mov    byte ptr [0x66ba], al
22DB  a0 ba 66                 mov    al, byte ptr [0x66ba]
22DE  a2 a3 66                 mov    byte ptr [0x66a3], al
22E1  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
22E6  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
22EB  75 40                    jne    0x232d
22ED  a0 a3 66                 mov    al, byte ptr [0x66a3]
22F0  30 e4                    xor    ah, ah
22F2  50                       push   ax
22F3  bf 25 00                 mov    di, 0x25
22F6  b8 a2 03                 mov    ax, 0x3a2
22F9  50                       push   ax
22FA  57                       push   di
22FB  58                       pop    ax
22FC  07                       pop    es
22FD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2304  75 06                    jne    0x230c
2306  40                       inc    ax
2307  89 c7                    mov    di, ax
2309  26 c4 05                 les    ax, ptr es:[di]
230C  8c c2                    mov    dx, es
230E  89 c7                    mov    di, ax
2310  8e c2                    mov    es, dx
2312  58                       pop    ax
2313  03 f8                    add    di, ax
2315  26 80 bd 33 01 00        cmp    byte ptr es:[di + 0x133], 0
231B  76 10                    jbe    0x232d
231D  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2322  b0 00                    mov    al, 0
2324  50                       push   ax
2325  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
232A  e9 ba 0e                 jmp    0x31e7
232D  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
2332  75 40                    jne    0x2374
2334  a0 a3 66                 mov    al, byte ptr [0x66a3]
2337  30 e4                    xor    ah, ah
2339  50                       push   ax
233A  bf 25 00                 mov    di, 0x25
233D  b8 a2 03                 mov    ax, 0x3a2
2340  50                       push   ax
2341  57                       push   di
2342  58                       pop    ax
2343  07                       pop    es
2344  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
234B  75 06                    jne    0x2353
234D  40                       inc    ax
234E  89 c7                    mov    di, ax
2350  26 c4 05                 les    ax, ptr es:[di]
2353  8c c2                    mov    dx, es
2355  89 c7                    mov    di, ax
2357  8e c2                    mov    es, dx
2359  58                       pop    ax
235A  03 f8                    add    di, ax
235C  26 80 bd 4f 0d 00        cmp    byte ptr es:[di + 0xd4f], 0
2362  76 10                    jbe    0x2374
2364  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
2369  b0 00                    mov    al, 0
236B  50                       push   ax
236C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2371  e9 73 0e                 jmp    0x31e7
2374  eb 32                    jmp    0x23a8
2376  b8 40 01                 mov    ax, 0x140
2379  f7 26 7c c0              mul    word ptr [0xc07c]
237D  03 06 7a c0              add    ax, word ptr [0xc07a]
2381  c4 3e 2c 98              les    di, ptr [0x982c]
2385  03 f8                    add    di, ax
2387  26 8a 05                 mov    al, byte ptr es:[di]
238A  30 e4                    xor    ah, ah
238C  8b f8                    mov    di, ax
238E  8b f7                    mov    si, di
2390  d1 e7                    shl    di, 1
2392  d1 e7                    shl    di, 1
2394  01 f7                    add    di, si
2396  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
239A  a2 ba 66                 mov    byte ptr [0x66ba], al
239D  a0 ba 66                 mov    al, byte ptr [0x66ba]
23A0  a2 a6 66                 mov    byte ptr [0x66a6], al
23A3  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
23A8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
23AD  74 03                    je     0x23b2
23AF  e9 84 00                 jmp    0x2436
23B2  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
23B7  75 2f                    jne    0x23e8
23B9  a0 a2 66                 mov    al, byte ptr [0x66a2]
23BC  30 e4                    xor    ah, ah
23BE  d1 e0                    shl    ax, 1
23C0  8b c8                    mov    cx, ax
23C2  a0 a3 66                 mov    al, byte ptr [0x66a3]
23C5  30 e4                    xor    ah, ah
23C7  ba 14 00                 mov    dx, 0x14
23CA  f7 e2                    mul    dx
23CC  8b f8                    mov    di, ax
23CE  03 f9                    add    di, cx
23D0  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
23D4  a2 bd 66                 mov    byte ptr [0x66bd], al
23D7  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
23DC  75 08                    jne    0x23e6
23DE  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
23E3  e9 01 0e                 jmp    0x31e7
23E6  eb 4e                    jmp    0x2436
23E8  a0 a2 66                 mov    al, byte ptr [0x66a2]
23EB  30 e4                    xor    ah, ah
23ED  d1 e0                    shl    ax, 1
23EF  50                       push   ax
23F0  a0 a3 66                 mov    al, byte ptr [0x66a3]
23F3  30 e4                    xor    ah, ah
23F5  ba 14 00                 mov    dx, 0x14
23F8  f7 e2                    mul    dx
23FA  50                       push   ax
23FB  bf 25 00                 mov    di, 0x25
23FE  b8 a2 03                 mov    ax, 0x3a2
2401  50                       push   ax
2402  57                       push   di
2403  58                       pop    ax
2404  07                       pop    es
2405  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
240C  75 06                    jne    0x2414
240E  40                       inc    ax
240F  89 c7                    mov    di, ax
2411  26 c4 05                 les    ax, ptr es:[di]
2414  8c c2                    mov    dx, es
2416  89 c7                    mov    di, ax
2418  8e c2                    mov    es, dx
241A  58                       pop    ax
241B  03 f8                    add    di, ax
241D  58                       pop    ax
241E  03 f8                    add    di, ax
2420  26 8a 45 33              mov    al, byte ptr es:[di + 0x33]
2424  a2 bd 66                 mov    byte ptr [0x66bd], al
2427  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
242C  75 08                    jne    0x2436
242E  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2433  e9 b1 0d                 jmp    0x31e7
2436  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
243B  74 03                    je     0x2440
243D  e9 d5 00                 jmp    0x2515
2440  a0 a6 66                 mov    al, byte ptr [0x66a6]
2443  30 e4                    xor    ah, ah
2445  50                       push   ax
2446  a0 a7 66                 mov    al, byte ptr [0x66a7]
2449  30 e4                    xor    ah, ah
244B  ba 26 00                 mov    dx, 0x26
244E  f7 e2                    mul    dx
2450  50                       push   ax
2451  bf 25 00                 mov    di, 0x25
2454  b8 a2 03                 mov    ax, 0x3a2
2457  50                       push   ax
2458  57                       push   di
2459  58                       pop    ax
245A  07                       pop    es
245B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2462  75 06                    jne    0x246a
2464  40                       inc    ax
2465  89 c7                    mov    di, ax
2467  26 c4 05                 les    ax, ptr es:[di]
246A  8c c2                    mov    dx, es
246C  89 c7                    mov    di, ax
246E  8e c2                    mov    es, dx
2470  58                       pop    ax
2471  03 f8                    add    di, ax
2473  58                       pop    ax
2474  03 f8                    add    di, ax
2476  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
247B  30 e4                    xor    ah, ah
247D  d1 e0                    shl    ax, 1
247F  50                       push   ax
2480  a0 a3 66                 mov    al, byte ptr [0x66a3]
2483  30 e4                    xor    ah, ah
2485  50                       push   ax
2486  a0 a4 66                 mov    al, byte ptr [0x66a4]
2489  30 e4                    xor    ah, ah
248B  ba 26 00                 mov    dx, 0x26
248E  f7 e2                    mul    dx
2490  50                       push   ax
2491  bf 25 00                 mov    di, 0x25
2494  b8 a2 03                 mov    ax, 0x3a2
2497  50                       push   ax
2498  57                       push   di
2499  58                       pop    ax
249A  07                       pop    es
249B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24A2  75 06                    jne    0x24aa
24A4  40                       inc    ax
24A5  89 c7                    mov    di, ax
24A7  26 c4 05                 les    ax, ptr es:[di]
24AA  8c c2                    mov    dx, es
24AC  89 c7                    mov    di, ax
24AE  8e c2                    mov    es, dx
24B0  58                       pop    ax
24B1  03 f8                    add    di, ax
24B3  58                       pop    ax
24B4  03 f8                    add    di, ax
24B6  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
24BB  30 e4                    xor    ah, ah
24BD  ba 54 00                 mov    dx, 0x54
24C0  f7 e2                    mul    dx
24C2  50                       push   ax
24C3  bf 25 00                 mov    di, 0x25
24C6  b8 a2 03                 mov    ax, 0x3a2
24C9  50                       push   ax
24CA  57                       push   di
24CB  58                       pop    ax
24CC  07                       pop    es
24CD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24D4  75 06                    jne    0x24dc
24D6  40                       inc    ax
24D7  89 c7                    mov    di, ax
24D9  26 c4 05                 les    ax, ptr es:[di]
24DC  8c c2                    mov    dx, es
24DE  89 c7                    mov    di, ax
24E0  8e c2                    mov    es, dx
24E2  58                       pop    ax
24E3  03 f8                    add    di, ax
24E5  58                       pop    ax
24E6  03 f8                    add    di, ax
24E8  26 80 bd 03 01 00        cmp    byte ptr es:[di + 0x103], 0
24EE  75 25                    jne    0x2515
24F0  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
24F5  75 07                    jne    0x24fe
24F7  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
24FC  eb 05                    jmp    0x2503
24FE  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2503  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2508  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
250D  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2512  e9 d2 0c                 jmp    0x31e7
2515  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
251A  74 03                    je     0x251f
251C  e9 d5 00                 jmp    0x25f4
251F  a0 a6 66                 mov    al, byte ptr [0x66a6]
2522  30 e4                    xor    ah, ah
2524  50                       push   ax
2525  a0 a7 66                 mov    al, byte ptr [0x66a7]
2528  30 e4                    xor    ah, ah
252A  ba 26 00                 mov    dx, 0x26
252D  f7 e2                    mul    dx
252F  50                       push   ax
2530  bf 25 00                 mov    di, 0x25
2533  b8 a2 03                 mov    ax, 0x3a2
2536  50                       push   ax
2537  57                       push   di
2538  58                       pop    ax
2539  07                       pop    es
253A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2541  75 06                    jne    0x2549
2543  40                       inc    ax
2544  89 c7                    mov    di, ax
2546  26 c4 05                 les    ax, ptr es:[di]
2549  8c c2                    mov    dx, es
254B  89 c7                    mov    di, ax
254D  8e c2                    mov    es, dx
254F  58                       pop    ax
2550  03 f8                    add    di, ax
2552  58                       pop    ax
2553  03 f8                    add    di, ax
2555  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
255A  30 e4                    xor    ah, ah
255C  d1 e0                    shl    ax, 1
255E  50                       push   ax
255F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2562  30 e4                    xor    ah, ah
2564  50                       push   ax
2565  a0 a4 66                 mov    al, byte ptr [0x66a4]
2568  30 e4                    xor    ah, ah
256A  ba 26 00                 mov    dx, 0x26
256D  f7 e2                    mul    dx
256F  50                       push   ax
2570  bf 25 00                 mov    di, 0x25
2573  b8 a2 03                 mov    ax, 0x3a2
2576  50                       push   ax
2577  57                       push   di
2578  58                       pop    ax
2579  07                       pop    es
257A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2581  75 06                    jne    0x2589
2583  40                       inc    ax
2584  89 c7                    mov    di, ax
2586  26 c4 05                 les    ax, ptr es:[di]
2589  8c c2                    mov    dx, es
258B  89 c7                    mov    di, ax
258D  8e c2                    mov    es, dx
258F  58                       pop    ax
2590  03 f8                    add    di, ax
2592  58                       pop    ax
2593  03 f8                    add    di, ax
2595  26 8a 85 03 0d           mov    al, byte ptr es:[di + 0xd03]
259A  30 e4                    xor    ah, ah
259C  ba 54 00                 mov    dx, 0x54
259F  f7 e2                    mul    dx
25A1  50                       push   ax
25A2  bf 25 00                 mov    di, 0x25
25A5  b8 a2 03                 mov    ax, 0x3a2
25A8  50                       push   ax
25A9  57                       push   di
25AA  58                       pop    ax
25AB  07                       pop    es
25AC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25B3  75 06                    jne    0x25bb
25B5  40                       inc    ax
25B6  89 c7                    mov    di, ax
25B8  26 c4 05                 les    ax, ptr es:[di]
25BB  8c c2                    mov    dx, es
25BD  89 c7                    mov    di, ax
25BF  8e c2                    mov    es, dx
25C1  58                       pop    ax
25C2  03 f8                    add    di, ax
25C4  58                       pop    ax
25C5  03 f8                    add    di, ax
25C7  26 80 bd 1f 0d 00        cmp    byte ptr es:[di + 0xd1f], 0
25CD  75 25                    jne    0x25f4
25CF  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
25D4  75 07                    jne    0x25dd
25D6  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
25DB  eb 05                    jmp    0x25e2
25DD  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
25E2  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
25E7  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
25EC  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
25F1  e9 f3 0b                 jmp    0x31e7
25F4  c6 06 af 66 01           mov    byte ptr [0x66af], 1
25F9  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
25FE  b0 01                    mov    al, 1
2600  50                       push   ax
2601  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2606  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
260B  74 03                    je     0x2610
260D  e9 ab 05                 jmp    0x2bbb
2610  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
2615  74 03                    je     0x261a
2617  e9 29 04                 jmp    0x2a43
261A  a0 a2 66                 mov    al, byte ptr [0x66a2]
261D  30 e4                    xor    ah, ah
261F  d1 e0                    shl    ax, 1
2621  50                       push   ax
2622  a0 a3 66                 mov    al, byte ptr [0x66a3]
2625  30 e4                    xor    ah, ah
2627  ba 14 00                 mov    dx, 0x14
262A  f7 e2                    mul    dx
262C  50                       push   ax
262D  bf 25 00                 mov    di, 0x25
2630  b8 a2 03                 mov    ax, 0x3a2
2633  50                       push   ax
2634  57                       push   di
2635  58                       pop    ax
2636  07                       pop    es
2637  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
263E  75 06                    jne    0x2646
2640  40                       inc    ax
2641  89 c7                    mov    di, ax
2643  26 c4 05                 les    ax, ptr es:[di]
2646  8c c2                    mov    dx, es
2648  89 c7                    mov    di, ax
264A  8e c2                    mov    es, dx
264C  58                       pop    ax
264D  03 f8                    add    di, ax
264F  58                       pop    ax
2650  03 f8                    add    di, ax
2652  26 80 7d 34 00           cmp    byte ptr es:[di + 0x34], 0
2657  77 03                    ja     0x265c
2659  e9 a6 02                 jmp    0x2902
265C  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
2661  75 43                    jne    0x26a6
2663  a1 7a c0                 mov    ax, word ptr [0xc07a]
2666  a3 34 a8                 mov    word ptr [0xa834], ax
2669  a1 7c c0                 mov    ax, word ptr [0xc07c]
266C  a3 36 a8                 mov    word ptr [0xa836], ax
266F  b8 40 01                 mov    ax, 0x140
2672  f7 26 36 a8              mul    word ptr [0xa836]
2676  03 06 34 a8              add    ax, word ptr [0xa834]
267A  c4 3e 2c 98              les    di, ptr [0x982c]
267E  03 f8                    add    di, ax
2680  26 8a 05                 mov    al, byte ptr es:[di]
2683  30 e4                    xor    ah, ah
2685  8b f8                    mov    di, ax
2687  8b f7                    mov    si, di
2689  d1 e7                    shl    di, 1
268B  d1 e7                    shl    di, 1
268D  01 f7                    add    di, si
268F  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2694  75 0e                    jne    0x26a4
2696  bf 34 a8                 mov    di, 0xa834
2699  1e                       push   ds
269A  57                       push   di
269B  bf 36 a8                 mov    di, 0xa836
269E  1e                       push   ds
269F  57                       push   di
26A0  0e                       push   cs
26A1  e8 c9 e6                 call   0xd6d
26A4  eb 71                    jmp    0x2717
26A6  a0 a3 66                 mov    al, byte ptr [0x66a3]
26A9  30 e4                    xor    ah, ah
26AB  d1 e0                    shl    ax, 1
26AD  50                       push   ax
26AE  bf 25 00                 mov    di, 0x25
26B1  b8 a2 03                 mov    ax, 0x3a2
26B4  50                       push   ax
26B5  57                       push   di
26B6  58                       pop    ax
26B7  07                       pop    es
26B8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26BF  75 06                    jne    0x26c7
26C1  40                       inc    ax
26C2  89 c7                    mov    di, ax
26C4  26 c4 05                 les    ax, ptr es:[di]
26C7  8c c2                    mov    dx, es
26C9  89 c7                    mov    di, ax
26CB  8e c2                    mov    es, dx
26CD  58                       pop    ax
26CE  03 f8                    add    di, ax
26D0  26 8b 45 21              mov    ax, word ptr es:[di + 0x21]
26D4  31 d2                    xor    dx, dx
26D6  b9 40 01                 mov    cx, 0x140
26D9  f7 f1                    div    cx
26DB  92                       xchg   dx, ax
26DC  a3 34 a8                 mov    word ptr [0xa834], ax
26DF  a0 a3 66                 mov    al, byte ptr [0x66a3]
26E2  30 e4                    xor    ah, ah
26E4  d1 e0                    shl    ax, 1
26E6  50                       push   ax
26E7  bf 25 00                 mov    di, 0x25
26EA  b8 a2 03                 mov    ax, 0x3a2
26ED  50                       push   ax
26EE  57                       push   di
26EF  58                       pop    ax
26F0  07                       pop    es
26F1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26F8  75 06                    jne    0x2700
26FA  40                       inc    ax
26FB  89 c7                    mov    di, ax
26FD  26 c4 05                 les    ax, ptr es:[di]
2700  8c c2                    mov    dx, es
2702  89 c7                    mov    di, ax
2704  8e c2                    mov    es, dx
2706  58                       pop    ax
2707  03 f8                    add    di, ax
2709  26 8b 45 21              mov    ax, word ptr es:[di + 0x21]
270D  31 d2                    xor    dx, dx
270F  b9 40 01                 mov    cx, 0x140
2712  f7 f1                    div    cx
2714  a3 36 a8                 mov    word ptr [0xa836], ax
2717  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
271C  75 03                    jne    0x2721
271E  e9 8d 00                 jmp    0x27ae
2721  a0 24 a0                 mov    al, byte ptr [0xa024]
2724  30 e4                    xor    ah, ah
2726  48                       dec    ax
2727  a2 25 a0                 mov    byte ptr [0xa025], al
272A  a0 25 a0                 mov    al, byte ptr [0xa025]
272D  30 e4                    xor    ah, ah
272F  ba 14 00                 mov    dx, 0x14
2732  f7 e2                    mul    dx
2734  8b f8                    mov    di, ax
2736  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
273A  a3 30 a8                 mov    word ptr [0xa830], ax
273D  a0 25 a0                 mov    al, byte ptr [0xa025]
2740  30 e4                    xor    ah, ah
2742  ba 14 00                 mov    dx, 0x14
2745  f7 e2                    mul    dx
2747  8b f8                    mov    di, ax
2749  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
274D  a3 32 a8                 mov    word ptr [0xa832], ax
2750  a0 25 a0                 mov    al, byte ptr [0xa025]
2753  30 e4                    xor    ah, ah
2755  ba 14 00                 mov    dx, 0x14
2758  f7 e2                    mul    dx
275A  8b f8                    mov    di, ax
275C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2760  a2 26 a0                 mov    byte ptr [0xa026], al
2763  a0 25 a0                 mov    al, byte ptr [0xa025]
2766  30 e4                    xor    ah, ah
2768  ba 14 00                 mov    dx, 0x14
276B  f7 e2                    mul    dx
276D  8b f8                    mov    di, ax
276F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2773  a2 27 a0                 mov    byte ptr [0xa027], al
2776  a0 27 a0                 mov    al, byte ptr [0xa027]
2779  30 e4                    xor    ah, ah
277B  99                       cdq    
277C  b9 02 00                 mov    cx, 2
277F  f7 f9                    idiv   cx
2781  92                       xchg   dx, ax
2782  09 c0                    or     ax, ax
2784  75 14                    jne    0x279a
2786  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
278B  75 07                    jne    0x2794
278D  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2792  eb 04                    jmp    0x2798
2794  fe 06 26 a0              inc    byte ptr [0xa026]
2798  eb 12                    jmp    0x27ac
279A  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
279F  75 07                    jne    0x27a8
27A1  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
27A6  eb 04                    jmp    0x27ac
27A8  fe 06 26 a0              inc    byte ptr [0xa026]
27AC  eb 42                    jmp    0x27f0
27AE  fe 0e 25 a0              dec    byte ptr [0xa025]
27B2  a0 25 a0                 mov    al, byte ptr [0xa025]
27B5  30 e4                    xor    ah, ah
27B7  ba 14 00                 mov    dx, 0x14
27BA  f7 e2                    mul    dx
27BC  8b f8                    mov    di, ax
27BE  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
27C2  a3 30 a8                 mov    word ptr [0xa830], ax
27C5  a0 25 a0                 mov    al, byte ptr [0xa025]
27C8  30 e4                    xor    ah, ah
27CA  ba 14 00                 mov    dx, 0x14
27CD  f7 e2                    mul    dx
27CF  8b f8                    mov    di, ax
27D1  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
27D5  a3 32 a8                 mov    word ptr [0xa832], ax
27D8  a0 25 a0                 mov    al, byte ptr [0xa025]
27DB  30 e4                    xor    ah, ah
27DD  ba 14 00                 mov    dx, 0x14
27E0  f7 e2                    mul    dx
27E2  8b f8                    mov    di, ax
27E4  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
27E8  a2 27 a0                 mov    byte ptr [0xa027], al
27EB  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
27F0  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
27F5  a1 30 a8                 mov    ax, word ptr [0xa830]
27F8  3b 06 34 a8              cmp    ax, word ptr [0xa834]
27FC  75 0c                    jne    0x280a
27FE  a1 32 a8                 mov    ax, word ptr [0xa832]
2801  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2805  75 03                    jne    0x280a
2807  e9 f5 00                 jmp    0x28ff
280A  ff 36 30 a8              push   word ptr [0xa830]
280E  ff 36 32 a8              push   word ptr [0xa832]
2812  ff 36 34 a8              push   word ptr [0xa834]
2816  ff 36 36 a8              push   word ptr [0xa836]
281A  0e                       push   cs
281B  e8 c3 f4                 call   0x1ce1
281E  a0 a2 66                 mov    al, byte ptr [0x66a2]
2821  30 e4                    xor    ah, ah
2823  d1 e0                    shl    ax, 1
2825  50                       push   ax
2826  a0 a3 66                 mov    al, byte ptr [0x66a3]
2829  30 e4                    xor    ah, ah
282B  ba 14 00                 mov    dx, 0x14
282E  f7 e2                    mul    dx
2830  50                       push   ax
2831  bf 25 00                 mov    di, 0x25
2834  b8 a2 03                 mov    ax, 0x3a2
2837  50                       push   ax
2838  57                       push   di
2839  58                       pop    ax
283A  07                       pop    es
283B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2842  75 06                    jne    0x284a
2844  40                       inc    ax
2845  89 c7                    mov    di, ax
2847  26 c4 05                 les    ax, ptr es:[di]
284A  8c c2                    mov    dx, es
284C  89 c7                    mov    di, ax
284E  8e c2                    mov    es, dx
2850  58                       pop    ax
2851  03 f8                    add    di, ax
2853  58                       pop    ax
2854  03 f8                    add    di, ax
2856  26 80 7d 34 03           cmp    byte ptr es:[di + 0x34], 3
285B  74 16                    je     0x2873
285D  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2862  a0 25 a0                 mov    al, byte ptr [0xa025]
2865  30 e4                    xor    ah, ah
2867  ba 14 00                 mov    dx, 0x14
286A  f7 e2                    mul    dx
286C  8b f8                    mov    di, ax
286E  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2873  a0 a2 66                 mov    al, byte ptr [0x66a2]
2876  30 e4                    xor    ah, ah
2878  d1 e0                    shl    ax, 1
287A  50                       push   ax
287B  a0 a3 66                 mov    al, byte ptr [0x66a3]
287E  30 e4                    xor    ah, ah
2880  ba 14 00                 mov    dx, 0x14
2883  f7 e2                    mul    dx
2885  50                       push   ax
2886  bf 25 00                 mov    di, 0x25
2889  b8 a2 03                 mov    ax, 0x3a2
288C  50                       push   ax
288D  57                       push   di
288E  58                       pop    ax
288F  07                       pop    es
2890  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2897  75 06                    jne    0x289f
2899  40                       inc    ax
289A  89 c7                    mov    di, ax
289C  26 c4 05                 les    ax, ptr es:[di]
289F  8c c2                    mov    dx, es
28A1  89 c7                    mov    di, ax
28A3  8e c2                    mov    es, dx
28A5  58                       pop    ax
28A6  03 f8                    add    di, ax
28A8  58                       pop    ax
28A9  03 f8                    add    di, ax
28AB  26 80 7d 34 01           cmp    byte ptr es:[di + 0x34], 1
28B0  75 43                    jne    0x28f5
28B2  a0 a3 66                 mov    al, byte ptr [0x66a3]
28B5  30 e4                    xor    ah, ah
28B7  50                       push   ax
28B8  bf 25 00                 mov    di, 0x25
28BB  b8 a2 03                 mov    ax, 0x3a2
28BE  50                       push   ax
28BF  57                       push   di
28C0  58                       pop    ax
28C1  07                       pop    es
28C2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28C9  75 06                    jne    0x28d1
28CB  40                       inc    ax
28CC  89 c7                    mov    di, ax
28CE  26 c4 05                 les    ax, ptr es:[di]
28D1  8c c2                    mov    dx, es
28D3  89 c7                    mov    di, ax
28D5  8e c2                    mov    es, dx
28D7  58                       pop    ax
28D8  03 f8                    add    di, ax
28DA  26 8a 45 2e              mov    al, byte ptr es:[di + 0x2e]
28DE  a2 27 a0                 mov    byte ptr [0xa027], al
28E1  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
28E5  a0 25 a0                 mov    al, byte ptr [0xa025]
28E8  30 e4                    xor    ah, ah
28EA  ba 14 00                 mov    dx, 0x14
28ED  f7 e2                    mul    dx
28EF  8b f8                    mov    di, ax
28F1  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
28F5  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
28FA  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
28FF  e9 3e 01                 jmp    0x2a40
2902  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2907  75 03                    jne    0x290c
2909  e9 f1 00                 jmp    0x29fd
290C  a0 24 a0                 mov    al, byte ptr [0xa024]
290F  30 e4                    xor    ah, ah
2911  40                       inc    ax
2912  a2 25 a0                 mov    byte ptr [0xa025], al
2915  a0 24 a0                 mov    al, byte ptr [0xa024]
2918  30 e4                    xor    ah, ah
291A  ba 14 00                 mov    dx, 0x14
291D  f7 e2                    mul    dx
291F  8b f8                    mov    di, ax
2921  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2926  a0 24 a0                 mov    al, byte ptr [0xa024]
2929  30 e4                    xor    ah, ah
292B  ba 14 00                 mov    dx, 0x14
292E  f7 e2                    mul    dx
2930  8b f8                    mov    di, ax
2932  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2936  a2 2c a0                 mov    byte ptr [0xa02c], al
2939  a0 24 a0                 mov    al, byte ptr [0xa024]
293C  30 e4                    xor    ah, ah
293E  ba 14 00                 mov    dx, 0x14
2941  f7 e2                    mul    dx
2943  8b f8                    mov    di, ax
2945  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2949  a2 3e a0                 mov    byte ptr [0xa03e], al
294C  a0 24 a0                 mov    al, byte ptr [0xa024]
294F  30 e4                    xor    ah, ah
2951  ba 14 00                 mov    dx, 0x14
2954  f7 e2                    mul    dx
2956  8b f8                    mov    di, ax
2958  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
295C  a3 32 a0                 mov    word ptr [0xa032], ax
295F  a0 24 a0                 mov    al, byte ptr [0xa024]
2962  30 e4                    xor    ah, ah
2964  ba 14 00                 mov    dx, 0x14
2967  f7 e2                    mul    dx
2969  8b f8                    mov    di, ax
296B  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
296F  a3 34 a0                 mov    word ptr [0xa034], ax
2972  a0 24 a0                 mov    al, byte ptr [0xa024]
2975  30 e4                    xor    ah, ah
2977  ba 14 00                 mov    dx, 0x14
297A  f7 e2                    mul    dx
297C  8b f8                    mov    di, ax
297E  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2982  a2 36 a0                 mov    byte ptr [0xa036], al
2985  a0 24 a0                 mov    al, byte ptr [0xa024]
2988  30 e4                    xor    ah, ah
298A  ba 14 00                 mov    dx, 0x14
298D  f7 e2                    mul    dx
298F  8b f8                    mov    di, ax
2991  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2995  a3 38 a0                 mov    word ptr [0xa038], ax
2998  a0 24 a0                 mov    al, byte ptr [0xa024]
299B  30 e4                    xor    ah, ah
299D  ba 14 00                 mov    dx, 0x14
29A0  f7 e2                    mul    dx
29A2  8b f8                    mov    di, ax
29A4  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
29A8  a2 3a a0                 mov    byte ptr [0xa03a], al
29AB  a0 24 a0                 mov    al, byte ptr [0xa024]
29AE  30 e4                    xor    ah, ah
29B0  ba 14 00                 mov    dx, 0x14
29B3  f7 e2                    mul    dx
29B5  8b f8                    mov    di, ax
29B7  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
29BB  a3 3c a0                 mov    word ptr [0xa03c], ax
29BE  a0 24 a0                 mov    al, byte ptr [0xa024]
29C1  30 e4                    xor    ah, ah
29C3  ba 14 00                 mov    dx, 0x14
29C6  f7 e2                    mul    dx
29C8  8b f8                    mov    di, ax
29CA  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
29CE  a3 30 a0                 mov    word ptr [0xa030], ax
29D1  a0 24 a0                 mov    al, byte ptr [0xa024]
29D4  30 e4                    xor    ah, ah
29D6  ba 14 00                 mov    dx, 0x14
29D9  f7 e2                    mul    dx
29DB  8b f8                    mov    di, ax
29DD  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
29E1  50                       push   ax
29E2  a0 24 a0                 mov    al, byte ptr [0xa024]
29E5  30 e4                    xor    ah, ah
29E7  ba 14 00                 mov    dx, 0x14
29EA  f7 e2                    mul    dx
29EC  8b f8                    mov    di, ax
29EE  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
29F2  50                       push   ax
29F3  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
29F8  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
29FD  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2A02  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2A07  a0 bd 66                 mov    al, byte ptr [0x66bd]
2A0A  30 e4                    xor    ah, ah
2A0C  8b f8                    mov    di, ax
2A0E  d1 e7                    shl    di, 1
2A10  d1 e7                    shl    di, 1
2A12  ff 9d d0 8d              lcall  [di - 0x7230]
2A16  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2A1B  a0 b8 66                 mov    al, byte ptr [0x66b8]
2A1E  a2 b5 66                 mov    byte ptr [0x66b5], al
2A21  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A24  a2 a2 66                 mov    byte ptr [0x66a2], al
2A27  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2A2C  75 12                    jne    0x2a40
2A2E  b0 00                    mov    al, 0
2A30  50                       push   ax
2A31  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2A36  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2A3B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2A40  e9 75 01                 jmp    0x2bb8
2A43  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2A48  75 03                    jne    0x2a4d
2A4A  e9 f1 00                 jmp    0x2b3e
2A4D  a0 24 a0                 mov    al, byte ptr [0xa024]
2A50  30 e4                    xor    ah, ah
2A52  40                       inc    ax
2A53  a2 25 a0                 mov    byte ptr [0xa025], al
2A56  a0 24 a0                 mov    al, byte ptr [0xa024]
2A59  30 e4                    xor    ah, ah
2A5B  ba 14 00                 mov    dx, 0x14
2A5E  f7 e2                    mul    dx
2A60  8b f8                    mov    di, ax
2A62  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2A67  a0 24 a0                 mov    al, byte ptr [0xa024]
2A6A  30 e4                    xor    ah, ah
2A6C  ba 14 00                 mov    dx, 0x14
2A6F  f7 e2                    mul    dx
2A71  8b f8                    mov    di, ax
2A73  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2A77  a2 2c a0                 mov    byte ptr [0xa02c], al
2A7A  a0 24 a0                 mov    al, byte ptr [0xa024]
2A7D  30 e4                    xor    ah, ah
2A7F  ba 14 00                 mov    dx, 0x14
2A82  f7 e2                    mul    dx
2A84  8b f8                    mov    di, ax
2A86  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2A8A  a2 3e a0                 mov    byte ptr [0xa03e], al
2A8D  a0 24 a0                 mov    al, byte ptr [0xa024]
2A90  30 e4                    xor    ah, ah
2A92  ba 14 00                 mov    dx, 0x14
2A95  f7 e2                    mul    dx
2A97  8b f8                    mov    di, ax
2A99  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2A9D  a3 32 a0                 mov    word ptr [0xa032], ax
2AA0  a0 24 a0                 mov    al, byte ptr [0xa024]
2AA3  30 e4                    xor    ah, ah
2AA5  ba 14 00                 mov    dx, 0x14
2AA8  f7 e2                    mul    dx
2AAA  8b f8                    mov    di, ax
2AAC  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2AB0  a3 34 a0                 mov    word ptr [0xa034], ax
2AB3  a0 24 a0                 mov    al, byte ptr [0xa024]
2AB6  30 e4                    xor    ah, ah
2AB8  ba 14 00                 mov    dx, 0x14
2ABB  f7 e2                    mul    dx
2ABD  8b f8                    mov    di, ax
2ABF  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2AC3  a2 36 a0                 mov    byte ptr [0xa036], al
2AC6  a0 24 a0                 mov    al, byte ptr [0xa024]
2AC9  30 e4                    xor    ah, ah
2ACB  ba 14 00                 mov    dx, 0x14
2ACE  f7 e2                    mul    dx
2AD0  8b f8                    mov    di, ax
2AD2  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2AD6  a3 38 a0                 mov    word ptr [0xa038], ax
2AD9  a0 24 a0                 mov    al, byte ptr [0xa024]
2ADC  30 e4                    xor    ah, ah
2ADE  ba 14 00                 mov    dx, 0x14
2AE1  f7 e2                    mul    dx
2AE3  8b f8                    mov    di, ax
2AE5  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2AE9  a2 3a a0                 mov    byte ptr [0xa03a], al
2AEC  a0 24 a0                 mov    al, byte ptr [0xa024]
2AEF  30 e4                    xor    ah, ah
2AF1  ba 14 00                 mov    dx, 0x14
2AF4  f7 e2                    mul    dx
2AF6  8b f8                    mov    di, ax
2AF8  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2AFC  a3 3c a0                 mov    word ptr [0xa03c], ax
2AFF  a0 24 a0                 mov    al, byte ptr [0xa024]
2B02  30 e4                    xor    ah, ah
2B04  ba 14 00                 mov    dx, 0x14
2B07  f7 e2                    mul    dx
2B09  8b f8                    mov    di, ax
2B0B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2B0F  a3 30 a0                 mov    word ptr [0xa030], ax
2B12  a0 24 a0                 mov    al, byte ptr [0xa024]
2B15  30 e4                    xor    ah, ah
2B17  ba 14 00                 mov    dx, 0x14
2B1A  f7 e2                    mul    dx
2B1C  8b f8                    mov    di, ax
2B1E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2B22  50                       push   ax
2B23  a0 24 a0                 mov    al, byte ptr [0xa024]
2B26  30 e4                    xor    ah, ah
2B28  ba 14 00                 mov    dx, 0x14
2B2B  f7 e2                    mul    dx
2B2D  8b f8                    mov    di, ax
2B2F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2B33  50                       push   ax
2B34  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2B39  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2B3E  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2B43  75 07                    jne    0x2b4c
2B45  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
2B4A  eb 05                    jmp    0x2b51
2B4C  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2B51  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2B56  a0 bd 66                 mov    al, byte ptr [0x66bd]
2B59  30 e4                    xor    ah, ah
2B5B  8b f8                    mov    di, ax
2B5D  d1 e7                    shl    di, 1
2B5F  d1 e7                    shl    di, 1
2B61  ff 9d d0 8d              lcall  [di - 0x7230]
2B65  a0 a2 66                 mov    al, byte ptr [0x66a2]
2B68  30 e4                    xor    ah, ah
2B6A  d1 e0                    shl    ax, 1
2B6C  8b c8                    mov    cx, ax
2B6E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B71  30 e4                    xor    ah, ah
2B73  ba 14 00                 mov    dx, 0x14
2B76  f7 e2                    mul    dx
2B78  8b f8                    mov    di, ax
2B7A  03 f9                    add    di, cx
2B7C  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
2B81  75 0b                    jne    0x2b8e
2B83  0e                       push   cs
2B84  e8 53 e0                 call   0xbda
2B87  b0 ff                    mov    al, 0xff
2B89  50                       push   ax
2B8A  0e                       push   cs
2B8B  e8 8a e1                 call   0xd18
2B8E  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2B93  a0 b8 66                 mov    al, byte ptr [0x66b8]
2B96  a2 b5 66                 mov    byte ptr [0x66b5], al
2B99  a0 b5 66                 mov    al, byte ptr [0x66b5]
2B9C  a2 a2 66                 mov    byte ptr [0x66a2], al
2B9F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2BA4  75 12                    jne    0x2bb8
2BA6  b0 00                    mov    al, 0
2BA8  50                       push   ax
2BA9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2BAE  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2BB3  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2BB8  e9 2c 06                 jmp    0x31e7
2BBB  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2BC0  74 03                    je     0x2bc5
2BC2  e9 63 01                 jmp    0x2d28
2BC5  a0 a6 66                 mov    al, byte ptr [0x66a6]
2BC8  30 e4                    xor    ah, ah
2BCA  50                       push   ax
2BCB  a0 a7 66                 mov    al, byte ptr [0x66a7]
2BCE  30 e4                    xor    ah, ah
2BD0  ba 26 00                 mov    dx, 0x26
2BD3  f7 e2                    mul    dx
2BD5  50                       push   ax
2BD6  bf 25 00                 mov    di, 0x25
2BD9  b8 a2 03                 mov    ax, 0x3a2
2BDC  50                       push   ax
2BDD  57                       push   di
2BDE  58                       pop    ax
2BDF  07                       pop    es
2BE0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BE7  75 06                    jne    0x2bef
2BE9  40                       inc    ax
2BEA  89 c7                    mov    di, ax
2BEC  26 c4 05                 les    ax, ptr es:[di]
2BEF  8c c2                    mov    dx, es
2BF1  89 c7                    mov    di, ax
2BF3  8e c2                    mov    es, dx
2BF5  58                       pop    ax
2BF6  03 f8                    add    di, ax
2BF8  58                       pop    ax
2BF9  03 f8                    add    di, ax
2BFB  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2C00  30 e4                    xor    ah, ah
2C02  d1 e0                    shl    ax, 1
2C04  50                       push   ax
2C05  a0 a3 66                 mov    al, byte ptr [0x66a3]
2C08  30 e4                    xor    ah, ah
2C0A  50                       push   ax
2C0B  a0 a4 66                 mov    al, byte ptr [0x66a4]
2C0E  30 e4                    xor    ah, ah
2C10  ba 26 00                 mov    dx, 0x26
2C13  f7 e2                    mul    dx
2C15  50                       push   ax
2C16  bf 25 00                 mov    di, 0x25
2C19  b8 a2 03                 mov    ax, 0x3a2
2C1C  50                       push   ax
2C1D  57                       push   di
2C1E  58                       pop    ax
2C1F  07                       pop    es
2C20  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C27  75 06                    jne    0x2c2f
2C29  40                       inc    ax
2C2A  89 c7                    mov    di, ax
2C2C  26 c4 05                 les    ax, ptr es:[di]
2C2F  8c c2                    mov    dx, es
2C31  89 c7                    mov    di, ax
2C33  8e c2                    mov    es, dx
2C35  58                       pop    ax
2C36  03 f8                    add    di, ax
2C38  58                       pop    ax
2C39  03 f8                    add    di, ax
2C3B  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
2C40  30 e4                    xor    ah, ah
2C42  ba 54 00                 mov    dx, 0x54
2C45  f7 e2                    mul    dx
2C47  50                       push   ax
2C48  bf 25 00                 mov    di, 0x25
2C4B  b8 a2 03                 mov    ax, 0x3a2
2C4E  50                       push   ax
2C4F  57                       push   di
2C50  58                       pop    ax
2C51  07                       pop    es
2C52  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C59  75 06                    jne    0x2c61
2C5B  40                       inc    ax
2C5C  89 c7                    mov    di, ax
2C5E  26 c4 05                 les    ax, ptr es:[di]
2C61  8c c2                    mov    dx, es
2C63  89 c7                    mov    di, ax
2C65  8e c2                    mov    es, dx
2C67  58                       pop    ax
2C68  03 f8                    add    di, ax
2C6A  58                       pop    ax
2C6B  03 f8                    add    di, ax
2C6D  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
2C72  a2 bd 66                 mov    byte ptr [0x66bd], al
2C75  a0 a6 66                 mov    al, byte ptr [0x66a6]
2C78  30 e4                    xor    ah, ah
2C7A  50                       push   ax
2C7B  a0 a7 66                 mov    al, byte ptr [0x66a7]
2C7E  30 e4                    xor    ah, ah
2C80  ba 26 00                 mov    dx, 0x26
2C83  f7 e2                    mul    dx
2C85  50                       push   ax
2C86  bf 25 00                 mov    di, 0x25
2C89  b8 a2 03                 mov    ax, 0x3a2
2C8C  50                       push   ax
2C8D  57                       push   di
2C8E  58                       pop    ax
2C8F  07                       pop    es
2C90  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C97  75 06                    jne    0x2c9f
2C99  40                       inc    ax
2C9A  89 c7                    mov    di, ax
2C9C  26 c4 05                 les    ax, ptr es:[di]
2C9F  8c c2                    mov    dx, es
2CA1  89 c7                    mov    di, ax
2CA3  8e c2                    mov    es, dx
2CA5  58                       pop    ax
2CA6  03 f8                    add    di, ax
2CA8  58                       pop    ax
2CA9  03 f8                    add    di, ax
2CAB  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2CB0  30 e4                    xor    ah, ah
2CB2  d1 e0                    shl    ax, 1
2CB4  50                       push   ax
2CB5  a0 a3 66                 mov    al, byte ptr [0x66a3]
2CB8  30 e4                    xor    ah, ah
2CBA  50                       push   ax
2CBB  a0 a4 66                 mov    al, byte ptr [0x66a4]
2CBE  30 e4                    xor    ah, ah
2CC0  ba 26 00                 mov    dx, 0x26
2CC3  f7 e2                    mul    dx
2CC5  50                       push   ax
2CC6  bf 25 00                 mov    di, 0x25
2CC9  b8 a2 03                 mov    ax, 0x3a2
2CCC  50                       push   ax
2CCD  57                       push   di
2CCE  58                       pop    ax
2CCF  07                       pop    es
2CD0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CD7  75 06                    jne    0x2cdf
2CD9  40                       inc    ax
2CDA  89 c7                    mov    di, ax
2CDC  26 c4 05                 les    ax, ptr es:[di]
2CDF  8c c2                    mov    dx, es
2CE1  89 c7                    mov    di, ax
2CE3  8e c2                    mov    es, dx
2CE5  58                       pop    ax
2CE6  03 f8                    add    di, ax
2CE8  58                       pop    ax
2CE9  03 f8                    add    di, ax
2CEB  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
2CF0  30 e4                    xor    ah, ah
2CF2  ba 54 00                 mov    dx, 0x54
2CF5  f7 e2                    mul    dx
2CF7  50                       push   ax
2CF8  bf 25 00                 mov    di, 0x25
2CFB  b8 a2 03                 mov    ax, 0x3a2
2CFE  50                       push   ax
2CFF  57                       push   di
2D00  58                       pop    ax
2D01  07                       pop    es
2D02  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D09  75 06                    jne    0x2d11
2D0B  40                       inc    ax
2D0C  89 c7                    mov    di, ax
2D0E  26 c4 05                 les    ax, ptr es:[di]
2D11  8c c2                    mov    dx, es
2D13  89 c7                    mov    di, ax
2D15  8e c2                    mov    es, dx
2D17  58                       pop    ax
2D18  03 f8                    add    di, ax
2D1A  58                       pop    ax
2D1B  03 f8                    add    di, ax
2D1D  26 8a 85 04 01           mov    al, byte ptr es:[di + 0x104]
2D22  a2 be 66                 mov    byte ptr [0x66be], al
2D25  e9 60 01                 jmp    0x2e88
2D28  a0 a6 66                 mov    al, byte ptr [0x66a6]
2D2B  30 e4                    xor    ah, ah
2D2D  50                       push   ax
2D2E  a0 a7 66                 mov    al, byte ptr [0x66a7]
2D31  30 e4                    xor    ah, ah
2D33  ba 26 00                 mov    dx, 0x26
2D36  f7 e2                    mul    dx
2D38  50                       push   ax
2D39  bf 25 00                 mov    di, 0x25
2D3C  b8 a2 03                 mov    ax, 0x3a2
2D3F  50                       push   ax
2D40  57                       push   di
2D41  58                       pop    ax
2D42  07                       pop    es
2D43  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D4A  75 06                    jne    0x2d52
2D4C  40                       inc    ax
2D4D  89 c7                    mov    di, ax
2D4F  26 c4 05                 les    ax, ptr es:[di]
2D52  8c c2                    mov    dx, es
2D54  89 c7                    mov    di, ax
2D56  8e c2                    mov    es, dx
2D58  58                       pop    ax
2D59  03 f8                    add    di, ax
2D5B  58                       pop    ax
2D5C  03 f8                    add    di, ax
2D5E  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2D63  30 e4                    xor    ah, ah
2D65  d1 e0                    shl    ax, 1
2D67  50                       push   ax
2D68  a0 a3 66                 mov    al, byte ptr [0x66a3]
2D6B  30 e4                    xor    ah, ah
2D6D  50                       push   ax
2D6E  a0 a4 66                 mov    al, byte ptr [0x66a4]
2D71  30 e4                    xor    ah, ah
2D73  ba 26 00                 mov    dx, 0x26
2D76  f7 e2                    mul    dx
2D78  50                       push   ax
2D79  bf 25 00                 mov    di, 0x25
2D7C  b8 a2 03                 mov    ax, 0x3a2
2D7F  50                       push   ax
2D80  57                       push   di
2D81  58                       pop    ax
2D82  07                       pop    es
2D83  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D8A  75 06                    jne    0x2d92
2D8C  40                       inc    ax
2D8D  89 c7                    mov    di, ax
2D8F  26 c4 05                 les    ax, ptr es:[di]
2D92  8c c2                    mov    dx, es
2D94  89 c7                    mov    di, ax
2D96  8e c2                    mov    es, dx
2D98  58                       pop    ax
2D99  03 f8                    add    di, ax
2D9B  58                       pop    ax
2D9C  03 f8                    add    di, ax
2D9E  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
2DA3  30 e4                    xor    ah, ah
2DA5  ba 54 00                 mov    dx, 0x54
2DA8  f7 e2                    mul    dx
2DAA  50                       push   ax
2DAB  bf 25 00                 mov    di, 0x25
2DAE  b8 a2 03                 mov    ax, 0x3a2
2DB1  50                       push   ax
2DB2  57                       push   di
2DB3  58                       pop    ax
2DB4  07                       pop    es
2DB5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2DBC  75 06                    jne    0x2dc4
2DBE  40                       inc    ax
2DBF  89 c7                    mov    di, ax
2DC1  26 c4 05                 les    ax, ptr es:[di]
2DC4  8c c2                    mov    dx, es
2DC6  89 c7                    mov    di, ax
2DC8  8e c2                    mov    es, dx
2DCA  58                       pop    ax
2DCB  03 f8                    add    di, ax
2DCD  58                       pop    ax
2DCE  03 f8                    add    di, ax
2DD0  26 8a 85 1f 0d           mov    al, byte ptr es:[di + 0xd1f]
2DD5  a2 bd 66                 mov    byte ptr [0x66bd], al
2DD8  a0 a6 66                 mov    al, byte ptr [0x66a6]
2DDB  30 e4                    xor    ah, ah
2DDD  50                       push   ax
2DDE  a0 a7 66                 mov    al, byte ptr [0x66a7]
2DE1  30 e4                    xor    ah, ah
2DE3  ba 26 00                 mov    dx, 0x26
2DE6  f7 e2                    mul    dx
2DE8  50                       push   ax
2DE9  bf 25 00                 mov    di, 0x25
2DEC  b8 a2 03                 mov    ax, 0x3a2
2DEF  50                       push   ax
2DF0  57                       push   di
2DF1  58                       pop    ax
2DF2  07                       pop    es
2DF3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2DFA  75 06                    jne    0x2e02
2DFC  40                       inc    ax
2DFD  89 c7                    mov    di, ax
2DFF  26 c4 05                 les    ax, ptr es:[di]
2E02  8c c2                    mov    dx, es
2E04  89 c7                    mov    di, ax
2E06  8e c2                    mov    es, dx
2E08  58                       pop    ax
2E09  03 f8                    add    di, ax
2E0B  58                       pop    ax
2E0C  03 f8                    add    di, ax
2E0E  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
2E13  30 e4                    xor    ah, ah
2E15  d1 e0                    shl    ax, 1
2E17  50                       push   ax
2E18  a0 a3 66                 mov    al, byte ptr [0x66a3]
2E1B  30 e4                    xor    ah, ah
2E1D  50                       push   ax
2E1E  a0 a4 66                 mov    al, byte ptr [0x66a4]
2E21  30 e4                    xor    ah, ah
2E23  ba 26 00                 mov    dx, 0x26
2E26  f7 e2                    mul    dx
2E28  50                       push   ax
2E29  bf 25 00                 mov    di, 0x25
2E2C  b8 a2 03                 mov    ax, 0x3a2
2E2F  50                       push   ax
2E30  57                       push   di
2E31  58                       pop    ax
2E32  07                       pop    es
2E33  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E3A  75 06                    jne    0x2e42
2E3C  40                       inc    ax
2E3D  89 c7                    mov    di, ax
2E3F  26 c4 05                 les    ax, ptr es:[di]
2E42  8c c2                    mov    dx, es
2E44  89 c7                    mov    di, ax
2E46  8e c2                    mov    es, dx
2E48  58                       pop    ax
2E49  03 f8                    add    di, ax
2E4B  58                       pop    ax
2E4C  03 f8                    add    di, ax
2E4E  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
2E53  30 e4                    xor    ah, ah
2E55  ba 54 00                 mov    dx, 0x54
2E58  f7 e2                    mul    dx
2E5A  50                       push   ax
2E5B  bf 25 00                 mov    di, 0x25
2E5E  b8 a2 03                 mov    ax, 0x3a2
2E61  50                       push   ax
2E62  57                       push   di
2E63  58                       pop    ax
2E64  07                       pop    es
2E65  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E6C  75 06                    jne    0x2e74
2E6E  40                       inc    ax
2E6F  89 c7                    mov    di, ax
2E71  26 c4 05                 les    ax, ptr es:[di]
2E74  8c c2                    mov    dx, es
2E76  89 c7                    mov    di, ax
2E78  8e c2                    mov    es, dx
2E7A  58                       pop    ax
2E7B  03 f8                    add    di, ax
2E7D  58                       pop    ax
2E7E  03 f8                    add    di, ax
2E80  26 8a 85 20 0d           mov    al, byte ptr es:[di + 0xd20]
2E85  a2 be 66                 mov    byte ptr [0x66be], al
2E88  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2E8D  77 03                    ja     0x2e92
2E8F  e9 f6 01                 jmp    0x3088
2E92  a0 be 66                 mov    al, byte ptr [0x66be]
2E95  30 e4                    xor    ah, ah
2E97  8b f8                    mov    di, ax
2E99  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2E9D  30 e4                    xor    ah, ah
2E9F  d1 e0                    shl    ax, 1
2EA1  50                       push   ax
2EA2  bf 25 00                 mov    di, 0x25
2EA5  b8 a2 03                 mov    ax, 0x3a2
2EA8  50                       push   ax
2EA9  57                       push   di
2EAA  58                       pop    ax
2EAB  07                       pop    es
2EAC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2EB3  75 06                    jne    0x2ebb
2EB5  40                       inc    ax
2EB6  89 c7                    mov    di, ax
2EB8  26 c4 05                 les    ax, ptr es:[di]
2EBB  8c c2                    mov    dx, es
2EBD  89 c7                    mov    di, ax
2EBF  8e c2                    mov    es, dx
2EC1  58                       pop    ax
2EC2  03 f8                    add    di, ax
2EC4  26 8b 45 21              mov    ax, word ptr es:[di + 0x21]
2EC8  31 d2                    xor    dx, dx
2ECA  b9 40 01                 mov    cx, 0x140
2ECD  f7 f1                    div    cx
2ECF  92                       xchg   dx, ax
2ED0  a3 34 a8                 mov    word ptr [0xa834], ax
2ED3  a0 be 66                 mov    al, byte ptr [0x66be]
2ED6  30 e4                    xor    ah, ah
2ED8  8b f8                    mov    di, ax
2EDA  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2EDE  30 e4                    xor    ah, ah
2EE0  d1 e0                    shl    ax, 1
2EE2  50                       push   ax
2EE3  bf 25 00                 mov    di, 0x25
2EE6  b8 a2 03                 mov    ax, 0x3a2
2EE9  50                       push   ax
2EEA  57                       push   di
2EEB  58                       pop    ax
2EEC  07                       pop    es
2EED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2EF4  75 06                    jne    0x2efc
2EF6  40                       inc    ax
2EF7  89 c7                    mov    di, ax
2EF9  26 c4 05                 les    ax, ptr es:[di]
2EFC  8c c2                    mov    dx, es
2EFE  89 c7                    mov    di, ax
2F00  8e c2                    mov    es, dx
2F02  58                       pop    ax
2F03  03 f8                    add    di, ax
2F05  26 8b 45 21              mov    ax, word ptr es:[di + 0x21]
2F09  31 d2                    xor    dx, dx
2F0B  b9 40 01                 mov    cx, 0x140
2F0E  f7 f1                    div    cx
2F10  a3 36 a8                 mov    word ptr [0xa836], ax
2F13  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2F18  75 03                    jne    0x2f1d
2F1A  e9 8d 00                 jmp    0x2faa
2F1D  a0 24 a0                 mov    al, byte ptr [0xa024]
2F20  30 e4                    xor    ah, ah
2F22  48                       dec    ax
2F23  a2 25 a0                 mov    byte ptr [0xa025], al
2F26  a0 25 a0                 mov    al, byte ptr [0xa025]
2F29  30 e4                    xor    ah, ah
2F2B  ba 14 00                 mov    dx, 0x14
2F2E  f7 e2                    mul    dx
2F30  8b f8                    mov    di, ax
2F32  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2F36  a3 30 a8                 mov    word ptr [0xa830], ax
2F39  a0 25 a0                 mov    al, byte ptr [0xa025]
2F3C  30 e4                    xor    ah, ah
2F3E  ba 14 00                 mov    dx, 0x14
2F41  f7 e2                    mul    dx
2F43  8b f8                    mov    di, ax
2F45  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2F49  a3 32 a8                 mov    word ptr [0xa832], ax
2F4C  a0 25 a0                 mov    al, byte ptr [0xa025]
2F4F  30 e4                    xor    ah, ah
2F51  ba 14 00                 mov    dx, 0x14
2F54  f7 e2                    mul    dx
2F56  8b f8                    mov    di, ax
2F58  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2F5C  a2 26 a0                 mov    byte ptr [0xa026], al
2F5F  a0 25 a0                 mov    al, byte ptr [0xa025]
2F62  30 e4                    xor    ah, ah
2F64  ba 14 00                 mov    dx, 0x14
2F67  f7 e2                    mul    dx
2F69  8b f8                    mov    di, ax
2F6B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2F6F  a2 27 a0                 mov    byte ptr [0xa027], al
2F72  a0 27 a0                 mov    al, byte ptr [0xa027]
2F75  30 e4                    xor    ah, ah
2F77  99                       cdq    
2F78  b9 02 00                 mov    cx, 2
2F7B  f7 f9                    idiv   cx
2F7D  92                       xchg   dx, ax
2F7E  09 c0                    or     ax, ax
2F80  75 14                    jne    0x2f96
2F82  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2F87  75 07                    jne    0x2f90
2F89  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2F8E  eb 04                    jmp    0x2f94
2F90  fe 06 26 a0              inc    byte ptr [0xa026]
2F94  eb 12                    jmp    0x2fa8
2F96  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2F9B  75 07                    jne    0x2fa4
2F9D  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2FA2  eb 04                    jmp    0x2fa8
2FA4  fe 06 26 a0              inc    byte ptr [0xa026]
2FA8  eb 42                    jmp    0x2fec
2FAA  fe 0e 25 a0              dec    byte ptr [0xa025]
2FAE  a0 25 a0                 mov    al, byte ptr [0xa025]
2FB1  30 e4                    xor    ah, ah
2FB3  ba 14 00                 mov    dx, 0x14
2FB6  f7 e2                    mul    dx
2FB8  8b f8                    mov    di, ax
2FBA  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2FBE  a3 30 a8                 mov    word ptr [0xa830], ax
2FC1  a0 25 a0                 mov    al, byte ptr [0xa025]
2FC4  30 e4                    xor    ah, ah
2FC6  ba 14 00                 mov    dx, 0x14
2FC9  f7 e2                    mul    dx
2FCB  8b f8                    mov    di, ax
2FCD  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2FD1  a3 32 a8                 mov    word ptr [0xa832], ax
2FD4  a0 25 a0                 mov    al, byte ptr [0xa025]
2FD7  30 e4                    xor    ah, ah
2FD9  ba 14 00                 mov    dx, 0x14
2FDC  f7 e2                    mul    dx
2FDE  8b f8                    mov    di, ax
2FE0  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2FE4  a2 27 a0                 mov    byte ptr [0xa027], al
2FE7  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2FEC  a1 30 a8                 mov    ax, word ptr [0xa830]
2FEF  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2FF3  75 0c                    jne    0x3001
2FF5  a1 32 a8                 mov    ax, word ptr [0xa832]
2FF8  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2FFC  75 03                    jne    0x3001
2FFE  e9 84 00                 jmp    0x3085
3001  ff 36 30 a8              push   word ptr [0xa830]
3005  ff 36 32 a8              push   word ptr [0xa832]
3009  ff 36 34 a8              push   word ptr [0xa834]
300D  ff 36 36 a8              push   word ptr [0xa836]
3011  0e                       push   cs
3012  e8 cc ec                 call   0x1ce1
3015  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
301A  a0 25 a0                 mov    al, byte ptr [0xa025]
301D  30 e4                    xor    ah, ah
301F  ba 14 00                 mov    dx, 0x14
3022  f7 e2                    mul    dx
3024  8b f8                    mov    di, ax
3026  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
302B  a0 be 66                 mov    al, byte ptr [0x66be]
302E  30 e4                    xor    ah, ah
3030  8b f8                    mov    di, ax
3032  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3036  30 e4                    xor    ah, ah
3038  50                       push   ax
3039  bf 25 00                 mov    di, 0x25
303C  b8 a2 03                 mov    ax, 0x3a2
303F  50                       push   ax
3040  57                       push   di
3041  58                       pop    ax
3042  07                       pop    es
3043  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
304A  75 06                    jne    0x3052
304C  40                       inc    ax
304D  89 c7                    mov    di, ax
304F  26 c4 05                 les    ax, ptr es:[di]
3052  8c c2                    mov    dx, es
3054  89 c7                    mov    di, ax
3056  8e c2                    mov    es, dx
3058  58                       pop    ax
3059  03 f8                    add    di, ax
305B  26 8a 45 2e              mov    al, byte ptr es:[di + 0x2e]
305F  a2 27 a0                 mov    byte ptr [0xa027], al
3062  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
3066  a0 25 a0                 mov    al, byte ptr [0xa025]
3069  30 e4                    xor    ah, ah
306B  ba 14 00                 mov    dx, 0x14
306E  f7 e2                    mul    dx
3070  8b f8                    mov    di, ax
3072  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
3076  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
307B  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
3080  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3085  e9 5f 01                 jmp    0x31e7
3088  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
308D  75 03                    jne    0x3092
308F  e9 f1 00                 jmp    0x3183
3092  a0 24 a0                 mov    al, byte ptr [0xa024]
3095  30 e4                    xor    ah, ah
3097  40                       inc    ax
3098  a2 25 a0                 mov    byte ptr [0xa025], al
309B  a0 24 a0                 mov    al, byte ptr [0xa024]
309E  30 e4                    xor    ah, ah
30A0  ba 14 00                 mov    dx, 0x14
30A3  f7 e2                    mul    dx
30A5  8b f8                    mov    di, ax
30A7  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
30AC  a0 24 a0                 mov    al, byte ptr [0xa024]
30AF  30 e4                    xor    ah, ah
30B1  ba 14 00                 mov    dx, 0x14
30B4  f7 e2                    mul    dx
30B6  8b f8                    mov    di, ax
30B8  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
30BC  a2 2c a0                 mov    byte ptr [0xa02c], al
30BF  a0 24 a0                 mov    al, byte ptr [0xa024]
30C2  30 e4                    xor    ah, ah
30C4  ba 14 00                 mov    dx, 0x14
30C7  f7 e2                    mul    dx
30C9  8b f8                    mov    di, ax
30CB  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
30CF  a2 3e a0                 mov    byte ptr [0xa03e], al
30D2  a0 24 a0                 mov    al, byte ptr [0xa024]
30D5  30 e4                    xor    ah, ah
30D7  ba 14 00                 mov    dx, 0x14
30DA  f7 e2                    mul    dx
30DC  8b f8                    mov    di, ax
30DE  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
30E2  a3 32 a0                 mov    word ptr [0xa032], ax
30E5  a0 24 a0                 mov    al, byte ptr [0xa024]
30E8  30 e4                    xor    ah, ah
30EA  ba 14 00                 mov    dx, 0x14
30ED  f7 e2                    mul    dx
30EF  8b f8                    mov    di, ax
30F1  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
30F5  a3 34 a0                 mov    word ptr [0xa034], ax
30F8  a0 24 a0                 mov    al, byte ptr [0xa024]
30FB  30 e4                    xor    ah, ah
30FD  ba 14 00                 mov    dx, 0x14
3100  f7 e2                    mul    dx
3102  8b f8                    mov    di, ax
3104  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
3108  a2 36 a0                 mov    byte ptr [0xa036], al
310B  a0 24 a0                 mov    al, byte ptr [0xa024]
310E  30 e4                    xor    ah, ah
3110  ba 14 00                 mov    dx, 0x14
3113  f7 e2                    mul    dx
3115  8b f8                    mov    di, ax
3117  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
311B  a3 38 a0                 mov    word ptr [0xa038], ax
311E  a0 24 a0                 mov    al, byte ptr [0xa024]
3121  30 e4                    xor    ah, ah
3123  ba 14 00                 mov    dx, 0x14
3126  f7 e2                    mul    dx
3128  8b f8                    mov    di, ax
312A  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
312E  a2 3a a0                 mov    byte ptr [0xa03a], al
3131  a0 24 a0                 mov    al, byte ptr [0xa024]
3134  30 e4                    xor    ah, ah
3136  ba 14 00                 mov    dx, 0x14
3139  f7 e2                    mul    dx
313B  8b f8                    mov    di, ax
313D  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
3141  a3 3c a0                 mov    word ptr [0xa03c], ax
3144  a0 24 a0                 mov    al, byte ptr [0xa024]
3147  30 e4                    xor    ah, ah
3149  ba 14 00                 mov    dx, 0x14
314C  f7 e2                    mul    dx
314E  8b f8                    mov    di, ax
3150  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3154  a3 30 a0                 mov    word ptr [0xa030], ax
3157  a0 24 a0                 mov    al, byte ptr [0xa024]
315A  30 e4                    xor    ah, ah
315C  ba 14 00                 mov    dx, 0x14
315F  f7 e2                    mul    dx
3161  8b f8                    mov    di, ax
3163  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3167  50                       push   ax
3168  a0 24 a0                 mov    al, byte ptr [0xa024]
316B  30 e4                    xor    ah, ah
316D  ba 14 00                 mov    dx, 0x14
3170  f7 e2                    mul    dx
3172  8b f8                    mov    di, ax
3174  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3178  50                       push   ax
3179  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
317E  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3183  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3188  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
318D  a0 bd 66                 mov    al, byte ptr [0x66bd]
3190  30 e4                    xor    ah, ah
3192  8b f8                    mov    di, ax
3194  d1 e7                    shl    di, 1
3196  d1 e7                    shl    di, 1
3198  ff 9d d0 8d              lcall  [di - 0x7230]
319C  80 3e be 66 01           cmp    byte ptr [0x66be], 1
31A1  75 0b                    jne    0x31ae
31A3  0e                       push   cs
31A4  e8 33 da                 call   0xbda
31A7  b0 ff                    mov    al, 0xff
31A9  50                       push   ax
31AA  0e                       push   cs
31AB  e8 6a db                 call   0xd18
31AE  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
31B3  a0 b8 66                 mov    al, byte ptr [0x66b8]
31B6  a2 b5 66                 mov    byte ptr [0x66b5], al
31B9  a0 b5 66                 mov    al, byte ptr [0x66b5]
31BC  a2 a2 66                 mov    byte ptr [0x66a2], al
31BF  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
31C4  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
31C9  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
31CE  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
31D3  75 12                    jne    0x31e7
31D5  b0 00                    mov    al, 0
31D7  50                       push   ax
31D8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
31DD  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
31E2  c6 06 af 66 00           mov    byte ptr [0x66af], 0
31E7  5d                       pop    bp
31E8  ca 02 00                 retf   2
31EB  00 55 89                 add    byte ptr [di - 0x77], dl
31EE  e5 b8                    in     ax, 0xb8
31F0  02 00                    add    al, byte ptr [bx + si]
31F2  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
31F7  83 ec 02                 sub    sp, 2
31FA  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
31FF  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3204  75 05                    jne    0x320b
3206  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
320B  9a 20 00 ac 03           lcall  0x3ac, 0x20  ; far call* overlay 191 export 0 (+0000)
3210  9a 20 00 a8 03           lcall  0x3a8, 0x20  ; far call* overlay 190 export 0 (+0000)
3215  9a 20 00 b0 03           lcall  0x3b0, 0x20  ; far call* overlay 192 export 0 (+0000)
321A  81 3e b2 66 bf 00        cmp    word ptr [0x66b2], 0xbf
3220  75 07                    jne    0x3229
3222  0e                       push   cs
3223  e8 80 d3                 call   0x5a6
3226  e9 2e 0d                 jmp    0x3f57
3229  0e                       push   cs
322A  e8 ad d9                 call   0xbda
322D  b0 ff                    mov    al, 0xff
322F  50                       push   ax
3230  0e                       push   cs
3231  e8 e4 da                 call   0xd18
3234  c4 3e 28 98              les    di, ptr [0x9828]
3238  06                       push   es
3239  57                       push   di
323A  b8 00 a0                 mov    ax, 0xa000
323D  50                       push   ax
323E  31 ff                    xor    di, di
3240  07                       pop    es
3241  06                       push   es
3242  57                       push   di
3243  b8 00 b4                 mov    ax, 0xb400
3246  50                       push   ax
3247  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
324C  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3251  75 03                    jne    0x3256
3253  e9 c8 00                 jmp    0x331e
3256  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
325B  74 29                    je     0x3286
325D  a0 24 a0                 mov    al, byte ptr [0xa024]
3260  30 e4                    xor    ah, ah
3262  ba 14 00                 mov    dx, 0x14
3265  f7 e2                    mul    dx
3267  8b f8                    mov    di, ax
3269  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
326D  50                       push   ax
326E  a0 24 a0                 mov    al, byte ptr [0xa024]
3271  30 e4                    xor    ah, ah
3273  ba 14 00                 mov    dx, 0x14
3276  f7 e2                    mul    dx
3278  8b f8                    mov    di, ax
327A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
327E  50                       push   ax
327F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3284  eb 36                    jmp    0x32bc
3286  a0 25 a0                 mov    al, byte ptr [0xa025]
3289  30 e4                    xor    ah, ah
328B  48                       dec    ax
328C  a2 24 a0                 mov    byte ptr [0xa024], al
328F  a0 24 a0                 mov    al, byte ptr [0xa024]
3292  30 e4                    xor    ah, ah
3294  ba 14 00                 mov    dx, 0x14
3297  f7 e2                    mul    dx
3299  8b f8                    mov    di, ax
329B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
329F  50                       push   ax
32A0  a0 24 a0                 mov    al, byte ptr [0xa024]
32A3  30 e4                    xor    ah, ah
32A5  ba 14 00                 mov    dx, 0x14
32A8  f7 e2                    mul    dx
32AA  8b f8                    mov    di, ax
32AC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
32B0  50                       push   ax
32B1  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
32B6  a0 25 a0                 mov    al, byte ptr [0xa025]
32B9  a2 24 a0                 mov    byte ptr [0xa024], al
32BC  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
32C1  75 59                    jne    0x331c
32C3  b8 00 a0                 mov    ax, 0xa000
32C6  50                       push   ax
32C7  bf 00 b4                 mov    di, 0xb400
32CA  07                       pop    es
32CB  06                       push   es
32CC  57                       push   di
32CD  b8 00 46                 mov    ax, 0x4600
32D0  50                       push   ax
32D1  b0 00                    mov    al, 0
32D3  50                       push   ax
32D4  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
32D9  a0 62 64                 mov    al, byte ptr [0x6462]
32DC  50                       push   ax
32DD  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
32E2  a0 7c 08                 mov    al, byte ptr [0x87c]
32E5  50                       push   ax
32E6  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
32EB  0e                       push   cs
32EC  e8 eb d8                 call   0xbda
32EF  b0 ff                    mov    al, 0xff
32F1  50                       push   ax
32F2  0e                       push   cs
32F3  e8 22 da                 call   0xd18
32F6  a0 b4 66                 mov    al, byte ptr [0x66b4]
32F9  50                       push   ax
32FA  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
32FF  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3304  74 08                    je     0x330e
3306  b0 01                    mov    al, 1
3308  50                       push   ax
3309  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
330E  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
3313  b8 00 03                 mov    ax, 0x300
3316  50                       push   ax
3317  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
331C  eb 57                    jmp    0x3375
331E  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
3323  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
3328  a0 b5 66                 mov    al, byte ptr [0x66b5]
332B  50                       push   ax
332C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3331  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3336  b8 00 03                 mov    ax, 0x300
3339  50                       push   ax
333A  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
333F  0e                       push   cs
3340  e8 00 d8                 call   0xb43
3343  80 3e db 07 00           cmp    byte ptr [0x7db], 0
3348  75 07                    jne    0x3351
334A  0e                       push   cs
334B  e8 5f d7                 call   0xaad
334E  e9 c4 0b                 jmp    0x3f15
3351  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
3356  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
335B  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3360  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3365  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
336A  a0 96 c0                 mov    al, byte ptr [0xc096]
336D  a2 97 c0                 mov    byte ptr [0xc097], al
3370  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3375  81 3e b2 66 be 00        cmp    word ptr [0x66b2], 0xbe
337B  74 03                    je     0x3380
337D  e9 95 0b                 jmp    0x3f15
3380  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
3385  74 0a                    je     0x3391
3387  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
338C  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
3391  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
3396  74 1f                    je     0x33b7
3398  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
339D  0e                       push   cs
339E  e8 39 d8                 call   0xbda
33A1  b0 ff                    mov    al, 0xff
33A3  50                       push   ax
33A4  0e                       push   cs
33A5  e8 70 d9                 call   0xd18
33A8  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
33AD  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
33B2  74 03                    je     0x33b7
33B4  e9 5e 0b                 jmp    0x3f15
33B7  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
33BC  74 0f                    je     0x33cd
33BE  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
33C3  08 c0                    or     al, al
33C5  74 06                    je     0x33cd
33C7  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
33CA  a3 ba 8f                 mov    word ptr [0x8fba], ax
33CD  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
33D2  74 03                    je     0x33d7
33D4  e9 3f 02                 jmp    0x3616
33D7  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
33DC  74 03                    je     0x33e1
33DE  e9 35 02                 jmp    0x3616
33E1  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
33E6  74 03                    je     0x33eb
33E8  e9 2b 02                 jmp    0x3616
33EB  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
33F0  74 03                    je     0x33f5
33F2  e9 21 02                 jmp    0x3616
33F5  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
33FA  74 13                    je     0x340f
33FC  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
3402  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
3408  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
340D  eb 20                    jmp    0x342f
340F  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3414  75 08                    jne    0x341e
3416  31 c0                    xor    ax, ax
3418  a3 64 c0                 mov    word ptr [0xc064], ax
341B  a3 66 c0                 mov    word ptr [0xc066], ax
341E  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3423  74 0a                    je     0x342f
3425  83 06 64 c0 01           add    word ptr [0xc064], 1
342A  83 16 66 c0 00           adc    word ptr [0xc066], 0
342F  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
3434  75 07                    jne    0x343d
3436  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
343B  74 0a                    je     0x3447
343D  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
3442  75 03                    jne    0x3447
3444  e9 f6 00                 jmp    0x353d
3447  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
344C  74 42                    je     0x3490
344E  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3453  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
3459  7e 35                    jle    0x3490
345B  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
3460  76 2e                    jbe    0x3490
3462  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
3467  76 27                    jbe    0x3490
3469  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
346E  76 07                    jbe    0x3477
3470  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
3475  eb 05                    jmp    0x347c
3477  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
347C  a0 7c 08                 mov    al, byte ptr [0x87c]
347F  50                       push   ax
3480  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3485  0e                       push   cs
3486  e8 51 d7                 call   0xbda
3489  b0 ff                    mov    al, 0xff
348B  50                       push   ax
348C  0e                       push   cs
348D  e8 88 d8                 call   0xd18
3490  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3495  74 03                    je     0x349a
3497  e9 a3 00                 jmp    0x353d
349A  a0 7c c0                 mov    al, byte ptr [0xc07c]
349D  3c 9c                    cmp    al, 0x9c
349F  73 03                    jae    0x34a4
34A1  e9 92 00                 jmp    0x3536
34A4  3c a6                    cmp    al, 0xa6
34A6  76 03                    jbe    0x34ab
34A8  e9 8b 00                 jmp    0x3536
34AB  a1 7a c0                 mov    ax, word ptr [0xc07a]
34AE  05 28 00                 add    ax, 0x28
34B1  99                       cdq    
34B2  b9 28 00                 mov    cx, 0x28
34B5  f7 f9                    idiv   cx
34B7  a2 b6 66                 mov    byte ptr [0x66b6], al
34BA  a0 b6 66                 mov    al, byte ptr [0x66b6]
34BD  a2 b8 66                 mov    byte ptr [0x66b8], al
34C0  a0 b6 66                 mov    al, byte ptr [0x66b6]
34C3  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
34C7  74 29                    je     0x34f2
34C9  a0 b6 66                 mov    al, byte ptr [0x66b6]
34CC  a2 b5 66                 mov    byte ptr [0x66b5], al
34CF  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
34D4  a2 b6 66                 mov    byte ptr [0x66b6], al
34D7  a0 b6 66                 mov    al, byte ptr [0x66b6]
34DA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
34DE  74 09                    je     0x34e9
34E0  a0 b6 66                 mov    al, byte ptr [0x66b6]
34E3  50                       push   ax
34E4  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
34E9  a0 b5 66                 mov    al, byte ptr [0x66b5]
34EC  50                       push   ax
34ED  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
34F2  b0 f8                    mov    al, 0xf8
34F4  50                       push   ax
34F5  a0 62 64                 mov    al, byte ptr [0x6462]
34F8  30 e4                    xor    ah, ah
34FA  ba 0c 00                 mov    dx, 0xc
34FD  f7 e2                    mul    dx
34FF  8b c8                    mov    cx, ax
3501  a0 b5 66                 mov    al, byte ptr [0x66b5]
3504  30 e4                    xor    ah, ah
3506  ba 18 00                 mov    dx, 0x18
3509  f7 e2                    mul    dx
350B  8b f8                    mov    di, ax
350D  03 f9                    add    di, cx
350F  81 c7 f6 03              add    di, 0x3f6
3513  1e                       push   ds
3514  57                       push   di
3515  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
351A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
351F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3522  a2 a2 66                 mov    byte ptr [0x66a2], al
3525  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
352A  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
352F  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3534  eb 07                    jmp    0x353d
3536  b0 00                    mov    al, 0
3538  50                       push   ax
3539  0e                       push   cs
353A  e8 fc e9                 call   0x1f39
353D  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
3542  74 7c                    je     0x35c0
3544  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3549  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
354F  7e 61                    jle    0x35b2
3551  a0 7c 08                 mov    al, byte ptr [0x87c]
3554  30 e4                    xor    ah, ah
3556  05 07 00                 add    ax, 7
3559  8b d0                    mov    dx, ax
355B  a0 7d 08                 mov    al, byte ptr [0x87d]
355E  30 e4                    xor    ah, ah
3560  3b c2                    cmp    ax, dx
3562  7e 4c                    jle    0x35b0
3564  a0 7d 08                 mov    al, byte ptr [0x87d]
3567  30 e4                    xor    ah, ah
3569  2d 07 00                 sub    ax, 7
356C  8b d0                    mov    dx, ax
356E  a0 7c 08                 mov    al, byte ptr [0x87c]
3571  30 e4                    xor    ah, ah
3573  3b c2                    cmp    ax, dx
3575  7d 39                    jge    0x35b0
3577  a0 7d 08                 mov    al, byte ptr [0x87d]
357A  30 e4                    xor    ah, ah
357C  2d 0b 00                 sub    ax, 0xb
357F  8b d0                    mov    dx, ax
3581  a0 7c 08                 mov    al, byte ptr [0x87c]
3584  30 e4                    xor    ah, ah
3586  3b c2                    cmp    ax, dx
3588  7d 07                    jge    0x3591
358A  80 06 7c 08 04           add    byte ptr [0x87c], 4
358F  eb 0b                    jmp    0x359c
3591  a0 7d 08                 mov    al, byte ptr [0x87d]
3594  30 e4                    xor    ah, ah
3596  2d 07 00                 sub    ax, 7
3599  a2 7c 08                 mov    byte ptr [0x87c], al
359C  a0 7c 08                 mov    al, byte ptr [0x87c]
359F  50                       push   ax
35A0  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
35A5  0e                       push   cs
35A6  e8 31 d6                 call   0xbda
35A9  b0 ff                    mov    al, 0xff
35AB  50                       push   ax
35AC  0e                       push   cs
35AD  e8 68 d7                 call   0xd18
35B0  eb 0e                    jmp    0x35c0
35B2  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
35B7  75 07                    jne    0x35c0
35B9  b0 01                    mov    al, 1
35BB  50                       push   ax
35BC  0e                       push   cs
35BD  e8 79 e9                 call   0x1f39
35C0  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
35C5  74 13                    je     0x35da
35C7  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
35CD  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
35D3  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
35D8  eb 20                    jmp    0x35fa
35DA  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
35DF  75 08                    jne    0x35e9
35E1  31 c0                    xor    ax, ax
35E3  a3 68 c0                 mov    word ptr [0xc068], ax
35E6  a3 6a c0                 mov    word ptr [0xc06a], ax
35E9  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
35EE  74 0a                    je     0x35fa
35F0  83 06 68 c0 01           add    word ptr [0xc068], 1
35F5  83 16 6a c0 00           adc    word ptr [0xc06a], 0
35FA  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
35FF  75 15                    jne    0x3616
3601  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
3606  75 0e                    jne    0x3616
3608  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
360D  75 07                    jne    0x3616
360F  b0 01                    mov    al, 1
3611  50                       push   ax
3612  0e                       push   cs
3613  e8 23 e9                 call   0x1f39
3616  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
361B  08 c0                    or     al, al
361D  74 0b                    je     0x362a
361F  0e                       push   cs
3620  e8 b7 d5                 call   0xbda
3623  b0 ff                    mov    al, 0xff
3625  50                       push   ax
3626  0e                       push   cs
3627  e8 ee d6                 call   0xd18
362A  a0 98 c0                 mov    al, byte ptr [0xc098]
362D  30 e4                    xor    ah, ah
362F  05 20 00                 add    ax, 0x20
3632  99                       cdq    
3633  b9 20 00                 mov    cx, 0x20
3636  f7 f9                    idiv   cx
3638  92                       xchg   dx, ax
3639  09 c0                    or     ax, ax
363B  74 03                    je     0x3640
363D  e9 92 06                 jmp    0x3cd2
3640  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3645  74 03                    je     0x364a
3647  e9 88 06                 jmp    0x3cd2
364A  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
364F  74 03                    je     0x3654
3651  e9 7e 06                 jmp    0x3cd2
3654  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
365A  7c 03                    jl     0x365f
365C  e9 17 03                 jmp    0x3976
365F  b8 40 01                 mov    ax, 0x140
3662  f7 26 7c c0              mul    word ptr [0xc07c]
3666  03 06 7a c0              add    ax, word ptr [0xc07a]
366A  c4 3e 2c 98              les    di, ptr [0x982c]
366E  03 f8                    add    di, ax
3670  26 8a 05                 mov    al, byte ptr es:[di]
3673  30 e4                    xor    ah, ah
3675  8b f8                    mov    di, ax
3677  8b f7                    mov    si, di
3679  d1 e7                    shl    di, 1
367B  d1 e7                    shl    di, 1
367D  01 f7                    add    di, si
367F  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
3683  a2 b9 66                 mov    byte ptr [0x66b9], al
3686  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
368B  74 03                    je     0x3690
368D  e9 8b 00                 jmp    0x371b
3690  a0 b5 66                 mov    al, byte ptr [0x66b5]
3693  30 e4                    xor    ah, ah
3695  d1 e0                    shl    ax, 1
3697  50                       push   ax
3698  a0 b9 66                 mov    al, byte ptr [0x66b9]
369B  30 e4                    xor    ah, ah
369D  ba 14 00                 mov    dx, 0x14
36A0  f7 e2                    mul    dx
36A2  50                       push   ax
36A3  bf 25 00                 mov    di, 0x25
36A6  b8 a2 03                 mov    ax, 0x3a2
36A9  50                       push   ax
36AA  57                       push   di
36AB  58                       pop    ax
36AC  07                       pop    es
36AD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
36B4  75 06                    jne    0x36bc
36B6  40                       inc    ax
36B7  89 c7                    mov    di, ax
36B9  26 c4 05                 les    ax, ptr es:[di]
36BC  8c c2                    mov    dx, es
36BE  89 c7                    mov    di, ax
36C0  8e c2                    mov    es, dx
36C2  58                       pop    ax
36C3  03 f8                    add    di, ax
36C5  58                       pop    ax
36C6  03 f8                    add    di, ax
36C8  26 80 7d 33 00           cmp    byte ptr es:[di + 0x33], 0
36CD  74 08                    je     0x36d7
36CF  a0 b9 66                 mov    al, byte ptr [0x66b9]
36D2  a2 ba 66                 mov    byte ptr [0x66ba], al
36D5  eb 05                    jmp    0x36dc
36D7  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
36DC  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
36E1  75 35                    jne    0x3718
36E3  a0 b5 66                 mov    al, byte ptr [0x66b5]
36E6  a2 a2 66                 mov    byte ptr [0x66a2], al
36E9  a0 ba 66                 mov    al, byte ptr [0x66ba]
36EC  a2 a3 66                 mov    byte ptr [0x66a3], al
36EF  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
36F4  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
36F9  08 c0                    or     al, al
36FB  74 1b                    je     0x3718
36FD  bf a2 66                 mov    di, 0x66a2
3700  1e                       push   ds
3701  57                       push   di
3702  bf a8 66                 mov    di, 0x66a8
3705  1e                       push   ds
3706  57                       push   di
3707  b8 06 00                 mov    ax, 6
370A  50                       push   ax
370B  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3710  b0 00                    mov    al, 0
3712  50                       push   ax
3713  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3718  e9 c2 01                 jmp    0x38dd
371B  a0 b9 66                 mov    al, byte ptr [0x66b9]
371E  a2 a6 66                 mov    byte ptr [0x66a6], al
3721  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3726  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
372B  74 03                    je     0x3730
372D  e9 b3 00                 jmp    0x37e3
3730  a0 b9 66                 mov    al, byte ptr [0x66b9]
3733  30 e4                    xor    ah, ah
3735  50                       push   ax
3736  a0 a7 66                 mov    al, byte ptr [0x66a7]
3739  30 e4                    xor    ah, ah
373B  ba 26 00                 mov    dx, 0x26
373E  f7 e2                    mul    dx
3740  50                       push   ax
3741  bf 25 00                 mov    di, 0x25
3744  b8 a2 03                 mov    ax, 0x3a2
3747  50                       push   ax
3748  57                       push   di
3749  58                       pop    ax
374A  07                       pop    es
374B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3752  75 06                    jne    0x375a
3754  40                       inc    ax
3755  89 c7                    mov    di, ax
3757  26 c4 05                 les    ax, ptr es:[di]
375A  8c c2                    mov    dx, es
375C  89 c7                    mov    di, ax
375E  8e c2                    mov    es, dx
3760  58                       pop    ax
3761  03 f8                    add    di, ax
3763  58                       pop    ax
3764  03 f8                    add    di, ax
3766  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
376B  30 e4                    xor    ah, ah
376D  d1 e0                    shl    ax, 1
376F  50                       push   ax
3770  a0 a3 66                 mov    al, byte ptr [0x66a3]
3773  30 e4                    xor    ah, ah
3775  50                       push   ax
3776  a0 a4 66                 mov    al, byte ptr [0x66a4]
3779  30 e4                    xor    ah, ah
377B  ba 26 00                 mov    dx, 0x26
377E  f7 e2                    mul    dx
3780  50                       push   ax
3781  bf 25 00                 mov    di, 0x25
3784  b8 a2 03                 mov    ax, 0x3a2
3787  50                       push   ax
3788  57                       push   di
3789  58                       pop    ax
378A  07                       pop    es
378B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3792  75 06                    jne    0x379a
3794  40                       inc    ax
3795  89 c7                    mov    di, ax
3797  26 c4 05                 les    ax, ptr es:[di]
379A  8c c2                    mov    dx, es
379C  89 c7                    mov    di, ax
379E  8e c2                    mov    es, dx
37A0  58                       pop    ax
37A1  03 f8                    add    di, ax
37A3  58                       pop    ax
37A4  03 f8                    add    di, ax
37A6  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
37AB  30 e4                    xor    ah, ah
37AD  ba 54 00                 mov    dx, 0x54
37B0  f7 e2                    mul    dx
37B2  50                       push   ax
37B3  bf 25 00                 mov    di, 0x25
37B6  b8 a2 03                 mov    ax, 0x3a2
37B9  50                       push   ax
37BA  57                       push   di
37BB  58                       pop    ax
37BC  07                       pop    es
37BD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
37C4  75 06                    jne    0x37cc
37C6  40                       inc    ax
37C7  89 c7                    mov    di, ax
37C9  26 c4 05                 les    ax, ptr es:[di]
37CC  8c c2                    mov    dx, es
37CE  89 c7                    mov    di, ax
37D0  8e c2                    mov    es, dx
37D2  58                       pop    ax
37D3  03 f8                    add    di, ax
37D5  58                       pop    ax
37D6  03 f8                    add    di, ax
37D8  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
37DD  a2 bf 66                 mov    byte ptr [0x66bf], al
37E0  e9 b0 00                 jmp    0x3893
37E3  a0 b9 66                 mov    al, byte ptr [0x66b9]
37E6  30 e4                    xor    ah, ah
37E8  50                       push   ax
37E9  a0 a7 66                 mov    al, byte ptr [0x66a7]
37EC  30 e4                    xor    ah, ah
37EE  ba 26 00                 mov    dx, 0x26
37F1  f7 e2                    mul    dx
37F3  50                       push   ax
37F4  bf 25 00                 mov    di, 0x25
37F7  b8 a2 03                 mov    ax, 0x3a2
37FA  50                       push   ax
37FB  57                       push   di
37FC  58                       pop    ax
37FD  07                       pop    es
37FE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3805  75 06                    jne    0x380d
3807  40                       inc    ax
3808  89 c7                    mov    di, ax
380A  26 c4 05                 les    ax, ptr es:[di]
380D  8c c2                    mov    dx, es
380F  89 c7                    mov    di, ax
3811  8e c2                    mov    es, dx
3813  58                       pop    ax
3814  03 f8                    add    di, ax
3816  58                       pop    ax
3817  03 f8                    add    di, ax
3819  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
381E  30 e4                    xor    ah, ah
3820  d1 e0                    shl    ax, 1
3822  50                       push   ax
3823  a0 a3 66                 mov    al, byte ptr [0x66a3]
3826  30 e4                    xor    ah, ah
3828  50                       push   ax
3829  a0 a4 66                 mov    al, byte ptr [0x66a4]
382C  30 e4                    xor    ah, ah
382E  ba 26 00                 mov    dx, 0x26
3831  f7 e2                    mul    dx
3833  50                       push   ax
3834  bf 25 00                 mov    di, 0x25
3837  b8 a2 03                 mov    ax, 0x3a2
383A  50                       push   ax
383B  57                       push   di
383C  58                       pop    ax
383D  07                       pop    es
383E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3845  75 06                    jne    0x384d
3847  40                       inc    ax
3848  89 c7                    mov    di, ax
384A  26 c4 05                 les    ax, ptr es:[di]
384D  8c c2                    mov    dx, es
384F  89 c7                    mov    di, ax
3851  8e c2                    mov    es, dx
3853  58                       pop    ax
3854  03 f8                    add    di, ax
3856  58                       pop    ax
3857  03 f8                    add    di, ax
3859  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
385E  30 e4                    xor    ah, ah
3860  ba 54 00                 mov    dx, 0x54
3863  f7 e2                    mul    dx
3865  50                       push   ax
3866  bf 25 00                 mov    di, 0x25
3869  b8 a2 03                 mov    ax, 0x3a2
386C  50                       push   ax
386D  57                       push   di
386E  58                       pop    ax
386F  07                       pop    es
3870  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3877  75 06                    jne    0x387f
3879  40                       inc    ax
387A  89 c7                    mov    di, ax
387C  26 c4 05                 les    ax, ptr es:[di]
387F  8c c2                    mov    dx, es
3881  89 c7                    mov    di, ax
3883  8e c2                    mov    es, dx
3885  58                       pop    ax
3886  03 f8                    add    di, ax
3888  58                       pop    ax
3889  03 f8                    add    di, ax
388B  26 8a 85 1f 0d           mov    al, byte ptr es:[di + 0xd1f]
3890  a2 bf 66                 mov    byte ptr [0x66bf], al
3893  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3898  76 08                    jbe    0x38a2
389A  a0 b9 66                 mov    al, byte ptr [0x66b9]
389D  a2 ba 66                 mov    byte ptr [0x66ba], al
38A0  eb 05                    jmp    0x38a7
38A2  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
38A7  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
38AC  75 2f                    jne    0x38dd
38AE  a0 ba 66                 mov    al, byte ptr [0x66ba]
38B1  a2 a6 66                 mov    byte ptr [0x66a6], al
38B4  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
38B9  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
38BE  08 c0                    or     al, al
38C0  74 1b                    je     0x38dd
38C2  bf a2 66                 mov    di, 0x66a2
38C5  1e                       push   ds
38C6  57                       push   di
38C7  bf a8 66                 mov    di, 0x66a8
38CA  1e                       push   ds
38CB  57                       push   di
38CC  b8 06 00                 mov    ax, 6
38CF  50                       push   ax
38D0  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
38D5  b0 00                    mov    al, 0
38D7  50                       push   ax
38D8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
38DD  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
38E2  75 31                    jne    0x3915
38E4  a0 b7 66                 mov    al, byte ptr [0x66b7]
38E7  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
38EB  74 23                    je     0x3910
38ED  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
38F2  a2 b6 66                 mov    byte ptr [0x66b6], al
38F5  a0 b6 66                 mov    al, byte ptr [0x66b6]
38F8  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
38FC  74 09                    je     0x3907
38FE  a0 b6 66                 mov    al, byte ptr [0x66b6]
3901  50                       push   ax
3902  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3907  a0 b7 66                 mov    al, byte ptr [0x66b7]
390A  50                       push   ax
390B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3910  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3915  a0 b9 66                 mov    al, byte ptr [0x66b9]
3918  30 e4                    xor    ah, ah
391A  50                       push   ax
391B  bf 25 00                 mov    di, 0x25
391E  b8 a2 03                 mov    ax, 0x3a2
3921  50                       push   ax
3922  57                       push   di
3923  58                       pop    ax
3924  07                       pop    es
3925  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
392C  75 06                    jne    0x3934
392E  40                       inc    ax
392F  89 c7                    mov    di, ax
3931  26 c4 05                 les    ax, ptr es:[di]
3934  8c c2                    mov    dx, es
3936  89 c7                    mov    di, ax
3938  8e c2                    mov    es, dx
393A  58                       pop    ax
393B  03 f8                    add    di, ax
393D  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
3941  a2 b6 66                 mov    byte ptr [0x66b6], al
3944  a0 b6 66                 mov    al, byte ptr [0x66b6]
3947  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
394B  74 29                    je     0x3976
394D  a0 b6 66                 mov    al, byte ptr [0x66b6]
3950  a2 b7 66                 mov    byte ptr [0x66b7], al
3953  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3958  a2 b6 66                 mov    byte ptr [0x66b6], al
395B  a0 b6 66                 mov    al, byte ptr [0x66b6]
395E  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3962  74 09                    je     0x396d
3964  a0 b6 66                 mov    al, byte ptr [0x66b6]
3967  50                       push   ax
3968  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
396D  a0 b7 66                 mov    al, byte ptr [0x66b7]
3970  50                       push   ax
3971  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3976  a0 7c c0                 mov    al, byte ptr [0xc07c]
3979  3c aa                    cmp    al, 0xaa
397B  73 03                    jae    0x3980
397D  e9 7e 02                 jmp    0x3bfe
3980  3c c5                    cmp    al, 0xc5
3982  76 03                    jbe    0x3987
3984  e9 77 02                 jmp    0x3bfe
3987  ff 36 7a c0              push   word ptr [0xc07a]
398B  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
3990  a2 b9 66                 mov    byte ptr [0x66b9], al
3993  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3998  75 6a                    jne    0x3a04
399A  a0 b5 66                 mov    al, byte ptr [0x66b5]
399D  30 e4                    xor    ah, ah
399F  d1 e0                    shl    ax, 1
39A1  8b c8                    mov    cx, ax
39A3  a0 b9 66                 mov    al, byte ptr [0x66b9]
39A6  30 e4                    xor    ah, ah
39A8  ba 14 00                 mov    dx, 0x14
39AB  f7 e2                    mul    dx
39AD  8b f8                    mov    di, ax
39AF  03 f9                    add    di, cx
39B1  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
39B6  74 08                    je     0x39c0
39B8  a0 b9 66                 mov    al, byte ptr [0x66b9]
39BB  a2 bb 66                 mov    byte ptr [0x66bb], al
39BE  eb 05                    jmp    0x39c5
39C0  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
39C5  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
39CA  75 35                    jne    0x3a01
39CC  a0 b5 66                 mov    al, byte ptr [0x66b5]
39CF  a2 a2 66                 mov    byte ptr [0x66a2], al
39D2  a0 bb 66                 mov    al, byte ptr [0x66bb]
39D5  a2 a3 66                 mov    byte ptr [0x66a3], al
39D8  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
39DD  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
39E2  08 c0                    or     al, al
39E4  74 1b                    je     0x3a01
39E6  bf a2 66                 mov    di, 0x66a2
39E9  1e                       push   ds
39EA  57                       push   di
39EB  bf a8 66                 mov    di, 0x66a8
39EE  1e                       push   ds
39EF  57                       push   di
39F0  b8 06 00                 mov    ax, 6
39F3  50                       push   ax
39F4  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
39F9  b0 00                    mov    al, 0
39FB  50                       push   ax
39FC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3A01  e9 c2 01                 jmp    0x3bc6
3A04  a0 bb 66                 mov    al, byte ptr [0x66bb]
3A07  a2 a6 66                 mov    byte ptr [0x66a6], al
3A0A  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3A0F  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3A14  74 03                    je     0x3a19
3A16  e9 b3 00                 jmp    0x3acc
3A19  a0 b9 66                 mov    al, byte ptr [0x66b9]
3A1C  30 e4                    xor    ah, ah
3A1E  50                       push   ax
3A1F  a0 a7 66                 mov    al, byte ptr [0x66a7]
3A22  30 e4                    xor    ah, ah
3A24  ba 26 00                 mov    dx, 0x26
3A27  f7 e2                    mul    dx
3A29  50                       push   ax
3A2A  bf 25 00                 mov    di, 0x25
3A2D  b8 a2 03                 mov    ax, 0x3a2
3A30  50                       push   ax
3A31  57                       push   di
3A32  58                       pop    ax
3A33  07                       pop    es
3A34  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3A3B  75 06                    jne    0x3a43
3A3D  40                       inc    ax
3A3E  89 c7                    mov    di, ax
3A40  26 c4 05                 les    ax, ptr es:[di]
3A43  8c c2                    mov    dx, es
3A45  89 c7                    mov    di, ax
3A47  8e c2                    mov    es, dx
3A49  58                       pop    ax
3A4A  03 f8                    add    di, ax
3A4C  58                       pop    ax
3A4D  03 f8                    add    di, ax
3A4F  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
3A54  30 e4                    xor    ah, ah
3A56  d1 e0                    shl    ax, 1
3A58  50                       push   ax
3A59  a0 a3 66                 mov    al, byte ptr [0x66a3]
3A5C  30 e4                    xor    ah, ah
3A5E  50                       push   ax
3A5F  a0 a4 66                 mov    al, byte ptr [0x66a4]
3A62  30 e4                    xor    ah, ah
3A64  ba 26 00                 mov    dx, 0x26
3A67  f7 e2                    mul    dx
3A69  50                       push   ax
3A6A  bf 25 00                 mov    di, 0x25
3A6D  b8 a2 03                 mov    ax, 0x3a2
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
3A8F  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
3A94  30 e4                    xor    ah, ah
3A96  ba 54 00                 mov    dx, 0x54
3A99  f7 e2                    mul    dx
3A9B  50                       push   ax
3A9C  bf 25 00                 mov    di, 0x25
3A9F  b8 a2 03                 mov    ax, 0x3a2
3AA2  50                       push   ax
3AA3  57                       push   di
3AA4  58                       pop    ax
3AA5  07                       pop    es
3AA6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3AAD  75 06                    jne    0x3ab5
3AAF  40                       inc    ax
3AB0  89 c7                    mov    di, ax
3AB2  26 c4 05                 les    ax, ptr es:[di]
3AB5  8c c2                    mov    dx, es
3AB7  89 c7                    mov    di, ax
3AB9  8e c2                    mov    es, dx
3ABB  58                       pop    ax
3ABC  03 f8                    add    di, ax
3ABE  58                       pop    ax
3ABF  03 f8                    add    di, ax
3AC1  26 8a 85 03 01           mov    al, byte ptr es:[di + 0x103]
3AC6  a2 bf 66                 mov    byte ptr [0x66bf], al
3AC9  e9 b0 00                 jmp    0x3b7c
3ACC  a0 b9 66                 mov    al, byte ptr [0x66b9]
3ACF  30 e4                    xor    ah, ah
3AD1  50                       push   ax
3AD2  a0 a7 66                 mov    al, byte ptr [0x66a7]
3AD5  30 e4                    xor    ah, ah
3AD7  ba 26 00                 mov    dx, 0x26
3ADA  f7 e2                    mul    dx
3ADC  50                       push   ax
3ADD  bf 25 00                 mov    di, 0x25
3AE0  b8 a2 03                 mov    ax, 0x3a2
3AE3  50                       push   ax
3AE4  57                       push   di
3AE5  58                       pop    ax
3AE6  07                       pop    es
3AE7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3AEE  75 06                    jne    0x3af6
3AF0  40                       inc    ax
3AF1  89 c7                    mov    di, ax
3AF3  26 c4 05                 les    ax, ptr es:[di]
3AF6  8c c2                    mov    dx, es
3AF8  89 c7                    mov    di, ax
3AFA  8e c2                    mov    es, dx
3AFC  58                       pop    ax
3AFD  03 f8                    add    di, ax
3AFF  58                       pop    ax
3B00  03 f8                    add    di, ax
3B02  26 8a 85 9b 00           mov    al, byte ptr es:[di + 0x9b]
3B07  30 e4                    xor    ah, ah
3B09  d1 e0                    shl    ax, 1
3B0B  50                       push   ax
3B0C  a0 a3 66                 mov    al, byte ptr [0x66a3]
3B0F  30 e4                    xor    ah, ah
3B11  50                       push   ax
3B12  a0 a4 66                 mov    al, byte ptr [0x66a4]
3B15  30 e4                    xor    ah, ah
3B17  ba 26 00                 mov    dx, 0x26
3B1A  f7 e2                    mul    dx
3B1C  50                       push   ax
3B1D  bf 25 00                 mov    di, 0x25
3B20  b8 a2 03                 mov    ax, 0x3a2
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
3B42  26 8a 85 e7 00           mov    al, byte ptr es:[di + 0xe7]
3B47  30 e4                    xor    ah, ah
3B49  ba 54 00                 mov    dx, 0x54
3B4C  f7 e2                    mul    dx
3B4E  50                       push   ax
3B4F  bf 25 00                 mov    di, 0x25
3B52  b8 a2 03                 mov    ax, 0x3a2
3B55  50                       push   ax
3B56  57                       push   di
3B57  58                       pop    ax
3B58  07                       pop    es
3B59  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3B60  75 06                    jne    0x3b68
3B62  40                       inc    ax
3B63  89 c7                    mov    di, ax
3B65  26 c4 05                 les    ax, ptr es:[di]
3B68  8c c2                    mov    dx, es
3B6A  89 c7                    mov    di, ax
3B6C  8e c2                    mov    es, dx
3B6E  58                       pop    ax
3B6F  03 f8                    add    di, ax
3B71  58                       pop    ax
3B72  03 f8                    add    di, ax
3B74  26 8a 85 1f 0d           mov    al, byte ptr es:[di + 0xd1f]
3B79  a2 bf 66                 mov    byte ptr [0x66bf], al
3B7C  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3B81  76 08                    jbe    0x3b8b
3B83  a0 b9 66                 mov    al, byte ptr [0x66b9]
3B86  a2 bb 66                 mov    byte ptr [0x66bb], al
3B89  eb 05                    jmp    0x3b90
3B8B  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3B90  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3B95  75 2f                    jne    0x3bc6
3B97  a0 bb 66                 mov    al, byte ptr [0x66bb]
3B9A  a2 a6 66                 mov    byte ptr [0x66a6], al
3B9D  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3BA2  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3BA7  08 c0                    or     al, al
3BA9  74 1b                    je     0x3bc6
3BAB  bf a2 66                 mov    di, 0x66a2
3BAE  1e                       push   ds
3BAF  57                       push   di
3BB0  bf a8 66                 mov    di, 0x66a8
3BB3  1e                       push   ds
3BB4  57                       push   di
3BB5  b8 06 00                 mov    ax, 6
3BB8  50                       push   ax
3BB9  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3BBE  b0 00                    mov    al, 0
3BC0  50                       push   ax
3BC1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3BC6  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
3BCB  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3BD0  75 2c                    jne    0x3bfe
3BD2  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
3BD7  74 20                    je     0x3bf9
3BD9  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3BDE  a2 b6 66                 mov    byte ptr [0x66b6], al
3BE1  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
3BE6  74 09                    je     0x3bf1
3BE8  a0 b6 66                 mov    al, byte ptr [0x66b6]
3BEB  50                       push   ax
3BEC  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3BF1  b0 04                    mov    al, 4
3BF3  50                       push   ax
3BF4  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3BF9  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3BFE  a0 7c c0                 mov    al, byte ptr [0xc07c]
3C01  3c 90                    cmp    al, 0x90
3C03  73 03                    jae    0x3c08
3C05  e9 ca 00                 jmp    0x3cd2
3C08  3c a7                    cmp    al, 0xa7
3C0A  76 0e                    jbe    0x3c1a
3C0C  3c c6                    cmp    al, 0xc6
3C0E  73 03                    jae    0x3c13
3C10  e9 bf 00                 jmp    0x3cd2
3C13  3c c7                    cmp    al, 0xc7
3C15  76 03                    jbe    0x3c1a
3C17  e9 b8 00                 jmp    0x3cd2
3C1A  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3C1F  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3C24  75 3e                    jne    0x3c64
3C26  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3C2B  75 35                    jne    0x3c62
3C2D  a0 b5 66                 mov    al, byte ptr [0x66b5]
3C30  a2 a2 66                 mov    byte ptr [0x66a2], al
3C33  a0 ba 66                 mov    al, byte ptr [0x66ba]
3C36  a2 a3 66                 mov    byte ptr [0x66a3], al
3C39  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3C3E  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3C43  08 c0                    or     al, al
3C45  74 1b                    je     0x3c62
3C47  bf a2 66                 mov    di, 0x66a2
3C4A  1e                       push   ds
3C4B  57                       push   di
3C4C  bf a8 66                 mov    di, 0x66a8
3C4F  1e                       push   ds
3C50  57                       push   di
3C51  b8 06 00                 mov    ax, 6
3C54  50                       push   ax
3C55  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3C5A  b0 00                    mov    al, 0
3C5C  50                       push   ax
3C5D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3C62  eb 36                    jmp    0x3c9a
3C64  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3C69  75 2f                    jne    0x3c9a
3C6B  a0 ba 66                 mov    al, byte ptr [0x66ba]
3C6E  a2 a6 66                 mov    byte ptr [0x66a6], al
3C71  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3C76  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3C7B  08 c0                    or     al, al
3C7D  74 1b                    je     0x3c9a
3C7F  bf a2 66                 mov    di, 0x66a2
3C82  1e                       push   ds
3C83  57                       push   di
3C84  bf a8 66                 mov    di, 0x66a8
3C87  1e                       push   ds
3C88  57                       push   di
3C89  b8 06 00                 mov    ax, 6
3C8C  50                       push   ax
3C8D  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3C92  b0 00                    mov    al, 0
3C94  50                       push   ax
3C95  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3C9A  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3C9F  74 31                    je     0x3cd2
3CA1  a0 b7 66                 mov    al, byte ptr [0x66b7]
3CA4  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3CA8  74 23                    je     0x3ccd
3CAA  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3CAF  a2 b6 66                 mov    byte ptr [0x66b6], al
3CB2  a0 b6 66                 mov    al, byte ptr [0x66b6]
3CB5  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3CB9  74 09                    je     0x3cc4
3CBB  a0 b6 66                 mov    al, byte ptr [0x66b6]
3CBE  50                       push   ax
3CBF  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3CC4  a0 b5 66                 mov    al, byte ptr [0x66b5]
3CC7  50                       push   ax
3CC8  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3CCD  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3CD2  a0 98 c0                 mov    al, byte ptr [0xc098]
3CD5  30 e4                    xor    ah, ah
3CD7  40                       inc    ax
3CD8  99                       cdq    
3CD9  b9 10 00                 mov    cx, 0x10
3CDC  f7 f9                    idiv   cx
3CDE  92                       xchg   dx, ax
3CDF  09 c0                    or     ax, ax
3CE1  74 03                    je     0x3ce6
3CE3  e9 a1 00                 jmp    0x3d87
3CE6  a0 24 a0                 mov    al, byte ptr [0xa024]
3CE9  3a 06 25 a0              cmp    al, byte ptr [0xa025]
3CED  76 66                    jbe    0x3d55
3CEF  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3CF4  a0 24 a0                 mov    al, byte ptr [0xa024]
3CF7  a2 25 a0                 mov    byte ptr [0xa025], al
3CFA  80 3e af 66 00           cmp    byte ptr [0x66af], 0
3CFF  74 20                    je     0x3d21
3D01  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3D06  76 19                    jbe    0x3d21
3D08  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3D0D  a0 bd 66                 mov    al, byte ptr [0x66bd]
3D10  30 e4                    xor    ah, ah
3D12  8b f8                    mov    di, ax
3D14  d1 e7                    shl    di, 1
3D16  d1 e7                    shl    di, 1
3D18  ff 9d d0 8d              lcall  [di - 0x7230]
3D1C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3D21  a0 b8 66                 mov    al, byte ptr [0x66b8]
3D24  a2 b5 66                 mov    byte ptr [0x66b5], al
3D27  a0 b5 66                 mov    al, byte ptr [0x66b5]
3D2A  a2 a2 66                 mov    byte ptr [0x66a2], al
3D2D  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3D32  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3D37  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3D3C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3D41  75 12                    jne    0x3d55
3D43  b0 00                    mov    al, 0
3D45  50                       push   ax
3D46  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3D4B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3D50  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3D55  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3D5A  74 2b                    je     0x3d87
3D5C  a0 24 a0                 mov    al, byte ptr [0xa024]
3D5F  30 e4                    xor    ah, ah
3D61  ba 14 00                 mov    dx, 0x14
3D64  f7 e2                    mul    dx
3D66  8b f8                    mov    di, ax
3D68  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3D6C  50                       push   ax
3D6D  a0 24 a0                 mov    al, byte ptr [0xa024]
3D70  30 e4                    xor    ah, ah
3D72  ba 14 00                 mov    dx, 0x14
3D75  f7 e2                    mul    dx
3D77  8b f8                    mov    di, ax
3D79  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3D7D  50                       push   ax
3D7E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3D83  fe 06 24 a0              inc    byte ptr [0xa024]
3D87  a0 98 c0                 mov    al, byte ptr [0xc098]
3D8A  30 e4                    xor    ah, ah
3D8C  05 13 00                 add    ax, 0x13
3D8F  99                       cdq    
3D90  b9 20 00                 mov    cx, 0x20
3D93  f7 f9                    idiv   cx
3D95  92                       xchg   dx, ax
3D96  09 c0                    or     ax, ax
3D98  74 03                    je     0x3d9d
3D9A  e9 90 00                 jmp    0x3e2d
3D9D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3DA2  75 03                    jne    0x3da7
3DA4  e9 86 00                 jmp    0x3e2d
3DA7  a1 ba 8f                 mov    ax, word ptr [0x8fba]
3DAA  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
3DAE  75 6a                    jne    0x3e1a
3DB0  b0 00                    mov    al, 0
3DB2  50                       push   ax
3DB3  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3DB8  c4 3e 30 98              les    di, ptr [0x9830]
3DBC  81 c7 00 5a              add    di, 0x5a00
3DC0  06                       push   es
3DC1  57                       push   di
3DC2  b8 00 a0                 mov    ax, 0xa000
3DC5  50                       push   ax
3DC6  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
3DCA  07                       pop    es
3DCB  06                       push   es
3DCC  57                       push   di
3DCD  ff 36 be 8f              push   word ptr [0x8fbe]
3DD1  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3DD6  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
3DDB  75 19                    jne    0x3df6
3DDD  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
3DE2  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3DE7  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3DEC  b0 00                    mov    al, 0
3DEE  50                       push   ax
3DEF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3DF4  eb 22                    jmp    0x3e18
3DF6  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
3DFB  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3E00  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
3E05  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
3E0A  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
3E0F  fe 06 6d 66              inc    byte ptr [0x666d]
3E13  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
3E18  eb 13                    jmp    0x3e2d
3E1A  b8 06 00                 mov    ax, 6
3E1D  50                       push   ax
3E1E  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3E23  50                       push   ax
3E24  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3E29  ff 06 ba 8f              inc    word ptr [0x8fba]
3E2D  a0 98 c0                 mov    al, byte ptr [0xc098]
3E30  30 e4                    xor    ah, ah
3E32  05 0e 00                 add    ax, 0xe
3E35  99                       cdq    
3E36  b9 10 00                 mov    cx, 0x10
3E39  f7 f9                    idiv   cx
3E3B  92                       xchg   dx, ax
3E3C  09 c0                    or     ax, ax
3E3E  75 65                    jne    0x3ea5
3E40  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3E45  74 5e                    je     0x3ea5
3E47  a1 7a c0                 mov    ax, word ptr [0xc07a]
3E4A  05 0a 00                 add    ax, 0xa
3E4D  99                       cdq    
3E4E  b9 0a 00                 mov    cx, 0xa
3E51  f7 f9                    idiv   cx
3E53  a2 b6 66                 mov    byte ptr [0x66b6], al
3E56  a0 b6 66                 mov    al, byte ptr [0x66b6]
3E59  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3E5D  74 46                    je     0x3ea5
3E5F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3E62  50                       push   ax
3E63  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3E68  a0 b6 66                 mov    al, byte ptr [0x66b6]
3E6B  50                       push   ax
3E6C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3E71  a0 b6 66                 mov    al, byte ptr [0x66b6]
3E74  a2 b5 66                 mov    byte ptr [0x66b5], al
3E77  b0 f8                    mov    al, 0xf8
3E79  50                       push   ax
3E7A  a0 62 64                 mov    al, byte ptr [0x6462]
3E7D  30 e4                    xor    ah, ah
3E7F  ba 0c 00                 mov    dx, 0xc
3E82  f7 e2                    mul    dx
3E84  8b c8                    mov    cx, ax
3E86  a0 b5 66                 mov    al, byte ptr [0x66b5]
3E89  30 e4                    xor    ah, ah
3E8B  ba 18 00                 mov    dx, 0x18
3E8E  f7 e2                    mul    dx
3E90  8b f8                    mov    di, ax
3E92  03 f9                    add    di, cx
3E94  81 c7 f6 03              add    di, 0x3f6
3E98  1e                       push   ds
3E99  57                       push   di
3E9A  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3E9F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3EA2  a2 b8 66                 mov    byte ptr [0x66b8], al
3EA5  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
3EAA  75 45                    jne    0x3ef1
3EAC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3EB1  75 07                    jne    0x3eba
3EB3  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3EB8  74 07                    je     0x3ec1
3EBA  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3EBF  eb 30                    jmp    0x3ef1
3EC1  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
3EC6  74 0f                    je     0x3ed7
3EC8  b0 00                    mov    al, 0
3ECA  50                       push   ax
3ECB  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3ED0  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3ED5  eb 1a                    jmp    0x3ef1
3ED7  b8 0a 00                 mov    ax, 0xa
3EDA  50                       push   ax
3EDB  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3EE0  09 c0                    or     ax, ax
3EE2  75 0d                    jne    0x3ef1
3EE4  b0 01                    mov    al, 1
3EE6  50                       push   ax
3EE7  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3EEC  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
3EF1  a0 97 c0                 mov    al, byte ptr [0xc097]
3EF4  3a 06 96 c0              cmp    al, byte ptr [0xc096]
3EF8  74 f7                    je     0x3ef1
3EFA  a0 96 c0                 mov    al, byte ptr [0xc096]
3EFD  a2 97 c0                 mov    byte ptr [0xc097], al
3F00  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
3F05  75 07                    jne    0x3f0e
3F07  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3F0C  eb 04                    jmp    0x3f12
3F0E  fe 06 98 c0              inc    byte ptr [0xc098]
3F12  e9 60 f4                 jmp    0x3375
3F15  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3F1A  75 32                    jne    0x3f4e
3F1C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3F21  50                       push   ax
3F22  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3F27  b0 00                    mov    al, 0
3F29  50                       push   ax
3F2A  8d 7e ff                 lea    di, [bp - 1]
3F2D  16                       push   ss
3F2E  57                       push   di
3F2F  bf eb 31                 mov    di, 0x31eb
3F32  0e                       push   cs
3F33  57                       push   di
3F34  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
3F39  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3F3E  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3F43  b8 70 02                 mov    ax, 0x270
3F46  50                       push   ax
3F47  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3F4C  eb 09                    jmp    0x3f57
3F4E  b8 00 03                 mov    ax, 0x300
3F51  50                       push   ax
3F52  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3F57  89 ec                    mov    sp, bp
3F59  5d                       pop    bp
3F5A  cb                       retf   
3F5B  00 00                    add    byte ptr [bx + si], al
3F5D  00 00                    add    byte ptr [bx + si], al
3F5F  00 00                    add    byte ptr [bx + si], al
3F61  fb                       sti    
3F62  a6                       cmpsb  byte ptr [si], byte ptr es:[di]
3F63  fb                       sti    
3F64  ab                       stosw  word ptr es:[di], ax
3F65  bb af fa                 mov    bx, 0xfaaf
3F68  a6                       cmpsb  byte ptr [si], byte ptr es:[di]
3F69  fa                       cli    
3F6A  ab                       stosw  word ptr es:[di], ax
3F6B  ba af 00                 mov    dx, 0xaf
3F6E  00 00                    add    byte ptr [bx + si], al
3F70  00 00                    add    byte ptr [bx + si], al
3F72  00 00                    add    byte ptr [bx + si], al
3F74  02 01                    add    al, byte ptr [bx + di]
3F76  00 01                    add    byte ptr [bx + di], al
3F78  04 04                    add    al, 4
3F7A  04 04                    add    al, 4
3F7C  04 01                    add    al, 1
3F7E  9c                       pushf  
3F7F  92                       xchg   dx, ax
3F80  40                       inc    ax
3F81  9a 64 9f 63 a3           lcall  0xa363, 0x9f64  ; far call  resident A363:9F64
3F86  ef                       out    dx, ax
3F87  a5                       movsw  word ptr es:[di], word ptr [si]
3F88  bf b2 02                 mov    di, 0x2b2
3F8B  02 02                    add    al, byte ptr [bp + si]
3F8D  04 02                    add    al, 2
3F8F  02 01                    add    al, byte ptr [bx + di]
3F91  02 00                    add    al, byte ptr [bx + si]
3F93  00 00                    add    byte ptr [bx + si], al
3F95  00 00                    add    byte ptr [bx + si], al
3F97  00 00                    add    byte ptr [bx + si], al
3F99  00 00                    add    byte ptr [bx + si], al
3F9B  00 00                    add    byte ptr [bx + si], al
3F9D  00 00                    add    byte ptr [bx + si], al
3F9F  00 00                    add    byte ptr [bx + si], al
3FA1  00 00                    add    byte ptr [bx + si], al
3FA3  00 01                    add    byte ptr [bx + di], al
3FA5  02 00                    add    al, byte ptr [bx + si]
3FA7  00 07                    add    byte ptr [bx], al
3FA9  01 65 01                 add    word ptr [di + 1], sp
3FAC  66 01 66 01              add    dword ptr [bp + 1], esp
3FB0  0e                       push   cs
3FB1  01 00                    add    word ptr [bx + si], ax
3FB3  00 02                    add    byte ptr [bp + si], al
3FB5  01 02                    add    word ptr [bp + si], ax
3FB7  01 01                    add    word ptr [bx + di], ax
3FB9  02 00                    add    al, byte ptr [bx + si]
3FBB  00 07                    add    byte ptr [bx], al
3FBD  01 65 01                 add    word ptr [di + 1], sp
3FC0  67 01 67 01              add    word ptr [edi + 1], sp
3FC4  0e                       push   cs
3FC5  01 00                    add    word ptr [bx + si], ax
3FC7  00 02                    add    byte ptr [bp + si], al
3FC9  01 02                    add    word ptr [bp + si], ax
3FCB  01 01                    add    word ptr [bx + di], ax
3FCD  02 00                    add    al, byte ptr [bx + si]
3FCF  00 07                    add    byte ptr [bx], al
3FD1  01 65 01                 add    word ptr [di + 1], sp
3FD4  68 01 68                 push   0x6801
3FD7  01 0e 01 00              add    word ptr [1], cx
3FDB  00 02                    add    byte ptr [bp + si], al
3FDD  01 02                    add    word ptr [bp + si], ax
3FDF  01 01                    add    word ptr [bx + di], ax
3FE1  01 00                    add    word ptr [bx + si], ax
3FE3  00 07                    add    byte ptr [bx], al
3FE5  01 69 01                 add    word ptr [bx + di + 1], bp
3FE8  01 00                    add    word ptr [bx + si], ax
3FEA  00 00                    add    byte ptr [bx + si], al
3FEC  00 00                    add    byte ptr [bx + si], al
3FEE  00 00                    add    byte ptr [bx + si], al
3FF0  12 01                    adc    al, byte ptr [bx + di]
3FF2  12 01                    adc    al, byte ptr [bx + di]
3FF4  01 01                    add    word ptr [bx + di], ax
3FF6  00 00                    add    byte ptr [bx + si], al
3FF8  00 00                    add    byte ptr [bx + si], al
3FFA  6b 01 6c                 imul   ax, word ptr [bx + di], 0x6c
3FFD  01 00                    add    word ptr [bx + si], ax
3FFF  00 00                    add    byte ptr [bx + si], al
4001  00 00                    add    byte ptr [bx + si], al
4003  00 12                    add    byte ptr [bp + si], dl
4005  01 12                    add    word ptr [bp + si], dx
4007  01 6a 03                 add    word ptr [bp + si + 3], bp
400A  00 00                    add    byte ptr [bx + si], al
400C  00 00                    add    byte ptr [bx + si], al
400E  00 00                    add    byte ptr [bx + si], al
4010  00 00                    add    byte ptr [bx + si], al
4012  00 00                    add    byte ptr [bx + si], al
4014  00 00                    add    byte ptr [bx + si], al
4016  00 00                    add    byte ptr [bx + si], al
4018  00 00                    add    byte ptr [bx + si], al
401A  00 00                    add    byte ptr [bx + si], al
401C  00 01                    add    byte ptr [bx + di], al
401E  02 03                    add    al, byte ptr [bp + di]
4020  04 05                    add    al, 5
4022  06                       push   es
4023  07                       pop    es
4024  08 00                    or     byte ptr [bx + si], al
4026  09 00                    or     word ptr [bx + si], ax
4028  0a 0b                    or     cl, byte ptr [bp + di]
402A  0c 0d                    or     al, 0xd
402C  0e                       push   cs
402D  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4030  12 13                    adc    dl, byte ptr [bp + di]
4032  14 15                    adc    al, 0x15
4034  16                       push   ss
4035  17                       pop    ss
4036  18 19                    sbb    byte ptr [bx + di], bl
4038  1a 1b                    sbb    bl, byte ptr [bp + di]
403A  1c 1d                    sbb    al, 0x1d
403C  1e                       push   ds
403D  1f                       pop    ds
403E  20 21                    and    byte ptr [bx + di], ah
4040  22 23                    and    ah, byte ptr [bp + di]
4042  24 25                    and    al, 0x25
4044  26 27                    daa    
4046  28 29                    sub    byte ptr [bx + di], ch
4048  2a 00                    sub    al, byte ptr [bx + si]
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
4068  00 01                    add    byte ptr [bx + di], al
406A  02 03                    add    al, byte ptr [bp + di]
406C  04 05                    add    al, 5
406E  06                       push   es
406F  07                       pop    es
4070  08 00                    or     byte ptr [bx + si], al
4072  09 00                    or     word ptr [bx + si], ax
4074  0a 0b                    or     cl, byte ptr [bp + di]
4076  0c 0d                    or     al, 0xd
4078  0e                       push   cs
4079  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
407C  12 13                    adc    dl, byte ptr [bp + di]
407E  14 15                    adc    al, 0x15
4080  16                       push   ss
4081  17                       pop    ss
4082  18 19                    sbb    byte ptr [bx + di], bl
4084  1a 1b                    sbb    bl, byte ptr [bp + di]
4086  1c 1d                    sbb    al, 0x1d
4088  1e                       push   ds
4089  1f                       pop    ds
408A  20 21                    and    byte ptr [bx + di], ah
408C  22 23                    and    ah, byte ptr [bp + di]
408E  00 00                    add    byte ptr [bx + si], al
4090  00 00                    add    byte ptr [bx + si], al
4092  24 00                    and    al, 0
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
40B6  03 00                    add    ax, word ptr [bx + si]
40B8  03 00                    add    ax, word ptr [bx + si]
40BA  03 00                    add    ax, word ptr [bx + si]
40BC  03 00                    add    ax, word ptr [bx + si]
40BE  03 00                    add    ax, word ptr [bx + si]
40C0  03 00                    add    ax, word ptr [bx + si]
40C2  03 00                    add    ax, word ptr [bx + si]
40C4  03 00                    add    ax, word ptr [bx + si]
40C6  03 00                    add    ax, word ptr [bx + si]
40C8  03 00                    add    ax, word ptr [bx + si]
40CA  03 00                    add    ax, word ptr [bx + si]
40CC  03 00                    add    ax, word ptr [bx + si]
40CE  03 00                    add    ax, word ptr [bx + si]
40D0  03 00                    add    ax, word ptr [bx + si]
40D2  03 00                    add    ax, word ptr [bx + si]
40D4  03 00                    add    ax, word ptr [bx + si]
40D6  23 00                    and    ax, word ptr [bx + si]
40D8  03 00                    add    ax, word ptr [bx + si]
40DA  03 00                    add    ax, word ptr [bx + si]
40DC  23 00                    and    ax, word ptr [bx + si]
40DE  03 00                    add    ax, word ptr [bx + si]
40E0  03 00                    add    ax, word ptr [bx + si]
40E2  03 00                    add    ax, word ptr [bx + si]
40E4  03 00                    add    ax, word ptr [bx + si]
40E6  03 00                    add    ax, word ptr [bx + si]
40E8  03 00                    add    ax, word ptr [bx + si]
40EA  03 00                    add    ax, word ptr [bx + si]
40EC  03 00                    add    ax, word ptr [bx + si]
40EE  03 00                    add    ax, word ptr [bx + si]
40F0  03 00                    add    ax, word ptr [bx + si]
40F2  23 00                    and    ax, word ptr [bx + si]
40F4  03 00                    add    ax, word ptr [bx + si]
40F6  03 00                    add    ax, word ptr [bx + si]
40F8  00 00                    add    byte ptr [bx + si], al
40FA  00 00                    add    byte ptr [bx + si], al
40FC  03 00                    add    ax, word ptr [bx + si]
40FE  03 00                    add    ax, word ptr [bx + si]
4100  03 00                    add    ax, word ptr [bx + si]
4102  02 00                    add    al, byte ptr [bx + si]
4104  02 00                    add    al, byte ptr [bx + si]
4106  00 00                    add    byte ptr [bx + si], al
4108  03 00                    add    ax, word ptr [bx + si]
410A  00 00                    add    byte ptr [bx + si], al
410C  03 00                    add    ax, word ptr [bx + si]
410E  03 00                    add    ax, word ptr [bx + si]
4110  03 00                    add    ax, word ptr [bx + si]
4112  03 00                    add    ax, word ptr [bx + si]
4114  03 00                    add    ax, word ptr [bx + si]
4116  03 00                    add    ax, word ptr [bx + si]
4118  03 00                    add    ax, word ptr [bx + si]
411A  03 00                    add    ax, word ptr [bx + si]
411C  03 00                    add    ax, word ptr [bx + si]
411E  03 00                    add    ax, word ptr [bx + si]
4120  03 00                    add    ax, word ptr [bx + si]
4122  03 00                    add    ax, word ptr [bx + si]
4124  03 00                    add    ax, word ptr [bx + si]
4126  03 00                    add    ax, word ptr [bx + si]
4128  03 00                    add    ax, word ptr [bx + si]
412A  03 00                    add    ax, word ptr [bx + si]
412C  03 00                    add    ax, word ptr [bx + si]
412E  03 00                    add    ax, word ptr [bx + si]
4130  03 00                    add    ax, word ptr [bx + si]
4132  03 00                    add    ax, word ptr [bx + si]
4134  03 00                    add    ax, word ptr [bx + si]
4136  03 00                    add    ax, word ptr [bx + si]
4138  03 00                    add    ax, word ptr [bx + si]
413A  03 00                    add    ax, word ptr [bx + si]
413C  03 00                    add    ax, word ptr [bx + si]
413E  03 00                    add    ax, word ptr [bx + si]
4140  03 00                    add    ax, word ptr [bx + si]
4142  03 00                    add    ax, word ptr [bx + si]
4144  03 00                    add    ax, word ptr [bx + si]
4146  03 00                    add    ax, word ptr [bx + si]
4148  03 00                    add    ax, word ptr [bx + si]
414A  03 00                    add    ax, word ptr [bx + si]
414C  00 00                    add    byte ptr [bx + si], al
414E  00 00                    add    byte ptr [bx + si], al
4150  03 00                    add    ax, word ptr [bx + si]
4152  03 00                    add    ax, word ptr [bx + si]
4154  03 00                    add    ax, word ptr [bx + si]
4156  02 00                    add    al, byte ptr [bx + si]
4158  02 00                    add    al, byte ptr [bx + si]
415A  00 00                    add    byte ptr [bx + si], al
415C  03 00                    add    ax, word ptr [bx + si]
415E  03 00                    add    ax, word ptr [bx + si]
4160  00 00                    add    byte ptr [bx + si], al
4162  03 00                    add    ax, word ptr [bx + si]
4164  03 00                    add    ax, word ptr [bx + si]
4166  03 00                    add    ax, word ptr [bx + si]
4168  03 00                    add    ax, word ptr [bx + si]
416A  03 00                    add    ax, word ptr [bx + si]
416C  03 00                    add    ax, word ptr [bx + si]
416E  03 00                    add    ax, word ptr [bx + si]
4170  03 00                    add    ax, word ptr [bx + si]
4172  03 00                    add    ax, word ptr [bx + si]
4174  03 00                    add    ax, word ptr [bx + si]
4176  03 00                    add    ax, word ptr [bx + si]
4178  03 00                    add    ax, word ptr [bx + si]
417A  03 00                    add    ax, word ptr [bx + si]
417C  03 00                    add    ax, word ptr [bx + si]
417E  03 00                    add    ax, word ptr [bx + si]
4180  03 00                    add    ax, word ptr [bx + si]
4182  03 00                    add    ax, word ptr [bx + si]
4184  03 00                    add    ax, word ptr [bx + si]
4186  03 00                    add    ax, word ptr [bx + si]
4188  03 00                    add    ax, word ptr [bx + si]
418A  03 00                    add    ax, word ptr [bx + si]
418C  03 00                    add    ax, word ptr [bx + si]
418E  03 00                    add    ax, word ptr [bx + si]
4190  03 00                    add    ax, word ptr [bx + si]
4192  03 00                    add    ax, word ptr [bx + si]
4194  03 00                    add    ax, word ptr [bx + si]
4196  03 00                    add    ax, word ptr [bx + si]
4198  03 00                    add    ax, word ptr [bx + si]
419A  03 00                    add    ax, word ptr [bx + si]
419C  03 00                    add    ax, word ptr [bx + si]
419E  03 00                    add    ax, word ptr [bx + si]
41A0  00 00                    add    byte ptr [bx + si], al
41A2  00 00                    add    byte ptr [bx + si], al
41A4  03 00                    add    ax, word ptr [bx + si]
41A6  03 00                    add    ax, word ptr [bx + si]
41A8  03 00                    add    ax, word ptr [bx + si]
41AA  02 00                    add    al, byte ptr [bx + si]
41AC  02 00                    add    al, byte ptr [bx + si]
41AE  00 00                    add    byte ptr [bx + si], al
41B0  03 00                    add    ax, word ptr [bx + si]
41B2  03 00                    add    ax, word ptr [bx + si]
41B4  03 00                    add    ax, word ptr [bx + si]
41B6  00 00                    add    byte ptr [bx + si], al
41B8  03 00                    add    ax, word ptr [bx + si]
41BA  03 00                    add    ax, word ptr [bx + si]
41BC  03 00                    add    ax, word ptr [bx + si]
41BE  03 00                    add    ax, word ptr [bx + si]
41C0  03 00                    add    ax, word ptr [bx + si]
41C2  03 00                    add    ax, word ptr [bx + si]
41C4  03 00                    add    ax, word ptr [bx + si]
41C6  03 00                    add    ax, word ptr [bx + si]
41C8  03 00                    add    ax, word ptr [bx + si]
41CA  03 00                    add    ax, word ptr [bx + si]
41CC  03 00                    add    ax, word ptr [bx + si]
41CE  03 00                    add    ax, word ptr [bx + si]
41D0  03 00                    add    ax, word ptr [bx + si]
41D2  03 00                    add    ax, word ptr [bx + si]
41D4  03 00                    add    ax, word ptr [bx + si]
41D6  03 00                    add    ax, word ptr [bx + si]
41D8  03 00                    add    ax, word ptr [bx + si]
41DA  03 00                    add    ax, word ptr [bx + si]
41DC  03 00                    add    ax, word ptr [bx + si]
41DE  03 00                    add    ax, word ptr [bx + si]
41E0  03 00                    add    ax, word ptr [bx + si]
41E2  03 00                    add    ax, word ptr [bx + si]
41E4  03 00                    add    ax, word ptr [bx + si]
41E6  03 00                    add    ax, word ptr [bx + si]
41E8  03 00                    add    ax, word ptr [bx + si]
41EA  03 00                    add    ax, word ptr [bx + si]
41EC  03 00                    add    ax, word ptr [bx + si]
41EE  03 00                    add    ax, word ptr [bx + si]
41F0  03 00                    add    ax, word ptr [bx + si]
41F2  03 00                    add    ax, word ptr [bx + si]
41F4  00 00                    add    byte ptr [bx + si], al
41F6  00 00                    add    byte ptr [bx + si], al
41F8  03 00                    add    ax, word ptr [bx + si]
41FA  03 00                    add    ax, word ptr [bx + si]
41FC  03 00                    add    ax, word ptr [bx + si]
41FE  02 00                    add    al, byte ptr [bx + si]
4200  02 00                    add    al, byte ptr [bx + si]
4202  00 00                    add    byte ptr [bx + si], al
4204  03 00                    add    ax, word ptr [bx + si]
4206  03 00                    add    ax, word ptr [bx + si]
4208  03 00                    add    ax, word ptr [bx + si]
420A  03 00                    add    ax, word ptr [bx + si]
420C  00 00                    add    byte ptr [bx + si], al
420E  03 00                    add    ax, word ptr [bx + si]
4210  03 00                    add    ax, word ptr [bx + si]
4212  03 00                    add    ax, word ptr [bx + si]
4214  03 00                    add    ax, word ptr [bx + si]
4216  03 00                    add    ax, word ptr [bx + si]
4218  03 00                    add    ax, word ptr [bx + si]
421A  03 00                    add    ax, word ptr [bx + si]
421C  03 00                    add    ax, word ptr [bx + si]
421E  03 00                    add    ax, word ptr [bx + si]
4220  03 00                    add    ax, word ptr [bx + si]
4222  03 00                    add    ax, word ptr [bx + si]
4224  03 00                    add    ax, word ptr [bx + si]
4226  03 00                    add    ax, word ptr [bx + si]
4228  03 00                    add    ax, word ptr [bx + si]
422A  03 00                    add    ax, word ptr [bx + si]
422C  03 00                    add    ax, word ptr [bx + si]
422E  03 00                    add    ax, word ptr [bx + si]
4230  03 00                    add    ax, word ptr [bx + si]
4232  03 00                    add    ax, word ptr [bx + si]
4234  03 00                    add    ax, word ptr [bx + si]
4236  03 00                    add    ax, word ptr [bx + si]
4238  03 00                    add    ax, word ptr [bx + si]
423A  03 00                    add    ax, word ptr [bx + si]
423C  03 00                    add    ax, word ptr [bx + si]
423E  03 00                    add    ax, word ptr [bx + si]
4240  03 00                    add    ax, word ptr [bx + si]
4242  03 00                    add    ax, word ptr [bx + si]
4244  03 00                    add    ax, word ptr [bx + si]
4246  03 00                    add    ax, word ptr [bx + si]
4248  00 00                    add    byte ptr [bx + si], al
424A  00 00                    add    byte ptr [bx + si], al
424C  03 00                    add    ax, word ptr [bx + si]
424E  03 00                    add    ax, word ptr [bx + si]
4250  03 00                    add    ax, word ptr [bx + si]
4252  02 00                    add    al, byte ptr [bx + si]
4254  02 00                    add    al, byte ptr [bx + si]
4256  00 00                    add    byte ptr [bx + si], al
4258  03 00                    add    ax, word ptr [bx + si]
425A  03 00                    add    ax, word ptr [bx + si]
425C  03 00                    add    ax, word ptr [bx + si]
425E  03 00                    add    ax, word ptr [bx + si]
4260  03 00                    add    ax, word ptr [bx + si]
4262  00 00                    add    byte ptr [bx + si], al
4264  03 00                    add    ax, word ptr [bx + si]
4266  03 00                    add    ax, word ptr [bx + si]
4268  03 00                    add    ax, word ptr [bx + si]
426A  03 00                    add    ax, word ptr [bx + si]
426C  03 00                    add    ax, word ptr [bx + si]
426E  03 00                    add    ax, word ptr [bx + si]
4270  03 00                    add    ax, word ptr [bx + si]
4272  03 00                    add    ax, word ptr [bx + si]
4274  03 00                    add    ax, word ptr [bx + si]
4276  03 00                    add    ax, word ptr [bx + si]
4278  03 00                    add    ax, word ptr [bx + si]
427A  03 00                    add    ax, word ptr [bx + si]
427C  03 00                    add    ax, word ptr [bx + si]
427E  03 00                    add    ax, word ptr [bx + si]
4280  03 00                    add    ax, word ptr [bx + si]
4282  03 00                    add    ax, word ptr [bx + si]
4284  03 00                    add    ax, word ptr [bx + si]
4286  03 00                    add    ax, word ptr [bx + si]
4288  03 00                    add    ax, word ptr [bx + si]
428A  03 00                    add    ax, word ptr [bx + si]
428C  03 00                    add    ax, word ptr [bx + si]
428E  03 00                    add    ax, word ptr [bx + si]
4290  03 00                    add    ax, word ptr [bx + si]
4292  03 00                    add    ax, word ptr [bx + si]
4294  03 00                    add    ax, word ptr [bx + si]
4296  03 00                    add    ax, word ptr [bx + si]
4298  03 00                    add    ax, word ptr [bx + si]
429A  03 00                    add    ax, word ptr [bx + si]
429C  00 00                    add    byte ptr [bx + si], al
429E  00 00                    add    byte ptr [bx + si], al
42A0  03 00                    add    ax, word ptr [bx + si]
42A2  03 00                    add    ax, word ptr [bx + si]
42A4  03 00                    add    ax, word ptr [bx + si]
42A6  02 00                    add    al, byte ptr [bx + si]
42A8  02 00                    add    al, byte ptr [bx + si]
42AA  00 00                    add    byte ptr [bx + si], al
42AC  02 00                    add    al, byte ptr [bx + si]
42AE  02 00                    add    al, byte ptr [bx + si]
42B0  02 00                    add    al, byte ptr [bx + si]
42B2  02 00                    add    al, byte ptr [bx + si]
42B4  02 00                    add    al, byte ptr [bx + si]
42B6  02 00                    add    al, byte ptr [bx + si]
42B8  00 00                    add    byte ptr [bx + si], al
42BA  02 00                    add    al, byte ptr [bx + si]
42BC  02 00                    add    al, byte ptr [bx + si]
42BE  02 00                    add    al, byte ptr [bx + si]
42C0  02 00                    add    al, byte ptr [bx + si]
42C2  02 00                    add    al, byte ptr [bx + si]
42C4  02 00                    add    al, byte ptr [bx + si]
42C6  02 00                    add    al, byte ptr [bx + si]
42C8  02 00                    add    al, byte ptr [bx + si]
42CA  02 00                    add    al, byte ptr [bx + si]
42CC  02 00                    add    al, byte ptr [bx + si]
42CE  02 00                    add    al, byte ptr [bx + si]
42D0  02 00                    add    al, byte ptr [bx + si]
42D2  02 00                    add    al, byte ptr [bx + si]
42D4  02 00                    add    al, byte ptr [bx + si]
42D6  02 00                    add    al, byte ptr [bx + si]
42D8  02 00                    add    al, byte ptr [bx + si]
42DA  02 00                    add    al, byte ptr [bx + si]
42DC  03 00                    add    ax, word ptr [bx + si]
42DE  02 00                    add    al, byte ptr [bx + si]
42E0  02 00                    add    al, byte ptr [bx + si]
42E2  02 00                    add    al, byte ptr [bx + si]
42E4  02 00                    add    al, byte ptr [bx + si]
42E6  02 00                    add    al, byte ptr [bx + si]
42E8  02 00                    add    al, byte ptr [bx + si]
42EA  02 00                    add    al, byte ptr [bx + si]
42EC  02 00                    add    al, byte ptr [bx + si]
42EE  02 00                    add    al, byte ptr [bx + si]
42F0  00 00                    add    byte ptr [bx + si], al
42F2  00 00                    add    byte ptr [bx + si], al
42F4  02 00                    add    al, byte ptr [bx + si]
42F6  02 00                    add    al, byte ptr [bx + si]
42F8  02 00                    add    al, byte ptr [bx + si]
42FA  02 00                    add    al, byte ptr [bx + si]
42FC  02 00                    add    al, byte ptr [bx + si]
42FE  00 00                    add    byte ptr [bx + si], al
4300  02 00                    add    al, byte ptr [bx + si]
4302  02 00                    add    al, byte ptr [bx + si]
4304  23 00                    and    ax, word ptr [bx + si]
4306  23 00                    and    ax, word ptr [bx + si]
4308  02 00                    add    al, byte ptr [bx + si]
430A  02 00                    add    al, byte ptr [bx + si]
430C  23 00                    and    ax, word ptr [bx + si]
430E  00 00                    add    byte ptr [bx + si], al
4310  02 00                    add    al, byte ptr [bx + si]
4312  02 00                    add    al, byte ptr [bx + si]
4314  23 00                    and    ax, word ptr [bx + si]
4316  23 00                    and    ax, word ptr [bx + si]
4318  23 00                    and    ax, word ptr [bx + si]
431A  02 00                    add    al, byte ptr [bx + si]
431C  02 00                    add    al, byte ptr [bx + si]
431E  23 00                    and    ax, word ptr [bx + si]
4320  23 00                    and    ax, word ptr [bx + si]
4322  23 00                    and    ax, word ptr [bx + si]
4324  23 00                    and    ax, word ptr [bx + si]
4326  23 00                    and    ax, word ptr [bx + si]
4328  02 00                    add    al, byte ptr [bx + si]
432A  23 00                    and    ax, word ptr [bx + si]
432C  02 00                    add    al, byte ptr [bx + si]
432E  23 00                    and    ax, word ptr [bx + si]
4330  23 00                    and    ax, word ptr [bx + si]
4332  23 00                    and    ax, word ptr [bx + si]
4334  23 00                    and    ax, word ptr [bx + si]
4336  02 00                    add    al, byte ptr [bx + si]
4338  23 00                    and    ax, word ptr [bx + si]
433A  23 00                    and    ax, word ptr [bx + si]
433C  23 00                    and    ax, word ptr [bx + si]
433E  02 00                    add    al, byte ptr [bx + si]
4340  23 00                    and    ax, word ptr [bx + si]
4342  23 00                    and    ax, word ptr [bx + si]
4344  00 00                    add    byte ptr [bx + si], al
4346  00 00                    add    byte ptr [bx + si], al
4348  23 00                    and    ax, word ptr [bx + si]
434A  23 00                    and    ax, word ptr [bx + si]
434C  23 00                    and    ax, word ptr [bx + si]
434E  23 00                    and    ax, word ptr [bx + si]
4350  02 00                    add    al, byte ptr [bx + si]
4352  00 00                    add    byte ptr [bx + si], al
4354  23 00                    and    ax, word ptr [bx + si]
4356  23 00                    and    ax, word ptr [bx + si]
4358  02 00                    add    al, byte ptr [bx + si]
435A  02 00                    add    al, byte ptr [bx + si]
435C  23 00                    and    ax, word ptr [bx + si]
435E  23 00                    and    ax, word ptr [bx + si]
4360  02 00                    add    al, byte ptr [bx + si]
4362  02 00                    add    al, byte ptr [bx + si]
4364  00 00                    add    byte ptr [bx + si], al
4366  02 00                    add    al, byte ptr [bx + si]
4368  02 00                    add    al, byte ptr [bx + si]
436A  02 00                    add    al, byte ptr [bx + si]
436C  02 00                    add    al, byte ptr [bx + si]
436E  02 00                    add    al, byte ptr [bx + si]
4370  02 00                    add    al, byte ptr [bx + si]
4372  23 00                    and    ax, word ptr [bx + si]
4374  02 00                    add    al, byte ptr [bx + si]
4376  23 00                    and    ax, word ptr [bx + si]
4378  02 00                    add    al, byte ptr [bx + si]
437A  02 00                    add    al, byte ptr [bx + si]
437C  23 00                    and    ax, word ptr [bx + si]
437E  23 00                    and    ax, word ptr [bx + si]
4380  02 00                    add    al, byte ptr [bx + si]
4382  02 00                    add    al, byte ptr [bx + si]
4384  03 00                    add    ax, word ptr [bx + si]
4386  02 00                    add    al, byte ptr [bx + si]
4388  02 00                    add    al, byte ptr [bx + si]
438A  02 00                    add    al, byte ptr [bx + si]
438C  02 00                    add    al, byte ptr [bx + si]
438E  02 00                    add    al, byte ptr [bx + si]
4390  02 00                    add    al, byte ptr [bx + si]
4392  23 00                    and    ax, word ptr [bx + si]
4394  02 00                    add    al, byte ptr [bx + si]
4396  02 00                    add    al, byte ptr [bx + si]
4398  00 00                    add    byte ptr [bx + si], al
439A  00 00                    add    byte ptr [bx + si], al
439C  23 00                    and    ax, word ptr [bx + si]
439E  23 00                    and    ax, word ptr [bx + si]
43A0  23 00                    and    ax, word ptr [bx + si]
43A2  02 00                    add    al, byte ptr [bx + si]
43A4  02 00                    add    al, byte ptr [bx + si]
43A6  00 00                    add    byte ptr [bx + si], al
43A8  03 00                    add    ax, word ptr [bx + si]
43AA  03 00                    add    ax, word ptr [bx + si]
43AC  03 00                    add    ax, word ptr [bx + si]
43AE  03 00                    add    ax, word ptr [bx + si]
43B0  03 00                    add    ax, word ptr [bx + si]
43B2  02 00                    add    al, byte ptr [bx + si]
43B4  03 00                    add    ax, word ptr [bx + si]
43B6  03 00                    add    ax, word ptr [bx + si]
43B8  03 00                    add    ax, word ptr [bx + si]
43BA  00 00                    add    byte ptr [bx + si], al
43BC  03 00                    add    ax, word ptr [bx + si]
43BE  03 00                    add    ax, word ptr [bx + si]
43C0  03 00                    add    ax, word ptr [bx + si]
43C2  02 00                    add    al, byte ptr [bx + si]
43C4  03 00                    add    ax, word ptr [bx + si]
43C6  02 00                    add    al, byte ptr [bx + si]
43C8  03 00                    add    ax, word ptr [bx + si]
43CA  03 00                    add    ax, word ptr [bx + si]
43CC  03 00                    add    ax, word ptr [bx + si]
43CE  03 00                    add    ax, word ptr [bx + si]
43D0  02 00                    add    al, byte ptr [bx + si]
43D2  02 00                    add    al, byte ptr [bx + si]
43D4  03 00                    add    ax, word ptr [bx + si]
43D6  02 00                    add    al, byte ptr [bx + si]
43D8  03 00                    add    ax, word ptr [bx + si]
43DA  03 00                    add    ax, word ptr [bx + si]
43DC  03 00                    add    ax, word ptr [bx + si]
43DE  02 00                    add    al, byte ptr [bx + si]
43E0  03 00                    add    ax, word ptr [bx + si]
43E2  03 00                    add    ax, word ptr [bx + si]
43E4  02 00                    add    al, byte ptr [bx + si]
43E6  02 00                    add    al, byte ptr [bx + si]
43E8  03 00                    add    ax, word ptr [bx + si]
43EA  02 00                    add    al, byte ptr [bx + si]
43EC  00 00                    add    byte ptr [bx + si], al
43EE  00 00                    add    byte ptr [bx + si], al
43F0  02 00                    add    al, byte ptr [bx + si]
43F2  02 00                    add    al, byte ptr [bx + si]
43F4  02 00                    add    al, byte ptr [bx + si]
43F6  02 00                    add    al, byte ptr [bx + si]
43F8  02 00                    add    al, byte ptr [bx + si]
43FA  00 00                    add    byte ptr [bx + si], al
43FC  03 00                    add    ax, word ptr [bx + si]
43FE  03 00                    add    ax, word ptr [bx + si]
4400  03 00                    add    ax, word ptr [bx + si]
4402  03 00                    add    ax, word ptr [bx + si]
4404  03 00                    add    ax, word ptr [bx + si]
4406  03 00                    add    ax, word ptr [bx + si]
4408  03 00                    add    ax, word ptr [bx + si]
440A  03 00                    add    ax, word ptr [bx + si]
440C  03 00                    add    ax, word ptr [bx + si]
440E  03 00                    add    ax, word ptr [bx + si]
4410  00 00                    add    byte ptr [bx + si], al
4412  03 00                    add    ax, word ptr [bx + si]
4414  03 00                    add    ax, word ptr [bx + si]
4416  03 00                    add    ax, word ptr [bx + si]
4418  03 00                    add    ax, word ptr [bx + si]
441A  03 00                    add    ax, word ptr [bx + si]
441C  03 00                    add    ax, word ptr [bx + si]
441E  03 00                    add    ax, word ptr [bx + si]
4420  03 00                    add    ax, word ptr [bx + si]
4422  03 00                    add    ax, word ptr [bx + si]
4424  03 00                    add    ax, word ptr [bx + si]
4426  03 00                    add    ax, word ptr [bx + si]
4428  03 00                    add    ax, word ptr [bx + si]
442A  03 00                    add    ax, word ptr [bx + si]
442C  03 00                    add    ax, word ptr [bx + si]
442E  03 00                    add    ax, word ptr [bx + si]
4430  03 00                    add    ax, word ptr [bx + si]
4432  03 00                    add    ax, word ptr [bx + si]
4434  03 00                    add    ax, word ptr [bx + si]
4436  03 00                    add    ax, word ptr [bx + si]
4438  03 00                    add    ax, word ptr [bx + si]
443A  03 00                    add    ax, word ptr [bx + si]
443C  03 00                    add    ax, word ptr [bx + si]
443E  03 00                    add    ax, word ptr [bx + si]
4440  00 00                    add    byte ptr [bx + si], al
4442  00 00                    add    byte ptr [bx + si], al
4444  03 00                    add    ax, word ptr [bx + si]
4446  03 00                    add    ax, word ptr [bx + si]
4448  03 00                    add    ax, word ptr [bx + si]
444A  02 00                    add    al, byte ptr [bx + si]
444C  02 00                    add    al, byte ptr [bx + si]
444E  00 00                    add    byte ptr [bx + si], al
4450  03 00                    add    ax, word ptr [bx + si]
4452  03 00                    add    ax, word ptr [bx + si]
4454  03 00                    add    ax, word ptr [bx + si]
4456  03 00                    add    ax, word ptr [bx + si]
4458  03 00                    add    ax, word ptr [bx + si]
445A  03 00                    add    ax, word ptr [bx + si]
445C  03 00                    add    ax, word ptr [bx + si]
445E  03 00                    add    ax, word ptr [bx + si]
4460  03 00                    add    ax, word ptr [bx + si]
4462  03 00                    add    ax, word ptr [bx + si]
4464  03 00                    add    ax, word ptr [bx + si]
4466  00 00                    add    byte ptr [bx + si], al
4468  03 00                    add    ax, word ptr [bx + si]
446A  03 00                    add    ax, word ptr [bx + si]
446C  03 00                    add    ax, word ptr [bx + si]
446E  04 00                    add    al, 0
4470  03 00                    add    ax, word ptr [bx + si]
4472  03 00                    add    ax, word ptr [bx + si]
4474  03 00                    add    ax, word ptr [bx + si]
4476  03 00                    add    ax, word ptr [bx + si]
4478  03 00                    add    ax, word ptr [bx + si]
447A  04 00                    add    al, 0
447C  03 00                    add    ax, word ptr [bx + si]
447E  03 00                    add    ax, word ptr [bx + si]
4480  03 00                    add    ax, word ptr [bx + si]
4482  03 00                    add    ax, word ptr [bx + si]
4484  03 00                    add    ax, word ptr [bx + si]
4486  03 00                    add    ax, word ptr [bx + si]
4488  03 00                    add    ax, word ptr [bx + si]
448A  03 00                    add    ax, word ptr [bx + si]
448C  03 00                    add    ax, word ptr [bx + si]
448E  03 00                    add    ax, word ptr [bx + si]
4490  03 00                    add    ax, word ptr [bx + si]
4492  03 00                    add    ax, word ptr [bx + si]
4494  00 00                    add    byte ptr [bx + si], al
4496  00 00                    add    byte ptr [bx + si], al
4498  03 00                    add    ax, word ptr [bx + si]
449A  03 00                    add    ax, word ptr [bx + si]
449C  03 00                    add    ax, word ptr [bx + si]
449E  02 00                    add    al, byte ptr [bx + si]
44A0  02 00                    add    al, byte ptr [bx + si]
44A2  00 00                    add    byte ptr [bx + si], al
44A4  03 00                    add    ax, word ptr [bx + si]
44A6  03 00                    add    ax, word ptr [bx + si]
44A8  03 00                    add    ax, word ptr [bx + si]
44AA  03 00                    add    ax, word ptr [bx + si]
44AC  03 00                    add    ax, word ptr [bx + si]
44AE  03 00                    add    ax, word ptr [bx + si]
44B0  03 00                    add    ax, word ptr [bx + si]
44B2  03 00                    add    ax, word ptr [bx + si]
44B4  03 00                    add    ax, word ptr [bx + si]
44B6  03 00                    add    ax, word ptr [bx + si]
44B8  03 00                    add    ax, word ptr [bx + si]
44BA  03 00                    add    ax, word ptr [bx + si]
44BC  00 00                    add    byte ptr [bx + si], al
44BE  03 00                    add    ax, word ptr [bx + si]
44C0  03 00                    add    ax, word ptr [bx + si]
44C2  03 00                    add    ax, word ptr [bx + si]
44C4  03 00                    add    ax, word ptr [bx + si]
44C6  03 00                    add    ax, word ptr [bx + si]
44C8  03 00                    add    ax, word ptr [bx + si]
44CA  03 00                    add    ax, word ptr [bx + si]
44CC  03 00                    add    ax, word ptr [bx + si]
44CE  03 00                    add    ax, word ptr [bx + si]
44D0  03 00                    add    ax, word ptr [bx + si]
44D2  03 00                    add    ax, word ptr [bx + si]
44D4  03 00                    add    ax, word ptr [bx + si]
44D6  03 00                    add    ax, word ptr [bx + si]
44D8  03 00                    add    ax, word ptr [bx + si]
44DA  03 00                    add    ax, word ptr [bx + si]
44DC  03 00                    add    ax, word ptr [bx + si]
44DE  03 00                    add    ax, word ptr [bx + si]
44E0  03 00                    add    ax, word ptr [bx + si]
44E2  03 00                    add    ax, word ptr [bx + si]
44E4  03 00                    add    ax, word ptr [bx + si]
44E6  03 00                    add    ax, word ptr [bx + si]
44E8  00 00                    add    byte ptr [bx + si], al
44EA  00 00                    add    byte ptr [bx + si], al
44EC  03 00                    add    ax, word ptr [bx + si]
44EE  03 00                    add    ax, word ptr [bx + si]
44F0  03 00                    add    ax, word ptr [bx + si]
44F2  02 00                    add    al, byte ptr [bx + si]
44F4  02 00                    add    al, byte ptr [bx + si]
44F6  00 00                    add    byte ptr [bx + si], al
44F8  03 00                    add    ax, word ptr [bx + si]
44FA  03 00                    add    ax, word ptr [bx + si]
44FC  03 00                    add    ax, word ptr [bx + si]
44FE  03 00                    add    ax, word ptr [bx + si]
4500  03 00                    add    ax, word ptr [bx + si]
4502  02 00                    add    al, byte ptr [bx + si]
4504  03 00                    add    ax, word ptr [bx + si]
4506  03 00                    add    ax, word ptr [bx + si]
4508  03 00                    add    ax, word ptr [bx + si]
450A  03 00                    add    ax, word ptr [bx + si]
450C  03 00                    add    ax, word ptr [bx + si]
450E  03 00                    add    ax, word ptr [bx + si]
4510  03 00                    add    ax, word ptr [bx + si]
4512  00 00                    add    byte ptr [bx + si], al
4514  03 00                    add    ax, word ptr [bx + si]
4516  03 00                    add    ax, word ptr [bx + si]
4518  03 00                    add    ax, word ptr [bx + si]
451A  02 00                    add    al, byte ptr [bx + si]
451C  03 00                    add    ax, word ptr [bx + si]
451E  02 00                    add    al, byte ptr [bx + si]
4520  02 00                    add    al, byte ptr [bx + si]
4522  03 00                    add    ax, word ptr [bx + si]
4524  03 00                    add    ax, word ptr [bx + si]
4526  03 00                    add    ax, word ptr [bx + si]
4528  03 00                    add    ax, word ptr [bx + si]
452A  03 00                    add    ax, word ptr [bx + si]
452C  03 00                    add    ax, word ptr [bx + si]
452E  03 00                    add    ax, word ptr [bx + si]
4530  03 00                    add    ax, word ptr [bx + si]
4532  03 00                    add    ax, word ptr [bx + si]
4534  03 00                    add    ax, word ptr [bx + si]
4536  03 00                    add    ax, word ptr [bx + si]
4538  03 00                    add    ax, word ptr [bx + si]
453A  03 00                    add    ax, word ptr [bx + si]
453C  00 00                    add    byte ptr [bx + si], al
453E  00 00                    add    byte ptr [bx + si], al
4540  02 00                    add    al, byte ptr [bx + si]
4542  02 00                    add    al, byte ptr [bx + si]
4544  02 00                    add    al, byte ptr [bx + si]
4546  02 00                    add    al, byte ptr [bx + si]
4548  02 00                    add    al, byte ptr [bx + si]
454A  00 00                    add    byte ptr [bx + si], al
454C  03 00                    add    ax, word ptr [bx + si]
454E  03 00                    add    ax, word ptr [bx + si]
4550  03 00                    add    ax, word ptr [bx + si]
4552  03 00                    add    ax, word ptr [bx + si]
4554  03 00                    add    ax, word ptr [bx + si]
4556  03 00                    add    ax, word ptr [bx + si]
4558  03 00                    add    ax, word ptr [bx + si]
455A  03 00                    add    ax, word ptr [bx + si]
455C  03 00                    add    ax, word ptr [bx + si]
455E  03 00                    add    ax, word ptr [bx + si]
4560  03 00                    add    ax, word ptr [bx + si]
4562  03 00                    add    ax, word ptr [bx + si]
4564  03 00                    add    ax, word ptr [bx + si]
4566  03 00                    add    ax, word ptr [bx + si]
4568  00 00                    add    byte ptr [bx + si], al
456A  23 00                    and    ax, word ptr [bx + si]
456C  03 00                    add    ax, word ptr [bx + si]
456E  03 00                    add    ax, word ptr [bx + si]
4570  03 00                    add    ax, word ptr [bx + si]
4572  03 00                    add    ax, word ptr [bx + si]
4574  03 00                    add    ax, word ptr [bx + si]
4576  3e 01 03                 add    word ptr ds:[bp + di], ax
4579  00 03                    add    byte ptr [bp + di], al
457B  00 03                    add    byte ptr [bp + di], al
457D  00 03                    add    byte ptr [bp + di], al
457F  00 03                    add    byte ptr [bp + di], al
4581  00 03                    add    byte ptr [bp + di], al
4583  00 03                    add    byte ptr [bp + di], al
4585  00 03                    add    byte ptr [bp + di], al
4587  00 03                    add    byte ptr [bp + di], al
4589  00 03                    add    byte ptr [bp + di], al
458B  00 03                    add    byte ptr [bp + di], al
458D  00 03                    add    byte ptr [bp + di], al
458F  00 00                    add    byte ptr [bx + si], al
4591  00 00                    add    byte ptr [bx + si], al
4593  00 03                    add    byte ptr [bp + di], al
4595  00 03                    add    byte ptr [bp + di], al
4597  00 03                    add    byte ptr [bp + di], al
4599  00 02                    add    byte ptr [bp + si], al
459B  00 02                    add    byte ptr [bp + si], al
459D  00 00                    add    byte ptr [bx + si], al
459F  00 03                    add    byte ptr [bp + di], al
45A1  00 03                    add    byte ptr [bp + di], al
45A3  00 03                    add    byte ptr [bp + di], al
45A5  00 03                    add    byte ptr [bp + di], al
45A7  00 03                    add    byte ptr [bp + di], al
45A9  00 03                    add    byte ptr [bp + di], al
45AB  00 03                    add    byte ptr [bp + di], al
45AD  00 03                    add    byte ptr [bp + di], al
45AF  00 03                    add    byte ptr [bp + di], al
45B1  00 03                    add    byte ptr [bp + di], al
45B3  00 03                    add    byte ptr [bp + di], al
45B5  00 03                    add    byte ptr [bp + di], al
45B7  00 03                    add    byte ptr [bp + di], al
45B9  00 03                    add    byte ptr [bp + di], al
45BB  00 03                    add    byte ptr [bp + di], al
45BD  00 00                    add    byte ptr [bx + si], al
45BF  00 03                    add    byte ptr [bp + di], al
45C1  00 03                    add    byte ptr [bp + di], al
45C3  00 03                    add    byte ptr [bp + di], al
45C5  00 03                    add    byte ptr [bp + di], al
45C7  00 03                    add    byte ptr [bp + di], al
45C9  00 02                    add    byte ptr [bp + si], al
45CB  00 03                    add    byte ptr [bp + di], al
45CD  00 03                    add    byte ptr [bp + di], al
45CF  00 03                    add    byte ptr [bp + di], al
45D1  00 03                    add    byte ptr [bp + di], al
45D3  00 03                    add    byte ptr [bp + di], al
45D5  00 03                    add    byte ptr [bp + di], al
45D7  00 03                    add    byte ptr [bp + di], al
45D9  00 03                    add    byte ptr [bp + di], al
45DB  00 02                    add    byte ptr [bp + si], al
45DD  00 02                    add    byte ptr [bp + si], al
45DF  00 03                    add    byte ptr [bp + di], al
45E1  00 03                    add    byte ptr [bp + di], al
45E3  00 00                    add    byte ptr [bx + si], al
45E5  00 00                    add    byte ptr [bx + si], al
45E7  00 03                    add    byte ptr [bp + di], al
45E9  00 03                    add    byte ptr [bp + di], al
45EB  00 03                    add    byte ptr [bp + di], al
45ED  00 02                    add    byte ptr [bp + si], al
45EF  00 02                    add    byte ptr [bp + si], al
45F1  00 00                    add    byte ptr [bx + si], al
45F3  00 03                    add    byte ptr [bp + di], al
45F5  00 03                    add    byte ptr [bp + di], al
45F7  00 03                    add    byte ptr [bp + di], al
45F9  00 03                    add    byte ptr [bp + di], al
45FB  00 03                    add    byte ptr [bp + di], al
45FD  00 03                    add    byte ptr [bp + di], al
45FF  00 03                    add    byte ptr [bp + di], al
4601  00 03                    add    byte ptr [bp + di], al
4603  00 03                    add    byte ptr [bp + di], al
4605  00 03                    add    byte ptr [bp + di], al
4607  00 03                    add    byte ptr [bp + di], al
4609  00 03                    add    byte ptr [bp + di], al
460B  00 03                    add    byte ptr [bp + di], al
460D  00 03                    add    byte ptr [bp + di], al
460F  00 03                    add    byte ptr [bp + di], al
4611  00 03                    add    byte ptr [bp + di], al
4613  00 00                    add    byte ptr [bx + si], al
4615  00 03                    add    byte ptr [bp + di], al
4617  00 03                    add    byte ptr [bp + di], al
4619  00 03                    add    byte ptr [bp + di], al
461B  00 03                    add    byte ptr [bp + di], al
461D  00 03                    add    byte ptr [bp + di], al
461F  00 03                    add    byte ptr [bp + di], al
4621  00 03                    add    byte ptr [bp + di], al
4623  00 03                    add    byte ptr [bp + di], al
4625  00 03                    add    byte ptr [bp + di], al
4627  00 03                    add    byte ptr [bp + di], al
4629  00 03                    add    byte ptr [bp + di], al
462B  00 03                    add    byte ptr [bp + di], al
462D  00 03                    add    byte ptr [bp + di], al
462F  00 03                    add    byte ptr [bp + di], al
4631  00 03                    add    byte ptr [bp + di], al
4633  00 03                    add    byte ptr [bp + di], al
4635  00 02                    add    byte ptr [bp + si], al
4637  00 00                    add    byte ptr [bx + si], al
4639  00 00                    add    byte ptr [bx + si], al
463B  00 03                    add    byte ptr [bp + di], al
463D  00 03                    add    byte ptr [bp + di], al
463F  00 03                    add    byte ptr [bp + di], al
4641  00 02                    add    byte ptr [bp + si], al
4643  00 02                    add    byte ptr [bp + si], al
4645  00 00                    add    byte ptr [bx + si], al
4647  00 03                    add    byte ptr [bp + di], al
4649  00 03                    add    byte ptr [bp + di], al
464B  00 03                    add    byte ptr [bp + di], al
464D  00 03                    add    byte ptr [bp + di], al
464F  00 03                    add    byte ptr [bp + di], al
4651  00 03                    add    byte ptr [bp + di], al
4653  00 03                    add    byte ptr [bp + di], al
4655  00 03                    add    byte ptr [bp + di], al
4657  00 03                    add    byte ptr [bp + di], al
4659  00 03                    add    byte ptr [bp + di], al
465B  00 03                    add    byte ptr [bp + di], al
465D  00 03                    add    byte ptr [bp + di], al
465F  00 03                    add    byte ptr [bp + di], al
4661  00 03                    add    byte ptr [bp + di], al
4663  00 03                    add    byte ptr [bp + di], al
4665  00 23                    add    byte ptr [bp + di], ah
4667  00 03                    add    byte ptr [bp + di], al
4669  00 00                    add    byte ptr [bx + si], al
466B  00 03                    add    byte ptr [bp + di], al
466D  00 03                    add    byte ptr [bp + di], al
466F  00 03                    add    byte ptr [bp + di], al
4671  00 23                    add    byte ptr [bp + di], ah
4673  00 03                    add    byte ptr [bp + di], al
4675  00 03                    add    byte ptr [bp + di], al
4677  00 03                    add    byte ptr [bp + di], al
4679  00 03                    add    byte ptr [bp + di], al
467B  00 03                    add    byte ptr [bp + di], al
467D  00 03                    add    byte ptr [bp + di], al
467F  00 03                    add    byte ptr [bp + di], al
4681  00 03                    add    byte ptr [bp + di], al
4683  00 23                    add    byte ptr [bp + di], ah
4685  00 03                    add    byte ptr [bp + di], al
4687  00 03                    add    byte ptr [bp + di], al
4689  00 03                    add    byte ptr [bp + di], al
468B  00 00                    add    byte ptr [bx + si], al
468D  00 00                    add    byte ptr [bx + si], al
468F  00 03                    add    byte ptr [bp + di], al
4691  00 03                    add    byte ptr [bp + di], al
4693  00 03                    add    byte ptr [bp + di], al
4695  00 02                    add    byte ptr [bp + si], al
4697  00 02                    add    byte ptr [bp + si], al
4699  00 00                    add    byte ptr [bx + si], al
469B  00 03                    add    byte ptr [bp + di], al
469D  00 03                    add    byte ptr [bp + di], al
469F  00 03                    add    byte ptr [bp + di], al
46A1  00 03                    add    byte ptr [bp + di], al
46A3  00 03                    add    byte ptr [bp + di], al
46A5  00 03                    add    byte ptr [bp + di], al
46A7  00 03                    add    byte ptr [bp + di], al
46A9  00 03                    add    byte ptr [bp + di], al
46AB  00 03                    add    byte ptr [bp + di], al
46AD  00 03                    add    byte ptr [bp + di], al
46AF  00 03                    add    byte ptr [bp + di], al
46B1  00 03                    add    byte ptr [bp + di], al
46B3  00 03                    add    byte ptr [bp + di], al
46B5  00 03                    add    byte ptr [bp + di], al
46B7  00 03                    add    byte ptr [bp + di], al
46B9  00 03                    add    byte ptr [bp + di], al
46BB  00 03                    add    byte ptr [bp + di], al
46BD  00 03                    add    byte ptr [bp + di], al
46BF  00 00                    add    byte ptr [bx + si], al
46C1  00 03                    add    byte ptr [bp + di], al
46C3  00 03                    add    byte ptr [bp + di], al
46C5  00 03                    add    byte ptr [bp + di], al
46C7  00 03                    add    byte ptr [bp + di], al
46C9  00 03                    add    byte ptr [bp + di], al
46CB  00 03                    add    byte ptr [bp + di], al
46CD  00 03                    add    byte ptr [bp + di], al
46CF  00 03                    add    byte ptr [bp + di], al
46D1  00 03                    add    byte ptr [bp + di], al
46D3  00 03                    add    byte ptr [bp + di], al
46D5  00 03                    add    byte ptr [bp + di], al
46D7  00 03                    add    byte ptr [bp + di], al
46D9  00 03                    add    byte ptr [bp + di], al
46DB  00 03                    add    byte ptr [bp + di], al
46DD  00 03                    add    byte ptr [bp + di], al
46DF  00 00                    add    byte ptr [bx + si], al
46E1  00 00                    add    byte ptr [bx + si], al
46E3  00 03                    add    byte ptr [bp + di], al
46E5  00 03                    add    byte ptr [bp + di], al
46E7  00 03                    add    byte ptr [bp + di], al
46E9  00 02                    add    byte ptr [bp + si], al
46EB  00 02                    add    byte ptr [bp + si], al
46ED  00 00                    add    byte ptr [bx + si], al
46EF  00 03                    add    byte ptr [bp + di], al
46F1  00 03                    add    byte ptr [bp + di], al
46F3  00 02                    add    byte ptr [bp + si], al
46F5  00 02                    add    byte ptr [bp + si], al
46F7  00 03                    add    byte ptr [bp + di], al
46F9  00 03                    add    byte ptr [bp + di], al
46FB  00 03                    add    byte ptr [bp + di], al
46FD  00 03                    add    byte ptr [bp + di], al
46FF  00 03                    add    byte ptr [bp + di], al
4701  00 03                    add    byte ptr [bp + di], al
4703  00 02                    add    byte ptr [bp + si], al
4705  00 03                    add    byte ptr [bp + di], al
4707  00 02                    add    byte ptr [bp + si], al
4709  00 03                    add    byte ptr [bp + di], al
470B  00 03                    add    byte ptr [bp + di], al
470D  00 03                    add    byte ptr [bp + di], al
470F  00 02                    add    byte ptr [bp + si], al
4711  00 03                    add    byte ptr [bp + di], al
4713  00 02                    add    byte ptr [bp + si], al
4715  00 00                    add    byte ptr [bx + si], al
4717  00 03                    add    byte ptr [bp + di], al
4719  00 03                    add    byte ptr [bp + di], al
471B  00 03                    add    byte ptr [bp + di], al
471D  00 03                    add    byte ptr [bp + di], al
471F  00 03                    add    byte ptr [bp + di], al
4721  00 02                    add    byte ptr [bp + si], al
4723  00 03                    add    byte ptr [bp + di], al
4725  00 02                    add    byte ptr [bp + si], al
4727  00 02                    add    byte ptr [bp + si], al
4729  00 02                    add    byte ptr [bp + si], al
472B  00 02                    add    byte ptr [bp + si], al
472D  00 03                    add    byte ptr [bp + di], al
472F  00 02                    add    byte ptr [bp + si], al
4731  00 03                    add    byte ptr [bp + di], al
4733  00 00                    add    byte ptr [bx + si], al
4735  00 00                    add    byte ptr [bx + si], al
4737  00 03                    add    byte ptr [bp + di], al
4739  00 03                    add    byte ptr [bp + di], al
473B  00 03                    add    byte ptr [bp + di], al
473D  00 02                    add    byte ptr [bp + si], al
473F  00 02                    add    byte ptr [bp + si], al
4741  00 00                    add    byte ptr [bx + si], al
4743  00 03                    add    byte ptr [bp + di], al
4745  00 03                    add    byte ptr [bp + di], al
4747  00 03                    add    byte ptr [bp + di], al
4749  00 03                    add    byte ptr [bp + di], al
474B  00 03                    add    byte ptr [bp + di], al
474D  00 03                    add    byte ptr [bp + di], al
474F  00 03                    add    byte ptr [bp + di], al
4751  00 03                    add    byte ptr [bp + di], al
4753  00 03                    add    byte ptr [bp + di], al
4755  00 03                    add    byte ptr [bp + di], al
4757  00 03                    add    byte ptr [bp + di], al
4759  00 03                    add    byte ptr [bp + di], al
475B  00 03                    add    byte ptr [bp + di], al
475D  00 03                    add    byte ptr [bp + di], al
475F  00 03                    add    byte ptr [bp + di], al
4761  00 43 00                 add    byte ptr [bp + di], al
4764  03 00                    add    ax, word ptr [bx + si]
4766  02 00                    add    al, byte ptr [bx + si]
4768  03 00                    add    ax, word ptr [bx + si]
476A  03 00                    add    ax, word ptr [bx + si]
476C  00 00                    add    byte ptr [bx + si], al
476E  43                       inc    bx
476F  00 03                    add    byte ptr [bp + di], al
4771  00 03                    add    byte ptr [bp + di], al
4773  00 03                    add    byte ptr [bp + di], al
4775  00 03                    add    byte ptr [bp + di], al
4777  00 03                    add    byte ptr [bp + di], al
4779  00 03                    add    byte ptr [bp + di], al
477B  00 03                    add    byte ptr [bp + di], al
477D  00 03                    add    byte ptr [bp + di], al
477F  00 03                    add    byte ptr [bp + di], al
4781  00 02                    add    byte ptr [bp + si], al
4783  00 03                    add    byte ptr [bp + di], al
4785  00 03                    add    byte ptr [bp + di], al
4787  00 00                    add    byte ptr [bx + si], al
4789  00 00                    add    byte ptr [bx + si], al
478B  00 03                    add    byte ptr [bp + di], al
478D  00 03                    add    byte ptr [bp + di], al
478F  00 03                    add    byte ptr [bp + di], al
4791  00 02                    add    byte ptr [bp + si], al
4793  00 02                    add    byte ptr [bp + si], al
4795  00 00                    add    byte ptr [bx + si], al
4797  00 03                    add    byte ptr [bp + di], al
4799  00 03                    add    byte ptr [bp + di], al
479B  00 03                    add    byte ptr [bp + di], al
479D  00 03                    add    byte ptr [bp + di], al
479F  00 03                    add    byte ptr [bp + di], al
47A1  00 03                    add    byte ptr [bp + di], al
47A3  00 03                    add    byte ptr [bp + di], al
47A5  00 03                    add    byte ptr [bp + di], al
47A7  00 03                    add    byte ptr [bp + di], al
47A9  00 03                    add    byte ptr [bp + di], al
47AB  00 03                    add    byte ptr [bp + di], al
47AD  00 03                    add    byte ptr [bp + di], al
47AF  00 03                    add    byte ptr [bp + di], al
47B1  00 03                    add    byte ptr [bp + di], al
47B3  00 03                    add    byte ptr [bp + di], al
47B5  00 23                    add    byte ptr [bp + di], ah
47B7  00 03                    add    byte ptr [bp + di], al
47B9  00 03                    add    byte ptr [bp + di], al
47BB  00 03                    add    byte ptr [bp + di], al
47BD  00 03                    add    byte ptr [bp + di], al
47BF  00 03                    add    byte ptr [bp + di], al
47C1  00 00                    add    byte ptr [bx + si], al
47C3  00 03                    add    byte ptr [bp + di], al
47C5  00 03                    add    byte ptr [bp + di], al
47C7  00 03                    add    byte ptr [bp + di], al
47C9  00 03                    add    byte ptr [bp + di], al
47CB  00 03                    add    byte ptr [bp + di], al
47CD  00 03                    add    byte ptr [bp + di], al
47CF  00 03                    add    byte ptr [bp + di], al
47D1  00 03                    add    byte ptr [bp + di], al
47D3  00 03                    add    byte ptr [bp + di], al
47D5  00 03                    add    byte ptr [bp + di], al
47D7  00 03                    add    byte ptr [bp + di], al
47D9  00 03                    add    byte ptr [bp + di], al
47DB  00 00                    add    byte ptr [bx + si], al
47DD  00 00                    add    byte ptr [bx + si], al
47DF  00 03                    add    byte ptr [bp + di], al
47E1  00 03                    add    byte ptr [bp + di], al
47E3  00 03                    add    byte ptr [bp + di], al
47E5  00 02                    add    byte ptr [bp + si], al
47E7  00 02                    add    byte ptr [bp + si], al
47E9  00 00                    add    byte ptr [bx + si], al
47EB  00 03                    add    byte ptr [bp + di], al
47ED  00 03                    add    byte ptr [bp + di], al
47EF  00 03                    add    byte ptr [bp + di], al
47F1  00 03                    add    byte ptr [bp + di], al
47F3  00 03                    add    byte ptr [bp + di], al
47F5  00 03                    add    byte ptr [bp + di], al
47F7  00 03                    add    byte ptr [bp + di], al
47F9  00 03                    add    byte ptr [bp + di], al
47FB  00 03                    add    byte ptr [bp + di], al
47FD  00 03                    add    byte ptr [bp + di], al
47FF  00 03                    add    byte ptr [bp + di], al
4801  00 03                    add    byte ptr [bp + di], al
4803  00 03                    add    byte ptr [bp + di], al
4805  00 03                    add    byte ptr [bp + di], al
4807  00 03                    add    byte ptr [bp + di], al
4809  00 02                    add    byte ptr [bp + si], al
480B  00 03                    add    byte ptr [bp + di], al
480D  00 03                    add    byte ptr [bp + di], al
480F  00 03                    add    byte ptr [bp + di], al
4811  00 03                    add    byte ptr [bp + di], al
4813  00 03                    add    byte ptr [bp + di], al
4815  00 02                    add    byte ptr [bp + si], al
4817  00 00                    add    byte ptr [bx + si], al
4819  00 03                    add    byte ptr [bp + di], al
481B  00 03                    add    byte ptr [bp + di], al
481D  00 03                    add    byte ptr [bp + di], al
481F  00 03                    add    byte ptr [bp + di], al
4821  00 03                    add    byte ptr [bp + di], al
4823  00 03                    add    byte ptr [bp + di], al
4825  00 03                    add    byte ptr [bp + di], al
4827  00 03                    add    byte ptr [bp + di], al
4829  00 03                    add    byte ptr [bp + di], al
482B  00 03                    add    byte ptr [bp + di], al
482D  00 03                    add    byte ptr [bp + di], al
482F  00 00                    add    byte ptr [bx + si], al
4831  00 00                    add    byte ptr [bx + si], al
4833  00 03                    add    byte ptr [bp + di], al
4835  00 03                    add    byte ptr [bp + di], al
4837  00 03                    add    byte ptr [bp + di], al
4839  00 02                    add    byte ptr [bp + si], al
483B  00 02                    add    byte ptr [bp + si], al
483D  00 00                    add    byte ptr [bx + si], al
483F  00 03                    add    byte ptr [bp + di], al
4841  00 03                    add    byte ptr [bp + di], al
4843  00 03                    add    byte ptr [bp + di], al
4845  00 03                    add    byte ptr [bp + di], al
4847  00 03                    add    byte ptr [bp + di], al
4849  00 03                    add    byte ptr [bp + di], al
484B  00 03                    add    byte ptr [bp + di], al
484D  00 02                    add    byte ptr [bp + si], al
484F  00 03                    add    byte ptr [bp + di], al
4851  00 03                    add    byte ptr [bp + di], al
4853  00 03                    add    byte ptr [bp + di], al
4855  00 03                    add    byte ptr [bp + di], al
4857  00 03                    add    byte ptr [bp + di], al
4859  00 03                    add    byte ptr [bp + di], al
485B  00 03                    add    byte ptr [bp + di], al
485D  00 23                    add    byte ptr [bp + di], ah
485F  00 03                    add    byte ptr [bp + di], al
4861  00 03                    add    byte ptr [bp + di], al
4863  00 03                    add    byte ptr [bp + di], al
4865  00 03                    add    byte ptr [bp + di], al
4867  00 03                    add    byte ptr [bp + di], al
4869  00 23                    add    byte ptr [bp + di], ah
486B  00 03                    add    byte ptr [bp + di], al
486D  00 00                    add    byte ptr [bx + si], al
486F  00 03                    add    byte ptr [bp + di], al
4871  00 03                    add    byte ptr [bp + di], al
4873  00 03                    add    byte ptr [bp + di], al
4875  00 03                    add    byte ptr [bp + di], al
4877  00 03                    add    byte ptr [bp + di], al
4879  00 03                    add    byte ptr [bp + di], al
487B  00 03                    add    byte ptr [bp + di], al
487D  00 03                    add    byte ptr [bp + di], al
487F  00 03                    add    byte ptr [bp + di], al
4881  00 03                    add    byte ptr [bp + di], al
4883  00 00                    add    byte ptr [bx + si], al
4885  00 00                    add    byte ptr [bx + si], al
4887  00 03                    add    byte ptr [bp + di], al
4889  00 03                    add    byte ptr [bp + di], al
488B  00 03                    add    byte ptr [bp + di], al
488D  00 02                    add    byte ptr [bp + si], al
488F  00 02                    add    byte ptr [bp + si], al
4891  00 00                    add    byte ptr [bx + si], al
4893  00 23                    add    byte ptr [bp + di], ah
4895  00 23                    add    byte ptr [bp + di], ah
4897  00 23                    add    byte ptr [bp + di], ah
4899  00 23                    add    byte ptr [bp + di], ah
489B  00 23                    add    byte ptr [bp + di], ah
489D  00 23                    add    byte ptr [bp + di], ah
489F  00 23                    add    byte ptr [bp + di], ah
48A1  00 23                    add    byte ptr [bp + di], ah
48A3  00 23                    add    byte ptr [bp + di], ah
48A5  00 23                    add    byte ptr [bp + di], ah
48A7  00 23                    add    byte ptr [bp + di], ah
48A9  00 23                    add    byte ptr [bp + di], ah
48AB  00 23                    add    byte ptr [bp + di], ah
48AD  00 23                    add    byte ptr [bp + di], ah
48AF  00 23                    add    byte ptr [bp + di], ah
48B1  00 23                    add    byte ptr [bp + di], ah
48B3  00 23                    add    byte ptr [bp + di], ah
48B5  00 23                    add    byte ptr [bp + di], ah
48B7  00 23                    add    byte ptr [bp + di], ah
48B9  00 23                    add    byte ptr [bp + di], ah
48BB  00 23                    add    byte ptr [bp + di], ah
48BD  00 23                    add    byte ptr [bp + di], ah
48BF  00 23                    add    byte ptr [bp + di], ah
48C1  00 23                    add    byte ptr [bp + di], ah
48C3  00 00                    add    byte ptr [bx + si], al
48C5  00 23                    add    byte ptr [bp + di], ah
48C7  00 23                    add    byte ptr [bp + di], ah
48C9  00 23                    add    byte ptr [bp + di], ah
48CB  00 23                    add    byte ptr [bp + di], ah
48CD  00 23                    add    byte ptr [bp + di], ah
48CF  00 23                    add    byte ptr [bp + di], ah
48D1  00 23                    add    byte ptr [bp + di], ah
48D3  00 23                    add    byte ptr [bp + di], ah
48D5  00 23                    add    byte ptr [bp + di], ah
48D7  00 00                    add    byte ptr [bx + si], al
48D9  00 00                    add    byte ptr [bx + si], al
48DB  00 23                    add    byte ptr [bp + di], ah
48DD  00 23                    add    byte ptr [bp + di], ah
48DF  00 23                    add    byte ptr [bp + di], ah
48E1  00 02                    add    byte ptr [bp + si], al
48E3  00 02                    add    byte ptr [bp + si], al
48E5  00 00                    add    byte ptr [bx + si], al
48E7  00 03                    add    byte ptr [bp + di], al
48E9  00 03                    add    byte ptr [bp + di], al
48EB  00 03                    add    byte ptr [bp + di], al
48ED  00 03                    add    byte ptr [bp + di], al
48EF  00 03                    add    byte ptr [bp + di], al
48F1  00 03                    add    byte ptr [bp + di], al
48F3  00 03                    add    byte ptr [bp + di], al
48F5  00 03                    add    byte ptr [bp + di], al
48F7  00 03                    add    byte ptr [bp + di], al
48F9  00 03                    add    byte ptr [bp + di], al
48FB  00 03                    add    byte ptr [bp + di], al
48FD  00 03                    add    byte ptr [bp + di], al
48FF  00 03                    add    byte ptr [bp + di], al
4901  00 03                    add    byte ptr [bp + di], al
4903  00 03                    add    byte ptr [bp + di], al
4905  00 03                    add    byte ptr [bp + di], al
4907  00 03                    add    byte ptr [bp + di], al
4909  00 03                    add    byte ptr [bp + di], al
490B  00 03                    add    byte ptr [bp + di], al
490D  00 03                    add    byte ptr [bp + di], al
490F  00 03                    add    byte ptr [bp + di], al
4911  00 03                    add    byte ptr [bp + di], al
4913  00 03                    add    byte ptr [bp + di], al
4915  00 03                    add    byte ptr [bp + di], al
4917  00 03                    add    byte ptr [bp + di], al
4919  00 00                    add    byte ptr [bx + si], al
491B  00 03                    add    byte ptr [bp + di], al
491D  00 03                    add    byte ptr [bp + di], al
491F  00 03                    add    byte ptr [bp + di], al
4921  00 03                    add    byte ptr [bp + di], al
4923  00 03                    add    byte ptr [bp + di], al
4925  00 03                    add    byte ptr [bp + di], al
4927  00 03                    add    byte ptr [bp + di], al
4929  00 03                    add    byte ptr [bp + di], al
492B  00 00                    add    byte ptr [bx + si], al
492D  00 00                    add    byte ptr [bx + si], al
492F  00 03                    add    byte ptr [bp + di], al
4931  00 03                    add    byte ptr [bp + di], al
4933  00 03                    add    byte ptr [bp + di], al
4935  00 6d 05                 add    byte ptr [di + 5], ch
4938  02 00                    add    al, byte ptr [bx + si]
493A  00 00                    add    byte ptr [bx + si], al
493C  03 00                    add    ax, word ptr [bx + si]
493E  03 00                    add    ax, word ptr [bx + si]
4940  03 00                    add    ax, word ptr [bx + si]
4942  03 00                    add    ax, word ptr [bx + si]
4944  03 00                    add    ax, word ptr [bx + si]
4946  03 00                    add    ax, word ptr [bx + si]
4948  03 00                    add    ax, word ptr [bx + si]
494A  03 00                    add    ax, word ptr [bx + si]
494C  03 00                    add    ax, word ptr [bx + si]
494E  03 00                    add    ax, word ptr [bx + si]
4950  03 00                    add    ax, word ptr [bx + si]
4952  03 00                    add    ax, word ptr [bx + si]
4954  03 00                    add    ax, word ptr [bx + si]
4956  03 00                    add    ax, word ptr [bx + si]
4958  03 00                    add    ax, word ptr [bx + si]
495A  03 00                    add    ax, word ptr [bx + si]
495C  03 00                    add    ax, word ptr [bx + si]
495E  03 00                    add    ax, word ptr [bx + si]
4960  03 00                    add    ax, word ptr [bx + si]
4962  03 00                    add    ax, word ptr [bx + si]
4964  03 00                    add    ax, word ptr [bx + si]
4966  03 00                    add    ax, word ptr [bx + si]
4968  03 00                    add    ax, word ptr [bx + si]
496A  03 00                    add    ax, word ptr [bx + si]
496C  03 00                    add    ax, word ptr [bx + si]
496E  03 00                    add    ax, word ptr [bx + si]
4970  00 00                    add    byte ptr [bx + si], al
4972  03 00                    add    ax, word ptr [bx + si]
4974  03 00                    add    ax, word ptr [bx + si]
4976  03 00                    add    ax, word ptr [bx + si]
4978  03 00                    add    ax, word ptr [bx + si]
497A  03 00                    add    ax, word ptr [bx + si]
497C  03 00                    add    ax, word ptr [bx + si]
497E  03 00                    add    ax, word ptr [bx + si]
4980  00 00                    add    byte ptr [bx + si], al
4982  00 00                    add    byte ptr [bx + si], al
4984  03 00                    add    ax, word ptr [bx + si]
4986  03 00                    add    ax, word ptr [bx + si]
4988  03 00                    add    ax, word ptr [bx + si]
498A  02 00                    add    al, byte ptr [bx + si]
498C  02 00                    add    al, byte ptr [bx + si]
498E  00 00                    add    byte ptr [bx + si], al
4990  02 00                    add    al, byte ptr [bx + si]
4992  02 00                    add    al, byte ptr [bx + si]
4994  44                       inc    sp
4995  00 44 00                 add    byte ptr [si], al
4998  02 00                    add    al, byte ptr [bx + si]
499A  02 00                    add    al, byte ptr [bx + si]
499C  02 00                    add    al, byte ptr [bx + si]
499E  02 00                    add    al, byte ptr [bx + si]
49A0  02 00                    add    al, byte ptr [bx + si]
49A2  02 00                    add    al, byte ptr [bx + si]
49A4  44                       inc    sp
49A5  00 02                    add    byte ptr [bp + si], al
49A7  00 44 00                 add    byte ptr [si], al
49AA  02 00                    add    al, byte ptr [bx + si]
49AC  03 00                    add    ax, word ptr [bx + si]
49AE  02 00                    add    al, byte ptr [bx + si]
49B0  44                       inc    sp
49B1  00 02                    add    byte ptr [bp + si], al
49B3  00 3c                    add    byte ptr [si], bh
49B5  00 44 00                 add    byte ptr [si], al
49B8  02 00                    add    al, byte ptr [bx + si]
49BA  03 00                    add    ax, word ptr [bx + si]
49BC  02 00                    add    al, byte ptr [bx + si]
49BE  02 00                    add    al, byte ptr [bx + si]
49C0  03 00                    add    ax, word ptr [bx + si]
49C2  44                       inc    sp
49C3  00 44 00                 add    byte ptr [si], al
49C6  00 00                    add    byte ptr [bx + si], al
49C8  44                       inc    sp
49C9  00 3c                    add    byte ptr [si], bh
49CB  00 03                    add    byte ptr [bp + di], al
49CD  00 02                    add    byte ptr [bp + si], al
49CF  00 02                    add    byte ptr [bp + si], al
49D1  00 02                    add    byte ptr [bp + si], al
49D3  00 00                    add    byte ptr [bx + si], al
49D5  00 00                    add    byte ptr [bx + si], al
49D7  00 03                    add    byte ptr [bp + di], al
49D9  00 03                    add    byte ptr [bp + di], al
49DB  00 03                    add    byte ptr [bp + di], al
49DD  00 02                    add    byte ptr [bp + si], al
49DF  00 02                    add    byte ptr [bp + si], al
49E1  00 00                    add    byte ptr [bx + si], al
49E3  00 03                    add    byte ptr [bp + di], al
49E5  00 03                    add    byte ptr [bp + di], al
49E7  00 03                    add    byte ptr [bp + di], al
49E9  00 03                    add    byte ptr [bp + di], al
49EB  00 03                    add    byte ptr [bp + di], al
49ED  00 03                    add    byte ptr [bp + di], al
49EF  00 03                    add    byte ptr [bp + di], al
49F1  00 03                    add    byte ptr [bp + di], al
49F3  00 03                    add    byte ptr [bp + di], al
49F5  00 03                    add    byte ptr [bp + di], al
49F7  00 03                    add    byte ptr [bp + di], al
49F9  00 03                    add    byte ptr [bp + di], al
49FB  00 03                    add    byte ptr [bp + di], al
49FD  00 03                    add    byte ptr [bp + di], al
49FF  00 03                    add    byte ptr [bp + di], al
4A01  00 03                    add    byte ptr [bp + di], al
4A03  00 03                    add    byte ptr [bp + di], al
4A05  00 03                    add    byte ptr [bp + di], al
4A07  00 03                    add    byte ptr [bp + di], al
4A09  00 03                    add    byte ptr [bp + di], al
4A0B  00 03                    add    byte ptr [bp + di], al
4A0D  00 03                    add    byte ptr [bp + di], al
4A0F  00 03                    add    byte ptr [bp + di], al
4A11  00 03                    add    byte ptr [bp + di], al
4A13  00 03                    add    byte ptr [bp + di], al
4A15  00 03                    add    byte ptr [bp + di], al
4A17  00 03                    add    byte ptr [bp + di], al
4A19  00 03                    add    byte ptr [bp + di], al
4A1B  00 00                    add    byte ptr [bx + si], al
4A1D  00 03                    add    byte ptr [bp + di], al
4A1F  00 03                    add    byte ptr [bp + di], al
4A21  00 03                    add    byte ptr [bp + di], al
4A23  00 03                    add    byte ptr [bp + di], al
4A25  00 03                    add    byte ptr [bp + di], al
4A27  00 00                    add    byte ptr [bx + si], al
4A29  00 00                    add    byte ptr [bx + si], al
4A2B  00 03                    add    byte ptr [bp + di], al
4A2D  00 03                    add    byte ptr [bp + di], al
4A2F  00 03                    add    byte ptr [bp + di], al
4A31  00 02                    add    byte ptr [bp + si], al
4A33  00 02                    add    byte ptr [bp + si], al
4A35  00 00                    add    byte ptr [bx + si], al
4A37  00 03                    add    byte ptr [bp + di], al
4A39  00 03                    add    byte ptr [bp + di], al
4A3B  00 03                    add    byte ptr [bp + di], al
4A3D  00 03                    add    byte ptr [bp + di], al
4A3F  00 03                    add    byte ptr [bp + di], al
4A41  00 03                    add    byte ptr [bp + di], al
4A43  00 03                    add    byte ptr [bp + di], al
4A45  00 03                    add    byte ptr [bp + di], al
4A47  00 03                    add    byte ptr [bp + di], al
4A49  00 03                    add    byte ptr [bp + di], al
4A4B  00 03                    add    byte ptr [bp + di], al
4A4D  00 03                    add    byte ptr [bp + di], al
4A4F  00 03                    add    byte ptr [bp + di], al
4A51  00 03                    add    byte ptr [bp + di], al
4A53  00 03                    add    byte ptr [bp + di], al
4A55  00 03                    add    byte ptr [bp + di], al
4A57  00 03                    add    byte ptr [bp + di], al
4A59  00 03                    add    byte ptr [bp + di], al
4A5B  00 03                    add    byte ptr [bp + di], al
4A5D  00 03                    add    byte ptr [bp + di], al
4A5F  00 03                    add    byte ptr [bp + di], al
4A61  00 03                    add    byte ptr [bp + di], al
4A63  00 03                    add    byte ptr [bp + di], al
4A65  00 03                    add    byte ptr [bp + di], al
4A67  00 03                    add    byte ptr [bp + di], al
4A69  00 03                    add    byte ptr [bp + di], al
4A6B  00 03                    add    byte ptr [bp + di], al
4A6D  00 03                    add    byte ptr [bp + di], al
4A6F  00 03                    add    byte ptr [bp + di], al
4A71  00 00                    add    byte ptr [bx + si], al
4A73  00 03                    add    byte ptr [bp + di], al
4A75  00 03                    add    byte ptr [bp + di], al
4A77  00 03                    add    byte ptr [bp + di], al
4A79  00 03                    add    byte ptr [bp + di], al
4A7B  00 00                    add    byte ptr [bx + si], al
4A7D  00 00                    add    byte ptr [bx + si], al
4A7F  00 03                    add    byte ptr [bp + di], al
4A81  00 03                    add    byte ptr [bp + di], al
4A83  00 03                    add    byte ptr [bp + di], al
4A85  00 02                    add    byte ptr [bp + si], al
4A87  00 02                    add    byte ptr [bp + si], al
4A89  00 00                    add    byte ptr [bx + si], al
4A8B  00 03                    add    byte ptr [bp + di], al
4A8D  00 03                    add    byte ptr [bp + di], al
4A8F  00 03                    add    byte ptr [bp + di], al
4A91  00 03                    add    byte ptr [bp + di], al
4A93  00 03                    add    byte ptr [bp + di], al
4A95  00 03                    add    byte ptr [bp + di], al
4A97  00 03                    add    byte ptr [bp + di], al
4A99  00 03                    add    byte ptr [bp + di], al
4A9B  00 03                    add    byte ptr [bp + di], al
4A9D  00 03                    add    byte ptr [bp + di], al
4A9F  00 03                    add    byte ptr [bp + di], al
4AA1  00 03                    add    byte ptr [bp + di], al
4AA3  00 03                    add    byte ptr [bp + di], al
4AA5  00 03                    add    byte ptr [bp + di], al
4AA7  00 03                    add    byte ptr [bp + di], al
4AA9  00 02                    add    byte ptr [bp + si], al
4AAB  00 03                    add    byte ptr [bp + di], al
4AAD  00 03                    add    byte ptr [bp + di], al
4AAF  00 03                    add    byte ptr [bp + di], al
4AB1  00 03                    add    byte ptr [bp + di], al
4AB3  00 03                    add    byte ptr [bp + di], al
4AB5  00 02                    add    byte ptr [bp + si], al
4AB7  00 03                    add    byte ptr [bp + di], al
4AB9  00 03                    add    byte ptr [bp + di], al
4ABB  00 03                    add    byte ptr [bp + di], al
4ABD  00 03                    add    byte ptr [bp + di], al
4ABF  00 03                    add    byte ptr [bp + di], al
4AC1  00 03                    add    byte ptr [bp + di], al
4AC3  00 03                    add    byte ptr [bp + di], al
4AC5  00 03                    add    byte ptr [bp + di], al
4AC7  00 00                    add    byte ptr [bx + si], al
4AC9  00 3f                    add    byte ptr [bx], bh
4ACB  01 03                    add    word ptr [bp + di], ax
4ACD  00 03                    add    byte ptr [bp + di], al
4ACF  00 00                    add    byte ptr [bx + si], al
4AD1  00 00                    add    byte ptr [bx + si], al
4AD3  00 03                    add    byte ptr [bp + di], al
4AD5  00 03                    add    byte ptr [bp + di], al
4AD7  00 03                    add    byte ptr [bp + di], al
4AD9  00 02                    add    byte ptr [bp + si], al
4ADB  00 02                    add    byte ptr [bp + si], al
4ADD  00 00                    add    byte ptr [bx + si], al
4ADF  00 02                    add    byte ptr [bp + si], al
4AE1  00 02                    add    byte ptr [bp + si], al
4AE3  00 02                    add    byte ptr [bp + si], al
4AE5  00 02                    add    byte ptr [bp + si], al
4AE7  00 02                    add    byte ptr [bp + si], al
4AE9  00 02                    add    byte ptr [bp + si], al
4AEB  00 02                    add    byte ptr [bp + si], al
4AED  00 02                    add    byte ptr [bp + si], al
4AEF  00 03                    add    byte ptr [bp + di], al
4AF1  00 02                    add    byte ptr [bp + si], al
4AF3  00 02                    add    byte ptr [bp + si], al
4AF5  00 02                    add    byte ptr [bp + si], al
4AF7  00 02                    add    byte ptr [bp + si], al
4AF9  00 02                    add    byte ptr [bp + si], al
4AFB  00 02                    add    byte ptr [bp + si], al
4AFD  00 23                    add    byte ptr [bp + di], ah
4AFF  00 02                    add    byte ptr [bp + si], al
4B01  00 02                    add    byte ptr [bp + si], al
4B03  00 02                    add    byte ptr [bp + si], al
4B05  00 02                    add    byte ptr [bp + si], al
4B07  00 02                    add    byte ptr [bp + si], al
4B09  00 23                    add    byte ptr [bp + di], ah
4B0B  00 02                    add    byte ptr [bp + si], al
4B0D  00 02                    add    byte ptr [bp + si], al
4B0F  00 02                    add    byte ptr [bp + si], al
4B11  00 02                    add    byte ptr [bp + si], al
4B13  00 02                    add    byte ptr [bp + si], al
4B15  00 02                    add    byte ptr [bp + si], al
4B17  00 02                    add    byte ptr [bp + si], al
4B19  00 02                    add    byte ptr [bp + si], al
4B1B  00 3f                    add    byte ptr [bx], bh
4B1D  01 00                    add    word ptr [bx + si], ax
4B1F  00 02                    add    byte ptr [bp + si], al
4B21  00 03                    add    byte ptr [bp + di], al
4B23  00 00                    add    byte ptr [bx + si], al
4B25  00 00                    add    byte ptr [bx + si], al
4B27  00 03                    add    byte ptr [bp + di], al
4B29  00 03                    add    byte ptr [bp + di], al
4B2B  00 03                    add    byte ptr [bp + di], al
4B2D  00 02                    add    byte ptr [bp + si], al
4B2F  00 02                    add    byte ptr [bp + si], al
4B31  00 00                    add    byte ptr [bx + si], al
4B33  00 03                    add    byte ptr [bp + di], al
4B35  00 03                    add    byte ptr [bp + di], al
4B37  00 03                    add    byte ptr [bp + di], al
4B39  00 03                    add    byte ptr [bp + di], al
4B3B  00 03                    add    byte ptr [bp + di], al
4B3D  00 03                    add    byte ptr [bp + di], al
4B3F  00 03                    add    byte ptr [bp + di], al
4B41  00 03                    add    byte ptr [bp + di], al
4B43  00 03                    add    byte ptr [bp + di], al
4B45  00 03                    add    byte ptr [bp + di], al
4B47  00 03                    add    byte ptr [bp + di], al
4B49  00 03                    add    byte ptr [bp + di], al
4B4B  00 03                    add    byte ptr [bp + di], al
4B4D  00 03                    add    byte ptr [bp + di], al
4B4F  00 03                    add    byte ptr [bp + di], al
4B51  00 03                    add    byte ptr [bp + di], al
4B53  00 03                    add    byte ptr [bp + di], al
4B55  00 03                    add    byte ptr [bp + di], al
4B57  00 03                    add    byte ptr [bp + di], al
4B59  00 03                    add    byte ptr [bp + di], al
4B5B  00 03                    add    byte ptr [bp + di], al
4B5D  00 03                    add    byte ptr [bp + di], al
4B5F  00 03                    add    byte ptr [bp + di], al
4B61  00 03                    add    byte ptr [bp + di], al
4B63  00 03                    add    byte ptr [bp + di], al
4B65  00 03                    add    byte ptr [bp + di], al
4B67  00 03                    add    byte ptr [bp + di], al
4B69  00 03                    add    byte ptr [bp + di], al
4B6B  00 03                    add    byte ptr [bp + di], al
4B6D  00 03                    add    byte ptr [bp + di], al
4B6F  00 03                    add    byte ptr [bp + di], al
4B71  00 03                    add    byte ptr [bp + di], al
4B73  00 00                    add    byte ptr [bx + si], al
4B75  00 03                    add    byte ptr [bp + di], al
4B77  00 00                    add    byte ptr [bx + si], al
4B79  00 00                    add    byte ptr [bx + si], al
4B7B  00 03                    add    byte ptr [bp + di], al
4B7D  00 03                    add    byte ptr [bp + di], al
4B7F  00 03                    add    byte ptr [bp + di], al
4B81  00 02                    add    byte ptr [bp + si], al
4B83  00 02                    add    byte ptr [bp + si], al
4B85  00 00                    add    byte ptr [bx + si], al
4B87  00 02                    add    byte ptr [bp + si], al
4B89  00 02                    add    byte ptr [bp + si], al
4B8B  00 02                    add    byte ptr [bp + si], al
4B8D  00 02                    add    byte ptr [bp + si], al
4B8F  00 02                    add    byte ptr [bp + si], al
4B91  00 02                    add    byte ptr [bp + si], al
4B93  00 02                    add    byte ptr [bp + si], al
4B95  00 02                    add    byte ptr [bp + si], al
4B97  00 02                    add    byte ptr [bp + si], al
4B99  00 02                    add    byte ptr [bp + si], al
4B9B  00 02                    add    byte ptr [bp + si], al
4B9D  00 02                    add    byte ptr [bp + si], al
4B9F  00 02                    add    byte ptr [bp + si], al
4BA1  00 02                    add    byte ptr [bp + si], al
4BA3  00 02                    add    byte ptr [bp + si], al
4BA5  00 02                    add    byte ptr [bp + si], al
4BA7  00 02                    add    byte ptr [bp + si], al
4BA9  00 02                    add    byte ptr [bp + si], al
4BAB  00 02                    add    byte ptr [bp + si], al
4BAD  00 02                    add    byte ptr [bp + si], al
4BAF  00 02                    add    byte ptr [bp + si], al
4BB1  00 02                    add    byte ptr [bp + si], al
4BB3  00 02                    add    byte ptr [bp + si], al
4BB5  00 02                    add    byte ptr [bp + si], al
4BB7  00 02                    add    byte ptr [bp + si], al
4BB9  00 02                    add    byte ptr [bp + si], al
4BBB  00 02                    add    byte ptr [bp + si], al
4BBD  00 02                    add    byte ptr [bp + si], al
4BBF  00 02                    add    byte ptr [bp + si], al
4BC1  00 02                    add    byte ptr [bp + si], al
4BC3  00 02                    add    byte ptr [bp + si], al
4BC5  00 02                    add    byte ptr [bp + si], al
4BC7  00 02                    add    byte ptr [bp + si], al
4BC9  00 00                    add    byte ptr [bx + si], al
4BCB  00 00                    add    byte ptr [bx + si], al
4BCD  00 00                    add    byte ptr [bx + si], al
4BCF  00 02                    add    byte ptr [bp + si], al
4BD1  00 02                    add    byte ptr [bp + si], al
4BD3  00 02                    add    byte ptr [bp + si], al
4BD5  00 02                    add    byte ptr [bp + si], al
4BD7  00 02                    add    byte ptr [bp + si], al
4BD9  00 00                    add    byte ptr [bx + si], al
4BDB  00 00                    add    byte ptr [bx + si], al
4BDD  00 00                    add    byte ptr [bx + si], al
4BDF  00 00                    add    byte ptr [bx + si], al
4BE1  00 00                    add    byte ptr [bx + si], al
4BE3  00 00                    add    byte ptr [bx + si], al
4BE5  00 00                    add    byte ptr [bx + si], al
4BE7  00 00                    add    byte ptr [bx + si], al
4BE9  00 00                    add    byte ptr [bx + si], al
4BEB  00 00                    add    byte ptr [bx + si], al
4BED  00 00                    add    byte ptr [bx + si], al
4BEF  00 00                    add    byte ptr [bx + si], al
4BF1  00 00                    add    byte ptr [bx + si], al
4BF3  00 00                    add    byte ptr [bx + si], al
4BF5  00 00                    add    byte ptr [bx + si], al
4BF7  00 00                    add    byte ptr [bx + si], al
4BF9  00 00                    add    byte ptr [bx + si], al
4BFB  00 00                    add    byte ptr [bx + si], al
4BFD  00 00                    add    byte ptr [bx + si], al
4BFF  00 00                    add    byte ptr [bx + si], al
4C01  00 00                    add    byte ptr [bx + si], al
4C03  00 00                    add    byte ptr [bx + si], al
4C05  00 00                    add    byte ptr [bx + si], al
4C07  00 00                    add    byte ptr [bx + si], al
4C09  00 00                    add    byte ptr [bx + si], al
4C0B  00 00                    add    byte ptr [bx + si], al
4C0D  00 00                    add    byte ptr [bx + si], al
4C0F  00 00                    add    byte ptr [bx + si], al
4C11  00 00                    add    byte ptr [bx + si], al
4C13  00 00                    add    byte ptr [bx + si], al
4C15  00 00                    add    byte ptr [bx + si], al
4C17  00 00                    add    byte ptr [bx + si], al
4C19  00 00                    add    byte ptr [bx + si], al
4C1B  00 00                    add    byte ptr [bx + si], al
4C1D  00 00                    add    byte ptr [bx + si], al
4C1F  00 00                    add    byte ptr [bx + si], al
4C21  00 00                    add    byte ptr [bx + si], al
4C23  00 00                    add    byte ptr [bx + si], al
4C25  00 00                    add    byte ptr [bx + si], al
4C27  00 00                    add    byte ptr [bx + si], al
4C29  00 00                    add    byte ptr [bx + si], al
4C2B  00 00                    add    byte ptr [bx + si], al
4C2D  00 00                    add    byte ptr [bx + si], al
4C2F  00 02                    add    byte ptr [bp + si], al
4C31  02 02                    add    al, byte ptr [bp + si]
4C33  02 02                    add    al, byte ptr [bp + si]
4C35  02 02                    add    al, byte ptr [bp + si]
4C37  02 02                    add    al, byte ptr [bp + si]
4C39  02 02                    add    al, byte ptr [bp + si]
4C3B  02 02                    add    al, byte ptr [bp + si]
4C3D  02 02                    add    al, byte ptr [bp + si]
4C3F  02 02                    add    al, byte ptr [bp + si]
4C41  02 02                    add    al, byte ptr [bp + si]
4C43  02 02                    add    al, byte ptr [bp + si]
4C45  02 02                    add    al, byte ptr [bp + si]
4C47  02 02                    add    al, byte ptr [bp + si]
4C49  02 02                    add    al, byte ptr [bp + si]
4C4B  02 02                    add    al, byte ptr [bp + si]
4C4D  02 02                    add    al, byte ptr [bp + si]
4C4F  02 02                    add    al, byte ptr [bp + si]
4C51  02 02                    add    al, byte ptr [bp + si]
4C53  02 02                    add    al, byte ptr [bp + si]
4C55  02 02                    add    al, byte ptr [bp + si]
4C57  02 02                    add    al, byte ptr [bp + si]
4C59  02 02                    add    al, byte ptr [bp + si]
4C5B  02 02                    add    al, byte ptr [bp + si]
4C5D  02 02                    add    al, byte ptr [bp + si]
4C5F  02 02                    add    al, byte ptr [bp + si]
4C61  02 6d 02                 add    ch, byte ptr [di + 2]
4C64  02 02                    add    al, byte ptr [bp + si]
4C66  02 02                    add    al, byte ptr [bp + si]
4C68  02 02                    add    al, byte ptr [bp + si]
4C6A  02 02                    add    al, byte ptr [bp + si]
4C6C  02 02                    add    al, byte ptr [bp + si]
4C6E  02 02                    add    al, byte ptr [bp + si]
4C70  02 02                    add    al, byte ptr [bp + si]
4C72  02 02                    add    al, byte ptr [bp + si]
4C74  00 00                    add    byte ptr [bx + si], al
4C76  00 00                    add    byte ptr [bx + si], al
4C78  00 00                    add    byte ptr [bx + si], al
4C7A  00 00                    add    byte ptr [bx + si], al
4C7C  00 00                    add    byte ptr [bx + si], al
4C7E  00 00                    add    byte ptr [bx + si], al
4C80  00 00                    add    byte ptr [bx + si], al
4C82  00 00                    add    byte ptr [bx + si], al
4C84  00 01                    add    byte ptr [bx + di], al
4C86  02 03                    add    al, byte ptr [bp + di]
4C88  04 05                    add    al, 5
4C8A  06                       push   es
4C8B  07                       pop    es
4C8C  08 00                    or     byte ptr [bx + si], al
4C8E  09 00                    or     word ptr [bx + si], ax
4C90  0a 0b                    or     cl, byte ptr [bp + di]
4C92  0c 0d                    or     al, 0xd
4C94  0e                       push   cs
4C95  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4C98  12 13                    adc    dl, byte ptr [bp + di]
4C9A  14 15                    adc    al, 0x15
4C9C  16                       push   ss
4C9D  17                       pop    ss
4C9E  18 19                    sbb    byte ptr [bx + di], bl
4CA0  1a 1b                    sbb    bl, byte ptr [bp + di]
4CA2  1c 1d                    sbb    al, 0x1d
4CA4  1e                       push   ds
4CA5  1f                       pop    ds
4CA6  20 21                    and    byte ptr [bx + di], ah
4CA8  22 23                    and    ah, byte ptr [bp + di]
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
50D0  00 00                    add    byte ptr [bx + si], al
50D2  00 00                    add    byte ptr [bx + si], al
50D4  00 00                    add    byte ptr [bx + si], al
50D6  00 00                    add    byte ptr [bx + si], al
50D8  00 00                    add    byte ptr [bx + si], al
50DA  00 00                    add    byte ptr [bx + si], al
50DC  00 00                    add    byte ptr [bx + si], al
50DE  00 00                    add    byte ptr [bx + si], al
50E0  00 00                    add    byte ptr [bx + si], al
50E2  00 00                    add    byte ptr [bx + si], al
50E4  00 00                    add    byte ptr [bx + si], al
50E6  00 00                    add    byte ptr [bx + si], al
50E8  00 00                    add    byte ptr [bx + si], al
50EA  00 00                    add    byte ptr [bx + si], al
50EC  00 00                    add    byte ptr [bx + si], al
50EE  00 00                    add    byte ptr [bx + si], al
50F0  00 00                    add    byte ptr [bx + si], al
50F2  00 00                    add    byte ptr [bx + si], al
50F4  00 00                    add    byte ptr [bx + si], al
50F6  00 00                    add    byte ptr [bx + si], al
50F8  00 00                    add    byte ptr [bx + si], al
50FA  00 00                    add    byte ptr [bx + si], al
50FC  00 00                    add    byte ptr [bx + si], al
50FE  00 00                    add    byte ptr [bx + si], al
5100  00 00                    add    byte ptr [bx + si], al
5102  00 00                    add    byte ptr [bx + si], al
5104  00 00                    add    byte ptr [bx + si], al
5106  00 00                    add    byte ptr [bx + si], al
5108  00 00                    add    byte ptr [bx + si], al
510A  00 00                    add    byte ptr [bx + si], al
510C  00 00                    add    byte ptr [bx + si], al
510E  00 00                    add    byte ptr [bx + si], al
5110  00 00                    add    byte ptr [bx + si], al
5112  00 00                    add    byte ptr [bx + si], al
5114  00 00                    add    byte ptr [bx + si], al
5116  00 00                    add    byte ptr [bx + si], al
5118  00 00                    add    byte ptr [bx + si], al
511A  00 00                    add    byte ptr [bx + si], al
511C  00 00                    add    byte ptr [bx + si], al
511E  00 00                    add    byte ptr [bx + si], al
5120  00 00                    add    byte ptr [bx + si], al
5122  00 00                    add    byte ptr [bx + si], al
5124  00 00                    add    byte ptr [bx + si], al
5126  00 00                    add    byte ptr [bx + si], al
5128  00 00                    add    byte ptr [bx + si], al
512A  00 00                    add    byte ptr [bx + si], al
512C  00 00                    add    byte ptr [bx + si], al
512E  00 00                    add    byte ptr [bx + si], al
5130  00 00                    add    byte ptr [bx + si], al
5132  00 00                    add    byte ptr [bx + si], al
5134  00 00                    add    byte ptr [bx + si], al
5136  00 00                    add    byte ptr [bx + si], al
5138  00 00                    add    byte ptr [bx + si], al
513A  00 00                    add    byte ptr [bx + si], al
513C  00 00                    add    byte ptr [bx + si], al
513E  00 00                    add    byte ptr [bx + si], al
5140  00 00                    add    byte ptr [bx + si], al
5142  00 00                    add    byte ptr [bx + si], al
5144  00 00                    add    byte ptr [bx + si], al
5146  00 00                    add    byte ptr [bx + si], al
5148  00 00                    add    byte ptr [bx + si], al
514A  00 00                    add    byte ptr [bx + si], al
514C  00 00                    add    byte ptr [bx + si], al
514E  00 00                    add    byte ptr [bx + si], al
5150  00 00                    add    byte ptr [bx + si], al
5152  00 00                    add    byte ptr [bx + si], al
5154  00 00                    add    byte ptr [bx + si], al
5156  00 00                    add    byte ptr [bx + si], al
5158  00 00                    add    byte ptr [bx + si], al
515A  00 00                    add    byte ptr [bx + si], al
515C  00 00                    add    byte ptr [bx + si], al
515E  00 00                    add    byte ptr [bx + si], al
5160  00 00                    add    byte ptr [bx + si], al
5162  00 00                    add    byte ptr [bx + si], al
5164  00 00                    add    byte ptr [bx + si], al
5166  00 00                    add    byte ptr [bx + si], al
5168  00 00                    add    byte ptr [bx + si], al
516A  00 00                    add    byte ptr [bx + si], al
516C  00 00                    add    byte ptr [bx + si], al
516E  00 00                    add    byte ptr [bx + si], al
5170  00 00                    add    byte ptr [bx + si], al
5172  00 00                    add    byte ptr [bx + si], al
5174  00 00                    add    byte ptr [bx + si], al
5176  00 00                    add    byte ptr [bx + si], al
5178  00 00                    add    byte ptr [bx + si], al
517A  00 00                    add    byte ptr [bx + si], al
517C  00 00                    add    byte ptr [bx + si], al
517E  00 00                    add    byte ptr [bx + si], al
5180  00 00                    add    byte ptr [bx + si], al
5182  00 00                    add    byte ptr [bx + si], al
5184  00 00                    add    byte ptr [bx + si], al
5186  23 00                    and    ax, word ptr [bx + si]
5188  00 00                    add    byte ptr [bx + si], al
518A  00 00                    add    byte ptr [bx + si], al
518C  00 00                    add    byte ptr [bx + si], al
518E  00 00                    add    byte ptr [bx + si], al
5190  00 00                    add    byte ptr [bx + si], al
5192  3e 01 00                 add    word ptr ds:[bx + si], ax
5195  00 00                    add    byte ptr [bx + si], al
5197  00 00                    add    byte ptr [bx + si], al
5199  00 00                    add    byte ptr [bx + si], al
519B  00 00                    add    byte ptr [bx + si], al
519D  00 00                    add    byte ptr [bx + si], al
519F  00 00                    add    byte ptr [bx + si], al
51A1  00 00                    add    byte ptr [bx + si], al
51A3  00 00                    add    byte ptr [bx + si], al
51A5  00 00                    add    byte ptr [bx + si], al
51A7  00 00                    add    byte ptr [bx + si], al
51A9  00 00                    add    byte ptr [bx + si], al
51AB  00 00                    add    byte ptr [bx + si], al
51AD  00 00                    add    byte ptr [bx + si], al
51AF  00 00                    add    byte ptr [bx + si], al
51B1  00 00                    add    byte ptr [bx + si], al
51B3  00 00                    add    byte ptr [bx + si], al
51B5  00 00                    add    byte ptr [bx + si], al
51B7  00 00                    add    byte ptr [bx + si], al
51B9  00 00                    add    byte ptr [bx + si], al
51BB  00 00                    add    byte ptr [bx + si], al
51BD  00 00                    add    byte ptr [bx + si], al
51BF  00 00                    add    byte ptr [bx + si], al
51C1  00 00                    add    byte ptr [bx + si], al
51C3  00 00                    add    byte ptr [bx + si], al
51C5  00 00                    add    byte ptr [bx + si], al
51C7  00 00                    add    byte ptr [bx + si], al
51C9  00 00                    add    byte ptr [bx + si], al
51CB  00 00                    add    byte ptr [bx + si], al
51CD  00 00                    add    byte ptr [bx + si], al
51CF  00 00                    add    byte ptr [bx + si], al
51D1  00 00                    add    byte ptr [bx + si], al
51D3  00 00                    add    byte ptr [bx + si], al
51D5  00 00                    add    byte ptr [bx + si], al
51D7  00 00                    add    byte ptr [bx + si], al
51D9  00 00                    add    byte ptr [bx + si], al
51DB  00 00                    add    byte ptr [bx + si], al
51DD  00 00                    add    byte ptr [bx + si], al
51DF  00 00                    add    byte ptr [bx + si], al
51E1  00 00                    add    byte ptr [bx + si], al
51E3  00 00                    add    byte ptr [bx + si], al
51E5  00 23                    add    byte ptr [bp + di], ah
51E7  00 00                    add    byte ptr [bx + si], al
51E9  00 00                    add    byte ptr [bx + si], al
51EB  00 00                    add    byte ptr [bx + si], al
51ED  00 00                    add    byte ptr [bx + si], al
51EF  00 00                    add    byte ptr [bx + si], al
51F1  00 00                    add    byte ptr [bx + si], al
51F3  00 00                    add    byte ptr [bx + si], al
51F5  00 00                    add    byte ptr [bx + si], al
51F7  00 00                    add    byte ptr [bx + si], al
51F9  00 00                    add    byte ptr [bx + si], al
51FB  00 00                    add    byte ptr [bx + si], al
51FD  00 00                    add    byte ptr [bx + si], al
51FF  00 00                    add    byte ptr [bx + si], al
5201  00 00                    add    byte ptr [bx + si], al
5203  00 00                    add    byte ptr [bx + si], al
5205  00 00                    add    byte ptr [bx + si], al
5207  00 00                    add    byte ptr [bx + si], al
5209  00 00                    add    byte ptr [bx + si], al
520B  00 00                    add    byte ptr [bx + si], al
520D  00 00                    add    byte ptr [bx + si], al
520F  00 00                    add    byte ptr [bx + si], al
5211  00 00                    add    byte ptr [bx + si], al
5213  00 00                    add    byte ptr [bx + si], al
5215  00 00                    add    byte ptr [bx + si], al
5217  00 00                    add    byte ptr [bx + si], al
5219  00 00                    add    byte ptr [bx + si], al
521B  00 00                    add    byte ptr [bx + si], al
521D  00 00                    add    byte ptr [bx + si], al
521F  00 00                    add    byte ptr [bx + si], al
5221  00 00                    add    byte ptr [bx + si], al
5223  00 00                    add    byte ptr [bx + si], al
5225  00 00                    add    byte ptr [bx + si], al
5227  00 00                    add    byte ptr [bx + si], al
5229  00 00                    add    byte ptr [bx + si], al
522B  00 00                    add    byte ptr [bx + si], al
522D  00 00                    add    byte ptr [bx + si], al
522F  00 00                    add    byte ptr [bx + si], al
5231  00 00                    add    byte ptr [bx + si], al
5233  00 00                    add    byte ptr [bx + si], al
5235  00 00                    add    byte ptr [bx + si], al
5237  00 00                    add    byte ptr [bx + si], al
5239  00 00                    add    byte ptr [bx + si], al
523B  00 00                    add    byte ptr [bx + si], al
523D  00 00                    add    byte ptr [bx + si], al
523F  00 00                    add    byte ptr [bx + si], al
5241  00 00                    add    byte ptr [bx + si], al
5243  00 00                    add    byte ptr [bx + si], al
5245  00 00                    add    byte ptr [bx + si], al
5247  00 00                    add    byte ptr [bx + si], al
5249  00 00                    add    byte ptr [bx + si], al
524B  00 00                    add    byte ptr [bx + si], al
524D  00 00                    add    byte ptr [bx + si], al
524F  00 00                    add    byte ptr [bx + si], al
5251  00 00                    add    byte ptr [bx + si], al
5253  00 00                    add    byte ptr [bx + si], al
5255  00 00                    add    byte ptr [bx + si], al
5257  00 00                    add    byte ptr [bx + si], al
5259  00 00                    add    byte ptr [bx + si], al
525B  00 00                    add    byte ptr [bx + si], al
525D  00 00                    add    byte ptr [bx + si], al
525F  00 00                    add    byte ptr [bx + si], al
5261  00 00                    add    byte ptr [bx + si], al
5263  00 00                    add    byte ptr [bx + si], al
5265  00 00                    add    byte ptr [bx + si], al
5267  00 00                    add    byte ptr [bx + si], al
5269  00 00                    add    byte ptr [bx + si], al
526B  00 00                    add    byte ptr [bx + si], al
526D  00 00                    add    byte ptr [bx + si], al
526F  00 00                    add    byte ptr [bx + si], al
5271  00 00                    add    byte ptr [bx + si], al
5273  00 00                    add    byte ptr [bx + si], al
5275  00 00                    add    byte ptr [bx + si], al
5277  00 00                    add    byte ptr [bx + si], al
5279  00 00                    add    byte ptr [bx + si], al
527B  00 00                    add    byte ptr [bx + si], al
527D  00 00                    add    byte ptr [bx + si], al
527F  00 00                    add    byte ptr [bx + si], al
5281  00 23                    add    byte ptr [bp + di], ah
5283  00 00                    add    byte ptr [bx + si], al
5285  00 00                    add    byte ptr [bx + si], al
5287  00 00                    add    byte ptr [bx + si], al
5289  00 00                    add    byte ptr [bx + si], al
528B  00 00                    add    byte ptr [bx + si], al
528D  00 23                    add    byte ptr [bp + di], ah
528F  00 00                    add    byte ptr [bx + si], al
5291  00 00                    add    byte ptr [bx + si], al
5293  00 00                    add    byte ptr [bx + si], al
5295  00 00                    add    byte ptr [bx + si], al
5297  00 00                    add    byte ptr [bx + si], al
5299  00 00                    add    byte ptr [bx + si], al
529B  00 00                    add    byte ptr [bx + si], al
529D  00 00                    add    byte ptr [bx + si], al
529F  00 00                    add    byte ptr [bx + si], al
52A1  00 00                    add    byte ptr [bx + si], al
52A3  00 00                    add    byte ptr [bx + si], al
52A5  00 00                    add    byte ptr [bx + si], al
52A7  00 00                    add    byte ptr [bx + si], al
52A9  00 00                    add    byte ptr [bx + si], al
52AB  00 00                    add    byte ptr [bx + si], al
52AD  00 00                    add    byte ptr [bx + si], al
52AF  00 00                    add    byte ptr [bx + si], al
52B1  00 00                    add    byte ptr [bx + si], al
52B3  00 00                    add    byte ptr [bx + si], al
52B5  00 00                    add    byte ptr [bx + si], al
52B7  00 00                    add    byte ptr [bx + si], al
52B9  00 00                    add    byte ptr [bx + si], al
52BB  00 00                    add    byte ptr [bx + si], al
52BD  00 00                    add    byte ptr [bx + si], al
52BF  00 00                    add    byte ptr [bx + si], al
52C1  00 00                    add    byte ptr [bx + si], al
52C3  00 00                    add    byte ptr [bx + si], al
52C5  00 00                    add    byte ptr [bx + si], al
52C7  00 00                    add    byte ptr [bx + si], al
52C9  00 00                    add    byte ptr [bx + si], al
52CB  00 00                    add    byte ptr [bx + si], al
52CD  00 00                    add    byte ptr [bx + si], al
52CF  00 00                    add    byte ptr [bx + si], al
52D1  00 00                    add    byte ptr [bx + si], al
52D3  00 00                    add    byte ptr [bx + si], al
52D5  00 00                    add    byte ptr [bx + si], al
52D7  00 00                    add    byte ptr [bx + si], al
52D9  00 00                    add    byte ptr [bx + si], al
52DB  00 00                    add    byte ptr [bx + si], al
52DD  00 00                    add    byte ptr [bx + si], al
52DF  00 00                    add    byte ptr [bx + si], al
52E1  00 00                    add    byte ptr [bx + si], al
52E3  00 00                    add    byte ptr [bx + si], al
52E5  00 00                    add    byte ptr [bx + si], al
52E7  00 00                    add    byte ptr [bx + si], al
52E9  00 00                    add    byte ptr [bx + si], al
52EB  00 00                    add    byte ptr [bx + si], al
52ED  00 00                    add    byte ptr [bx + si], al
52EF  00 00                    add    byte ptr [bx + si], al
52F1  00 00                    add    byte ptr [bx + si], al
52F3  00 00                    add    byte ptr [bx + si], al
52F5  00 00                    add    byte ptr [bx + si], al
52F7  00 00                    add    byte ptr [bx + si], al
52F9  00 00                    add    byte ptr [bx + si], al
52FB  00 00                    add    byte ptr [bx + si], al
52FD  00 00                    add    byte ptr [bx + si], al
52FF  00 00                    add    byte ptr [bx + si], al
5301  00 00                    add    byte ptr [bx + si], al
5303  00 00                    add    byte ptr [bx + si], al
5305  00 00                    add    byte ptr [bx + si], al
5307  00 00                    add    byte ptr [bx + si], al
5309  00 00                    add    byte ptr [bx + si], al
530B  00 00                    add    byte ptr [bx + si], al
530D  00 00                    add    byte ptr [bx + si], al
530F  00 00                    add    byte ptr [bx + si], al
5311  00 00                    add    byte ptr [bx + si], al
5313  00 00                    add    byte ptr [bx + si], al
5315  00 00                    add    byte ptr [bx + si], al
5317  00 00                    add    byte ptr [bx + si], al
5319  00 00                    add    byte ptr [bx + si], al
531B  00 00                    add    byte ptr [bx + si], al
531D  00 00                    add    byte ptr [bx + si], al
531F  00 00                    add    byte ptr [bx + si], al
5321  00 00                    add    byte ptr [bx + si], al
5323  00 00                    add    byte ptr [bx + si], al
5325  00 00                    add    byte ptr [bx + si], al
5327  00 00                    add    byte ptr [bx + si], al
5329  00 00                    add    byte ptr [bx + si], al
532B  00 00                    add    byte ptr [bx + si], al
532D  00 00                    add    byte ptr [bx + si], al
532F  00 00                    add    byte ptr [bx + si], al
5331  00 00                    add    byte ptr [bx + si], al
5333  00 00                    add    byte ptr [bx + si], al
5335  00 00                    add    byte ptr [bx + si], al
5337  00 00                    add    byte ptr [bx + si], al
5339  00 00                    add    byte ptr [bx + si], al
533B  00 00                    add    byte ptr [bx + si], al
533D  00 00                    add    byte ptr [bx + si], al
533F  00 00                    add    byte ptr [bx + si], al
5341  00 00                    add    byte ptr [bx + si], al
5343  00 00                    add    byte ptr [bx + si], al
5345  00 00                    add    byte ptr [bx + si], al
5347  00 00                    add    byte ptr [bx + si], al
5349  00 00                    add    byte ptr [bx + si], al
534B  00 00                    add    byte ptr [bx + si], al
534D  00 00                    add    byte ptr [bx + si], al
534F  00 00                    add    byte ptr [bx + si], al
5351  00 00                    add    byte ptr [bx + si], al
5353  00 00                    add    byte ptr [bx + si], al
5355  00 00                    add    byte ptr [bx + si], al
5357  00 00                    add    byte ptr [bx + si], al
5359  00 00                    add    byte ptr [bx + si], al
535B  00 00                    add    byte ptr [bx + si], al
535D  00 00                    add    byte ptr [bx + si], al
535F  00 00                    add    byte ptr [bx + si], al
5361  00 00                    add    byte ptr [bx + si], al
5363  00 00                    add    byte ptr [bx + si], al
5365  00 00                    add    byte ptr [bx + si], al
5367  00 00                    add    byte ptr [bx + si], al
5369  00 00                    add    byte ptr [bx + si], al
536B  00 00                    add    byte ptr [bx + si], al
536D  00 00                    add    byte ptr [bx + si], al
536F  00 00                    add    byte ptr [bx + si], al
5371  00 00                    add    byte ptr [bx + si], al
5373  00 00                    add    byte ptr [bx + si], al
5375  00 00                    add    byte ptr [bx + si], al
5377  00 00                    add    byte ptr [bx + si], al
5379  00 00                    add    byte ptr [bx + si], al
537B  00 00                    add    byte ptr [bx + si], al
537D  00 43 00                 add    byte ptr [bp + di], al
5380  00 00                    add    byte ptr [bx + si], al
5382  00 00                    add    byte ptr [bx + si], al
5384  00 00                    add    byte ptr [bx + si], al
5386  00 00                    add    byte ptr [bx + si], al
5388  00 00                    add    byte ptr [bx + si], al
538A  43                       inc    bx
538B  00 00                    add    byte ptr [bx + si], al
538D  00 00                    add    byte ptr [bx + si], al
538F  00 00                    add    byte ptr [bx + si], al
5391  00 00                    add    byte ptr [bx + si], al
5393  00 00                    add    byte ptr [bx + si], al
5395  00 00                    add    byte ptr [bx + si], al
5397  00 00                    add    byte ptr [bx + si], al
5399  00 00                    add    byte ptr [bx + si], al
539B  00 00                    add    byte ptr [bx + si], al
539D  00 00                    add    byte ptr [bx + si], al
539F  00 00                    add    byte ptr [bx + si], al
53A1  00 00                    add    byte ptr [bx + si], al
53A3  00 00                    add    byte ptr [bx + si], al
53A5  00 00                    add    byte ptr [bx + si], al
53A7  00 00                    add    byte ptr [bx + si], al
53A9  00 00                    add    byte ptr [bx + si], al
53AB  00 00                    add    byte ptr [bx + si], al
53AD  00 00                    add    byte ptr [bx + si], al
53AF  00 00                    add    byte ptr [bx + si], al
53B1  00 00                    add    byte ptr [bx + si], al
53B3  00 00                    add    byte ptr [bx + si], al
53B5  00 00                    add    byte ptr [bx + si], al
53B7  00 00                    add    byte ptr [bx + si], al
53B9  00 00                    add    byte ptr [bx + si], al
53BB  00 00                    add    byte ptr [bx + si], al
53BD  00 00                    add    byte ptr [bx + si], al
53BF  00 00                    add    byte ptr [bx + si], al
53C1  00 00                    add    byte ptr [bx + si], al
53C3  00 00                    add    byte ptr [bx + si], al
53C5  00 00                    add    byte ptr [bx + si], al
53C7  00 00                    add    byte ptr [bx + si], al
53C9  00 00                    add    byte ptr [bx + si], al
53CB  00 00                    add    byte ptr [bx + si], al
53CD  00 00                    add    byte ptr [bx + si], al
53CF  00 00                    add    byte ptr [bx + si], al
53D1  00 00                    add    byte ptr [bx + si], al
53D3  00 00                    add    byte ptr [bx + si], al
53D5  00 00                    add    byte ptr [bx + si], al
53D7  00 00                    add    byte ptr [bx + si], al
53D9  00 00                    add    byte ptr [bx + si], al
53DB  00 00                    add    byte ptr [bx + si], al
53DD  00 00                    add    byte ptr [bx + si], al
53DF  00 00                    add    byte ptr [bx + si], al
53E1  00 00                    add    byte ptr [bx + si], al
53E3  00 00                    add    byte ptr [bx + si], al
53E5  00 00                    add    byte ptr [bx + si], al
53E7  00 00                    add    byte ptr [bx + si], al
53E9  00 00                    add    byte ptr [bx + si], al
53EB  00 00                    add    byte ptr [bx + si], al
53ED  00 00                    add    byte ptr [bx + si], al
53EF  00 00                    add    byte ptr [bx + si], al
53F1  00 00                    add    byte ptr [bx + si], al
53F3  00 00                    add    byte ptr [bx + si], al
53F5  00 00                    add    byte ptr [bx + si], al
53F7  00 00                    add    byte ptr [bx + si], al
53F9  00 00                    add    byte ptr [bx + si], al
53FB  00 00                    add    byte ptr [bx + si], al
53FD  00 00                    add    byte ptr [bx + si], al
53FF  00 00                    add    byte ptr [bx + si], al
5401  00 00                    add    byte ptr [bx + si], al
5403  00 00                    add    byte ptr [bx + si], al
5405  00 00                    add    byte ptr [bx + si], al
5407  00 00                    add    byte ptr [bx + si], al
5409  00 00                    add    byte ptr [bx + si], al
540B  00 00                    add    byte ptr [bx + si], al
540D  00 00                    add    byte ptr [bx + si], al
540F  00 00                    add    byte ptr [bx + si], al
5411  00 00                    add    byte ptr [bx + si], al
5413  00 00                    add    byte ptr [bx + si], al
5415  00 00                    add    byte ptr [bx + si], al
5417  00 00                    add    byte ptr [bx + si], al
5419  00 00                    add    byte ptr [bx + si], al
541B  00 00                    add    byte ptr [bx + si], al
541D  00 00                    add    byte ptr [bx + si], al
541F  00 00                    add    byte ptr [bx + si], al
5421  00 00                    add    byte ptr [bx + si], al
5423  00 00                    add    byte ptr [bx + si], al
5425  00 00                    add    byte ptr [bx + si], al
5427  00 00                    add    byte ptr [bx + si], al
5429  00 00                    add    byte ptr [bx + si], al
542B  00 00                    add    byte ptr [bx + si], al
542D  00 00                    add    byte ptr [bx + si], al
542F  00 00                    add    byte ptr [bx + si], al
5431  00 00                    add    byte ptr [bx + si], al
5433  00 00                    add    byte ptr [bx + si], al
5435  00 00                    add    byte ptr [bx + si], al
5437  00 00                    add    byte ptr [bx + si], al
5439  00 00                    add    byte ptr [bx + si], al
543B  00 00                    add    byte ptr [bx + si], al
543D  00 00                    add    byte ptr [bx + si], al
543F  00 00                    add    byte ptr [bx + si], al
5441  00 00                    add    byte ptr [bx + si], al
5443  00 00                    add    byte ptr [bx + si], al
5445  00 00                    add    byte ptr [bx + si], al
5447  00 00                    add    byte ptr [bx + si], al
5449  00 00                    add    byte ptr [bx + si], al
544B  00 00                    add    byte ptr [bx + si], al
544D  00 00                    add    byte ptr [bx + si], al
544F  00 00                    add    byte ptr [bx + si], al
5451  00 00                    add    byte ptr [bx + si], al
5453  00 00                    add    byte ptr [bx + si], al
5455  00 00                    add    byte ptr [bx + si], al
5457  00 00                    add    byte ptr [bx + si], al
5459  00 00                    add    byte ptr [bx + si], al
545B  00 00                    add    byte ptr [bx + si], al
545D  00 00                    add    byte ptr [bx + si], al
545F  00 00                    add    byte ptr [bx + si], al
5461  00 00                    add    byte ptr [bx + si], al
5463  00 00                    add    byte ptr [bx + si], al
5465  00 00                    add    byte ptr [bx + si], al
5467  00 00                    add    byte ptr [bx + si], al
5469  00 00                    add    byte ptr [bx + si], al
546B  00 00                    add    byte ptr [bx + si], al
546D  00 00                    add    byte ptr [bx + si], al
546F  00 00                    add    byte ptr [bx + si], al
5471  00 00                    add    byte ptr [bx + si], al
5473  00 00                    add    byte ptr [bx + si], al
5475  00 00                    add    byte ptr [bx + si], al
5477  00 00                    add    byte ptr [bx + si], al
5479  00 00                    add    byte ptr [bx + si], al
547B  00 00                    add    byte ptr [bx + si], al
547D  00 00                    add    byte ptr [bx + si], al
547F  00 00                    add    byte ptr [bx + si], al
5481  00 00                    add    byte ptr [bx + si], al
5483  00 00                    add    byte ptr [bx + si], al
5485  00 00                    add    byte ptr [bx + si], al
5487  00 00                    add    byte ptr [bx + si], al
5489  00 00                    add    byte ptr [bx + si], al
548B  00 00                    add    byte ptr [bx + si], al
548D  00 00                    add    byte ptr [bx + si], al
548F  00 00                    add    byte ptr [bx + si], al
5491  00 00                    add    byte ptr [bx + si], al
5493  00 00                    add    byte ptr [bx + si], al
5495  00 00                    add    byte ptr [bx + si], al
5497  00 00                    add    byte ptr [bx + si], al
5499  00 00                    add    byte ptr [bx + si], al
549B  00 00                    add    byte ptr [bx + si], al
549D  00 00                    add    byte ptr [bx + si], al
549F  00 00                    add    byte ptr [bx + si], al
54A1  00 00                    add    byte ptr [bx + si], al
54A3  00 00                    add    byte ptr [bx + si], al
54A5  00 00                    add    byte ptr [bx + si], al
54A7  00 00                    add    byte ptr [bx + si], al
54A9  00 00                    add    byte ptr [bx + si], al
54AB  00 00                    add    byte ptr [bx + si], al
54AD  00 00                    add    byte ptr [bx + si], al
54AF  00 00                    add    byte ptr [bx + si], al
54B1  00 00                    add    byte ptr [bx + si], al
54B3  00 00                    add    byte ptr [bx + si], al
54B5  00 00                    add    byte ptr [bx + si], al
54B7  00 00                    add    byte ptr [bx + si], al
54B9  00 00                    add    byte ptr [bx + si], al
54BB  00 00                    add    byte ptr [bx + si], al
54BD  00 00                    add    byte ptr [bx + si], al
54BF  00 00                    add    byte ptr [bx + si], al
54C1  00 00                    add    byte ptr [bx + si], al
54C3  00 00                    add    byte ptr [bx + si], al
54C5  00 00                    add    byte ptr [bx + si], al
54C7  00 00                    add    byte ptr [bx + si], al
54C9  00 00                    add    byte ptr [bx + si], al
54CB  00 00                    add    byte ptr [bx + si], al
54CD  00 00                    add    byte ptr [bx + si], al
54CF  00 00                    add    byte ptr [bx + si], al
54D1  00 00                    add    byte ptr [bx + si], al
54D3  00 00                    add    byte ptr [bx + si], al
54D5  00 00                    add    byte ptr [bx + si], al
54D7  00 00                    add    byte ptr [bx + si], al
54D9  00 00                    add    byte ptr [bx + si], al
54DB  00 00                    add    byte ptr [bx + si], al
54DD  00 00                    add    byte ptr [bx + si], al
54DF  00 00                    add    byte ptr [bx + si], al
54E1  00 00                    add    byte ptr [bx + si], al
54E3  00 00                    add    byte ptr [bx + si], al
54E5  00 00                    add    byte ptr [bx + si], al
54E7  00 00                    add    byte ptr [bx + si], al
54E9  00 00                    add    byte ptr [bx + si], al
54EB  00 00                    add    byte ptr [bx + si], al
54ED  00 00                    add    byte ptr [bx + si], al
54EF  00 00                    add    byte ptr [bx + si], al
54F1  00 00                    add    byte ptr [bx + si], al
54F3  00 00                    add    byte ptr [bx + si], al
54F5  00 00                    add    byte ptr [bx + si], al
54F7  00 00                    add    byte ptr [bx + si], al
54F9  00 00                    add    byte ptr [bx + si], al
54FB  00 00                    add    byte ptr [bx + si], al
54FD  00 00                    add    byte ptr [bx + si], al
54FF  00 00                    add    byte ptr [bx + si], al
5501  00 00                    add    byte ptr [bx + si], al
5503  00 00                    add    byte ptr [bx + si], al
5505  00 00                    add    byte ptr [bx + si], al
5507  00 00                    add    byte ptr [bx + si], al
5509  00 00                    add    byte ptr [bx + si], al
550B  00 00                    add    byte ptr [bx + si], al
550D  00 00                    add    byte ptr [bx + si], al
550F  00 00                    add    byte ptr [bx + si], al
5511  00 00                    add    byte ptr [bx + si], al
5513  00 00                    add    byte ptr [bx + si], al
5515  00 00                    add    byte ptr [bx + si], al
5517  00 00                    add    byte ptr [bx + si], al
5519  00 00                    add    byte ptr [bx + si], al
551B  00 00                    add    byte ptr [bx + si], al
551D  00 00                    add    byte ptr [bx + si], al
551F  00 00                    add    byte ptr [bx + si], al
5521  00 00                    add    byte ptr [bx + si], al
5523  00 00                    add    byte ptr [bx + si], al
5525  00 00                    add    byte ptr [bx + si], al
5527  00 00                    add    byte ptr [bx + si], al
5529  00 00                    add    byte ptr [bx + si], al
552B  00 00                    add    byte ptr [bx + si], al
552D  00 00                    add    byte ptr [bx + si], al
552F  00 00                    add    byte ptr [bx + si], al
5531  00 00                    add    byte ptr [bx + si], al
5533  00 00                    add    byte ptr [bx + si], al
5535  00 00                    add    byte ptr [bx + si], al
5537  00 00                    add    byte ptr [bx + si], al
5539  00 00                    add    byte ptr [bx + si], al
553B  00 00                    add    byte ptr [bx + si], al
553D  00 00                    add    byte ptr [bx + si], al
553F  00 00                    add    byte ptr [bx + si], al
5541  00 00                    add    byte ptr [bx + si], al
5543  00 00                    add    byte ptr [bx + si], al
5545  00 00                    add    byte ptr [bx + si], al
5547  00 00                    add    byte ptr [bx + si], al
5549  00 00                    add    byte ptr [bx + si], al
554B  00 00                    add    byte ptr [bx + si], al
554D  00 00                    add    byte ptr [bx + si], al
554F  00 00                    add    byte ptr [bx + si], al
5551  00 00                    add    byte ptr [bx + si], al
5553  00 00                    add    byte ptr [bx + si], al
5555  00 00                    add    byte ptr [bx + si], al
5557  00 00                    add    byte ptr [bx + si], al
5559  00 00                    add    byte ptr [bx + si], al
555B  00 00                    add    byte ptr [bx + si], al
555D  00 00                    add    byte ptr [bx + si], al
555F  00 00                    add    byte ptr [bx + si], al
5561  00 00                    add    byte ptr [bx + si], al
5563  00 00                    add    byte ptr [bx + si], al
5565  00 00                    add    byte ptr [bx + si], al
5567  00 00                    add    byte ptr [bx + si], al
5569  00 00                    add    byte ptr [bx + si], al
556B  00 00                    add    byte ptr [bx + si], al
556D  00 00                    add    byte ptr [bx + si], al
556F  00 00                    add    byte ptr [bx + si], al
5571  00 00                    add    byte ptr [bx + si], al
5573  00 00                    add    byte ptr [bx + si], al
5575  00 00                    add    byte ptr [bx + si], al
5577  00 00                    add    byte ptr [bx + si], al
5579  00 00                    add    byte ptr [bx + si], al
557B  00 00                    add    byte ptr [bx + si], al
557D  00 00                    add    byte ptr [bx + si], al
557F  00 00                    add    byte ptr [bx + si], al
5581  00 00                    add    byte ptr [bx + si], al
5583  00 00                    add    byte ptr [bx + si], al
5585  00 00                    add    byte ptr [bx + si], al
5587  00 00                    add    byte ptr [bx + si], al
5589  00 00                    add    byte ptr [bx + si], al
558B  00 00                    add    byte ptr [bx + si], al
558D  00 00                    add    byte ptr [bx + si], al
558F  00 00                    add    byte ptr [bx + si], al
5591  00 00                    add    byte ptr [bx + si], al
5593  00 00                    add    byte ptr [bx + si], al
5595  00 00                    add    byte ptr [bx + si], al
5597  00 00                    add    byte ptr [bx + si], al
5599  00 00                    add    byte ptr [bx + si], al
559B  00 00                    add    byte ptr [bx + si], al
559D  00 00                    add    byte ptr [bx + si], al
559F  00 00                    add    byte ptr [bx + si], al
55A1  00 00                    add    byte ptr [bx + si], al
55A3  00 00                    add    byte ptr [bx + si], al
55A5  00 00                    add    byte ptr [bx + si], al
55A7  00 00                    add    byte ptr [bx + si], al
55A9  00 00                    add    byte ptr [bx + si], al
55AB  00 00                    add    byte ptr [bx + si], al
55AD  00 00                    add    byte ptr [bx + si], al
55AF  00 00                    add    byte ptr [bx + si], al
55B1  00 00                    add    byte ptr [bx + si], al
55B3  00 00                    add    byte ptr [bx + si], al
55B5  00 00                    add    byte ptr [bx + si], al
55B7  00 00                    add    byte ptr [bx + si], al
55B9  00 00                    add    byte ptr [bx + si], al
55BB  00 00                    add    byte ptr [bx + si], al
55BD  00 00                    add    byte ptr [bx + si], al
55BF  00 00                    add    byte ptr [bx + si], al
55C1  00 00                    add    byte ptr [bx + si], al
55C3  00 00                    add    byte ptr [bx + si], al
55C5  00 00                    add    byte ptr [bx + si], al
55C7  00 00                    add    byte ptr [bx + si], al
55C9  00 00                    add    byte ptr [bx + si], al
55CB  00 00                    add    byte ptr [bx + si], al
55CD  00 00                    add    byte ptr [bx + si], al
55CF  00 00                    add    byte ptr [bx + si], al
55D1  00 00                    add    byte ptr [bx + si], al
55D3  00 00                    add    byte ptr [bx + si], al
55D5  00 00                    add    byte ptr [bx + si], al
55D7  00 00                    add    byte ptr [bx + si], al
55D9  00 00                    add    byte ptr [bx + si], al
55DB  00 00                    add    byte ptr [bx + si], al
55DD  00 00                    add    byte ptr [bx + si], al
55DF  00 00                    add    byte ptr [bx + si], al
55E1  00 00                    add    byte ptr [bx + si], al
55E3  00 00                    add    byte ptr [bx + si], al
55E5  00 00                    add    byte ptr [bx + si], al
55E7  00 00                    add    byte ptr [bx + si], al
55E9  00 00                    add    byte ptr [bx + si], al
55EB  00 00                    add    byte ptr [bx + si], al
55ED  00 00                    add    byte ptr [bx + si], al
55EF  00 00                    add    byte ptr [bx + si], al
55F1  00 00                    add    byte ptr [bx + si], al
55F3  00 00                    add    byte ptr [bx + si], al
55F5  00 00                    add    byte ptr [bx + si], al
55F7  00 00                    add    byte ptr [bx + si], al
55F9  00 00                    add    byte ptr [bx + si], al
55FB  00 00                    add    byte ptr [bx + si], al
55FD  00 00                    add    byte ptr [bx + si], al
55FF  00 00                    add    byte ptr [bx + si], al
5601  00 00                    add    byte ptr [bx + si], al
5603  00 00                    add    byte ptr [bx + si], al
5605  00 00                    add    byte ptr [bx + si], al
5607  00 00                    add    byte ptr [bx + si], al
5609  00 00                    add    byte ptr [bx + si], al
560B  00 00                    add    byte ptr [bx + si], al
560D  00 00                    add    byte ptr [bx + si], al
560F  00 00                    add    byte ptr [bx + si], al
5611  00 00                    add    byte ptr [bx + si], al
5613  00 00                    add    byte ptr [bx + si], al
5615  00 00                    add    byte ptr [bx + si], al
5617  00 00                    add    byte ptr [bx + si], al
5619  00 00                    add    byte ptr [bx + si], al
561B  00 00                    add    byte ptr [bx + si], al
561D  00 00                    add    byte ptr [bx + si], al
561F  00 00                    add    byte ptr [bx + si], al
5621  00 00                    add    byte ptr [bx + si], al
5623  00 00                    add    byte ptr [bx + si], al
5625  00 00                    add    byte ptr [bx + si], al
5627  00 00                    add    byte ptr [bx + si], al
5629  00 00                    add    byte ptr [bx + si], al
562B  00 00                    add    byte ptr [bx + si], al
562D  00 00                    add    byte ptr [bx + si], al
562F  00 00                    add    byte ptr [bx + si], al
5631  00 00                    add    byte ptr [bx + si], al
5633  00 00                    add    byte ptr [bx + si], al
5635  00 00                    add    byte ptr [bx + si], al
5637  00 00                    add    byte ptr [bx + si], al
5639  00 00                    add    byte ptr [bx + si], al
563B  00 00                    add    byte ptr [bx + si], al
563D  00 00                    add    byte ptr [bx + si], al
563F  00 00                    add    byte ptr [bx + si], al
5641  00 00                    add    byte ptr [bx + si], al
5643  00 00                    add    byte ptr [bx + si], al
5645  00 00                    add    byte ptr [bx + si], al
5647  00 00                    add    byte ptr [bx + si], al
5649  00 00                    add    byte ptr [bx + si], al
564B  00 00                    add    byte ptr [bx + si], al
564D  00 00                    add    byte ptr [bx + si], al
564F  00 00                    add    byte ptr [bx + si], al
5651  00 00                    add    byte ptr [bx + si], al
5653  00 00                    add    byte ptr [bx + si], al
5655  00 00                    add    byte ptr [bx + si], al
5657  00 00                    add    byte ptr [bx + si], al
5659  00 00                    add    byte ptr [bx + si], al
565B  00 00                    add    byte ptr [bx + si], al
565D  00 00                    add    byte ptr [bx + si], al
565F  00 00                    add    byte ptr [bx + si], al
5661  00 00                    add    byte ptr [bx + si], al
5663  00 00                    add    byte ptr [bx + si], al
5665  00 00                    add    byte ptr [bx + si], al
5667  00 00                    add    byte ptr [bx + si], al
5669  00 00                    add    byte ptr [bx + si], al
566B  00 00                    add    byte ptr [bx + si], al
566D  00 00                    add    byte ptr [bx + si], al
566F  00 00                    add    byte ptr [bx + si], al
5671  00 00                    add    byte ptr [bx + si], al
5673  00 00                    add    byte ptr [bx + si], al
5675  00 00                    add    byte ptr [bx + si], al
5677  00 00                    add    byte ptr [bx + si], al
5679  00 00                    add    byte ptr [bx + si], al
567B  00 00                    add    byte ptr [bx + si], al
567D  00 00                    add    byte ptr [bx + si], al
567F  00 00                    add    byte ptr [bx + si], al
5681  00 00                    add    byte ptr [bx + si], al
5683  00 00                    add    byte ptr [bx + si], al
5685  00 00                    add    byte ptr [bx + si], al
5687  00 00                    add    byte ptr [bx + si], al
5689  00 00                    add    byte ptr [bx + si], al
568B  00 00                    add    byte ptr [bx + si], al
568D  00 00                    add    byte ptr [bx + si], al
568F  00 00                    add    byte ptr [bx + si], al
5691  00 00                    add    byte ptr [bx + si], al
5693  00 00                    add    byte ptr [bx + si], al
5695  00 00                    add    byte ptr [bx + si], al
5697  00 00                    add    byte ptr [bx + si], al
5699  00 00                    add    byte ptr [bx + si], al
569B  00 00                    add    byte ptr [bx + si], al
569D  00 00                    add    byte ptr [bx + si], al
569F  00 00                    add    byte ptr [bx + si], al
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
56F7  00 00                    add    byte ptr [bx + si], al
56F9  00 00                    add    byte ptr [bx + si], al
56FB  00 00                    add    byte ptr [bx + si], al
56FD  00 00                    add    byte ptr [bx + si], al
56FF  00 00                    add    byte ptr [bx + si], al
5701  00 00                    add    byte ptr [bx + si], al
5703  00 00                    add    byte ptr [bx + si], al
5705  00 00                    add    byte ptr [bx + si], al
5707  00 00                    add    byte ptr [bx + si], al
5709  00 00                    add    byte ptr [bx + si], al
570B  00 00                    add    byte ptr [bx + si], al
570D  00 00                    add    byte ptr [bx + si], al
570F  00 00                    add    byte ptr [bx + si], al
5711  00 00                    add    byte ptr [bx + si], al
5713  00 00                    add    byte ptr [bx + si], al
5715  00 00                    add    byte ptr [bx + si], al
5717  00 00                    add    byte ptr [bx + si], al
5719  00 00                    add    byte ptr [bx + si], al
571B  00 00                    add    byte ptr [bx + si], al
571D  00 00                    add    byte ptr [bx + si], al
571F  00 00                    add    byte ptr [bx + si], al
5721  00 00                    add    byte ptr [bx + si], al
5723  00 00                    add    byte ptr [bx + si], al
5725  00 00                    add    byte ptr [bx + si], al
5727  00 00                    add    byte ptr [bx + si], al
5729  00 00                    add    byte ptr [bx + si], al
572B  00 00                    add    byte ptr [bx + si], al
572D  00 00                    add    byte ptr [bx + si], al
572F  00 00                    add    byte ptr [bx + si], al
5731  00 00                    add    byte ptr [bx + si], al
5733  00 00                    add    byte ptr [bx + si], al
5735  00 00                    add    byte ptr [bx + si], al
5737  00 00                    add    byte ptr [bx + si], al
5739  00 00                    add    byte ptr [bx + si], al
573B  00 00                    add    byte ptr [bx + si], al
573D  00 00                    add    byte ptr [bx + si], al
573F  00 00                    add    byte ptr [bx + si], al
5741  00 00                    add    byte ptr [bx + si], al
5743  00 00                    add    byte ptr [bx + si], al
5745  00 00                    add    byte ptr [bx + si], al
5747  00 00                    add    byte ptr [bx + si], al
5749  00 00                    add    byte ptr [bx + si], al
574B  00 00                    add    byte ptr [bx + si], al
574D  00 00                    add    byte ptr [bx + si], al
574F  00 00                    add    byte ptr [bx + si], al
5751  00 00                    add    byte ptr [bx + si], al
5753  00 00                    add    byte ptr [bx + si], al
5755  00 00                    add    byte ptr [bx + si], al
5757  00 00                    add    byte ptr [bx + si], al
5759  00 00                    add    byte ptr [bx + si], al
575B  00 00                    add    byte ptr [bx + si], al
575D  00 00                    add    byte ptr [bx + si], al
575F  00 00                    add    byte ptr [bx + si], al
5761  00 00                    add    byte ptr [bx + si], al
5763  00 00                    add    byte ptr [bx + si], al
5765  00 00                    add    byte ptr [bx + si], al
5767  00 00                    add    byte ptr [bx + si], al
5769  00 00                    add    byte ptr [bx + si], al
576B  00 00                    add    byte ptr [bx + si], al
576D  00 00                    add    byte ptr [bx + si], al
576F  00 00                    add    byte ptr [bx + si], al
5771  00 00                    add    byte ptr [bx + si], al
5773  00 00                    add    byte ptr [bx + si], al
5775  00 00                    add    byte ptr [bx + si], al
5777  00 00                    add    byte ptr [bx + si], al
5779  00 00                    add    byte ptr [bx + si], al
577B  00 00                    add    byte ptr [bx + si], al
577D  00 00                    add    byte ptr [bx + si], al
577F  00 00                    add    byte ptr [bx + si], al
5781  00 00                    add    byte ptr [bx + si], al
5783  00 00                    add    byte ptr [bx + si], al
5785  00 00                    add    byte ptr [bx + si], al
5787  00 00                    add    byte ptr [bx + si], al
5789  00 00                    add    byte ptr [bx + si], al
578B  00 00                    add    byte ptr [bx + si], al
578D  00 00                    add    byte ptr [bx + si], al
578F  00 00                    add    byte ptr [bx + si], al
5791  00 00                    add    byte ptr [bx + si], al
5793  00 00                    add    byte ptr [bx + si], al
5795  00 00                    add    byte ptr [bx + si], al
5797  00 00                    add    byte ptr [bx + si], al
5799  00 00                    add    byte ptr [bx + si], al
579B  00 00                    add    byte ptr [bx + si], al
579D  00 00                    add    byte ptr [bx + si], al
579F  00 00                    add    byte ptr [bx + si], al
57A1  00 00                    add    byte ptr [bx + si], al
57A3  00 00                    add    byte ptr [bx + si], al
57A5  00 00                    add    byte ptr [bx + si], al
57A7  00 00                    add    byte ptr [bx + si], al
57A9  00 00                    add    byte ptr [bx + si], al
57AB  00 00                    add    byte ptr [bx + si], al
57AD  00 00                    add    byte ptr [bx + si], al
57AF  00 00                    add    byte ptr [bx + si], al
57B1  00 00                    add    byte ptr [bx + si], al
57B3  00 00                    add    byte ptr [bx + si], al
57B5  00 00                    add    byte ptr [bx + si], al
57B7  00 00                    add    byte ptr [bx + si], al
57B9  00 00                    add    byte ptr [bx + si], al
57BB  00 00                    add    byte ptr [bx + si], al
57BD  00 00                    add    byte ptr [bx + si], al
57BF  00 00                    add    byte ptr [bx + si], al
57C1  00 00                    add    byte ptr [bx + si], al
57C3  00 00                    add    byte ptr [bx + si], al
57C5  00 00                    add    byte ptr [bx + si], al
57C7  00 00                    add    byte ptr [bx + si], al
57C9  00 00                    add    byte ptr [bx + si], al
57CB  00 00                    add    byte ptr [bx + si], al
57CD  00 00                    add    byte ptr [bx + si], al
57CF  00 00                    add    byte ptr [bx + si], al
57D1  00 00                    add    byte ptr [bx + si], al
57D3  00 00                    add    byte ptr [bx + si], al
57D5  00 00                    add    byte ptr [bx + si], al
57D7  00 00                    add    byte ptr [bx + si], al
57D9  00 00                    add    byte ptr [bx + si], al
57DB  00 00                    add    byte ptr [bx + si], al
57DD  00 00                    add    byte ptr [bx + si], al
57DF  00 00                    add    byte ptr [bx + si], al
57E1  00 00                    add    byte ptr [bx + si], al
57E3  00 00                    add    byte ptr [bx + si], al
57E5  00 00                    add    byte ptr [bx + si], al
57E7  00 00                    add    byte ptr [bx + si], al
57E9  00 00                    add    byte ptr [bx + si], al
57EB  00 00                    add    byte ptr [bx + si], al
57ED  00 00                    add    byte ptr [bx + si], al
57EF  00 00                    add    byte ptr [bx + si], al
57F1  00 00                    add    byte ptr [bx + si], al
57F3  00 00                    add    byte ptr [bx + si], al
57F5  00 00                    add    byte ptr [bx + si], al
57F7  00 00                    add    byte ptr [bx + si], al
57F9  00 00                    add    byte ptr [bx + si], al
57FB  00 00                    add    byte ptr [bx + si], al
57FD  00 00                    add    byte ptr [bx + si], al
57FF  00 00                    add    byte ptr [bx + si], al
5801  00 00                    add    byte ptr [bx + si], al
5803  00 00                    add    byte ptr [bx + si], al
5805  00 00                    add    byte ptr [bx + si], al
5807  00 00                    add    byte ptr [bx + si], al
5809  00 00                    add    byte ptr [bx + si], al
580B  00 00                    add    byte ptr [bx + si], al
580D  00 00                    add    byte ptr [bx + si], al
580F  00 00                    add    byte ptr [bx + si], al
5811  00 00                    add    byte ptr [bx + si], al
5813  00 00                    add    byte ptr [bx + si], al
5815  00 00                    add    byte ptr [bx + si], al
5817  00 00                    add    byte ptr [bx + si], al
5819  00 00                    add    byte ptr [bx + si], al
581B  00 00                    add    byte ptr [bx + si], al
581D  00 00                    add    byte ptr [bx + si], al
581F  00 00                    add    byte ptr [bx + si], al
5821  00 00                    add    byte ptr [bx + si], al
5823  00 00                    add    byte ptr [bx + si], al
5825  00 00                    add    byte ptr [bx + si], al
5827  00 00                    add    byte ptr [bx + si], al
5829  00 00                    add    byte ptr [bx + si], al
582B  00 00                    add    byte ptr [bx + si], al
582D  00 00                    add    byte ptr [bx + si], al
582F  00 00                    add    byte ptr [bx + si], al
5831  00 00                    add    byte ptr [bx + si], al
5833  00 00                    add    byte ptr [bx + si], al
5835  00 00                    add    byte ptr [bx + si], al
5837  00 00                    add    byte ptr [bx + si], al
5839  00 00                    add    byte ptr [bx + si], al
583B  00 00                    add    byte ptr [bx + si], al
583D  00 00                    add    byte ptr [bx + si], al
583F  00 00                    add    byte ptr [bx + si], al
5841  00 00                    add    byte ptr [bx + si], al
5843  00 00                    add    byte ptr [bx + si], al
5845  00 00                    add    byte ptr [bx + si], al
5847  00 00                    add    byte ptr [bx + si], al
5849  00 00                    add    byte ptr [bx + si], al
584B  00                       db     0x00
