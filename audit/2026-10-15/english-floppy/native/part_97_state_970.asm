
; compiler prologue 00F4:0052
00F4:0052 push     bp
00F4:0053 mov      bp, sp
00F4:0055 mov      ax, 0x16
00F4:0058 lcall    0x1761, 0x530
00F4:005D sub      sp, 0x16
00F4:0060 cmp      byte ptr [0xccf4], 0
00F4:0065 jne      0x76
00F4:0067 cmp      byte ptr [0xcce4], 0xc
00F4:006C je       0x76
00F4:006E mov      al, 0xc
00F4:0070 push     ax
00F4:0071 lcall    0x4f9, 0
00F4:0076 mov      ax, 0xa000
00F4:0079 push     ax
00F4:007A xor      di, di
00F4:007C pop      es
00F4:007D push     es
00F4:007E push     di
00F4:007F mov      ax, 0xfa00
00F4:0082 push     ax
00F4:0083 mov      al, 0
00F4:0085 push     ax
00F4:0086 lcall    0x1761, 0x158d
00F4:008B mov      di, 0xdfca
00F4:008E push     ds
00F4:008F push     di
00F4:0090 mov      ax, 0x300
00F4:0093 push     ax
00F4:0094 mov      al, 0
00F4:0096 push     ax
00F4:0097 lcall    0x1761, 0x158d
00F4:009C mov      al, 0
00F4:009E push     ax
00F4:009F mov      al, 0xff
00F4:00A1 push     ax
00F4:00A2 lcall    0x1627, 0x115
00F4:00A7 lcall    0xf7, 0x20
00F4:00AC lcall    0x4f5, 0x25
00F4:00B1 mov      word ptr [bp - 2], 0xee
00F4:00B6 mov      word ptr [bp - 4], 0x5a
00F4:00BB push     word ptr [bp - 2]
00F4:00BE push     word ptr [bp - 4]
00F4:00C1 mov      al, 0xc2
00F4:00C3 push     ax
00F4:00C4 mov      al, 1
00F4:00C6 push     ax
00F4:00C7 lea      di, [bp - 0x16]
00F4:00CA push     ss
00F4:00CB push     di
00F4:00CC mov      di, 0
00F4:00CF push     cs
00F4:00D0 push     di
00F4:00D1 lcall    0x1761, 0xc7c
00F4:00D6 lcall    0x51a, 0x1674
00F4:00DB push     word ptr [bp - 2]
00F4:00DE mov      ax, word ptr [bp - 4]
00F4:00E1 add      ax, 0x1c
00F4:00E4 push     ax
00F4:00E5 mov      al, 0xff
00F4:00E7 push     ax
00F4:00E8 mov      al, 0
00F4:00EA push     ax
00F4:00EB lea      di, [bp - 0x16]
00F4:00EE push     ss
00F4:00EF push     di
00F4:00F0 mov      di, 0x12
00F4:00F3 push     cs
00F4:00F4 push     di
00F4:00F5 lcall    0x1761, 0xc7c
00F4:00FA lcall    0x51a, 0x1674
00F4:00FF push     word ptr [bp - 2]
00F4:0102 mov      ax, word ptr [bp - 4]
00F4:0105 add      ax, 0x2b
00F4:0108 push     ax
00F4:0109 mov      al, 0xff
00F4:010B push     ax
00F4:010C mov      al, 0
00F4:010E push     ax
00F4:010F lea      di, [bp - 0x12]
00F4:0112 push     ss
00F4:0113 push     di
00F4:0114 mov      di, 0x24
00F4:0117 push     cs
00F4:0118 push     di
00F4:0119 lcall    0x1761, 0xc7c
00F4:011E lcall    0x51a, 0x1674
00F4:0123 push     word ptr [bp - 2]
00F4:0126 mov      ax, word ptr [bp - 4]
00F4:0129 add      ax, 0x3a
00F4:012C push     ax
00F4:012D mov      al, 0xff
00F4:012F push     ax
00F4:0130 mov      al, 0
00F4:0132 push     ax
00F4:0133 lea      di, [bp - 0x16]
00F4:0136 push     ss
00F4:0137 push     di
00F4:0138 mov      di, 0x31
00F4:013B push     cs
00F4:013C push     di
00F4:013D lcall    0x1761, 0xc7c
00F4:0142 lcall    0x51a, 0x1674
00F4:0147 push     word ptr [bp - 2]
00F4:014A mov      ax, word ptr [bp - 4]
00F4:014D add      ax, 0x49
00F4:0150 push     ax
00F4:0151 mov      al, 0xff
00F4:0153 push     ax
00F4:0154 mov      al, 0
00F4:0156 push     ax
00F4:0157 lea      di, [bp - 0x14]
00F4:015A push     ss
00F4:015B push     di
00F4:015C mov      di, 0x42
00F4:015F push     cs
00F4:0160 push     di
00F4:0161 lcall    0x1761, 0xc7c
00F4:0166 lcall    0x51a, 0x1674
00F4:016B cmp      byte ptr [0xccf4], 0
00F4:0170 je       0x182
00F4:0172 mov      ax, 0x300
00F4:0175 push     ax
00F4:0176 lcall    0x1627, 0x82
00F4:017B mov      byte ptr [0xccf4], 0
00F4:0180 jmp      0x1f4
00F4:0182 mov      word ptr [0xcad2], 0x3f
00F4:0188 jmp      0x18e
00F4:018A dec      word ptr [0xcad2]
00F4:018E xor      ax, ax
00F4:0190 mov      word ptr [0xcad4], ax
00F4:0193 jmp      0x199
00F4:0195 inc      word ptr [0xcad4]
00F4:0199 mov      word ptr [0xcad6], 1
00F4:019F jmp      0x1a5
00F4:01A1 inc      word ptr [0xcad6]
00F4:01A5 mov      ax, word ptr [0xcad6]
00F4:01A8 mov      di, word ptr [0xcad4]
00F4:01AC mov      si, di
00F4:01AE shl      di, 1
00F4:01B0 add      di, si
00F4:01B2 add      di, ax
00F4:01B4 mov      al, byte ptr [di - 0x2337]
00F4:01B8 xor      ah, ah
00F4:01BA cmp      ax, word ptr [0xcad2]
00F4:01BE jb       0x1d3
00F4:01C0 mov      ax, word ptr [0xcad6]
00F4:01C3 mov      di, word ptr [0xcad4]
00F4:01C7 mov      si, di
00F4:01C9 shl      di, 1
00F4:01CB add      di, si
00F4:01CD add      di, ax
00F4:01CF inc      byte ptr [di - 0x2037]
00F4:01D3 cmp      word ptr [0xcad6], 3
00F4:01D8 jne      0x1a1
00F4:01DA cmp      word ptr [0xcad4], 0xff
00F4:01E0 jne      0x195
00F4:01E2 mov      al, 0
00F4:01E4 push     ax
00F4:01E5 mov      al, 0xff
00F4:01E7 push     ax
00F4:01E8 lcall    0x1627, 0x115
00F4:01ED cmp      word ptr [0xcad2], 1
00F4:01F2 jne      0x18a
00F4:01F4 xor      ax, ax
00F4:01F6 mov      word ptr [0xdcc4], ax
00F4:01F9 cmp      byte ptr [0xe2fc], 0
00F4:01FE je       0x20f
00F4:0200 lcall    0x4f5, 0x2a
00F4:0205 mov      byte ptr [0xe2fc], 0
00F4:020A mov      byte ptr [0x4828], 0
00F4:020F mov      al, byte ptr [0xe335]
00F4:0212 cmp      al, byte ptr [0xe334]
00F4:0216 je       0x20f
00F4:0218 mov      al, byte ptr [0xe334]
00F4:021B mov      byte ptr [0xe335], al
00F4:021E cmp      byte ptr [0xe336], 0x3f
00F4:0223 jne      0x22c
00F4:0225 mov      byte ptr [0xe336], 0
00F4:022A jmp      0x230
00F4:022C inc      byte ptr [0xe336]
00F4:0230 inc      word ptr [0xdcc4]
00F4:0234 cmp      word ptr [0x1b84], 0xff
00F4:023A je       0x24b
00F4:023C cmp      byte ptr [0xccf4], 0
00F4:0241 jne      0x24b
00F4:0243 cmp      word ptr [0xdcc4], 0xf58
00F4:0249 jne      0x1f9
00F4:024B cmp      byte ptr [0xccf4], 0
00F4:0250 jne      0x25a
00F4:0252 cmp      word ptr [0x1b84], 0xff
00F4:0258 jne      0x26b
00F4:025A mov      ax, 0x300
00F4:025D push     ax
00F4:025E lcall    0x1627, 0xcb
00F4:0263 lcall    0xef0, 0x2a
00F4:0268 jmp      0x309
00F4:026B mov      word ptr [0xcad2], 1
00F4:0271 jmp      0x277
00F4:0273 inc      word ptr [0xcad2]
00F4:0277 xor      ax, ax
00F4:0279 mov      word ptr [0xcad4], ax
00F4:027C jmp      0x282
00F4:027E inc      word ptr [0xcad4]
00F4:0282 mov      word ptr [0xcad6], 1
00F4:0288 jmp      0x28e
00F4:028A inc      word ptr [0xcad6]
00F4:028E mov      ax, word ptr [0xcad6]
00F4:0291 mov      di, word ptr [0xcad4]
00F4:0295 mov      si, di
00F4:0297 shl      di, 1
00F4:0299 add      di, si
00F4:029B add      di, ax
00F4:029D mov      al, byte ptr [di - 0x2337]
00F4:02A1 xor      ah, ah
00F4:02A3 cmp      ax, word ptr [0xcad2]
00F4:02A7 jb       0x2bc
00F4:02A9 mov      ax, word ptr [0xcad6]
00F4:02AC mov      di, word ptr [0xcad4]
00F4:02B0 mov      si, di
00F4:02B2 shl      di, 1
00F4:02B4 add      di, si
00F4:02B6 add      di, ax
00F4:02B8 dec      byte ptr [di - 0x2037]
00F4:02BC cmp      word ptr [0xcad6], 3
00F4:02C1 jne      0x28a
00F4:02C3 cmp      word ptr [0xcad4], 0xff
00F4:02C9 jne      0x27e
00F4:02CB mov      al, 0
00F4:02CD push     ax
00F4:02CE mov      al, 0xff
00F4:02D0 push     ax
00F4:02D1 lcall    0x1627, 0x115
00F4:02D6 cmp      word ptr [0xcad2], 0x3f
00F4:02DB jne      0x273
00F4:02DD cmp      byte ptr [0xdcc3], 1
00F4:02E2 jne      0x2ff
00F4:02E4 cmp      byte ptr [0x4806], 0
00F4:02E9 je       0x2f7
00F4:02EB lcall    0xe78, 0x5f3
00F4:02F0 cmp      byte ptr [0x4829], 0
00F4:02F5 jne      0x2f0
00F4:02F7 mov      word ptr [0x1b84], 0x384
00F4:02FD jmp      0x309
00F4:02FF mov      word ptr [0x1b84], 0x38e
00F4:0305 inc      byte ptr [0xdcc3]
00F4:0309 mov      sp, bp
00F4:030B pop      bp
00F4:030C retf     
