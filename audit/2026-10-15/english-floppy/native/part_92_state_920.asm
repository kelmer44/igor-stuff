
; compiler prologue 0112:003D
0112:003D push     bp
0112:003E mov      bp, sp
0112:0040 mov      ax, 0x18
0112:0043 lcall    0x1761, 0x530
0112:0048 sub      sp, 0x18
0112:004B cmp      byte ptr [0xccf4], 0
0112:0050 jne      0x61
0112:0052 cmp      byte ptr [0xcce4], 0xc
0112:0057 je       0x61
0112:0059 mov      al, 0xc
0112:005B push     ax
0112:005C lcall    0x4f9, 0
0112:0061 mov      ax, 0xa000
0112:0064 push     ax
0112:0065 xor      di, di
0112:0067 pop      es
0112:0068 push     es
0112:0069 push     di
0112:006A mov      ax, 0xfa00
0112:006D push     ax
0112:006E mov      al, 0
0112:0070 push     ax
0112:0071 lcall    0x1761, 0x158d
0112:0076 mov      di, 0xdfca
0112:0079 push     ds
0112:007A push     di
0112:007B mov      ax, 0x300
0112:007E push     ax
0112:007F mov      al, 0
0112:0081 push     ax
0112:0082 lcall    0x1761, 0x158d
0112:0087 mov      al, 0
0112:0089 push     ax
0112:008A mov      al, 0xff
0112:008C push     ax
0112:008D lcall    0x1627, 0x115
0112:0092 lcall    0x115, 0x20
0112:0097 lcall    0x4f5, 0x25
0112:009C mov      word ptr [bp - 2], 0x4a
0112:00A1 mov      word ptr [bp - 4], 0x69
0112:00A6 push     word ptr [bp - 2]
0112:00A9 push     word ptr [bp - 4]
0112:00AC mov      al, 0xc2
0112:00AE push     ax
0112:00AF mov      al, 1
0112:00B1 push     ax
0112:00B2 lea      di, [bp - 0x14]
0112:00B5 push     ss
0112:00B6 push     di
0112:00B7 mov      di, 0
0112:00BA push     cs
0112:00BB push     di
0112:00BC lcall    0x1761, 0xc7c
0112:00C1 lcall    0x51a, 0x1674
0112:00C6 push     word ptr [bp - 2]
0112:00C9 mov      ax, word ptr [bp - 4]
0112:00CC add      ax, 0x1c
0112:00CF push     ax
0112:00D0 mov      al, 0xff
0112:00D2 push     ax
0112:00D3 mov      al, 0
0112:00D5 push     ax
0112:00D6 lea      di, [bp - 0x12]
0112:00D9 push     ss
0112:00DA push     di
0112:00DB mov      di, 0xf
0112:00DE push     cs
0112:00DF push     di
0112:00E0 lcall    0x1761, 0xc7c
0112:00E5 lcall    0x51a, 0x1674
0112:00EA push     word ptr [bp - 2]
0112:00ED mov      ax, word ptr [bp - 4]
0112:00F0 add      ax, 0x2b
0112:00F3 push     ax
0112:00F4 mov      al, 0xff
0112:00F6 push     ax
0112:00F7 mov      al, 0
0112:00F9 push     ax
0112:00FA lea      di, [bp - 0x12]
0112:00FD push     ss
0112:00FE push     di
0112:00FF mov      di, 0x1d
0112:0102 push     cs
0112:0103 push     di
0112:0104 lcall    0x1761, 0xc7c
0112:0109 lcall    0x51a, 0x1674
0112:010E push     word ptr [bp - 2]
0112:0111 mov      ax, word ptr [bp - 4]
0112:0114 add      ax, 0x3a
0112:0117 push     ax
0112:0118 mov      al, 0xff
0112:011A push     ax
0112:011B mov      al, 0
0112:011D push     ax
0112:011E lea      di, [bp - 0x18]
0112:0121 push     ss
0112:0122 push     di
0112:0123 mov      di, 0x2a
0112:0126 push     cs
0112:0127 push     di
0112:0128 lcall    0x1761, 0xc7c
0112:012D lcall    0x51a, 0x1674
0112:0132 cmp      byte ptr [0xccf4], 0
0112:0137 je       0x149
0112:0139 mov      ax, 0x300
0112:013C push     ax
0112:013D lcall    0x1627, 0x82
0112:0142 mov      byte ptr [0xccf4], 0
0112:0147 jmp      0x1bb
0112:0149 mov      word ptr [0xcad2], 0x3f
0112:014F jmp      0x155
0112:0151 dec      word ptr [0xcad2]
0112:0155 xor      ax, ax
0112:0157 mov      word ptr [0xcad4], ax
0112:015A jmp      0x160
0112:015C inc      word ptr [0xcad4]
0112:0160 mov      word ptr [0xcad6], 1
0112:0166 jmp      0x16c
0112:0168 inc      word ptr [0xcad6]
0112:016C mov      ax, word ptr [0xcad6]
0112:016F mov      di, word ptr [0xcad4]
0112:0173 mov      si, di
0112:0175 shl      di, 1
0112:0177 add      di, si
0112:0179 add      di, ax
0112:017B mov      al, byte ptr [di - 0x2337]
0112:017F xor      ah, ah
0112:0181 cmp      ax, word ptr [0xcad2]
0112:0185 jb       0x19a
0112:0187 mov      ax, word ptr [0xcad6]
0112:018A mov      di, word ptr [0xcad4]
0112:018E mov      si, di
0112:0190 shl      di, 1
0112:0192 add      di, si
0112:0194 add      di, ax
0112:0196 inc      byte ptr [di - 0x2037]
0112:019A cmp      word ptr [0xcad6], 3
0112:019F jne      0x168
0112:01A1 cmp      word ptr [0xcad4], 0xff
0112:01A7 jne      0x15c
0112:01A9 mov      al, 0
0112:01AB push     ax
0112:01AC mov      al, 0xff
0112:01AE push     ax
0112:01AF lcall    0x1627, 0x115
0112:01B4 cmp      word ptr [0xcad2], 1
0112:01B9 jne      0x151
0112:01BB xor      ax, ax
0112:01BD mov      word ptr [0xdcc4], ax
0112:01C0 cmp      byte ptr [0xe2fc], 0
0112:01C5 je       0x1d1
0112:01C7 lcall    0x4f5, 0x2a
0112:01CC mov      byte ptr [0xe2fc], 0
0112:01D1 mov      al, byte ptr [0xe335]
0112:01D4 cmp      al, byte ptr [0xe334]
0112:01D8 je       0x1d1
0112:01DA mov      al, byte ptr [0xe334]
0112:01DD mov      byte ptr [0xe335], al
0112:01E0 cmp      byte ptr [0xe336], 0x3f
0112:01E5 jne      0x1ee
0112:01E7 mov      byte ptr [0xe336], 0
0112:01EC jmp      0x1f2
0112:01EE inc      byte ptr [0xe336]
0112:01F2 inc      word ptr [0xdcc4]
0112:01F6 cmp      word ptr [0x1b84], 0xff
0112:01FC je       0x20d
0112:01FE cmp      byte ptr [0xccf4], 0
0112:0203 jne      0x20d
0112:0205 cmp      word ptr [0xdcc4], 0xf58
0112:020B jne      0x1c0
0112:020D cmp      byte ptr [0xccf4], 0
0112:0212 jne      0x21c
0112:0214 cmp      word ptr [0x1b84], 0xff
0112:021A jne      0x22c
0112:021C mov      ax, 0x300
0112:021F push     ax
0112:0220 lcall    0x1627, 0xcb
0112:0225 lcall    0xef0, 0x2a
0112:022A jmp      0x2a4
0112:022C mov      word ptr [0xcad2], 1
0112:0232 jmp      0x238
0112:0234 inc      word ptr [0xcad2]
0112:0238 xor      ax, ax
0112:023A mov      word ptr [0xcad4], ax
0112:023D jmp      0x243
0112:023F inc      word ptr [0xcad4]
0112:0243 mov      word ptr [0xcad6], 1
0112:0249 jmp      0x24f
0112:024B inc      word ptr [0xcad6]
0112:024F mov      ax, word ptr [0xcad6]
0112:0252 mov      di, word ptr [0xcad4]
0112:0256 mov      si, di
0112:0258 shl      di, 1
0112:025A add      di, si
0112:025C add      di, ax
0112:025E mov      al, byte ptr [di - 0x2337]
0112:0262 xor      ah, ah
0112:0264 cmp      ax, word ptr [0xcad2]
0112:0268 jb       0x27d
0112:026A mov      ax, word ptr [0xcad6]
0112:026D mov      di, word ptr [0xcad4]
0112:0271 mov      si, di
0112:0273 shl      di, 1
0112:0275 add      di, si
0112:0277 add      di, ax
0112:0279 dec      byte ptr [di - 0x2037]
0112:027D cmp      word ptr [0xcad6], 3
0112:0282 jne      0x24b
0112:0284 cmp      word ptr [0xcad4], 0xff
0112:028A jne      0x23f
0112:028C mov      al, 0
0112:028E push     ax
0112:028F mov      al, 0xff
0112:0291 push     ax
0112:0292 lcall    0x1627, 0x115
0112:0297 cmp      word ptr [0xcad2], 0x3f
0112:029C jne      0x234
0112:029E mov      word ptr [0x1b84], 0x3a2
0112:02A4 mov      sp, bp
0112:02A6 pop      bp
0112:02A7 retf     
