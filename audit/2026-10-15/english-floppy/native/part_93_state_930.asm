
; compiler prologue 010C:001A
010C:001A push     bp
010C:001B mov      bp, sp
010C:001D mov      ax, 0x14
010C:0020 lcall    0x1761, 0x530
010C:0025 sub      sp, 0x14
010C:0028 cmp      byte ptr [0xccf4], 0
010C:002D jne      0x3e
010C:002F cmp      byte ptr [0xcce4], 0xc
010C:0034 je       0x3e
010C:0036 mov      al, 0xc
010C:0038 push     ax
010C:0039 lcall    0x4f9, 0
010C:003E mov      ax, 0xa000
010C:0041 push     ax
010C:0042 xor      di, di
010C:0044 pop      es
010C:0045 push     es
010C:0046 push     di
010C:0047 mov      ax, 0xfa00
010C:004A push     ax
010C:004B mov      al, 0
010C:004D push     ax
010C:004E lcall    0x1761, 0x158d
010C:0053 mov      di, 0xdfca
010C:0056 push     ds
010C:0057 push     di
010C:0058 mov      ax, 0x300
010C:005B push     ax
010C:005C mov      al, 0
010C:005E push     ax
010C:005F lcall    0x1761, 0x158d
010C:0064 mov      al, 0
010C:0066 push     ax
010C:0067 mov      al, 0xff
010C:0069 push     ax
010C:006A lcall    0x1627, 0x115
010C:006F lcall    0x10f, 0x20
010C:0074 lcall    0x4f5, 0x25
010C:0079 mov      word ptr [bp - 2], 0xf4
010C:007E mov      word ptr [bp - 4], 0x1e
010C:0083 push     word ptr [bp - 2]
010C:0086 push     word ptr [bp - 4]
010C:0089 mov      al, 0xc2
010C:008B push     ax
010C:008C mov      al, 1
010C:008E push     ax
010C:008F lea      di, [bp - 0x10]
010C:0092 push     ss
010C:0093 push     di
010C:0094 mov      di, 0
010C:0097 push     cs
010C:0098 push     di
010C:0099 lcall    0x1761, 0xc7c
010C:009E lcall    0x51a, 0x1674
010C:00A3 push     word ptr [bp - 2]
010C:00A6 mov      ax, word ptr [bp - 4]
010C:00A9 add      ax, 0x1c
010C:00AC push     ax
010C:00AD mov      al, 0xff
010C:00AF push     ax
010C:00B0 mov      al, 0
010C:00B2 push     ax
010C:00B3 lea      di, [bp - 0x14]
010C:00B6 push     ss
010C:00B7 push     di
010C:00B8 mov      di, 0xb
010C:00BB push     cs
010C:00BC push     di
010C:00BD lcall    0x1761, 0xc7c
010C:00C2 lcall    0x51a, 0x1674
010C:00C7 cmp      byte ptr [0xccf4], 0
010C:00CC je       0xde
010C:00CE mov      ax, 0x300
010C:00D1 push     ax
010C:00D2 lcall    0x1627, 0x82
010C:00D7 mov      byte ptr [0xccf4], 0
010C:00DC jmp      0x150
010C:00DE mov      word ptr [0xcad2], 0x3f
010C:00E4 jmp      0xea
010C:00E6 dec      word ptr [0xcad2]
010C:00EA xor      ax, ax
010C:00EC mov      word ptr [0xcad4], ax
010C:00EF jmp      0xf5
010C:00F1 inc      word ptr [0xcad4]
010C:00F5 mov      word ptr [0xcad6], 1
010C:00FB jmp      0x101
010C:00FD inc      word ptr [0xcad6]
010C:0101 mov      ax, word ptr [0xcad6]
010C:0104 mov      di, word ptr [0xcad4]
010C:0108 mov      si, di
010C:010A shl      di, 1
010C:010C add      di, si
010C:010E add      di, ax
010C:0110 mov      al, byte ptr [di - 0x2337]
010C:0114 xor      ah, ah
010C:0116 cmp      ax, word ptr [0xcad2]
010C:011A jb       0x12f
010C:011C mov      ax, word ptr [0xcad6]
010C:011F mov      di, word ptr [0xcad4]
010C:0123 mov      si, di
010C:0125 shl      di, 1
010C:0127 add      di, si
010C:0129 add      di, ax
010C:012B inc      byte ptr [di - 0x2037]
010C:012F cmp      word ptr [0xcad6], 3
010C:0134 jne      0xfd
010C:0136 cmp      word ptr [0xcad4], 0xff
010C:013C jne      0xf1
010C:013E mov      al, 0
010C:0140 push     ax
010C:0141 mov      al, 0xff
010C:0143 push     ax
010C:0144 lcall    0x1627, 0x115
010C:0149 cmp      word ptr [0xcad2], 1
010C:014E jne      0xe6
010C:0150 xor      ax, ax
010C:0152 mov      word ptr [0xdcc4], ax
010C:0155 cmp      byte ptr [0xe2fc], 0
010C:015A je       0x166
010C:015C lcall    0x4f5, 0x2a
010C:0161 mov      byte ptr [0xe2fc], 0
010C:0166 mov      al, byte ptr [0xe335]
010C:0169 cmp      al, byte ptr [0xe334]
010C:016D je       0x166
010C:016F mov      al, byte ptr [0xe334]
010C:0172 mov      byte ptr [0xe335], al
010C:0175 cmp      byte ptr [0xe336], 0x3f
010C:017A jne      0x183
010C:017C mov      byte ptr [0xe336], 0
010C:0181 jmp      0x187
010C:0183 inc      byte ptr [0xe336]
010C:0187 inc      word ptr [0xdcc4]
010C:018B cmp      word ptr [0x1b84], 0xff
010C:0191 je       0x1a2
010C:0193 cmp      byte ptr [0xccf4], 0
010C:0198 jne      0x1a2
010C:019A cmp      word ptr [0xdcc4], 0xf58
010C:01A0 jne      0x155
010C:01A2 cmp      byte ptr [0xccf4], 0
010C:01A7 jne      0x1b1
010C:01A9 cmp      word ptr [0x1b84], 0xff
010C:01AF jne      0x1c1
010C:01B1 mov      ax, 0x300
010C:01B4 push     ax
010C:01B5 lcall    0x1627, 0xcb
010C:01BA lcall    0xef0, 0x2a
010C:01BF jmp      0x239
010C:01C1 mov      word ptr [0xcad2], 1
010C:01C7 jmp      0x1cd
010C:01C9 inc      word ptr [0xcad2]
010C:01CD xor      ax, ax
010C:01CF mov      word ptr [0xcad4], ax
010C:01D2 jmp      0x1d8
010C:01D4 inc      word ptr [0xcad4]
010C:01D8 mov      word ptr [0xcad6], 1
010C:01DE jmp      0x1e4
010C:01E0 inc      word ptr [0xcad6]
010C:01E4 mov      ax, word ptr [0xcad6]
010C:01E7 mov      di, word ptr [0xcad4]
010C:01EB mov      si, di
010C:01ED shl      di, 1
010C:01EF add      di, si
010C:01F1 add      di, ax
010C:01F3 mov      al, byte ptr [di - 0x2337]
010C:01F7 xor      ah, ah
010C:01F9 cmp      ax, word ptr [0xcad2]
010C:01FD jb       0x212
010C:01FF mov      ax, word ptr [0xcad6]
010C:0202 mov      di, word ptr [0xcad4]
010C:0206 mov      si, di
010C:0208 shl      di, 1
010C:020A add      di, si
010C:020C add      di, ax
010C:020E dec      byte ptr [di - 0x2037]
010C:0212 cmp      word ptr [0xcad6], 3
010C:0217 jne      0x1e0
010C:0219 cmp      word ptr [0xcad4], 0xff
010C:021F jne      0x1d4
010C:0221 mov      al, 0
010C:0223 push     ax
010C:0224 mov      al, 0xff
010C:0226 push     ax
010C:0227 lcall    0x1627, 0x115
010C:022C cmp      word ptr [0xcad2], 0x3f
010C:0231 jne      0x1c9
010C:0233 mov      word ptr [0x1b84], 0x3ac
010C:0239 mov      sp, bp
010C:023B pop      bp
010C:023C retf     
