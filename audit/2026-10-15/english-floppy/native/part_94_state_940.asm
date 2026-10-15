
; compiler prologue 0106:0020
0106:0020 push     bp
0106:0021 mov      bp, sp
0106:0023 mov      ax, 0x14
0106:0026 lcall    0x1761, 0x530
0106:002B sub      sp, 0x14
0106:002E cmp      byte ptr [0xccf4], 0
0106:0033 jne      0x44
0106:0035 cmp      byte ptr [0xcce4], 0xc
0106:003A je       0x44
0106:003C mov      al, 0xc
0106:003E push     ax
0106:003F lcall    0x4f9, 0
0106:0044 mov      ax, 0xa000
0106:0047 push     ax
0106:0048 xor      di, di
0106:004A pop      es
0106:004B push     es
0106:004C push     di
0106:004D mov      ax, 0xfa00
0106:0050 push     ax
0106:0051 mov      al, 0
0106:0053 push     ax
0106:0054 lcall    0x1761, 0x158d
0106:0059 mov      di, 0xdfca
0106:005C push     ds
0106:005D push     di
0106:005E mov      ax, 0x300
0106:0061 push     ax
0106:0062 mov      al, 0
0106:0064 push     ax
0106:0065 lcall    0x1761, 0x158d
0106:006A mov      al, 0
0106:006C push     ax
0106:006D mov      al, 0xff
0106:006F push     ax
0106:0070 lcall    0x1627, 0x115
0106:0075 lcall    0x109, 0x20
0106:007A lcall    0x4f5, 0x25
0106:007F mov      word ptr [bp - 2], 0x4a
0106:0084 mov      word ptr [bp - 4], 0x17
0106:0089 push     word ptr [bp - 2]
0106:008C push     word ptr [bp - 4]
0106:008F mov      al, 0xc2
0106:0091 push     ax
0106:0092 mov      al, 1
0106:0094 push     ax
0106:0095 lea      di, [bp - 0x14]
0106:0098 push     ss
0106:0099 push     di
0106:009A mov      di, 0
0106:009D push     cs
0106:009E push     di
0106:009F lcall    0x1761, 0xc7c
0106:00A4 lcall    0x51a, 0x1674
0106:00A9 push     word ptr [bp - 2]
0106:00AC mov      ax, word ptr [bp - 4]
0106:00AF add      ax, 0x1c
0106:00B2 push     ax
0106:00B3 mov      al, 0xff
0106:00B5 push     ax
0106:00B6 mov      al, 0
0106:00B8 push     ax
0106:00B9 lea      di, [bp - 0x14]
0106:00BC push     ss
0106:00BD push     di
0106:00BE mov      di, 0x10
0106:00C1 push     cs
0106:00C2 push     di
0106:00C3 lcall    0x1761, 0xc7c
0106:00C8 lcall    0x51a, 0x1674
0106:00CD cmp      byte ptr [0xccf4], 0
0106:00D2 je       0xe4
0106:00D4 mov      ax, 0x300
0106:00D7 push     ax
0106:00D8 lcall    0x1627, 0x82
0106:00DD mov      byte ptr [0xccf4], 0
0106:00E2 jmp      0x156
0106:00E4 mov      word ptr [0xcad2], 0x3f
0106:00EA jmp      0xf0
0106:00EC dec      word ptr [0xcad2]
0106:00F0 xor      ax, ax
0106:00F2 mov      word ptr [0xcad4], ax
0106:00F5 jmp      0xfb
0106:00F7 inc      word ptr [0xcad4]
0106:00FB mov      word ptr [0xcad6], 1
0106:0101 jmp      0x107
0106:0103 inc      word ptr [0xcad6]
0106:0107 mov      ax, word ptr [0xcad6]
0106:010A mov      di, word ptr [0xcad4]
0106:010E mov      si, di
0106:0110 shl      di, 1
0106:0112 add      di, si
0106:0114 add      di, ax
0106:0116 mov      al, byte ptr [di - 0x2337]
0106:011A xor      ah, ah
0106:011C cmp      ax, word ptr [0xcad2]
0106:0120 jb       0x135
0106:0122 mov      ax, word ptr [0xcad6]
0106:0125 mov      di, word ptr [0xcad4]
0106:0129 mov      si, di
0106:012B shl      di, 1
0106:012D add      di, si
0106:012F add      di, ax
0106:0131 inc      byte ptr [di - 0x2037]
0106:0135 cmp      word ptr [0xcad6], 3
0106:013A jne      0x103
0106:013C cmp      word ptr [0xcad4], 0xff
0106:0142 jne      0xf7
0106:0144 mov      al, 0
0106:0146 push     ax
0106:0147 mov      al, 0xff
0106:0149 push     ax
0106:014A lcall    0x1627, 0x115
0106:014F cmp      word ptr [0xcad2], 1
0106:0154 jne      0xec
0106:0156 xor      ax, ax
0106:0158 mov      word ptr [0xdcc4], ax
0106:015B cmp      byte ptr [0xe2fc], 0
0106:0160 je       0x16c
0106:0162 lcall    0x4f5, 0x2a
0106:0167 mov      byte ptr [0xe2fc], 0
0106:016C mov      al, byte ptr [0xe335]
0106:016F cmp      al, byte ptr [0xe334]
0106:0173 je       0x16c
0106:0175 mov      al, byte ptr [0xe334]
0106:0178 mov      byte ptr [0xe335], al
0106:017B cmp      byte ptr [0xe336], 0x3f
0106:0180 jne      0x189
0106:0182 mov      byte ptr [0xe336], 0
0106:0187 jmp      0x18d
0106:0189 inc      byte ptr [0xe336]
0106:018D inc      word ptr [0xdcc4]
0106:0191 cmp      word ptr [0x1b84], 0xff
0106:0197 je       0x1a8
0106:0199 cmp      byte ptr [0xccf4], 0
0106:019E jne      0x1a8
0106:01A0 cmp      word ptr [0xdcc4], 0xf58
0106:01A6 jne      0x15b
0106:01A8 cmp      byte ptr [0xccf4], 0
0106:01AD jne      0x1b7
0106:01AF cmp      word ptr [0x1b84], 0xff
0106:01B5 jne      0x1c7
0106:01B7 mov      ax, 0x300
0106:01BA push     ax
0106:01BB lcall    0x1627, 0xcb
0106:01C0 lcall    0xef0, 0x2a
0106:01C5 jmp      0x23f
0106:01C7 mov      word ptr [0xcad2], 1
0106:01CD jmp      0x1d3
0106:01CF inc      word ptr [0xcad2]
0106:01D3 xor      ax, ax
0106:01D5 mov      word ptr [0xcad4], ax
0106:01D8 jmp      0x1de
0106:01DA inc      word ptr [0xcad4]
0106:01DE mov      word ptr [0xcad6], 1
0106:01E4 jmp      0x1ea
0106:01E6 inc      word ptr [0xcad6]
0106:01EA mov      ax, word ptr [0xcad6]
0106:01ED mov      di, word ptr [0xcad4]
0106:01F1 mov      si, di
0106:01F3 shl      di, 1
0106:01F5 add      di, si
0106:01F7 add      di, ax
0106:01F9 mov      al, byte ptr [di - 0x2337]
0106:01FD xor      ah, ah
0106:01FF cmp      ax, word ptr [0xcad2]
0106:0203 jb       0x218
0106:0205 mov      ax, word ptr [0xcad6]
0106:0208 mov      di, word ptr [0xcad4]
0106:020C mov      si, di
0106:020E shl      di, 1
0106:0210 add      di, si
0106:0212 add      di, ax
0106:0214 dec      byte ptr [di - 0x2037]
0106:0218 cmp      word ptr [0xcad6], 3
0106:021D jne      0x1e6
0106:021F cmp      word ptr [0xcad4], 0xff
0106:0225 jne      0x1da
0106:0227 mov      al, 0
0106:0229 push     ax
0106:022A mov      al, 0xff
0106:022C push     ax
0106:022D lcall    0x1627, 0x115
0106:0232 cmp      word ptr [0xcad2], 0x3f
0106:0237 jne      0x1cf
0106:0239 mov      word ptr [0x1b84], 0x3b6
0106:023F mov      sp, bp
0106:0241 pop      bp
0106:0242 retf     
