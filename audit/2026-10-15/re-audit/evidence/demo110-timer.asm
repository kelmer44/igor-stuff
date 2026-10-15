0000 push     ax
0001 push     bx
0002 push     cx
0003 push     dx
0004 push     si
0005 push     di
0006 push     ds
0007 push     es
0008 push     bp
0009 mov      bp, sp
000B sub      sp, 2
000E mov      ax, 0x1610
0011 mov      ds, ax
0013 cmp      byte ptr [0xd925], 0
0018 je       0x1d
001A jmp      0x164
001D cmp      byte ptr [0x448d], 0
0022 je       0x65
0024 cmp      byte ptr [0x448e], 0
0029 jne      0x43
002B mov      byte ptr [0x448d], 0
0030 cmp      byte ptr [0x446a], 0
0035 je       0x3c
0037 lcall    0xbde, 0x22d
003C mov      byte ptr [0x4491], 0
0041 jmp      0x62
0043 mov      al, byte ptr [bp - 1]
0046 cmp      al, byte ptr [0x4490]
004A jne      0x5f
004C mov      byte ptr [bp - 1], 0
0050 dec      byte ptr [0x448e]
0054 mov      al, byte ptr [0x448e]
0057 push     ax
0058 lcall    0xbde, 0x557
005D jmp      0x62
005F inc      byte ptr [bp - 1]
0062 jmp      0x164
0065 cmp      byte ptr [0x4491], 0xff
006A je       0xe3
006C mov      al, byte ptr [0x4491]
006F cmp      al, byte ptr [0x697]
0073 jne      0xdc
0075 les      di, ptr [0x4478]
0079 push     es
007A push     di
007B les      di, ptr [0x4474]
007F push     es
0080 push     di
0081 mov      ax, 0x5703
0084 push     ax
0085 lcall    0x14b3, 0x1569
008A cmp      byte ptr [0xc941], 0
008F je       0xd0
0091 cmp      byte ptr [0xc948], 0
0096 jbe      0xd0
0098 cmp      byte ptr [0xc948], 0xc
009D jae      0xd0
009F mov      al, byte ptr [0xc949]
00A2 xor      ah, ah
00A4 mov      di, ax
00A6 shl      di, 1
00A8 mov      ax, word ptr [di + 0x4482]
00AC les      di, ptr [0x4474]
00B0 add      di, ax
00B2 push     es
00B3 mov      al, byte ptr [0xc949]
00B6 xor      ah, ah
00B8 mov      di, ax
00BA shl      di, 1
00BC mov      ax, word ptr [di + 0x4482]
00C0 les      di, ptr [0x4474]
00C4 add      di, ax
00C6 add      di, 0xffff
00CA push     di
00CB lcall    0xbde, 0x17f
00D0 mov      byte ptr [0x4491], 0xff
00D5 mov      byte ptr [0x697], 0x32
00DA jmp      0xe0
00DC inc      byte ptr [0x4491]
00E0 jmp      0x164
00E3 cmp      byte ptr [0x448c], 0
00E8 je       0xf1
00EA cmp      byte ptr [0xc941], 0
00EF jne      0xf3
00F1 jmp      0x164
00F3 cmp      byte ptr [0x446a], 0
00F8 jne      0x164
00FA mov      al, byte ptr [0xc948]
00FD cmp      al, 2
00FF jne      0x11e
0101 mov      ax, 4
0104 push     ax
0105 lcall    0x14b3, 0x143b
010A inc      ax
010B mov      byte ptr [0xc949], al
010E mov      al, byte ptr [0xc949]
0111 cmp      al, byte ptr [0xc94a]
0115 je       0x101
0117 mov      byte ptr [0x697], 5
011C jmp      0x15f
011E cmp      al, 3
0120 je       0x132
0122 cmp      al, 4
0124 je       0x132
0126 cmp      al, 8
0128 je       0x132
012A cmp      al, 9
012C je       0x132
012E cmp      al, 0xa
0130 jne      0x139
0132 mov      byte ptr [0x697], 0x32
0137 jmp      0x15f
0139 cmp      al, 7
013B jne      0x156
013D cmp      byte ptr [0xc949], 4
0142 jne      0x14b
0144 mov      byte ptr [0xc949], 1
0149 jmp      0x14f
014B inc      byte ptr [0xc949]
014F mov      byte ptr [0x697], 5
0154 jmp      0x15f
0156 cmp      al, 0xb
0158 jne      0x15f
015A mov      byte ptr [0x697], 5
015F mov      byte ptr [0x4491], 0
0164 mov      sp, bp
0166 pop      bp
0167 pop      es
0168 pop      ds
0169 pop      di
016A pop      si
016B pop      dx
016C pop      cx
016D pop      bx
016E pop      ax
016F iret     
