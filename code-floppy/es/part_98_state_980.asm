; Spanish floppy state 980 (part 98)
; overlay 21, export 0, IGOR.DAT position 946211 (0xE7023), 792 code bytes, 15 fixups
; overlay exports (code offsets): 0000
; sha1 of code: 796b62c3deeff650c0ff1627d1fd56a4c9327d31
; CD counterpart segment: none

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  c6 06 45 aa 01           mov    byte ptr [0xaa45], 1
000F  b0 02                    mov    al, 2
0011  50                       push   ax
0012  9a 20 00 6d 05           lcall  0x56d, 0x20  ; far call* overlay 293 export 0 (+0000)
0017  c6 06 4a aa 02           mov    byte ptr [0xaa4a], 2
001C  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
0021  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0024  30 e4                    xor    ah, ah
0026  8b f8                    mov    di, ax
0028  d1 e7                    shl    di, 1
002A  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
002E  c4 3e fe 92              les    di, ptr [0x92fe]
0032  03 f8                    add    di, ax
0034  06                       push   es
0035  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0038  30 e4                    xor    ah, ah
003A  8b f8                    mov    di, ax
003C  d1 e7                    shl    di, 1
003E  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
0042  c4 3e fe 92              les    di, ptr [0x92fe]
0046  03 f8                    add    di, ax
0048  81 c7 ff ff              add    di, 0xffff
004C  57                       push   di
004D  b0 01                    mov    al, 1
004F  50                       push   ax
0050  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
0055  c6 06 22 93 01           mov    byte ptr [0x9322], 1
005A  b8 00 a0                 mov    ax, 0xa000
005D  50                       push   ax
005E  31 ff                    xor    di, di
0060  07                       pop    es
0061  06                       push   es
0062  57                       push   di
0063  b8 00 fa                 mov    ax, 0xfa00
0066  50                       push   ax
0067  b0 00                    mov    al, 0
0069  50                       push   ax
006A  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
006F  bf 2c bd                 mov    di, 0xbd2c
0072  1e                       push   ds
0073  57                       push   di
0074  b8 00 03                 mov    ax, 0x300
0077  50                       push   ax
0078  b0 00                    mov    al, 0
007A  50                       push   ax
007B  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0080  b0 00                    mov    al, 0
0082  50                       push   ax
0083  b0 ff                    mov    al, 0xff
0085  50                       push   ax
0086  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
008B  9a 20 00 25 01           lcall  0x125, 0x20  ; far call* overlay 24 export 0 (+0000)
0090  9a 20 00 22 01           lcall  0x122, 0x20  ; far call* overlay 23 export 0 (+0000)
0095  9a 20 00 1f 01           lcall  0x11f, 0x20  ; far call* overlay 22 export 0 (+0000)
009A  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
00A0  eb 04                    jmp    0xa6
00A2  ff 06 3c a8              inc    word ptr [0xa83c]
00A6  8b 3e 3c a8              mov    di, word ptr [0xa83c]
00AA  c6 85 28 bd 3f           mov    byte ptr [di - 0x42d8], 0x3f
00AF  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
00B4  75 ec                    jne    0xa2
00B6  c7 06 3a a8 3f 00        mov    word ptr [0xa83a], 0x3f
00BC  eb 04                    jmp    0xc2
00BE  ff 0e 3a a8              dec    word ptr [0xa83a]
00C2  31 c0                    xor    ax, ax
00C4  a3 3c a8                 mov    word ptr [0xa83c], ax
00C7  eb 04                    jmp    0xcd
00C9  ff 06 3c a8              inc    word ptr [0xa83c]
00CD  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
00D3  eb 04                    jmp    0xd9
00D5  ff 06 3e a8              inc    word ptr [0xa83e]
00D9  a1 3e a8                 mov    ax, word ptr [0xa83e]
00DC  8b 3e 3c a8              mov    di, word ptr [0xa83c]
00E0  8b f7                    mov    si, di
00E2  d1 e7                    shl    di, 1
00E4  01 f7                    add    di, si
00E6  03 f8                    add    di, ax
00E8  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
00EC  30 e4                    xor    ah, ah
00EE  3b 06 3a a8              cmp    ax, word ptr [0xa83a]
00F2  72 13                    jb     0x107
00F4  a1 3e a8                 mov    ax, word ptr [0xa83e]
00F7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
00FB  8b f7                    mov    si, di
00FD  d1 e7                    shl    di, 1
00FF  01 f7                    add    di, si
0101  03 f8                    add    di, ax
0103  fe 85 2b bd              inc    byte ptr [di - 0x42d5]
0107  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
010C  75 c7                    jne    0xd5
010E  81 3e 3c a8 ff 00        cmp    word ptr [0xa83c], 0xff
0114  75 b3                    jne    0xc9
0116  b0 00                    mov    al, 0
0118  50                       push   ax
0119  b0 ff                    mov    al, 0xff
011B  50                       push   ax
011C  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0121  83 3e 3a a8 01           cmp    word ptr [0xa83a], 1
0126  75 96                    jne    0xbe
0128  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
012D  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0132  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
0137  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
013C  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0141  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0146  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
014B  31 c0                    xor    ax, ax
014D  a3 2a ba                 mov    word ptr [0xba2a], ax
0150  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
0155  75 2a                    jne    0x181
0157  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
015C  75 23                    jne    0x181
015E  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0163  75 1c                    jne    0x181
0165  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
016A  75 15                    jne    0x181
016C  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
0171  75 0e                    jne    0x181
0173  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
0178  75 07                    jne    0x181
017A  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
017F  74 25                    je     0x1a6
0181  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0186  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
018B  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
0190  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
0195  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
019A  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
019F  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
01A4  eb 30                    jmp    0x1d6
01A6  a0 97 c0                 mov    al, byte ptr [0xc097]
01A9  3a 06 96 c0              cmp    al, byte ptr [0xc096]
01AD  74 f7                    je     0x1a6
01AF  a0 96 c0                 mov    al, byte ptr [0xc096]
01B2  a2 97 c0                 mov    byte ptr [0xc097], al
01B5  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
01BA  75 07                    jne    0x1c3
01BC  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
01C1  eb 04                    jmp    0x1c7
01C3  fe 06 98 c0              inc    byte ptr [0xc098]
01C7  ff 06 2a ba              inc    word ptr [0xba2a]
01CB  81 3e 2a ba e8 03        cmp    word ptr [0xba2a], 0x3e8
01D1  74 03                    je     0x1d6
01D3  e9 7a ff                 jmp    0x150
01D6  c4 3e 3c 98              les    di, ptr [0x983c]
01DA  06                       push   es
01DB  57                       push   di
01DC  b8 00 a0                 mov    ax, 0xa000
01DF  50                       push   ax
01E0  31 ff                    xor    di, di
01E2  07                       pop    es
01E3  06                       push   es
01E4  57                       push   di
01E5  b8 00 fa                 mov    ax, 0xfa00
01E8  50                       push   ax
01E9  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
01EE  b8 01 00                 mov    ax, 1
01F1  50                       push   ax
01F2  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
01F7  31 c0                    xor    ax, ax
01F9  a3 2a ba                 mov    word ptr [0xba2a], ax
01FC  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
0201  75 2a                    jne    0x22d
0203  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
0208  75 23                    jne    0x22d
020A  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
020F  75 1c                    jne    0x22d
0211  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
0216  75 15                    jne    0x22d
0218  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
021D  75 0e                    jne    0x22d
021F  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
0224  75 07                    jne    0x22d
0226  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
022B  74 25                    je     0x252
022D  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0232  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0237  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
023C  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
0241  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0246  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
024B  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0250  eb 30                    jmp    0x282
0252  a0 97 c0                 mov    al, byte ptr [0xc097]
0255  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0259  74 f7                    je     0x252
025B  a0 96 c0                 mov    al, byte ptr [0xc096]
025E  a2 97 c0                 mov    byte ptr [0xc097], al
0261  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0266  75 07                    jne    0x26f
0268  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
026D  eb 04                    jmp    0x273
026F  fe 06 98 c0              inc    byte ptr [0xc098]
0273  ff 06 2a ba              inc    word ptr [0xba2a]
0277  81 3e 2a ba e8 03        cmp    word ptr [0xba2a], 0x3e8
027D  74 03                    je     0x282
027F  e9 7a ff                 jmp    0x1fc
0282  c7 06 3a a8 01 00        mov    word ptr [0xa83a], 1
0288  eb 04                    jmp    0x28e
028A  ff 06 3a a8              inc    word ptr [0xa83a]
028E  31 c0                    xor    ax, ax
0290  a3 3c a8                 mov    word ptr [0xa83c], ax
0293  eb 04                    jmp    0x299
0295  ff 06 3c a8              inc    word ptr [0xa83c]
0299  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
029F  eb 04                    jmp    0x2a5
02A1  ff 06 3e a8              inc    word ptr [0xa83e]
02A5  a1 3e a8                 mov    ax, word ptr [0xa83e]
02A8  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02AC  8b f7                    mov    si, di
02AE  d1 e7                    shl    di, 1
02B0  01 f7                    add    di, si
02B2  03 f8                    add    di, ax
02B4  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
02B8  30 e4                    xor    ah, ah
02BA  3b 06 3a a8              cmp    ax, word ptr [0xa83a]
02BE  72 13                    jb     0x2d3
02C0  a1 3e a8                 mov    ax, word ptr [0xa83e]
02C3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02C7  8b f7                    mov    si, di
02C9  d1 e7                    shl    di, 1
02CB  01 f7                    add    di, si
02CD  03 f8                    add    di, ax
02CF  fe 8d 2b bd              dec    byte ptr [di - 0x42d5]
02D3  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
02D8  75 c7                    jne    0x2a1
02DA  81 3e 3c a8 ff 00        cmp    word ptr [0xa83c], 0xff
02E0  75 b3                    jne    0x295
02E2  b0 00                    mov    al, 0
02E4  50                       push   ax
02E5  b0 ff                    mov    al, 0xff
02E7  50                       push   ax
02E8  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
02ED  83 3e 3a a8 3f           cmp    word ptr [0xa83a], 0x3f
02F2  75 96                    jne    0x28a
02F4  bf 2c bd                 mov    di, 0xbd2c
02F7  1e                       push   ds
02F8  57                       push   di
02F9  b8 00 03                 mov    ax, 0x300
02FC  50                       push   ax
02FD  b0 00                    mov    al, 0
02FF  50                       push   ax
0300  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0305  b0 00                    mov    al, 0
0307  50                       push   ax
0308  b0 ff                    mov    al, 0xff
030A  50                       push   ax
030B  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0310  c7 06 b2 66 52 03        mov    word ptr [0x66b2], 0x352
0316  5d                       pop    bp
0317  cb                       retf   
