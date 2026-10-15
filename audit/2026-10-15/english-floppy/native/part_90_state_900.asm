
; compiler prologue 04D0:002E
04D0:002E push     bp
04D0:002F mov      bp, sp
04D0:0031 mov      ax, 0x2e
04D0:0034 lcall    0x1761, 0x530
04D0:0039 sub      sp, 0x2e
04D0:003C mov      di, 0xdfca
04D0:003F push     ds
04D0:0040 push     di
04D0:0041 mov      ax, 0x300
04D0:0044 push     ax
04D0:0045 mov      al, 0
04D0:0047 push     ax
04D0:0048 lcall    0x1761, 0x158d
04D0:004D mov      al, 0
04D0:004F push     ax
04D0:0050 mov      al, 0xff
04D0:0052 push     ax
04D0:0053 lcall    0x1627, 0x115
04D0:0058 mov      ax, word ptr [0x1b84]
04D0:005B cmp      ax, 0x384
04D0:005E jne      0x67
04D0:0060 lcall    0x4df, 0x20
04D0:0065 jmp      0xb4
04D0:0067 cmp      ax, 0x385
04D0:006A jne      0x73
04D0:006C lcall    0x4dc, 0x20
04D0:0071 jmp      0xb4
04D0:0073 cmp      ax, 0x386
04D0:0076 jne      0x7f
04D0:0078 lcall    0x4d9, 0x20
04D0:007D jmp      0xb4
04D0:007F cmp      ax, 0x387
04D0:0082 jne      0x8b
04D0:0084 lcall    0x4d6, 0x20
04D0:0089 jmp      0xb4
04D0:008B cmp      ax, 0x388
04D0:008E jne      0xb4
04D0:0090 lcall    0x4d3, 0x20
04D0:0095 mov      ax, 2
04D0:0098 push     ax
04D0:0099 mov      ax, 0xbb
04D0:009C push     ax
04D0:009D mov      al, 0xf5
04D0:009F push     ax
04D0:00A0 lea      di, [bp - 0x2e]
04D0:00A3 push     ss
04D0:00A4 push     di
04D0:00A5 mov      di, 0
04D0:00A8 push     cs
04D0:00A9 push     di
04D0:00AA lcall    0x1761, 0xc7c
04D0:00AF lcall    0x51a, 0x14f9
04D0:00B4 cmp      byte ptr [0xccf4], 0
04D0:00B9 je       0xcb
04D0:00BB mov      ax, 0x300
04D0:00BE push     ax
04D0:00BF lcall    0x1627, 0x82
04D0:00C4 mov      byte ptr [0xccf4], 0
04D0:00C9 jmp      0x13d
04D0:00CB mov      word ptr [0xcad2], 0x3f
04D0:00D1 jmp      0xd7
04D0:00D3 dec      word ptr [0xcad2]
04D0:00D7 xor      ax, ax
04D0:00D9 mov      word ptr [0xcad4], ax
04D0:00DC jmp      0xe2
04D0:00DE inc      word ptr [0xcad4]
04D0:00E2 mov      word ptr [0xcad6], 1
04D0:00E8 jmp      0xee
04D0:00EA inc      word ptr [0xcad6]
04D0:00EE mov      ax, word ptr [0xcad6]
04D0:00F1 mov      di, word ptr [0xcad4]
04D0:00F5 mov      si, di
04D0:00F7 shl      di, 1
04D0:00F9 add      di, si
04D0:00FB add      di, ax
04D0:00FD mov      al, byte ptr [di - 0x2337]
04D0:0101 xor      ah, ah
04D0:0103 cmp      ax, word ptr [0xcad2]
04D0:0107 jb       0x11c
04D0:0109 mov      ax, word ptr [0xcad6]
04D0:010C mov      di, word ptr [0xcad4]
04D0:0110 mov      si, di
04D0:0112 shl      di, 1
04D0:0114 add      di, si
04D0:0116 add      di, ax
04D0:0118 inc      byte ptr [di - 0x2037]
04D0:011C cmp      word ptr [0xcad6], 3
04D0:0121 jne      0xea
04D0:0123 cmp      word ptr [0xcad4], 0xff
04D0:0129 jne      0xde
04D0:012B mov      al, 0
04D0:012D push     ax
04D0:012E mov      al, 0xff
04D0:0130 push     ax
04D0:0131 lcall    0x1627, 0x115
04D0:0136 cmp      word ptr [0xcad2], 1
04D0:013B jne      0xd3
04D0:013D mov      di, 0xdfca
04D0:0140 push     ds
04D0:0141 push     di
04D0:0142 mov      di, 0xdcca
04D0:0145 push     ds
04D0:0146 push     di
04D0:0147 mov      ax, 0x300
04D0:014A push     ax
04D0:014B lcall    0x1761, 0x1569
04D0:0150 mov      byte ptr [0xe2fd], 0
04D0:0155 mov      byte ptr [0xe2fa], 0
04D0:015A mov      byte ptr [0xe2fc], 0
04D0:015F mov      byte ptr [0xe320], 0
04D0:0164 mov      byte ptr [0xe321], 0
04D0:0169 xor      ax, ax
04D0:016B mov      word ptr [0xdcc4], ax
04D0:016E cmp      byte ptr [0xe2fc], 0
04D0:0173 je       0x19d
04D0:0175 cmp      byte ptr [0xdcc2], 0
04D0:017A jne      0x193
04D0:017C lcall    0x4f1, 0x20
04D0:0181 cmp      word ptr [0x1b84], 0xff
04D0:0187 jne      0x18e
04D0:0189 jmp      0x215
04D0:018C jmp      0x193
04D0:018E mov      byte ptr [0xdcc2], 1
04D0:0193 lcall    0x4f5, 0x2a
04D0:0198 mov      byte ptr [0xe2fc], 0
04D0:019D cmp      byte ptr [0xe2fd], 0
04D0:01A2 jne      0x1b9
04D0:01A4 cmp      byte ptr [0xe320], 0
04D0:01A9 jne      0x1b9
04D0:01AB cmp      byte ptr [0xe2fa], 0
04D0:01B0 jne      0x1b9
04D0:01B2 cmp      byte ptr [0xe321], 0
04D0:01B7 je       0x1cf
04D0:01B9 mov      byte ptr [0xe2fd], 0
04D0:01BE mov      byte ptr [0xe2fa], 0
04D0:01C3 mov      byte ptr [0xe320], 0
04D0:01C8 mov      byte ptr [0xe321], 0
04D0:01CD jmp      0x215
04D0:01CF mov      al, byte ptr [0xe335]
04D0:01D2 cmp      al, byte ptr [0xe334]
04D0:01D6 je       0x1cf
04D0:01D8 mov      al, byte ptr [0xe334]
04D0:01DB mov      byte ptr [0xe335], al
04D0:01DE cmp      byte ptr [0xe336], 0x3f
04D0:01E3 jne      0x1ec
04D0:01E5 mov      byte ptr [0xe336], 0
04D0:01EA jmp      0x1f0
04D0:01EC inc      byte ptr [0xe336]
04D0:01F0 inc      word ptr [0xdcc4]
04D0:01F4 cmp      word ptr [0x1b84], 0xff
04D0:01FA je       0x215
04D0:01FC cmp      byte ptr [0xccf4], 0
04D0:0201 jne      0x215
04D0:0203 mov      ax, word ptr [0xdcc4]
04D0:0206 mov      di, word ptr [0x1b84]
04D0:020A shl      di, 1
04D0:020C cmp      ax, word ptr [di - 0x4ce]
04D0:0210 je       0x215
04D0:0212 jmp      0x16e
04D0:0215 cmp      byte ptr [0xccf4], 0
04D0:021A jne      0x224
04D0:021C cmp      word ptr [0x1b84], 0xff
04D0:0222 jne      0x23a
04D0:0224 mov      ax, 0x300
04D0:0227 push     ax
04D0:0228 lcall    0x1627, 0xcb
04D0:022D lcall    0xef0, 0x2a
04D0:0232 lcall    0x4f5, 0x25
04D0:0237 jmp      0x2c0
04D0:023A mov      word ptr [0xcad2], 1
04D0:0240 jmp      0x246
04D0:0242 inc      word ptr [0xcad2]
04D0:0246 xor      ax, ax
04D0:0248 mov      word ptr [0xcad4], ax
04D0:024B jmp      0x251
04D0:024D inc      word ptr [0xcad4]
04D0:0251 mov      word ptr [0xcad6], 1
04D0:0257 jmp      0x25d
04D0:0259 inc      word ptr [0xcad6]
04D0:025D mov      ax, word ptr [0xcad6]
04D0:0260 mov      di, word ptr [0xcad4]
04D0:0264 mov      si, di
04D0:0266 shl      di, 1
04D0:0268 add      di, si
04D0:026A add      di, ax
04D0:026C mov      al, byte ptr [di - 0x2337]
04D0:0270 xor      ah, ah
04D0:0272 cmp      ax, word ptr [0xcad2]
04D0:0276 jb       0x28b
04D0:0278 mov      ax, word ptr [0xcad6]
04D0:027B mov      di, word ptr [0xcad4]
04D0:027F mov      si, di
04D0:0281 shl      di, 1
04D0:0283 add      di, si
04D0:0285 add      di, ax
04D0:0287 dec      byte ptr [di - 0x2037]
04D0:028B cmp      word ptr [0xcad6], 3
04D0:0290 jne      0x259
04D0:0292 cmp      word ptr [0xcad4], 0xff
04D0:0298 jne      0x24d
04D0:029A mov      al, 0
04D0:029C push     ax
04D0:029D mov      al, 0xff
04D0:029F push     ax
04D0:02A0 lcall    0x1627, 0x115
04D0:02A5 cmp      word ptr [0xcad2], 0x3f
04D0:02AA jne      0x242
04D0:02AC cmp      word ptr [0x1b84], 0x388
04D0:02B2 jne      0x2bc
04D0:02B4 mov      word ptr [0x1b84], 0x352
04D0:02BA jmp      0x2c0
04D0:02BC inc      word ptr [0x1b84]
04D0:02C0 mov      sp, bp
04D0:02C2 pop      bp
04D0:02C3 retf     
