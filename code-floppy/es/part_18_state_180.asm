; Spanish floppy state 180 (part 18)
; overlay 188, export 0, IGOR.DAT position 7147613 (0x6D105D), 20956 code bytes, 284 fixups
; overlay exports (code offsets): 2B49, 389B, 00D4, 00F9, 011E, 0157, 0190, 01C9, 01EE, 0213, 0238, 03FB, 0528
; sha1 of code: a1b97e732fffff673dd3eeb1edd1fce5cf12b506
; CD counterpart segment: 136

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
0117  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
011C  5d                       pop    bp
011D  cb                       retf   
011E  55                       push   bp
011F  89 e5                    mov    bp, sp
0121  31 c0                    xor    ax, ax
0123  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0128  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
012D  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0132  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0137  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
013C  b8 63 00                 mov    ax, 0x63
013F  50                       push   ax
0140  b8 36 00                 mov    ax, 0x36
0143  50                       push   ax
0144  b0 96                    mov    al, 0x96
0146  50                       push   ax
0147  bf 9e 11                 mov    di, 0x119e
014A  1e                       push   ds
014B  57                       push   di
014C  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0151  0e                       push   cs
0152  e8 ab fe                 call   0
0155  5d                       pop    bp
0156  cb                       retf   
0157  55                       push   bp
0158  89 e5                    mov    bp, sp
015A  31 c0                    xor    ax, ax
015C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0161  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
0166  c6 06 63 66 01           mov    byte ptr [0x6663], 1
016B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0170  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0175  b8 84 00                 mov    ax, 0x84
0178  50                       push   ax
0179  b8 37 00                 mov    ax, 0x37
017C  50                       push   ax
017D  b0 9e                    mov    al, 0x9e
017F  50                       push   ax
0180  bf 9e 11                 mov    di, 0x119e
0183  1e                       push   ds
0184  57                       push   di
0185  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
018A  0e                       push   cs
018B  e8 72 fe                 call   0
018E  5d                       pop    bp
018F  cb                       retf   
0190  55                       push   bp
0191  89 e5                    mov    bp, sp
0193  31 c0                    xor    ax, ax
0195  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
019A  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
019F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
01A4  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
01A9  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
01AE  b8 a7 00                 mov    ax, 0xa7
01B1  50                       push   ax
01B2  b8 38 00                 mov    ax, 0x38
01B5  50                       push   ax
01B6  b0 7b                    mov    al, 0x7b
01B8  50                       push   ax
01B9  bf 9e 11                 mov    di, 0x119e
01BC  1e                       push   ds
01BD  57                       push   di
01BE  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
01C3  0e                       push   cs
01C4  e8 39 fe                 call   0
01C7  5d                       pop    bp
01C8  cb                       retf   
01C9  55                       push   bp
01CA  89 e5                    mov    bp, sp
01CC  31 c0                    xor    ax, ax
01CE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01D3  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
01D8  c6 06 63 66 01           mov    byte ptr [0x6663], 1
01DD  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
01E2  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
01E7  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
01EC  5d                       pop    bp
01ED  cb                       retf   
01EE  55                       push   bp
01EF  89 e5                    mov    bp, sp
01F1  31 c0                    xor    ax, ax
01F3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01F8  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
01FD  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0202  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0207  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
020C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0211  5d                       pop    bp
0212  cb                       retf   
0213  55                       push   bp
0214  89 e5                    mov    bp, sp
0216  31 c0                    xor    ax, ax
0218  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
021D  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
0222  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0227  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
022C  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0231  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0236  5d                       pop    bp
0237  cb                       retf   
0238  55                       push   bp
0239  89 e5                    mov    bp, sp
023B  b8 04 00                 mov    ax, 4
023E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0243  83 ec 04                 sub    sp, 4
0246  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
024C  eb 04                    jmp    0x252
024E  ff 06 3a a8              inc    word ptr [0xa83a]
0252  c7 46 fe 28 73           mov    word ptr [bp - 2], 0x7328
0257  31 c0                    xor    ax, ax
0259  a3 3c a8                 mov    word ptr [0xa83c], ax
025C  eb 04                    jmp    0x262
025E  ff 06 3c a8              inc    word ptr [0xa83c]
0262  b8 1f 00                 mov    ax, 0x1f
0265  f7 26 3c a8              mul    word ptr [0xa83c]
0269  8b c8                    mov    cx, ax
026B  b8 ef 05                 mov    ax, 0x5ef
026E  f7 26 3a a8              mul    word ptr [0xa83a]
0272  c4 3e 3c 98              les    di, ptr [0x983c]
0276  03 f8                    add    di, ax
0278  03 f9                    add    di, cx
027A  81 c7 11 fa              add    di, 0xfa11
027E  06                       push   es
027F  57                       push   di
0280  b8 00 a0                 mov    ax, 0xa000
0283  50                       push   ax
0284  b8 40 01                 mov    ax, 0x140
0287  f7 26 3c a8              mul    word ptr [0xa83c]
028B  03 46 fe                 add    ax, word ptr [bp - 2]
028E  8b f8                    mov    di, ax
0290  07                       pop    es
0291  06                       push   es
0292  57                       push   di
0293  b8 1f 00                 mov    ax, 0x1f
0296  50                       push   ax
0297  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
029C  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
02A1  75 bb                    jne    0x25e
02A3  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
02A8  80 3e 96 c0 78           cmp    byte ptr [0xc096], 0x78
02AD  76 f9                    jbe    0x2a8
02AF  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
02B4  75 98                    jne    0x24e
02B6  a1 b2 66                 mov    ax, word ptr [0x66b2]
02B9  89 46 fc                 mov    word ptr [bp - 4], ax
02BC  c7 06 b2 66 bf 00        mov    word ptr [0x66b2], 0xbf
02C2  b8 00 03                 mov    ax, 0x300
02C5  50                       push   ax
02C6  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
02CB  9a 20 00 a2 03           lcall  0x3a2, 0x20  ; far call* overlay 189 export 0 (+31EC)
02D0  c4 3e 2c 98              les    di, ptr [0x982c]
02D4  06                       push   es
02D5  57                       push   di
02D6  b8 00 a0                 mov    ax, 0xa000
02D9  50                       push   ax
02DA  31 ff                    xor    di, di
02DC  07                       pop    es
02DD  06                       push   es
02DE  57                       push   di
02DF  b8 00 b4                 mov    ax, 0xb400
02E2  50                       push   ax
02E3  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
02E8  9a 20 00 b7 03           lcall  0x3b7, 0x20  ; far call* overlay 194 export 0 (+0000)
02ED  9a 20 00 b4 03           lcall  0x3b4, 0x20  ; far call* overlay 193 export 0 (+0000)
02F2  b8 00 a0                 mov    ax, 0xa000
02F5  50                       push   ax
02F6  bf 00 b4                 mov    di, 0xb400
02F9  07                       pop    es
02FA  06                       push   es
02FB  57                       push   di
02FC  b8 00 46                 mov    ax, 0x4600
02FF  50                       push   ax
0300  b0 00                    mov    al, 0
0302  50                       push   ax
0303  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0308  a0 62 64                 mov    al, byte ptr [0x6462]
030B  50                       push   ax
030C  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
0311  a0 45 08                 mov    al, byte ptr [0x845]
0314  30 e4                    xor    ah, ah
0316  8b f8                    mov    di, ax
0318  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
031D  c6 06 45 08 00           mov    byte ptr [0x845], 0
0322  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
0327  a0 7c 08                 mov    al, byte ptr [0x87c]
032A  50                       push   ax
032B  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0330  b0 ff                    mov    al, 0xff
0332  50                       push   ax
0333  0e                       push   cs
0334  e8 85 03                 call   0x6bc
0337  a0 b6 66                 mov    al, byte ptr [0x66b6]
033A  50                       push   ax
033B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0340  a0 b6 66                 mov    al, byte ptr [0x66b6]
0343  a2 b5 66                 mov    byte ptr [0x66b5], al
0346  0e                       push   cs
0347  e8 f0 01                 call   0x53a
034A  b8 00 03                 mov    ax, 0x300
034D  50                       push   ax
034E  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
0353  8b 46 fc                 mov    ax, word ptr [bp - 4]
0356  a3 b2 66                 mov    word ptr [0x66b2], ax
0359  c6 06 62 66 73           mov    byte ptr [0x6662], 0x73
035E  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0363  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0368  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
036D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0372  89 ec                    mov    sp, bp
0374  5d                       pop    bp
0375  cb                       retf   
0376  55                       push   bp
0377  89 e5                    mov    bp, sp
0379  31 c0                    xor    ax, ax
037B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0380  c7 06 42 98 3f 01        mov    word ptr [0x9842], 0x13f
0386  c7 06 44 98 8e 00        mov    word ptr [0x9844], 0x8e
038C  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0391  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0396  c6 06 48 98 01           mov    byte ptr [0x9848], 1
039B  c7 06 49 98 0f 00        mov    word ptr [0x9849], 0xf
03A1  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
03A7  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
03AC  31 c0                    xor    ax, ax
03AE  a3 4e 98                 mov    word ptr [0x984e], ax
03B1  c6 06 50 98 01           mov    byte ptr [0x9850], 1
03B6  31 c0                    xor    ax, ax
03B8  a3 51 98                 mov    word ptr [0x9851], ax
03BB  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
03C0  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
03C5  b8 3f 01                 mov    ax, 0x13f
03C8  50                       push   ax
03C9  b8 8e 00                 mov    ax, 0x8e
03CC  50                       push   ax
03CD  b8 27 01                 mov    ax, 0x127
03D0  50                       push   ax
03D1  b8 8e 00                 mov    ax, 0x8e
03D4  50                       push   ax
03D5  0e                       push   cs
03D6  e8 65 12                 call   0x163e
03D9  a0 25 a0                 mov    al, byte ptr [0xa025]
03DC  30 e4                    xor    ah, ah
03DE  ba 14 00                 mov    dx, 0x14
03E1  f7 e2                    mul    dx
03E3  8b f8                    mov    di, ax
03E5  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
03EA  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
03EF  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
03F4  9a 97 21 41 06           lcall  0x641, 0x2197  ; far call* resident 0641:2197
03F9  5d                       pop    bp
03FA  cb                       retf   
03FB  55                       push   bp
03FC  89 e5                    mov    bp, sp
03FE  b8 02 00                 mov    ax, 2
0401  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0406  83 ec 02                 sub    sp, 2
0409  80 3e a2 07 00           cmp    byte ptr [0x7a2], 0
040E  75 1c                    jne    0x42c
0410  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
0415  c6 06 63 66 01           mov    byte ptr [0x6663], 1
041A  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
041F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0424  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0429  e9 f8 00                 jmp    0x524
042C  80 3e a2 07 02           cmp    byte ptr [0x7a2], 2
0431  75 1c                    jne    0x44f
0433  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
0438  c6 06 63 66 01           mov    byte ptr [0x6663], 1
043D  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0442  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0447  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
044C  e9 d5 00                 jmp    0x524
044F  c7 46 fe ae 68           mov    word ptr [bp - 2], 0x68ae
0454  31 c0                    xor    ax, ax
0456  a3 3c a8                 mov    word ptr [0xa83c], ax
0459  eb 04                    jmp    0x45f
045B  ff 06 3c a8              inc    word ptr [0xa83c]
045F  b8 1c 00                 mov    ax, 0x1c
0462  f7 26 3c a8              mul    word ptr [0xa83c]
0466  c4 3e 3c 98              les    di, ptr [0x983c]
046A  03 f8                    add    di, ax
046C  81 c7 0a 0f              add    di, 0xf0a
0470  06                       push   es
0471  57                       push   di
0472  b8 00 a0                 mov    ax, 0xa000
0475  50                       push   ax
0476  b8 40 01                 mov    ax, 0x140
0479  f7 26 3c a8              mul    word ptr [0xa83c]
047D  03 46 fe                 add    ax, word ptr [bp - 2]
0480  8b f8                    mov    di, ax
0482  07                       pop    es
0483  06                       push   es
0484  57                       push   di
0485  b8 1c 00                 mov    ax, 0x1c
0488  50                       push   ax
0489  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
048E  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
0493  75 c6                    jne    0x45b
0495  b8 01 00                 mov    ax, 1
0498  50                       push   ax
0499  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
049E  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
04A4  eb 04                    jmp    0x4aa
04A6  ff 06 3a a8              inc    word ptr [0xa83a]
04AA  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
04AF  80 3e 96 c0 78           cmp    byte ptr [0xc096], 0x78
04B4  76 f9                    jbe    0x4af
04B6  83 3e 3a a8 02           cmp    word ptr [0xa83a], 2
04BB  75 e9                    jne    0x4a6
04BD  31 c0                    xor    ax, ax
04BF  a3 3c a8                 mov    word ptr [0xa83c], ax
04C2  eb 04                    jmp    0x4c8
04C4  ff 06 3c a8              inc    word ptr [0xa83c]
04C8  b8 1c 00                 mov    ax, 0x1c
04CB  f7 26 3c a8              mul    word ptr [0xa83c]
04CF  c4 3e 3c 98              les    di, ptr [0x983c]
04D3  03 f8                    add    di, ax
04D5  81 c7 de 0b              add    di, 0xbde
04D9  06                       push   es
04DA  57                       push   di
04DB  b8 00 a0                 mov    ax, 0xa000
04DE  50                       push   ax
04DF  b8 40 01                 mov    ax, 0x140
04E2  f7 26 3c a8              mul    word ptr [0xa83c]
04E6  03 46 fe                 add    ax, word ptr [bp - 2]
04E9  8b f8                    mov    di, ax
04EB  07                       pop    es
04EC  06                       push   es
04ED  57                       push   di
04EE  b8 1c 00                 mov    ax, 0x1c
04F1  50                       push   ax
04F2  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
04F7  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
04FC  75 c6                    jne    0x4c4
04FE  c6 06 62 66 71           mov    byte ptr [0x6662], 0x71
0503  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0508  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
050D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0512  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0517  c6 06 a2 07 02           mov    byte ptr [0x7a2], 2
051C  b0 01                    mov    al, 1
051E  50                       push   ax
051F  9a 61 1e 41 06           lcall  0x641, 0x1e61  ; far call* resident 0641:1E61
0524  89 ec                    mov    sp, bp
0526  5d                       pop    bp
0527  cb                       retf   
0528  55                       push   bp
0529  89 e5                    mov    bp, sp
052B  31 c0                    xor    ax, ax
052D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0532  c7 06 b2 66 fc 00        mov    word ptr [0x66b2], 0xfc
0538  5d                       pop    bp
0539  cb                       retf   
053A  55                       push   bp
053B  89 e5                    mov    bp, sp
053D  31 c0                    xor    ax, ax
053F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0544  bf 2a 00                 mov    di, 0x2a
0547  b8 9b 03                 mov    ax, 0x39b
054A  50                       push   ax
054B  57                       push   di
054C  58                       pop    ax
054D  07                       pop    es
054E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0555  75 06                    jne    0x55d
0557  40                       inc    ax
0558  89 c7                    mov    di, ax
055A  26 c4 05                 les    ax, ptr es:[di]
055D  8c c2                    mov    dx, es
055F  a3 64 8f                 mov    word ptr [0x8f64], ax
0562  89 16 66 8f              mov    word ptr [0x8f66], dx
0566  bf 2f 00                 mov    di, 0x2f
0569  b8 9b 03                 mov    ax, 0x39b
056C  50                       push   ax
056D  57                       push   di
056E  58                       pop    ax
056F  07                       pop    es
0570  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0577  75 06                    jne    0x57f
0579  40                       inc    ax
057A  89 c7                    mov    di, ax
057C  26 c4 05                 les    ax, ptr es:[di]
057F  8c c2                    mov    dx, es
0581  a3 68 8f                 mov    word ptr [0x8f68], ax
0584  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0588  bf 34 00                 mov    di, 0x34
058B  b8 9b 03                 mov    ax, 0x39b
058E  50                       push   ax
058F  57                       push   di
0590  58                       pop    ax
0591  07                       pop    es
0592  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0599  75 06                    jne    0x5a1
059B  40                       inc    ax
059C  89 c7                    mov    di, ax
059E  26 c4 05                 les    ax, ptr es:[di]
05A1  8c c2                    mov    dx, es
05A3  a3 6c 8f                 mov    word ptr [0x8f6c], ax
05A6  89 16 6e 8f              mov    word ptr [0x8f6e], dx
05AA  bf 39 00                 mov    di, 0x39
05AD  b8 9b 03                 mov    ax, 0x39b
05B0  50                       push   ax
05B1  57                       push   di
05B2  58                       pop    ax
05B3  07                       pop    es
05B4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05BB  75 06                    jne    0x5c3
05BD  40                       inc    ax
05BE  89 c7                    mov    di, ax
05C0  26 c4 05                 les    ax, ptr es:[di]
05C3  8c c2                    mov    dx, es
05C5  a3 70 8f                 mov    word ptr [0x8f70], ax
05C8  89 16 72 8f              mov    word ptr [0x8f72], dx
05CC  bf 3e 00                 mov    di, 0x3e
05CF  b8 9b 03                 mov    ax, 0x39b
05D2  50                       push   ax
05D3  57                       push   di
05D4  58                       pop    ax
05D5  07                       pop    es
05D6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05DD  75 06                    jne    0x5e5
05DF  40                       inc    ax
05E0  89 c7                    mov    di, ax
05E2  26 c4 05                 les    ax, ptr es:[di]
05E5  8c c2                    mov    dx, es
05E7  a3 74 8f                 mov    word ptr [0x8f74], ax
05EA  89 16 76 8f              mov    word ptr [0x8f76], dx
05EE  bf 43 00                 mov    di, 0x43
05F1  b8 9b 03                 mov    ax, 0x39b
05F4  50                       push   ax
05F5  57                       push   di
05F6  58                       pop    ax
05F7  07                       pop    es
05F8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
05FF  75 06                    jne    0x607
0601  40                       inc    ax
0602  89 c7                    mov    di, ax
0604  26 c4 05                 les    ax, ptr es:[di]
0607  8c c2                    mov    dx, es
0609  a3 78 8f                 mov    word ptr [0x8f78], ax
060C  89 16 7a 8f              mov    word ptr [0x8f7a], dx
0610  bf 48 00                 mov    di, 0x48
0613  b8 9b 03                 mov    ax, 0x39b
0616  50                       push   ax
0617  57                       push   di
0618  58                       pop    ax
0619  07                       pop    es
061A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0621  75 06                    jne    0x629
0623  40                       inc    ax
0624  89 c7                    mov    di, ax
0626  26 c4 05                 les    ax, ptr es:[di]
0629  8c c2                    mov    dx, es
062B  a3 7c 8f                 mov    word ptr [0x8f7c], ax
062E  89 16 7e 8f              mov    word ptr [0x8f7e], dx
0632  bf 4d 00                 mov    di, 0x4d
0635  b8 9b 03                 mov    ax, 0x39b
0638  50                       push   ax
0639  57                       push   di
063A  58                       pop    ax
063B  07                       pop    es
063C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0643  75 06                    jne    0x64b
0645  40                       inc    ax
0646  89 c7                    mov    di, ax
0648  26 c4 05                 les    ax, ptr es:[di]
064B  8c c2                    mov    dx, es
064D  a3 80 8f                 mov    word ptr [0x8f80], ax
0650  89 16 82 8f              mov    word ptr [0x8f82], dx
0654  bf 52 00                 mov    di, 0x52
0657  b8 9b 03                 mov    ax, 0x39b
065A  50                       push   ax
065B  57                       push   di
065C  58                       pop    ax
065D  07                       pop    es
065E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0665  75 06                    jne    0x66d
0667  40                       inc    ax
0668  89 c7                    mov    di, ax
066A  26 c4 05                 les    ax, ptr es:[di]
066D  8c c2                    mov    dx, es
066F  a3 84 8f                 mov    word ptr [0x8f84], ax
0672  89 16 86 8f              mov    word ptr [0x8f86], dx
0676  bf 5c 00                 mov    di, 0x5c
0679  b8 9b 03                 mov    ax, 0x39b
067C  50                       push   ax
067D  57                       push   di
067E  58                       pop    ax
067F  07                       pop    es
0680  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0687  75 06                    jne    0x68f
0689  40                       inc    ax
068A  89 c7                    mov    di, ax
068C  26 c4 05                 les    ax, ptr es:[di]
068F  8c c2                    mov    dx, es
0691  a3 88 8f                 mov    word ptr [0x8f88], ax
0694  89 16 8a 8f              mov    word ptr [0x8f8a], dx
0698  bf 57 00                 mov    di, 0x57
069B  b8 9b 03                 mov    ax, 0x39b
069E  50                       push   ax
069F  57                       push   di
06A0  58                       pop    ax
06A1  07                       pop    es
06A2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06A9  75 06                    jne    0x6b1
06AB  40                       inc    ax
06AC  89 c7                    mov    di, ax
06AE  26 c4 05                 les    ax, ptr es:[di]
06B1  8c c2                    mov    dx, es
06B3  a3 8c 8f                 mov    word ptr [0x8f8c], ax
06B6  89 16 8e 8f              mov    word ptr [0x8f8e], dx
06BA  5d                       pop    bp
06BB  cb                       retf   
06BC  55                       push   bp
06BD  89 e5                    mov    bp, sp
06BF  31 c0                    xor    ax, ax
06C1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06C6  5d                       pop    bp
06C7  ca 02 00                 retf   2
06CA  55                       push   bp
06CB  89 e5                    mov    bp, sp
06CD  31 c0                    xor    ax, ax
06CF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06D4  c4 7e 06                 les    di, ptr [bp + 6]
06D7  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
06DC  7e 05                    jle    0x6e3
06DE  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
06E3  c4 7e 06                 les    di, ptr [bp + 6]
06E6  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
06EB  7d 03                    jge    0x6f0
06ED  26 ff 05                 inc    word ptr es:[di]
06F0  c4 7e 06                 les    di, ptr [bp + 6]
06F3  b8 40 01                 mov    ax, 0x140
06F6  26 f7 25                 mul    word ptr es:[di]
06F9  c4 7e 0a                 les    di, ptr [bp + 0xa]
06FC  26 03 05                 add    ax, word ptr es:[di]
06FF  c4 3e 2c 98              les    di, ptr [0x982c]
0703  03 f8                    add    di, ax
0705  26 8a 05                 mov    al, byte ptr es:[di]
0708  30 e4                    xor    ah, ah
070A  8b f8                    mov    di, ax
070C  8b f7                    mov    si, di
070E  d1 e7                    shl    di, 1
0710  d1 e7                    shl    di, 1
0712  01 f7                    add    di, si
0714  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0719  76 c8                    jbe    0x6e3
071B  5d                       pop    bp
071C  ca 08 00                 retf   8
071F  55                       push   bp
0720  89 e5                    mov    bp, sp
0722  b8 12 00                 mov    ax, 0x12
0725  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
072A  83 ec 12                 sub    sp, 0x12
072D  c4 7e 06                 les    di, ptr [bp + 6]
0730  26 8a 05                 mov    al, byte ptr es:[di]
0733  30 e4                    xor    ah, ah
0735  d1 e0                    shl    ax, 1
0737  8b f0                    mov    si, ax
0739  d1 e0                    shl    ax, 1
073B  01 f0                    add    ax, si
073D  50                       push   ax
073E  c4 7e 0a                 les    di, ptr [bp + 0xa]
0741  26 8a 05                 mov    al, byte ptr es:[di]
0744  30 e4                    xor    ah, ah
0746  ba 0c 00                 mov    dx, 0xc
0749  f7 e2                    mul    dx
074B  50                       push   ax
074C  bf 25 00                 mov    di, 0x25
074F  b8 9b 03                 mov    ax, 0x39b
0752  50                       push   ax
0753  57                       push   di
0754  58                       pop    ax
0755  07                       pop    es
0756  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
075D  75 06                    jne    0x765
075F  40                       inc    ax
0760  89 c7                    mov    di, ax
0762  26 c4 05                 les    ax, ptr es:[di]
0765  8c c2                    mov    dx, es
0767  89 c7                    mov    di, ax
0769  8e c2                    mov    es, dx
076B  58                       pop    ax
076C  03 f8                    add    di, ax
076E  58                       pop    ax
076F  03 f8                    add    di, ax
0771  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0775  31 d2                    xor    dx, dx
0777  b9 40 01                 mov    cx, 0x140
077A  f7 f1                    div    cx
077C  31 d2                    xor    dx, dx
077E  8b c8                    mov    cx, ax
0780  8b da                    mov    bx, dx
0782  c4 7e 16                 les    di, ptr [bp + 0x16]
0785  26 8b 05                 mov    ax, word ptr es:[di]
0788  99                       cdq    
0789  2b c1                    sub    ax, cx
078B  1b d3                    sbb    dx, bx
078D  09 d2                    or     dx, dx
078F  79 07                    jns    0x798
0791  f7 d2                    not    dx
0793  f7 d8                    neg    ax
0795  83 da ff                 sbb    dx, -1
0798  89 c1                    mov    cx, ax
079A  89 d3                    mov    bx, dx
079C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
07A1  52                       push   dx
07A2  50                       push   ax
07A3  c4 7e 06                 les    di, ptr [bp + 6]
07A6  26 8a 05                 mov    al, byte ptr es:[di]
07A9  30 e4                    xor    ah, ah
07AB  d1 e0                    shl    ax, 1
07AD  8b f0                    mov    si, ax
07AF  d1 e0                    shl    ax, 1
07B1  01 f0                    add    ax, si
07B3  50                       push   ax
07B4  c4 7e 0a                 les    di, ptr [bp + 0xa]
07B7  26 8a 05                 mov    al, byte ptr es:[di]
07BA  30 e4                    xor    ah, ah
07BC  ba 0c 00                 mov    dx, 0xc
07BF  f7 e2                    mul    dx
07C1  50                       push   ax
07C2  bf 25 00                 mov    di, 0x25
07C5  b8 9b 03                 mov    ax, 0x39b
07C8  50                       push   ax
07C9  57                       push   di
07CA  58                       pop    ax
07CB  07                       pop    es
07CC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
07D3  75 06                    jne    0x7db
07D5  40                       inc    ax
07D6  89 c7                    mov    di, ax
07D8  26 c4 05                 les    ax, ptr es:[di]
07DB  8c c2                    mov    dx, es
07DD  89 c7                    mov    di, ax
07DF  8e c2                    mov    es, dx
07E1  58                       pop    ax
07E2  03 f8                    add    di, ax
07E4  58                       pop    ax
07E5  03 f8                    add    di, ax
07E7  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
07EB  31 d2                    xor    dx, dx
07ED  b9 40 01                 mov    cx, 0x140
07F0  f7 f1                    div    cx
07F2  92                       xchg   dx, ax
07F3  31 d2                    xor    dx, dx
07F5  8b c8                    mov    cx, ax
07F7  8b da                    mov    bx, dx
07F9  c4 7e 1a                 les    di, ptr [bp + 0x1a]
07FC  26 8b 05                 mov    ax, word ptr es:[di]
07FF  99                       cdq    
0800  2b c1                    sub    ax, cx
0802  1b d3                    sbb    dx, bx
0804  09 d2                    or     dx, dx
0806  79 07                    jns    0x80f
0808  f7 d2                    not    dx
080A  f7 d8                    neg    ax
080C  83 da ff                 sbb    dx, -1
080F  89 c1                    mov    cx, ax
0811  89 d3                    mov    bx, dx
0813  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0818  59                       pop    cx
0819  5b                       pop    bx
081A  03 c1                    add    ax, cx
081C  13 d3                    adc    dx, bx
081E  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0823  89 46 fa                 mov    word ptr [bp - 6], ax
0826  89 5e fc                 mov    word ptr [bp - 4], bx
0829  89 56 fe                 mov    word ptr [bp - 2], dx
082C  c4 7e 06                 les    di, ptr [bp + 6]
082F  26 8a 05                 mov    al, byte ptr es:[di]
0832  30 e4                    xor    ah, ah
0834  d1 e0                    shl    ax, 1
0836  8b f0                    mov    si, ax
0838  d1 e0                    shl    ax, 1
083A  01 f0                    add    ax, si
083C  50                       push   ax
083D  c4 7e 0a                 les    di, ptr [bp + 0xa]
0840  26 8a 05                 mov    al, byte ptr es:[di]
0843  30 e4                    xor    ah, ah
0845  ba 0c 00                 mov    dx, 0xc
0848  f7 e2                    mul    dx
084A  50                       push   ax
084B  bf 25 00                 mov    di, 0x25
084E  b8 9b 03                 mov    ax, 0x39b
0851  50                       push   ax
0852  57                       push   di
0853  58                       pop    ax
0854  07                       pop    es
0855  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
085C  75 06                    jne    0x864
085E  40                       inc    ax
085F  89 c7                    mov    di, ax
0861  26 c4 05                 les    ax, ptr es:[di]
0864  8c c2                    mov    dx, es
0866  89 c7                    mov    di, ax
0868  8e c2                    mov    es, dx
086A  58                       pop    ax
086B  03 f8                    add    di, ax
086D  58                       pop    ax
086E  03 f8                    add    di, ax
0870  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0874  31 d2                    xor    dx, dx
0876  b9 40 01                 mov    cx, 0x140
0879  f7 f1                    div    cx
087B  31 d2                    xor    dx, dx
087D  8b c8                    mov    cx, ax
087F  8b da                    mov    bx, dx
0881  c4 7e 16                 les    di, ptr [bp + 0x16]
0884  26 8b 05                 mov    ax, word ptr es:[di]
0887  99                       cdq    
0888  2b c1                    sub    ax, cx
088A  1b d3                    sbb    dx, bx
088C  09 d2                    or     dx, dx
088E  79 07                    jns    0x897
0890  f7 d2                    not    dx
0892  f7 d8                    neg    ax
0894  83 da ff                 sbb    dx, -1
0897  89 c1                    mov    cx, ax
0899  89 d3                    mov    bx, dx
089B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
08A0  52                       push   dx
08A1  50                       push   ax
08A2  c4 7e 06                 les    di, ptr [bp + 6]
08A5  26 8a 05                 mov    al, byte ptr es:[di]
08A8  30 e4                    xor    ah, ah
08AA  d1 e0                    shl    ax, 1
08AC  8b f0                    mov    si, ax
08AE  d1 e0                    shl    ax, 1
08B0  01 f0                    add    ax, si
08B2  50                       push   ax
08B3  c4 7e 0a                 les    di, ptr [bp + 0xa]
08B6  26 8a 05                 mov    al, byte ptr es:[di]
08B9  30 e4                    xor    ah, ah
08BB  ba 0c 00                 mov    dx, 0xc
08BE  f7 e2                    mul    dx
08C0  50                       push   ax
08C1  bf 25 00                 mov    di, 0x25
08C4  b8 9b 03                 mov    ax, 0x39b
08C7  50                       push   ax
08C8  57                       push   di
08C9  58                       pop    ax
08CA  07                       pop    es
08CB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08D2  75 06                    jne    0x8da
08D4  40                       inc    ax
08D5  89 c7                    mov    di, ax
08D7  26 c4 05                 les    ax, ptr es:[di]
08DA  8c c2                    mov    dx, es
08DC  89 c7                    mov    di, ax
08DE  8e c2                    mov    es, dx
08E0  58                       pop    ax
08E1  03 f8                    add    di, ax
08E3  58                       pop    ax
08E4  03 f8                    add    di, ax
08E6  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
08EA  31 d2                    xor    dx, dx
08EC  b9 40 01                 mov    cx, 0x140
08EF  f7 f1                    div    cx
08F1  92                       xchg   dx, ax
08F2  31 d2                    xor    dx, dx
08F4  8b c8                    mov    cx, ax
08F6  8b da                    mov    bx, dx
08F8  c4 7e 1a                 les    di, ptr [bp + 0x1a]
08FB  26 8b 05                 mov    ax, word ptr es:[di]
08FE  99                       cdq    
08FF  2b c1                    sub    ax, cx
0901  1b d3                    sbb    dx, bx
0903  09 d2                    or     dx, dx
0905  79 07                    jns    0x90e
0907  f7 d2                    not    dx
0909  f7 d8                    neg    ax
090B  83 da ff                 sbb    dx, -1
090E  89 c1                    mov    cx, ax
0910  89 d3                    mov    bx, dx
0912  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0917  59                       pop    cx
0918  5b                       pop    bx
0919  03 c1                    add    ax, cx
091B  13 d3                    adc    dx, bx
091D  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0922  89 46 f4                 mov    word ptr [bp - 0xc], ax
0925  89 5e f6                 mov    word ptr [bp - 0xa], bx
0928  89 56 f8                 mov    word ptr [bp - 8], dx
092B  c4 7e 06                 les    di, ptr [bp + 6]
092E  26 8a 05                 mov    al, byte ptr es:[di]
0931  30 e4                    xor    ah, ah
0933  d1 e0                    shl    ax, 1
0935  8b f0                    mov    si, ax
0937  d1 e0                    shl    ax, 1
0939  01 f0                    add    ax, si
093B  50                       push   ax
093C  c4 7e 0a                 les    di, ptr [bp + 0xa]
093F  26 8a 05                 mov    al, byte ptr es:[di]
0942  30 e4                    xor    ah, ah
0944  ba 0c 00                 mov    dx, 0xc
0947  f7 e2                    mul    dx
0949  50                       push   ax
094A  bf 25 00                 mov    di, 0x25
094D  b8 9b 03                 mov    ax, 0x39b
0950  50                       push   ax
0951  57                       push   di
0952  58                       pop    ax
0953  07                       pop    es
0954  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
095B  75 06                    jne    0x963
095D  40                       inc    ax
095E  89 c7                    mov    di, ax
0960  26 c4 05                 les    ax, ptr es:[di]
0963  8c c2                    mov    dx, es
0965  89 c7                    mov    di, ax
0967  8e c2                    mov    es, dx
0969  58                       pop    ax
096A  03 f8                    add    di, ax
096C  58                       pop    ax
096D  03 f8                    add    di, ax
096F  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0973  31 d2                    xor    dx, dx
0975  b9 40 01                 mov    cx, 0x140
0978  f7 f1                    div    cx
097A  31 d2                    xor    dx, dx
097C  8b c8                    mov    cx, ax
097E  8b da                    mov    bx, dx
0980  c4 7e 16                 les    di, ptr [bp + 0x16]
0983  26 8b 05                 mov    ax, word ptr es:[di]
0986  99                       cdq    
0987  2b c1                    sub    ax, cx
0989  1b d3                    sbb    dx, bx
098B  09 d2                    or     dx, dx
098D  79 07                    jns    0x996
098F  f7 d2                    not    dx
0991  f7 d8                    neg    ax
0993  83 da ff                 sbb    dx, -1
0996  89 c1                    mov    cx, ax
0998  89 d3                    mov    bx, dx
099A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
099F  52                       push   dx
09A0  50                       push   ax
09A1  c4 7e 06                 les    di, ptr [bp + 6]
09A4  26 8a 05                 mov    al, byte ptr es:[di]
09A7  30 e4                    xor    ah, ah
09A9  d1 e0                    shl    ax, 1
09AB  8b f0                    mov    si, ax
09AD  d1 e0                    shl    ax, 1
09AF  01 f0                    add    ax, si
09B1  50                       push   ax
09B2  c4 7e 0a                 les    di, ptr [bp + 0xa]
09B5  26 8a 05                 mov    al, byte ptr es:[di]
09B8  30 e4                    xor    ah, ah
09BA  ba 0c 00                 mov    dx, 0xc
09BD  f7 e2                    mul    dx
09BF  50                       push   ax
09C0  bf 25 00                 mov    di, 0x25
09C3  b8 9b 03                 mov    ax, 0x39b
09C6  50                       push   ax
09C7  57                       push   di
09C8  58                       pop    ax
09C9  07                       pop    es
09CA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09D1  75 06                    jne    0x9d9
09D3  40                       inc    ax
09D4  89 c7                    mov    di, ax
09D6  26 c4 05                 les    ax, ptr es:[di]
09D9  8c c2                    mov    dx, es
09DB  89 c7                    mov    di, ax
09DD  8e c2                    mov    es, dx
09DF  58                       pop    ax
09E0  03 f8                    add    di, ax
09E2  58                       pop    ax
09E3  03 f8                    add    di, ax
09E5  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
09E9  31 d2                    xor    dx, dx
09EB  b9 40 01                 mov    cx, 0x140
09EE  f7 f1                    div    cx
09F0  92                       xchg   dx, ax
09F1  31 d2                    xor    dx, dx
09F3  8b c8                    mov    cx, ax
09F5  8b da                    mov    bx, dx
09F7  c4 7e 1a                 les    di, ptr [bp + 0x1a]
09FA  26 8b 05                 mov    ax, word ptr es:[di]
09FD  99                       cdq    
09FE  2b c1                    sub    ax, cx
0A00  1b d3                    sbb    dx, bx
0A02  09 d2                    or     dx, dx
0A04  79 07                    jns    0xa0d
0A06  f7 d2                    not    dx
0A08  f7 d8                    neg    ax
0A0A  83 da ff                 sbb    dx, -1
0A0D  89 c1                    mov    cx, ax
0A0F  89 d3                    mov    bx, dx
0A11  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0A16  59                       pop    cx
0A17  5b                       pop    bx
0A18  03 c1                    add    ax, cx
0A1A  13 d3                    adc    dx, bx
0A1C  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0A21  89 46 ee                 mov    word ptr [bp - 0x12], ax
0A24  89 5e f0                 mov    word ptr [bp - 0x10], bx
0A27  89 56 f2                 mov    word ptr [bp - 0xe], dx
0A2A  8b 46 fa                 mov    ax, word ptr [bp - 6]
0A2D  8b 5e fc                 mov    bx, word ptr [bp - 4]
0A30  8b 56 fe                 mov    dx, word ptr [bp - 2]
0A33  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
0A36  8b 76 f6                 mov    si, word ptr [bp - 0xa]
0A39  8b 7e f8                 mov    di, word ptr [bp - 8]
0A3C  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0A41  72 03                    jb     0xa46
0A43  e9 78 01                 jmp    0xbbe
0A46  8b 46 fa                 mov    ax, word ptr [bp - 6]
0A49  8b 5e fc                 mov    bx, word ptr [bp - 4]
0A4C  8b 56 fe                 mov    dx, word ptr [bp - 2]
0A4F  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0A52  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0A55  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0A58  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0A5D  72 03                    jb     0xa62
0A5F  e9 ae 00                 jmp    0xb10
0A62  c4 7e 06                 les    di, ptr [bp + 6]
0A65  26 8a 05                 mov    al, byte ptr es:[di]
0A68  30 e4                    xor    ah, ah
0A6A  d1 e0                    shl    ax, 1
0A6C  8b f0                    mov    si, ax
0A6E  d1 e0                    shl    ax, 1
0A70  01 f0                    add    ax, si
0A72  50                       push   ax
0A73  c4 7e 0a                 les    di, ptr [bp + 0xa]
0A76  26 8a 05                 mov    al, byte ptr es:[di]
0A79  30 e4                    xor    ah, ah
0A7B  ba 0c 00                 mov    dx, 0xc
0A7E  f7 e2                    mul    dx
0A80  50                       push   ax
0A81  bf 25 00                 mov    di, 0x25
0A84  b8 9b 03                 mov    ax, 0x39b
0A87  50                       push   ax
0A88  57                       push   di
0A89  58                       pop    ax
0A8A  07                       pop    es
0A8B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A92  75 06                    jne    0xa9a
0A94  40                       inc    ax
0A95  89 c7                    mov    di, ax
0A97  26 c4 05                 les    ax, ptr es:[di]
0A9A  8c c2                    mov    dx, es
0A9C  89 c7                    mov    di, ax
0A9E  8e c2                    mov    es, dx
0AA0  58                       pop    ax
0AA1  03 f8                    add    di, ax
0AA3  58                       pop    ax
0AA4  03 f8                    add    di, ax
0AA6  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0AAA  31 d2                    xor    dx, dx
0AAC  b9 40 01                 mov    cx, 0x140
0AAF  f7 f1                    div    cx
0AB1  92                       xchg   dx, ax
0AB2  c4 7e 12                 les    di, ptr [bp + 0x12]
0AB5  26 89 05                 mov    word ptr es:[di], ax
0AB8  c4 7e 06                 les    di, ptr [bp + 6]
0ABB  26 8a 05                 mov    al, byte ptr es:[di]
0ABE  30 e4                    xor    ah, ah
0AC0  d1 e0                    shl    ax, 1
0AC2  8b f0                    mov    si, ax
0AC4  d1 e0                    shl    ax, 1
0AC6  01 f0                    add    ax, si
0AC8  50                       push   ax
0AC9  c4 7e 0a                 les    di, ptr [bp + 0xa]
0ACC  26 8a 05                 mov    al, byte ptr es:[di]
0ACF  30 e4                    xor    ah, ah
0AD1  ba 0c 00                 mov    dx, 0xc
0AD4  f7 e2                    mul    dx
0AD6  50                       push   ax
0AD7  bf 25 00                 mov    di, 0x25
0ADA  b8 9b 03                 mov    ax, 0x39b
0ADD  50                       push   ax
0ADE  57                       push   di
0ADF  58                       pop    ax
0AE0  07                       pop    es
0AE1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AE8  75 06                    jne    0xaf0
0AEA  40                       inc    ax
0AEB  89 c7                    mov    di, ax
0AED  26 c4 05                 les    ax, ptr es:[di]
0AF0  8c c2                    mov    dx, es
0AF2  89 c7                    mov    di, ax
0AF4  8e c2                    mov    es, dx
0AF6  58                       pop    ax
0AF7  03 f8                    add    di, ax
0AF9  58                       pop    ax
0AFA  03 f8                    add    di, ax
0AFC  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0B00  31 d2                    xor    dx, dx
0B02  b9 40 01                 mov    cx, 0x140
0B05  f7 f1                    div    cx
0B07  c4 7e 0e                 les    di, ptr [bp + 0xe]
0B0A  26 89 05                 mov    word ptr es:[di], ax
0B0D  e9 ab 00                 jmp    0xbbb
0B10  c4 7e 06                 les    di, ptr [bp + 6]
0B13  26 8a 05                 mov    al, byte ptr es:[di]
0B16  30 e4                    xor    ah, ah
0B18  d1 e0                    shl    ax, 1
0B1A  8b f0                    mov    si, ax
0B1C  d1 e0                    shl    ax, 1
0B1E  01 f0                    add    ax, si
0B20  50                       push   ax
0B21  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B24  26 8a 05                 mov    al, byte ptr es:[di]
0B27  30 e4                    xor    ah, ah
0B29  ba 0c 00                 mov    dx, 0xc
0B2C  f7 e2                    mul    dx
0B2E  50                       push   ax
0B2F  bf 25 00                 mov    di, 0x25
0B32  b8 9b 03                 mov    ax, 0x39b
0B35  50                       push   ax
0B36  57                       push   di
0B37  58                       pop    ax
0B38  07                       pop    es
0B39  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B40  75 06                    jne    0xb48
0B42  40                       inc    ax
0B43  89 c7                    mov    di, ax
0B45  26 c4 05                 les    ax, ptr es:[di]
0B48  8c c2                    mov    dx, es
0B4A  89 c7                    mov    di, ax
0B4C  8e c2                    mov    es, dx
0B4E  58                       pop    ax
0B4F  03 f8                    add    di, ax
0B51  58                       pop    ax
0B52  03 f8                    add    di, ax
0B54  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0B58  31 d2                    xor    dx, dx
0B5A  b9 40 01                 mov    cx, 0x140
0B5D  f7 f1                    div    cx
0B5F  92                       xchg   dx, ax
0B60  c4 7e 12                 les    di, ptr [bp + 0x12]
0B63  26 89 05                 mov    word ptr es:[di], ax
0B66  c4 7e 06                 les    di, ptr [bp + 6]
0B69  26 8a 05                 mov    al, byte ptr es:[di]
0B6C  30 e4                    xor    ah, ah
0B6E  d1 e0                    shl    ax, 1
0B70  8b f0                    mov    si, ax
0B72  d1 e0                    shl    ax, 1
0B74  01 f0                    add    ax, si
0B76  50                       push   ax
0B77  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B7A  26 8a 05                 mov    al, byte ptr es:[di]
0B7D  30 e4                    xor    ah, ah
0B7F  ba 0c 00                 mov    dx, 0xc
0B82  f7 e2                    mul    dx
0B84  50                       push   ax
0B85  bf 25 00                 mov    di, 0x25
0B88  b8 9b 03                 mov    ax, 0x39b
0B8B  50                       push   ax
0B8C  57                       push   di
0B8D  58                       pop    ax
0B8E  07                       pop    es
0B8F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B96  75 06                    jne    0xb9e
0B98  40                       inc    ax
0B99  89 c7                    mov    di, ax
0B9B  26 c4 05                 les    ax, ptr es:[di]
0B9E  8c c2                    mov    dx, es
0BA0  89 c7                    mov    di, ax
0BA2  8e c2                    mov    es, dx
0BA4  58                       pop    ax
0BA5  03 f8                    add    di, ax
0BA7  58                       pop    ax
0BA8  03 f8                    add    di, ax
0BAA  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0BAE  31 d2                    xor    dx, dx
0BB0  b9 40 01                 mov    cx, 0x140
0BB3  f7 f1                    div    cx
0BB5  c4 7e 0e                 les    di, ptr [bp + 0xe]
0BB8  26 89 05                 mov    word ptr es:[di], ax
0BBB  e9 75 01                 jmp    0xd33
0BBE  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
0BC1  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
0BC4  8b 56 f8                 mov    dx, word ptr [bp - 8]
0BC7  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
0BCA  8b 76 f0                 mov    si, word ptr [bp - 0x10]
0BCD  8b 7e f2                 mov    di, word ptr [bp - 0xe]
0BD0  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
0BD5  77 03                    ja     0xbda
0BD7  e9 ae 00                 jmp    0xc88
0BDA  c4 7e 06                 les    di, ptr [bp + 6]
0BDD  26 8a 05                 mov    al, byte ptr es:[di]
0BE0  30 e4                    xor    ah, ah
0BE2  d1 e0                    shl    ax, 1
0BE4  8b f0                    mov    si, ax
0BE6  d1 e0                    shl    ax, 1
0BE8  01 f0                    add    ax, si
0BEA  50                       push   ax
0BEB  c4 7e 0a                 les    di, ptr [bp + 0xa]
0BEE  26 8a 05                 mov    al, byte ptr es:[di]
0BF1  30 e4                    xor    ah, ah
0BF3  ba 0c 00                 mov    dx, 0xc
0BF6  f7 e2                    mul    dx
0BF8  50                       push   ax
0BF9  bf 25 00                 mov    di, 0x25
0BFC  b8 9b 03                 mov    ax, 0x39b
0BFF  50                       push   ax
0C00  57                       push   di
0C01  58                       pop    ax
0C02  07                       pop    es
0C03  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C0A  75 06                    jne    0xc12
0C0C  40                       inc    ax
0C0D  89 c7                    mov    di, ax
0C0F  26 c4 05                 les    ax, ptr es:[di]
0C12  8c c2                    mov    dx, es
0C14  89 c7                    mov    di, ax
0C16  8e c2                    mov    es, dx
0C18  58                       pop    ax
0C19  03 f8                    add    di, ax
0C1B  58                       pop    ax
0C1C  03 f8                    add    di, ax
0C1E  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0C22  31 d2                    xor    dx, dx
0C24  b9 40 01                 mov    cx, 0x140
0C27  f7 f1                    div    cx
0C29  92                       xchg   dx, ax
0C2A  c4 7e 12                 les    di, ptr [bp + 0x12]
0C2D  26 89 05                 mov    word ptr es:[di], ax
0C30  c4 7e 06                 les    di, ptr [bp + 6]
0C33  26 8a 05                 mov    al, byte ptr es:[di]
0C36  30 e4                    xor    ah, ah
0C38  d1 e0                    shl    ax, 1
0C3A  8b f0                    mov    si, ax
0C3C  d1 e0                    shl    ax, 1
0C3E  01 f0                    add    ax, si
0C40  50                       push   ax
0C41  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C44  26 8a 05                 mov    al, byte ptr es:[di]
0C47  30 e4                    xor    ah, ah
0C49  ba 0c 00                 mov    dx, 0xc
0C4C  f7 e2                    mul    dx
0C4E  50                       push   ax
0C4F  bf 25 00                 mov    di, 0x25
0C52  b8 9b 03                 mov    ax, 0x39b
0C55  50                       push   ax
0C56  57                       push   di
0C57  58                       pop    ax
0C58  07                       pop    es
0C59  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C60  75 06                    jne    0xc68
0C62  40                       inc    ax
0C63  89 c7                    mov    di, ax
0C65  26 c4 05                 les    ax, ptr es:[di]
0C68  8c c2                    mov    dx, es
0C6A  89 c7                    mov    di, ax
0C6C  8e c2                    mov    es, dx
0C6E  58                       pop    ax
0C6F  03 f8                    add    di, ax
0C71  58                       pop    ax
0C72  03 f8                    add    di, ax
0C74  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
0C78  31 d2                    xor    dx, dx
0C7A  b9 40 01                 mov    cx, 0x140
0C7D  f7 f1                    div    cx
0C7F  c4 7e 0e                 les    di, ptr [bp + 0xe]
0C82  26 89 05                 mov    word ptr es:[di], ax
0C85  e9 ab 00                 jmp    0xd33
0C88  c4 7e 06                 les    di, ptr [bp + 6]
0C8B  26 8a 05                 mov    al, byte ptr es:[di]
0C8E  30 e4                    xor    ah, ah
0C90  d1 e0                    shl    ax, 1
0C92  8b f0                    mov    si, ax
0C94  d1 e0                    shl    ax, 1
0C96  01 f0                    add    ax, si
0C98  50                       push   ax
0C99  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C9C  26 8a 05                 mov    al, byte ptr es:[di]
0C9F  30 e4                    xor    ah, ah
0CA1  ba 0c 00                 mov    dx, 0xc
0CA4  f7 e2                    mul    dx
0CA6  50                       push   ax
0CA7  bf 25 00                 mov    di, 0x25
0CAA  b8 9b 03                 mov    ax, 0x39b
0CAD  50                       push   ax
0CAE  57                       push   di
0CAF  58                       pop    ax
0CB0  07                       pop    es
0CB1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CB8  75 06                    jne    0xcc0
0CBA  40                       inc    ax
0CBB  89 c7                    mov    di, ax
0CBD  26 c4 05                 les    ax, ptr es:[di]
0CC0  8c c2                    mov    dx, es
0CC2  89 c7                    mov    di, ax
0CC4  8e c2                    mov    es, dx
0CC6  58                       pop    ax
0CC7  03 f8                    add    di, ax
0CC9  58                       pop    ax
0CCA  03 f8                    add    di, ax
0CCC  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0CD0  31 d2                    xor    dx, dx
0CD2  b9 40 01                 mov    cx, 0x140
0CD5  f7 f1                    div    cx
0CD7  92                       xchg   dx, ax
0CD8  c4 7e 12                 les    di, ptr [bp + 0x12]
0CDB  26 89 05                 mov    word ptr es:[di], ax
0CDE  c4 7e 06                 les    di, ptr [bp + 6]
0CE1  26 8a 05                 mov    al, byte ptr es:[di]
0CE4  30 e4                    xor    ah, ah
0CE6  d1 e0                    shl    ax, 1
0CE8  8b f0                    mov    si, ax
0CEA  d1 e0                    shl    ax, 1
0CEC  01 f0                    add    ax, si
0CEE  50                       push   ax
0CEF  c4 7e 0a                 les    di, ptr [bp + 0xa]
0CF2  26 8a 05                 mov    al, byte ptr es:[di]
0CF5  30 e4                    xor    ah, ah
0CF7  ba 0c 00                 mov    dx, 0xc
0CFA  f7 e2                    mul    dx
0CFC  50                       push   ax
0CFD  bf 25 00                 mov    di, 0x25
0D00  b8 9b 03                 mov    ax, 0x39b
0D03  50                       push   ax
0D04  57                       push   di
0D05  58                       pop    ax
0D06  07                       pop    es
0D07  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D0E  75 06                    jne    0xd16
0D10  40                       inc    ax
0D11  89 c7                    mov    di, ax
0D13  26 c4 05                 les    ax, ptr es:[di]
0D16  8c c2                    mov    dx, es
0D18  89 c7                    mov    di, ax
0D1A  8e c2                    mov    es, dx
0D1C  58                       pop    ax
0D1D  03 f8                    add    di, ax
0D1F  58                       pop    ax
0D20  03 f8                    add    di, ax
0D22  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0D26  31 d2                    xor    dx, dx
0D28  b9 40 01                 mov    cx, 0x140
0D2B  f7 f1                    div    cx
0D2D  c4 7e 0e                 les    di, ptr [bp + 0xe]
0D30  26 89 05                 mov    word ptr es:[di], ax
0D33  89 ec                    mov    sp, bp
0D35  5d                       pop    bp
0D36  ca 18 00                 retf   0x18
0D39  55                       push   bp
0D3A  89 e5                    mov    bp, sp
0D3C  b8 12 00                 mov    ax, 0x12
0D3F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0D44  83 ec 12                 sub    sp, 0x12
0D47  c4 7e 06                 les    di, ptr [bp + 6]
0D4A  26 8a 05                 mov    al, byte ptr es:[di]
0D4D  30 e4                    xor    ah, ah
0D4F  d1 e0                    shl    ax, 1
0D51  8b f0                    mov    si, ax
0D53  d1 e0                    shl    ax, 1
0D55  01 f0                    add    ax, si
0D57  50                       push   ax
0D58  c4 7e 0a                 les    di, ptr [bp + 0xa]
0D5B  26 8a 05                 mov    al, byte ptr es:[di]
0D5E  30 e4                    xor    ah, ah
0D60  ba 0c 00                 mov    dx, 0xc
0D63  f7 e2                    mul    dx
0D65  50                       push   ax
0D66  bf 25 00                 mov    di, 0x25
0D69  b8 9b 03                 mov    ax, 0x39b
0D6C  50                       push   ax
0D6D  57                       push   di
0D6E  58                       pop    ax
0D6F  07                       pop    es
0D70  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D77  75 06                    jne    0xd7f
0D79  40                       inc    ax
0D7A  89 c7                    mov    di, ax
0D7C  26 c4 05                 les    ax, ptr es:[di]
0D7F  8c c2                    mov    dx, es
0D81  89 c7                    mov    di, ax
0D83  8e c2                    mov    es, dx
0D85  58                       pop    ax
0D86  03 f8                    add    di, ax
0D88  58                       pop    ax
0D89  03 f8                    add    di, ax
0D8B  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0D8F  31 d2                    xor    dx, dx
0D91  b9 40 01                 mov    cx, 0x140
0D94  f7 f1                    div    cx
0D96  31 d2                    xor    dx, dx
0D98  8b c8                    mov    cx, ax
0D9A  8b da                    mov    bx, dx
0D9C  c4 7e 16                 les    di, ptr [bp + 0x16]
0D9F  26 8b 05                 mov    ax, word ptr es:[di]
0DA2  99                       cdq    
0DA3  2b c1                    sub    ax, cx
0DA5  1b d3                    sbb    dx, bx
0DA7  09 d2                    or     dx, dx
0DA9  79 07                    jns    0xdb2
0DAB  f7 d2                    not    dx
0DAD  f7 d8                    neg    ax
0DAF  83 da ff                 sbb    dx, -1
0DB2  89 c1                    mov    cx, ax
0DB4  89 d3                    mov    bx, dx
0DB6  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0DBB  52                       push   dx
0DBC  50                       push   ax
0DBD  c4 7e 06                 les    di, ptr [bp + 6]
0DC0  26 8a 05                 mov    al, byte ptr es:[di]
0DC3  30 e4                    xor    ah, ah
0DC5  d1 e0                    shl    ax, 1
0DC7  8b f0                    mov    si, ax
0DC9  d1 e0                    shl    ax, 1
0DCB  01 f0                    add    ax, si
0DCD  50                       push   ax
0DCE  c4 7e 0a                 les    di, ptr [bp + 0xa]
0DD1  26 8a 05                 mov    al, byte ptr es:[di]
0DD4  30 e4                    xor    ah, ah
0DD6  ba 0c 00                 mov    dx, 0xc
0DD9  f7 e2                    mul    dx
0DDB  50                       push   ax
0DDC  bf 25 00                 mov    di, 0x25
0DDF  b8 9b 03                 mov    ax, 0x39b
0DE2  50                       push   ax
0DE3  57                       push   di
0DE4  58                       pop    ax
0DE5  07                       pop    es
0DE6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DED  75 06                    jne    0xdf5
0DEF  40                       inc    ax
0DF0  89 c7                    mov    di, ax
0DF2  26 c4 05                 les    ax, ptr es:[di]
0DF5  8c c2                    mov    dx, es
0DF7  89 c7                    mov    di, ax
0DF9  8e c2                    mov    es, dx
0DFB  58                       pop    ax
0DFC  03 f8                    add    di, ax
0DFE  58                       pop    ax
0DFF  03 f8                    add    di, ax
0E01  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0E05  31 d2                    xor    dx, dx
0E07  b9 40 01                 mov    cx, 0x140
0E0A  f7 f1                    div    cx
0E0C  92                       xchg   dx, ax
0E0D  31 d2                    xor    dx, dx
0E0F  8b c8                    mov    cx, ax
0E11  8b da                    mov    bx, dx
0E13  c4 7e 1a                 les    di, ptr [bp + 0x1a]
0E16  26 8b 05                 mov    ax, word ptr es:[di]
0E19  99                       cdq    
0E1A  2b c1                    sub    ax, cx
0E1C  1b d3                    sbb    dx, bx
0E1E  09 d2                    or     dx, dx
0E20  79 07                    jns    0xe29
0E22  f7 d2                    not    dx
0E24  f7 d8                    neg    ax
0E26  83 da ff                 sbb    dx, -1
0E29  89 c1                    mov    cx, ax
0E2B  89 d3                    mov    bx, dx
0E2D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0E32  52                       push   dx
0E33  50                       push   ax
0E34  c4 7e 06                 les    di, ptr [bp + 6]
0E37  26 8a 05                 mov    al, byte ptr es:[di]
0E3A  30 e4                    xor    ah, ah
0E3C  d1 e0                    shl    ax, 1
0E3E  8b f0                    mov    si, ax
0E40  d1 e0                    shl    ax, 1
0E42  01 f0                    add    ax, si
0E44  50                       push   ax
0E45  c4 7e 0a                 les    di, ptr [bp + 0xa]
0E48  26 8a 05                 mov    al, byte ptr es:[di]
0E4B  30 e4                    xor    ah, ah
0E4D  ba 0c 00                 mov    dx, 0xc
0E50  f7 e2                    mul    dx
0E52  50                       push   ax
0E53  bf 25 00                 mov    di, 0x25
0E56  b8 9b 03                 mov    ax, 0x39b
0E59  50                       push   ax
0E5A  57                       push   di
0E5B  58                       pop    ax
0E5C  07                       pop    es
0E5D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E64  75 06                    jne    0xe6c
0E66  40                       inc    ax
0E67  89 c7                    mov    di, ax
0E69  26 c4 05                 les    ax, ptr es:[di]
0E6C  8c c2                    mov    dx, es
0E6E  89 c7                    mov    di, ax
0E70  8e c2                    mov    es, dx
0E72  58                       pop    ax
0E73  03 f8                    add    di, ax
0E75  58                       pop    ax
0E76  03 f8                    add    di, ax
0E78  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0E7C  31 d2                    xor    dx, dx
0E7E  b9 40 01                 mov    cx, 0x140
0E81  f7 f1                    div    cx
0E83  31 d2                    xor    dx, dx
0E85  8b c8                    mov    cx, ax
0E87  8b da                    mov    bx, dx
0E89  c4 7e 1e                 les    di, ptr [bp + 0x1e]
0E8C  26 8b 05                 mov    ax, word ptr es:[di]
0E8F  99                       cdq    
0E90  2b c1                    sub    ax, cx
0E92  1b d3                    sbb    dx, bx
0E94  09 d2                    or     dx, dx
0E96  79 07                    jns    0xe9f
0E98  f7 d2                    not    dx
0E9A  f7 d8                    neg    ax
0E9C  83 da ff                 sbb    dx, -1
0E9F  89 c1                    mov    cx, ax
0EA1  89 d3                    mov    bx, dx
0EA3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0EA8  52                       push   dx
0EA9  50                       push   ax
0EAA  c4 7e 06                 les    di, ptr [bp + 6]
0EAD  26 8a 05                 mov    al, byte ptr es:[di]
0EB0  30 e4                    xor    ah, ah
0EB2  d1 e0                    shl    ax, 1
0EB4  8b f0                    mov    si, ax
0EB6  d1 e0                    shl    ax, 1
0EB8  01 f0                    add    ax, si
0EBA  50                       push   ax
0EBB  c4 7e 0a                 les    di, ptr [bp + 0xa]
0EBE  26 8a 05                 mov    al, byte ptr es:[di]
0EC1  30 e4                    xor    ah, ah
0EC3  ba 0c 00                 mov    dx, 0xc
0EC6  f7 e2                    mul    dx
0EC8  50                       push   ax
0EC9  bf 25 00                 mov    di, 0x25
0ECC  b8 9b 03                 mov    ax, 0x39b
0ECF  50                       push   ax
0ED0  57                       push   di
0ED1  58                       pop    ax
0ED2  07                       pop    es
0ED3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EDA  75 06                    jne    0xee2
0EDC  40                       inc    ax
0EDD  89 c7                    mov    di, ax
0EDF  26 c4 05                 les    ax, ptr es:[di]
0EE2  8c c2                    mov    dx, es
0EE4  89 c7                    mov    di, ax
0EE6  8e c2                    mov    es, dx
0EE8  58                       pop    ax
0EE9  03 f8                    add    di, ax
0EEB  58                       pop    ax
0EEC  03 f8                    add    di, ax
0EEE  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
0EF2  31 d2                    xor    dx, dx
0EF4  b9 40 01                 mov    cx, 0x140
0EF7  f7 f1                    div    cx
0EF9  92                       xchg   dx, ax
0EFA  31 d2                    xor    dx, dx
0EFC  8b c8                    mov    cx, ax
0EFE  8b da                    mov    bx, dx
0F00  c4 7e 22                 les    di, ptr [bp + 0x22]
0F03  26 8b 05                 mov    ax, word ptr es:[di]
0F06  99                       cdq    
0F07  2b c1                    sub    ax, cx
0F09  1b d3                    sbb    dx, bx
0F0B  09 d2                    or     dx, dx
0F0D  79 07                    jns    0xf16
0F0F  f7 d2                    not    dx
0F11  f7 d8                    neg    ax
0F13  83 da ff                 sbb    dx, -1
0F16  89 c1                    mov    cx, ax
0F18  89 d3                    mov    bx, dx
0F1A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0F1F  59                       pop    cx
0F20  5b                       pop    bx
0F21  03 c1                    add    ax, cx
0F23  13 d3                    adc    dx, bx
0F25  59                       pop    cx
0F26  5b                       pop    bx
0F27  03 c1                    add    ax, cx
0F29  13 d3                    adc    dx, bx
0F2B  59                       pop    cx
0F2C  5b                       pop    bx
0F2D  03 c1                    add    ax, cx
0F2F  13 d3                    adc    dx, bx
0F31  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
0F36  89 46 fa                 mov    word ptr [bp - 6], ax
0F39  89 5e fc                 mov    word ptr [bp - 4], bx
0F3C  89 56 fe                 mov    word ptr [bp - 2], dx
0F3F  c4 7e 06                 les    di, ptr [bp + 6]
0F42  26 8a 05                 mov    al, byte ptr es:[di]
0F45  30 e4                    xor    ah, ah
0F47  d1 e0                    shl    ax, 1
0F49  8b f0                    mov    si, ax
0F4B  d1 e0                    shl    ax, 1
0F4D  01 f0                    add    ax, si
0F4F  50                       push   ax
0F50  c4 7e 0a                 les    di, ptr [bp + 0xa]
0F53  26 8a 05                 mov    al, byte ptr es:[di]
0F56  30 e4                    xor    ah, ah
0F58  ba 0c 00                 mov    dx, 0xc
0F5B  f7 e2                    mul    dx
0F5D  50                       push   ax
0F5E  bf 25 00                 mov    di, 0x25
0F61  b8 9b 03                 mov    ax, 0x39b
0F64  50                       push   ax
0F65  57                       push   di
0F66  58                       pop    ax
0F67  07                       pop    es
0F68  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F6F  75 06                    jne    0xf77
0F71  40                       inc    ax
0F72  89 c7                    mov    di, ax
0F74  26 c4 05                 les    ax, ptr es:[di]
0F77  8c c2                    mov    dx, es
0F79  89 c7                    mov    di, ax
0F7B  8e c2                    mov    es, dx
0F7D  58                       pop    ax
0F7E  03 f8                    add    di, ax
0F80  58                       pop    ax
0F81  03 f8                    add    di, ax
0F83  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0F87  31 d2                    xor    dx, dx
0F89  b9 40 01                 mov    cx, 0x140
0F8C  f7 f1                    div    cx
0F8E  31 d2                    xor    dx, dx
0F90  8b c8                    mov    cx, ax
0F92  8b da                    mov    bx, dx
0F94  c4 7e 16                 les    di, ptr [bp + 0x16]
0F97  26 8b 05                 mov    ax, word ptr es:[di]
0F9A  99                       cdq    
0F9B  2b c1                    sub    ax, cx
0F9D  1b d3                    sbb    dx, bx
0F9F  09 d2                    or     dx, dx
0FA1  79 07                    jns    0xfaa
0FA3  f7 d2                    not    dx
0FA5  f7 d8                    neg    ax
0FA7  83 da ff                 sbb    dx, -1
0FAA  89 c1                    mov    cx, ax
0FAC  89 d3                    mov    bx, dx
0FAE  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
0FB3  52                       push   dx
0FB4  50                       push   ax
0FB5  c4 7e 06                 les    di, ptr [bp + 6]
0FB8  26 8a 05                 mov    al, byte ptr es:[di]
0FBB  30 e4                    xor    ah, ah
0FBD  d1 e0                    shl    ax, 1
0FBF  8b f0                    mov    si, ax
0FC1  d1 e0                    shl    ax, 1
0FC3  01 f0                    add    ax, si
0FC5  50                       push   ax
0FC6  c4 7e 0a                 les    di, ptr [bp + 0xa]
0FC9  26 8a 05                 mov    al, byte ptr es:[di]
0FCC  30 e4                    xor    ah, ah
0FCE  ba 0c 00                 mov    dx, 0xc
0FD1  f7 e2                    mul    dx
0FD3  50                       push   ax
0FD4  bf 25 00                 mov    di, 0x25
0FD7  b8 9b 03                 mov    ax, 0x39b
0FDA  50                       push   ax
0FDB  57                       push   di
0FDC  58                       pop    ax
0FDD  07                       pop    es
0FDE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FE5  75 06                    jne    0xfed
0FE7  40                       inc    ax
0FE8  89 c7                    mov    di, ax
0FEA  26 c4 05                 les    ax, ptr es:[di]
0FED  8c c2                    mov    dx, es
0FEF  89 c7                    mov    di, ax
0FF1  8e c2                    mov    es, dx
0FF3  58                       pop    ax
0FF4  03 f8                    add    di, ax
0FF6  58                       pop    ax
0FF7  03 f8                    add    di, ax
0FF9  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
0FFD  31 d2                    xor    dx, dx
0FFF  b9 40 01                 mov    cx, 0x140
1002  f7 f1                    div    cx
1004  92                       xchg   dx, ax
1005  31 d2                    xor    dx, dx
1007  8b c8                    mov    cx, ax
1009  8b da                    mov    bx, dx
100B  c4 7e 1a                 les    di, ptr [bp + 0x1a]
100E  26 8b 05                 mov    ax, word ptr es:[di]
1011  99                       cdq    
1012  2b c1                    sub    ax, cx
1014  1b d3                    sbb    dx, bx
1016  09 d2                    or     dx, dx
1018  79 07                    jns    0x1021
101A  f7 d2                    not    dx
101C  f7 d8                    neg    ax
101E  83 da ff                 sbb    dx, -1
1021  89 c1                    mov    cx, ax
1023  89 d3                    mov    bx, dx
1025  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
102A  52                       push   dx
102B  50                       push   ax
102C  c4 7e 06                 les    di, ptr [bp + 6]
102F  26 8a 05                 mov    al, byte ptr es:[di]
1032  30 e4                    xor    ah, ah
1034  d1 e0                    shl    ax, 1
1036  8b f0                    mov    si, ax
1038  d1 e0                    shl    ax, 1
103A  01 f0                    add    ax, si
103C  50                       push   ax
103D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1040  26 8a 05                 mov    al, byte ptr es:[di]
1043  30 e4                    xor    ah, ah
1045  ba 0c 00                 mov    dx, 0xc
1048  f7 e2                    mul    dx
104A  50                       push   ax
104B  bf 25 00                 mov    di, 0x25
104E  b8 9b 03                 mov    ax, 0x39b
1051  50                       push   ax
1052  57                       push   di
1053  58                       pop    ax
1054  07                       pop    es
1055  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
105C  75 06                    jne    0x1064
105E  40                       inc    ax
105F  89 c7                    mov    di, ax
1061  26 c4 05                 les    ax, ptr es:[di]
1064  8c c2                    mov    dx, es
1066  89 c7                    mov    di, ax
1068  8e c2                    mov    es, dx
106A  58                       pop    ax
106B  03 f8                    add    di, ax
106D  58                       pop    ax
106E  03 f8                    add    di, ax
1070  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
1074  31 d2                    xor    dx, dx
1076  b9 40 01                 mov    cx, 0x140
1079  f7 f1                    div    cx
107B  31 d2                    xor    dx, dx
107D  8b c8                    mov    cx, ax
107F  8b da                    mov    bx, dx
1081  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1084  26 8b 05                 mov    ax, word ptr es:[di]
1087  99                       cdq    
1088  2b c1                    sub    ax, cx
108A  1b d3                    sbb    dx, bx
108C  09 d2                    or     dx, dx
108E  79 07                    jns    0x1097
1090  f7 d2                    not    dx
1092  f7 d8                    neg    ax
1094  83 da ff                 sbb    dx, -1
1097  89 c1                    mov    cx, ax
1099  89 d3                    mov    bx, dx
109B  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
10A0  52                       push   dx
10A1  50                       push   ax
10A2  c4 7e 06                 les    di, ptr [bp + 6]
10A5  26 8a 05                 mov    al, byte ptr es:[di]
10A8  30 e4                    xor    ah, ah
10AA  d1 e0                    shl    ax, 1
10AC  8b f0                    mov    si, ax
10AE  d1 e0                    shl    ax, 1
10B0  01 f0                    add    ax, si
10B2  50                       push   ax
10B3  c4 7e 0a                 les    di, ptr [bp + 0xa]
10B6  26 8a 05                 mov    al, byte ptr es:[di]
10B9  30 e4                    xor    ah, ah
10BB  ba 0c 00                 mov    dx, 0xc
10BE  f7 e2                    mul    dx
10C0  50                       push   ax
10C1  bf 25 00                 mov    di, 0x25
10C4  b8 9b 03                 mov    ax, 0x39b
10C7  50                       push   ax
10C8  57                       push   di
10C9  58                       pop    ax
10CA  07                       pop    es
10CB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10D2  75 06                    jne    0x10da
10D4  40                       inc    ax
10D5  89 c7                    mov    di, ax
10D7  26 c4 05                 les    ax, ptr es:[di]
10DA  8c c2                    mov    dx, es
10DC  89 c7                    mov    di, ax
10DE  8e c2                    mov    es, dx
10E0  58                       pop    ax
10E1  03 f8                    add    di, ax
10E3  58                       pop    ax
10E4  03 f8                    add    di, ax
10E6  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
10EA  31 d2                    xor    dx, dx
10EC  b9 40 01                 mov    cx, 0x140
10EF  f7 f1                    div    cx
10F1  92                       xchg   dx, ax
10F2  31 d2                    xor    dx, dx
10F4  8b c8                    mov    cx, ax
10F6  8b da                    mov    bx, dx
10F8  c4 7e 22                 les    di, ptr [bp + 0x22]
10FB  26 8b 05                 mov    ax, word ptr es:[di]
10FE  99                       cdq    
10FF  2b c1                    sub    ax, cx
1101  1b d3                    sbb    dx, bx
1103  09 d2                    or     dx, dx
1105  79 07                    jns    0x110e
1107  f7 d2                    not    dx
1109  f7 d8                    neg    ax
110B  83 da ff                 sbb    dx, -1
110E  89 c1                    mov    cx, ax
1110  89 d3                    mov    bx, dx
1112  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1117  59                       pop    cx
1118  5b                       pop    bx
1119  03 c1                    add    ax, cx
111B  13 d3                    adc    dx, bx
111D  59                       pop    cx
111E  5b                       pop    bx
111F  03 c1                    add    ax, cx
1121  13 d3                    adc    dx, bx
1123  59                       pop    cx
1124  5b                       pop    bx
1125  03 c1                    add    ax, cx
1127  13 d3                    adc    dx, bx
1129  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
112E  89 46 f4                 mov    word ptr [bp - 0xc], ax
1131  89 5e f6                 mov    word ptr [bp - 0xa], bx
1134  89 56 f8                 mov    word ptr [bp - 8], dx
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
1150  ba 0c 00                 mov    dx, 0xc
1153  f7 e2                    mul    dx
1155  50                       push   ax
1156  bf 25 00                 mov    di, 0x25
1159  b8 9b 03                 mov    ax, 0x39b
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
117B  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
117F  31 d2                    xor    dx, dx
1181  b9 40 01                 mov    cx, 0x140
1184  f7 f1                    div    cx
1186  31 d2                    xor    dx, dx
1188  8b c8                    mov    cx, ax
118A  8b da                    mov    bx, dx
118C  c4 7e 16                 les    di, ptr [bp + 0x16]
118F  26 8b 05                 mov    ax, word ptr es:[di]
1192  99                       cdq    
1193  2b c1                    sub    ax, cx
1195  1b d3                    sbb    dx, bx
1197  09 d2                    or     dx, dx
1199  79 07                    jns    0x11a2
119B  f7 d2                    not    dx
119D  f7 d8                    neg    ax
119F  83 da ff                 sbb    dx, -1
11A2  89 c1                    mov    cx, ax
11A4  89 d3                    mov    bx, dx
11A6  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
11AB  52                       push   dx
11AC  50                       push   ax
11AD  c4 7e 06                 les    di, ptr [bp + 6]
11B0  26 8a 05                 mov    al, byte ptr es:[di]
11B3  30 e4                    xor    ah, ah
11B5  d1 e0                    shl    ax, 1
11B7  8b f0                    mov    si, ax
11B9  d1 e0                    shl    ax, 1
11BB  01 f0                    add    ax, si
11BD  50                       push   ax
11BE  c4 7e 0a                 les    di, ptr [bp + 0xa]
11C1  26 8a 05                 mov    al, byte ptr es:[di]
11C4  30 e4                    xor    ah, ah
11C6  ba 0c 00                 mov    dx, 0xc
11C9  f7 e2                    mul    dx
11CB  50                       push   ax
11CC  bf 25 00                 mov    di, 0x25
11CF  b8 9b 03                 mov    ax, 0x39b
11D2  50                       push   ax
11D3  57                       push   di
11D4  58                       pop    ax
11D5  07                       pop    es
11D6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11DD  75 06                    jne    0x11e5
11DF  40                       inc    ax
11E0  89 c7                    mov    di, ax
11E2  26 c4 05                 les    ax, ptr es:[di]
11E5  8c c2                    mov    dx, es
11E7  89 c7                    mov    di, ax
11E9  8e c2                    mov    es, dx
11EB  58                       pop    ax
11EC  03 f8                    add    di, ax
11EE  58                       pop    ax
11EF  03 f8                    add    di, ax
11F1  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
11F5  31 d2                    xor    dx, dx
11F7  b9 40 01                 mov    cx, 0x140
11FA  f7 f1                    div    cx
11FC  92                       xchg   dx, ax
11FD  31 d2                    xor    dx, dx
11FF  8b c8                    mov    cx, ax
1201  8b da                    mov    bx, dx
1203  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1206  26 8b 05                 mov    ax, word ptr es:[di]
1209  99                       cdq    
120A  2b c1                    sub    ax, cx
120C  1b d3                    sbb    dx, bx
120E  09 d2                    or     dx, dx
1210  79 07                    jns    0x1219
1212  f7 d2                    not    dx
1214  f7 d8                    neg    ax
1216  83 da ff                 sbb    dx, -1
1219  89 c1                    mov    cx, ax
121B  89 d3                    mov    bx, dx
121D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1222  52                       push   dx
1223  50                       push   ax
1224  c4 7e 06                 les    di, ptr [bp + 6]
1227  26 8a 05                 mov    al, byte ptr es:[di]
122A  30 e4                    xor    ah, ah
122C  d1 e0                    shl    ax, 1
122E  8b f0                    mov    si, ax
1230  d1 e0                    shl    ax, 1
1232  01 f0                    add    ax, si
1234  50                       push   ax
1235  c4 7e 0a                 les    di, ptr [bp + 0xa]
1238  26 8a 05                 mov    al, byte ptr es:[di]
123B  30 e4                    xor    ah, ah
123D  ba 0c 00                 mov    dx, 0xc
1240  f7 e2                    mul    dx
1242  50                       push   ax
1243  bf 25 00                 mov    di, 0x25
1246  b8 9b 03                 mov    ax, 0x39b
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
1265  58                       pop    ax
1266  03 f8                    add    di, ax
1268  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
126C  31 d2                    xor    dx, dx
126E  b9 40 01                 mov    cx, 0x140
1271  f7 f1                    div    cx
1273  31 d2                    xor    dx, dx
1275  8b c8                    mov    cx, ax
1277  8b da                    mov    bx, dx
1279  c4 7e 1e                 les    di, ptr [bp + 0x1e]
127C  26 8b 05                 mov    ax, word ptr es:[di]
127F  99                       cdq    
1280  2b c1                    sub    ax, cx
1282  1b d3                    sbb    dx, bx
1284  09 d2                    or     dx, dx
1286  79 07                    jns    0x128f
1288  f7 d2                    not    dx
128A  f7 d8                    neg    ax
128C  83 da ff                 sbb    dx, -1
128F  89 c1                    mov    cx, ax
1291  89 d3                    mov    bx, dx
1293  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1298  52                       push   dx
1299  50                       push   ax
129A  c4 7e 06                 les    di, ptr [bp + 6]
129D  26 8a 05                 mov    al, byte ptr es:[di]
12A0  30 e4                    xor    ah, ah
12A2  d1 e0                    shl    ax, 1
12A4  8b f0                    mov    si, ax
12A6  d1 e0                    shl    ax, 1
12A8  01 f0                    add    ax, si
12AA  50                       push   ax
12AB  c4 7e 0a                 les    di, ptr [bp + 0xa]
12AE  26 8a 05                 mov    al, byte ptr es:[di]
12B1  30 e4                    xor    ah, ah
12B3  ba 0c 00                 mov    dx, 0xc
12B6  f7 e2                    mul    dx
12B8  50                       push   ax
12B9  bf 25 00                 mov    di, 0x25
12BC  b8 9b 03                 mov    ax, 0x39b
12BF  50                       push   ax
12C0  57                       push   di
12C1  58                       pop    ax
12C2  07                       pop    es
12C3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12CA  75 06                    jne    0x12d2
12CC  40                       inc    ax
12CD  89 c7                    mov    di, ax
12CF  26 c4 05                 les    ax, ptr es:[di]
12D2  8c c2                    mov    dx, es
12D4  89 c7                    mov    di, ax
12D6  8e c2                    mov    es, dx
12D8  58                       pop    ax
12D9  03 f8                    add    di, ax
12DB  58                       pop    ax
12DC  03 f8                    add    di, ax
12DE  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
12E2  31 d2                    xor    dx, dx
12E4  b9 40 01                 mov    cx, 0x140
12E7  f7 f1                    div    cx
12E9  92                       xchg   dx, ax
12EA  31 d2                    xor    dx, dx
12EC  8b c8                    mov    cx, ax
12EE  8b da                    mov    bx, dx
12F0  c4 7e 22                 les    di, ptr [bp + 0x22]
12F3  26 8b 05                 mov    ax, word ptr es:[di]
12F6  99                       cdq    
12F7  2b c1                    sub    ax, cx
12F9  1b d3                    sbb    dx, bx
12FB  09 d2                    or     dx, dx
12FD  79 07                    jns    0x1306
12FF  f7 d2                    not    dx
1301  f7 d8                    neg    ax
1303  83 da ff                 sbb    dx, -1
1306  89 c1                    mov    cx, ax
1308  89 d3                    mov    bx, dx
130A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
130F  59                       pop    cx
1310  5b                       pop    bx
1311  03 c1                    add    ax, cx
1313  13 d3                    adc    dx, bx
1315  59                       pop    cx
1316  5b                       pop    bx
1317  03 c1                    add    ax, cx
1319  13 d3                    adc    dx, bx
131B  59                       pop    cx
131C  5b                       pop    bx
131D  03 c1                    add    ax, cx
131F  13 d3                    adc    dx, bx
1321  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1326  89 46 ee                 mov    word ptr [bp - 0x12], ax
1329  89 5e f0                 mov    word ptr [bp - 0x10], bx
132C  89 56 f2                 mov    word ptr [bp - 0xe], dx
132F  8b 46 fa                 mov    ax, word ptr [bp - 6]
1332  8b 5e fc                 mov    bx, word ptr [bp - 4]
1335  8b 56 fe                 mov    dx, word ptr [bp - 2]
1338  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
133B  8b 76 f6                 mov    si, word ptr [bp - 0xa]
133E  8b 7e f8                 mov    di, word ptr [bp - 8]
1341  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1346  72 03                    jb     0x134b
1348  e9 78 01                 jmp    0x14c3
134B  8b 46 fa                 mov    ax, word ptr [bp - 6]
134E  8b 5e fc                 mov    bx, word ptr [bp - 4]
1351  8b 56 fe                 mov    dx, word ptr [bp - 2]
1354  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1357  8b 76 f0                 mov    si, word ptr [bp - 0x10]
135A  8b 7e f2                 mov    di, word ptr [bp - 0xe]
135D  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1362  72 03                    jb     0x1367
1364  e9 ae 00                 jmp    0x1415
1367  c4 7e 06                 les    di, ptr [bp + 6]
136A  26 8a 05                 mov    al, byte ptr es:[di]
136D  30 e4                    xor    ah, ah
136F  d1 e0                    shl    ax, 1
1371  8b f0                    mov    si, ax
1373  d1 e0                    shl    ax, 1
1375  01 f0                    add    ax, si
1377  50                       push   ax
1378  c4 7e 0a                 les    di, ptr [bp + 0xa]
137B  26 8a 05                 mov    al, byte ptr es:[di]
137E  30 e4                    xor    ah, ah
1380  ba 0c 00                 mov    dx, 0xc
1383  f7 e2                    mul    dx
1385  50                       push   ax
1386  bf 25 00                 mov    di, 0x25
1389  b8 9b 03                 mov    ax, 0x39b
138C  50                       push   ax
138D  57                       push   di
138E  58                       pop    ax
138F  07                       pop    es
1390  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1397  75 06                    jne    0x139f
1399  40                       inc    ax
139A  89 c7                    mov    di, ax
139C  26 c4 05                 les    ax, ptr es:[di]
139F  8c c2                    mov    dx, es
13A1  89 c7                    mov    di, ax
13A3  8e c2                    mov    es, dx
13A5  58                       pop    ax
13A6  03 f8                    add    di, ax
13A8  58                       pop    ax
13A9  03 f8                    add    di, ax
13AB  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
13AF  31 d2                    xor    dx, dx
13B1  b9 40 01                 mov    cx, 0x140
13B4  f7 f1                    div    cx
13B6  92                       xchg   dx, ax
13B7  c4 7e 12                 les    di, ptr [bp + 0x12]
13BA  26 89 05                 mov    word ptr es:[di], ax
13BD  c4 7e 06                 les    di, ptr [bp + 6]
13C0  26 8a 05                 mov    al, byte ptr es:[di]
13C3  30 e4                    xor    ah, ah
13C5  d1 e0                    shl    ax, 1
13C7  8b f0                    mov    si, ax
13C9  d1 e0                    shl    ax, 1
13CB  01 f0                    add    ax, si
13CD  50                       push   ax
13CE  c4 7e 0a                 les    di, ptr [bp + 0xa]
13D1  26 8a 05                 mov    al, byte ptr es:[di]
13D4  30 e4                    xor    ah, ah
13D6  ba 0c 00                 mov    dx, 0xc
13D9  f7 e2                    mul    dx
13DB  50                       push   ax
13DC  bf 25 00                 mov    di, 0x25
13DF  b8 9b 03                 mov    ax, 0x39b
13E2  50                       push   ax
13E3  57                       push   di
13E4  58                       pop    ax
13E5  07                       pop    es
13E6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13ED  75 06                    jne    0x13f5
13EF  40                       inc    ax
13F0  89 c7                    mov    di, ax
13F2  26 c4 05                 les    ax, ptr es:[di]
13F5  8c c2                    mov    dx, es
13F7  89 c7                    mov    di, ax
13F9  8e c2                    mov    es, dx
13FB  58                       pop    ax
13FC  03 f8                    add    di, ax
13FE  58                       pop    ax
13FF  03 f8                    add    di, ax
1401  26 8b 45 ee              mov    ax, word ptr es:[di - 0x12]
1405  31 d2                    xor    dx, dx
1407  b9 40 01                 mov    cx, 0x140
140A  f7 f1                    div    cx
140C  c4 7e 0e                 les    di, ptr [bp + 0xe]
140F  26 89 05                 mov    word ptr es:[di], ax
1412  e9 ab 00                 jmp    0x14c0
1415  c4 7e 06                 les    di, ptr [bp + 6]
1418  26 8a 05                 mov    al, byte ptr es:[di]
141B  30 e4                    xor    ah, ah
141D  d1 e0                    shl    ax, 1
141F  8b f0                    mov    si, ax
1421  d1 e0                    shl    ax, 1
1423  01 f0                    add    ax, si
1425  50                       push   ax
1426  c4 7e 0a                 les    di, ptr [bp + 0xa]
1429  26 8a 05                 mov    al, byte ptr es:[di]
142C  30 e4                    xor    ah, ah
142E  ba 0c 00                 mov    dx, 0xc
1431  f7 e2                    mul    dx
1433  50                       push   ax
1434  bf 25 00                 mov    di, 0x25
1437  b8 9b 03                 mov    ax, 0x39b
143A  50                       push   ax
143B  57                       push   di
143C  58                       pop    ax
143D  07                       pop    es
143E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1445  75 06                    jne    0x144d
1447  40                       inc    ax
1448  89 c7                    mov    di, ax
144A  26 c4 05                 les    ax, ptr es:[di]
144D  8c c2                    mov    dx, es
144F  89 c7                    mov    di, ax
1451  8e c2                    mov    es, dx
1453  58                       pop    ax
1454  03 f8                    add    di, ax
1456  58                       pop    ax
1457  03 f8                    add    di, ax
1459  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
145D  31 d2                    xor    dx, dx
145F  b9 40 01                 mov    cx, 0x140
1462  f7 f1                    div    cx
1464  92                       xchg   dx, ax
1465  c4 7e 12                 les    di, ptr [bp + 0x12]
1468  26 89 05                 mov    word ptr es:[di], ax
146B  c4 7e 06                 les    di, ptr [bp + 6]
146E  26 8a 05                 mov    al, byte ptr es:[di]
1471  30 e4                    xor    ah, ah
1473  d1 e0                    shl    ax, 1
1475  8b f0                    mov    si, ax
1477  d1 e0                    shl    ax, 1
1479  01 f0                    add    ax, si
147B  50                       push   ax
147C  c4 7e 0a                 les    di, ptr [bp + 0xa]
147F  26 8a 05                 mov    al, byte ptr es:[di]
1482  30 e4                    xor    ah, ah
1484  ba 0c 00                 mov    dx, 0xc
1487  f7 e2                    mul    dx
1489  50                       push   ax
148A  bf 25 00                 mov    di, 0x25
148D  b8 9b 03                 mov    ax, 0x39b
1490  50                       push   ax
1491  57                       push   di
1492  58                       pop    ax
1493  07                       pop    es
1494  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
149B  75 06                    jne    0x14a3
149D  40                       inc    ax
149E  89 c7                    mov    di, ax
14A0  26 c4 05                 les    ax, ptr es:[di]
14A3  8c c2                    mov    dx, es
14A5  89 c7                    mov    di, ax
14A7  8e c2                    mov    es, dx
14A9  58                       pop    ax
14AA  03 f8                    add    di, ax
14AC  58                       pop    ax
14AD  03 f8                    add    di, ax
14AF  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
14B3  31 d2                    xor    dx, dx
14B5  b9 40 01                 mov    cx, 0x140
14B8  f7 f1                    div    cx
14BA  c4 7e 0e                 les    di, ptr [bp + 0xe]
14BD  26 89 05                 mov    word ptr es:[di], ax
14C0  e9 75 01                 jmp    0x1638
14C3  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
14C6  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
14C9  8b 56 f8                 mov    dx, word ptr [bp - 8]
14CC  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
14CF  8b 76 f0                 mov    si, word ptr [bp - 0x10]
14D2  8b 7e f2                 mov    di, word ptr [bp - 0xe]
14D5  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
14DA  77 03                    ja     0x14df
14DC  e9 ae 00                 jmp    0x158d
14DF  c4 7e 06                 les    di, ptr [bp + 6]
14E2  26 8a 05                 mov    al, byte ptr es:[di]
14E5  30 e4                    xor    ah, ah
14E7  d1 e0                    shl    ax, 1
14E9  8b f0                    mov    si, ax
14EB  d1 e0                    shl    ax, 1
14ED  01 f0                    add    ax, si
14EF  50                       push   ax
14F0  c4 7e 0a                 les    di, ptr [bp + 0xa]
14F3  26 8a 05                 mov    al, byte ptr es:[di]
14F6  30 e4                    xor    ah, ah
14F8  ba 0c 00                 mov    dx, 0xc
14FB  f7 e2                    mul    dx
14FD  50                       push   ax
14FE  bf 25 00                 mov    di, 0x25
1501  b8 9b 03                 mov    ax, 0x39b
1504  50                       push   ax
1505  57                       push   di
1506  58                       pop    ax
1507  07                       pop    es
1508  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
150F  75 06                    jne    0x1517
1511  40                       inc    ax
1512  89 c7                    mov    di, ax
1514  26 c4 05                 les    ax, ptr es:[di]
1517  8c c2                    mov    dx, es
1519  89 c7                    mov    di, ax
151B  8e c2                    mov    es, dx
151D  58                       pop    ax
151E  03 f8                    add    di, ax
1520  58                       pop    ax
1521  03 f8                    add    di, ax
1523  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
1527  31 d2                    xor    dx, dx
1529  b9 40 01                 mov    cx, 0x140
152C  f7 f1                    div    cx
152E  92                       xchg   dx, ax
152F  c4 7e 12                 les    di, ptr [bp + 0x12]
1532  26 89 05                 mov    word ptr es:[di], ax
1535  c4 7e 06                 les    di, ptr [bp + 6]
1538  26 8a 05                 mov    al, byte ptr es:[di]
153B  30 e4                    xor    ah, ah
153D  d1 e0                    shl    ax, 1
153F  8b f0                    mov    si, ax
1541  d1 e0                    shl    ax, 1
1543  01 f0                    add    ax, si
1545  50                       push   ax
1546  c4 7e 0a                 les    di, ptr [bp + 0xa]
1549  26 8a 05                 mov    al, byte ptr es:[di]
154C  30 e4                    xor    ah, ah
154E  ba 0c 00                 mov    dx, 0xc
1551  f7 e2                    mul    dx
1553  50                       push   ax
1554  bf 25 00                 mov    di, 0x25
1557  b8 9b 03                 mov    ax, 0x39b
155A  50                       push   ax
155B  57                       push   di
155C  58                       pop    ax
155D  07                       pop    es
155E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1565  75 06                    jne    0x156d
1567  40                       inc    ax
1568  89 c7                    mov    di, ax
156A  26 c4 05                 les    ax, ptr es:[di]
156D  8c c2                    mov    dx, es
156F  89 c7                    mov    di, ax
1571  8e c2                    mov    es, dx
1573  58                       pop    ax
1574  03 f8                    add    di, ax
1576  58                       pop    ax
1577  03 f8                    add    di, ax
1579  26 8b 45 f2              mov    ax, word ptr es:[di - 0xe]
157D  31 d2                    xor    dx, dx
157F  b9 40 01                 mov    cx, 0x140
1582  f7 f1                    div    cx
1584  c4 7e 0e                 les    di, ptr [bp + 0xe]
1587  26 89 05                 mov    word ptr es:[di], ax
158A  e9 ab 00                 jmp    0x1638
158D  c4 7e 06                 les    di, ptr [bp + 6]
1590  26 8a 05                 mov    al, byte ptr es:[di]
1593  30 e4                    xor    ah, ah
1595  d1 e0                    shl    ax, 1
1597  8b f0                    mov    si, ax
1599  d1 e0                    shl    ax, 1
159B  01 f0                    add    ax, si
159D  50                       push   ax
159E  c4 7e 0a                 les    di, ptr [bp + 0xa]
15A1  26 8a 05                 mov    al, byte ptr es:[di]
15A4  30 e4                    xor    ah, ah
15A6  ba 0c 00                 mov    dx, 0xc
15A9  f7 e2                    mul    dx
15AB  50                       push   ax
15AC  bf 25 00                 mov    di, 0x25
15AF  b8 9b 03                 mov    ax, 0x39b
15B2  50                       push   ax
15B3  57                       push   di
15B4  58                       pop    ax
15B5  07                       pop    es
15B6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15BD  75 06                    jne    0x15c5
15BF  40                       inc    ax
15C0  89 c7                    mov    di, ax
15C2  26 c4 05                 les    ax, ptr es:[di]
15C5  8c c2                    mov    dx, es
15C7  89 c7                    mov    di, ax
15C9  8e c2                    mov    es, dx
15CB  58                       pop    ax
15CC  03 f8                    add    di, ax
15CE  58                       pop    ax
15CF  03 f8                    add    di, ax
15D1  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
15D5  31 d2                    xor    dx, dx
15D7  b9 40 01                 mov    cx, 0x140
15DA  f7 f1                    div    cx
15DC  92                       xchg   dx, ax
15DD  c4 7e 12                 les    di, ptr [bp + 0x12]
15E0  26 89 05                 mov    word ptr es:[di], ax
15E3  c4 7e 06                 les    di, ptr [bp + 6]
15E6  26 8a 05                 mov    al, byte ptr es:[di]
15E9  30 e4                    xor    ah, ah
15EB  d1 e0                    shl    ax, 1
15ED  8b f0                    mov    si, ax
15EF  d1 e0                    shl    ax, 1
15F1  01 f0                    add    ax, si
15F3  50                       push   ax
15F4  c4 7e 0a                 les    di, ptr [bp + 0xa]
15F7  26 8a 05                 mov    al, byte ptr es:[di]
15FA  30 e4                    xor    ah, ah
15FC  ba 0c 00                 mov    dx, 0xc
15FF  f7 e2                    mul    dx
1601  50                       push   ax
1602  bf 25 00                 mov    di, 0x25
1605  b8 9b 03                 mov    ax, 0x39b
1608  50                       push   ax
1609  57                       push   di
160A  58                       pop    ax
160B  07                       pop    es
160C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1613  75 06                    jne    0x161b
1615  40                       inc    ax
1616  89 c7                    mov    di, ax
1618  26 c4 05                 les    ax, ptr es:[di]
161B  8c c2                    mov    dx, es
161D  89 c7                    mov    di, ax
161F  8e c2                    mov    es, dx
1621  58                       pop    ax
1622  03 f8                    add    di, ax
1624  58                       pop    ax
1625  03 f8                    add    di, ax
1627  26 8b 45 f0              mov    ax, word ptr es:[di - 0x10]
162B  31 d2                    xor    dx, dx
162D  b9 40 01                 mov    cx, 0x140
1630  f7 f1                    div    cx
1632  c4 7e 0e                 les    di, ptr [bp + 0xe]
1635  26 89 05                 mov    word ptr es:[di], ax
1638  89 ec                    mov    sp, bp
163A  5d                       pop    bp
163B  ca 20 00                 retf   0x20
163E  55                       push   bp
163F  89 e5                    mov    bp, sp
1641  b8 0a 00                 mov    ax, 0xa
1644  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1649  83 ec 0a                 sub    sp, 0xa
164C  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
164F  3b 46 08                 cmp    ax, word ptr [bp + 8]
1652  75 0b                    jne    0x165f
1654  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
1657  3b 46 06                 cmp    ax, word ptr [bp + 6]
165A  75 03                    jne    0x165f
165C  e9 31 02                 jmp    0x1890
165F  a0 25 a0                 mov    al, byte ptr [0xa025]
1662  30 e4                    xor    ah, ah
1664  ba 14 00                 mov    dx, 0x14
1667  f7 e2                    mul    dx
1669  8b f8                    mov    di, ax
166B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
166F  a3 42 98                 mov    word ptr [0x9842], ax
1672  a0 25 a0                 mov    al, byte ptr [0xa025]
1675  30 e4                    xor    ah, ah
1677  ba 14 00                 mov    dx, 0x14
167A  f7 e2                    mul    dx
167C  8b f8                    mov    di, ax
167E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1682  a3 44 98                 mov    word ptr [0x9844], ax
1685  a0 25 a0                 mov    al, byte ptr [0xa025]
1688  30 e4                    xor    ah, ah
168A  ba 14 00                 mov    dx, 0x14
168D  f7 e2                    mul    dx
168F  8b f8                    mov    di, ax
1691  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1695  a2 46 98                 mov    byte ptr [0x9846], al
1698  a0 25 a0                 mov    al, byte ptr [0xa025]
169B  30 e4                    xor    ah, ah
169D  ba 14 00                 mov    dx, 0x14
16A0  f7 e2                    mul    dx
16A2  8b f8                    mov    di, ax
16A4  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
16A8  a2 47 98                 mov    byte ptr [0x9847], al
16AB  a0 25 a0                 mov    al, byte ptr [0xa025]
16AE  30 e4                    xor    ah, ah
16B0  ba 14 00                 mov    dx, 0x14
16B3  f7 e2                    mul    dx
16B5  8b f8                    mov    di, ax
16B7  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
16BB  a2 48 98                 mov    byte ptr [0x9848], al
16BE  a0 25 a0                 mov    al, byte ptr [0xa025]
16C1  30 e4                    xor    ah, ah
16C3  ba 14 00                 mov    dx, 0x14
16C6  f7 e2                    mul    dx
16C8  8b f8                    mov    di, ax
16CA  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
16CE  a3 49 98                 mov    word ptr [0x9849], ax
16D1  a0 25 a0                 mov    al, byte ptr [0xa025]
16D4  30 e4                    xor    ah, ah
16D6  ba 14 00                 mov    dx, 0x14
16D9  f7 e2                    mul    dx
16DB  8b f8                    mov    di, ax
16DD  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
16E1  a3 4b 98                 mov    word ptr [0x984b], ax
16E4  a0 25 a0                 mov    al, byte ptr [0xa025]
16E7  30 e4                    xor    ah, ah
16E9  ba 14 00                 mov    dx, 0x14
16EC  f7 e2                    mul    dx
16EE  8b f8                    mov    di, ax
16F0  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
16F4  a2 4d 98                 mov    byte ptr [0x984d], al
16F7  a0 25 a0                 mov    al, byte ptr [0xa025]
16FA  30 e4                    xor    ah, ah
16FC  ba 14 00                 mov    dx, 0x14
16FF  f7 e2                    mul    dx
1701  8b f8                    mov    di, ax
1703  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1707  a3 4e 98                 mov    word ptr [0x984e], ax
170A  a0 25 a0                 mov    al, byte ptr [0xa025]
170D  30 e4                    xor    ah, ah
170F  ba 14 00                 mov    dx, 0x14
1712  f7 e2                    mul    dx
1714  8b f8                    mov    di, ax
1716  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
171A  a2 50 98                 mov    byte ptr [0x9850], al
171D  a0 25 a0                 mov    al, byte ptr [0xa025]
1720  30 e4                    xor    ah, ah
1722  ba 14 00                 mov    dx, 0x14
1725  f7 e2                    mul    dx
1727  8b f8                    mov    di, ax
1729  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
172D  a3 51 98                 mov    word ptr [0x9851], ax
1730  a0 25 a0                 mov    al, byte ptr [0xa025]
1733  30 e4                    xor    ah, ah
1735  ba 14 00                 mov    dx, 0x14
1738  f7 e2                    mul    dx
173A  8b f8                    mov    di, ax
173C  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1740  a2 53 98                 mov    byte ptr [0x9853], al
1743  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
1748  b8 40 01                 mov    ax, 0x140
174B  f7 66 0a                 mul    word ptr [bp + 0xa]
174E  03 46 0c                 add    ax, word ptr [bp + 0xc]
1751  c4 3e 2c 98              les    di, ptr [0x982c]
1755  03 f8                    add    di, ax
1757  26 8a 05                 mov    al, byte ptr es:[di]
175A  30 e4                    xor    ah, ah
175C  8b f8                    mov    di, ax
175E  8b f7                    mov    si, di
1760  d1 e7                    shl    di, 1
1762  d1 e7                    shl    di, 1
1764  01 f7                    add    di, si
1766  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
176A  88 46 fb                 mov    byte ptr [bp - 5], al
176D  b8 40 01                 mov    ax, 0x140
1770  f7 66 06                 mul    word ptr [bp + 6]
1773  03 46 08                 add    ax, word ptr [bp + 8]
1776  c4 3e 2c 98              les    di, ptr [0x982c]
177A  03 f8                    add    di, ax
177C  26 8a 05                 mov    al, byte ptr es:[di]
177F  30 e4                    xor    ah, ah
1781  8b f8                    mov    di, ax
1783  8b f7                    mov    si, di
1785  d1 e7                    shl    di, 1
1787  d1 e7                    shl    di, 1
1789  01 f7                    add    di, si
178B  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
178F  88 46 fa                 mov    byte ptr [bp - 6], al
1792  8a 46 fb                 mov    al, byte ptr [bp - 5]
1795  88 46 f9                 mov    byte ptr [bp - 7], al
1798  c6 46 f7 01              mov    byte ptr [bp - 9], 1
179C  8a 46 f9                 mov    al, byte ptr [bp - 7]
179F  3a 46 fa                 cmp    al, byte ptr [bp - 6]
17A2  75 03                    jne    0x17a7
17A4  e9 cc 00                 jmp    0x1873
17A7  8a 46 f7                 mov    al, byte ptr [bp - 9]
17AA  30 e4                    xor    ah, ah
17AC  50                       push   ax
17AD  8a 46 fa                 mov    al, byte ptr [bp - 6]
17B0  30 e4                    xor    ah, ah
17B2  50                       push   ax
17B3  8a 46 fb                 mov    al, byte ptr [bp - 5]
17B6  30 e4                    xor    ah, ah
17B8  d1 e0                    shl    ax, 1
17BA  50                       push   ax
17BB  bf 25 00                 mov    di, 0x25
17BE  b8 9b 03                 mov    ax, 0x39b
17C1  50                       push   ax
17C2  57                       push   di
17C3  58                       pop    ax
17C4  07                       pop    es
17C5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17CC  75 06                    jne    0x17d4
17CE  40                       inc    ax
17CF  89 c7                    mov    di, ax
17D1  26 c4 05                 les    ax, ptr es:[di]
17D4  8c c2                    mov    dx, es
17D6  89 c7                    mov    di, ax
17D8  8e c2                    mov    es, dx
17DA  58                       pop    ax
17DB  03 f8                    add    di, ax
17DD  58                       pop    ax
17DE  03 f8                    add    di, ax
17E0  58                       pop    ax
17E1  03 f8                    add    di, ax
17E3  26 8a 45 14              mov    al, byte ptr es:[di + 0x14]
17E7  88 46 f8                 mov    byte ptr [bp - 8], al
17EA  fe 46 f7                 inc    byte ptr [bp - 9]
17ED  8a 46 f8                 mov    al, byte ptr [bp - 8]
17F0  3a 46 fa                 cmp    al, byte ptr [bp - 6]
17F3  74 24                    je     0x1819
17F5  8d 7e 0c                 lea    di, [bp + 0xc]
17F8  16                       push   ss
17F9  57                       push   di
17FA  8d 7e 0a                 lea    di, [bp + 0xa]
17FD  16                       push   ss
17FE  57                       push   di
17FF  8d 7e fe                 lea    di, [bp - 2]
1802  16                       push   ss
1803  57                       push   di
1804  8d 7e fc                 lea    di, [bp - 4]
1807  16                       push   ss
1808  57                       push   di
1809  8d 7e f9                 lea    di, [bp - 7]
180C  16                       push   ss
180D  57                       push   di
180E  8d 7e f8                 lea    di, [bp - 8]
1811  16                       push   ss
1812  57                       push   di
1813  0e                       push   cs
1814  e8 08 ef                 call   0x71f
1817  eb 2c                    jmp    0x1845
1819  8d 7e 0c                 lea    di, [bp + 0xc]
181C  16                       push   ss
181D  57                       push   di
181E  8d 7e 0a                 lea    di, [bp + 0xa]
1821  16                       push   ss
1822  57                       push   di
1823  8d 7e 08                 lea    di, [bp + 8]
1826  16                       push   ss
1827  57                       push   di
1828  8d 7e 06                 lea    di, [bp + 6]
182B  16                       push   ss
182C  57                       push   di
182D  8d 7e fe                 lea    di, [bp - 2]
1830  16                       push   ss
1831  57                       push   di
1832  8d 7e fc                 lea    di, [bp - 4]
1835  16                       push   ss
1836  57                       push   di
1837  8d 7e f9                 lea    di, [bp - 7]
183A  16                       push   ss
183B  57                       push   di
183C  8d 7e f8                 lea    di, [bp - 8]
183F  16                       push   ss
1840  57                       push   di
1841  0e                       push   cs
1842  e8 f4 f4                 call   0xd39
1845  8d 7e 0c                 lea    di, [bp + 0xc]
1848  16                       push   ss
1849  57                       push   di
184A  8d 7e 0a                 lea    di, [bp + 0xa]
184D  16                       push   ss
184E  57                       push   di
184F  8d 7e fe                 lea    di, [bp - 2]
1852  16                       push   ss
1853  57                       push   di
1854  8d 7e fc                 lea    di, [bp - 4]
1857  16                       push   ss
1858  57                       push   di
1859  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
185E  8b 46 fe                 mov    ax, word ptr [bp - 2]
1861  89 46 0c                 mov    word ptr [bp + 0xc], ax
1864  8b 46 fc                 mov    ax, word ptr [bp - 4]
1867  89 46 0a                 mov    word ptr [bp + 0xa], ax
186A  8a 46 f8                 mov    al, byte ptr [bp - 8]
186D  88 46 f9                 mov    byte ptr [bp - 7], al
1870  e9 29 ff                 jmp    0x179c
1873  8d 7e 0c                 lea    di, [bp + 0xc]
1876  16                       push   ss
1877  57                       push   di
1878  8d 7e 0a                 lea    di, [bp + 0xa]
187B  16                       push   ss
187C  57                       push   di
187D  8d 7e 08                 lea    di, [bp + 8]
1880  16                       push   ss
1881  57                       push   di
1882  8d 7e 06                 lea    di, [bp + 6]
1885  16                       push   ss
1886  57                       push   di
1887  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
188C  fe 0e 25 a0              dec    byte ptr [0xa025]
1890  89 ec                    mov    sp, bp
1892  5d                       pop    bp
1893  ca 08 00                 retf   8
1896  55                       push   bp
1897  89 e5                    mov    bp, sp
1899  31 c0                    xor    ax, ax
189B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
18A0  a0 7c c0                 mov    al, byte ptr [0xc07c]
18A3  3c 90                    cmp    al, 0x90
18A5  72 0f                    jb     0x18b6
18A7  3c a7                    cmp    al, 0xa7
18A9  76 08                    jbe    0x18b3
18AB  3c c6                    cmp    al, 0xc6
18AD  72 07                    jb     0x18b6
18AF  3c c7                    cmp    al, 0xc7
18B1  77 03                    ja     0x18b6
18B3  e9 8e 12                 jmp    0x2b44
18B6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
18BB  75 03                    jne    0x18c0
18BD  e9 a4 00                 jmp    0x1964
18C0  a0 24 a0                 mov    al, byte ptr [0xa024]
18C3  30 e4                    xor    ah, ah
18C5  48                       dec    ax
18C6  ba 14 00                 mov    dx, 0x14
18C9  f7 e2                    mul    dx
18CB  8b f8                    mov    di, ax
18CD  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
18D1  a3 30 a8                 mov    word ptr [0xa830], ax
18D4  a0 24 a0                 mov    al, byte ptr [0xa024]
18D7  30 e4                    xor    ah, ah
18D9  48                       dec    ax
18DA  ba 14 00                 mov    dx, 0x14
18DD  f7 e2                    mul    dx
18DF  8b f8                    mov    di, ax
18E1  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
18E5  a3 32 a8                 mov    word ptr [0xa832], ax
18E8  b8 40 01                 mov    ax, 0x140
18EB  f7 26 32 a8              mul    word ptr [0xa832]
18EF  03 06 30 a8              add    ax, word ptr [0xa830]
18F3  c4 3e 2c 98              les    di, ptr [0x982c]
18F7  03 f8                    add    di, ax
18F9  26 8a 05                 mov    al, byte ptr es:[di]
18FC  30 e4                    xor    ah, ah
18FE  8b f8                    mov    di, ax
1900  8b f7                    mov    si, di
1902  d1 e7                    shl    di, 1
1904  d1 e7                    shl    di, 1
1906  01 f7                    add    di, si
1908  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
190D  75 03                    jne    0x1912
190F  e9 32 12                 jmp    0x2b44
1912  a0 24 a0                 mov    al, byte ptr [0xa024]
1915  30 e4                    xor    ah, ah
1917  40                       inc    ax
1918  ba 14 00                 mov    dx, 0x14
191B  f7 e2                    mul    dx
191D  8b f8                    mov    di, ax
191F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1923  a3 30 a8                 mov    word ptr [0xa830], ax
1926  a0 24 a0                 mov    al, byte ptr [0xa024]
1929  30 e4                    xor    ah, ah
192B  40                       inc    ax
192C  ba 14 00                 mov    dx, 0x14
192F  f7 e2                    mul    dx
1931  8b f8                    mov    di, ax
1933  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1937  a3 32 a8                 mov    word ptr [0xa832], ax
193A  b8 40 01                 mov    ax, 0x140
193D  f7 26 32 a8              mul    word ptr [0xa832]
1941  03 06 30 a8              add    ax, word ptr [0xa830]
1945  c4 3e 2c 98              les    di, ptr [0x982c]
1949  03 f8                    add    di, ax
194B  26 8a 05                 mov    al, byte ptr es:[di]
194E  30 e4                    xor    ah, ah
1950  8b f8                    mov    di, ax
1952  8b f7                    mov    si, di
1954  d1 e7                    shl    di, 1
1956  d1 e7                    shl    di, 1
1958  01 f7                    add    di, si
195A  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
195F  75 03                    jne    0x1964
1961  e9 e0 11                 jmp    0x2b44
1964  80 3e af 66 00           cmp    byte ptr [0x66af], 0
1969  74 0b                    je     0x1976
196B  a0 b8 66                 mov    al, byte ptr [0x66b8]
196E  a2 b5 66                 mov    byte ptr [0x66b5], al
1971  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1976  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
197B  a0 b7 66                 mov    al, byte ptr [0x66b7]
197E  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1982  74 23                    je     0x19a7
1984  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1989  a2 b6 66                 mov    byte ptr [0x66b6], al
198C  a0 b6 66                 mov    al, byte ptr [0x66b6]
198F  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1993  74 09                    je     0x199e
1995  a0 b6 66                 mov    al, byte ptr [0x66b6]
1998  50                       push   ax
1999  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
199E  a0 b7 66                 mov    al, byte ptr [0x66b7]
19A1  50                       push   ax
19A2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
19A7  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
19AD  7d 58                    jge    0x1a07
19AF  b8 40 01                 mov    ax, 0x140
19B2  f7 26 7c c0              mul    word ptr [0xc07c]
19B6  03 06 7a c0              add    ax, word ptr [0xc07a]
19BA  c4 3e 2c 98              les    di, ptr [0x982c]
19BE  03 f8                    add    di, ax
19C0  26 8a 05                 mov    al, byte ptr es:[di]
19C3  30 e4                    xor    ah, ah
19C5  8b f8                    mov    di, ax
19C7  8b f7                    mov    si, di
19C9  d1 e7                    shl    di, 1
19CB  d1 e7                    shl    di, 1
19CD  01 f7                    add    di, si
19CF  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
19D3  a2 b9 66                 mov    byte ptr [0x66b9], al
19D6  a0 b9 66                 mov    al, byte ptr [0x66b9]
19D9  30 e4                    xor    ah, ah
19DB  50                       push   ax
19DC  bf 25 00                 mov    di, 0x25
19DF  b8 9b 03                 mov    ax, 0x39b
19E2  50                       push   ax
19E3  57                       push   di
19E4  58                       pop    ax
19E5  07                       pop    es
19E6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19ED  75 06                    jne    0x19f5
19EF  40                       inc    ax
19F0  89 c7                    mov    di, ax
19F2  26 c4 05                 les    ax, ptr es:[di]
19F5  8c c2                    mov    dx, es
19F7  89 c7                    mov    di, ax
19F9  8e c2                    mov    es, dx
19FB  58                       pop    ax
19FC  03 f8                    add    di, ax
19FE  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
1A02  a2 b6 66                 mov    byte ptr [0x66b6], al
1A05  eb 05                    jmp    0x1a0c
1A07  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
1A0C  a0 b7 66                 mov    al, byte ptr [0x66b7]
1A0F  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
1A13  74 29                    je     0x1a3e
1A15  a0 b6 66                 mov    al, byte ptr [0x66b6]
1A18  a2 b7 66                 mov    byte ptr [0x66b7], al
1A1B  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1A20  a2 b6 66                 mov    byte ptr [0x66b6], al
1A23  a0 b6 66                 mov    al, byte ptr [0x66b6]
1A26  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
1A2A  74 09                    je     0x1a35
1A2C  a0 b6 66                 mov    al, byte ptr [0x66b6]
1A2F  50                       push   ax
1A30  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1A35  a0 b7 66                 mov    al, byte ptr [0x66b7]
1A38  50                       push   ax
1A39  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1A3E  80 7e 06 00              cmp    byte ptr [bp + 6], 0
1A42  75 03                    jne    0x1a47
1A44  e9 b8 00                 jmp    0x1aff
1A47  a0 7c c0                 mov    al, byte ptr [0xc07c]
1A4A  3c aa                    cmp    al, 0xaa
1A4C  72 32                    jb     0x1a80
1A4E  3c c5                    cmp    al, 0xc5
1A50  77 2e                    ja     0x1a80
1A52  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
1A57  ff 36 7a c0              push   word ptr [0xc07a]
1A5B  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1A60  a2 b9 66                 mov    byte ptr [0x66b9], al
1A63  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1A68  75 03                    jne    0x1a6d
1A6A  e9 d7 10                 jmp    0x2b44
1A6D  a0 b9 66                 mov    al, byte ptr [0x66b9]
1A70  a2 ba 66                 mov    byte ptr [0x66ba], al
1A73  a0 ba 66                 mov    al, byte ptr [0x66ba]
1A76  a2 a3 66                 mov    byte ptr [0x66a3], al
1A79  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1A7E  eb 61                    jmp    0x1ae1
1A80  b8 40 01                 mov    ax, 0x140
1A83  f7 26 7c c0              mul    word ptr [0xc07c]
1A87  03 06 7a c0              add    ax, word ptr [0xc07a]
1A8B  c4 3e 2c 98              les    di, ptr [0x982c]
1A8F  03 f8                    add    di, ax
1A91  26 8a 05                 mov    al, byte ptr es:[di]
1A94  30 e4                    xor    ah, ah
1A96  8b f8                    mov    di, ax
1A98  8b f7                    mov    si, di
1A9A  d1 e7                    shl    di, 1
1A9C  d1 e7                    shl    di, 1
1A9E  01 f7                    add    di, si
1AA0  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1AA4  a2 ba 66                 mov    byte ptr [0x66ba], al
1AA7  a0 ba 66                 mov    al, byte ptr [0x66ba]
1AAA  30 e4                    xor    ah, ah
1AAC  50                       push   ax
1AAD  bf 25 00                 mov    di, 0x25
1AB0  b8 9b 03                 mov    ax, 0x39b
1AB3  50                       push   ax
1AB4  57                       push   di
1AB5  58                       pop    ax
1AB6  07                       pop    es
1AB7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1ABE  75 06                    jne    0x1ac6
1AC0  40                       inc    ax
1AC1  89 c7                    mov    di, ax
1AC3  26 c4 05                 les    ax, ptr es:[di]
1AC6  8c c2                    mov    dx, es
1AC8  89 c7                    mov    di, ax
1ACA  8e c2                    mov    es, dx
1ACC  58                       pop    ax
1ACD  03 f8                    add    di, ax
1ACF  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
1AD3  a2 b7 66                 mov    byte ptr [0x66b7], al
1AD6  a0 ba 66                 mov    al, byte ptr [0x66ba]
1AD9  a2 a3 66                 mov    byte ptr [0x66a3], al
1ADC  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1AE1  a0 b7 66                 mov    al, byte ptr [0x66b7]
1AE4  a2 b5 66                 mov    byte ptr [0x66b5], al
1AE7  a0 b5 66                 mov    al, byte ptr [0x66b5]
1AEA  a2 a2 66                 mov    byte ptr [0x66a2], al
1AED  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1AF2  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1AF7  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1AFC  e9 06 02                 jmp    0x1d05
1AFF  a0 7c c0                 mov    al, byte ptr [0xc07c]
1B02  3c aa                    cmp    al, 0xaa
1B04  73 03                    jae    0x1b09
1B06  e9 f8 00                 jmp    0x1c01
1B09  3c c5                    cmp    al, 0xc5
1B0B  76 03                    jbe    0x1b10
1B0D  e9 f1 00                 jmp    0x1c01
1B10  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1B15  74 03                    je     0x1b1a
1B17  e9 bd 00                 jmp    0x1bd7
1B1A  ff 36 7a c0              push   word ptr [0xc07a]
1B1E  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1B23  a2 b9 66                 mov    byte ptr [0x66b9], al
1B26  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1B2B  75 03                    jne    0x1b30
1B2D  e9 14 10                 jmp    0x2b44
1B30  a0 b9 66                 mov    al, byte ptr [0x66b9]
1B33  a2 ba 66                 mov    byte ptr [0x66ba], al
1B36  a0 b5 66                 mov    al, byte ptr [0x66b5]
1B39  a2 a2 66                 mov    byte ptr [0x66a2], al
1B3C  a0 ba 66                 mov    al, byte ptr [0x66ba]
1B3F  a2 a3 66                 mov    byte ptr [0x66a3], al
1B42  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1B47  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1B4C  75 40                    jne    0x1b8e
1B4E  a0 a3 66                 mov    al, byte ptr [0x66a3]
1B51  30 e4                    xor    ah, ah
1B53  50                       push   ax
1B54  bf 25 00                 mov    di, 0x25
1B57  b8 9b 03                 mov    ax, 0x39b
1B5A  50                       push   ax
1B5B  57                       push   di
1B5C  58                       pop    ax
1B5D  07                       pop    es
1B5E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B65  75 06                    jne    0x1b6d
1B67  40                       inc    ax
1B68  89 c7                    mov    di, ax
1B6A  26 c4 05                 les    ax, ptr es:[di]
1B6D  8c c2                    mov    dx, es
1B6F  89 c7                    mov    di, ax
1B71  8e c2                    mov    es, dx
1B73  58                       pop    ax
1B74  03 f8                    add    di, ax
1B76  26 80 bd 25 01 00        cmp    byte ptr es:[di + 0x125], 0
1B7C  76 10                    jbe    0x1b8e
1B7E  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1B83  b0 00                    mov    al, 0
1B85  50                       push   ax
1B86  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1B8B  e9 b6 0f                 jmp    0x2b44
1B8E  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1B93  75 40                    jne    0x1bd5
1B95  a0 a3 66                 mov    al, byte ptr [0x66a3]
1B98  30 e4                    xor    ah, ah
1B9A  50                       push   ax
1B9B  bf 25 00                 mov    di, 0x25
1B9E  b8 9b 03                 mov    ax, 0x39b
1BA1  50                       push   ax
1BA2  57                       push   di
1BA3  58                       pop    ax
1BA4  07                       pop    es
1BA5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BAC  75 06                    jne    0x1bb4
1BAE  40                       inc    ax
1BAF  89 c7                    mov    di, ax
1BB1  26 c4 05                 les    ax, ptr es:[di]
1BB4  8c c2                    mov    dx, es
1BB6  89 c7                    mov    di, ax
1BB8  8e c2                    mov    es, dx
1BBA  58                       pop    ax
1BBB  03 f8                    add    di, ax
1BBD  26 80 bd 33 0d 00        cmp    byte ptr es:[di + 0xd33], 0
1BC3  76 10                    jbe    0x1bd5
1BC5  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1BCA  b0 00                    mov    al, 0
1BCC  50                       push   ax
1BCD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1BD2  e9 6f 0f                 jmp    0x2b44
1BD5  eb 27                    jmp    0x1bfe
1BD7  ff 36 7a c0              push   word ptr [0xc07a]
1BDB  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
1BE0  a2 b9 66                 mov    byte ptr [0x66b9], al
1BE3  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1BE8  75 03                    jne    0x1bed
1BEA  e9 57 0f                 jmp    0x2b44
1BED  a0 b9 66                 mov    al, byte ptr [0x66b9]
1BF0  a2 ba 66                 mov    byte ptr [0x66ba], al
1BF3  a0 ba 66                 mov    al, byte ptr [0x66ba]
1BF6  a2 a6 66                 mov    byte ptr [0x66a6], al
1BF9  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1BFE  e9 04 01                 jmp    0x1d05
1C01  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1C06  74 03                    je     0x1c0b
1C08  e9 c8 00                 jmp    0x1cd3
1C0B  a0 b5 66                 mov    al, byte ptr [0x66b5]
1C0E  a2 a2 66                 mov    byte ptr [0x66a2], al
1C11  b8 40 01                 mov    ax, 0x140
1C14  f7 26 7c c0              mul    word ptr [0xc07c]
1C18  03 06 7a c0              add    ax, word ptr [0xc07a]
1C1C  c4 3e 2c 98              les    di, ptr [0x982c]
1C20  03 f8                    add    di, ax
1C22  26 8a 05                 mov    al, byte ptr es:[di]
1C25  30 e4                    xor    ah, ah
1C27  8b f8                    mov    di, ax
1C29  8b f7                    mov    si, di
1C2B  d1 e7                    shl    di, 1
1C2D  d1 e7                    shl    di, 1
1C2F  01 f7                    add    di, si
1C31  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1C35  a2 ba 66                 mov    byte ptr [0x66ba], al
1C38  a0 ba 66                 mov    al, byte ptr [0x66ba]
1C3B  a2 a3 66                 mov    byte ptr [0x66a3], al
1C3E  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1C43  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1C48  75 40                    jne    0x1c8a
1C4A  a0 a3 66                 mov    al, byte ptr [0x66a3]
1C4D  30 e4                    xor    ah, ah
1C4F  50                       push   ax
1C50  bf 25 00                 mov    di, 0x25
1C53  b8 9b 03                 mov    ax, 0x39b
1C56  50                       push   ax
1C57  57                       push   di
1C58  58                       pop    ax
1C59  07                       pop    es
1C5A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C61  75 06                    jne    0x1c69
1C63  40                       inc    ax
1C64  89 c7                    mov    di, ax
1C66  26 c4 05                 les    ax, ptr es:[di]
1C69  8c c2                    mov    dx, es
1C6B  89 c7                    mov    di, ax
1C6D  8e c2                    mov    es, dx
1C6F  58                       pop    ax
1C70  03 f8                    add    di, ax
1C72  26 80 bd 4b 01 00        cmp    byte ptr es:[di + 0x14b], 0
1C78  76 10                    jbe    0x1c8a
1C7A  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1C7F  b0 00                    mov    al, 0
1C81  50                       push   ax
1C82  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1C87  e9 ba 0e                 jmp    0x2b44
1C8A  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1C8F  75 40                    jne    0x1cd1
1C91  a0 a3 66                 mov    al, byte ptr [0x66a3]
1C94  30 e4                    xor    ah, ah
1C96  50                       push   ax
1C97  bf 25 00                 mov    di, 0x25
1C9A  b8 9b 03                 mov    ax, 0x39b
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
1CB9  26 80 bd 59 0d 00        cmp    byte ptr es:[di + 0xd59], 0
1CBF  76 10                    jbe    0x1cd1
1CC1  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1CC6  b0 00                    mov    al, 0
1CC8  50                       push   ax
1CC9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1CCE  e9 73 0e                 jmp    0x2b44
1CD1  eb 32                    jmp    0x1d05
1CD3  b8 40 01                 mov    ax, 0x140
1CD6  f7 26 7c c0              mul    word ptr [0xc07c]
1CDA  03 06 7a c0              add    ax, word ptr [0xc07a]
1CDE  c4 3e 2c 98              les    di, ptr [0x982c]
1CE2  03 f8                    add    di, ax
1CE4  26 8a 05                 mov    al, byte ptr es:[di]
1CE7  30 e4                    xor    ah, ah
1CE9  8b f8                    mov    di, ax
1CEB  8b f7                    mov    si, di
1CED  d1 e7                    shl    di, 1
1CEF  d1 e7                    shl    di, 1
1CF1  01 f7                    add    di, si
1CF3  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1CF7  a2 ba 66                 mov    byte ptr [0x66ba], al
1CFA  a0 ba 66                 mov    al, byte ptr [0x66ba]
1CFD  a2 a6 66                 mov    byte ptr [0x66a6], al
1D00  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1D05  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1D0A  74 03                    je     0x1d0f
1D0C  e9 84 00                 jmp    0x1d93
1D0F  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1D14  75 2f                    jne    0x1d45
1D16  a0 a2 66                 mov    al, byte ptr [0x66a2]
1D19  30 e4                    xor    ah, ah
1D1B  d1 e0                    shl    ax, 1
1D1D  8b c8                    mov    cx, ax
1D1F  a0 a3 66                 mov    al, byte ptr [0x66a3]
1D22  30 e4                    xor    ah, ah
1D24  ba 14 00                 mov    dx, 0x14
1D27  f7 e2                    mul    dx
1D29  8b f8                    mov    di, ax
1D2B  03 f9                    add    di, cx
1D2D  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
1D31  a2 bd 66                 mov    byte ptr [0x66bd], al
1D34  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1D39  75 08                    jne    0x1d43
1D3B  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1D40  e9 01 0e                 jmp    0x2b44
1D43  eb 4e                    jmp    0x1d93
1D45  a0 a2 66                 mov    al, byte ptr [0x66a2]
1D48  30 e4                    xor    ah, ah
1D4A  d1 e0                    shl    ax, 1
1D4C  50                       push   ax
1D4D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1D50  30 e4                    xor    ah, ah
1D52  ba 14 00                 mov    dx, 0x14
1D55  f7 e2                    mul    dx
1D57  50                       push   ax
1D58  bf 25 00                 mov    di, 0x25
1D5B  b8 9b 03                 mov    ax, 0x39b
1D5E  50                       push   ax
1D5F  57                       push   di
1D60  58                       pop    ax
1D61  07                       pop    es
1D62  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D69  75 06                    jne    0x1d71
1D6B  40                       inc    ax
1D6C  89 c7                    mov    di, ax
1D6E  26 c4 05                 les    ax, ptr es:[di]
1D71  8c c2                    mov    dx, es
1D73  89 c7                    mov    di, ax
1D75  8e c2                    mov    es, dx
1D77  58                       pop    ax
1D78  03 f8                    add    di, ax
1D7A  58                       pop    ax
1D7B  03 f8                    add    di, ax
1D7D  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
1D81  a2 bd 66                 mov    byte ptr [0x66bd], al
1D84  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1D89  75 08                    jne    0x1d93
1D8B  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1D90  e9 b1 0d                 jmp    0x2b44
1D93  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1D98  74 03                    je     0x1d9d
1D9A  e9 d5 00                 jmp    0x1e72
1D9D  a0 a6 66                 mov    al, byte ptr [0x66a6]
1DA0  30 e4                    xor    ah, ah
1DA2  50                       push   ax
1DA3  a0 a7 66                 mov    al, byte ptr [0x66a7]
1DA6  30 e4                    xor    ah, ah
1DA8  ba 26 00                 mov    dx, 0x26
1DAB  f7 e2                    mul    dx
1DAD  50                       push   ax
1DAE  bf 25 00                 mov    di, 0x25
1DB1  b8 9b 03                 mov    ax, 0x39b
1DB4  50                       push   ax
1DB5  57                       push   di
1DB6  58                       pop    ax
1DB7  07                       pop    es
1DB8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DBF  75 06                    jne    0x1dc7
1DC1  40                       inc    ax
1DC2  89 c7                    mov    di, ax
1DC4  26 c4 05                 les    ax, ptr es:[di]
1DC7  8c c2                    mov    dx, es
1DC9  89 c7                    mov    di, ax
1DCB  8e c2                    mov    es, dx
1DCD  58                       pop    ax
1DCE  03 f8                    add    di, ax
1DD0  58                       pop    ax
1DD1  03 f8                    add    di, ax
1DD3  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
1DD8  30 e4                    xor    ah, ah
1DDA  d1 e0                    shl    ax, 1
1DDC  50                       push   ax
1DDD  a0 a3 66                 mov    al, byte ptr [0x66a3]
1DE0  30 e4                    xor    ah, ah
1DE2  50                       push   ax
1DE3  a0 a4 66                 mov    al, byte ptr [0x66a4]
1DE6  30 e4                    xor    ah, ah
1DE8  ba 26 00                 mov    dx, 0x26
1DEB  f7 e2                    mul    dx
1DED  50                       push   ax
1DEE  bf 25 00                 mov    di, 0x25
1DF1  b8 9b 03                 mov    ax, 0x39b
1DF4  50                       push   ax
1DF5  57                       push   di
1DF6  58                       pop    ax
1DF7  07                       pop    es
1DF8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DFF  75 06                    jne    0x1e07
1E01  40                       inc    ax
1E02  89 c7                    mov    di, ax
1E04  26 c4 05                 les    ax, ptr es:[di]
1E07  8c c2                    mov    dx, es
1E09  89 c7                    mov    di, ax
1E0B  8e c2                    mov    es, dx
1E0D  58                       pop    ax
1E0E  03 f8                    add    di, ax
1E10  58                       pop    ax
1E11  03 f8                    add    di, ax
1E13  26 8a 85 ff 00           mov    al, byte ptr es:[di + 0xff]
1E18  30 e4                    xor    ah, ah
1E1A  ba 56 00                 mov    dx, 0x56
1E1D  f7 e2                    mul    dx
1E1F  50                       push   ax
1E20  bf 25 00                 mov    di, 0x25
1E23  b8 9b 03                 mov    ax, 0x39b
1E26  50                       push   ax
1E27  57                       push   di
1E28  58                       pop    ax
1E29  07                       pop    es
1E2A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E31  75 06                    jne    0x1e39
1E33  40                       inc    ax
1E34  89 c7                    mov    di, ax
1E36  26 c4 05                 les    ax, ptr es:[di]
1E39  8c c2                    mov    dx, es
1E3B  89 c7                    mov    di, ax
1E3D  8e c2                    mov    es, dx
1E3F  58                       pop    ax
1E40  03 f8                    add    di, ax
1E42  58                       pop    ax
1E43  03 f8                    add    di, ax
1E45  26 80 bd 19 01 00        cmp    byte ptr es:[di + 0x119], 0
1E4B  75 25                    jne    0x1e72
1E4D  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
1E52  75 07                    jne    0x1e5b
1E54  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1E59  eb 05                    jmp    0x1e60
1E5B  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1E60  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1E65  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1E6A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1E6F  e9 d2 0c                 jmp    0x2b44
1E72  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
1E77  74 03                    je     0x1e7c
1E79  e9 d5 00                 jmp    0x1f51
1E7C  a0 a6 66                 mov    al, byte ptr [0x66a6]
1E7F  30 e4                    xor    ah, ah
1E81  50                       push   ax
1E82  a0 a7 66                 mov    al, byte ptr [0x66a7]
1E85  30 e4                    xor    ah, ah
1E87  ba 26 00                 mov    dx, 0x26
1E8A  f7 e2                    mul    dx
1E8C  50                       push   ax
1E8D  bf 25 00                 mov    di, 0x25
1E90  b8 9b 03                 mov    ax, 0x39b
1E93  50                       push   ax
1E94  57                       push   di
1E95  58                       pop    ax
1E96  07                       pop    es
1E97  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E9E  75 06                    jne    0x1ea6
1EA0  40                       inc    ax
1EA1  89 c7                    mov    di, ax
1EA3  26 c4 05                 les    ax, ptr es:[di]
1EA6  8c c2                    mov    dx, es
1EA8  89 c7                    mov    di, ax
1EAA  8e c2                    mov    es, dx
1EAC  58                       pop    ax
1EAD  03 f8                    add    di, ax
1EAF  58                       pop    ax
1EB0  03 f8                    add    di, ax
1EB2  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
1EB7  30 e4                    xor    ah, ah
1EB9  d1 e0                    shl    ax, 1
1EBB  50                       push   ax
1EBC  a0 a3 66                 mov    al, byte ptr [0x66a3]
1EBF  30 e4                    xor    ah, ah
1EC1  50                       push   ax
1EC2  a0 a4 66                 mov    al, byte ptr [0x66a4]
1EC5  30 e4                    xor    ah, ah
1EC7  ba 26 00                 mov    dx, 0x26
1ECA  f7 e2                    mul    dx
1ECC  50                       push   ax
1ECD  bf 25 00                 mov    di, 0x25
1ED0  b8 9b 03                 mov    ax, 0x39b
1ED3  50                       push   ax
1ED4  57                       push   di
1ED5  58                       pop    ax
1ED6  07                       pop    es
1ED7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EDE  75 06                    jne    0x1ee6
1EE0  40                       inc    ax
1EE1  89 c7                    mov    di, ax
1EE3  26 c4 05                 les    ax, ptr es:[di]
1EE6  8c c2                    mov    dx, es
1EE8  89 c7                    mov    di, ax
1EEA  8e c2                    mov    es, dx
1EEC  58                       pop    ax
1EED  03 f8                    add    di, ax
1EEF  58                       pop    ax
1EF0  03 f8                    add    di, ax
1EF2  26 8a 85 0d 0d           mov    al, byte ptr es:[di + 0xd0d]
1EF7  30 e4                    xor    ah, ah
1EF9  ba 56 00                 mov    dx, 0x56
1EFC  f7 e2                    mul    dx
1EFE  50                       push   ax
1EFF  bf 25 00                 mov    di, 0x25
1F02  b8 9b 03                 mov    ax, 0x39b
1F05  50                       push   ax
1F06  57                       push   di
1F07  58                       pop    ax
1F08  07                       pop    es
1F09  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F10  75 06                    jne    0x1f18
1F12  40                       inc    ax
1F13  89 c7                    mov    di, ax
1F15  26 c4 05                 les    ax, ptr es:[di]
1F18  8c c2                    mov    dx, es
1F1A  89 c7                    mov    di, ax
1F1C  8e c2                    mov    es, dx
1F1E  58                       pop    ax
1F1F  03 f8                    add    di, ax
1F21  58                       pop    ax
1F22  03 f8                    add    di, ax
1F24  26 80 bd 27 0d 00        cmp    byte ptr es:[di + 0xd27], 0
1F2A  75 25                    jne    0x1f51
1F2C  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
1F31  75 07                    jne    0x1f3a
1F33  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1F38  eb 05                    jmp    0x1f3f
1F3A  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1F3F  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1F44  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1F49  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1F4E  e9 f3 0b                 jmp    0x2b44
1F51  c6 06 af 66 01           mov    byte ptr [0x66af], 1
1F56  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
1F5B  b0 01                    mov    al, 1
1F5D  50                       push   ax
1F5E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1F63  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1F68  74 03                    je     0x1f6d
1F6A  e9 ab 05                 jmp    0x2518
1F6D  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
1F72  74 03                    je     0x1f77
1F74  e9 29 04                 jmp    0x23a0
1F77  a0 a2 66                 mov    al, byte ptr [0x66a2]
1F7A  30 e4                    xor    ah, ah
1F7C  d1 e0                    shl    ax, 1
1F7E  50                       push   ax
1F7F  a0 a3 66                 mov    al, byte ptr [0x66a3]
1F82  30 e4                    xor    ah, ah
1F84  ba 14 00                 mov    dx, 0x14
1F87  f7 e2                    mul    dx
1F89  50                       push   ax
1F8A  bf 25 00                 mov    di, 0x25
1F8D  b8 9b 03                 mov    ax, 0x39b
1F90  50                       push   ax
1F91  57                       push   di
1F92  58                       pop    ax
1F93  07                       pop    es
1F94  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F9B  75 06                    jne    0x1fa3
1F9D  40                       inc    ax
1F9E  89 c7                    mov    di, ax
1FA0  26 c4 05                 les    ax, ptr es:[di]
1FA3  8c c2                    mov    dx, es
1FA5  89 c7                    mov    di, ax
1FA7  8e c2                    mov    es, dx
1FA9  58                       pop    ax
1FAA  03 f8                    add    di, ax
1FAC  58                       pop    ax
1FAD  03 f8                    add    di, ax
1FAF  26 80 7d 38 00           cmp    byte ptr es:[di + 0x38], 0
1FB4  77 03                    ja     0x1fb9
1FB6  e9 a6 02                 jmp    0x225f
1FB9  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
1FBE  75 43                    jne    0x2003
1FC0  a1 7a c0                 mov    ax, word ptr [0xc07a]
1FC3  a3 34 a8                 mov    word ptr [0xa834], ax
1FC6  a1 7c c0                 mov    ax, word ptr [0xc07c]
1FC9  a3 36 a8                 mov    word ptr [0xa836], ax
1FCC  b8 40 01                 mov    ax, 0x140
1FCF  f7 26 36 a8              mul    word ptr [0xa836]
1FD3  03 06 34 a8              add    ax, word ptr [0xa834]
1FD7  c4 3e 2c 98              les    di, ptr [0x982c]
1FDB  03 f8                    add    di, ax
1FDD  26 8a 05                 mov    al, byte ptr es:[di]
1FE0  30 e4                    xor    ah, ah
1FE2  8b f8                    mov    di, ax
1FE4  8b f7                    mov    si, di
1FE6  d1 e7                    shl    di, 1
1FE8  d1 e7                    shl    di, 1
1FEA  01 f7                    add    di, si
1FEC  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1FF1  75 0e                    jne    0x2001
1FF3  bf 34 a8                 mov    di, 0xa834
1FF6  1e                       push   ds
1FF7  57                       push   di
1FF8  bf 36 a8                 mov    di, 0xa836
1FFB  1e                       push   ds
1FFC  57                       push   di
1FFD  0e                       push   cs
1FFE  e8 c9 e6                 call   0x6ca
2001  eb 71                    jmp    0x2074
2003  a0 a3 66                 mov    al, byte ptr [0x66a3]
2006  30 e4                    xor    ah, ah
2008  d1 e0                    shl    ax, 1
200A  50                       push   ax
200B  bf 25 00                 mov    di, 0x25
200E  b8 9b 03                 mov    ax, 0x39b
2011  50                       push   ax
2012  57                       push   di
2013  58                       pop    ax
2014  07                       pop    es
2015  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
201C  75 06                    jne    0x2024
201E  40                       inc    ax
201F  89 c7                    mov    di, ax
2021  26 c4 05                 les    ax, ptr es:[di]
2024  8c c2                    mov    dx, es
2026  89 c7                    mov    di, ax
2028  8e c2                    mov    es, dx
202A  58                       pop    ax
202B  03 f8                    add    di, ax
202D  26 8b 45 22              mov    ax, word ptr es:[di + 0x22]
2031  31 d2                    xor    dx, dx
2033  b9 40 01                 mov    cx, 0x140
2036  f7 f1                    div    cx
2038  92                       xchg   dx, ax
2039  a3 34 a8                 mov    word ptr [0xa834], ax
203C  a0 a3 66                 mov    al, byte ptr [0x66a3]
203F  30 e4                    xor    ah, ah
2041  d1 e0                    shl    ax, 1
2043  50                       push   ax
2044  bf 25 00                 mov    di, 0x25
2047  b8 9b 03                 mov    ax, 0x39b
204A  50                       push   ax
204B  57                       push   di
204C  58                       pop    ax
204D  07                       pop    es
204E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2055  75 06                    jne    0x205d
2057  40                       inc    ax
2058  89 c7                    mov    di, ax
205A  26 c4 05                 les    ax, ptr es:[di]
205D  8c c2                    mov    dx, es
205F  89 c7                    mov    di, ax
2061  8e c2                    mov    es, dx
2063  58                       pop    ax
2064  03 f8                    add    di, ax
2066  26 8b 45 22              mov    ax, word ptr es:[di + 0x22]
206A  31 d2                    xor    dx, dx
206C  b9 40 01                 mov    cx, 0x140
206F  f7 f1                    div    cx
2071  a3 36 a8                 mov    word ptr [0xa836], ax
2074  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2079  75 03                    jne    0x207e
207B  e9 8d 00                 jmp    0x210b
207E  a0 24 a0                 mov    al, byte ptr [0xa024]
2081  30 e4                    xor    ah, ah
2083  48                       dec    ax
2084  a2 25 a0                 mov    byte ptr [0xa025], al
2087  a0 25 a0                 mov    al, byte ptr [0xa025]
208A  30 e4                    xor    ah, ah
208C  ba 14 00                 mov    dx, 0x14
208F  f7 e2                    mul    dx
2091  8b f8                    mov    di, ax
2093  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2097  a3 30 a8                 mov    word ptr [0xa830], ax
209A  a0 25 a0                 mov    al, byte ptr [0xa025]
209D  30 e4                    xor    ah, ah
209F  ba 14 00                 mov    dx, 0x14
20A2  f7 e2                    mul    dx
20A4  8b f8                    mov    di, ax
20A6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
20AA  a3 32 a8                 mov    word ptr [0xa832], ax
20AD  a0 25 a0                 mov    al, byte ptr [0xa025]
20B0  30 e4                    xor    ah, ah
20B2  ba 14 00                 mov    dx, 0x14
20B5  f7 e2                    mul    dx
20B7  8b f8                    mov    di, ax
20B9  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
20BD  a2 26 a0                 mov    byte ptr [0xa026], al
20C0  a0 25 a0                 mov    al, byte ptr [0xa025]
20C3  30 e4                    xor    ah, ah
20C5  ba 14 00                 mov    dx, 0x14
20C8  f7 e2                    mul    dx
20CA  8b f8                    mov    di, ax
20CC  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
20D0  a2 27 a0                 mov    byte ptr [0xa027], al
20D3  a0 27 a0                 mov    al, byte ptr [0xa027]
20D6  30 e4                    xor    ah, ah
20D8  99                       cdq    
20D9  b9 02 00                 mov    cx, 2
20DC  f7 f9                    idiv   cx
20DE  92                       xchg   dx, ax
20DF  09 c0                    or     ax, ax
20E1  75 14                    jne    0x20f7
20E3  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
20E8  75 07                    jne    0x20f1
20EA  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
20EF  eb 04                    jmp    0x20f5
20F1  fe 06 26 a0              inc    byte ptr [0xa026]
20F5  eb 12                    jmp    0x2109
20F7  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
20FC  75 07                    jne    0x2105
20FE  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2103  eb 04                    jmp    0x2109
2105  fe 06 26 a0              inc    byte ptr [0xa026]
2109  eb 42                    jmp    0x214d
210B  fe 0e 25 a0              dec    byte ptr [0xa025]
210F  a0 25 a0                 mov    al, byte ptr [0xa025]
2112  30 e4                    xor    ah, ah
2114  ba 14 00                 mov    dx, 0x14
2117  f7 e2                    mul    dx
2119  8b f8                    mov    di, ax
211B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
211F  a3 30 a8                 mov    word ptr [0xa830], ax
2122  a0 25 a0                 mov    al, byte ptr [0xa025]
2125  30 e4                    xor    ah, ah
2127  ba 14 00                 mov    dx, 0x14
212A  f7 e2                    mul    dx
212C  8b f8                    mov    di, ax
212E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2132  a3 32 a8                 mov    word ptr [0xa832], ax
2135  a0 25 a0                 mov    al, byte ptr [0xa025]
2138  30 e4                    xor    ah, ah
213A  ba 14 00                 mov    dx, 0x14
213D  f7 e2                    mul    dx
213F  8b f8                    mov    di, ax
2141  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2145  a2 27 a0                 mov    byte ptr [0xa027], al
2148  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
214D  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2152  a1 30 a8                 mov    ax, word ptr [0xa830]
2155  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2159  75 0c                    jne    0x2167
215B  a1 32 a8                 mov    ax, word ptr [0xa832]
215E  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2162  75 03                    jne    0x2167
2164  e9 f5 00                 jmp    0x225c
2167  ff 36 30 a8              push   word ptr [0xa830]
216B  ff 36 32 a8              push   word ptr [0xa832]
216F  ff 36 34 a8              push   word ptr [0xa834]
2173  ff 36 36 a8              push   word ptr [0xa836]
2177  0e                       push   cs
2178  e8 c3 f4                 call   0x163e
217B  a0 a2 66                 mov    al, byte ptr [0x66a2]
217E  30 e4                    xor    ah, ah
2180  d1 e0                    shl    ax, 1
2182  50                       push   ax
2183  a0 a3 66                 mov    al, byte ptr [0x66a3]
2186  30 e4                    xor    ah, ah
2188  ba 14 00                 mov    dx, 0x14
218B  f7 e2                    mul    dx
218D  50                       push   ax
218E  bf 25 00                 mov    di, 0x25
2191  b8 9b 03                 mov    ax, 0x39b
2194  50                       push   ax
2195  57                       push   di
2196  58                       pop    ax
2197  07                       pop    es
2198  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
219F  75 06                    jne    0x21a7
21A1  40                       inc    ax
21A2  89 c7                    mov    di, ax
21A4  26 c4 05                 les    ax, ptr es:[di]
21A7  8c c2                    mov    dx, es
21A9  89 c7                    mov    di, ax
21AB  8e c2                    mov    es, dx
21AD  58                       pop    ax
21AE  03 f8                    add    di, ax
21B0  58                       pop    ax
21B1  03 f8                    add    di, ax
21B3  26 80 7d 38 03           cmp    byte ptr es:[di + 0x38], 3
21B8  74 16                    je     0x21d0
21BA  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
21BF  a0 25 a0                 mov    al, byte ptr [0xa025]
21C2  30 e4                    xor    ah, ah
21C4  ba 14 00                 mov    dx, 0x14
21C7  f7 e2                    mul    dx
21C9  8b f8                    mov    di, ax
21CB  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
21D0  a0 a2 66                 mov    al, byte ptr [0x66a2]
21D3  30 e4                    xor    ah, ah
21D5  d1 e0                    shl    ax, 1
21D7  50                       push   ax
21D8  a0 a3 66                 mov    al, byte ptr [0x66a3]
21DB  30 e4                    xor    ah, ah
21DD  ba 14 00                 mov    dx, 0x14
21E0  f7 e2                    mul    dx
21E2  50                       push   ax
21E3  bf 25 00                 mov    di, 0x25
21E6  b8 9b 03                 mov    ax, 0x39b
21E9  50                       push   ax
21EA  57                       push   di
21EB  58                       pop    ax
21EC  07                       pop    es
21ED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21F4  75 06                    jne    0x21fc
21F6  40                       inc    ax
21F7  89 c7                    mov    di, ax
21F9  26 c4 05                 les    ax, ptr es:[di]
21FC  8c c2                    mov    dx, es
21FE  89 c7                    mov    di, ax
2200  8e c2                    mov    es, dx
2202  58                       pop    ax
2203  03 f8                    add    di, ax
2205  58                       pop    ax
2206  03 f8                    add    di, ax
2208  26 80 7d 38 01           cmp    byte ptr es:[di + 0x38], 1
220D  75 43                    jne    0x2252
220F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2212  30 e4                    xor    ah, ah
2214  50                       push   ax
2215  bf 25 00                 mov    di, 0x25
2218  b8 9b 03                 mov    ax, 0x39b
221B  50                       push   ax
221C  57                       push   di
221D  58                       pop    ax
221E  07                       pop    es
221F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2226  75 06                    jne    0x222e
2228  40                       inc    ax
2229  89 c7                    mov    di, ax
222B  26 c4 05                 les    ax, ptr es:[di]
222E  8c c2                    mov    dx, es
2230  89 c7                    mov    di, ax
2232  8e c2                    mov    es, dx
2234  58                       pop    ax
2235  03 f8                    add    di, ax
2237  26 8a 45 31              mov    al, byte ptr es:[di + 0x31]
223B  a2 27 a0                 mov    byte ptr [0xa027], al
223E  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2242  a0 25 a0                 mov    al, byte ptr [0xa025]
2245  30 e4                    xor    ah, ah
2247  ba 14 00                 mov    dx, 0x14
224A  f7 e2                    mul    dx
224C  8b f8                    mov    di, ax
224E  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2252  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2257  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
225C  e9 3e 01                 jmp    0x239d
225F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2264  75 03                    jne    0x2269
2266  e9 f1 00                 jmp    0x235a
2269  a0 24 a0                 mov    al, byte ptr [0xa024]
226C  30 e4                    xor    ah, ah
226E  40                       inc    ax
226F  a2 25 a0                 mov    byte ptr [0xa025], al
2272  a0 24 a0                 mov    al, byte ptr [0xa024]
2275  30 e4                    xor    ah, ah
2277  ba 14 00                 mov    dx, 0x14
227A  f7 e2                    mul    dx
227C  8b f8                    mov    di, ax
227E  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2283  a0 24 a0                 mov    al, byte ptr [0xa024]
2286  30 e4                    xor    ah, ah
2288  ba 14 00                 mov    dx, 0x14
228B  f7 e2                    mul    dx
228D  8b f8                    mov    di, ax
228F  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2293  a2 2c a0                 mov    byte ptr [0xa02c], al
2296  a0 24 a0                 mov    al, byte ptr [0xa024]
2299  30 e4                    xor    ah, ah
229B  ba 14 00                 mov    dx, 0x14
229E  f7 e2                    mul    dx
22A0  8b f8                    mov    di, ax
22A2  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
22A6  a2 3e a0                 mov    byte ptr [0xa03e], al
22A9  a0 24 a0                 mov    al, byte ptr [0xa024]
22AC  30 e4                    xor    ah, ah
22AE  ba 14 00                 mov    dx, 0x14
22B1  f7 e2                    mul    dx
22B3  8b f8                    mov    di, ax
22B5  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
22B9  a3 32 a0                 mov    word ptr [0xa032], ax
22BC  a0 24 a0                 mov    al, byte ptr [0xa024]
22BF  30 e4                    xor    ah, ah
22C1  ba 14 00                 mov    dx, 0x14
22C4  f7 e2                    mul    dx
22C6  8b f8                    mov    di, ax
22C8  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
22CC  a3 34 a0                 mov    word ptr [0xa034], ax
22CF  a0 24 a0                 mov    al, byte ptr [0xa024]
22D2  30 e4                    xor    ah, ah
22D4  ba 14 00                 mov    dx, 0x14
22D7  f7 e2                    mul    dx
22D9  8b f8                    mov    di, ax
22DB  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
22DF  a2 36 a0                 mov    byte ptr [0xa036], al
22E2  a0 24 a0                 mov    al, byte ptr [0xa024]
22E5  30 e4                    xor    ah, ah
22E7  ba 14 00                 mov    dx, 0x14
22EA  f7 e2                    mul    dx
22EC  8b f8                    mov    di, ax
22EE  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
22F2  a3 38 a0                 mov    word ptr [0xa038], ax
22F5  a0 24 a0                 mov    al, byte ptr [0xa024]
22F8  30 e4                    xor    ah, ah
22FA  ba 14 00                 mov    dx, 0x14
22FD  f7 e2                    mul    dx
22FF  8b f8                    mov    di, ax
2301  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2305  a2 3a a0                 mov    byte ptr [0xa03a], al
2308  a0 24 a0                 mov    al, byte ptr [0xa024]
230B  30 e4                    xor    ah, ah
230D  ba 14 00                 mov    dx, 0x14
2310  f7 e2                    mul    dx
2312  8b f8                    mov    di, ax
2314  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2318  a3 3c a0                 mov    word ptr [0xa03c], ax
231B  a0 24 a0                 mov    al, byte ptr [0xa024]
231E  30 e4                    xor    ah, ah
2320  ba 14 00                 mov    dx, 0x14
2323  f7 e2                    mul    dx
2325  8b f8                    mov    di, ax
2327  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
232B  a3 30 a0                 mov    word ptr [0xa030], ax
232E  a0 24 a0                 mov    al, byte ptr [0xa024]
2331  30 e4                    xor    ah, ah
2333  ba 14 00                 mov    dx, 0x14
2336  f7 e2                    mul    dx
2338  8b f8                    mov    di, ax
233A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
233E  50                       push   ax
233F  a0 24 a0                 mov    al, byte ptr [0xa024]
2342  30 e4                    xor    ah, ah
2344  ba 14 00                 mov    dx, 0x14
2347  f7 e2                    mul    dx
2349  8b f8                    mov    di, ax
234B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
234F  50                       push   ax
2350  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2355  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
235A  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
235F  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2364  a0 bd 66                 mov    al, byte ptr [0x66bd]
2367  30 e4                    xor    ah, ah
2369  8b f8                    mov    di, ax
236B  d1 e7                    shl    di, 1
236D  d1 e7                    shl    di, 1
236F  ff 9d d0 8d              lcall  [di - 0x7230]
2373  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2378  a0 b8 66                 mov    al, byte ptr [0x66b8]
237B  a2 b5 66                 mov    byte ptr [0x66b5], al
237E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2381  a2 a2 66                 mov    byte ptr [0x66a2], al
2384  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2389  75 12                    jne    0x239d
238B  b0 00                    mov    al, 0
238D  50                       push   ax
238E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2393  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2398  c6 06 af 66 00           mov    byte ptr [0x66af], 0
239D  e9 75 01                 jmp    0x2515
23A0  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
23A5  75 03                    jne    0x23aa
23A7  e9 f1 00                 jmp    0x249b
23AA  a0 24 a0                 mov    al, byte ptr [0xa024]
23AD  30 e4                    xor    ah, ah
23AF  40                       inc    ax
23B0  a2 25 a0                 mov    byte ptr [0xa025], al
23B3  a0 24 a0                 mov    al, byte ptr [0xa024]
23B6  30 e4                    xor    ah, ah
23B8  ba 14 00                 mov    dx, 0x14
23BB  f7 e2                    mul    dx
23BD  8b f8                    mov    di, ax
23BF  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
23C4  a0 24 a0                 mov    al, byte ptr [0xa024]
23C7  30 e4                    xor    ah, ah
23C9  ba 14 00                 mov    dx, 0x14
23CC  f7 e2                    mul    dx
23CE  8b f8                    mov    di, ax
23D0  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
23D4  a2 2c a0                 mov    byte ptr [0xa02c], al
23D7  a0 24 a0                 mov    al, byte ptr [0xa024]
23DA  30 e4                    xor    ah, ah
23DC  ba 14 00                 mov    dx, 0x14
23DF  f7 e2                    mul    dx
23E1  8b f8                    mov    di, ax
23E3  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
23E7  a2 3e a0                 mov    byte ptr [0xa03e], al
23EA  a0 24 a0                 mov    al, byte ptr [0xa024]
23ED  30 e4                    xor    ah, ah
23EF  ba 14 00                 mov    dx, 0x14
23F2  f7 e2                    mul    dx
23F4  8b f8                    mov    di, ax
23F6  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
23FA  a3 32 a0                 mov    word ptr [0xa032], ax
23FD  a0 24 a0                 mov    al, byte ptr [0xa024]
2400  30 e4                    xor    ah, ah
2402  ba 14 00                 mov    dx, 0x14
2405  f7 e2                    mul    dx
2407  8b f8                    mov    di, ax
2409  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
240D  a3 34 a0                 mov    word ptr [0xa034], ax
2410  a0 24 a0                 mov    al, byte ptr [0xa024]
2413  30 e4                    xor    ah, ah
2415  ba 14 00                 mov    dx, 0x14
2418  f7 e2                    mul    dx
241A  8b f8                    mov    di, ax
241C  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2420  a2 36 a0                 mov    byte ptr [0xa036], al
2423  a0 24 a0                 mov    al, byte ptr [0xa024]
2426  30 e4                    xor    ah, ah
2428  ba 14 00                 mov    dx, 0x14
242B  f7 e2                    mul    dx
242D  8b f8                    mov    di, ax
242F  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2433  a3 38 a0                 mov    word ptr [0xa038], ax
2436  a0 24 a0                 mov    al, byte ptr [0xa024]
2439  30 e4                    xor    ah, ah
243B  ba 14 00                 mov    dx, 0x14
243E  f7 e2                    mul    dx
2440  8b f8                    mov    di, ax
2442  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2446  a2 3a a0                 mov    byte ptr [0xa03a], al
2449  a0 24 a0                 mov    al, byte ptr [0xa024]
244C  30 e4                    xor    ah, ah
244E  ba 14 00                 mov    dx, 0x14
2451  f7 e2                    mul    dx
2453  8b f8                    mov    di, ax
2455  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2459  a3 3c a0                 mov    word ptr [0xa03c], ax
245C  a0 24 a0                 mov    al, byte ptr [0xa024]
245F  30 e4                    xor    ah, ah
2461  ba 14 00                 mov    dx, 0x14
2464  f7 e2                    mul    dx
2466  8b f8                    mov    di, ax
2468  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
246C  a3 30 a0                 mov    word ptr [0xa030], ax
246F  a0 24 a0                 mov    al, byte ptr [0xa024]
2472  30 e4                    xor    ah, ah
2474  ba 14 00                 mov    dx, 0x14
2477  f7 e2                    mul    dx
2479  8b f8                    mov    di, ax
247B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
247F  50                       push   ax
2480  a0 24 a0                 mov    al, byte ptr [0xa024]
2483  30 e4                    xor    ah, ah
2485  ba 14 00                 mov    dx, 0x14
2488  f7 e2                    mul    dx
248A  8b f8                    mov    di, ax
248C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2490  50                       push   ax
2491  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2496  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
249B  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
24A0  75 07                    jne    0x24a9
24A2  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
24A7  eb 05                    jmp    0x24ae
24A9  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
24AE  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
24B3  a0 bd 66                 mov    al, byte ptr [0x66bd]
24B6  30 e4                    xor    ah, ah
24B8  8b f8                    mov    di, ax
24BA  d1 e7                    shl    di, 1
24BC  d1 e7                    shl    di, 1
24BE  ff 9d d0 8d              lcall  [di - 0x7230]
24C2  a0 a2 66                 mov    al, byte ptr [0x66a2]
24C5  30 e4                    xor    ah, ah
24C7  d1 e0                    shl    ax, 1
24C9  8b c8                    mov    cx, ax
24CB  a0 a3 66                 mov    al, byte ptr [0x66a3]
24CE  30 e4                    xor    ah, ah
24D0  ba 14 00                 mov    dx, 0x14
24D3  f7 e2                    mul    dx
24D5  8b f8                    mov    di, ax
24D7  03 f9                    add    di, cx
24D9  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
24DE  75 0b                    jne    0x24eb
24E0  0e                       push   cs
24E1  e8 56 e0                 call   0x53a
24E4  b0 ff                    mov    al, 0xff
24E6  50                       push   ax
24E7  0e                       push   cs
24E8  e8 d1 e1                 call   0x6bc
24EB  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
24F0  a0 b8 66                 mov    al, byte ptr [0x66b8]
24F3  a2 b5 66                 mov    byte ptr [0x66b5], al
24F6  a0 b5 66                 mov    al, byte ptr [0x66b5]
24F9  a2 a2 66                 mov    byte ptr [0x66a2], al
24FC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2501  75 12                    jne    0x2515
2503  b0 00                    mov    al, 0
2505  50                       push   ax
2506  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
250B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2510  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2515  e9 2c 06                 jmp    0x2b44
2518  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
251D  74 03                    je     0x2522
251F  e9 63 01                 jmp    0x2685
2522  a0 a6 66                 mov    al, byte ptr [0x66a6]
2525  30 e4                    xor    ah, ah
2527  50                       push   ax
2528  a0 a7 66                 mov    al, byte ptr [0x66a7]
252B  30 e4                    xor    ah, ah
252D  ba 26 00                 mov    dx, 0x26
2530  f7 e2                    mul    dx
2532  50                       push   ax
2533  bf 25 00                 mov    di, 0x25
2536  b8 9b 03                 mov    ax, 0x39b
2539  50                       push   ax
253A  57                       push   di
253B  58                       pop    ax
253C  07                       pop    es
253D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2544  75 06                    jne    0x254c
2546  40                       inc    ax
2547  89 c7                    mov    di, ax
2549  26 c4 05                 les    ax, ptr es:[di]
254C  8c c2                    mov    dx, es
254E  89 c7                    mov    di, ax
2550  8e c2                    mov    es, dx
2552  58                       pop    ax
2553  03 f8                    add    di, ax
2555  58                       pop    ax
2556  03 f8                    add    di, ax
2558  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
255D  30 e4                    xor    ah, ah
255F  d1 e0                    shl    ax, 1
2561  50                       push   ax
2562  a0 a3 66                 mov    al, byte ptr [0x66a3]
2565  30 e4                    xor    ah, ah
2567  50                       push   ax
2568  a0 a4 66                 mov    al, byte ptr [0x66a4]
256B  30 e4                    xor    ah, ah
256D  ba 26 00                 mov    dx, 0x26
2570  f7 e2                    mul    dx
2572  50                       push   ax
2573  bf 25 00                 mov    di, 0x25
2576  b8 9b 03                 mov    ax, 0x39b
2579  50                       push   ax
257A  57                       push   di
257B  58                       pop    ax
257C  07                       pop    es
257D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2584  75 06                    jne    0x258c
2586  40                       inc    ax
2587  89 c7                    mov    di, ax
2589  26 c4 05                 les    ax, ptr es:[di]
258C  8c c2                    mov    dx, es
258E  89 c7                    mov    di, ax
2590  8e c2                    mov    es, dx
2592  58                       pop    ax
2593  03 f8                    add    di, ax
2595  58                       pop    ax
2596  03 f8                    add    di, ax
2598  26 8a 85 ff 00           mov    al, byte ptr es:[di + 0xff]
259D  30 e4                    xor    ah, ah
259F  ba 56 00                 mov    dx, 0x56
25A2  f7 e2                    mul    dx
25A4  50                       push   ax
25A5  bf 25 00                 mov    di, 0x25
25A8  b8 9b 03                 mov    ax, 0x39b
25AB  50                       push   ax
25AC  57                       push   di
25AD  58                       pop    ax
25AE  07                       pop    es
25AF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25B6  75 06                    jne    0x25be
25B8  40                       inc    ax
25B9  89 c7                    mov    di, ax
25BB  26 c4 05                 les    ax, ptr es:[di]
25BE  8c c2                    mov    dx, es
25C0  89 c7                    mov    di, ax
25C2  8e c2                    mov    es, dx
25C4  58                       pop    ax
25C5  03 f8                    add    di, ax
25C7  58                       pop    ax
25C8  03 f8                    add    di, ax
25CA  26 8a 85 19 01           mov    al, byte ptr es:[di + 0x119]
25CF  a2 bd 66                 mov    byte ptr [0x66bd], al
25D2  a0 a6 66                 mov    al, byte ptr [0x66a6]
25D5  30 e4                    xor    ah, ah
25D7  50                       push   ax
25D8  a0 a7 66                 mov    al, byte ptr [0x66a7]
25DB  30 e4                    xor    ah, ah
25DD  ba 26 00                 mov    dx, 0x26
25E0  f7 e2                    mul    dx
25E2  50                       push   ax
25E3  bf 25 00                 mov    di, 0x25
25E6  b8 9b 03                 mov    ax, 0x39b
25E9  50                       push   ax
25EA  57                       push   di
25EB  58                       pop    ax
25EC  07                       pop    es
25ED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25F4  75 06                    jne    0x25fc
25F6  40                       inc    ax
25F7  89 c7                    mov    di, ax
25F9  26 c4 05                 les    ax, ptr es:[di]
25FC  8c c2                    mov    dx, es
25FE  89 c7                    mov    di, ax
2600  8e c2                    mov    es, dx
2602  58                       pop    ax
2603  03 f8                    add    di, ax
2605  58                       pop    ax
2606  03 f8                    add    di, ax
2608  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
260D  30 e4                    xor    ah, ah
260F  d1 e0                    shl    ax, 1
2611  50                       push   ax
2612  a0 a3 66                 mov    al, byte ptr [0x66a3]
2615  30 e4                    xor    ah, ah
2617  50                       push   ax
2618  a0 a4 66                 mov    al, byte ptr [0x66a4]
261B  30 e4                    xor    ah, ah
261D  ba 26 00                 mov    dx, 0x26
2620  f7 e2                    mul    dx
2622  50                       push   ax
2623  bf 25 00                 mov    di, 0x25
2626  b8 9b 03                 mov    ax, 0x39b
2629  50                       push   ax
262A  57                       push   di
262B  58                       pop    ax
262C  07                       pop    es
262D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2634  75 06                    jne    0x263c
2636  40                       inc    ax
2637  89 c7                    mov    di, ax
2639  26 c4 05                 les    ax, ptr es:[di]
263C  8c c2                    mov    dx, es
263E  89 c7                    mov    di, ax
2640  8e c2                    mov    es, dx
2642  58                       pop    ax
2643  03 f8                    add    di, ax
2645  58                       pop    ax
2646  03 f8                    add    di, ax
2648  26 8a 85 ff 00           mov    al, byte ptr es:[di + 0xff]
264D  30 e4                    xor    ah, ah
264F  ba 56 00                 mov    dx, 0x56
2652  f7 e2                    mul    dx
2654  50                       push   ax
2655  bf 25 00                 mov    di, 0x25
2658  b8 9b 03                 mov    ax, 0x39b
265B  50                       push   ax
265C  57                       push   di
265D  58                       pop    ax
265E  07                       pop    es
265F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2666  75 06                    jne    0x266e
2668  40                       inc    ax
2669  89 c7                    mov    di, ax
266B  26 c4 05                 les    ax, ptr es:[di]
266E  8c c2                    mov    dx, es
2670  89 c7                    mov    di, ax
2672  8e c2                    mov    es, dx
2674  58                       pop    ax
2675  03 f8                    add    di, ax
2677  58                       pop    ax
2678  03 f8                    add    di, ax
267A  26 8a 85 1a 01           mov    al, byte ptr es:[di + 0x11a]
267F  a2 be 66                 mov    byte ptr [0x66be], al
2682  e9 60 01                 jmp    0x27e5
2685  a0 a6 66                 mov    al, byte ptr [0x66a6]
2688  30 e4                    xor    ah, ah
268A  50                       push   ax
268B  a0 a7 66                 mov    al, byte ptr [0x66a7]
268E  30 e4                    xor    ah, ah
2690  ba 26 00                 mov    dx, 0x26
2693  f7 e2                    mul    dx
2695  50                       push   ax
2696  bf 25 00                 mov    di, 0x25
2699  b8 9b 03                 mov    ax, 0x39b
269C  50                       push   ax
269D  57                       push   di
269E  58                       pop    ax
269F  07                       pop    es
26A0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26A7  75 06                    jne    0x26af
26A9  40                       inc    ax
26AA  89 c7                    mov    di, ax
26AC  26 c4 05                 les    ax, ptr es:[di]
26AF  8c c2                    mov    dx, es
26B1  89 c7                    mov    di, ax
26B3  8e c2                    mov    es, dx
26B5  58                       pop    ax
26B6  03 f8                    add    di, ax
26B8  58                       pop    ax
26B9  03 f8                    add    di, ax
26BB  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
26C0  30 e4                    xor    ah, ah
26C2  d1 e0                    shl    ax, 1
26C4  50                       push   ax
26C5  a0 a3 66                 mov    al, byte ptr [0x66a3]
26C8  30 e4                    xor    ah, ah
26CA  50                       push   ax
26CB  a0 a4 66                 mov    al, byte ptr [0x66a4]
26CE  30 e4                    xor    ah, ah
26D0  ba 26 00                 mov    dx, 0x26
26D3  f7 e2                    mul    dx
26D5  50                       push   ax
26D6  bf 25 00                 mov    di, 0x25
26D9  b8 9b 03                 mov    ax, 0x39b
26DC  50                       push   ax
26DD  57                       push   di
26DE  58                       pop    ax
26DF  07                       pop    es
26E0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26E7  75 06                    jne    0x26ef
26E9  40                       inc    ax
26EA  89 c7                    mov    di, ax
26EC  26 c4 05                 les    ax, ptr es:[di]
26EF  8c c2                    mov    dx, es
26F1  89 c7                    mov    di, ax
26F3  8e c2                    mov    es, dx
26F5  58                       pop    ax
26F6  03 f8                    add    di, ax
26F8  58                       pop    ax
26F9  03 f8                    add    di, ax
26FB  26 8a 85 ff 00           mov    al, byte ptr es:[di + 0xff]
2700  30 e4                    xor    ah, ah
2702  ba 56 00                 mov    dx, 0x56
2705  f7 e2                    mul    dx
2707  50                       push   ax
2708  bf 25 00                 mov    di, 0x25
270B  b8 9b 03                 mov    ax, 0x39b
270E  50                       push   ax
270F  57                       push   di
2710  58                       pop    ax
2711  07                       pop    es
2712  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2719  75 06                    jne    0x2721
271B  40                       inc    ax
271C  89 c7                    mov    di, ax
271E  26 c4 05                 les    ax, ptr es:[di]
2721  8c c2                    mov    dx, es
2723  89 c7                    mov    di, ax
2725  8e c2                    mov    es, dx
2727  58                       pop    ax
2728  03 f8                    add    di, ax
272A  58                       pop    ax
272B  03 f8                    add    di, ax
272D  26 8a 85 27 0d           mov    al, byte ptr es:[di + 0xd27]
2732  a2 bd 66                 mov    byte ptr [0x66bd], al
2735  a0 a6 66                 mov    al, byte ptr [0x66a6]
2738  30 e4                    xor    ah, ah
273A  50                       push   ax
273B  a0 a7 66                 mov    al, byte ptr [0x66a7]
273E  30 e4                    xor    ah, ah
2740  ba 26 00                 mov    dx, 0x26
2743  f7 e2                    mul    dx
2745  50                       push   ax
2746  bf 25 00                 mov    di, 0x25
2749  b8 9b 03                 mov    ax, 0x39b
274C  50                       push   ax
274D  57                       push   di
274E  58                       pop    ax
274F  07                       pop    es
2750  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2757  75 06                    jne    0x275f
2759  40                       inc    ax
275A  89 c7                    mov    di, ax
275C  26 c4 05                 les    ax, ptr es:[di]
275F  8c c2                    mov    dx, es
2761  89 c7                    mov    di, ax
2763  8e c2                    mov    es, dx
2765  58                       pop    ax
2766  03 f8                    add    di, ax
2768  58                       pop    ax
2769  03 f8                    add    di, ax
276B  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
2770  30 e4                    xor    ah, ah
2772  d1 e0                    shl    ax, 1
2774  50                       push   ax
2775  a0 a3 66                 mov    al, byte ptr [0x66a3]
2778  30 e4                    xor    ah, ah
277A  50                       push   ax
277B  a0 a4 66                 mov    al, byte ptr [0x66a4]
277E  30 e4                    xor    ah, ah
2780  ba 26 00                 mov    dx, 0x26
2783  f7 e2                    mul    dx
2785  50                       push   ax
2786  bf 25 00                 mov    di, 0x25
2789  b8 9b 03                 mov    ax, 0x39b
278C  50                       push   ax
278D  57                       push   di
278E  58                       pop    ax
278F  07                       pop    es
2790  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2797  75 06                    jne    0x279f
2799  40                       inc    ax
279A  89 c7                    mov    di, ax
279C  26 c4 05                 les    ax, ptr es:[di]
279F  8c c2                    mov    dx, es
27A1  89 c7                    mov    di, ax
27A3  8e c2                    mov    es, dx
27A5  58                       pop    ax
27A6  03 f8                    add    di, ax
27A8  58                       pop    ax
27A9  03 f8                    add    di, ax
27AB  26 8a 85 ff 00           mov    al, byte ptr es:[di + 0xff]
27B0  30 e4                    xor    ah, ah
27B2  ba 56 00                 mov    dx, 0x56
27B5  f7 e2                    mul    dx
27B7  50                       push   ax
27B8  bf 25 00                 mov    di, 0x25
27BB  b8 9b 03                 mov    ax, 0x39b
27BE  50                       push   ax
27BF  57                       push   di
27C0  58                       pop    ax
27C1  07                       pop    es
27C2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27C9  75 06                    jne    0x27d1
27CB  40                       inc    ax
27CC  89 c7                    mov    di, ax
27CE  26 c4 05                 les    ax, ptr es:[di]
27D1  8c c2                    mov    dx, es
27D3  89 c7                    mov    di, ax
27D5  8e c2                    mov    es, dx
27D7  58                       pop    ax
27D8  03 f8                    add    di, ax
27DA  58                       pop    ax
27DB  03 f8                    add    di, ax
27DD  26 8a 85 28 0d           mov    al, byte ptr es:[di + 0xd28]
27E2  a2 be 66                 mov    byte ptr [0x66be], al
27E5  80 3e be 66 01           cmp    byte ptr [0x66be], 1
27EA  77 03                    ja     0x27ef
27EC  e9 f6 01                 jmp    0x29e5
27EF  a0 be 66                 mov    al, byte ptr [0x66be]
27F2  30 e4                    xor    ah, ah
27F4  8b f8                    mov    di, ax
27F6  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
27FA  30 e4                    xor    ah, ah
27FC  d1 e0                    shl    ax, 1
27FE  50                       push   ax
27FF  bf 25 00                 mov    di, 0x25
2802  b8 9b 03                 mov    ax, 0x39b
2805  50                       push   ax
2806  57                       push   di
2807  58                       pop    ax
2808  07                       pop    es
2809  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2810  75 06                    jne    0x2818
2812  40                       inc    ax
2813  89 c7                    mov    di, ax
2815  26 c4 05                 les    ax, ptr es:[di]
2818  8c c2                    mov    dx, es
281A  89 c7                    mov    di, ax
281C  8e c2                    mov    es, dx
281E  58                       pop    ax
281F  03 f8                    add    di, ax
2821  26 8b 45 22              mov    ax, word ptr es:[di + 0x22]
2825  31 d2                    xor    dx, dx
2827  b9 40 01                 mov    cx, 0x140
282A  f7 f1                    div    cx
282C  92                       xchg   dx, ax
282D  a3 34 a8                 mov    word ptr [0xa834], ax
2830  a0 be 66                 mov    al, byte ptr [0x66be]
2833  30 e4                    xor    ah, ah
2835  8b f8                    mov    di, ax
2837  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
283B  30 e4                    xor    ah, ah
283D  d1 e0                    shl    ax, 1
283F  50                       push   ax
2840  bf 25 00                 mov    di, 0x25
2843  b8 9b 03                 mov    ax, 0x39b
2846  50                       push   ax
2847  57                       push   di
2848  58                       pop    ax
2849  07                       pop    es
284A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2851  75 06                    jne    0x2859
2853  40                       inc    ax
2854  89 c7                    mov    di, ax
2856  26 c4 05                 les    ax, ptr es:[di]
2859  8c c2                    mov    dx, es
285B  89 c7                    mov    di, ax
285D  8e c2                    mov    es, dx
285F  58                       pop    ax
2860  03 f8                    add    di, ax
2862  26 8b 45 22              mov    ax, word ptr es:[di + 0x22]
2866  31 d2                    xor    dx, dx
2868  b9 40 01                 mov    cx, 0x140
286B  f7 f1                    div    cx
286D  a3 36 a8                 mov    word ptr [0xa836], ax
2870  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2875  75 03                    jne    0x287a
2877  e9 8d 00                 jmp    0x2907
287A  a0 24 a0                 mov    al, byte ptr [0xa024]
287D  30 e4                    xor    ah, ah
287F  48                       dec    ax
2880  a2 25 a0                 mov    byte ptr [0xa025], al
2883  a0 25 a0                 mov    al, byte ptr [0xa025]
2886  30 e4                    xor    ah, ah
2888  ba 14 00                 mov    dx, 0x14
288B  f7 e2                    mul    dx
288D  8b f8                    mov    di, ax
288F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2893  a3 30 a8                 mov    word ptr [0xa830], ax
2896  a0 25 a0                 mov    al, byte ptr [0xa025]
2899  30 e4                    xor    ah, ah
289B  ba 14 00                 mov    dx, 0x14
289E  f7 e2                    mul    dx
28A0  8b f8                    mov    di, ax
28A2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
28A6  a3 32 a8                 mov    word ptr [0xa832], ax
28A9  a0 25 a0                 mov    al, byte ptr [0xa025]
28AC  30 e4                    xor    ah, ah
28AE  ba 14 00                 mov    dx, 0x14
28B1  f7 e2                    mul    dx
28B3  8b f8                    mov    di, ax
28B5  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
28B9  a2 26 a0                 mov    byte ptr [0xa026], al
28BC  a0 25 a0                 mov    al, byte ptr [0xa025]
28BF  30 e4                    xor    ah, ah
28C1  ba 14 00                 mov    dx, 0x14
28C4  f7 e2                    mul    dx
28C6  8b f8                    mov    di, ax
28C8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
28CC  a2 27 a0                 mov    byte ptr [0xa027], al
28CF  a0 27 a0                 mov    al, byte ptr [0xa027]
28D2  30 e4                    xor    ah, ah
28D4  99                       cdq    
28D5  b9 02 00                 mov    cx, 2
28D8  f7 f9                    idiv   cx
28DA  92                       xchg   dx, ax
28DB  09 c0                    or     ax, ax
28DD  75 14                    jne    0x28f3
28DF  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
28E4  75 07                    jne    0x28ed
28E6  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
28EB  eb 04                    jmp    0x28f1
28ED  fe 06 26 a0              inc    byte ptr [0xa026]
28F1  eb 12                    jmp    0x2905
28F3  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
28F8  75 07                    jne    0x2901
28FA  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
28FF  eb 04                    jmp    0x2905
2901  fe 06 26 a0              inc    byte ptr [0xa026]
2905  eb 42                    jmp    0x2949
2907  fe 0e 25 a0              dec    byte ptr [0xa025]
290B  a0 25 a0                 mov    al, byte ptr [0xa025]
290E  30 e4                    xor    ah, ah
2910  ba 14 00                 mov    dx, 0x14
2913  f7 e2                    mul    dx
2915  8b f8                    mov    di, ax
2917  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
291B  a3 30 a8                 mov    word ptr [0xa830], ax
291E  a0 25 a0                 mov    al, byte ptr [0xa025]
2921  30 e4                    xor    ah, ah
2923  ba 14 00                 mov    dx, 0x14
2926  f7 e2                    mul    dx
2928  8b f8                    mov    di, ax
292A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
292E  a3 32 a8                 mov    word ptr [0xa832], ax
2931  a0 25 a0                 mov    al, byte ptr [0xa025]
2934  30 e4                    xor    ah, ah
2936  ba 14 00                 mov    dx, 0x14
2939  f7 e2                    mul    dx
293B  8b f8                    mov    di, ax
293D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2941  a2 27 a0                 mov    byte ptr [0xa027], al
2944  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2949  a1 30 a8                 mov    ax, word ptr [0xa830]
294C  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2950  75 0c                    jne    0x295e
2952  a1 32 a8                 mov    ax, word ptr [0xa832]
2955  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2959  75 03                    jne    0x295e
295B  e9 84 00                 jmp    0x29e2
295E  ff 36 30 a8              push   word ptr [0xa830]
2962  ff 36 32 a8              push   word ptr [0xa832]
2966  ff 36 34 a8              push   word ptr [0xa834]
296A  ff 36 36 a8              push   word ptr [0xa836]
296E  0e                       push   cs
296F  e8 cc ec                 call   0x163e
2972  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2977  a0 25 a0                 mov    al, byte ptr [0xa025]
297A  30 e4                    xor    ah, ah
297C  ba 14 00                 mov    dx, 0x14
297F  f7 e2                    mul    dx
2981  8b f8                    mov    di, ax
2983  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2988  a0 be 66                 mov    al, byte ptr [0x66be]
298B  30 e4                    xor    ah, ah
298D  8b f8                    mov    di, ax
298F  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
2993  30 e4                    xor    ah, ah
2995  50                       push   ax
2996  bf 25 00                 mov    di, 0x25
2999  b8 9b 03                 mov    ax, 0x39b
299C  50                       push   ax
299D  57                       push   di
299E  58                       pop    ax
299F  07                       pop    es
29A0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29A7  75 06                    jne    0x29af
29A9  40                       inc    ax
29AA  89 c7                    mov    di, ax
29AC  26 c4 05                 les    ax, ptr es:[di]
29AF  8c c2                    mov    dx, es
29B1  89 c7                    mov    di, ax
29B3  8e c2                    mov    es, dx
29B5  58                       pop    ax
29B6  03 f8                    add    di, ax
29B8  26 8a 45 31              mov    al, byte ptr es:[di + 0x31]
29BC  a2 27 a0                 mov    byte ptr [0xa027], al
29BF  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
29C3  a0 25 a0                 mov    al, byte ptr [0xa025]
29C6  30 e4                    xor    ah, ah
29C8  ba 14 00                 mov    dx, 0x14
29CB  f7 e2                    mul    dx
29CD  8b f8                    mov    di, ax
29CF  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
29D3  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
29D8  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
29DD  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
29E2  e9 5f 01                 jmp    0x2b44
29E5  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
29EA  75 03                    jne    0x29ef
29EC  e9 f1 00                 jmp    0x2ae0
29EF  a0 24 a0                 mov    al, byte ptr [0xa024]
29F2  30 e4                    xor    ah, ah
29F4  40                       inc    ax
29F5  a2 25 a0                 mov    byte ptr [0xa025], al
29F8  a0 24 a0                 mov    al, byte ptr [0xa024]
29FB  30 e4                    xor    ah, ah
29FD  ba 14 00                 mov    dx, 0x14
2A00  f7 e2                    mul    dx
2A02  8b f8                    mov    di, ax
2A04  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2A09  a0 24 a0                 mov    al, byte ptr [0xa024]
2A0C  30 e4                    xor    ah, ah
2A0E  ba 14 00                 mov    dx, 0x14
2A11  f7 e2                    mul    dx
2A13  8b f8                    mov    di, ax
2A15  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2A19  a2 2c a0                 mov    byte ptr [0xa02c], al
2A1C  a0 24 a0                 mov    al, byte ptr [0xa024]
2A1F  30 e4                    xor    ah, ah
2A21  ba 14 00                 mov    dx, 0x14
2A24  f7 e2                    mul    dx
2A26  8b f8                    mov    di, ax
2A28  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2A2C  a2 3e a0                 mov    byte ptr [0xa03e], al
2A2F  a0 24 a0                 mov    al, byte ptr [0xa024]
2A32  30 e4                    xor    ah, ah
2A34  ba 14 00                 mov    dx, 0x14
2A37  f7 e2                    mul    dx
2A39  8b f8                    mov    di, ax
2A3B  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2A3F  a3 32 a0                 mov    word ptr [0xa032], ax
2A42  a0 24 a0                 mov    al, byte ptr [0xa024]
2A45  30 e4                    xor    ah, ah
2A47  ba 14 00                 mov    dx, 0x14
2A4A  f7 e2                    mul    dx
2A4C  8b f8                    mov    di, ax
2A4E  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2A52  a3 34 a0                 mov    word ptr [0xa034], ax
2A55  a0 24 a0                 mov    al, byte ptr [0xa024]
2A58  30 e4                    xor    ah, ah
2A5A  ba 14 00                 mov    dx, 0x14
2A5D  f7 e2                    mul    dx
2A5F  8b f8                    mov    di, ax
2A61  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2A65  a2 36 a0                 mov    byte ptr [0xa036], al
2A68  a0 24 a0                 mov    al, byte ptr [0xa024]
2A6B  30 e4                    xor    ah, ah
2A6D  ba 14 00                 mov    dx, 0x14
2A70  f7 e2                    mul    dx
2A72  8b f8                    mov    di, ax
2A74  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2A78  a3 38 a0                 mov    word ptr [0xa038], ax
2A7B  a0 24 a0                 mov    al, byte ptr [0xa024]
2A7E  30 e4                    xor    ah, ah
2A80  ba 14 00                 mov    dx, 0x14
2A83  f7 e2                    mul    dx
2A85  8b f8                    mov    di, ax
2A87  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2A8B  a2 3a a0                 mov    byte ptr [0xa03a], al
2A8E  a0 24 a0                 mov    al, byte ptr [0xa024]
2A91  30 e4                    xor    ah, ah
2A93  ba 14 00                 mov    dx, 0x14
2A96  f7 e2                    mul    dx
2A98  8b f8                    mov    di, ax
2A9A  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2A9E  a3 3c a0                 mov    word ptr [0xa03c], ax
2AA1  a0 24 a0                 mov    al, byte ptr [0xa024]
2AA4  30 e4                    xor    ah, ah
2AA6  ba 14 00                 mov    dx, 0x14
2AA9  f7 e2                    mul    dx
2AAB  8b f8                    mov    di, ax
2AAD  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2AB1  a3 30 a0                 mov    word ptr [0xa030], ax
2AB4  a0 24 a0                 mov    al, byte ptr [0xa024]
2AB7  30 e4                    xor    ah, ah
2AB9  ba 14 00                 mov    dx, 0x14
2ABC  f7 e2                    mul    dx
2ABE  8b f8                    mov    di, ax
2AC0  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2AC4  50                       push   ax
2AC5  a0 24 a0                 mov    al, byte ptr [0xa024]
2AC8  30 e4                    xor    ah, ah
2ACA  ba 14 00                 mov    dx, 0x14
2ACD  f7 e2                    mul    dx
2ACF  8b f8                    mov    di, ax
2AD1  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2AD5  50                       push   ax
2AD6  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2ADB  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2AE0  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2AE5  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2AEA  a0 bd 66                 mov    al, byte ptr [0x66bd]
2AED  30 e4                    xor    ah, ah
2AEF  8b f8                    mov    di, ax
2AF1  d1 e7                    shl    di, 1
2AF3  d1 e7                    shl    di, 1
2AF5  ff 9d d0 8d              lcall  [di - 0x7230]
2AF9  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2AFE  75 0b                    jne    0x2b0b
2B00  0e                       push   cs
2B01  e8 36 da                 call   0x53a
2B04  b0 ff                    mov    al, 0xff
2B06  50                       push   ax
2B07  0e                       push   cs
2B08  e8 b1 db                 call   0x6bc
2B0B  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2B10  a0 b8 66                 mov    al, byte ptr [0x66b8]
2B13  a2 b5 66                 mov    byte ptr [0x66b5], al
2B16  a0 b5 66                 mov    al, byte ptr [0x66b5]
2B19  a2 a2 66                 mov    byte ptr [0x66a2], al
2B1C  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2B21  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2B26  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2B2B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2B30  75 12                    jne    0x2b44
2B32  b0 00                    mov    al, 0
2B34  50                       push   ax
2B35  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2B3A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2B3F  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2B44  5d                       pop    bp
2B45  ca 02 00                 retf   2
2B48  00 55 89                 add    byte ptr [di - 0x77], dl
2B4B  e5 b8                    in     ax, 0xb8
2B4D  02 00                    add    al, byte ptr [bx + si]
2B4F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2B54  83 ec 02                 sub    sp, 2
2B57  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
2B5C  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2B61  75 05                    jne    0x2b68
2B63  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
2B68  9a 20 00 b7 03           lcall  0x3b7, 0x20  ; far call* overlay 194 export 0 (+0000)
2B6D  9a 20 00 b4 03           lcall  0x3b4, 0x20  ; far call* overlay 193 export 0 (+0000)
2B72  9a 20 00 b0 03           lcall  0x3b0, 0x20  ; far call* overlay 192 export 0 (+0000)
2B77  0e                       push   cs
2B78  e8 bf d9                 call   0x53a
2B7B  b0 ff                    mov    al, 0xff
2B7D  50                       push   ax
2B7E  0e                       push   cs
2B7F  e8 3a db                 call   0x6bc
2B82  c4 3e 28 98              les    di, ptr [0x9828]
2B86  06                       push   es
2B87  57                       push   di
2B88  b8 00 a0                 mov    ax, 0xa000
2B8B  50                       push   ax
2B8C  31 ff                    xor    di, di
2B8E  07                       pop    es
2B8F  06                       push   es
2B90  57                       push   di
2B91  b8 00 b4                 mov    ax, 0xb400
2B94  50                       push   ax
2B95  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2B9A  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2B9F  75 03                    jne    0x2ba4
2BA1  e9 c8 00                 jmp    0x2c6c
2BA4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2BA9  74 29                    je     0x2bd4
2BAB  a0 24 a0                 mov    al, byte ptr [0xa024]
2BAE  30 e4                    xor    ah, ah
2BB0  ba 14 00                 mov    dx, 0x14
2BB3  f7 e2                    mul    dx
2BB5  8b f8                    mov    di, ax
2BB7  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2BBB  50                       push   ax
2BBC  a0 24 a0                 mov    al, byte ptr [0xa024]
2BBF  30 e4                    xor    ah, ah
2BC1  ba 14 00                 mov    dx, 0x14
2BC4  f7 e2                    mul    dx
2BC6  8b f8                    mov    di, ax
2BC8  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2BCC  50                       push   ax
2BCD  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2BD2  eb 36                    jmp    0x2c0a
2BD4  a0 25 a0                 mov    al, byte ptr [0xa025]
2BD7  30 e4                    xor    ah, ah
2BD9  48                       dec    ax
2BDA  a2 24 a0                 mov    byte ptr [0xa024], al
2BDD  a0 24 a0                 mov    al, byte ptr [0xa024]
2BE0  30 e4                    xor    ah, ah
2BE2  ba 14 00                 mov    dx, 0x14
2BE5  f7 e2                    mul    dx
2BE7  8b f8                    mov    di, ax
2BE9  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2BED  50                       push   ax
2BEE  a0 24 a0                 mov    al, byte ptr [0xa024]
2BF1  30 e4                    xor    ah, ah
2BF3  ba 14 00                 mov    dx, 0x14
2BF6  f7 e2                    mul    dx
2BF8  8b f8                    mov    di, ax
2BFA  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2BFE  50                       push   ax
2BFF  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2C04  a0 25 a0                 mov    al, byte ptr [0xa025]
2C07  a2 24 a0                 mov    byte ptr [0xa024], al
2C0A  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
2C0F  75 59                    jne    0x2c6a
2C11  b8 00 a0                 mov    ax, 0xa000
2C14  50                       push   ax
2C15  bf 00 b4                 mov    di, 0xb400
2C18  07                       pop    es
2C19  06                       push   es
2C1A  57                       push   di
2C1B  b8 00 46                 mov    ax, 0x4600
2C1E  50                       push   ax
2C1F  b0 00                    mov    al, 0
2C21  50                       push   ax
2C22  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
2C27  a0 62 64                 mov    al, byte ptr [0x6462]
2C2A  50                       push   ax
2C2B  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
2C30  a0 7c 08                 mov    al, byte ptr [0x87c]
2C33  50                       push   ax
2C34  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2C39  0e                       push   cs
2C3A  e8 fd d8                 call   0x53a
2C3D  b0 ff                    mov    al, 0xff
2C3F  50                       push   ax
2C40  0e                       push   cs
2C41  e8 78 da                 call   0x6bc
2C44  a0 b4 66                 mov    al, byte ptr [0x66b4]
2C47  50                       push   ax
2C48  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2C4D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2C52  74 08                    je     0x2c5c
2C54  b0 01                    mov    al, 1
2C56  50                       push   ax
2C57  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2C5C  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
2C61  b8 00 03                 mov    ax, 0x300
2C64  50                       push   ax
2C65  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2C6A  eb 49                    jmp    0x2cb5
2C6C  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2C71  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
2C76  a0 b5 66                 mov    al, byte ptr [0x66b5]
2C79  50                       push   ax
2C7A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2C7F  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2C84  b8 00 03                 mov    ax, 0x300
2C87  50                       push   ax
2C88  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2C8D  0e                       push   cs
2C8E  e8 e5 d6                 call   0x376
2C91  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
2C96  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2C9B  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2CA0  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2CA5  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2CAA  a0 96 c0                 mov    al, byte ptr [0xc096]
2CAD  a2 97 c0                 mov    byte ptr [0xc097], al
2CB0  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2CB5  81 3e b2 66 b4 00        cmp    word ptr [0x66b2], 0xb4
2CBB  74 03                    je     0x2cc0
2CBD  e9 95 0b                 jmp    0x3855
2CC0  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
2CC5  74 0a                    je     0x2cd1
2CC7  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
2CCC  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
2CD1  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
2CD6  74 1f                    je     0x2cf7
2CD8  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
2CDD  0e                       push   cs
2CDE  e8 59 d8                 call   0x53a
2CE1  b0 ff                    mov    al, 0xff
2CE3  50                       push   ax
2CE4  0e                       push   cs
2CE5  e8 d4 d9                 call   0x6bc
2CE8  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
2CED  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2CF2  74 03                    je     0x2cf7
2CF4  e9 5e 0b                 jmp    0x3855
2CF7  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2CFC  74 0f                    je     0x2d0d
2CFE  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
2D03  08 c0                    or     al, al
2D05  74 06                    je     0x2d0d
2D07  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
2D0A  a3 ba 8f                 mov    word ptr [0x8fba], ax
2D0D  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2D12  74 03                    je     0x2d17
2D14  e9 3f 02                 jmp    0x2f56
2D17  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
2D1C  74 03                    je     0x2d21
2D1E  e9 35 02                 jmp    0x2f56
2D21  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
2D26  74 03                    je     0x2d2b
2D28  e9 2b 02                 jmp    0x2f56
2D2B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2D30  74 03                    je     0x2d35
2D32  e9 21 02                 jmp    0x2f56
2D35  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
2D3A  74 13                    je     0x2d4f
2D3C  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
2D42  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
2D48  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
2D4D  eb 20                    jmp    0x2d6f
2D4F  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2D54  75 08                    jne    0x2d5e
2D56  31 c0                    xor    ax, ax
2D58  a3 64 c0                 mov    word ptr [0xc064], ax
2D5B  a3 66 c0                 mov    word ptr [0xc066], ax
2D5E  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2D63  74 0a                    je     0x2d6f
2D65  83 06 64 c0 01           add    word ptr [0xc064], 1
2D6A  83 16 66 c0 00           adc    word ptr [0xc066], 0
2D6F  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
2D74  75 07                    jne    0x2d7d
2D76  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
2D7B  74 0a                    je     0x2d87
2D7D  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2D82  75 03                    jne    0x2d87
2D84  e9 f6 00                 jmp    0x2e7d
2D87  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2D8C  74 42                    je     0x2dd0
2D8E  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2D93  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2D99  7e 35                    jle    0x2dd0
2D9B  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
2DA0  76 2e                    jbe    0x2dd0
2DA2  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
2DA7  76 27                    jbe    0x2dd0
2DA9  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
2DAE  76 07                    jbe    0x2db7
2DB0  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
2DB5  eb 05                    jmp    0x2dbc
2DB7  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
2DBC  a0 7c 08                 mov    al, byte ptr [0x87c]
2DBF  50                       push   ax
2DC0  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2DC5  0e                       push   cs
2DC6  e8 71 d7                 call   0x53a
2DC9  b0 ff                    mov    al, 0xff
2DCB  50                       push   ax
2DCC  0e                       push   cs
2DCD  e8 ec d8                 call   0x6bc
2DD0  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2DD5  74 03                    je     0x2dda
2DD7  e9 a3 00                 jmp    0x2e7d
2DDA  a0 7c c0                 mov    al, byte ptr [0xc07c]
2DDD  3c 9c                    cmp    al, 0x9c
2DDF  73 03                    jae    0x2de4
2DE1  e9 92 00                 jmp    0x2e76
2DE4  3c a6                    cmp    al, 0xa6
2DE6  76 03                    jbe    0x2deb
2DE8  e9 8b 00                 jmp    0x2e76
2DEB  a1 7a c0                 mov    ax, word ptr [0xc07a]
2DEE  05 28 00                 add    ax, 0x28
2DF1  99                       cdq    
2DF2  b9 28 00                 mov    cx, 0x28
2DF5  f7 f9                    idiv   cx
2DF7  a2 b6 66                 mov    byte ptr [0x66b6], al
2DFA  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DFD  a2 b8 66                 mov    byte ptr [0x66b8], al
2E00  a0 b6 66                 mov    al, byte ptr [0x66b6]
2E03  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2E07  74 29                    je     0x2e32
2E09  a0 b6 66                 mov    al, byte ptr [0x66b6]
2E0C  a2 b5 66                 mov    byte ptr [0x66b5], al
2E0F  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2E14  a2 b6 66                 mov    byte ptr [0x66b6], al
2E17  a0 b6 66                 mov    al, byte ptr [0x66b6]
2E1A  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2E1E  74 09                    je     0x2e29
2E20  a0 b6 66                 mov    al, byte ptr [0x66b6]
2E23  50                       push   ax
2E24  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2E29  a0 b5 66                 mov    al, byte ptr [0x66b5]
2E2C  50                       push   ax
2E2D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2E32  b0 f8                    mov    al, 0xf8
2E34  50                       push   ax
2E35  a0 62 64                 mov    al, byte ptr [0x6462]
2E38  30 e4                    xor    ah, ah
2E3A  ba 0c 00                 mov    dx, 0xc
2E3D  f7 e2                    mul    dx
2E3F  8b c8                    mov    cx, ax
2E41  a0 b5 66                 mov    al, byte ptr [0x66b5]
2E44  30 e4                    xor    ah, ah
2E46  ba 18 00                 mov    dx, 0x18
2E49  f7 e2                    mul    dx
2E4B  8b f8                    mov    di, ax
2E4D  03 f9                    add    di, cx
2E4F  81 c7 f6 03              add    di, 0x3f6
2E53  1e                       push   ds
2E54  57                       push   di
2E55  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2E5A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2E5F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2E62  a2 a2 66                 mov    byte ptr [0x66a2], al
2E65  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2E6A  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2E6F  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2E74  eb 07                    jmp    0x2e7d
2E76  b0 00                    mov    al, 0
2E78  50                       push   ax
2E79  0e                       push   cs
2E7A  e8 19 ea                 call   0x1896
2E7D  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
2E82  74 7c                    je     0x2f00
2E84  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2E89  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2E8F  7e 61                    jle    0x2ef2
2E91  a0 7c 08                 mov    al, byte ptr [0x87c]
2E94  30 e4                    xor    ah, ah
2E96  05 07 00                 add    ax, 7
2E99  8b d0                    mov    dx, ax
2E9B  a0 7d 08                 mov    al, byte ptr [0x87d]
2E9E  30 e4                    xor    ah, ah
2EA0  3b c2                    cmp    ax, dx
2EA2  7e 4c                    jle    0x2ef0
2EA4  a0 7d 08                 mov    al, byte ptr [0x87d]
2EA7  30 e4                    xor    ah, ah
2EA9  2d 07 00                 sub    ax, 7
2EAC  8b d0                    mov    dx, ax
2EAE  a0 7c 08                 mov    al, byte ptr [0x87c]
2EB1  30 e4                    xor    ah, ah
2EB3  3b c2                    cmp    ax, dx
2EB5  7d 39                    jge    0x2ef0
2EB7  a0 7d 08                 mov    al, byte ptr [0x87d]
2EBA  30 e4                    xor    ah, ah
2EBC  2d 0b 00                 sub    ax, 0xb
2EBF  8b d0                    mov    dx, ax
2EC1  a0 7c 08                 mov    al, byte ptr [0x87c]
2EC4  30 e4                    xor    ah, ah
2EC6  3b c2                    cmp    ax, dx
2EC8  7d 07                    jge    0x2ed1
2ECA  80 06 7c 08 04           add    byte ptr [0x87c], 4
2ECF  eb 0b                    jmp    0x2edc
2ED1  a0 7d 08                 mov    al, byte ptr [0x87d]
2ED4  30 e4                    xor    ah, ah
2ED6  2d 07 00                 sub    ax, 7
2ED9  a2 7c 08                 mov    byte ptr [0x87c], al
2EDC  a0 7c 08                 mov    al, byte ptr [0x87c]
2EDF  50                       push   ax
2EE0  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2EE5  0e                       push   cs
2EE6  e8 51 d6                 call   0x53a
2EE9  b0 ff                    mov    al, 0xff
2EEB  50                       push   ax
2EEC  0e                       push   cs
2EED  e8 cc d7                 call   0x6bc
2EF0  eb 0e                    jmp    0x2f00
2EF2  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2EF7  75 07                    jne    0x2f00
2EF9  b0 01                    mov    al, 1
2EFB  50                       push   ax
2EFC  0e                       push   cs
2EFD  e8 96 e9                 call   0x1896
2F00  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
2F05  74 13                    je     0x2f1a
2F07  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
2F0D  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
2F13  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
2F18  eb 20                    jmp    0x2f3a
2F1A  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2F1F  75 08                    jne    0x2f29
2F21  31 c0                    xor    ax, ax
2F23  a3 68 c0                 mov    word ptr [0xc068], ax
2F26  a3 6a c0                 mov    word ptr [0xc06a], ax
2F29  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2F2E  74 0a                    je     0x2f3a
2F30  83 06 68 c0 01           add    word ptr [0xc068], 1
2F35  83 16 6a c0 00           adc    word ptr [0xc06a], 0
2F3A  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
2F3F  75 15                    jne    0x2f56
2F41  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
2F46  75 0e                    jne    0x2f56
2F48  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2F4D  75 07                    jne    0x2f56
2F4F  b0 01                    mov    al, 1
2F51  50                       push   ax
2F52  0e                       push   cs
2F53  e8 40 e9                 call   0x1896
2F56  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
2F5B  08 c0                    or     al, al
2F5D  74 0b                    je     0x2f6a
2F5F  0e                       push   cs
2F60  e8 d7 d5                 call   0x53a
2F63  b0 ff                    mov    al, 0xff
2F65  50                       push   ax
2F66  0e                       push   cs
2F67  e8 52 d7                 call   0x6bc
2F6A  a0 98 c0                 mov    al, byte ptr [0xc098]
2F6D  30 e4                    xor    ah, ah
2F6F  05 20 00                 add    ax, 0x20
2F72  99                       cdq    
2F73  b9 20 00                 mov    cx, 0x20
2F76  f7 f9                    idiv   cx
2F78  92                       xchg   dx, ax
2F79  09 c0                    or     ax, ax
2F7B  74 03                    je     0x2f80
2F7D  e9 92 06                 jmp    0x3612
2F80  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2F85  74 03                    je     0x2f8a
2F87  e9 88 06                 jmp    0x3612
2F8A  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2F8F  74 03                    je     0x2f94
2F91  e9 7e 06                 jmp    0x3612
2F94  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2F9A  7c 03                    jl     0x2f9f
2F9C  e9 17 03                 jmp    0x32b6
2F9F  b8 40 01                 mov    ax, 0x140
2FA2  f7 26 7c c0              mul    word ptr [0xc07c]
2FA6  03 06 7a c0              add    ax, word ptr [0xc07a]
2FAA  c4 3e 2c 98              les    di, ptr [0x982c]
2FAE  03 f8                    add    di, ax
2FB0  26 8a 05                 mov    al, byte ptr es:[di]
2FB3  30 e4                    xor    ah, ah
2FB5  8b f8                    mov    di, ax
2FB7  8b f7                    mov    si, di
2FB9  d1 e7                    shl    di, 1
2FBB  d1 e7                    shl    di, 1
2FBD  01 f7                    add    di, si
2FBF  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2FC3  a2 b9 66                 mov    byte ptr [0x66b9], al
2FC6  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2FCB  74 03                    je     0x2fd0
2FCD  e9 8b 00                 jmp    0x305b
2FD0  a0 b5 66                 mov    al, byte ptr [0x66b5]
2FD3  30 e4                    xor    ah, ah
2FD5  d1 e0                    shl    ax, 1
2FD7  50                       push   ax
2FD8  a0 b9 66                 mov    al, byte ptr [0x66b9]
2FDB  30 e4                    xor    ah, ah
2FDD  ba 14 00                 mov    dx, 0x14
2FE0  f7 e2                    mul    dx
2FE2  50                       push   ax
2FE3  bf 25 00                 mov    di, 0x25
2FE6  b8 9b 03                 mov    ax, 0x39b
2FE9  50                       push   ax
2FEA  57                       push   di
2FEB  58                       pop    ax
2FEC  07                       pop    es
2FED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2FF4  75 06                    jne    0x2ffc
2FF6  40                       inc    ax
2FF7  89 c7                    mov    di, ax
2FF9  26 c4 05                 les    ax, ptr es:[di]
2FFC  8c c2                    mov    dx, es
2FFE  89 c7                    mov    di, ax
3000  8e c2                    mov    es, dx
3002  58                       pop    ax
3003  03 f8                    add    di, ax
3005  58                       pop    ax
3006  03 f8                    add    di, ax
3008  26 80 7d 37 00           cmp    byte ptr es:[di + 0x37], 0
300D  74 08                    je     0x3017
300F  a0 b9 66                 mov    al, byte ptr [0x66b9]
3012  a2 ba 66                 mov    byte ptr [0x66ba], al
3015  eb 05                    jmp    0x301c
3017  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
301C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3021  75 35                    jne    0x3058
3023  a0 b5 66                 mov    al, byte ptr [0x66b5]
3026  a2 a2 66                 mov    byte ptr [0x66a2], al
3029  a0 ba 66                 mov    al, byte ptr [0x66ba]
302C  a2 a3 66                 mov    byte ptr [0x66a3], al
302F  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3034  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3039  08 c0                    or     al, al
303B  74 1b                    je     0x3058
303D  bf a2 66                 mov    di, 0x66a2
3040  1e                       push   ds
3041  57                       push   di
3042  bf a8 66                 mov    di, 0x66a8
3045  1e                       push   ds
3046  57                       push   di
3047  b8 06 00                 mov    ax, 6
304A  50                       push   ax
304B  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3050  b0 00                    mov    al, 0
3052  50                       push   ax
3053  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3058  e9 c2 01                 jmp    0x321d
305B  a0 b9 66                 mov    al, byte ptr [0x66b9]
305E  a2 a6 66                 mov    byte ptr [0x66a6], al
3061  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3066  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
306B  74 03                    je     0x3070
306D  e9 b3 00                 jmp    0x3123
3070  a0 b9 66                 mov    al, byte ptr [0x66b9]
3073  30 e4                    xor    ah, ah
3075  50                       push   ax
3076  a0 a7 66                 mov    al, byte ptr [0x66a7]
3079  30 e4                    xor    ah, ah
307B  ba 26 00                 mov    dx, 0x26
307E  f7 e2                    mul    dx
3080  50                       push   ax
3081  bf 25 00                 mov    di, 0x25
3084  b8 9b 03                 mov    ax, 0x39b
3087  50                       push   ax
3088  57                       push   di
3089  58                       pop    ax
308A  07                       pop    es
308B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3092  75 06                    jne    0x309a
3094  40                       inc    ax
3095  89 c7                    mov    di, ax
3097  26 c4 05                 les    ax, ptr es:[di]
309A  8c c2                    mov    dx, es
309C  89 c7                    mov    di, ax
309E  8e c2                    mov    es, dx
30A0  58                       pop    ax
30A1  03 f8                    add    di, ax
30A3  58                       pop    ax
30A4  03 f8                    add    di, ax
30A6  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
30AB  30 e4                    xor    ah, ah
30AD  d1 e0                    shl    ax, 1
30AF  50                       push   ax
30B0  a0 a3 66                 mov    al, byte ptr [0x66a3]
30B3  30 e4                    xor    ah, ah
30B5  50                       push   ax
30B6  a0 a4 66                 mov    al, byte ptr [0x66a4]
30B9  30 e4                    xor    ah, ah
30BB  ba 26 00                 mov    dx, 0x26
30BE  f7 e2                    mul    dx
30C0  50                       push   ax
30C1  bf 25 00                 mov    di, 0x25
30C4  b8 9b 03                 mov    ax, 0x39b
30C7  50                       push   ax
30C8  57                       push   di
30C9  58                       pop    ax
30CA  07                       pop    es
30CB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30D2  75 06                    jne    0x30da
30D4  40                       inc    ax
30D5  89 c7                    mov    di, ax
30D7  26 c4 05                 les    ax, ptr es:[di]
30DA  8c c2                    mov    dx, es
30DC  89 c7                    mov    di, ax
30DE  8e c2                    mov    es, dx
30E0  58                       pop    ax
30E1  03 f8                    add    di, ax
30E3  58                       pop    ax
30E4  03 f8                    add    di, ax
30E6  26 8a 85 ff 00           mov    al, byte ptr es:[di + 0xff]
30EB  30 e4                    xor    ah, ah
30ED  ba 56 00                 mov    dx, 0x56
30F0  f7 e2                    mul    dx
30F2  50                       push   ax
30F3  bf 25 00                 mov    di, 0x25
30F6  b8 9b 03                 mov    ax, 0x39b
30F9  50                       push   ax
30FA  57                       push   di
30FB  58                       pop    ax
30FC  07                       pop    es
30FD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3104  75 06                    jne    0x310c
3106  40                       inc    ax
3107  89 c7                    mov    di, ax
3109  26 c4 05                 les    ax, ptr es:[di]
310C  8c c2                    mov    dx, es
310E  89 c7                    mov    di, ax
3110  8e c2                    mov    es, dx
3112  58                       pop    ax
3113  03 f8                    add    di, ax
3115  58                       pop    ax
3116  03 f8                    add    di, ax
3118  26 8a 85 19 01           mov    al, byte ptr es:[di + 0x119]
311D  a2 bf 66                 mov    byte ptr [0x66bf], al
3120  e9 b0 00                 jmp    0x31d3
3123  a0 b9 66                 mov    al, byte ptr [0x66b9]
3126  30 e4                    xor    ah, ah
3128  50                       push   ax
3129  a0 a7 66                 mov    al, byte ptr [0x66a7]
312C  30 e4                    xor    ah, ah
312E  ba 26 00                 mov    dx, 0x26
3131  f7 e2                    mul    dx
3133  50                       push   ax
3134  bf 25 00                 mov    di, 0x25
3137  b8 9b 03                 mov    ax, 0x39b
313A  50                       push   ax
313B  57                       push   di
313C  58                       pop    ax
313D  07                       pop    es
313E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3145  75 06                    jne    0x314d
3147  40                       inc    ax
3148  89 c7                    mov    di, ax
314A  26 c4 05                 les    ax, ptr es:[di]
314D  8c c2                    mov    dx, es
314F  89 c7                    mov    di, ax
3151  8e c2                    mov    es, dx
3153  58                       pop    ax
3154  03 f8                    add    di, ax
3156  58                       pop    ax
3157  03 f8                    add    di, ax
3159  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
315E  30 e4                    xor    ah, ah
3160  d1 e0                    shl    ax, 1
3162  50                       push   ax
3163  a0 a3 66                 mov    al, byte ptr [0x66a3]
3166  30 e4                    xor    ah, ah
3168  50                       push   ax
3169  a0 a4 66                 mov    al, byte ptr [0x66a4]
316C  30 e4                    xor    ah, ah
316E  ba 26 00                 mov    dx, 0x26
3171  f7 e2                    mul    dx
3173  50                       push   ax
3174  bf 25 00                 mov    di, 0x25
3177  b8 9b 03                 mov    ax, 0x39b
317A  50                       push   ax
317B  57                       push   di
317C  58                       pop    ax
317D  07                       pop    es
317E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3185  75 06                    jne    0x318d
3187  40                       inc    ax
3188  89 c7                    mov    di, ax
318A  26 c4 05                 les    ax, ptr es:[di]
318D  8c c2                    mov    dx, es
318F  89 c7                    mov    di, ax
3191  8e c2                    mov    es, dx
3193  58                       pop    ax
3194  03 f8                    add    di, ax
3196  58                       pop    ax
3197  03 f8                    add    di, ax
3199  26 8a 85 ff 00           mov    al, byte ptr es:[di + 0xff]
319E  30 e4                    xor    ah, ah
31A0  ba 56 00                 mov    dx, 0x56
31A3  f7 e2                    mul    dx
31A5  50                       push   ax
31A6  bf 25 00                 mov    di, 0x25
31A9  b8 9b 03                 mov    ax, 0x39b
31AC  50                       push   ax
31AD  57                       push   di
31AE  58                       pop    ax
31AF  07                       pop    es
31B0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31B7  75 06                    jne    0x31bf
31B9  40                       inc    ax
31BA  89 c7                    mov    di, ax
31BC  26 c4 05                 les    ax, ptr es:[di]
31BF  8c c2                    mov    dx, es
31C1  89 c7                    mov    di, ax
31C3  8e c2                    mov    es, dx
31C5  58                       pop    ax
31C6  03 f8                    add    di, ax
31C8  58                       pop    ax
31C9  03 f8                    add    di, ax
31CB  26 8a 85 27 0d           mov    al, byte ptr es:[di + 0xd27]
31D0  a2 bf 66                 mov    byte ptr [0x66bf], al
31D3  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
31D8  76 08                    jbe    0x31e2
31DA  a0 b9 66                 mov    al, byte ptr [0x66b9]
31DD  a2 ba 66                 mov    byte ptr [0x66ba], al
31E0  eb 05                    jmp    0x31e7
31E2  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
31E7  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
31EC  75 2f                    jne    0x321d
31EE  a0 ba 66                 mov    al, byte ptr [0x66ba]
31F1  a2 a6 66                 mov    byte ptr [0x66a6], al
31F4  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
31F9  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
31FE  08 c0                    or     al, al
3200  74 1b                    je     0x321d
3202  bf a2 66                 mov    di, 0x66a2
3205  1e                       push   ds
3206  57                       push   di
3207  bf a8 66                 mov    di, 0x66a8
320A  1e                       push   ds
320B  57                       push   di
320C  b8 06 00                 mov    ax, 6
320F  50                       push   ax
3210  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3215  b0 00                    mov    al, 0
3217  50                       push   ax
3218  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
321D  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3222  75 31                    jne    0x3255
3224  a0 b7 66                 mov    al, byte ptr [0x66b7]
3227  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
322B  74 23                    je     0x3250
322D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3232  a2 b6 66                 mov    byte ptr [0x66b6], al
3235  a0 b6 66                 mov    al, byte ptr [0x66b6]
3238  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
323C  74 09                    je     0x3247
323E  a0 b6 66                 mov    al, byte ptr [0x66b6]
3241  50                       push   ax
3242  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3247  a0 b7 66                 mov    al, byte ptr [0x66b7]
324A  50                       push   ax
324B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3250  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3255  a0 b9 66                 mov    al, byte ptr [0x66b9]
3258  30 e4                    xor    ah, ah
325A  50                       push   ax
325B  bf 25 00                 mov    di, 0x25
325E  b8 9b 03                 mov    ax, 0x39b
3261  50                       push   ax
3262  57                       push   di
3263  58                       pop    ax
3264  07                       pop    es
3265  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
326C  75 06                    jne    0x3274
326E  40                       inc    ax
326F  89 c7                    mov    di, ax
3271  26 c4 05                 les    ax, ptr es:[di]
3274  8c c2                    mov    dx, es
3276  89 c7                    mov    di, ax
3278  8e c2                    mov    es, dx
327A  58                       pop    ax
327B  03 f8                    add    di, ax
327D  26 8a 45 1c              mov    al, byte ptr es:[di + 0x1c]
3281  a2 b6 66                 mov    byte ptr [0x66b6], al
3284  a0 b6 66                 mov    al, byte ptr [0x66b6]
3287  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
328B  74 29                    je     0x32b6
328D  a0 b6 66                 mov    al, byte ptr [0x66b6]
3290  a2 b7 66                 mov    byte ptr [0x66b7], al
3293  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3298  a2 b6 66                 mov    byte ptr [0x66b6], al
329B  a0 b6 66                 mov    al, byte ptr [0x66b6]
329E  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
32A2  74 09                    je     0x32ad
32A4  a0 b6 66                 mov    al, byte ptr [0x66b6]
32A7  50                       push   ax
32A8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
32AD  a0 b7 66                 mov    al, byte ptr [0x66b7]
32B0  50                       push   ax
32B1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
32B6  a0 7c c0                 mov    al, byte ptr [0xc07c]
32B9  3c aa                    cmp    al, 0xaa
32BB  73 03                    jae    0x32c0
32BD  e9 7e 02                 jmp    0x353e
32C0  3c c5                    cmp    al, 0xc5
32C2  76 03                    jbe    0x32c7
32C4  e9 77 02                 jmp    0x353e
32C7  ff 36 7a c0              push   word ptr [0xc07a]
32CB  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
32D0  a2 b9 66                 mov    byte ptr [0x66b9], al
32D3  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
32D8  75 6a                    jne    0x3344
32DA  a0 b5 66                 mov    al, byte ptr [0x66b5]
32DD  30 e4                    xor    ah, ah
32DF  d1 e0                    shl    ax, 1
32E1  8b c8                    mov    cx, ax
32E3  a0 b9 66                 mov    al, byte ptr [0x66b9]
32E6  30 e4                    xor    ah, ah
32E8  ba 14 00                 mov    dx, 0x14
32EB  f7 e2                    mul    dx
32ED  8b f8                    mov    di, ax
32EF  03 f9                    add    di, cx
32F1  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
32F6  74 08                    je     0x3300
32F8  a0 b9 66                 mov    al, byte ptr [0x66b9]
32FB  a2 bb 66                 mov    byte ptr [0x66bb], al
32FE  eb 05                    jmp    0x3305
3300  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3305  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
330A  75 35                    jne    0x3341
330C  a0 b5 66                 mov    al, byte ptr [0x66b5]
330F  a2 a2 66                 mov    byte ptr [0x66a2], al
3312  a0 bb 66                 mov    al, byte ptr [0x66bb]
3315  a2 a3 66                 mov    byte ptr [0x66a3], al
3318  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
331D  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3322  08 c0                    or     al, al
3324  74 1b                    je     0x3341
3326  bf a2 66                 mov    di, 0x66a2
3329  1e                       push   ds
332A  57                       push   di
332B  bf a8 66                 mov    di, 0x66a8
332E  1e                       push   ds
332F  57                       push   di
3330  b8 06 00                 mov    ax, 6
3333  50                       push   ax
3334  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3339  b0 00                    mov    al, 0
333B  50                       push   ax
333C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3341  e9 c2 01                 jmp    0x3506
3344  a0 bb 66                 mov    al, byte ptr [0x66bb]
3347  a2 a6 66                 mov    byte ptr [0x66a6], al
334A  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
334F  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3354  74 03                    je     0x3359
3356  e9 b3 00                 jmp    0x340c
3359  a0 b9 66                 mov    al, byte ptr [0x66b9]
335C  30 e4                    xor    ah, ah
335E  50                       push   ax
335F  a0 a7 66                 mov    al, byte ptr [0x66a7]
3362  30 e4                    xor    ah, ah
3364  ba 26 00                 mov    dx, 0x26
3367  f7 e2                    mul    dx
3369  50                       push   ax
336A  bf 25 00                 mov    di, 0x25
336D  b8 9b 03                 mov    ax, 0x39b
3370  50                       push   ax
3371  57                       push   di
3372  58                       pop    ax
3373  07                       pop    es
3374  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
337B  75 06                    jne    0x3383
337D  40                       inc    ax
337E  89 c7                    mov    di, ax
3380  26 c4 05                 les    ax, ptr es:[di]
3383  8c c2                    mov    dx, es
3385  89 c7                    mov    di, ax
3387  8e c2                    mov    es, dx
3389  58                       pop    ax
338A  03 f8                    add    di, ax
338C  58                       pop    ax
338D  03 f8                    add    di, ax
338F  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
3394  30 e4                    xor    ah, ah
3396  d1 e0                    shl    ax, 1
3398  50                       push   ax
3399  a0 a3 66                 mov    al, byte ptr [0x66a3]
339C  30 e4                    xor    ah, ah
339E  50                       push   ax
339F  a0 a4 66                 mov    al, byte ptr [0x66a4]
33A2  30 e4                    xor    ah, ah
33A4  ba 26 00                 mov    dx, 0x26
33A7  f7 e2                    mul    dx
33A9  50                       push   ax
33AA  bf 25 00                 mov    di, 0x25
33AD  b8 9b 03                 mov    ax, 0x39b
33B0  50                       push   ax
33B1  57                       push   di
33B2  58                       pop    ax
33B3  07                       pop    es
33B4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
33BB  75 06                    jne    0x33c3
33BD  40                       inc    ax
33BE  89 c7                    mov    di, ax
33C0  26 c4 05                 les    ax, ptr es:[di]
33C3  8c c2                    mov    dx, es
33C5  89 c7                    mov    di, ax
33C7  8e c2                    mov    es, dx
33C9  58                       pop    ax
33CA  03 f8                    add    di, ax
33CC  58                       pop    ax
33CD  03 f8                    add    di, ax
33CF  26 8a 85 ff 00           mov    al, byte ptr es:[di + 0xff]
33D4  30 e4                    xor    ah, ah
33D6  ba 56 00                 mov    dx, 0x56
33D9  f7 e2                    mul    dx
33DB  50                       push   ax
33DC  bf 25 00                 mov    di, 0x25
33DF  b8 9b 03                 mov    ax, 0x39b
33E2  50                       push   ax
33E3  57                       push   di
33E4  58                       pop    ax
33E5  07                       pop    es
33E6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
33ED  75 06                    jne    0x33f5
33EF  40                       inc    ax
33F0  89 c7                    mov    di, ax
33F2  26 c4 05                 les    ax, ptr es:[di]
33F5  8c c2                    mov    dx, es
33F7  89 c7                    mov    di, ax
33F9  8e c2                    mov    es, dx
33FB  58                       pop    ax
33FC  03 f8                    add    di, ax
33FE  58                       pop    ax
33FF  03 f8                    add    di, ax
3401  26 8a 85 19 01           mov    al, byte ptr es:[di + 0x119]
3406  a2 bf 66                 mov    byte ptr [0x66bf], al
3409  e9 b0 00                 jmp    0x34bc
340C  a0 b9 66                 mov    al, byte ptr [0x66b9]
340F  30 e4                    xor    ah, ah
3411  50                       push   ax
3412  a0 a7 66                 mov    al, byte ptr [0x66a7]
3415  30 e4                    xor    ah, ah
3417  ba 26 00                 mov    dx, 0x26
341A  f7 e2                    mul    dx
341C  50                       push   ax
341D  bf 25 00                 mov    di, 0x25
3420  b8 9b 03                 mov    ax, 0x39b
3423  50                       push   ax
3424  57                       push   di
3425  58                       pop    ax
3426  07                       pop    es
3427  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
342E  75 06                    jne    0x3436
3430  40                       inc    ax
3431  89 c7                    mov    di, ax
3433  26 c4 05                 les    ax, ptr es:[di]
3436  8c c2                    mov    dx, es
3438  89 c7                    mov    di, ax
343A  8e c2                    mov    es, dx
343C  58                       pop    ax
343D  03 f8                    add    di, ax
343F  58                       pop    ax
3440  03 f8                    add    di, ax
3442  26 8a 85 b3 00           mov    al, byte ptr es:[di + 0xb3]
3447  30 e4                    xor    ah, ah
3449  d1 e0                    shl    ax, 1
344B  50                       push   ax
344C  a0 a3 66                 mov    al, byte ptr [0x66a3]
344F  30 e4                    xor    ah, ah
3451  50                       push   ax
3452  a0 a4 66                 mov    al, byte ptr [0x66a4]
3455  30 e4                    xor    ah, ah
3457  ba 26 00                 mov    dx, 0x26
345A  f7 e2                    mul    dx
345C  50                       push   ax
345D  bf 25 00                 mov    di, 0x25
3460  b8 9b 03                 mov    ax, 0x39b
3463  50                       push   ax
3464  57                       push   di
3465  58                       pop    ax
3466  07                       pop    es
3467  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
346E  75 06                    jne    0x3476
3470  40                       inc    ax
3471  89 c7                    mov    di, ax
3473  26 c4 05                 les    ax, ptr es:[di]
3476  8c c2                    mov    dx, es
3478  89 c7                    mov    di, ax
347A  8e c2                    mov    es, dx
347C  58                       pop    ax
347D  03 f8                    add    di, ax
347F  58                       pop    ax
3480  03 f8                    add    di, ax
3482  26 8a 85 ff 00           mov    al, byte ptr es:[di + 0xff]
3487  30 e4                    xor    ah, ah
3489  ba 56 00                 mov    dx, 0x56
348C  f7 e2                    mul    dx
348E  50                       push   ax
348F  bf 25 00                 mov    di, 0x25
3492  b8 9b 03                 mov    ax, 0x39b
3495  50                       push   ax
3496  57                       push   di
3497  58                       pop    ax
3498  07                       pop    es
3499  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
34A0  75 06                    jne    0x34a8
34A2  40                       inc    ax
34A3  89 c7                    mov    di, ax
34A5  26 c4 05                 les    ax, ptr es:[di]
34A8  8c c2                    mov    dx, es
34AA  89 c7                    mov    di, ax
34AC  8e c2                    mov    es, dx
34AE  58                       pop    ax
34AF  03 f8                    add    di, ax
34B1  58                       pop    ax
34B2  03 f8                    add    di, ax
34B4  26 8a 85 27 0d           mov    al, byte ptr es:[di + 0xd27]
34B9  a2 bf 66                 mov    byte ptr [0x66bf], al
34BC  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
34C1  76 08                    jbe    0x34cb
34C3  a0 b9 66                 mov    al, byte ptr [0x66b9]
34C6  a2 bb 66                 mov    byte ptr [0x66bb], al
34C9  eb 05                    jmp    0x34d0
34CB  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
34D0  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
34D5  75 2f                    jne    0x3506
34D7  a0 bb 66                 mov    al, byte ptr [0x66bb]
34DA  a2 a6 66                 mov    byte ptr [0x66a6], al
34DD  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
34E2  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
34E7  08 c0                    or     al, al
34E9  74 1b                    je     0x3506
34EB  bf a2 66                 mov    di, 0x66a2
34EE  1e                       push   ds
34EF  57                       push   di
34F0  bf a8 66                 mov    di, 0x66a8
34F3  1e                       push   ds
34F4  57                       push   di
34F5  b8 06 00                 mov    ax, 6
34F8  50                       push   ax
34F9  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
34FE  b0 00                    mov    al, 0
3500  50                       push   ax
3501  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3506  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
350B  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3510  75 2c                    jne    0x353e
3512  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
3517  74 20                    je     0x3539
3519  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
351E  a2 b6 66                 mov    byte ptr [0x66b6], al
3521  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
3526  74 09                    je     0x3531
3528  a0 b6 66                 mov    al, byte ptr [0x66b6]
352B  50                       push   ax
352C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3531  b0 04                    mov    al, 4
3533  50                       push   ax
3534  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3539  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
353E  a0 7c c0                 mov    al, byte ptr [0xc07c]
3541  3c 90                    cmp    al, 0x90
3543  73 03                    jae    0x3548
3545  e9 ca 00                 jmp    0x3612
3548  3c a7                    cmp    al, 0xa7
354A  76 0e                    jbe    0x355a
354C  3c c6                    cmp    al, 0xc6
354E  73 03                    jae    0x3553
3550  e9 bf 00                 jmp    0x3612
3553  3c c7                    cmp    al, 0xc7
3555  76 03                    jbe    0x355a
3557  e9 b8 00                 jmp    0x3612
355A  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
355F  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3564  75 3e                    jne    0x35a4
3566  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
356B  75 35                    jne    0x35a2
356D  a0 b5 66                 mov    al, byte ptr [0x66b5]
3570  a2 a2 66                 mov    byte ptr [0x66a2], al
3573  a0 ba 66                 mov    al, byte ptr [0x66ba]
3576  a2 a3 66                 mov    byte ptr [0x66a3], al
3579  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
357E  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3583  08 c0                    or     al, al
3585  74 1b                    je     0x35a2
3587  bf a2 66                 mov    di, 0x66a2
358A  1e                       push   ds
358B  57                       push   di
358C  bf a8 66                 mov    di, 0x66a8
358F  1e                       push   ds
3590  57                       push   di
3591  b8 06 00                 mov    ax, 6
3594  50                       push   ax
3595  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
359A  b0 00                    mov    al, 0
359C  50                       push   ax
359D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
35A2  eb 36                    jmp    0x35da
35A4  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
35A9  75 2f                    jne    0x35da
35AB  a0 ba 66                 mov    al, byte ptr [0x66ba]
35AE  a2 a6 66                 mov    byte ptr [0x66a6], al
35B1  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
35B6  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
35BB  08 c0                    or     al, al
35BD  74 1b                    je     0x35da
35BF  bf a2 66                 mov    di, 0x66a2
35C2  1e                       push   ds
35C3  57                       push   di
35C4  bf a8 66                 mov    di, 0x66a8
35C7  1e                       push   ds
35C8  57                       push   di
35C9  b8 06 00                 mov    ax, 6
35CC  50                       push   ax
35CD  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
35D2  b0 00                    mov    al, 0
35D4  50                       push   ax
35D5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
35DA  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
35DF  74 31                    je     0x3612
35E1  a0 b7 66                 mov    al, byte ptr [0x66b7]
35E4  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
35E8  74 23                    je     0x360d
35EA  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
35EF  a2 b6 66                 mov    byte ptr [0x66b6], al
35F2  a0 b6 66                 mov    al, byte ptr [0x66b6]
35F5  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
35F9  74 09                    je     0x3604
35FB  a0 b6 66                 mov    al, byte ptr [0x66b6]
35FE  50                       push   ax
35FF  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3604  a0 b5 66                 mov    al, byte ptr [0x66b5]
3607  50                       push   ax
3608  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
360D  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
3612  a0 98 c0                 mov    al, byte ptr [0xc098]
3615  30 e4                    xor    ah, ah
3617  40                       inc    ax
3618  99                       cdq    
3619  b9 10 00                 mov    cx, 0x10
361C  f7 f9                    idiv   cx
361E  92                       xchg   dx, ax
361F  09 c0                    or     ax, ax
3621  74 03                    je     0x3626
3623  e9 a1 00                 jmp    0x36c7
3626  a0 24 a0                 mov    al, byte ptr [0xa024]
3629  3a 06 25 a0              cmp    al, byte ptr [0xa025]
362D  76 66                    jbe    0x3695
362F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3634  a0 24 a0                 mov    al, byte ptr [0xa024]
3637  a2 25 a0                 mov    byte ptr [0xa025], al
363A  80 3e af 66 00           cmp    byte ptr [0x66af], 0
363F  74 20                    je     0x3661
3641  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3646  76 19                    jbe    0x3661
3648  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
364D  a0 bd 66                 mov    al, byte ptr [0x66bd]
3650  30 e4                    xor    ah, ah
3652  8b f8                    mov    di, ax
3654  d1 e7                    shl    di, 1
3656  d1 e7                    shl    di, 1
3658  ff 9d d0 8d              lcall  [di - 0x7230]
365C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3661  a0 b8 66                 mov    al, byte ptr [0x66b8]
3664  a2 b5 66                 mov    byte ptr [0x66b5], al
3667  a0 b5 66                 mov    al, byte ptr [0x66b5]
366A  a2 a2 66                 mov    byte ptr [0x66a2], al
366D  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3672  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3677  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
367C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3681  75 12                    jne    0x3695
3683  b0 00                    mov    al, 0
3685  50                       push   ax
3686  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
368B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3690  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3695  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
369A  74 2b                    je     0x36c7
369C  a0 24 a0                 mov    al, byte ptr [0xa024]
369F  30 e4                    xor    ah, ah
36A1  ba 14 00                 mov    dx, 0x14
36A4  f7 e2                    mul    dx
36A6  8b f8                    mov    di, ax
36A8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
36AC  50                       push   ax
36AD  a0 24 a0                 mov    al, byte ptr [0xa024]
36B0  30 e4                    xor    ah, ah
36B2  ba 14 00                 mov    dx, 0x14
36B5  f7 e2                    mul    dx
36B7  8b f8                    mov    di, ax
36B9  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
36BD  50                       push   ax
36BE  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
36C3  fe 06 24 a0              inc    byte ptr [0xa024]
36C7  a0 98 c0                 mov    al, byte ptr [0xc098]
36CA  30 e4                    xor    ah, ah
36CC  05 13 00                 add    ax, 0x13
36CF  99                       cdq    
36D0  b9 20 00                 mov    cx, 0x20
36D3  f7 f9                    idiv   cx
36D5  92                       xchg   dx, ax
36D6  09 c0                    or     ax, ax
36D8  74 03                    je     0x36dd
36DA  e9 90 00                 jmp    0x376d
36DD  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
36E2  75 03                    jne    0x36e7
36E4  e9 86 00                 jmp    0x376d
36E7  a1 ba 8f                 mov    ax, word ptr [0x8fba]
36EA  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
36EE  75 6a                    jne    0x375a
36F0  b0 00                    mov    al, 0
36F2  50                       push   ax
36F3  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
36F8  c4 3e 30 98              les    di, ptr [0x9830]
36FC  81 c7 00 5a              add    di, 0x5a00
3700  06                       push   es
3701  57                       push   di
3702  b8 00 a0                 mov    ax, 0xa000
3705  50                       push   ax
3706  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
370A  07                       pop    es
370B  06                       push   es
370C  57                       push   di
370D  ff 36 be 8f              push   word ptr [0x8fbe]
3711  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3716  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
371B  75 19                    jne    0x3736
371D  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
3722  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3727  c6 06 af 66 00           mov    byte ptr [0x66af], 0
372C  b0 00                    mov    al, 0
372E  50                       push   ax
372F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3734  eb 22                    jmp    0x3758
3736  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
373B  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
3740  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
3745  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
374A  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
374F  fe 06 6d 66              inc    byte ptr [0x666d]
3753  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
3758  eb 13                    jmp    0x376d
375A  b8 06 00                 mov    ax, 6
375D  50                       push   ax
375E  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3763  50                       push   ax
3764  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
3769  ff 06 ba 8f              inc    word ptr [0x8fba]
376D  a0 98 c0                 mov    al, byte ptr [0xc098]
3770  30 e4                    xor    ah, ah
3772  05 0e 00                 add    ax, 0xe
3775  99                       cdq    
3776  b9 10 00                 mov    cx, 0x10
3779  f7 f9                    idiv   cx
377B  92                       xchg   dx, ax
377C  09 c0                    or     ax, ax
377E  75 65                    jne    0x37e5
3780  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3785  74 5e                    je     0x37e5
3787  a1 7a c0                 mov    ax, word ptr [0xc07a]
378A  05 0a 00                 add    ax, 0xa
378D  99                       cdq    
378E  b9 0a 00                 mov    cx, 0xa
3791  f7 f9                    idiv   cx
3793  a2 b6 66                 mov    byte ptr [0x66b6], al
3796  a0 b6 66                 mov    al, byte ptr [0x66b6]
3799  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
379D  74 46                    je     0x37e5
379F  a0 b5 66                 mov    al, byte ptr [0x66b5]
37A2  50                       push   ax
37A3  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
37A8  a0 b6 66                 mov    al, byte ptr [0x66b6]
37AB  50                       push   ax
37AC  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
37B1  a0 b6 66                 mov    al, byte ptr [0x66b6]
37B4  a2 b5 66                 mov    byte ptr [0x66b5], al
37B7  b0 f8                    mov    al, 0xf8
37B9  50                       push   ax
37BA  a0 62 64                 mov    al, byte ptr [0x6462]
37BD  30 e4                    xor    ah, ah
37BF  ba 0c 00                 mov    dx, 0xc
37C2  f7 e2                    mul    dx
37C4  8b c8                    mov    cx, ax
37C6  a0 b5 66                 mov    al, byte ptr [0x66b5]
37C9  30 e4                    xor    ah, ah
37CB  ba 18 00                 mov    dx, 0x18
37CE  f7 e2                    mul    dx
37D0  8b f8                    mov    di, ax
37D2  03 f9                    add    di, cx
37D4  81 c7 f6 03              add    di, 0x3f6
37D8  1e                       push   ds
37D9  57                       push   di
37DA  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
37DF  a0 b5 66                 mov    al, byte ptr [0x66b5]
37E2  a2 b8 66                 mov    byte ptr [0x66b8], al
37E5  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
37EA  75 45                    jne    0x3831
37EC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
37F1  75 07                    jne    0x37fa
37F3  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
37F8  74 07                    je     0x3801
37FA  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
37FF  eb 30                    jmp    0x3831
3801  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
3806  74 0f                    je     0x3817
3808  b0 00                    mov    al, 0
380A  50                       push   ax
380B  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3810  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
3815  eb 1a                    jmp    0x3831
3817  b8 0a 00                 mov    ax, 0xa
381A  50                       push   ax
381B  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3820  09 c0                    or     ax, ax
3822  75 0d                    jne    0x3831
3824  b0 01                    mov    al, 1
3826  50                       push   ax
3827  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
382C  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
3831  a0 97 c0                 mov    al, byte ptr [0xc097]
3834  3a 06 96 c0              cmp    al, byte ptr [0xc096]
3838  74 f7                    je     0x3831
383A  a0 96 c0                 mov    al, byte ptr [0xc096]
383D  a2 97 c0                 mov    byte ptr [0xc097], al
3840  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
3845  75 07                    jne    0x384e
3847  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
384C  eb 04                    jmp    0x3852
384E  fe 06 98 c0              inc    byte ptr [0xc098]
3852  e9 60 f4                 jmp    0x2cb5
3855  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
385A  75 32                    jne    0x388e
385C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3861  50                       push   ax
3862  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3867  b0 00                    mov    al, 0
3869  50                       push   ax
386A  8d 7e ff                 lea    di, [bp - 1]
386D  16                       push   ss
386E  57                       push   di
386F  bf 48 2b                 mov    di, 0x2b48
3872  0e                       push   cs
3873  57                       push   di
3874  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
3879  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
387E  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3883  b8 70 02                 mov    ax, 0x270
3886  50                       push   ax
3887  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
388C  eb 09                    jmp    0x3897
388E  b8 00 03                 mov    ax, 0x300
3891  50                       push   ax
3892  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3897  89 ec                    mov    sp, bp
3899  5d                       pop    bp
389A  cb                       retf   
389B  00 00                    add    byte ptr [bx + si], al
389D  00 00                    add    byte ptr [bx + si], al
389F  00 00                    add    byte ptr [bx + si], al
38A1  fb                       sti    
38A2  a6                       cmpsb  byte ptr [si], byte ptr es:[di]
38A3  fb                       sti    
38A4  ab                       stosw  word ptr es:[di], ax
38A5  bb af fa                 mov    bx, 0xfaaf
38A8  a6                       cmpsb  byte ptr [si], byte ptr es:[di]
38A9  fa                       cli    
38AA  ab                       stosw  word ptr es:[di], ax
38AB  ba af 00                 mov    dx, 0xaf
38AE  00 00                    add    byte ptr [bx + si], al
38B0  00 00                    add    byte ptr [bx + si], al
38B2  00 00                    add    byte ptr [bx + si], al
38B4  02 01                    add    al, byte ptr [bx + di]
38B6  00 01                    add    byte ptr [bx + di], al
38B8  04 04                    add    al, 4
38BA  04 04                    add    al, 4
38BC  04 01                    add    al, 1
38BE  04 3a                    add    al, 0x3a
38C0  af                       scasw  ax, word ptr es:[di]
38C1  9c                       pushf  
38C2  92                       xchg   dx, ax
38C3  40                       inc    ax
38C4  9a 64 9f 63 a3           lcall  0xa363, 0x9f64  ; far call  resident A363:9F64
38C9  bf b2 b7                 mov    di, 0xb7b2
38CC  a4                       movsb  byte ptr es:[di], byte ptr [si]
38CD  04 02                    add    al, 2
38CF  02 02                    add    al, byte ptr [bp + si]
38D1  04 02                    add    al, 2
38D3  02 01                    add    al, byte ptr [bx + di]
38D5  02 00                    add    al, byte ptr [bx + si]
38D7  00 00                    add    byte ptr [bx + si], al
38D9  00 00                    add    byte ptr [bx + si], al
38DB  00 00                    add    byte ptr [bx + si], al
38DD  00 00                    add    byte ptr [bx + si], al
38DF  00 00                    add    byte ptr [bx + si], al
38E1  00 00                    add    byte ptr [bx + si], al
38E3  00 00                    add    byte ptr [bx + si], al
38E5  00 00                    add    byte ptr [bx + si], al
38E7  00 01                    add    byte ptr [bx + di], al
38E9  01 00                    add    word ptr [bx + si], ax
38EB  00 07                    add    byte ptr [bx], al
38ED  01 65 01                 add    word ptr [di + 1], sp
38F0  02 01                    add    al, byte ptr [bx + di]
38F2  06                       push   es
38F3  01 0e 01 00              add    word ptr [1], cx
38F7  00 03                    add    byte ptr [bp + di], al
38F9  00 03                    add    byte ptr [bp + di], al
38FB  00 01                    add    byte ptr [bx + di], al
38FD  02 00                    add    al, byte ptr [bx + si]
38FF  00 07                    add    byte ptr [bx], al
3901  01 66 01                 add    word ptr [bp + 1], sp
3904  67 01 67 01              add    word ptr [edi + 1], sp
3908  0e                       push   cs
3909  01 00                    add    word ptr [bx + si], ax
390B  00 02                    add    byte ptr [bp + si], al
390D  01 02                    add    word ptr [bp + si], ax
390F  01 01                    add    word ptr [bx + di], ax
3911  02 00                    add    al, byte ptr [bx + si]
3913  00 07                    add    byte ptr [bx], al
3915  01 66 01                 add    word ptr [bp + 1], sp
3918  68 01 68                 push   0x6801
391B  01 0e 01 00              add    word ptr [1], cx
391F  00 02                    add    byte ptr [bp + si], al
3921  01 02                    add    word ptr [bp + si], ax
3923  01 01                    add    word ptr [bx + di], ax
3925  02 00                    add    al, byte ptr [bx + si]
3927  00 07                    add    byte ptr [bx], al
3929  01 66 01                 add    word ptr [bp + 1], sp
392C  69 01 69 01              imul   ax, word ptr [bx + di], 0x169
3930  0e                       push   cs
3931  01 00                    add    word ptr [bx + si], ax
3933  00 02                    add    byte ptr [bp + si], al
3935  01 02                    add    word ptr [bp + si], ax
3937  01 01                    add    word ptr [bx + di], ax
3939  01 00                    add    word ptr [bx + si], ax
393B  00 07                    add    byte ptr [bx], al
393D  01 6a 01                 add    word ptr [bp + si + 1], bp
3940  6a 01                    push   1
3942  00 00                    add    byte ptr [bx + si], al
3944  00 00                    add    byte ptr [bx + si], al
3946  00 00                    add    byte ptr [bx + si], al
3948  00 00                    add    byte ptr [bx + si], al
394A  00 00                    add    byte ptr [bx + si], al
394C  6e                       outsb  dx, byte ptr [si]
394D  03 00                    add    ax, word ptr [bx + si]
394F  00 00                    add    byte ptr [bx + si], al
3951  00 00                    add    byte ptr [bx + si], al
3953  00 00                    add    byte ptr [bx + si], al
3955  00 00                    add    byte ptr [bx + si], al
3957  00 00                    add    byte ptr [bx + si], al
3959  00 00                    add    byte ptr [bx + si], al
395B  00 00                    add    byte ptr [bx + si], al
395D  00 00                    add    byte ptr [bx + si], al
395F  00 01                    add    byte ptr [bx + di], al
3961  01 00                    add    word ptr [bx + si], ax
3963  00 07                    add    byte ptr [bx], al
3965  01 6b 01                 add    word ptr [bp + di + 1], bp
3968  6c                       insb   byte ptr es:[di], dx
3969  01 6c 01                 add    word ptr [si + 1], bp
396C  00 00                    add    byte ptr [bx + si], al
396E  00 00                    add    byte ptr [bx + si], al
3970  00 00                    add    byte ptr [bx + si], al
3972  00 00                    add    byte ptr [bx + si], al
3974  00 01                    add    byte ptr [bx + di], al
3976  02 03                    add    al, byte ptr [bp + di]
3978  04 05                    add    al, 5
397A  06                       push   es
397B  07                       pop    es
397C  08 00                    or     byte ptr [bx + si], al
397E  09 00                    or     word ptr [bx + si], ax
3980  0a 0b                    or     cl, byte ptr [bp + di]
3982  0c 0d                    or     al, 0xd
3984  0e                       push   cs
3985  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3988  12 13                    adc    dl, byte ptr [bp + di]
398A  14 15                    adc    al, 0x15
398C  16                       push   ss
398D  17                       pop    ss
398E  18 19                    sbb    byte ptr [bx + di], bl
3990  1a 1b                    sbb    bl, byte ptr [bp + di]
3992  1c 1d                    sbb    al, 0x1d
3994  1e                       push   ds
3995  1f                       pop    ds
3996  20 21                    and    byte ptr [bx + di], ah
3998  22 23                    and    ah, byte ptr [bp + di]
399A  24 25                    and    al, 0x25
399C  26 27                    daa    
399E  28 29                    sub    byte ptr [bx + di], ch
39A0  2a 2b                    sub    ch, byte ptr [bp + di]
39A2  00 00                    add    byte ptr [bx + si], al
39A4  00 00                    add    byte ptr [bx + si], al
39A6  00 00                    add    byte ptr [bx + si], al
39A8  00 00                    add    byte ptr [bx + si], al
39AA  00 00                    add    byte ptr [bx + si], al
39AC  00 00                    add    byte ptr [bx + si], al
39AE  00 00                    add    byte ptr [bx + si], al
39B0  00 00                    add    byte ptr [bx + si], al
39B2  00 00                    add    byte ptr [bx + si], al
39B4  00 00                    add    byte ptr [bx + si], al
39B6  00 00                    add    byte ptr [bx + si], al
39B8  00 00                    add    byte ptr [bx + si], al
39BA  00 00                    add    byte ptr [bx + si], al
39BC  00 00                    add    byte ptr [bx + si], al
39BE  00 00                    add    byte ptr [bx + si], al
39C0  00 01                    add    byte ptr [bx + di], al
39C2  02 03                    add    al, byte ptr [bp + di]
39C4  04 05                    add    al, 5
39C6  06                       push   es
39C7  07                       pop    es
39C8  08 00                    or     byte ptr [bx + si], al
39CA  09 00                    or     word ptr [bx + si], ax
39CC  0a 0b                    or     cl, byte ptr [bp + di]
39CE  0c 0d                    or     al, 0xd
39D0  0e                       push   cs
39D1  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
39D4  12 13                    adc    dl, byte ptr [bp + di]
39D6  14 15                    adc    al, 0x15
39D8  16                       push   ss
39D9  17                       pop    ss
39DA  18 19                    sbb    byte ptr [bx + di], bl
39DC  1a 1b                    sbb    bl, byte ptr [bp + di]
39DE  1c 1d                    sbb    al, 0x1d
39E0  1e                       push   ds
39E1  1f                       pop    ds
39E2  20 21                    and    byte ptr [bx + di], ah
39E4  22 23                    and    ah, byte ptr [bp + di]
39E6  00 00                    add    byte ptr [bx + si], al
39E8  00 00                    add    byte ptr [bx + si], al
39EA  00 00                    add    byte ptr [bx + si], al
39EC  00 00                    add    byte ptr [bx + si], al
39EE  00 00                    add    byte ptr [bx + si], al
39F0  00 00                    add    byte ptr [bx + si], al
39F2  00 00                    add    byte ptr [bx + si], al
39F4  00 00                    add    byte ptr [bx + si], al
39F6  00 00                    add    byte ptr [bx + si], al
39F8  00 00                    add    byte ptr [bx + si], al
39FA  00 00                    add    byte ptr [bx + si], al
39FC  00 00                    add    byte ptr [bx + si], al
39FE  00 00                    add    byte ptr [bx + si], al
3A00  00 00                    add    byte ptr [bx + si], al
3A02  00 00                    add    byte ptr [bx + si], al
3A04  00 00                    add    byte ptr [bx + si], al
3A06  00 00                    add    byte ptr [bx + si], al
3A08  00 00                    add    byte ptr [bx + si], al
3A0A  00 00                    add    byte ptr [bx + si], al
3A0C  00 00                    add    byte ptr [bx + si], al
3A0E  03 00                    add    ax, word ptr [bx + si]
3A10  03 00                    add    ax, word ptr [bx + si]
3A12  03 00                    add    ax, word ptr [bx + si]
3A14  03 00                    add    ax, word ptr [bx + si]
3A16  03 00                    add    ax, word ptr [bx + si]
3A18  03 00                    add    ax, word ptr [bx + si]
3A1A  03 00                    add    ax, word ptr [bx + si]
3A1C  03 00                    add    ax, word ptr [bx + si]
3A1E  03 00                    add    ax, word ptr [bx + si]
3A20  03 00                    add    ax, word ptr [bx + si]
3A22  03 00                    add    ax, word ptr [bx + si]
3A24  03 00                    add    ax, word ptr [bx + si]
3A26  03 00                    add    ax, word ptr [bx + si]
3A28  03 00                    add    ax, word ptr [bx + si]
3A2A  03 00                    add    ax, word ptr [bx + si]
3A2C  03 00                    add    ax, word ptr [bx + si]
3A2E  23 00                    and    ax, word ptr [bx + si]
3A30  03 00                    add    ax, word ptr [bx + si]
3A32  03 00                    add    ax, word ptr [bx + si]
3A34  23 00                    and    ax, word ptr [bx + si]
3A36  03 00                    add    ax, word ptr [bx + si]
3A38  03 00                    add    ax, word ptr [bx + si]
3A3A  03 00                    add    ax, word ptr [bx + si]
3A3C  03 00                    add    ax, word ptr [bx + si]
3A3E  03 00                    add    ax, word ptr [bx + si]
3A40  03 00                    add    ax, word ptr [bx + si]
3A42  03 00                    add    ax, word ptr [bx + si]
3A44  03 00                    add    ax, word ptr [bx + si]
3A46  03 00                    add    ax, word ptr [bx + si]
3A48  03 00                    add    ax, word ptr [bx + si]
3A4A  23 00                    and    ax, word ptr [bx + si]
3A4C  03 00                    add    ax, word ptr [bx + si]
3A4E  03 00                    add    ax, word ptr [bx + si]
3A50  00 00                    add    byte ptr [bx + si], al
3A52  00 00                    add    byte ptr [bx + si], al
3A54  02 00                    add    al, byte ptr [bx + si]
3A56  03 00                    add    ax, word ptr [bx + si]
3A58  03 00                    add    ax, word ptr [bx + si]
3A5A  03 00                    add    ax, word ptr [bx + si]
3A5C  02 00                    add    al, byte ptr [bx + si]
3A5E  00 00                    add    byte ptr [bx + si], al
3A60  02 00                    add    al, byte ptr [bx + si]
3A62  03 00                    add    ax, word ptr [bx + si]
3A64  00 00                    add    byte ptr [bx + si], al
3A66  03 00                    add    ax, word ptr [bx + si]
3A68  03 00                    add    ax, word ptr [bx + si]
3A6A  03 00                    add    ax, word ptr [bx + si]
3A6C  03 00                    add    ax, word ptr [bx + si]
3A6E  03 00                    add    ax, word ptr [bx + si]
3A70  03 00                    add    ax, word ptr [bx + si]
3A72  03 00                    add    ax, word ptr [bx + si]
3A74  03 00                    add    ax, word ptr [bx + si]
3A76  03 00                    add    ax, word ptr [bx + si]
3A78  03 00                    add    ax, word ptr [bx + si]
3A7A  03 00                    add    ax, word ptr [bx + si]
3A7C  03 00                    add    ax, word ptr [bx + si]
3A7E  03 00                    add    ax, word ptr [bx + si]
3A80  03 00                    add    ax, word ptr [bx + si]
3A82  03 00                    add    ax, word ptr [bx + si]
3A84  03 00                    add    ax, word ptr [bx + si]
3A86  03 00                    add    ax, word ptr [bx + si]
3A88  03 00                    add    ax, word ptr [bx + si]
3A8A  03 00                    add    ax, word ptr [bx + si]
3A8C  03 00                    add    ax, word ptr [bx + si]
3A8E  03 00                    add    ax, word ptr [bx + si]
3A90  03 00                    add    ax, word ptr [bx + si]
3A92  03 00                    add    ax, word ptr [bx + si]
3A94  03 00                    add    ax, word ptr [bx + si]
3A96  03 00                    add    ax, word ptr [bx + si]
3A98  03 00                    add    ax, word ptr [bx + si]
3A9A  03 00                    add    ax, word ptr [bx + si]
3A9C  03 00                    add    ax, word ptr [bx + si]
3A9E  03 00                    add    ax, word ptr [bx + si]
3AA0  03 00                    add    ax, word ptr [bx + si]
3AA2  03 00                    add    ax, word ptr [bx + si]
3AA4  03 00                    add    ax, word ptr [bx + si]
3AA6  00 00                    add    byte ptr [bx + si], al
3AA8  00 00                    add    byte ptr [bx + si], al
3AAA  03 00                    add    ax, word ptr [bx + si]
3AAC  03 00                    add    ax, word ptr [bx + si]
3AAE  03 00                    add    ax, word ptr [bx + si]
3AB0  03 00                    add    ax, word ptr [bx + si]
3AB2  03 00                    add    ax, word ptr [bx + si]
3AB4  00 00                    add    byte ptr [bx + si], al
3AB6  03 00                    add    ax, word ptr [bx + si]
3AB8  03 00                    add    ax, word ptr [bx + si]
3ABA  03 00                    add    ax, word ptr [bx + si]
3ABC  00 00                    add    byte ptr [bx + si], al
3ABE  03 00                    add    ax, word ptr [bx + si]
3AC0  03 00                    add    ax, word ptr [bx + si]
3AC2  03 00                    add    ax, word ptr [bx + si]
3AC4  03 00                    add    ax, word ptr [bx + si]
3AC6  03 00                    add    ax, word ptr [bx + si]
3AC8  03 00                    add    ax, word ptr [bx + si]
3ACA  03 00                    add    ax, word ptr [bx + si]
3ACC  03 00                    add    ax, word ptr [bx + si]
3ACE  03 00                    add    ax, word ptr [bx + si]
3AD0  03 00                    add    ax, word ptr [bx + si]
3AD2  03 00                    add    ax, word ptr [bx + si]
3AD4  03 00                    add    ax, word ptr [bx + si]
3AD6  03 00                    add    ax, word ptr [bx + si]
3AD8  03 00                    add    ax, word ptr [bx + si]
3ADA  03 00                    add    ax, word ptr [bx + si]
3ADC  03 00                    add    ax, word ptr [bx + si]
3ADE  03 00                    add    ax, word ptr [bx + si]
3AE0  03 00                    add    ax, word ptr [bx + si]
3AE2  03 00                    add    ax, word ptr [bx + si]
3AE4  03 00                    add    ax, word ptr [bx + si]
3AE6  03 00                    add    ax, word ptr [bx + si]
3AE8  03 00                    add    ax, word ptr [bx + si]
3AEA  03 00                    add    ax, word ptr [bx + si]
3AEC  03 00                    add    ax, word ptr [bx + si]
3AEE  03 00                    add    ax, word ptr [bx + si]
3AF0  03 00                    add    ax, word ptr [bx + si]
3AF2  03 00                    add    ax, word ptr [bx + si]
3AF4  03 00                    add    ax, word ptr [bx + si]
3AF6  03 00                    add    ax, word ptr [bx + si]
3AF8  03 00                    add    ax, word ptr [bx + si]
3AFA  03 00                    add    ax, word ptr [bx + si]
3AFC  00 00                    add    byte ptr [bx + si], al
3AFE  00 00                    add    byte ptr [bx + si], al
3B00  03 00                    add    ax, word ptr [bx + si]
3B02  03 00                    add    ax, word ptr [bx + si]
3B04  03 00                    add    ax, word ptr [bx + si]
3B06  03 00                    add    ax, word ptr [bx + si]
3B08  03 00                    add    ax, word ptr [bx + si]
3B0A  00 00                    add    byte ptr [bx + si], al
3B0C  03 00                    add    ax, word ptr [bx + si]
3B0E  03 00                    add    ax, word ptr [bx + si]
3B10  03 00                    add    ax, word ptr [bx + si]
3B12  03 00                    add    ax, word ptr [bx + si]
3B14  00 00                    add    byte ptr [bx + si], al
3B16  03 00                    add    ax, word ptr [bx + si]
3B18  03 00                    add    ax, word ptr [bx + si]
3B1A  03 00                    add    ax, word ptr [bx + si]
3B1C  03 00                    add    ax, word ptr [bx + si]
3B1E  03 00                    add    ax, word ptr [bx + si]
3B20  03 00                    add    ax, word ptr [bx + si]
3B22  03 00                    add    ax, word ptr [bx + si]
3B24  03 00                    add    ax, word ptr [bx + si]
3B26  03 00                    add    ax, word ptr [bx + si]
3B28  03 00                    add    ax, word ptr [bx + si]
3B2A  03 00                    add    ax, word ptr [bx + si]
3B2C  03 00                    add    ax, word ptr [bx + si]
3B2E  03 00                    add    ax, word ptr [bx + si]
3B30  03 00                    add    ax, word ptr [bx + si]
3B32  03 00                    add    ax, word ptr [bx + si]
3B34  03 00                    add    ax, word ptr [bx + si]
3B36  03 00                    add    ax, word ptr [bx + si]
3B38  03 00                    add    ax, word ptr [bx + si]
3B3A  03 00                    add    ax, word ptr [bx + si]
3B3C  03 00                    add    ax, word ptr [bx + si]
3B3E  03 00                    add    ax, word ptr [bx + si]
3B40  03 00                    add    ax, word ptr [bx + si]
3B42  03 00                    add    ax, word ptr [bx + si]
3B44  03 00                    add    ax, word ptr [bx + si]
3B46  03 00                    add    ax, word ptr [bx + si]
3B48  03 00                    add    ax, word ptr [bx + si]
3B4A  03 00                    add    ax, word ptr [bx + si]
3B4C  03 00                    add    ax, word ptr [bx + si]
3B4E  03 00                    add    ax, word ptr [bx + si]
3B50  03 00                    add    ax, word ptr [bx + si]
3B52  00 00                    add    byte ptr [bx + si], al
3B54  00 00                    add    byte ptr [bx + si], al
3B56  02 00                    add    al, byte ptr [bx + si]
3B58  03 00                    add    ax, word ptr [bx + si]
3B5A  03 00                    add    ax, word ptr [bx + si]
3B5C  03 00                    add    ax, word ptr [bx + si]
3B5E  02 00                    add    al, byte ptr [bx + si]
3B60  00 00                    add    byte ptr [bx + si], al
3B62  02 00                    add    al, byte ptr [bx + si]
3B64  03 00                    add    ax, word ptr [bx + si]
3B66  03 00                    add    ax, word ptr [bx + si]
3B68  03 00                    add    ax, word ptr [bx + si]
3B6A  03 00                    add    ax, word ptr [bx + si]
3B6C  00 00                    add    byte ptr [bx + si], al
3B6E  03 00                    add    ax, word ptr [bx + si]
3B70  03 00                    add    ax, word ptr [bx + si]
3B72  03 00                    add    ax, word ptr [bx + si]
3B74  03 00                    add    ax, word ptr [bx + si]
3B76  03 00                    add    ax, word ptr [bx + si]
3B78  03 00                    add    ax, word ptr [bx + si]
3B7A  03 00                    add    ax, word ptr [bx + si]
3B7C  03 00                    add    ax, word ptr [bx + si]
3B7E  03 00                    add    ax, word ptr [bx + si]
3B80  03 00                    add    ax, word ptr [bx + si]
3B82  03 00                    add    ax, word ptr [bx + si]
3B84  03 00                    add    ax, word ptr [bx + si]
3B86  03 00                    add    ax, word ptr [bx + si]
3B88  03 00                    add    ax, word ptr [bx + si]
3B8A  03 00                    add    ax, word ptr [bx + si]
3B8C  03 00                    add    ax, word ptr [bx + si]
3B8E  03 00                    add    ax, word ptr [bx + si]
3B90  03 00                    add    ax, word ptr [bx + si]
3B92  03 00                    add    ax, word ptr [bx + si]
3B94  03 00                    add    ax, word ptr [bx + si]
3B96  03 00                    add    ax, word ptr [bx + si]
3B98  03 00                    add    ax, word ptr [bx + si]
3B9A  03 00                    add    ax, word ptr [bx + si]
3B9C  03 00                    add    ax, word ptr [bx + si]
3B9E  03 00                    add    ax, word ptr [bx + si]
3BA0  03 00                    add    ax, word ptr [bx + si]
3BA2  03 00                    add    ax, word ptr [bx + si]
3BA4  03 00                    add    ax, word ptr [bx + si]
3BA6  03 00                    add    ax, word ptr [bx + si]
3BA8  00 00                    add    byte ptr [bx + si], al
3BAA  00 00                    add    byte ptr [bx + si], al
3BAC  02 00                    add    al, byte ptr [bx + si]
3BAE  03 00                    add    ax, word ptr [bx + si]
3BB0  03 00                    add    ax, word ptr [bx + si]
3BB2  03 00                    add    ax, word ptr [bx + si]
3BB4  02 00                    add    al, byte ptr [bx + si]
3BB6  00 00                    add    byte ptr [bx + si], al
3BB8  02 00                    add    al, byte ptr [bx + si]
3BBA  03 00                    add    ax, word ptr [bx + si]
3BBC  03 00                    add    ax, word ptr [bx + si]
3BBE  03 00                    add    ax, word ptr [bx + si]
3BC0  03 00                    add    ax, word ptr [bx + si]
3BC2  03 00                    add    ax, word ptr [bx + si]
3BC4  00 00                    add    byte ptr [bx + si], al
3BC6  03 00                    add    ax, word ptr [bx + si]
3BC8  03 00                    add    ax, word ptr [bx + si]
3BCA  03 00                    add    ax, word ptr [bx + si]
3BCC  03 00                    add    ax, word ptr [bx + si]
3BCE  03 00                    add    ax, word ptr [bx + si]
3BD0  03 00                    add    ax, word ptr [bx + si]
3BD2  03 00                    add    ax, word ptr [bx + si]
3BD4  03 00                    add    ax, word ptr [bx + si]
3BD6  03 00                    add    ax, word ptr [bx + si]
3BD8  03 00                    add    ax, word ptr [bx + si]
3BDA  03 00                    add    ax, word ptr [bx + si]
3BDC  03 00                    add    ax, word ptr [bx + si]
3BDE  03 00                    add    ax, word ptr [bx + si]
3BE0  03 00                    add    ax, word ptr [bx + si]
3BE2  03 00                    add    ax, word ptr [bx + si]
3BE4  03 00                    add    ax, word ptr [bx + si]
3BE6  03 00                    add    ax, word ptr [bx + si]
3BE8  03 00                    add    ax, word ptr [bx + si]
3BEA  03 00                    add    ax, word ptr [bx + si]
3BEC  03 00                    add    ax, word ptr [bx + si]
3BEE  03 00                    add    ax, word ptr [bx + si]
3BF0  03 00                    add    ax, word ptr [bx + si]
3BF2  03 00                    add    ax, word ptr [bx + si]
3BF4  03 00                    add    ax, word ptr [bx + si]
3BF6  03 00                    add    ax, word ptr [bx + si]
3BF8  03 00                    add    ax, word ptr [bx + si]
3BFA  03 00                    add    ax, word ptr [bx + si]
3BFC  03 00                    add    ax, word ptr [bx + si]
3BFE  00 00                    add    byte ptr [bx + si], al
3C00  00 00                    add    byte ptr [bx + si], al
3C02  02 00                    add    al, byte ptr [bx + si]
3C04  03 00                    add    ax, word ptr [bx + si]
3C06  03 00                    add    ax, word ptr [bx + si]
3C08  03 00                    add    ax, word ptr [bx + si]
3C0A  02 00                    add    al, byte ptr [bx + si]
3C0C  00 00                    add    byte ptr [bx + si], al
3C0E  02 00                    add    al, byte ptr [bx + si]
3C10  02 00                    add    al, byte ptr [bx + si]
3C12  02 00                    add    al, byte ptr [bx + si]
3C14  02 00                    add    al, byte ptr [bx + si]
3C16  02 00                    add    al, byte ptr [bx + si]
3C18  02 00                    add    al, byte ptr [bx + si]
3C1A  02 00                    add    al, byte ptr [bx + si]
3C1C  00 00                    add    byte ptr [bx + si], al
3C1E  02 00                    add    al, byte ptr [bx + si]
3C20  02 00                    add    al, byte ptr [bx + si]
3C22  02 00                    add    al, byte ptr [bx + si]
3C24  02 00                    add    al, byte ptr [bx + si]
3C26  02 00                    add    al, byte ptr [bx + si]
3C28  02 00                    add    al, byte ptr [bx + si]
3C2A  02 00                    add    al, byte ptr [bx + si]
3C2C  02 00                    add    al, byte ptr [bx + si]
3C2E  02 00                    add    al, byte ptr [bx + si]
3C30  02 00                    add    al, byte ptr [bx + si]
3C32  02 00                    add    al, byte ptr [bx + si]
3C34  02 00                    add    al, byte ptr [bx + si]
3C36  02 00                    add    al, byte ptr [bx + si]
3C38  02 00                    add    al, byte ptr [bx + si]
3C3A  02 00                    add    al, byte ptr [bx + si]
3C3C  02 00                    add    al, byte ptr [bx + si]
3C3E  02 00                    add    al, byte ptr [bx + si]
3C40  03 00                    add    ax, word ptr [bx + si]
3C42  02 00                    add    al, byte ptr [bx + si]
3C44  02 00                    add    al, byte ptr [bx + si]
3C46  02 00                    add    al, byte ptr [bx + si]
3C48  02 00                    add    al, byte ptr [bx + si]
3C4A  02 00                    add    al, byte ptr [bx + si]
3C4C  02 00                    add    al, byte ptr [bx + si]
3C4E  02 00                    add    al, byte ptr [bx + si]
3C50  02 00                    add    al, byte ptr [bx + si]
3C52  02 00                    add    al, byte ptr [bx + si]
3C54  00 00                    add    byte ptr [bx + si], al
3C56  00 00                    add    byte ptr [bx + si], al
3C58  02 00                    add    al, byte ptr [bx + si]
3C5A  02 00                    add    al, byte ptr [bx + si]
3C5C  02 00                    add    al, byte ptr [bx + si]
3C5E  02 00                    add    al, byte ptr [bx + si]
3C60  02 00                    add    al, byte ptr [bx + si]
3C62  00 00                    add    byte ptr [bx + si], al
3C64  02 00                    add    al, byte ptr [bx + si]
3C66  02 00                    add    al, byte ptr [bx + si]
3C68  02 00                    add    al, byte ptr [bx + si]
3C6A  23 00                    and    ax, word ptr [bx + si]
3C6C  23 00                    and    ax, word ptr [bx + si]
3C6E  02 00                    add    al, byte ptr [bx + si]
3C70  02 00                    add    al, byte ptr [bx + si]
3C72  23 00                    and    ax, word ptr [bx + si]
3C74  00 00                    add    byte ptr [bx + si], al
3C76  02 00                    add    al, byte ptr [bx + si]
3C78  02 00                    add    al, byte ptr [bx + si]
3C7A  23 00                    and    ax, word ptr [bx + si]
3C7C  23 00                    and    ax, word ptr [bx + si]
3C7E  23 00                    and    ax, word ptr [bx + si]
3C80  02 00                    add    al, byte ptr [bx + si]
3C82  02 00                    add    al, byte ptr [bx + si]
3C84  23 00                    and    ax, word ptr [bx + si]
3C86  23 00                    and    ax, word ptr [bx + si]
3C88  23 00                    and    ax, word ptr [bx + si]
3C8A  23 00                    and    ax, word ptr [bx + si]
3C8C  23 00                    and    ax, word ptr [bx + si]
3C8E  02 00                    add    al, byte ptr [bx + si]
3C90  23 00                    and    ax, word ptr [bx + si]
3C92  02 00                    add    al, byte ptr [bx + si]
3C94  23 00                    and    ax, word ptr [bx + si]
3C96  23 00                    and    ax, word ptr [bx + si]
3C98  23 00                    and    ax, word ptr [bx + si]
3C9A  23 00                    and    ax, word ptr [bx + si]
3C9C  02 00                    add    al, byte ptr [bx + si]
3C9E  23 00                    and    ax, word ptr [bx + si]
3CA0  23 00                    and    ax, word ptr [bx + si]
3CA2  23 00                    and    ax, word ptr [bx + si]
3CA4  02 00                    add    al, byte ptr [bx + si]
3CA6  23 00                    and    ax, word ptr [bx + si]
3CA8  23 00                    and    ax, word ptr [bx + si]
3CAA  00 00                    add    byte ptr [bx + si], al
3CAC  00 00                    add    byte ptr [bx + si], al
3CAE  23 00                    and    ax, word ptr [bx + si]
3CB0  23 00                    and    ax, word ptr [bx + si]
3CB2  23 00                    and    ax, word ptr [bx + si]
3CB4  23 00                    and    ax, word ptr [bx + si]
3CB6  23 00                    and    ax, word ptr [bx + si]
3CB8  00 00                    add    byte ptr [bx + si], al
3CBA  02 00                    add    al, byte ptr [bx + si]
3CBC  23 00                    and    ax, word ptr [bx + si]
3CBE  23 00                    and    ax, word ptr [bx + si]
3CC0  02 00                    add    al, byte ptr [bx + si]
3CC2  02 00                    add    al, byte ptr [bx + si]
3CC4  23 00                    and    ax, word ptr [bx + si]
3CC6  23 00                    and    ax, word ptr [bx + si]
3CC8  02 00                    add    al, byte ptr [bx + si]
3CCA  02 00                    add    al, byte ptr [bx + si]
3CCC  00 00                    add    byte ptr [bx + si], al
3CCE  02 00                    add    al, byte ptr [bx + si]
3CD0  02 00                    add    al, byte ptr [bx + si]
3CD2  02 00                    add    al, byte ptr [bx + si]
3CD4  02 00                    add    al, byte ptr [bx + si]
3CD6  02 00                    add    al, byte ptr [bx + si]
3CD8  02 00                    add    al, byte ptr [bx + si]
3CDA  23 00                    and    ax, word ptr [bx + si]
3CDC  02 00                    add    al, byte ptr [bx + si]
3CDE  23 00                    and    ax, word ptr [bx + si]
3CE0  02 00                    add    al, byte ptr [bx + si]
3CE2  02 00                    add    al, byte ptr [bx + si]
3CE4  23 00                    and    ax, word ptr [bx + si]
3CE6  23 00                    and    ax, word ptr [bx + si]
3CE8  02 00                    add    al, byte ptr [bx + si]
3CEA  02 00                    add    al, byte ptr [bx + si]
3CEC  03 00                    add    ax, word ptr [bx + si]
3CEE  02 00                    add    al, byte ptr [bx + si]
3CF0  02 00                    add    al, byte ptr [bx + si]
3CF2  02 00                    add    al, byte ptr [bx + si]
3CF4  02 00                    add    al, byte ptr [bx + si]
3CF6  02 00                    add    al, byte ptr [bx + si]
3CF8  02 00                    add    al, byte ptr [bx + si]
3CFA  23 00                    and    ax, word ptr [bx + si]
3CFC  02 00                    add    al, byte ptr [bx + si]
3CFE  02 00                    add    al, byte ptr [bx + si]
3D00  00 00                    add    byte ptr [bx + si], al
3D02  00 00                    add    byte ptr [bx + si], al
3D04  23 00                    and    ax, word ptr [bx + si]
3D06  23 00                    and    ax, word ptr [bx + si]
3D08  23 00                    and    ax, word ptr [bx + si]
3D0A  23 00                    and    ax, word ptr [bx + si]
3D0C  23 00                    and    ax, word ptr [bx + si]
3D0E  00 00                    add    byte ptr [bx + si], al
3D10  23 00                    and    ax, word ptr [bx + si]
3D12  03 00                    add    ax, word ptr [bx + si]
3D14  03 00                    add    ax, word ptr [bx + si]
3D16  03 00                    add    ax, word ptr [bx + si]
3D18  03 00                    add    ax, word ptr [bx + si]
3D1A  03 00                    add    ax, word ptr [bx + si]
3D1C  02 00                    add    al, byte ptr [bx + si]
3D1E  03 00                    add    ax, word ptr [bx + si]
3D20  03 00                    add    ax, word ptr [bx + si]
3D22  03 00                    add    ax, word ptr [bx + si]
3D24  00 00                    add    byte ptr [bx + si], al
3D26  03 00                    add    ax, word ptr [bx + si]
3D28  03 00                    add    ax, word ptr [bx + si]
3D2A  03 00                    add    ax, word ptr [bx + si]
3D2C  02 00                    add    al, byte ptr [bx + si]
3D2E  03 00                    add    ax, word ptr [bx + si]
3D30  02 00                    add    al, byte ptr [bx + si]
3D32  03 00                    add    ax, word ptr [bx + si]
3D34  03 00                    add    ax, word ptr [bx + si]
3D36  03 00                    add    ax, word ptr [bx + si]
3D38  03 00                    add    ax, word ptr [bx + si]
3D3A  02 00                    add    al, byte ptr [bx + si]
3D3C  02 00                    add    al, byte ptr [bx + si]
3D3E  03 00                    add    ax, word ptr [bx + si]
3D40  02 00                    add    al, byte ptr [bx + si]
3D42  03 00                    add    ax, word ptr [bx + si]
3D44  03 00                    add    ax, word ptr [bx + si]
3D46  03 00                    add    ax, word ptr [bx + si]
3D48  02 00                    add    al, byte ptr [bx + si]
3D4A  03 00                    add    ax, word ptr [bx + si]
3D4C  03 00                    add    ax, word ptr [bx + si]
3D4E  02 00                    add    al, byte ptr [bx + si]
3D50  02 00                    add    al, byte ptr [bx + si]
3D52  03 00                    add    ax, word ptr [bx + si]
3D54  02 00                    add    al, byte ptr [bx + si]
3D56  00 00                    add    byte ptr [bx + si], al
3D58  00 00                    add    byte ptr [bx + si], al
3D5A  02 00                    add    al, byte ptr [bx + si]
3D5C  03 00                    add    ax, word ptr [bx + si]
3D5E  03 00                    add    ax, word ptr [bx + si]
3D60  03 00                    add    ax, word ptr [bx + si]
3D62  02 00                    add    al, byte ptr [bx + si]
3D64  00 00                    add    byte ptr [bx + si], al
3D66  02 00                    add    al, byte ptr [bx + si]
3D68  03 00                    add    ax, word ptr [bx + si]
3D6A  03 00                    add    ax, word ptr [bx + si]
3D6C  03 00                    add    ax, word ptr [bx + si]
3D6E  03 00                    add    ax, word ptr [bx + si]
3D70  03 00                    add    ax, word ptr [bx + si]
3D72  03 00                    add    ax, word ptr [bx + si]
3D74  03 00                    add    ax, word ptr [bx + si]
3D76  03 00                    add    ax, word ptr [bx + si]
3D78  03 00                    add    ax, word ptr [bx + si]
3D7A  03 00                    add    ax, word ptr [bx + si]
3D7C  00 00                    add    byte ptr [bx + si], al
3D7E  03 00                    add    ax, word ptr [bx + si]
3D80  03 00                    add    ax, word ptr [bx + si]
3D82  03 00                    add    ax, word ptr [bx + si]
3D84  03 00                    add    ax, word ptr [bx + si]
3D86  03 00                    add    ax, word ptr [bx + si]
3D88  03 00                    add    ax, word ptr [bx + si]
3D8A  03 00                    add    ax, word ptr [bx + si]
3D8C  03 00                    add    ax, word ptr [bx + si]
3D8E  03 00                    add    ax, word ptr [bx + si]
3D90  03 00                    add    ax, word ptr [bx + si]
3D92  03 00                    add    ax, word ptr [bx + si]
3D94  03 00                    add    ax, word ptr [bx + si]
3D96  03 00                    add    ax, word ptr [bx + si]
3D98  03 00                    add    ax, word ptr [bx + si]
3D9A  03 00                    add    ax, word ptr [bx + si]
3D9C  03 00                    add    ax, word ptr [bx + si]
3D9E  03 00                    add    ax, word ptr [bx + si]
3DA0  03 00                    add    ax, word ptr [bx + si]
3DA2  03 00                    add    ax, word ptr [bx + si]
3DA4  03 00                    add    ax, word ptr [bx + si]
3DA6  03 00                    add    ax, word ptr [bx + si]
3DA8  03 00                    add    ax, word ptr [bx + si]
3DAA  03 00                    add    ax, word ptr [bx + si]
3DAC  00 00                    add    byte ptr [bx + si], al
3DAE  00 00                    add    byte ptr [bx + si], al
3DB0  03 00                    add    ax, word ptr [bx + si]
3DB2  03 00                    add    ax, word ptr [bx + si]
3DB4  03 00                    add    ax, word ptr [bx + si]
3DB6  03 00                    add    ax, word ptr [bx + si]
3DB8  02 00                    add    al, byte ptr [bx + si]
3DBA  00 00                    add    byte ptr [bx + si], al
3DBC  02 00                    add    al, byte ptr [bx + si]
3DBE  03 00                    add    ax, word ptr [bx + si]
3DC0  03 00                    add    ax, word ptr [bx + si]
3DC2  03 00                    add    ax, word ptr [bx + si]
3DC4  03 00                    add    ax, word ptr [bx + si]
3DC6  03 00                    add    ax, word ptr [bx + si]
3DC8  03 00                    add    ax, word ptr [bx + si]
3DCA  03 00                    add    ax, word ptr [bx + si]
3DCC  03 00                    add    ax, word ptr [bx + si]
3DCE  03 00                    add    ax, word ptr [bx + si]
3DD0  03 00                    add    ax, word ptr [bx + si]
3DD2  03 00                    add    ax, word ptr [bx + si]
3DD4  00 00                    add    byte ptr [bx + si], al
3DD6  03 00                    add    ax, word ptr [bx + si]
3DD8  03 00                    add    ax, word ptr [bx + si]
3DDA  03 00                    add    ax, word ptr [bx + si]
3DDC  04 00                    add    al, 0
3DDE  03 00                    add    ax, word ptr [bx + si]
3DE0  03 00                    add    ax, word ptr [bx + si]
3DE2  03 00                    add    ax, word ptr [bx + si]
3DE4  03 00                    add    ax, word ptr [bx + si]
3DE6  03 00                    add    ax, word ptr [bx + si]
3DE8  04 00                    add    al, 0
3DEA  03 00                    add    ax, word ptr [bx + si]
3DEC  03 00                    add    ax, word ptr [bx + si]
3DEE  03 00                    add    ax, word ptr [bx + si]
3DF0  03 00                    add    ax, word ptr [bx + si]
3DF2  03 00                    add    ax, word ptr [bx + si]
3DF4  03 00                    add    ax, word ptr [bx + si]
3DF6  03 00                    add    ax, word ptr [bx + si]
3DF8  03 00                    add    ax, word ptr [bx + si]
3DFA  03 00                    add    ax, word ptr [bx + si]
3DFC  03 00                    add    ax, word ptr [bx + si]
3DFE  03 00                    add    ax, word ptr [bx + si]
3E00  03 00                    add    ax, word ptr [bx + si]
3E02  00 00                    add    byte ptr [bx + si], al
3E04  00 00                    add    byte ptr [bx + si], al
3E06  03 00                    add    ax, word ptr [bx + si]
3E08  03 00                    add    ax, word ptr [bx + si]
3E0A  03 00                    add    ax, word ptr [bx + si]
3E0C  03 00                    add    ax, word ptr [bx + si]
3E0E  03 00                    add    ax, word ptr [bx + si]
3E10  00 00                    add    byte ptr [bx + si], al
3E12  03 00                    add    ax, word ptr [bx + si]
3E14  03 00                    add    ax, word ptr [bx + si]
3E16  03 00                    add    ax, word ptr [bx + si]
3E18  03 00                    add    ax, word ptr [bx + si]
3E1A  03 00                    add    ax, word ptr [bx + si]
3E1C  03 00                    add    ax, word ptr [bx + si]
3E1E  03 00                    add    ax, word ptr [bx + si]
3E20  03 00                    add    ax, word ptr [bx + si]
3E22  03 00                    add    ax, word ptr [bx + si]
3E24  03 00                    add    ax, word ptr [bx + si]
3E26  03 00                    add    ax, word ptr [bx + si]
3E28  03 00                    add    ax, word ptr [bx + si]
3E2A  03 00                    add    ax, word ptr [bx + si]
3E2C  00 00                    add    byte ptr [bx + si], al
3E2E  03 00                    add    ax, word ptr [bx + si]
3E30  03 00                    add    ax, word ptr [bx + si]
3E32  03 00                    add    ax, word ptr [bx + si]
3E34  03 00                    add    ax, word ptr [bx + si]
3E36  03 00                    add    ax, word ptr [bx + si]
3E38  03 00                    add    ax, word ptr [bx + si]
3E3A  03 00                    add    ax, word ptr [bx + si]
3E3C  03 00                    add    ax, word ptr [bx + si]
3E3E  03 00                    add    ax, word ptr [bx + si]
3E40  03 00                    add    ax, word ptr [bx + si]
3E42  03 00                    add    ax, word ptr [bx + si]
3E44  03 00                    add    ax, word ptr [bx + si]
3E46  03 00                    add    ax, word ptr [bx + si]
3E48  03 00                    add    ax, word ptr [bx + si]
3E4A  03 00                    add    ax, word ptr [bx + si]
3E4C  03 00                    add    ax, word ptr [bx + si]
3E4E  03 00                    add    ax, word ptr [bx + si]
3E50  03 00                    add    ax, word ptr [bx + si]
3E52  03 00                    add    ax, word ptr [bx + si]
3E54  03 00                    add    ax, word ptr [bx + si]
3E56  03 00                    add    ax, word ptr [bx + si]
3E58  00 00                    add    byte ptr [bx + si], al
3E5A  00 00                    add    byte ptr [bx + si], al
3E5C  02 00                    add    al, byte ptr [bx + si]
3E5E  03 00                    add    ax, word ptr [bx + si]
3E60  03 00                    add    ax, word ptr [bx + si]
3E62  03 00                    add    ax, word ptr [bx + si]
3E64  02 00                    add    al, byte ptr [bx + si]
3E66  00 00                    add    byte ptr [bx + si], al
3E68  02 00                    add    al, byte ptr [bx + si]
3E6A  03 00                    add    ax, word ptr [bx + si]
3E6C  03 00                    add    ax, word ptr [bx + si]
3E6E  03 00                    add    ax, word ptr [bx + si]
3E70  03 00                    add    ax, word ptr [bx + si]
3E72  03 00                    add    ax, word ptr [bx + si]
3E74  02 00                    add    al, byte ptr [bx + si]
3E76  03 00                    add    ax, word ptr [bx + si]
3E78  03 00                    add    ax, word ptr [bx + si]
3E7A  03 00                    add    ax, word ptr [bx + si]
3E7C  03 00                    add    ax, word ptr [bx + si]
3E7E  03 00                    add    ax, word ptr [bx + si]
3E80  03 00                    add    ax, word ptr [bx + si]
3E82  03 00                    add    ax, word ptr [bx + si]
3E84  00 00                    add    byte ptr [bx + si], al
3E86  03 00                    add    ax, word ptr [bx + si]
3E88  03 00                    add    ax, word ptr [bx + si]
3E8A  03 00                    add    ax, word ptr [bx + si]
3E8C  02 00                    add    al, byte ptr [bx + si]
3E8E  03 00                    add    ax, word ptr [bx + si]
3E90  02 00                    add    al, byte ptr [bx + si]
3E92  02 00                    add    al, byte ptr [bx + si]
3E94  03 00                    add    ax, word ptr [bx + si]
3E96  03 00                    add    ax, word ptr [bx + si]
3E98  03 00                    add    ax, word ptr [bx + si]
3E9A  03 00                    add    ax, word ptr [bx + si]
3E9C  03 00                    add    ax, word ptr [bx + si]
3E9E  03 00                    add    ax, word ptr [bx + si]
3EA0  03 00                    add    ax, word ptr [bx + si]
3EA2  03 00                    add    ax, word ptr [bx + si]
3EA4  03 00                    add    ax, word ptr [bx + si]
3EA6  03 00                    add    ax, word ptr [bx + si]
3EA8  03 00                    add    ax, word ptr [bx + si]
3EAA  03 00                    add    ax, word ptr [bx + si]
3EAC  03 00                    add    ax, word ptr [bx + si]
3EAE  00 00                    add    byte ptr [bx + si], al
3EB0  00 00                    add    byte ptr [bx + si], al
3EB2  03 00                    add    ax, word ptr [bx + si]
3EB4  02 00                    add    al, byte ptr [bx + si]
3EB6  02 00                    add    al, byte ptr [bx + si]
3EB8  02 00                    add    al, byte ptr [bx + si]
3EBA  02 00                    add    al, byte ptr [bx + si]
3EBC  00 00                    add    byte ptr [bx + si], al
3EBE  02 00                    add    al, byte ptr [bx + si]
3EC0  03 00                    add    ax, word ptr [bx + si]
3EC2  03 00                    add    ax, word ptr [bx + si]
3EC4  03 00                    add    ax, word ptr [bx + si]
3EC6  03 00                    add    ax, word ptr [bx + si]
3EC8  03 00                    add    ax, word ptr [bx + si]
3ECA  03 00                    add    ax, word ptr [bx + si]
3ECC  03 00                    add    ax, word ptr [bx + si]
3ECE  03 00                    add    ax, word ptr [bx + si]
3ED0  03 00                    add    ax, word ptr [bx + si]
3ED2  03 00                    add    ax, word ptr [bx + si]
3ED4  03 00                    add    ax, word ptr [bx + si]
3ED6  03 00                    add    ax, word ptr [bx + si]
3ED8  03 00                    add    ax, word ptr [bx + si]
3EDA  03 00                    add    ax, word ptr [bx + si]
3EDC  00 00                    add    byte ptr [bx + si], al
3EDE  23 00                    and    ax, word ptr [bx + si]
3EE0  03 00                    add    ax, word ptr [bx + si]
3EE2  03 00                    add    ax, word ptr [bx + si]
3EE4  03 00                    add    ax, word ptr [bx + si]
3EE6  03 00                    add    ax, word ptr [bx + si]
3EE8  03 00                    add    ax, word ptr [bx + si]
3EEA  3e 01 03                 add    word ptr ds:[bp + di], ax
3EED  00 03                    add    byte ptr [bp + di], al
3EEF  00 03                    add    byte ptr [bp + di], al
3EF1  00 03                    add    byte ptr [bp + di], al
3EF3  00 03                    add    byte ptr [bp + di], al
3EF5  00 03                    add    byte ptr [bp + di], al
3EF7  00 03                    add    byte ptr [bp + di], al
3EF9  00 03                    add    byte ptr [bp + di], al
3EFB  00 03                    add    byte ptr [bp + di], al
3EFD  00 03                    add    byte ptr [bp + di], al
3EFF  00 03                    add    byte ptr [bp + di], al
3F01  00 03                    add    byte ptr [bp + di], al
3F03  00 00                    add    byte ptr [bx + si], al
3F05  00 00                    add    byte ptr [bx + si], al
3F07  00 02                    add    byte ptr [bp + si], al
3F09  00 03                    add    byte ptr [bp + di], al
3F0B  00 03                    add    byte ptr [bp + di], al
3F0D  00 03                    add    byte ptr [bp + di], al
3F0F  00 02                    add    byte ptr [bp + si], al
3F11  00 00                    add    byte ptr [bx + si], al
3F13  00 02                    add    byte ptr [bp + si], al
3F15  00 03                    add    byte ptr [bp + di], al
3F17  00 03                    add    byte ptr [bp + di], al
3F19  00 03                    add    byte ptr [bp + di], al
3F1B  00 03                    add    byte ptr [bp + di], al
3F1D  00 03                    add    byte ptr [bp + di], al
3F1F  00 03                    add    byte ptr [bp + di], al
3F21  00 03                    add    byte ptr [bp + di], al
3F23  00 03                    add    byte ptr [bp + di], al
3F25  00 03                    add    byte ptr [bp + di], al
3F27  00 03                    add    byte ptr [bp + di], al
3F29  00 03                    add    byte ptr [bp + di], al
3F2B  00 03                    add    byte ptr [bp + di], al
3F2D  00 03                    add    byte ptr [bp + di], al
3F2F  00 03                    add    byte ptr [bp + di], al
3F31  00 03                    add    byte ptr [bp + di], al
3F33  00 00                    add    byte ptr [bx + si], al
3F35  00 03                    add    byte ptr [bp + di], al
3F37  00 03                    add    byte ptr [bp + di], al
3F39  00 03                    add    byte ptr [bp + di], al
3F3B  00 03                    add    byte ptr [bp + di], al
3F3D  00 03                    add    byte ptr [bp + di], al
3F3F  00 02                    add    byte ptr [bp + si], al
3F41  00 03                    add    byte ptr [bp + di], al
3F43  00 03                    add    byte ptr [bp + di], al
3F45  00 03                    add    byte ptr [bp + di], al
3F47  00 03                    add    byte ptr [bp + di], al
3F49  00 03                    add    byte ptr [bp + di], al
3F4B  00 03                    add    byte ptr [bp + di], al
3F4D  00 03                    add    byte ptr [bp + di], al
3F4F  00 03                    add    byte ptr [bp + di], al
3F51  00 02                    add    byte ptr [bp + si], al
3F53  00 02                    add    byte ptr [bp + si], al
3F55  00 03                    add    byte ptr [bp + di], al
3F57  00 03                    add    byte ptr [bp + di], al
3F59  00 00                    add    byte ptr [bx + si], al
3F5B  00 00                    add    byte ptr [bx + si], al
3F5D  00 6d 05                 add    byte ptr [di + 5], ch
3F60  02 00                    add    al, byte ptr [bx + si]
3F62  02 00                    add    al, byte ptr [bx + si]
3F64  02 00                    add    al, byte ptr [bx + si]
3F66  02 00                    add    al, byte ptr [bx + si]
3F68  00 00                    add    byte ptr [bx + si], al
3F6A  02 00                    add    al, byte ptr [bx + si]
3F6C  03 00                    add    ax, word ptr [bx + si]
3F6E  03 00                    add    ax, word ptr [bx + si]
3F70  03 00                    add    ax, word ptr [bx + si]
3F72  03 00                    add    ax, word ptr [bx + si]
3F74  03 00                    add    ax, word ptr [bx + si]
3F76  03 00                    add    ax, word ptr [bx + si]
3F78  03 00                    add    ax, word ptr [bx + si]
3F7A  03 00                    add    ax, word ptr [bx + si]
3F7C  03 00                    add    ax, word ptr [bx + si]
3F7E  03 00                    add    ax, word ptr [bx + si]
3F80  03 00                    add    ax, word ptr [bx + si]
3F82  03 00                    add    ax, word ptr [bx + si]
3F84  03 00                    add    ax, word ptr [bx + si]
3F86  03 00                    add    ax, word ptr [bx + si]
3F88  03 00                    add    ax, word ptr [bx + si]
3F8A  03 00                    add    ax, word ptr [bx + si]
3F8C  00 00                    add    byte ptr [bx + si], al
3F8E  03 00                    add    ax, word ptr [bx + si]
3F90  03 00                    add    ax, word ptr [bx + si]
3F92  03 00                    add    ax, word ptr [bx + si]
3F94  03 00                    add    ax, word ptr [bx + si]
3F96  03 00                    add    ax, word ptr [bx + si]
3F98  03 00                    add    ax, word ptr [bx + si]
3F9A  03 00                    add    ax, word ptr [bx + si]
3F9C  03 00                    add    ax, word ptr [bx + si]
3F9E  03 00                    add    ax, word ptr [bx + si]
3FA0  03 00                    add    ax, word ptr [bx + si]
3FA2  03 00                    add    ax, word ptr [bx + si]
3FA4  03 00                    add    ax, word ptr [bx + si]
3FA6  03 00                    add    ax, word ptr [bx + si]
3FA8  03 00                    add    ax, word ptr [bx + si]
3FAA  03 00                    add    ax, word ptr [bx + si]
3FAC  03 00                    add    ax, word ptr [bx + si]
3FAE  02 00                    add    al, byte ptr [bx + si]
3FB0  00 00                    add    byte ptr [bx + si], al
3FB2  00 00                    add    byte ptr [bx + si], al
3FB4  02 00                    add    al, byte ptr [bx + si]
3FB6  03 00                    add    ax, word ptr [bx + si]
3FB8  03 00                    add    ax, word ptr [bx + si]
3FBA  03 00                    add    ax, word ptr [bx + si]
3FBC  02 00                    add    al, byte ptr [bx + si]
3FBE  00 00                    add    byte ptr [bx + si], al
3FC0  02 00                    add    al, byte ptr [bx + si]
3FC2  03 00                    add    ax, word ptr [bx + si]
3FC4  03 00                    add    ax, word ptr [bx + si]
3FC6  03 00                    add    ax, word ptr [bx + si]
3FC8  03 00                    add    ax, word ptr [bx + si]
3FCA  03 00                    add    ax, word ptr [bx + si]
3FCC  03 00                    add    ax, word ptr [bx + si]
3FCE  03 00                    add    ax, word ptr [bx + si]
3FD0  03 00                    add    ax, word ptr [bx + si]
3FD2  03 00                    add    ax, word ptr [bx + si]
3FD4  03 00                    add    ax, word ptr [bx + si]
3FD6  03 00                    add    ax, word ptr [bx + si]
3FD8  03 00                    add    ax, word ptr [bx + si]
3FDA  03 00                    add    ax, word ptr [bx + si]
3FDC  03 00                    add    ax, word ptr [bx + si]
3FDE  03 00                    add    ax, word ptr [bx + si]
3FE0  23 00                    and    ax, word ptr [bx + si]
3FE2  03 00                    add    ax, word ptr [bx + si]
3FE4  00 00                    add    byte ptr [bx + si], al
3FE6  03 00                    add    ax, word ptr [bx + si]
3FE8  03 00                    add    ax, word ptr [bx + si]
3FEA  03 00                    add    ax, word ptr [bx + si]
3FEC  23 00                    and    ax, word ptr [bx + si]
3FEE  03 00                    add    ax, word ptr [bx + si]
3FF0  03 00                    add    ax, word ptr [bx + si]
3FF2  03 00                    add    ax, word ptr [bx + si]
3FF4  03 00                    add    ax, word ptr [bx + si]
3FF6  03 00                    add    ax, word ptr [bx + si]
3FF8  03 00                    add    ax, word ptr [bx + si]
3FFA  03 00                    add    ax, word ptr [bx + si]
3FFC  03 00                    add    ax, word ptr [bx + si]
3FFE  23 00                    and    ax, word ptr [bx + si]
4000  03 00                    add    ax, word ptr [bx + si]
4002  03 00                    add    ax, word ptr [bx + si]
4004  03 00                    add    ax, word ptr [bx + si]
4006  00 00                    add    byte ptr [bx + si], al
4008  00 00                    add    byte ptr [bx + si], al
400A  02 00                    add    al, byte ptr [bx + si]
400C  03 00                    add    ax, word ptr [bx + si]
400E  03 00                    add    ax, word ptr [bx + si]
4010  03 00                    add    ax, word ptr [bx + si]
4012  02 00                    add    al, byte ptr [bx + si]
4014  00 00                    add    byte ptr [bx + si], al
4016  02 00                    add    al, byte ptr [bx + si]
4018  03 00                    add    ax, word ptr [bx + si]
401A  03 00                    add    ax, word ptr [bx + si]
401C  03 00                    add    ax, word ptr [bx + si]
401E  03 00                    add    ax, word ptr [bx + si]
4020  03 00                    add    ax, word ptr [bx + si]
4022  03 00                    add    ax, word ptr [bx + si]
4024  03 00                    add    ax, word ptr [bx + si]
4026  03 00                    add    ax, word ptr [bx + si]
4028  03 00                    add    ax, word ptr [bx + si]
402A  03 00                    add    ax, word ptr [bx + si]
402C  03 00                    add    ax, word ptr [bx + si]
402E  03 00                    add    ax, word ptr [bx + si]
4030  03 00                    add    ax, word ptr [bx + si]
4032  03 00                    add    ax, word ptr [bx + si]
4034  03 00                    add    ax, word ptr [bx + si]
4036  03 00                    add    ax, word ptr [bx + si]
4038  03 00                    add    ax, word ptr [bx + si]
403A  03 00                    add    ax, word ptr [bx + si]
403C  00 00                    add    byte ptr [bx + si], al
403E  03 00                    add    ax, word ptr [bx + si]
4040  03 00                    add    ax, word ptr [bx + si]
4042  03 00                    add    ax, word ptr [bx + si]
4044  03 00                    add    ax, word ptr [bx + si]
4046  03 00                    add    ax, word ptr [bx + si]
4048  03 00                    add    ax, word ptr [bx + si]
404A  03 00                    add    ax, word ptr [bx + si]
404C  03 00                    add    ax, word ptr [bx + si]
404E  03 00                    add    ax, word ptr [bx + si]
4050  03 00                    add    ax, word ptr [bx + si]
4052  03 00                    add    ax, word ptr [bx + si]
4054  03 00                    add    ax, word ptr [bx + si]
4056  03 00                    add    ax, word ptr [bx + si]
4058  03 00                    add    ax, word ptr [bx + si]
405A  03 00                    add    ax, word ptr [bx + si]
405C  00 00                    add    byte ptr [bx + si], al
405E  00 00                    add    byte ptr [bx + si], al
4060  02 00                    add    al, byte ptr [bx + si]
4062  03 00                    add    ax, word ptr [bx + si]
4064  03 00                    add    ax, word ptr [bx + si]
4066  03 00                    add    ax, word ptr [bx + si]
4068  02 00                    add    al, byte ptr [bx + si]
406A  00 00                    add    byte ptr [bx + si], al
406C  02 00                    add    al, byte ptr [bx + si]
406E  03 00                    add    ax, word ptr [bx + si]
4070  03 00                    add    ax, word ptr [bx + si]
4072  02 00                    add    al, byte ptr [bx + si]
4074  02 00                    add    al, byte ptr [bx + si]
4076  03 00                    add    ax, word ptr [bx + si]
4078  03 00                    add    ax, word ptr [bx + si]
407A  03 00                    add    ax, word ptr [bx + si]
407C  03 00                    add    ax, word ptr [bx + si]
407E  03 00                    add    ax, word ptr [bx + si]
4080  03 00                    add    ax, word ptr [bx + si]
4082  02 00                    add    al, byte ptr [bx + si]
4084  03 00                    add    ax, word ptr [bx + si]
4086  02 00                    add    al, byte ptr [bx + si]
4088  03 00                    add    ax, word ptr [bx + si]
408A  03 00                    add    ax, word ptr [bx + si]
408C  03 00                    add    ax, word ptr [bx + si]
408E  02 00                    add    al, byte ptr [bx + si]
4090  03 00                    add    ax, word ptr [bx + si]
4092  02 00                    add    al, byte ptr [bx + si]
4094  00 00                    add    byte ptr [bx + si], al
4096  03 00                    add    ax, word ptr [bx + si]
4098  03 00                    add    ax, word ptr [bx + si]
409A  03 00                    add    ax, word ptr [bx + si]
409C  03 00                    add    ax, word ptr [bx + si]
409E  03 00                    add    ax, word ptr [bx + si]
40A0  02 00                    add    al, byte ptr [bx + si]
40A2  03 00                    add    ax, word ptr [bx + si]
40A4  02 00                    add    al, byte ptr [bx + si]
40A6  02 00                    add    al, byte ptr [bx + si]
40A8  02 00                    add    al, byte ptr [bx + si]
40AA  02 00                    add    al, byte ptr [bx + si]
40AC  03 00                    add    ax, word ptr [bx + si]
40AE  02 00                    add    al, byte ptr [bx + si]
40B0  03 00                    add    ax, word ptr [bx + si]
40B2  00 00                    add    byte ptr [bx + si], al
40B4  00 00                    add    byte ptr [bx + si], al
40B6  02 00                    add    al, byte ptr [bx + si]
40B8  03 00                    add    ax, word ptr [bx + si]
40BA  03 00                    add    ax, word ptr [bx + si]
40BC  03 00                    add    ax, word ptr [bx + si]
40BE  02 00                    add    al, byte ptr [bx + si]
40C0  00 00                    add    byte ptr [bx + si], al
40C2  02 00                    add    al, byte ptr [bx + si]
40C4  03 00                    add    ax, word ptr [bx + si]
40C6  03 00                    add    ax, word ptr [bx + si]
40C8  03 00                    add    ax, word ptr [bx + si]
40CA  03 00                    add    ax, word ptr [bx + si]
40CC  03 00                    add    ax, word ptr [bx + si]
40CE  03 00                    add    ax, word ptr [bx + si]
40D0  03 00                    add    ax, word ptr [bx + si]
40D2  03 00                    add    ax, word ptr [bx + si]
40D4  03 00                    add    ax, word ptr [bx + si]
40D6  03 00                    add    ax, word ptr [bx + si]
40D8  03 00                    add    ax, word ptr [bx + si]
40DA  03 00                    add    ax, word ptr [bx + si]
40DC  03 00                    add    ax, word ptr [bx + si]
40DE  03 00                    add    ax, word ptr [bx + si]
40E0  03 00                    add    ax, word ptr [bx + si]
40E2  43                       inc    bx
40E3  00 03                    add    byte ptr [bp + di], al
40E5  00 02                    add    byte ptr [bp + si], al
40E7  00 03                    add    byte ptr [bp + di], al
40E9  00 03                    add    byte ptr [bp + di], al
40EB  00 00                    add    byte ptr [bx + si], al
40ED  00 43 00                 add    byte ptr [bp + di], al
40F0  03 00                    add    ax, word ptr [bx + si]
40F2  03 00                    add    ax, word ptr [bx + si]
40F4  03 00                    add    ax, word ptr [bx + si]
40F6  03 00                    add    ax, word ptr [bx + si]
40F8  03 00                    add    ax, word ptr [bx + si]
40FA  03 00                    add    ax, word ptr [bx + si]
40FC  03 00                    add    ax, word ptr [bx + si]
40FE  03 00                    add    ax, word ptr [bx + si]
4100  03 00                    add    ax, word ptr [bx + si]
4102  02 00                    add    al, byte ptr [bx + si]
4104  03 00                    add    ax, word ptr [bx + si]
4106  03 00                    add    ax, word ptr [bx + si]
4108  00 00                    add    byte ptr [bx + si], al
410A  00 00                    add    byte ptr [bx + si], al
410C  03 00                    add    ax, word ptr [bx + si]
410E  03 00                    add    ax, word ptr [bx + si]
4110  03 00                    add    ax, word ptr [bx + si]
4112  03 00                    add    ax, word ptr [bx + si]
4114  02 00                    add    al, byte ptr [bx + si]
4116  00 00                    add    byte ptr [bx + si], al
4118  6f                       outsw  dx, word ptr [si]
4119  05 03 00                 add    ax, 3
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
4138  23 00                    and    ax, word ptr [bx + si]
413A  03 00                    add    ax, word ptr [bx + si]
413C  03 00                    add    ax, word ptr [bx + si]
413E  03 00                    add    ax, word ptr [bx + si]
4140  03 00                    add    ax, word ptr [bx + si]
4142  03 00                    add    ax, word ptr [bx + si]
4144  00 00                    add    byte ptr [bx + si], al
4146  03 00                    add    ax, word ptr [bx + si]
4148  03 00                    add    ax, word ptr [bx + si]
414A  03 00                    add    ax, word ptr [bx + si]
414C  03 00                    add    ax, word ptr [bx + si]
414E  03 00                    add    ax, word ptr [bx + si]
4150  03 00                    add    ax, word ptr [bx + si]
4152  03 00                    add    ax, word ptr [bx + si]
4154  03 00                    add    ax, word ptr [bx + si]
4156  03 00                    add    ax, word ptr [bx + si]
4158  03 00                    add    ax, word ptr [bx + si]
415A  03 00                    add    ax, word ptr [bx + si]
415C  03 00                    add    ax, word ptr [bx + si]
415E  00 00                    add    byte ptr [bx + si], al
4160  00 00                    add    byte ptr [bx + si], al
4162  02 00                    add    al, byte ptr [bx + si]
4164  03 00                    add    ax, word ptr [bx + si]
4166  03 00                    add    ax, word ptr [bx + si]
4168  03 00                    add    ax, word ptr [bx + si]
416A  02 00                    add    al, byte ptr [bx + si]
416C  00 00                    add    byte ptr [bx + si], al
416E  02 00                    add    al, byte ptr [bx + si]
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
418E  02 00                    add    al, byte ptr [bx + si]
4190  03 00                    add    ax, word ptr [bx + si]
4192  03 00                    add    ax, word ptr [bx + si]
4194  03 00                    add    ax, word ptr [bx + si]
4196  03 00                    add    ax, word ptr [bx + si]
4198  03 00                    add    ax, word ptr [bx + si]
419A  02 00                    add    al, byte ptr [bx + si]
419C  00 00                    add    byte ptr [bx + si], al
419E  03 00                    add    ax, word ptr [bx + si]
41A0  03 00                    add    ax, word ptr [bx + si]
41A2  03 00                    add    ax, word ptr [bx + si]
41A4  03 00                    add    ax, word ptr [bx + si]
41A6  03 00                    add    ax, word ptr [bx + si]
41A8  03 00                    add    ax, word ptr [bx + si]
41AA  03 00                    add    ax, word ptr [bx + si]
41AC  03 00                    add    ax, word ptr [bx + si]
41AE  03 00                    add    ax, word ptr [bx + si]
41B0  03 00                    add    ax, word ptr [bx + si]
41B2  03 00                    add    ax, word ptr [bx + si]
41B4  00 00                    add    byte ptr [bx + si], al
41B6  00 00                    add    byte ptr [bx + si], al
41B8  02 00                    add    al, byte ptr [bx + si]
41BA  03 00                    add    ax, word ptr [bx + si]
41BC  03 00                    add    ax, word ptr [bx + si]
41BE  03 00                    add    ax, word ptr [bx + si]
41C0  02 00                    add    al, byte ptr [bx + si]
41C2  00 00                    add    byte ptr [bx + si], al
41C4  02 00                    add    al, byte ptr [bx + si]
41C6  03 00                    add    ax, word ptr [bx + si]
41C8  03 00                    add    ax, word ptr [bx + si]
41CA  03 00                    add    ax, word ptr [bx + si]
41CC  03 00                    add    ax, word ptr [bx + si]
41CE  03 00                    add    ax, word ptr [bx + si]
41D0  03 00                    add    ax, word ptr [bx + si]
41D2  03 00                    add    ax, word ptr [bx + si]
41D4  02 00                    add    al, byte ptr [bx + si]
41D6  03 00                    add    ax, word ptr [bx + si]
41D8  03 00                    add    ax, word ptr [bx + si]
41DA  03 00                    add    ax, word ptr [bx + si]
41DC  03 00                    add    ax, word ptr [bx + si]
41DE  03 00                    add    ax, word ptr [bx + si]
41E0  03 00                    add    ax, word ptr [bx + si]
41E2  03 00                    add    ax, word ptr [bx + si]
41E4  23 00                    and    ax, word ptr [bx + si]
41E6  03 00                    add    ax, word ptr [bx + si]
41E8  03 00                    add    ax, word ptr [bx + si]
41EA  03 00                    add    ax, word ptr [bx + si]
41EC  03 00                    add    ax, word ptr [bx + si]
41EE  03 00                    add    ax, word ptr [bx + si]
41F0  23 00                    and    ax, word ptr [bx + si]
41F2  03 00                    add    ax, word ptr [bx + si]
41F4  00 00                    add    byte ptr [bx + si], al
41F6  03 00                    add    ax, word ptr [bx + si]
41F8  03 00                    add    ax, word ptr [bx + si]
41FA  03 00                    add    ax, word ptr [bx + si]
41FC  03 00                    add    ax, word ptr [bx + si]
41FE  03 00                    add    ax, word ptr [bx + si]
4200  03 00                    add    ax, word ptr [bx + si]
4202  03 00                    add    ax, word ptr [bx + si]
4204  03 00                    add    ax, word ptr [bx + si]
4206  03 00                    add    ax, word ptr [bx + si]
4208  03 00                    add    ax, word ptr [bx + si]
420A  00 00                    add    byte ptr [bx + si], al
420C  00 00                    add    byte ptr [bx + si], al
420E  02 00                    add    al, byte ptr [bx + si]
4210  03 00                    add    ax, word ptr [bx + si]
4212  03 00                    add    ax, word ptr [bx + si]
4214  03 00                    add    ax, word ptr [bx + si]
4216  02 00                    add    al, byte ptr [bx + si]
4218  00 00                    add    byte ptr [bx + si], al
421A  02 00                    add    al, byte ptr [bx + si]
421C  23 00                    and    ax, word ptr [bx + si]
421E  23 00                    and    ax, word ptr [bx + si]
4220  23 00                    and    ax, word ptr [bx + si]
4222  23 00                    and    ax, word ptr [bx + si]
4224  23 00                    and    ax, word ptr [bx + si]
4226  23 00                    and    ax, word ptr [bx + si]
4228  23 00                    and    ax, word ptr [bx + si]
422A  23 00                    and    ax, word ptr [bx + si]
422C  23 00                    and    ax, word ptr [bx + si]
422E  23 00                    and    ax, word ptr [bx + si]
4230  23 00                    and    ax, word ptr [bx + si]
4232  23 00                    and    ax, word ptr [bx + si]
4234  23 00                    and    ax, word ptr [bx + si]
4236  23 00                    and    ax, word ptr [bx + si]
4238  23 00                    and    ax, word ptr [bx + si]
423A  23 00                    and    ax, word ptr [bx + si]
423C  23 00                    and    ax, word ptr [bx + si]
423E  23 00                    and    ax, word ptr [bx + si]
4240  23 00                    and    ax, word ptr [bx + si]
4242  23 00                    and    ax, word ptr [bx + si]
4244  23 00                    and    ax, word ptr [bx + si]
4246  23 00                    and    ax, word ptr [bx + si]
4248  23 00                    and    ax, word ptr [bx + si]
424A  23 00                    and    ax, word ptr [bx + si]
424C  00 00                    add    byte ptr [bx + si], al
424E  23 00                    and    ax, word ptr [bx + si]
4250  23 00                    and    ax, word ptr [bx + si]
4252  23 00                    and    ax, word ptr [bx + si]
4254  23 00                    and    ax, word ptr [bx + si]
4256  23 00                    and    ax, word ptr [bx + si]
4258  23 00                    and    ax, word ptr [bx + si]
425A  23 00                    and    ax, word ptr [bx + si]
425C  23 00                    and    ax, word ptr [bx + si]
425E  23 00                    and    ax, word ptr [bx + si]
4260  00 00                    add    byte ptr [bx + si], al
4262  00 00                    add    byte ptr [bx + si], al
4264  02 00                    add    al, byte ptr [bx + si]
4266  23 00                    and    ax, word ptr [bx + si]
4268  23 00                    and    ax, word ptr [bx + si]
426A  23 00                    and    ax, word ptr [bx + si]
426C  02 00                    add    al, byte ptr [bx + si]
426E  00 00                    add    byte ptr [bx + si], al
4270  02 00                    add    al, byte ptr [bx + si]
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
429C  03 00                    add    ax, word ptr [bx + si]
429E  03 00                    add    ax, word ptr [bx + si]
42A0  03 00                    add    ax, word ptr [bx + si]
42A2  03 00                    add    ax, word ptr [bx + si]
42A4  00 00                    add    byte ptr [bx + si], al
42A6  03 00                    add    ax, word ptr [bx + si]
42A8  03 00                    add    ax, word ptr [bx + si]
42AA  03 00                    add    ax, word ptr [bx + si]
42AC  03 00                    add    ax, word ptr [bx + si]
42AE  03 00                    add    ax, word ptr [bx + si]
42B0  03 00                    add    ax, word ptr [bx + si]
42B2  03 00                    add    ax, word ptr [bx + si]
42B4  03 00                    add    ax, word ptr [bx + si]
42B6  00 00                    add    byte ptr [bx + si], al
42B8  00 00                    add    byte ptr [bx + si], al
42BA  02 00                    add    al, byte ptr [bx + si]
42BC  02 00                    add    al, byte ptr [bx + si]
42BE  02 00                    add    al, byte ptr [bx + si]
42C0  02 00                    add    al, byte ptr [bx + si]
42C2  6a 05                    push   5
42C4  00 00                    add    byte ptr [bx + si], al
42C6  02 00                    add    al, byte ptr [bx + si]
42C8  03 00                    add    ax, word ptr [bx + si]
42CA  03 00                    add    ax, word ptr [bx + si]
42CC  03 00                    add    ax, word ptr [bx + si]
42CE  03 00                    add    ax, word ptr [bx + si]
42D0  03 00                    add    ax, word ptr [bx + si]
42D2  03 00                    add    ax, word ptr [bx + si]
42D4  03 00                    add    ax, word ptr [bx + si]
42D6  03 00                    add    ax, word ptr [bx + si]
42D8  03 00                    add    ax, word ptr [bx + si]
42DA  03 00                    add    ax, word ptr [bx + si]
42DC  03 00                    add    ax, word ptr [bx + si]
42DE  03 00                    add    ax, word ptr [bx + si]
42E0  03 00                    add    ax, word ptr [bx + si]
42E2  03 00                    add    ax, word ptr [bx + si]
42E4  03 00                    add    ax, word ptr [bx + si]
42E6  03 00                    add    ax, word ptr [bx + si]
42E8  03 00                    add    ax, word ptr [bx + si]
42EA  03 00                    add    ax, word ptr [bx + si]
42EC  03 00                    add    ax, word ptr [bx + si]
42EE  03 00                    add    ax, word ptr [bx + si]
42F0  03 00                    add    ax, word ptr [bx + si]
42F2  03 00                    add    ax, word ptr [bx + si]
42F4  03 00                    add    ax, word ptr [bx + si]
42F6  03 00                    add    ax, word ptr [bx + si]
42F8  03 00                    add    ax, word ptr [bx + si]
42FA  03 00                    add    ax, word ptr [bx + si]
42FC  00 00                    add    byte ptr [bx + si], al
42FE  03 00                    add    ax, word ptr [bx + si]
4300  03 00                    add    ax, word ptr [bx + si]
4302  03 00                    add    ax, word ptr [bx + si]
4304  03 00                    add    ax, word ptr [bx + si]
4306  03 00                    add    ax, word ptr [bx + si]
4308  03 00                    add    ax, word ptr [bx + si]
430A  03 00                    add    ax, word ptr [bx + si]
430C  00 00                    add    byte ptr [bx + si], al
430E  00 00                    add    byte ptr [bx + si], al
4310  02 00                    add    al, byte ptr [bx + si]
4312  03 00                    add    ax, word ptr [bx + si]
4314  03 00                    add    ax, word ptr [bx + si]
4316  03 00                    add    ax, word ptr [bx + si]
4318  02 00                    add    al, byte ptr [bx + si]
431A  00 00                    add    byte ptr [bx + si], al
431C  02 00                    add    al, byte ptr [bx + si]
431E  02 00                    add    al, byte ptr [bx + si]
4320  02 00                    add    al, byte ptr [bx + si]
4322  44                       inc    sp
4323  00 44 00                 add    byte ptr [si], al
4326  02 00                    add    al, byte ptr [bx + si]
4328  02 00                    add    al, byte ptr [bx + si]
432A  02 00                    add    al, byte ptr [bx + si]
432C  02 00                    add    al, byte ptr [bx + si]
432E  02 00                    add    al, byte ptr [bx + si]
4330  02 00                    add    al, byte ptr [bx + si]
4332  44                       inc    sp
4333  00 02                    add    byte ptr [bp + si], al
4335  00 44 00                 add    byte ptr [si], al
4338  02 00                    add    al, byte ptr [bx + si]
433A  03 00                    add    ax, word ptr [bx + si]
433C  02 00                    add    al, byte ptr [bx + si]
433E  44                       inc    sp
433F  00 02                    add    byte ptr [bp + si], al
4341  00 3c                    add    byte ptr [si], bh
4343  00 44 00                 add    byte ptr [si], al
4346  02 00                    add    al, byte ptr [bx + si]
4348  03 00                    add    ax, word ptr [bx + si]
434A  02 00                    add    al, byte ptr [bx + si]
434C  02 00                    add    al, byte ptr [bx + si]
434E  03 00                    add    ax, word ptr [bx + si]
4350  44                       inc    sp
4351  00 44 00                 add    byte ptr [si], al
4354  00 00                    add    byte ptr [bx + si], al
4356  44                       inc    sp
4357  00 3c                    add    byte ptr [si], bh
4359  00 03                    add    byte ptr [bp + di], al
435B  00 02                    add    byte ptr [bp + si], al
435D  00 02                    add    byte ptr [bp + si], al
435F  00 02                    add    byte ptr [bp + si], al
4361  00 00                    add    byte ptr [bx + si], al
4363  00 00                    add    byte ptr [bx + si], al
4365  00 02                    add    byte ptr [bp + si], al
4367  00 02                    add    byte ptr [bp + si], al
4369  00 02                    add    byte ptr [bp + si], al
436B  00 02                    add    byte ptr [bp + si], al
436D  00 02                    add    byte ptr [bp + si], al
436F  00 00                    add    byte ptr [bx + si], al
4371  00 02                    add    byte ptr [bp + si], al
4373  00 03                    add    byte ptr [bp + di], al
4375  00 03                    add    byte ptr [bp + di], al
4377  00 03                    add    byte ptr [bp + di], al
4379  00 03                    add    byte ptr [bp + di], al
437B  00 03                    add    byte ptr [bp + di], al
437D  00 03                    add    byte ptr [bp + di], al
437F  00 03                    add    byte ptr [bp + di], al
4381  00 03                    add    byte ptr [bp + di], al
4383  00 03                    add    byte ptr [bp + di], al
4385  00 03                    add    byte ptr [bp + di], al
4387  00 03                    add    byte ptr [bp + di], al
4389  00 03                    add    byte ptr [bp + di], al
438B  00 03                    add    byte ptr [bp + di], al
438D  00 03                    add    byte ptr [bp + di], al
438F  00 03                    add    byte ptr [bp + di], al
4391  00 03                    add    byte ptr [bp + di], al
4393  00 03                    add    byte ptr [bp + di], al
4395  00 03                    add    byte ptr [bp + di], al
4397  00 03                    add    byte ptr [bp + di], al
4399  00 03                    add    byte ptr [bp + di], al
439B  00 03                    add    byte ptr [bp + di], al
439D  00 03                    add    byte ptr [bp + di], al
439F  00 03                    add    byte ptr [bp + di], al
43A1  00 03                    add    byte ptr [bp + di], al
43A3  00 03                    add    byte ptr [bp + di], al
43A5  00 03                    add    byte ptr [bp + di], al
43A7  00 03                    add    byte ptr [bp + di], al
43A9  00 03                    add    byte ptr [bp + di], al
43AB  00 00                    add    byte ptr [bx + si], al
43AD  00 03                    add    byte ptr [bp + di], al
43AF  00 03                    add    byte ptr [bp + di], al
43B1  00 03                    add    byte ptr [bp + di], al
43B3  00 03                    add    byte ptr [bp + di], al
43B5  00 03                    add    byte ptr [bp + di], al
43B7  00 00                    add    byte ptr [bx + si], al
43B9  00 00                    add    byte ptr [bx + si], al
43BB  00 02                    add    byte ptr [bp + si], al
43BD  00 03                    add    byte ptr [bp + di], al
43BF  00 03                    add    byte ptr [bp + di], al
43C1  00 03                    add    byte ptr [bp + di], al
43C3  00 02                    add    byte ptr [bp + si], al
43C5  00 00                    add    byte ptr [bx + si], al
43C7  00 02                    add    byte ptr [bp + si], al
43C9  00 03                    add    byte ptr [bp + di], al
43CB  00 03                    add    byte ptr [bp + di], al
43CD  00 03                    add    byte ptr [bp + di], al
43CF  00 03                    add    byte ptr [bp + di], al
43D1  00 03                    add    byte ptr [bp + di], al
43D3  00 03                    add    byte ptr [bp + di], al
43D5  00 03                    add    byte ptr [bp + di], al
43D7  00 03                    add    byte ptr [bp + di], al
43D9  00 03                    add    byte ptr [bp + di], al
43DB  00 03                    add    byte ptr [bp + di], al
43DD  00 03                    add    byte ptr [bp + di], al
43DF  00 03                    add    byte ptr [bp + di], al
43E1  00 03                    add    byte ptr [bp + di], al
43E3  00 03                    add    byte ptr [bp + di], al
43E5  00 03                    add    byte ptr [bp + di], al
43E7  00 03                    add    byte ptr [bp + di], al
43E9  00 03                    add    byte ptr [bp + di], al
43EB  00 03                    add    byte ptr [bp + di], al
43ED  00 03                    add    byte ptr [bp + di], al
43EF  00 03                    add    byte ptr [bp + di], al
43F1  00 03                    add    byte ptr [bp + di], al
43F3  00 03                    add    byte ptr [bp + di], al
43F5  00 03                    add    byte ptr [bp + di], al
43F7  00 03                    add    byte ptr [bp + di], al
43F9  00 03                    add    byte ptr [bp + di], al
43FB  00 03                    add    byte ptr [bp + di], al
43FD  00 03                    add    byte ptr [bp + di], al
43FF  00 03                    add    byte ptr [bp + di], al
4401  00 03                    add    byte ptr [bp + di], al
4403  00 00                    add    byte ptr [bx + si], al
4405  00 03                    add    byte ptr [bp + di], al
4407  00 03                    add    byte ptr [bp + di], al
4409  00 03                    add    byte ptr [bp + di], al
440B  00 03                    add    byte ptr [bp + di], al
440D  00 00                    add    byte ptr [bx + si], al
440F  00 00                    add    byte ptr [bx + si], al
4411  00 02                    add    byte ptr [bp + si], al
4413  00 03                    add    byte ptr [bp + di], al
4415  00 03                    add    byte ptr [bp + di], al
4417  00 03                    add    byte ptr [bp + di], al
4419  00 02                    add    byte ptr [bp + si], al
441B  00 00                    add    byte ptr [bx + si], al
441D  00 02                    add    byte ptr [bp + si], al
441F  00 03                    add    byte ptr [bp + di], al
4421  00 03                    add    byte ptr [bp + di], al
4423  00 03                    add    byte ptr [bp + di], al
4425  00 03                    add    byte ptr [bp + di], al
4427  00 03                    add    byte ptr [bp + di], al
4429  00 03                    add    byte ptr [bp + di], al
442B  00 03                    add    byte ptr [bp + di], al
442D  00 03                    add    byte ptr [bp + di], al
442F  00 03                    add    byte ptr [bp + di], al
4431  00 03                    add    byte ptr [bp + di], al
4433  00 03                    add    byte ptr [bp + di], al
4435  00 03                    add    byte ptr [bp + di], al
4437  00 03                    add    byte ptr [bp + di], al
4439  00 03                    add    byte ptr [bp + di], al
443B  00 03                    add    byte ptr [bp + di], al
443D  00 02                    add    byte ptr [bp + si], al
443F  00 03                    add    byte ptr [bp + di], al
4441  00 03                    add    byte ptr [bp + di], al
4443  00 03                    add    byte ptr [bp + di], al
4445  00 03                    add    byte ptr [bp + di], al
4447  00 03                    add    byte ptr [bp + di], al
4449  00 02                    add    byte ptr [bp + si], al
444B  00 03                    add    byte ptr [bp + di], al
444D  00 03                    add    byte ptr [bp + di], al
444F  00 03                    add    byte ptr [bp + di], al
4451  00 03                    add    byte ptr [bp + di], al
4453  00 03                    add    byte ptr [bp + di], al
4455  00 03                    add    byte ptr [bp + di], al
4457  00 03                    add    byte ptr [bp + di], al
4459  00 03                    add    byte ptr [bp + di], al
445B  00 00                    add    byte ptr [bx + si], al
445D  00 3f                    add    byte ptr [bx], bh
445F  01 03                    add    word ptr [bp + di], ax
4461  00 03                    add    byte ptr [bp + di], al
4463  00 00                    add    byte ptr [bx + si], al
4465  00 00                    add    byte ptr [bx + si], al
4467  00 02                    add    byte ptr [bp + si], al
4469  00 03                    add    byte ptr [bp + di], al
446B  00 03                    add    byte ptr [bp + di], al
446D  00 03                    add    byte ptr [bp + di], al
446F  00 02                    add    byte ptr [bp + si], al
4471  00 00                    add    byte ptr [bx + si], al
4473  00 02                    add    byte ptr [bp + si], al
4475  00 02                    add    byte ptr [bp + si], al
4477  00 02                    add    byte ptr [bp + si], al
4479  00 02                    add    byte ptr [bp + si], al
447B  00 02                    add    byte ptr [bp + si], al
447D  00 02                    add    byte ptr [bp + si], al
447F  00 02                    add    byte ptr [bp + si], al
4481  00 02                    add    byte ptr [bp + si], al
4483  00 02                    add    byte ptr [bp + si], al
4485  00 03                    add    byte ptr [bp + di], al
4487  00 02                    add    byte ptr [bp + si], al
4489  00 02                    add    byte ptr [bp + si], al
448B  00 02                    add    byte ptr [bp + si], al
448D  00 02                    add    byte ptr [bp + si], al
448F  00 02                    add    byte ptr [bp + si], al
4491  00 02                    add    byte ptr [bp + si], al
4493  00 23                    add    byte ptr [bp + di], ah
4495  00 02                    add    byte ptr [bp + si], al
4497  00 02                    add    byte ptr [bp + si], al
4499  00 02                    add    byte ptr [bp + si], al
449B  00 02                    add    byte ptr [bp + si], al
449D  00 02                    add    byte ptr [bp + si], al
449F  00 23                    add    byte ptr [bp + di], ah
44A1  00 02                    add    byte ptr [bp + si], al
44A3  00 02                    add    byte ptr [bp + si], al
44A5  00 02                    add    byte ptr [bp + si], al
44A7  00 02                    add    byte ptr [bp + si], al
44A9  00 02                    add    byte ptr [bp + si], al
44AB  00 02                    add    byte ptr [bp + si], al
44AD  00 02                    add    byte ptr [bp + si], al
44AF  00 02                    add    byte ptr [bp + si], al
44B1  00 3f                    add    byte ptr [bx], bh
44B3  01 00                    add    word ptr [bx + si], ax
44B5  00 02                    add    byte ptr [bp + si], al
44B7  00 03                    add    byte ptr [bp + di], al
44B9  00 00                    add    byte ptr [bx + si], al
44BB  00 00                    add    byte ptr [bx + si], al
44BD  00 02                    add    byte ptr [bp + si], al
44BF  00 03                    add    byte ptr [bp + di], al
44C1  00 03                    add    byte ptr [bp + di], al
44C3  00 03                    add    byte ptr [bp + di], al
44C5  00 02                    add    byte ptr [bp + si], al
44C7  00 00                    add    byte ptr [bx + si], al
44C9  00 02                    add    byte ptr [bp + si], al
44CB  00 03                    add    byte ptr [bp + di], al
44CD  00 03                    add    byte ptr [bp + di], al
44CF  00 03                    add    byte ptr [bp + di], al
44D1  00 03                    add    byte ptr [bp + di], al
44D3  00 03                    add    byte ptr [bp + di], al
44D5  00 03                    add    byte ptr [bp + di], al
44D7  00 03                    add    byte ptr [bp + di], al
44D9  00 03                    add    byte ptr [bp + di], al
44DB  00 03                    add    byte ptr [bp + di], al
44DD  00 03                    add    byte ptr [bp + di], al
44DF  00 03                    add    byte ptr [bp + di], al
44E1  00 03                    add    byte ptr [bp + di], al
44E3  00 03                    add    byte ptr [bp + di], al
44E5  00 03                    add    byte ptr [bp + di], al
44E7  00 03                    add    byte ptr [bp + di], al
44E9  00 03                    add    byte ptr [bp + di], al
44EB  00 03                    add    byte ptr [bp + di], al
44ED  00 03                    add    byte ptr [bp + di], al
44EF  00 03                    add    byte ptr [bp + di], al
44F1  00 03                    add    byte ptr [bp + di], al
44F3  00 03                    add    byte ptr [bp + di], al
44F5  00 03                    add    byte ptr [bp + di], al
44F7  00 03                    add    byte ptr [bp + di], al
44F9  00 03                    add    byte ptr [bp + di], al
44FB  00 03                    add    byte ptr [bp + di], al
44FD  00 03                    add    byte ptr [bp + di], al
44FF  00 03                    add    byte ptr [bp + di], al
4501  00 03                    add    byte ptr [bp + di], al
4503  00 03                    add    byte ptr [bp + di], al
4505  00 03                    add    byte ptr [bp + di], al
4507  00 03                    add    byte ptr [bp + di], al
4509  00 03                    add    byte ptr [bp + di], al
450B  00 00                    add    byte ptr [bx + si], al
450D  00 03                    add    byte ptr [bp + di], al
450F  00 00                    add    byte ptr [bx + si], al
4511  00 00                    add    byte ptr [bx + si], al
4513  00 02                    add    byte ptr [bp + si], al
4515  00 03                    add    byte ptr [bp + di], al
4517  00 03                    add    byte ptr [bp + di], al
4519  00 03                    add    byte ptr [bp + di], al
451B  00 02                    add    byte ptr [bp + si], al
451D  00 00                    add    byte ptr [bx + si], al
451F  00 02                    add    byte ptr [bp + si], al
4521  00 02                    add    byte ptr [bp + si], al
4523  00 02                    add    byte ptr [bp + si], al
4525  00 02                    add    byte ptr [bp + si], al
4527  00 02                    add    byte ptr [bp + si], al
4529  00 02                    add    byte ptr [bp + si], al
452B  00 02                    add    byte ptr [bp + si], al
452D  00 02                    add    byte ptr [bp + si], al
452F  00 02                    add    byte ptr [bp + si], al
4531  00 02                    add    byte ptr [bp + si], al
4533  00 02                    add    byte ptr [bp + si], al
4535  00 02                    add    byte ptr [bp + si], al
4537  00 02                    add    byte ptr [bp + si], al
4539  00 02                    add    byte ptr [bp + si], al
453B  00 02                    add    byte ptr [bp + si], al
453D  00 02                    add    byte ptr [bp + si], al
453F  00 02                    add    byte ptr [bp + si], al
4541  00 02                    add    byte ptr [bp + si], al
4543  00 02                    add    byte ptr [bp + si], al
4545  00 02                    add    byte ptr [bp + si], al
4547  00 02                    add    byte ptr [bp + si], al
4549  00 02                    add    byte ptr [bp + si], al
454B  00 02                    add    byte ptr [bp + si], al
454D  00 02                    add    byte ptr [bp + si], al
454F  00 02                    add    byte ptr [bp + si], al
4551  00 02                    add    byte ptr [bp + si], al
4553  00 02                    add    byte ptr [bp + si], al
4555  00 02                    add    byte ptr [bp + si], al
4557  00 02                    add    byte ptr [bp + si], al
4559  00 02                    add    byte ptr [bp + si], al
455B  00 02                    add    byte ptr [bp + si], al
455D  00 02                    add    byte ptr [bp + si], al
455F  00 02                    add    byte ptr [bp + si], al
4561  00 02                    add    byte ptr [bp + si], al
4563  00 00                    add    byte ptr [bx + si], al
4565  00 00                    add    byte ptr [bx + si], al
4567  00 00                    add    byte ptr [bx + si], al
4569  00 02                    add    byte ptr [bp + si], al
456B  00 02                    add    byte ptr [bp + si], al
456D  00 02                    add    byte ptr [bp + si], al
456F  00 02                    add    byte ptr [bp + si], al
4571  00 02                    add    byte ptr [bp + si], al
4573  00 00                    add    byte ptr [bx + si], al
4575  00 02                    add    byte ptr [bp + si], al
4577  00 00                    add    byte ptr [bx + si], al
4579  00 00                    add    byte ptr [bx + si], al
457B  00 00                    add    byte ptr [bx + si], al
457D  00 00                    add    byte ptr [bx + si], al
457F  00 00                    add    byte ptr [bx + si], al
4581  00 00                    add    byte ptr [bx + si], al
4583  00 00                    add    byte ptr [bx + si], al
4585  00 00                    add    byte ptr [bx + si], al
4587  00 00                    add    byte ptr [bx + si], al
4589  00 00                    add    byte ptr [bx + si], al
458B  00 00                    add    byte ptr [bx + si], al
458D  00 00                    add    byte ptr [bx + si], al
458F  00 00                    add    byte ptr [bx + si], al
4591  00 00                    add    byte ptr [bx + si], al
4593  00 00                    add    byte ptr [bx + si], al
4595  00 00                    add    byte ptr [bx + si], al
4597  00 00                    add    byte ptr [bx + si], al
4599  00 00                    add    byte ptr [bx + si], al
459B  00 00                    add    byte ptr [bx + si], al
459D  00 00                    add    byte ptr [bx + si], al
459F  00 00                    add    byte ptr [bx + si], al
45A1  00 00                    add    byte ptr [bx + si], al
45A3  00 00                    add    byte ptr [bx + si], al
45A5  00 00                    add    byte ptr [bx + si], al
45A7  00 00                    add    byte ptr [bx + si], al
45A9  00 00                    add    byte ptr [bx + si], al
45AB  00 00                    add    byte ptr [bx + si], al
45AD  00 00                    add    byte ptr [bx + si], al
45AF  00 00                    add    byte ptr [bx + si], al
45B1  00 00                    add    byte ptr [bx + si], al
45B3  00 00                    add    byte ptr [bx + si], al
45B5  00 00                    add    byte ptr [bx + si], al
45B7  00 00                    add    byte ptr [bx + si], al
45B9  00 00                    add    byte ptr [bx + si], al
45BB  00 00                    add    byte ptr [bx + si], al
45BD  00 00                    add    byte ptr [bx + si], al
45BF  00 00                    add    byte ptr [bx + si], al
45C1  00 00                    add    byte ptr [bx + si], al
45C3  00 00                    add    byte ptr [bx + si], al
45C5  00 00                    add    byte ptr [bx + si], al
45C7  00 00                    add    byte ptr [bx + si], al
45C9  00 00                    add    byte ptr [bx + si], al
45CB  00 00                    add    byte ptr [bx + si], al
45CD  00 00                    add    byte ptr [bx + si], al
45CF  01 02                    add    word ptr [bp + si], ax
45D1  03 04                    add    ax, word ptr [si]
45D3  05 06 07                 add    ax, 0x706
45D6  08 00                    or     byte ptr [bx + si], al
45D8  09 00                    or     word ptr [bx + si], ax
45DA  0a 0b                    or     cl, byte ptr [bp + di]
45DC  0c 0d                    or     al, 0xd
45DE  0e                       push   cs
45DF  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
45E2  12 13                    adc    dl, byte ptr [bp + di]
45E4  14 15                    adc    al, 0x15
45E6  16                       push   ss
45E7  17                       pop    ss
45E8  18 19                    sbb    byte ptr [bx + di], bl
45EA  1a 1b                    sbb    bl, byte ptr [bp + di]
45EC  1c 1d                    sbb    al, 0x1d
45EE  1e                       push   ds
45EF  1f                       pop    ds
45F0  20 21                    and    byte ptr [bx + di], ah
45F2  22 23                    and    ah, byte ptr [bp + di]
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
4622  00 00                    add    byte ptr [bx + si], al
4624  00 00                    add    byte ptr [bx + si], al
4626  00 00                    add    byte ptr [bx + si], al
4628  00 00                    add    byte ptr [bx + si], al
462A  00 00                    add    byte ptr [bx + si], al
462C  00 00                    add    byte ptr [bx + si], al
462E  00 00                    add    byte ptr [bx + si], al
4630  00 00                    add    byte ptr [bx + si], al
4632  00 00                    add    byte ptr [bx + si], al
4634  00 00                    add    byte ptr [bx + si], al
4636  00 00                    add    byte ptr [bx + si], al
4638  00 00                    add    byte ptr [bx + si], al
463A  00 00                    add    byte ptr [bx + si], al
463C  00 00                    add    byte ptr [bx + si], al
463E  00 00                    add    byte ptr [bx + si], al
4640  00 00                    add    byte ptr [bx + si], al
4642  00 00                    add    byte ptr [bx + si], al
4644  00 00                    add    byte ptr [bx + si], al
4646  00 00                    add    byte ptr [bx + si], al
4648  00 00                    add    byte ptr [bx + si], al
464A  00 00                    add    byte ptr [bx + si], al
464C  00 00                    add    byte ptr [bx + si], al
464E  00 00                    add    byte ptr [bx + si], al
4650  00 00                    add    byte ptr [bx + si], al
4652  00 00                    add    byte ptr [bx + si], al
4654  00 00                    add    byte ptr [bx + si], al
4656  00 00                    add    byte ptr [bx + si], al
4658  00 00                    add    byte ptr [bx + si], al
465A  00 00                    add    byte ptr [bx + si], al
465C  00 00                    add    byte ptr [bx + si], al
465E  00 00                    add    byte ptr [bx + si], al
4660  00 00                    add    byte ptr [bx + si], al
4662  00 00                    add    byte ptr [bx + si], al
4664  00 00                    add    byte ptr [bx + si], al
4666  00 00                    add    byte ptr [bx + si], al
4668  00 00                    add    byte ptr [bx + si], al
466A  00 00                    add    byte ptr [bx + si], al
466C  00 00                    add    byte ptr [bx + si], al
466E  00 00                    add    byte ptr [bx + si], al
4670  00 00                    add    byte ptr [bx + si], al
4672  00 00                    add    byte ptr [bx + si], al
4674  00 00                    add    byte ptr [bx + si], al
4676  00 00                    add    byte ptr [bx + si], al
4678  00 00                    add    byte ptr [bx + si], al
467A  00 00                    add    byte ptr [bx + si], al
467C  00 00                    add    byte ptr [bx + si], al
467E  00 00                    add    byte ptr [bx + si], al
4680  00 00                    add    byte ptr [bx + si], al
4682  00 00                    add    byte ptr [bx + si], al
4684  00 00                    add    byte ptr [bx + si], al
4686  00 00                    add    byte ptr [bx + si], al
4688  00 00                    add    byte ptr [bx + si], al
468A  00 00                    add    byte ptr [bx + si], al
468C  00 00                    add    byte ptr [bx + si], al
468E  00 00                    add    byte ptr [bx + si], al
4690  00 00                    add    byte ptr [bx + si], al
4692  00 00                    add    byte ptr [bx + si], al
4694  00 00                    add    byte ptr [bx + si], al
4696  00 00                    add    byte ptr [bx + si], al
4698  00 00                    add    byte ptr [bx + si], al
469A  00 00                    add    byte ptr [bx + si], al
469C  00 00                    add    byte ptr [bx + si], al
469E  00 00                    add    byte ptr [bx + si], al
46A0  00 00                    add    byte ptr [bx + si], al
46A2  00 00                    add    byte ptr [bx + si], al
46A4  00 00                    add    byte ptr [bx + si], al
46A6  00 00                    add    byte ptr [bx + si], al
46A8  00 00                    add    byte ptr [bx + si], al
46AA  00 00                    add    byte ptr [bx + si], al
46AC  00 00                    add    byte ptr [bx + si], al
46AE  00 00                    add    byte ptr [bx + si], al
46B0  00 00                    add    byte ptr [bx + si], al
46B2  00 00                    add    byte ptr [bx + si], al
46B4  00 00                    add    byte ptr [bx + si], al
46B6  00 00                    add    byte ptr [bx + si], al
46B8  00 00                    add    byte ptr [bx + si], al
46BA  00 00                    add    byte ptr [bx + si], al
46BC  00 00                    add    byte ptr [bx + si], al
46BE  00 00                    add    byte ptr [bx + si], al
46C0  00 00                    add    byte ptr [bx + si], al
46C2  00 00                    add    byte ptr [bx + si], al
46C4  00 00                    add    byte ptr [bx + si], al
46C6  00 00                    add    byte ptr [bx + si], al
46C8  00 00                    add    byte ptr [bx + si], al
46CA  00 00                    add    byte ptr [bx + si], al
46CC  00 00                    add    byte ptr [bx + si], al
46CE  00 00                    add    byte ptr [bx + si], al
46D0  00 00                    add    byte ptr [bx + si], al
46D2  00 00                    add    byte ptr [bx + si], al
46D4  00 00                    add    byte ptr [bx + si], al
46D6  00 00                    add    byte ptr [bx + si], al
46D8  00 00                    add    byte ptr [bx + si], al
46DA  00 00                    add    byte ptr [bx + si], al
46DC  00 00                    add    byte ptr [bx + si], al
46DE  00 00                    add    byte ptr [bx + si], al
46E0  00 00                    add    byte ptr [bx + si], al
46E2  00 00                    add    byte ptr [bx + si], al
46E4  00 00                    add    byte ptr [bx + si], al
46E6  00 00                    add    byte ptr [bx + si], al
46E8  00 00                    add    byte ptr [bx + si], al
46EA  00 00                    add    byte ptr [bx + si], al
46EC  00 00                    add    byte ptr [bx + si], al
46EE  00 00                    add    byte ptr [bx + si], al
46F0  00 00                    add    byte ptr [bx + si], al
46F2  00 00                    add    byte ptr [bx + si], al
46F4  00 00                    add    byte ptr [bx + si], al
46F6  00 00                    add    byte ptr [bx + si], al
46F8  00 00                    add    byte ptr [bx + si], al
46FA  00 00                    add    byte ptr [bx + si], al
46FC  00 00                    add    byte ptr [bx + si], al
46FE  00 00                    add    byte ptr [bx + si], al
4700  00 00                    add    byte ptr [bx + si], al
4702  00 00                    add    byte ptr [bx + si], al
4704  00 00                    add    byte ptr [bx + si], al
4706  00 00                    add    byte ptr [bx + si], al
4708  00 00                    add    byte ptr [bx + si], al
470A  00 00                    add    byte ptr [bx + si], al
470C  00 00                    add    byte ptr [bx + si], al
470E  00 00                    add    byte ptr [bx + si], al
4710  00 00                    add    byte ptr [bx + si], al
4712  00 00                    add    byte ptr [bx + si], al
4714  00 00                    add    byte ptr [bx + si], al
4716  00 00                    add    byte ptr [bx + si], al
4718  00 00                    add    byte ptr [bx + si], al
471A  00 00                    add    byte ptr [bx + si], al
471C  00 00                    add    byte ptr [bx + si], al
471E  00 00                    add    byte ptr [bx + si], al
4720  00 00                    add    byte ptr [bx + si], al
4722  00 00                    add    byte ptr [bx + si], al
4724  00 00                    add    byte ptr [bx + si], al
4726  00 00                    add    byte ptr [bx + si], al
4728  00 00                    add    byte ptr [bx + si], al
472A  00 00                    add    byte ptr [bx + si], al
472C  00 00                    add    byte ptr [bx + si], al
472E  00 00                    add    byte ptr [bx + si], al
4730  00 00                    add    byte ptr [bx + si], al
4732  00 00                    add    byte ptr [bx + si], al
4734  00 00                    add    byte ptr [bx + si], al
4736  00 00                    add    byte ptr [bx + si], al
4738  00 00                    add    byte ptr [bx + si], al
473A  00 00                    add    byte ptr [bx + si], al
473C  00 00                    add    byte ptr [bx + si], al
473E  00 00                    add    byte ptr [bx + si], al
4740  00 00                    add    byte ptr [bx + si], al
4742  00 00                    add    byte ptr [bx + si], al
4744  00 00                    add    byte ptr [bx + si], al
4746  00 00                    add    byte ptr [bx + si], al
4748  00 00                    add    byte ptr [bx + si], al
474A  00 00                    add    byte ptr [bx + si], al
474C  00 00                    add    byte ptr [bx + si], al
474E  00 00                    add    byte ptr [bx + si], al
4750  00 00                    add    byte ptr [bx + si], al
4752  00 00                    add    byte ptr [bx + si], al
4754  00 00                    add    byte ptr [bx + si], al
4756  00 00                    add    byte ptr [bx + si], al
4758  00 00                    add    byte ptr [bx + si], al
475A  00 00                    add    byte ptr [bx + si], al
475C  00 00                    add    byte ptr [bx + si], al
475E  00 00                    add    byte ptr [bx + si], al
4760  00 00                    add    byte ptr [bx + si], al
4762  00 00                    add    byte ptr [bx + si], al
4764  00 00                    add    byte ptr [bx + si], al
4766  00 00                    add    byte ptr [bx + si], al
4768  00 00                    add    byte ptr [bx + si], al
476A  00 00                    add    byte ptr [bx + si], al
476C  00 00                    add    byte ptr [bx + si], al
476E  00 00                    add    byte ptr [bx + si], al
4770  00 00                    add    byte ptr [bx + si], al
4772  00 00                    add    byte ptr [bx + si], al
4774  00 00                    add    byte ptr [bx + si], al
4776  00 00                    add    byte ptr [bx + si], al
4778  00 00                    add    byte ptr [bx + si], al
477A  00 00                    add    byte ptr [bx + si], al
477C  00 00                    add    byte ptr [bx + si], al
477E  00 00                    add    byte ptr [bx + si], al
4780  00 00                    add    byte ptr [bx + si], al
4782  00 00                    add    byte ptr [bx + si], al
4784  00 00                    add    byte ptr [bx + si], al
4786  00 00                    add    byte ptr [bx + si], al
4788  00 00                    add    byte ptr [bx + si], al
478A  00 00                    add    byte ptr [bx + si], al
478C  00 00                    add    byte ptr [bx + si], al
478E  00 00                    add    byte ptr [bx + si], al
4790  00 00                    add    byte ptr [bx + si], al
4792  00 00                    add    byte ptr [bx + si], al
4794  00 00                    add    byte ptr [bx + si], al
4796  00 00                    add    byte ptr [bx + si], al
4798  00 00                    add    byte ptr [bx + si], al
479A  00 00                    add    byte ptr [bx + si], al
479C  00 00                    add    byte ptr [bx + si], al
479E  00 00                    add    byte ptr [bx + si], al
47A0  00 00                    add    byte ptr [bx + si], al
47A2  00 00                    add    byte ptr [bx + si], al
47A4  00 00                    add    byte ptr [bx + si], al
47A6  00 00                    add    byte ptr [bx + si], al
47A8  00 00                    add    byte ptr [bx + si], al
47AA  00 00                    add    byte ptr [bx + si], al
47AC  00 00                    add    byte ptr [bx + si], al
47AE  00 00                    add    byte ptr [bx + si], al
47B0  00 00                    add    byte ptr [bx + si], al
47B2  00 00                    add    byte ptr [bx + si], al
47B4  00 00                    add    byte ptr [bx + si], al
47B6  00 00                    add    byte ptr [bx + si], al
47B8  00 00                    add    byte ptr [bx + si], al
47BA  00 00                    add    byte ptr [bx + si], al
47BC  00 00                    add    byte ptr [bx + si], al
47BE  00 00                    add    byte ptr [bx + si], al
47C0  00 00                    add    byte ptr [bx + si], al
47C2  00 00                    add    byte ptr [bx + si], al
47C4  00 00                    add    byte ptr [bx + si], al
47C6  00 00                    add    byte ptr [bx + si], al
47C8  00 00                    add    byte ptr [bx + si], al
47CA  00 00                    add    byte ptr [bx + si], al
47CC  00 00                    add    byte ptr [bx + si], al
47CE  00 00                    add    byte ptr [bx + si], al
47D0  00 00                    add    byte ptr [bx + si], al
47D2  00 00                    add    byte ptr [bx + si], al
47D4  00 00                    add    byte ptr [bx + si], al
47D6  00 00                    add    byte ptr [bx + si], al
47D8  00 00                    add    byte ptr [bx + si], al
47DA  00 00                    add    byte ptr [bx + si], al
47DC  00 00                    add    byte ptr [bx + si], al
47DE  00 00                    add    byte ptr [bx + si], al
47E0  00 00                    add    byte ptr [bx + si], al
47E2  00 00                    add    byte ptr [bx + si], al
47E4  00 00                    add    byte ptr [bx + si], al
47E6  00 00                    add    byte ptr [bx + si], al
47E8  00 00                    add    byte ptr [bx + si], al
47EA  00 00                    add    byte ptr [bx + si], al
47EC  00 00                    add    byte ptr [bx + si], al
47EE  00 00                    add    byte ptr [bx + si], al
47F0  00 00                    add    byte ptr [bx + si], al
47F2  00 00                    add    byte ptr [bx + si], al
47F4  00 00                    add    byte ptr [bx + si], al
47F6  00 00                    add    byte ptr [bx + si], al
47F8  00 00                    add    byte ptr [bx + si], al
47FA  00 00                    add    byte ptr [bx + si], al
47FC  00 00                    add    byte ptr [bx + si], al
47FE  00 00                    add    byte ptr [bx + si], al
4800  00 00                    add    byte ptr [bx + si], al
4802  00 00                    add    byte ptr [bx + si], al
4804  00 00                    add    byte ptr [bx + si], al
4806  00 00                    add    byte ptr [bx + si], al
4808  00 00                    add    byte ptr [bx + si], al
480A  00 00                    add    byte ptr [bx + si], al
480C  00 00                    add    byte ptr [bx + si], al
480E  00 00                    add    byte ptr [bx + si], al
4810  00 00                    add    byte ptr [bx + si], al
4812  00 00                    add    byte ptr [bx + si], al
4814  00 00                    add    byte ptr [bx + si], al
4816  00 00                    add    byte ptr [bx + si], al
4818  00 00                    add    byte ptr [bx + si], al
481A  00 00                    add    byte ptr [bx + si], al
481C  00 00                    add    byte ptr [bx + si], al
481E  00 00                    add    byte ptr [bx + si], al
4820  00 00                    add    byte ptr [bx + si], al
4822  00 00                    add    byte ptr [bx + si], al
4824  00 00                    add    byte ptr [bx + si], al
4826  00 00                    add    byte ptr [bx + si], al
4828  00 00                    add    byte ptr [bx + si], al
482A  00 00                    add    byte ptr [bx + si], al
482C  00 00                    add    byte ptr [bx + si], al
482E  00 00                    add    byte ptr [bx + si], al
4830  00 00                    add    byte ptr [bx + si], al
4832  00 00                    add    byte ptr [bx + si], al
4834  00 00                    add    byte ptr [bx + si], al
4836  00 00                    add    byte ptr [bx + si], al
4838  00 00                    add    byte ptr [bx + si], al
483A  00 00                    add    byte ptr [bx + si], al
483C  00 00                    add    byte ptr [bx + si], al
483E  00 00                    add    byte ptr [bx + si], al
4840  00 00                    add    byte ptr [bx + si], al
4842  00 00                    add    byte ptr [bx + si], al
4844  00 00                    add    byte ptr [bx + si], al
4846  00 00                    add    byte ptr [bx + si], al
4848  00 00                    add    byte ptr [bx + si], al
484A  00 00                    add    byte ptr [bx + si], al
484C  00 00                    add    byte ptr [bx + si], al
484E  00 00                    add    byte ptr [bx + si], al
4850  00 00                    add    byte ptr [bx + si], al
4852  00 00                    add    byte ptr [bx + si], al
4854  00 00                    add    byte ptr [bx + si], al
4856  00 00                    add    byte ptr [bx + si], al
4858  00 00                    add    byte ptr [bx + si], al
485A  00 00                    add    byte ptr [bx + si], al
485C  00 00                    add    byte ptr [bx + si], al
485E  00 00                    add    byte ptr [bx + si], al
4860  00 00                    add    byte ptr [bx + si], al
4862  00 00                    add    byte ptr [bx + si], al
4864  00 00                    add    byte ptr [bx + si], al
4866  00 00                    add    byte ptr [bx + si], al
4868  00 00                    add    byte ptr [bx + si], al
486A  00 00                    add    byte ptr [bx + si], al
486C  00 00                    add    byte ptr [bx + si], al
486E  00 00                    add    byte ptr [bx + si], al
4870  00 00                    add    byte ptr [bx + si], al
4872  00 00                    add    byte ptr [bx + si], al
4874  00 00                    add    byte ptr [bx + si], al
4876  00 00                    add    byte ptr [bx + si], al
4878  00 00                    add    byte ptr [bx + si], al
487A  00 00                    add    byte ptr [bx + si], al
487C  00 00                    add    byte ptr [bx + si], al
487E  00 00                    add    byte ptr [bx + si], al
4880  00 00                    add    byte ptr [bx + si], al
4882  00 00                    add    byte ptr [bx + si], al
4884  00 00                    add    byte ptr [bx + si], al
4886  00 00                    add    byte ptr [bx + si], al
4888  00 00                    add    byte ptr [bx + si], al
488A  00 00                    add    byte ptr [bx + si], al
488C  00 00                    add    byte ptr [bx + si], al
488E  00 00                    add    byte ptr [bx + si], al
4890  00 00                    add    byte ptr [bx + si], al
4892  00 00                    add    byte ptr [bx + si], al
4894  00 00                    add    byte ptr [bx + si], al
4896  00 00                    add    byte ptr [bx + si], al
4898  00 00                    add    byte ptr [bx + si], al
489A  00 00                    add    byte ptr [bx + si], al
489C  00 00                    add    byte ptr [bx + si], al
489E  00 00                    add    byte ptr [bx + si], al
48A0  00 00                    add    byte ptr [bx + si], al
48A2  00 00                    add    byte ptr [bx + si], al
48A4  00 00                    add    byte ptr [bx + si], al
48A6  00 00                    add    byte ptr [bx + si], al
48A8  00 00                    add    byte ptr [bx + si], al
48AA  00 00                    add    byte ptr [bx + si], al
48AC  00 00                    add    byte ptr [bx + si], al
48AE  00 00                    add    byte ptr [bx + si], al
48B0  00 00                    add    byte ptr [bx + si], al
48B2  00 00                    add    byte ptr [bx + si], al
48B4  00 00                    add    byte ptr [bx + si], al
48B6  00 00                    add    byte ptr [bx + si], al
48B8  00 00                    add    byte ptr [bx + si], al
48BA  00 00                    add    byte ptr [bx + si], al
48BC  00 00                    add    byte ptr [bx + si], al
48BE  00 00                    add    byte ptr [bx + si], al
48C0  00 00                    add    byte ptr [bx + si], al
48C2  00 00                    add    byte ptr [bx + si], al
48C4  00 00                    add    byte ptr [bx + si], al
48C6  00 00                    add    byte ptr [bx + si], al
48C8  00 00                    add    byte ptr [bx + si], al
48CA  00 00                    add    byte ptr [bx + si], al
48CC  00 00                    add    byte ptr [bx + si], al
48CE  00 00                    add    byte ptr [bx + si], al
48D0  00 00                    add    byte ptr [bx + si], al
48D2  00 00                    add    byte ptr [bx + si], al
48D4  00 00                    add    byte ptr [bx + si], al
48D6  00 00                    add    byte ptr [bx + si], al
48D8  00 00                    add    byte ptr [bx + si], al
48DA  00 00                    add    byte ptr [bx + si], al
48DC  00 00                    add    byte ptr [bx + si], al
48DE  00 00                    add    byte ptr [bx + si], al
48E0  00 00                    add    byte ptr [bx + si], al
48E2  00 00                    add    byte ptr [bx + si], al
48E4  00 00                    add    byte ptr [bx + si], al
48E6  00 00                    add    byte ptr [bx + si], al
48E8  00 00                    add    byte ptr [bx + si], al
48EA  00 00                    add    byte ptr [bx + si], al
48EC  00 00                    add    byte ptr [bx + si], al
48EE  00 00                    add    byte ptr [bx + si], al
48F0  00 00                    add    byte ptr [bx + si], al
48F2  00 00                    add    byte ptr [bx + si], al
48F4  00 00                    add    byte ptr [bx + si], al
48F6  00 00                    add    byte ptr [bx + si], al
48F8  00 00                    add    byte ptr [bx + si], al
48FA  00 00                    add    byte ptr [bx + si], al
48FC  00 00                    add    byte ptr [bx + si], al
48FE  00 00                    add    byte ptr [bx + si], al
4900  00 00                    add    byte ptr [bx + si], al
4902  00 00                    add    byte ptr [bx + si], al
4904  00 00                    add    byte ptr [bx + si], al
4906  00 00                    add    byte ptr [bx + si], al
4908  00 00                    add    byte ptr [bx + si], al
490A  00 00                    add    byte ptr [bx + si], al
490C  00 00                    add    byte ptr [bx + si], al
490E  00 00                    add    byte ptr [bx + si], al
4910  00 00                    add    byte ptr [bx + si], al
4912  00 00                    add    byte ptr [bx + si], al
4914  00 00                    add    byte ptr [bx + si], al
4916  00 00                    add    byte ptr [bx + si], al
4918  00 00                    add    byte ptr [bx + si], al
491A  00 00                    add    byte ptr [bx + si], al
491C  00 00                    add    byte ptr [bx + si], al
491E  00 00                    add    byte ptr [bx + si], al
4920  00 00                    add    byte ptr [bx + si], al
4922  00 00                    add    byte ptr [bx + si], al
4924  00 00                    add    byte ptr [bx + si], al
4926  00 00                    add    byte ptr [bx + si], al
4928  00 00                    add    byte ptr [bx + si], al
492A  00 00                    add    byte ptr [bx + si], al
492C  00 00                    add    byte ptr [bx + si], al
492E  00 00                    add    byte ptr [bx + si], al
4930  00 00                    add    byte ptr [bx + si], al
4932  00 00                    add    byte ptr [bx + si], al
4934  00 00                    add    byte ptr [bx + si], al
4936  00 00                    add    byte ptr [bx + si], al
4938  00 00                    add    byte ptr [bx + si], al
493A  00 00                    add    byte ptr [bx + si], al
493C  00 00                    add    byte ptr [bx + si], al
493E  00 00                    add    byte ptr [bx + si], al
4940  00 00                    add    byte ptr [bx + si], al
4942  00 00                    add    byte ptr [bx + si], al
4944  00 00                    add    byte ptr [bx + si], al
4946  00 00                    add    byte ptr [bx + si], al
4948  00 00                    add    byte ptr [bx + si], al
494A  00 00                    add    byte ptr [bx + si], al
494C  00 00                    add    byte ptr [bx + si], al
494E  00 00                    add    byte ptr [bx + si], al
4950  00 00                    add    byte ptr [bx + si], al
4952  00 00                    add    byte ptr [bx + si], al
4954  00 00                    add    byte ptr [bx + si], al
4956  00 00                    add    byte ptr [bx + si], al
4958  00 00                    add    byte ptr [bx + si], al
495A  00 00                    add    byte ptr [bx + si], al
495C  00 00                    add    byte ptr [bx + si], al
495E  00 00                    add    byte ptr [bx + si], al
4960  00 00                    add    byte ptr [bx + si], al
4962  00 00                    add    byte ptr [bx + si], al
4964  00 00                    add    byte ptr [bx + si], al
4966  00 00                    add    byte ptr [bx + si], al
4968  00 00                    add    byte ptr [bx + si], al
496A  00 00                    add    byte ptr [bx + si], al
496C  00 00                    add    byte ptr [bx + si], al
496E  00 00                    add    byte ptr [bx + si], al
4970  00 00                    add    byte ptr [bx + si], al
4972  00 00                    add    byte ptr [bx + si], al
4974  00 00                    add    byte ptr [bx + si], al
4976  00 00                    add    byte ptr [bx + si], al
4978  00 00                    add    byte ptr [bx + si], al
497A  00 00                    add    byte ptr [bx + si], al
497C  00 00                    add    byte ptr [bx + si], al
497E  00 00                    add    byte ptr [bx + si], al
4980  00 00                    add    byte ptr [bx + si], al
4982  00 00                    add    byte ptr [bx + si], al
4984  00 00                    add    byte ptr [bx + si], al
4986  00 00                    add    byte ptr [bx + si], al
4988  00 00                    add    byte ptr [bx + si], al
498A  00 00                    add    byte ptr [bx + si], al
498C  00 00                    add    byte ptr [bx + si], al
498E  00 00                    add    byte ptr [bx + si], al
4990  00 00                    add    byte ptr [bx + si], al
4992  00 00                    add    byte ptr [bx + si], al
4994  00 00                    add    byte ptr [bx + si], al
4996  00 00                    add    byte ptr [bx + si], al
4998  00 00                    add    byte ptr [bx + si], al
499A  00 00                    add    byte ptr [bx + si], al
499C  00 00                    add    byte ptr [bx + si], al
499E  00 00                    add    byte ptr [bx + si], al
49A0  00 00                    add    byte ptr [bx + si], al
49A2  00 00                    add    byte ptr [bx + si], al
49A4  00 00                    add    byte ptr [bx + si], al
49A6  00 00                    add    byte ptr [bx + si], al
49A8  00 00                    add    byte ptr [bx + si], al
49AA  00 00                    add    byte ptr [bx + si], al
49AC  00 00                    add    byte ptr [bx + si], al
49AE  00 00                    add    byte ptr [bx + si], al
49B0  00 00                    add    byte ptr [bx + si], al
49B2  00 00                    add    byte ptr [bx + si], al
49B4  00 00                    add    byte ptr [bx + si], al
49B6  00 00                    add    byte ptr [bx + si], al
49B8  00 00                    add    byte ptr [bx + si], al
49BA  00 00                    add    byte ptr [bx + si], al
49BC  00 00                    add    byte ptr [bx + si], al
49BE  00 00                    add    byte ptr [bx + si], al
49C0  00 00                    add    byte ptr [bx + si], al
49C2  00 00                    add    byte ptr [bx + si], al
49C4  00 00                    add    byte ptr [bx + si], al
49C6  00 00                    add    byte ptr [bx + si], al
49C8  00 00                    add    byte ptr [bx + si], al
49CA  00 00                    add    byte ptr [bx + si], al
49CC  00 00                    add    byte ptr [bx + si], al
49CE  00 00                    add    byte ptr [bx + si], al
49D0  00 00                    add    byte ptr [bx + si], al
49D2  00 00                    add    byte ptr [bx + si], al
49D4  00 00                    add    byte ptr [bx + si], al
49D6  00 00                    add    byte ptr [bx + si], al
49D8  00 00                    add    byte ptr [bx + si], al
49DA  00 00                    add    byte ptr [bx + si], al
49DC  00 00                    add    byte ptr [bx + si], al
49DE  00 00                    add    byte ptr [bx + si], al
49E0  00 00                    add    byte ptr [bx + si], al
49E2  00 00                    add    byte ptr [bx + si], al
49E4  00 00                    add    byte ptr [bx + si], al
49E6  00 00                    add    byte ptr [bx + si], al
49E8  00 00                    add    byte ptr [bx + si], al
49EA  00 00                    add    byte ptr [bx + si], al
49EC  00 00                    add    byte ptr [bx + si], al
49EE  00 00                    add    byte ptr [bx + si], al
49F0  00 00                    add    byte ptr [bx + si], al
49F2  00 00                    add    byte ptr [bx + si], al
49F4  00 00                    add    byte ptr [bx + si], al
49F6  00 00                    add    byte ptr [bx + si], al
49F8  00 00                    add    byte ptr [bx + si], al
49FA  00 00                    add    byte ptr [bx + si], al
49FC  00 00                    add    byte ptr [bx + si], al
49FE  00 00                    add    byte ptr [bx + si], al
4A00  00 00                    add    byte ptr [bx + si], al
4A02  00 00                    add    byte ptr [bx + si], al
4A04  00 00                    add    byte ptr [bx + si], al
4A06  00 00                    add    byte ptr [bx + si], al
4A08  00 00                    add    byte ptr [bx + si], al
4A0A  00 00                    add    byte ptr [bx + si], al
4A0C  00 00                    add    byte ptr [bx + si], al
4A0E  00 00                    add    byte ptr [bx + si], al
4A10  00 00                    add    byte ptr [bx + si], al
4A12  00 00                    add    byte ptr [bx + si], al
4A14  00 00                    add    byte ptr [bx + si], al
4A16  00 00                    add    byte ptr [bx + si], al
4A18  00 00                    add    byte ptr [bx + si], al
4A1A  00 00                    add    byte ptr [bx + si], al
4A1C  00 00                    add    byte ptr [bx + si], al
4A1E  00 00                    add    byte ptr [bx + si], al
4A20  00 00                    add    byte ptr [bx + si], al
4A22  00 00                    add    byte ptr [bx + si], al
4A24  00 00                    add    byte ptr [bx + si], al
4A26  00 00                    add    byte ptr [bx + si], al
4A28  00 00                    add    byte ptr [bx + si], al
4A2A  00 00                    add    byte ptr [bx + si], al
4A2C  00 00                    add    byte ptr [bx + si], al
4A2E  00 00                    add    byte ptr [bx + si], al
4A30  00 00                    add    byte ptr [bx + si], al
4A32  00 00                    add    byte ptr [bx + si], al
4A34  00 00                    add    byte ptr [bx + si], al
4A36  00 00                    add    byte ptr [bx + si], al
4A38  00 00                    add    byte ptr [bx + si], al
4A3A  00 00                    add    byte ptr [bx + si], al
4A3C  00 00                    add    byte ptr [bx + si], al
4A3E  00 00                    add    byte ptr [bx + si], al
4A40  00 00                    add    byte ptr [bx + si], al
4A42  00 00                    add    byte ptr [bx + si], al
4A44  00 00                    add    byte ptr [bx + si], al
4A46  00 00                    add    byte ptr [bx + si], al
4A48  00 00                    add    byte ptr [bx + si], al
4A4A  00 00                    add    byte ptr [bx + si], al
4A4C  00 00                    add    byte ptr [bx + si], al
4A4E  00 00                    add    byte ptr [bx + si], al
4A50  00 00                    add    byte ptr [bx + si], al
4A52  00 00                    add    byte ptr [bx + si], al
4A54  00 00                    add    byte ptr [bx + si], al
4A56  00 00                    add    byte ptr [bx + si], al
4A58  00 00                    add    byte ptr [bx + si], al
4A5A  00 00                    add    byte ptr [bx + si], al
4A5C  00 00                    add    byte ptr [bx + si], al
4A5E  00 00                    add    byte ptr [bx + si], al
4A60  00 00                    add    byte ptr [bx + si], al
4A62  00 00                    add    byte ptr [bx + si], al
4A64  00 00                    add    byte ptr [bx + si], al
4A66  00 00                    add    byte ptr [bx + si], al
4A68  00 00                    add    byte ptr [bx + si], al
4A6A  00 00                    add    byte ptr [bx + si], al
4A6C  00 00                    add    byte ptr [bx + si], al
4A6E  00 00                    add    byte ptr [bx + si], al
4A70  00 00                    add    byte ptr [bx + si], al
4A72  00 00                    add    byte ptr [bx + si], al
4A74  00 00                    add    byte ptr [bx + si], al
4A76  00 00                    add    byte ptr [bx + si], al
4A78  00 00                    add    byte ptr [bx + si], al
4A7A  00 00                    add    byte ptr [bx + si], al
4A7C  00 00                    add    byte ptr [bx + si], al
4A7E  00 00                    add    byte ptr [bx + si], al
4A80  00 00                    add    byte ptr [bx + si], al
4A82  00 00                    add    byte ptr [bx + si], al
4A84  00 00                    add    byte ptr [bx + si], al
4A86  00 00                    add    byte ptr [bx + si], al
4A88  00 00                    add    byte ptr [bx + si], al
4A8A  00 00                    add    byte ptr [bx + si], al
4A8C  00 00                    add    byte ptr [bx + si], al
4A8E  00 00                    add    byte ptr [bx + si], al
4A90  00 00                    add    byte ptr [bx + si], al
4A92  00 00                    add    byte ptr [bx + si], al
4A94  00 00                    add    byte ptr [bx + si], al
4A96  00 00                    add    byte ptr [bx + si], al
4A98  00 00                    add    byte ptr [bx + si], al
4A9A  00 00                    add    byte ptr [bx + si], al
4A9C  00 00                    add    byte ptr [bx + si], al
4A9E  00 00                    add    byte ptr [bx + si], al
4AA0  00 00                    add    byte ptr [bx + si], al
4AA2  00 00                    add    byte ptr [bx + si], al
4AA4  00 00                    add    byte ptr [bx + si], al
4AA6  00 00                    add    byte ptr [bx + si], al
4AA8  00 00                    add    byte ptr [bx + si], al
4AAA  00 00                    add    byte ptr [bx + si], al
4AAC  00 00                    add    byte ptr [bx + si], al
4AAE  00 00                    add    byte ptr [bx + si], al
4AB0  00 00                    add    byte ptr [bx + si], al
4AB2  00 00                    add    byte ptr [bx + si], al
4AB4  00 00                    add    byte ptr [bx + si], al
4AB6  00 00                    add    byte ptr [bx + si], al
4AB8  00 00                    add    byte ptr [bx + si], al
4ABA  00 00                    add    byte ptr [bx + si], al
4ABC  00 00                    add    byte ptr [bx + si], al
4ABE  00 00                    add    byte ptr [bx + si], al
4AC0  00 00                    add    byte ptr [bx + si], al
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
4AEC  23 00                    and    ax, word ptr [bx + si]
4AEE  00 00                    add    byte ptr [bx + si], al
4AF0  00 00                    add    byte ptr [bx + si], al
4AF2  00 00                    add    byte ptr [bx + si], al
4AF4  00 00                    add    byte ptr [bx + si], al
4AF6  00 00                    add    byte ptr [bx + si], al
4AF8  3e 01 00                 add    word ptr ds:[bx + si], ax
4AFB  00 00                    add    byte ptr [bx + si], al
4AFD  00 00                    add    byte ptr [bx + si], al
4AFF  00 00                    add    byte ptr [bx + si], al
4B01  00 00                    add    byte ptr [bx + si], al
4B03  00 00                    add    byte ptr [bx + si], al
4B05  00 00                    add    byte ptr [bx + si], al
4B07  00 00                    add    byte ptr [bx + si], al
4B09  00 00                    add    byte ptr [bx + si], al
4B0B  00 00                    add    byte ptr [bx + si], al
4B0D  00 00                    add    byte ptr [bx + si], al
4B0F  00 00                    add    byte ptr [bx + si], al
4B11  00 00                    add    byte ptr [bx + si], al
4B13  00 00                    add    byte ptr [bx + si], al
4B15  00 00                    add    byte ptr [bx + si], al
4B17  00 00                    add    byte ptr [bx + si], al
4B19  00 00                    add    byte ptr [bx + si], al
4B1B  00 00                    add    byte ptr [bx + si], al
4B1D  00 00                    add    byte ptr [bx + si], al
4B1F  00 00                    add    byte ptr [bx + si], al
4B21  00 00                    add    byte ptr [bx + si], al
4B23  00 00                    add    byte ptr [bx + si], al
4B25  00 00                    add    byte ptr [bx + si], al
4B27  00 00                    add    byte ptr [bx + si], al
4B29  00 00                    add    byte ptr [bx + si], al
4B2B  00 00                    add    byte ptr [bx + si], al
4B2D  00 00                    add    byte ptr [bx + si], al
4B2F  00 00                    add    byte ptr [bx + si], al
4B31  00 00                    add    byte ptr [bx + si], al
4B33  00 00                    add    byte ptr [bx + si], al
4B35  00 00                    add    byte ptr [bx + si], al
4B37  00 00                    add    byte ptr [bx + si], al
4B39  00 00                    add    byte ptr [bx + si], al
4B3B  00 00                    add    byte ptr [bx + si], al
4B3D  00 00                    add    byte ptr [bx + si], al
4B3F  00 00                    add    byte ptr [bx + si], al
4B41  00 00                    add    byte ptr [bx + si], al
4B43  00 00                    add    byte ptr [bx + si], al
4B45  00 00                    add    byte ptr [bx + si], al
4B47  00 00                    add    byte ptr [bx + si], al
4B49  00 00                    add    byte ptr [bx + si], al
4B4B  00 00                    add    byte ptr [bx + si], al
4B4D  00 23                    add    byte ptr [bp + di], ah
4B4F  00 00                    add    byte ptr [bx + si], al
4B51  00 00                    add    byte ptr [bx + si], al
4B53  00 00                    add    byte ptr [bx + si], al
4B55  00 00                    add    byte ptr [bx + si], al
4B57  00 00                    add    byte ptr [bx + si], al
4B59  00 00                    add    byte ptr [bx + si], al
4B5B  00 00                    add    byte ptr [bx + si], al
4B5D  00 00                    add    byte ptr [bx + si], al
4B5F  00 00                    add    byte ptr [bx + si], al
4B61  00 00                    add    byte ptr [bx + si], al
4B63  00 00                    add    byte ptr [bx + si], al
4B65  00 00                    add    byte ptr [bx + si], al
4B67  00 00                    add    byte ptr [bx + si], al
4B69  00 00                    add    byte ptr [bx + si], al
4B6B  00 00                    add    byte ptr [bx + si], al
4B6D  00 00                    add    byte ptr [bx + si], al
4B6F  00 00                    add    byte ptr [bx + si], al
4B71  00 00                    add    byte ptr [bx + si], al
4B73  00 00                    add    byte ptr [bx + si], al
4B75  00 00                    add    byte ptr [bx + si], al
4B77  00 00                    add    byte ptr [bx + si], al
4B79  00 00                    add    byte ptr [bx + si], al
4B7B  00 00                    add    byte ptr [bx + si], al
4B7D  00 00                    add    byte ptr [bx + si], al
4B7F  00 00                    add    byte ptr [bx + si], al
4B81  00 00                    add    byte ptr [bx + si], al
4B83  00 00                    add    byte ptr [bx + si], al
4B85  00 00                    add    byte ptr [bx + si], al
4B87  00 00                    add    byte ptr [bx + si], al
4B89  00 00                    add    byte ptr [bx + si], al
4B8B  00 00                    add    byte ptr [bx + si], al
4B8D  00 00                    add    byte ptr [bx + si], al
4B8F  00 00                    add    byte ptr [bx + si], al
4B91  00 00                    add    byte ptr [bx + si], al
4B93  00 00                    add    byte ptr [bx + si], al
4B95  00 00                    add    byte ptr [bx + si], al
4B97  00 00                    add    byte ptr [bx + si], al
4B99  00 00                    add    byte ptr [bx + si], al
4B9B  00 00                    add    byte ptr [bx + si], al
4B9D  00 00                    add    byte ptr [bx + si], al
4B9F  00 00                    add    byte ptr [bx + si], al
4BA1  00 00                    add    byte ptr [bx + si], al
4BA3  00 00                    add    byte ptr [bx + si], al
4BA5  00 00                    add    byte ptr [bx + si], al
4BA7  00 00                    add    byte ptr [bx + si], al
4BA9  00 00                    add    byte ptr [bx + si], al
4BAB  00 00                    add    byte ptr [bx + si], al
4BAD  00 00                    add    byte ptr [bx + si], al
4BAF  00 00                    add    byte ptr [bx + si], al
4BB1  00 00                    add    byte ptr [bx + si], al
4BB3  00 00                    add    byte ptr [bx + si], al
4BB5  00 00                    add    byte ptr [bx + si], al
4BB7  00 00                    add    byte ptr [bx + si], al
4BB9  00 00                    add    byte ptr [bx + si], al
4BBB  00 00                    add    byte ptr [bx + si], al
4BBD  00 00                    add    byte ptr [bx + si], al
4BBF  00 00                    add    byte ptr [bx + si], al
4BC1  00 00                    add    byte ptr [bx + si], al
4BC3  00 00                    add    byte ptr [bx + si], al
4BC5  00 00                    add    byte ptr [bx + si], al
4BC7  00 00                    add    byte ptr [bx + si], al
4BC9  00 00                    add    byte ptr [bx + si], al
4BCB  00 00                    add    byte ptr [bx + si], al
4BCD  00 00                    add    byte ptr [bx + si], al
4BCF  00 00                    add    byte ptr [bx + si], al
4BD1  00 00                    add    byte ptr [bx + si], al
4BD3  00 00                    add    byte ptr [bx + si], al
4BD5  00 00                    add    byte ptr [bx + si], al
4BD7  00 00                    add    byte ptr [bx + si], al
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
4BED  00 23                    add    byte ptr [bp + di], ah
4BEF  00 00                    add    byte ptr [bx + si], al
4BF1  00 00                    add    byte ptr [bx + si], al
4BF3  00 00                    add    byte ptr [bx + si], al
4BF5  00 00                    add    byte ptr [bx + si], al
4BF7  00 00                    add    byte ptr [bx + si], al
4BF9  00 23                    add    byte ptr [bp + di], ah
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
4C2F  00 00                    add    byte ptr [bx + si], al
4C31  00 00                    add    byte ptr [bx + si], al
4C33  00 00                    add    byte ptr [bx + si], al
4C35  00 00                    add    byte ptr [bx + si], al
4C37  00 00                    add    byte ptr [bx + si], al
4C39  00 00                    add    byte ptr [bx + si], al
4C3B  00 00                    add    byte ptr [bx + si], al
4C3D  00 00                    add    byte ptr [bx + si], al
4C3F  00 00                    add    byte ptr [bx + si], al
4C41  00 00                    add    byte ptr [bx + si], al
4C43  00 00                    add    byte ptr [bx + si], al
4C45  00 00                    add    byte ptr [bx + si], al
4C47  00 00                    add    byte ptr [bx + si], al
4C49  00 00                    add    byte ptr [bx + si], al
4C4B  00 00                    add    byte ptr [bx + si], al
4C4D  00 00                    add    byte ptr [bx + si], al
4C4F  00 00                    add    byte ptr [bx + si], al
4C51  00 00                    add    byte ptr [bx + si], al
4C53  00 00                    add    byte ptr [bx + si], al
4C55  00 00                    add    byte ptr [bx + si], al
4C57  00 00                    add    byte ptr [bx + si], al
4C59  00 00                    add    byte ptr [bx + si], al
4C5B  00 00                    add    byte ptr [bx + si], al
4C5D  00 00                    add    byte ptr [bx + si], al
4C5F  00 00                    add    byte ptr [bx + si], al
4C61  00 00                    add    byte ptr [bx + si], al
4C63  00 00                    add    byte ptr [bx + si], al
4C65  00 00                    add    byte ptr [bx + si], al
4C67  00 00                    add    byte ptr [bx + si], al
4C69  00 00                    add    byte ptr [bx + si], al
4C6B  00 00                    add    byte ptr [bx + si], al
4C6D  00 00                    add    byte ptr [bx + si], al
4C6F  00 00                    add    byte ptr [bx + si], al
4C71  00 00                    add    byte ptr [bx + si], al
4C73  00 00                    add    byte ptr [bx + si], al
4C75  00 00                    add    byte ptr [bx + si], al
4C77  00 00                    add    byte ptr [bx + si], al
4C79  00 00                    add    byte ptr [bx + si], al
4C7B  00 00                    add    byte ptr [bx + si], al
4C7D  00 00                    add    byte ptr [bx + si], al
4C7F  00 00                    add    byte ptr [bx + si], al
4C81  00 00                    add    byte ptr [bx + si], al
4C83  00 00                    add    byte ptr [bx + si], al
4C85  00 00                    add    byte ptr [bx + si], al
4C87  00 00                    add    byte ptr [bx + si], al
4C89  00 00                    add    byte ptr [bx + si], al
4C8B  00 00                    add    byte ptr [bx + si], al
4C8D  00 00                    add    byte ptr [bx + si], al
4C8F  00 00                    add    byte ptr [bx + si], al
4C91  00 00                    add    byte ptr [bx + si], al
4C93  00 00                    add    byte ptr [bx + si], al
4C95  00 00                    add    byte ptr [bx + si], al
4C97  00 00                    add    byte ptr [bx + si], al
4C99  00 00                    add    byte ptr [bx + si], al
4C9B  00 00                    add    byte ptr [bx + si], al
4C9D  00 00                    add    byte ptr [bx + si], al
4C9F  00 00                    add    byte ptr [bx + si], al
4CA1  00 00                    add    byte ptr [bx + si], al
4CA3  00 00                    add    byte ptr [bx + si], al
4CA5  00 00                    add    byte ptr [bx + si], al
4CA7  00 00                    add    byte ptr [bx + si], al
4CA9  00 00                    add    byte ptr [bx + si], al
4CAB  00 00                    add    byte ptr [bx + si], al
4CAD  00 00                    add    byte ptr [bx + si], al
4CAF  00 00                    add    byte ptr [bx + si], al
4CB1  00 00                    add    byte ptr [bx + si], al
4CB3  00 00                    add    byte ptr [bx + si], al
4CB5  00 00                    add    byte ptr [bx + si], al
4CB7  00 00                    add    byte ptr [bx + si], al
4CB9  00 00                    add    byte ptr [bx + si], al
4CBB  00 00                    add    byte ptr [bx + si], al
4CBD  00 00                    add    byte ptr [bx + si], al
4CBF  00 00                    add    byte ptr [bx + si], al
4CC1  00 00                    add    byte ptr [bx + si], al
4CC3  00 00                    add    byte ptr [bx + si], al
4CC5  00 00                    add    byte ptr [bx + si], al
4CC7  00 00                    add    byte ptr [bx + si], al
4CC9  00 00                    add    byte ptr [bx + si], al
4CCB  00 00                    add    byte ptr [bx + si], al
4CCD  00 00                    add    byte ptr [bx + si], al
4CCF  00 00                    add    byte ptr [bx + si], al
4CD1  00 00                    add    byte ptr [bx + si], al
4CD3  00 00                    add    byte ptr [bx + si], al
4CD5  00 00                    add    byte ptr [bx + si], al
4CD7  00 00                    add    byte ptr [bx + si], al
4CD9  00 00                    add    byte ptr [bx + si], al
4CDB  00 00                    add    byte ptr [bx + si], al
4CDD  00 00                    add    byte ptr [bx + si], al
4CDF  00 00                    add    byte ptr [bx + si], al
4CE1  00 00                    add    byte ptr [bx + si], al
4CE3  00 00                    add    byte ptr [bx + si], al
4CE5  00 00                    add    byte ptr [bx + si], al
4CE7  00 00                    add    byte ptr [bx + si], al
4CE9  00 00                    add    byte ptr [bx + si], al
4CEB  00 00                    add    byte ptr [bx + si], al
4CED  00 00                    add    byte ptr [bx + si], al
4CEF  00 43 00                 add    byte ptr [bp + di], al
4CF2  00 00                    add    byte ptr [bx + si], al
4CF4  00 00                    add    byte ptr [bx + si], al
4CF6  00 00                    add    byte ptr [bx + si], al
4CF8  00 00                    add    byte ptr [bx + si], al
4CFA  00 00                    add    byte ptr [bx + si], al
4CFC  43                       inc    bx
4CFD  00 00                    add    byte ptr [bx + si], al
4CFF  00 00                    add    byte ptr [bx + si], al
4D01  00 00                    add    byte ptr [bx + si], al
4D03  00 00                    add    byte ptr [bx + si], al
4D05  00 00                    add    byte ptr [bx + si], al
4D07  00 00                    add    byte ptr [bx + si], al
4D09  00 00                    add    byte ptr [bx + si], al
4D0B  00 00                    add    byte ptr [bx + si], al
4D0D  00 00                    add    byte ptr [bx + si], al
4D0F  00 00                    add    byte ptr [bx + si], al
4D11  00 00                    add    byte ptr [bx + si], al
4D13  00 00                    add    byte ptr [bx + si], al
4D15  00 00                    add    byte ptr [bx + si], al
4D17  00 00                    add    byte ptr [bx + si], al
4D19  00 00                    add    byte ptr [bx + si], al
4D1B  00 00                    add    byte ptr [bx + si], al
4D1D  00 00                    add    byte ptr [bx + si], al
4D1F  00 00                    add    byte ptr [bx + si], al
4D21  00 00                    add    byte ptr [bx + si], al
4D23  00 00                    add    byte ptr [bx + si], al
4D25  00 00                    add    byte ptr [bx + si], al
4D27  00 00                    add    byte ptr [bx + si], al
4D29  00 00                    add    byte ptr [bx + si], al
4D2B  00 00                    add    byte ptr [bx + si], al
4D2D  00 00                    add    byte ptr [bx + si], al
4D2F  00 00                    add    byte ptr [bx + si], al
4D31  00 00                    add    byte ptr [bx + si], al
4D33  00 00                    add    byte ptr [bx + si], al
4D35  00 00                    add    byte ptr [bx + si], al
4D37  00 00                    add    byte ptr [bx + si], al
4D39  00 00                    add    byte ptr [bx + si], al
4D3B  00 00                    add    byte ptr [bx + si], al
4D3D  00 00                    add    byte ptr [bx + si], al
4D3F  00 00                    add    byte ptr [bx + si], al
4D41  00 00                    add    byte ptr [bx + si], al
4D43  00 00                    add    byte ptr [bx + si], al
4D45  00 00                    add    byte ptr [bx + si], al
4D47  00 00                    add    byte ptr [bx + si], al
4D49  00 00                    add    byte ptr [bx + si], al
4D4B  00 00                    add    byte ptr [bx + si], al
4D4D  00 00                    add    byte ptr [bx + si], al
4D4F  00 00                    add    byte ptr [bx + si], al
4D51  00 00                    add    byte ptr [bx + si], al
4D53  00 00                    add    byte ptr [bx + si], al
4D55  00 00                    add    byte ptr [bx + si], al
4D57  00 00                    add    byte ptr [bx + si], al
4D59  00 00                    add    byte ptr [bx + si], al
4D5B  00 00                    add    byte ptr [bx + si], al
4D5D  00 00                    add    byte ptr [bx + si], al
4D5F  00 00                    add    byte ptr [bx + si], al
4D61  00 00                    add    byte ptr [bx + si], al
4D63  00 00                    add    byte ptr [bx + si], al
4D65  00 00                    add    byte ptr [bx + si], al
4D67  00 00                    add    byte ptr [bx + si], al
4D69  00 00                    add    byte ptr [bx + si], al
4D6B  00 00                    add    byte ptr [bx + si], al
4D6D  00 00                    add    byte ptr [bx + si], al
4D6F  00 00                    add    byte ptr [bx + si], al
4D71  00 00                    add    byte ptr [bx + si], al
4D73  00 00                    add    byte ptr [bx + si], al
4D75  00 00                    add    byte ptr [bx + si], al
4D77  00 00                    add    byte ptr [bx + si], al
4D79  00 00                    add    byte ptr [bx + si], al
4D7B  00 00                    add    byte ptr [bx + si], al
4D7D  00 00                    add    byte ptr [bx + si], al
4D7F  00 00                    add    byte ptr [bx + si], al
4D81  00 00                    add    byte ptr [bx + si], al
4D83  00 00                    add    byte ptr [bx + si], al
4D85  00 00                    add    byte ptr [bx + si], al
4D87  00 00                    add    byte ptr [bx + si], al
4D89  00 00                    add    byte ptr [bx + si], al
4D8B  00 00                    add    byte ptr [bx + si], al
4D8D  00 00                    add    byte ptr [bx + si], al
4D8F  00 00                    add    byte ptr [bx + si], al
4D91  00 00                    add    byte ptr [bx + si], al
4D93  00 00                    add    byte ptr [bx + si], al
4D95  00 00                    add    byte ptr [bx + si], al
4D97  00 00                    add    byte ptr [bx + si], al
4D99  00 00                    add    byte ptr [bx + si], al
4D9B  00 00                    add    byte ptr [bx + si], al
4D9D  00 00                    add    byte ptr [bx + si], al
4D9F  00 00                    add    byte ptr [bx + si], al
4DA1  00 00                    add    byte ptr [bx + si], al
4DA3  00 00                    add    byte ptr [bx + si], al
4DA5  00 00                    add    byte ptr [bx + si], al
4DA7  00 00                    add    byte ptr [bx + si], al
4DA9  00 00                    add    byte ptr [bx + si], al
4DAB  00 00                    add    byte ptr [bx + si], al
4DAD  00 00                    add    byte ptr [bx + si], al
4DAF  00 00                    add    byte ptr [bx + si], al
4DB1  00 00                    add    byte ptr [bx + si], al
4DB3  00 00                    add    byte ptr [bx + si], al
4DB5  00 00                    add    byte ptr [bx + si], al
4DB7  00 00                    add    byte ptr [bx + si], al
4DB9  00 00                    add    byte ptr [bx + si], al
4DBB  00 00                    add    byte ptr [bx + si], al
4DBD  00 00                    add    byte ptr [bx + si], al
4DBF  00 00                    add    byte ptr [bx + si], al
4DC1  00 00                    add    byte ptr [bx + si], al
4DC3  00 00                    add    byte ptr [bx + si], al
4DC5  00 00                    add    byte ptr [bx + si], al
4DC7  00 00                    add    byte ptr [bx + si], al
4DC9  00 00                    add    byte ptr [bx + si], al
4DCB  00 00                    add    byte ptr [bx + si], al
4DCD  00 00                    add    byte ptr [bx + si], al
4DCF  00 00                    add    byte ptr [bx + si], al
4DD1  00 00                    add    byte ptr [bx + si], al
4DD3  00 00                    add    byte ptr [bx + si], al
4DD5  00 00                    add    byte ptr [bx + si], al
4DD7  00 00                    add    byte ptr [bx + si], al
4DD9  00 00                    add    byte ptr [bx + si], al
4DDB  00 00                    add    byte ptr [bx + si], al
4DDD  00 00                    add    byte ptr [bx + si], al
4DDF  00 00                    add    byte ptr [bx + si], al
4DE1  00 00                    add    byte ptr [bx + si], al
4DE3  00 00                    add    byte ptr [bx + si], al
4DE5  00 00                    add    byte ptr [bx + si], al
4DE7  00 00                    add    byte ptr [bx + si], al
4DE9  00 00                    add    byte ptr [bx + si], al
4DEB  00 00                    add    byte ptr [bx + si], al
4DED  00 00                    add    byte ptr [bx + si], al
4DEF  00 00                    add    byte ptr [bx + si], al
4DF1  00 00                    add    byte ptr [bx + si], al
4DF3  00 00                    add    byte ptr [bx + si], al
4DF5  00 00                    add    byte ptr [bx + si], al
4DF7  00 00                    add    byte ptr [bx + si], al
4DF9  00 00                    add    byte ptr [bx + si], al
4DFB  00 00                    add    byte ptr [bx + si], al
4DFD  00 00                    add    byte ptr [bx + si], al
4DFF  00 00                    add    byte ptr [bx + si], al
4E01  00 00                    add    byte ptr [bx + si], al
4E03  00 00                    add    byte ptr [bx + si], al
4E05  00 00                    add    byte ptr [bx + si], al
4E07  00 00                    add    byte ptr [bx + si], al
4E09  00 00                    add    byte ptr [bx + si], al
4E0B  00 00                    add    byte ptr [bx + si], al
4E0D  00 00                    add    byte ptr [bx + si], al
4E0F  00 00                    add    byte ptr [bx + si], al
4E11  00 00                    add    byte ptr [bx + si], al
4E13  00 00                    add    byte ptr [bx + si], al
4E15  00 00                    add    byte ptr [bx + si], al
4E17  00 00                    add    byte ptr [bx + si], al
4E19  00 00                    add    byte ptr [bx + si], al
4E1B  00 00                    add    byte ptr [bx + si], al
4E1D  00 00                    add    byte ptr [bx + si], al
4E1F  00 00                    add    byte ptr [bx + si], al
4E21  00 00                    add    byte ptr [bx + si], al
4E23  00 00                    add    byte ptr [bx + si], al
4E25  00 00                    add    byte ptr [bx + si], al
4E27  00 00                    add    byte ptr [bx + si], al
4E29  00 00                    add    byte ptr [bx + si], al
4E2B  00 00                    add    byte ptr [bx + si], al
4E2D  00 00                    add    byte ptr [bx + si], al
4E2F  00 00                    add    byte ptr [bx + si], al
4E31  00 00                    add    byte ptr [bx + si], al
4E33  00 00                    add    byte ptr [bx + si], al
4E35  00 00                    add    byte ptr [bx + si], al
4E37  00 00                    add    byte ptr [bx + si], al
4E39  00 00                    add    byte ptr [bx + si], al
4E3B  00 00                    add    byte ptr [bx + si], al
4E3D  00 00                    add    byte ptr [bx + si], al
4E3F  00 00                    add    byte ptr [bx + si], al
4E41  00 00                    add    byte ptr [bx + si], al
4E43  00 00                    add    byte ptr [bx + si], al
4E45  00 00                    add    byte ptr [bx + si], al
4E47  00 00                    add    byte ptr [bx + si], al
4E49  00 00                    add    byte ptr [bx + si], al
4E4B  00 00                    add    byte ptr [bx + si], al
4E4D  00 00                    add    byte ptr [bx + si], al
4E4F  00 00                    add    byte ptr [bx + si], al
4E51  00 00                    add    byte ptr [bx + si], al
4E53  00 00                    add    byte ptr [bx + si], al
4E55  00 00                    add    byte ptr [bx + si], al
4E57  00 00                    add    byte ptr [bx + si], al
4E59  00 00                    add    byte ptr [bx + si], al
4E5B  00 00                    add    byte ptr [bx + si], al
4E5D  00 00                    add    byte ptr [bx + si], al
4E5F  00 00                    add    byte ptr [bx + si], al
4E61  00 00                    add    byte ptr [bx + si], al
4E63  00 00                    add    byte ptr [bx + si], al
4E65  00 00                    add    byte ptr [bx + si], al
4E67  00 00                    add    byte ptr [bx + si], al
4E69  00 00                    add    byte ptr [bx + si], al
4E6B  00 00                    add    byte ptr [bx + si], al
4E6D  00 00                    add    byte ptr [bx + si], al
4E6F  00 00                    add    byte ptr [bx + si], al
4E71  00 00                    add    byte ptr [bx + si], al
4E73  00 00                    add    byte ptr [bx + si], al
4E75  00 00                    add    byte ptr [bx + si], al
4E77  00 00                    add    byte ptr [bx + si], al
4E79  00 00                    add    byte ptr [bx + si], al
4E7B  00 00                    add    byte ptr [bx + si], al
4E7D  00 00                    add    byte ptr [bx + si], al
4E7F  00 00                    add    byte ptr [bx + si], al
4E81  00 00                    add    byte ptr [bx + si], al
4E83  00 00                    add    byte ptr [bx + si], al
4E85  00 00                    add    byte ptr [bx + si], al
4E87  00 00                    add    byte ptr [bx + si], al
4E89  00 00                    add    byte ptr [bx + si], al
4E8B  00 00                    add    byte ptr [bx + si], al
4E8D  00 00                    add    byte ptr [bx + si], al
4E8F  00 00                    add    byte ptr [bx + si], al
4E91  00 00                    add    byte ptr [bx + si], al
4E93  00 00                    add    byte ptr [bx + si], al
4E95  00 00                    add    byte ptr [bx + si], al
4E97  00 00                    add    byte ptr [bx + si], al
4E99  00 00                    add    byte ptr [bx + si], al
4E9B  00 00                    add    byte ptr [bx + si], al
4E9D  00 00                    add    byte ptr [bx + si], al
4E9F  00 00                    add    byte ptr [bx + si], al
4EA1  00 00                    add    byte ptr [bx + si], al
4EA3  00 00                    add    byte ptr [bx + si], al
4EA5  00 00                    add    byte ptr [bx + si], al
4EA7  00 00                    add    byte ptr [bx + si], al
4EA9  00 00                    add    byte ptr [bx + si], al
4EAB  00 00                    add    byte ptr [bx + si], al
4EAD  00 00                    add    byte ptr [bx + si], al
4EAF  00 00                    add    byte ptr [bx + si], al
4EB1  00 00                    add    byte ptr [bx + si], al
4EB3  00 00                    add    byte ptr [bx + si], al
4EB5  00 00                    add    byte ptr [bx + si], al
4EB7  00 00                    add    byte ptr [bx + si], al
4EB9  00 00                    add    byte ptr [bx + si], al
4EBB  00 00                    add    byte ptr [bx + si], al
4EBD  00 00                    add    byte ptr [bx + si], al
4EBF  00 00                    add    byte ptr [bx + si], al
4EC1  00 00                    add    byte ptr [bx + si], al
4EC3  00 00                    add    byte ptr [bx + si], al
4EC5  00 00                    add    byte ptr [bx + si], al
4EC7  00 00                    add    byte ptr [bx + si], al
4EC9  00 00                    add    byte ptr [bx + si], al
4ECB  00 00                    add    byte ptr [bx + si], al
4ECD  00 00                    add    byte ptr [bx + si], al
4ECF  00 00                    add    byte ptr [bx + si], al
4ED1  00 00                    add    byte ptr [bx + si], al
4ED3  00 00                    add    byte ptr [bx + si], al
4ED5  00 00                    add    byte ptr [bx + si], al
4ED7  00 00                    add    byte ptr [bx + si], al
4ED9  00 00                    add    byte ptr [bx + si], al
4EDB  00 00                    add    byte ptr [bx + si], al
4EDD  00 00                    add    byte ptr [bx + si], al
4EDF  00 00                    add    byte ptr [bx + si], al
4EE1  00 00                    add    byte ptr [bx + si], al
4EE3  00 00                    add    byte ptr [bx + si], al
4EE5  00 00                    add    byte ptr [bx + si], al
4EE7  00 00                    add    byte ptr [bx + si], al
4EE9  00 00                    add    byte ptr [bx + si], al
4EEB  00 00                    add    byte ptr [bx + si], al
4EED  00 00                    add    byte ptr [bx + si], al
4EEF  00 00                    add    byte ptr [bx + si], al
4EF1  00 00                    add    byte ptr [bx + si], al
4EF3  00 00                    add    byte ptr [bx + si], al
4EF5  00 00                    add    byte ptr [bx + si], al
4EF7  00 00                    add    byte ptr [bx + si], al
4EF9  00 00                    add    byte ptr [bx + si], al
4EFB  00 00                    add    byte ptr [bx + si], al
4EFD  00 00                    add    byte ptr [bx + si], al
4EFF  00 00                    add    byte ptr [bx + si], al
4F01  00 00                    add    byte ptr [bx + si], al
4F03  00 00                    add    byte ptr [bx + si], al
4F05  00 00                    add    byte ptr [bx + si], al
4F07  00 00                    add    byte ptr [bx + si], al
4F09  00 00                    add    byte ptr [bx + si], al
4F0B  00 00                    add    byte ptr [bx + si], al
4F0D  00 00                    add    byte ptr [bx + si], al
4F0F  00 00                    add    byte ptr [bx + si], al
4F11  00 00                    add    byte ptr [bx + si], al
4F13  00 00                    add    byte ptr [bx + si], al
4F15  00 00                    add    byte ptr [bx + si], al
4F17  00 00                    add    byte ptr [bx + si], al
4F19  00 00                    add    byte ptr [bx + si], al
4F1B  00 00                    add    byte ptr [bx + si], al
4F1D  00 00                    add    byte ptr [bx + si], al
4F1F  00 00                    add    byte ptr [bx + si], al
4F21  00 00                    add    byte ptr [bx + si], al
4F23  00 00                    add    byte ptr [bx + si], al
4F25  00 00                    add    byte ptr [bx + si], al
4F27  00 00                    add    byte ptr [bx + si], al
4F29  00 00                    add    byte ptr [bx + si], al
4F2B  00 00                    add    byte ptr [bx + si], al
4F2D  00 00                    add    byte ptr [bx + si], al
4F2F  00 00                    add    byte ptr [bx + si], al
4F31  00 00                    add    byte ptr [bx + si], al
4F33  00 00                    add    byte ptr [bx + si], al
4F35  00 00                    add    byte ptr [bx + si], al
4F37  00 00                    add    byte ptr [bx + si], al
4F39  00 00                    add    byte ptr [bx + si], al
4F3B  00 00                    add    byte ptr [bx + si], al
4F3D  00 00                    add    byte ptr [bx + si], al
4F3F  00 00                    add    byte ptr [bx + si], al
4F41  00 00                    add    byte ptr [bx + si], al
4F43  00 00                    add    byte ptr [bx + si], al
4F45  00 00                    add    byte ptr [bx + si], al
4F47  00 00                    add    byte ptr [bx + si], al
4F49  00 00                    add    byte ptr [bx + si], al
4F4B  00 00                    add    byte ptr [bx + si], al
4F4D  00 00                    add    byte ptr [bx + si], al
4F4F  00 00                    add    byte ptr [bx + si], al
4F51  00 00                    add    byte ptr [bx + si], al
4F53  00 00                    add    byte ptr [bx + si], al
4F55  00 00                    add    byte ptr [bx + si], al
4F57  00 00                    add    byte ptr [bx + si], al
4F59  00 00                    add    byte ptr [bx + si], al
4F5B  00 00                    add    byte ptr [bx + si], al
4F5D  00 00                    add    byte ptr [bx + si], al
4F5F  00 00                    add    byte ptr [bx + si], al
4F61  00 00                    add    byte ptr [bx + si], al
4F63  00 00                    add    byte ptr [bx + si], al
4F65  00 00                    add    byte ptr [bx + si], al
4F67  00 00                    add    byte ptr [bx + si], al
4F69  00 00                    add    byte ptr [bx + si], al
4F6B  00 00                    add    byte ptr [bx + si], al
4F6D  00 00                    add    byte ptr [bx + si], al
4F6F  00 00                    add    byte ptr [bx + si], al
4F71  00 00                    add    byte ptr [bx + si], al
4F73  00 00                    add    byte ptr [bx + si], al
4F75  00 00                    add    byte ptr [bx + si], al
4F77  00 00                    add    byte ptr [bx + si], al
4F79  00 00                    add    byte ptr [bx + si], al
4F7B  00 00                    add    byte ptr [bx + si], al
4F7D  00 00                    add    byte ptr [bx + si], al
4F7F  00 00                    add    byte ptr [bx + si], al
4F81  00 00                    add    byte ptr [bx + si], al
4F83  00 00                    add    byte ptr [bx + si], al
4F85  00 00                    add    byte ptr [bx + si], al
4F87  00 00                    add    byte ptr [bx + si], al
4F89  00 00                    add    byte ptr [bx + si], al
4F8B  00 00                    add    byte ptr [bx + si], al
4F8D  00 00                    add    byte ptr [bx + si], al
4F8F  00 00                    add    byte ptr [bx + si], al
4F91  00 00                    add    byte ptr [bx + si], al
4F93  00 00                    add    byte ptr [bx + si], al
4F95  00 00                    add    byte ptr [bx + si], al
4F97  00 00                    add    byte ptr [bx + si], al
4F99  00 00                    add    byte ptr [bx + si], al
4F9B  00 00                    add    byte ptr [bx + si], al
4F9D  00 00                    add    byte ptr [bx + si], al
4F9F  00 00                    add    byte ptr [bx + si], al
4FA1  00 00                    add    byte ptr [bx + si], al
4FA3  00 00                    add    byte ptr [bx + si], al
4FA5  00 00                    add    byte ptr [bx + si], al
4FA7  00 00                    add    byte ptr [bx + si], al
4FA9  00 00                    add    byte ptr [bx + si], al
4FAB  00 00                    add    byte ptr [bx + si], al
4FAD  00 00                    add    byte ptr [bx + si], al
4FAF  00 00                    add    byte ptr [bx + si], al
4FB1  00 00                    add    byte ptr [bx + si], al
4FB3  00 00                    add    byte ptr [bx + si], al
4FB5  00 00                    add    byte ptr [bx + si], al
4FB7  00 00                    add    byte ptr [bx + si], al
4FB9  00 00                    add    byte ptr [bx + si], al
4FBB  00 00                    add    byte ptr [bx + si], al
4FBD  00 00                    add    byte ptr [bx + si], al
4FBF  00 00                    add    byte ptr [bx + si], al
4FC1  00 00                    add    byte ptr [bx + si], al
4FC3  00 00                    add    byte ptr [bx + si], al
4FC5  00 00                    add    byte ptr [bx + si], al
4FC7  00 00                    add    byte ptr [bx + si], al
4FC9  00 00                    add    byte ptr [bx + si], al
4FCB  00 00                    add    byte ptr [bx + si], al
4FCD  00 00                    add    byte ptr [bx + si], al
4FCF  00 00                    add    byte ptr [bx + si], al
4FD1  00 00                    add    byte ptr [bx + si], al
4FD3  00 00                    add    byte ptr [bx + si], al
4FD5  00 00                    add    byte ptr [bx + si], al
4FD7  00 00                    add    byte ptr [bx + si], al
4FD9  00 00                    add    byte ptr [bx + si], al
4FDB  00 00                    add    byte ptr [bx + si], al
4FDD  00 00                    add    byte ptr [bx + si], al
4FDF  00 00                    add    byte ptr [bx + si], al
4FE1  00 00                    add    byte ptr [bx + si], al
4FE3  00 00                    add    byte ptr [bx + si], al
4FE5  00 00                    add    byte ptr [bx + si], al
4FE7  00 00                    add    byte ptr [bx + si], al
4FE9  00 00                    add    byte ptr [bx + si], al
4FEB  00 00                    add    byte ptr [bx + si], al
4FED  00 00                    add    byte ptr [bx + si], al
4FEF  00 00                    add    byte ptr [bx + si], al
4FF1  00 00                    add    byte ptr [bx + si], al
4FF3  00 00                    add    byte ptr [bx + si], al
4FF5  00 00                    add    byte ptr [bx + si], al
4FF7  00 00                    add    byte ptr [bx + si], al
4FF9  00 00                    add    byte ptr [bx + si], al
4FFB  00 00                    add    byte ptr [bx + si], al
4FFD  00 00                    add    byte ptr [bx + si], al
4FFF  00 00                    add    byte ptr [bx + si], al
5001  00 00                    add    byte ptr [bx + si], al
5003  00 00                    add    byte ptr [bx + si], al
5005  00 00                    add    byte ptr [bx + si], al
5007  00 00                    add    byte ptr [bx + si], al
5009  00 00                    add    byte ptr [bx + si], al
500B  00 00                    add    byte ptr [bx + si], al
500D  00 00                    add    byte ptr [bx + si], al
500F  00 00                    add    byte ptr [bx + si], al
5011  00 00                    add    byte ptr [bx + si], al
5013  00 00                    add    byte ptr [bx + si], al
5015  00 00                    add    byte ptr [bx + si], al
5017  00 00                    add    byte ptr [bx + si], al
5019  00 00                    add    byte ptr [bx + si], al
501B  00 00                    add    byte ptr [bx + si], al
501D  00 00                    add    byte ptr [bx + si], al
501F  00 00                    add    byte ptr [bx + si], al
5021  00 00                    add    byte ptr [bx + si], al
5023  00 00                    add    byte ptr [bx + si], al
5025  00 00                    add    byte ptr [bx + si], al
5027  00 00                    add    byte ptr [bx + si], al
5029  00 00                    add    byte ptr [bx + si], al
502B  00 00                    add    byte ptr [bx + si], al
502D  00 00                    add    byte ptr [bx + si], al
502F  00 00                    add    byte ptr [bx + si], al
5031  00 00                    add    byte ptr [bx + si], al
5033  00 00                    add    byte ptr [bx + si], al
5035  00 00                    add    byte ptr [bx + si], al
5037  00 00                    add    byte ptr [bx + si], al
5039  00 00                    add    byte ptr [bx + si], al
503B  00 00                    add    byte ptr [bx + si], al
503D  00 00                    add    byte ptr [bx + si], al
503F  00 00                    add    byte ptr [bx + si], al
5041  00 00                    add    byte ptr [bx + si], al
5043  00 00                    add    byte ptr [bx + si], al
5045  00 00                    add    byte ptr [bx + si], al
5047  00 00                    add    byte ptr [bx + si], al
5049  00 00                    add    byte ptr [bx + si], al
504B  00 00                    add    byte ptr [bx + si], al
504D  00 00                    add    byte ptr [bx + si], al
504F  00 00                    add    byte ptr [bx + si], al
5051  00 00                    add    byte ptr [bx + si], al
5053  00 00                    add    byte ptr [bx + si], al
5055  00 00                    add    byte ptr [bx + si], al
5057  00 00                    add    byte ptr [bx + si], al
5059  00 00                    add    byte ptr [bx + si], al
505B  00 00                    add    byte ptr [bx + si], al
505D  00 00                    add    byte ptr [bx + si], al
505F  00 00                    add    byte ptr [bx + si], al
5061  00 00                    add    byte ptr [bx + si], al
5063  00 00                    add    byte ptr [bx + si], al
5065  00 00                    add    byte ptr [bx + si], al
5067  00 00                    add    byte ptr [bx + si], al
5069  00 00                    add    byte ptr [bx + si], al
506B  00 00                    add    byte ptr [bx + si], al
506D  00 00                    add    byte ptr [bx + si], al
506F  00 00                    add    byte ptr [bx + si], al
5071  00 00                    add    byte ptr [bx + si], al
5073  00 00                    add    byte ptr [bx + si], al
5075  00 00                    add    byte ptr [bx + si], al
5077  00 00                    add    byte ptr [bx + si], al
5079  00 00                    add    byte ptr [bx + si], al
507B  00 00                    add    byte ptr [bx + si], al
507D  00 00                    add    byte ptr [bx + si], al
507F  00 00                    add    byte ptr [bx + si], al
5081  00 00                    add    byte ptr [bx + si], al
5083  00 00                    add    byte ptr [bx + si], al
5085  00 00                    add    byte ptr [bx + si], al
5087  00 00                    add    byte ptr [bx + si], al
5089  00 00                    add    byte ptr [bx + si], al
508B  00 00                    add    byte ptr [bx + si], al
508D  00 00                    add    byte ptr [bx + si], al
508F  00 00                    add    byte ptr [bx + si], al
5091  00 00                    add    byte ptr [bx + si], al
5093  00 00                    add    byte ptr [bx + si], al
5095  00 00                    add    byte ptr [bx + si], al
5097  00 00                    add    byte ptr [bx + si], al
5099  00 00                    add    byte ptr [bx + si], al
509B  00 00                    add    byte ptr [bx + si], al
509D  00 00                    add    byte ptr [bx + si], al
509F  00 00                    add    byte ptr [bx + si], al
50A1  00 00                    add    byte ptr [bx + si], al
50A3  00 00                    add    byte ptr [bx + si], al
50A5  00 00                    add    byte ptr [bx + si], al
50A7  00 00                    add    byte ptr [bx + si], al
50A9  00 00                    add    byte ptr [bx + si], al
50AB  00 00                    add    byte ptr [bx + si], al
50AD  00 00                    add    byte ptr [bx + si], al
50AF  00 00                    add    byte ptr [bx + si], al
50B1  00 00                    add    byte ptr [bx + si], al
50B3  00 00                    add    byte ptr [bx + si], al
50B5  00 00                    add    byte ptr [bx + si], al
50B7  00 00                    add    byte ptr [bx + si], al
50B9  00 00                    add    byte ptr [bx + si], al
50BB  00 00                    add    byte ptr [bx + si], al
50BD  00 00                    add    byte ptr [bx + si], al
50BF  00 00                    add    byte ptr [bx + si], al
50C1  00 00                    add    byte ptr [bx + si], al
50C3  00 00                    add    byte ptr [bx + si], al
50C5  00 00                    add    byte ptr [bx + si], al
50C7  00 00                    add    byte ptr [bx + si], al
50C9  00 00                    add    byte ptr [bx + si], al
50CB  00 00                    add    byte ptr [bx + si], al
50CD  00 00                    add    byte ptr [bx + si], al
50CF  00 00                    add    byte ptr [bx + si], al
50D1  00 00                    add    byte ptr [bx + si], al
50D3  00 00                    add    byte ptr [bx + si], al
50D5  00 00                    add    byte ptr [bx + si], al
50D7  00 00                    add    byte ptr [bx + si], al
50D9  00 00                    add    byte ptr [bx + si], al
50DB  00 00                    add    byte ptr [bx + si], al
50DD  00 00                    add    byte ptr [bx + si], al
50DF  00 00                    add    byte ptr [bx + si], al
50E1  00 00                    add    byte ptr [bx + si], al
50E3  00 00                    add    byte ptr [bx + si], al
50E5  00 00                    add    byte ptr [bx + si], al
50E7  00 00                    add    byte ptr [bx + si], al
50E9  00 00                    add    byte ptr [bx + si], al
50EB  00 00                    add    byte ptr [bx + si], al
50ED  00 00                    add    byte ptr [bx + si], al
50EF  00 00                    add    byte ptr [bx + si], al
50F1  00 00                    add    byte ptr [bx + si], al
50F3  00 00                    add    byte ptr [bx + si], al
50F5  00 00                    add    byte ptr [bx + si], al
50F7  00 00                    add    byte ptr [bx + si], al
50F9  00 00                    add    byte ptr [bx + si], al
50FB  00 00                    add    byte ptr [bx + si], al
50FD  00 00                    add    byte ptr [bx + si], al
50FF  00 00                    add    byte ptr [bx + si], al
5101  00 00                    add    byte ptr [bx + si], al
5103  00 00                    add    byte ptr [bx + si], al
5105  00 00                    add    byte ptr [bx + si], al
5107  00 00                    add    byte ptr [bx + si], al
5109  00 00                    add    byte ptr [bx + si], al
510B  00 00                    add    byte ptr [bx + si], al
510D  00 00                    add    byte ptr [bx + si], al
510F  00 00                    add    byte ptr [bx + si], al
5111  00 00                    add    byte ptr [bx + si], al
5113  00 00                    add    byte ptr [bx + si], al
5115  00 00                    add    byte ptr [bx + si], al
5117  00 00                    add    byte ptr [bx + si], al
5119  00 00                    add    byte ptr [bx + si], al
511B  00 00                    add    byte ptr [bx + si], al
511D  00 00                    add    byte ptr [bx + si], al
511F  00 00                    add    byte ptr [bx + si], al
5121  00 00                    add    byte ptr [bx + si], al
5123  00 00                    add    byte ptr [bx + si], al
5125  00 00                    add    byte ptr [bx + si], al
5127  00 00                    add    byte ptr [bx + si], al
5129  00 00                    add    byte ptr [bx + si], al
512B  00 00                    add    byte ptr [bx + si], al
512D  00 00                    add    byte ptr [bx + si], al
512F  00 00                    add    byte ptr [bx + si], al
5131  00 00                    add    byte ptr [bx + si], al
5133  00 00                    add    byte ptr [bx + si], al
5135  00 00                    add    byte ptr [bx + si], al
5137  00 00                    add    byte ptr [bx + si], al
5139  00 00                    add    byte ptr [bx + si], al
513B  00 00                    add    byte ptr [bx + si], al
513D  00 00                    add    byte ptr [bx + si], al
513F  00 00                    add    byte ptr [bx + si], al
5141  00 00                    add    byte ptr [bx + si], al
5143  00 00                    add    byte ptr [bx + si], al
5145  00 00                    add    byte ptr [bx + si], al
5147  00 00                    add    byte ptr [bx + si], al
5149  00 00                    add    byte ptr [bx + si], al
514B  00 00                    add    byte ptr [bx + si], al
514D  00 00                    add    byte ptr [bx + si], al
514F  00 00                    add    byte ptr [bx + si], al
5151  00 00                    add    byte ptr [bx + si], al
5153  00 00                    add    byte ptr [bx + si], al
5155  00 00                    add    byte ptr [bx + si], al
5157  00 00                    add    byte ptr [bx + si], al
5159  00 00                    add    byte ptr [bx + si], al
515B  00 00                    add    byte ptr [bx + si], al
515D  00 00                    add    byte ptr [bx + si], al
515F  00 00                    add    byte ptr [bx + si], al
5161  00 00                    add    byte ptr [bx + si], al
5163  00 00                    add    byte ptr [bx + si], al
5165  00 00                    add    byte ptr [bx + si], al
5167  00 00                    add    byte ptr [bx + si], al
5169  00 00                    add    byte ptr [bx + si], al
516B  00 00                    add    byte ptr [bx + si], al
516D  00 00                    add    byte ptr [bx + si], al
516F  00 00                    add    byte ptr [bx + si], al
5171  00 00                    add    byte ptr [bx + si], al
5173  00 00                    add    byte ptr [bx + si], al
5175  00 00                    add    byte ptr [bx + si], al
5177  00 00                    add    byte ptr [bx + si], al
5179  00 00                    add    byte ptr [bx + si], al
517B  00 00                    add    byte ptr [bx + si], al
517D  00 00                    add    byte ptr [bx + si], al
517F  00 00                    add    byte ptr [bx + si], al
5181  00 00                    add    byte ptr [bx + si], al
5183  00 00                    add    byte ptr [bx + si], al
5185  00 00                    add    byte ptr [bx + si], al
5187  00 00                    add    byte ptr [bx + si], al
5189  00 00                    add    byte ptr [bx + si], al
518B  00 00                    add    byte ptr [bx + si], al
518D  00 00                    add    byte ptr [bx + si], al
518F  00 00                    add    byte ptr [bx + si], al
5191  00 00                    add    byte ptr [bx + si], al
5193  00 00                    add    byte ptr [bx + si], al
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
51DB  00                       db     0x00
