
; compiler prologue 0100:002E
0100:002E push     bp
0100:002F mov      bp, sp
0100:0031 mov      ax, 0x24
0100:0034 lcall    0x1761, 0x530
0100:0039 sub      sp, 0x24
0100:003C cmp      byte ptr [0xccf4], 0
0100:0041 jne      0x52
0100:0043 cmp      byte ptr [0xcce4], 0xc
0100:0048 je       0x52
0100:004A mov      al, 0xc
0100:004C push     ax
0100:004D lcall    0x4f9, 0
0100:0052 mov      ax, 0xa000
0100:0055 push     ax
0100:0056 xor      di, di
0100:0058 pop      es
0100:0059 push     es
0100:005A push     di
0100:005B mov      ax, 0xfa00
0100:005E push     ax
0100:005F mov      al, 0
0100:0061 push     ax
0100:0062 lcall    0x1761, 0x158d
0100:0067 mov      di, 0xdfca
0100:006A push     ds
0100:006B push     di
0100:006C mov      ax, 0x300
0100:006F push     ax
0100:0070 mov      al, 0
0100:0072 push     ax
0100:0073 lcall    0x1761, 0x158d
0100:0078 mov      al, 0
0100:007A push     ax
0100:007B mov      al, 0xff
0100:007D push     ax
0100:007E lcall    0x1627, 0x115
0100:0083 lcall    0x103, 0x20
0100:0088 lcall    0x4f5, 0x25
0100:008D mov      word ptr [bp - 2], 0xd2
0100:0092 mov      word ptr [bp - 4], 0x14
0100:0097 push     word ptr [bp - 2]
0100:009A push     word ptr [bp - 4]
0100:009D mov      al, 0xc2
0100:009F push     ax
0100:00A0 mov      al, 1
0100:00A2 push     ax
0100:00A3 lea      di, [bp - 0x24]
0100:00A6 push     ss
0100:00A7 push     di
0100:00A8 mov      di, 0
0100:00AB push     cs
0100:00AC push     di
0100:00AD lcall    0x1761, 0xc7c
0100:00B2 lcall    0x51a, 0x1674
0100:00B7 push     word ptr [bp - 2]
0100:00BA mov      ax, word ptr [bp - 4]
0100:00BD add      ax, 0x1c
0100:00C0 push     ax
0100:00C1 mov      al, 0xff
0100:00C3 push     ax
0100:00C4 mov      al, 0
0100:00C6 push     ax
0100:00C7 lea      di, [bp - 0x14]
0100:00CA push     ss
0100:00CB push     di
0100:00CC mov      di, 0x1f
0100:00CF push     cs
0100:00D0 push     di
0100:00D1 lcall    0x1761, 0xc7c
0100:00D6 lcall    0x51a, 0x1674
0100:00DB cmp      byte ptr [0xccf4], 0
0100:00E0 je       0xf2
0100:00E2 mov      ax, 0x300
0100:00E5 push     ax
0100:00E6 lcall    0x1627, 0x82
0100:00EB mov      byte ptr [0xccf4], 0
0100:00F0 jmp      0x164
0100:00F2 mov      word ptr [0xcad2], 0x3f
0100:00F8 jmp      0xfe
0100:00FA dec      word ptr [0xcad2]
0100:00FE xor      ax, ax
0100:0100 mov      word ptr [0xcad4], ax
0100:0103 jmp      0x109
0100:0105 inc      word ptr [0xcad4]
0100:0109 mov      word ptr [0xcad6], 1
0100:010F jmp      0x115
0100:0111 inc      word ptr [0xcad6]
0100:0115 mov      ax, word ptr [0xcad6]
0100:0118 mov      di, word ptr [0xcad4]
0100:011C mov      si, di
0100:011E shl      di, 1
0100:0120 add      di, si
0100:0122 add      di, ax
0100:0124 mov      al, byte ptr [di - 0x2337]
0100:0128 xor      ah, ah
0100:012A cmp      ax, word ptr [0xcad2]
0100:012E jb       0x143
0100:0130 mov      ax, word ptr [0xcad6]
0100:0133 mov      di, word ptr [0xcad4]
0100:0137 mov      si, di
0100:0139 shl      di, 1
0100:013B add      di, si
0100:013D add      di, ax
0100:013F inc      byte ptr [di - 0x2037]
0100:0143 cmp      word ptr [0xcad6], 3
0100:0148 jne      0x111
0100:014A cmp      word ptr [0xcad4], 0xff
0100:0150 jne      0x105
0100:0152 mov      al, 0
0100:0154 push     ax
0100:0155 mov      al, 0xff
0100:0157 push     ax
0100:0158 lcall    0x1627, 0x115
0100:015D cmp      word ptr [0xcad2], 1
0100:0162 jne      0xfa
0100:0164 xor      ax, ax
0100:0166 mov      word ptr [0xdcc4], ax
0100:0169 cmp      byte ptr [0xe2fc], 0
0100:016E je       0x17a
0100:0170 lcall    0x4f5, 0x2a
0100:0175 mov      byte ptr [0xe2fc], 0
0100:017A mov      al, byte ptr [0xe335]
0100:017D cmp      al, byte ptr [0xe334]
0100:0181 je       0x17a
0100:0183 mov      al, byte ptr [0xe334]
0100:0186 mov      byte ptr [0xe335], al
0100:0189 cmp      byte ptr [0xe336], 0x3f
0100:018E jne      0x197
0100:0190 mov      byte ptr [0xe336], 0
0100:0195 jmp      0x19b
0100:0197 inc      byte ptr [0xe336]
0100:019B inc      word ptr [0xdcc4]
0100:019F cmp      word ptr [0x1b84], 0xff
0100:01A5 je       0x1b6
0100:01A7 cmp      byte ptr [0xccf4], 0
0100:01AC jne      0x1b6
0100:01AE cmp      word ptr [0xdcc4], 0xf58
0100:01B4 jne      0x169
0100:01B6 cmp      byte ptr [0xccf4], 0
0100:01BB jne      0x1c5
0100:01BD cmp      word ptr [0x1b84], 0xff
0100:01C3 jne      0x1d5
0100:01C5 mov      ax, 0x300
0100:01C8 push     ax
0100:01C9 lcall    0x1627, 0xcb
0100:01CE lcall    0xef0, 0x2a
0100:01D3 jmp      0x24d
0100:01D5 mov      word ptr [0xcad2], 1
0100:01DB jmp      0x1e1
0100:01DD inc      word ptr [0xcad2]
0100:01E1 xor      ax, ax
0100:01E3 mov      word ptr [0xcad4], ax
0100:01E6 jmp      0x1ec
0100:01E8 inc      word ptr [0xcad4]
0100:01EC mov      word ptr [0xcad6], 1
0100:01F2 jmp      0x1f8
0100:01F4 inc      word ptr [0xcad6]
0100:01F8 mov      ax, word ptr [0xcad6]
0100:01FB mov      di, word ptr [0xcad4]
0100:01FF mov      si, di
0100:0201 shl      di, 1
0100:0203 add      di, si
0100:0205 add      di, ax
0100:0207 mov      al, byte ptr [di - 0x2337]
0100:020B xor      ah, ah
0100:020D cmp      ax, word ptr [0xcad2]
0100:0211 jb       0x226
0100:0213 mov      ax, word ptr [0xcad6]
0100:0216 mov      di, word ptr [0xcad4]
0100:021A mov      si, di
0100:021C shl      di, 1
0100:021E add      di, si
0100:0220 add      di, ax
0100:0222 dec      byte ptr [di - 0x2037]
0100:0226 cmp      word ptr [0xcad6], 3
0100:022B jne      0x1f4
0100:022D cmp      word ptr [0xcad4], 0xff
0100:0233 jne      0x1e8
0100:0235 mov      al, 0
0100:0237 push     ax
0100:0238 mov      al, 0xff
0100:023A push     ax
0100:023B lcall    0x1627, 0x115
0100:0240 cmp      word ptr [0xcad2], 0x3f
0100:0245 jne      0x1dd
0100:0247 mov      word ptr [0x1b84], 0x3c0
0100:024D mov      sp, bp
0100:024F pop      bp
0100:0250 retf     
