
; compiler prologue 0118:0052
0118:0052 push     bp
0118:0053 mov      bp, sp
0118:0055 mov      ax, 0x18
0118:0058 lcall    0x1761, 0x530
0118:005D sub      sp, 0x18
0118:0060 cmp      byte ptr [0xccf4], 0
0118:0065 jne      0xcf
0118:0067 cmp      byte ptr [0xcce4], 0xc
0118:006C je       0xcf
0118:006E mov      al, 0xc
0118:0070 push     ax
0118:0071 lcall    0x4f9, 0
0118:0076 cmp      byte ptr [0x4829], 0
0118:007B jne      0x76
0118:007D les      di, ptr [0x4814]
0118:0081 push     es
0118:0082 push     di
0118:0083 les      di, ptr [0x4810]
0118:0087 push     es
0118:0088 push     di
0118:0089 mov      ax, 0x5703
0118:008C push     ax
0118:008D lcall    0x1761, 0x1569
0118:0092 cmp      byte ptr [0xccdd], 0
0118:0097 je       0xca
0118:0099 mov      al, byte ptr [0xcce5]
0118:009C xor      ah, ah
0118:009E mov      di, ax
0118:00A0 shl      di, 1
0118:00A2 mov      ax, word ptr [di + 0x481e]
0118:00A6 les      di, ptr [0x4810]
0118:00AA add      di, ax
0118:00AC push     es
0118:00AD mov      al, byte ptr [0xcce5]
0118:00B0 xor      ah, ah
0118:00B2 mov      di, ax
0118:00B4 shl      di, 1
0118:00B6 mov      ax, word ptr [di + 0x481e]
0118:00BA les      di, ptr [0x4810]
0118:00BE add      di, ax
0118:00C0 add      di, 0xffff
0118:00C4 push     di
0118:00C5 lcall    0xe78, 0x17f
0118:00CA mov      byte ptr [0x482d], 0xff
0118:00CF mov      ax, 0xa000
0118:00D2 push     ax
0118:00D3 xor      di, di
0118:00D5 pop      es
0118:00D6 push     es
0118:00D7 push     di
0118:00D8 mov      ax, 0xfa00
0118:00DB push     ax
0118:00DC mov      al, 0
0118:00DE push     ax
0118:00DF lcall    0x1761, 0x158d
0118:00E4 mov      di, 0xdfca
0118:00E7 push     ds
0118:00E8 push     di
0118:00E9 mov      ax, 0x300
0118:00EC push     ax
0118:00ED mov      al, 0
0118:00EF push     ax
0118:00F0 lcall    0x1761, 0x158d
0118:00F5 mov      al, 0
0118:00F7 push     ax
0118:00F8 mov      al, 0xff
0118:00FA push     ax
0118:00FB lcall    0x1627, 0x115
0118:0100 lcall    0x11b, 0x20
0118:0105 lcall    0x4f5, 0x25
0118:010A mov      word ptr [bp - 2], 0xe8
0118:010F mov      word ptr [bp - 4], 0x5a
0118:0114 push     word ptr [bp - 2]
0118:0117 push     word ptr [bp - 4]
0118:011A mov      al, 0xc2
0118:011C push     ax
0118:011D mov      al, 1
0118:011F push     ax
0118:0120 lea      di, [bp - 0x18]
0118:0123 push     ss
0118:0124 push     di
0118:0125 mov      di, 0
0118:0128 push     cs
0118:0129 push     di
0118:012A lcall    0x1761, 0xc7c
0118:012F lcall    0x51a, 0x1674
0118:0134 push     word ptr [bp - 2]
0118:0137 mov      ax, word ptr [bp - 4]
0118:013A add      ax, 0x1c
0118:013D push     ax
0118:013E mov      al, 0xff
0118:0140 push     ax
0118:0141 mov      al, 0
0118:0143 push     ax
0118:0144 lea      di, [bp - 0x12]
0118:0147 push     ss
0118:0148 push     di
0118:0149 mov      di, 0x14
0118:014C push     cs
0118:014D push     di
0118:014E lcall    0x1761, 0xc7c
0118:0153 lcall    0x51a, 0x1674
0118:0158 push     word ptr [bp - 2]
0118:015B mov      ax, word ptr [bp - 4]
0118:015E add      ax, 0x2b
0118:0161 push     ax
0118:0162 mov      al, 0xff
0118:0164 push     ax
0118:0165 mov      al, 0
0118:0167 push     ax
0118:0168 lea      di, [bp - 0x12]
0118:016B push     ss
0118:016C push     di
0118:016D mov      di, 0x22
0118:0170 push     cs
0118:0171 push     di
0118:0172 lcall    0x1761, 0xc7c
0118:0177 lcall    0x51a, 0x1674
0118:017C push     word ptr [bp - 2]
0118:017F mov      ax, word ptr [bp - 4]
0118:0182 add      ax, 0x3a
0118:0185 push     ax
0118:0186 mov      al, 0xff
0118:0188 push     ax
0118:0189 mov      al, 0
0118:018B push     ax
0118:018C lea      di, [bp - 0x14]
0118:018F push     ss
0118:0190 push     di
0118:0191 mov      di, 0x2f
0118:0194 push     cs
0118:0195 push     di
0118:0196 lcall    0x1761, 0xc7c
0118:019B lcall    0x51a, 0x1674
0118:01A0 push     word ptr [bp - 2]
0118:01A3 mov      ax, word ptr [bp - 4]
0118:01A6 add      ax, 0x49
0118:01A9 push     ax
0118:01AA mov      al, 0xff
0118:01AC push     ax
0118:01AD mov      al, 0
0118:01AF push     ax
0118:01B0 lea      di, [bp - 0x18]
0118:01B3 push     ss
0118:01B4 push     di
0118:01B5 mov      di, 0x3f
0118:01B8 push     cs
0118:01B9 push     di
0118:01BA lcall    0x1761, 0xc7c
0118:01BF lcall    0x51a, 0x1674
0118:01C4 cmp      byte ptr [0xccf4], 0
0118:01C9 je       0x1db
0118:01CB mov      ax, 0x300
0118:01CE push     ax
0118:01CF lcall    0x1627, 0x82
0118:01D4 mov      byte ptr [0xccf4], 0
0118:01D9 jmp      0x24d
0118:01DB mov      word ptr [0xcad2], 0x3f
0118:01E1 jmp      0x1e7
0118:01E3 dec      word ptr [0xcad2]
0118:01E7 xor      ax, ax
0118:01E9 mov      word ptr [0xcad4], ax
0118:01EC jmp      0x1f2
0118:01EE inc      word ptr [0xcad4]
0118:01F2 mov      word ptr [0xcad6], 1
0118:01F8 jmp      0x1fe
0118:01FA inc      word ptr [0xcad6]
0118:01FE mov      ax, word ptr [0xcad6]
0118:0201 mov      di, word ptr [0xcad4]
0118:0205 mov      si, di
0118:0207 shl      di, 1
0118:0209 add      di, si
0118:020B add      di, ax
0118:020D mov      al, byte ptr [di - 0x2337]
0118:0211 xor      ah, ah
0118:0213 cmp      ax, word ptr [0xcad2]
0118:0217 jb       0x22c
0118:0219 mov      ax, word ptr [0xcad6]
0118:021C mov      di, word ptr [0xcad4]
0118:0220 mov      si, di
0118:0222 shl      di, 1
0118:0224 add      di, si
0118:0226 add      di, ax
0118:0228 inc      byte ptr [di - 0x2037]
0118:022C cmp      word ptr [0xcad6], 3
0118:0231 jne      0x1fa
0118:0233 cmp      word ptr [0xcad4], 0xff
0118:0239 jne      0x1ee
0118:023B mov      al, 0
0118:023D push     ax
0118:023E mov      al, 0xff
0118:0240 push     ax
0118:0241 lcall    0x1627, 0x115
0118:0246 cmp      word ptr [0xcad2], 1
0118:024B jne      0x1e3
0118:024D xor      ax, ax
0118:024F mov      word ptr [0xdcc4], ax
0118:0252 cmp      byte ptr [0xe2fc], 0
0118:0257 je       0x263
0118:0259 lcall    0x4f5, 0x2a
0118:025E mov      byte ptr [0xe2fc], 0
0118:0263 mov      al, byte ptr [0xe335]
0118:0266 cmp      al, byte ptr [0xe334]
0118:026A je       0x263
0118:026C mov      al, byte ptr [0xe334]
0118:026F mov      byte ptr [0xe335], al
0118:0272 cmp      byte ptr [0xe336], 0x3f
0118:0277 jne      0x280
0118:0279 mov      byte ptr [0xe336], 0
0118:027E jmp      0x284
0118:0280 inc      byte ptr [0xe336]
0118:0284 inc      word ptr [0xdcc4]
0118:0288 cmp      word ptr [0x1b84], 0xff
0118:028E je       0x29f
0118:0290 cmp      byte ptr [0xccf4], 0
0118:0295 jne      0x29f
0118:0297 cmp      word ptr [0xdcc4], 0xf58
0118:029D jne      0x252
0118:029F cmp      byte ptr [0xccf4], 0
0118:02A4 jne      0x2ae
0118:02A6 cmp      word ptr [0x1b84], 0xff
0118:02AC jne      0x2be
0118:02AE mov      ax, 0x300
0118:02B1 push     ax
0118:02B2 lcall    0x1627, 0xcb
0118:02B7 lcall    0xef0, 0x2a
0118:02BC jmp      0x336
0118:02BE mov      word ptr [0xcad2], 1
0118:02C4 jmp      0x2ca
0118:02C6 inc      word ptr [0xcad2]
0118:02CA xor      ax, ax
0118:02CC mov      word ptr [0xcad4], ax
0118:02CF jmp      0x2d5
0118:02D1 inc      word ptr [0xcad4]
0118:02D5 mov      word ptr [0xcad6], 1
0118:02DB jmp      0x2e1
0118:02DD inc      word ptr [0xcad6]
0118:02E1 mov      ax, word ptr [0xcad6]
0118:02E4 mov      di, word ptr [0xcad4]
0118:02E8 mov      si, di
0118:02EA shl      di, 1
0118:02EC add      di, si
0118:02EE add      di, ax
0118:02F0 mov      al, byte ptr [di - 0x2337]
0118:02F4 xor      ah, ah
0118:02F6 cmp      ax, word ptr [0xcad2]
0118:02FA jb       0x30f
0118:02FC mov      ax, word ptr [0xcad6]
0118:02FF mov      di, word ptr [0xcad4]
0118:0303 mov      si, di
0118:0305 shl      di, 1
0118:0307 add      di, si
0118:0309 add      di, ax
0118:030B dec      byte ptr [di - 0x2037]
0118:030F cmp      word ptr [0xcad6], 3
0118:0314 jne      0x2dd
0118:0316 cmp      word ptr [0xcad4], 0xff
0118:031C jne      0x2d1
0118:031E mov      al, 0
0118:0320 push     ax
0118:0321 mov      al, 0xff
0118:0323 push     ax
0118:0324 lcall    0x1627, 0x115
0118:0329 cmp      word ptr [0xcad2], 0x3f
0118:032E jne      0x2c6
0118:0330 mov      word ptr [0x1b84], 0x398
0118:0336 mov      sp, bp
0118:0338 pop      bp
0118:0339 retf     
