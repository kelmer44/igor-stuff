; Spanish floppy state 330 (part 33)
; overlay 249, export 0, IGOR.DAT position 9085170 (0x8AA0F2), 24701 code bytes, 340 fixups
; overlay exports (code offsets): 363B, 43E0, 00BC, 016B, 0190, 01B5, 01DA, 01FF, 0224, 0249, 026E, 0293, 02B8, 02DD, 073D, 07D7, 0AF3
; sha1 of code: 2c1d64db75b48d9e5f73b8f215651d649bcf3a33
; CD counterpart segment: 185

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
000F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0014  c6 06 27 a0 01           mov    byte ptr [0xa027], 1
0019  31 c0                    xor    ax, ax
001B  a3 3c a8                 mov    word ptr [0xa83c], ax
001E  eb 04                    jmp    0x24
0020  ff 06 3c a8              inc    word ptr [0xa83c]
0024  c7 06 42 98 cf 00        mov    word ptr [0x9842], 0xcf
002A  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
0030  c6 06 46 98 01           mov    byte ptr [0x9846], 1
0035  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
003A  75 05                    jne    0x41
003C  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
0041  a0 26 a0                 mov    al, byte ptr [0xa026]
0044  a2 47 98                 mov    byte ptr [0x9847], al
0047  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
004C  75 07                    jne    0x55
004E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0053  eb 04                    jmp    0x59
0055  fe 06 26 a0              inc    byte ptr [0xa026]
0059  c6 06 48 98 01           mov    byte ptr [0x9848], 1
005E  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0064  a1 3c a8                 mov    ax, word ptr [0xa83c]
0067  8b f0                    mov    si, ax
0069  d1 e0                    shl    ax, 1
006B  01 f0                    add    ax, si
006D  05 17 00                 add    ax, 0x17
0070  a3 4b 98                 mov    word ptr [0x984b], ax
0073  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0078  31 c0                    xor    ax, ax
007A  a3 4e 98                 mov    word ptr [0x984e], ax
007D  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0082  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
0088  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
008D  a0 46 98                 mov    al, byte ptr [0x9846]
0090  50                       push   ax
0091  a0 47 98                 mov    al, byte ptr [0x9847]
0094  50                       push   ax
0095  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
009A  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
009F  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
00A4  75 f9                    jne    0x9f
00A6  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
00AB  74 03                    je     0xb0
00AD  e9 70 ff                 jmp    0x20
00B0  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
00B5  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
00BA  5d                       pop    bp
00BB  cb                       retf   
00BC  55                       push   bp
00BD  89 e5                    mov    bp, sp
00BF  31 c0                    xor    ax, ax
00C1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00C6  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
00CB  c7 06 3c a8 09 00        mov    word ptr [0xa83c], 9
00D1  eb 04                    jmp    0xd7
00D3  ff 0e 3c a8              dec    word ptr [0xa83c]
00D7  c7 06 42 98 cf 00        mov    word ptr [0x9842], 0xcf
00DD  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
00E3  c6 06 46 98 03           mov    byte ptr [0x9846], 3
00E8  83 3e 3c a8 09           cmp    word ptr [0xa83c], 9
00ED  75 05                    jne    0xf4
00EF  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
00F4  a0 26 a0                 mov    al, byte ptr [0xa026]
00F7  a2 47 98                 mov    byte ptr [0x9847], al
00FA  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
00FF  75 07                    jne    0x108
0101  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0106  eb 04                    jmp    0x10c
0108  fe 06 26 a0              inc    byte ptr [0xa026]
010C  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0111  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0117  a1 3c a8                 mov    ax, word ptr [0xa83c]
011A  8b f0                    mov    si, ax
011C  d1 e0                    shl    ax, 1
011E  01 f0                    add    ax, si
0120  05 17 00                 add    ax, 0x17
0123  a3 4b 98                 mov    word ptr [0x984b], ax
0126  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
012B  31 c0                    xor    ax, ax
012D  a3 4e 98                 mov    word ptr [0x984e], ax
0130  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0135  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
013B  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0140  a0 46 98                 mov    al, byte ptr [0x9846]
0143  50                       push   ax
0144  a0 47 98                 mov    al, byte ptr [0x9847]
0147  50                       push   ax
0148  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
014D  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0152  80 3e 96 c0 0f           cmp    byte ptr [0xc096], 0xf
0157  75 f9                    jne    0x152
0159  83 3e 3c a8 00           cmp    word ptr [0xa83c], 0
015E  74 03                    je     0x163
0160  e9 70 ff                 jmp    0xd3
0163  c7 06 b2 66 f1 00        mov    word ptr [0x66b2], 0xf1
0169  5d                       pop    bp
016A  cb                       retf   
016B  55                       push   bp
016C  89 e5                    mov    bp, sp
016E  31 c0                    xor    ax, ax
0170  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0175  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
017A  c6 06 63 66 01           mov    byte ptr [0x6663], 1
017F  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0184  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0189  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
018E  5d                       pop    bp
018F  cb                       retf   
0190  55                       push   bp
0191  89 e5                    mov    bp, sp
0193  31 c0                    xor    ax, ax
0195  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
019A  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
019F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
01A4  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
01A9  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
01AE  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
01B3  5d                       pop    bp
01B4  cb                       retf   
01B5  55                       push   bp
01B6  89 e5                    mov    bp, sp
01B8  31 c0                    xor    ax, ax
01BA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01BF  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
01C4  c6 06 63 66 01           mov    byte ptr [0x6663], 1
01C9  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
01CE  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
01D3  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
01D8  5d                       pop    bp
01D9  cb                       retf   
01DA  55                       push   bp
01DB  89 e5                    mov    bp, sp
01DD  31 c0                    xor    ax, ax
01DF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
01E4  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
01E9  c6 06 63 66 01           mov    byte ptr [0x6663], 1
01EE  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
01F3  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
01F8  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
01FD  5d                       pop    bp
01FE  cb                       retf   
01FF  55                       push   bp
0200  89 e5                    mov    bp, sp
0202  31 c0                    xor    ax, ax
0204  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0209  c6 06 62 66 69           mov    byte ptr [0x6662], 0x69
020E  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0213  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0218  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
021D  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0222  5d                       pop    bp
0223  cb                       retf   
0224  55                       push   bp
0225  89 e5                    mov    bp, sp
0227  31 c0                    xor    ax, ax
0229  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
022E  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
0233  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0238  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
023D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0242  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0247  5d                       pop    bp
0248  cb                       retf   
0249  55                       push   bp
024A  89 e5                    mov    bp, sp
024C  31 c0                    xor    ax, ax
024E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0253  c6 06 62 66 6b           mov    byte ptr [0x6662], 0x6b
0258  c6 06 63 66 01           mov    byte ptr [0x6663], 1
025D  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0262  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0267  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
026C  5d                       pop    bp
026D  cb                       retf   
026E  55                       push   bp
026F  89 e5                    mov    bp, sp
0271  31 c0                    xor    ax, ax
0273  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0278  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
027D  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0282  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0287  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
028C  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0291  5d                       pop    bp
0292  cb                       retf   
0293  55                       push   bp
0294  89 e5                    mov    bp, sp
0296  31 c0                    xor    ax, ax
0298  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
029D  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
02A2  c6 06 63 66 01           mov    byte ptr [0x6663], 1
02A7  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
02AC  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
02B1  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
02B6  5d                       pop    bp
02B7  cb                       retf   
02B8  55                       push   bp
02B9  89 e5                    mov    bp, sp
02BB  31 c0                    xor    ax, ax
02BD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02C2  c6 06 62 66 71           mov    byte ptr [0x6662], 0x71
02C7  c6 06 63 66 02           mov    byte ptr [0x6663], 2
02CC  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
02D1  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
02D6  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
02DB  5d                       pop    bp
02DC  cb                       retf   
02DD  55                       push   bp
02DE  89 e5                    mov    bp, sp
02E0  b8 02 00                 mov    ax, 2
02E3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
02E8  83 ec 02                 sub    sp, 2
02EB  80 3e a6 07 00           cmp    byte ptr [0x7a6], 0
02F0  75 1c                    jne    0x30e
02F2  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
02F7  c6 06 63 66 01           mov    byte ptr [0x6663], 1
02FC  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0301  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0306  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
030B  e9 04 01                 jmp    0x412
030E  80 3e ea 07 01           cmp    byte ptr [0x7ea], 1
0313  75 1c                    jne    0x331
0315  c6 06 62 66 7a           mov    byte ptr [0x6662], 0x7a
031A  c6 06 63 66 01           mov    byte ptr [0x6663], 1
031F  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0324  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0329  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
032E  e9 e1 00                 jmp    0x412
0331  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0337  eb 04                    jmp    0x33d
0339  ff 06 3a a8              inc    word ptr [0xa83a]
033D  c7 46 fe 98 5b           mov    word ptr [bp - 2], 0x5b98
0342  31 c0                    xor    ax, ax
0344  a3 3c a8                 mov    word ptr [0xa83c], ax
0347  eb 04                    jmp    0x34d
0349  ff 06 3c a8              inc    word ptr [0xa83c]
034D  b8 17 00                 mov    ax, 0x17
0350  f7 26 3c a8              mul    word ptr [0xa83c]
0354  8b c8                    mov    cx, ax
0356  8b 3e 3a a8              mov    di, word ptr [0xa83a]
035A  8a 85 69 01              mov    al, byte ptr [di + 0x169]
035E  30 e4                    xor    ah, ah
0360  ba 67 04                 mov    dx, 0x467
0363  f7 e2                    mul    dx
0365  c4 3e 3c 98              les    di, ptr [0x983c]
0369  03 f8                    add    di, ax
036B  03 f9                    add    di, cx
036D  81 c7 99 fb              add    di, 0xfb99
0371  06                       push   es
0372  57                       push   di
0373  b8 00 a0                 mov    ax, 0xa000
0376  50                       push   ax
0377  b8 40 01                 mov    ax, 0x140
037A  f7 26 3c a8              mul    word ptr [0xa83c]
037E  03 46 fe                 add    ax, word ptr [bp - 2]
0381  8b f8                    mov    di, ax
0383  07                       pop    es
0384  06                       push   es
0385  57                       push   di
0386  b8 17 00                 mov    ax, 0x17
0389  50                       push   ax
038A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
038F  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
0394  75 b3                    jne    0x349
0396  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
039B  80 3e 96 c0 78           cmp    byte ptr [0xc096], 0x78
03A0  76 f9                    jbe    0x39b
03A2  83 3e 3a a8 03           cmp    word ptr [0xa83a], 3
03A7  75 90                    jne    0x339
03A9  fe 06 7d 08              inc    byte ptr [0x87d]
03AD  a0 7d 08                 mov    al, byte ptr [0x87d]
03B0  30 e4                    xor    ah, ah
03B2  8b f8                    mov    di, ax
03B4  c6 85 0f 08 1f           mov    byte ptr [di + 0x80f], 0x1f
03B9  a0 7d 08                 mov    al, byte ptr [0x87d]
03BC  a2 52 08                 mov    byte ptr [0x852], al
03BF  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
03C4  76 0b                    jbe    0x3d1
03C6  a0 7d 08                 mov    al, byte ptr [0x87d]
03C9  30 e4                    xor    ah, ah
03CB  2d 07 00                 sub    ax, 7
03CE  a2 7c 08                 mov    byte ptr [0x87c], al
03D1  a0 7c 08                 mov    al, byte ptr [0x87c]
03D4  50                       push   ax
03D5  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
03DA  0e                       push   cs
03DB  e8 81 0b                 call   0xf5f
03DE  c6 06 ea 07 01           mov    byte ptr [0x7ea], 1
03E3  b0 ff                    mov    al, 0xff
03E5  50                       push   ax
03E6  0e                       push   cs
03E7  e8 7f 0d                 call   0x1169
03EA  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
03EF  c6 06 63 66 01           mov    byte ptr [0x6663], 1
03F4  c6 06 64 66 6f           mov    byte ptr [0x6664], 0x6f
03F9  c6 06 65 66 02           mov    byte ptr [0x6665], 2
03FE  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0403  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0408  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
040D  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0412  89 ec                    mov    sp, bp
0414  5d                       pop    bp
0415  cb                       retf   
0416  55                       push   bp
0417  89 e5                    mov    bp, sp
0419  b8 02 00                 mov    ax, 2
041C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0421  83 ec 02                 sub    sp, 2
0424  c7 46 fe 27 73           mov    word ptr [bp - 2], 0x7327
0429  31 c0                    xor    ax, ax
042B  a3 3c a8                 mov    word ptr [0xa83c], ax
042E  eb 04                    jmp    0x434
0430  ff 06 3c a8              inc    word ptr [0xa83c]
0434  a1 3c a8                 mov    ax, word ptr [0xa83c]
0437  b1 04                    mov    cl, 4
0439  d3 e0                    shl    ax, cl
043B  c4 3e 3c 98              les    di, ptr [0x983c]
043F  03 f8                    add    di, ax
0441  81 c7 87 52              add    di, 0x5287
0445  06                       push   es
0446  57                       push   di
0447  b8 40 01                 mov    ax, 0x140
044A  f7 26 3c a8              mul    word ptr [0xa83c]
044E  03 46 fe                 add    ax, word ptr [bp - 2]
0451  c4 3e 28 98              les    di, ptr [0x9828]
0455  03 f8                    add    di, ax
0457  06                       push   es
0458  57                       push   di
0459  b8 10 00                 mov    ax, 0x10
045C  50                       push   ax
045D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0462  83 3e 3c a8 0e           cmp    word ptr [0xa83c], 0xe
0467  75 c7                    jne    0x430
0469  89 ec                    mov    sp, bp
046B  5d                       pop    bp
046C  cb                       retf   
046D  55                       push   bp
046E  89 e5                    mov    bp, sp
0470  b8 02 00                 mov    ax, 2
0473  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0478  83 ec 02                 sub    sp, 2
047B  c6 06 88 c0 00           mov    byte ptr [0xc088], 0
0480  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
0486  eb 04                    jmp    0x48c
0488  ff 06 3c a8              inc    word ptr [0xa83c]
048C  b8 00 a0                 mov    ax, 0xa000
048F  50                       push   ax
0490  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0494  d1 e7                    shl    di, 1
0496  8b bd 22 63              mov    di, word ptr [di + 0x6322]
049A  07                       pop    es
049B  26 80 3d ff              cmp    byte ptr es:[di], 0xff
049F  75 1a                    jne    0x4bb
04A1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
04A5  8a 95 53 63              mov    dl, byte ptr [di + 0x6353]
04A9  b8 00 a0                 mov    ax, 0xa000
04AC  50                       push   ax
04AD  8b 3e 3c a8              mov    di, word ptr [0xa83c]
04B1  d1 e7                    shl    di, 1
04B3  8b bd 22 63              mov    di, word ptr [di + 0x6322]
04B7  07                       pop    es
04B8  26 88 15                 mov    byte ptr es:[di], dl
04BB  83 3e 3c a8 18           cmp    word ptr [0xa83c], 0x18
04C0  75 c6                    jne    0x488
04C2  31 c0                    xor    ax, ax
04C4  a3 3c a8                 mov    word ptr [0xa83c], ax
04C7  eb 04                    jmp    0x4cd
04C9  ff 06 3c a8              inc    word ptr [0xa83c]
04CD  31 c0                    xor    ax, ax
04CF  a3 3e a8                 mov    word ptr [0xa83e], ax
04D2  eb 04                    jmp    0x4d8
04D4  ff 06 3e a8              inc    word ptr [0xa83e]
04D8  a1 3c a8                 mov    ax, word ptr [0xa83c]
04DB  05 5c 00                 add    ax, 0x5c
04DE  ba 40 01                 mov    dx, 0x140
04E1  f7 e2                    mul    dx
04E3  05 27 00                 add    ax, 0x27
04E6  03 06 3e a8              add    ax, word ptr [0xa83e]
04EA  89 46 fe                 mov    word ptr [bp - 2], ax
04ED  b8 00 a0                 mov    ax, 0xa000
04F0  50                       push   ax
04F1  8b 7e fe                 mov    di, word ptr [bp - 2]
04F4  07                       pop    es
04F5  26 8a 05                 mov    al, byte ptr es:[di]
04F8  3c c0                    cmp    al, 0xc0
04FA  72 2c                    jb     0x528
04FC  3c cf                    cmp    al, 0xcf
04FE  76 08                    jbe    0x508
0500  3c f0                    cmp    al, 0xf0
0502  72 24                    jb     0x528
0504  3c f1                    cmp    al, 0xf1
0506  77 20                    ja     0x528
0508  b8 00 a0                 mov    ax, 0xa000
050B  50                       push   ax
050C  8b 7e fe                 mov    di, word ptr [bp - 2]
050F  07                       pop    es
0510  26 8a 1d                 mov    bl, byte ptr es:[di]
0513  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0517  b8 64 00                 mov    ax, 0x64
051A  f7 26 3c a8              mul    word ptr [0xa83c]
051E  8b f8                    mov    di, ax
0520  03 f9                    add    di, cx
0522  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0526  eb 39                    jmp    0x561
0528  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
052C  a1 3c a8                 mov    ax, word ptr [0xa83c]
052F  b1 04                    mov    cl, 4
0531  d3 e0                    shl    ax, cl
0533  8b c8                    mov    cx, ax
0535  8a 46 06                 mov    al, byte ptr [bp + 6]
0538  30 e4                    xor    ah, ah
053A  ba f0 00                 mov    dx, 0xf0
053D  f7 e2                    mul    dx
053F  c4 3e 3c 98              les    di, ptr [0x983c]
0543  03 f8                    add    di, ax
0545  03 f9                    add    di, cx
0547  03 fb                    add    di, bx
0549  26 8a 9d 97 51           mov    bl, byte ptr es:[di + 0x5197]
054E  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0552  b8 64 00                 mov    ax, 0x64
0555  f7 26 3c a8              mul    word ptr [0xa83c]
0559  8b f8                    mov    di, ax
055B  03 f9                    add    di, cx
055D  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0561  83 3e 3e a8 0f           cmp    word ptr [0xa83e], 0xf
0566  74 03                    je     0x56b
0568  e9 69 ff                 jmp    0x4d4
056B  83 3e 3c a8 0e           cmp    word ptr [0xa83c], 0xe
0570  74 03                    je     0x575
0572  e9 54 ff                 jmp    0x4c9
0575  c7 46 fe 27 73           mov    word ptr [bp - 2], 0x7327
057A  31 c0                    xor    ax, ax
057C  a3 3c a8                 mov    word ptr [0xa83c], ax
057F  eb 04                    jmp    0x585
0581  ff 06 3c a8              inc    word ptr [0xa83c]
0585  b8 64 00                 mov    ax, 0x64
0588  f7 26 3c a8              mul    word ptr [0xa83c]
058C  8b f8                    mov    di, ax
058E  81 c7 c4 66              add    di, 0x66c4
0592  1e                       push   ds
0593  57                       push   di
0594  b8 00 a0                 mov    ax, 0xa000
0597  50                       push   ax
0598  b8 40 01                 mov    ax, 0x140
059B  f7 26 3c a8              mul    word ptr [0xa83c]
059F  03 46 fe                 add    ax, word ptr [bp - 2]
05A2  8b f8                    mov    di, ax
05A4  07                       pop    es
05A5  06                       push   es
05A6  57                       push   di
05A7  b8 10 00                 mov    ax, 0x10
05AA  50                       push   ax
05AB  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
05B0  a1 3c a8                 mov    ax, word ptr [0xa83c]
05B3  b1 04                    mov    cl, 4
05B5  d3 e0                    shl    ax, cl
05B7  8b c8                    mov    cx, ax
05B9  8a 46 06                 mov    al, byte ptr [bp + 6]
05BC  30 e4                    xor    ah, ah
05BE  ba f0 00                 mov    dx, 0xf0
05C1  f7 e2                    mul    dx
05C3  c4 3e 3c 98              les    di, ptr [0x983c]
05C7  03 f8                    add    di, ax
05C9  03 f9                    add    di, cx
05CB  81 c7 97 51              add    di, 0x5197
05CF  06                       push   es
05D0  57                       push   di
05D1  b8 40 01                 mov    ax, 0x140
05D4  f7 26 3c a8              mul    word ptr [0xa83c]
05D8  03 46 fe                 add    ax, word ptr [bp - 2]
05DB  c4 3e 28 98              les    di, ptr [0x9828]
05DF  03 f8                    add    di, ax
05E1  06                       push   es
05E2  57                       push   di
05E3  b8 10 00                 mov    ax, 0x10
05E6  50                       push   ax
05E7  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
05EC  83 3e 3c a8 0e           cmp    word ptr [0xa83c], 0xe
05F1  75 8e                    jne    0x581
05F3  80 3e a1 66 00           cmp    byte ptr [0x66a1], 0
05F8  74 05                    je     0x5ff
05FA  c6 06 88 c0 01           mov    byte ptr [0xc088], 1
05FF  89 ec                    mov    sp, bp
0601  5d                       pop    bp
0602  ca 02 00                 retf   2
0605  55                       push   bp
0606  89 e5                    mov    bp, sp
0608  31 c0                    xor    ax, ax
060A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
060F  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
0614  75 33                    jne    0x649
0616  80 3e eb 07 02           cmp    byte ptr [0x7eb], 2
061B  74 2c                    je     0x649
061D  a0 48 a8                 mov    al, byte ptr [0xa848]
0620  50                       push   ax
0621  0e                       push   cs
0622  e8 48 fe                 call   0x46d
0625  b8 04 00                 mov    ax, 4
0628  50                       push   ax
0629  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
062E  40                       inc    ax
062F  a2 48 a8                 mov    byte ptr [0xa848], al
0632  a0 48 a8                 mov    al, byte ptr [0xa848]
0635  3c 01                    cmp    al, 1
0637  72 0b                    jb     0x644
0639  3c 02                    cmp    al, 2
063B  77 07                    ja     0x644
063D  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
0642  eb 05                    jmp    0x649
0644  c6 06 48 a8 02           mov    byte ptr [0xa848], 2
0649  5d                       pop    bp
064A  cb                       retf   
064B  55                       push   bp
064C  89 e5                    mov    bp, sp
064E  31 c0                    xor    ax, ax
0650  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0655  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
065A  74 0f                    je     0x66b
065C  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0661  08 c0                    or     al, al
0663  74 06                    je     0x66b
0665  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0668  a3 ba 8f                 mov    word ptr [0x8fba], ax
066B  a0 98 c0                 mov    al, byte ptr [0xc098]
066E  30 e4                    xor    ah, ah
0670  05 13 00                 add    ax, 0x13
0673  99                       cdq    
0674  b9 20 00                 mov    cx, 0x20
0677  f7 f9                    idiv   cx
0679  92                       xchg   dx, ax
067A  09 c0                    or     ax, ax
067C  74 03                    je     0x681
067E  e9 8f 00                 jmp    0x710
0681  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0686  75 03                    jne    0x68b
0688  e9 85 00                 jmp    0x710
068B  a1 ba 8f                 mov    ax, word ptr [0x8fba]
068E  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0692  75 67                    jne    0x6fb
0694  b0 04                    mov    al, 4
0696  50                       push   ax
0697  0e                       push   cs
0698  e8 d2 fd                 call   0x46d
069B  c4 3e 30 98              les    di, ptr [0x9830]
069F  81 c7 00 5a              add    di, 0x5a00
06A3  06                       push   es
06A4  57                       push   di
06A5  b8 00 a0                 mov    ax, 0xa000
06A8  50                       push   ax
06A9  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
06AD  07                       pop    es
06AE  06                       push   es
06AF  57                       push   di
06B0  ff 36 be 8f              push   word ptr [0x8fbe]
06B4  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
06B9  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
06BE  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
06C3  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
06C8  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
06CD  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
06D2  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
06D7  75 07                    jne    0x6e0
06D9  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
06DE  eb 19                    jmp    0x6f9
06E0  fe 06 6d 66              inc    byte ptr [0x666d]
06E4  b8 2f 00                 mov    ax, 0x2f
06E7  50                       push   ax
06E8  b8 52 00                 mov    ax, 0x52
06EB  50                       push   ax
06EC  b0 31                    mov    al, 0x31
06EE  50                       push   ax
06EF  bf 9e 11                 mov    di, 0x119e
06F2  1e                       push   ds
06F3  57                       push   di
06F4  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
06F9  eb 15                    jmp    0x710
06FB  b8 03 00                 mov    ax, 3
06FE  50                       push   ax
06FF  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0704  05 04 00                 add    ax, 4
0707  50                       push   ax
0708  0e                       push   cs
0709  e8 61 fd                 call   0x46d
070C  ff 06 ba 8f              inc    word ptr [0x8fba]
0710  a0 97 c0                 mov    al, byte ptr [0xc097]
0713  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0717  74 f7                    je     0x710
0719  a0 96 c0                 mov    al, byte ptr [0xc096]
071C  a2 97 c0                 mov    byte ptr [0xc097], al
071F  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0724  75 07                    jne    0x72d
0726  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
072B  eb 04                    jmp    0x731
072D  fe 06 98 c0              inc    byte ptr [0xc098]
0731  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0736  74 03                    je     0x73b
0738  e9 1a ff                 jmp    0x655
073B  5d                       pop    bp
073C  cb                       retf   
073D  55                       push   bp
073E  89 e5                    mov    bp, sp
0740  31 c0                    xor    ax, ax
0742  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0747  80 3e eb 07 01           cmp    byte ptr [0x7eb], 1
074C  75 77                    jne    0x7c5
074E  9a 20 00 b1 04           lcall  0x4b1, 0x20  ; far call* overlay 252 export 0 (+0000)
0753  0e                       push   cs
0754  e8 08 08                 call   0xf5f
0757  b0 ff                    mov    al, 0xff
0759  50                       push   ax
075A  0e                       push   cs
075B  e8 0b 0a                 call   0x1169
075E  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
0763  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0768  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
076D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0772  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0777  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
077C  c6 06 62 66 66           mov    byte ptr [0x6662], 0x66
0781  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0786  c6 06 64 66 68           mov    byte ptr [0x6664], 0x68
078B  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0790  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0795  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
079A  b8 2f 00                 mov    ax, 0x2f
079D  50                       push   ax
079E  b8 52 00                 mov    ax, 0x52
07A1  50                       push   ax
07A2  b0 31                    mov    al, 0x31
07A4  50                       push   ax
07A5  bf 9e 11                 mov    di, 0x119e
07A8  1e                       push   ds
07A9  57                       push   di
07AA  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
07AF  0e                       push   cs
07B0  e8 98 fe                 call   0x64b
07B3  9a 20 00 b4 04           lcall  0x4b4, 0x20  ; far call* overlay 253 export 0 (+0000)
07B8  0e                       push   cs
07B9  e8 a3 07                 call   0xf5f
07BC  b0 ff                    mov    al, 0xff
07BE  50                       push   ax
07BF  0e                       push   cs
07C0  e8 a6 09                 call   0x1169
07C3  eb 10                    jmp    0x7d5
07C5  9a 20 00 aa 04           lcall  0x4aa, 0x20  ; far call* overlay 250 export 0 (+0E3D)
07CA  0e                       push   cs
07CB  e8 91 07                 call   0xf5f
07CE  b0 ff                    mov    al, 0xff
07D0  50                       push   ax
07D1  0e                       push   cs
07D2  e8 94 09                 call   0x1169
07D5  5d                       pop    bp
07D6  cb                       retf   
07D7  55                       push   bp
07D8  89 e5                    mov    bp, sp
07DA  b8 02 00                 mov    ax, 2
07DD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07E2  83 ec 02                 sub    sp, 2
07E5  c7 46 fe a7 66           mov    word ptr [bp - 2], 0x66a7
07EA  31 c0                    xor    ax, ax
07EC  a3 3c a8                 mov    word ptr [0xa83c], ax
07EF  eb 04                    jmp    0x7f5
07F1  ff 06 3c a8              inc    word ptr [0xa83c]
07F5  b8 3f 00                 mov    ax, 0x3f
07F8  f7 26 3c a8              mul    word ptr [0xa83c]
07FC  c4 3e 3c 98              les    di, ptr [0x983c]
0800  03 f8                    add    di, ax
0802  81 c7 27 58              add    di, 0x5827
0806  06                       push   es
0807  57                       push   di
0808  b8 00 a0                 mov    ax, 0xa000
080B  50                       push   ax
080C  b8 40 01                 mov    ax, 0x140
080F  f7 26 3c a8              mul    word ptr [0xa83c]
0813  03 46 fe                 add    ax, word ptr [bp - 2]
0816  8b f8                    mov    di, ax
0818  07                       pop    es
0819  06                       push   es
081A  57                       push   di
081B  b8 3e 00                 mov    ax, 0x3e
081E  50                       push   ax
081F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0824  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
0829  75 c6                    jne    0x7f1
082B  c6 06 62 66 7b           mov    byte ptr [0x6662], 0x7b
0830  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0835  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
083A  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
083F  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0844  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0849  c6 06 62 66 7c           mov    byte ptr [0x6662], 0x7c
084E  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0853  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0858  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
085D  b8 2f 00                 mov    ax, 0x2f
0860  50                       push   ax
0861  b8 52 00                 mov    ax, 0x52
0864  50                       push   ax
0865  b0 31                    mov    al, 0x31
0867  50                       push   ax
0868  bf 9e 11                 mov    di, 0x119e
086B  1e                       push   ds
086C  57                       push   di
086D  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0872  0e                       push   cs
0873  e8 d5 fd                 call   0x64b
0876  c7 06 3a a8 02 00        mov    word ptr [0xa83a], 2
087C  eb 04                    jmp    0x882
087E  ff 06 3a a8              inc    word ptr [0xa83a]
0882  31 c0                    xor    ax, ax
0884  a3 3c a8                 mov    word ptr [0xa83c], ax
0887  eb 04                    jmp    0x88d
0889  ff 06 3c a8              inc    word ptr [0xa83c]
088D  b8 3f 00                 mov    ax, 0x3f
0890  f7 26 3c a8              mul    word ptr [0xa83c]
0894  8b c8                    mov    cx, ax
0896  b8 23 07                 mov    ax, 0x723
0899  f7 26 3a a8              mul    word ptr [0xa83a]
089D  c4 3e 3c 98              les    di, ptr [0x983c]
08A1  03 f8                    add    di, ax
08A3  03 f9                    add    di, cx
08A5  81 c7 04 51              add    di, 0x5104
08A9  06                       push   es
08AA  57                       push   di
08AB  b8 00 a0                 mov    ax, 0xa000
08AE  50                       push   ax
08AF  b8 40 01                 mov    ax, 0x140
08B2  f7 26 3c a8              mul    word ptr [0xa83c]
08B6  03 46 fe                 add    ax, word ptr [bp - 2]
08B9  8b f8                    mov    di, ax
08BB  07                       pop    es
08BC  06                       push   es
08BD  57                       push   di
08BE  b8 3e 00                 mov    ax, 0x3e
08C1  50                       push   ax
08C2  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
08C7  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
08CC  75 bb                    jne    0x889
08CE  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
08D3  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
08D8  76 f9                    jbe    0x8d3
08DA  83 3e 3a a8 05           cmp    word ptr [0xa83a], 5
08DF  75 9d                    jne    0x87e
08E1  a0 46 08                 mov    al, byte ptr [0x846]
08E4  30 e4                    xor    ah, ah
08E6  8b f8                    mov    di, ax
08E8  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
08ED  c6 06 46 08 00           mov    byte ptr [0x846], 0
08F2  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
08F7  a0 7c 08                 mov    al, byte ptr [0x87c]
08FA  50                       push   ax
08FB  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0900  c6 06 62 66 7d           mov    byte ptr [0x6662], 0x7d
0905  c6 06 63 66 01           mov    byte ptr [0x6663], 1
090A  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
090F  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0914  b8 2f 00                 mov    ax, 0x2f
0917  50                       push   ax
0918  b8 52 00                 mov    ax, 0x52
091B  50                       push   ax
091C  b0 31                    mov    al, 0x31
091E  50                       push   ax
091F  bf 9e 11                 mov    di, 0x119e
0922  1e                       push   ds
0923  57                       push   di
0924  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0929  0e                       push   cs
092A  e8 1e fd                 call   0x64b
092D  31 c0                    xor    ax, ax
092F  a3 3c a8                 mov    word ptr [0xa83c], ax
0932  eb 04                    jmp    0x938
0934  ff 06 3c a8              inc    word ptr [0xa83c]
0938  b8 3f 00                 mov    ax, 0x3f
093B  f7 26 3c a8              mul    word ptr [0xa83c]
093F  c4 3e 3c 98              les    di, ptr [0x983c]
0943  03 f8                    add    di, ax
0945  81 c7 27 58              add    di, 0x5827
0949  06                       push   es
094A  57                       push   di
094B  b8 00 a0                 mov    ax, 0xa000
094E  50                       push   ax
094F  b8 40 01                 mov    ax, 0x140
0952  f7 26 3c a8              mul    word ptr [0xa83c]
0956  03 46 fe                 add    ax, word ptr [bp - 2]
0959  8b f8                    mov    di, ax
095B  07                       pop    es
095C  06                       push   es
095D  57                       push   di
095E  b8 3e 00                 mov    ax, 0x3e
0961  50                       push   ax
0962  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0967  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
096C  75 c6                    jne    0x934
096E  c6 06 62 66 7e           mov    byte ptr [0x6662], 0x7e
0973  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0978  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
097D  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0982  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0987  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
098C  c6 06 62 66 7f           mov    byte ptr [0x6662], 0x7f
0991  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0996  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
099B  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
09A0  b8 2f 00                 mov    ax, 0x2f
09A3  50                       push   ax
09A4  b8 52 00                 mov    ax, 0x52
09A7  50                       push   ax
09A8  b0 31                    mov    al, 0x31
09AA  50                       push   ax
09AB  bf 9e 11                 mov    di, 0x119e
09AE  1e                       push   ds
09AF  57                       push   di
09B0  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
09B5  0e                       push   cs
09B6  e8 92 fc                 call   0x64b
09B9  c6 06 62 66 80           mov    byte ptr [0x6662], 0x80
09BE  c6 06 63 66 01           mov    byte ptr [0x6663], 1
09C3  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
09C8  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
09CD  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
09D2  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
09D7  c6 06 62 66 81           mov    byte ptr [0x6662], 0x81
09DC  c6 06 63 66 02           mov    byte ptr [0x6663], 2
09E1  c6 06 64 66 83           mov    byte ptr [0x6664], 0x83
09E6  c6 06 65 66 02           mov    byte ptr [0x6665], 2
09EB  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
09F0  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
09F5  b8 2f 00                 mov    ax, 0x2f
09F8  50                       push   ax
09F9  b8 52 00                 mov    ax, 0x52
09FC  50                       push   ax
09FD  b0 31                    mov    al, 0x31
09FF  50                       push   ax
0A00  bf 9e 11                 mov    di, 0x119e
0A03  1e                       push   ds
0A04  57                       push   di
0A05  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0A0A  0e                       push   cs
0A0B  e8 3d fc                 call   0x64b
0A0E  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0A14  eb 04                    jmp    0xa1a
0A16  ff 06 3a a8              inc    word ptr [0xa83a]
0A1A  31 c0                    xor    ax, ax
0A1C  a3 3c a8                 mov    word ptr [0xa83c], ax
0A1F  eb 04                    jmp    0xa25
0A21  ff 06 3c a8              inc    word ptr [0xa83c]
0A25  b8 3f 00                 mov    ax, 0x3f
0A28  f7 26 3c a8              mul    word ptr [0xa83c]
0A2C  8b c8                    mov    cx, ax
0A2E  8b 3e 3a a8              mov    di, word ptr [0xa83a]
0A32  8a 85 6d 01              mov    al, byte ptr [di + 0x16d]
0A36  30 e4                    xor    ah, ah
0A38  ba 23 07                 mov    dx, 0x723
0A3B  f7 e2                    mul    dx
0A3D  c4 3e 3c 98              les    di, ptr [0x983c]
0A41  03 f8                    add    di, ax
0A43  03 f9                    add    di, cx
0A45  81 c7 04 51              add    di, 0x5104
0A49  06                       push   es
0A4A  57                       push   di
0A4B  b8 00 a0                 mov    ax, 0xa000
0A4E  50                       push   ax
0A4F  b8 40 01                 mov    ax, 0x140
0A52  f7 26 3c a8              mul    word ptr [0xa83c]
0A56  03 46 fe                 add    ax, word ptr [bp - 2]
0A59  8b f8                    mov    di, ax
0A5B  07                       pop    es
0A5C  06                       push   es
0A5D  57                       push   di
0A5E  b8 3e 00                 mov    ax, 0x3e
0A61  50                       push   ax
0A62  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0A67  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
0A6C  75 b3                    jne    0xa21
0A6E  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0A73  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
0A78  76 f9                    jbe    0xa73
0A7A  83 3e 3a a8 04           cmp    word ptr [0xa83a], 4
0A7F  75 95                    jne    0xa16
0A81  fe 06 7d 08              inc    byte ptr [0x87d]
0A85  a0 7d 08                 mov    al, byte ptr [0x87d]
0A88  30 e4                    xor    ah, ah
0A8A  8b f8                    mov    di, ax
0A8C  c6 85 0f 08 23           mov    byte ptr [di + 0x80f], 0x23
0A91  a0 7d 08                 mov    al, byte ptr [0x87d]
0A94  a2 56 08                 mov    byte ptr [0x856], al
0A97  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
0A9C  76 0b                    jbe    0xaa9
0A9E  a0 7d 08                 mov    al, byte ptr [0x87d]
0AA1  30 e4                    xor    ah, ah
0AA3  2d 07 00                 sub    ax, 7
0AA6  a2 7c 08                 mov    byte ptr [0x87c], al
0AA9  a0 7c 08                 mov    al, byte ptr [0x87c]
0AAC  50                       push   ax
0AAD  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0AB2  b0 ff                    mov    al, 0xff
0AB4  50                       push   ax
0AB5  0e                       push   cs
0AB6  e8 b0 06                 call   0x1169
0AB9  0e                       push   cs
0ABA  e8 a2 04                 call   0xf5f
0ABD  c6 06 62 66 85           mov    byte ptr [0x6662], 0x85
0AC2  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0AC7  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0ACC  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0AD1  b8 2f 00                 mov    ax, 0x2f
0AD4  50                       push   ax
0AD5  b8 52 00                 mov    ax, 0x52
0AD8  50                       push   ax
0AD9  b0 31                    mov    al, 0x31
0ADB  50                       push   ax
0ADC  bf 9e 11                 mov    di, 0x119e
0ADF  1e                       push   ds
0AE0  57                       push   di
0AE1  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0AE6  0e                       push   cs
0AE7  e8 61 fb                 call   0x64b
0AEA  c6 06 eb 07 01           mov    byte ptr [0x7eb], 1
0AEF  89 ec                    mov    sp, bp
0AF1  5d                       pop    bp
0AF2  cb                       retf   
0AF3  55                       push   bp
0AF4  89 e5                    mov    bp, sp
0AF6  b8 02 00                 mov    ax, 2
0AF9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0AFE  83 ec 02                 sub    sp, 2
0B01  c7 46 fe a7 66           mov    word ptr [bp - 2], 0x66a7
0B06  31 c0                    xor    ax, ax
0B08  a3 3c a8                 mov    word ptr [0xa83c], ax
0B0B  eb 04                    jmp    0xb11
0B0D  ff 06 3c a8              inc    word ptr [0xa83c]
0B11  b8 3f 00                 mov    ax, 0x3f
0B14  f7 26 3c a8              mul    word ptr [0xa83c]
0B18  c4 3e 3c 98              les    di, ptr [0x983c]
0B1C  03 f8                    add    di, ax
0B1E  81 c7 27 58              add    di, 0x5827
0B22  06                       push   es
0B23  57                       push   di
0B24  b8 00 a0                 mov    ax, 0xa000
0B27  50                       push   ax
0B28  b8 40 01                 mov    ax, 0x140
0B2B  f7 26 3c a8              mul    word ptr [0xa83c]
0B2F  03 46 fe                 add    ax, word ptr [bp - 2]
0B32  8b f8                    mov    di, ax
0B34  07                       pop    es
0B35  06                       push   es
0B36  57                       push   di
0B37  b8 3e 00                 mov    ax, 0x3e
0B3A  50                       push   ax
0B3B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0B40  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
0B45  75 c6                    jne    0xb0d
0B47  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0B4C  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
0B51  76 f9                    jbe    0xb4c
0B53  c6 06 62 66 73           mov    byte ptr [0x6662], 0x73
0B58  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0B5D  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0B62  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0B67  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0B6C  9a fa 1f 41 06           lcall  0x641, 0x1ffa  ; far call* resident 0641:1FFA
0B71  c7 06 3a a8 02 00        mov    word ptr [0xa83a], 2
0B77  eb 04                    jmp    0xb7d
0B79  ff 06 3a a8              inc    word ptr [0xa83a]
0B7D  31 c0                    xor    ax, ax
0B7F  a3 3c a8                 mov    word ptr [0xa83c], ax
0B82  eb 04                    jmp    0xb88
0B84  ff 06 3c a8              inc    word ptr [0xa83c]
0B88  b8 3f 00                 mov    ax, 0x3f
0B8B  f7 26 3c a8              mul    word ptr [0xa83c]
0B8F  8b c8                    mov    cx, ax
0B91  b8 23 07                 mov    ax, 0x723
0B94  f7 26 3a a8              mul    word ptr [0xa83a]
0B98  c4 3e 3c 98              les    di, ptr [0x983c]
0B9C  03 f8                    add    di, ax
0B9E  03 f9                    add    di, cx
0BA0  81 c7 04 51              add    di, 0x5104
0BA4  06                       push   es
0BA5  57                       push   di
0BA6  b8 00 a0                 mov    ax, 0xa000
0BA9  50                       push   ax
0BAA  b8 40 01                 mov    ax, 0x140
0BAD  f7 26 3c a8              mul    word ptr [0xa83c]
0BB1  03 46 fe                 add    ax, word ptr [bp - 2]
0BB4  8b f8                    mov    di, ax
0BB6  07                       pop    es
0BB7  06                       push   es
0BB8  57                       push   di
0BB9  b8 3e 00                 mov    ax, 0x3e
0BBC  50                       push   ax
0BBD  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0BC2  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
0BC7  75 bb                    jne    0xb84
0BC9  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0BCE  80 3e 96 c0 3c           cmp    byte ptr [0xc096], 0x3c
0BD3  76 f9                    jbe    0xbce
0BD5  83 3e 3a a8 05           cmp    word ptr [0xa83a], 5
0BDA  75 9d                    jne    0xb79
0BDC  a0 53 08                 mov    al, byte ptr [0x853]
0BDF  30 e4                    xor    ah, ah
0BE1  8b f8                    mov    di, ax
0BE3  c6 85 0f 08 00           mov    byte ptr [di + 0x80f], 0
0BE8  c6 06 53 08 00           mov    byte ptr [0x853], 0
0BED  9a 25 00 d5 0d           lcall  0xdd5, 0x25  ; far call* overlay 301 export 1 (+01CD)
0BF2  a0 7c 08                 mov    al, byte ptr [0x87c]
0BF5  50                       push   ax
0BF6  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
0BFB  b0 ff                    mov    al, 0xff
0BFD  50                       push   ax
0BFE  0e                       push   cs
0BFF  e8 67 05                 call   0x1169
0C02  0e                       push   cs
0C03  e8 59 03                 call   0xf5f
0C06  c6 06 62 66 75           mov    byte ptr [0x6662], 0x75
0C0B  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0C10  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0C15  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0C1A  b8 2f 00                 mov    ax, 0x2f
0C1D  50                       push   ax
0C1E  b8 52 00                 mov    ax, 0x52
0C21  50                       push   ax
0C22  b0 31                    mov    al, 0x31
0C24  50                       push   ax
0C25  bf 9e 11                 mov    di, 0x119e
0C28  1e                       push   ds
0C29  57                       push   di
0C2A  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0C2F  0e                       push   cs
0C30  e8 18 fa                 call   0x64b
0C33  31 c0                    xor    ax, ax
0C35  a3 3c a8                 mov    word ptr [0xa83c], ax
0C38  eb 04                    jmp    0xc3e
0C3A  ff 06 3c a8              inc    word ptr [0xa83c]
0C3E  b8 3f 00                 mov    ax, 0x3f
0C41  f7 26 3c a8              mul    word ptr [0xa83c]
0C45  c4 3e 3c 98              les    di, ptr [0x983c]
0C49  03 f8                    add    di, ax
0C4B  81 c7 27 58              add    di, 0x5827
0C4F  06                       push   es
0C50  57                       push   di
0C51  b8 00 a0                 mov    ax, 0xa000
0C54  50                       push   ax
0C55  b8 40 01                 mov    ax, 0x140
0C58  f7 26 3c a8              mul    word ptr [0xa83c]
0C5C  03 46 fe                 add    ax, word ptr [bp - 2]
0C5F  8b f8                    mov    di, ax
0C61  07                       pop    es
0C62  06                       push   es
0C63  57                       push   di
0C64  b8 3e 00                 mov    ax, 0x3e
0C67  50                       push   ax
0C68  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0C6D  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
0C72  75 c6                    jne    0xc3a
0C74  c6 06 62 66 77           mov    byte ptr [0x6662], 0x77
0C79  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0C7E  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0C83  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0C88  b8 2f 00                 mov    ax, 0x2f
0C8B  50                       push   ax
0C8C  b8 52 00                 mov    ax, 0x52
0C8F  50                       push   ax
0C90  b0 31                    mov    al, 0x31
0C92  50                       push   ax
0C93  bf 9e 11                 mov    di, 0x119e
0C96  1e                       push   ds
0C97  57                       push   di
0C98  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0C9D  0e                       push   cs
0C9E  e8 aa f9                 call   0x64b
0CA1  31 c0                    xor    ax, ax
0CA3  a3 3c a8                 mov    word ptr [0xa83c], ax
0CA6  eb 04                    jmp    0xcac
0CA8  ff 06 3c a8              inc    word ptr [0xa83c]
0CAC  b8 3f 00                 mov    ax, 0x3f
0CAF  f7 26 3c a8              mul    word ptr [0xa83c]
0CB3  c4 3e 3c 98              les    di, ptr [0x983c]
0CB7  03 f8                    add    di, ax
0CB9  81 c7 27 58              add    di, 0x5827
0CBD  06                       push   es
0CBE  57                       push   di
0CBF  b8 00 a0                 mov    ax, 0xa000
0CC2  50                       push   ax
0CC3  b8 40 01                 mov    ax, 0x140
0CC6  f7 26 3c a8              mul    word ptr [0xa83c]
0CCA  03 46 fe                 add    ax, word ptr [bp - 2]
0CCD  8b f8                    mov    di, ax
0CCF  07                       pop    es
0CD0  06                       push   es
0CD1  57                       push   di
0CD2  b8 3e 00                 mov    ax, 0x3e
0CD5  50                       push   ax
0CD6  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0CDB  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
0CE0  75 c6                    jne    0xca8
0CE2  c6 06 ec 07 01           mov    byte ptr [0x7ec], 1
0CE7  89 ec                    mov    sp, bp
0CE9  5d                       pop    bp
0CEA  cb                       retf   
0CEB  55                       push   bp
0CEC  89 e5                    mov    bp, sp
0CEE  31 c0                    xor    ax, ax
0CF0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0CF5  8a 46 06                 mov    al, byte ptr [bp + 6]
0CF8  30 e4                    xor    ah, ah
0CFA  d1 e0                    shl    ax, 1
0CFC  c4 3e 3c 98              les    di, ptr [0x983c]
0D00  03 f8                    add    di, ax
0D02  26 8b 85 53 52           mov    ax, word ptr es:[di + 0x5253]
0D07  05 ce 08                 add    ax, 0x8ce
0D0A  c4 3e 3c 98              les    di, ptr [0x983c]
0D0E  03 f8                    add    di, ax
0D10  06                       push   es
0D11  8a 46 06                 mov    al, byte ptr [bp + 6]
0D14  30 e4                    xor    ah, ah
0D16  d1 e0                    shl    ax, 1
0D18  c4 3e 3c 98              les    di, ptr [0x983c]
0D1C  03 f8                    add    di, ax
0D1E  26 8b 85 53 52           mov    ax, word ptr es:[di + 0x5253]
0D23  05 ce 08                 add    ax, 0x8ce
0D26  c4 3e 3c 98              les    di, ptr [0x983c]
0D2A  03 f8                    add    di, ax
0D2C  81 c7 ff ff              add    di, 0xffff
0D30  57                       push   di
0D31  b8 00 a0                 mov    ax, 0xa000
0D34  50                       push   ax
0D35  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0D3A  5d                       pop    bp
0D3B  ca 02 00                 retf   2
0D3E  55                       push   bp
0D3F  89 e5                    mov    bp, sp
0D41  31 c0                    xor    ax, ax
0D43  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0D48  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0D4D  74 0f                    je     0xd5e
0D4F  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0D54  08 c0                    or     al, al
0D56  74 06                    je     0xd5e
0D58  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0D5B  a3 ba 8f                 mov    word ptr [0x8fba], ax
0D5E  a0 98 c0                 mov    al, byte ptr [0xc098]
0D61  30 e4                    xor    ah, ah
0D63  05 13 00                 add    ax, 0x13
0D66  99                       cdq    
0D67  b9 20 00                 mov    cx, 0x20
0D6A  f7 f9                    idiv   cx
0D6C  92                       xchg   dx, ax
0D6D  09 c0                    or     ax, ax
0D6F  74 03                    je     0xd74
0D71  e9 8e 00                 jmp    0xe02
0D74  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0D79  75 03                    jne    0xd7e
0D7B  e9 84 00                 jmp    0xe02
0D7E  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0D81  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0D85  75 67                    jne    0xdee
0D87  b0 01                    mov    al, 1
0D89  50                       push   ax
0D8A  0e                       push   cs
0D8B  e8 5d ff                 call   0xceb
0D8E  c4 3e 30 98              les    di, ptr [0x9830]
0D92  81 c7 00 5a              add    di, 0x5a00
0D96  06                       push   es
0D97  57                       push   di
0D98  b8 00 a0                 mov    ax, 0xa000
0D9B  50                       push   ax
0D9C  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0DA0  07                       pop    es
0DA1  06                       push   es
0DA2  57                       push   di
0DA3  ff 36 be 8f              push   word ptr [0x8fbe]
0DA7  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0DAC  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0DB1  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0DB6  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0DBB  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0DC0  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0DC5  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
0DCA  75 07                    jne    0xdd3
0DCC  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0DD1  eb 19                    jmp    0xdec
0DD3  fe 06 6d 66              inc    byte ptr [0x666d]
0DD7  b8 5c 00                 mov    ax, 0x5c
0DDA  50                       push   ax
0DDB  b8 4f 00                 mov    ax, 0x4f
0DDE  50                       push   ax
0DDF  b0 31                    mov    al, 0x31
0DE1  50                       push   ax
0DE2  bf 9e 11                 mov    di, 0x119e
0DE5  1e                       push   ds
0DE6  57                       push   di
0DE7  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0DEC  eb 14                    jmp    0xe02
0DEE  b8 04 00                 mov    ax, 4
0DF1  50                       push   ax
0DF2  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0DF7  40                       inc    ax
0DF8  40                       inc    ax
0DF9  50                       push   ax
0DFA  0e                       push   cs
0DFB  e8 ed fe                 call   0xceb
0DFE  ff 06 ba 8f              inc    word ptr [0x8fba]
0E02  a0 97 c0                 mov    al, byte ptr [0xc097]
0E05  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0E09  74 f7                    je     0xe02
0E0B  a0 96 c0                 mov    al, byte ptr [0xc096]
0E0E  a2 97 c0                 mov    byte ptr [0xc097], al
0E11  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0E16  75 07                    jne    0xe1f
0E18  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0E1D  eb 04                    jmp    0xe23
0E1F  fe 06 98 c0              inc    byte ptr [0xc098]
0E23  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0E28  74 03                    je     0xe2d
0E2A  e9 1b ff                 jmp    0xd48
0E2D  5d                       pop    bp
0E2E  cb                       retf   
0E2F  55                       push   bp
0E30  89 e5                    mov    bp, sp
0E32  31 c0                    xor    ax, ax
0E34  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0E39  b8 00 a0                 mov    ax, 0xa000
0E3C  50                       push   ax
0E3D  31 ff                    xor    di, di
0E3F  07                       pop    es
0E40  06                       push   es
0E41  57                       push   di
0E42  c4 3e 2c 98              les    di, ptr [0x982c]
0E46  06                       push   es
0E47  57                       push   di
0E48  b8 00 b4                 mov    ax, 0xb400
0E4B  50                       push   ax
0E4C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0E51  c4 3e 28 98              les    di, ptr [0x9828]
0E55  06                       push   es
0E56  57                       push   di
0E57  b8 00 a0                 mov    ax, 0xa000
0E5A  50                       push   ax
0E5B  31 ff                    xor    di, di
0E5D  07                       pop    es
0E5E  06                       push   es
0E5F  57                       push   di
0E60  b8 00 b4                 mov    ax, 0xb400
0E63  50                       push   ax
0E64  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0E69  c4 3e 3c 98              les    di, ptr [0x983c]
0E6D  26 8b 85 55 52           mov    ax, word ptr es:[di + 0x5255]
0E72  05 ce 08                 add    ax, 0x8ce
0E75  c4 3e 3c 98              les    di, ptr [0x983c]
0E79  03 f8                    add    di, ax
0E7B  06                       push   es
0E7C  c4 3e 3c 98              les    di, ptr [0x983c]
0E80  26 8b 85 55 52           mov    ax, word ptr es:[di + 0x5255]
0E85  05 ce 08                 add    ax, 0x8ce
0E88  c4 3e 3c 98              les    di, ptr [0x983c]
0E8C  03 f8                    add    di, ax
0E8E  81 c7 ff ff              add    di, 0xffff
0E92  57                       push   di
0E93  b8 00 a0                 mov    ax, 0xa000
0E96  50                       push   ax
0E97  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0E9C  b8 00 a0                 mov    ax, 0xa000
0E9F  50                       push   ax
0EA0  31 ff                    xor    di, di
0EA2  07                       pop    es
0EA3  06                       push   es
0EA4  57                       push   di
0EA5  c4 3e 28 98              les    di, ptr [0x9828]
0EA9  06                       push   es
0EAA  57                       push   di
0EAB  b8 00 b4                 mov    ax, 0xb400
0EAE  50                       push   ax
0EAF  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0EB4  b8 70 02                 mov    ax, 0x270
0EB7  50                       push   ax
0EB8  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
0EBD  c6 06 62 66 78           mov    byte ptr [0x6662], 0x78
0EC2  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0EC7  c6 06 64 66 79           mov    byte ptr [0x6664], 0x79
0ECC  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0ED1  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0ED6  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0EDB  b8 5c 00                 mov    ax, 0x5c
0EDE  50                       push   ax
0EDF  b8 4f 00                 mov    ax, 0x4f
0EE2  50                       push   ax
0EE3  b0 31                    mov    al, 0x31
0EE5  50                       push   ax
0EE6  bf 9e 11                 mov    di, 0x119e
0EE9  1e                       push   ds
0EEA  57                       push   di
0EEB  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0EF0  0e                       push   cs
0EF1  e8 4a fe                 call   0xd3e
0EF4  c7 06 3a a8 06 00        mov    word ptr [0xa83a], 6
0EFA  eb 04                    jmp    0xf00
0EFC  ff 06 3a a8              inc    word ptr [0xa83a]
0F00  a1 3a a8                 mov    ax, word ptr [0xa83a]
0F03  d1 e0                    shl    ax, 1
0F05  c4 3e 3c 98              les    di, ptr [0x983c]
0F09  03 f8                    add    di, ax
0F0B  26 8b 85 53 52           mov    ax, word ptr es:[di + 0x5253]
0F10  05 ce 08                 add    ax, 0x8ce
0F13  c4 3e 3c 98              les    di, ptr [0x983c]
0F17  03 f8                    add    di, ax
0F19  06                       push   es
0F1A  a1 3a a8                 mov    ax, word ptr [0xa83a]
0F1D  d1 e0                    shl    ax, 1
0F1F  c4 3e 3c 98              les    di, ptr [0x983c]
0F23  03 f8                    add    di, ax
0F25  26 8b 85 53 52           mov    ax, word ptr es:[di + 0x5253]
0F2A  05 ce 08                 add    ax, 0x8ce
0F2D  c4 3e 3c 98              les    di, ptr [0x983c]
0F31  03 f8                    add    di, ax
0F33  81 c7 ff ff              add    di, 0xffff
0F37  57                       push   di
0F38  b8 00 a0                 mov    ax, 0xa000
0F3B  50                       push   ax
0F3C  9a 7a 1b 41 06           lcall  0x641, 0x1b7a  ; far call* resident 0641:1B7A
0F41  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0F46  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0F4B  76 f9                    jbe    0xf46
0F4D  83 3e 3a a8 19           cmp    word ptr [0xa83a], 0x19
0F52  75 a8                    jne    0xefc
0F54  b8 70 02                 mov    ax, 0x270
0F57  50                       push   ax
0F58  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
0F5D  5d                       pop    bp
0F5E  cb                       retf   
0F5F  55                       push   bp
0F60  89 e5                    mov    bp, sp
0F62  31 c0                    xor    ax, ax
0F64  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0F69  bf 2f 00                 mov    di, 0x2f
0F6C  b8 a2 04                 mov    ax, 0x4a2
0F6F  50                       push   ax
0F70  57                       push   di
0F71  58                       pop    ax
0F72  07                       pop    es
0F73  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F7A  75 06                    jne    0xf82
0F7C  40                       inc    ax
0F7D  89 c7                    mov    di, ax
0F7F  26 c4 05                 les    ax, ptr es:[di]
0F82  8c c2                    mov    dx, es
0F84  a3 64 8f                 mov    word ptr [0x8f64], ax
0F87  89 16 66 8f              mov    word ptr [0x8f66], dx
0F8B  bf 34 00                 mov    di, 0x34
0F8E  b8 a2 04                 mov    ax, 0x4a2
0F91  50                       push   ax
0F92  57                       push   di
0F93  58                       pop    ax
0F94  07                       pop    es
0F95  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F9C  75 06                    jne    0xfa4
0F9E  40                       inc    ax
0F9F  89 c7                    mov    di, ax
0FA1  26 c4 05                 les    ax, ptr es:[di]
0FA4  8c c2                    mov    dx, es
0FA6  a3 68 8f                 mov    word ptr [0x8f68], ax
0FA9  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0FAD  bf 39 00                 mov    di, 0x39
0FB0  b8 a2 04                 mov    ax, 0x4a2
0FB3  50                       push   ax
0FB4  57                       push   di
0FB5  58                       pop    ax
0FB6  07                       pop    es
0FB7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FBE  75 06                    jne    0xfc6
0FC0  40                       inc    ax
0FC1  89 c7                    mov    di, ax
0FC3  26 c4 05                 les    ax, ptr es:[di]
0FC6  8c c2                    mov    dx, es
0FC8  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0FCB  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0FCF  bf 3e 00                 mov    di, 0x3e
0FD2  b8 a2 04                 mov    ax, 0x4a2
0FD5  50                       push   ax
0FD6  57                       push   di
0FD7  58                       pop    ax
0FD8  07                       pop    es
0FD9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FE0  75 06                    jne    0xfe8
0FE2  40                       inc    ax
0FE3  89 c7                    mov    di, ax
0FE5  26 c4 05                 les    ax, ptr es:[di]
0FE8  8c c2                    mov    dx, es
0FEA  a3 70 8f                 mov    word ptr [0x8f70], ax
0FED  89 16 72 8f              mov    word ptr [0x8f72], dx
0FF1  bf 43 00                 mov    di, 0x43
0FF4  b8 a2 04                 mov    ax, 0x4a2
0FF7  50                       push   ax
0FF8  57                       push   di
0FF9  58                       pop    ax
0FFA  07                       pop    es
0FFB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1002  75 06                    jne    0x100a
1004  40                       inc    ax
1005  89 c7                    mov    di, ax
1007  26 c4 05                 les    ax, ptr es:[di]
100A  8c c2                    mov    dx, es
100C  a3 74 8f                 mov    word ptr [0x8f74], ax
100F  89 16 76 8f              mov    word ptr [0x8f76], dx
1013  bf 48 00                 mov    di, 0x48
1016  b8 a2 04                 mov    ax, 0x4a2
1019  50                       push   ax
101A  57                       push   di
101B  58                       pop    ax
101C  07                       pop    es
101D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1024  75 06                    jne    0x102c
1026  40                       inc    ax
1027  89 c7                    mov    di, ax
1029  26 c4 05                 les    ax, ptr es:[di]
102C  8c c2                    mov    dx, es
102E  a3 78 8f                 mov    word ptr [0x8f78], ax
1031  89 16 7a 8f              mov    word ptr [0x8f7a], dx
1035  bf 4d 00                 mov    di, 0x4d
1038  b8 a2 04                 mov    ax, 0x4a2
103B  50                       push   ax
103C  57                       push   di
103D  58                       pop    ax
103E  07                       pop    es
103F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1046  75 06                    jne    0x104e
1048  40                       inc    ax
1049  89 c7                    mov    di, ax
104B  26 c4 05                 les    ax, ptr es:[di]
104E  8c c2                    mov    dx, es
1050  a3 7c 8f                 mov    word ptr [0x8f7c], ax
1053  89 16 7e 8f              mov    word ptr [0x8f7e], dx
1057  bf 52 00                 mov    di, 0x52
105A  b8 a2 04                 mov    ax, 0x4a2
105D  50                       push   ax
105E  57                       push   di
105F  58                       pop    ax
1060  07                       pop    es
1061  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1068  75 06                    jne    0x1070
106A  40                       inc    ax
106B  89 c7                    mov    di, ax
106D  26 c4 05                 les    ax, ptr es:[di]
1070  8c c2                    mov    dx, es
1072  a3 80 8f                 mov    word ptr [0x8f80], ax
1075  89 16 82 8f              mov    word ptr [0x8f82], dx
1079  bf 61 00                 mov    di, 0x61
107C  b8 a2 04                 mov    ax, 0x4a2
107F  50                       push   ax
1080  57                       push   di
1081  58                       pop    ax
1082  07                       pop    es
1083  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
108A  75 06                    jne    0x1092
108C  40                       inc    ax
108D  89 c7                    mov    di, ax
108F  26 c4 05                 les    ax, ptr es:[di]
1092  8c c2                    mov    dx, es
1094  a3 84 8f                 mov    word ptr [0x8f84], ax
1097  89 16 86 8f              mov    word ptr [0x8f86], dx
109B  bf 57 00                 mov    di, 0x57
109E  b8 a2 04                 mov    ax, 0x4a2
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
10B6  a3 88 8f                 mov    word ptr [0x8f88], ax
10B9  89 16 8a 8f              mov    word ptr [0x8f8a], dx
10BD  bf 66 00                 mov    di, 0x66
10C0  b8 a2 04                 mov    ax, 0x4a2
10C3  50                       push   ax
10C4  57                       push   di
10C5  58                       pop    ax
10C6  07                       pop    es
10C7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10CE  75 06                    jne    0x10d6
10D0  40                       inc    ax
10D1  89 c7                    mov    di, ax
10D3  26 c4 05                 les    ax, ptr es:[di]
10D6  8c c2                    mov    dx, es
10D8  a3 8c 8f                 mov    word ptr [0x8f8c], ax
10DB  89 16 8e 8f              mov    word ptr [0x8f8e], dx
10DF  bf 5c 00                 mov    di, 0x5c
10E2  b8 a2 04                 mov    ax, 0x4a2
10E5  50                       push   ax
10E6  57                       push   di
10E7  58                       pop    ax
10E8  07                       pop    es
10E9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10F0  75 06                    jne    0x10f8
10F2  40                       inc    ax
10F3  89 c7                    mov    di, ax
10F5  26 c4 05                 les    ax, ptr es:[di]
10F8  8c c2                    mov    dx, es
10FA  a3 90 8f                 mov    word ptr [0x8f90], ax
10FD  89 16 92 8f              mov    word ptr [0x8f92], dx
1101  bf 2a 00                 mov    di, 0x2a
1104  b8 a2 04                 mov    ax, 0x4a2
1107  50                       push   ax
1108  57                       push   di
1109  58                       pop    ax
110A  07                       pop    es
110B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1112  75 06                    jne    0x111a
1114  40                       inc    ax
1115  89 c7                    mov    di, ax
1117  26 c4 05                 les    ax, ptr es:[di]
111A  8c c2                    mov    dx, es
111C  a3 94 8f                 mov    word ptr [0x8f94], ax
111F  89 16 96 8f              mov    word ptr [0x8f96], dx
1123  bf 6b 00                 mov    di, 0x6b
1126  b8 a2 04                 mov    ax, 0x4a2
1129  50                       push   ax
112A  57                       push   di
112B  58                       pop    ax
112C  07                       pop    es
112D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1134  75 06                    jne    0x113c
1136  40                       inc    ax
1137  89 c7                    mov    di, ax
1139  26 c4 05                 les    ax, ptr es:[di]
113C  8c c2                    mov    dx, es
113E  a3 98 8f                 mov    word ptr [0x8f98], ax
1141  89 16 9a 8f              mov    word ptr [0x8f9a], dx
1145  bf 70 00                 mov    di, 0x70
1148  b8 a2 04                 mov    ax, 0x4a2
114B  50                       push   ax
114C  57                       push   di
114D  58                       pop    ax
114E  07                       pop    es
114F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1156  75 06                    jne    0x115e
1158  40                       inc    ax
1159  89 c7                    mov    di, ax
115B  26 c4 05                 les    ax, ptr es:[di]
115E  8c c2                    mov    dx, es
1160  a3 9c 8f                 mov    word ptr [0x8f9c], ax
1163  89 16 9e 8f              mov    word ptr [0x8f9e], dx
1167  5d                       pop    bp
1168  cb                       retf   
1169  55                       push   bp
116A  89 e5                    mov    bp, sp
116C  31 c0                    xor    ax, ax
116E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1173  80 7e 06 02              cmp    byte ptr [bp + 6], 2
1177  74 06                    je     0x117f
1179  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
117D  75 12                    jne    0x1191
117F  a0 eb 07                 mov    al, byte ptr [0x7eb]
1182  3c 01                    cmp    al, 1
1184  77 06                    ja     0x118c
1186  0e                       push   cs
1187  e8 8c f2                 call   0x416
118A  eb 05                    jmp    0x1191
118C  c6 06 b8 a3 00           mov    byte ptr [0xa3b8], 0
1191  5d                       pop    bp
1192  ca 02 00                 retf   2
1195  55                       push   bp
1196  89 e5                    mov    bp, sp
1198  31 c0                    xor    ax, ax
119A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
119F  c4 7e 06                 les    di, ptr [bp + 6]
11A2  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
11A7  7e 05                    jle    0x11ae
11A9  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
11AE  c4 7e 0a                 les    di, ptr [bp + 0xa]
11B1  26 81 3d 14 01           cmp    word ptr es:[di], 0x114
11B6  7e 05                    jle    0x11bd
11B8  26 c7 05 14 01           mov    word ptr es:[di], 0x114
11BD  c4 7e 06                 les    di, ptr [bp + 6]
11C0  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
11C5  7d 03                    jge    0x11ca
11C7  26 ff 05                 inc    word ptr es:[di]
11CA  c4 7e 06                 les    di, ptr [bp + 6]
11CD  b8 40 01                 mov    ax, 0x140
11D0  26 f7 25                 mul    word ptr es:[di]
11D3  c4 7e 0a                 les    di, ptr [bp + 0xa]
11D6  26 03 05                 add    ax, word ptr es:[di]
11D9  c4 3e 2c 98              les    di, ptr [0x982c]
11DD  03 f8                    add    di, ax
11DF  26 8a 05                 mov    al, byte ptr es:[di]
11E2  30 e4                    xor    ah, ah
11E4  8b f8                    mov    di, ax
11E6  8b f7                    mov    si, di
11E8  d1 e7                    shl    di, 1
11EA  d1 e7                    shl    di, 1
11EC  01 f7                    add    di, si
11EE  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
11F3  76 c8                    jbe    0x11bd
11F5  5d                       pop    bp
11F6  ca 08 00                 retf   8
11F9  55                       push   bp
11FA  89 e5                    mov    bp, sp
11FC  b8 12 00                 mov    ax, 0x12
11FF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1204  83 ec 12                 sub    sp, 0x12
1207  c4 7e 06                 les    di, ptr [bp + 6]
120A  26 8a 05                 mov    al, byte ptr es:[di]
120D  30 e4                    xor    ah, ah
120F  d1 e0                    shl    ax, 1
1211  8b f0                    mov    si, ax
1213  d1 e0                    shl    ax, 1
1215  01 f0                    add    ax, si
1217  50                       push   ax
1218  c4 7e 0a                 les    di, ptr [bp + 0xa]
121B  26 8a 05                 mov    al, byte ptr es:[di]
121E  30 e4                    xor    ah, ah
1220  ba 24 00                 mov    dx, 0x24
1223  f7 e2                    mul    dx
1225  50                       push   ax
1226  bf 25 00                 mov    di, 0x25
1229  b8 a2 04                 mov    ax, 0x4a2
122C  50                       push   ax
122D  57                       push   di
122E  58                       pop    ax
122F  07                       pop    es
1230  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1237  75 06                    jne    0x123f
1239  40                       inc    ax
123A  89 c7                    mov    di, ax
123C  26 c4 05                 les    ax, ptr es:[di]
123F  8c c2                    mov    dx, es
1241  89 c7                    mov    di, ax
1243  8e c2                    mov    es, dx
1245  58                       pop    ax
1246  03 f8                    add    di, ax
1248  58                       pop    ax
1249  03 f8                    add    di, ax
124B  26 8b 45 d6              mov    ax, word ptr es:[di - 0x2a]
124F  31 d2                    xor    dx, dx
1251  b9 40 01                 mov    cx, 0x140
1254  f7 f1                    div    cx
1256  31 d2                    xor    dx, dx
1258  8b c8                    mov    cx, ax
125A  8b da                    mov    bx, dx
125C  c4 7e 16                 les    di, ptr [bp + 0x16]
125F  26 8b 05                 mov    ax, word ptr es:[di]
1262  99                       cdq    
1263  2b c1                    sub    ax, cx
1265  1b d3                    sbb    dx, bx
1267  09 d2                    or     dx, dx
1269  79 07                    jns    0x1272
126B  f7 d2                    not    dx
126D  f7 d8                    neg    ax
126F  83 da ff                 sbb    dx, -1
1272  89 c1                    mov    cx, ax
1274  89 d3                    mov    bx, dx
1276  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
127B  52                       push   dx
127C  50                       push   ax
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
1296  ba 24 00                 mov    dx, 0x24
1299  f7 e2                    mul    dx
129B  50                       push   ax
129C  bf 25 00                 mov    di, 0x25
129F  b8 a2 04                 mov    ax, 0x4a2
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
12C1  26 8b 45 d6              mov    ax, word ptr es:[di - 0x2a]
12C5  31 d2                    xor    dx, dx
12C7  b9 40 01                 mov    cx, 0x140
12CA  f7 f1                    div    cx
12CC  92                       xchg   dx, ax
12CD  31 d2                    xor    dx, dx
12CF  8b c8                    mov    cx, ax
12D1  8b da                    mov    bx, dx
12D3  c4 7e 1a                 les    di, ptr [bp + 0x1a]
12D6  26 8b 05                 mov    ax, word ptr es:[di]
12D9  99                       cdq    
12DA  2b c1                    sub    ax, cx
12DC  1b d3                    sbb    dx, bx
12DE  09 d2                    or     dx, dx
12E0  79 07                    jns    0x12e9
12E2  f7 d2                    not    dx
12E4  f7 d8                    neg    ax
12E6  83 da ff                 sbb    dx, -1
12E9  89 c1                    mov    cx, ax
12EB  89 d3                    mov    bx, dx
12ED  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
12F2  59                       pop    cx
12F3  5b                       pop    bx
12F4  03 c1                    add    ax, cx
12F6  13 d3                    adc    dx, bx
12F8  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
12FD  89 46 fa                 mov    word ptr [bp - 6], ax
1300  89 5e fc                 mov    word ptr [bp - 4], bx
1303  89 56 fe                 mov    word ptr [bp - 2], dx
1306  c4 7e 06                 les    di, ptr [bp + 6]
1309  26 8a 05                 mov    al, byte ptr es:[di]
130C  30 e4                    xor    ah, ah
130E  d1 e0                    shl    ax, 1
1310  8b f0                    mov    si, ax
1312  d1 e0                    shl    ax, 1
1314  01 f0                    add    ax, si
1316  50                       push   ax
1317  c4 7e 0a                 les    di, ptr [bp + 0xa]
131A  26 8a 05                 mov    al, byte ptr es:[di]
131D  30 e4                    xor    ah, ah
131F  ba 24 00                 mov    dx, 0x24
1322  f7 e2                    mul    dx
1324  50                       push   ax
1325  bf 25 00                 mov    di, 0x25
1328  b8 a2 04                 mov    ax, 0x4a2
132B  50                       push   ax
132C  57                       push   di
132D  58                       pop    ax
132E  07                       pop    es
132F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1336  75 06                    jne    0x133e
1338  40                       inc    ax
1339  89 c7                    mov    di, ax
133B  26 c4 05                 les    ax, ptr es:[di]
133E  8c c2                    mov    dx, es
1340  89 c7                    mov    di, ax
1342  8e c2                    mov    es, dx
1344  58                       pop    ax
1345  03 f8                    add    di, ax
1347  58                       pop    ax
1348  03 f8                    add    di, ax
134A  26 8b 45 d8              mov    ax, word ptr es:[di - 0x28]
134E  31 d2                    xor    dx, dx
1350  b9 40 01                 mov    cx, 0x140
1353  f7 f1                    div    cx
1355  31 d2                    xor    dx, dx
1357  8b c8                    mov    cx, ax
1359  8b da                    mov    bx, dx
135B  c4 7e 16                 les    di, ptr [bp + 0x16]
135E  26 8b 05                 mov    ax, word ptr es:[di]
1361  99                       cdq    
1362  2b c1                    sub    ax, cx
1364  1b d3                    sbb    dx, bx
1366  09 d2                    or     dx, dx
1368  79 07                    jns    0x1371
136A  f7 d2                    not    dx
136C  f7 d8                    neg    ax
136E  83 da ff                 sbb    dx, -1
1371  89 c1                    mov    cx, ax
1373  89 d3                    mov    bx, dx
1375  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
137A  52                       push   dx
137B  50                       push   ax
137C  c4 7e 06                 les    di, ptr [bp + 6]
137F  26 8a 05                 mov    al, byte ptr es:[di]
1382  30 e4                    xor    ah, ah
1384  d1 e0                    shl    ax, 1
1386  8b f0                    mov    si, ax
1388  d1 e0                    shl    ax, 1
138A  01 f0                    add    ax, si
138C  50                       push   ax
138D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1390  26 8a 05                 mov    al, byte ptr es:[di]
1393  30 e4                    xor    ah, ah
1395  ba 24 00                 mov    dx, 0x24
1398  f7 e2                    mul    dx
139A  50                       push   ax
139B  bf 25 00                 mov    di, 0x25
139E  b8 a2 04                 mov    ax, 0x4a2
13A1  50                       push   ax
13A2  57                       push   di
13A3  58                       pop    ax
13A4  07                       pop    es
13A5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13AC  75 06                    jne    0x13b4
13AE  40                       inc    ax
13AF  89 c7                    mov    di, ax
13B1  26 c4 05                 les    ax, ptr es:[di]
13B4  8c c2                    mov    dx, es
13B6  89 c7                    mov    di, ax
13B8  8e c2                    mov    es, dx
13BA  58                       pop    ax
13BB  03 f8                    add    di, ax
13BD  58                       pop    ax
13BE  03 f8                    add    di, ax
13C0  26 8b 45 d8              mov    ax, word ptr es:[di - 0x28]
13C4  31 d2                    xor    dx, dx
13C6  b9 40 01                 mov    cx, 0x140
13C9  f7 f1                    div    cx
13CB  92                       xchg   dx, ax
13CC  31 d2                    xor    dx, dx
13CE  8b c8                    mov    cx, ax
13D0  8b da                    mov    bx, dx
13D2  c4 7e 1a                 les    di, ptr [bp + 0x1a]
13D5  26 8b 05                 mov    ax, word ptr es:[di]
13D8  99                       cdq    
13D9  2b c1                    sub    ax, cx
13DB  1b d3                    sbb    dx, bx
13DD  09 d2                    or     dx, dx
13DF  79 07                    jns    0x13e8
13E1  f7 d2                    not    dx
13E3  f7 d8                    neg    ax
13E5  83 da ff                 sbb    dx, -1
13E8  89 c1                    mov    cx, ax
13EA  89 d3                    mov    bx, dx
13EC  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
13F1  59                       pop    cx
13F2  5b                       pop    bx
13F3  03 c1                    add    ax, cx
13F5  13 d3                    adc    dx, bx
13F7  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
13FC  89 46 f4                 mov    word ptr [bp - 0xc], ax
13FF  89 5e f6                 mov    word ptr [bp - 0xa], bx
1402  89 56 f8                 mov    word ptr [bp - 8], dx
1405  c4 7e 06                 les    di, ptr [bp + 6]
1408  26 8a 05                 mov    al, byte ptr es:[di]
140B  30 e4                    xor    ah, ah
140D  d1 e0                    shl    ax, 1
140F  8b f0                    mov    si, ax
1411  d1 e0                    shl    ax, 1
1413  01 f0                    add    ax, si
1415  50                       push   ax
1416  c4 7e 0a                 les    di, ptr [bp + 0xa]
1419  26 8a 05                 mov    al, byte ptr es:[di]
141C  30 e4                    xor    ah, ah
141E  ba 24 00                 mov    dx, 0x24
1421  f7 e2                    mul    dx
1423  50                       push   ax
1424  bf 25 00                 mov    di, 0x25
1427  b8 a2 04                 mov    ax, 0x4a2
142A  50                       push   ax
142B  57                       push   di
142C  58                       pop    ax
142D  07                       pop    es
142E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1435  75 06                    jne    0x143d
1437  40                       inc    ax
1438  89 c7                    mov    di, ax
143A  26 c4 05                 les    ax, ptr es:[di]
143D  8c c2                    mov    dx, es
143F  89 c7                    mov    di, ax
1441  8e c2                    mov    es, dx
1443  58                       pop    ax
1444  03 f8                    add    di, ax
1446  58                       pop    ax
1447  03 f8                    add    di, ax
1449  26 8b 45 da              mov    ax, word ptr es:[di - 0x26]
144D  31 d2                    xor    dx, dx
144F  b9 40 01                 mov    cx, 0x140
1452  f7 f1                    div    cx
1454  31 d2                    xor    dx, dx
1456  8b c8                    mov    cx, ax
1458  8b da                    mov    bx, dx
145A  c4 7e 16                 les    di, ptr [bp + 0x16]
145D  26 8b 05                 mov    ax, word ptr es:[di]
1460  99                       cdq    
1461  2b c1                    sub    ax, cx
1463  1b d3                    sbb    dx, bx
1465  09 d2                    or     dx, dx
1467  79 07                    jns    0x1470
1469  f7 d2                    not    dx
146B  f7 d8                    neg    ax
146D  83 da ff                 sbb    dx, -1
1470  89 c1                    mov    cx, ax
1472  89 d3                    mov    bx, dx
1474  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1479  52                       push   dx
147A  50                       push   ax
147B  c4 7e 06                 les    di, ptr [bp + 6]
147E  26 8a 05                 mov    al, byte ptr es:[di]
1481  30 e4                    xor    ah, ah
1483  d1 e0                    shl    ax, 1
1485  8b f0                    mov    si, ax
1487  d1 e0                    shl    ax, 1
1489  01 f0                    add    ax, si
148B  50                       push   ax
148C  c4 7e 0a                 les    di, ptr [bp + 0xa]
148F  26 8a 05                 mov    al, byte ptr es:[di]
1492  30 e4                    xor    ah, ah
1494  ba 24 00                 mov    dx, 0x24
1497  f7 e2                    mul    dx
1499  50                       push   ax
149A  bf 25 00                 mov    di, 0x25
149D  b8 a2 04                 mov    ax, 0x4a2
14A0  50                       push   ax
14A1  57                       push   di
14A2  58                       pop    ax
14A3  07                       pop    es
14A4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14AB  75 06                    jne    0x14b3
14AD  40                       inc    ax
14AE  89 c7                    mov    di, ax
14B0  26 c4 05                 les    ax, ptr es:[di]
14B3  8c c2                    mov    dx, es
14B5  89 c7                    mov    di, ax
14B7  8e c2                    mov    es, dx
14B9  58                       pop    ax
14BA  03 f8                    add    di, ax
14BC  58                       pop    ax
14BD  03 f8                    add    di, ax
14BF  26 8b 45 da              mov    ax, word ptr es:[di - 0x26]
14C3  31 d2                    xor    dx, dx
14C5  b9 40 01                 mov    cx, 0x140
14C8  f7 f1                    div    cx
14CA  92                       xchg   dx, ax
14CB  31 d2                    xor    dx, dx
14CD  8b c8                    mov    cx, ax
14CF  8b da                    mov    bx, dx
14D1  c4 7e 1a                 les    di, ptr [bp + 0x1a]
14D4  26 8b 05                 mov    ax, word ptr es:[di]
14D7  99                       cdq    
14D8  2b c1                    sub    ax, cx
14DA  1b d3                    sbb    dx, bx
14DC  09 d2                    or     dx, dx
14DE  79 07                    jns    0x14e7
14E0  f7 d2                    not    dx
14E2  f7 d8                    neg    ax
14E4  83 da ff                 sbb    dx, -1
14E7  89 c1                    mov    cx, ax
14E9  89 d3                    mov    bx, dx
14EB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
14F0  59                       pop    cx
14F1  5b                       pop    bx
14F2  03 c1                    add    ax, cx
14F4  13 d3                    adc    dx, bx
14F6  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
14FB  89 46 ee                 mov    word ptr [bp - 0x12], ax
14FE  89 5e f0                 mov    word ptr [bp - 0x10], bx
1501  89 56 f2                 mov    word ptr [bp - 0xe], dx
1504  8b 46 fa                 mov    ax, word ptr [bp - 6]
1507  8b 5e fc                 mov    bx, word ptr [bp - 4]
150A  8b 56 fe                 mov    dx, word ptr [bp - 2]
150D  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1510  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1513  8b 7e f8                 mov    di, word ptr [bp - 8]
1516  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
151B  72 03                    jb     0x1520
151D  e9 78 01                 jmp    0x1698
1520  8b 46 fa                 mov    ax, word ptr [bp - 6]
1523  8b 5e fc                 mov    bx, word ptr [bp - 4]
1526  8b 56 fe                 mov    dx, word ptr [bp - 2]
1529  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
152C  8b 76 f0                 mov    si, word ptr [bp - 0x10]
152F  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1532  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1537  72 03                    jb     0x153c
1539  e9 ae 00                 jmp    0x15ea
153C  c4 7e 06                 les    di, ptr [bp + 6]
153F  26 8a 05                 mov    al, byte ptr es:[di]
1542  30 e4                    xor    ah, ah
1544  d1 e0                    shl    ax, 1
1546  8b f0                    mov    si, ax
1548  d1 e0                    shl    ax, 1
154A  01 f0                    add    ax, si
154C  50                       push   ax
154D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1550  26 8a 05                 mov    al, byte ptr es:[di]
1553  30 e4                    xor    ah, ah
1555  ba 24 00                 mov    dx, 0x24
1558  f7 e2                    mul    dx
155A  50                       push   ax
155B  bf 25 00                 mov    di, 0x25
155E  b8 a2 04                 mov    ax, 0x4a2
1561  50                       push   ax
1562  57                       push   di
1563  58                       pop    ax
1564  07                       pop    es
1565  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
156C  75 06                    jne    0x1574
156E  40                       inc    ax
156F  89 c7                    mov    di, ax
1571  26 c4 05                 les    ax, ptr es:[di]
1574  8c c2                    mov    dx, es
1576  89 c7                    mov    di, ax
1578  8e c2                    mov    es, dx
157A  58                       pop    ax
157B  03 f8                    add    di, ax
157D  58                       pop    ax
157E  03 f8                    add    di, ax
1580  26 8b 45 d6              mov    ax, word ptr es:[di - 0x2a]
1584  31 d2                    xor    dx, dx
1586  b9 40 01                 mov    cx, 0x140
1589  f7 f1                    div    cx
158B  92                       xchg   dx, ax
158C  c4 7e 12                 les    di, ptr [bp + 0x12]
158F  26 89 05                 mov    word ptr es:[di], ax
1592  c4 7e 06                 les    di, ptr [bp + 6]
1595  26 8a 05                 mov    al, byte ptr es:[di]
1598  30 e4                    xor    ah, ah
159A  d1 e0                    shl    ax, 1
159C  8b f0                    mov    si, ax
159E  d1 e0                    shl    ax, 1
15A0  01 f0                    add    ax, si
15A2  50                       push   ax
15A3  c4 7e 0a                 les    di, ptr [bp + 0xa]
15A6  26 8a 05                 mov    al, byte ptr es:[di]
15A9  30 e4                    xor    ah, ah
15AB  ba 24 00                 mov    dx, 0x24
15AE  f7 e2                    mul    dx
15B0  50                       push   ax
15B1  bf 25 00                 mov    di, 0x25
15B4  b8 a2 04                 mov    ax, 0x4a2
15B7  50                       push   ax
15B8  57                       push   di
15B9  58                       pop    ax
15BA  07                       pop    es
15BB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15C2  75 06                    jne    0x15ca
15C4  40                       inc    ax
15C5  89 c7                    mov    di, ax
15C7  26 c4 05                 les    ax, ptr es:[di]
15CA  8c c2                    mov    dx, es
15CC  89 c7                    mov    di, ax
15CE  8e c2                    mov    es, dx
15D0  58                       pop    ax
15D1  03 f8                    add    di, ax
15D3  58                       pop    ax
15D4  03 f8                    add    di, ax
15D6  26 8b 45 d6              mov    ax, word ptr es:[di - 0x2a]
15DA  31 d2                    xor    dx, dx
15DC  b9 40 01                 mov    cx, 0x140
15DF  f7 f1                    div    cx
15E1  c4 7e 0e                 les    di, ptr [bp + 0xe]
15E4  26 89 05                 mov    word ptr es:[di], ax
15E7  e9 ab 00                 jmp    0x1695
15EA  c4 7e 06                 les    di, ptr [bp + 6]
15ED  26 8a 05                 mov    al, byte ptr es:[di]
15F0  30 e4                    xor    ah, ah
15F2  d1 e0                    shl    ax, 1
15F4  8b f0                    mov    si, ax
15F6  d1 e0                    shl    ax, 1
15F8  01 f0                    add    ax, si
15FA  50                       push   ax
15FB  c4 7e 0a                 les    di, ptr [bp + 0xa]
15FE  26 8a 05                 mov    al, byte ptr es:[di]
1601  30 e4                    xor    ah, ah
1603  ba 24 00                 mov    dx, 0x24
1606  f7 e2                    mul    dx
1608  50                       push   ax
1609  bf 25 00                 mov    di, 0x25
160C  b8 a2 04                 mov    ax, 0x4a2
160F  50                       push   ax
1610  57                       push   di
1611  58                       pop    ax
1612  07                       pop    es
1613  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
161A  75 06                    jne    0x1622
161C  40                       inc    ax
161D  89 c7                    mov    di, ax
161F  26 c4 05                 les    ax, ptr es:[di]
1622  8c c2                    mov    dx, es
1624  89 c7                    mov    di, ax
1626  8e c2                    mov    es, dx
1628  58                       pop    ax
1629  03 f8                    add    di, ax
162B  58                       pop    ax
162C  03 f8                    add    di, ax
162E  26 8b 45 da              mov    ax, word ptr es:[di - 0x26]
1632  31 d2                    xor    dx, dx
1634  b9 40 01                 mov    cx, 0x140
1637  f7 f1                    div    cx
1639  92                       xchg   dx, ax
163A  c4 7e 12                 les    di, ptr [bp + 0x12]
163D  26 89 05                 mov    word ptr es:[di], ax
1640  c4 7e 06                 les    di, ptr [bp + 6]
1643  26 8a 05                 mov    al, byte ptr es:[di]
1646  30 e4                    xor    ah, ah
1648  d1 e0                    shl    ax, 1
164A  8b f0                    mov    si, ax
164C  d1 e0                    shl    ax, 1
164E  01 f0                    add    ax, si
1650  50                       push   ax
1651  c4 7e 0a                 les    di, ptr [bp + 0xa]
1654  26 8a 05                 mov    al, byte ptr es:[di]
1657  30 e4                    xor    ah, ah
1659  ba 24 00                 mov    dx, 0x24
165C  f7 e2                    mul    dx
165E  50                       push   ax
165F  bf 25 00                 mov    di, 0x25
1662  b8 a2 04                 mov    ax, 0x4a2
1665  50                       push   ax
1666  57                       push   di
1667  58                       pop    ax
1668  07                       pop    es
1669  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1670  75 06                    jne    0x1678
1672  40                       inc    ax
1673  89 c7                    mov    di, ax
1675  26 c4 05                 les    ax, ptr es:[di]
1678  8c c2                    mov    dx, es
167A  89 c7                    mov    di, ax
167C  8e c2                    mov    es, dx
167E  58                       pop    ax
167F  03 f8                    add    di, ax
1681  58                       pop    ax
1682  03 f8                    add    di, ax
1684  26 8b 45 da              mov    ax, word ptr es:[di - 0x26]
1688  31 d2                    xor    dx, dx
168A  b9 40 01                 mov    cx, 0x140
168D  f7 f1                    div    cx
168F  c4 7e 0e                 les    di, ptr [bp + 0xe]
1692  26 89 05                 mov    word ptr es:[di], ax
1695  e9 75 01                 jmp    0x180d
1698  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
169B  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
169E  8b 56 f8                 mov    dx, word ptr [bp - 8]
16A1  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
16A4  8b 76 f0                 mov    si, word ptr [bp - 0x10]
16A7  8b 7e f2                 mov    di, word ptr [bp - 0xe]
16AA  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
16AF  77 03                    ja     0x16b4
16B1  e9 ae 00                 jmp    0x1762
16B4  c4 7e 06                 les    di, ptr [bp + 6]
16B7  26 8a 05                 mov    al, byte ptr es:[di]
16BA  30 e4                    xor    ah, ah
16BC  d1 e0                    shl    ax, 1
16BE  8b f0                    mov    si, ax
16C0  d1 e0                    shl    ax, 1
16C2  01 f0                    add    ax, si
16C4  50                       push   ax
16C5  c4 7e 0a                 les    di, ptr [bp + 0xa]
16C8  26 8a 05                 mov    al, byte ptr es:[di]
16CB  30 e4                    xor    ah, ah
16CD  ba 24 00                 mov    dx, 0x24
16D0  f7 e2                    mul    dx
16D2  50                       push   ax
16D3  bf 25 00                 mov    di, 0x25
16D6  b8 a2 04                 mov    ax, 0x4a2
16D9  50                       push   ax
16DA  57                       push   di
16DB  58                       pop    ax
16DC  07                       pop    es
16DD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16E4  75 06                    jne    0x16ec
16E6  40                       inc    ax
16E7  89 c7                    mov    di, ax
16E9  26 c4 05                 les    ax, ptr es:[di]
16EC  8c c2                    mov    dx, es
16EE  89 c7                    mov    di, ax
16F0  8e c2                    mov    es, dx
16F2  58                       pop    ax
16F3  03 f8                    add    di, ax
16F5  58                       pop    ax
16F6  03 f8                    add    di, ax
16F8  26 8b 45 da              mov    ax, word ptr es:[di - 0x26]
16FC  31 d2                    xor    dx, dx
16FE  b9 40 01                 mov    cx, 0x140
1701  f7 f1                    div    cx
1703  92                       xchg   dx, ax
1704  c4 7e 12                 les    di, ptr [bp + 0x12]
1707  26 89 05                 mov    word ptr es:[di], ax
170A  c4 7e 06                 les    di, ptr [bp + 6]
170D  26 8a 05                 mov    al, byte ptr es:[di]
1710  30 e4                    xor    ah, ah
1712  d1 e0                    shl    ax, 1
1714  8b f0                    mov    si, ax
1716  d1 e0                    shl    ax, 1
1718  01 f0                    add    ax, si
171A  50                       push   ax
171B  c4 7e 0a                 les    di, ptr [bp + 0xa]
171E  26 8a 05                 mov    al, byte ptr es:[di]
1721  30 e4                    xor    ah, ah
1723  ba 24 00                 mov    dx, 0x24
1726  f7 e2                    mul    dx
1728  50                       push   ax
1729  bf 25 00                 mov    di, 0x25
172C  b8 a2 04                 mov    ax, 0x4a2
172F  50                       push   ax
1730  57                       push   di
1731  58                       pop    ax
1732  07                       pop    es
1733  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
173A  75 06                    jne    0x1742
173C  40                       inc    ax
173D  89 c7                    mov    di, ax
173F  26 c4 05                 les    ax, ptr es:[di]
1742  8c c2                    mov    dx, es
1744  89 c7                    mov    di, ax
1746  8e c2                    mov    es, dx
1748  58                       pop    ax
1749  03 f8                    add    di, ax
174B  58                       pop    ax
174C  03 f8                    add    di, ax
174E  26 8b 45 da              mov    ax, word ptr es:[di - 0x26]
1752  31 d2                    xor    dx, dx
1754  b9 40 01                 mov    cx, 0x140
1757  f7 f1                    div    cx
1759  c4 7e 0e                 les    di, ptr [bp + 0xe]
175C  26 89 05                 mov    word ptr es:[di], ax
175F  e9 ab 00                 jmp    0x180d
1762  c4 7e 06                 les    di, ptr [bp + 6]
1765  26 8a 05                 mov    al, byte ptr es:[di]
1768  30 e4                    xor    ah, ah
176A  d1 e0                    shl    ax, 1
176C  8b f0                    mov    si, ax
176E  d1 e0                    shl    ax, 1
1770  01 f0                    add    ax, si
1772  50                       push   ax
1773  c4 7e 0a                 les    di, ptr [bp + 0xa]
1776  26 8a 05                 mov    al, byte ptr es:[di]
1779  30 e4                    xor    ah, ah
177B  ba 24 00                 mov    dx, 0x24
177E  f7 e2                    mul    dx
1780  50                       push   ax
1781  bf 25 00                 mov    di, 0x25
1784  b8 a2 04                 mov    ax, 0x4a2
1787  50                       push   ax
1788  57                       push   di
1789  58                       pop    ax
178A  07                       pop    es
178B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1792  75 06                    jne    0x179a
1794  40                       inc    ax
1795  89 c7                    mov    di, ax
1797  26 c4 05                 les    ax, ptr es:[di]
179A  8c c2                    mov    dx, es
179C  89 c7                    mov    di, ax
179E  8e c2                    mov    es, dx
17A0  58                       pop    ax
17A1  03 f8                    add    di, ax
17A3  58                       pop    ax
17A4  03 f8                    add    di, ax
17A6  26 8b 45 d8              mov    ax, word ptr es:[di - 0x28]
17AA  31 d2                    xor    dx, dx
17AC  b9 40 01                 mov    cx, 0x140
17AF  f7 f1                    div    cx
17B1  92                       xchg   dx, ax
17B2  c4 7e 12                 les    di, ptr [bp + 0x12]
17B5  26 89 05                 mov    word ptr es:[di], ax
17B8  c4 7e 06                 les    di, ptr [bp + 6]
17BB  26 8a 05                 mov    al, byte ptr es:[di]
17BE  30 e4                    xor    ah, ah
17C0  d1 e0                    shl    ax, 1
17C2  8b f0                    mov    si, ax
17C4  d1 e0                    shl    ax, 1
17C6  01 f0                    add    ax, si
17C8  50                       push   ax
17C9  c4 7e 0a                 les    di, ptr [bp + 0xa]
17CC  26 8a 05                 mov    al, byte ptr es:[di]
17CF  30 e4                    xor    ah, ah
17D1  ba 24 00                 mov    dx, 0x24
17D4  f7 e2                    mul    dx
17D6  50                       push   ax
17D7  bf 25 00                 mov    di, 0x25
17DA  b8 a2 04                 mov    ax, 0x4a2
17DD  50                       push   ax
17DE  57                       push   di
17DF  58                       pop    ax
17E0  07                       pop    es
17E1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17E8  75 06                    jne    0x17f0
17EA  40                       inc    ax
17EB  89 c7                    mov    di, ax
17ED  26 c4 05                 les    ax, ptr es:[di]
17F0  8c c2                    mov    dx, es
17F2  89 c7                    mov    di, ax
17F4  8e c2                    mov    es, dx
17F6  58                       pop    ax
17F7  03 f8                    add    di, ax
17F9  58                       pop    ax
17FA  03 f8                    add    di, ax
17FC  26 8b 45 d8              mov    ax, word ptr es:[di - 0x28]
1800  31 d2                    xor    dx, dx
1802  b9 40 01                 mov    cx, 0x140
1805  f7 f1                    div    cx
1807  c4 7e 0e                 les    di, ptr [bp + 0xe]
180A  26 89 05                 mov    word ptr es:[di], ax
180D  89 ec                    mov    sp, bp
180F  5d                       pop    bp
1810  ca 18 00                 retf   0x18
1813  55                       push   bp
1814  89 e5                    mov    bp, sp
1816  b8 12 00                 mov    ax, 0x12
1819  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
181E  83 ec 12                 sub    sp, 0x12
1821  c4 7e 06                 les    di, ptr [bp + 6]
1824  26 8a 05                 mov    al, byte ptr es:[di]
1827  30 e4                    xor    ah, ah
1829  d1 e0                    shl    ax, 1
182B  8b f0                    mov    si, ax
182D  d1 e0                    shl    ax, 1
182F  01 f0                    add    ax, si
1831  50                       push   ax
1832  c4 7e 0a                 les    di, ptr [bp + 0xa]
1835  26 8a 05                 mov    al, byte ptr es:[di]
1838  30 e4                    xor    ah, ah
183A  ba 24 00                 mov    dx, 0x24
183D  f7 e2                    mul    dx
183F  50                       push   ax
1840  bf 25 00                 mov    di, 0x25
1843  b8 a2 04                 mov    ax, 0x4a2
1846  50                       push   ax
1847  57                       push   di
1848  58                       pop    ax
1849  07                       pop    es
184A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1851  75 06                    jne    0x1859
1853  40                       inc    ax
1854  89 c7                    mov    di, ax
1856  26 c4 05                 les    ax, ptr es:[di]
1859  8c c2                    mov    dx, es
185B  89 c7                    mov    di, ax
185D  8e c2                    mov    es, dx
185F  58                       pop    ax
1860  03 f8                    add    di, ax
1862  58                       pop    ax
1863  03 f8                    add    di, ax
1865  26 8b 45 d6              mov    ax, word ptr es:[di - 0x2a]
1869  31 d2                    xor    dx, dx
186B  b9 40 01                 mov    cx, 0x140
186E  f7 f1                    div    cx
1870  31 d2                    xor    dx, dx
1872  8b c8                    mov    cx, ax
1874  8b da                    mov    bx, dx
1876  c4 7e 16                 les    di, ptr [bp + 0x16]
1879  26 8b 05                 mov    ax, word ptr es:[di]
187C  99                       cdq    
187D  2b c1                    sub    ax, cx
187F  1b d3                    sbb    dx, bx
1881  09 d2                    or     dx, dx
1883  79 07                    jns    0x188c
1885  f7 d2                    not    dx
1887  f7 d8                    neg    ax
1889  83 da ff                 sbb    dx, -1
188C  89 c1                    mov    cx, ax
188E  89 d3                    mov    bx, dx
1890  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1895  52                       push   dx
1896  50                       push   ax
1897  c4 7e 06                 les    di, ptr [bp + 6]
189A  26 8a 05                 mov    al, byte ptr es:[di]
189D  30 e4                    xor    ah, ah
189F  d1 e0                    shl    ax, 1
18A1  8b f0                    mov    si, ax
18A3  d1 e0                    shl    ax, 1
18A5  01 f0                    add    ax, si
18A7  50                       push   ax
18A8  c4 7e 0a                 les    di, ptr [bp + 0xa]
18AB  26 8a 05                 mov    al, byte ptr es:[di]
18AE  30 e4                    xor    ah, ah
18B0  ba 24 00                 mov    dx, 0x24
18B3  f7 e2                    mul    dx
18B5  50                       push   ax
18B6  bf 25 00                 mov    di, 0x25
18B9  b8 a2 04                 mov    ax, 0x4a2
18BC  50                       push   ax
18BD  57                       push   di
18BE  58                       pop    ax
18BF  07                       pop    es
18C0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18C7  75 06                    jne    0x18cf
18C9  40                       inc    ax
18CA  89 c7                    mov    di, ax
18CC  26 c4 05                 les    ax, ptr es:[di]
18CF  8c c2                    mov    dx, es
18D1  89 c7                    mov    di, ax
18D3  8e c2                    mov    es, dx
18D5  58                       pop    ax
18D6  03 f8                    add    di, ax
18D8  58                       pop    ax
18D9  03 f8                    add    di, ax
18DB  26 8b 45 d6              mov    ax, word ptr es:[di - 0x2a]
18DF  31 d2                    xor    dx, dx
18E1  b9 40 01                 mov    cx, 0x140
18E4  f7 f1                    div    cx
18E6  92                       xchg   dx, ax
18E7  31 d2                    xor    dx, dx
18E9  8b c8                    mov    cx, ax
18EB  8b da                    mov    bx, dx
18ED  c4 7e 1a                 les    di, ptr [bp + 0x1a]
18F0  26 8b 05                 mov    ax, word ptr es:[di]
18F3  99                       cdq    
18F4  2b c1                    sub    ax, cx
18F6  1b d3                    sbb    dx, bx
18F8  09 d2                    or     dx, dx
18FA  79 07                    jns    0x1903
18FC  f7 d2                    not    dx
18FE  f7 d8                    neg    ax
1900  83 da ff                 sbb    dx, -1
1903  89 c1                    mov    cx, ax
1905  89 d3                    mov    bx, dx
1907  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
190C  52                       push   dx
190D  50                       push   ax
190E  c4 7e 06                 les    di, ptr [bp + 6]
1911  26 8a 05                 mov    al, byte ptr es:[di]
1914  30 e4                    xor    ah, ah
1916  d1 e0                    shl    ax, 1
1918  8b f0                    mov    si, ax
191A  d1 e0                    shl    ax, 1
191C  01 f0                    add    ax, si
191E  50                       push   ax
191F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1922  26 8a 05                 mov    al, byte ptr es:[di]
1925  30 e4                    xor    ah, ah
1927  ba 24 00                 mov    dx, 0x24
192A  f7 e2                    mul    dx
192C  50                       push   ax
192D  bf 25 00                 mov    di, 0x25
1930  b8 a2 04                 mov    ax, 0x4a2
1933  50                       push   ax
1934  57                       push   di
1935  58                       pop    ax
1936  07                       pop    es
1937  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
193E  75 06                    jne    0x1946
1940  40                       inc    ax
1941  89 c7                    mov    di, ax
1943  26 c4 05                 les    ax, ptr es:[di]
1946  8c c2                    mov    dx, es
1948  89 c7                    mov    di, ax
194A  8e c2                    mov    es, dx
194C  58                       pop    ax
194D  03 f8                    add    di, ax
194F  58                       pop    ax
1950  03 f8                    add    di, ax
1952  26 8b 45 d6              mov    ax, word ptr es:[di - 0x2a]
1956  31 d2                    xor    dx, dx
1958  b9 40 01                 mov    cx, 0x140
195B  f7 f1                    div    cx
195D  31 d2                    xor    dx, dx
195F  8b c8                    mov    cx, ax
1961  8b da                    mov    bx, dx
1963  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1966  26 8b 05                 mov    ax, word ptr es:[di]
1969  99                       cdq    
196A  2b c1                    sub    ax, cx
196C  1b d3                    sbb    dx, bx
196E  09 d2                    or     dx, dx
1970  79 07                    jns    0x1979
1972  f7 d2                    not    dx
1974  f7 d8                    neg    ax
1976  83 da ff                 sbb    dx, -1
1979  89 c1                    mov    cx, ax
197B  89 d3                    mov    bx, dx
197D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1982  52                       push   dx
1983  50                       push   ax
1984  c4 7e 06                 les    di, ptr [bp + 6]
1987  26 8a 05                 mov    al, byte ptr es:[di]
198A  30 e4                    xor    ah, ah
198C  d1 e0                    shl    ax, 1
198E  8b f0                    mov    si, ax
1990  d1 e0                    shl    ax, 1
1992  01 f0                    add    ax, si
1994  50                       push   ax
1995  c4 7e 0a                 les    di, ptr [bp + 0xa]
1998  26 8a 05                 mov    al, byte ptr es:[di]
199B  30 e4                    xor    ah, ah
199D  ba 24 00                 mov    dx, 0x24
19A0  f7 e2                    mul    dx
19A2  50                       push   ax
19A3  bf 25 00                 mov    di, 0x25
19A6  b8 a2 04                 mov    ax, 0x4a2
19A9  50                       push   ax
19AA  57                       push   di
19AB  58                       pop    ax
19AC  07                       pop    es
19AD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19B4  75 06                    jne    0x19bc
19B6  40                       inc    ax
19B7  89 c7                    mov    di, ax
19B9  26 c4 05                 les    ax, ptr es:[di]
19BC  8c c2                    mov    dx, es
19BE  89 c7                    mov    di, ax
19C0  8e c2                    mov    es, dx
19C2  58                       pop    ax
19C3  03 f8                    add    di, ax
19C5  58                       pop    ax
19C6  03 f8                    add    di, ax
19C8  26 8b 45 d6              mov    ax, word ptr es:[di - 0x2a]
19CC  31 d2                    xor    dx, dx
19CE  b9 40 01                 mov    cx, 0x140
19D1  f7 f1                    div    cx
19D3  92                       xchg   dx, ax
19D4  31 d2                    xor    dx, dx
19D6  8b c8                    mov    cx, ax
19D8  8b da                    mov    bx, dx
19DA  c4 7e 22                 les    di, ptr [bp + 0x22]
19DD  26 8b 05                 mov    ax, word ptr es:[di]
19E0  99                       cdq    
19E1  2b c1                    sub    ax, cx
19E3  1b d3                    sbb    dx, bx
19E5  09 d2                    or     dx, dx
19E7  79 07                    jns    0x19f0
19E9  f7 d2                    not    dx
19EB  f7 d8                    neg    ax
19ED  83 da ff                 sbb    dx, -1
19F0  89 c1                    mov    cx, ax
19F2  89 d3                    mov    bx, dx
19F4  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
19F9  59                       pop    cx
19FA  5b                       pop    bx
19FB  03 c1                    add    ax, cx
19FD  13 d3                    adc    dx, bx
19FF  59                       pop    cx
1A00  5b                       pop    bx
1A01  03 c1                    add    ax, cx
1A03  13 d3                    adc    dx, bx
1A05  59                       pop    cx
1A06  5b                       pop    bx
1A07  03 c1                    add    ax, cx
1A09  13 d3                    adc    dx, bx
1A0B  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1A10  89 46 fa                 mov    word ptr [bp - 6], ax
1A13  89 5e fc                 mov    word ptr [bp - 4], bx
1A16  89 56 fe                 mov    word ptr [bp - 2], dx
1A19  c4 7e 06                 les    di, ptr [bp + 6]
1A1C  26 8a 05                 mov    al, byte ptr es:[di]
1A1F  30 e4                    xor    ah, ah
1A21  d1 e0                    shl    ax, 1
1A23  8b f0                    mov    si, ax
1A25  d1 e0                    shl    ax, 1
1A27  01 f0                    add    ax, si
1A29  50                       push   ax
1A2A  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A2D  26 8a 05                 mov    al, byte ptr es:[di]
1A30  30 e4                    xor    ah, ah
1A32  ba 24 00                 mov    dx, 0x24
1A35  f7 e2                    mul    dx
1A37  50                       push   ax
1A38  bf 25 00                 mov    di, 0x25
1A3B  b8 a2 04                 mov    ax, 0x4a2
1A3E  50                       push   ax
1A3F  57                       push   di
1A40  58                       pop    ax
1A41  07                       pop    es
1A42  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A49  75 06                    jne    0x1a51
1A4B  40                       inc    ax
1A4C  89 c7                    mov    di, ax
1A4E  26 c4 05                 les    ax, ptr es:[di]
1A51  8c c2                    mov    dx, es
1A53  89 c7                    mov    di, ax
1A55  8e c2                    mov    es, dx
1A57  58                       pop    ax
1A58  03 f8                    add    di, ax
1A5A  58                       pop    ax
1A5B  03 f8                    add    di, ax
1A5D  26 8b 45 d8              mov    ax, word ptr es:[di - 0x28]
1A61  31 d2                    xor    dx, dx
1A63  b9 40 01                 mov    cx, 0x140
1A66  f7 f1                    div    cx
1A68  31 d2                    xor    dx, dx
1A6A  8b c8                    mov    cx, ax
1A6C  8b da                    mov    bx, dx
1A6E  c4 7e 16                 les    di, ptr [bp + 0x16]
1A71  26 8b 05                 mov    ax, word ptr es:[di]
1A74  99                       cdq    
1A75  2b c1                    sub    ax, cx
1A77  1b d3                    sbb    dx, bx
1A79  09 d2                    or     dx, dx
1A7B  79 07                    jns    0x1a84
1A7D  f7 d2                    not    dx
1A7F  f7 d8                    neg    ax
1A81  83 da ff                 sbb    dx, -1
1A84  89 c1                    mov    cx, ax
1A86  89 d3                    mov    bx, dx
1A88  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1A8D  52                       push   dx
1A8E  50                       push   ax
1A8F  c4 7e 06                 les    di, ptr [bp + 6]
1A92  26 8a 05                 mov    al, byte ptr es:[di]
1A95  30 e4                    xor    ah, ah
1A97  d1 e0                    shl    ax, 1
1A99  8b f0                    mov    si, ax
1A9B  d1 e0                    shl    ax, 1
1A9D  01 f0                    add    ax, si
1A9F  50                       push   ax
1AA0  c4 7e 0a                 les    di, ptr [bp + 0xa]
1AA3  26 8a 05                 mov    al, byte ptr es:[di]
1AA6  30 e4                    xor    ah, ah
1AA8  ba 24 00                 mov    dx, 0x24
1AAB  f7 e2                    mul    dx
1AAD  50                       push   ax
1AAE  bf 25 00                 mov    di, 0x25
1AB1  b8 a2 04                 mov    ax, 0x4a2
1AB4  50                       push   ax
1AB5  57                       push   di
1AB6  58                       pop    ax
1AB7  07                       pop    es
1AB8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1ABF  75 06                    jne    0x1ac7
1AC1  40                       inc    ax
1AC2  89 c7                    mov    di, ax
1AC4  26 c4 05                 les    ax, ptr es:[di]
1AC7  8c c2                    mov    dx, es
1AC9  89 c7                    mov    di, ax
1ACB  8e c2                    mov    es, dx
1ACD  58                       pop    ax
1ACE  03 f8                    add    di, ax
1AD0  58                       pop    ax
1AD1  03 f8                    add    di, ax
1AD3  26 8b 45 d8              mov    ax, word ptr es:[di - 0x28]
1AD7  31 d2                    xor    dx, dx
1AD9  b9 40 01                 mov    cx, 0x140
1ADC  f7 f1                    div    cx
1ADE  92                       xchg   dx, ax
1ADF  31 d2                    xor    dx, dx
1AE1  8b c8                    mov    cx, ax
1AE3  8b da                    mov    bx, dx
1AE5  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1AE8  26 8b 05                 mov    ax, word ptr es:[di]
1AEB  99                       cdq    
1AEC  2b c1                    sub    ax, cx
1AEE  1b d3                    sbb    dx, bx
1AF0  09 d2                    or     dx, dx
1AF2  79 07                    jns    0x1afb
1AF4  f7 d2                    not    dx
1AF6  f7 d8                    neg    ax
1AF8  83 da ff                 sbb    dx, -1
1AFB  89 c1                    mov    cx, ax
1AFD  89 d3                    mov    bx, dx
1AFF  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1B04  52                       push   dx
1B05  50                       push   ax
1B06  c4 7e 06                 les    di, ptr [bp + 6]
1B09  26 8a 05                 mov    al, byte ptr es:[di]
1B0C  30 e4                    xor    ah, ah
1B0E  d1 e0                    shl    ax, 1
1B10  8b f0                    mov    si, ax
1B12  d1 e0                    shl    ax, 1
1B14  01 f0                    add    ax, si
1B16  50                       push   ax
1B17  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B1A  26 8a 05                 mov    al, byte ptr es:[di]
1B1D  30 e4                    xor    ah, ah
1B1F  ba 24 00                 mov    dx, 0x24
1B22  f7 e2                    mul    dx
1B24  50                       push   ax
1B25  bf 25 00                 mov    di, 0x25
1B28  b8 a2 04                 mov    ax, 0x4a2
1B2B  50                       push   ax
1B2C  57                       push   di
1B2D  58                       pop    ax
1B2E  07                       pop    es
1B2F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B36  75 06                    jne    0x1b3e
1B38  40                       inc    ax
1B39  89 c7                    mov    di, ax
1B3B  26 c4 05                 les    ax, ptr es:[di]
1B3E  8c c2                    mov    dx, es
1B40  89 c7                    mov    di, ax
1B42  8e c2                    mov    es, dx
1B44  58                       pop    ax
1B45  03 f8                    add    di, ax
1B47  58                       pop    ax
1B48  03 f8                    add    di, ax
1B4A  26 8b 45 d8              mov    ax, word ptr es:[di - 0x28]
1B4E  31 d2                    xor    dx, dx
1B50  b9 40 01                 mov    cx, 0x140
1B53  f7 f1                    div    cx
1B55  31 d2                    xor    dx, dx
1B57  8b c8                    mov    cx, ax
1B59  8b da                    mov    bx, dx
1B5B  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1B5E  26 8b 05                 mov    ax, word ptr es:[di]
1B61  99                       cdq    
1B62  2b c1                    sub    ax, cx
1B64  1b d3                    sbb    dx, bx
1B66  09 d2                    or     dx, dx
1B68  79 07                    jns    0x1b71
1B6A  f7 d2                    not    dx
1B6C  f7 d8                    neg    ax
1B6E  83 da ff                 sbb    dx, -1
1B71  89 c1                    mov    cx, ax
1B73  89 d3                    mov    bx, dx
1B75  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1B7A  52                       push   dx
1B7B  50                       push   ax
1B7C  c4 7e 06                 les    di, ptr [bp + 6]
1B7F  26 8a 05                 mov    al, byte ptr es:[di]
1B82  30 e4                    xor    ah, ah
1B84  d1 e0                    shl    ax, 1
1B86  8b f0                    mov    si, ax
1B88  d1 e0                    shl    ax, 1
1B8A  01 f0                    add    ax, si
1B8C  50                       push   ax
1B8D  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B90  26 8a 05                 mov    al, byte ptr es:[di]
1B93  30 e4                    xor    ah, ah
1B95  ba 24 00                 mov    dx, 0x24
1B98  f7 e2                    mul    dx
1B9A  50                       push   ax
1B9B  bf 25 00                 mov    di, 0x25
1B9E  b8 a2 04                 mov    ax, 0x4a2
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
1BBD  58                       pop    ax
1BBE  03 f8                    add    di, ax
1BC0  26 8b 45 d8              mov    ax, word ptr es:[di - 0x28]
1BC4  31 d2                    xor    dx, dx
1BC6  b9 40 01                 mov    cx, 0x140
1BC9  f7 f1                    div    cx
1BCB  92                       xchg   dx, ax
1BCC  31 d2                    xor    dx, dx
1BCE  8b c8                    mov    cx, ax
1BD0  8b da                    mov    bx, dx
1BD2  c4 7e 22                 les    di, ptr [bp + 0x22]
1BD5  26 8b 05                 mov    ax, word ptr es:[di]
1BD8  99                       cdq    
1BD9  2b c1                    sub    ax, cx
1BDB  1b d3                    sbb    dx, bx
1BDD  09 d2                    or     dx, dx
1BDF  79 07                    jns    0x1be8
1BE1  f7 d2                    not    dx
1BE3  f7 d8                    neg    ax
1BE5  83 da ff                 sbb    dx, -1
1BE8  89 c1                    mov    cx, ax
1BEA  89 d3                    mov    bx, dx
1BEC  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1BF1  59                       pop    cx
1BF2  5b                       pop    bx
1BF3  03 c1                    add    ax, cx
1BF5  13 d3                    adc    dx, bx
1BF7  59                       pop    cx
1BF8  5b                       pop    bx
1BF9  03 c1                    add    ax, cx
1BFB  13 d3                    adc    dx, bx
1BFD  59                       pop    cx
1BFE  5b                       pop    bx
1BFF  03 c1                    add    ax, cx
1C01  13 d3                    adc    dx, bx
1C03  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1C08  89 46 f4                 mov    word ptr [bp - 0xc], ax
1C0B  89 5e f6                 mov    word ptr [bp - 0xa], bx
1C0E  89 56 f8                 mov    word ptr [bp - 8], dx
1C11  c4 7e 06                 les    di, ptr [bp + 6]
1C14  26 8a 05                 mov    al, byte ptr es:[di]
1C17  30 e4                    xor    ah, ah
1C19  d1 e0                    shl    ax, 1
1C1B  8b f0                    mov    si, ax
1C1D  d1 e0                    shl    ax, 1
1C1F  01 f0                    add    ax, si
1C21  50                       push   ax
1C22  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C25  26 8a 05                 mov    al, byte ptr es:[di]
1C28  30 e4                    xor    ah, ah
1C2A  ba 24 00                 mov    dx, 0x24
1C2D  f7 e2                    mul    dx
1C2F  50                       push   ax
1C30  bf 25 00                 mov    di, 0x25
1C33  b8 a2 04                 mov    ax, 0x4a2
1C36  50                       push   ax
1C37  57                       push   di
1C38  58                       pop    ax
1C39  07                       pop    es
1C3A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C41  75 06                    jne    0x1c49
1C43  40                       inc    ax
1C44  89 c7                    mov    di, ax
1C46  26 c4 05                 les    ax, ptr es:[di]
1C49  8c c2                    mov    dx, es
1C4B  89 c7                    mov    di, ax
1C4D  8e c2                    mov    es, dx
1C4F  58                       pop    ax
1C50  03 f8                    add    di, ax
1C52  58                       pop    ax
1C53  03 f8                    add    di, ax
1C55  26 8b 45 da              mov    ax, word ptr es:[di - 0x26]
1C59  31 d2                    xor    dx, dx
1C5B  b9 40 01                 mov    cx, 0x140
1C5E  f7 f1                    div    cx
1C60  31 d2                    xor    dx, dx
1C62  8b c8                    mov    cx, ax
1C64  8b da                    mov    bx, dx
1C66  c4 7e 16                 les    di, ptr [bp + 0x16]
1C69  26 8b 05                 mov    ax, word ptr es:[di]
1C6C  99                       cdq    
1C6D  2b c1                    sub    ax, cx
1C6F  1b d3                    sbb    dx, bx
1C71  09 d2                    or     dx, dx
1C73  79 07                    jns    0x1c7c
1C75  f7 d2                    not    dx
1C77  f7 d8                    neg    ax
1C79  83 da ff                 sbb    dx, -1
1C7C  89 c1                    mov    cx, ax
1C7E  89 d3                    mov    bx, dx
1C80  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1C85  52                       push   dx
1C86  50                       push   ax
1C87  c4 7e 06                 les    di, ptr [bp + 6]
1C8A  26 8a 05                 mov    al, byte ptr es:[di]
1C8D  30 e4                    xor    ah, ah
1C8F  d1 e0                    shl    ax, 1
1C91  8b f0                    mov    si, ax
1C93  d1 e0                    shl    ax, 1
1C95  01 f0                    add    ax, si
1C97  50                       push   ax
1C98  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C9B  26 8a 05                 mov    al, byte ptr es:[di]
1C9E  30 e4                    xor    ah, ah
1CA0  ba 24 00                 mov    dx, 0x24
1CA3  f7 e2                    mul    dx
1CA5  50                       push   ax
1CA6  bf 25 00                 mov    di, 0x25
1CA9  b8 a2 04                 mov    ax, 0x4a2
1CAC  50                       push   ax
1CAD  57                       push   di
1CAE  58                       pop    ax
1CAF  07                       pop    es
1CB0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CB7  75 06                    jne    0x1cbf
1CB9  40                       inc    ax
1CBA  89 c7                    mov    di, ax
1CBC  26 c4 05                 les    ax, ptr es:[di]
1CBF  8c c2                    mov    dx, es
1CC1  89 c7                    mov    di, ax
1CC3  8e c2                    mov    es, dx
1CC5  58                       pop    ax
1CC6  03 f8                    add    di, ax
1CC8  58                       pop    ax
1CC9  03 f8                    add    di, ax
1CCB  26 8b 45 da              mov    ax, word ptr es:[di - 0x26]
1CCF  31 d2                    xor    dx, dx
1CD1  b9 40 01                 mov    cx, 0x140
1CD4  f7 f1                    div    cx
1CD6  92                       xchg   dx, ax
1CD7  31 d2                    xor    dx, dx
1CD9  8b c8                    mov    cx, ax
1CDB  8b da                    mov    bx, dx
1CDD  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1CE0  26 8b 05                 mov    ax, word ptr es:[di]
1CE3  99                       cdq    
1CE4  2b c1                    sub    ax, cx
1CE6  1b d3                    sbb    dx, bx
1CE8  09 d2                    or     dx, dx
1CEA  79 07                    jns    0x1cf3
1CEC  f7 d2                    not    dx
1CEE  f7 d8                    neg    ax
1CF0  83 da ff                 sbb    dx, -1
1CF3  89 c1                    mov    cx, ax
1CF5  89 d3                    mov    bx, dx
1CF7  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1CFC  52                       push   dx
1CFD  50                       push   ax
1CFE  c4 7e 06                 les    di, ptr [bp + 6]
1D01  26 8a 05                 mov    al, byte ptr es:[di]
1D04  30 e4                    xor    ah, ah
1D06  d1 e0                    shl    ax, 1
1D08  8b f0                    mov    si, ax
1D0A  d1 e0                    shl    ax, 1
1D0C  01 f0                    add    ax, si
1D0E  50                       push   ax
1D0F  c4 7e 0a                 les    di, ptr [bp + 0xa]
1D12  26 8a 05                 mov    al, byte ptr es:[di]
1D15  30 e4                    xor    ah, ah
1D17  ba 24 00                 mov    dx, 0x24
1D1A  f7 e2                    mul    dx
1D1C  50                       push   ax
1D1D  bf 25 00                 mov    di, 0x25
1D20  b8 a2 04                 mov    ax, 0x4a2
1D23  50                       push   ax
1D24  57                       push   di
1D25  58                       pop    ax
1D26  07                       pop    es
1D27  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D2E  75 06                    jne    0x1d36
1D30  40                       inc    ax
1D31  89 c7                    mov    di, ax
1D33  26 c4 05                 les    ax, ptr es:[di]
1D36  8c c2                    mov    dx, es
1D38  89 c7                    mov    di, ax
1D3A  8e c2                    mov    es, dx
1D3C  58                       pop    ax
1D3D  03 f8                    add    di, ax
1D3F  58                       pop    ax
1D40  03 f8                    add    di, ax
1D42  26 8b 45 da              mov    ax, word ptr es:[di - 0x26]
1D46  31 d2                    xor    dx, dx
1D48  b9 40 01                 mov    cx, 0x140
1D4B  f7 f1                    div    cx
1D4D  31 d2                    xor    dx, dx
1D4F  8b c8                    mov    cx, ax
1D51  8b da                    mov    bx, dx
1D53  c4 7e 1e                 les    di, ptr [bp + 0x1e]
1D56  26 8b 05                 mov    ax, word ptr es:[di]
1D59  99                       cdq    
1D5A  2b c1                    sub    ax, cx
1D5C  1b d3                    sbb    dx, bx
1D5E  09 d2                    or     dx, dx
1D60  79 07                    jns    0x1d69
1D62  f7 d2                    not    dx
1D64  f7 d8                    neg    ax
1D66  83 da ff                 sbb    dx, -1
1D69  89 c1                    mov    cx, ax
1D6B  89 d3                    mov    bx, dx
1D6D  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1D72  52                       push   dx
1D73  50                       push   ax
1D74  c4 7e 06                 les    di, ptr [bp + 6]
1D77  26 8a 05                 mov    al, byte ptr es:[di]
1D7A  30 e4                    xor    ah, ah
1D7C  d1 e0                    shl    ax, 1
1D7E  8b f0                    mov    si, ax
1D80  d1 e0                    shl    ax, 1
1D82  01 f0                    add    ax, si
1D84  50                       push   ax
1D85  c4 7e 0a                 les    di, ptr [bp + 0xa]
1D88  26 8a 05                 mov    al, byte ptr es:[di]
1D8B  30 e4                    xor    ah, ah
1D8D  ba 24 00                 mov    dx, 0x24
1D90  f7 e2                    mul    dx
1D92  50                       push   ax
1D93  bf 25 00                 mov    di, 0x25
1D96  b8 a2 04                 mov    ax, 0x4a2
1D99  50                       push   ax
1D9A  57                       push   di
1D9B  58                       pop    ax
1D9C  07                       pop    es
1D9D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DA4  75 06                    jne    0x1dac
1DA6  40                       inc    ax
1DA7  89 c7                    mov    di, ax
1DA9  26 c4 05                 les    ax, ptr es:[di]
1DAC  8c c2                    mov    dx, es
1DAE  89 c7                    mov    di, ax
1DB0  8e c2                    mov    es, dx
1DB2  58                       pop    ax
1DB3  03 f8                    add    di, ax
1DB5  58                       pop    ax
1DB6  03 f8                    add    di, ax
1DB8  26 8b 45 da              mov    ax, word ptr es:[di - 0x26]
1DBC  31 d2                    xor    dx, dx
1DBE  b9 40 01                 mov    cx, 0x140
1DC1  f7 f1                    div    cx
1DC3  92                       xchg   dx, ax
1DC4  31 d2                    xor    dx, dx
1DC6  8b c8                    mov    cx, ax
1DC8  8b da                    mov    bx, dx
1DCA  c4 7e 22                 les    di, ptr [bp + 0x22]
1DCD  26 8b 05                 mov    ax, word ptr es:[di]
1DD0  99                       cdq    
1DD1  2b c1                    sub    ax, cx
1DD3  1b d3                    sbb    dx, bx
1DD5  09 d2                    or     dx, dx
1DD7  79 07                    jns    0x1de0
1DD9  f7 d2                    not    dx
1DDB  f7 d8                    neg    ax
1DDD  83 da ff                 sbb    dx, -1
1DE0  89 c1                    mov    cx, ax
1DE2  89 d3                    mov    bx, dx
1DE4  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1DE9  59                       pop    cx
1DEA  5b                       pop    bx
1DEB  03 c1                    add    ax, cx
1DED  13 d3                    adc    dx, bx
1DEF  59                       pop    cx
1DF0  5b                       pop    bx
1DF1  03 c1                    add    ax, cx
1DF3  13 d3                    adc    dx, bx
1DF5  59                       pop    cx
1DF6  5b                       pop    bx
1DF7  03 c1                    add    ax, cx
1DF9  13 d3                    adc    dx, bx
1DFB  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1E00  89 46 ee                 mov    word ptr [bp - 0x12], ax
1E03  89 5e f0                 mov    word ptr [bp - 0x10], bx
1E06  89 56 f2                 mov    word ptr [bp - 0xe], dx
1E09  8b 46 fa                 mov    ax, word ptr [bp - 6]
1E0C  8b 5e fc                 mov    bx, word ptr [bp - 4]
1E0F  8b 56 fe                 mov    dx, word ptr [bp - 2]
1E12  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1E15  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1E18  8b 7e f8                 mov    di, word ptr [bp - 8]
1E1B  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1E20  72 03                    jb     0x1e25
1E22  e9 78 01                 jmp    0x1f9d
1E25  8b 46 fa                 mov    ax, word ptr [bp - 6]
1E28  8b 5e fc                 mov    bx, word ptr [bp - 4]
1E2B  8b 56 fe                 mov    dx, word ptr [bp - 2]
1E2E  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1E31  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1E34  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1E37  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1E3C  72 03                    jb     0x1e41
1E3E  e9 ae 00                 jmp    0x1eef
1E41  c4 7e 06                 les    di, ptr [bp + 6]
1E44  26 8a 05                 mov    al, byte ptr es:[di]
1E47  30 e4                    xor    ah, ah
1E49  d1 e0                    shl    ax, 1
1E4B  8b f0                    mov    si, ax
1E4D  d1 e0                    shl    ax, 1
1E4F  01 f0                    add    ax, si
1E51  50                       push   ax
1E52  c4 7e 0a                 les    di, ptr [bp + 0xa]
1E55  26 8a 05                 mov    al, byte ptr es:[di]
1E58  30 e4                    xor    ah, ah
1E5A  ba 24 00                 mov    dx, 0x24
1E5D  f7 e2                    mul    dx
1E5F  50                       push   ax
1E60  bf 25 00                 mov    di, 0x25
1E63  b8 a2 04                 mov    ax, 0x4a2
1E66  50                       push   ax
1E67  57                       push   di
1E68  58                       pop    ax
1E69  07                       pop    es
1E6A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E71  75 06                    jne    0x1e79
1E73  40                       inc    ax
1E74  89 c7                    mov    di, ax
1E76  26 c4 05                 les    ax, ptr es:[di]
1E79  8c c2                    mov    dx, es
1E7B  89 c7                    mov    di, ax
1E7D  8e c2                    mov    es, dx
1E7F  58                       pop    ax
1E80  03 f8                    add    di, ax
1E82  58                       pop    ax
1E83  03 f8                    add    di, ax
1E85  26 8b 45 d6              mov    ax, word ptr es:[di - 0x2a]
1E89  31 d2                    xor    dx, dx
1E8B  b9 40 01                 mov    cx, 0x140
1E8E  f7 f1                    div    cx
1E90  92                       xchg   dx, ax
1E91  c4 7e 12                 les    di, ptr [bp + 0x12]
1E94  26 89 05                 mov    word ptr es:[di], ax
1E97  c4 7e 06                 les    di, ptr [bp + 6]
1E9A  26 8a 05                 mov    al, byte ptr es:[di]
1E9D  30 e4                    xor    ah, ah
1E9F  d1 e0                    shl    ax, 1
1EA1  8b f0                    mov    si, ax
1EA3  d1 e0                    shl    ax, 1
1EA5  01 f0                    add    ax, si
1EA7  50                       push   ax
1EA8  c4 7e 0a                 les    di, ptr [bp + 0xa]
1EAB  26 8a 05                 mov    al, byte ptr es:[di]
1EAE  30 e4                    xor    ah, ah
1EB0  ba 24 00                 mov    dx, 0x24
1EB3  f7 e2                    mul    dx
1EB5  50                       push   ax
1EB6  bf 25 00                 mov    di, 0x25
1EB9  b8 a2 04                 mov    ax, 0x4a2
1EBC  50                       push   ax
1EBD  57                       push   di
1EBE  58                       pop    ax
1EBF  07                       pop    es
1EC0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EC7  75 06                    jne    0x1ecf
1EC9  40                       inc    ax
1ECA  89 c7                    mov    di, ax
1ECC  26 c4 05                 les    ax, ptr es:[di]
1ECF  8c c2                    mov    dx, es
1ED1  89 c7                    mov    di, ax
1ED3  8e c2                    mov    es, dx
1ED5  58                       pop    ax
1ED6  03 f8                    add    di, ax
1ED8  58                       pop    ax
1ED9  03 f8                    add    di, ax
1EDB  26 8b 45 d6              mov    ax, word ptr es:[di - 0x2a]
1EDF  31 d2                    xor    dx, dx
1EE1  b9 40 01                 mov    cx, 0x140
1EE4  f7 f1                    div    cx
1EE6  c4 7e 0e                 les    di, ptr [bp + 0xe]
1EE9  26 89 05                 mov    word ptr es:[di], ax
1EEC  e9 ab 00                 jmp    0x1f9a
1EEF  c4 7e 06                 les    di, ptr [bp + 6]
1EF2  26 8a 05                 mov    al, byte ptr es:[di]
1EF5  30 e4                    xor    ah, ah
1EF7  d1 e0                    shl    ax, 1
1EF9  8b f0                    mov    si, ax
1EFB  d1 e0                    shl    ax, 1
1EFD  01 f0                    add    ax, si
1EFF  50                       push   ax
1F00  c4 7e 0a                 les    di, ptr [bp + 0xa]
1F03  26 8a 05                 mov    al, byte ptr es:[di]
1F06  30 e4                    xor    ah, ah
1F08  ba 24 00                 mov    dx, 0x24
1F0B  f7 e2                    mul    dx
1F0D  50                       push   ax
1F0E  bf 25 00                 mov    di, 0x25
1F11  b8 a2 04                 mov    ax, 0x4a2
1F14  50                       push   ax
1F15  57                       push   di
1F16  58                       pop    ax
1F17  07                       pop    es
1F18  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F1F  75 06                    jne    0x1f27
1F21  40                       inc    ax
1F22  89 c7                    mov    di, ax
1F24  26 c4 05                 les    ax, ptr es:[di]
1F27  8c c2                    mov    dx, es
1F29  89 c7                    mov    di, ax
1F2B  8e c2                    mov    es, dx
1F2D  58                       pop    ax
1F2E  03 f8                    add    di, ax
1F30  58                       pop    ax
1F31  03 f8                    add    di, ax
1F33  26 8b 45 da              mov    ax, word ptr es:[di - 0x26]
1F37  31 d2                    xor    dx, dx
1F39  b9 40 01                 mov    cx, 0x140
1F3C  f7 f1                    div    cx
1F3E  92                       xchg   dx, ax
1F3F  c4 7e 12                 les    di, ptr [bp + 0x12]
1F42  26 89 05                 mov    word ptr es:[di], ax
1F45  c4 7e 06                 les    di, ptr [bp + 6]
1F48  26 8a 05                 mov    al, byte ptr es:[di]
1F4B  30 e4                    xor    ah, ah
1F4D  d1 e0                    shl    ax, 1
1F4F  8b f0                    mov    si, ax
1F51  d1 e0                    shl    ax, 1
1F53  01 f0                    add    ax, si
1F55  50                       push   ax
1F56  c4 7e 0a                 les    di, ptr [bp + 0xa]
1F59  26 8a 05                 mov    al, byte ptr es:[di]
1F5C  30 e4                    xor    ah, ah
1F5E  ba 24 00                 mov    dx, 0x24
1F61  f7 e2                    mul    dx
1F63  50                       push   ax
1F64  bf 25 00                 mov    di, 0x25
1F67  b8 a2 04                 mov    ax, 0x4a2
1F6A  50                       push   ax
1F6B  57                       push   di
1F6C  58                       pop    ax
1F6D  07                       pop    es
1F6E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F75  75 06                    jne    0x1f7d
1F77  40                       inc    ax
1F78  89 c7                    mov    di, ax
1F7A  26 c4 05                 les    ax, ptr es:[di]
1F7D  8c c2                    mov    dx, es
1F7F  89 c7                    mov    di, ax
1F81  8e c2                    mov    es, dx
1F83  58                       pop    ax
1F84  03 f8                    add    di, ax
1F86  58                       pop    ax
1F87  03 f8                    add    di, ax
1F89  26 8b 45 da              mov    ax, word ptr es:[di - 0x26]
1F8D  31 d2                    xor    dx, dx
1F8F  b9 40 01                 mov    cx, 0x140
1F92  f7 f1                    div    cx
1F94  c4 7e 0e                 les    di, ptr [bp + 0xe]
1F97  26 89 05                 mov    word ptr es:[di], ax
1F9A  e9 75 01                 jmp    0x2112
1F9D  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1FA0  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1FA3  8b 56 f8                 mov    dx, word ptr [bp - 8]
1FA6  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1FA9  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1FAC  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1FAF  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1FB4  77 03                    ja     0x1fb9
1FB6  e9 ae 00                 jmp    0x2067
1FB9  c4 7e 06                 les    di, ptr [bp + 6]
1FBC  26 8a 05                 mov    al, byte ptr es:[di]
1FBF  30 e4                    xor    ah, ah
1FC1  d1 e0                    shl    ax, 1
1FC3  8b f0                    mov    si, ax
1FC5  d1 e0                    shl    ax, 1
1FC7  01 f0                    add    ax, si
1FC9  50                       push   ax
1FCA  c4 7e 0a                 les    di, ptr [bp + 0xa]
1FCD  26 8a 05                 mov    al, byte ptr es:[di]
1FD0  30 e4                    xor    ah, ah
1FD2  ba 24 00                 mov    dx, 0x24
1FD5  f7 e2                    mul    dx
1FD7  50                       push   ax
1FD8  bf 25 00                 mov    di, 0x25
1FDB  b8 a2 04                 mov    ax, 0x4a2
1FDE  50                       push   ax
1FDF  57                       push   di
1FE0  58                       pop    ax
1FE1  07                       pop    es
1FE2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FE9  75 06                    jne    0x1ff1
1FEB  40                       inc    ax
1FEC  89 c7                    mov    di, ax
1FEE  26 c4 05                 les    ax, ptr es:[di]
1FF1  8c c2                    mov    dx, es
1FF3  89 c7                    mov    di, ax
1FF5  8e c2                    mov    es, dx
1FF7  58                       pop    ax
1FF8  03 f8                    add    di, ax
1FFA  58                       pop    ax
1FFB  03 f8                    add    di, ax
1FFD  26 8b 45 da              mov    ax, word ptr es:[di - 0x26]
2001  31 d2                    xor    dx, dx
2003  b9 40 01                 mov    cx, 0x140
2006  f7 f1                    div    cx
2008  92                       xchg   dx, ax
2009  c4 7e 12                 les    di, ptr [bp + 0x12]
200C  26 89 05                 mov    word ptr es:[di], ax
200F  c4 7e 06                 les    di, ptr [bp + 6]
2012  26 8a 05                 mov    al, byte ptr es:[di]
2015  30 e4                    xor    ah, ah
2017  d1 e0                    shl    ax, 1
2019  8b f0                    mov    si, ax
201B  d1 e0                    shl    ax, 1
201D  01 f0                    add    ax, si
201F  50                       push   ax
2020  c4 7e 0a                 les    di, ptr [bp + 0xa]
2023  26 8a 05                 mov    al, byte ptr es:[di]
2026  30 e4                    xor    ah, ah
2028  ba 24 00                 mov    dx, 0x24
202B  f7 e2                    mul    dx
202D  50                       push   ax
202E  bf 25 00                 mov    di, 0x25
2031  b8 a2 04                 mov    ax, 0x4a2
2034  50                       push   ax
2035  57                       push   di
2036  58                       pop    ax
2037  07                       pop    es
2038  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
203F  75 06                    jne    0x2047
2041  40                       inc    ax
2042  89 c7                    mov    di, ax
2044  26 c4 05                 les    ax, ptr es:[di]
2047  8c c2                    mov    dx, es
2049  89 c7                    mov    di, ax
204B  8e c2                    mov    es, dx
204D  58                       pop    ax
204E  03 f8                    add    di, ax
2050  58                       pop    ax
2051  03 f8                    add    di, ax
2053  26 8b 45 da              mov    ax, word ptr es:[di - 0x26]
2057  31 d2                    xor    dx, dx
2059  b9 40 01                 mov    cx, 0x140
205C  f7 f1                    div    cx
205E  c4 7e 0e                 les    di, ptr [bp + 0xe]
2061  26 89 05                 mov    word ptr es:[di], ax
2064  e9 ab 00                 jmp    0x2112
2067  c4 7e 06                 les    di, ptr [bp + 6]
206A  26 8a 05                 mov    al, byte ptr es:[di]
206D  30 e4                    xor    ah, ah
206F  d1 e0                    shl    ax, 1
2071  8b f0                    mov    si, ax
2073  d1 e0                    shl    ax, 1
2075  01 f0                    add    ax, si
2077  50                       push   ax
2078  c4 7e 0a                 les    di, ptr [bp + 0xa]
207B  26 8a 05                 mov    al, byte ptr es:[di]
207E  30 e4                    xor    ah, ah
2080  ba 24 00                 mov    dx, 0x24
2083  f7 e2                    mul    dx
2085  50                       push   ax
2086  bf 25 00                 mov    di, 0x25
2089  b8 a2 04                 mov    ax, 0x4a2
208C  50                       push   ax
208D  57                       push   di
208E  58                       pop    ax
208F  07                       pop    es
2090  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2097  75 06                    jne    0x209f
2099  40                       inc    ax
209A  89 c7                    mov    di, ax
209C  26 c4 05                 les    ax, ptr es:[di]
209F  8c c2                    mov    dx, es
20A1  89 c7                    mov    di, ax
20A3  8e c2                    mov    es, dx
20A5  58                       pop    ax
20A6  03 f8                    add    di, ax
20A8  58                       pop    ax
20A9  03 f8                    add    di, ax
20AB  26 8b 45 d8              mov    ax, word ptr es:[di - 0x28]
20AF  31 d2                    xor    dx, dx
20B1  b9 40 01                 mov    cx, 0x140
20B4  f7 f1                    div    cx
20B6  92                       xchg   dx, ax
20B7  c4 7e 12                 les    di, ptr [bp + 0x12]
20BA  26 89 05                 mov    word ptr es:[di], ax
20BD  c4 7e 06                 les    di, ptr [bp + 6]
20C0  26 8a 05                 mov    al, byte ptr es:[di]
20C3  30 e4                    xor    ah, ah
20C5  d1 e0                    shl    ax, 1
20C7  8b f0                    mov    si, ax
20C9  d1 e0                    shl    ax, 1
20CB  01 f0                    add    ax, si
20CD  50                       push   ax
20CE  c4 7e 0a                 les    di, ptr [bp + 0xa]
20D1  26 8a 05                 mov    al, byte ptr es:[di]
20D4  30 e4                    xor    ah, ah
20D6  ba 24 00                 mov    dx, 0x24
20D9  f7 e2                    mul    dx
20DB  50                       push   ax
20DC  bf 25 00                 mov    di, 0x25
20DF  b8 a2 04                 mov    ax, 0x4a2
20E2  50                       push   ax
20E3  57                       push   di
20E4  58                       pop    ax
20E5  07                       pop    es
20E6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20ED  75 06                    jne    0x20f5
20EF  40                       inc    ax
20F0  89 c7                    mov    di, ax
20F2  26 c4 05                 les    ax, ptr es:[di]
20F5  8c c2                    mov    dx, es
20F7  89 c7                    mov    di, ax
20F9  8e c2                    mov    es, dx
20FB  58                       pop    ax
20FC  03 f8                    add    di, ax
20FE  58                       pop    ax
20FF  03 f8                    add    di, ax
2101  26 8b 45 d8              mov    ax, word ptr es:[di - 0x28]
2105  31 d2                    xor    dx, dx
2107  b9 40 01                 mov    cx, 0x140
210A  f7 f1                    div    cx
210C  c4 7e 0e                 les    di, ptr [bp + 0xe]
210F  26 89 05                 mov    word ptr es:[di], ax
2112  89 ec                    mov    sp, bp
2114  5d                       pop    bp
2115  ca 20 00                 retf   0x20
2118  55                       push   bp
2119  89 e5                    mov    bp, sp
211B  b8 0a 00                 mov    ax, 0xa
211E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2123  83 ec 0a                 sub    sp, 0xa
2126  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
2129  3b 46 08                 cmp    ax, word ptr [bp + 8]
212C  75 0b                    jne    0x2139
212E  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
2131  3b 46 06                 cmp    ax, word ptr [bp + 6]
2134  75 03                    jne    0x2139
2136  e9 3d 02                 jmp    0x2376
2139  a0 25 a0                 mov    al, byte ptr [0xa025]
213C  30 e4                    xor    ah, ah
213E  ba 14 00                 mov    dx, 0x14
2141  f7 e2                    mul    dx
2143  8b f8                    mov    di, ax
2145  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2149  a3 42 98                 mov    word ptr [0x9842], ax
214C  a0 25 a0                 mov    al, byte ptr [0xa025]
214F  30 e4                    xor    ah, ah
2151  ba 14 00                 mov    dx, 0x14
2154  f7 e2                    mul    dx
2156  8b f8                    mov    di, ax
2158  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
215C  a3 44 98                 mov    word ptr [0x9844], ax
215F  a0 25 a0                 mov    al, byte ptr [0xa025]
2162  30 e4                    xor    ah, ah
2164  ba 14 00                 mov    dx, 0x14
2167  f7 e2                    mul    dx
2169  8b f8                    mov    di, ax
216B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
216F  a2 46 98                 mov    byte ptr [0x9846], al
2172  a0 25 a0                 mov    al, byte ptr [0xa025]
2175  30 e4                    xor    ah, ah
2177  ba 14 00                 mov    dx, 0x14
217A  f7 e2                    mul    dx
217C  8b f8                    mov    di, ax
217E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2182  a2 47 98                 mov    byte ptr [0x9847], al
2185  a0 25 a0                 mov    al, byte ptr [0xa025]
2188  30 e4                    xor    ah, ah
218A  ba 14 00                 mov    dx, 0x14
218D  f7 e2                    mul    dx
218F  8b f8                    mov    di, ax
2191  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2195  a2 48 98                 mov    byte ptr [0x9848], al
2198  a0 25 a0                 mov    al, byte ptr [0xa025]
219B  30 e4                    xor    ah, ah
219D  ba 14 00                 mov    dx, 0x14
21A0  f7 e2                    mul    dx
21A2  8b f8                    mov    di, ax
21A4  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
21A8  a3 49 98                 mov    word ptr [0x9849], ax
21AB  a0 25 a0                 mov    al, byte ptr [0xa025]
21AE  30 e4                    xor    ah, ah
21B0  ba 14 00                 mov    dx, 0x14
21B3  f7 e2                    mul    dx
21B5  8b f8                    mov    di, ax
21B7  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
21BB  a3 4b 98                 mov    word ptr [0x984b], ax
21BE  a0 25 a0                 mov    al, byte ptr [0xa025]
21C1  30 e4                    xor    ah, ah
21C3  ba 14 00                 mov    dx, 0x14
21C6  f7 e2                    mul    dx
21C8  8b f8                    mov    di, ax
21CA  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
21CE  a2 4d 98                 mov    byte ptr [0x984d], al
21D1  a0 25 a0                 mov    al, byte ptr [0xa025]
21D4  30 e4                    xor    ah, ah
21D6  ba 14 00                 mov    dx, 0x14
21D9  f7 e2                    mul    dx
21DB  8b f8                    mov    di, ax
21DD  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
21E1  a3 4e 98                 mov    word ptr [0x984e], ax
21E4  a0 25 a0                 mov    al, byte ptr [0xa025]
21E7  30 e4                    xor    ah, ah
21E9  ba 14 00                 mov    dx, 0x14
21EC  f7 e2                    mul    dx
21EE  8b f8                    mov    di, ax
21F0  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
21F4  a2 50 98                 mov    byte ptr [0x9850], al
21F7  a0 25 a0                 mov    al, byte ptr [0xa025]
21FA  30 e4                    xor    ah, ah
21FC  ba 14 00                 mov    dx, 0x14
21FF  f7 e2                    mul    dx
2201  8b f8                    mov    di, ax
2203  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2207  a3 51 98                 mov    word ptr [0x9851], ax
220A  a0 25 a0                 mov    al, byte ptr [0xa025]
220D  30 e4                    xor    ah, ah
220F  ba 14 00                 mov    dx, 0x14
2212  f7 e2                    mul    dx
2214  8b f8                    mov    di, ax
2216  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
221A  a2 53 98                 mov    byte ptr [0x9853], al
221D  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
2222  b8 40 01                 mov    ax, 0x140
2225  f7 66 0a                 mul    word ptr [bp + 0xa]
2228  03 46 0c                 add    ax, word ptr [bp + 0xc]
222B  c4 3e 2c 98              les    di, ptr [0x982c]
222F  03 f8                    add    di, ax
2231  26 8a 05                 mov    al, byte ptr es:[di]
2234  30 e4                    xor    ah, ah
2236  8b f8                    mov    di, ax
2238  8b f7                    mov    si, di
223A  d1 e7                    shl    di, 1
223C  d1 e7                    shl    di, 1
223E  01 f7                    add    di, si
2240  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
2244  88 46 fb                 mov    byte ptr [bp - 5], al
2247  b8 40 01                 mov    ax, 0x140
224A  f7 66 06                 mul    word ptr [bp + 6]
224D  03 46 08                 add    ax, word ptr [bp + 8]
2250  c4 3e 2c 98              les    di, ptr [0x982c]
2254  03 f8                    add    di, ax
2256  26 8a 05                 mov    al, byte ptr es:[di]
2259  30 e4                    xor    ah, ah
225B  8b f8                    mov    di, ax
225D  8b f7                    mov    si, di
225F  d1 e7                    shl    di, 1
2261  d1 e7                    shl    di, 1
2263  01 f7                    add    di, si
2265  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
2269  88 46 fa                 mov    byte ptr [bp - 6], al
226C  8a 46 fb                 mov    al, byte ptr [bp - 5]
226F  88 46 f9                 mov    byte ptr [bp - 7], al
2272  c6 46 f7 01              mov    byte ptr [bp - 9], 1
2276  8a 46 f9                 mov    al, byte ptr [bp - 7]
2279  3a 46 fa                 cmp    al, byte ptr [bp - 6]
227C  75 03                    jne    0x2281
227E  e9 d8 00                 jmp    0x2359
2281  8a 46 f7                 mov    al, byte ptr [bp - 9]
2284  30 e4                    xor    ah, ah
2286  50                       push   ax
2287  8a 46 fa                 mov    al, byte ptr [bp - 6]
228A  30 e4                    xor    ah, ah
228C  8b f0                    mov    si, ax
228E  d1 e0                    shl    ax, 1
2290  d1 e0                    shl    ax, 1
2292  01 f0                    add    ax, si
2294  50                       push   ax
2295  8a 46 fb                 mov    al, byte ptr [bp - 5]
2298  30 e4                    xor    ah, ah
229A  ba 1e 00                 mov    dx, 0x1e
229D  f7 e2                    mul    dx
229F  50                       push   ax
22A0  bf 25 00                 mov    di, 0x25
22A3  b8 a2 04                 mov    ax, 0x4a2
22A6  50                       push   ax
22A7  57                       push   di
22A8  58                       pop    ax
22A9  07                       pop    es
22AA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22B1  75 06                    jne    0x22b9
22B3  40                       inc    ax
22B4  89 c7                    mov    di, ax
22B6  26 c4 05                 les    ax, ptr es:[di]
22B9  8c c2                    mov    dx, es
22BB  89 c7                    mov    di, ax
22BD  8e c2                    mov    es, dx
22BF  58                       pop    ax
22C0  03 f8                    add    di, ax
22C2  58                       pop    ax
22C3  03 f8                    add    di, ax
22C5  58                       pop    ax
22C6  03 f8                    add    di, ax
22C8  26 8a 85 b4 00           mov    al, byte ptr es:[di + 0xb4]
22CD  88 46 f8                 mov    byte ptr [bp - 8], al
22D0  fe 46 f7                 inc    byte ptr [bp - 9]
22D3  8a 46 f8                 mov    al, byte ptr [bp - 8]
22D6  3a 46 fa                 cmp    al, byte ptr [bp - 6]
22D9  74 24                    je     0x22ff
22DB  8d 7e 0c                 lea    di, [bp + 0xc]
22DE  16                       push   ss
22DF  57                       push   di
22E0  8d 7e 0a                 lea    di, [bp + 0xa]
22E3  16                       push   ss
22E4  57                       push   di
22E5  8d 7e fe                 lea    di, [bp - 2]
22E8  16                       push   ss
22E9  57                       push   di
22EA  8d 7e fc                 lea    di, [bp - 4]
22ED  16                       push   ss
22EE  57                       push   di
22EF  8d 7e f9                 lea    di, [bp - 7]
22F2  16                       push   ss
22F3  57                       push   di
22F4  8d 7e f8                 lea    di, [bp - 8]
22F7  16                       push   ss
22F8  57                       push   di
22F9  0e                       push   cs
22FA  e8 fc ee                 call   0x11f9
22FD  eb 2c                    jmp    0x232b
22FF  8d 7e 0c                 lea    di, [bp + 0xc]
2302  16                       push   ss
2303  57                       push   di
2304  8d 7e 0a                 lea    di, [bp + 0xa]
2307  16                       push   ss
2308  57                       push   di
2309  8d 7e 08                 lea    di, [bp + 8]
230C  16                       push   ss
230D  57                       push   di
230E  8d 7e 06                 lea    di, [bp + 6]
2311  16                       push   ss
2312  57                       push   di
2313  8d 7e fe                 lea    di, [bp - 2]
2316  16                       push   ss
2317  57                       push   di
2318  8d 7e fc                 lea    di, [bp - 4]
231B  16                       push   ss
231C  57                       push   di
231D  8d 7e f9                 lea    di, [bp - 7]
2320  16                       push   ss
2321  57                       push   di
2322  8d 7e f8                 lea    di, [bp - 8]
2325  16                       push   ss
2326  57                       push   di
2327  0e                       push   cs
2328  e8 e8 f4                 call   0x1813
232B  8d 7e 0c                 lea    di, [bp + 0xc]
232E  16                       push   ss
232F  57                       push   di
2330  8d 7e 0a                 lea    di, [bp + 0xa]
2333  16                       push   ss
2334  57                       push   di
2335  8d 7e fe                 lea    di, [bp - 2]
2338  16                       push   ss
2339  57                       push   di
233A  8d 7e fc                 lea    di, [bp - 4]
233D  16                       push   ss
233E  57                       push   di
233F  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
2344  8b 46 fe                 mov    ax, word ptr [bp - 2]
2347  89 46 0c                 mov    word ptr [bp + 0xc], ax
234A  8b 46 fc                 mov    ax, word ptr [bp - 4]
234D  89 46 0a                 mov    word ptr [bp + 0xa], ax
2350  8a 46 f8                 mov    al, byte ptr [bp - 8]
2353  88 46 f9                 mov    byte ptr [bp - 7], al
2356  e9 1d ff                 jmp    0x2276
2359  8d 7e 0c                 lea    di, [bp + 0xc]
235C  16                       push   ss
235D  57                       push   di
235E  8d 7e 0a                 lea    di, [bp + 0xa]
2361  16                       push   ss
2362  57                       push   di
2363  8d 7e 08                 lea    di, [bp + 8]
2366  16                       push   ss
2367  57                       push   di
2368  8d 7e 06                 lea    di, [bp + 6]
236B  16                       push   ss
236C  57                       push   di
236D  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
2372  fe 0e 25 a0              dec    byte ptr [0xa025]
2376  89 ec                    mov    sp, bp
2378  5d                       pop    bp
2379  ca 08 00                 retf   8
237C  55                       push   bp
237D  89 e5                    mov    bp, sp
237F  31 c0                    xor    ax, ax
2381  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2386  a0 7c c0                 mov    al, byte ptr [0xc07c]
2389  3c 90                    cmp    al, 0x90
238B  72 0f                    jb     0x239c
238D  3c a7                    cmp    al, 0xa7
238F  76 08                    jbe    0x2399
2391  3c c6                    cmp    al, 0xc6
2393  72 07                    jb     0x239c
2395  3c c7                    cmp    al, 0xc7
2397  77 03                    ja     0x239c
2399  e9 9a 12                 jmp    0x3636
239C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
23A1  75 03                    jne    0x23a6
23A3  e9 a4 00                 jmp    0x244a
23A6  a0 24 a0                 mov    al, byte ptr [0xa024]
23A9  30 e4                    xor    ah, ah
23AB  48                       dec    ax
23AC  ba 14 00                 mov    dx, 0x14
23AF  f7 e2                    mul    dx
23B1  8b f8                    mov    di, ax
23B3  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
23B7  a3 30 a8                 mov    word ptr [0xa830], ax
23BA  a0 24 a0                 mov    al, byte ptr [0xa024]
23BD  30 e4                    xor    ah, ah
23BF  48                       dec    ax
23C0  ba 14 00                 mov    dx, 0x14
23C3  f7 e2                    mul    dx
23C5  8b f8                    mov    di, ax
23C7  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
23CB  a3 32 a8                 mov    word ptr [0xa832], ax
23CE  b8 40 01                 mov    ax, 0x140
23D1  f7 26 32 a8              mul    word ptr [0xa832]
23D5  03 06 30 a8              add    ax, word ptr [0xa830]
23D9  c4 3e 2c 98              les    di, ptr [0x982c]
23DD  03 f8                    add    di, ax
23DF  26 8a 05                 mov    al, byte ptr es:[di]
23E2  30 e4                    xor    ah, ah
23E4  8b f8                    mov    di, ax
23E6  8b f7                    mov    si, di
23E8  d1 e7                    shl    di, 1
23EA  d1 e7                    shl    di, 1
23EC  01 f7                    add    di, si
23EE  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
23F3  75 03                    jne    0x23f8
23F5  e9 3e 12                 jmp    0x3636
23F8  a0 24 a0                 mov    al, byte ptr [0xa024]
23FB  30 e4                    xor    ah, ah
23FD  40                       inc    ax
23FE  ba 14 00                 mov    dx, 0x14
2401  f7 e2                    mul    dx
2403  8b f8                    mov    di, ax
2405  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2409  a3 30 a8                 mov    word ptr [0xa830], ax
240C  a0 24 a0                 mov    al, byte ptr [0xa024]
240F  30 e4                    xor    ah, ah
2411  40                       inc    ax
2412  ba 14 00                 mov    dx, 0x14
2415  f7 e2                    mul    dx
2417  8b f8                    mov    di, ax
2419  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
241D  a3 32 a8                 mov    word ptr [0xa832], ax
2420  b8 40 01                 mov    ax, 0x140
2423  f7 26 32 a8              mul    word ptr [0xa832]
2427  03 06 30 a8              add    ax, word ptr [0xa830]
242B  c4 3e 2c 98              les    di, ptr [0x982c]
242F  03 f8                    add    di, ax
2431  26 8a 05                 mov    al, byte ptr es:[di]
2434  30 e4                    xor    ah, ah
2436  8b f8                    mov    di, ax
2438  8b f7                    mov    si, di
243A  d1 e7                    shl    di, 1
243C  d1 e7                    shl    di, 1
243E  01 f7                    add    di, si
2440  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2445  75 03                    jne    0x244a
2447  e9 ec 11                 jmp    0x3636
244A  80 3e af 66 00           cmp    byte ptr [0x66af], 0
244F  74 0b                    je     0x245c
2451  a0 b8 66                 mov    al, byte ptr [0x66b8]
2454  a2 b5 66                 mov    byte ptr [0x66b5], al
2457  c6 06 af 66 00           mov    byte ptr [0x66af], 0
245C  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2461  a0 b7 66                 mov    al, byte ptr [0x66b7]
2464  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2468  74 23                    je     0x248d
246A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
246F  a2 b6 66                 mov    byte ptr [0x66b6], al
2472  a0 b6 66                 mov    al, byte ptr [0x66b6]
2475  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2479  74 09                    je     0x2484
247B  a0 b6 66                 mov    al, byte ptr [0x66b6]
247E  50                       push   ax
247F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2484  a0 b7 66                 mov    al, byte ptr [0x66b7]
2487  50                       push   ax
2488  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
248D  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2493  7d 59                    jge    0x24ee
2495  b8 40 01                 mov    ax, 0x140
2498  f7 26 7c c0              mul    word ptr [0xc07c]
249C  03 06 7a c0              add    ax, word ptr [0xc07a]
24A0  c4 3e 2c 98              les    di, ptr [0x982c]
24A4  03 f8                    add    di, ax
24A6  26 8a 05                 mov    al, byte ptr es:[di]
24A9  30 e4                    xor    ah, ah
24AB  8b f8                    mov    di, ax
24AD  8b f7                    mov    si, di
24AF  d1 e7                    shl    di, 1
24B1  d1 e7                    shl    di, 1
24B3  01 f7                    add    di, si
24B5  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
24B9  a2 b9 66                 mov    byte ptr [0x66b9], al
24BC  a0 b9 66                 mov    al, byte ptr [0x66b9]
24BF  30 e4                    xor    ah, ah
24C1  50                       push   ax
24C2  bf 25 00                 mov    di, 0x25
24C5  b8 a2 04                 mov    ax, 0x4a2
24C8  50                       push   ax
24C9  57                       push   di
24CA  58                       pop    ax
24CB  07                       pop    es
24CC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24D3  75 06                    jne    0x24db
24D5  40                       inc    ax
24D6  89 c7                    mov    di, ax
24D8  26 c4 05                 les    ax, ptr es:[di]
24DB  8c c2                    mov    dx, es
24DD  89 c7                    mov    di, ax
24DF  8e c2                    mov    es, dx
24E1  58                       pop    ax
24E2  03 f8                    add    di, ax
24E4  26 8a 85 8c 01           mov    al, byte ptr es:[di + 0x18c]
24E9  a2 b6 66                 mov    byte ptr [0x66b6], al
24EC  eb 05                    jmp    0x24f3
24EE  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
24F3  a0 b7 66                 mov    al, byte ptr [0x66b7]
24F6  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
24FA  74 29                    je     0x2525
24FC  a0 b6 66                 mov    al, byte ptr [0x66b6]
24FF  a2 b7 66                 mov    byte ptr [0x66b7], al
2502  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2507  a2 b6 66                 mov    byte ptr [0x66b6], al
250A  a0 b6 66                 mov    al, byte ptr [0x66b6]
250D  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2511  74 09                    je     0x251c
2513  a0 b6 66                 mov    al, byte ptr [0x66b6]
2516  50                       push   ax
2517  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
251C  a0 b7 66                 mov    al, byte ptr [0x66b7]
251F  50                       push   ax
2520  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2525  80 7e 06 00              cmp    byte ptr [bp + 6], 0
2529  75 03                    jne    0x252e
252B  e9 b9 00                 jmp    0x25e7
252E  a0 7c c0                 mov    al, byte ptr [0xc07c]
2531  3c aa                    cmp    al, 0xaa
2533  72 32                    jb     0x2567
2535  3c c5                    cmp    al, 0xc5
2537  77 2e                    ja     0x2567
2539  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
253E  ff 36 7a c0              push   word ptr [0xc07a]
2542  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2547  a2 b9 66                 mov    byte ptr [0x66b9], al
254A  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
254F  75 03                    jne    0x2554
2551  e9 e2 10                 jmp    0x3636
2554  a0 b9 66                 mov    al, byte ptr [0x66b9]
2557  a2 ba 66                 mov    byte ptr [0x66ba], al
255A  a0 ba 66                 mov    al, byte ptr [0x66ba]
255D  a2 a3 66                 mov    byte ptr [0x66a3], al
2560  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2565  eb 62                    jmp    0x25c9
2567  b8 40 01                 mov    ax, 0x140
256A  f7 26 7c c0              mul    word ptr [0xc07c]
256E  03 06 7a c0              add    ax, word ptr [0xc07a]
2572  c4 3e 2c 98              les    di, ptr [0x982c]
2576  03 f8                    add    di, ax
2578  26 8a 05                 mov    al, byte ptr es:[di]
257B  30 e4                    xor    ah, ah
257D  8b f8                    mov    di, ax
257F  8b f7                    mov    si, di
2581  d1 e7                    shl    di, 1
2583  d1 e7                    shl    di, 1
2585  01 f7                    add    di, si
2587  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
258B  a2 ba 66                 mov    byte ptr [0x66ba], al
258E  a0 ba 66                 mov    al, byte ptr [0x66ba]
2591  30 e4                    xor    ah, ah
2593  50                       push   ax
2594  bf 25 00                 mov    di, 0x25
2597  b8 a2 04                 mov    ax, 0x4a2
259A  50                       push   ax
259B  57                       push   di
259C  58                       pop    ax
259D  07                       pop    es
259E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25A5  75 06                    jne    0x25ad
25A7  40                       inc    ax
25A8  89 c7                    mov    di, ax
25AA  26 c4 05                 les    ax, ptr es:[di]
25AD  8c c2                    mov    dx, es
25AF  89 c7                    mov    di, ax
25B1  8e c2                    mov    es, dx
25B3  58                       pop    ax
25B4  03 f8                    add    di, ax
25B6  26 8a 85 8c 01           mov    al, byte ptr es:[di + 0x18c]
25BB  a2 b7 66                 mov    byte ptr [0x66b7], al
25BE  a0 ba 66                 mov    al, byte ptr [0x66ba]
25C1  a2 a3 66                 mov    byte ptr [0x66a3], al
25C4  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
25C9  a0 b7 66                 mov    al, byte ptr [0x66b7]
25CC  a2 b5 66                 mov    byte ptr [0x66b5], al
25CF  a0 b5 66                 mov    al, byte ptr [0x66b5]
25D2  a2 a2 66                 mov    byte ptr [0x66a2], al
25D5  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
25DA  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
25DF  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
25E4  e9 06 02                 jmp    0x27ed
25E7  a0 7c c0                 mov    al, byte ptr [0xc07c]
25EA  3c aa                    cmp    al, 0xaa
25EC  73 03                    jae    0x25f1
25EE  e9 f8 00                 jmp    0x26e9
25F1  3c c5                    cmp    al, 0xc5
25F3  76 03                    jbe    0x25f8
25F5  e9 f1 00                 jmp    0x26e9
25F8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
25FD  74 03                    je     0x2602
25FF  e9 bd 00                 jmp    0x26bf
2602  ff 36 7a c0              push   word ptr [0xc07a]
2606  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
260B  a2 b9 66                 mov    byte ptr [0x66b9], al
260E  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2613  75 03                    jne    0x2618
2615  e9 1e 10                 jmp    0x3636
2618  a0 b9 66                 mov    al, byte ptr [0x66b9]
261B  a2 ba 66                 mov    byte ptr [0x66ba], al
261E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2621  a2 a2 66                 mov    byte ptr [0x66a2], al
2624  a0 ba 66                 mov    al, byte ptr [0x66ba]
2627  a2 a3 66                 mov    byte ptr [0x66a3], al
262A  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
262F  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
2634  75 40                    jne    0x2676
2636  a0 a3 66                 mov    al, byte ptr [0x66a3]
2639  30 e4                    xor    ah, ah
263B  50                       push   ax
263C  bf 25 00                 mov    di, 0x25
263F  b8 a2 04                 mov    ax, 0x4a2
2642  50                       push   ax
2643  57                       push   di
2644  58                       pop    ax
2645  07                       pop    es
2646  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
264D  75 06                    jne    0x2655
264F  40                       inc    ax
2650  89 c7                    mov    di, ax
2652  26 c4 05                 les    ax, ptr es:[di]
2655  8c c2                    mov    dx, es
2657  89 c7                    mov    di, ax
2659  8e c2                    mov    es, dx
265B  58                       pop    ax
265C  03 f8                    add    di, ax
265E  26 80 bd dd 02 00        cmp    byte ptr es:[di + 0x2dd], 0
2664  76 10                    jbe    0x2676
2666  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
266B  b0 00                    mov    al, 0
266D  50                       push   ax
266E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2673  e9 c0 0f                 jmp    0x3636
2676  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
267B  75 40                    jne    0x26bd
267D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2680  30 e4                    xor    ah, ah
2682  50                       push   ax
2683  bf 25 00                 mov    di, 0x25
2686  b8 a2 04                 mov    ax, 0x4a2
2689  50                       push   ax
268A  57                       push   di
268B  58                       pop    ax
268C  07                       pop    es
268D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2694  75 06                    jne    0x269c
2696  40                       inc    ax
2697  89 c7                    mov    di, ax
2699  26 c4 05                 les    ax, ptr es:[di]
269C  8c c2                    mov    dx, es
269E  89 c7                    mov    di, ax
26A0  8e c2                    mov    es, dx
26A2  58                       pop    ax
26A3  03 f8                    add    di, ax
26A5  26 80 bd bd 0f 00        cmp    byte ptr es:[di + 0xfbd], 0
26AB  76 10                    jbe    0x26bd
26AD  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
26B2  b0 00                    mov    al, 0
26B4  50                       push   ax
26B5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
26BA  e9 79 0f                 jmp    0x3636
26BD  eb 27                    jmp    0x26e6
26BF  ff 36 7a c0              push   word ptr [0xc07a]
26C3  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
26C8  a2 b9 66                 mov    byte ptr [0x66b9], al
26CB  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
26D0  75 03                    jne    0x26d5
26D2  e9 61 0f                 jmp    0x3636
26D5  a0 b9 66                 mov    al, byte ptr [0x66b9]
26D8  a2 ba 66                 mov    byte ptr [0x66ba], al
26DB  a0 ba 66                 mov    al, byte ptr [0x66ba]
26DE  a2 a6 66                 mov    byte ptr [0x66a6], al
26E1  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
26E6  e9 04 01                 jmp    0x27ed
26E9  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
26EE  74 03                    je     0x26f3
26F0  e9 c8 00                 jmp    0x27bb
26F3  a0 b5 66                 mov    al, byte ptr [0x66b5]
26F6  a2 a2 66                 mov    byte ptr [0x66a2], al
26F9  b8 40 01                 mov    ax, 0x140
26FC  f7 26 7c c0              mul    word ptr [0xc07c]
2700  03 06 7a c0              add    ax, word ptr [0xc07a]
2704  c4 3e 2c 98              les    di, ptr [0x982c]
2708  03 f8                    add    di, ax
270A  26 8a 05                 mov    al, byte ptr es:[di]
270D  30 e4                    xor    ah, ah
270F  8b f8                    mov    di, ax
2711  8b f7                    mov    si, di
2713  d1 e7                    shl    di, 1
2715  d1 e7                    shl    di, 1
2717  01 f7                    add    di, si
2719  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
271D  a2 ba 66                 mov    byte ptr [0x66ba], al
2720  a0 ba 66                 mov    al, byte ptr [0x66ba]
2723  a2 a3 66                 mov    byte ptr [0x66a3], al
2726  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
272B  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
2730  75 40                    jne    0x2772
2732  a0 a3 66                 mov    al, byte ptr [0x66a3]
2735  30 e4                    xor    ah, ah
2737  50                       push   ax
2738  bf 25 00                 mov    di, 0x25
273B  b8 a2 04                 mov    ax, 0x4a2
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
275A  26 80 bd 03 03 00        cmp    byte ptr es:[di + 0x303], 0
2760  76 10                    jbe    0x2772
2762  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2767  b0 00                    mov    al, 0
2769  50                       push   ax
276A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
276F  e9 c4 0e                 jmp    0x3636
2772  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
2777  75 40                    jne    0x27b9
2779  a0 a3 66                 mov    al, byte ptr [0x66a3]
277C  30 e4                    xor    ah, ah
277E  50                       push   ax
277F  bf 25 00                 mov    di, 0x25
2782  b8 a2 04                 mov    ax, 0x4a2
2785  50                       push   ax
2786  57                       push   di
2787  58                       pop    ax
2788  07                       pop    es
2789  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2790  75 06                    jne    0x2798
2792  40                       inc    ax
2793  89 c7                    mov    di, ax
2795  26 c4 05                 les    ax, ptr es:[di]
2798  8c c2                    mov    dx, es
279A  89 c7                    mov    di, ax
279C  8e c2                    mov    es, dx
279E  58                       pop    ax
279F  03 f8                    add    di, ax
27A1  26 80 bd e3 0f 00        cmp    byte ptr es:[di + 0xfe3], 0
27A7  76 10                    jbe    0x27b9
27A9  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
27AE  b0 00                    mov    al, 0
27B0  50                       push   ax
27B1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27B6  e9 7d 0e                 jmp    0x3636
27B9  eb 32                    jmp    0x27ed
27BB  b8 40 01                 mov    ax, 0x140
27BE  f7 26 7c c0              mul    word ptr [0xc07c]
27C2  03 06 7a c0              add    ax, word ptr [0xc07a]
27C6  c4 3e 2c 98              les    di, ptr [0x982c]
27CA  03 f8                    add    di, ax
27CC  26 8a 05                 mov    al, byte ptr es:[di]
27CF  30 e4                    xor    ah, ah
27D1  8b f8                    mov    di, ax
27D3  8b f7                    mov    si, di
27D5  d1 e7                    shl    di, 1
27D7  d1 e7                    shl    di, 1
27D9  01 f7                    add    di, si
27DB  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
27DF  a2 ba 66                 mov    byte ptr [0x66ba], al
27E2  a0 ba 66                 mov    al, byte ptr [0x66ba]
27E5  a2 a6 66                 mov    byte ptr [0x66a6], al
27E8  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
27ED  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
27F2  74 03                    je     0x27f7
27F4  e9 85 00                 jmp    0x287c
27F7  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
27FC  75 2f                    jne    0x282d
27FE  a0 a2 66                 mov    al, byte ptr [0x66a2]
2801  30 e4                    xor    ah, ah
2803  d1 e0                    shl    ax, 1
2805  8b c8                    mov    cx, ax
2807  a0 a3 66                 mov    al, byte ptr [0x66a3]
280A  30 e4                    xor    ah, ah
280C  ba 14 00                 mov    dx, 0x14
280F  f7 e2                    mul    dx
2811  8b f8                    mov    di, ax
2813  03 f9                    add    di, cx
2815  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
2819  a2 bd 66                 mov    byte ptr [0x66bd], al
281C  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2821  75 08                    jne    0x282b
2823  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2828  e9 0b 0e                 jmp    0x3636
282B  eb 4f                    jmp    0x287c
282D  a0 a2 66                 mov    al, byte ptr [0x66a2]
2830  30 e4                    xor    ah, ah
2832  d1 e0                    shl    ax, 1
2834  50                       push   ax
2835  a0 a3 66                 mov    al, byte ptr [0x66a3]
2838  30 e4                    xor    ah, ah
283A  ba 14 00                 mov    dx, 0x14
283D  f7 e2                    mul    dx
283F  50                       push   ax
2840  bf 25 00                 mov    di, 0x25
2843  b8 a2 04                 mov    ax, 0x4a2
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
2862  58                       pop    ax
2863  03 f8                    add    di, ax
2865  26 8a 85 b3 01           mov    al, byte ptr es:[di + 0x1b3]
286A  a2 bd 66                 mov    byte ptr [0x66bd], al
286D  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2872  75 08                    jne    0x287c
2874  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2879  e9 ba 0d                 jmp    0x3636
287C  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2881  74 03                    je     0x2886
2883  e9 d5 00                 jmp    0x295b
2886  a0 a6 66                 mov    al, byte ptr [0x66a6]
2889  30 e4                    xor    ah, ah
288B  50                       push   ax
288C  a0 a7 66                 mov    al, byte ptr [0x66a7]
288F  30 e4                    xor    ah, ah
2891  ba 26 00                 mov    dx, 0x26
2894  f7 e2                    mul    dx
2896  50                       push   ax
2897  bf 25 00                 mov    di, 0x25
289A  b8 a2 04                 mov    ax, 0x4a2
289D  50                       push   ax
289E  57                       push   di
289F  58                       pop    ax
28A0  07                       pop    es
28A1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28A8  75 06                    jne    0x28b0
28AA  40                       inc    ax
28AB  89 c7                    mov    di, ax
28AD  26 c4 05                 les    ax, ptr es:[di]
28B0  8c c2                    mov    dx, es
28B2  89 c7                    mov    di, ax
28B4  8e c2                    mov    es, dx
28B6  58                       pop    ax
28B7  03 f8                    add    di, ax
28B9  58                       pop    ax
28BA  03 f8                    add    di, ax
28BC  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
28C1  30 e4                    xor    ah, ah
28C3  d1 e0                    shl    ax, 1
28C5  50                       push   ax
28C6  a0 a3 66                 mov    al, byte ptr [0x66a3]
28C9  30 e4                    xor    ah, ah
28CB  50                       push   ax
28CC  a0 a4 66                 mov    al, byte ptr [0x66a4]
28CF  30 e4                    xor    ah, ah
28D1  ba 26 00                 mov    dx, 0x26
28D4  f7 e2                    mul    dx
28D6  50                       push   ax
28D7  bf 25 00                 mov    di, 0x25
28DA  b8 a2 04                 mov    ax, 0x4a2
28DD  50                       push   ax
28DE  57                       push   di
28DF  58                       pop    ax
28E0  07                       pop    es
28E1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28E8  75 06                    jne    0x28f0
28EA  40                       inc    ax
28EB  89 c7                    mov    di, ax
28ED  26 c4 05                 les    ax, ptr es:[di]
28F0  8c c2                    mov    dx, es
28F2  89 c7                    mov    di, ax
28F4  8e c2                    mov    es, dx
28F6  58                       pop    ax
28F7  03 f8                    add    di, ax
28F9  58                       pop    ax
28FA  03 f8                    add    di, ax
28FC  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
2901  30 e4                    xor    ah, ah
2903  ba 5c 00                 mov    dx, 0x5c
2906  f7 e2                    mul    dx
2908  50                       push   ax
2909  bf 25 00                 mov    di, 0x25
290C  b8 a2 04                 mov    ax, 0x4a2
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
292E  26 80 bd cb 02 00        cmp    byte ptr es:[di + 0x2cb], 0
2934  75 25                    jne    0x295b
2936  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
293B  75 07                    jne    0x2944
293D  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2942  eb 05                    jmp    0x2949
2944  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2949  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
294E  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2953  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2958  e9 db 0c                 jmp    0x3636
295B  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
2960  74 03                    je     0x2965
2962  e9 d5 00                 jmp    0x2a3a
2965  a0 a6 66                 mov    al, byte ptr [0x66a6]
2968  30 e4                    xor    ah, ah
296A  50                       push   ax
296B  a0 a7 66                 mov    al, byte ptr [0x66a7]
296E  30 e4                    xor    ah, ah
2970  ba 26 00                 mov    dx, 0x26
2973  f7 e2                    mul    dx
2975  50                       push   ax
2976  bf 25 00                 mov    di, 0x25
2979  b8 a2 04                 mov    ax, 0x4a2
297C  50                       push   ax
297D  57                       push   di
297E  58                       pop    ax
297F  07                       pop    es
2980  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2987  75 06                    jne    0x298f
2989  40                       inc    ax
298A  89 c7                    mov    di, ax
298C  26 c4 05                 les    ax, ptr es:[di]
298F  8c c2                    mov    dx, es
2991  89 c7                    mov    di, ax
2993  8e c2                    mov    es, dx
2995  58                       pop    ax
2996  03 f8                    add    di, ax
2998  58                       pop    ax
2999  03 f8                    add    di, ax
299B  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
29A0  30 e4                    xor    ah, ah
29A2  d1 e0                    shl    ax, 1
29A4  50                       push   ax
29A5  a0 a3 66                 mov    al, byte ptr [0x66a3]
29A8  30 e4                    xor    ah, ah
29AA  50                       push   ax
29AB  a0 a4 66                 mov    al, byte ptr [0x66a4]
29AE  30 e4                    xor    ah, ah
29B0  ba 26 00                 mov    dx, 0x26
29B3  f7 e2                    mul    dx
29B5  50                       push   ax
29B6  bf 25 00                 mov    di, 0x25
29B9  b8 a2 04                 mov    ax, 0x4a2
29BC  50                       push   ax
29BD  57                       push   di
29BE  58                       pop    ax
29BF  07                       pop    es
29C0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29C7  75 06                    jne    0x29cf
29C9  40                       inc    ax
29CA  89 c7                    mov    di, ax
29CC  26 c4 05                 les    ax, ptr es:[di]
29CF  8c c2                    mov    dx, es
29D1  89 c7                    mov    di, ax
29D3  8e c2                    mov    es, dx
29D5  58                       pop    ax
29D6  03 f8                    add    di, ax
29D8  58                       pop    ax
29D9  03 f8                    add    di, ax
29DB  26 8a 85 97 0f           mov    al, byte ptr es:[di + 0xf97]
29E0  30 e4                    xor    ah, ah
29E2  ba 5c 00                 mov    dx, 0x5c
29E5  f7 e2                    mul    dx
29E7  50                       push   ax
29E8  bf 25 00                 mov    di, 0x25
29EB  b8 a2 04                 mov    ax, 0x4a2
29EE  50                       push   ax
29EF  57                       push   di
29F0  58                       pop    ax
29F1  07                       pop    es
29F2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29F9  75 06                    jne    0x2a01
29FB  40                       inc    ax
29FC  89 c7                    mov    di, ax
29FE  26 c4 05                 les    ax, ptr es:[di]
2A01  8c c2                    mov    dx, es
2A03  89 c7                    mov    di, ax
2A05  8e c2                    mov    es, dx
2A07  58                       pop    ax
2A08  03 f8                    add    di, ax
2A0A  58                       pop    ax
2A0B  03 f8                    add    di, ax
2A0D  26 80 bd ab 0f 00        cmp    byte ptr es:[di + 0xfab], 0
2A13  75 25                    jne    0x2a3a
2A15  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
2A1A  75 07                    jne    0x2a23
2A1C  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
2A21  eb 05                    jmp    0x2a28
2A23  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2A28  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2A2D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2A32  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2A37  e9 fc 0b                 jmp    0x3636
2A3A  c6 06 af 66 01           mov    byte ptr [0x66af], 1
2A3F  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
2A44  b0 01                    mov    al, 1
2A46  50                       push   ax
2A47  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2A4C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2A51  74 03                    je     0x2a56
2A53  e9 b1 05                 jmp    0x3007
2A56  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
2A5B  74 03                    je     0x2a60
2A5D  e9 2f 04                 jmp    0x2e8f
2A60  a0 a2 66                 mov    al, byte ptr [0x66a2]
2A63  30 e4                    xor    ah, ah
2A65  d1 e0                    shl    ax, 1
2A67  50                       push   ax
2A68  a0 a3 66                 mov    al, byte ptr [0x66a3]
2A6B  30 e4                    xor    ah, ah
2A6D  ba 14 00                 mov    dx, 0x14
2A70  f7 e2                    mul    dx
2A72  50                       push   ax
2A73  bf 25 00                 mov    di, 0x25
2A76  b8 a2 04                 mov    ax, 0x4a2
2A79  50                       push   ax
2A7A  57                       push   di
2A7B  58                       pop    ax
2A7C  07                       pop    es
2A7D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A84  75 06                    jne    0x2a8c
2A86  40                       inc    ax
2A87  89 c7                    mov    di, ax
2A89  26 c4 05                 les    ax, ptr es:[di]
2A8C  8c c2                    mov    dx, es
2A8E  89 c7                    mov    di, ax
2A90  8e c2                    mov    es, dx
2A92  58                       pop    ax
2A93  03 f8                    add    di, ax
2A95  58                       pop    ax
2A96  03 f8                    add    di, ax
2A98  26 80 bd b4 01 00        cmp    byte ptr es:[di + 0x1b4], 0
2A9E  77 03                    ja     0x2aa3
2AA0  e9 ab 02                 jmp    0x2d4e
2AA3  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
2AA8  75 43                    jne    0x2aed
2AAA  a1 7a c0                 mov    ax, word ptr [0xc07a]
2AAD  a3 34 a8                 mov    word ptr [0xa834], ax
2AB0  a1 7c c0                 mov    ax, word ptr [0xc07c]
2AB3  a3 36 a8                 mov    word ptr [0xa836], ax
2AB6  b8 40 01                 mov    ax, 0x140
2AB9  f7 26 36 a8              mul    word ptr [0xa836]
2ABD  03 06 34 a8              add    ax, word ptr [0xa834]
2AC1  c4 3e 2c 98              les    di, ptr [0x982c]
2AC5  03 f8                    add    di, ax
2AC7  26 8a 05                 mov    al, byte ptr es:[di]
2ACA  30 e4                    xor    ah, ah
2ACC  8b f8                    mov    di, ax
2ACE  8b f7                    mov    si, di
2AD0  d1 e7                    shl    di, 1
2AD2  d1 e7                    shl    di, 1
2AD4  01 f7                    add    di, si
2AD6  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2ADB  75 0e                    jne    0x2aeb
2ADD  bf 34 a8                 mov    di, 0xa834
2AE0  1e                       push   ds
2AE1  57                       push   di
2AE2  bf 36 a8                 mov    di, 0xa836
2AE5  1e                       push   ds
2AE6  57                       push   di
2AE7  0e                       push   cs
2AE8  e8 aa e6                 call   0x1195
2AEB  eb 73                    jmp    0x2b60
2AED  a0 a3 66                 mov    al, byte ptr [0x66a3]
2AF0  30 e4                    xor    ah, ah
2AF2  d1 e0                    shl    ax, 1
2AF4  50                       push   ax
2AF5  bf 25 00                 mov    di, 0x25
2AF8  b8 a2 04                 mov    ax, 0x4a2
2AFB  50                       push   ax
2AFC  57                       push   di
2AFD  58                       pop    ax
2AFE  07                       pop    es
2AFF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B06  75 06                    jne    0x2b0e
2B08  40                       inc    ax
2B09  89 c7                    mov    di, ax
2B0B  26 c4 05                 les    ax, ptr es:[di]
2B0E  8c c2                    mov    dx, es
2B10  89 c7                    mov    di, ax
2B12  8e c2                    mov    es, dx
2B14  58                       pop    ax
2B15  03 f8                    add    di, ax
2B17  26 8b 85 95 01           mov    ax, word ptr es:[di + 0x195]
2B1C  31 d2                    xor    dx, dx
2B1E  b9 40 01                 mov    cx, 0x140
2B21  f7 f1                    div    cx
2B23  92                       xchg   dx, ax
2B24  a3 34 a8                 mov    word ptr [0xa834], ax
2B27  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B2A  30 e4                    xor    ah, ah
2B2C  d1 e0                    shl    ax, 1
2B2E  50                       push   ax
2B2F  bf 25 00                 mov    di, 0x25
2B32  b8 a2 04                 mov    ax, 0x4a2
2B35  50                       push   ax
2B36  57                       push   di
2B37  58                       pop    ax
2B38  07                       pop    es
2B39  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B40  75 06                    jne    0x2b48
2B42  40                       inc    ax
2B43  89 c7                    mov    di, ax
2B45  26 c4 05                 les    ax, ptr es:[di]
2B48  8c c2                    mov    dx, es
2B4A  89 c7                    mov    di, ax
2B4C  8e c2                    mov    es, dx
2B4E  58                       pop    ax
2B4F  03 f8                    add    di, ax
2B51  26 8b 85 95 01           mov    ax, word ptr es:[di + 0x195]
2B56  31 d2                    xor    dx, dx
2B58  b9 40 01                 mov    cx, 0x140
2B5B  f7 f1                    div    cx
2B5D  a3 36 a8                 mov    word ptr [0xa836], ax
2B60  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2B65  75 03                    jne    0x2b6a
2B67  e9 8d 00                 jmp    0x2bf7
2B6A  a0 24 a0                 mov    al, byte ptr [0xa024]
2B6D  30 e4                    xor    ah, ah
2B6F  48                       dec    ax
2B70  a2 25 a0                 mov    byte ptr [0xa025], al
2B73  a0 25 a0                 mov    al, byte ptr [0xa025]
2B76  30 e4                    xor    ah, ah
2B78  ba 14 00                 mov    dx, 0x14
2B7B  f7 e2                    mul    dx
2B7D  8b f8                    mov    di, ax
2B7F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2B83  a3 30 a8                 mov    word ptr [0xa830], ax
2B86  a0 25 a0                 mov    al, byte ptr [0xa025]
2B89  30 e4                    xor    ah, ah
2B8B  ba 14 00                 mov    dx, 0x14
2B8E  f7 e2                    mul    dx
2B90  8b f8                    mov    di, ax
2B92  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2B96  a3 32 a8                 mov    word ptr [0xa832], ax
2B99  a0 25 a0                 mov    al, byte ptr [0xa025]
2B9C  30 e4                    xor    ah, ah
2B9E  ba 14 00                 mov    dx, 0x14
2BA1  f7 e2                    mul    dx
2BA3  8b f8                    mov    di, ax
2BA5  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2BA9  a2 26 a0                 mov    byte ptr [0xa026], al
2BAC  a0 25 a0                 mov    al, byte ptr [0xa025]
2BAF  30 e4                    xor    ah, ah
2BB1  ba 14 00                 mov    dx, 0x14
2BB4  f7 e2                    mul    dx
2BB6  8b f8                    mov    di, ax
2BB8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2BBC  a2 27 a0                 mov    byte ptr [0xa027], al
2BBF  a0 27 a0                 mov    al, byte ptr [0xa027]
2BC2  30 e4                    xor    ah, ah
2BC4  99                       cdq    
2BC5  b9 02 00                 mov    cx, 2
2BC8  f7 f9                    idiv   cx
2BCA  92                       xchg   dx, ax
2BCB  09 c0                    or     ax, ax
2BCD  75 14                    jne    0x2be3
2BCF  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
2BD4  75 07                    jne    0x2bdd
2BD6  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2BDB  eb 04                    jmp    0x2be1
2BDD  fe 06 26 a0              inc    byte ptr [0xa026]
2BE1  eb 12                    jmp    0x2bf5
2BE3  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
2BE8  75 07                    jne    0x2bf1
2BEA  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2BEF  eb 04                    jmp    0x2bf5
2BF1  fe 06 26 a0              inc    byte ptr [0xa026]
2BF5  eb 42                    jmp    0x2c39
2BF7  fe 0e 25 a0              dec    byte ptr [0xa025]
2BFB  a0 25 a0                 mov    al, byte ptr [0xa025]
2BFE  30 e4                    xor    ah, ah
2C00  ba 14 00                 mov    dx, 0x14
2C03  f7 e2                    mul    dx
2C05  8b f8                    mov    di, ax
2C07  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2C0B  a3 30 a8                 mov    word ptr [0xa830], ax
2C0E  a0 25 a0                 mov    al, byte ptr [0xa025]
2C11  30 e4                    xor    ah, ah
2C13  ba 14 00                 mov    dx, 0x14
2C16  f7 e2                    mul    dx
2C18  8b f8                    mov    di, ax
2C1A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2C1E  a3 32 a8                 mov    word ptr [0xa832], ax
2C21  a0 25 a0                 mov    al, byte ptr [0xa025]
2C24  30 e4                    xor    ah, ah
2C26  ba 14 00                 mov    dx, 0x14
2C29  f7 e2                    mul    dx
2C2B  8b f8                    mov    di, ax
2C2D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2C31  a2 27 a0                 mov    byte ptr [0xa027], al
2C34  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
2C39  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2C3E  a1 30 a8                 mov    ax, word ptr [0xa830]
2C41  3b 06 34 a8              cmp    ax, word ptr [0xa834]
2C45  75 0c                    jne    0x2c53
2C47  a1 32 a8                 mov    ax, word ptr [0xa832]
2C4A  3b 06 36 a8              cmp    ax, word ptr [0xa836]
2C4E  75 03                    jne    0x2c53
2C50  e9 f8 00                 jmp    0x2d4b
2C53  ff 36 30 a8              push   word ptr [0xa830]
2C57  ff 36 32 a8              push   word ptr [0xa832]
2C5B  ff 36 34 a8              push   word ptr [0xa834]
2C5F  ff 36 36 a8              push   word ptr [0xa836]
2C63  0e                       push   cs
2C64  e8 b1 f4                 call   0x2118
2C67  a0 a2 66                 mov    al, byte ptr [0x66a2]
2C6A  30 e4                    xor    ah, ah
2C6C  d1 e0                    shl    ax, 1
2C6E  50                       push   ax
2C6F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2C72  30 e4                    xor    ah, ah
2C74  ba 14 00                 mov    dx, 0x14
2C77  f7 e2                    mul    dx
2C79  50                       push   ax
2C7A  bf 25 00                 mov    di, 0x25
2C7D  b8 a2 04                 mov    ax, 0x4a2
2C80  50                       push   ax
2C81  57                       push   di
2C82  58                       pop    ax
2C83  07                       pop    es
2C84  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C8B  75 06                    jne    0x2c93
2C8D  40                       inc    ax
2C8E  89 c7                    mov    di, ax
2C90  26 c4 05                 les    ax, ptr es:[di]
2C93  8c c2                    mov    dx, es
2C95  89 c7                    mov    di, ax
2C97  8e c2                    mov    es, dx
2C99  58                       pop    ax
2C9A  03 f8                    add    di, ax
2C9C  58                       pop    ax
2C9D  03 f8                    add    di, ax
2C9F  26 80 bd b4 01 03        cmp    byte ptr es:[di + 0x1b4], 3
2CA5  74 16                    je     0x2cbd
2CA7  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
2CAC  a0 25 a0                 mov    al, byte ptr [0xa025]
2CAF  30 e4                    xor    ah, ah
2CB1  ba 14 00                 mov    dx, 0x14
2CB4  f7 e2                    mul    dx
2CB6  8b f8                    mov    di, ax
2CB8  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2CBD  a0 a2 66                 mov    al, byte ptr [0x66a2]
2CC0  30 e4                    xor    ah, ah
2CC2  d1 e0                    shl    ax, 1
2CC4  50                       push   ax
2CC5  a0 a3 66                 mov    al, byte ptr [0x66a3]
2CC8  30 e4                    xor    ah, ah
2CCA  ba 14 00                 mov    dx, 0x14
2CCD  f7 e2                    mul    dx
2CCF  50                       push   ax
2CD0  bf 25 00                 mov    di, 0x25
2CD3  b8 a2 04                 mov    ax, 0x4a2
2CD6  50                       push   ax
2CD7  57                       push   di
2CD8  58                       pop    ax
2CD9  07                       pop    es
2CDA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2CE1  75 06                    jne    0x2ce9
2CE3  40                       inc    ax
2CE4  89 c7                    mov    di, ax
2CE6  26 c4 05                 les    ax, ptr es:[di]
2CE9  8c c2                    mov    dx, es
2CEB  89 c7                    mov    di, ax
2CED  8e c2                    mov    es, dx
2CEF  58                       pop    ax
2CF0  03 f8                    add    di, ax
2CF2  58                       pop    ax
2CF3  03 f8                    add    di, ax
2CF5  26 80 bd b4 01 01        cmp    byte ptr es:[di + 0x1b4], 1
2CFB  75 44                    jne    0x2d41
2CFD  a0 a3 66                 mov    al, byte ptr [0x66a3]
2D00  30 e4                    xor    ah, ah
2D02  50                       push   ax
2D03  bf 25 00                 mov    di, 0x25
2D06  b8 a2 04                 mov    ax, 0x4a2
2D09  50                       push   ax
2D0A  57                       push   di
2D0B  58                       pop    ax
2D0C  07                       pop    es
2D0D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2D14  75 06                    jne    0x2d1c
2D16  40                       inc    ax
2D17  89 c7                    mov    di, ax
2D19  26 c4 05                 les    ax, ptr es:[di]
2D1C  8c c2                    mov    dx, es
2D1E  89 c7                    mov    di, ax
2D20  8e c2                    mov    es, dx
2D22  58                       pop    ax
2D23  03 f8                    add    di, ax
2D25  26 8a 85 aa 01           mov    al, byte ptr es:[di + 0x1aa]
2D2A  a2 27 a0                 mov    byte ptr [0xa027], al
2D2D  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
2D31  a0 25 a0                 mov    al, byte ptr [0xa025]
2D34  30 e4                    xor    ah, ah
2D36  ba 14 00                 mov    dx, 0x14
2D39  f7 e2                    mul    dx
2D3B  8b f8                    mov    di, ax
2D3D  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
2D41  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
2D46  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
2D4B  e9 3e 01                 jmp    0x2e8c
2D4E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2D53  75 03                    jne    0x2d58
2D55  e9 f1 00                 jmp    0x2e49
2D58  a0 24 a0                 mov    al, byte ptr [0xa024]
2D5B  30 e4                    xor    ah, ah
2D5D  40                       inc    ax
2D5E  a2 25 a0                 mov    byte ptr [0xa025], al
2D61  a0 24 a0                 mov    al, byte ptr [0xa024]
2D64  30 e4                    xor    ah, ah
2D66  ba 14 00                 mov    dx, 0x14
2D69  f7 e2                    mul    dx
2D6B  8b f8                    mov    di, ax
2D6D  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2D72  a0 24 a0                 mov    al, byte ptr [0xa024]
2D75  30 e4                    xor    ah, ah
2D77  ba 14 00                 mov    dx, 0x14
2D7A  f7 e2                    mul    dx
2D7C  8b f8                    mov    di, ax
2D7E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2D82  a2 2c a0                 mov    byte ptr [0xa02c], al
2D85  a0 24 a0                 mov    al, byte ptr [0xa024]
2D88  30 e4                    xor    ah, ah
2D8A  ba 14 00                 mov    dx, 0x14
2D8D  f7 e2                    mul    dx
2D8F  8b f8                    mov    di, ax
2D91  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2D95  a2 3e a0                 mov    byte ptr [0xa03e], al
2D98  a0 24 a0                 mov    al, byte ptr [0xa024]
2D9B  30 e4                    xor    ah, ah
2D9D  ba 14 00                 mov    dx, 0x14
2DA0  f7 e2                    mul    dx
2DA2  8b f8                    mov    di, ax
2DA4  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2DA8  a3 32 a0                 mov    word ptr [0xa032], ax
2DAB  a0 24 a0                 mov    al, byte ptr [0xa024]
2DAE  30 e4                    xor    ah, ah
2DB0  ba 14 00                 mov    dx, 0x14
2DB3  f7 e2                    mul    dx
2DB5  8b f8                    mov    di, ax
2DB7  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2DBB  a3 34 a0                 mov    word ptr [0xa034], ax
2DBE  a0 24 a0                 mov    al, byte ptr [0xa024]
2DC1  30 e4                    xor    ah, ah
2DC3  ba 14 00                 mov    dx, 0x14
2DC6  f7 e2                    mul    dx
2DC8  8b f8                    mov    di, ax
2DCA  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2DCE  a2 36 a0                 mov    byte ptr [0xa036], al
2DD1  a0 24 a0                 mov    al, byte ptr [0xa024]
2DD4  30 e4                    xor    ah, ah
2DD6  ba 14 00                 mov    dx, 0x14
2DD9  f7 e2                    mul    dx
2DDB  8b f8                    mov    di, ax
2DDD  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2DE1  a3 38 a0                 mov    word ptr [0xa038], ax
2DE4  a0 24 a0                 mov    al, byte ptr [0xa024]
2DE7  30 e4                    xor    ah, ah
2DE9  ba 14 00                 mov    dx, 0x14
2DEC  f7 e2                    mul    dx
2DEE  8b f8                    mov    di, ax
2DF0  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2DF4  a2 3a a0                 mov    byte ptr [0xa03a], al
2DF7  a0 24 a0                 mov    al, byte ptr [0xa024]
2DFA  30 e4                    xor    ah, ah
2DFC  ba 14 00                 mov    dx, 0x14
2DFF  f7 e2                    mul    dx
2E01  8b f8                    mov    di, ax
2E03  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2E07  a3 3c a0                 mov    word ptr [0xa03c], ax
2E0A  a0 24 a0                 mov    al, byte ptr [0xa024]
2E0D  30 e4                    xor    ah, ah
2E0F  ba 14 00                 mov    dx, 0x14
2E12  f7 e2                    mul    dx
2E14  8b f8                    mov    di, ax
2E16  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2E1A  a3 30 a0                 mov    word ptr [0xa030], ax
2E1D  a0 24 a0                 mov    al, byte ptr [0xa024]
2E20  30 e4                    xor    ah, ah
2E22  ba 14 00                 mov    dx, 0x14
2E25  f7 e2                    mul    dx
2E27  8b f8                    mov    di, ax
2E29  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2E2D  50                       push   ax
2E2E  a0 24 a0                 mov    al, byte ptr [0xa024]
2E31  30 e4                    xor    ah, ah
2E33  ba 14 00                 mov    dx, 0x14
2E36  f7 e2                    mul    dx
2E38  8b f8                    mov    di, ax
2E3A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2E3E  50                       push   ax
2E3F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2E44  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2E49  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2E4E  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2E53  a0 bd 66                 mov    al, byte ptr [0x66bd]
2E56  30 e4                    xor    ah, ah
2E58  8b f8                    mov    di, ax
2E5A  d1 e7                    shl    di, 1
2E5C  d1 e7                    shl    di, 1
2E5E  ff 9d d0 8d              lcall  [di - 0x7230]
2E62  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2E67  a0 b8 66                 mov    al, byte ptr [0x66b8]
2E6A  a2 b5 66                 mov    byte ptr [0x66b5], al
2E6D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2E70  a2 a2 66                 mov    byte ptr [0x66a2], al
2E73  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2E78  75 12                    jne    0x2e8c
2E7A  b0 00                    mov    al, 0
2E7C  50                       push   ax
2E7D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2E82  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2E87  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2E8C  e9 75 01                 jmp    0x3004
2E8F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2E94  75 03                    jne    0x2e99
2E96  e9 f1 00                 jmp    0x2f8a
2E99  a0 24 a0                 mov    al, byte ptr [0xa024]
2E9C  30 e4                    xor    ah, ah
2E9E  40                       inc    ax
2E9F  a2 25 a0                 mov    byte ptr [0xa025], al
2EA2  a0 24 a0                 mov    al, byte ptr [0xa024]
2EA5  30 e4                    xor    ah, ah
2EA7  ba 14 00                 mov    dx, 0x14
2EAA  f7 e2                    mul    dx
2EAC  8b f8                    mov    di, ax
2EAE  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
2EB3  a0 24 a0                 mov    al, byte ptr [0xa024]
2EB6  30 e4                    xor    ah, ah
2EB8  ba 14 00                 mov    dx, 0x14
2EBB  f7 e2                    mul    dx
2EBD  8b f8                    mov    di, ax
2EBF  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2EC3  a2 2c a0                 mov    byte ptr [0xa02c], al
2EC6  a0 24 a0                 mov    al, byte ptr [0xa024]
2EC9  30 e4                    xor    ah, ah
2ECB  ba 14 00                 mov    dx, 0x14
2ECE  f7 e2                    mul    dx
2ED0  8b f8                    mov    di, ax
2ED2  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2ED6  a2 3e a0                 mov    byte ptr [0xa03e], al
2ED9  a0 24 a0                 mov    al, byte ptr [0xa024]
2EDC  30 e4                    xor    ah, ah
2EDE  ba 14 00                 mov    dx, 0x14
2EE1  f7 e2                    mul    dx
2EE3  8b f8                    mov    di, ax
2EE5  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2EE9  a3 32 a0                 mov    word ptr [0xa032], ax
2EEC  a0 24 a0                 mov    al, byte ptr [0xa024]
2EEF  30 e4                    xor    ah, ah
2EF1  ba 14 00                 mov    dx, 0x14
2EF4  f7 e2                    mul    dx
2EF6  8b f8                    mov    di, ax
2EF8  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2EFC  a3 34 a0                 mov    word ptr [0xa034], ax
2EFF  a0 24 a0                 mov    al, byte ptr [0xa024]
2F02  30 e4                    xor    ah, ah
2F04  ba 14 00                 mov    dx, 0x14
2F07  f7 e2                    mul    dx
2F09  8b f8                    mov    di, ax
2F0B  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2F0F  a2 36 a0                 mov    byte ptr [0xa036], al
2F12  a0 24 a0                 mov    al, byte ptr [0xa024]
2F15  30 e4                    xor    ah, ah
2F17  ba 14 00                 mov    dx, 0x14
2F1A  f7 e2                    mul    dx
2F1C  8b f8                    mov    di, ax
2F1E  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2F22  a3 38 a0                 mov    word ptr [0xa038], ax
2F25  a0 24 a0                 mov    al, byte ptr [0xa024]
2F28  30 e4                    xor    ah, ah
2F2A  ba 14 00                 mov    dx, 0x14
2F2D  f7 e2                    mul    dx
2F2F  8b f8                    mov    di, ax
2F31  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2F35  a2 3a a0                 mov    byte ptr [0xa03a], al
2F38  a0 24 a0                 mov    al, byte ptr [0xa024]
2F3B  30 e4                    xor    ah, ah
2F3D  ba 14 00                 mov    dx, 0x14
2F40  f7 e2                    mul    dx
2F42  8b f8                    mov    di, ax
2F44  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2F48  a3 3c a0                 mov    word ptr [0xa03c], ax
2F4B  a0 24 a0                 mov    al, byte ptr [0xa024]
2F4E  30 e4                    xor    ah, ah
2F50  ba 14 00                 mov    dx, 0x14
2F53  f7 e2                    mul    dx
2F55  8b f8                    mov    di, ax
2F57  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2F5B  a3 30 a0                 mov    word ptr [0xa030], ax
2F5E  a0 24 a0                 mov    al, byte ptr [0xa024]
2F61  30 e4                    xor    ah, ah
2F63  ba 14 00                 mov    dx, 0x14
2F66  f7 e2                    mul    dx
2F68  8b f8                    mov    di, ax
2F6A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2F6E  50                       push   ax
2F6F  a0 24 a0                 mov    al, byte ptr [0xa024]
2F72  30 e4                    xor    ah, ah
2F74  ba 14 00                 mov    dx, 0x14
2F77  f7 e2                    mul    dx
2F79  8b f8                    mov    di, ax
2F7B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2F7F  50                       push   ax
2F80  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2F85  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2F8A  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
2F8F  75 07                    jne    0x2f98
2F91  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
2F96  eb 05                    jmp    0x2f9d
2F98  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
2F9D  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2FA2  a0 bd 66                 mov    al, byte ptr [0x66bd]
2FA5  30 e4                    xor    ah, ah
2FA7  8b f8                    mov    di, ax
2FA9  d1 e7                    shl    di, 1
2FAB  d1 e7                    shl    di, 1
2FAD  ff 9d d0 8d              lcall  [di - 0x7230]
2FB1  a0 a2 66                 mov    al, byte ptr [0x66a2]
2FB4  30 e4                    xor    ah, ah
2FB6  d1 e0                    shl    ax, 1
2FB8  8b c8                    mov    cx, ax
2FBA  a0 a3 66                 mov    al, byte ptr [0x66a3]
2FBD  30 e4                    xor    ah, ah
2FBF  ba 14 00                 mov    dx, 0x14
2FC2  f7 e2                    mul    dx
2FC4  8b f8                    mov    di, ax
2FC6  03 f9                    add    di, cx
2FC8  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
2FCD  75 0b                    jne    0x2fda
2FCF  0e                       push   cs
2FD0  e8 8c df                 call   0xf5f
2FD3  b0 ff                    mov    al, 0xff
2FD5  50                       push   ax
2FD6  0e                       push   cs
2FD7  e8 8f e1                 call   0x1169
2FDA  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2FDF  a0 b8 66                 mov    al, byte ptr [0x66b8]
2FE2  a2 b5 66                 mov    byte ptr [0x66b5], al
2FE5  a0 b5 66                 mov    al, byte ptr [0x66b5]
2FE8  a2 a2 66                 mov    byte ptr [0x66a2], al
2FEB  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2FF0  75 12                    jne    0x3004
2FF2  b0 00                    mov    al, 0
2FF4  50                       push   ax
2FF5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2FFA  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2FFF  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3004  e9 2f 06                 jmp    0x3636
3007  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
300C  74 03                    je     0x3011
300E  e9 63 01                 jmp    0x3174
3011  a0 a6 66                 mov    al, byte ptr [0x66a6]
3014  30 e4                    xor    ah, ah
3016  50                       push   ax
3017  a0 a7 66                 mov    al, byte ptr [0x66a7]
301A  30 e4                    xor    ah, ah
301C  ba 26 00                 mov    dx, 0x26
301F  f7 e2                    mul    dx
3021  50                       push   ax
3022  bf 25 00                 mov    di, 0x25
3025  b8 a2 04                 mov    ax, 0x4a2
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
3044  58                       pop    ax
3045  03 f8                    add    di, ax
3047  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
304C  30 e4                    xor    ah, ah
304E  d1 e0                    shl    ax, 1
3050  50                       push   ax
3051  a0 a3 66                 mov    al, byte ptr [0x66a3]
3054  30 e4                    xor    ah, ah
3056  50                       push   ax
3057  a0 a4 66                 mov    al, byte ptr [0x66a4]
305A  30 e4                    xor    ah, ah
305C  ba 26 00                 mov    dx, 0x26
305F  f7 e2                    mul    dx
3061  50                       push   ax
3062  bf 25 00                 mov    di, 0x25
3065  b8 a2 04                 mov    ax, 0x4a2
3068  50                       push   ax
3069  57                       push   di
306A  58                       pop    ax
306B  07                       pop    es
306C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3073  75 06                    jne    0x307b
3075  40                       inc    ax
3076  89 c7                    mov    di, ax
3078  26 c4 05                 les    ax, ptr es:[di]
307B  8c c2                    mov    dx, es
307D  89 c7                    mov    di, ax
307F  8e c2                    mov    es, dx
3081  58                       pop    ax
3082  03 f8                    add    di, ax
3084  58                       pop    ax
3085  03 f8                    add    di, ax
3087  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
308C  30 e4                    xor    ah, ah
308E  ba 5c 00                 mov    dx, 0x5c
3091  f7 e2                    mul    dx
3093  50                       push   ax
3094  bf 25 00                 mov    di, 0x25
3097  b8 a2 04                 mov    ax, 0x4a2
309A  50                       push   ax
309B  57                       push   di
309C  58                       pop    ax
309D  07                       pop    es
309E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30A5  75 06                    jne    0x30ad
30A7  40                       inc    ax
30A8  89 c7                    mov    di, ax
30AA  26 c4 05                 les    ax, ptr es:[di]
30AD  8c c2                    mov    dx, es
30AF  89 c7                    mov    di, ax
30B1  8e c2                    mov    es, dx
30B3  58                       pop    ax
30B4  03 f8                    add    di, ax
30B6  58                       pop    ax
30B7  03 f8                    add    di, ax
30B9  26 8a 85 cb 02           mov    al, byte ptr es:[di + 0x2cb]
30BE  a2 bd 66                 mov    byte ptr [0x66bd], al
30C1  a0 a6 66                 mov    al, byte ptr [0x66a6]
30C4  30 e4                    xor    ah, ah
30C6  50                       push   ax
30C7  a0 a7 66                 mov    al, byte ptr [0x66a7]
30CA  30 e4                    xor    ah, ah
30CC  ba 26 00                 mov    dx, 0x26
30CF  f7 e2                    mul    dx
30D1  50                       push   ax
30D2  bf 25 00                 mov    di, 0x25
30D5  b8 a2 04                 mov    ax, 0x4a2
30D8  50                       push   ax
30D9  57                       push   di
30DA  58                       pop    ax
30DB  07                       pop    es
30DC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
30E3  75 06                    jne    0x30eb
30E5  40                       inc    ax
30E6  89 c7                    mov    di, ax
30E8  26 c4 05                 les    ax, ptr es:[di]
30EB  8c c2                    mov    dx, es
30ED  89 c7                    mov    di, ax
30EF  8e c2                    mov    es, dx
30F1  58                       pop    ax
30F2  03 f8                    add    di, ax
30F4  58                       pop    ax
30F5  03 f8                    add    di, ax
30F7  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
30FC  30 e4                    xor    ah, ah
30FE  d1 e0                    shl    ax, 1
3100  50                       push   ax
3101  a0 a3 66                 mov    al, byte ptr [0x66a3]
3104  30 e4                    xor    ah, ah
3106  50                       push   ax
3107  a0 a4 66                 mov    al, byte ptr [0x66a4]
310A  30 e4                    xor    ah, ah
310C  ba 26 00                 mov    dx, 0x26
310F  f7 e2                    mul    dx
3111  50                       push   ax
3112  bf 25 00                 mov    di, 0x25
3115  b8 a2 04                 mov    ax, 0x4a2
3118  50                       push   ax
3119  57                       push   di
311A  58                       pop    ax
311B  07                       pop    es
311C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3123  75 06                    jne    0x312b
3125  40                       inc    ax
3126  89 c7                    mov    di, ax
3128  26 c4 05                 les    ax, ptr es:[di]
312B  8c c2                    mov    dx, es
312D  89 c7                    mov    di, ax
312F  8e c2                    mov    es, dx
3131  58                       pop    ax
3132  03 f8                    add    di, ax
3134  58                       pop    ax
3135  03 f8                    add    di, ax
3137  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
313C  30 e4                    xor    ah, ah
313E  ba 5c 00                 mov    dx, 0x5c
3141  f7 e2                    mul    dx
3143  50                       push   ax
3144  bf 25 00                 mov    di, 0x25
3147  b8 a2 04                 mov    ax, 0x4a2
314A  50                       push   ax
314B  57                       push   di
314C  58                       pop    ax
314D  07                       pop    es
314E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3155  75 06                    jne    0x315d
3157  40                       inc    ax
3158  89 c7                    mov    di, ax
315A  26 c4 05                 les    ax, ptr es:[di]
315D  8c c2                    mov    dx, es
315F  89 c7                    mov    di, ax
3161  8e c2                    mov    es, dx
3163  58                       pop    ax
3164  03 f8                    add    di, ax
3166  58                       pop    ax
3167  03 f8                    add    di, ax
3169  26 8a 85 cc 02           mov    al, byte ptr es:[di + 0x2cc]
316E  a2 be 66                 mov    byte ptr [0x66be], al
3171  e9 60 01                 jmp    0x32d4
3174  a0 a6 66                 mov    al, byte ptr [0x66a6]
3177  30 e4                    xor    ah, ah
3179  50                       push   ax
317A  a0 a7 66                 mov    al, byte ptr [0x66a7]
317D  30 e4                    xor    ah, ah
317F  ba 26 00                 mov    dx, 0x26
3182  f7 e2                    mul    dx
3184  50                       push   ax
3185  bf 25 00                 mov    di, 0x25
3188  b8 a2 04                 mov    ax, 0x4a2
318B  50                       push   ax
318C  57                       push   di
318D  58                       pop    ax
318E  07                       pop    es
318F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3196  75 06                    jne    0x319e
3198  40                       inc    ax
3199  89 c7                    mov    di, ax
319B  26 c4 05                 les    ax, ptr es:[di]
319E  8c c2                    mov    dx, es
31A0  89 c7                    mov    di, ax
31A2  8e c2                    mov    es, dx
31A4  58                       pop    ax
31A5  03 f8                    add    di, ax
31A7  58                       pop    ax
31A8  03 f8                    add    di, ax
31AA  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
31AF  30 e4                    xor    ah, ah
31B1  d1 e0                    shl    ax, 1
31B3  50                       push   ax
31B4  a0 a3 66                 mov    al, byte ptr [0x66a3]
31B7  30 e4                    xor    ah, ah
31B9  50                       push   ax
31BA  a0 a4 66                 mov    al, byte ptr [0x66a4]
31BD  30 e4                    xor    ah, ah
31BF  ba 26 00                 mov    dx, 0x26
31C2  f7 e2                    mul    dx
31C4  50                       push   ax
31C5  bf 25 00                 mov    di, 0x25
31C8  b8 a2 04                 mov    ax, 0x4a2
31CB  50                       push   ax
31CC  57                       push   di
31CD  58                       pop    ax
31CE  07                       pop    es
31CF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31D6  75 06                    jne    0x31de
31D8  40                       inc    ax
31D9  89 c7                    mov    di, ax
31DB  26 c4 05                 les    ax, ptr es:[di]
31DE  8c c2                    mov    dx, es
31E0  89 c7                    mov    di, ax
31E2  8e c2                    mov    es, dx
31E4  58                       pop    ax
31E5  03 f8                    add    di, ax
31E7  58                       pop    ax
31E8  03 f8                    add    di, ax
31EA  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
31EF  30 e4                    xor    ah, ah
31F1  ba 5c 00                 mov    dx, 0x5c
31F4  f7 e2                    mul    dx
31F6  50                       push   ax
31F7  bf 25 00                 mov    di, 0x25
31FA  b8 a2 04                 mov    ax, 0x4a2
31FD  50                       push   ax
31FE  57                       push   di
31FF  58                       pop    ax
3200  07                       pop    es
3201  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3208  75 06                    jne    0x3210
320A  40                       inc    ax
320B  89 c7                    mov    di, ax
320D  26 c4 05                 les    ax, ptr es:[di]
3210  8c c2                    mov    dx, es
3212  89 c7                    mov    di, ax
3214  8e c2                    mov    es, dx
3216  58                       pop    ax
3217  03 f8                    add    di, ax
3219  58                       pop    ax
321A  03 f8                    add    di, ax
321C  26 8a 85 ab 0f           mov    al, byte ptr es:[di + 0xfab]
3221  a2 bd 66                 mov    byte ptr [0x66bd], al
3224  a0 a6 66                 mov    al, byte ptr [0x66a6]
3227  30 e4                    xor    ah, ah
3229  50                       push   ax
322A  a0 a7 66                 mov    al, byte ptr [0x66a7]
322D  30 e4                    xor    ah, ah
322F  ba 26 00                 mov    dx, 0x26
3232  f7 e2                    mul    dx
3234  50                       push   ax
3235  bf 25 00                 mov    di, 0x25
3238  b8 a2 04                 mov    ax, 0x4a2
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
325A  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
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
3278  b8 a2 04                 mov    ax, 0x4a2
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
329A  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
329F  30 e4                    xor    ah, ah
32A1  ba 5c 00                 mov    dx, 0x5c
32A4  f7 e2                    mul    dx
32A6  50                       push   ax
32A7  bf 25 00                 mov    di, 0x25
32AA  b8 a2 04                 mov    ax, 0x4a2
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
32CC  26 8a 85 ac 0f           mov    al, byte ptr es:[di + 0xfac]
32D1  a2 be 66                 mov    byte ptr [0x66be], al
32D4  80 3e be 66 01           cmp    byte ptr [0x66be], 1
32D9  77 03                    ja     0x32de
32DB  e9 f9 01                 jmp    0x34d7
32DE  a0 be 66                 mov    al, byte ptr [0x66be]
32E1  30 e4                    xor    ah, ah
32E3  8b f8                    mov    di, ax
32E5  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
32E9  30 e4                    xor    ah, ah
32EB  d1 e0                    shl    ax, 1
32ED  50                       push   ax
32EE  bf 25 00                 mov    di, 0x25
32F1  b8 a2 04                 mov    ax, 0x4a2
32F4  50                       push   ax
32F5  57                       push   di
32F6  58                       pop    ax
32F7  07                       pop    es
32F8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
32FF  75 06                    jne    0x3307
3301  40                       inc    ax
3302  89 c7                    mov    di, ax
3304  26 c4 05                 les    ax, ptr es:[di]
3307  8c c2                    mov    dx, es
3309  89 c7                    mov    di, ax
330B  8e c2                    mov    es, dx
330D  58                       pop    ax
330E  03 f8                    add    di, ax
3310  26 8b 85 95 01           mov    ax, word ptr es:[di + 0x195]
3315  31 d2                    xor    dx, dx
3317  b9 40 01                 mov    cx, 0x140
331A  f7 f1                    div    cx
331C  92                       xchg   dx, ax
331D  a3 34 a8                 mov    word ptr [0xa834], ax
3320  a0 be 66                 mov    al, byte ptr [0x66be]
3323  30 e4                    xor    ah, ah
3325  8b f8                    mov    di, ax
3327  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
332B  30 e4                    xor    ah, ah
332D  d1 e0                    shl    ax, 1
332F  50                       push   ax
3330  bf 25 00                 mov    di, 0x25
3333  b8 a2 04                 mov    ax, 0x4a2
3336  50                       push   ax
3337  57                       push   di
3338  58                       pop    ax
3339  07                       pop    es
333A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3341  75 06                    jne    0x3349
3343  40                       inc    ax
3344  89 c7                    mov    di, ax
3346  26 c4 05                 les    ax, ptr es:[di]
3349  8c c2                    mov    dx, es
334B  89 c7                    mov    di, ax
334D  8e c2                    mov    es, dx
334F  58                       pop    ax
3350  03 f8                    add    di, ax
3352  26 8b 85 95 01           mov    ax, word ptr es:[di + 0x195]
3357  31 d2                    xor    dx, dx
3359  b9 40 01                 mov    cx, 0x140
335C  f7 f1                    div    cx
335E  a3 36 a8                 mov    word ptr [0xa836], ax
3361  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3366  75 03                    jne    0x336b
3368  e9 8d 00                 jmp    0x33f8
336B  a0 24 a0                 mov    al, byte ptr [0xa024]
336E  30 e4                    xor    ah, ah
3370  48                       dec    ax
3371  a2 25 a0                 mov    byte ptr [0xa025], al
3374  a0 25 a0                 mov    al, byte ptr [0xa025]
3377  30 e4                    xor    ah, ah
3379  ba 14 00                 mov    dx, 0x14
337C  f7 e2                    mul    dx
337E  8b f8                    mov    di, ax
3380  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3384  a3 30 a8                 mov    word ptr [0xa830], ax
3387  a0 25 a0                 mov    al, byte ptr [0xa025]
338A  30 e4                    xor    ah, ah
338C  ba 14 00                 mov    dx, 0x14
338F  f7 e2                    mul    dx
3391  8b f8                    mov    di, ax
3393  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3397  a3 32 a8                 mov    word ptr [0xa832], ax
339A  a0 25 a0                 mov    al, byte ptr [0xa025]
339D  30 e4                    xor    ah, ah
339F  ba 14 00                 mov    dx, 0x14
33A2  f7 e2                    mul    dx
33A4  8b f8                    mov    di, ax
33A6  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
33AA  a2 26 a0                 mov    byte ptr [0xa026], al
33AD  a0 25 a0                 mov    al, byte ptr [0xa025]
33B0  30 e4                    xor    ah, ah
33B2  ba 14 00                 mov    dx, 0x14
33B5  f7 e2                    mul    dx
33B7  8b f8                    mov    di, ax
33B9  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
33BD  a2 27 a0                 mov    byte ptr [0xa027], al
33C0  a0 27 a0                 mov    al, byte ptr [0xa027]
33C3  30 e4                    xor    ah, ah
33C5  99                       cdq    
33C6  b9 02 00                 mov    cx, 2
33C9  f7 f9                    idiv   cx
33CB  92                       xchg   dx, ax
33CC  09 c0                    or     ax, ax
33CE  75 14                    jne    0x33e4
33D0  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
33D5  75 07                    jne    0x33de
33D7  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
33DC  eb 04                    jmp    0x33e2
33DE  fe 06 26 a0              inc    byte ptr [0xa026]
33E2  eb 12                    jmp    0x33f6
33E4  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
33E9  75 07                    jne    0x33f2
33EB  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
33F0  eb 04                    jmp    0x33f6
33F2  fe 06 26 a0              inc    byte ptr [0xa026]
33F6  eb 42                    jmp    0x343a
33F8  fe 0e 25 a0              dec    byte ptr [0xa025]
33FC  a0 25 a0                 mov    al, byte ptr [0xa025]
33FF  30 e4                    xor    ah, ah
3401  ba 14 00                 mov    dx, 0x14
3404  f7 e2                    mul    dx
3406  8b f8                    mov    di, ax
3408  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
340C  a3 30 a8                 mov    word ptr [0xa830], ax
340F  a0 25 a0                 mov    al, byte ptr [0xa025]
3412  30 e4                    xor    ah, ah
3414  ba 14 00                 mov    dx, 0x14
3417  f7 e2                    mul    dx
3419  8b f8                    mov    di, ax
341B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
341F  a3 32 a8                 mov    word ptr [0xa832], ax
3422  a0 25 a0                 mov    al, byte ptr [0xa025]
3425  30 e4                    xor    ah, ah
3427  ba 14 00                 mov    dx, 0x14
342A  f7 e2                    mul    dx
342C  8b f8                    mov    di, ax
342E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3432  a2 27 a0                 mov    byte ptr [0xa027], al
3435  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
343A  a1 30 a8                 mov    ax, word ptr [0xa830]
343D  3b 06 34 a8              cmp    ax, word ptr [0xa834]
3441  75 0c                    jne    0x344f
3443  a1 32 a8                 mov    ax, word ptr [0xa832]
3446  3b 06 36 a8              cmp    ax, word ptr [0xa836]
344A  75 03                    jne    0x344f
344C  e9 85 00                 jmp    0x34d4
344F  ff 36 30 a8              push   word ptr [0xa830]
3453  ff 36 32 a8              push   word ptr [0xa832]
3457  ff 36 34 a8              push   word ptr [0xa834]
345B  ff 36 36 a8              push   word ptr [0xa836]
345F  0e                       push   cs
3460  e8 b5 ec                 call   0x2118
3463  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
3468  a0 25 a0                 mov    al, byte ptr [0xa025]
346B  30 e4                    xor    ah, ah
346D  ba 14 00                 mov    dx, 0x14
3470  f7 e2                    mul    dx
3472  8b f8                    mov    di, ax
3474  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3479  a0 be 66                 mov    al, byte ptr [0x66be]
347C  30 e4                    xor    ah, ah
347E  8b f8                    mov    di, ax
3480  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3484  30 e4                    xor    ah, ah
3486  50                       push   ax
3487  bf 25 00                 mov    di, 0x25
348A  b8 a2 04                 mov    ax, 0x4a2
348D  50                       push   ax
348E  57                       push   di
348F  58                       pop    ax
3490  07                       pop    es
3491  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3498  75 06                    jne    0x34a0
349A  40                       inc    ax
349B  89 c7                    mov    di, ax
349D  26 c4 05                 les    ax, ptr es:[di]
34A0  8c c2                    mov    dx, es
34A2  89 c7                    mov    di, ax
34A4  8e c2                    mov    es, dx
34A6  58                       pop    ax
34A7  03 f8                    add    di, ax
34A9  26 8a 85 aa 01           mov    al, byte ptr es:[di + 0x1aa]
34AE  a2 27 a0                 mov    byte ptr [0xa027], al
34B1  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
34B5  a0 25 a0                 mov    al, byte ptr [0xa025]
34B8  30 e4                    xor    ah, ah
34BA  ba 14 00                 mov    dx, 0x14
34BD  f7 e2                    mul    dx
34BF  8b f8                    mov    di, ax
34C1  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
34C5  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
34CA  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
34CF  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
34D4  e9 5f 01                 jmp    0x3636
34D7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
34DC  75 03                    jne    0x34e1
34DE  e9 f1 00                 jmp    0x35d2
34E1  a0 24 a0                 mov    al, byte ptr [0xa024]
34E4  30 e4                    xor    ah, ah
34E6  40                       inc    ax
34E7  a2 25 a0                 mov    byte ptr [0xa025], al
34EA  a0 24 a0                 mov    al, byte ptr [0xa024]
34ED  30 e4                    xor    ah, ah
34EF  ba 14 00                 mov    dx, 0x14
34F2  f7 e2                    mul    dx
34F4  8b f8                    mov    di, ax
34F6  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
34FB  a0 24 a0                 mov    al, byte ptr [0xa024]
34FE  30 e4                    xor    ah, ah
3500  ba 14 00                 mov    dx, 0x14
3503  f7 e2                    mul    dx
3505  8b f8                    mov    di, ax
3507  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
350B  a2 2c a0                 mov    byte ptr [0xa02c], al
350E  a0 24 a0                 mov    al, byte ptr [0xa024]
3511  30 e4                    xor    ah, ah
3513  ba 14 00                 mov    dx, 0x14
3516  f7 e2                    mul    dx
3518  8b f8                    mov    di, ax
351A  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
351E  a2 3e a0                 mov    byte ptr [0xa03e], al
3521  a0 24 a0                 mov    al, byte ptr [0xa024]
3524  30 e4                    xor    ah, ah
3526  ba 14 00                 mov    dx, 0x14
3529  f7 e2                    mul    dx
352B  8b f8                    mov    di, ax
352D  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
3531  a3 32 a0                 mov    word ptr [0xa032], ax
3534  a0 24 a0                 mov    al, byte ptr [0xa024]
3537  30 e4                    xor    ah, ah
3539  ba 14 00                 mov    dx, 0x14
353C  f7 e2                    mul    dx
353E  8b f8                    mov    di, ax
3540  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
3544  a3 34 a0                 mov    word ptr [0xa034], ax
3547  a0 24 a0                 mov    al, byte ptr [0xa024]
354A  30 e4                    xor    ah, ah
354C  ba 14 00                 mov    dx, 0x14
354F  f7 e2                    mul    dx
3551  8b f8                    mov    di, ax
3553  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
3557  a2 36 a0                 mov    byte ptr [0xa036], al
355A  a0 24 a0                 mov    al, byte ptr [0xa024]
355D  30 e4                    xor    ah, ah
355F  ba 14 00                 mov    dx, 0x14
3562  f7 e2                    mul    dx
3564  8b f8                    mov    di, ax
3566  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
356A  a3 38 a0                 mov    word ptr [0xa038], ax
356D  a0 24 a0                 mov    al, byte ptr [0xa024]
3570  30 e4                    xor    ah, ah
3572  ba 14 00                 mov    dx, 0x14
3575  f7 e2                    mul    dx
3577  8b f8                    mov    di, ax
3579  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
357D  a2 3a a0                 mov    byte ptr [0xa03a], al
3580  a0 24 a0                 mov    al, byte ptr [0xa024]
3583  30 e4                    xor    ah, ah
3585  ba 14 00                 mov    dx, 0x14
3588  f7 e2                    mul    dx
358A  8b f8                    mov    di, ax
358C  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
3590  a3 3c a0                 mov    word ptr [0xa03c], ax
3593  a0 24 a0                 mov    al, byte ptr [0xa024]
3596  30 e4                    xor    ah, ah
3598  ba 14 00                 mov    dx, 0x14
359B  f7 e2                    mul    dx
359D  8b f8                    mov    di, ax
359F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
35A3  a3 30 a0                 mov    word ptr [0xa030], ax
35A6  a0 24 a0                 mov    al, byte ptr [0xa024]
35A9  30 e4                    xor    ah, ah
35AB  ba 14 00                 mov    dx, 0x14
35AE  f7 e2                    mul    dx
35B0  8b f8                    mov    di, ax
35B2  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
35B6  50                       push   ax
35B7  a0 24 a0                 mov    al, byte ptr [0xa024]
35BA  30 e4                    xor    ah, ah
35BC  ba 14 00                 mov    dx, 0x14
35BF  f7 e2                    mul    dx
35C1  8b f8                    mov    di, ax
35C3  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
35C7  50                       push   ax
35C8  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
35CD  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
35D2  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
35D7  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
35DC  a0 bd 66                 mov    al, byte ptr [0x66bd]
35DF  30 e4                    xor    ah, ah
35E1  8b f8                    mov    di, ax
35E3  d1 e7                    shl    di, 1
35E5  d1 e7                    shl    di, 1
35E7  ff 9d d0 8d              lcall  [di - 0x7230]
35EB  80 3e be 66 01           cmp    byte ptr [0x66be], 1
35F0  75 0b                    jne    0x35fd
35F2  0e                       push   cs
35F3  e8 69 d9                 call   0xf5f
35F6  b0 ff                    mov    al, 0xff
35F8  50                       push   ax
35F9  0e                       push   cs
35FA  e8 6c db                 call   0x1169
35FD  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3602  a0 b8 66                 mov    al, byte ptr [0x66b8]
3605  a2 b5 66                 mov    byte ptr [0x66b5], al
3608  a0 b5 66                 mov    al, byte ptr [0x66b5]
360B  a2 a2 66                 mov    byte ptr [0x66a2], al
360E  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3613  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3618  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
361D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3622  75 12                    jne    0x3636
3624  b0 00                    mov    al, 0
3626  50                       push   ax
3627  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
362C  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3631  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3636  5d                       pop    bp
3637  ca 02 00                 retf   2
363A  00 55 89                 add    byte ptr [di - 0x77], dl
363D  e5 b8                    in     ax, 0xb8
363F  02 00                    add    al, byte ptr [bx + si]
3641  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
3646  83 ec 02                 sub    sp, 2
3649  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
364E  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3653  75 05                    jne    0x365a
3655  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
365A  c6 06 5b aa 00           mov    byte ptr [0xaa5b], 0
365F  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
3664  9a 20 00 b4 04           lcall  0x4b4, 0x20  ; far call* overlay 253 export 0 (+0000)
3669  9a 20 00 ad 04           lcall  0x4ad, 0x20  ; far call* overlay 251 export 0 (+0000)
366E  81 3e b2 66 4b 01        cmp    word ptr [0x66b2], 0x14b
3674  75 07                    jne    0x367d
3676  0e                       push   cs
3677  e8 b5 d7                 call   0xe2f
367A  e9 5f 0d                 jmp    0x43dc
367D  0e                       push   cs
367E  e8 de d8                 call   0xf5f
3681  b0 ff                    mov    al, 0xff
3683  50                       push   ax
3684  0e                       push   cs
3685  e8 e1 da                 call   0x1169
3688  c4 3e 28 98              les    di, ptr [0x9828]
368C  06                       push   es
368D  57                       push   di
368E  b8 00 a0                 mov    ax, 0xa000
3691  50                       push   ax
3692  31 ff                    xor    di, di
3694  07                       pop    es
3695  06                       push   es
3696  57                       push   di
3697  b8 00 b4                 mov    ax, 0xb400
369A  50                       push   ax
369B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
36A0  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
36A5  75 03                    jne    0x36aa
36A7  e9 c8 00                 jmp    0x3772
36AA  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
36AF  74 29                    je     0x36da
36B1  a0 24 a0                 mov    al, byte ptr [0xa024]
36B4  30 e4                    xor    ah, ah
36B6  ba 14 00                 mov    dx, 0x14
36B9  f7 e2                    mul    dx
36BB  8b f8                    mov    di, ax
36BD  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
36C1  50                       push   ax
36C2  a0 24 a0                 mov    al, byte ptr [0xa024]
36C5  30 e4                    xor    ah, ah
36C7  ba 14 00                 mov    dx, 0x14
36CA  f7 e2                    mul    dx
36CC  8b f8                    mov    di, ax
36CE  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
36D2  50                       push   ax
36D3  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
36D8  eb 36                    jmp    0x3710
36DA  a0 25 a0                 mov    al, byte ptr [0xa025]
36DD  30 e4                    xor    ah, ah
36DF  48                       dec    ax
36E0  a2 24 a0                 mov    byte ptr [0xa024], al
36E3  a0 24 a0                 mov    al, byte ptr [0xa024]
36E6  30 e4                    xor    ah, ah
36E8  ba 14 00                 mov    dx, 0x14
36EB  f7 e2                    mul    dx
36ED  8b f8                    mov    di, ax
36EF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
36F3  50                       push   ax
36F4  a0 24 a0                 mov    al, byte ptr [0xa024]
36F7  30 e4                    xor    ah, ah
36F9  ba 14 00                 mov    dx, 0x14
36FC  f7 e2                    mul    dx
36FE  8b f8                    mov    di, ax
3700  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3704  50                       push   ax
3705  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
370A  a0 25 a0                 mov    al, byte ptr [0xa025]
370D  a2 24 a0                 mov    byte ptr [0xa024], al
3710  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
3715  75 59                    jne    0x3770
3717  b8 00 a0                 mov    ax, 0xa000
371A  50                       push   ax
371B  bf 00 b4                 mov    di, 0xb400
371E  07                       pop    es
371F  06                       push   es
3720  57                       push   di
3721  b8 00 46                 mov    ax, 0x4600
3724  50                       push   ax
3725  b0 00                    mov    al, 0
3727  50                       push   ax
3728  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
372D  a0 62 64                 mov    al, byte ptr [0x6462]
3730  50                       push   ax
3731  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
3736  a0 7c 08                 mov    al, byte ptr [0x87c]
3739  50                       push   ax
373A  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
373F  0e                       push   cs
3740  e8 1c d8                 call   0xf5f
3743  b0 ff                    mov    al, 0xff
3745  50                       push   ax
3746  0e                       push   cs
3747  e8 1f da                 call   0x1169
374A  a0 b4 66                 mov    al, byte ptr [0x66b4]
374D  50                       push   ax
374E  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3753  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3758  74 08                    je     0x3762
375A  b0 01                    mov    al, 1
375C  50                       push   ax
375D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3762  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
3767  b8 00 03                 mov    ax, 0x300
376A  50                       push   ax
376B  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
3770  eb 49                    jmp    0x37bb
3772  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
3777  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
377C  a0 b5 66                 mov    al, byte ptr [0x66b5]
377F  50                       push   ax
3780  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3785  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
378A  b8 00 03                 mov    ax, 0x300
378D  50                       push   ax
378E  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
3793  0e                       push   cs
3794  e8 69 c8                 call   0
3797  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
379C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
37A1  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
37A6  c6 06 af 66 00           mov    byte ptr [0x66af], 0
37AB  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
37B0  a0 96 c0                 mov    al, byte ptr [0xc096]
37B3  a2 97 c0                 mov    byte ptr [0xc097], al
37B6  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
37BB  81 3e b2 66 4a 01        cmp    word ptr [0x66b2], 0x14a
37C1  74 03                    je     0x37c6
37C3  e9 c8 0b                 jmp    0x438e
37C6  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
37CB  74 03                    je     0x37d0
37CD  e9 be 0b                 jmp    0x438e
37D0  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
37D5  74 1c                    je     0x37f3
37D7  80 3e 4a a8 01           cmp    byte ptr [0xa84a], 1
37DC  75 15                    jne    0x37f3
37DE  9a 20 00 aa 04           lcall  0x4aa, 0x20  ; far call* overlay 250 export 0 (+0E3D)
37E3  0e                       push   cs
37E4  e8 78 d7                 call   0xf5f
37E7  b0 ff                    mov    al, 0xff
37E9  50                       push   ax
37EA  0e                       push   cs
37EB  e8 7b d9                 call   0x1169
37EE  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
37F3  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
37F8  74 0a                    je     0x3804
37FA  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
37FF  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
3804  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
3809  74 1f                    je     0x382a
380B  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
3810  0e                       push   cs
3811  e8 4b d7                 call   0xf5f
3814  b0 ff                    mov    al, 0xff
3816  50                       push   ax
3817  0e                       push   cs
3818  e8 4e d9                 call   0x1169
381B  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
3820  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3825  74 03                    je     0x382a
3827  e9 64 0b                 jmp    0x438e
382A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
382F  74 0f                    je     0x3840
3831  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
3836  08 c0                    or     al, al
3838  74 06                    je     0x3840
383A  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
383D  a3 ba 8f                 mov    word ptr [0x8fba], ax
3840  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3845  74 03                    je     0x384a
3847  e9 3f 02                 jmp    0x3a89
384A  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
384F  74 03                    je     0x3854
3851  e9 35 02                 jmp    0x3a89
3854  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
3859  74 03                    je     0x385e
385B  e9 2b 02                 jmp    0x3a89
385E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3863  74 03                    je     0x3868
3865  e9 21 02                 jmp    0x3a89
3868  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
386D  74 13                    je     0x3882
386F  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
3875  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
387B  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
3880  eb 20                    jmp    0x38a2
3882  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3887  75 08                    jne    0x3891
3889  31 c0                    xor    ax, ax
388B  a3 64 c0                 mov    word ptr [0xc064], ax
388E  a3 66 c0                 mov    word ptr [0xc066], ax
3891  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
3896  74 0a                    je     0x38a2
3898  83 06 64 c0 01           add    word ptr [0xc064], 1
389D  83 16 66 c0 00           adc    word ptr [0xc066], 0
38A2  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
38A7  75 07                    jne    0x38b0
38A9  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
38AE  74 0a                    je     0x38ba
38B0  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
38B5  75 03                    jne    0x38ba
38B7  e9 f6 00                 jmp    0x39b0
38BA  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
38BF  74 42                    je     0x3903
38C1  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
38C6  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
38CC  7e 35                    jle    0x3903
38CE  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
38D3  76 2e                    jbe    0x3903
38D5  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
38DA  76 27                    jbe    0x3903
38DC  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
38E1  76 07                    jbe    0x38ea
38E3  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
38E8  eb 05                    jmp    0x38ef
38EA  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
38EF  a0 7c 08                 mov    al, byte ptr [0x87c]
38F2  50                       push   ax
38F3  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
38F8  0e                       push   cs
38F9  e8 63 d6                 call   0xf5f
38FC  b0 ff                    mov    al, 0xff
38FE  50                       push   ax
38FF  0e                       push   cs
3900  e8 66 d8                 call   0x1169
3903  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3908  74 03                    je     0x390d
390A  e9 a3 00                 jmp    0x39b0
390D  a0 7c c0                 mov    al, byte ptr [0xc07c]
3910  3c 9c                    cmp    al, 0x9c
3912  73 03                    jae    0x3917
3914  e9 92 00                 jmp    0x39a9
3917  3c a6                    cmp    al, 0xa6
3919  76 03                    jbe    0x391e
391B  e9 8b 00                 jmp    0x39a9
391E  a1 7a c0                 mov    ax, word ptr [0xc07a]
3921  05 28 00                 add    ax, 0x28
3924  99                       cdq    
3925  b9 28 00                 mov    cx, 0x28
3928  f7 f9                    idiv   cx
392A  a2 b6 66                 mov    byte ptr [0x66b6], al
392D  a0 b6 66                 mov    al, byte ptr [0x66b6]
3930  a2 b8 66                 mov    byte ptr [0x66b8], al
3933  a0 b6 66                 mov    al, byte ptr [0x66b6]
3936  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
393A  74 29                    je     0x3965
393C  a0 b6 66                 mov    al, byte ptr [0x66b6]
393F  a2 b5 66                 mov    byte ptr [0x66b5], al
3942  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3947  a2 b6 66                 mov    byte ptr [0x66b6], al
394A  a0 b6 66                 mov    al, byte ptr [0x66b6]
394D  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3951  74 09                    je     0x395c
3953  a0 b6 66                 mov    al, byte ptr [0x66b6]
3956  50                       push   ax
3957  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
395C  a0 b5 66                 mov    al, byte ptr [0x66b5]
395F  50                       push   ax
3960  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3965  b0 f8                    mov    al, 0xf8
3967  50                       push   ax
3968  a0 62 64                 mov    al, byte ptr [0x6462]
396B  30 e4                    xor    ah, ah
396D  ba 0c 00                 mov    dx, 0xc
3970  f7 e2                    mul    dx
3972  8b c8                    mov    cx, ax
3974  a0 b5 66                 mov    al, byte ptr [0x66b5]
3977  30 e4                    xor    ah, ah
3979  ba 18 00                 mov    dx, 0x18
397C  f7 e2                    mul    dx
397E  8b f8                    mov    di, ax
3980  03 f9                    add    di, cx
3982  81 c7 f6 03              add    di, 0x3f6
3986  1e                       push   ds
3987  57                       push   di
3988  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
398D  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3992  a0 b5 66                 mov    al, byte ptr [0x66b5]
3995  a2 a2 66                 mov    byte ptr [0x66a2], al
3998  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
399D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
39A2  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
39A7  eb 07                    jmp    0x39b0
39A9  b0 00                    mov    al, 0
39AB  50                       push   ax
39AC  0e                       push   cs
39AD  e8 cc e9                 call   0x237c
39B0  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
39B5  74 7c                    je     0x3a33
39B7  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
39BC  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
39C2  7e 61                    jle    0x3a25
39C4  a0 7c 08                 mov    al, byte ptr [0x87c]
39C7  30 e4                    xor    ah, ah
39C9  05 07 00                 add    ax, 7
39CC  8b d0                    mov    dx, ax
39CE  a0 7d 08                 mov    al, byte ptr [0x87d]
39D1  30 e4                    xor    ah, ah
39D3  3b c2                    cmp    ax, dx
39D5  7e 4c                    jle    0x3a23
39D7  a0 7d 08                 mov    al, byte ptr [0x87d]
39DA  30 e4                    xor    ah, ah
39DC  2d 07 00                 sub    ax, 7
39DF  8b d0                    mov    dx, ax
39E1  a0 7c 08                 mov    al, byte ptr [0x87c]
39E4  30 e4                    xor    ah, ah
39E6  3b c2                    cmp    ax, dx
39E8  7d 39                    jge    0x3a23
39EA  a0 7d 08                 mov    al, byte ptr [0x87d]
39ED  30 e4                    xor    ah, ah
39EF  2d 0b 00                 sub    ax, 0xb
39F2  8b d0                    mov    dx, ax
39F4  a0 7c 08                 mov    al, byte ptr [0x87c]
39F7  30 e4                    xor    ah, ah
39F9  3b c2                    cmp    ax, dx
39FB  7d 07                    jge    0x3a04
39FD  80 06 7c 08 04           add    byte ptr [0x87c], 4
3A02  eb 0b                    jmp    0x3a0f
3A04  a0 7d 08                 mov    al, byte ptr [0x87d]
3A07  30 e4                    xor    ah, ah
3A09  2d 07 00                 sub    ax, 7
3A0C  a2 7c 08                 mov    byte ptr [0x87c], al
3A0F  a0 7c 08                 mov    al, byte ptr [0x87c]
3A12  50                       push   ax
3A13  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
3A18  0e                       push   cs
3A19  e8 43 d5                 call   0xf5f
3A1C  b0 ff                    mov    al, 0xff
3A1E  50                       push   ax
3A1F  0e                       push   cs
3A20  e8 46 d7                 call   0x1169
3A23  eb 0e                    jmp    0x3a33
3A25  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3A2A  75 07                    jne    0x3a33
3A2C  b0 01                    mov    al, 1
3A2E  50                       push   ax
3A2F  0e                       push   cs
3A30  e8 49 e9                 call   0x237c
3A33  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
3A38  74 13                    je     0x3a4d
3A3A  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
3A40  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
3A46  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
3A4B  eb 20                    jmp    0x3a6d
3A4D  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3A52  75 08                    jne    0x3a5c
3A54  31 c0                    xor    ax, ax
3A56  a3 68 c0                 mov    word ptr [0xc068], ax
3A59  a3 6a c0                 mov    word ptr [0xc06a], ax
3A5C  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
3A61  74 0a                    je     0x3a6d
3A63  83 06 68 c0 01           add    word ptr [0xc068], 1
3A68  83 16 6a c0 00           adc    word ptr [0xc06a], 0
3A6D  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
3A72  75 15                    jne    0x3a89
3A74  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
3A79  75 0e                    jne    0x3a89
3A7B  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3A80  75 07                    jne    0x3a89
3A82  b0 01                    mov    al, 1
3A84  50                       push   ax
3A85  0e                       push   cs
3A86  e8 f3 e8                 call   0x237c
3A89  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
3A8E  08 c0                    or     al, al
3A90  74 0b                    je     0x3a9d
3A92  0e                       push   cs
3A93  e8 c9 d4                 call   0xf5f
3A96  b0 ff                    mov    al, 0xff
3A98  50                       push   ax
3A99  0e                       push   cs
3A9A  e8 cc d6                 call   0x1169
3A9D  a0 98 c0                 mov    al, byte ptr [0xc098]
3AA0  30 e4                    xor    ah, ah
3AA2  05 20 00                 add    ax, 0x20
3AA5  99                       cdq    
3AA6  b9 20 00                 mov    cx, 0x20
3AA9  f7 f9                    idiv   cx
3AAB  92                       xchg   dx, ax
3AAC  09 c0                    or     ax, ax
3AAE  74 03                    je     0x3ab3
3AB0  e9 94 06                 jmp    0x4147
3AB3  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
3AB8  74 03                    je     0x3abd
3ABA  e9 8a 06                 jmp    0x4147
3ABD  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
3AC2  74 03                    je     0x3ac7
3AC4  e9 80 06                 jmp    0x4147
3AC7  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
3ACD  7c 03                    jl     0x3ad2
3ACF  e9 19 03                 jmp    0x3deb
3AD2  b8 40 01                 mov    ax, 0x140
3AD5  f7 26 7c c0              mul    word ptr [0xc07c]
3AD9  03 06 7a c0              add    ax, word ptr [0xc07a]
3ADD  c4 3e 2c 98              les    di, ptr [0x982c]
3AE1  03 f8                    add    di, ax
3AE3  26 8a 05                 mov    al, byte ptr es:[di]
3AE6  30 e4                    xor    ah, ah
3AE8  8b f8                    mov    di, ax
3AEA  8b f7                    mov    si, di
3AEC  d1 e7                    shl    di, 1
3AEE  d1 e7                    shl    di, 1
3AF0  01 f7                    add    di, si
3AF2  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
3AF6  a2 b9 66                 mov    byte ptr [0x66b9], al
3AF9  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3AFE  74 03                    je     0x3b03
3B00  e9 8c 00                 jmp    0x3b8f
3B03  a0 b5 66                 mov    al, byte ptr [0x66b5]
3B06  30 e4                    xor    ah, ah
3B08  d1 e0                    shl    ax, 1
3B0A  50                       push   ax
3B0B  a0 b9 66                 mov    al, byte ptr [0x66b9]
3B0E  30 e4                    xor    ah, ah
3B10  ba 14 00                 mov    dx, 0x14
3B13  f7 e2                    mul    dx
3B15  50                       push   ax
3B16  bf 25 00                 mov    di, 0x25
3B19  b8 a2 04                 mov    ax, 0x4a2
3B1C  50                       push   ax
3B1D  57                       push   di
3B1E  58                       pop    ax
3B1F  07                       pop    es
3B20  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3B27  75 06                    jne    0x3b2f
3B29  40                       inc    ax
3B2A  89 c7                    mov    di, ax
3B2C  26 c4 05                 les    ax, ptr es:[di]
3B2F  8c c2                    mov    dx, es
3B31  89 c7                    mov    di, ax
3B33  8e c2                    mov    es, dx
3B35  58                       pop    ax
3B36  03 f8                    add    di, ax
3B38  58                       pop    ax
3B39  03 f8                    add    di, ax
3B3B  26 80 bd b3 01 00        cmp    byte ptr es:[di + 0x1b3], 0
3B41  74 08                    je     0x3b4b
3B43  a0 b9 66                 mov    al, byte ptr [0x66b9]
3B46  a2 ba 66                 mov    byte ptr [0x66ba], al
3B49  eb 05                    jmp    0x3b50
3B4B  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3B50  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3B55  75 35                    jne    0x3b8c
3B57  a0 b5 66                 mov    al, byte ptr [0x66b5]
3B5A  a2 a2 66                 mov    byte ptr [0x66a2], al
3B5D  a0 ba 66                 mov    al, byte ptr [0x66ba]
3B60  a2 a3 66                 mov    byte ptr [0x66a3], al
3B63  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
3B68  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3B6D  08 c0                    or     al, al
3B6F  74 1b                    je     0x3b8c
3B71  bf a2 66                 mov    di, 0x66a2
3B74  1e                       push   ds
3B75  57                       push   di
3B76  bf a8 66                 mov    di, 0x66a8
3B79  1e                       push   ds
3B7A  57                       push   di
3B7B  b8 06 00                 mov    ax, 6
3B7E  50                       push   ax
3B7F  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3B84  b0 00                    mov    al, 0
3B86  50                       push   ax
3B87  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3B8C  e9 c2 01                 jmp    0x3d51
3B8F  a0 b9 66                 mov    al, byte ptr [0x66b9]
3B92  a2 a6 66                 mov    byte ptr [0x66a6], al
3B95  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3B9A  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3B9F  74 03                    je     0x3ba4
3BA1  e9 b3 00                 jmp    0x3c57
3BA4  a0 b9 66                 mov    al, byte ptr [0x66b9]
3BA7  30 e4                    xor    ah, ah
3BA9  50                       push   ax
3BAA  a0 a7 66                 mov    al, byte ptr [0x66a7]
3BAD  30 e4                    xor    ah, ah
3BAF  ba 26 00                 mov    dx, 0x26
3BB2  f7 e2                    mul    dx
3BB4  50                       push   ax
3BB5  bf 25 00                 mov    di, 0x25
3BB8  b8 a2 04                 mov    ax, 0x4a2
3BBB  50                       push   ax
3BBC  57                       push   di
3BBD  58                       pop    ax
3BBE  07                       pop    es
3BBF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3BC6  75 06                    jne    0x3bce
3BC8  40                       inc    ax
3BC9  89 c7                    mov    di, ax
3BCB  26 c4 05                 les    ax, ptr es:[di]
3BCE  8c c2                    mov    dx, es
3BD0  89 c7                    mov    di, ax
3BD2  8e c2                    mov    es, dx
3BD4  58                       pop    ax
3BD5  03 f8                    add    di, ax
3BD7  58                       pop    ax
3BD8  03 f8                    add    di, ax
3BDA  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
3BDF  30 e4                    xor    ah, ah
3BE1  d1 e0                    shl    ax, 1
3BE3  50                       push   ax
3BE4  a0 a3 66                 mov    al, byte ptr [0x66a3]
3BE7  30 e4                    xor    ah, ah
3BE9  50                       push   ax
3BEA  a0 a4 66                 mov    al, byte ptr [0x66a4]
3BED  30 e4                    xor    ah, ah
3BEF  ba 26 00                 mov    dx, 0x26
3BF2  f7 e2                    mul    dx
3BF4  50                       push   ax
3BF5  bf 25 00                 mov    di, 0x25
3BF8  b8 a2 04                 mov    ax, 0x4a2
3BFB  50                       push   ax
3BFC  57                       push   di
3BFD  58                       pop    ax
3BFE  07                       pop    es
3BFF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C06  75 06                    jne    0x3c0e
3C08  40                       inc    ax
3C09  89 c7                    mov    di, ax
3C0B  26 c4 05                 les    ax, ptr es:[di]
3C0E  8c c2                    mov    dx, es
3C10  89 c7                    mov    di, ax
3C12  8e c2                    mov    es, dx
3C14  58                       pop    ax
3C15  03 f8                    add    di, ax
3C17  58                       pop    ax
3C18  03 f8                    add    di, ax
3C1A  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
3C1F  30 e4                    xor    ah, ah
3C21  ba 5c 00                 mov    dx, 0x5c
3C24  f7 e2                    mul    dx
3C26  50                       push   ax
3C27  bf 25 00                 mov    di, 0x25
3C2A  b8 a2 04                 mov    ax, 0x4a2
3C2D  50                       push   ax
3C2E  57                       push   di
3C2F  58                       pop    ax
3C30  07                       pop    es
3C31  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C38  75 06                    jne    0x3c40
3C3A  40                       inc    ax
3C3B  89 c7                    mov    di, ax
3C3D  26 c4 05                 les    ax, ptr es:[di]
3C40  8c c2                    mov    dx, es
3C42  89 c7                    mov    di, ax
3C44  8e c2                    mov    es, dx
3C46  58                       pop    ax
3C47  03 f8                    add    di, ax
3C49  58                       pop    ax
3C4A  03 f8                    add    di, ax
3C4C  26 8a 85 cb 02           mov    al, byte ptr es:[di + 0x2cb]
3C51  a2 bf 66                 mov    byte ptr [0x66bf], al
3C54  e9 b0 00                 jmp    0x3d07
3C57  a0 b9 66                 mov    al, byte ptr [0x66b9]
3C5A  30 e4                    xor    ah, ah
3C5C  50                       push   ax
3C5D  a0 a7 66                 mov    al, byte ptr [0x66a7]
3C60  30 e4                    xor    ah, ah
3C62  ba 26 00                 mov    dx, 0x26
3C65  f7 e2                    mul    dx
3C67  50                       push   ax
3C68  bf 25 00                 mov    di, 0x25
3C6B  b8 a2 04                 mov    ax, 0x4a2
3C6E  50                       push   ax
3C6F  57                       push   di
3C70  58                       pop    ax
3C71  07                       pop    es
3C72  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C79  75 06                    jne    0x3c81
3C7B  40                       inc    ax
3C7C  89 c7                    mov    di, ax
3C7E  26 c4 05                 les    ax, ptr es:[di]
3C81  8c c2                    mov    dx, es
3C83  89 c7                    mov    di, ax
3C85  8e c2                    mov    es, dx
3C87  58                       pop    ax
3C88  03 f8                    add    di, ax
3C8A  58                       pop    ax
3C8B  03 f8                    add    di, ax
3C8D  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
3C92  30 e4                    xor    ah, ah
3C94  d1 e0                    shl    ax, 1
3C96  50                       push   ax
3C97  a0 a3 66                 mov    al, byte ptr [0x66a3]
3C9A  30 e4                    xor    ah, ah
3C9C  50                       push   ax
3C9D  a0 a4 66                 mov    al, byte ptr [0x66a4]
3CA0  30 e4                    xor    ah, ah
3CA2  ba 26 00                 mov    dx, 0x26
3CA5  f7 e2                    mul    dx
3CA7  50                       push   ax
3CA8  bf 25 00                 mov    di, 0x25
3CAB  b8 a2 04                 mov    ax, 0x4a2
3CAE  50                       push   ax
3CAF  57                       push   di
3CB0  58                       pop    ax
3CB1  07                       pop    es
3CB2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3CB9  75 06                    jne    0x3cc1
3CBB  40                       inc    ax
3CBC  89 c7                    mov    di, ax
3CBE  26 c4 05                 les    ax, ptr es:[di]
3CC1  8c c2                    mov    dx, es
3CC3  89 c7                    mov    di, ax
3CC5  8e c2                    mov    es, dx
3CC7  58                       pop    ax
3CC8  03 f8                    add    di, ax
3CCA  58                       pop    ax
3CCB  03 f8                    add    di, ax
3CCD  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
3CD2  30 e4                    xor    ah, ah
3CD4  ba 5c 00                 mov    dx, 0x5c
3CD7  f7 e2                    mul    dx
3CD9  50                       push   ax
3CDA  bf 25 00                 mov    di, 0x25
3CDD  b8 a2 04                 mov    ax, 0x4a2
3CE0  50                       push   ax
3CE1  57                       push   di
3CE2  58                       pop    ax
3CE3  07                       pop    es
3CE4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3CEB  75 06                    jne    0x3cf3
3CED  40                       inc    ax
3CEE  89 c7                    mov    di, ax
3CF0  26 c4 05                 les    ax, ptr es:[di]
3CF3  8c c2                    mov    dx, es
3CF5  89 c7                    mov    di, ax
3CF7  8e c2                    mov    es, dx
3CF9  58                       pop    ax
3CFA  03 f8                    add    di, ax
3CFC  58                       pop    ax
3CFD  03 f8                    add    di, ax
3CFF  26 8a 85 ab 0f           mov    al, byte ptr es:[di + 0xfab]
3D04  a2 bf 66                 mov    byte ptr [0x66bf], al
3D07  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3D0C  76 08                    jbe    0x3d16
3D0E  a0 b9 66                 mov    al, byte ptr [0x66b9]
3D11  a2 ba 66                 mov    byte ptr [0x66ba], al
3D14  eb 05                    jmp    0x3d1b
3D16  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
3D1B  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3D20  75 2f                    jne    0x3d51
3D22  a0 ba 66                 mov    al, byte ptr [0x66ba]
3D25  a2 a6 66                 mov    byte ptr [0x66a6], al
3D28  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
3D2D  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3D32  08 c0                    or     al, al
3D34  74 1b                    je     0x3d51
3D36  bf a2 66                 mov    di, 0x66a2
3D39  1e                       push   ds
3D3A  57                       push   di
3D3B  bf a8 66                 mov    di, 0x66a8
3D3E  1e                       push   ds
3D3F  57                       push   di
3D40  b8 06 00                 mov    ax, 6
3D43  50                       push   ax
3D44  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3D49  b0 00                    mov    al, 0
3D4B  50                       push   ax
3D4C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3D51  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
3D56  75 31                    jne    0x3d89
3D58  a0 b7 66                 mov    al, byte ptr [0x66b7]
3D5B  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
3D5F  74 23                    je     0x3d84
3D61  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3D66  a2 b6 66                 mov    byte ptr [0x66b6], al
3D69  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D6C  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3D70  74 09                    je     0x3d7b
3D72  a0 b6 66                 mov    al, byte ptr [0x66b6]
3D75  50                       push   ax
3D76  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3D7B  a0 b7 66                 mov    al, byte ptr [0x66b7]
3D7E  50                       push   ax
3D7F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3D84  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
3D89  a0 b9 66                 mov    al, byte ptr [0x66b9]
3D8C  30 e4                    xor    ah, ah
3D8E  50                       push   ax
3D8F  bf 25 00                 mov    di, 0x25
3D92  b8 a2 04                 mov    ax, 0x4a2
3D95  50                       push   ax
3D96  57                       push   di
3D97  58                       pop    ax
3D98  07                       pop    es
3D99  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3DA0  75 06                    jne    0x3da8
3DA2  40                       inc    ax
3DA3  89 c7                    mov    di, ax
3DA5  26 c4 05                 les    ax, ptr es:[di]
3DA8  8c c2                    mov    dx, es
3DAA  89 c7                    mov    di, ax
3DAC  8e c2                    mov    es, dx
3DAE  58                       pop    ax
3DAF  03 f8                    add    di, ax
3DB1  26 8a 85 8c 01           mov    al, byte ptr es:[di + 0x18c]
3DB6  a2 b6 66                 mov    byte ptr [0x66b6], al
3DB9  a0 b6 66                 mov    al, byte ptr [0x66b6]
3DBC  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3DC0  74 29                    je     0x3deb
3DC2  a0 b6 66                 mov    al, byte ptr [0x66b6]
3DC5  a2 b7 66                 mov    byte ptr [0x66b7], al
3DC8  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3DCD  a2 b6 66                 mov    byte ptr [0x66b6], al
3DD0  a0 b6 66                 mov    al, byte ptr [0x66b6]
3DD3  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
3DD7  74 09                    je     0x3de2
3DD9  a0 b6 66                 mov    al, byte ptr [0x66b6]
3DDC  50                       push   ax
3DDD  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3DE2  a0 b7 66                 mov    al, byte ptr [0x66b7]
3DE5  50                       push   ax
3DE6  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
3DEB  a0 7c c0                 mov    al, byte ptr [0xc07c]
3DEE  3c aa                    cmp    al, 0xaa
3DF0  73 03                    jae    0x3df5
3DF2  e9 7e 02                 jmp    0x4073
3DF5  3c c5                    cmp    al, 0xc5
3DF7  76 03                    jbe    0x3dfc
3DF9  e9 77 02                 jmp    0x4073
3DFC  ff 36 7a c0              push   word ptr [0xc07a]
3E00  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
3E05  a2 b9 66                 mov    byte ptr [0x66b9], al
3E08  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3E0D  75 6a                    jne    0x3e79
3E0F  a0 b5 66                 mov    al, byte ptr [0x66b5]
3E12  30 e4                    xor    ah, ah
3E14  d1 e0                    shl    ax, 1
3E16  8b c8                    mov    cx, ax
3E18  a0 b9 66                 mov    al, byte ptr [0x66b9]
3E1B  30 e4                    xor    ah, ah
3E1D  ba 14 00                 mov    dx, 0x14
3E20  f7 e2                    mul    dx
3E22  8b f8                    mov    di, ax
3E24  03 f9                    add    di, cx
3E26  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
3E2B  74 08                    je     0x3e35
3E2D  a0 b9 66                 mov    al, byte ptr [0x66b9]
3E30  a2 bb 66                 mov    byte ptr [0x66bb], al
3E33  eb 05                    jmp    0x3e3a
3E35  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
3E3A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
3E3F  75 35                    jne    0x3e76
3E41  a0 b5 66                 mov    al, byte ptr [0x66b5]
3E44  a2 a2 66                 mov    byte ptr [0x66a2], al
3E47  a0 bb 66                 mov    al, byte ptr [0x66bb]
3E4A  a2 a3 66                 mov    byte ptr [0x66a3], al
3E4D  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
3E52  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
3E57  08 c0                    or     al, al
3E59  74 1b                    je     0x3e76
3E5B  bf a2 66                 mov    di, 0x66a2
3E5E  1e                       push   ds
3E5F  57                       push   di
3E60  bf a8 66                 mov    di, 0x66a8
3E63  1e                       push   ds
3E64  57                       push   di
3E65  b8 06 00                 mov    ax, 6
3E68  50                       push   ax
3E69  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
3E6E  b0 00                    mov    al, 0
3E70  50                       push   ax
3E71  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3E76  e9 c2 01                 jmp    0x403b
3E79  a0 bb 66                 mov    al, byte ptr [0x66bb]
3E7C  a2 a6 66                 mov    byte ptr [0x66a6], al
3E7F  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
3E84  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3E89  74 03                    je     0x3e8e
3E8B  e9 b3 00                 jmp    0x3f41
3E8E  a0 b9 66                 mov    al, byte ptr [0x66b9]
3E91  30 e4                    xor    ah, ah
3E93  50                       push   ax
3E94  a0 a7 66                 mov    al, byte ptr [0x66a7]
3E97  30 e4                    xor    ah, ah
3E99  ba 26 00                 mov    dx, 0x26
3E9C  f7 e2                    mul    dx
3E9E  50                       push   ax
3E9F  bf 25 00                 mov    di, 0x25
3EA2  b8 a2 04                 mov    ax, 0x4a2
3EA5  50                       push   ax
3EA6  57                       push   di
3EA7  58                       pop    ax
3EA8  07                       pop    es
3EA9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3EB0  75 06                    jne    0x3eb8
3EB2  40                       inc    ax
3EB3  89 c7                    mov    di, ax
3EB5  26 c4 05                 les    ax, ptr es:[di]
3EB8  8c c2                    mov    dx, es
3EBA  89 c7                    mov    di, ax
3EBC  8e c2                    mov    es, dx
3EBE  58                       pop    ax
3EBF  03 f8                    add    di, ax
3EC1  58                       pop    ax
3EC2  03 f8                    add    di, ax
3EC4  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
3EC9  30 e4                    xor    ah, ah
3ECB  d1 e0                    shl    ax, 1
3ECD  50                       push   ax
3ECE  a0 a3 66                 mov    al, byte ptr [0x66a3]
3ED1  30 e4                    xor    ah, ah
3ED3  50                       push   ax
3ED4  a0 a4 66                 mov    al, byte ptr [0x66a4]
3ED7  30 e4                    xor    ah, ah
3ED9  ba 26 00                 mov    dx, 0x26
3EDC  f7 e2                    mul    dx
3EDE  50                       push   ax
3EDF  bf 25 00                 mov    di, 0x25
3EE2  b8 a2 04                 mov    ax, 0x4a2
3EE5  50                       push   ax
3EE6  57                       push   di
3EE7  58                       pop    ax
3EE8  07                       pop    es
3EE9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3EF0  75 06                    jne    0x3ef8
3EF2  40                       inc    ax
3EF3  89 c7                    mov    di, ax
3EF5  26 c4 05                 les    ax, ptr es:[di]
3EF8  8c c2                    mov    dx, es
3EFA  89 c7                    mov    di, ax
3EFC  8e c2                    mov    es, dx
3EFE  58                       pop    ax
3EFF  03 f8                    add    di, ax
3F01  58                       pop    ax
3F02  03 f8                    add    di, ax
3F04  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
3F09  30 e4                    xor    ah, ah
3F0B  ba 5c 00                 mov    dx, 0x5c
3F0E  f7 e2                    mul    dx
3F10  50                       push   ax
3F11  bf 25 00                 mov    di, 0x25
3F14  b8 a2 04                 mov    ax, 0x4a2
3F17  50                       push   ax
3F18  57                       push   di
3F19  58                       pop    ax
3F1A  07                       pop    es
3F1B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F22  75 06                    jne    0x3f2a
3F24  40                       inc    ax
3F25  89 c7                    mov    di, ax
3F27  26 c4 05                 les    ax, ptr es:[di]
3F2A  8c c2                    mov    dx, es
3F2C  89 c7                    mov    di, ax
3F2E  8e c2                    mov    es, dx
3F30  58                       pop    ax
3F31  03 f8                    add    di, ax
3F33  58                       pop    ax
3F34  03 f8                    add    di, ax
3F36  26 8a 85 cb 02           mov    al, byte ptr es:[di + 0x2cb]
3F3B  a2 bf 66                 mov    byte ptr [0x66bf], al
3F3E  e9 b0 00                 jmp    0x3ff1
3F41  a0 b9 66                 mov    al, byte ptr [0x66b9]
3F44  30 e4                    xor    ah, ah
3F46  50                       push   ax
3F47  a0 a7 66                 mov    al, byte ptr [0x66a7]
3F4A  30 e4                    xor    ah, ah
3F4C  ba 26 00                 mov    dx, 0x26
3F4F  f7 e2                    mul    dx
3F51  50                       push   ax
3F52  bf 25 00                 mov    di, 0x25
3F55  b8 a2 04                 mov    ax, 0x4a2
3F58  50                       push   ax
3F59  57                       push   di
3F5A  58                       pop    ax
3F5B  07                       pop    es
3F5C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3F63  75 06                    jne    0x3f6b
3F65  40                       inc    ax
3F66  89 c7                    mov    di, ax
3F68  26 c4 05                 les    ax, ptr es:[di]
3F6B  8c c2                    mov    dx, es
3F6D  89 c7                    mov    di, ax
3F6F  8e c2                    mov    es, dx
3F71  58                       pop    ax
3F72  03 f8                    add    di, ax
3F74  58                       pop    ax
3F75  03 f8                    add    di, ax
3F77  26 8a 85 6b 02           mov    al, byte ptr es:[di + 0x26b]
3F7C  30 e4                    xor    ah, ah
3F7E  d1 e0                    shl    ax, 1
3F80  50                       push   ax
3F81  a0 a3 66                 mov    al, byte ptr [0x66a3]
3F84  30 e4                    xor    ah, ah
3F86  50                       push   ax
3F87  a0 a4 66                 mov    al, byte ptr [0x66a4]
3F8A  30 e4                    xor    ah, ah
3F8C  ba 26 00                 mov    dx, 0x26
3F8F  f7 e2                    mul    dx
3F91  50                       push   ax
3F92  bf 25 00                 mov    di, 0x25
3F95  b8 a2 04                 mov    ax, 0x4a2
3F98  50                       push   ax
3F99  57                       push   di
3F9A  58                       pop    ax
3F9B  07                       pop    es
3F9C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3FA3  75 06                    jne    0x3fab
3FA5  40                       inc    ax
3FA6  89 c7                    mov    di, ax
3FA8  26 c4 05                 les    ax, ptr es:[di]
3FAB  8c c2                    mov    dx, es
3FAD  89 c7                    mov    di, ax
3FAF  8e c2                    mov    es, dx
3FB1  58                       pop    ax
3FB2  03 f8                    add    di, ax
3FB4  58                       pop    ax
3FB5  03 f8                    add    di, ax
3FB7  26 8a 85 b7 02           mov    al, byte ptr es:[di + 0x2b7]
3FBC  30 e4                    xor    ah, ah
3FBE  ba 5c 00                 mov    dx, 0x5c
3FC1  f7 e2                    mul    dx
3FC3  50                       push   ax
3FC4  bf 25 00                 mov    di, 0x25
3FC7  b8 a2 04                 mov    ax, 0x4a2
3FCA  50                       push   ax
3FCB  57                       push   di
3FCC  58                       pop    ax
3FCD  07                       pop    es
3FCE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3FD5  75 06                    jne    0x3fdd
3FD7  40                       inc    ax
3FD8  89 c7                    mov    di, ax
3FDA  26 c4 05                 les    ax, ptr es:[di]
3FDD  8c c2                    mov    dx, es
3FDF  89 c7                    mov    di, ax
3FE1  8e c2                    mov    es, dx
3FE3  58                       pop    ax
3FE4  03 f8                    add    di, ax
3FE6  58                       pop    ax
3FE7  03 f8                    add    di, ax
3FE9  26 8a 85 ab 0f           mov    al, byte ptr es:[di + 0xfab]
3FEE  a2 bf 66                 mov    byte ptr [0x66bf], al
3FF1  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
3FF6  76 08                    jbe    0x4000
3FF8  a0 b9 66                 mov    al, byte ptr [0x66b9]
3FFB  a2 bb 66                 mov    byte ptr [0x66bb], al
3FFE  eb 05                    jmp    0x4005
4000  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
4005  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
400A  75 2f                    jne    0x403b
400C  a0 bb 66                 mov    al, byte ptr [0x66bb]
400F  a2 a6 66                 mov    byte ptr [0x66a6], al
4012  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
4017  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
401C  08 c0                    or     al, al
401E  74 1b                    je     0x403b
4020  bf a2 66                 mov    di, 0x66a2
4023  1e                       push   ds
4024  57                       push   di
4025  bf a8 66                 mov    di, 0x66a8
4028  1e                       push   ds
4029  57                       push   di
402A  b8 06 00                 mov    ax, 6
402D  50                       push   ax
402E  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4033  b0 00                    mov    al, 0
4035  50                       push   ax
4036  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
403B  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
4040  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
4045  75 2c                    jne    0x4073
4047  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
404C  74 20                    je     0x406e
404E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4053  a2 b6 66                 mov    byte ptr [0x66b6], al
4056  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
405B  74 09                    je     0x4066
405D  a0 b6 66                 mov    al, byte ptr [0x66b6]
4060  50                       push   ax
4061  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4066  b0 04                    mov    al, 4
4068  50                       push   ax
4069  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
406E  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
4073  a0 7c c0                 mov    al, byte ptr [0xc07c]
4076  3c 90                    cmp    al, 0x90
4078  73 03                    jae    0x407d
407A  e9 ca 00                 jmp    0x4147
407D  3c a7                    cmp    al, 0xa7
407F  76 0e                    jbe    0x408f
4081  3c c6                    cmp    al, 0xc6
4083  73 03                    jae    0x4088
4085  e9 bf 00                 jmp    0x4147
4088  3c c7                    cmp    al, 0xc7
408A  76 03                    jbe    0x408f
408C  e9 b8 00                 jmp    0x4147
408F  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
4094  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
4099  75 3e                    jne    0x40d9
409B  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
40A0  75 35                    jne    0x40d7
40A2  a0 b5 66                 mov    al, byte ptr [0x66b5]
40A5  a2 a2 66                 mov    byte ptr [0x66a2], al
40A8  a0 ba 66                 mov    al, byte ptr [0x66ba]
40AB  a2 a3 66                 mov    byte ptr [0x66a3], al
40AE  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
40B3  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
40B8  08 c0                    or     al, al
40BA  74 1b                    je     0x40d7
40BC  bf a2 66                 mov    di, 0x66a2
40BF  1e                       push   ds
40C0  57                       push   di
40C1  bf a8 66                 mov    di, 0x66a8
40C4  1e                       push   ds
40C5  57                       push   di
40C6  b8 06 00                 mov    ax, 6
40C9  50                       push   ax
40CA  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
40CF  b0 00                    mov    al, 0
40D1  50                       push   ax
40D2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
40D7  eb 36                    jmp    0x410f
40D9  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
40DE  75 2f                    jne    0x410f
40E0  a0 ba 66                 mov    al, byte ptr [0x66ba]
40E3  a2 a6 66                 mov    byte ptr [0x66a6], al
40E6  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
40EB  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
40F0  08 c0                    or     al, al
40F2  74 1b                    je     0x410f
40F4  bf a2 66                 mov    di, 0x66a2
40F7  1e                       push   ds
40F8  57                       push   di
40F9  bf a8 66                 mov    di, 0x66a8
40FC  1e                       push   ds
40FD  57                       push   di
40FE  b8 06 00                 mov    ax, 6
4101  50                       push   ax
4102  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4107  b0 00                    mov    al, 0
4109  50                       push   ax
410A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
410F  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
4114  74 31                    je     0x4147
4116  a0 b7 66                 mov    al, byte ptr [0x66b7]
4119  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
411D  74 23                    je     0x4142
411F  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4124  a2 b6 66                 mov    byte ptr [0x66b6], al
4127  a0 b6 66                 mov    al, byte ptr [0x66b6]
412A  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
412E  74 09                    je     0x4139
4130  a0 b6 66                 mov    al, byte ptr [0x66b6]
4133  50                       push   ax
4134  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4139  a0 b5 66                 mov    al, byte ptr [0x66b5]
413C  50                       push   ax
413D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4142  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
4147  a0 98 c0                 mov    al, byte ptr [0xc098]
414A  30 e4                    xor    ah, ah
414C  40                       inc    ax
414D  99                       cdq    
414E  b9 10 00                 mov    cx, 0x10
4151  f7 f9                    idiv   cx
4153  92                       xchg   dx, ax
4154  09 c0                    or     ax, ax
4156  74 03                    je     0x415b
4158  e9 a1 00                 jmp    0x41fc
415B  a0 24 a0                 mov    al, byte ptr [0xa024]
415E  3a 06 25 a0              cmp    al, byte ptr [0xa025]
4162  76 66                    jbe    0x41ca
4164  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
4169  a0 24 a0                 mov    al, byte ptr [0xa024]
416C  a2 25 a0                 mov    byte ptr [0xa025], al
416F  80 3e af 66 00           cmp    byte ptr [0x66af], 0
4174  74 20                    je     0x4196
4176  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
417B  76 19                    jbe    0x4196
417D  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
4182  a0 bd 66                 mov    al, byte ptr [0x66bd]
4185  30 e4                    xor    ah, ah
4187  8b f8                    mov    di, ax
4189  d1 e7                    shl    di, 1
418B  d1 e7                    shl    di, 1
418D  ff 9d d0 8d              lcall  [di - 0x7230]
4191  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4196  a0 b8 66                 mov    al, byte ptr [0x66b8]
4199  a2 b5 66                 mov    byte ptr [0x66b5], al
419C  a0 b5 66                 mov    al, byte ptr [0x66b5]
419F  a2 a2 66                 mov    byte ptr [0x66a2], al
41A2  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
41A7  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
41AC  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
41B1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
41B6  75 12                    jne    0x41ca
41B8  b0 00                    mov    al, 0
41BA  50                       push   ax
41BB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
41C0  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
41C5  c6 06 af 66 00           mov    byte ptr [0x66af], 0
41CA  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
41CF  74 2b                    je     0x41fc
41D1  a0 24 a0                 mov    al, byte ptr [0xa024]
41D4  30 e4                    xor    ah, ah
41D6  ba 14 00                 mov    dx, 0x14
41D9  f7 e2                    mul    dx
41DB  8b f8                    mov    di, ax
41DD  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
41E1  50                       push   ax
41E2  a0 24 a0                 mov    al, byte ptr [0xa024]
41E5  30 e4                    xor    ah, ah
41E7  ba 14 00                 mov    dx, 0x14
41EA  f7 e2                    mul    dx
41EC  8b f8                    mov    di, ax
41EE  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
41F2  50                       push   ax
41F3  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
41F8  fe 06 24 a0              inc    byte ptr [0xa024]
41FC  a0 98 c0                 mov    al, byte ptr [0xc098]
41FF  30 e4                    xor    ah, ah
4201  05 13 00                 add    ax, 0x13
4204  99                       cdq    
4205  b9 20 00                 mov    cx, 0x20
4208  f7 f9                    idiv   cx
420A  92                       xchg   dx, ax
420B  09 c0                    or     ax, ax
420D  74 03                    je     0x4212
420F  e9 90 00                 jmp    0x42a2
4212  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4217  75 03                    jne    0x421c
4219  e9 86 00                 jmp    0x42a2
421C  a1 ba 8f                 mov    ax, word ptr [0x8fba]
421F  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
4223  75 6a                    jne    0x428f
4225  b0 00                    mov    al, 0
4227  50                       push   ax
4228  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
422D  c4 3e 30 98              les    di, ptr [0x9830]
4231  81 c7 00 5a              add    di, 0x5a00
4235  06                       push   es
4236  57                       push   di
4237  b8 00 a0                 mov    ax, 0xa000
423A  50                       push   ax
423B  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
423F  07                       pop    es
4240  06                       push   es
4241  57                       push   di
4242  ff 36 be 8f              push   word ptr [0x8fbe]
4246  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
424B  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
4250  75 19                    jne    0x426b
4252  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
4257  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
425C  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4261  b0 00                    mov    al, 0
4263  50                       push   ax
4264  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4269  eb 22                    jmp    0x428d
426B  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
4270  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
4275  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
427A  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
427F  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
4284  fe 06 6d 66              inc    byte ptr [0x666d]
4288  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
428D  eb 13                    jmp    0x42a2
428F  b8 06 00                 mov    ax, 6
4292  50                       push   ax
4293  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4298  50                       push   ax
4299  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
429E  ff 06 ba 8f              inc    word ptr [0x8fba]
42A2  a0 98 c0                 mov    al, byte ptr [0xc098]
42A5  30 e4                    xor    ah, ah
42A7  05 0e 00                 add    ax, 0xe
42AA  99                       cdq    
42AB  b9 10 00                 mov    cx, 0x10
42AE  f7 f9                    idiv   cx
42B0  92                       xchg   dx, ax
42B1  09 c0                    or     ax, ax
42B3  75 65                    jne    0x431a
42B5  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
42BA  74 5e                    je     0x431a
42BC  a1 7a c0                 mov    ax, word ptr [0xc07a]
42BF  05 0a 00                 add    ax, 0xa
42C2  99                       cdq    
42C3  b9 0a 00                 mov    cx, 0xa
42C6  f7 f9                    idiv   cx
42C8  a2 b6 66                 mov    byte ptr [0x66b6], al
42CB  a0 b6 66                 mov    al, byte ptr [0x66b6]
42CE  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
42D2  74 46                    je     0x431a
42D4  a0 b5 66                 mov    al, byte ptr [0x66b5]
42D7  50                       push   ax
42D8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
42DD  a0 b6 66                 mov    al, byte ptr [0x66b6]
42E0  50                       push   ax
42E1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
42E6  a0 b6 66                 mov    al, byte ptr [0x66b6]
42E9  a2 b5 66                 mov    byte ptr [0x66b5], al
42EC  b0 f8                    mov    al, 0xf8
42EE  50                       push   ax
42EF  a0 62 64                 mov    al, byte ptr [0x6462]
42F2  30 e4                    xor    ah, ah
42F4  ba 0c 00                 mov    dx, 0xc
42F7  f7 e2                    mul    dx
42F9  8b c8                    mov    cx, ax
42FB  a0 b5 66                 mov    al, byte ptr [0x66b5]
42FE  30 e4                    xor    ah, ah
4300  ba 18 00                 mov    dx, 0x18
4303  f7 e2                    mul    dx
4305  8b f8                    mov    di, ax
4307  03 f9                    add    di, cx
4309  81 c7 f6 03              add    di, 0x3f6
430D  1e                       push   ds
430E  57                       push   di
430F  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
4314  a0 b5 66                 mov    al, byte ptr [0x66b5]
4317  a2 b8 66                 mov    byte ptr [0x66b8], al
431A  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
431F  75 45                    jne    0x4366
4321  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4326  75 07                    jne    0x432f
4328  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
432D  74 07                    je     0x4336
432F  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
4334  eb 30                    jmp    0x4366
4336  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
433B  74 0f                    je     0x434c
433D  b0 00                    mov    al, 0
433F  50                       push   ax
4340  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
4345  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
434A  eb 1a                    jmp    0x4366
434C  b8 0a 00                 mov    ax, 0xa
434F  50                       push   ax
4350  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4355  09 c0                    or     ax, ax
4357  75 0d                    jne    0x4366
4359  b0 01                    mov    al, 1
435B  50                       push   ax
435C  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
4361  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
4366  0e                       push   cs
4367  e8 9b c2                 call   0x605
436A  a0 97 c0                 mov    al, byte ptr [0xc097]
436D  3a 06 96 c0              cmp    al, byte ptr [0xc096]
4371  74 f7                    je     0x436a
4373  a0 96 c0                 mov    al, byte ptr [0xc096]
4376  a2 97 c0                 mov    byte ptr [0xc097], al
4379  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
437E  75 07                    jne    0x4387
4380  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
4385  eb 04                    jmp    0x438b
4387  fe 06 98 c0              inc    byte ptr [0xc098]
438B  e9 2d f4                 jmp    0x37bb
438E  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4393  75 3e                    jne    0x43d3
4395  80 3e eb 07 01           cmp    byte ptr [0x7eb], 1
439A  75 05                    jne    0x43a1
439C  c6 06 eb 07 02           mov    byte ptr [0x7eb], 2
43A1  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
43A6  50                       push   ax
43A7  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
43AC  b0 00                    mov    al, 0
43AE  50                       push   ax
43AF  8d 7e ff                 lea    di, [bp - 1]
43B2  16                       push   ss
43B3  57                       push   di
43B4  bf 3a 36                 mov    di, 0x363a
43B7  0e                       push   cs
43B8  57                       push   di
43B9  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
43BE  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
43C3  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
43C8  b8 70 02                 mov    ax, 0x270
43CB  50                       push   ax
43CC  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
43D1  eb 09                    jmp    0x43dc
43D3  b8 00 03                 mov    ax, 0x300
43D6  50                       push   ax
43D7  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
43DC  89 ec                    mov    sp, bp
43DE  5d                       pop    bp
43DF  cb                       retf   
43E0  00 00                    add    byte ptr [bx + si], al
43E2  00 00                    add    byte ptr [bx + si], al
43E4  00 00                    add    byte ptr [bx + si], al
43E6  4c                       dec    sp
43E7  aa                       stosb  byte ptr es:[di], al
43E8  57                       push   di
43E9  aa                       stosb  byte ptr es:[di], al
43EA  64 aa                    stosb  byte ptr es:[di], al
43EC  ee                       out    dx, al
43ED  ac                       lodsb  al, byte ptr [si]
43EE  6c                       insb   byte ptr es:[di], dx
43EF  af                       scasw  ax, word ptr es:[di]
43F0  ea b1 00 00 00           ljmp   0:0xb1
43F5  00 00                    add    byte ptr [bx + si], al
43F7  00 00                    add    byte ptr [bx + si], al
43F9  00 00                    add    byte ptr [bx + si], al
43FB  00 00                    add    byte ptr [bx + si], al
43FD  00 00                    add    byte ptr [bx + si], al
43FF  00 00                    add    byte ptr [bx + si], al
4401  00 00                    add    byte ptr [bx + si], al
4403  00 8c ab 97              add    byte ptr [si - 0x6855], cl
4407  ab                       stosw  word ptr es:[di], ax
4408  a4                       movsb  byte ptr es:[di], byte ptr [si]
4409  ab                       stosw  word ptr es:[di], ax
440A  00 00                    add    byte ptr [bx + si], al
440C  00 00                    add    byte ptr [bx + si], al
440E  00 00                    add    byte ptr [bx + si], al
4410  bb 9c b7                 mov    bx, 0xb79c
4413  a1 b3 a6                 mov    ax, word ptr [0xa6b3]
4416  00 00                    add    byte ptr [bx + si], al
4418  00 00                    add    byte ptr [bx + si], al
441A  00 00                    add    byte ptr [bx + si], al
441C  00 00                    add    byte ptr [bx + si], al
441E  00 00                    add    byte ptr [bx + si], al
4420  00 00                    add    byte ptr [bx + si], al
4422  00 00                    add    byte ptr [bx + si], al
4424  00 00                    add    byte ptr [bx + si], al
4426  00 00                    add    byte ptr [bx + si], al
4428  ed                       in     ax, dx
4429  ac                       lodsb  al, byte ptr [si]
442A  6b af e9 b1 ba           imul   bp, word ptr [bx - 0x4e17], -0x46
442F  9c                       pushf  
4430  b6 a1                    mov    dh, 0xa1
4432  b2 a6                    mov    dl, 0xa6
4434  00 00                    add    byte ptr [bx + si], al
4436  00 00                    add    byte ptr [bx + si], al
4438  00 00                    add    byte ptr [bx + si], al
443A  d5 7e                    aad    0x7e
443C  13 80 91 82              adc    ax, word ptr [bx + si - 0x7d6f]
4440  24 6c                    and    al, 0x6c
4442  63 6d e1                 arpl   word ptr [di - 0x1f], bp
4445  6f                       outsw  dx, word ptr [si]
4446  ee                       out    dx, al
4447  60                       pushaw 
4448  ee                       out    dx, al
4449  60                       pushaw 
444A  ee                       out    dx, al
444B  60                       pushaw 
444C  00 00                    add    byte ptr [bx + si], al
444E  00 00                    add    byte ptr [bx + si], al
4450  00 00                    add    byte ptr [bx + si], al
4452  00 00                    add    byte ptr [bx + si], al
4454  00 00                    add    byte ptr [bx + si], al
4456  00 00                    add    byte ptr [bx + si], al
4458  d6                       salc   
4459  7e 14                    jle    0x446f
445B  80 92 82 00 00           adc    byte ptr [bp + si + 0x82], 0
4460  00 00                    add    byte ptr [bx + si], al
4462  00 00                    add    byte ptr [bx + si], al
4464  00 00                    add    byte ptr [bx + si], al
4466  00 00                    add    byte ptr [bx + si], al
4468  00 00                    add    byte ptr [bx + si], al
446A  00 00                    add    byte ptr [bx + si], al
446C  00 00                    add    byte ptr [bx + si], al
446E  00 00                    add    byte ptr [bx + si], al
4470  00 00                    add    byte ptr [bx + si], al
4472  00 00                    add    byte ptr [bx + si], al
4474  00 00                    add    byte ptr [bx + si], al
4476  00 00                    add    byte ptr [bx + si], al
4478  00 00                    add    byte ptr [bx + si], al
447A  00 00                    add    byte ptr [bx + si], al
447C  25 6c a4                 and    ax, 0xa46c
447F  6e                       outsb  dx, byte ptr [si]
4480  e2 6f                    loop   0x44f1
4482  00 00                    add    byte ptr [bx + si], al
4484  00 00                    add    byte ptr [bx + si], al
4486  00 00                    add    byte ptr [bx + si], al
4488  00 00                    add    byte ptr [bx + si], al
448A  00 00                    add    byte ptr [bx + si], al
448C  00 00                    add    byte ptr [bx + si], al
448E  00 00                    add    byte ptr [bx + si], al
4490  00 00                    add    byte ptr [bx + si], al
4492  00 00                    add    byte ptr [bx + si], al
4494  00 00                    add    byte ptr [bx + si], al
4496  00 00                    add    byte ptr [bx + si], al
4498  00 00                    add    byte ptr [bx + si], al
449A  00 00                    add    byte ptr [bx + si], al
449C  00 00                    add    byte ptr [bx + si], al
449E  00 00                    add    byte ptr [bx + si], al
44A0  ef                       out    dx, ax
44A1  60                       pushaw 
44A2  ef                       out    dx, ax
44A3  60                       pushaw 
44A4  ef                       out    dx, ax
44A5  60                       pushaw 
44A6  00 00                    add    byte ptr [bx + si], al
44A8  00 00                    add    byte ptr [bx + si], al
44AA  00 00                    add    byte ptr [bx + si], al
44AC  00 00                    add    byte ptr [bx + si], al
44AE  00 00                    add    byte ptr [bx + si], al
44B0  00 00                    add    byte ptr [bx + si], al
44B2  00 00                    add    byte ptr [bx + si], al
44B4  00 00                    add    byte ptr [bx + si], al
44B6  00 00                    add    byte ptr [bx + si], al
44B8  00 00                    add    byte ptr [bx + si], al
44BA  00 00                    add    byte ptr [bx + si], al
44BC  00 02                    add    byte ptr [bp + si], al
44BE  00 00                    add    byte ptr [bx + si], al
44C0  00 00                    add    byte ptr [bx + si], al
44C2  03 00                    add    ax, word ptr [bx + si]
44C4  00 00                    add    byte ptr [bx + si], al
44C6  00 03                    add    byte ptr [bp + di], al
44C8  04 00                    add    al, 0
44CA  00 00                    add    byte ptr [bx + si], al
44CC  03 05                    add    ax, word ptr [di]
44CE  00 00                    add    byte ptr [bx + si], al
44D0  00 03                    add    byte ptr [bp + di], al
44D2  06                       push   es
44D3  00 00                    add    byte ptr [bx + si], al
44D5  00 01                    add    byte ptr [bx + di], al
44D7  00 00                    add    byte ptr [bx + si], al
44D9  00 00                    add    byte ptr [bx + si], al
44DB  00 00                    add    byte ptr [bx + si], al
44DD  00 00                    add    byte ptr [bx + si], al
44DF  00 03                    add    byte ptr [bp + di], al
44E1  00 00                    add    byte ptr [bx + si], al
44E3  00 00                    add    byte ptr [bx + si], al
44E5  03 04                    add    ax, word ptr [si]
44E7  00 00                    add    byte ptr [bx + si], al
44E9  00 03                    add    byte ptr [bp + di], al
44EB  05 00 00                 add    ax, 0
44EE  00 03                    add    byte ptr [bp + di], al
44F0  06                       push   es
44F1  00 00                    add    byte ptr [bx + si], al
44F3  00 01                    add    byte ptr [bx + di], al
44F5  00 00                    add    byte ptr [bx + si], al
44F7  00 00                    add    byte ptr [bx + si], al
44F9  02 00                    add    al, byte ptr [bx + si]
44FB  00 00                    add    byte ptr [bx + si], al
44FD  00 00                    add    byte ptr [bx + si], al
44FF  00 00                    add    byte ptr [bx + si], al
4501  00 00                    add    byte ptr [bx + si], al
4503  04 00                    add    al, 0
4505  00 00                    add    byte ptr [bx + si], al
4507  00 05                    add    byte ptr [di], al
4509  00 00                    add    byte ptr [bx + si], al
450B  00 00                    add    byte ptr [bx + si], al
450D  06                       push   es
450E  00 00                    add    byte ptr [bx + si], al
4510  00 00                    add    byte ptr [bx + si], al
4512  03 01                    add    ax, word ptr [bx + di]
4514  00 00                    add    byte ptr [bx + si], al
4516  00 03                    add    byte ptr [bp + di], al
4518  02 00                    add    al, byte ptr [bx + si]
451A  00 00                    add    byte ptr [bx + si], al
451C  03 00                    add    ax, word ptr [bx + si]
451E  00 00                    add    byte ptr [bx + si], al
4520  00 00                    add    byte ptr [bx + si], al
4522  00 00                    add    byte ptr [bx + si], al
4524  00 00                    add    byte ptr [bx + si], al
4526  03 05                    add    ax, word ptr [di]
4528  00 00                    add    byte ptr [bx + si], al
452A  00 03                    add    byte ptr [bp + di], al
452C  06                       push   es
452D  00 00                    add    byte ptr [bx + si], al
452F  00 03                    add    byte ptr [bp + di], al
4531  01 00                    add    word ptr [bx + si], ax
4533  00 00                    add    byte ptr [bx + si], al
4535  03 02                    add    ax, word ptr [bp + si]
4537  00 00                    add    byte ptr [bx + si], al
4539  00 03                    add    byte ptr [bp + di], al
453B  00 00                    add    byte ptr [bx + si], al
453D  00 00                    add    byte ptr [bx + si], al
453F  03 04                    add    ax, word ptr [si]
4541  00 00                    add    byte ptr [bx + si], al
4543  00 00                    add    byte ptr [bx + si], al
4545  00 00                    add    byte ptr [bx + si], al
4547  00 00                    add    byte ptr [bx + si], al
4549  03 06 00 00              add    ax, word ptr [0]
454D  00 03                    add    byte ptr [bp + di], al
454F  01 00                    add    word ptr [bx + si], ax
4551  00 00                    add    byte ptr [bx + si], al
4553  03 02                    add    ax, word ptr [bp + si]
4555  00 00                    add    byte ptr [bx + si], al
4557  00 03                    add    byte ptr [bp + di], al
4559  00 00                    add    byte ptr [bx + si], al
455B  00 00                    add    byte ptr [bx + si], al
455D  03 04                    add    ax, word ptr [si]
455F  00 00                    add    byte ptr [bx + si], al
4561  00 03                    add    byte ptr [bp + di], al
4563  05 00 00                 add    ax, 0
4566  00 00                    add    byte ptr [bx + si], al
4568  00 00                    add    byte ptr [bx + si], al
456A  00 00                    add    byte ptr [bx + si], al
456C  01 04                    add    word ptr [si], ax
456E  04 04                    add    al, 4
4570  04 04                    add    al, 4
4572  04 04                    add    al, 4
4574  04 02                    add    al, 2
4576  01 e4                    add    sp, sp
4578  98                       cwde   
4579  e4 98                    in     al, 0x98
457B  e4 98                    in     al, 0x98
457D  e4 98                    in     al, 0x98
457F  a4                       movsb  byte ptr es:[di], byte ptr [si]
4580  97                       xchg   di, ax
4581  a4                       movsb  byte ptr es:[di], byte ptr [si]
4582  97                       xchg   di, ax
4583  a4                       movsb  byte ptr es:[di], byte ptr [si]
4584  97                       xchg   di, ax
4585  a4                       movsb  byte ptr es:[di], byte ptr [si]
4586  97                       xchg   di, ax
4587  dd a2 8f b3              frstor dword ptr [bp + si - 0x4c71]
458B  01 04                    add    word ptr [si], ax
458D  04 04                    add    al, 4
458F  04 01                    add    al, 1
4591  01 01                    add    word ptr [bx + di], ax
4593  04 00                    add    al, 0
4595  01 02                    add    word ptr [bp + si], ax
4597  00 00                    add    byte ptr [bx + si], al
4599  00 00                    add    byte ptr [bx + si], al
459B  00 00                    add    byte ptr [bx + si], al
459D  00 00                    add    byte ptr [bx + si], al
459F  00 00                    add    byte ptr [bx + si], al
45A1  00 00                    add    byte ptr [bx + si], al
45A3  00 00                    add    byte ptr [bx + si], al
45A5  00 00                    add    byte ptr [bx + si], al
45A7  00 00                    add    byte ptr [bx + si], al
45A9  01 01                    add    word ptr [bx + di], ax
45AB  00 00                    add    byte ptr [bx + si], al
45AD  65 01 66 01              add    word ptr gs:[bp + 1], sp
45B1  00 00                    add    byte ptr [bx + si], al
45B3  00 00                    add    byte ptr [bx + si], al
45B5  00 00                    add    byte ptr [bx + si], al
45B7  00 00                    add    byte ptr [bx + si], al
45B9  12 01                    adc    al, byte ptr [bx + di]
45BB  12 01                    adc    al, byte ptr [bx + di]
45BD  01 01                    add    word ptr [bx + di], ax
45BF  00 00                    add    byte ptr [bx + si], al
45C1  65 01 67 01              add    word ptr gs:[bx + 1], sp
45C5  00 00                    add    byte ptr [bx + si], al
45C7  00 00                    add    byte ptr [bx + si], al
45C9  00 00                    add    byte ptr [bx + si], al
45CB  00 00                    add    byte ptr [bx + si], al
45CD  12 01                    adc    al, byte ptr [bx + di]
45CF  12 01                    adc    al, byte ptr [bx + di]
45D1  01 01                    add    word ptr [bx + di], ax
45D3  00 00                    add    byte ptr [bx + si], al
45D5  65 01 68 01              add    word ptr gs:[bx + si + 1], bp
45D9  00 00                    add    byte ptr [bx + si], al
45DB  00 00                    add    byte ptr [bx + si], al
45DD  00 00                    add    byte ptr [bx + si], al
45DF  00 00                    add    byte ptr [bx + si], al
45E1  12 01                    adc    al, byte ptr [bx + di]
45E3  12 01                    adc    al, byte ptr [bx + di]
45E5  01 01                    add    word ptr [bx + di], ax
45E7  00 00                    add    byte ptr [bx + si], al
45E9  65 01 69 01              add    word ptr gs:[bx + di + 1], bp
45ED  00 00                    add    byte ptr [bx + si], al
45EF  00 00                    add    byte ptr [bx + si], al
45F1  00 00                    add    byte ptr [bx + si], al
45F3  00 00                    add    byte ptr [bx + si], al
45F5  12 01                    adc    al, byte ptr [bx + di]
45F7  12 01                    adc    al, byte ptr [bx + di]
45F9  01 01                    add    word ptr [bx + di], ax
45FB  00 00                    add    byte ptr [bx + si], al
45FD  65 01 6a 01              add    word ptr gs:[bp + si + 1], bp
4601  00 00                    add    byte ptr [bx + si], al
4603  00 00                    add    byte ptr [bx + si], al
4605  00 00                    add    byte ptr [bx + si], al
4607  00 00                    add    byte ptr [bx + si], al
4609  12 01                    adc    al, byte ptr [bx + di]
460B  12 01                    adc    al, byte ptr [bx + di]
460D  01 01                    add    word ptr [bx + di], ax
460F  00 00                    add    byte ptr [bx + si], al
4611  65 01 6b 01              add    word ptr gs:[bp + di + 1], bp
4615  00 00                    add    byte ptr [bx + si], al
4617  00 00                    add    byte ptr [bx + si], al
4619  00 00                    add    byte ptr [bx + si], al
461B  00 00                    add    byte ptr [bx + si], al
461D  12 01                    adc    al, byte ptr [bx + di]
461F  12 01                    adc    al, byte ptr [bx + di]
4621  01 01                    add    word ptr [bx + di], ax
4623  00 00                    add    byte ptr [bx + si], al
4625  65 01 6e 01              add    word ptr gs:[bp + 1], bp
4629  00 00                    add    byte ptr [bx + si], al
462B  00 00                    add    byte ptr [bx + si], al
462D  00 00                    add    byte ptr [bx + si], al
462F  00 00                    add    byte ptr [bx + si], al
4631  12 01                    adc    al, byte ptr [bx + di]
4633  12 01                    adc    al, byte ptr [bx + di]
4635  01 01                    add    word ptr [bx + di], ax
4637  00 00                    add    byte ptr [bx + si], al
4639  6d                       insw   word ptr es:[di], dx
463A  01 6c 01                 add    word ptr [si + 1], bp
463D  00 00                    add    byte ptr [bx + si], al
463F  00 00                    add    byte ptr [bx + si], al
4641  00 00                    add    byte ptr [bx + si], al
4643  00 00                    add    byte ptr [bx + si], al
4645  12 01                    adc    al, byte ptr [bx + di]
4647  12 01                    adc    al, byte ptr [bx + di]
4649  01 01                    add    word ptr [bx + di], ax
464B  6f                       outsw  dx, word ptr [si]
464C  01 00                    add    word ptr [bx + si], ax
464E  00 70 01                 add    byte ptr [bx + si + 1], dh
4651  00 00                    add    byte ptr [bx + si], al
4653  00 00                    add    byte ptr [bx + si], al
4655  00 00                    add    byte ptr [bx + si], al
4657  00 00                    add    byte ptr [bx + si], al
4659  23 00                    and    ax, word ptr [bx + si]
465B  23 00                    and    ax, word ptr [bx + si]
465D  71 03                    jno    0x4662
465F  00 00                    add    byte ptr [bx + si], al
4661  00 00                    add    byte ptr [bx + si], al
4663  00 00                    add    byte ptr [bx + si], al
4665  00 00                    add    byte ptr [bx + si], al
4667  00 00                    add    byte ptr [bx + si], al
4669  00 00                    add    byte ptr [bx + si], al
466B  00 00                    add    byte ptr [bx + si], al
466D  00 00                    add    byte ptr [bx + si], al
466F  00 00                    add    byte ptr [bx + si], al
4671  00 01                    add    byte ptr [bx + di], al
4673  02 03                    add    al, byte ptr [bp + di]
4675  04 05                    add    al, 5
4677  06                       push   es
4678  07                       pop    es
4679  08 00                    or     byte ptr [bx + si], al
467B  09 00                    or     word ptr [bx + si], ax
467D  0a 0b                    or     cl, byte ptr [bp + di]
467F  0c 0d                    or     al, 0xd
4681  0e                       push   cs
4682  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
4685  12 13                    adc    dl, byte ptr [bp + di]
4687  14 15                    adc    al, 0x15
4689  16                       push   ss
468A  17                       pop    ss
468B  18 19                    sbb    byte ptr [bx + di], bl
468D  1a 1b                    sbb    bl, byte ptr [bp + di]
468F  1c 1d                    sbb    al, 0x1d
4691  1e                       push   ds
4692  1f                       pop    ds
4693  20 21                    and    byte ptr [bx + di], ah
4695  22 23                    and    ah, byte ptr [bp + di]
4697  24 25                    and    al, 0x25
4699  26 27                    daa    
469B  28 29                    sub    byte ptr [bx + di], ch
469D  2a 2b                    sub    ch, byte ptr [bp + di]
469F  2c 2d                    sub    al, 0x2d
46A1  2e 00 00                 add    byte ptr cs:[bx + si], al
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
46BE  01 02                    add    word ptr [bp + si], ax
46C0  03 04                    add    ax, word ptr [si]
46C2  05 06 07                 add    ax, 0x706
46C5  08 00                    or     byte ptr [bx + si], al
46C7  09 00                    or     word ptr [bx + si], ax
46C9  0a 0b                    or     cl, byte ptr [bp + di]
46CB  0c 0d                    or     al, 0xd
46CD  0e                       push   cs
46CE  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
46D1  12 13                    adc    dl, byte ptr [bp + di]
46D3  14 15                    adc    al, 0x15
46D5  16                       push   ss
46D6  17                       pop    ss
46D7  18 19                    sbb    byte ptr [bx + di], bl
46D9  1a 1b                    sbb    bl, byte ptr [bp + di]
46DB  1c 1d                    sbb    al, 0x1d
46DD  1e                       push   ds
46DE  1f                       pop    ds
46DF  20 21                    and    byte ptr [bx + di], ah
46E1  22 23                    and    ah, byte ptr [bp + di]
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
470B  03 00                    add    ax, word ptr [bx + si]
470D  03 00                    add    ax, word ptr [bx + si]
470F  03 00                    add    ax, word ptr [bx + si]
4711  03 00                    add    ax, word ptr [bx + si]
4713  03 00                    add    ax, word ptr [bx + si]
4715  03 00                    add    ax, word ptr [bx + si]
4717  03 00                    add    ax, word ptr [bx + si]
4719  03 00                    add    ax, word ptr [bx + si]
471B  03 00                    add    ax, word ptr [bx + si]
471D  03 00                    add    ax, word ptr [bx + si]
471F  03 00                    add    ax, word ptr [bx + si]
4721  03 00                    add    ax, word ptr [bx + si]
4723  03 00                    add    ax, word ptr [bx + si]
4725  03 00                    add    ax, word ptr [bx + si]
4727  03 00                    add    ax, word ptr [bx + si]
4729  03 00                    add    ax, word ptr [bx + si]
472B  23 00                    and    ax, word ptr [bx + si]
472D  03 00                    add    ax, word ptr [bx + si]
472F  03 00                    add    ax, word ptr [bx + si]
4731  23 00                    and    ax, word ptr [bx + si]
4733  03 00                    add    ax, word ptr [bx + si]
4735  03 00                    add    ax, word ptr [bx + si]
4737  03 00                    add    ax, word ptr [bx + si]
4739  03 00                    add    ax, word ptr [bx + si]
473B  03 00                    add    ax, word ptr [bx + si]
473D  03 00                    add    ax, word ptr [bx + si]
473F  03 00                    add    ax, word ptr [bx + si]
4741  03 00                    add    ax, word ptr [bx + si]
4743  03 00                    add    ax, word ptr [bx + si]
4745  03 00                    add    ax, word ptr [bx + si]
4747  23 00                    and    ax, word ptr [bx + si]
4749  03 00                    add    ax, word ptr [bx + si]
474B  03 00                    add    ax, word ptr [bx + si]
474D  00 00                    add    byte ptr [bx + si], al
474F  00 00                    add    byte ptr [bx + si], al
4751  03 00                    add    ax, word ptr [bx + si]
4753  03 00                    add    ax, word ptr [bx + si]
4755  03 00                    add    ax, word ptr [bx + si]
4757  03 00                    add    ax, word ptr [bx + si]
4759  03 00                    add    ax, word ptr [bx + si]
475B  03 00                    add    ax, word ptr [bx + si]
475D  03 00                    add    ax, word ptr [bx + si]
475F  03 00                    add    ax, word ptr [bx + si]
4761  03 00                    add    ax, word ptr [bx + si]
4763  00 00                    add    byte ptr [bx + si], al
4765  03 00                    add    ax, word ptr [bx + si]
4767  00 00                    add    byte ptr [bx + si], al
4769  03 00                    add    ax, word ptr [bx + si]
476B  03 00                    add    ax, word ptr [bx + si]
476D  03 00                    add    ax, word ptr [bx + si]
476F  03 00                    add    ax, word ptr [bx + si]
4771  03 00                    add    ax, word ptr [bx + si]
4773  03 00                    add    ax, word ptr [bx + si]
4775  03 00                    add    ax, word ptr [bx + si]
4777  03 00                    add    ax, word ptr [bx + si]
4779  03 00                    add    ax, word ptr [bx + si]
477B  03 00                    add    ax, word ptr [bx + si]
477D  03 00                    add    ax, word ptr [bx + si]
477F  03 00                    add    ax, word ptr [bx + si]
4781  03 00                    add    ax, word ptr [bx + si]
4783  03 00                    add    ax, word ptr [bx + si]
4785  03 00                    add    ax, word ptr [bx + si]
4787  03 00                    add    ax, word ptr [bx + si]
4789  03 00                    add    ax, word ptr [bx + si]
478B  03 00                    add    ax, word ptr [bx + si]
478D  03 00                    add    ax, word ptr [bx + si]
478F  03 00                    add    ax, word ptr [bx + si]
4791  03 00                    add    ax, word ptr [bx + si]
4793  03 00                    add    ax, word ptr [bx + si]
4795  03 00                    add    ax, word ptr [bx + si]
4797  03 00                    add    ax, word ptr [bx + si]
4799  03 00                    add    ax, word ptr [bx + si]
479B  03 00                    add    ax, word ptr [bx + si]
479D  03 00                    add    ax, word ptr [bx + si]
479F  03 00                    add    ax, word ptr [bx + si]
47A1  03 00                    add    ax, word ptr [bx + si]
47A3  03 00                    add    ax, word ptr [bx + si]
47A5  03 00                    add    ax, word ptr [bx + si]
47A7  03 00                    add    ax, word ptr [bx + si]
47A9  00 00                    add    byte ptr [bx + si], al
47AB  00 00                    add    byte ptr [bx + si], al
47AD  03 00                    add    ax, word ptr [bx + si]
47AF  03 00                    add    ax, word ptr [bx + si]
47B1  03 00                    add    ax, word ptr [bx + si]
47B3  03 00                    add    ax, word ptr [bx + si]
47B5  03 00                    add    ax, word ptr [bx + si]
47B7  03 00                    add    ax, word ptr [bx + si]
47B9  03 00                    add    ax, word ptr [bx + si]
47BB  03 00                    add    ax, word ptr [bx + si]
47BD  03 00                    add    ax, word ptr [bx + si]
47BF  00 00                    add    byte ptr [bx + si], al
47C1  03 00                    add    ax, word ptr [bx + si]
47C3  03 00                    add    ax, word ptr [bx + si]
47C5  00 00                    add    byte ptr [bx + si], al
47C7  03 00                    add    ax, word ptr [bx + si]
47C9  03 00                    add    ax, word ptr [bx + si]
47CB  03 00                    add    ax, word ptr [bx + si]
47CD  03 00                    add    ax, word ptr [bx + si]
47CF  03 00                    add    ax, word ptr [bx + si]
47D1  03 00                    add    ax, word ptr [bx + si]
47D3  03 00                    add    ax, word ptr [bx + si]
47D5  03 00                    add    ax, word ptr [bx + si]
47D7  03 00                    add    ax, word ptr [bx + si]
47D9  03 00                    add    ax, word ptr [bx + si]
47DB  03 00                    add    ax, word ptr [bx + si]
47DD  03 00                    add    ax, word ptr [bx + si]
47DF  03 00                    add    ax, word ptr [bx + si]
47E1  03 00                    add    ax, word ptr [bx + si]
47E3  03 00                    add    ax, word ptr [bx + si]
47E5  03 00                    add    ax, word ptr [bx + si]
47E7  03 00                    add    ax, word ptr [bx + si]
47E9  03 00                    add    ax, word ptr [bx + si]
47EB  03 00                    add    ax, word ptr [bx + si]
47ED  03 00                    add    ax, word ptr [bx + si]
47EF  03 00                    add    ax, word ptr [bx + si]
47F1  03 00                    add    ax, word ptr [bx + si]
47F3  03 00                    add    ax, word ptr [bx + si]
47F5  03 00                    add    ax, word ptr [bx + si]
47F7  03 00                    add    ax, word ptr [bx + si]
47F9  03 00                    add    ax, word ptr [bx + si]
47FB  03 00                    add    ax, word ptr [bx + si]
47FD  03 00                    add    ax, word ptr [bx + si]
47FF  03 00                    add    ax, word ptr [bx + si]
4801  03 00                    add    ax, word ptr [bx + si]
4803  03 00                    add    ax, word ptr [bx + si]
4805  00 00                    add    byte ptr [bx + si], al
4807  00 00                    add    byte ptr [bx + si], al
4809  03 00                    add    ax, word ptr [bx + si]
480B  03 00                    add    ax, word ptr [bx + si]
480D  03 00                    add    ax, word ptr [bx + si]
480F  03 00                    add    ax, word ptr [bx + si]
4811  03 00                    add    ax, word ptr [bx + si]
4813  03 00                    add    ax, word ptr [bx + si]
4815  03 00                    add    ax, word ptr [bx + si]
4817  03 00                    add    ax, word ptr [bx + si]
4819  03 00                    add    ax, word ptr [bx + si]
481B  00 00                    add    byte ptr [bx + si], al
481D  03 00                    add    ax, word ptr [bx + si]
481F  03 00                    add    ax, word ptr [bx + si]
4821  03 00                    add    ax, word ptr [bx + si]
4823  00 00                    add    byte ptr [bx + si], al
4825  03 00                    add    ax, word ptr [bx + si]
4827  03 00                    add    ax, word ptr [bx + si]
4829  03 00                    add    ax, word ptr [bx + si]
482B  03 00                    add    ax, word ptr [bx + si]
482D  03 00                    add    ax, word ptr [bx + si]
482F  03 00                    add    ax, word ptr [bx + si]
4831  03 00                    add    ax, word ptr [bx + si]
4833  03 00                    add    ax, word ptr [bx + si]
4835  03 00                    add    ax, word ptr [bx + si]
4837  03 00                    add    ax, word ptr [bx + si]
4839  03 00                    add    ax, word ptr [bx + si]
483B  03 00                    add    ax, word ptr [bx + si]
483D  03 00                    add    ax, word ptr [bx + si]
483F  03 00                    add    ax, word ptr [bx + si]
4841  03 00                    add    ax, word ptr [bx + si]
4843  03 00                    add    ax, word ptr [bx + si]
4845  03 00                    add    ax, word ptr [bx + si]
4847  03 00                    add    ax, word ptr [bx + si]
4849  03 00                    add    ax, word ptr [bx + si]
484B  03 00                    add    ax, word ptr [bx + si]
484D  03 00                    add    ax, word ptr [bx + si]
484F  03 00                    add    ax, word ptr [bx + si]
4851  03 00                    add    ax, word ptr [bx + si]
4853  03 00                    add    ax, word ptr [bx + si]
4855  03 00                    add    ax, word ptr [bx + si]
4857  03 00                    add    ax, word ptr [bx + si]
4859  03 00                    add    ax, word ptr [bx + si]
485B  03 00                    add    ax, word ptr [bx + si]
485D  03 00                    add    ax, word ptr [bx + si]
485F  03 00                    add    ax, word ptr [bx + si]
4861  00 00                    add    byte ptr [bx + si], al
4863  00 00                    add    byte ptr [bx + si], al
4865  03 00                    add    ax, word ptr [bx + si]
4867  03 00                    add    ax, word ptr [bx + si]
4869  03 00                    add    ax, word ptr [bx + si]
486B  03 00                    add    ax, word ptr [bx + si]
486D  03 00                    add    ax, word ptr [bx + si]
486F  03 00                    add    ax, word ptr [bx + si]
4871  03 00                    add    ax, word ptr [bx + si]
4873  03 00                    add    ax, word ptr [bx + si]
4875  03 00                    add    ax, word ptr [bx + si]
4877  00 00                    add    byte ptr [bx + si], al
4879  03 00                    add    ax, word ptr [bx + si]
487B  03 00                    add    ax, word ptr [bx + si]
487D  03 00                    add    ax, word ptr [bx + si]
487F  03 00                    add    ax, word ptr [bx + si]
4881  00 00                    add    byte ptr [bx + si], al
4883  03 00                    add    ax, word ptr [bx + si]
4885  03 00                    add    ax, word ptr [bx + si]
4887  03 00                    add    ax, word ptr [bx + si]
4889  03 00                    add    ax, word ptr [bx + si]
488B  03 00                    add    ax, word ptr [bx + si]
488D  03 00                    add    ax, word ptr [bx + si]
488F  03 00                    add    ax, word ptr [bx + si]
4891  03 00                    add    ax, word ptr [bx + si]
4893  03 00                    add    ax, word ptr [bx + si]
4895  03 00                    add    ax, word ptr [bx + si]
4897  03 00                    add    ax, word ptr [bx + si]
4899  03 00                    add    ax, word ptr [bx + si]
489B  03 00                    add    ax, word ptr [bx + si]
489D  03 00                    add    ax, word ptr [bx + si]
489F  03 00                    add    ax, word ptr [bx + si]
48A1  03 00                    add    ax, word ptr [bx + si]
48A3  03 00                    add    ax, word ptr [bx + si]
48A5  03 00                    add    ax, word ptr [bx + si]
48A7  03 00                    add    ax, word ptr [bx + si]
48A9  03 00                    add    ax, word ptr [bx + si]
48AB  03 00                    add    ax, word ptr [bx + si]
48AD  03 00                    add    ax, word ptr [bx + si]
48AF  03 00                    add    ax, word ptr [bx + si]
48B1  03 00                    add    ax, word ptr [bx + si]
48B3  03 00                    add    ax, word ptr [bx + si]
48B5  03 00                    add    ax, word ptr [bx + si]
48B7  03 00                    add    ax, word ptr [bx + si]
48B9  03 00                    add    ax, word ptr [bx + si]
48BB  03 00                    add    ax, word ptr [bx + si]
48BD  00 00                    add    byte ptr [bx + si], al
48BF  00 00                    add    byte ptr [bx + si], al
48C1  03 00                    add    ax, word ptr [bx + si]
48C3  03 00                    add    ax, word ptr [bx + si]
48C5  03 00                    add    ax, word ptr [bx + si]
48C7  03 00                    add    ax, word ptr [bx + si]
48C9  03 00                    add    ax, word ptr [bx + si]
48CB  03 00                    add    ax, word ptr [bx + si]
48CD  03 00                    add    ax, word ptr [bx + si]
48CF  03 00                    add    ax, word ptr [bx + si]
48D1  03 00                    add    ax, word ptr [bx + si]
48D3  00 00                    add    byte ptr [bx + si], al
48D5  03 00                    add    ax, word ptr [bx + si]
48D7  03 00                    add    ax, word ptr [bx + si]
48D9  03 00                    add    ax, word ptr [bx + si]
48DB  03 00                    add    ax, word ptr [bx + si]
48DD  03 00                    add    ax, word ptr [bx + si]
48DF  00 00                    add    byte ptr [bx + si], al
48E1  03 00                    add    ax, word ptr [bx + si]
48E3  03 00                    add    ax, word ptr [bx + si]
48E5  03 00                    add    ax, word ptr [bx + si]
48E7  03 00                    add    ax, word ptr [bx + si]
48E9  03 00                    add    ax, word ptr [bx + si]
48EB  03 00                    add    ax, word ptr [bx + si]
48ED  03 00                    add    ax, word ptr [bx + si]
48EF  03 00                    add    ax, word ptr [bx + si]
48F1  03 00                    add    ax, word ptr [bx + si]
48F3  03 00                    add    ax, word ptr [bx + si]
48F5  03 00                    add    ax, word ptr [bx + si]
48F7  03 00                    add    ax, word ptr [bx + si]
48F9  03 00                    add    ax, word ptr [bx + si]
48FB  03 00                    add    ax, word ptr [bx + si]
48FD  03 00                    add    ax, word ptr [bx + si]
48FF  03 00                    add    ax, word ptr [bx + si]
4901  03 00                    add    ax, word ptr [bx + si]
4903  03 00                    add    ax, word ptr [bx + si]
4905  03 00                    add    ax, word ptr [bx + si]
4907  03 00                    add    ax, word ptr [bx + si]
4909  03 00                    add    ax, word ptr [bx + si]
490B  03 00                    add    ax, word ptr [bx + si]
490D  03 00                    add    ax, word ptr [bx + si]
490F  03 00                    add    ax, word ptr [bx + si]
4911  03 00                    add    ax, word ptr [bx + si]
4913  03 00                    add    ax, word ptr [bx + si]
4915  03 00                    add    ax, word ptr [bx + si]
4917  03 00                    add    ax, word ptr [bx + si]
4919  00 00                    add    byte ptr [bx + si], al
491B  00 00                    add    byte ptr [bx + si], al
491D  03 00                    add    ax, word ptr [bx + si]
491F  03 00                    add    ax, word ptr [bx + si]
4921  03 00                    add    ax, word ptr [bx + si]
4923  03 00                    add    ax, word ptr [bx + si]
4925  03 00                    add    ax, word ptr [bx + si]
4927  03 00                    add    ax, word ptr [bx + si]
4929  03 00                    add    ax, word ptr [bx + si]
492B  03 00                    add    ax, word ptr [bx + si]
492D  03 00                    add    ax, word ptr [bx + si]
492F  00 00                    add    byte ptr [bx + si], al
4931  02 00                    add    al, byte ptr [bx + si]
4933  02 00                    add    al, byte ptr [bx + si]
4935  02 00                    add    al, byte ptr [bx + si]
4937  02 00                    add    al, byte ptr [bx + si]
4939  02 00                    add    al, byte ptr [bx + si]
493B  02 00                    add    al, byte ptr [bx + si]
493D  00 00                    add    byte ptr [bx + si], al
493F  02 00                    add    al, byte ptr [bx + si]
4941  02 00                    add    al, byte ptr [bx + si]
4943  02 00                    add    al, byte ptr [bx + si]
4945  02 00                    add    al, byte ptr [bx + si]
4947  02 00                    add    al, byte ptr [bx + si]
4949  02 00                    add    al, byte ptr [bx + si]
494B  02 00                    add    al, byte ptr [bx + si]
494D  02 00                    add    al, byte ptr [bx + si]
494F  02 00                    add    al, byte ptr [bx + si]
4951  02 00                    add    al, byte ptr [bx + si]
4953  02 00                    add    al, byte ptr [bx + si]
4955  02 00                    add    al, byte ptr [bx + si]
4957  02 00                    add    al, byte ptr [bx + si]
4959  02 00                    add    al, byte ptr [bx + si]
495B  02 00                    add    al, byte ptr [bx + si]
495D  02 00                    add    al, byte ptr [bx + si]
495F  02 00                    add    al, byte ptr [bx + si]
4961  03 00                    add    ax, word ptr [bx + si]
4963  02 00                    add    al, byte ptr [bx + si]
4965  02 00                    add    al, byte ptr [bx + si]
4967  02 00                    add    al, byte ptr [bx + si]
4969  02 00                    add    al, byte ptr [bx + si]
496B  02 00                    add    al, byte ptr [bx + si]
496D  02 00                    add    al, byte ptr [bx + si]
496F  02 00                    add    al, byte ptr [bx + si]
4971  02 00                    add    al, byte ptr [bx + si]
4973  02 00                    add    al, byte ptr [bx + si]
4975  00 00                    add    byte ptr [bx + si], al
4977  00 00                    add    byte ptr [bx + si], al
4979  02 00                    add    al, byte ptr [bx + si]
497B  02 00                    add    al, byte ptr [bx + si]
497D  02 00                    add    al, byte ptr [bx + si]
497F  02 00                    add    al, byte ptr [bx + si]
4981  02 00                    add    al, byte ptr [bx + si]
4983  02 00                    add    al, byte ptr [bx + si]
4985  02 00                    add    al, byte ptr [bx + si]
4987  02 00                    add    al, byte ptr [bx + si]
4989  23 00                    and    ax, word ptr [bx + si]
498B  00 00                    add    byte ptr [bx + si], al
498D  02 00                    add    al, byte ptr [bx + si]
498F  02 00                    add    al, byte ptr [bx + si]
4991  23 00                    and    ax, word ptr [bx + si]
4993  23 00                    and    ax, word ptr [bx + si]
4995  02 00                    add    al, byte ptr [bx + si]
4997  02 00                    add    al, byte ptr [bx + si]
4999  23 00                    and    ax, word ptr [bx + si]
499B  00 00                    add    byte ptr [bx + si], al
499D  02 00                    add    al, byte ptr [bx + si]
499F  02 00                    add    al, byte ptr [bx + si]
49A1  23 00                    and    ax, word ptr [bx + si]
49A3  23 00                    and    ax, word ptr [bx + si]
49A5  23 00                    and    ax, word ptr [bx + si]
49A7  02 00                    add    al, byte ptr [bx + si]
49A9  02 00                    add    al, byte ptr [bx + si]
49AB  23 00                    and    ax, word ptr [bx + si]
49AD  23 00                    and    ax, word ptr [bx + si]
49AF  23 00                    and    ax, word ptr [bx + si]
49B1  23 00                    and    ax, word ptr [bx + si]
49B3  23 00                    and    ax, word ptr [bx + si]
49B5  02 00                    add    al, byte ptr [bx + si]
49B7  23 00                    and    ax, word ptr [bx + si]
49B9  02 00                    add    al, byte ptr [bx + si]
49BB  23 00                    and    ax, word ptr [bx + si]
49BD  23 00                    and    ax, word ptr [bx + si]
49BF  23 00                    and    ax, word ptr [bx + si]
49C1  23 00                    and    ax, word ptr [bx + si]
49C3  02 00                    add    al, byte ptr [bx + si]
49C5  23 00                    and    ax, word ptr [bx + si]
49C7  23 00                    and    ax, word ptr [bx + si]
49C9  23 00                    and    ax, word ptr [bx + si]
49CB  02 00                    add    al, byte ptr [bx + si]
49CD  23 00                    and    ax, word ptr [bx + si]
49CF  23 00                    and    ax, word ptr [bx + si]
49D1  00 00                    add    byte ptr [bx + si], al
49D3  00 00                    add    byte ptr [bx + si], al
49D5  23 00                    and    ax, word ptr [bx + si]
49D7  23 00                    and    ax, word ptr [bx + si]
49D9  23 00                    and    ax, word ptr [bx + si]
49DB  23 00                    and    ax, word ptr [bx + si]
49DD  23 00                    and    ax, word ptr [bx + si]
49DF  23 00                    and    ax, word ptr [bx + si]
49E1  23 00                    and    ax, word ptr [bx + si]
49E3  23 00                    and    ax, word ptr [bx + si]
49E5  23 00                    and    ax, word ptr [bx + si]
49E7  00 00                    add    byte ptr [bx + si], al
49E9  23 00                    and    ax, word ptr [bx + si]
49EB  23 00                    and    ax, word ptr [bx + si]
49ED  02 00                    add    al, byte ptr [bx + si]
49EF  02 00                    add    al, byte ptr [bx + si]
49F1  23 00                    and    ax, word ptr [bx + si]
49F3  23 00                    and    ax, word ptr [bx + si]
49F5  02 00                    add    al, byte ptr [bx + si]
49F7  02 00                    add    al, byte ptr [bx + si]
49F9  00 00                    add    byte ptr [bx + si], al
49FB  02 00                    add    al, byte ptr [bx + si]
49FD  02 00                    add    al, byte ptr [bx + si]
49FF  02 00                    add    al, byte ptr [bx + si]
4A01  02 00                    add    al, byte ptr [bx + si]
4A03  02 00                    add    al, byte ptr [bx + si]
4A05  02 00                    add    al, byte ptr [bx + si]
4A07  23 00                    and    ax, word ptr [bx + si]
4A09  02 00                    add    al, byte ptr [bx + si]
4A0B  23 00                    and    ax, word ptr [bx + si]
4A0D  02 00                    add    al, byte ptr [bx + si]
4A0F  02 00                    add    al, byte ptr [bx + si]
4A11  23 00                    and    ax, word ptr [bx + si]
4A13  23 00                    and    ax, word ptr [bx + si]
4A15  02 00                    add    al, byte ptr [bx + si]
4A17  02 00                    add    al, byte ptr [bx + si]
4A19  03 00                    add    ax, word ptr [bx + si]
4A1B  02 00                    add    al, byte ptr [bx + si]
4A1D  02 00                    add    al, byte ptr [bx + si]
4A1F  02 00                    add    al, byte ptr [bx + si]
4A21  02 00                    add    al, byte ptr [bx + si]
4A23  02 00                    add    al, byte ptr [bx + si]
4A25  02 00                    add    al, byte ptr [bx + si]
4A27  23 00                    and    ax, word ptr [bx + si]
4A29  02 00                    add    al, byte ptr [bx + si]
4A2B  02 00                    add    al, byte ptr [bx + si]
4A2D  00 00                    add    byte ptr [bx + si], al
4A2F  00 00                    add    byte ptr [bx + si], al
4A31  02 00                    add    al, byte ptr [bx + si]
4A33  02 00                    add    al, byte ptr [bx + si]
4A35  02 00                    add    al, byte ptr [bx + si]
4A37  02 00                    add    al, byte ptr [bx + si]
4A39  02 00                    add    al, byte ptr [bx + si]
4A3B  02 00                    add    al, byte ptr [bx + si]
4A3D  02 00                    add    al, byte ptr [bx + si]
4A3F  02 00                    add    al, byte ptr [bx + si]
4A41  23 00                    and    ax, word ptr [bx + si]
4A43  00 00                    add    byte ptr [bx + si], al
4A45  03 00                    add    ax, word ptr [bx + si]
4A47  03 00                    add    ax, word ptr [bx + si]
4A49  03 00                    add    ax, word ptr [bx + si]
4A4B  03 00                    add    ax, word ptr [bx + si]
4A4D  03 00                    add    ax, word ptr [bx + si]
4A4F  02 00                    add    al, byte ptr [bx + si]
4A51  03 00                    add    ax, word ptr [bx + si]
4A53  03 00                    add    ax, word ptr [bx + si]
4A55  03 00                    add    ax, word ptr [bx + si]
4A57  00 00                    add    byte ptr [bx + si], al
4A59  03 00                    add    ax, word ptr [bx + si]
4A5B  03 00                    add    ax, word ptr [bx + si]
4A5D  03 00                    add    ax, word ptr [bx + si]
4A5F  02 00                    add    al, byte ptr [bx + si]
4A61  03 00                    add    ax, word ptr [bx + si]
4A63  02 00                    add    al, byte ptr [bx + si]
4A65  03 00                    add    ax, word ptr [bx + si]
4A67  03 00                    add    ax, word ptr [bx + si]
4A69  03 00                    add    ax, word ptr [bx + si]
4A6B  03 00                    add    ax, word ptr [bx + si]
4A6D  02 00                    add    al, byte ptr [bx + si]
4A6F  02 00                    add    al, byte ptr [bx + si]
4A71  03 00                    add    ax, word ptr [bx + si]
4A73  02 00                    add    al, byte ptr [bx + si]
4A75  03 00                    add    ax, word ptr [bx + si]
4A77  03 00                    add    ax, word ptr [bx + si]
4A79  03 00                    add    ax, word ptr [bx + si]
4A7B  02 00                    add    al, byte ptr [bx + si]
4A7D  03 00                    add    ax, word ptr [bx + si]
4A7F  03 00                    add    ax, word ptr [bx + si]
4A81  02 00                    add    al, byte ptr [bx + si]
4A83  02 00                    add    al, byte ptr [bx + si]
4A85  03 00                    add    ax, word ptr [bx + si]
4A87  02 00                    add    al, byte ptr [bx + si]
4A89  00 00                    add    byte ptr [bx + si], al
4A8B  00 00                    add    byte ptr [bx + si], al
4A8D  03 00                    add    ax, word ptr [bx + si]
4A8F  03 00                    add    ax, word ptr [bx + si]
4A91  03 00                    add    ax, word ptr [bx + si]
4A93  03 00                    add    ax, word ptr [bx + si]
4A95  03 00                    add    ax, word ptr [bx + si]
4A97  03 00                    add    ax, word ptr [bx + si]
4A99  03 00                    add    ax, word ptr [bx + si]
4A9B  03 00                    add    ax, word ptr [bx + si]
4A9D  03 00                    add    ax, word ptr [bx + si]
4A9F  00 00                    add    byte ptr [bx + si], al
4AA1  03 00                    add    ax, word ptr [bx + si]
4AA3  03 00                    add    ax, word ptr [bx + si]
4AA5  03 00                    add    ax, word ptr [bx + si]
4AA7  03 00                    add    ax, word ptr [bx + si]
4AA9  03 00                    add    ax, word ptr [bx + si]
4AAB  03 00                    add    ax, word ptr [bx + si]
4AAD  03 00                    add    ax, word ptr [bx + si]
4AAF  03 00                    add    ax, word ptr [bx + si]
4AB1  03 00                    add    ax, word ptr [bx + si]
4AB3  03 00                    add    ax, word ptr [bx + si]
4AB5  00 00                    add    byte ptr [bx + si], al
4AB7  03 00                    add    ax, word ptr [bx + si]
4AB9  03 00                    add    ax, word ptr [bx + si]
4ABB  03 00                    add    ax, word ptr [bx + si]
4ABD  03 00                    add    ax, word ptr [bx + si]
4ABF  03 00                    add    ax, word ptr [bx + si]
4AC1  03 00                    add    ax, word ptr [bx + si]
4AC3  03 00                    add    ax, word ptr [bx + si]
4AC5  03 00                    add    ax, word ptr [bx + si]
4AC7  03 00                    add    ax, word ptr [bx + si]
4AC9  03 00                    add    ax, word ptr [bx + si]
4ACB  03 00                    add    ax, word ptr [bx + si]
4ACD  03 00                    add    ax, word ptr [bx + si]
4ACF  03 00                    add    ax, word ptr [bx + si]
4AD1  03 00                    add    ax, word ptr [bx + si]
4AD3  03 00                    add    ax, word ptr [bx + si]
4AD5  03 00                    add    ax, word ptr [bx + si]
4AD7  03 00                    add    ax, word ptr [bx + si]
4AD9  03 00                    add    ax, word ptr [bx + si]
4ADB  03 00                    add    ax, word ptr [bx + si]
4ADD  03 00                    add    ax, word ptr [bx + si]
4ADF  03 00                    add    ax, word ptr [bx + si]
4AE1  03 00                    add    ax, word ptr [bx + si]
4AE3  03 00                    add    ax, word ptr [bx + si]
4AE5  00 00                    add    byte ptr [bx + si], al
4AE7  00 00                    add    byte ptr [bx + si], al
4AE9  03 00                    add    ax, word ptr [bx + si]
4AEB  03 00                    add    ax, word ptr [bx + si]
4AED  03 00                    add    ax, word ptr [bx + si]
4AEF  03 00                    add    ax, word ptr [bx + si]
4AF1  03 00                    add    ax, word ptr [bx + si]
4AF3  03 00                    add    ax, word ptr [bx + si]
4AF5  03 00                    add    ax, word ptr [bx + si]
4AF7  03 00                    add    ax, word ptr [bx + si]
4AF9  02 00                    add    al, byte ptr [bx + si]
4AFB  00 00                    add    byte ptr [bx + si], al
4AFD  03 00                    add    ax, word ptr [bx + si]
4AFF  03 00                    add    ax, word ptr [bx + si]
4B01  03 00                    add    ax, word ptr [bx + si]
4B03  03 00                    add    ax, word ptr [bx + si]
4B05  03 00                    add    ax, word ptr [bx + si]
4B07  03 00                    add    ax, word ptr [bx + si]
4B09  03 00                    add    ax, word ptr [bx + si]
4B0B  03 00                    add    ax, word ptr [bx + si]
4B0D  03 00                    add    ax, word ptr [bx + si]
4B0F  03 00                    add    ax, word ptr [bx + si]
4B11  03 00                    add    ax, word ptr [bx + si]
4B13  00 00                    add    byte ptr [bx + si], al
4B15  03 00                    add    ax, word ptr [bx + si]
4B17  03 00                    add    ax, word ptr [bx + si]
4B19  03 00                    add    ax, word ptr [bx + si]
4B1B  04 00                    add    al, 0
4B1D  03 00                    add    ax, word ptr [bx + si]
4B1F  03 00                    add    ax, word ptr [bx + si]
4B21  03 00                    add    ax, word ptr [bx + si]
4B23  03 00                    add    ax, word ptr [bx + si]
4B25  03 00                    add    ax, word ptr [bx + si]
4B27  04 00                    add    al, 0
4B29  03 00                    add    ax, word ptr [bx + si]
4B2B  03 00                    add    ax, word ptr [bx + si]
4B2D  03 00                    add    ax, word ptr [bx + si]
4B2F  03 00                    add    ax, word ptr [bx + si]
4B31  03 00                    add    ax, word ptr [bx + si]
4B33  03 00                    add    ax, word ptr [bx + si]
4B35  03 00                    add    ax, word ptr [bx + si]
4B37  03 00                    add    ax, word ptr [bx + si]
4B39  03 00                    add    ax, word ptr [bx + si]
4B3B  03 00                    add    ax, word ptr [bx + si]
4B3D  03 00                    add    ax, word ptr [bx + si]
4B3F  03 00                    add    ax, word ptr [bx + si]
4B41  00 00                    add    byte ptr [bx + si], al
4B43  00 00                    add    byte ptr [bx + si], al
4B45  03 00                    add    ax, word ptr [bx + si]
4B47  03 00                    add    ax, word ptr [bx + si]
4B49  03 00                    add    ax, word ptr [bx + si]
4B4B  03 00                    add    ax, word ptr [bx + si]
4B4D  03 00                    add    ax, word ptr [bx + si]
4B4F  03 00                    add    ax, word ptr [bx + si]
4B51  03 00                    add    ax, word ptr [bx + si]
4B53  03 00                    add    ax, word ptr [bx + si]
4B55  23 00                    and    ax, word ptr [bx + si]
4B57  00 00                    add    byte ptr [bx + si], al
4B59  03 00                    add    ax, word ptr [bx + si]
4B5B  03 00                    add    ax, word ptr [bx + si]
4B5D  03 00                    add    ax, word ptr [bx + si]
4B5F  03 00                    add    ax, word ptr [bx + si]
4B61  03 00                    add    ax, word ptr [bx + si]
4B63  03 00                    add    ax, word ptr [bx + si]
4B65  03 00                    add    ax, word ptr [bx + si]
4B67  03 00                    add    ax, word ptr [bx + si]
4B69  03 00                    add    ax, word ptr [bx + si]
4B6B  03 00                    add    ax, word ptr [bx + si]
4B6D  03 00                    add    ax, word ptr [bx + si]
4B6F  03 00                    add    ax, word ptr [bx + si]
4B71  00 00                    add    byte ptr [bx + si], al
4B73  03 00                    add    ax, word ptr [bx + si]
4B75  03 00                    add    ax, word ptr [bx + si]
4B77  03 00                    add    ax, word ptr [bx + si]
4B79  03 00                    add    ax, word ptr [bx + si]
4B7B  03 00                    add    ax, word ptr [bx + si]
4B7D  03 00                    add    ax, word ptr [bx + si]
4B7F  03 00                    add    ax, word ptr [bx + si]
4B81  03 00                    add    ax, word ptr [bx + si]
4B83  03 00                    add    ax, word ptr [bx + si]
4B85  03 00                    add    ax, word ptr [bx + si]
4B87  03 00                    add    ax, word ptr [bx + si]
4B89  03 00                    add    ax, word ptr [bx + si]
4B8B  03 00                    add    ax, word ptr [bx + si]
4B8D  03 00                    add    ax, word ptr [bx + si]
4B8F  03 00                    add    ax, word ptr [bx + si]
4B91  03 00                    add    ax, word ptr [bx + si]
4B93  03 00                    add    ax, word ptr [bx + si]
4B95  03 00                    add    ax, word ptr [bx + si]
4B97  03 00                    add    ax, word ptr [bx + si]
4B99  03 00                    add    ax, word ptr [bx + si]
4B9B  03 00                    add    ax, word ptr [bx + si]
4B9D  00 00                    add    byte ptr [bx + si], al
4B9F  00 00                    add    byte ptr [bx + si], al
4BA1  03 00                    add    ax, word ptr [bx + si]
4BA3  03 00                    add    ax, word ptr [bx + si]
4BA5  03 00                    add    ax, word ptr [bx + si]
4BA7  03 00                    add    ax, word ptr [bx + si]
4BA9  03 00                    add    ax, word ptr [bx + si]
4BAB  03 00                    add    ax, word ptr [bx + si]
4BAD  03 00                    add    ax, word ptr [bx + si]
4BAF  03 00                    add    ax, word ptr [bx + si]
4BB1  03 00                    add    ax, word ptr [bx + si]
4BB3  00 00                    add    byte ptr [bx + si], al
4BB5  03 00                    add    ax, word ptr [bx + si]
4BB7  03 00                    add    ax, word ptr [bx + si]
4BB9  03 00                    add    ax, word ptr [bx + si]
4BBB  03 00                    add    ax, word ptr [bx + si]
4BBD  03 00                    add    ax, word ptr [bx + si]
4BBF  02 00                    add    al, byte ptr [bx + si]
4BC1  03 00                    add    ax, word ptr [bx + si]
4BC3  03 00                    add    ax, word ptr [bx + si]
4BC5  03 00                    add    ax, word ptr [bx + si]
4BC7  03 00                    add    ax, word ptr [bx + si]
4BC9  03 00                    add    ax, word ptr [bx + si]
4BCB  03 00                    add    ax, word ptr [bx + si]
4BCD  03 00                    add    ax, word ptr [bx + si]
4BCF  00 00                    add    byte ptr [bx + si], al
4BD1  03 00                    add    ax, word ptr [bx + si]
4BD3  03 00                    add    ax, word ptr [bx + si]
4BD5  03 00                    add    ax, word ptr [bx + si]
4BD7  02 00                    add    al, byte ptr [bx + si]
4BD9  03 00                    add    ax, word ptr [bx + si]
4BDB  02 00                    add    al, byte ptr [bx + si]
4BDD  02 00                    add    al, byte ptr [bx + si]
4BDF  03 00                    add    ax, word ptr [bx + si]
4BE1  03 00                    add    ax, word ptr [bx + si]
4BE3  03 00                    add    ax, word ptr [bx + si]
4BE5  03 00                    add    ax, word ptr [bx + si]
4BE7  03 00                    add    ax, word ptr [bx + si]
4BE9  03 00                    add    ax, word ptr [bx + si]
4BEB  03 00                    add    ax, word ptr [bx + si]
4BED  03 00                    add    ax, word ptr [bx + si]
4BEF  03 00                    add    ax, word ptr [bx + si]
4BF1  03 00                    add    ax, word ptr [bx + si]
4BF3  03 00                    add    ax, word ptr [bx + si]
4BF5  03 00                    add    ax, word ptr [bx + si]
4BF7  03 00                    add    ax, word ptr [bx + si]
4BF9  00 00                    add    byte ptr [bx + si], al
4BFB  00 00                    add    byte ptr [bx + si], al
4BFD  03 00                    add    ax, word ptr [bx + si]
4BFF  03 00                    add    ax, word ptr [bx + si]
4C01  03 00                    add    ax, word ptr [bx + si]
4C03  03 00                    add    ax, word ptr [bx + si]
4C05  03 00                    add    ax, word ptr [bx + si]
4C07  03 00                    add    ax, word ptr [bx + si]
4C09  03 00                    add    ax, word ptr [bx + si]
4C0B  03 00                    add    ax, word ptr [bx + si]
4C0D  03 00                    add    ax, word ptr [bx + si]
4C0F  00 00                    add    byte ptr [bx + si], al
4C11  03 00                    add    ax, word ptr [bx + si]
4C13  03 00                    add    ax, word ptr [bx + si]
4C15  03 00                    add    ax, word ptr [bx + si]
4C17  03 00                    add    ax, word ptr [bx + si]
4C19  03 00                    add    ax, word ptr [bx + si]
4C1B  03 00                    add    ax, word ptr [bx + si]
4C1D  03 00                    add    ax, word ptr [bx + si]
4C1F  03 00                    add    ax, word ptr [bx + si]
4C21  03 00                    add    ax, word ptr [bx + si]
4C23  03 00                    add    ax, word ptr [bx + si]
4C25  03 00                    add    ax, word ptr [bx + si]
4C27  03 00                    add    ax, word ptr [bx + si]
4C29  03 00                    add    ax, word ptr [bx + si]
4C2B  03 00                    add    ax, word ptr [bx + si]
4C2D  00 00                    add    byte ptr [bx + si], al
4C2F  23 00                    and    ax, word ptr [bx + si]
4C31  03 00                    add    ax, word ptr [bx + si]
4C33  03 00                    add    ax, word ptr [bx + si]
4C35  03 00                    add    ax, word ptr [bx + si]
4C37  03 00                    add    ax, word ptr [bx + si]
4C39  03 00                    add    ax, word ptr [bx + si]
4C3B  3e 01 03                 add    word ptr ds:[bp + di], ax
4C3E  00 03                    add    byte ptr [bp + di], al
4C40  00 03                    add    byte ptr [bp + di], al
4C42  00 03                    add    byte ptr [bp + di], al
4C44  00 03                    add    byte ptr [bp + di], al
4C46  00 03                    add    byte ptr [bp + di], al
4C48  00 03                    add    byte ptr [bp + di], al
4C4A  00 03                    add    byte ptr [bp + di], al
4C4C  00 03                    add    byte ptr [bp + di], al
4C4E  00 03                    add    byte ptr [bp + di], al
4C50  00 03                    add    byte ptr [bp + di], al
4C52  00 03                    add    byte ptr [bp + di], al
4C54  00 00                    add    byte ptr [bx + si], al
4C56  00 00                    add    byte ptr [bx + si], al
4C58  00 03                    add    byte ptr [bp + di], al
4C5A  00 03                    add    byte ptr [bp + di], al
4C5C  00 03                    add    byte ptr [bp + di], al
4C5E  00 03                    add    byte ptr [bp + di], al
4C60  00 03                    add    byte ptr [bp + di], al
4C62  00 03                    add    byte ptr [bp + di], al
4C64  00 03                    add    byte ptr [bp + di], al
4C66  00 03                    add    byte ptr [bp + di], al
4C68  00 03                    add    byte ptr [bp + di], al
4C6A  00 00                    add    byte ptr [bx + si], al
4C6C  00 03                    add    byte ptr [bp + di], al
4C6E  00 03                    add    byte ptr [bp + di], al
4C70  00 03                    add    byte ptr [bp + di], al
4C72  00 03                    add    byte ptr [bp + di], al
4C74  00 03                    add    byte ptr [bp + di], al
4C76  00 03                    add    byte ptr [bp + di], al
4C78  00 03                    add    byte ptr [bp + di], al
4C7A  00 03                    add    byte ptr [bp + di], al
4C7C  00 03                    add    byte ptr [bp + di], al
4C7E  00 03                    add    byte ptr [bp + di], al
4C80  00 03                    add    byte ptr [bp + di], al
4C82  00 03                    add    byte ptr [bp + di], al
4C84  00 03                    add    byte ptr [bp + di], al
4C86  00 03                    add    byte ptr [bp + di], al
4C88  00 03                    add    byte ptr [bp + di], al
4C8A  00 00                    add    byte ptr [bx + si], al
4C8C  00 03                    add    byte ptr [bp + di], al
4C8E  00 03                    add    byte ptr [bp + di], al
4C90  00 03                    add    byte ptr [bp + di], al
4C92  00 03                    add    byte ptr [bp + di], al
4C94  00 03                    add    byte ptr [bp + di], al
4C96  00 02                    add    byte ptr [bp + si], al
4C98  00 03                    add    byte ptr [bp + di], al
4C9A  00 03                    add    byte ptr [bp + di], al
4C9C  00 03                    add    byte ptr [bp + di], al
4C9E  00 03                    add    byte ptr [bp + di], al
4CA0  00 03                    add    byte ptr [bp + di], al
4CA2  00 03                    add    byte ptr [bp + di], al
4CA4  00 03                    add    byte ptr [bp + di], al
4CA6  00 03                    add    byte ptr [bp + di], al
4CA8  00 02                    add    byte ptr [bp + si], al
4CAA  00 02                    add    byte ptr [bp + si], al
4CAC  00 03                    add    byte ptr [bp + di], al
4CAE  00 03                    add    byte ptr [bp + di], al
4CB0  00 00                    add    byte ptr [bx + si], al
4CB2  00 00                    add    byte ptr [bx + si], al
4CB4  00 03                    add    byte ptr [bp + di], al
4CB6  00 03                    add    byte ptr [bp + di], al
4CB8  00 03                    add    byte ptr [bp + di], al
4CBA  00 03                    add    byte ptr [bp + di], al
4CBC  00 03                    add    byte ptr [bp + di], al
4CBE  00 03                    add    byte ptr [bp + di], al
4CC0  00 03                    add    byte ptr [bp + di], al
4CC2  00 03                    add    byte ptr [bp + di], al
4CC4  00 02                    add    byte ptr [bp + si], al
4CC6  00 00                    add    byte ptr [bx + si], al
4CC8  00 03                    add    byte ptr [bp + di], al
4CCA  00 03                    add    byte ptr [bp + di], al
4CCC  00 03                    add    byte ptr [bp + di], al
4CCE  00 03                    add    byte ptr [bp + di], al
4CD0  00 03                    add    byte ptr [bp + di], al
4CD2  00 03                    add    byte ptr [bp + di], al
4CD4  00 03                    add    byte ptr [bp + di], al
4CD6  00 03                    add    byte ptr [bp + di], al
4CD8  00 03                    add    byte ptr [bp + di], al
4CDA  00 03                    add    byte ptr [bp + di], al
4CDC  00 03                    add    byte ptr [bp + di], al
4CDE  00 03                    add    byte ptr [bp + di], al
4CE0  00 03                    add    byte ptr [bp + di], al
4CE2  00 03                    add    byte ptr [bp + di], al
4CE4  00 03                    add    byte ptr [bp + di], al
4CE6  00 03                    add    byte ptr [bp + di], al
4CE8  00 00                    add    byte ptr [bx + si], al
4CEA  00 03                    add    byte ptr [bp + di], al
4CEC  00 03                    add    byte ptr [bp + di], al
4CEE  00 03                    add    byte ptr [bp + di], al
4CF0  00 03                    add    byte ptr [bp + di], al
4CF2  00 03                    add    byte ptr [bp + di], al
4CF4  00 03                    add    byte ptr [bp + di], al
4CF6  00 03                    add    byte ptr [bp + di], al
4CF8  00 03                    add    byte ptr [bp + di], al
4CFA  00 03                    add    byte ptr [bp + di], al
4CFC  00 03                    add    byte ptr [bp + di], al
4CFE  00 03                    add    byte ptr [bp + di], al
4D00  00 03                    add    byte ptr [bp + di], al
4D02  00 03                    add    byte ptr [bp + di], al
4D04  00 03                    add    byte ptr [bp + di], al
4D06  00 03                    add    byte ptr [bp + di], al
4D08  00 03                    add    byte ptr [bp + di], al
4D0A  00 02                    add    byte ptr [bp + si], al
4D0C  00 00                    add    byte ptr [bx + si], al
4D0E  00 00                    add    byte ptr [bx + si], al
4D10  00 03                    add    byte ptr [bp + di], al
4D12  00 03                    add    byte ptr [bp + di], al
4D14  00 03                    add    byte ptr [bp + di], al
4D16  00 03                    add    byte ptr [bp + di], al
4D18  00 03                    add    byte ptr [bp + di], al
4D1A  00 03                    add    byte ptr [bp + di], al
4D1C  00 03                    add    byte ptr [bp + di], al
4D1E  00 03                    add    byte ptr [bp + di], al
4D20  00 02                    add    byte ptr [bp + si], al
4D22  00 00                    add    byte ptr [bx + si], al
4D24  00 03                    add    byte ptr [bp + di], al
4D26  00 03                    add    byte ptr [bp + di], al
4D28  00 03                    add    byte ptr [bp + di], al
4D2A  00 03                    add    byte ptr [bp + di], al
4D2C  00 03                    add    byte ptr [bp + di], al
4D2E  00 03                    add    byte ptr [bp + di], al
4D30  00 03                    add    byte ptr [bp + di], al
4D32  00 03                    add    byte ptr [bp + di], al
4D34  00 03                    add    byte ptr [bp + di], al
4D36  00 03                    add    byte ptr [bp + di], al
4D38  00 03                    add    byte ptr [bp + di], al
4D3A  00 03                    add    byte ptr [bp + di], al
4D3C  00 03                    add    byte ptr [bp + di], al
4D3E  00 03                    add    byte ptr [bp + di], al
4D40  00 03                    add    byte ptr [bp + di], al
4D42  00 23                    add    byte ptr [bp + di], ah
4D44  00 03                    add    byte ptr [bp + di], al
4D46  00 00                    add    byte ptr [bx + si], al
4D48  00 03                    add    byte ptr [bp + di], al
4D4A  00 03                    add    byte ptr [bp + di], al
4D4C  00 03                    add    byte ptr [bp + di], al
4D4E  00 23                    add    byte ptr [bp + di], ah
4D50  00 03                    add    byte ptr [bp + di], al
4D52  00 03                    add    byte ptr [bp + di], al
4D54  00 03                    add    byte ptr [bp + di], al
4D56  00 03                    add    byte ptr [bp + di], al
4D58  00 03                    add    byte ptr [bp + di], al
4D5A  00 03                    add    byte ptr [bp + di], al
4D5C  00 03                    add    byte ptr [bp + di], al
4D5E  00 03                    add    byte ptr [bp + di], al
4D60  00 23                    add    byte ptr [bp + di], ah
4D62  00 03                    add    byte ptr [bp + di], al
4D64  00 03                    add    byte ptr [bp + di], al
4D66  00 03                    add    byte ptr [bp + di], al
4D68  00 00                    add    byte ptr [bx + si], al
4D6A  00 00                    add    byte ptr [bx + si], al
4D6C  00 03                    add    byte ptr [bp + di], al
4D6E  00 03                    add    byte ptr [bp + di], al
4D70  00 03                    add    byte ptr [bp + di], al
4D72  00 03                    add    byte ptr [bp + di], al
4D74  00 03                    add    byte ptr [bp + di], al
4D76  00 03                    add    byte ptr [bp + di], al
4D78  00 03                    add    byte ptr [bp + di], al
4D7A  00 03                    add    byte ptr [bp + di], al
4D7C  00 02                    add    byte ptr [bp + si], al
4D7E  00 00                    add    byte ptr [bx + si], al
4D80  00 03                    add    byte ptr [bp + di], al
4D82  00 03                    add    byte ptr [bp + di], al
4D84  00 03                    add    byte ptr [bp + di], al
4D86  00 03                    add    byte ptr [bp + di], al
4D88  00 03                    add    byte ptr [bp + di], al
4D8A  00 03                    add    byte ptr [bp + di], al
4D8C  00 03                    add    byte ptr [bp + di], al
4D8E  00 03                    add    byte ptr [bp + di], al
4D90  00 03                    add    byte ptr [bp + di], al
4D92  00 03                    add    byte ptr [bp + di], al
4D94  00 03                    add    byte ptr [bp + di], al
4D96  00 03                    add    byte ptr [bp + di], al
4D98  00 03                    add    byte ptr [bp + di], al
4D9A  00 03                    add    byte ptr [bp + di], al
4D9C  00 03                    add    byte ptr [bp + di], al
4D9E  00 03                    add    byte ptr [bp + di], al
4DA0  00 03                    add    byte ptr [bp + di], al
4DA2  00 03                    add    byte ptr [bp + di], al
4DA4  00 00                    add    byte ptr [bx + si], al
4DA6  00 03                    add    byte ptr [bp + di], al
4DA8  00 03                    add    byte ptr [bp + di], al
4DAA  00 03                    add    byte ptr [bp + di], al
4DAC  00 03                    add    byte ptr [bp + di], al
4DAE  00 03                    add    byte ptr [bp + di], al
4DB0  00 03                    add    byte ptr [bp + di], al
4DB2  00 03                    add    byte ptr [bp + di], al
4DB4  00 03                    add    byte ptr [bp + di], al
4DB6  00 03                    add    byte ptr [bp + di], al
4DB8  00 03                    add    byte ptr [bp + di], al
4DBA  00 03                    add    byte ptr [bp + di], al
4DBC  00 03                    add    byte ptr [bp + di], al
4DBE  00 03                    add    byte ptr [bp + di], al
4DC0  00 03                    add    byte ptr [bp + di], al
4DC2  00 03                    add    byte ptr [bp + di], al
4DC4  00 00                    add    byte ptr [bx + si], al
4DC6  00 00                    add    byte ptr [bx + si], al
4DC8  00 03                    add    byte ptr [bp + di], al
4DCA  00 03                    add    byte ptr [bp + di], al
4DCC  00 03                    add    byte ptr [bp + di], al
4DCE  00 03                    add    byte ptr [bp + di], al
4DD0  00 03                    add    byte ptr [bp + di], al
4DD2  00 03                    add    byte ptr [bp + di], al
4DD4  00 03                    add    byte ptr [bp + di], al
4DD6  00 03                    add    byte ptr [bp + di], al
4DD8  00 03                    add    byte ptr [bp + di], al
4DDA  00 00                    add    byte ptr [bx + si], al
4DDC  00 03                    add    byte ptr [bp + di], al
4DDE  00 03                    add    byte ptr [bp + di], al
4DE0  00 02                    add    byte ptr [bp + si], al
4DE2  00 02                    add    byte ptr [bp + si], al
4DE4  00 03                    add    byte ptr [bp + di], al
4DE6  00 03                    add    byte ptr [bp + di], al
4DE8  00 03                    add    byte ptr [bp + di], al
4DEA  00 03                    add    byte ptr [bp + di], al
4DEC  00 03                    add    byte ptr [bp + di], al
4DEE  00 03                    add    byte ptr [bp + di], al
4DF0  00 02                    add    byte ptr [bp + si], al
4DF2  00 03                    add    byte ptr [bp + di], al
4DF4  00 02                    add    byte ptr [bp + si], al
4DF6  00 03                    add    byte ptr [bp + di], al
4DF8  00 03                    add    byte ptr [bp + di], al
4DFA  00 03                    add    byte ptr [bp + di], al
4DFC  00 02                    add    byte ptr [bp + si], al
4DFE  00 03                    add    byte ptr [bp + di], al
4E00  00 02                    add    byte ptr [bp + si], al
4E02  00 00                    add    byte ptr [bx + si], al
4E04  00 03                    add    byte ptr [bp + di], al
4E06  00 03                    add    byte ptr [bp + di], al
4E08  00 03                    add    byte ptr [bp + di], al
4E0A  00 03                    add    byte ptr [bp + di], al
4E0C  00 03                    add    byte ptr [bp + di], al
4E0E  00 02                    add    byte ptr [bp + si], al
4E10  00 03                    add    byte ptr [bp + di], al
4E12  00 02                    add    byte ptr [bp + si], al
4E14  00 02                    add    byte ptr [bp + si], al
4E16  00 02                    add    byte ptr [bp + si], al
4E18  00 02                    add    byte ptr [bp + si], al
4E1A  00 03                    add    byte ptr [bp + di], al
4E1C  00 02                    add    byte ptr [bp + si], al
4E1E  00 03                    add    byte ptr [bp + di], al
4E20  00 00                    add    byte ptr [bx + si], al
4E22  00 00                    add    byte ptr [bx + si], al
4E24  00 03                    add    byte ptr [bp + di], al
4E26  00 03                    add    byte ptr [bp + di], al
4E28  00 03                    add    byte ptr [bp + di], al
4E2A  00 03                    add    byte ptr [bp + di], al
4E2C  00 03                    add    byte ptr [bp + di], al
4E2E  00 03                    add    byte ptr [bp + di], al
4E30  00 03                    add    byte ptr [bp + di], al
4E32  00 03                    add    byte ptr [bp + di], al
4E34  00 03                    add    byte ptr [bp + di], al
4E36  00 00                    add    byte ptr [bx + si], al
4E38  00 03                    add    byte ptr [bp + di], al
4E3A  00 03                    add    byte ptr [bp + di], al
4E3C  00 03                    add    byte ptr [bp + di], al
4E3E  00 03                    add    byte ptr [bp + di], al
4E40  00 03                    add    byte ptr [bp + di], al
4E42  00 03                    add    byte ptr [bp + di], al
4E44  00 03                    add    byte ptr [bp + di], al
4E46  00 03                    add    byte ptr [bp + di], al
4E48  00 03                    add    byte ptr [bp + di], al
4E4A  00 03                    add    byte ptr [bp + di], al
4E4C  00 03                    add    byte ptr [bp + di], al
4E4E  00 03                    add    byte ptr [bp + di], al
4E50  00 03                    add    byte ptr [bp + di], al
4E52  00 03                    add    byte ptr [bp + di], al
4E54  00 03                    add    byte ptr [bp + di], al
4E56  00 43 00                 add    byte ptr [bp + di], al
4E59  03 00                    add    ax, word ptr [bx + si]
4E5B  02 00                    add    al, byte ptr [bx + si]
4E5D  03 00                    add    ax, word ptr [bx + si]
4E5F  03 00                    add    ax, word ptr [bx + si]
4E61  00 00                    add    byte ptr [bx + si], al
4E63  43                       inc    bx
4E64  00 03                    add    byte ptr [bp + di], al
4E66  00 03                    add    byte ptr [bp + di], al
4E68  00 03                    add    byte ptr [bp + di], al
4E6A  00 03                    add    byte ptr [bp + di], al
4E6C  00 03                    add    byte ptr [bp + di], al
4E6E  00 03                    add    byte ptr [bp + di], al
4E70  00 03                    add    byte ptr [bp + di], al
4E72  00 03                    add    byte ptr [bp + di], al
4E74  00 03                    add    byte ptr [bp + di], al
4E76  00 02                    add    byte ptr [bp + si], al
4E78  00 03                    add    byte ptr [bp + di], al
4E7A  00 03                    add    byte ptr [bp + di], al
4E7C  00 00                    add    byte ptr [bx + si], al
4E7E  00 00                    add    byte ptr [bx + si], al
4E80  00 03                    add    byte ptr [bp + di], al
4E82  00 03                    add    byte ptr [bp + di], al
4E84  00 03                    add    byte ptr [bp + di], al
4E86  00 03                    add    byte ptr [bp + di], al
4E88  00 03                    add    byte ptr [bp + di], al
4E8A  00 03                    add    byte ptr [bp + di], al
4E8C  00 03                    add    byte ptr [bp + di], al
4E8E  00 03                    add    byte ptr [bp + di], al
4E90  00 03                    add    byte ptr [bp + di], al
4E92  00 00                    add    byte ptr [bx + si], al
4E94  00 03                    add    byte ptr [bp + di], al
4E96  00 03                    add    byte ptr [bp + di], al
4E98  00 03                    add    byte ptr [bp + di], al
4E9A  00 03                    add    byte ptr [bp + di], al
4E9C  00 03                    add    byte ptr [bp + di], al
4E9E  00 03                    add    byte ptr [bp + di], al
4EA0  00 03                    add    byte ptr [bp + di], al
4EA2  00 03                    add    byte ptr [bp + di], al
4EA4  00 03                    add    byte ptr [bp + di], al
4EA6  00 03                    add    byte ptr [bp + di], al
4EA8  00 03                    add    byte ptr [bp + di], al
4EAA  00 03                    add    byte ptr [bp + di], al
4EAC  00 03                    add    byte ptr [bp + di], al
4EAE  00 03                    add    byte ptr [bp + di], al
4EB0  00 03                    add    byte ptr [bp + di], al
4EB2  00 23                    add    byte ptr [bp + di], ah
4EB4  00 03                    add    byte ptr [bp + di], al
4EB6  00 03                    add    byte ptr [bp + di], al
4EB8  00 03                    add    byte ptr [bp + di], al
4EBA  00 03                    add    byte ptr [bp + di], al
4EBC  00 03                    add    byte ptr [bp + di], al
4EBE  00 00                    add    byte ptr [bx + si], al
4EC0  00 03                    add    byte ptr [bp + di], al
4EC2  00 03                    add    byte ptr [bp + di], al
4EC4  00 03                    add    byte ptr [bp + di], al
4EC6  00 03                    add    byte ptr [bp + di], al
4EC8  00 03                    add    byte ptr [bp + di], al
4ECA  00 03                    add    byte ptr [bp + di], al
4ECC  00 03                    add    byte ptr [bp + di], al
4ECE  00 03                    add    byte ptr [bp + di], al
4ED0  00 03                    add    byte ptr [bp + di], al
4ED2  00 03                    add    byte ptr [bp + di], al
4ED4  00 03                    add    byte ptr [bp + di], al
4ED6  00 03                    add    byte ptr [bp + di], al
4ED8  00 00                    add    byte ptr [bx + si], al
4EDA  00 00                    add    byte ptr [bx + si], al
4EDC  00 03                    add    byte ptr [bp + di], al
4EDE  00 03                    add    byte ptr [bp + di], al
4EE0  00 03                    add    byte ptr [bp + di], al
4EE2  00 03                    add    byte ptr [bp + di], al
4EE4  00 03                    add    byte ptr [bp + di], al
4EE6  00 03                    add    byte ptr [bp + di], al
4EE8  00 03                    add    byte ptr [bp + di], al
4EEA  00 03                    add    byte ptr [bp + di], al
4EEC  00 03                    add    byte ptr [bp + di], al
4EEE  00 00                    add    byte ptr [bx + si], al
4EF0  00 03                    add    byte ptr [bp + di], al
4EF2  00 03                    add    byte ptr [bp + di], al
4EF4  00 03                    add    byte ptr [bp + di], al
4EF6  00 03                    add    byte ptr [bp + di], al
4EF8  00 03                    add    byte ptr [bp + di], al
4EFA  00 03                    add    byte ptr [bp + di], al
4EFC  00 03                    add    byte ptr [bp + di], al
4EFE  00 03                    add    byte ptr [bp + di], al
4F00  00 03                    add    byte ptr [bp + di], al
4F02  00 03                    add    byte ptr [bp + di], al
4F04  00 03                    add    byte ptr [bp + di], al
4F06  00 03                    add    byte ptr [bp + di], al
4F08  00 03                    add    byte ptr [bp + di], al
4F0A  00 03                    add    byte ptr [bp + di], al
4F0C  00 03                    add    byte ptr [bp + di], al
4F0E  00 02                    add    byte ptr [bp + si], al
4F10  00 03                    add    byte ptr [bp + di], al
4F12  00 03                    add    byte ptr [bp + di], al
4F14  00 03                    add    byte ptr [bp + di], al
4F16  00 03                    add    byte ptr [bp + di], al
4F18  00 03                    add    byte ptr [bp + di], al
4F1A  00 02                    add    byte ptr [bp + si], al
4F1C  00 00                    add    byte ptr [bx + si], al
4F1E  00 03                    add    byte ptr [bp + di], al
4F20  00 03                    add    byte ptr [bp + di], al
4F22  00 03                    add    byte ptr [bp + di], al
4F24  00 03                    add    byte ptr [bp + di], al
4F26  00 03                    add    byte ptr [bp + di], al
4F28  00 03                    add    byte ptr [bp + di], al
4F2A  00 03                    add    byte ptr [bp + di], al
4F2C  00 03                    add    byte ptr [bp + di], al
4F2E  00 03                    add    byte ptr [bp + di], al
4F30  00 03                    add    byte ptr [bp + di], al
4F32  00 03                    add    byte ptr [bp + di], al
4F34  00 00                    add    byte ptr [bx + si], al
4F36  00 00                    add    byte ptr [bx + si], al
4F38  00 03                    add    byte ptr [bp + di], al
4F3A  00 03                    add    byte ptr [bp + di], al
4F3C  00 03                    add    byte ptr [bp + di], al
4F3E  00 03                    add    byte ptr [bp + di], al
4F40  00 03                    add    byte ptr [bp + di], al
4F42  00 03                    add    byte ptr [bp + di], al
4F44  00 03                    add    byte ptr [bp + di], al
4F46  00 03                    add    byte ptr [bp + di], al
4F48  00 03                    add    byte ptr [bp + di], al
4F4A  00 00                    add    byte ptr [bx + si], al
4F4C  00 03                    add    byte ptr [bp + di], al
4F4E  00 03                    add    byte ptr [bp + di], al
4F50  00 03                    add    byte ptr [bp + di], al
4F52  00 03                    add    byte ptr [bp + di], al
4F54  00 03                    add    byte ptr [bp + di], al
4F56  00 03                    add    byte ptr [bp + di], al
4F58  00 03                    add    byte ptr [bp + di], al
4F5A  00 02                    add    byte ptr [bp + si], al
4F5C  00 03                    add    byte ptr [bp + di], al
4F5E  00 03                    add    byte ptr [bp + di], al
4F60  00 03                    add    byte ptr [bp + di], al
4F62  00 03                    add    byte ptr [bp + di], al
4F64  00 03                    add    byte ptr [bp + di], al
4F66  00 03                    add    byte ptr [bp + di], al
4F68  00 03                    add    byte ptr [bp + di], al
4F6A  00 23                    add    byte ptr [bp + di], ah
4F6C  00 03                    add    byte ptr [bp + di], al
4F6E  00 03                    add    byte ptr [bp + di], al
4F70  00 03                    add    byte ptr [bp + di], al
4F72  00 03                    add    byte ptr [bp + di], al
4F74  00 03                    add    byte ptr [bp + di], al
4F76  00 23                    add    byte ptr [bp + di], ah
4F78  00 03                    add    byte ptr [bp + di], al
4F7A  00 00                    add    byte ptr [bx + si], al
4F7C  00 03                    add    byte ptr [bp + di], al
4F7E  00 03                    add    byte ptr [bp + di], al
4F80  00 03                    add    byte ptr [bp + di], al
4F82  00 03                    add    byte ptr [bp + di], al
4F84  00 03                    add    byte ptr [bp + di], al
4F86  00 03                    add    byte ptr [bp + di], al
4F88  00 03                    add    byte ptr [bp + di], al
4F8A  00 03                    add    byte ptr [bp + di], al
4F8C  00 03                    add    byte ptr [bp + di], al
4F8E  00 03                    add    byte ptr [bp + di], al
4F90  00 00                    add    byte ptr [bx + si], al
4F92  00 00                    add    byte ptr [bx + si], al
4F94  00 03                    add    byte ptr [bp + di], al
4F96  00 03                    add    byte ptr [bp + di], al
4F98  00 03                    add    byte ptr [bp + di], al
4F9A  00 03                    add    byte ptr [bp + di], al
4F9C  00 03                    add    byte ptr [bp + di], al
4F9E  00 03                    add    byte ptr [bp + di], al
4FA0  00 03                    add    byte ptr [bp + di], al
4FA2  00 03                    add    byte ptr [bp + di], al
4FA4  00 03                    add    byte ptr [bp + di], al
4FA6  00 00                    add    byte ptr [bx + si], al
4FA8  00 23                    add    byte ptr [bp + di], ah
4FAA  00 23                    add    byte ptr [bp + di], ah
4FAC  00 23                    add    byte ptr [bp + di], ah
4FAE  00 23                    add    byte ptr [bp + di], ah
4FB0  00 23                    add    byte ptr [bp + di], ah
4FB2  00 23                    add    byte ptr [bp + di], ah
4FB4  00 23                    add    byte ptr [bp + di], ah
4FB6  00 23                    add    byte ptr [bp + di], ah
4FB8  00 23                    add    byte ptr [bp + di], ah
4FBA  00 23                    add    byte ptr [bp + di], ah
4FBC  00 23                    add    byte ptr [bp + di], ah
4FBE  00 23                    add    byte ptr [bp + di], ah
4FC0  00 23                    add    byte ptr [bp + di], ah
4FC2  00 23                    add    byte ptr [bp + di], ah
4FC4  00 23                    add    byte ptr [bp + di], ah
4FC6  00 23                    add    byte ptr [bp + di], ah
4FC8  00 23                    add    byte ptr [bp + di], ah
4FCA  00 23                    add    byte ptr [bp + di], ah
4FCC  00 23                    add    byte ptr [bp + di], ah
4FCE  00 23                    add    byte ptr [bp + di], ah
4FD0  00 23                    add    byte ptr [bp + di], ah
4FD2  00 23                    add    byte ptr [bp + di], ah
4FD4  00 23                    add    byte ptr [bp + di], ah
4FD6  00 23                    add    byte ptr [bp + di], ah
4FD8  00 00                    add    byte ptr [bx + si], al
4FDA  00 23                    add    byte ptr [bp + di], ah
4FDC  00 23                    add    byte ptr [bp + di], ah
4FDE  00 23                    add    byte ptr [bp + di], ah
4FE0  00 23                    add    byte ptr [bp + di], ah
4FE2  00 23                    add    byte ptr [bp + di], ah
4FE4  00 23                    add    byte ptr [bp + di], ah
4FE6  00 23                    add    byte ptr [bp + di], ah
4FE8  00 23                    add    byte ptr [bp + di], ah
4FEA  00 23                    add    byte ptr [bp + di], ah
4FEC  00 00                    add    byte ptr [bx + si], al
4FEE  00 00                    add    byte ptr [bx + si], al
4FF0  00 23                    add    byte ptr [bp + di], ah
4FF2  00 23                    add    byte ptr [bp + di], ah
4FF4  00 23                    add    byte ptr [bp + di], ah
4FF6  00 23                    add    byte ptr [bp + di], ah
4FF8  00 23                    add    byte ptr [bp + di], ah
4FFA  00 23                    add    byte ptr [bp + di], ah
4FFC  00 23                    add    byte ptr [bp + di], ah
4FFE  00 23                    add    byte ptr [bp + di], ah
5000  00 23                    add    byte ptr [bp + di], ah
5002  00 00                    add    byte ptr [bx + si], al
5004  00 03                    add    byte ptr [bp + di], al
5006  00 03                    add    byte ptr [bp + di], al
5008  00 03                    add    byte ptr [bp + di], al
500A  00 03                    add    byte ptr [bp + di], al
500C  00 03                    add    byte ptr [bp + di], al
500E  00 03                    add    byte ptr [bp + di], al
5010  00 03                    add    byte ptr [bp + di], al
5012  00 03                    add    byte ptr [bp + di], al
5014  00 03                    add    byte ptr [bp + di], al
5016  00 03                    add    byte ptr [bp + di], al
5018  00 03                    add    byte ptr [bp + di], al
501A  00 03                    add    byte ptr [bp + di], al
501C  00 03                    add    byte ptr [bp + di], al
501E  00 03                    add    byte ptr [bp + di], al
5020  00 03                    add    byte ptr [bp + di], al
5022  00 03                    add    byte ptr [bp + di], al
5024  00 03                    add    byte ptr [bp + di], al
5026  00 03                    add    byte ptr [bp + di], al
5028  00 03                    add    byte ptr [bp + di], al
502A  00 03                    add    byte ptr [bp + di], al
502C  00 03                    add    byte ptr [bp + di], al
502E  00 03                    add    byte ptr [bp + di], al
5030  00 03                    add    byte ptr [bp + di], al
5032  00 03                    add    byte ptr [bp + di], al
5034  00 03                    add    byte ptr [bp + di], al
5036  00 00                    add    byte ptr [bx + si], al
5038  00 03                    add    byte ptr [bp + di], al
503A  00 03                    add    byte ptr [bp + di], al
503C  00 03                    add    byte ptr [bp + di], al
503E  00 03                    add    byte ptr [bp + di], al
5040  00 03                    add    byte ptr [bp + di], al
5042  00 03                    add    byte ptr [bp + di], al
5044  00 03                    add    byte ptr [bp + di], al
5046  00 03                    add    byte ptr [bp + di], al
5048  00 00                    add    byte ptr [bx + si], al
504A  00 00                    add    byte ptr [bx + si], al
504C  00 03                    add    byte ptr [bp + di], al
504E  00 03                    add    byte ptr [bp + di], al
5050  00 03                    add    byte ptr [bp + di], al
5052  00 03                    add    byte ptr [bp + di], al
5054  00 03                    add    byte ptr [bp + di], al
5056  00 03                    add    byte ptr [bp + di], al
5058  00 03                    add    byte ptr [bp + di], al
505A  00 03                    add    byte ptr [bp + di], al
505C  00 03                    add    byte ptr [bp + di], al
505E  00 00                    add    byte ptr [bx + si], al
5060  00 03                    add    byte ptr [bp + di], al
5062  00 03                    add    byte ptr [bp + di], al
5064  00 03                    add    byte ptr [bp + di], al
5066  00 03                    add    byte ptr [bp + di], al
5068  00 03                    add    byte ptr [bp + di], al
506A  00 03                    add    byte ptr [bp + di], al
506C  00 03                    add    byte ptr [bp + di], al
506E  00 03                    add    byte ptr [bp + di], al
5070  00 03                    add    byte ptr [bp + di], al
5072  00 03                    add    byte ptr [bp + di], al
5074  00 03                    add    byte ptr [bp + di], al
5076  00 03                    add    byte ptr [bp + di], al
5078  00 03                    add    byte ptr [bp + di], al
507A  00 03                    add    byte ptr [bp + di], al
507C  00 03                    add    byte ptr [bp + di], al
507E  00 03                    add    byte ptr [bp + di], al
5080  00 03                    add    byte ptr [bp + di], al
5082  00 03                    add    byte ptr [bp + di], al
5084  00 03                    add    byte ptr [bp + di], al
5086  00 03                    add    byte ptr [bp + di], al
5088  00 03                    add    byte ptr [bp + di], al
508A  00 03                    add    byte ptr [bp + di], al
508C  00 03                    add    byte ptr [bp + di], al
508E  00 03                    add    byte ptr [bp + di], al
5090  00 03                    add    byte ptr [bp + di], al
5092  00 03                    add    byte ptr [bp + di], al
5094  00 00                    add    byte ptr [bx + si], al
5096  00 03                    add    byte ptr [bp + di], al
5098  00 03                    add    byte ptr [bp + di], al
509A  00 03                    add    byte ptr [bp + di], al
509C  00 03                    add    byte ptr [bp + di], al
509E  00 03                    add    byte ptr [bp + di], al
50A0  00 03                    add    byte ptr [bp + di], al
50A2  00 03                    add    byte ptr [bp + di], al
50A4  00 00                    add    byte ptr [bx + si], al
50A6  00 00                    add    byte ptr [bx + si], al
50A8  00 03                    add    byte ptr [bp + di], al
50AA  00 03                    add    byte ptr [bp + di], al
50AC  00 03                    add    byte ptr [bp + di], al
50AE  00 03                    add    byte ptr [bp + di], al
50B0  00 03                    add    byte ptr [bp + di], al
50B2  00 03                    add    byte ptr [bp + di], al
50B4  00 03                    add    byte ptr [bp + di], al
50B6  00 03                    add    byte ptr [bp + di], al
50B8  00 03                    add    byte ptr [bp + di], al
50BA  00 00                    add    byte ptr [bx + si], al
50BC  00 02                    add    byte ptr [bp + si], al
50BE  00 02                    add    byte ptr [bp + si], al
50C0  00 44 00                 add    byte ptr [si], al
50C3  44                       inc    sp
50C4  00 02                    add    byte ptr [bp + si], al
50C6  00 02                    add    byte ptr [bp + si], al
50C8  00 02                    add    byte ptr [bp + si], al
50CA  00 02                    add    byte ptr [bp + si], al
50CC  00 02                    add    byte ptr [bp + si], al
50CE  00 02                    add    byte ptr [bp + si], al
50D0  00 44 00                 add    byte ptr [si], al
50D3  02 00                    add    al, byte ptr [bx + si]
50D5  44                       inc    sp
50D6  00 02                    add    byte ptr [bp + si], al
50D8  00 03                    add    byte ptr [bp + di], al
50DA  00 02                    add    byte ptr [bp + si], al
50DC  00 44 00                 add    byte ptr [si], al
50DF  02 00                    add    al, byte ptr [bx + si]
50E1  3c 00                    cmp    al, 0
50E3  44                       inc    sp
50E4  00 02                    add    byte ptr [bp + si], al
50E6  00 03                    add    byte ptr [bp + di], al
50E8  00 02                    add    byte ptr [bp + si], al
50EA  00 02                    add    byte ptr [bp + si], al
50EC  00 03                    add    byte ptr [bp + di], al
50EE  00 44 00                 add    byte ptr [si], al
50F1  44                       inc    sp
50F2  00 00                    add    byte ptr [bx + si], al
50F4  00 44 00                 add    byte ptr [si], al
50F7  3c 00                    cmp    al, 0
50F9  03 00                    add    ax, word ptr [bx + si]
50FB  02 00                    add    al, byte ptr [bx + si]
50FD  02 00                    add    al, byte ptr [bx + si]
50FF  02 00                    add    al, byte ptr [bx + si]
5101  00 00                    add    byte ptr [bx + si], al
5103  00 00                    add    byte ptr [bx + si], al
5105  44                       inc    sp
5106  00 44 00                 add    byte ptr [si], al
5109  44                       inc    sp
510A  00 44 00                 add    byte ptr [si], al
510D  44                       inc    sp
510E  00 44 00                 add    byte ptr [si], al
5111  44                       inc    sp
5112  00 44 00                 add    byte ptr [si], al
5115  02 00                    add    al, byte ptr [bx + si]
5117  00 00                    add    byte ptr [bx + si], al
5119  03 00                    add    ax, word ptr [bx + si]
511B  03 00                    add    ax, word ptr [bx + si]
511D  03 00                    add    ax, word ptr [bx + si]
511F  03 00                    add    ax, word ptr [bx + si]
5121  03 00                    add    ax, word ptr [bx + si]
5123  03 00                    add    ax, word ptr [bx + si]
5125  03 00                    add    ax, word ptr [bx + si]
5127  03 00                    add    ax, word ptr [bx + si]
5129  03 00                    add    ax, word ptr [bx + si]
512B  03 00                    add    ax, word ptr [bx + si]
512D  03 00                    add    ax, word ptr [bx + si]
512F  03 00                    add    ax, word ptr [bx + si]
5131  03 00                    add    ax, word ptr [bx + si]
5133  03 00                    add    ax, word ptr [bx + si]
5135  03 00                    add    ax, word ptr [bx + si]
5137  03 00                    add    ax, word ptr [bx + si]
5139  03 00                    add    ax, word ptr [bx + si]
513B  03 00                    add    ax, word ptr [bx + si]
513D  03 00                    add    ax, word ptr [bx + si]
513F  03 00                    add    ax, word ptr [bx + si]
5141  03 00                    add    ax, word ptr [bx + si]
5143  03 00                    add    ax, word ptr [bx + si]
5145  03 00                    add    ax, word ptr [bx + si]
5147  03 00                    add    ax, word ptr [bx + si]
5149  03 00                    add    ax, word ptr [bx + si]
514B  03 00                    add    ax, word ptr [bx + si]
514D  03 00                    add    ax, word ptr [bx + si]
514F  03 00                    add    ax, word ptr [bx + si]
5151  00 00                    add    byte ptr [bx + si], al
5153  03 00                    add    ax, word ptr [bx + si]
5155  03 00                    add    ax, word ptr [bx + si]
5157  03 00                    add    ax, word ptr [bx + si]
5159  03 00                    add    ax, word ptr [bx + si]
515B  03 00                    add    ax, word ptr [bx + si]
515D  00 00                    add    byte ptr [bx + si], al
515F  00 00                    add    byte ptr [bx + si], al
5161  03 00                    add    ax, word ptr [bx + si]
5163  03 00                    add    ax, word ptr [bx + si]
5165  03 00                    add    ax, word ptr [bx + si]
5167  03 00                    add    ax, word ptr [bx + si]
5169  03 00                    add    ax, word ptr [bx + si]
516B  03 00                    add    ax, word ptr [bx + si]
516D  03 00                    add    ax, word ptr [bx + si]
516F  03 00                    add    ax, word ptr [bx + si]
5171  02 00                    add    al, byte ptr [bx + si]
5173  00 00                    add    byte ptr [bx + si], al
5175  03 00                    add    ax, word ptr [bx + si]
5177  03 00                    add    ax, word ptr [bx + si]
5179  03 00                    add    ax, word ptr [bx + si]
517B  03 00                    add    ax, word ptr [bx + si]
517D  03 00                    add    ax, word ptr [bx + si]
517F  03 00                    add    ax, word ptr [bx + si]
5181  03 00                    add    ax, word ptr [bx + si]
5183  03 00                    add    ax, word ptr [bx + si]
5185  03 00                    add    ax, word ptr [bx + si]
5187  03 00                    add    ax, word ptr [bx + si]
5189  03 00                    add    ax, word ptr [bx + si]
518B  03 00                    add    ax, word ptr [bx + si]
518D  03 00                    add    ax, word ptr [bx + si]
518F  03 00                    add    ax, word ptr [bx + si]
5191  03 00                    add    ax, word ptr [bx + si]
5193  03 00                    add    ax, word ptr [bx + si]
5195  03 00                    add    ax, word ptr [bx + si]
5197  03 00                    add    ax, word ptr [bx + si]
5199  03 00                    add    ax, word ptr [bx + si]
519B  03 00                    add    ax, word ptr [bx + si]
519D  03 00                    add    ax, word ptr [bx + si]
519F  03 00                    add    ax, word ptr [bx + si]
51A1  03 00                    add    ax, word ptr [bx + si]
51A3  03 00                    add    ax, word ptr [bx + si]
51A5  03 00                    add    ax, word ptr [bx + si]
51A7  03 00                    add    ax, word ptr [bx + si]
51A9  03 00                    add    ax, word ptr [bx + si]
51AB  03 00                    add    ax, word ptr [bx + si]
51AD  03 00                    add    ax, word ptr [bx + si]
51AF  00 00                    add    byte ptr [bx + si], al
51B1  03 00                    add    ax, word ptr [bx + si]
51B3  03 00                    add    ax, word ptr [bx + si]
51B5  03 00                    add    ax, word ptr [bx + si]
51B7  03 00                    add    ax, word ptr [bx + si]
51B9  00 00                    add    byte ptr [bx + si], al
51BB  00 00                    add    byte ptr [bx + si], al
51BD  03 00                    add    ax, word ptr [bx + si]
51BF  03 00                    add    ax, word ptr [bx + si]
51C1  03 00                    add    ax, word ptr [bx + si]
51C3  03 00                    add    ax, word ptr [bx + si]
51C5  03 00                    add    ax, word ptr [bx + si]
51C7  03 00                    add    ax, word ptr [bx + si]
51C9  03 00                    add    ax, word ptr [bx + si]
51CB  03 00                    add    ax, word ptr [bx + si]
51CD  02 00                    add    al, byte ptr [bx + si]
51CF  00 00                    add    byte ptr [bx + si], al
51D1  03 00                    add    ax, word ptr [bx + si]
51D3  03 00                    add    ax, word ptr [bx + si]
51D5  03 00                    add    ax, word ptr [bx + si]
51D7  03 00                    add    ax, word ptr [bx + si]
51D9  03 00                    add    ax, word ptr [bx + si]
51DB  03 00                    add    ax, word ptr [bx + si]
51DD  03 00                    add    ax, word ptr [bx + si]
51DF  03 00                    add    ax, word ptr [bx + si]
51E1  03 00                    add    ax, word ptr [bx + si]
51E3  03 00                    add    ax, word ptr [bx + si]
51E5  03 00                    add    ax, word ptr [bx + si]
51E7  03 00                    add    ax, word ptr [bx + si]
51E9  03 00                    add    ax, word ptr [bx + si]
51EB  03 00                    add    ax, word ptr [bx + si]
51ED  03 00                    add    ax, word ptr [bx + si]
51EF  02 00                    add    al, byte ptr [bx + si]
51F1  03 00                    add    ax, word ptr [bx + si]
51F3  03 00                    add    ax, word ptr [bx + si]
51F5  03 00                    add    ax, word ptr [bx + si]
51F7  03 00                    add    ax, word ptr [bx + si]
51F9  03 00                    add    ax, word ptr [bx + si]
51FB  02 00                    add    al, byte ptr [bx + si]
51FD  03 00                    add    ax, word ptr [bx + si]
51FF  03 00                    add    ax, word ptr [bx + si]
5201  03 00                    add    ax, word ptr [bx + si]
5203  03 00                    add    ax, word ptr [bx + si]
5205  03 00                    add    ax, word ptr [bx + si]
5207  03 00                    add    ax, word ptr [bx + si]
5209  03 00                    add    ax, word ptr [bx + si]
520B  03 00                    add    ax, word ptr [bx + si]
520D  00 00                    add    byte ptr [bx + si], al
520F  3f                       aas    
5210  01 03                    add    word ptr [bp + di], ax
5212  00 03                    add    byte ptr [bp + di], al
5214  00 00                    add    byte ptr [bx + si], al
5216  00 00                    add    byte ptr [bx + si], al
5218  00 03                    add    byte ptr [bp + di], al
521A  00 03                    add    byte ptr [bp + di], al
521C  00 03                    add    byte ptr [bp + di], al
521E  00 03                    add    byte ptr [bp + di], al
5220  00 03                    add    byte ptr [bp + di], al
5222  00 03                    add    byte ptr [bp + di], al
5224  00 03                    add    byte ptr [bp + di], al
5226  00 03                    add    byte ptr [bp + di], al
5228  00 03                    add    byte ptr [bp + di], al
522A  00 00                    add    byte ptr [bx + si], al
522C  00 02                    add    byte ptr [bp + si], al
522E  00 02                    add    byte ptr [bp + si], al
5230  00 02                    add    byte ptr [bp + si], al
5232  00 02                    add    byte ptr [bp + si], al
5234  00 02                    add    byte ptr [bp + si], al
5236  00 02                    add    byte ptr [bp + si], al
5238  00 02                    add    byte ptr [bp + si], al
523A  00 02                    add    byte ptr [bp + si], al
523C  00 03                    add    byte ptr [bp + di], al
523E  00 02                    add    byte ptr [bp + si], al
5240  00 02                    add    byte ptr [bp + si], al
5242  00 02                    add    byte ptr [bp + si], al
5244  00 02                    add    byte ptr [bp + si], al
5246  00 02                    add    byte ptr [bp + si], al
5248  00 02                    add    byte ptr [bp + si], al
524A  00 23                    add    byte ptr [bp + di], ah
524C  00 02                    add    byte ptr [bp + si], al
524E  00 02                    add    byte ptr [bp + si], al
5250  00 02                    add    byte ptr [bp + si], al
5252  00 02                    add    byte ptr [bp + si], al
5254  00 02                    add    byte ptr [bp + si], al
5256  00 23                    add    byte ptr [bp + di], ah
5258  00 02                    add    byte ptr [bp + si], al
525A  00 02                    add    byte ptr [bp + si], al
525C  00 02                    add    byte ptr [bp + si], al
525E  00 02                    add    byte ptr [bp + si], al
5260  00 02                    add    byte ptr [bp + si], al
5262  00 02                    add    byte ptr [bp + si], al
5264  00 02                    add    byte ptr [bp + si], al
5266  00 02                    add    byte ptr [bp + si], al
5268  00 3f                    add    byte ptr [bx], bh
526A  01 00                    add    word ptr [bx + si], ax
526C  00 02                    add    byte ptr [bp + si], al
526E  00 03                    add    byte ptr [bp + di], al
5270  00 00                    add    byte ptr [bx + si], al
5272  00 00                    add    byte ptr [bx + si], al
5274  00 03                    add    byte ptr [bp + di], al
5276  00 03                    add    byte ptr [bp + di], al
5278  00 03                    add    byte ptr [bp + di], al
527A  00 03                    add    byte ptr [bp + di], al
527C  00 03                    add    byte ptr [bp + di], al
527E  00 03                    add    byte ptr [bp + di], al
5280  00 03                    add    byte ptr [bp + di], al
5282  00 03                    add    byte ptr [bp + di], al
5284  00 03                    add    byte ptr [bp + di], al
5286  00 00                    add    byte ptr [bx + si], al
5288  00 03                    add    byte ptr [bp + di], al
528A  00 03                    add    byte ptr [bp + di], al
528C  00 03                    add    byte ptr [bp + di], al
528E  00 03                    add    byte ptr [bp + di], al
5290  00 03                    add    byte ptr [bp + di], al
5292  00 03                    add    byte ptr [bp + di], al
5294  00 03                    add    byte ptr [bp + di], al
5296  00 03                    add    byte ptr [bp + di], al
5298  00 03                    add    byte ptr [bp + di], al
529A  00 03                    add    byte ptr [bp + di], al
529C  00 03                    add    byte ptr [bp + di], al
529E  00 03                    add    byte ptr [bp + di], al
52A0  00 03                    add    byte ptr [bp + di], al
52A2  00 03                    add    byte ptr [bp + di], al
52A4  00 03                    add    byte ptr [bp + di], al
52A6  00 03                    add    byte ptr [bp + di], al
52A8  00 03                    add    byte ptr [bp + di], al
52AA  00 03                    add    byte ptr [bp + di], al
52AC  00 03                    add    byte ptr [bp + di], al
52AE  00 03                    add    byte ptr [bp + di], al
52B0  00 03                    add    byte ptr [bp + di], al
52B2  00 03                    add    byte ptr [bp + di], al
52B4  00 03                    add    byte ptr [bp + di], al
52B6  00 03                    add    byte ptr [bp + di], al
52B8  00 03                    add    byte ptr [bp + di], al
52BA  00 03                    add    byte ptr [bp + di], al
52BC  00 03                    add    byte ptr [bp + di], al
52BE  00 03                    add    byte ptr [bp + di], al
52C0  00 03                    add    byte ptr [bp + di], al
52C2  00 03                    add    byte ptr [bp + di], al
52C4  00 03                    add    byte ptr [bp + di], al
52C6  00 03                    add    byte ptr [bp + di], al
52C8  00 00                    add    byte ptr [bx + si], al
52CA  00 03                    add    byte ptr [bp + di], al
52CC  00 00                    add    byte ptr [bx + si], al
52CE  00 00                    add    byte ptr [bx + si], al
52D0  00 03                    add    byte ptr [bp + di], al
52D2  00 03                    add    byte ptr [bp + di], al
52D4  00 03                    add    byte ptr [bp + di], al
52D6  00 03                    add    byte ptr [bp + di], al
52D8  00 03                    add    byte ptr [bp + di], al
52DA  00 03                    add    byte ptr [bp + di], al
52DC  00 03                    add    byte ptr [bp + di], al
52DE  00 03                    add    byte ptr [bp + di], al
52E0  00 02                    add    byte ptr [bp + si], al
52E2  00 00                    add    byte ptr [bx + si], al
52E4  00 02                    add    byte ptr [bp + si], al
52E6  00 02                    add    byte ptr [bp + si], al
52E8  00 02                    add    byte ptr [bp + si], al
52EA  00 02                    add    byte ptr [bp + si], al
52EC  00 02                    add    byte ptr [bp + si], al
52EE  00 02                    add    byte ptr [bp + si], al
52F0  00 02                    add    byte ptr [bp + si], al
52F2  00 02                    add    byte ptr [bp + si], al
52F4  00 02                    add    byte ptr [bp + si], al
52F6  00 02                    add    byte ptr [bp + si], al
52F8  00 02                    add    byte ptr [bp + si], al
52FA  00 02                    add    byte ptr [bp + si], al
52FC  00 02                    add    byte ptr [bp + si], al
52FE  00 02                    add    byte ptr [bp + si], al
5300  00 02                    add    byte ptr [bp + si], al
5302  00 02                    add    byte ptr [bp + si], al
5304  00 02                    add    byte ptr [bp + si], al
5306  00 02                    add    byte ptr [bp + si], al
5308  00 02                    add    byte ptr [bp + si], al
530A  00 02                    add    byte ptr [bp + si], al
530C  00 02                    add    byte ptr [bp + si], al
530E  00 02                    add    byte ptr [bp + si], al
5310  00 02                    add    byte ptr [bp + si], al
5312  00 02                    add    byte ptr [bp + si], al
5314  00 02                    add    byte ptr [bp + si], al
5316  00 02                    add    byte ptr [bp + si], al
5318  00 02                    add    byte ptr [bp + si], al
531A  00 02                    add    byte ptr [bp + si], al
531C  00 02                    add    byte ptr [bp + si], al
531E  00 02                    add    byte ptr [bp + si], al
5320  00 02                    add    byte ptr [bp + si], al
5322  00 02                    add    byte ptr [bp + si], al
5324  00 02                    add    byte ptr [bp + si], al
5326  00 00                    add    byte ptr [bx + si], al
5328  00 00                    add    byte ptr [bx + si], al
532A  00 00                    add    byte ptr [bx + si], al
532C  00 02                    add    byte ptr [bp + si], al
532E  00 02                    add    byte ptr [bp + si], al
5330  00 02                    add    byte ptr [bp + si], al
5332  00 02                    add    byte ptr [bp + si], al
5334  00 02                    add    byte ptr [bp + si], al
5336  00 02                    add    byte ptr [bp + si], al
5338  00 02                    add    byte ptr [bp + si], al
533A  00 02                    add    byte ptr [bp + si], al
533C  00 02                    add    byte ptr [bp + si], al
533E  00 00                    add    byte ptr [bx + si], al
5340  00 00                    add    byte ptr [bx + si], al
5342  00 00                    add    byte ptr [bx + si], al
5344  00 00                    add    byte ptr [bx + si], al
5346  00 00                    add    byte ptr [bx + si], al
5348  00 00                    add    byte ptr [bx + si], al
534A  00 00                    add    byte ptr [bx + si], al
534C  00 00                    add    byte ptr [bx + si], al
534E  00 00                    add    byte ptr [bx + si], al
5350  00 00                    add    byte ptr [bx + si], al
5352  00 00                    add    byte ptr [bx + si], al
5354  00 00                    add    byte ptr [bx + si], al
5356  00 00                    add    byte ptr [bx + si], al
5358  00 00                    add    byte ptr [bx + si], al
535A  00 00                    add    byte ptr [bx + si], al
535C  00 00                    add    byte ptr [bx + si], al
535E  00 00                    add    byte ptr [bx + si], al
5360  00 00                    add    byte ptr [bx + si], al
5362  00 00                    add    byte ptr [bx + si], al
5364  00 00                    add    byte ptr [bx + si], al
5366  00 00                    add    byte ptr [bx + si], al
5368  00 00                    add    byte ptr [bx + si], al
536A  00 00                    add    byte ptr [bx + si], al
536C  00 00                    add    byte ptr [bx + si], al
536E  00 00                    add    byte ptr [bx + si], al
5370  00 00                    add    byte ptr [bx + si], al
5372  00 00                    add    byte ptr [bx + si], al
5374  00 00                    add    byte ptr [bx + si], al
5376  00 00                    add    byte ptr [bx + si], al
5378  00 00                    add    byte ptr [bx + si], al
537A  00 00                    add    byte ptr [bx + si], al
537C  00 00                    add    byte ptr [bx + si], al
537E  00 00                    add    byte ptr [bx + si], al
5380  00 00                    add    byte ptr [bx + si], al
5382  00 00                    add    byte ptr [bx + si], al
5384  00 00                    add    byte ptr [bx + si], al
5386  00 00                    add    byte ptr [bx + si], al
5388  00 00                    add    byte ptr [bx + si], al
538A  00 00                    add    byte ptr [bx + si], al
538C  00 00                    add    byte ptr [bx + si], al
538E  00 00                    add    byte ptr [bx + si], al
5390  00 00                    add    byte ptr [bx + si], al
5392  00 00                    add    byte ptr [bx + si], al
5394  00 00                    add    byte ptr [bx + si], al
5396  00 00                    add    byte ptr [bx + si], al
5398  00 00                    add    byte ptr [bx + si], al
539A  00 00                    add    byte ptr [bx + si], al
539C  00 00                    add    byte ptr [bx + si], al
539E  01 02                    add    word ptr [bp + si], ax
53A0  03 04                    add    ax, word ptr [si]
53A2  05 06 07                 add    ax, 0x706
53A5  08 00                    or     byte ptr [bx + si], al
53A7  09 00                    or     word ptr [bx + si], ax
53A9  0a 0b                    or     cl, byte ptr [bp + di]
53AB  0c 0d                    or     al, 0xd
53AD  0e                       push   cs
53AE  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
53B1  12 13                    adc    dl, byte ptr [bp + di]
53B3  14 15                    adc    al, 0x15
53B5  16                       push   ss
53B6  17                       pop    ss
53B7  18 19                    sbb    byte ptr [bx + di], bl
53B9  1a 1b                    sbb    bl, byte ptr [bp + di]
53BB  1c 1d                    sbb    al, 0x1d
53BD  1e                       push   ds
53BE  1f                       pop    ds
53BF  20 21                    and    byte ptr [bx + di], ah
53C1  22 23                    and    ah, byte ptr [bp + di]
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
5441  0f 05                    syscall 
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
549D  0f 05                    syscall 
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
54F9  0f 05                    syscall 
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
5555  0f 05                    syscall 
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
55B1  0f 05                    syscall 
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
560D  0f 05                    syscall 
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
5669  0f 05                    syscall 
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
56C5  0f 05                    syscall 
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
5721  0f 05                    syscall 
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
577D  0f 05                    syscall 
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
57D9  0f 05                    syscall 
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
5835  0f 05                    syscall 
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
584B  00 00                    add    byte ptr [bx + si], al
584D  00 00                    add    byte ptr [bx + si], al
584F  00 00                    add    byte ptr [bx + si], al
5851  00 00                    add    byte ptr [bx + si], al
5853  00 00                    add    byte ptr [bx + si], al
5855  00 00                    add    byte ptr [bx + si], al
5857  00 00                    add    byte ptr [bx + si], al
5859  00 00                    add    byte ptr [bx + si], al
585B  00 00                    add    byte ptr [bx + si], al
585D  00 00                    add    byte ptr [bx + si], al
585F  00 00                    add    byte ptr [bx + si], al
5861  00 00                    add    byte ptr [bx + si], al
5863  00 00                    add    byte ptr [bx + si], al
5865  00 00                    add    byte ptr [bx + si], al
5867  00 00                    add    byte ptr [bx + si], al
5869  00 00                    add    byte ptr [bx + si], al
586B  00 00                    add    byte ptr [bx + si], al
586D  00 00                    add    byte ptr [bx + si], al
586F  00 00                    add    byte ptr [bx + si], al
5871  00 00                    add    byte ptr [bx + si], al
5873  00 00                    add    byte ptr [bx + si], al
5875  00 00                    add    byte ptr [bx + si], al
5877  00 00                    add    byte ptr [bx + si], al
5879  00 00                    add    byte ptr [bx + si], al
587B  00 00                    add    byte ptr [bx + si], al
587D  00 00                    add    byte ptr [bx + si], al
587F  00 00                    add    byte ptr [bx + si], al
5881  00 00                    add    byte ptr [bx + si], al
5883  00 00                    add    byte ptr [bx + si], al
5885  00 00                    add    byte ptr [bx + si], al
5887  00 00                    add    byte ptr [bx + si], al
5889  00 00                    add    byte ptr [bx + si], al
588B  00 00                    add    byte ptr [bx + si], al
588D  00 00                    add    byte ptr [bx + si], al
588F  00 00                    add    byte ptr [bx + si], al
5891  0f 05                    syscall 
5893  00 00                    add    byte ptr [bx + si], al
5895  00 00                    add    byte ptr [bx + si], al
5897  00 00                    add    byte ptr [bx + si], al
5899  00 00                    add    byte ptr [bx + si], al
589B  00 00                    add    byte ptr [bx + si], al
589D  00 00                    add    byte ptr [bx + si], al
589F  00 00                    add    byte ptr [bx + si], al
58A1  00 00                    add    byte ptr [bx + si], al
58A3  00 00                    add    byte ptr [bx + si], al
58A5  00 00                    add    byte ptr [bx + si], al
58A7  00 00                    add    byte ptr [bx + si], al
58A9  00 00                    add    byte ptr [bx + si], al
58AB  00 00                    add    byte ptr [bx + si], al
58AD  00 00                    add    byte ptr [bx + si], al
58AF  00 00                    add    byte ptr [bx + si], al
58B1  00 00                    add    byte ptr [bx + si], al
58B3  00 00                    add    byte ptr [bx + si], al
58B5  00 00                    add    byte ptr [bx + si], al
58B7  00 00                    add    byte ptr [bx + si], al
58B9  00 00                    add    byte ptr [bx + si], al
58BB  00 00                    add    byte ptr [bx + si], al
58BD  00 00                    add    byte ptr [bx + si], al
58BF  00 00                    add    byte ptr [bx + si], al
58C1  00 00                    add    byte ptr [bx + si], al
58C3  00 00                    add    byte ptr [bx + si], al
58C5  00 00                    add    byte ptr [bx + si], al
58C7  00 00                    add    byte ptr [bx + si], al
58C9  00 00                    add    byte ptr [bx + si], al
58CB  00 00                    add    byte ptr [bx + si], al
58CD  00 00                    add    byte ptr [bx + si], al
58CF  00 00                    add    byte ptr [bx + si], al
58D1  00 00                    add    byte ptr [bx + si], al
58D3  00 00                    add    byte ptr [bx + si], al
58D5  00 00                    add    byte ptr [bx + si], al
58D7  00 00                    add    byte ptr [bx + si], al
58D9  00 00                    add    byte ptr [bx + si], al
58DB  00 00                    add    byte ptr [bx + si], al
58DD  00 00                    add    byte ptr [bx + si], al
58DF  00 00                    add    byte ptr [bx + si], al
58E1  00 00                    add    byte ptr [bx + si], al
58E3  00 00                    add    byte ptr [bx + si], al
58E5  00 00                    add    byte ptr [bx + si], al
58E7  00 00                    add    byte ptr [bx + si], al
58E9  00 00                    add    byte ptr [bx + si], al
58EB  00 00                    add    byte ptr [bx + si], al
58ED  0f 05                    syscall 
58EF  00 00                    add    byte ptr [bx + si], al
58F1  00 00                    add    byte ptr [bx + si], al
58F3  00 00                    add    byte ptr [bx + si], al
58F5  00 00                    add    byte ptr [bx + si], al
58F7  00 00                    add    byte ptr [bx + si], al
58F9  00 00                    add    byte ptr [bx + si], al
58FB  00 00                    add    byte ptr [bx + si], al
58FD  00 00                    add    byte ptr [bx + si], al
58FF  00 00                    add    byte ptr [bx + si], al
5901  00 00                    add    byte ptr [bx + si], al
5903  00 00                    add    byte ptr [bx + si], al
5905  00 00                    add    byte ptr [bx + si], al
5907  00 00                    add    byte ptr [bx + si], al
5909  00 00                    add    byte ptr [bx + si], al
590B  00 00                    add    byte ptr [bx + si], al
590D  00 00                    add    byte ptr [bx + si], al
590F  23 00                    and    ax, word ptr [bx + si]
5911  00 00                    add    byte ptr [bx + si], al
5913  00 00                    add    byte ptr [bx + si], al
5915  00 00                    add    byte ptr [bx + si], al
5917  00 00                    add    byte ptr [bx + si], al
5919  00 00                    add    byte ptr [bx + si], al
591B  3e 01 00                 add    word ptr ds:[bx + si], ax
591E  00 00                    add    byte ptr [bx + si], al
5920  00 00                    add    byte ptr [bx + si], al
5922  00 00                    add    byte ptr [bx + si], al
5924  00 00                    add    byte ptr [bx + si], al
5926  00 00                    add    byte ptr [bx + si], al
5928  00 00                    add    byte ptr [bx + si], al
592A  00 00                    add    byte ptr [bx + si], al
592C  00 00                    add    byte ptr [bx + si], al
592E  00 00                    add    byte ptr [bx + si], al
5930  00 00                    add    byte ptr [bx + si], al
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
5948  00 0f                    add    byte ptr [bx], cl
594A  05 00 00                 add    ax, 0
594D  00 00                    add    byte ptr [bx + si], al
594F  00 00                    add    byte ptr [bx + si], al
5951  00 00                    add    byte ptr [bx + si], al
5953  00 00                    add    byte ptr [bx + si], al
5955  00 00                    add    byte ptr [bx + si], al
5957  00 00                    add    byte ptr [bx + si], al
5959  00 00                    add    byte ptr [bx + si], al
595B  00 00                    add    byte ptr [bx + si], al
595D  00 00                    add    byte ptr [bx + si], al
595F  00 00                    add    byte ptr [bx + si], al
5961  00 00                    add    byte ptr [bx + si], al
5963  00 00                    add    byte ptr [bx + si], al
5965  00 00                    add    byte ptr [bx + si], al
5967  00 00                    add    byte ptr [bx + si], al
5969  00 00                    add    byte ptr [bx + si], al
596B  00 00                    add    byte ptr [bx + si], al
596D  00 00                    add    byte ptr [bx + si], al
596F  00 00                    add    byte ptr [bx + si], al
5971  00 00                    add    byte ptr [bx + si], al
5973  00 00                    add    byte ptr [bx + si], al
5975  00 00                    add    byte ptr [bx + si], al
5977  23 00                    and    ax, word ptr [bx + si]
5979  00 00                    add    byte ptr [bx + si], al
597B  00 00                    add    byte ptr [bx + si], al
597D  00 00                    add    byte ptr [bx + si], al
597F  00 00                    add    byte ptr [bx + si], al
5981  00 00                    add    byte ptr [bx + si], al
5983  00 00                    add    byte ptr [bx + si], al
5985  00 00                    add    byte ptr [bx + si], al
5987  00 00                    add    byte ptr [bx + si], al
5989  00 00                    add    byte ptr [bx + si], al
598B  00 00                    add    byte ptr [bx + si], al
598D  00 00                    add    byte ptr [bx + si], al
598F  00 00                    add    byte ptr [bx + si], al
5991  00 00                    add    byte ptr [bx + si], al
5993  00 00                    add    byte ptr [bx + si], al
5995  00 00                    add    byte ptr [bx + si], al
5997  00 00                    add    byte ptr [bx + si], al
5999  00 00                    add    byte ptr [bx + si], al
599B  00 00                    add    byte ptr [bx + si], al
599D  00 00                    add    byte ptr [bx + si], al
599F  00 00                    add    byte ptr [bx + si], al
59A1  00 00                    add    byte ptr [bx + si], al
59A3  00 00                    add    byte ptr [bx + si], al
59A5  23 00                    and    ax, word ptr [bx + si]
59A7  00 00                    add    byte ptr [bx + si], al
59A9  00 00                    add    byte ptr [bx + si], al
59AB  00 00                    add    byte ptr [bx + si], al
59AD  00 00                    add    byte ptr [bx + si], al
59AF  00 00                    add    byte ptr [bx + si], al
59B1  00 00                    add    byte ptr [bx + si], al
59B3  00 00                    add    byte ptr [bx + si], al
59B5  00 00                    add    byte ptr [bx + si], al
59B7  00 00                    add    byte ptr [bx + si], al
59B9  00 00                    add    byte ptr [bx + si], al
59BB  00 00                    add    byte ptr [bx + si], al
59BD  00 00                    add    byte ptr [bx + si], al
59BF  00 00                    add    byte ptr [bx + si], al
59C1  00 00                    add    byte ptr [bx + si], al
59C3  00 00                    add    byte ptr [bx + si], al
59C5  00 00                    add    byte ptr [bx + si], al
59C7  00 00                    add    byte ptr [bx + si], al
59C9  00 00                    add    byte ptr [bx + si], al
59CB  00 00                    add    byte ptr [bx + si], al
59CD  00 00                    add    byte ptr [bx + si], al
59CF  00 00                    add    byte ptr [bx + si], al
59D1  00 00                    add    byte ptr [bx + si], al
59D3  00 00                    add    byte ptr [bx + si], al
59D5  00 00                    add    byte ptr [bx + si], al
59D7  00 00                    add    byte ptr [bx + si], al
59D9  00 00                    add    byte ptr [bx + si], al
59DB  00 00                    add    byte ptr [bx + si], al
59DD  00 00                    add    byte ptr [bx + si], al
59DF  00 00                    add    byte ptr [bx + si], al
59E1  00 00                    add    byte ptr [bx + si], al
59E3  00 00                    add    byte ptr [bx + si], al
59E5  00 00                    add    byte ptr [bx + si], al
59E7  00 00                    add    byte ptr [bx + si], al
59E9  00 00                    add    byte ptr [bx + si], al
59EB  00 00                    add    byte ptr [bx + si], al
59ED  00 00                    add    byte ptr [bx + si], al
59EF  00 00                    add    byte ptr [bx + si], al
59F1  00 00                    add    byte ptr [bx + si], al
59F3  00 00                    add    byte ptr [bx + si], al
59F5  00 00                    add    byte ptr [bx + si], al
59F7  00 00                    add    byte ptr [bx + si], al
59F9  00 00                    add    byte ptr [bx + si], al
59FB  00 00                    add    byte ptr [bx + si], al
59FD  00 00                    add    byte ptr [bx + si], al
59FF  00 00                    add    byte ptr [bx + si], al
5A01  72 05                    jb     0x5a08
5A03  00 00                    add    byte ptr [bx + si], al
5A05  00 00                    add    byte ptr [bx + si], al
5A07  00 00                    add    byte ptr [bx + si], al
5A09  00 00                    add    byte ptr [bx + si], al
5A0B  00 00                    add    byte ptr [bx + si], al
5A0D  00 00                    add    byte ptr [bx + si], al
5A0F  00 00                    add    byte ptr [bx + si], al
5A11  00 00                    add    byte ptr [bx + si], al
5A13  00 00                    add    byte ptr [bx + si], al
5A15  00 00                    add    byte ptr [bx + si], al
5A17  00 00                    add    byte ptr [bx + si], al
5A19  00 00                    add    byte ptr [bx + si], al
5A1B  00 00                    add    byte ptr [bx + si], al
5A1D  00 00                    add    byte ptr [bx + si], al
5A1F  00 00                    add    byte ptr [bx + si], al
5A21  00 00                    add    byte ptr [bx + si], al
5A23  23 00                    and    ax, word ptr [bx + si]
5A25  00 00                    add    byte ptr [bx + si], al
5A27  00 00                    add    byte ptr [bx + si], al
5A29  00 00                    add    byte ptr [bx + si], al
5A2B  00 00                    add    byte ptr [bx + si], al
5A2D  00 00                    add    byte ptr [bx + si], al
5A2F  23 00                    and    ax, word ptr [bx + si]
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
5A5D  23 00                    and    ax, word ptr [bx + si]
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
5A83  00 00                    add    byte ptr [bx + si], al
5A85  00 00                    add    byte ptr [bx + si], al
5A87  00 00                    add    byte ptr [bx + si], al
5A89  00 00                    add    byte ptr [bx + si], al
5A8B  00 00                    add    byte ptr [bx + si], al
5A8D  00 00                    add    byte ptr [bx + si], al
5A8F  00 00                    add    byte ptr [bx + si], al
5A91  00 00                    add    byte ptr [bx + si], al
5A93  00 00                    add    byte ptr [bx + si], al
5A95  00 00                    add    byte ptr [bx + si], al
5A97  00 00                    add    byte ptr [bx + si], al
5A99  00 00                    add    byte ptr [bx + si], al
5A9B  00 00                    add    byte ptr [bx + si], al
5A9D  00 00                    add    byte ptr [bx + si], al
5A9F  00 00                    add    byte ptr [bx + si], al
5AA1  00 00                    add    byte ptr [bx + si], al
5AA3  00 00                    add    byte ptr [bx + si], al
5AA5  00 00                    add    byte ptr [bx + si], al
5AA7  00 00                    add    byte ptr [bx + si], al
5AA9  00 00                    add    byte ptr [bx + si], al
5AAB  00 00                    add    byte ptr [bx + si], al
5AAD  00 00                    add    byte ptr [bx + si], al
5AAF  00 00                    add    byte ptr [bx + si], al
5AB1  00 00                    add    byte ptr [bx + si], al
5AB3  00 00                    add    byte ptr [bx + si], al
5AB5  00 00                    add    byte ptr [bx + si], al
5AB7  00 00                    add    byte ptr [bx + si], al
5AB9  0f 05                    syscall 
5ABB  00 00                    add    byte ptr [bx + si], al
5ABD  00 00                    add    byte ptr [bx + si], al
5ABF  00 00                    add    byte ptr [bx + si], al
5AC1  00 00                    add    byte ptr [bx + si], al
5AC3  00 00                    add    byte ptr [bx + si], al
5AC5  00 00                    add    byte ptr [bx + si], al
5AC7  00 00                    add    byte ptr [bx + si], al
5AC9  00 00                    add    byte ptr [bx + si], al
5ACB  00 00                    add    byte ptr [bx + si], al
5ACD  00 00                    add    byte ptr [bx + si], al
5ACF  00 00                    add    byte ptr [bx + si], al
5AD1  00 00                    add    byte ptr [bx + si], al
5AD3  00 00                    add    byte ptr [bx + si], al
5AD5  00 00                    add    byte ptr [bx + si], al
5AD7  00 00                    add    byte ptr [bx + si], al
5AD9  00 00                    add    byte ptr [bx + si], al
5ADB  00 00                    add    byte ptr [bx + si], al
5ADD  00 00                    add    byte ptr [bx + si], al
5ADF  00 00                    add    byte ptr [bx + si], al
5AE1  00 00                    add    byte ptr [bx + si], al
5AE3  00 00                    add    byte ptr [bx + si], al
5AE5  00 00                    add    byte ptr [bx + si], al
5AE7  00 00                    add    byte ptr [bx + si], al
5AE9  00 00                    add    byte ptr [bx + si], al
5AEB  00 00                    add    byte ptr [bx + si], al
5AED  00 00                    add    byte ptr [bx + si], al
5AEF  00 00                    add    byte ptr [bx + si], al
5AF1  00 00                    add    byte ptr [bx + si], al
5AF3  00 00                    add    byte ptr [bx + si], al
5AF5  00 00                    add    byte ptr [bx + si], al
5AF7  00 00                    add    byte ptr [bx + si], al
5AF9  00 00                    add    byte ptr [bx + si], al
5AFB  00 00                    add    byte ptr [bx + si], al
5AFD  00 00                    add    byte ptr [bx + si], al
5AFF  00 00                    add    byte ptr [bx + si], al
5B01  00 00                    add    byte ptr [bx + si], al
5B03  00 00                    add    byte ptr [bx + si], al
5B05  00 00                    add    byte ptr [bx + si], al
5B07  00 00                    add    byte ptr [bx + si], al
5B09  00 00                    add    byte ptr [bx + si], al
5B0B  00 00                    add    byte ptr [bx + si], al
5B0D  00 00                    add    byte ptr [bx + si], al
5B0F  00 00                    add    byte ptr [bx + si], al
5B11  00 00                    add    byte ptr [bx + si], al
5B13  00 00                    add    byte ptr [bx + si], al
5B15  0f 05                    syscall 
5B17  00 00                    add    byte ptr [bx + si], al
5B19  00 00                    add    byte ptr [bx + si], al
5B1B  00 00                    add    byte ptr [bx + si], al
5B1D  00 00                    add    byte ptr [bx + si], al
5B1F  00 00                    add    byte ptr [bx + si], al
5B21  00 00                    add    byte ptr [bx + si], al
5B23  00 00                    add    byte ptr [bx + si], al
5B25  00 00                    add    byte ptr [bx + si], al
5B27  00 00                    add    byte ptr [bx + si], al
5B29  00 00                    add    byte ptr [bx + si], al
5B2B  00 00                    add    byte ptr [bx + si], al
5B2D  00 00                    add    byte ptr [bx + si], al
5B2F  00 00                    add    byte ptr [bx + si], al
5B31  00 00                    add    byte ptr [bx + si], al
5B33  00 00                    add    byte ptr [bx + si], al
5B35  00 00                    add    byte ptr [bx + si], al
5B37  43                       inc    bx
5B38  00 00                    add    byte ptr [bx + si], al
5B3A  00 00                    add    byte ptr [bx + si], al
5B3C  00 00                    add    byte ptr [bx + si], al
5B3E  00 00                    add    byte ptr [bx + si], al
5B40  00 00                    add    byte ptr [bx + si], al
5B42  00 43 00                 add    byte ptr [bp + di], al
5B45  00 00                    add    byte ptr [bx + si], al
5B47  00 00                    add    byte ptr [bx + si], al
5B49  00 00                    add    byte ptr [bx + si], al
5B4B  00 00                    add    byte ptr [bx + si], al
5B4D  00 00                    add    byte ptr [bx + si], al
5B4F  00 00                    add    byte ptr [bx + si], al
5B51  00 00                    add    byte ptr [bx + si], al
5B53  00 00                    add    byte ptr [bx + si], al
5B55  00 00                    add    byte ptr [bx + si], al
5B57  00 00                    add    byte ptr [bx + si], al
5B59  00 00                    add    byte ptr [bx + si], al
5B5B  00 00                    add    byte ptr [bx + si], al
5B5D  00 00                    add    byte ptr [bx + si], al
5B5F  00 00                    add    byte ptr [bx + si], al
5B61  00 00                    add    byte ptr [bx + si], al
5B63  00 00                    add    byte ptr [bx + si], al
5B65  00 00                    add    byte ptr [bx + si], al
5B67  00 00                    add    byte ptr [bx + si], al
5B69  00 00                    add    byte ptr [bx + si], al
5B6B  00 00                    add    byte ptr [bx + si], al
5B6D  00 00                    add    byte ptr [bx + si], al
5B6F  00 00                    add    byte ptr [bx + si], al
5B71  0f 05                    syscall 
5B73  00 00                    add    byte ptr [bx + si], al
5B75  00 00                    add    byte ptr [bx + si], al
5B77  00 00                    add    byte ptr [bx + si], al
5B79  00 00                    add    byte ptr [bx + si], al
5B7B  00 00                    add    byte ptr [bx + si], al
5B7D  00 00                    add    byte ptr [bx + si], al
5B7F  00 00                    add    byte ptr [bx + si], al
5B81  00 00                    add    byte ptr [bx + si], al
5B83  00 00                    add    byte ptr [bx + si], al
5B85  00 00                    add    byte ptr [bx + si], al
5B87  00 00                    add    byte ptr [bx + si], al
5B89  00 00                    add    byte ptr [bx + si], al
5B8B  00 00                    add    byte ptr [bx + si], al
5B8D  00 00                    add    byte ptr [bx + si], al
5B8F  00 00                    add    byte ptr [bx + si], al
5B91  00 00                    add    byte ptr [bx + si], al
5B93  00 00                    add    byte ptr [bx + si], al
5B95  00 00                    add    byte ptr [bx + si], al
5B97  00 00                    add    byte ptr [bx + si], al
5B99  00 00                    add    byte ptr [bx + si], al
5B9B  00 00                    add    byte ptr [bx + si], al
5B9D  00 00                    add    byte ptr [bx + si], al
5B9F  00 00                    add    byte ptr [bx + si], al
5BA1  00 00                    add    byte ptr [bx + si], al
5BA3  00 00                    add    byte ptr [bx + si], al
5BA5  00 00                    add    byte ptr [bx + si], al
5BA7  00 00                    add    byte ptr [bx + si], al
5BA9  00 00                    add    byte ptr [bx + si], al
5BAB  00 00                    add    byte ptr [bx + si], al
5BAD  00 00                    add    byte ptr [bx + si], al
5BAF  00 00                    add    byte ptr [bx + si], al
5BB1  00 00                    add    byte ptr [bx + si], al
5BB3  00 00                    add    byte ptr [bx + si], al
5BB5  00 00                    add    byte ptr [bx + si], al
5BB7  00 00                    add    byte ptr [bx + si], al
5BB9  00 00                    add    byte ptr [bx + si], al
5BBB  00 00                    add    byte ptr [bx + si], al
5BBD  00 00                    add    byte ptr [bx + si], al
5BBF  00 00                    add    byte ptr [bx + si], al
5BC1  00 00                    add    byte ptr [bx + si], al
5BC3  00 00                    add    byte ptr [bx + si], al
5BC5  00 00                    add    byte ptr [bx + si], al
5BC7  00 00                    add    byte ptr [bx + si], al
5BC9  00 00                    add    byte ptr [bx + si], al
5BCB  00 00                    add    byte ptr [bx + si], al
5BCD  0f 05                    syscall 
5BCF  00 00                    add    byte ptr [bx + si], al
5BD1  00 00                    add    byte ptr [bx + si], al
5BD3  00 00                    add    byte ptr [bx + si], al
5BD5  00 00                    add    byte ptr [bx + si], al
5BD7  00 00                    add    byte ptr [bx + si], al
5BD9  00 00                    add    byte ptr [bx + si], al
5BDB  00 00                    add    byte ptr [bx + si], al
5BDD  00 00                    add    byte ptr [bx + si], al
5BDF  00 00                    add    byte ptr [bx + si], al
5BE1  00 00                    add    byte ptr [bx + si], al
5BE3  00 00                    add    byte ptr [bx + si], al
5BE5  00 00                    add    byte ptr [bx + si], al
5BE7  00 00                    add    byte ptr [bx + si], al
5BE9  00 00                    add    byte ptr [bx + si], al
5BEB  00 00                    add    byte ptr [bx + si], al
5BED  00 00                    add    byte ptr [bx + si], al
5BEF  00 00                    add    byte ptr [bx + si], al
5BF1  00 00                    add    byte ptr [bx + si], al
5BF3  00 00                    add    byte ptr [bx + si], al
5BF5  00 00                    add    byte ptr [bx + si], al
5BF7  00 00                    add    byte ptr [bx + si], al
5BF9  00 00                    add    byte ptr [bx + si], al
5BFB  00 00                    add    byte ptr [bx + si], al
5BFD  00 00                    add    byte ptr [bx + si], al
5BFF  00 00                    add    byte ptr [bx + si], al
5C01  00 00                    add    byte ptr [bx + si], al
5C03  00 00                    add    byte ptr [bx + si], al
5C05  00 00                    add    byte ptr [bx + si], al
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
5C23  00 00                    add    byte ptr [bx + si], al
5C25  00 00                    add    byte ptr [bx + si], al
5C27  00 00                    add    byte ptr [bx + si], al
5C29  0f 05                    syscall 
5C2B  00 00                    add    byte ptr [bx + si], al
5C2D  00 00                    add    byte ptr [bx + si], al
5C2F  00 00                    add    byte ptr [bx + si], al
5C31  00 00                    add    byte ptr [bx + si], al
5C33  00 00                    add    byte ptr [bx + si], al
5C35  00 00                    add    byte ptr [bx + si], al
5C37  00 00                    add    byte ptr [bx + si], al
5C39  00 00                    add    byte ptr [bx + si], al
5C3B  00 00                    add    byte ptr [bx + si], al
5C3D  00 00                    add    byte ptr [bx + si], al
5C3F  00 00                    add    byte ptr [bx + si], al
5C41  00 00                    add    byte ptr [bx + si], al
5C43  00 00                    add    byte ptr [bx + si], al
5C45  00 00                    add    byte ptr [bx + si], al
5C47  00 00                    add    byte ptr [bx + si], al
5C49  00 00                    add    byte ptr [bx + si], al
5C4B  00 00                    add    byte ptr [bx + si], al
5C4D  00 00                    add    byte ptr [bx + si], al
5C4F  00 00                    add    byte ptr [bx + si], al
5C51  00 00                    add    byte ptr [bx + si], al
5C53  00 00                    add    byte ptr [bx + si], al
5C55  00 00                    add    byte ptr [bx + si], al
5C57  00 00                    add    byte ptr [bx + si], al
5C59  00 00                    add    byte ptr [bx + si], al
5C5B  00 00                    add    byte ptr [bx + si], al
5C5D  00 00                    add    byte ptr [bx + si], al
5C5F  00 00                    add    byte ptr [bx + si], al
5C61  00 00                    add    byte ptr [bx + si], al
5C63  00 00                    add    byte ptr [bx + si], al
5C65  00 00                    add    byte ptr [bx + si], al
5C67  00 00                    add    byte ptr [bx + si], al
5C69  00 00                    add    byte ptr [bx + si], al
5C6B  00 00                    add    byte ptr [bx + si], al
5C6D  00 00                    add    byte ptr [bx + si], al
5C6F  00 00                    add    byte ptr [bx + si], al
5C71  00 00                    add    byte ptr [bx + si], al
5C73  00 00                    add    byte ptr [bx + si], al
5C75  00 00                    add    byte ptr [bx + si], al
5C77  00 00                    add    byte ptr [bx + si], al
5C79  00 00                    add    byte ptr [bx + si], al
5C7B  00 00                    add    byte ptr [bx + si], al
5C7D  00 00                    add    byte ptr [bx + si], al
5C7F  00 00                    add    byte ptr [bx + si], al
5C81  00 00                    add    byte ptr [bx + si], al
5C83  00 00                    add    byte ptr [bx + si], al
5C85  0f 05                    syscall 
5C87  00 00                    add    byte ptr [bx + si], al
5C89  00 00                    add    byte ptr [bx + si], al
5C8B  00 00                    add    byte ptr [bx + si], al
5C8D  00 00                    add    byte ptr [bx + si], al
5C8F  00 00                    add    byte ptr [bx + si], al
5C91  00 00                    add    byte ptr [bx + si], al
5C93  00 00                    add    byte ptr [bx + si], al
5C95  00 00                    add    byte ptr [bx + si], al
5C97  00 00                    add    byte ptr [bx + si], al
5C99  00 00                    add    byte ptr [bx + si], al
5C9B  00 00                    add    byte ptr [bx + si], al
5C9D  00 00                    add    byte ptr [bx + si], al
5C9F  00 00                    add    byte ptr [bx + si], al
5CA1  00 00                    add    byte ptr [bx + si], al
5CA3  00 00                    add    byte ptr [bx + si], al
5CA5  00 00                    add    byte ptr [bx + si], al
5CA7  00 00                    add    byte ptr [bx + si], al
5CA9  00 00                    add    byte ptr [bx + si], al
5CAB  00 00                    add    byte ptr [bx + si], al
5CAD  00 00                    add    byte ptr [bx + si], al
5CAF  00 00                    add    byte ptr [bx + si], al
5CB1  00 00                    add    byte ptr [bx + si], al
5CB3  00 00                    add    byte ptr [bx + si], al
5CB5  00 00                    add    byte ptr [bx + si], al
5CB7  00 00                    add    byte ptr [bx + si], al
5CB9  00 00                    add    byte ptr [bx + si], al
5CBB  00 00                    add    byte ptr [bx + si], al
5CBD  00 00                    add    byte ptr [bx + si], al
5CBF  00 00                    add    byte ptr [bx + si], al
5CC1  00 00                    add    byte ptr [bx + si], al
5CC3  00 00                    add    byte ptr [bx + si], al
5CC5  00 00                    add    byte ptr [bx + si], al
5CC7  00 00                    add    byte ptr [bx + si], al
5CC9  00 00                    add    byte ptr [bx + si], al
5CCB  00 00                    add    byte ptr [bx + si], al
5CCD  00 00                    add    byte ptr [bx + si], al
5CCF  00 00                    add    byte ptr [bx + si], al
5CD1  00 00                    add    byte ptr [bx + si], al
5CD3  00 00                    add    byte ptr [bx + si], al
5CD5  00 00                    add    byte ptr [bx + si], al
5CD7  00 00                    add    byte ptr [bx + si], al
5CD9  00 00                    add    byte ptr [bx + si], al
5CDB  00 00                    add    byte ptr [bx + si], al
5CDD  00 00                    add    byte ptr [bx + si], al
5CDF  00 00                    add    byte ptr [bx + si], al
5CE1  0f 05                    syscall 
5CE3  00 00                    add    byte ptr [bx + si], al
5CE5  00 00                    add    byte ptr [bx + si], al
5CE7  00 00                    add    byte ptr [bx + si], al
5CE9  00 00                    add    byte ptr [bx + si], al
5CEB  00 00                    add    byte ptr [bx + si], al
5CED  00 00                    add    byte ptr [bx + si], al
5CEF  00 00                    add    byte ptr [bx + si], al
5CF1  00 00                    add    byte ptr [bx + si], al
5CF3  00 00                    add    byte ptr [bx + si], al
5CF5  00 00                    add    byte ptr [bx + si], al
5CF7  00 00                    add    byte ptr [bx + si], al
5CF9  00 00                    add    byte ptr [bx + si], al
5CFB  00 00                    add    byte ptr [bx + si], al
5CFD  00 00                    add    byte ptr [bx + si], al
5CFF  00 00                    add    byte ptr [bx + si], al
5D01  00 00                    add    byte ptr [bx + si], al
5D03  00 00                    add    byte ptr [bx + si], al
5D05  00 00                    add    byte ptr [bx + si], al
5D07  00 00                    add    byte ptr [bx + si], al
5D09  00 00                    add    byte ptr [bx + si], al
5D0B  00 00                    add    byte ptr [bx + si], al
5D0D  00 00                    add    byte ptr [bx + si], al
5D0F  00 00                    add    byte ptr [bx + si], al
5D11  00 00                    add    byte ptr [bx + si], al
5D13  00 00                    add    byte ptr [bx + si], al
5D15  00 00                    add    byte ptr [bx + si], al
5D17  00 00                    add    byte ptr [bx + si], al
5D19  00 00                    add    byte ptr [bx + si], al
5D1B  00 00                    add    byte ptr [bx + si], al
5D1D  00 00                    add    byte ptr [bx + si], al
5D1F  00 00                    add    byte ptr [bx + si], al
5D21  00 00                    add    byte ptr [bx + si], al
5D23  00 00                    add    byte ptr [bx + si], al
5D25  00 00                    add    byte ptr [bx + si], al
5D27  00 00                    add    byte ptr [bx + si], al
5D29  00 00                    add    byte ptr [bx + si], al
5D2B  00 00                    add    byte ptr [bx + si], al
5D2D  00 00                    add    byte ptr [bx + si], al
5D2F  00 00                    add    byte ptr [bx + si], al
5D31  00 00                    add    byte ptr [bx + si], al
5D33  00 00                    add    byte ptr [bx + si], al
5D35  00 00                    add    byte ptr [bx + si], al
5D37  00 00                    add    byte ptr [bx + si], al
5D39  00 00                    add    byte ptr [bx + si], al
5D3B  00 00                    add    byte ptr [bx + si], al
5D3D  0f 05                    syscall 
5D3F  00 00                    add    byte ptr [bx + si], al
5D41  00 00                    add    byte ptr [bx + si], al
5D43  00 00                    add    byte ptr [bx + si], al
5D45  00 00                    add    byte ptr [bx + si], al
5D47  00 00                    add    byte ptr [bx + si], al
5D49  00 00                    add    byte ptr [bx + si], al
5D4B  00 00                    add    byte ptr [bx + si], al
5D4D  00 00                    add    byte ptr [bx + si], al
5D4F  00 00                    add    byte ptr [bx + si], al
5D51  00 00                    add    byte ptr [bx + si], al
5D53  00 00                    add    byte ptr [bx + si], al
5D55  00 00                    add    byte ptr [bx + si], al
5D57  00 00                    add    byte ptr [bx + si], al
5D59  00 00                    add    byte ptr [bx + si], al
5D5B  00 00                    add    byte ptr [bx + si], al
5D5D  00 00                    add    byte ptr [bx + si], al
5D5F  00 00                    add    byte ptr [bx + si], al
5D61  00 00                    add    byte ptr [bx + si], al
5D63  00 00                    add    byte ptr [bx + si], al
5D65  00 00                    add    byte ptr [bx + si], al
5D67  00 00                    add    byte ptr [bx + si], al
5D69  00 00                    add    byte ptr [bx + si], al
5D6B  00 00                    add    byte ptr [bx + si], al
5D6D  00 00                    add    byte ptr [bx + si], al
5D6F  00 00                    add    byte ptr [bx + si], al
5D71  00 00                    add    byte ptr [bx + si], al
5D73  00 00                    add    byte ptr [bx + si], al
5D75  00 00                    add    byte ptr [bx + si], al
5D77  00 00                    add    byte ptr [bx + si], al
5D79  00 00                    add    byte ptr [bx + si], al
5D7B  00 00                    add    byte ptr [bx + si], al
5D7D  00 00                    add    byte ptr [bx + si], al
5D7F  00 00                    add    byte ptr [bx + si], al
5D81  00 00                    add    byte ptr [bx + si], al
5D83  00 00                    add    byte ptr [bx + si], al
5D85  00 00                    add    byte ptr [bx + si], al
5D87  00 00                    add    byte ptr [bx + si], al
5D89  00 00                    add    byte ptr [bx + si], al
5D8B  00 00                    add    byte ptr [bx + si], al
5D8D  00 00                    add    byte ptr [bx + si], al
5D8F  00 00                    add    byte ptr [bx + si], al
5D91  00 00                    add    byte ptr [bx + si], al
5D93  00 00                    add    byte ptr [bx + si], al
5D95  00 00                    add    byte ptr [bx + si], al
5D97  00 00                    add    byte ptr [bx + si], al
5D99  0f 05                    syscall 
5D9B  00 00                    add    byte ptr [bx + si], al
5D9D  00 00                    add    byte ptr [bx + si], al
5D9F  00 00                    add    byte ptr [bx + si], al
5DA1  00 00                    add    byte ptr [bx + si], al
5DA3  00 00                    add    byte ptr [bx + si], al
5DA5  00 00                    add    byte ptr [bx + si], al
5DA7  00 00                    add    byte ptr [bx + si], al
5DA9  00 00                    add    byte ptr [bx + si], al
5DAB  00 00                    add    byte ptr [bx + si], al
5DAD  00 00                    add    byte ptr [bx + si], al
5DAF  00 00                    add    byte ptr [bx + si], al
5DB1  00 00                    add    byte ptr [bx + si], al
5DB3  00 00                    add    byte ptr [bx + si], al
5DB5  00 00                    add    byte ptr [bx + si], al
5DB7  00 00                    add    byte ptr [bx + si], al
5DB9  00 00                    add    byte ptr [bx + si], al
5DBB  00 00                    add    byte ptr [bx + si], al
5DBD  00 00                    add    byte ptr [bx + si], al
5DBF  00 00                    add    byte ptr [bx + si], al
5DC1  00 00                    add    byte ptr [bx + si], al
5DC3  00 00                    add    byte ptr [bx + si], al
5DC5  00 00                    add    byte ptr [bx + si], al
5DC7  00 00                    add    byte ptr [bx + si], al
5DC9  00 00                    add    byte ptr [bx + si], al
5DCB  00 00                    add    byte ptr [bx + si], al
5DCD  00 00                    add    byte ptr [bx + si], al
5DCF  00 00                    add    byte ptr [bx + si], al
5DD1  00 00                    add    byte ptr [bx + si], al
5DD3  00 00                    add    byte ptr [bx + si], al
5DD5  00 00                    add    byte ptr [bx + si], al
5DD7  00 00                    add    byte ptr [bx + si], al
5DD9  00 00                    add    byte ptr [bx + si], al
5DDB  00 00                    add    byte ptr [bx + si], al
5DDD  00 00                    add    byte ptr [bx + si], al
5DDF  00 00                    add    byte ptr [bx + si], al
5DE1  00 00                    add    byte ptr [bx + si], al
5DE3  00 00                    add    byte ptr [bx + si], al
5DE5  00 00                    add    byte ptr [bx + si], al
5DE7  00 00                    add    byte ptr [bx + si], al
5DE9  00 00                    add    byte ptr [bx + si], al
5DEB  00 00                    add    byte ptr [bx + si], al
5DED  00 00                    add    byte ptr [bx + si], al
5DEF  00 00                    add    byte ptr [bx + si], al
5DF1  00 00                    add    byte ptr [bx + si], al
5DF3  00 00                    add    byte ptr [bx + si], al
5DF5  0f 05                    syscall 
5DF7  00 00                    add    byte ptr [bx + si], al
5DF9  00 00                    add    byte ptr [bx + si], al
5DFB  00 00                    add    byte ptr [bx + si], al
5DFD  00 00                    add    byte ptr [bx + si], al
5DFF  00 00                    add    byte ptr [bx + si], al
5E01  00 00                    add    byte ptr [bx + si], al
5E03  00 00                    add    byte ptr [bx + si], al
5E05  00 00                    add    byte ptr [bx + si], al
5E07  00 00                    add    byte ptr [bx + si], al
5E09  00 00                    add    byte ptr [bx + si], al
5E0B  00 00                    add    byte ptr [bx + si], al
5E0D  00 00                    add    byte ptr [bx + si], al
5E0F  00 00                    add    byte ptr [bx + si], al
5E11  00 00                    add    byte ptr [bx + si], al
5E13  00 00                    add    byte ptr [bx + si], al
5E15  00 00                    add    byte ptr [bx + si], al
5E17  00 00                    add    byte ptr [bx + si], al
5E19  00 00                    add    byte ptr [bx + si], al
5E1B  00 00                    add    byte ptr [bx + si], al
5E1D  00 00                    add    byte ptr [bx + si], al
5E1F  00 00                    add    byte ptr [bx + si], al
5E21  00 00                    add    byte ptr [bx + si], al
5E23  00 00                    add    byte ptr [bx + si], al
5E25  00 00                    add    byte ptr [bx + si], al
5E27  00 00                    add    byte ptr [bx + si], al
5E29  00 00                    add    byte ptr [bx + si], al
5E2B  00 00                    add    byte ptr [bx + si], al
5E2D  00 00                    add    byte ptr [bx + si], al
5E2F  00 00                    add    byte ptr [bx + si], al
5E31  00 00                    add    byte ptr [bx + si], al
5E33  00 00                    add    byte ptr [bx + si], al
5E35  00 00                    add    byte ptr [bx + si], al
5E37  00 00                    add    byte ptr [bx + si], al
5E39  00 00                    add    byte ptr [bx + si], al
5E3B  00 00                    add    byte ptr [bx + si], al
5E3D  00 00                    add    byte ptr [bx + si], al
5E3F  00 00                    add    byte ptr [bx + si], al
5E41  00 00                    add    byte ptr [bx + si], al
5E43  00 00                    add    byte ptr [bx + si], al
5E45  00 00                    add    byte ptr [bx + si], al
5E47  00 00                    add    byte ptr [bx + si], al
5E49  00 00                    add    byte ptr [bx + si], al
5E4B  00 00                    add    byte ptr [bx + si], al
5E4D  00 00                    add    byte ptr [bx + si], al
5E4F  00 00                    add    byte ptr [bx + si], al
5E51  0f 05                    syscall 
5E53  00 00                    add    byte ptr [bx + si], al
5E55  00 00                    add    byte ptr [bx + si], al
5E57  00 00                    add    byte ptr [bx + si], al
5E59  00 00                    add    byte ptr [bx + si], al
5E5B  00 00                    add    byte ptr [bx + si], al
5E5D  00 00                    add    byte ptr [bx + si], al
5E5F  00 00                    add    byte ptr [bx + si], al
5E61  00 00                    add    byte ptr [bx + si], al
5E63  00 00                    add    byte ptr [bx + si], al
5E65  00 00                    add    byte ptr [bx + si], al
5E67  00 00                    add    byte ptr [bx + si], al
5E69  00 00                    add    byte ptr [bx + si], al
5E6B  00 00                    add    byte ptr [bx + si], al
5E6D  00 00                    add    byte ptr [bx + si], al
5E6F  00 00                    add    byte ptr [bx + si], al
5E71  00 00                    add    byte ptr [bx + si], al
5E73  00 00                    add    byte ptr [bx + si], al
5E75  00 00                    add    byte ptr [bx + si], al
5E77  00 00                    add    byte ptr [bx + si], al
5E79  00 00                    add    byte ptr [bx + si], al
5E7B  00 00                    add    byte ptr [bx + si], al
5E7D  00 00                    add    byte ptr [bx + si], al
5E7F  00 00                    add    byte ptr [bx + si], al
5E81  00 00                    add    byte ptr [bx + si], al
5E83  00 00                    add    byte ptr [bx + si], al
5E85  00 00                    add    byte ptr [bx + si], al
5E87  00 00                    add    byte ptr [bx + si], al
5E89  00 00                    add    byte ptr [bx + si], al
5E8B  00 00                    add    byte ptr [bx + si], al
5E8D  00 00                    add    byte ptr [bx + si], al
5E8F  00 00                    add    byte ptr [bx + si], al
5E91  00 00                    add    byte ptr [bx + si], al
5E93  00 00                    add    byte ptr [bx + si], al
5E95  00 00                    add    byte ptr [bx + si], al
5E97  00 00                    add    byte ptr [bx + si], al
5E99  00 00                    add    byte ptr [bx + si], al
5E9B  00 00                    add    byte ptr [bx + si], al
5E9D  00 00                    add    byte ptr [bx + si], al
5E9F  00 00                    add    byte ptr [bx + si], al
5EA1  00 00                    add    byte ptr [bx + si], al
5EA3  00 00                    add    byte ptr [bx + si], al
5EA5  00 00                    add    byte ptr [bx + si], al
5EA7  00 00                    add    byte ptr [bx + si], al
5EA9  00 00                    add    byte ptr [bx + si], al
5EAB  00 00                    add    byte ptr [bx + si], al
5EAD  73 05                    jae    0x5eb4
5EAF  00 00                    add    byte ptr [bx + si], al
5EB1  00 00                    add    byte ptr [bx + si], al
5EB3  00 00                    add    byte ptr [bx + si], al
5EB5  00 00                    add    byte ptr [bx + si], al
5EB7  00 00                    add    byte ptr [bx + si], al
5EB9  00 00                    add    byte ptr [bx + si], al
5EBB  00 00                    add    byte ptr [bx + si], al
5EBD  00 00                    add    byte ptr [bx + si], al
5EBF  00 00                    add    byte ptr [bx + si], al
5EC1  00 00                    add    byte ptr [bx + si], al
5EC3  00 00                    add    byte ptr [bx + si], al
5EC5  00 00                    add    byte ptr [bx + si], al
5EC7  00 00                    add    byte ptr [bx + si], al
5EC9  00 00                    add    byte ptr [bx + si], al
5ECB  00 00                    add    byte ptr [bx + si], al
5ECD  00 00                    add    byte ptr [bx + si], al
5ECF  00 00                    add    byte ptr [bx + si], al
5ED1  00 00                    add    byte ptr [bx + si], al
5ED3  00 00                    add    byte ptr [bx + si], al
5ED5  00 00                    add    byte ptr [bx + si], al
5ED7  00 00                    add    byte ptr [bx + si], al
5ED9  00 00                    add    byte ptr [bx + si], al
5EDB  00 00                    add    byte ptr [bx + si], al
5EDD  00 00                    add    byte ptr [bx + si], al
5EDF  00 00                    add    byte ptr [bx + si], al
5EE1  00 00                    add    byte ptr [bx + si], al
5EE3  00 00                    add    byte ptr [bx + si], al
5EE5  00 00                    add    byte ptr [bx + si], al
5EE7  00 00                    add    byte ptr [bx + si], al
5EE9  00 00                    add    byte ptr [bx + si], al
5EEB  00 00                    add    byte ptr [bx + si], al
5EED  00 00                    add    byte ptr [bx + si], al
5EEF  00 00                    add    byte ptr [bx + si], al
5EF1  00 00                    add    byte ptr [bx + si], al
5EF3  00 00                    add    byte ptr [bx + si], al
5EF5  00 00                    add    byte ptr [bx + si], al
5EF7  00 00                    add    byte ptr [bx + si], al
5EF9  00 00                    add    byte ptr [bx + si], al
5EFB  00 00                    add    byte ptr [bx + si], al
5EFD  00 00                    add    byte ptr [bx + si], al
5EFF  00 00                    add    byte ptr [bx + si], al
5F01  00 00                    add    byte ptr [bx + si], al
5F03  00 00                    add    byte ptr [bx + si], al
5F05  00 00                    add    byte ptr [bx + si], al
5F07  00 00                    add    byte ptr [bx + si], al
5F09  0f 05                    syscall 
5F0B  00 00                    add    byte ptr [bx + si], al
5F0D  00 00                    add    byte ptr [bx + si], al
5F0F  00 00                    add    byte ptr [bx + si], al
5F11  00 00                    add    byte ptr [bx + si], al
5F13  00 00                    add    byte ptr [bx + si], al
5F15  00 00                    add    byte ptr [bx + si], al
5F17  00 00                    add    byte ptr [bx + si], al
5F19  00 00                    add    byte ptr [bx + si], al
5F1B  00 00                    add    byte ptr [bx + si], al
5F1D  00 00                    add    byte ptr [bx + si], al
5F1F  00 00                    add    byte ptr [bx + si], al
5F21  00 00                    add    byte ptr [bx + si], al
5F23  00 00                    add    byte ptr [bx + si], al
5F25  00 00                    add    byte ptr [bx + si], al
5F27  00 00                    add    byte ptr [bx + si], al
5F29  00 00                    add    byte ptr [bx + si], al
5F2B  00 00                    add    byte ptr [bx + si], al
5F2D  00 00                    add    byte ptr [bx + si], al
5F2F  00 00                    add    byte ptr [bx + si], al
5F31  00 00                    add    byte ptr [bx + si], al
5F33  00 00                    add    byte ptr [bx + si], al
5F35  00 00                    add    byte ptr [bx + si], al
5F37  00 00                    add    byte ptr [bx + si], al
5F39  00 00                    add    byte ptr [bx + si], al
5F3B  00 00                    add    byte ptr [bx + si], al
5F3D  00 00                    add    byte ptr [bx + si], al
5F3F  00 00                    add    byte ptr [bx + si], al
5F41  00 00                    add    byte ptr [bx + si], al
5F43  00 00                    add    byte ptr [bx + si], al
5F45  00 00                    add    byte ptr [bx + si], al
5F47  00 00                    add    byte ptr [bx + si], al
5F49  00 00                    add    byte ptr [bx + si], al
5F4B  00 00                    add    byte ptr [bx + si], al
5F4D  00 00                    add    byte ptr [bx + si], al
5F4F  00 00                    add    byte ptr [bx + si], al
5F51  00 00                    add    byte ptr [bx + si], al
5F53  00 00                    add    byte ptr [bx + si], al
5F55  00 00                    add    byte ptr [bx + si], al
5F57  00 00                    add    byte ptr [bx + si], al
5F59  00 00                    add    byte ptr [bx + si], al
5F5B  00 00                    add    byte ptr [bx + si], al
5F5D  00 00                    add    byte ptr [bx + si], al
5F5F  00 00                    add    byte ptr [bx + si], al
5F61  00 00                    add    byte ptr [bx + si], al
5F63  00 00                    add    byte ptr [bx + si], al
5F65  0f 05                    syscall 
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
5FA7  00 00                    add    byte ptr [bx + si], al
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
5FC1  0f 05                    syscall 
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
601D  0f 05                    syscall 
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
603B  00 00                    add    byte ptr [bx + si], al
603D  00 00                    add    byte ptr [bx + si], al
603F  00 00                    add    byte ptr [bx + si], al
6041  00 00                    add    byte ptr [bx + si], al
6043  00 00                    add    byte ptr [bx + si], al
6045  00 00                    add    byte ptr [bx + si], al
6047  00 00                    add    byte ptr [bx + si], al
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
