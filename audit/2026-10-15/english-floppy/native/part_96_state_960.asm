
; compiler prologue 00FA:001A
00FA:001A push     bp
00FA:001B mov      bp, sp
00FA:001D mov      ax, 0x12
00FA:0020 lcall    0x1761, 0x530
00FA:0025 sub      sp, 0x12
00FA:0028 cmp      byte ptr [0xccf4], 0
00FA:002D jne      0x3e
00FA:002F cmp      byte ptr [0xcce4], 0xc
00FA:0034 je       0x3e
00FA:0036 mov      al, 0xc
00FA:0038 push     ax
00FA:0039 lcall    0x4f9, 0
00FA:003E mov      ax, 0xa000
00FA:0041 push     ax
00FA:0042 xor      di, di
00FA:0044 pop      es
00FA:0045 push     es
00FA:0046 push     di
00FA:0047 mov      ax, 0xfa00
00FA:004A push     ax
00FA:004B mov      al, 0
00FA:004D push     ax
00FA:004E lcall    0x1761, 0x158d
00FA:0053 mov      di, 0xdfca
00FA:0056 push     ds
00FA:0057 push     di
00FA:0058 mov      ax, 0x300
00FA:005B push     ax
00FA:005C mov      al, 0
00FA:005E push     ax
00FA:005F lcall    0x1761, 0x158d
00FA:0064 mov      al, 0
00FA:0066 push     ax
00FA:0067 mov      al, 0xff
00FA:0069 push     ax
00FA:006A lcall    0x1627, 0x115
00FA:006F lcall    0xfd, 0x20
00FA:0074 lcall    0x4f5, 0x25
00FA:0079 mov      word ptr [bp - 2], 0x4a
00FA:007E mov      word ptr [bp - 4], 0x8e
00FA:0083 push     word ptr [bp - 2]
00FA:0086 push     word ptr [bp - 4]
00FA:0089 mov      al, 0xc2
00FA:008B push     ax
00FA:008C mov      al, 1
00FA:008E push     ax
00FA:008F lea      di, [bp - 0x10]
00FA:0092 push     ss
00FA:0093 push     di
00FA:0094 mov      di, 0
00FA:0097 push     cs
00FA:0098 push     di
00FA:0099 lcall    0x1761, 0xc7c
00FA:009E lcall    0x51a, 0x1674
00FA:00A3 push     word ptr [bp - 2]
00FA:00A6 mov      ax, word ptr [bp - 4]
00FA:00A9 add      ax, 0x1c
00FA:00AC push     ax
00FA:00AD mov      al, 0xff
00FA:00AF push     ax
00FA:00B0 mov      al, 0
00FA:00B2 push     ax
00FA:00B3 lea      di, [bp - 0x12]
00FA:00B6 push     ss
00FA:00B7 push     di
00FA:00B8 mov      di, 0xc
00FA:00BB push     cs
00FA:00BC push     di
00FA:00BD lcall    0x1761, 0xc7c
00FA:00C2 lcall    0x51a, 0x1674
00FA:00C7 cmp      byte ptr [0xccf4], 0
00FA:00CC je       0xde
00FA:00CE mov      ax, 0x300
00FA:00D1 push     ax
00FA:00D2 lcall    0x1627, 0x82
00FA:00D7 mov      byte ptr [0xccf4], 0
00FA:00DC jmp      0x150
00FA:00DE mov      word ptr [0xcad2], 0x3f
00FA:00E4 jmp      0xea
00FA:00E6 dec      word ptr [0xcad2]
00FA:00EA xor      ax, ax
00FA:00EC mov      word ptr [0xcad4], ax
00FA:00EF jmp      0xf5
00FA:00F1 inc      word ptr [0xcad4]
00FA:00F5 mov      word ptr [0xcad6], 1
00FA:00FB jmp      0x101
00FA:00FD inc      word ptr [0xcad6]
00FA:0101 mov      ax, word ptr [0xcad6]
00FA:0104 mov      di, word ptr [0xcad4]
00FA:0108 mov      si, di
00FA:010A shl      di, 1
00FA:010C add      di, si
00FA:010E add      di, ax
00FA:0110 mov      al, byte ptr [di - 0x2337]
00FA:0114 xor      ah, ah
00FA:0116 cmp      ax, word ptr [0xcad2]
00FA:011A jb       0x12f
00FA:011C mov      ax, word ptr [0xcad6]
00FA:011F mov      di, word ptr [0xcad4]
00FA:0123 mov      si, di
00FA:0125 shl      di, 1
00FA:0127 add      di, si
00FA:0129 add      di, ax
00FA:012B inc      byte ptr [di - 0x2037]
00FA:012F cmp      word ptr [0xcad6], 3
00FA:0134 jne      0xfd
00FA:0136 cmp      word ptr [0xcad4], 0xff
00FA:013C jne      0xf1
00FA:013E mov      al, 0
00FA:0140 push     ax
00FA:0141 mov      al, 0xff
00FA:0143 push     ax
00FA:0144 lcall    0x1627, 0x115
00FA:0149 cmp      word ptr [0xcad2], 1
00FA:014E jne      0xe6
00FA:0150 xor      ax, ax
00FA:0152 mov      word ptr [0xdcc4], ax
00FA:0155 cmp      byte ptr [0xe2fc], 0
00FA:015A je       0x166
00FA:015C lcall    0x4f5, 0x2a
00FA:0161 mov      byte ptr [0xe2fc], 0
00FA:0166 mov      al, byte ptr [0xe335]
00FA:0169 cmp      al, byte ptr [0xe334]
00FA:016D je       0x166
00FA:016F mov      al, byte ptr [0xe334]
00FA:0172 mov      byte ptr [0xe335], al
00FA:0175 cmp      byte ptr [0xe336], 0x3f
00FA:017A jne      0x183
00FA:017C mov      byte ptr [0xe336], 0
00FA:0181 jmp      0x187
00FA:0183 inc      byte ptr [0xe336]
00FA:0187 inc      word ptr [0xdcc4]
00FA:018B cmp      word ptr [0x1b84], 0xff
00FA:0191 je       0x1a2
00FA:0193 cmp      byte ptr [0xccf4], 0
00FA:0198 jne      0x1a2
00FA:019A cmp      word ptr [0xdcc4], 0xf58
00FA:01A0 jne      0x155
00FA:01A2 cmp      byte ptr [0xccf4], 0
00FA:01A7 jne      0x1b1
00FA:01A9 cmp      word ptr [0x1b84], 0xff
00FA:01AF jne      0x1c1
00FA:01B1 mov      ax, 0x300
00FA:01B4 push     ax
00FA:01B5 lcall    0x1627, 0xcb
00FA:01BA lcall    0xef0, 0x2a
00FA:01BF jmp      0x239
00FA:01C1 mov      word ptr [0xcad2], 1
00FA:01C7 jmp      0x1cd
00FA:01C9 inc      word ptr [0xcad2]
00FA:01CD xor      ax, ax
00FA:01CF mov      word ptr [0xcad4], ax
00FA:01D2 jmp      0x1d8
00FA:01D4 inc      word ptr [0xcad4]
00FA:01D8 mov      word ptr [0xcad6], 1
00FA:01DE jmp      0x1e4
00FA:01E0 inc      word ptr [0xcad6]
00FA:01E4 mov      ax, word ptr [0xcad6]
00FA:01E7 mov      di, word ptr [0xcad4]
00FA:01EB mov      si, di
00FA:01ED shl      di, 1
00FA:01EF add      di, si
00FA:01F1 add      di, ax
00FA:01F3 mov      al, byte ptr [di - 0x2337]
00FA:01F7 xor      ah, ah
00FA:01F9 cmp      ax, word ptr [0xcad2]
00FA:01FD jb       0x212
00FA:01FF mov      ax, word ptr [0xcad6]
00FA:0202 mov      di, word ptr [0xcad4]
00FA:0206 mov      si, di
00FA:0208 shl      di, 1
00FA:020A add      di, si
00FA:020C add      di, ax
00FA:020E dec      byte ptr [di - 0x2037]
00FA:0212 cmp      word ptr [0xcad6], 3
00FA:0217 jne      0x1e0
00FA:0219 cmp      word ptr [0xcad4], 0xff
00FA:021F jne      0x1d4
00FA:0221 mov      al, 0
00FA:0223 push     ax
00FA:0224 mov      al, 0xff
00FA:0226 push     ax
00FA:0227 lcall    0x1627, 0x115
00FA:022C cmp      word ptr [0xcad2], 0x3f
00FA:0231 jne      0x1c9
00FA:0233 mov      word ptr [0x1b84], 0x3ca
00FA:0239 mov      sp, bp
00FA:023B pop      bp
00FA:023C retf     
