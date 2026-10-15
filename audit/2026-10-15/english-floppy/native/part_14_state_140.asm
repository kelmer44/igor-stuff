
; compiler prologue 03CC:0000
03CC:0000 push     bp
03CC:0001 mov      bp, sp
03CC:0003 mov      ax, 2
03CC:0006 lcall    0x1761, 0x530
03CC:000B sub      sp, 2
03CC:000E mov      word ptr [bp - 2], 0x47ce
03CC:0013 xor      ax, ax
03CC:0015 mov      word ptr [0xcad4], ax
03CC:0018 jmp      0x1e
03CC:001A inc      word ptr [0xcad4]
03CC:001E mov      ax, 0x2c
03CC:0021 mul      word ptr [0xcad4]
03CC:0025 les      di, ptr [0xbad4]
03CC:0029 add      di, ax
03CC:002B add      di, 0xd5ba
03CC:002F push     es
03CC:0030 push     di
03CC:0031 mov      ax, 0x140
03CC:0034 mul      word ptr [0xcad4]
03CC:0038 add      ax, word ptr [bp - 2]
03CC:003B les      di, ptr [0xbac0]
03CC:003F add      di, ax
03CC:0041 push     es
03CC:0042 push     di
03CC:0043 mov      ax, 0x2c
03CC:0046 push     ax
03CC:0047 lcall    0x1761, 0x1569
03CC:004C cmp      word ptr [0xcad4], 0x41
03CC:0051 jne      0x1a
03CC:0053 mov      sp, bp
03CC:0055 pop      bp
03CC:0056 retf     

; compiler prologue 03CC:0057
03CC:0057 push     bp
03CC:0058 mov      bp, sp
03CC:005A xor      ax, ax
03CC:005C lcall    0x1761, 0x530
03CC:0061 mov      word ptr [0x1b02], 0xc9
03CC:0067 mov      word ptr [0x1b04], 0
03CC:006D mov      word ptr [0x1b06], 1
03CC:0073 mov      word ptr [0x1b08], 0
03CC:0079 mov      byte ptr [0x1b3e], 1
03CC:007E mov      byte ptr [0x1b3f], 1
03CC:0083 lcall    0x51a, 0x1fa
03CC:0088 pop      bp
03CC:0089 retf     

; compiler prologue 03CC:008A
03CC:008A push     bp
03CC:008B mov      bp, sp
03CC:008D xor      ax, ax
03CC:008F lcall    0x1761, 0x530
03CC:0094 lcall    0x51a, 0x24bf
03CC:0099 mov      byte ptr [0x1b88], al
03CC:009C mov      ax, 0x300
03CC:009F push     ax
03CC:00A0 lcall    0x1627, 0xcb
03CC:00A5 lcall    0x3d2, 0x20
03CC:00AA lcall    0x3e0, 0x20
03CC:00AF mov      ax, 0xa000
03CC:00B2 push     ax
03CC:00B3 mov      di, 0xb400
03CC:00B6 pop      es
03CC:00B7 push     es
03CC:00B8 push     di
03CC:00B9 mov      ax, 0x4600
03CC:00BC push     ax
03CC:00BD mov      al, 0
03CC:00BF push     ax
03CC:00C0 lcall    0x1761, 0x158d
03CC:00C5 mov      al, byte ptr [0x1902]
03CC:00C8 push     ax
03CC:00C9 lcall    0x4f5, 0x20
03CC:00CE mov      al, byte ptr [0x972]
03CC:00D1 push     ax
03CC:00D2 mov      al, 0
03CC:00D4 push     ax
03CC:00D5 lcall    0xef0, 0x20
03CC:00DA mov      al, byte ptr [0x1b88]
03CC:00DD push     ax
03CC:00DE lcall    0xef4, 0
03CC:00E3 mov      al, byte ptr [0x1b88]
03CC:00E6 mov      byte ptr [0x1b87], al
03CC:00E9 mov      ax, 0x300
03CC:00EC push     ax
03CC:00ED lcall    0x1627, 0x82
03CC:00F2 cmp      word ptr [0x1b84], 0x91
03CC:00F8 jne      0x164
03CC:00FA mov      word ptr [0xcad2], 1
03CC:0100 jmp      0x106
03CC:0102 inc      word ptr [0xcad2]
03CC:0106 mov      ax, word ptr [0xcad2]
03CC:0109 shl      ax, 1
03CC:010B les      di, ptr [0xbad4]
03CC:010F add      di, ax
03CC:0111 mov      ax, word ptr es:[di - 0x331c]
03CC:0116 add      ax, 0x9486
03CC:0119 les      di, ptr [0xbad4]
03CC:011D add      di, ax
03CC:011F push     es
03CC:0120 mov      ax, word ptr [0xcad2]
03CC:0123 shl      ax, 1
03CC:0125 les      di, ptr [0xbad4]
03CC:0129 add      di, ax
03CC:012B mov      ax, word ptr es:[di - 0x331c]
03CC:0130 add      ax, 0x9486
03CC:0133 les      di, ptr [0xbad4]
03CC:0137 add      di, ax
03CC:0139 add      di, 0xffff
03CC:013D push     di
03CC:013E mov      ax, 0xa000
03CC:0141 push     ax
03CC:0142 lcall    0x51a, 0x2525
03CC:0147 mov      byte ptr [0xe334], 0
03CC:014C cmp      byte ptr [0xe334], 0x3c
03CC:0151 jbe      0x14c
03CC:0153 cmp      word ptr [0xcad2], 0xa
03CC:0158 jne      0x102
03CC:015A lcall    0xbb1, 0x316
03CC:015F mov      byte ptr [0x84a], 1
03CC:0164 push     cs
03CC:0165 call     0x1623
03CC:0168 mov      al, 0xff
03CC:016A push     ax
03CC:016B push     cs
03CC:016C call     0x173f
03CC:016F mov      word ptr [0x1b84], 0x8c
03CC:0175 pop      bp
03CC:0176 retf     

; compiler prologue 03CC:0177
03CC:0177 push     bp
03CC:0178 mov      bp, sp
03CC:017A xor      ax, ax
03CC:017C lcall    0x1761, 0x530
03CC:0181 mov      word ptr [0x1b02], 0xca
03CC:0187 mov      word ptr [0x1b04], 0
03CC:018D mov      word ptr [0x1b06], 1
03CC:0193 mov      word ptr [0x1b08], 0
03CC:0199 mov      byte ptr [0x1b3e], 1
03CC:019E mov      byte ptr [0x1b3f], 1
03CC:01A3 lcall    0x51a, 0x1fa
03CC:01A8 pop      bp
03CC:01A9 retf     

; compiler prologue 03CC:01AA
03CC:01AA push     bp
03CC:01AB mov      bp, sp
03CC:01AD xor      ax, ax
03CC:01AF lcall    0x1761, 0x530
03CC:01B4 mov      word ptr [0x1b02], 0xcb
03CC:01BA mov      word ptr [0x1b04], 0
03CC:01C0 mov      word ptr [0x1b06], 1
03CC:01C6 mov      word ptr [0x1b08], 0
03CC:01CC mov      byte ptr [0x1b3e], 1
03CC:01D1 mov      byte ptr [0x1b3f], 1
03CC:01D6 lcall    0x51a, 0x1fa
03CC:01DB pop      bp
03CC:01DC retf     

; compiler prologue 03CC:01DD
03CC:01DD push     bp
03CC:01DE mov      bp, sp
03CC:01E0 xor      ax, ax
03CC:01E2 lcall    0x1761, 0x530
03CC:01E7 mov      byte ptr [0xc2bc], 0
03CC:01EC mov      byte ptr [0xc2be], 1
03CC:01F1 xor      ax, ax
03CC:01F3 mov      word ptr [0xcad4], ax
03CC:01F6 jmp      0x1fc
03CC:01F8 inc      word ptr [0xcad4]
03CC:01FC mov      word ptr [0xbada], 0xb6
03CC:0202 mov      word ptr [0xbadc], 0x8f
03CC:0208 mov      byte ptr [0xbade], 1
03CC:020D cmp      word ptr [0xcad4], 9
03CC:0212 jne      0x219
03CC:0214 mov      byte ptr [0xc2be], 0
03CC:0219 mov      al, byte ptr [0xc2be]
03CC:021C mov      byte ptr [0xbadf], al
03CC:021F cmp      byte ptr [0xc2be], 6
03CC:0224 jne      0x22d
03CC:0226 mov      byte ptr [0xc2be], 1
03CC:022B jmp      0x231
03CC:022D inc      byte ptr [0xc2be]
03CC:0231 mov      byte ptr [0xbae0], 1
03CC:0236 mov      word ptr [0xbae1], 0x1e
03CC:023C mov      ax, word ptr [0xcad4]
03CC:023F mov      si, ax
03CC:0241 shl      ax, 1
03CC:0243 add      ax, si
03CC:0245 add      ax, 0x17
03CC:0248 mov      word ptr [0xbae3], ax
03CC:024B mov      byte ptr [0xbae5], 1
03CC:0250 xor      ax, ax
03CC:0252 mov      word ptr [0xbae6], ax
03CC:0255 mov      byte ptr [0xbae8], 1
03CC:025A mov      word ptr [0xbae9], 3
03CC:0260 mov      byte ptr [0xbaeb], 0x32
03CC:0265 mov      al, byte ptr [0xbade]
03CC:0268 push     ax
03CC:0269 mov      al, byte ptr [0xbadf]
03CC:026C push     ax
03CC:026D lcall    0xf1b, 0x6438
03CC:0272 mov      byte ptr [0xe334], 0
03CC:0277 cmp      byte ptr [0xe334], 0xf
03CC:027C jne      0x277
03CC:027E cmp      word ptr [0xcad4], 9
03CC:0283 je       0x288
03CC:0285 jmp      0x1f8
03CC:0288 mov      byte ptr [0xc2bd], 1
03CC:028D mov      byte ptr [0xc2bc], 1
03CC:0292 dec      byte ptr [0xc2bd]
03CC:0296 mov      ax, 0xb6
03CC:0299 push     ax
03CC:029A mov      ax, 0x8f
03CC:029D push     ax
03CC:029E mov      ax, 0xa2
03CC:02A1 push     ax
03CC:02A2 mov      ax, 0x8a
03CC:02A5 push     ax
03CC:02A6 push     cs
03CC:02A7 call     0x2711
03CC:02AA mov      al, byte ptr [0xc2bd]
03CC:02AD xor      ah, ah
03CC:02AF mov      dx, 0x14
03CC:02B2 mul      dx
03CC:02B4 mov      di, ax
03CC:02B6 mov      byte ptr [di - 0x4521], 0
03CC:02BB mov      byte ptr [0xc2bc], 1
03CC:02C0 mov      byte ptr [0xcadc], 1
03CC:02C5 lcall    0x51a, 0x2b8f
03CC:02CA pop      bp
03CC:02CB retf     

; compiler prologue 03CC:02CC
03CC:02CC push     bp
03CC:02CD mov      bp, sp
03CC:02CF xor      ax, ax
03CC:02D1 lcall    0x1761, 0x530
03CC:02D6 mov      word ptr [0xcad4], 0xc0
03CC:02DC jmp      0x2e2
03CC:02DE inc      word ptr [0xcad4]
03CC:02E2 mov      word ptr [0xcad6], 1
03CC:02E8 jmp      0x2ee
03CC:02EA inc      word ptr [0xcad6]
03CC:02EE mov      ax, word ptr [0xcad6]
03CC:02F1 mov      di, word ptr [0xcad4]
03CC:02F5 mov      si, di
03CC:02F7 shl      di, 1
03CC:02F9 add      di, si
03CC:02FB add      di, ax
03CC:02FD cmp      byte ptr [di - 0x2337], 5
03CC:0302 jbe      0x31a
03CC:0304 mov      ax, word ptr [0xcad6]
03CC:0307 mov      di, word ptr [0xcad4]
03CC:030B mov      si, di
03CC:030D shl      di, 1
03CC:030F add      di, si
03CC:0311 add      di, ax
03CC:0313 sub      byte ptr [di - 0x2037], 5
03CC:0318 jmp      0x32e
03CC:031A mov      ax, word ptr [0xcad6]
03CC:031D mov      di, word ptr [0xcad4]
03CC:0321 mov      si, di
03CC:0323 shl      di, 1
03CC:0325 add      di, si
03CC:0327 add      di, ax
03CC:0329 mov      byte ptr [di - 0x2037], 0
03CC:032E cmp      word ptr [0xcad6], 3
03CC:0333 jne      0x2ea
03CC:0335 cmp      word ptr [0xcad4], 0xcf
03CC:033B jne      0x2de
03CC:033D mov      al, 0xc0
03CC:033F push     ax
03CC:0340 mov      al, 0xcf
03CC:0342 push     ax
03CC:0343 lcall    0x1627, 0x115
03CC:0348 mov      word ptr [0xbada], 0x4c
03CC:034E mov      word ptr [0xbadc], 0x45
03CC:0354 mov      byte ptr [0xbade], 4
03CC:0359 mov      byte ptr [0xbadf], 0
03CC:035E mov      byte ptr [0xbae0], 1
03CC:0363 mov      word ptr [0xbae1], 0x18
03CC:0369 mov      word ptr [0xbae3], 0x28
03CC:036F mov      byte ptr [0xbae5], 1
03CC:0374 xor      ax, ax
03CC:0376 mov      word ptr [0xbae6], ax
03CC:0379 mov      byte ptr [0xbae8], 1
03CC:037E xor      ax, ax
03CC:0380 mov      word ptr [0xbae9], ax
03CC:0383 mov      byte ptr [0xbaeb], 0x28
03CC:0388 mov      byte ptr [0xc2bd], 0
03CC:038D les      di, ptr [0xbac4]
03CC:0391 mov      al, byte ptr es:[di + 0x568c]
03CC:0396 xor      ah, ah
03CC:0398 mov      di, ax
03CC:039A mov      si, di
03CC:039C shl      di, 1
03CC:039E shl      di, 1
03CC:03A0 add      di, si
03CC:03A2 mov      byte ptr [di - 0x3a38], 1
03CC:03A7 les      di, ptr [0xbac4]
03CC:03AB mov      al, byte ptr es:[di + 0x6cf7]
03CC:03B0 xor      ah, ah
03CC:03B2 mov      di, ax
03CC:03B4 mov      si, di
03CC:03B6 shl      di, 1
03CC:03B8 shl      di, 1
03CC:03BA add      di, si
03CC:03BC mov      byte ptr [di - 0x3a38], 1
03CC:03C1 mov      ax, 0x4c
03CC:03C4 push     ax
03CC:03C5 mov      ax, 0x45
03CC:03C8 push     ax
03CC:03C9 mov      ax, 0x37
03CC:03CC push     ax
03CC:03CD mov      ax, 0x57
03CC:03D0 push     ax
03CC:03D1 push     cs
03CC:03D2 call     0x2711
03CC:03D5 mov      byte ptr [0xc2bc], 1
03CC:03DA mov      byte ptr [0xcadc], 1
03CC:03DF mov      al, byte ptr [0xe334]
03CC:03E2 mov      byte ptr [0xe335], al
03CC:03E5 mov      byte ptr [0xe336], 0
03CC:03EA mov      al, byte ptr [0xe336]
03CC:03ED xor      ah, ah
03CC:03EF inc      ax
03CC:03F0 cdq      
03CC:03F1 mov      cx, 0x10
03CC:03F4 idiv     cx
03CC:03F6 xchg     dx, ax
03CC:03F7 or       ax, ax
03CC:03F9 jne      0x441
03CC:03FB mov      al, byte ptr [0xc2bc]
03CC:03FE cmp      al, byte ptr [0xc2bd]
03CC:0402 jbe      0x40f
03CC:0404 mov      byte ptr [0xcadc], 0
03CC:0409 mov      al, byte ptr [0xc2bc]
03CC:040C mov      byte ptr [0xc2bd], al
03CC:040F cmp      byte ptr [0xcadc], 0
03CC:0414 je       0x441
03CC:0416 mov      al, byte ptr [0xc2bc]
03CC:0419 xor      ah, ah
03CC:041B mov      dx, 0x14
03CC:041E mul      dx
03CC:0420 mov      di, ax
03CC:0422 mov      al, byte ptr [di - 0x4522]
03CC:0426 push     ax
03CC:0427 mov      al, byte ptr [0xc2bc]
03CC:042A xor      ah, ah
03CC:042C mov      dx, 0x14
03CC:042F mul      dx
03CC:0431 mov      di, ax
03CC:0433 mov      al, byte ptr [di - 0x4521]
03CC:0437 push     ax
03CC:0438 lcall    0xf1b, 0x6438
03CC:043D inc      byte ptr [0xc2bc]
03CC:0441 mov      al, byte ptr [0xe335]
03CC:0444 cmp      al, byte ptr [0xe334]
03CC:0448 je       0x441
03CC:044A mov      al, byte ptr [0xe334]
03CC:044D mov      byte ptr [0xe335], al
03CC:0450 cmp      byte ptr [0xe336], 0x3f
03CC:0455 jne      0x45e
03CC:0457 mov      byte ptr [0xe336], 0
03CC:045C jmp      0x462
03CC:045E inc      byte ptr [0xe336]
03CC:0462 cmp      byte ptr [0xcadc], 0
03CC:0467 jne      0x3ea
03CC:0469 mov      word ptr [0xcad4], 0xc0
03CC:046F jmp      0x475
03CC:0471 inc      word ptr [0xcad4]
03CC:0475 mov      word ptr [0xcad6], 1
03CC:047B jmp      0x481
03CC:047D inc      word ptr [0xcad6]
03CC:0481 mov      ax, word ptr [0xcad6]
03CC:0484 mov      di, word ptr [0xcad4]
03CC:0488 mov      si, di
03CC:048A shl      di, 1
03CC:048C add      di, si
03CC:048E add      di, ax
03CC:0490 mov      dl, byte ptr [di - 0x2337]
03CC:0494 mov      ax, word ptr [0xcad6]
03CC:0497 mov      di, word ptr [0xcad4]
03CC:049B mov      si, di
03CC:049D shl      di, 1
03CC:049F add      di, si
03CC:04A1 add      di, ax
03CC:04A3 mov      byte ptr [di - 0x2037], dl
03CC:04A7 cmp      word ptr [0xcad6], 3
03CC:04AC jne      0x47d
03CC:04AE cmp      word ptr [0xcad4], 0xcf
03CC:04B4 jne      0x471
03CC:04B6 mov      al, 0xc0
03CC:04B8 push     ax
03CC:04B9 mov      al, 0xcf
03CC:04BB push     ax
03CC:04BC lcall    0x1627, 0x115
03CC:04C1 dec      byte ptr [0xc2bd]
03CC:04C5 mov      ax, 0x37
03CC:04C8 push     ax
03CC:04C9 mov      ax, 0x57
03CC:04CC push     ax
03CC:04CD mov      ax, 0x32
03CC:04D0 push     ax
03CC:04D1 mov      ax, 0x67
03CC:04D4 push     ax
03CC:04D5 push     cs
03CC:04D6 call     0x2711
03CC:04D9 mov      al, byte ptr [0xc2bd]
03CC:04DC xor      ah, ah
03CC:04DE mov      dx, 0x14
03CC:04E1 mul      dx
03CC:04E3 mov      di, ax
03CC:04E5 mov      byte ptr [di - 0x4521], 0
03CC:04EA mov      byte ptr [0xc2bc], 1
03CC:04EF mov      byte ptr [0xcadc], 1
03CC:04F4 mov      al, byte ptr [0xe334]
03CC:04F7 mov      byte ptr [0xe335], al
03CC:04FA mov      byte ptr [0xe336], 0
03CC:04FF mov      al, byte ptr [0xe336]
03CC:0502 xor      ah, ah
03CC:0504 inc      ax
03CC:0505 cdq      
03CC:0506 mov      cx, 0x10
03CC:0509 idiv     cx
03CC:050B xchg     dx, ax
03CC:050C or       ax, ax
03CC:050E jne      0x556
03CC:0510 mov      al, byte ptr [0xc2bc]
03CC:0513 cmp      al, byte ptr [0xc2bd]
03CC:0517 jbe      0x524
03CC:0519 mov      byte ptr [0xcadc], 0
03CC:051E mov      al, byte ptr [0xc2bc]
03CC:0521 mov      byte ptr [0xc2bd], al
03CC:0524 cmp      byte ptr [0xcadc], 0
03CC:0529 je       0x556
03CC:052B mov      al, byte ptr [0xc2bc]
03CC:052E xor      ah, ah
03CC:0530 mov      dx, 0x14
03CC:0533 mul      dx
03CC:0535 mov      di, ax
03CC:0537 mov      al, byte ptr [di - 0x4522]
03CC:053B push     ax
03CC:053C mov      al, byte ptr [0xc2bc]
03CC:053F xor      ah, ah
03CC:0541 mov      dx, 0x14
03CC:0544 mul      dx
03CC:0546 mov      di, ax
03CC:0548 mov      al, byte ptr [di - 0x4521]
03CC:054C push     ax
03CC:054D lcall    0xf1b, 0x6438
03CC:0552 inc      byte ptr [0xc2bc]
03CC:0556 mov      al, byte ptr [0xe335]
03CC:0559 cmp      al, byte ptr [0xe334]
03CC:055D je       0x556
03CC:055F mov      al, byte ptr [0xe334]
03CC:0562 mov      byte ptr [0xe335], al
03CC:0565 cmp      byte ptr [0xe336], 0x3f
03CC:056A jne      0x573
03CC:056C mov      byte ptr [0xe336], 0
03CC:0571 jmp      0x577
03CC:0573 inc      byte ptr [0xe336]
03CC:0577 cmp      byte ptr [0xcadc], 0
03CC:057C jne      0x4ff
03CC:057E les      di, ptr [0xbac4]
03CC:0582 mov      al, byte ptr es:[di + 0x568c]
03CC:0587 xor      ah, ah
03CC:0589 mov      di, ax
03CC:058B mov      si, di
03CC:058D shl      di, 1
03CC:058F shl      di, 1
03CC:0591 add      di, si
03CC:0593 mov      byte ptr [di - 0x3a38], 0
03CC:0598 les      di, ptr [0xbac4]
03CC:059C mov      al, byte ptr es:[di + 0x6cf7]
03CC:05A1 xor      ah, ah
03CC:05A3 mov      di, ax
03CC:05A5 mov      si, di
03CC:05A7 shl      di, 1
03CC:05A9 shl      di, 1
03CC:05AB add      di, si
03CC:05AD mov      byte ptr [di - 0x3a38], 0
03CC:05B2 pop      bp
03CC:05B3 retf     

; compiler prologue 03CC:05B4
03CC:05B4 push     bp
03CC:05B5 mov      bp, sp
03CC:05B7 xor      ax, ax
03CC:05B9 lcall    0x1761, 0x530
03CC:05BE mov      al, 4
03CC:05C0 push     ax
03CC:05C1 lcall    0x4f9, 0
03CC:05C6 mov      al, 0xff
03CC:05C8 push     ax
03CC:05C9 push     cs
03CC:05CA call     0x173f
03CC:05CD push     cs
03CC:05CE call     0x1623
03CC:05D1 mov      word ptr [0xcad4], 0xc0
03CC:05D7 jmp      0x5dd
03CC:05D9 inc      word ptr [0xcad4]
03CC:05DD mov      word ptr [0xcad6], 1
03CC:05E3 jmp      0x5e9
03CC:05E5 inc      word ptr [0xcad6]
03CC:05E9 mov      ax, word ptr [0xcad6]
03CC:05EC mov      di, word ptr [0xcad4]
03CC:05F0 mov      si, di
03CC:05F2 shl      di, 1
03CC:05F4 add      di, si
03CC:05F6 add      di, ax
03CC:05F8 cmp      byte ptr [di - 0x2337], 5
03CC:05FD jbe      0x615
03CC:05FF mov      ax, word ptr [0xcad6]
03CC:0602 mov      di, word ptr [0xcad4]
03CC:0606 mov      si, di
03CC:0608 shl      di, 1
03CC:060A add      di, si
03CC:060C add      di, ax
03CC:060E sub      byte ptr [di - 0x2037], 5
03CC:0613 jmp      0x629
03CC:0615 mov      ax, word ptr [0xcad6]
03CC:0618 mov      di, word ptr [0xcad4]
03CC:061C mov      si, di
03CC:061E shl      di, 1
03CC:0620 add      di, si
03CC:0622 add      di, ax
03CC:0624 mov      byte ptr [di - 0x2037], 0
03CC:0629 cmp      word ptr [0xcad6], 3
03CC:062E jne      0x5e5
03CC:0630 cmp      word ptr [0xcad4], 0xcf
03CC:0636 jne      0x5d9
03CC:0638 mov      al, 0xc0
03CC:063A push     ax
03CC:063B mov      al, 0xcf
03CC:063D push     ax
03CC:063E lcall    0x1627, 0x115
03CC:0643 mov      byte ptr [0xc2bc], 0
03CC:0648 mov      byte ptr [0xc2be], 1
03CC:064D mov      byte ptr [0xc2bf], 3
03CC:0652 xor      ax, ax
03CC:0654 mov      word ptr [0xcad4], ax
03CC:0657 jmp      0x65d
03CC:0659 inc      word ptr [0xcad4]
03CC:065D mov      word ptr [0xbada], 0xa4
03CC:0663 mov      word ptr [0xbadc], 0x6f
03CC:0669 mov      byte ptr [0xbade], 3
03CC:066E cmp      word ptr [0xcad4], 9
03CC:0673 jne      0x67a
03CC:0675 mov      byte ptr [0xc2be], 0
03CC:067A mov      al, byte ptr [0xc2be]
03CC:067D mov      byte ptr [0xbadf], al
03CC:0680 cmp      byte ptr [0xc2be], 6
03CC:0685 jne      0x68e
03CC:0687 mov      byte ptr [0xc2be], 1
03CC:068C jmp      0x692
03CC:068E inc      byte ptr [0xc2be]
03CC:0692 mov      byte ptr [0xbae0], 1
03CC:0697 mov      word ptr [0xbae1], 0x1e
03CC:069D mov      ax, word ptr [0xcad4]
03CC:06A0 mov      si, ax
03CC:06A2 shl      ax, 1
03CC:06A4 add      ax, si
03CC:06A6 add      ax, 0x17
03CC:06A9 mov      word ptr [0xbae3], ax
03CC:06AC mov      byte ptr [0xbae5], 1
03CC:06B1 xor      ax, ax
03CC:06B3 mov      word ptr [0xbae6], ax
03CC:06B6 mov      byte ptr [0xbae8], 1
03CC:06BB mov      word ptr [0xbae9], 3
03CC:06C1 mov      byte ptr [0xbaeb], 0x32
03CC:06C6 mov      al, 3
03CC:06C8 push     ax
03CC:06C9 mov      al, byte ptr [0xbadf]
03CC:06CC push     ax
03CC:06CD lcall    0xf1b, 0x6438
03CC:06D2 mov      byte ptr [0xe334], 0
03CC:06D7 cmp      byte ptr [0xe334], 0xf
03CC:06DC jne      0x6d7
03CC:06DE cmp      word ptr [0xcad4], 9
03CC:06E3 je       0x6e8
03CC:06E5 jmp      0x659
03CC:06E8 mov      word ptr [0xcad4], 0xc0
03CC:06EE jmp      0x6f4
03CC:06F0 inc      word ptr [0xcad4]
03CC:06F4 mov      word ptr [0xcad6], 1
03CC:06FA jmp      0x700
03CC:06FC inc      word ptr [0xcad6]
03CC:0700 mov      ax, word ptr [0xcad6]
03CC:0703 mov      di, word ptr [0xcad4]
03CC:0707 mov      si, di
03CC:0709 shl      di, 1
03CC:070B add      di, si
03CC:070D add      di, ax
03CC:070F mov      dl, byte ptr [di - 0x2337]
03CC:0713 mov      ax, word ptr [0xcad6]
03CC:0716 mov      di, word ptr [0xcad4]
03CC:071A mov      si, di
03CC:071C shl      di, 1
03CC:071E add      di, si
03CC:0720 add      di, ax
03CC:0722 mov      byte ptr [di - 0x2037], dl
03CC:0726 cmp      word ptr [0xcad6], 3
03CC:072B jne      0x6fc
03CC:072D cmp      word ptr [0xcad4], 0xcf
03CC:0733 jne      0x6f0
03CC:0735 mov      al, 0xc0
03CC:0737 push     ax
03CC:0738 mov      al, 0xcf
03CC:073A push     ax
03CC:073B lcall    0x1627, 0x115
03CC:0740 mov      byte ptr [0xc2bd], 0
03CC:0745 les      di, ptr [0xbac4]
03CC:0749 mov      al, byte ptr es:[di - 0x749c]
03CC:074E xor      ah, ah
03CC:0750 mov      di, ax
03CC:0752 mov      si, di
03CC:0754 shl      di, 1
03CC:0756 shl      di, 1
03CC:0758 add      di, si
03CC:075A mov      byte ptr [di - 0x3a38], 2
03CC:075F mov      ax, 0xa4
03CC:0762 push     ax
03CC:0763 mov      ax, 0x6f
03CC:0766 push     ax
03CC:0767 mov      ax, 0xa4
03CC:076A push     ax
03CC:076B mov      ax, 0x7e
03CC:076E push     ax
03CC:076F push     cs
03CC:0770 call     0x2711
03CC:0773 les      di, ptr [0xbac4]
03CC:0777 mov      al, byte ptr es:[di - 0x749c]
03CC:077C xor      ah, ah
03CC:077E mov      di, ax
03CC:0780 mov      si, di
03CC:0782 shl      di, 1
03CC:0784 shl      di, 1
03CC:0786 add      di, si
03CC:0788 mov      byte ptr [di - 0x3a38], 0
03CC:078D mov      al, byte ptr [0xc2bd]
03CC:0790 xor      ah, ah
03CC:0792 mov      dx, 0x14
03CC:0795 mul      dx
03CC:0797 mov      di, ax
03CC:0799 mov      byte ptr [di - 0x4521], 0
03CC:079E mov      byte ptr [0xc2bc], 1
03CC:07A3 mov      byte ptr [0xcadc], 1
03CC:07A8 mov      al, byte ptr [0xe334]
03CC:07AB mov      byte ptr [0xe335], al
03CC:07AE mov      byte ptr [0xe336], 0
03CC:07B3 mov      al, byte ptr [0xe336]
03CC:07B6 xor      ah, ah
03CC:07B8 inc      ax
03CC:07B9 cdq      
03CC:07BA mov      cx, 0x10
03CC:07BD idiv     cx
03CC:07BF xchg     dx, ax
03CC:07C0 or       ax, ax
03CC:07C2 jne      0x80a
03CC:07C4 mov      al, byte ptr [0xc2bc]
03CC:07C7 cmp      al, byte ptr [0xc2bd]
03CC:07CB jbe      0x7d8
03CC:07CD mov      byte ptr [0xcadc], 0
03CC:07D2 mov      al, byte ptr [0xc2bc]
03CC:07D5 mov      byte ptr [0xc2bd], al
03CC:07D8 cmp      byte ptr [0xcadc], 0
03CC:07DD je       0x80a
03CC:07DF mov      al, byte ptr [0xc2bc]
03CC:07E2 xor      ah, ah
03CC:07E4 mov      dx, 0x14
03CC:07E7 mul      dx
03CC:07E9 mov      di, ax
03CC:07EB mov      al, byte ptr [di - 0x4522]
03CC:07EF push     ax
03CC:07F0 mov      al, byte ptr [0xc2bc]
03CC:07F3 xor      ah, ah
03CC:07F5 mov      dx, 0x14
03CC:07F8 mul      dx
03CC:07FA mov      di, ax
03CC:07FC mov      al, byte ptr [di - 0x4521]
03CC:0800 push     ax
03CC:0801 lcall    0xf1b, 0x6438
03CC:0806 inc      byte ptr [0xc2bc]
03CC:080A mov      al, byte ptr [0xe335]
03CC:080D cmp      al, byte ptr [0xe334]
03CC:0811 je       0x80a
03CC:0813 mov      al, byte ptr [0xe334]
03CC:0816 mov      byte ptr [0xe335], al
03CC:0819 cmp      byte ptr [0xe336], 0x3f
03CC:081E jne      0x827
03CC:0820 mov      byte ptr [0xe336], 0
03CC:0825 jmp      0x82b
03CC:0827 inc      byte ptr [0xe336]
03CC:082B cmp      byte ptr [0xcadc], 0
03CC:0830 jne      0x7b3
03CC:0832 pop      bp
03CC:0833 retf     

; compiler prologue 03CC:0834
03CC:0834 push     bp
03CC:0835 mov      bp, sp
03CC:0837 xor      ax, ax
03CC:0839 lcall    0x1761, 0x530
03CC:083E mov      byte ptr [0xc2bc], 0
03CC:0843 mov      word ptr [0xcad4], 9
03CC:0849 jmp      0x84f
03CC:084B dec      word ptr [0xcad4]
03CC:084F mov      word ptr [0xbada], 0xb6
03CC:0855 mov      word ptr [0xbadc], 0x8f
03CC:085B mov      byte ptr [0xbade], 3
03CC:0860 cmp      word ptr [0xcad4], 9
03CC:0865 jne      0x86c
03CC:0867 mov      byte ptr [0xc2be], 0
03CC:086C mov      al, byte ptr [0xc2be]
03CC:086F mov      byte ptr [0xbadf], al
03CC:0872 cmp      byte ptr [0xc2be], 6
03CC:0877 jne      0x880
03CC:0879 mov      byte ptr [0xc2be], 1
03CC:087E jmp      0x884
03CC:0880 inc      byte ptr [0xc2be]
03CC:0884 mov      byte ptr [0xbae0], 1
03CC:0889 mov      word ptr [0xbae1], 0x1e
03CC:088F mov      ax, word ptr [0xcad4]
03CC:0892 mov      si, ax
03CC:0894 shl      ax, 1
03CC:0896 add      ax, si
03CC:0898 add      ax, 0x17
03CC:089B mov      word ptr [0xbae3], ax
03CC:089E mov      byte ptr [0xbae5], 1
03CC:08A3 xor      ax, ax
03CC:08A5 mov      word ptr [0xbae6], ax
03CC:08A8 mov      byte ptr [0xbae8], 1
03CC:08AD mov      word ptr [0xbae9], 3
03CC:08B3 mov      byte ptr [0xbaeb], 0x32
03CC:08B8 mov      al, byte ptr [0xbade]
03CC:08BB push     ax
03CC:08BC mov      al, byte ptr [0xbadf]
03CC:08BF push     ax
03CC:08C0 lcall    0xf1b, 0x6438
03CC:08C5 mov      byte ptr [0xe334], 0
03CC:08CA cmp      byte ptr [0xe334], 0xf
03CC:08CF jne      0x8ca
03CC:08D1 cmp      word ptr [0xcad4], 0
03CC:08D6 je       0x8db
03CC:08D8 jmp      0x84b
03CC:08DB mov      word ptr [0x1b84], 0x83
03CC:08E1 pop      bp
03CC:08E2 retf     

; compiler prologue 03CC:08E3
03CC:08E3 push     bp
03CC:08E4 mov      bp, sp
03CC:08E6 xor      ax, ax
03CC:08E8 lcall    0x1761, 0x530
03CC:08ED les      di, ptr [0xbac4]
03CC:08F1 mov      al, byte ptr es:[di + 0x568c]
03CC:08F6 xor      ah, ah
03CC:08F8 mov      di, ax
03CC:08FA mov      si, di
03CC:08FC shl      di, 1
03CC:08FE shl      di, 1
03CC:0900 add      di, si
03CC:0902 mov      byte ptr [di - 0x3a38], 1
03CC:0907 les      di, ptr [0xbac4]
03CC:090B mov      al, byte ptr es:[di + 0x6cf7]
03CC:0910 xor      ah, ah
03CC:0912 mov      di, ax
03CC:0914 mov      si, di
03CC:0916 shl      di, 1
03CC:0918 shl      di, 1
03CC:091A add      di, si
03CC:091C mov      byte ptr [di - 0x3a38], 1
03CC:0921 dec      byte ptr [0xc2bd]
03CC:0925 mov      ax, 0x32
03CC:0928 push     ax
03CC:0929 mov      ax, 0x67
03CC:092C push     ax
03CC:092D mov      ax, 0x37
03CC:0930 push     ax
03CC:0931 mov      ax, 0x57
03CC:0934 push     ax
03CC:0935 push     cs
03CC:0936 call     0x2711
03CC:0939 mov      byte ptr [0xc2bc], 1
03CC:093E mov      byte ptr [0xcadc], 1
03CC:0943 mov      al, byte ptr [0xe334]
03CC:0946 mov      byte ptr [0xe335], al
03CC:0949 mov      byte ptr [0xe336], 0
03CC:094E mov      al, byte ptr [0xe336]
03CC:0951 xor      ah, ah
03CC:0953 inc      ax
03CC:0954 cdq      
03CC:0955 mov      cx, 0x10
03CC:0958 idiv     cx
03CC:095A xchg     dx, ax
03CC:095B or       ax, ax
03CC:095D jne      0x9a5
03CC:095F mov      al, byte ptr [0xc2bc]
03CC:0962 cmp      al, byte ptr [0xc2bd]
03CC:0966 jbe      0x973
03CC:0968 mov      byte ptr [0xcadc], 0
03CC:096D mov      al, byte ptr [0xc2bc]
03CC:0970 mov      byte ptr [0xc2bd], al
03CC:0973 cmp      byte ptr [0xcadc], 0
03CC:0978 je       0x9a5
03CC:097A mov      al, byte ptr [0xc2bc]
03CC:097D xor      ah, ah
03CC:097F mov      dx, 0x14
03CC:0982 mul      dx
03CC:0984 mov      di, ax
03CC:0986 mov      al, byte ptr [di - 0x4522]
03CC:098A push     ax
03CC:098B mov      al, byte ptr [0xc2bc]
03CC:098E xor      ah, ah
03CC:0990 mov      dx, 0x14
03CC:0993 mul      dx
03CC:0995 mov      di, ax
03CC:0997 mov      al, byte ptr [di - 0x4521]
03CC:099B push     ax
03CC:099C lcall    0xf1b, 0x6438
03CC:09A1 inc      byte ptr [0xc2bc]
03CC:09A5 mov      al, byte ptr [0xe335]
03CC:09A8 cmp      al, byte ptr [0xe334]
03CC:09AC je       0x9a5
03CC:09AE mov      al, byte ptr [0xe334]
03CC:09B1 mov      byte ptr [0xe335], al
03CC:09B4 cmp      byte ptr [0xe336], 0x3f
03CC:09B9 jne      0x9c2
03CC:09BB mov      byte ptr [0xe336], 0
03CC:09C0 jmp      0x9c6
03CC:09C2 inc      byte ptr [0xe336]
03CC:09C6 cmp      byte ptr [0xcadc], 0
03CC:09CB jne      0x94e
03CC:09CD mov      word ptr [0xcad4], 0xc0
03CC:09D3 jmp      0x9d9
03CC:09D5 inc      word ptr [0xcad4]
03CC:09D9 mov      word ptr [0xcad6], 1
03CC:09DF jmp      0x9e5
03CC:09E1 inc      word ptr [0xcad6]
03CC:09E5 mov      ax, word ptr [0xcad6]
03CC:09E8 mov      di, word ptr [0xcad4]
03CC:09EC mov      si, di
03CC:09EE shl      di, 1
03CC:09F0 add      di, si
03CC:09F2 add      di, ax
03CC:09F4 cmp      byte ptr [di - 0x2337], 5
03CC:09F9 jbe      0xa11
03CC:09FB mov      ax, word ptr [0xcad6]
03CC:09FE mov      di, word ptr [0xcad4]
03CC:0A02 mov      si, di
03CC:0A04 shl      di, 1
03CC:0A06 add      di, si
03CC:0A08 add      di, ax
03CC:0A0A sub      byte ptr [di - 0x2037], 5
03CC:0A0F jmp      0xa25
03CC:0A11 mov      ax, word ptr [0xcad6]
03CC:0A14 mov      di, word ptr [0xcad4]
03CC:0A18 mov      si, di
03CC:0A1A shl      di, 1
03CC:0A1C add      di, si
03CC:0A1E add      di, ax
03CC:0A20 mov      byte ptr [di - 0x2037], 0
03CC:0A25 cmp      word ptr [0xcad6], 3
03CC:0A2A jne      0x9e1
03CC:0A2C cmp      word ptr [0xcad4], 0xcf
03CC:0A32 jne      0x9d5
03CC:0A34 mov      al, 0xc0
03CC:0A36 push     ax
03CC:0A37 mov      al, 0xcf
03CC:0A39 push     ax
03CC:0A3A lcall    0x1627, 0x115
03CC:0A3F dec      byte ptr [0xc2bd]
03CC:0A43 mov      ax, 0x37
03CC:0A46 push     ax
03CC:0A47 mov      ax, 0x57
03CC:0A4A push     ax
03CC:0A4B mov      ax, 0x4c
03CC:0A4E push     ax
03CC:0A4F mov      ax, 0x45
03CC:0A52 push     ax
03CC:0A53 push     cs
03CC:0A54 call     0x2711
03CC:0A57 mov      byte ptr [0xc2bc], 1
03CC:0A5C mov      byte ptr [0xcadc], 1
03CC:0A61 mov      al, byte ptr [0xe334]
03CC:0A64 mov      byte ptr [0xe335], al
03CC:0A67 mov      byte ptr [0xe336], 0
03CC:0A6C mov      al, byte ptr [0xe336]
03CC:0A6F xor      ah, ah
03CC:0A71 inc      ax
03CC:0A72 cdq      
03CC:0A73 mov      cx, 0x10
03CC:0A76 idiv     cx
03CC:0A78 xchg     dx, ax
03CC:0A79 or       ax, ax
03CC:0A7B jne      0xac3
03CC:0A7D mov      al, byte ptr [0xc2bc]
03CC:0A80 cmp      al, byte ptr [0xc2bd]
03CC:0A84 jbe      0xa91
03CC:0A86 mov      byte ptr [0xcadc], 0
03CC:0A8B mov      al, byte ptr [0xc2bc]
03CC:0A8E mov      byte ptr [0xc2bd], al
03CC:0A91 cmp      byte ptr [0xcadc], 0
03CC:0A96 je       0xac3
03CC:0A98 mov      al, byte ptr [0xc2bc]
03CC:0A9B xor      ah, ah
03CC:0A9D mov      dx, 0x14
03CC:0AA0 mul      dx
03CC:0AA2 mov      di, ax
03CC:0AA4 mov      al, byte ptr [di - 0x4522]
03CC:0AA8 push     ax
03CC:0AA9 mov      al, byte ptr [0xc2bc]
03CC:0AAC xor      ah, ah
03CC:0AAE mov      dx, 0x14
03CC:0AB1 mul      dx
03CC:0AB3 mov      di, ax
03CC:0AB5 mov      al, byte ptr [di - 0x4521]
03CC:0AB9 push     ax
03CC:0ABA lcall    0xf1b, 0x6438
03CC:0ABF inc      byte ptr [0xc2bc]
03CC:0AC3 mov      al, byte ptr [0xe335]
03CC:0AC6 cmp      al, byte ptr [0xe334]
03CC:0ACA je       0xac3
03CC:0ACC mov      al, byte ptr [0xe334]
03CC:0ACF mov      byte ptr [0xe335], al
03CC:0AD2 cmp      byte ptr [0xe336], 0x3f
03CC:0AD7 jne      0xae0
03CC:0AD9 mov      byte ptr [0xe336], 0
03CC:0ADE jmp      0xae4
03CC:0AE0 inc      byte ptr [0xe336]
03CC:0AE4 cmp      byte ptr [0xcadc], 0
03CC:0AE9 jne      0xa6c
03CC:0AEB mov      word ptr [0x1b84], 0xdc
03CC:0AF1 pop      bp
03CC:0AF2 retf     

; compiler prologue 03CC:0AF3
03CC:0AF3 push     bp
03CC:0AF4 mov      bp, sp
03CC:0AF6 xor      ax, ax
03CC:0AF8 lcall    0x1761, 0x530
03CC:0AFD dec      byte ptr [0xc2bd]
03CC:0B01 les      di, ptr [0xbac4]
03CC:0B05 mov      al, byte ptr es:[di - 0x749c]
03CC:0B0A xor      ah, ah
03CC:0B0C mov      di, ax
03CC:0B0E mov      si, di
03CC:0B10 shl      di, 1
03CC:0B12 shl      di, 1
03CC:0B14 add      di, si
03CC:0B16 mov      byte ptr [di - 0x3a38], 2
03CC:0B1B mov      ax, 0xa4
03CC:0B1E push     ax
03CC:0B1F mov      ax, 0x7e
03CC:0B22 push     ax
03CC:0B23 mov      ax, 0xa4
03CC:0B26 push     ax
03CC:0B27 mov      ax, 0x6f
03CC:0B2A push     ax
03CC:0B2B push     cs
03CC:0B2C call     0x2711
03CC:0B2F mov      byte ptr [0xc2bc], 1
03CC:0B34 mov      byte ptr [0xcadc], 1
03CC:0B39 mov      al, byte ptr [0xe334]
03CC:0B3C mov      byte ptr [0xe335], al
03CC:0B3F mov      byte ptr [0xe336], 0
03CC:0B44 mov      al, byte ptr [0xe336]
03CC:0B47 xor      ah, ah
03CC:0B49 inc      ax
03CC:0B4A cdq      
03CC:0B4B mov      cx, 0x10
03CC:0B4E idiv     cx
03CC:0B50 xchg     dx, ax
03CC:0B51 or       ax, ax
03CC:0B53 jne      0xb9b
03CC:0B55 mov      al, byte ptr [0xc2bc]
03CC:0B58 cmp      al, byte ptr [0xc2bd]
03CC:0B5C jbe      0xb69
03CC:0B5E mov      byte ptr [0xcadc], 0
03CC:0B63 mov      al, byte ptr [0xc2bc]
03CC:0B66 mov      byte ptr [0xc2bd], al
03CC:0B69 cmp      byte ptr [0xcadc], 0
03CC:0B6E je       0xb9b
03CC:0B70 mov      al, byte ptr [0xc2bc]
03CC:0B73 xor      ah, ah
03CC:0B75 mov      dx, 0x14
03CC:0B78 mul      dx
03CC:0B7A mov      di, ax
03CC:0B7C mov      al, byte ptr [di - 0x4522]
03CC:0B80 push     ax
03CC:0B81 mov      al, byte ptr [0xc2bc]
03CC:0B84 xor      ah, ah
03CC:0B86 mov      dx, 0x14
03CC:0B89 mul      dx
03CC:0B8B mov      di, ax
03CC:0B8D mov      al, byte ptr [di - 0x4521]
03CC:0B91 push     ax
03CC:0B92 lcall    0xf1b, 0x6438
03CC:0B97 inc      byte ptr [0xc2bc]
03CC:0B9B mov      al, byte ptr [0xe335]
03CC:0B9E cmp      al, byte ptr [0xe334]
03CC:0BA2 je       0xb9b
03CC:0BA4 mov      al, byte ptr [0xe334]
03CC:0BA7 mov      byte ptr [0xe335], al
03CC:0BAA cmp      byte ptr [0xe336], 0x3f
03CC:0BAF jne      0xbb8
03CC:0BB1 mov      byte ptr [0xe336], 0
03CC:0BB6 jmp      0xbbc
03CC:0BB8 inc      byte ptr [0xe336]
03CC:0BBC cmp      byte ptr [0xcadc], 0
03CC:0BC1 jne      0xb44
03CC:0BC3 mov      word ptr [0xcad4], 0xc0
03CC:0BC9 jmp      0xbcf
03CC:0BCB inc      word ptr [0xcad4]
03CC:0BCF mov      word ptr [0xcad6], 1
03CC:0BD5 jmp      0xbdb
03CC:0BD7 inc      word ptr [0xcad6]
03CC:0BDB mov      ax, word ptr [0xcad6]
03CC:0BDE mov      di, word ptr [0xcad4]
03CC:0BE2 mov      si, di
03CC:0BE4 shl      di, 1
03CC:0BE6 add      di, si
03CC:0BE8 add      di, ax
03CC:0BEA cmp      byte ptr [di - 0x2337], 5
03CC:0BEF jbe      0xc07
03CC:0BF1 mov      ax, word ptr [0xcad6]
03CC:0BF4 mov      di, word ptr [0xcad4]
03CC:0BF8 mov      si, di
03CC:0BFA shl      di, 1
03CC:0BFC add      di, si
03CC:0BFE add      di, ax
03CC:0C00 sub      byte ptr [di - 0x2037], 5
03CC:0C05 jmp      0xc1b
03CC:0C07 mov      ax, word ptr [0xcad6]
03CC:0C0A mov      di, word ptr [0xcad4]
03CC:0C0E mov      si, di
03CC:0C10 shl      di, 1
03CC:0C12 add      di, si
03CC:0C14 add      di, ax
03CC:0C16 mov      byte ptr [di - 0x2037], 0
03CC:0C1B cmp      word ptr [0xcad6], 3
03CC:0C20 jne      0xbd7
03CC:0C22 cmp      word ptr [0xcad4], 0xcf
03CC:0C28 jne      0xbcb
03CC:0C2A mov      al, 0xc0
03CC:0C2C push     ax
03CC:0C2D mov      al, 0xcf
03CC:0C2F push     ax
03CC:0C30 lcall    0x1627, 0x115
03CC:0C35 mov      byte ptr [0xc2bc], 0
03CC:0C3A mov      word ptr [0xcad4], 9
03CC:0C40 jmp      0xc46
03CC:0C42 dec      word ptr [0xcad4]
03CC:0C46 mov      word ptr [0xbada], 0xa4
03CC:0C4C mov      word ptr [0xbadc], 0x6f
03CC:0C52 mov      byte ptr [0xbade], 1
03CC:0C57 cmp      word ptr [0xcad4], 9
03CC:0C5C jne      0xc63
03CC:0C5E mov      byte ptr [0xc2be], 0
03CC:0C63 mov      al, byte ptr [0xc2be]
03CC:0C66 mov      byte ptr [0xbadf], al
03CC:0C69 cmp      byte ptr [0xc2be], 6
03CC:0C6E jne      0xc77
03CC:0C70 mov      byte ptr [0xc2be], 1
03CC:0C75 jmp      0xc7b
03CC:0C77 inc      byte ptr [0xc2be]
03CC:0C7B mov      byte ptr [0xbae0], 1
03CC:0C80 mov      word ptr [0xbae1], 0x1e
03CC:0C86 mov      ax, word ptr [0xcad4]
03CC:0C89 mov      si, ax
03CC:0C8B shl      ax, 1
03CC:0C8D add      ax, si
03CC:0C8F add      ax, 0x17
03CC:0C92 mov      word ptr [0xbae3], ax
03CC:0C95 mov      byte ptr [0xbae5], 1
03CC:0C9A xor      ax, ax
03CC:0C9C mov      word ptr [0xbae6], ax
03CC:0C9F mov      byte ptr [0xbae8], 1
03CC:0CA4 mov      word ptr [0xbae9], 3
03CC:0CAA mov      byte ptr [0xbaeb], 0x32
03CC:0CAF mov      al, byte ptr [0xbade]
03CC:0CB2 push     ax
03CC:0CB3 mov      al, byte ptr [0xbadf]
03CC:0CB6 push     ax
03CC:0CB7 lcall    0xf1b, 0x6438
03CC:0CBC mov      byte ptr [0xe334], 0
03CC:0CC1 cmp      byte ptr [0xe334], 0xf
03CC:0CC6 jne      0xcc1
03CC:0CC8 cmp      word ptr [0xcad4], 0
03CC:0CCD je       0xcd2
03CC:0CCF jmp      0xc42
03CC:0CD2 mov      byte ptr [0x85f], 0
03CC:0CD7 mov      word ptr [0x1b84], 0x29e
03CC:0CDD pop      bp
03CC:0CDE retf     

; compiler prologue 03CC:0CDF
03CC:0CDF push     bp
03CC:0CE0 mov      bp, sp
03CC:0CE2 mov      ax, 2
03CC:0CE5 lcall    0x1761, 0x530
03CC:0CEA sub      sp, 2
03CC:0CED mov      word ptr [bp - 2], 0x9496
03CC:0CF2 xor      ax, ax
03CC:0CF4 mov      word ptr [0xcad4], ax
03CC:0CF7 jmp      0xcfd
03CC:0CF9 inc      word ptr [0xcad4]
03CC:0CFD mov      dx, word ptr [0xcad4]
03CC:0D01 mov      al, byte ptr [bp + 6]
03CC:0D04 xor      ah, ah
03CC:0D06 shl      ax, 1
03CC:0D08 les      di, ptr [0xbad4]
03CC:0D0C add      di, ax
03CC:0D0E add      di, dx
03CC:0D10 add      di, 0x2aa4
03CC:0D14 push     es
03CC:0D15 push     di
03CC:0D16 mov      ax, 0xa000
03CC:0D19 push     ax
03CC:0D1A mov      ax, 0x140
03CC:0D1D mul      word ptr [0xcad4]
03CC:0D21 add      ax, word ptr [bp - 2]
03CC:0D24 mov      di, ax
03CC:0D26 pop      es
03CC:0D27 push     es
03CC:0D28 push     di
03CC:0D29 mov      ax, 1
03CC:0D2C push     ax
03CC:0D2D lcall    0x1761, 0x1569
03CC:0D32 cmp      word ptr [0xcad4], 1
03CC:0D37 jne      0xcf9
03CC:0D39 mov      sp, bp
03CC:0D3B pop      bp
03CC:0D3C retf     2

; compiler prologue 03CC:0D3F
03CC:0D3F push     bp
03CC:0D40 mov      bp, sp
03CC:0D42 xor      ax, ax
03CC:0D44 lcall    0x1761, 0x530
03CC:0D49 cmp      byte ptr [0xcadd], 0
03CC:0D4E je       0xd77
03CC:0D50 lcall    0x1642, 0x4b0
03CC:0D55 or       al, al
03CC:0D57 je       0xd77
03CC:0D59 mov      ax, word ptr [0x448e]
03CC:0D5C mov      word ptr [0x4490], ax
03CC:0D5F cmp      byte ptr [0xcce0], 2
03CC:0D64 jae      0xd77
03CC:0D66 cmp      byte ptr [0x4496], 2
03CC:0D6B jbe      0xd77
03CC:0D6D lcall    0xbb1, 0x316
03CC:0D72 mov      byte ptr [0x4496], 0xff
03CC:0D77 mov      al, byte ptr [0xe336]
03CC:0D7A xor      ah, ah
03CC:0D7C add      ax, 0x13
03CC:0D7F cdq      
03CC:0D80 mov      cx, 0x20
03CC:0D83 idiv     cx
03CC:0D85 xchg     dx, ax
03CC:0D86 or       ax, ax
03CC:0D88 je       0xd8d
03CC:0D8A jmp      0xe52
03CC:0D8D cmp      byte ptr [0xcadd], 0
03CC:0D92 jne      0xd97
03CC:0D94 jmp      0xe52
03CC:0D97 cmp      byte ptr [0x4496], 2
03CC:0D9C ja       0xda1
03CC:0D9E jmp      0xe42
03CC:0DA1 cmp      byte ptr [0xcce0], 2
03CC:0DA6 jae      0xdb5
03CC:0DA8 cmp      word ptr [0x47f0], 0
03CC:0DAD jne      0xdb5
03CC:0DAF mov      ax, word ptr [0x448e]
03CC:0DB2 mov      word ptr [0x4490], ax
03CC:0DB5 mov      ax, word ptr [0x4490]
03CC:0DB8 cmp      ax, word ptr [0x448e]
03CC:0DBC jne      0xe2d
03CC:0DBE mov      al, 0
03CC:0DC0 push     ax
03CC:0DC1 lcall    0xf1b, 0x6469
03CC:0DC6 les      di, ptr [0xbac8]
03CC:0DCA add      di, 0x5a00
03CC:0DCE push     es
03CC:0DCF push     di
03CC:0DD0 mov      ax, 0xa000
03CC:0DD3 push     ax
03CC:0DD4 mov      di, word ptr [0x4492]
03CC:0DD8 pop      es
03CC:0DD9 push     es
03CC:0DDA push     di
03CC:0DDB push     word ptr [0x4494]
03CC:0DDF lcall    0x1761, 0x1569
03CC:0DE4 cmp      byte ptr [0x1b3e], 0
03CC:0DE9 jne      0xdf2
03CC:0DEB mov      byte ptr [0xcadd], 0
03CC:0DF0 jmp      0xe2b
03CC:0DF2 mov      byte ptr [0xe320], 0
03CC:0DF7 mov      byte ptr [0xe321], 0
03CC:0DFC mov      byte ptr [0xe2fd], 0
03CC:0E01 inc      byte ptr [0x1b3f]
03CC:0E05 cmp      byte ptr [0xcce0], 2
03CC:0E0A jae      0xe26
03CC:0E0C cmp      byte ptr [0x4496], 0xff
03CC:0E11 je       0xe1a
03CC:0E13 mov      byte ptr [0x4496], 0
03CC:0E18 jmp      0xe24
03CC:0E1A mov      byte ptr [0x4496], 5
03CC:0E1F lcall    0x51a, 0x1fa
03CC:0E24 jmp      0xe2b
03CC:0E26 lcall    0x51a, 0x1fa
03CC:0E2B jmp      0xe40
03CC:0E2D mov      ax, 6
03CC:0E30 push     ax
03CC:0E31 lcall    0x1761, 0x143b
03CC:0E36 push     ax
03CC:0E37 lcall    0xf1b, 0x6469
03CC:0E3C inc      word ptr [0x4490]
03CC:0E40 jmp      0xe52
03CC:0E42 cmp      byte ptr [0x4496], 2
03CC:0E47 jne      0xe4e
03CC:0E49 lcall    0x51a, 0x1fa
03CC:0E4E inc      byte ptr [0x4496]
03CC:0E52 mov      al, byte ptr [0xe336]
03CC:0E55 xor      ah, ah
03CC:0E57 inc      ax
03CC:0E58 inc      ax
03CC:0E59 cdq      
03CC:0E5A mov      cx, 0x10
03CC:0E5D idiv     cx
03CC:0E5F xchg     dx, ax
03CC:0E60 or       ax, ax
03CC:0E62 jne      0xe7a
03CC:0E64 cmp      byte ptr [0xcadf], 0
03CC:0E69 je       0xe7a
03CC:0E6B mov      ax, 2
03CC:0E6E push     ax
03CC:0E6F lcall    0x1761, 0x143b
03CC:0E74 inc      ax
03CC:0E75 push     ax
03CC:0E76 push     cs
03CC:0E77 call     0xcdf
03CC:0E7A mov      al, byte ptr [0xe335]
03CC:0E7D cmp      al, byte ptr [0xe334]
03CC:0E81 je       0xe7a
03CC:0E83 mov      al, byte ptr [0xe334]
03CC:0E86 mov      byte ptr [0xe335], al
03CC:0E89 cmp      byte ptr [0xe336], 0x3f
03CC:0E8E jne      0xe97
03CC:0E90 mov      byte ptr [0xe336], 0
03CC:0E95 jmp      0xe9b
03CC:0E97 inc      byte ptr [0xe336]
03CC:0E9B cmp      byte ptr [0xcadd], 0
03CC:0EA0 je       0xea5
03CC:0EA2 jmp      0xd49
03CC:0EA5 pop      bp
03CC:0EA6 retf     

; compiler prologue 03CC:0EA7
03CC:0EA7 push     bp
03CC:0EA8 mov      bp, sp
03CC:0EAA xor      ax, ax
03CC:0EAC lcall    0x1761, 0x530
03CC:0EB1 mov      al, byte ptr [bp + 6]
03CC:0EB4 xor      ah, ah
03CC:0EB6 shl      ax, 1
03CC:0EB8 les      di, ptr [0xbad4]
03CC:0EBC add      di, ax
03CC:0EBE mov      ax, word ptr es:[di - 0x6bf4]
03CC:0EC3 add      ax, 0x2aaa
03CC:0EC6 les      di, ptr [0xbad4]
03CC:0ECA add      di, ax
03CC:0ECC push     es
03CC:0ECD mov      al, byte ptr [bp + 6]
03CC:0ED0 xor      ah, ah
03CC:0ED2 shl      ax, 1
03CC:0ED4 les      di, ptr [0xbad4]
03CC:0ED8 add      di, ax
03CC:0EDA mov      ax, word ptr es:[di - 0x6bf4]
03CC:0EDF add      ax, 0x2aaa
03CC:0EE2 les      di, ptr [0xbad4]
03CC:0EE6 add      di, ax
03CC:0EE8 add      di, 0xffff
03CC:0EEC push     di
03CC:0EED mov      ax, 0xa000
03CC:0EF0 push     ax
03CC:0EF1 lcall    0x51a, 0x2525
03CC:0EF6 pop      bp
03CC:0EF7 retf     2

; compiler prologue 03CC:0EFA
03CC:0EFA push     bp
03CC:0EFB mov      bp, sp
03CC:0EFD xor      ax, ax
03CC:0EFF lcall    0x1761, 0x530
03CC:0F04 cmp      byte ptr [0xcadd], 0
03CC:0F09 je       0xf32
03CC:0F0B lcall    0x1642, 0x4b0
03CC:0F10 or       al, al
03CC:0F12 je       0xf32
03CC:0F14 mov      ax, word ptr [0x448e]
03CC:0F17 mov      word ptr [0x4490], ax
03CC:0F1A cmp      byte ptr [0xcce0], 2
03CC:0F1F jae      0xf32
03CC:0F21 cmp      byte ptr [0x4496], 2
03CC:0F26 jbe      0xf32
03CC:0F28 lcall    0xbb1, 0x316
03CC:0F2D mov      byte ptr [0x4496], 0xff
03CC:0F32 mov      al, byte ptr [0xe336]
03CC:0F35 xor      ah, ah
03CC:0F37 add      ax, 0x13
03CC:0F3A cdq      
03CC:0F3B mov      cx, 0x20
03CC:0F3E idiv     cx
03CC:0F40 xchg     dx, ax
03CC:0F41 or       ax, ax
03CC:0F43 je       0xf48
03CC:0F45 jmp      0x1053
03CC:0F48 cmp      byte ptr [0xcadd], 0
03CC:0F4D jne      0xf52
03CC:0F4F jmp      0x1053
03CC:0F52 cmp      byte ptr [0x4496], 2
03CC:0F57 ja       0xf5c
03CC:0F59 jmp      0x102d
03CC:0F5C cmp      byte ptr [0xcce0], 2
03CC:0F61 jae      0xf70
03CC:0F63 cmp      word ptr [0x47f0], 0
03CC:0F68 jne      0xf70
03CC:0F6A mov      ax, word ptr [0x448e]
03CC:0F6D mov      word ptr [0x4490], ax
03CC:0F70 mov      ax, word ptr [0x4490]
03CC:0F73 cmp      ax, word ptr [0x448e]
03CC:0F77 je       0xf7c
03CC:0F79 jmp      0x1016
03CC:0F7C mov      al, 0x1a
03CC:0F7E push     ax
03CC:0F7F push     cs
03CC:0F80 call     0xea7
03CC:0F83 les      di, ptr [0xbac8]
03CC:0F87 add      di, 0x5a00
03CC:0F8B push     es
03CC:0F8C push     di
03CC:0F8D mov      ax, 0xa000
03CC:0F90 push     ax
03CC:0F91 mov      di, word ptr [0x4492]
03CC:0F95 pop      es
03CC:0F96 push     es
03CC:0F97 push     di
03CC:0F98 push     word ptr [0x4494]
03CC:0F9C lcall    0x1761, 0x1569
03CC:0FA1 cmp      byte ptr [0x1b3e], 0
03CC:0FA6 jne      0xfaf
03CC:0FA8 mov      byte ptr [0xcadd], 0
03CC:0FAD jmp      0x1014
03CC:0FAF mov      byte ptr [0xe320], 0
03CC:0FB4 mov      byte ptr [0xe321], 0
03CC:0FB9 mov      byte ptr [0xe2fd], 0
03CC:0FBE inc      byte ptr [0x1b3f]
03CC:0FC2 cmp      byte ptr [0xcce0], 2
03CC:0FC7 jae      0xff9
03CC:0FC9 cmp      byte ptr [0x4496], 0xff
03CC:0FCE je       0xfd7
03CC:0FD0 mov      byte ptr [0x4496], 0
03CC:0FD5 jmp      0xff7
03CC:0FD7 mov      byte ptr [0x4496], 5
03CC:0FDC mov      ax, 0xdd
03CC:0FDF push     ax
03CC:0FE0 mov      ax, 0x55
03CC:0FE3 push     ax
03CC:0FE4 mov      al, 0xc
03CC:0FE6 push     ax
03CC:0FE7 mov      al, 0x21
03CC:0FE9 push     ax
03CC:0FEA mov      al, 0x3f
03CC:0FEC push     ax
03CC:0FED mov      di, 0x517c
03CC:0FF0 push     ds
03CC:0FF1 push     di
03CC:0FF2 lcall    0x51a, 0xcc5
03CC:0FF7 jmp      0x1014
03CC:0FF9 mov      ax, 0xdd
03CC:0FFC push     ax
03CC:0FFD mov      ax, 0x55
03CC:1000 push     ax
03CC:1001 mov      al, 0xc
03CC:1003 push     ax
03CC:1004 mov      al, 0x21
03CC:1006 push     ax
03CC:1007 mov      al, 0x3f
03CC:1009 push     ax
03CC:100A mov      di, 0x517c
03CC:100D push     ds
03CC:100E push     di
03CC:100F lcall    0x51a, 0xcc5
03CC:1014 jmp      0x102b
03CC:1016 mov      ax, 6
03CC:1019 push     ax
03CC:101A lcall    0x1761, 0x143b
03CC:101F add      ax, 0x1b
03CC:1022 push     ax
03CC:1023 push     cs
03CC:1024 call     0xea7
03CC:1027 inc      word ptr [0x4490]
03CC:102B jmp      0x1053
03CC:102D cmp      byte ptr [0x4496], 2
03CC:1032 jne      0x104f
03CC:1034 mov      ax, 0xdd
03CC:1037 push     ax
03CC:1038 mov      ax, 0x55
03CC:103B push     ax
03CC:103C mov      al, 0xc
03CC:103E push     ax
03CC:103F mov      al, 0x21
03CC:1041 push     ax
03CC:1042 mov      al, 0x3f
03CC:1044 push     ax
03CC:1045 mov      di, 0x517c
03CC:1048 push     ds
03CC:1049 push     di
03CC:104A lcall    0x51a, 0xcc5
03CC:104F inc      byte ptr [0x4496]
03CC:1053 mov      al, byte ptr [0xe336]
03CC:1056 xor      ah, ah
03CC:1058 inc      ax
03CC:1059 inc      ax
03CC:105A cdq      
03CC:105B mov      cx, 0x10
03CC:105E idiv     cx
03CC:1060 xchg     dx, ax
03CC:1061 or       ax, ax
03CC:1063 jne      0x107b
03CC:1065 cmp      byte ptr [0xcadf], 0
03CC:106A je       0x107b
03CC:106C mov      ax, 2
03CC:106F push     ax
03CC:1070 lcall    0x1761, 0x143b
03CC:1075 inc      ax
03CC:1076 push     ax
03CC:1077 push     cs
03CC:1078 call     0xcdf
03CC:107B mov      al, byte ptr [0xe335]
03CC:107E cmp      al, byte ptr [0xe334]
03CC:1082 je       0x107b
03CC:1084 mov      al, byte ptr [0xe334]
03CC:1087 mov      byte ptr [0xe335], al
03CC:108A cmp      byte ptr [0xe336], 0x3f
03CC:108F jne      0x1098
03CC:1091 mov      byte ptr [0xe336], 0
03CC:1096 jmp      0x109c
03CC:1098 inc      byte ptr [0xe336]
03CC:109C cmp      byte ptr [0xcadd], 0
03CC:10A1 je       0x10a6
03CC:10A3 jmp      0xf04
03CC:10A6 pop      bp
03CC:10A7 retf     

; compiler prologue 03CC:10A8
03CC:10A8 push     bp
03CC:10A9 mov      bp, sp
03CC:10AB xor      ax, ax
03CC:10AD lcall    0x1761, 0x530
03CC:10B2 mov      ax, word ptr [bp + 8]
03CC:10B5 dec      ax
03CC:10B6 mov      word ptr [0xcad2], ax
03CC:10B9 mov      al, byte ptr [0xe336]
03CC:10BC xor      ah, ah
03CC:10BE inc      ax
03CC:10BF cdq      
03CC:10C0 mov      cx, 0x10
03CC:10C3 idiv     cx
03CC:10C5 xchg     dx, ax
03CC:10C6 or       ax, ax
03CC:10C8 jne      0x110f
03CC:10CA inc      word ptr [0xcad2]
03CC:10CE mov      ax, word ptr [0xcad2]
03CC:10D1 shl      ax, 1
03CC:10D3 les      di, ptr [0xbad4]
03CC:10D7 add      di, ax
03CC:10D9 mov      ax, word ptr es:[di - 0x6bf4]
03CC:10DE add      ax, 0x2aaa
03CC:10E1 les      di, ptr [0xbad4]
03CC:10E5 add      di, ax
03CC:10E7 push     es
03CC:10E8 mov      ax, word ptr [0xcad2]
03CC:10EB shl      ax, 1
03CC:10ED les      di, ptr [0xbad4]
03CC:10F1 add      di, ax
03CC:10F3 mov      ax, word ptr es:[di - 0x6bf4]
03CC:10F8 add      ax, 0x2aaa
03CC:10FB les      di, ptr [0xbad4]
03CC:10FF add      di, ax
03CC:1101 add      di, 0xffff
03CC:1105 push     di
03CC:1106 mov      ax, 0xa000
03CC:1109 push     ax
03CC:110A lcall    0x51a, 0x2525
03CC:110F mov      al, byte ptr [0xe336]
03CC:1112 xor      ah, ah
03CC:1114 inc      ax
03CC:1115 inc      ax
03CC:1116 cdq      
03CC:1117 mov      cx, 0x10
03CC:111A idiv     cx
03CC:111C xchg     dx, ax
03CC:111D or       ax, ax
03CC:111F jne      0x1137
03CC:1121 cmp      byte ptr [0xcadf], 0
03CC:1126 je       0x1137
03CC:1128 mov      ax, 2
03CC:112B push     ax
03CC:112C lcall    0x1761, 0x143b
03CC:1131 inc      ax
03CC:1132 push     ax
03CC:1133 push     cs
03CC:1134 call     0xcdf
03CC:1137 mov      al, byte ptr [0xe335]
03CC:113A cmp      al, byte ptr [0xe334]
03CC:113E je       0x1137
03CC:1140 mov      al, byte ptr [0xe334]
03CC:1143 mov      byte ptr [0xe335], al
03CC:1146 cmp      byte ptr [0xe336], 0x3f
03CC:114B jne      0x1154
03CC:114D mov      byte ptr [0xe336], 0
03CC:1152 jmp      0x1158
03CC:1154 inc      byte ptr [0xe336]
03CC:1158 mov      ax, word ptr [0xcad2]
03CC:115B cmp      ax, word ptr [bp + 6]
03CC:115E je       0x1163
03CC:1160 jmp      0x10b9
03CC:1163 pop      bp
03CC:1164 retf     4

; compiler prologue 03CC:1167
03CC:1167 push     bp
03CC:1168 mov      bp, sp
03CC:116A xor      ax, ax
03CC:116C lcall    0x1761, 0x530
03CC:1171 mov      byte ptr [0xcadf], 0
03CC:1176 mov      word ptr [0x1b02], 0xe2
03CC:117C mov      word ptr [0x1b04], 0
03CC:1182 mov      word ptr [0x1b06], 1
03CC:1188 mov      word ptr [0x1b08], 0
03CC:118E mov      byte ptr [0x1b3e], 1
03CC:1193 mov      byte ptr [0x1b3f], 1
03CC:1198 lcall    0x51a, 0x1fa
03CC:119D push     cs
03CC:119E call     0xd3f
03CC:11A1 mov      al, byte ptr [0x955]
03CC:11A4 xor      ah, ah
03CC:11A6 mov      di, ax
03CC:11A8 mov      byte ptr [di + 0x929], 0
03CC:11AD mov      byte ptr [0x955], 0
03CC:11B2 lcall    0xef0, 0x25
03CC:11B7 mov      al, byte ptr [0x972]
03CC:11BA cmp      al, byte ptr [0x973]
03CC:11BE jbe      0x11d5
03CC:11C0 mov      al, byte ptr [0x973]
03CC:11C3 xor      ah, ah
03CC:11C5 dec      ax
03CC:11C6 cdq      
03CC:11C7 mov      cx, 7
03CC:11CA idiv     cx
03CC:11CC mov      di, ax
03CC:11CE mov      al, byte ptr [di + 0x810]
03CC:11D2 mov      byte ptr [0x972], al
03CC:11D5 mov      al, byte ptr [0x972]
03CC:11D8 push     ax
03CC:11D9 mov      al, 0
03CC:11DB push     ax
03CC:11DC lcall    0xef0, 0x20
03CC:11E1 mov      ax, 0x3f
03CC:11E4 push     ax
03CC:11E5 mov      al, 1
03CC:11E7 push     ax
03CC:11E8 lcall    0xbb1, 0x265
03CC:11ED mov      word ptr [0xcad2], 1
03CC:11F3 jmp      0x11f9
03CC:11F5 inc      word ptr [0xcad2]
03CC:11F9 mov      ax, word ptr [0xcad2]
03CC:11FC shl      ax, 1
03CC:11FE les      di, ptr [0xbad4]
03CC:1202 add      di, ax
03CC:1204 mov      ax, word ptr es:[di - 0x6bf4]
03CC:1209 add      ax, 0x2aaa
03CC:120C les      di, ptr [0xbad4]
03CC:1210 add      di, ax
03CC:1212 push     es
03CC:1213 mov      ax, word ptr [0xcad2]
03CC:1216 shl      ax, 1
03CC:1218 les      di, ptr [0xbad4]
03CC:121C add      di, ax
03CC:121E mov      ax, word ptr es:[di - 0x6bf4]
03CC:1223 add      ax, 0x2aaa
03CC:1226 les      di, ptr [0xbad4]
03CC:122A add      di, ax
03CC:122C add      di, 0xffff
03CC:1230 push     di
03CC:1231 mov      ax, 0xa000
03CC:1234 push     ax
03CC:1235 lcall    0x51a, 0x2525
03CC:123A mov      byte ptr [0xe334], 0
03CC:123F cmp      byte ptr [0xe334], 0x3c
03CC:1244 jbe      0x123f
03CC:1246 cmp      word ptr [0xcad2], 3
03CC:124B jne      0x11f5
03CC:124D mov      byte ptr [0xcadf], 1
03CC:1252 cmp      word ptr [0x47f0], 0
03CC:1257 jne      0x1252
03CC:1259 mov      ax, 0x21
03CC:125C push     ax
03CC:125D mov      al, 1
03CC:125F push     ax
03CC:1260 lcall    0xbb1, 0x265
03CC:1265 mov      ax, 4
03CC:1268 push     ax
03CC:1269 mov      ax, 0x18
03CC:126C push     ax
03CC:126D push     cs
03CC:126E call     0x10a8
03CC:1271 lcall    0xbb1, 0x316
03CC:1276 mov      word ptr [0x1b02], 0xcd
03CC:127C mov      word ptr [0x1b04], 0
03CC:1282 mov      word ptr [0x1b06], 1
03CC:1288 mov      word ptr [0x1b08], 0
03CC:128E mov      byte ptr [0x1b3e], 1
03CC:1293 mov      byte ptr [0x1b3f], 1
03CC:1298 mov      ax, 0xdd
03CC:129B push     ax
03CC:129C mov      ax, 0x55
03CC:129F push     ax
03CC:12A0 mov      al, 0xc
03CC:12A2 push     ax
03CC:12A3 mov      al, 0x21
03CC:12A5 push     ax
03CC:12A6 mov      al, 0x3f
03CC:12A8 push     ax
03CC:12A9 mov      di, 0x517c
03CC:12AC push     ds
03CC:12AD push     di
03CC:12AE lcall    0x51a, 0xcc5
03CC:12B3 push     cs
03CC:12B4 call     0xefa
03CC:12B7 mov      ax, 0x19
03CC:12BA push     ax
03CC:12BB mov      ax, 0x1a
03CC:12BE push     ax
03CC:12BF push     cs
03CC:12C0 call     0x10a8
03CC:12C3 mov      ax, 0x3c
03CC:12C6 push     ax
03CC:12C7 mov      ax, 0x3c
03CC:12CA push     ax
03CC:12CB push     cs
03CC:12CC call     0x10a8
03CC:12CF mov      al, byte ptr [0xc2bd]
03CC:12D2 xor      ah, ah
03CC:12D4 dec      ax
03CC:12D5 mov      dx, 0x14
03CC:12D8 mul      dx
03CC:12DA mov      di, ax
03CC:12DC mov      word ptr [di - 0x4526], 0xfa
03CC:12E2 mov      al, byte ptr [0xc2bd]
03CC:12E5 xor      ah, ah
03CC:12E7 dec      ax
03CC:12E8 mov      dx, 0x14
03CC:12EB mul      dx
03CC:12ED mov      di, ax
03CC:12EF mov      word ptr [di - 0x4524], 0x8a
03CC:12F5 mov      al, byte ptr [0xc2bd]
03CC:12F8 xor      ah, ah
03CC:12FA dec      ax
03CC:12FB mov      dx, 0x14
03CC:12FE mul      dx
03CC:1300 mov      di, ax
03CC:1302 mov      byte ptr [di - 0x4522], 4
03CC:1307 mov      word ptr [0x1b02], 0xce
03CC:130D mov      word ptr [0x1b04], 0
03CC:1313 mov      word ptr [0x1b06], 1
03CC:1319 mov      word ptr [0x1b08], 0
03CC:131F mov      word ptr [0x1b0e], 0xcf
03CC:1325 mov      word ptr [0x1b10], 0
03CC:132B mov      word ptr [0x1b12], 1
03CC:1331 mov      word ptr [0x1b14], 0
03CC:1337 mov      byte ptr [0x1b3e], 2
03CC:133C mov      byte ptr [0x1b3f], 1
03CC:1341 lcall    0x51a, 0x1fa
03CC:1346 push     cs
03CC:1347 call     0xd3f
03CC:134A mov      word ptr [0x1b02], 0xd0
03CC:1350 mov      word ptr [0x1b04], 0
03CC:1356 mov      word ptr [0x1b06], 2
03CC:135C mov      word ptr [0x1b08], 0
03CC:1362 mov      byte ptr [0x1b3e], 1
03CC:1367 mov      byte ptr [0x1b3f], 1
03CC:136C mov      ax, 0xdd
03CC:136F push     ax
03CC:1370 mov      ax, 0x55
03CC:1373 push     ax
03CC:1374 mov      al, 0xc
03CC:1376 push     ax
03CC:1377 mov      al, 0x21
03CC:1379 push     ax
03CC:137A mov      al, 0x3f
03CC:137C push     ax
03CC:137D mov      di, 0x517c
03CC:1380 push     ds
03CC:1381 push     di
03CC:1382 lcall    0x51a, 0xcc5
03CC:1387 push     cs
03CC:1388 call     0xefa
03CC:138B mov      word ptr [0x1b02], 0xd2
03CC:1391 mov      word ptr [0x1b04], 0
03CC:1397 mov      word ptr [0x1b06], 1
03CC:139D mov      word ptr [0x1b08], 0
03CC:13A3 mov      byte ptr [0x1b3e], 1
03CC:13A8 mov      byte ptr [0x1b3f], 1
03CC:13AD lcall    0x51a, 0x1fa
03CC:13B2 push     cs
03CC:13B3 call     0xd3f
03CC:13B6 mov      word ptr [0x1b02], 0xd3
03CC:13BC mov      word ptr [0x1b04], 0
03CC:13C2 mov      word ptr [0x1b06], 2
03CC:13C8 mov      word ptr [0x1b08], 0
03CC:13CE mov      word ptr [0x1b0e], 0xd5
03CC:13D4 mov      word ptr [0x1b10], 0
03CC:13DA mov      word ptr [0x1b12], 3
03CC:13E0 mov      word ptr [0x1b14], 0
03CC:13E6 mov      word ptr [0x1b1a], 0xd8
03CC:13EC mov      word ptr [0x1b1c], 0
03CC:13F2 mov      word ptr [0x1b1e], 1
03CC:13F8 mov      word ptr [0x1b20], 0
03CC:13FE mov      byte ptr [0x1b3e], 3
03CC:1403 mov      byte ptr [0x1b3f], 1
03CC:1408 mov      ax, 0xdd
03CC:140B push     ax
03CC:140C mov      ax, 0x55
03CC:140F push     ax
03CC:1410 mov      al, 0xc
03CC:1412 push     ax
03CC:1413 mov      al, 0x21
03CC:1415 push     ax
03CC:1416 mov      al, 0x3f
03CC:1418 push     ax
03CC:1419 mov      di, 0x517c
03CC:141C push     ds
03CC:141D push     di
03CC:141E lcall    0x51a, 0xcc5
03CC:1423 push     cs
03CC:1424 call     0xefa
03CC:1427 mov      word ptr [0xcad2], 0x21
03CC:142D jmp      0x1433
03CC:142F inc      word ptr [0xcad2]
03CC:1433 mov      ax, word ptr [0xcad2]
03CC:1436 shl      ax, 1
03CC:1438 les      di, ptr [0xbad4]
03CC:143C add      di, ax
03CC:143E mov      ax, word ptr es:[di - 0x6bf4]
03CC:1443 add      ax, 0x2aaa
03CC:1446 les      di, ptr [0xbad4]
03CC:144A add      di, ax
03CC:144C push     es
03CC:144D mov      ax, word ptr [0xcad2]
03CC:1450 shl      ax, 1
03CC:1452 les      di, ptr [0xbad4]
03CC:1456 add      di, ax
03CC:1458 mov      ax, word ptr es:[di - 0x6bf4]
03CC:145D add      ax, 0x2aaa
03CC:1460 les      di, ptr [0xbad4]
03CC:1464 add      di, ax
03CC:1466 add      di, 0xffff
03CC:146A push     di
03CC:146B mov      ax, 0xa000
03CC:146E push     ax
03CC:146F lcall    0x51a, 0x2525
03CC:1474 mov      byte ptr [0xe334], 0
03CC:1479 cmp      byte ptr [0xe334], 0x3c
03CC:147E jbe      0x1479
03CC:1480 cmp      word ptr [0xcad2], 0x23
03CC:1485 jne      0x142f
03CC:1487 inc      byte ptr [0x973]
03CC:148B mov      al, byte ptr [0x973]
03CC:148E xor      ah, ah
03CC:1490 mov      di, ax
03CC:1492 mov      byte ptr [di + 0x929], 0x1c
03CC:1497 mov      al, byte ptr [0x973]
03CC:149A mov      byte ptr [0x969], al
03CC:149D mov      al, byte ptr [0x973]
03CC:14A0 xor      ah, ah
03CC:14A2 dec      ax
03CC:14A3 cdq      
03CC:14A4 mov      cx, 7
03CC:14A7 idiv     cx
03CC:14A9 mov      di, ax
03CC:14AB mov      al, byte ptr [di + 0x810]
03CC:14AF mov      byte ptr [0x972], al
03CC:14B2 mov      al, byte ptr [0x972]
03CC:14B5 push     ax
03CC:14B6 mov      al, 0
03CC:14B8 push     ax
03CC:14B9 lcall    0xef0, 0x20
03CC:14BE mov      ax, 0x33
03CC:14C1 push     ax
03CC:14C2 mov      al, 1
03CC:14C4 push     ax
03CC:14C5 lcall    0xbb1, 0x265
03CC:14CA mov      word ptr [0x1b02], 0xd9
03CC:14D0 mov      word ptr [0x1b04], 0
03CC:14D6 mov      word ptr [0x1b06], 1
03CC:14DC mov      word ptr [0x1b08], 0
03CC:14E2 mov      word ptr [0x1b0e], 0xda
03CC:14E8 mov      word ptr [0x1b10], 0
03CC:14EE mov      word ptr [0x1b12], 1
03CC:14F4 mov      word ptr [0x1b14], 0
03CC:14FA mov      word ptr [0x1b1a], 0xdb
03CC:1500 mov      word ptr [0x1b1c], 0
03CC:1506 mov      word ptr [0x1b1e], 1
03CC:150C mov      word ptr [0x1b20], 0
03CC:1512 mov      byte ptr [0x1b3e], 3
03CC:1517 mov      byte ptr [0x1b3f], 1
03CC:151C lcall    0x51a, 0x1fa
03CC:1521 push     cs
03CC:1522 call     0xd3f
03CC:1525 mov      word ptr [0x1b02], 0xdc
03CC:152B mov      word ptr [0x1b04], 0
03CC:1531 mov      word ptr [0x1b06], 2
03CC:1537 mov      word ptr [0x1b08], 0
03CC:153D mov      byte ptr [0x1b3e], 1
03CC:1542 mov      byte ptr [0x1b3f], 1
03CC:1547 mov      ax, 0xdd
03CC:154A push     ax
03CC:154B mov      ax, 0x55
03CC:154E push     ax
03CC:154F mov      al, 0xc
03CC:1551 push     ax
03CC:1552 mov      al, 0x21
03CC:1554 push     ax
03CC:1555 mov      al, 0x3f
03CC:1557 push     ax
03CC:1558 mov      di, 0x517c
03CC:155B push     ds
03CC:155C push     di
03CC:155D lcall    0x51a, 0xcc5
03CC:1562 push     cs
03CC:1563 call     0xefa
03CC:1566 mov      al, 0
03CC:1568 push     ax
03CC:1569 push     cs
03CC:156A call     0xcdf
03CC:156D mov      byte ptr [0xcadf], 0
03CC:1572 les      di, ptr [0xbac0]
03CC:1576 mov      dl, byte ptr es:[di - 0x7f9f]
03CC:157B mov      ax, 0xa000
03CC:157E push     ax
03CC:157F mov      di, 0x8061
03CC:1582 pop      es
03CC:1583 mov      byte ptr es:[di], dl
03CC:1586 mov      ax, 0x21
03CC:1589 push     ax
03CC:158A mov      al, 1
03CC:158C push     ax
03CC:158D lcall    0xbb1, 0x265
03CC:1592 mov      ax, 0x24
03CC:1595 push     ax
03CC:1596 mov      ax, 0x3c
03CC:1599 push     ax
03CC:159A push     cs
03CC:159B call     0x10a8
03CC:159E lcall    0xbb1, 0x316
03CC:15A3 mov      word ptr [0x1b02], 0xde
03CC:15A9 mov      word ptr [0x1b04], 0
03CC:15AF mov      word ptr [0x1b06], 1
03CC:15B5 mov      word ptr [0x1b08], 0
03CC:15BB mov      word ptr [0x1b0e], 0xdf
03CC:15C1 mov      word ptr [0x1b10], 0
03CC:15C7 mov      word ptr [0x1b12], 1
03CC:15CD mov      word ptr [0x1b14], 0
03CC:15D3 mov      word ptr [0x1b1a], 0xe0
03CC:15D9 mov      word ptr [0x1b1c], 0
03CC:15DF mov      word ptr [0x1b1e], 1
03CC:15E5 mov      word ptr [0x1b20], 0
03CC:15EB mov      word ptr [0x1b26], 0xe1
03CC:15F1 mov      word ptr [0x1b28], 0
03CC:15F7 mov      word ptr [0x1b2a], 1
03CC:15FD mov      word ptr [0x1b2c], 0
03CC:1603 mov      byte ptr [0x1b3e], 4
03CC:1608 mov      byte ptr [0x1b3f], 1
03CC:160D lcall    0x51a, 0x1fa
03CC:1612 push     cs
03CC:1613 call     0xd3f
03CC:1616 push     cs
03CC:1617 call     0x1623
03CC:161A mov      al, 0xff
03CC:161C push     ax
03CC:161D push     cs
03CC:161E call     0x173f
03CC:1621 pop      bp
03CC:1622 retf     

; compiler prologue 03CC:1623
03CC:1623 push     bp
03CC:1624 mov      bp, sp
03CC:1626 xor      ax, ax
03CC:1628 lcall    0x1761, 0x530
03CC:162D mov      di, 0x43
03CC:1630 mov      ax, 0x3cc
03CC:1633 push     ax
03CC:1634 push     di
03CC:1635 pop      ax
03CC:1636 pop      es
03CC:1637 cmp      word ptr es:[0], 0x3fcd
03CC:163E jne      0x1646
03CC:1640 inc      ax
03CC:1641 mov      di, ax
03CC:1643 les      ax, ptr es:[di]
03CC:1646 mov      dx, es
03CC:1648 mov      word ptr [0x443a], ax
03CC:164B mov      word ptr [0x443c], dx
03CC:164F mov      di, 0x2a
03CC:1652 mov      ax, 0x3cc
03CC:1655 push     ax
03CC:1656 push     di
03CC:1657 pop      ax
03CC:1658 pop      es
03CC:1659 cmp      word ptr es:[0], 0x3fcd
03CC:1660 jne      0x1668
03CC:1662 inc      ax
03CC:1663 mov      di, ax
03CC:1665 les      ax, ptr es:[di]
03CC:1668 mov      dx, es
03CC:166A mov      word ptr [0x443e], ax
03CC:166D mov      word ptr [0x4440], dx
03CC:1671 mov      di, 0x2f
03CC:1674 mov      ax, 0x3cc
03CC:1677 push     ax
03CC:1678 push     di
03CC:1679 pop      ax
03CC:167A pop      es
03CC:167B cmp      word ptr es:[0], 0x3fcd
03CC:1682 jne      0x168a
03CC:1684 inc      ax
03CC:1685 mov      di, ax
03CC:1687 les      ax, ptr es:[di]
03CC:168A mov      dx, es
03CC:168C mov      word ptr [0x4442], ax
03CC:168F mov      word ptr [0x4444], dx
03CC:1693 mov      di, 0x34
03CC:1696 mov      ax, 0x3cc
03CC:1699 push     ax
03CC:169A push     di
03CC:169B pop      ax
03CC:169C pop      es
03CC:169D cmp      word ptr es:[0], 0x3fcd
03CC:16A4 jne      0x16ac
03CC:16A6 inc      ax
03CC:16A7 mov      di, ax
03CC:16A9 les      ax, ptr es:[di]
03CC:16AC mov      dx, es
03CC:16AE mov      word ptr [0x4446], ax
03CC:16B1 mov      word ptr [0x4448], dx
03CC:16B5 mov      di, 0x3e
03CC:16B8 mov      ax, 0x3cc
03CC:16BB push     ax
03CC:16BC push     di
03CC:16BD pop      ax
03CC:16BE pop      es
03CC:16BF cmp      word ptr es:[0], 0x3fcd
03CC:16C6 jne      0x16ce
03CC:16C8 inc      ax
03CC:16C9 mov      di, ax
03CC:16CB les      ax, ptr es:[di]
03CC:16CE mov      dx, es
03CC:16D0 mov      word ptr [0x444a], ax
03CC:16D3 mov      word ptr [0x444c], dx
03CC:16D7 mov      di, 0x48
03CC:16DA mov      ax, 0x3cc
03CC:16DD push     ax
03CC:16DE push     di
03CC:16DF pop      ax
03CC:16E0 pop      es
03CC:16E1 cmp      word ptr es:[0], 0x3fcd
03CC:16E8 jne      0x16f0
03CC:16EA inc      ax
03CC:16EB mov      di, ax
03CC:16ED les      ax, ptr es:[di]
03CC:16F0 mov      dx, es
03CC:16F2 mov      word ptr [0x444e], ax
03CC:16F5 mov      word ptr [0x4450], dx
03CC:16F9 mov      di, 0x39
03CC:16FC mov      ax, 0x3cc
03CC:16FF push     ax
03CC:1700 push     di
03CC:1701 pop      ax
03CC:1702 pop      es
03CC:1703 cmp      word ptr es:[0], 0x3fcd
03CC:170A jne      0x1712
03CC:170C inc      ax
03CC:170D mov      di, ax
03CC:170F les      ax, ptr es:[di]
03CC:1712 mov      dx, es
03CC:1714 mov      word ptr [0x4452], ax
03CC:1717 mov      word ptr [0x4454], dx
03CC:171B mov      di, 0x4d
03CC:171E mov      ax, 0x3cc
03CC:1721 push     ax
03CC:1722 push     di
03CC:1723 pop      ax
03CC:1724 pop      es
03CC:1725 cmp      word ptr es:[0], 0x3fcd
03CC:172C jne      0x1734
03CC:172E inc      ax
03CC:172F mov      di, ax
03CC:1731 les      ax, ptr es:[di]
03CC:1734 mov      dx, es
03CC:1736 mov      word ptr [0x4456], ax
03CC:1739 mov      word ptr [0x4458], dx
03CC:173D pop      bp
03CC:173E retf     

; compiler prologue 03CC:173F
03CC:173F push     bp
03CC:1740 mov      bp, sp
03CC:1742 xor      ax, ax
03CC:1744 lcall    0x1761, 0x530
03CC:1749 cmp      byte ptr [bp + 6], 1
03CC:174D je       0x1755
03CC:174F cmp      byte ptr [bp + 6], 0xff
03CC:1753 jne      0x178a
03CC:1755 cmp      byte ptr [0x84a], 1
03CC:175A jne      0x1776
03CC:175C push     cs
03CC:175D call     0
03CC:1760 mov      byte ptr [0xc5d8], 5
03CC:1765 mov      byte ptr [0xc5dd], 5
03CC:176A mov      byte ptr [0xc5ec], 5
03CC:176F mov      byte ptr [0xc5f1], 5
03CC:1774 jmp      0x178a
03CC:1776 mov      byte ptr [0xc5d8], 0
03CC:177B mov      byte ptr [0xc5dd], 2
03CC:1780 mov      byte ptr [0xc5ec], 0
03CC:1785 mov      byte ptr [0xc5f1], 2
03CC:178A pop      bp
03CC:178B retf     2

; compiler prologue 03CC:178E
03CC:178E push     bp
03CC:178F mov      bp, sp
03CC:1791 xor      ax, ax
03CC:1793 lcall    0x1761, 0x530
03CC:1798 les      di, ptr [bp + 6]
03CC:179B cmp      word ptr es:[di], 0x8f
03CC:17A0 jle      0x17a7
03CC:17A2 mov      word ptr es:[di], 0x8f
03CC:17A7 les      di, ptr [bp + 0xa]
03CC:17AA cmp      word ptr es:[di], 0x100
03CC:17AF jle      0x17b6
03CC:17B1 mov      word ptr es:[di], 0x100
03CC:17B6 les      di, ptr [bp + 6]
03CC:17B9 cmp      word ptr es:[di], 0x8f
03CC:17BE jge      0x17c3
03CC:17C0 inc      word ptr es:[di]
03CC:17C3 les      di, ptr [bp + 6]
03CC:17C6 mov      ax, 0x140
03CC:17C9 mul      word ptr es:[di]
03CC:17CC les      di, ptr [bp + 0xa]
03CC:17CF add      ax, word ptr es:[di]
03CC:17D2 les      di, ptr [0xbac4]
03CC:17D6 add      di, ax
03CC:17D8 mov      al, byte ptr es:[di]
03CC:17DB xor      ah, ah
03CC:17DD mov      di, ax
03CC:17DF mov      si, di
03CC:17E1 shl      di, 1
03CC:17E3 shl      di, 1
03CC:17E5 add      di, si
03CC:17E7 cmp      byte ptr [di - 0x3a38], 0
03CC:17EC jbe      0x17b6
03CC:17EE pop      bp
03CC:17EF retf     8

; compiler prologue 03CC:17F2
03CC:17F2 push     bp
03CC:17F3 mov      bp, sp
03CC:17F5 mov      ax, 0x12
03CC:17F8 lcall    0x1761, 0x530
03CC:17FD sub      sp, 0x12
03CC:1800 les      di, ptr [bp + 6]
03CC:1803 mov      al, byte ptr es:[di]
03CC:1806 xor      ah, ah
03CC:1808 shl      ax, 1
03CC:180A mov      si, ax
03CC:180C shl      ax, 1
03CC:180E add      ax, si
03CC:1810 push     ax
03CC:1811 les      di, ptr [bp + 0xa]
03CC:1814 mov      al, byte ptr es:[di]
03CC:1817 xor      ah, ah
03CC:1819 mov      dx, 0xc
03CC:181C mul      dx
03CC:181E push     ax
03CC:181F mov      di, 0x25
03CC:1822 mov      ax, 0x3cc
03CC:1825 push     ax
03CC:1826 push     di
03CC:1827 pop      ax
03CC:1828 pop      es
03CC:1829 cmp      word ptr es:[0], 0x3fcd
03CC:1830 jne      0x1838
03CC:1832 inc      ax
03CC:1833 mov      di, ax
03CC:1835 les      ax, ptr es:[di]
03CC:1838 mov      dx, es
03CC:183A mov      di, ax
03CC:183C mov      es, dx
03CC:183E pop      ax
03CC:183F add      di, ax
03CC:1841 pop      ax
03CC:1842 add      di, ax
03CC:1844 mov      ax, word ptr es:[di - 0x12]
03CC:1848 xor      dx, dx
03CC:184A mov      cx, 0x140
03CC:184D div      cx
03CC:184F xor      dx, dx
03CC:1851 mov      cx, ax
03CC:1853 mov      bx, dx
03CC:1855 les      di, ptr [bp + 0x16]
03CC:1858 mov      ax, word ptr es:[di]
03CC:185B cdq      
03CC:185C sub      ax, cx
03CC:185E sbb      dx, bx
03CC:1860 or       dx, dx
03CC:1862 jns      0x186b
03CC:1864 not      dx
03CC:1866 neg      ax
03CC:1868 sbb      dx, -1
03CC:186B mov      cx, ax
03CC:186D mov      bx, dx
03CC:186F lcall    0x1761, 0xb67
03CC:1874 push     dx
03CC:1875 push     ax
03CC:1876 les      di, ptr [bp + 6]
03CC:1879 mov      al, byte ptr es:[di]
03CC:187C xor      ah, ah
03CC:187E shl      ax, 1
03CC:1880 mov      si, ax
03CC:1882 shl      ax, 1
03CC:1884 add      ax, si
03CC:1886 push     ax
03CC:1887 les      di, ptr [bp + 0xa]
03CC:188A mov      al, byte ptr es:[di]
03CC:188D xor      ah, ah
03CC:188F mov      dx, 0xc
03CC:1892 mul      dx
03CC:1894 push     ax
03CC:1895 mov      di, 0x25
03CC:1898 mov      ax, 0x3cc
03CC:189B push     ax
03CC:189C push     di
03CC:189D pop      ax
03CC:189E pop      es
03CC:189F cmp      word ptr es:[0], 0x3fcd
03CC:18A6 jne      0x18ae
03CC:18A8 inc      ax
03CC:18A9 mov      di, ax
03CC:18AB les      ax, ptr es:[di]
03CC:18AE mov      dx, es
03CC:18B0 mov      di, ax
03CC:18B2 mov      es, dx
03CC:18B4 pop      ax
03CC:18B5 add      di, ax
03CC:18B7 pop      ax
03CC:18B8 add      di, ax
03CC:18BA mov      ax, word ptr es:[di - 0x12]
03CC:18BE xor      dx, dx
03CC:18C0 mov      cx, 0x140
03CC:18C3 div      cx
03CC:18C5 xchg     dx, ax
03CC:18C6 xor      dx, dx
03CC:18C8 mov      cx, ax
03CC:18CA mov      bx, dx
03CC:18CC les      di, ptr [bp + 0x1a]
03CC:18CF mov      ax, word ptr es:[di]
03CC:18D2 cdq      
03CC:18D3 sub      ax, cx
03CC:18D5 sbb      dx, bx
03CC:18D7 or       dx, dx
03CC:18D9 jns      0x18e2
03CC:18DB not      dx
03CC:18DD neg      ax
03CC:18DF sbb      dx, -1
03CC:18E2 mov      cx, ax
03CC:18E4 mov      bx, dx
03CC:18E6 lcall    0x1761, 0xb67
03CC:18EB pop      cx
03CC:18EC pop      bx
03CC:18ED add      ax, cx
03CC:18EF adc      dx, bx
03CC:18F1 lcall    0x1761, 0x1415
03CC:18F6 mov      word ptr [bp - 6], ax
03CC:18F9 mov      word ptr [bp - 4], bx
03CC:18FC mov      word ptr [bp - 2], dx
03CC:18FF les      di, ptr [bp + 6]
03CC:1902 mov      al, byte ptr es:[di]
03CC:1905 xor      ah, ah
03CC:1907 shl      ax, 1
03CC:1909 mov      si, ax
03CC:190B shl      ax, 1
03CC:190D add      ax, si
03CC:190F push     ax
03CC:1910 les      di, ptr [bp + 0xa]
03CC:1913 mov      al, byte ptr es:[di]
03CC:1916 xor      ah, ah
03CC:1918 mov      dx, 0xc
03CC:191B mul      dx
03CC:191D push     ax
03CC:191E mov      di, 0x25
03CC:1921 mov      ax, 0x3cc
03CC:1924 push     ax
03CC:1925 push     di
03CC:1926 pop      ax
03CC:1927 pop      es
03CC:1928 cmp      word ptr es:[0], 0x3fcd
03CC:192F jne      0x1937
03CC:1931 inc      ax
03CC:1932 mov      di, ax
03CC:1934 les      ax, ptr es:[di]
03CC:1937 mov      dx, es
03CC:1939 mov      di, ax
03CC:193B mov      es, dx
03CC:193D pop      ax
03CC:193E add      di, ax
03CC:1940 pop      ax
03CC:1941 add      di, ax
03CC:1943 mov      ax, word ptr es:[di - 0x10]
03CC:1947 xor      dx, dx
03CC:1949 mov      cx, 0x140
03CC:194C div      cx
03CC:194E xor      dx, dx
03CC:1950 mov      cx, ax
03CC:1952 mov      bx, dx
03CC:1954 les      di, ptr [bp + 0x16]
03CC:1957 mov      ax, word ptr es:[di]
03CC:195A cdq      
03CC:195B sub      ax, cx
03CC:195D sbb      dx, bx
03CC:195F or       dx, dx
03CC:1961 jns      0x196a
03CC:1963 not      dx
03CC:1965 neg      ax
03CC:1967 sbb      dx, -1
03CC:196A mov      cx, ax
03CC:196C mov      bx, dx
03CC:196E lcall    0x1761, 0xb67
03CC:1973 push     dx
03CC:1974 push     ax
03CC:1975 les      di, ptr [bp + 6]
03CC:1978 mov      al, byte ptr es:[di]
03CC:197B xor      ah, ah
03CC:197D shl      ax, 1
03CC:197F mov      si, ax
03CC:1981 shl      ax, 1
03CC:1983 add      ax, si
03CC:1985 push     ax
03CC:1986 les      di, ptr [bp + 0xa]
03CC:1989 mov      al, byte ptr es:[di]
03CC:198C xor      ah, ah
03CC:198E mov      dx, 0xc
03CC:1991 mul      dx
03CC:1993 push     ax
03CC:1994 mov      di, 0x25
03CC:1997 mov      ax, 0x3cc
03CC:199A push     ax
03CC:199B push     di
03CC:199C pop      ax
03CC:199D pop      es
03CC:199E cmp      word ptr es:[0], 0x3fcd
03CC:19A5 jne      0x19ad
03CC:19A7 inc      ax
03CC:19A8 mov      di, ax
03CC:19AA les      ax, ptr es:[di]
03CC:19AD mov      dx, es
03CC:19AF mov      di, ax
03CC:19B1 mov      es, dx
03CC:19B3 pop      ax
03CC:19B4 add      di, ax
03CC:19B6 pop      ax
03CC:19B7 add      di, ax
03CC:19B9 mov      ax, word ptr es:[di - 0x10]
03CC:19BD xor      dx, dx
03CC:19BF mov      cx, 0x140
03CC:19C2 div      cx
03CC:19C4 xchg     dx, ax
03CC:19C5 xor      dx, dx
03CC:19C7 mov      cx, ax
03CC:19C9 mov      bx, dx
03CC:19CB les      di, ptr [bp + 0x1a]
03CC:19CE mov      ax, word ptr es:[di]
03CC:19D1 cdq      
03CC:19D2 sub      ax, cx
03CC:19D4 sbb      dx, bx
03CC:19D6 or       dx, dx
03CC:19D8 jns      0x19e1
03CC:19DA not      dx
03CC:19DC neg      ax
03CC:19DE sbb      dx, -1
03CC:19E1 mov      cx, ax
03CC:19E3 mov      bx, dx
03CC:19E5 lcall    0x1761, 0xb67
03CC:19EA pop      cx
03CC:19EB pop      bx
03CC:19EC add      ax, cx
03CC:19EE adc      dx, bx
03CC:19F0 lcall    0x1761, 0x1415
03CC:19F5 mov      word ptr [bp - 0xc], ax
03CC:19F8 mov      word ptr [bp - 0xa], bx
03CC:19FB mov      word ptr [bp - 8], dx
03CC:19FE les      di, ptr [bp + 6]
03CC:1A01 mov      al, byte ptr es:[di]
03CC:1A04 xor      ah, ah
03CC:1A06 shl      ax, 1
03CC:1A08 mov      si, ax
03CC:1A0A shl      ax, 1
03CC:1A0C add      ax, si
03CC:1A0E push     ax
03CC:1A0F les      di, ptr [bp + 0xa]
03CC:1A12 mov      al, byte ptr es:[di]
03CC:1A15 xor      ah, ah
03CC:1A17 mov      dx, 0xc
03CC:1A1A mul      dx
03CC:1A1C push     ax
03CC:1A1D mov      di, 0x25
03CC:1A20 mov      ax, 0x3cc
03CC:1A23 push     ax
03CC:1A24 push     di
03CC:1A25 pop      ax
03CC:1A26 pop      es
03CC:1A27 cmp      word ptr es:[0], 0x3fcd
03CC:1A2E jne      0x1a36
03CC:1A30 inc      ax
03CC:1A31 mov      di, ax
03CC:1A33 les      ax, ptr es:[di]
03CC:1A36 mov      dx, es
03CC:1A38 mov      di, ax
03CC:1A3A mov      es, dx
03CC:1A3C pop      ax
03CC:1A3D add      di, ax
03CC:1A3F pop      ax
03CC:1A40 add      di, ax
03CC:1A42 mov      ax, word ptr es:[di - 0xe]
03CC:1A46 xor      dx, dx
03CC:1A48 mov      cx, 0x140
03CC:1A4B div      cx
03CC:1A4D xor      dx, dx
03CC:1A4F mov      cx, ax
03CC:1A51 mov      bx, dx
03CC:1A53 les      di, ptr [bp + 0x16]
03CC:1A56 mov      ax, word ptr es:[di]
03CC:1A59 cdq      
03CC:1A5A sub      ax, cx
03CC:1A5C sbb      dx, bx
03CC:1A5E or       dx, dx
03CC:1A60 jns      0x1a69
03CC:1A62 not      dx
03CC:1A64 neg      ax
03CC:1A66 sbb      dx, -1
03CC:1A69 mov      cx, ax
03CC:1A6B mov      bx, dx
03CC:1A6D lcall    0x1761, 0xb67
03CC:1A72 push     dx
03CC:1A73 push     ax
03CC:1A74 les      di, ptr [bp + 6]
03CC:1A77 mov      al, byte ptr es:[di]
03CC:1A7A xor      ah, ah
03CC:1A7C shl      ax, 1
03CC:1A7E mov      si, ax
03CC:1A80 shl      ax, 1
03CC:1A82 add      ax, si
03CC:1A84 push     ax
03CC:1A85 les      di, ptr [bp + 0xa]
03CC:1A88 mov      al, byte ptr es:[di]
03CC:1A8B xor      ah, ah
03CC:1A8D mov      dx, 0xc
03CC:1A90 mul      dx
03CC:1A92 push     ax
03CC:1A93 mov      di, 0x25
03CC:1A96 mov      ax, 0x3cc
03CC:1A99 push     ax
03CC:1A9A push     di
03CC:1A9B pop      ax
03CC:1A9C pop      es
03CC:1A9D cmp      word ptr es:[0], 0x3fcd
03CC:1AA4 jne      0x1aac
03CC:1AA6 inc      ax
03CC:1AA7 mov      di, ax
03CC:1AA9 les      ax, ptr es:[di]
03CC:1AAC mov      dx, es
03CC:1AAE mov      di, ax
03CC:1AB0 mov      es, dx
03CC:1AB2 pop      ax
03CC:1AB3 add      di, ax
03CC:1AB5 pop      ax
03CC:1AB6 add      di, ax
03CC:1AB8 mov      ax, word ptr es:[di - 0xe]
03CC:1ABC xor      dx, dx
03CC:1ABE mov      cx, 0x140
03CC:1AC1 div      cx
03CC:1AC3 xchg     dx, ax
03CC:1AC4 xor      dx, dx
03CC:1AC6 mov      cx, ax
03CC:1AC8 mov      bx, dx
03CC:1ACA les      di, ptr [bp + 0x1a]
03CC:1ACD mov      ax, word ptr es:[di]
03CC:1AD0 cdq      
03CC:1AD1 sub      ax, cx
03CC:1AD3 sbb      dx, bx
03CC:1AD5 or       dx, dx
03CC:1AD7 jns      0x1ae0
03CC:1AD9 not      dx
03CC:1ADB neg      ax
03CC:1ADD sbb      dx, -1
03CC:1AE0 mov      cx, ax
03CC:1AE2 mov      bx, dx
03CC:1AE4 lcall    0x1761, 0xb67
03CC:1AE9 pop      cx
03CC:1AEA pop      bx
03CC:1AEB add      ax, cx
03CC:1AED adc      dx, bx
03CC:1AEF lcall    0x1761, 0x1415
03CC:1AF4 mov      word ptr [bp - 0x12], ax
03CC:1AF7 mov      word ptr [bp - 0x10], bx
03CC:1AFA mov      word ptr [bp - 0xe], dx
03CC:1AFD mov      ax, word ptr [bp - 6]
03CC:1B00 mov      bx, word ptr [bp - 4]
03CC:1B03 mov      dx, word ptr [bp - 2]
03CC:1B06 mov      cx, word ptr [bp - 0xc]
03CC:1B09 mov      si, word ptr [bp - 0xa]
03CC:1B0C mov      di, word ptr [bp - 8]
03CC:1B0F lcall    0x1761, 0x1411
03CC:1B14 jb       0x1b19
03CC:1B16 jmp      0x1c91
03CC:1B19 mov      ax, word ptr [bp - 6]
03CC:1B1C mov      bx, word ptr [bp - 4]
03CC:1B1F mov      dx, word ptr [bp - 2]
03CC:1B22 mov      cx, word ptr [bp - 0x12]
03CC:1B25 mov      si, word ptr [bp - 0x10]
03CC:1B28 mov      di, word ptr [bp - 0xe]
03CC:1B2B lcall    0x1761, 0x1411
03CC:1B30 jb       0x1b35
03CC:1B32 jmp      0x1be3
03CC:1B35 les      di, ptr [bp + 6]
03CC:1B38 mov      al, byte ptr es:[di]
03CC:1B3B xor      ah, ah
03CC:1B3D shl      ax, 1
03CC:1B3F mov      si, ax
03CC:1B41 shl      ax, 1
03CC:1B43 add      ax, si
03CC:1B45 push     ax
03CC:1B46 les      di, ptr [bp + 0xa]
03CC:1B49 mov      al, byte ptr es:[di]
03CC:1B4C xor      ah, ah
03CC:1B4E mov      dx, 0xc
03CC:1B51 mul      dx
03CC:1B53 push     ax
03CC:1B54 mov      di, 0x25
03CC:1B57 mov      ax, 0x3cc
03CC:1B5A push     ax
03CC:1B5B push     di
03CC:1B5C pop      ax
03CC:1B5D pop      es
03CC:1B5E cmp      word ptr es:[0], 0x3fcd
03CC:1B65 jne      0x1b6d
03CC:1B67 inc      ax
03CC:1B68 mov      di, ax
03CC:1B6A les      ax, ptr es:[di]
03CC:1B6D mov      dx, es
03CC:1B6F mov      di, ax
03CC:1B71 mov      es, dx
03CC:1B73 pop      ax
03CC:1B74 add      di, ax
03CC:1B76 pop      ax
03CC:1B77 add      di, ax
03CC:1B79 mov      ax, word ptr es:[di - 0x12]
03CC:1B7D xor      dx, dx
03CC:1B7F mov      cx, 0x140
03CC:1B82 div      cx
03CC:1B84 xchg     dx, ax
03CC:1B85 les      di, ptr [bp + 0x12]
03CC:1B88 mov      word ptr es:[di], ax
03CC:1B8B les      di, ptr [bp + 6]
03CC:1B8E mov      al, byte ptr es:[di]
03CC:1B91 xor      ah, ah
03CC:1B93 shl      ax, 1
03CC:1B95 mov      si, ax
03CC:1B97 shl      ax, 1
03CC:1B99 add      ax, si
03CC:1B9B push     ax
03CC:1B9C les      di, ptr [bp + 0xa]
03CC:1B9F mov      al, byte ptr es:[di]
03CC:1BA2 xor      ah, ah
03CC:1BA4 mov      dx, 0xc
03CC:1BA7 mul      dx
03CC:1BA9 push     ax
03CC:1BAA mov      di, 0x25
03CC:1BAD mov      ax, 0x3cc
03CC:1BB0 push     ax
03CC:1BB1 push     di
03CC:1BB2 pop      ax
03CC:1BB3 pop      es
03CC:1BB4 cmp      word ptr es:[0], 0x3fcd
03CC:1BBB jne      0x1bc3
03CC:1BBD inc      ax
03CC:1BBE mov      di, ax
03CC:1BC0 les      ax, ptr es:[di]
03CC:1BC3 mov      dx, es
03CC:1BC5 mov      di, ax
03CC:1BC7 mov      es, dx
03CC:1BC9 pop      ax
03CC:1BCA add      di, ax
03CC:1BCC pop      ax
03CC:1BCD add      di, ax
03CC:1BCF mov      ax, word ptr es:[di - 0x12]
03CC:1BD3 xor      dx, dx
03CC:1BD5 mov      cx, 0x140
03CC:1BD8 div      cx
03CC:1BDA les      di, ptr [bp + 0xe]
03CC:1BDD mov      word ptr es:[di], ax
03CC:1BE0 jmp      0x1c8e
03CC:1BE3 les      di, ptr [bp + 6]
03CC:1BE6 mov      al, byte ptr es:[di]
03CC:1BE9 xor      ah, ah
03CC:1BEB shl      ax, 1
03CC:1BED mov      si, ax
03CC:1BEF shl      ax, 1
03CC:1BF1 add      ax, si
03CC:1BF3 push     ax
03CC:1BF4 les      di, ptr [bp + 0xa]
03CC:1BF7 mov      al, byte ptr es:[di]
03CC:1BFA xor      ah, ah
03CC:1BFC mov      dx, 0xc
03CC:1BFF mul      dx
03CC:1C01 push     ax
03CC:1C02 mov      di, 0x25
03CC:1C05 mov      ax, 0x3cc
03CC:1C08 push     ax
03CC:1C09 push     di
03CC:1C0A pop      ax
03CC:1C0B pop      es
03CC:1C0C cmp      word ptr es:[0], 0x3fcd
03CC:1C13 jne      0x1c1b
03CC:1C15 inc      ax
03CC:1C16 mov      di, ax
03CC:1C18 les      ax, ptr es:[di]
03CC:1C1B mov      dx, es
03CC:1C1D mov      di, ax
03CC:1C1F mov      es, dx
03CC:1C21 pop      ax
03CC:1C22 add      di, ax
03CC:1C24 pop      ax
03CC:1C25 add      di, ax
03CC:1C27 mov      ax, word ptr es:[di - 0xe]
03CC:1C2B xor      dx, dx
03CC:1C2D mov      cx, 0x140
03CC:1C30 div      cx
03CC:1C32 xchg     dx, ax
03CC:1C33 les      di, ptr [bp + 0x12]
03CC:1C36 mov      word ptr es:[di], ax
03CC:1C39 les      di, ptr [bp + 6]
03CC:1C3C mov      al, byte ptr es:[di]
03CC:1C3F xor      ah, ah
03CC:1C41 shl      ax, 1
03CC:1C43 mov      si, ax
03CC:1C45 shl      ax, 1
03CC:1C47 add      ax, si
03CC:1C49 push     ax
03CC:1C4A les      di, ptr [bp + 0xa]
03CC:1C4D mov      al, byte ptr es:[di]
03CC:1C50 xor      ah, ah
03CC:1C52 mov      dx, 0xc
03CC:1C55 mul      dx
03CC:1C57 push     ax
03CC:1C58 mov      di, 0x25
03CC:1C5B mov      ax, 0x3cc
03CC:1C5E push     ax
03CC:1C5F push     di
03CC:1C60 pop      ax
03CC:1C61 pop      es
03CC:1C62 cmp      word ptr es:[0], 0x3fcd
03CC:1C69 jne      0x1c71
03CC:1C6B inc      ax
03CC:1C6C mov      di, ax
03CC:1C6E les      ax, ptr es:[di]
03CC:1C71 mov      dx, es
03CC:1C73 mov      di, ax
03CC:1C75 mov      es, dx
03CC:1C77 pop      ax
03CC:1C78 add      di, ax
03CC:1C7A pop      ax
03CC:1C7B add      di, ax
03CC:1C7D mov      ax, word ptr es:[di - 0xe]
03CC:1C81 xor      dx, dx
03CC:1C83 mov      cx, 0x140
03CC:1C86 div      cx
03CC:1C88 les      di, ptr [bp + 0xe]
03CC:1C8B mov      word ptr es:[di], ax
03CC:1C8E jmp      0x1e06
03CC:1C91 mov      ax, word ptr [bp - 0xc]
03CC:1C94 mov      bx, word ptr [bp - 0xa]
03CC:1C97 mov      dx, word ptr [bp - 8]
03CC:1C9A mov      cx, word ptr [bp - 0x12]
03CC:1C9D mov      si, word ptr [bp - 0x10]
03CC:1CA0 mov      di, word ptr [bp - 0xe]
03CC:1CA3 lcall    0x1761, 0x1411
03CC:1CA8 ja       0x1cad
03CC:1CAA jmp      0x1d5b
03CC:1CAD les      di, ptr [bp + 6]
03CC:1CB0 mov      al, byte ptr es:[di]
03CC:1CB3 xor      ah, ah
03CC:1CB5 shl      ax, 1
03CC:1CB7 mov      si, ax
03CC:1CB9 shl      ax, 1
03CC:1CBB add      ax, si
03CC:1CBD push     ax
03CC:1CBE les      di, ptr [bp + 0xa]
03CC:1CC1 mov      al, byte ptr es:[di]
03CC:1CC4 xor      ah, ah
03CC:1CC6 mov      dx, 0xc
03CC:1CC9 mul      dx
03CC:1CCB push     ax
03CC:1CCC mov      di, 0x25
03CC:1CCF mov      ax, 0x3cc
03CC:1CD2 push     ax
03CC:1CD3 push     di
03CC:1CD4 pop      ax
03CC:1CD5 pop      es
03CC:1CD6 cmp      word ptr es:[0], 0x3fcd
03CC:1CDD jne      0x1ce5
03CC:1CDF inc      ax
03CC:1CE0 mov      di, ax
03CC:1CE2 les      ax, ptr es:[di]
03CC:1CE5 mov      dx, es
03CC:1CE7 mov      di, ax
03CC:1CE9 mov      es, dx
03CC:1CEB pop      ax
03CC:1CEC add      di, ax
03CC:1CEE pop      ax
03CC:1CEF add      di, ax
03CC:1CF1 mov      ax, word ptr es:[di - 0xe]
03CC:1CF5 xor      dx, dx
03CC:1CF7 mov      cx, 0x140
03CC:1CFA div      cx
03CC:1CFC xchg     dx, ax
03CC:1CFD les      di, ptr [bp + 0x12]
03CC:1D00 mov      word ptr es:[di], ax
03CC:1D03 les      di, ptr [bp + 6]
03CC:1D06 mov      al, byte ptr es:[di]
03CC:1D09 xor      ah, ah
03CC:1D0B shl      ax, 1
03CC:1D0D mov      si, ax
03CC:1D0F shl      ax, 1
03CC:1D11 add      ax, si
03CC:1D13 push     ax
03CC:1D14 les      di, ptr [bp + 0xa]
03CC:1D17 mov      al, byte ptr es:[di]
03CC:1D1A xor      ah, ah
03CC:1D1C mov      dx, 0xc
03CC:1D1F mul      dx
03CC:1D21 push     ax
03CC:1D22 mov      di, 0x25
03CC:1D25 mov      ax, 0x3cc
03CC:1D28 push     ax
03CC:1D29 push     di
03CC:1D2A pop      ax
03CC:1D2B pop      es
03CC:1D2C cmp      word ptr es:[0], 0x3fcd
03CC:1D33 jne      0x1d3b
03CC:1D35 inc      ax
03CC:1D36 mov      di, ax
03CC:1D38 les      ax, ptr es:[di]
03CC:1D3B mov      dx, es
03CC:1D3D mov      di, ax
03CC:1D3F mov      es, dx
03CC:1D41 pop      ax
03CC:1D42 add      di, ax
03CC:1D44 pop      ax
03CC:1D45 add      di, ax
03CC:1D47 mov      ax, word ptr es:[di - 0xe]
03CC:1D4B xor      dx, dx
03CC:1D4D mov      cx, 0x140
03CC:1D50 div      cx
03CC:1D52 les      di, ptr [bp + 0xe]
03CC:1D55 mov      word ptr es:[di], ax
03CC:1D58 jmp      0x1e06
03CC:1D5B les      di, ptr [bp + 6]
03CC:1D5E mov      al, byte ptr es:[di]
03CC:1D61 xor      ah, ah
03CC:1D63 shl      ax, 1
03CC:1D65 mov      si, ax
03CC:1D67 shl      ax, 1
03CC:1D69 add      ax, si
03CC:1D6B push     ax
03CC:1D6C les      di, ptr [bp + 0xa]
03CC:1D6F mov      al, byte ptr es:[di]
03CC:1D72 xor      ah, ah
03CC:1D74 mov      dx, 0xc
03CC:1D77 mul      dx
03CC:1D79 push     ax
03CC:1D7A mov      di, 0x25
03CC:1D7D mov      ax, 0x3cc
03CC:1D80 push     ax
03CC:1D81 push     di
03CC:1D82 pop      ax
03CC:1D83 pop      es
03CC:1D84 cmp      word ptr es:[0], 0x3fcd
03CC:1D8B jne      0x1d93
03CC:1D8D inc      ax
03CC:1D8E mov      di, ax
03CC:1D90 les      ax, ptr es:[di]
03CC:1D93 mov      dx, es
03CC:1D95 mov      di, ax
03CC:1D97 mov      es, dx
03CC:1D99 pop      ax
03CC:1D9A add      di, ax
03CC:1D9C pop      ax
03CC:1D9D add      di, ax
03CC:1D9F mov      ax, word ptr es:[di - 0x10]
03CC:1DA3 xor      dx, dx
03CC:1DA5 mov      cx, 0x140
03CC:1DA8 div      cx
03CC:1DAA xchg     dx, ax
03CC:1DAB les      di, ptr [bp + 0x12]
03CC:1DAE mov      word ptr es:[di], ax
03CC:1DB1 les      di, ptr [bp + 6]
03CC:1DB4 mov      al, byte ptr es:[di]
03CC:1DB7 xor      ah, ah
03CC:1DB9 shl      ax, 1
03CC:1DBB mov      si, ax
03CC:1DBD shl      ax, 1
03CC:1DBF add      ax, si
03CC:1DC1 push     ax
03CC:1DC2 les      di, ptr [bp + 0xa]
03CC:1DC5 mov      al, byte ptr es:[di]
03CC:1DC8 xor      ah, ah
03CC:1DCA mov      dx, 0xc
03CC:1DCD mul      dx
03CC:1DCF push     ax
03CC:1DD0 mov      di, 0x25
03CC:1DD3 mov      ax, 0x3cc
03CC:1DD6 push     ax
03CC:1DD7 push     di
03CC:1DD8 pop      ax
03CC:1DD9 pop      es
03CC:1DDA cmp      word ptr es:[0], 0x3fcd
03CC:1DE1 jne      0x1de9
03CC:1DE3 inc      ax
03CC:1DE4 mov      di, ax
03CC:1DE6 les      ax, ptr es:[di]
03CC:1DE9 mov      dx, es
03CC:1DEB mov      di, ax
03CC:1DED mov      es, dx
03CC:1DEF pop      ax
03CC:1DF0 add      di, ax
03CC:1DF2 pop      ax
03CC:1DF3 add      di, ax
03CC:1DF5 mov      ax, word ptr es:[di - 0x10]
03CC:1DF9 xor      dx, dx
03CC:1DFB mov      cx, 0x140
03CC:1DFE div      cx
03CC:1E00 les      di, ptr [bp + 0xe]
03CC:1E03 mov      word ptr es:[di], ax
03CC:1E06 mov      sp, bp
03CC:1E08 pop      bp
03CC:1E09 retf     0x18

; compiler prologue 03CC:1E0C
03CC:1E0C push     bp
03CC:1E0D mov      bp, sp
03CC:1E0F mov      ax, 0x12
03CC:1E12 lcall    0x1761, 0x530
03CC:1E17 sub      sp, 0x12
03CC:1E1A les      di, ptr [bp + 6]
03CC:1E1D mov      al, byte ptr es:[di]
03CC:1E20 xor      ah, ah
03CC:1E22 shl      ax, 1
03CC:1E24 mov      si, ax
03CC:1E26 shl      ax, 1
03CC:1E28 add      ax, si
03CC:1E2A push     ax
03CC:1E2B les      di, ptr [bp + 0xa]
03CC:1E2E mov      al, byte ptr es:[di]
03CC:1E31 xor      ah, ah
03CC:1E33 mov      dx, 0xc
03CC:1E36 mul      dx
03CC:1E38 push     ax
03CC:1E39 mov      di, 0x25
03CC:1E3C mov      ax, 0x3cc
03CC:1E3F push     ax
03CC:1E40 push     di
03CC:1E41 pop      ax
03CC:1E42 pop      es
03CC:1E43 cmp      word ptr es:[0], 0x3fcd
03CC:1E4A jne      0x1e52
03CC:1E4C inc      ax
03CC:1E4D mov      di, ax
03CC:1E4F les      ax, ptr es:[di]
03CC:1E52 mov      dx, es
03CC:1E54 mov      di, ax
03CC:1E56 mov      es, dx
03CC:1E58 pop      ax
03CC:1E59 add      di, ax
03CC:1E5B pop      ax
03CC:1E5C add      di, ax
03CC:1E5E mov      ax, word ptr es:[di - 0x12]
03CC:1E62 xor      dx, dx
03CC:1E64 mov      cx, 0x140
03CC:1E67 div      cx
03CC:1E69 xor      dx, dx
03CC:1E6B mov      cx, ax
03CC:1E6D mov      bx, dx
03CC:1E6F les      di, ptr [bp + 0x16]
03CC:1E72 mov      ax, word ptr es:[di]
03CC:1E75 cdq      
03CC:1E76 sub      ax, cx
03CC:1E78 sbb      dx, bx
03CC:1E7A or       dx, dx
03CC:1E7C jns      0x1e85
03CC:1E7E not      dx
03CC:1E80 neg      ax
03CC:1E82 sbb      dx, -1
03CC:1E85 mov      cx, ax
03CC:1E87 mov      bx, dx
03CC:1E89 lcall    0x1761, 0xb67
03CC:1E8E push     dx
03CC:1E8F push     ax
03CC:1E90 les      di, ptr [bp + 6]
03CC:1E93 mov      al, byte ptr es:[di]
03CC:1E96 xor      ah, ah
03CC:1E98 shl      ax, 1
03CC:1E9A mov      si, ax
03CC:1E9C shl      ax, 1
03CC:1E9E add      ax, si
03CC:1EA0 push     ax
03CC:1EA1 les      di, ptr [bp + 0xa]
03CC:1EA4 mov      al, byte ptr es:[di]
03CC:1EA7 xor      ah, ah
03CC:1EA9 mov      dx, 0xc
03CC:1EAC mul      dx
03CC:1EAE push     ax
03CC:1EAF mov      di, 0x25
03CC:1EB2 mov      ax, 0x3cc
03CC:1EB5 push     ax
03CC:1EB6 push     di
03CC:1EB7 pop      ax
03CC:1EB8 pop      es
03CC:1EB9 cmp      word ptr es:[0], 0x3fcd
03CC:1EC0 jne      0x1ec8
03CC:1EC2 inc      ax
03CC:1EC3 mov      di, ax
03CC:1EC5 les      ax, ptr es:[di]
03CC:1EC8 mov      dx, es
03CC:1ECA mov      di, ax
03CC:1ECC mov      es, dx
03CC:1ECE pop      ax
03CC:1ECF add      di, ax
03CC:1ED1 pop      ax
03CC:1ED2 add      di, ax
03CC:1ED4 mov      ax, word ptr es:[di - 0x12]
03CC:1ED8 xor      dx, dx
03CC:1EDA mov      cx, 0x140
03CC:1EDD div      cx
03CC:1EDF xchg     dx, ax
03CC:1EE0 xor      dx, dx
03CC:1EE2 mov      cx, ax
03CC:1EE4 mov      bx, dx
03CC:1EE6 les      di, ptr [bp + 0x1a]
03CC:1EE9 mov      ax, word ptr es:[di]
03CC:1EEC cdq      
03CC:1EED sub      ax, cx
03CC:1EEF sbb      dx, bx
03CC:1EF1 or       dx, dx
03CC:1EF3 jns      0x1efc
03CC:1EF5 not      dx
03CC:1EF7 neg      ax
03CC:1EF9 sbb      dx, -1
03CC:1EFC mov      cx, ax
03CC:1EFE mov      bx, dx
03CC:1F00 lcall    0x1761, 0xb67
03CC:1F05 push     dx
03CC:1F06 push     ax
03CC:1F07 les      di, ptr [bp + 6]
03CC:1F0A mov      al, byte ptr es:[di]
03CC:1F0D xor      ah, ah
03CC:1F0F shl      ax, 1
03CC:1F11 mov      si, ax
03CC:1F13 shl      ax, 1
03CC:1F15 add      ax, si
03CC:1F17 push     ax
03CC:1F18 les      di, ptr [bp + 0xa]
03CC:1F1B mov      al, byte ptr es:[di]
03CC:1F1E xor      ah, ah
03CC:1F20 mov      dx, 0xc
03CC:1F23 mul      dx
03CC:1F25 push     ax
03CC:1F26 mov      di, 0x25
03CC:1F29 mov      ax, 0x3cc
03CC:1F2C push     ax
03CC:1F2D push     di
03CC:1F2E pop      ax
03CC:1F2F pop      es
03CC:1F30 cmp      word ptr es:[0], 0x3fcd
03CC:1F37 jne      0x1f3f
03CC:1F39 inc      ax
03CC:1F3A mov      di, ax
03CC:1F3C les      ax, ptr es:[di]
03CC:1F3F mov      dx, es
03CC:1F41 mov      di, ax
03CC:1F43 mov      es, dx
03CC:1F45 pop      ax
03CC:1F46 add      di, ax
03CC:1F48 pop      ax
03CC:1F49 add      di, ax
03CC:1F4B mov      ax, word ptr es:[di - 0x12]
03CC:1F4F xor      dx, dx
03CC:1F51 mov      cx, 0x140
03CC:1F54 div      cx
03CC:1F56 xor      dx, dx
03CC:1F58 mov      cx, ax
03CC:1F5A mov      bx, dx
03CC:1F5C les      di, ptr [bp + 0x1e]
03CC:1F5F mov      ax, word ptr es:[di]
03CC:1F62 cdq      
03CC:1F63 sub      ax, cx
03CC:1F65 sbb      dx, bx
03CC:1F67 or       dx, dx
03CC:1F69 jns      0x1f72
03CC:1F6B not      dx
03CC:1F6D neg      ax
03CC:1F6F sbb      dx, -1
03CC:1F72 mov      cx, ax
03CC:1F74 mov      bx, dx
03CC:1F76 lcall    0x1761, 0xb67
03CC:1F7B push     dx
03CC:1F7C push     ax
03CC:1F7D les      di, ptr [bp + 6]
03CC:1F80 mov      al, byte ptr es:[di]
03CC:1F83 xor      ah, ah
03CC:1F85 shl      ax, 1
03CC:1F87 mov      si, ax
03CC:1F89 shl      ax, 1
03CC:1F8B add      ax, si
03CC:1F8D push     ax
03CC:1F8E les      di, ptr [bp + 0xa]
03CC:1F91 mov      al, byte ptr es:[di]
03CC:1F94 xor      ah, ah
03CC:1F96 mov      dx, 0xc
03CC:1F99 mul      dx
03CC:1F9B push     ax
03CC:1F9C mov      di, 0x25
03CC:1F9F mov      ax, 0x3cc
03CC:1FA2 push     ax
03CC:1FA3 push     di
03CC:1FA4 pop      ax
03CC:1FA5 pop      es
03CC:1FA6 cmp      word ptr es:[0], 0x3fcd
03CC:1FAD jne      0x1fb5
03CC:1FAF inc      ax
03CC:1FB0 mov      di, ax
03CC:1FB2 les      ax, ptr es:[di]
03CC:1FB5 mov      dx, es
03CC:1FB7 mov      di, ax
03CC:1FB9 mov      es, dx
03CC:1FBB pop      ax
03CC:1FBC add      di, ax
03CC:1FBE pop      ax
03CC:1FBF add      di, ax
03CC:1FC1 mov      ax, word ptr es:[di - 0x12]
03CC:1FC5 xor      dx, dx
03CC:1FC7 mov      cx, 0x140
03CC:1FCA div      cx
03CC:1FCC xchg     dx, ax
03CC:1FCD xor      dx, dx
03CC:1FCF mov      cx, ax
03CC:1FD1 mov      bx, dx
03CC:1FD3 les      di, ptr [bp + 0x22]
03CC:1FD6 mov      ax, word ptr es:[di]
03CC:1FD9 cdq      
03CC:1FDA sub      ax, cx
03CC:1FDC sbb      dx, bx
03CC:1FDE or       dx, dx
03CC:1FE0 jns      0x1fe9
03CC:1FE2 not      dx
03CC:1FE4 neg      ax
03CC:1FE6 sbb      dx, -1
03CC:1FE9 mov      cx, ax
03CC:1FEB mov      bx, dx
03CC:1FED lcall    0x1761, 0xb67
03CC:1FF2 pop      cx
03CC:1FF3 pop      bx
03CC:1FF4 add      ax, cx
03CC:1FF6 adc      dx, bx
03CC:1FF8 pop      cx
03CC:1FF9 pop      bx
03CC:1FFA add      ax, cx
03CC:1FFC adc      dx, bx
03CC:1FFE pop      cx
03CC:1FFF pop      bx
03CC:2000 add      ax, cx
03CC:2002 adc      dx, bx
03CC:2004 lcall    0x1761, 0x1415
03CC:2009 mov      word ptr [bp - 6], ax
03CC:200C mov      word ptr [bp - 4], bx
03CC:200F mov      word ptr [bp - 2], dx
03CC:2012 les      di, ptr [bp + 6]
03CC:2015 mov      al, byte ptr es:[di]
03CC:2018 xor      ah, ah
03CC:201A shl      ax, 1
03CC:201C mov      si, ax
03CC:201E shl      ax, 1
03CC:2020 add      ax, si
03CC:2022 push     ax
03CC:2023 les      di, ptr [bp + 0xa]
03CC:2026 mov      al, byte ptr es:[di]
03CC:2029 xor      ah, ah
03CC:202B mov      dx, 0xc
03CC:202E mul      dx
03CC:2030 push     ax
03CC:2031 mov      di, 0x25
03CC:2034 mov      ax, 0x3cc
03CC:2037 push     ax
03CC:2038 push     di
03CC:2039 pop      ax
03CC:203A pop      es
03CC:203B cmp      word ptr es:[0], 0x3fcd
03CC:2042 jne      0x204a
03CC:2044 inc      ax
03CC:2045 mov      di, ax
03CC:2047 les      ax, ptr es:[di]
03CC:204A mov      dx, es
03CC:204C mov      di, ax
03CC:204E mov      es, dx
03CC:2050 pop      ax
03CC:2051 add      di, ax
03CC:2053 pop      ax
03CC:2054 add      di, ax
03CC:2056 mov      ax, word ptr es:[di - 0x10]
03CC:205A xor      dx, dx
03CC:205C mov      cx, 0x140
03CC:205F div      cx
03CC:2061 xor      dx, dx
03CC:2063 mov      cx, ax
03CC:2065 mov      bx, dx
03CC:2067 les      di, ptr [bp + 0x16]
03CC:206A mov      ax, word ptr es:[di]
03CC:206D cdq      
03CC:206E sub      ax, cx
03CC:2070 sbb      dx, bx
03CC:2072 or       dx, dx
03CC:2074 jns      0x207d
03CC:2076 not      dx
03CC:2078 neg      ax
03CC:207A sbb      dx, -1
03CC:207D mov      cx, ax
03CC:207F mov      bx, dx
03CC:2081 lcall    0x1761, 0xb67
03CC:2086 push     dx
03CC:2087 push     ax
03CC:2088 les      di, ptr [bp + 6]
03CC:208B mov      al, byte ptr es:[di]
03CC:208E xor      ah, ah
03CC:2090 shl      ax, 1
03CC:2092 mov      si, ax
03CC:2094 shl      ax, 1
03CC:2096 add      ax, si
03CC:2098 push     ax
03CC:2099 les      di, ptr [bp + 0xa]
03CC:209C mov      al, byte ptr es:[di]
03CC:209F xor      ah, ah
03CC:20A1 mov      dx, 0xc
03CC:20A4 mul      dx
03CC:20A6 push     ax
03CC:20A7 mov      di, 0x25
03CC:20AA mov      ax, 0x3cc
03CC:20AD push     ax
03CC:20AE push     di
03CC:20AF pop      ax
03CC:20B0 pop      es
03CC:20B1 cmp      word ptr es:[0], 0x3fcd
03CC:20B8 jne      0x20c0
03CC:20BA inc      ax
03CC:20BB mov      di, ax
03CC:20BD les      ax, ptr es:[di]
03CC:20C0 mov      dx, es
03CC:20C2 mov      di, ax
03CC:20C4 mov      es, dx
03CC:20C6 pop      ax
03CC:20C7 add      di, ax
03CC:20C9 pop      ax
03CC:20CA add      di, ax
03CC:20CC mov      ax, word ptr es:[di - 0x10]
03CC:20D0 xor      dx, dx
03CC:20D2 mov      cx, 0x140
03CC:20D5 div      cx
03CC:20D7 xchg     dx, ax
03CC:20D8 xor      dx, dx
03CC:20DA mov      cx, ax
03CC:20DC mov      bx, dx
03CC:20DE les      di, ptr [bp + 0x1a]
03CC:20E1 mov      ax, word ptr es:[di]
03CC:20E4 cdq      
03CC:20E5 sub      ax, cx
03CC:20E7 sbb      dx, bx
03CC:20E9 or       dx, dx
03CC:20EB jns      0x20f4
03CC:20ED not      dx
03CC:20EF neg      ax
03CC:20F1 sbb      dx, -1
03CC:20F4 mov      cx, ax
03CC:20F6 mov      bx, dx
03CC:20F8 lcall    0x1761, 0xb67
03CC:20FD push     dx
03CC:20FE push     ax
03CC:20FF les      di, ptr [bp + 6]
03CC:2102 mov      al, byte ptr es:[di]
03CC:2105 xor      ah, ah
03CC:2107 shl      ax, 1
03CC:2109 mov      si, ax
03CC:210B shl      ax, 1
03CC:210D add      ax, si
03CC:210F push     ax
03CC:2110 les      di, ptr [bp + 0xa]
03CC:2113 mov      al, byte ptr es:[di]
03CC:2116 xor      ah, ah
03CC:2118 mov      dx, 0xc
03CC:211B mul      dx
03CC:211D push     ax
03CC:211E mov      di, 0x25
03CC:2121 mov      ax, 0x3cc
03CC:2124 push     ax
03CC:2125 push     di
03CC:2126 pop      ax
03CC:2127 pop      es
03CC:2128 cmp      word ptr es:[0], 0x3fcd
03CC:212F jne      0x2137
03CC:2131 inc      ax
03CC:2132 mov      di, ax
03CC:2134 les      ax, ptr es:[di]
03CC:2137 mov      dx, es
03CC:2139 mov      di, ax
03CC:213B mov      es, dx
03CC:213D pop      ax
03CC:213E add      di, ax
03CC:2140 pop      ax
03CC:2141 add      di, ax
03CC:2143 mov      ax, word ptr es:[di - 0x10]
03CC:2147 xor      dx, dx
03CC:2149 mov      cx, 0x140
03CC:214C div      cx
03CC:214E xor      dx, dx
03CC:2150 mov      cx, ax
03CC:2152 mov      bx, dx
03CC:2154 les      di, ptr [bp + 0x1e]
03CC:2157 mov      ax, word ptr es:[di]
03CC:215A cdq      
03CC:215B sub      ax, cx
03CC:215D sbb      dx, bx
03CC:215F or       dx, dx
03CC:2161 jns      0x216a
03CC:2163 not      dx
03CC:2165 neg      ax
03CC:2167 sbb      dx, -1
03CC:216A mov      cx, ax
03CC:216C mov      bx, dx
03CC:216E lcall    0x1761, 0xb67
03CC:2173 push     dx
03CC:2174 push     ax
03CC:2175 les      di, ptr [bp + 6]
03CC:2178 mov      al, byte ptr es:[di]
03CC:217B xor      ah, ah
03CC:217D shl      ax, 1
03CC:217F mov      si, ax
03CC:2181 shl      ax, 1
03CC:2183 add      ax, si
03CC:2185 push     ax
03CC:2186 les      di, ptr [bp + 0xa]
03CC:2189 mov      al, byte ptr es:[di]
03CC:218C xor      ah, ah
03CC:218E mov      dx, 0xc
03CC:2191 mul      dx
03CC:2193 push     ax
03CC:2194 mov      di, 0x25
03CC:2197 mov      ax, 0x3cc
03CC:219A push     ax
03CC:219B push     di
03CC:219C pop      ax
03CC:219D pop      es
03CC:219E cmp      word ptr es:[0], 0x3fcd
03CC:21A5 jne      0x21ad
03CC:21A7 inc      ax
03CC:21A8 mov      di, ax
03CC:21AA les      ax, ptr es:[di]
03CC:21AD mov      dx, es
03CC:21AF mov      di, ax
03CC:21B1 mov      es, dx
03CC:21B3 pop      ax
03CC:21B4 add      di, ax
03CC:21B6 pop      ax
03CC:21B7 add      di, ax
03CC:21B9 mov      ax, word ptr es:[di - 0x10]
03CC:21BD xor      dx, dx
03CC:21BF mov      cx, 0x140
03CC:21C2 div      cx
03CC:21C4 xchg     dx, ax
03CC:21C5 xor      dx, dx
03CC:21C7 mov      cx, ax
03CC:21C9 mov      bx, dx
03CC:21CB les      di, ptr [bp + 0x22]
03CC:21CE mov      ax, word ptr es:[di]
03CC:21D1 cdq      
03CC:21D2 sub      ax, cx
03CC:21D4 sbb      dx, bx
03CC:21D6 or       dx, dx
03CC:21D8 jns      0x21e1
03CC:21DA not      dx
03CC:21DC neg      ax
03CC:21DE sbb      dx, -1
03CC:21E1 mov      cx, ax
03CC:21E3 mov      bx, dx
03CC:21E5 lcall    0x1761, 0xb67
03CC:21EA pop      cx
03CC:21EB pop      bx
03CC:21EC add      ax, cx
03CC:21EE adc      dx, bx
03CC:21F0 pop      cx
03CC:21F1 pop      bx
03CC:21F2 add      ax, cx
03CC:21F4 adc      dx, bx
03CC:21F6 pop      cx
03CC:21F7 pop      bx
03CC:21F8 add      ax, cx
03CC:21FA adc      dx, bx
03CC:21FC lcall    0x1761, 0x1415
03CC:2201 mov      word ptr [bp - 0xc], ax
03CC:2204 mov      word ptr [bp - 0xa], bx
03CC:2207 mov      word ptr [bp - 8], dx
03CC:220A les      di, ptr [bp + 6]
03CC:220D mov      al, byte ptr es:[di]
03CC:2210 xor      ah, ah
03CC:2212 shl      ax, 1
03CC:2214 mov      si, ax
03CC:2216 shl      ax, 1
03CC:2218 add      ax, si
03CC:221A push     ax
03CC:221B les      di, ptr [bp + 0xa]
03CC:221E mov      al, byte ptr es:[di]
03CC:2221 xor      ah, ah
03CC:2223 mov      dx, 0xc
03CC:2226 mul      dx
03CC:2228 push     ax
03CC:2229 mov      di, 0x25
03CC:222C mov      ax, 0x3cc
03CC:222F push     ax
03CC:2230 push     di
03CC:2231 pop      ax
03CC:2232 pop      es
03CC:2233 cmp      word ptr es:[0], 0x3fcd
03CC:223A jne      0x2242
03CC:223C inc      ax
03CC:223D mov      di, ax
03CC:223F les      ax, ptr es:[di]
03CC:2242 mov      dx, es
03CC:2244 mov      di, ax
03CC:2246 mov      es, dx
03CC:2248 pop      ax
03CC:2249 add      di, ax
03CC:224B pop      ax
03CC:224C add      di, ax
03CC:224E mov      ax, word ptr es:[di - 0xe]
03CC:2252 xor      dx, dx
03CC:2254 mov      cx, 0x140
03CC:2257 div      cx
03CC:2259 xor      dx, dx
03CC:225B mov      cx, ax
03CC:225D mov      bx, dx
03CC:225F les      di, ptr [bp + 0x16]
03CC:2262 mov      ax, word ptr es:[di]
03CC:2265 cdq      
03CC:2266 sub      ax, cx
03CC:2268 sbb      dx, bx
03CC:226A or       dx, dx
03CC:226C jns      0x2275
03CC:226E not      dx
03CC:2270 neg      ax
03CC:2272 sbb      dx, -1
03CC:2275 mov      cx, ax
03CC:2277 mov      bx, dx
03CC:2279 lcall    0x1761, 0xb67
03CC:227E push     dx
03CC:227F push     ax
03CC:2280 les      di, ptr [bp + 6]
03CC:2283 mov      al, byte ptr es:[di]
03CC:2286 xor      ah, ah
03CC:2288 shl      ax, 1
03CC:228A mov      si, ax
03CC:228C shl      ax, 1
03CC:228E add      ax, si
03CC:2290 push     ax
03CC:2291 les      di, ptr [bp + 0xa]
03CC:2294 mov      al, byte ptr es:[di]
03CC:2297 xor      ah, ah
03CC:2299 mov      dx, 0xc
03CC:229C mul      dx
03CC:229E push     ax
03CC:229F mov      di, 0x25
03CC:22A2 mov      ax, 0x3cc
03CC:22A5 push     ax
03CC:22A6 push     di
03CC:22A7 pop      ax
03CC:22A8 pop      es
03CC:22A9 cmp      word ptr es:[0], 0x3fcd
03CC:22B0 jne      0x22b8
03CC:22B2 inc      ax
03CC:22B3 mov      di, ax
03CC:22B5 les      ax, ptr es:[di]
03CC:22B8 mov      dx, es
03CC:22BA mov      di, ax
03CC:22BC mov      es, dx
03CC:22BE pop      ax
03CC:22BF add      di, ax
03CC:22C1 pop      ax
03CC:22C2 add      di, ax
03CC:22C4 mov      ax, word ptr es:[di - 0xe]
03CC:22C8 xor      dx, dx
03CC:22CA mov      cx, 0x140
03CC:22CD div      cx
03CC:22CF xchg     dx, ax
03CC:22D0 xor      dx, dx
03CC:22D2 mov      cx, ax
03CC:22D4 mov      bx, dx
03CC:22D6 les      di, ptr [bp + 0x1a]
03CC:22D9 mov      ax, word ptr es:[di]
03CC:22DC cdq      
03CC:22DD sub      ax, cx
03CC:22DF sbb      dx, bx
03CC:22E1 or       dx, dx
03CC:22E3 jns      0x22ec
03CC:22E5 not      dx
03CC:22E7 neg      ax
03CC:22E9 sbb      dx, -1
03CC:22EC mov      cx, ax
03CC:22EE mov      bx, dx
03CC:22F0 lcall    0x1761, 0xb67
03CC:22F5 push     dx
03CC:22F6 push     ax
03CC:22F7 les      di, ptr [bp + 6]
03CC:22FA mov      al, byte ptr es:[di]
03CC:22FD xor      ah, ah
03CC:22FF shl      ax, 1
03CC:2301 mov      si, ax
03CC:2303 shl      ax, 1
03CC:2305 add      ax, si
03CC:2307 push     ax
03CC:2308 les      di, ptr [bp + 0xa]
03CC:230B mov      al, byte ptr es:[di]
03CC:230E xor      ah, ah
03CC:2310 mov      dx, 0xc
03CC:2313 mul      dx
03CC:2315 push     ax
03CC:2316 mov      di, 0x25
03CC:2319 mov      ax, 0x3cc
03CC:231C push     ax
03CC:231D push     di
03CC:231E pop      ax
03CC:231F pop      es
03CC:2320 cmp      word ptr es:[0], 0x3fcd
03CC:2327 jne      0x232f
03CC:2329 inc      ax
03CC:232A mov      di, ax
03CC:232C les      ax, ptr es:[di]
03CC:232F mov      dx, es
03CC:2331 mov      di, ax
03CC:2333 mov      es, dx
03CC:2335 pop      ax
03CC:2336 add      di, ax
03CC:2338 pop      ax
03CC:2339 add      di, ax
03CC:233B mov      ax, word ptr es:[di - 0xe]
03CC:233F xor      dx, dx
03CC:2341 mov      cx, 0x140
03CC:2344 div      cx
03CC:2346 xor      dx, dx
03CC:2348 mov      cx, ax
03CC:234A mov      bx, dx
03CC:234C les      di, ptr [bp + 0x1e]
03CC:234F mov      ax, word ptr es:[di]
03CC:2352 cdq      
03CC:2353 sub      ax, cx
03CC:2355 sbb      dx, bx
03CC:2357 or       dx, dx
03CC:2359 jns      0x2362
03CC:235B not      dx
03CC:235D neg      ax
03CC:235F sbb      dx, -1
03CC:2362 mov      cx, ax
03CC:2364 mov      bx, dx
03CC:2366 lcall    0x1761, 0xb67
03CC:236B push     dx
03CC:236C push     ax
03CC:236D les      di, ptr [bp + 6]
03CC:2370 mov      al, byte ptr es:[di]
03CC:2373 xor      ah, ah
03CC:2375 shl      ax, 1
03CC:2377 mov      si, ax
03CC:2379 shl      ax, 1
03CC:237B add      ax, si
03CC:237D push     ax
03CC:237E les      di, ptr [bp + 0xa]
03CC:2381 mov      al, byte ptr es:[di]
03CC:2384 xor      ah, ah
03CC:2386 mov      dx, 0xc
03CC:2389 mul      dx
03CC:238B push     ax
03CC:238C mov      di, 0x25
03CC:238F mov      ax, 0x3cc
03CC:2392 push     ax
03CC:2393 push     di
03CC:2394 pop      ax
03CC:2395 pop      es
03CC:2396 cmp      word ptr es:[0], 0x3fcd
03CC:239D jne      0x23a5
03CC:239F inc      ax
03CC:23A0 mov      di, ax
03CC:23A2 les      ax, ptr es:[di]
03CC:23A5 mov      dx, es
03CC:23A7 mov      di, ax
03CC:23A9 mov      es, dx
03CC:23AB pop      ax
03CC:23AC add      di, ax
03CC:23AE pop      ax
03CC:23AF add      di, ax
03CC:23B1 mov      ax, word ptr es:[di - 0xe]
03CC:23B5 xor      dx, dx
03CC:23B7 mov      cx, 0x140
03CC:23BA div      cx
03CC:23BC xchg     dx, ax
03CC:23BD xor      dx, dx
03CC:23BF mov      cx, ax
03CC:23C1 mov      bx, dx
03CC:23C3 les      di, ptr [bp + 0x22]
03CC:23C6 mov      ax, word ptr es:[di]
03CC:23C9 cdq      
03CC:23CA sub      ax, cx
03CC:23CC sbb      dx, bx
03CC:23CE or       dx, dx
03CC:23D0 jns      0x23d9
03CC:23D2 not      dx
03CC:23D4 neg      ax
03CC:23D6 sbb      dx, -1
03CC:23D9 mov      cx, ax
03CC:23DB mov      bx, dx
03CC:23DD lcall    0x1761, 0xb67
03CC:23E2 pop      cx
03CC:23E3 pop      bx
03CC:23E4 add      ax, cx
03CC:23E6 adc      dx, bx
03CC:23E8 pop      cx
03CC:23E9 pop      bx
03CC:23EA add      ax, cx
03CC:23EC adc      dx, bx
03CC:23EE pop      cx
03CC:23EF pop      bx
03CC:23F0 add      ax, cx
03CC:23F2 adc      dx, bx
03CC:23F4 lcall    0x1761, 0x1415
03CC:23F9 mov      word ptr [bp - 0x12], ax
03CC:23FC mov      word ptr [bp - 0x10], bx
03CC:23FF mov      word ptr [bp - 0xe], dx
03CC:2402 mov      ax, word ptr [bp - 6]
03CC:2405 mov      bx, word ptr [bp - 4]
03CC:2408 mov      dx, word ptr [bp - 2]
03CC:240B mov      cx, word ptr [bp - 0xc]
03CC:240E mov      si, word ptr [bp - 0xa]
03CC:2411 mov      di, word ptr [bp - 8]
03CC:2414 lcall    0x1761, 0x1411
03CC:2419 jb       0x241e
03CC:241B jmp      0x2596
03CC:241E mov      ax, word ptr [bp - 6]
03CC:2421 mov      bx, word ptr [bp - 4]
03CC:2424 mov      dx, word ptr [bp - 2]
03CC:2427 mov      cx, word ptr [bp - 0x12]
03CC:242A mov      si, word ptr [bp - 0x10]
03CC:242D mov      di, word ptr [bp - 0xe]
03CC:2430 lcall    0x1761, 0x1411
03CC:2435 jb       0x243a
03CC:2437 jmp      0x24e8
03CC:243A les      di, ptr [bp + 6]
03CC:243D mov      al, byte ptr es:[di]
03CC:2440 xor      ah, ah
03CC:2442 shl      ax, 1
03CC:2444 mov      si, ax
03CC:2446 shl      ax, 1
03CC:2448 add      ax, si
03CC:244A push     ax
03CC:244B les      di, ptr [bp + 0xa]
03CC:244E mov      al, byte ptr es:[di]
03CC:2451 xor      ah, ah
03CC:2453 mov      dx, 0xc
03CC:2456 mul      dx
03CC:2458 push     ax
03CC:2459 mov      di, 0x25
03CC:245C mov      ax, 0x3cc
03CC:245F push     ax
03CC:2460 push     di
03CC:2461 pop      ax
03CC:2462 pop      es
03CC:2463 cmp      word ptr es:[0], 0x3fcd
03CC:246A jne      0x2472
03CC:246C inc      ax
03CC:246D mov      di, ax
03CC:246F les      ax, ptr es:[di]
03CC:2472 mov      dx, es
03CC:2474 mov      di, ax
03CC:2476 mov      es, dx
03CC:2478 pop      ax
03CC:2479 add      di, ax
03CC:247B pop      ax
03CC:247C add      di, ax
03CC:247E mov      ax, word ptr es:[di - 0x12]
03CC:2482 xor      dx, dx
03CC:2484 mov      cx, 0x140
03CC:2487 div      cx
03CC:2489 xchg     dx, ax
03CC:248A les      di, ptr [bp + 0x12]
03CC:248D mov      word ptr es:[di], ax
03CC:2490 les      di, ptr [bp + 6]
03CC:2493 mov      al, byte ptr es:[di]
03CC:2496 xor      ah, ah
03CC:2498 shl      ax, 1
03CC:249A mov      si, ax
03CC:249C shl      ax, 1
03CC:249E add      ax, si
03CC:24A0 push     ax
03CC:24A1 les      di, ptr [bp + 0xa]
03CC:24A4 mov      al, byte ptr es:[di]
03CC:24A7 xor      ah, ah
03CC:24A9 mov      dx, 0xc
03CC:24AC mul      dx
03CC:24AE push     ax
03CC:24AF mov      di, 0x25
03CC:24B2 mov      ax, 0x3cc
03CC:24B5 push     ax
03CC:24B6 push     di
03CC:24B7 pop      ax
03CC:24B8 pop      es
03CC:24B9 cmp      word ptr es:[0], 0x3fcd
03CC:24C0 jne      0x24c8
03CC:24C2 inc      ax
03CC:24C3 mov      di, ax
03CC:24C5 les      ax, ptr es:[di]
03CC:24C8 mov      dx, es
03CC:24CA mov      di, ax
03CC:24CC mov      es, dx
03CC:24CE pop      ax
03CC:24CF add      di, ax
03CC:24D1 pop      ax
03CC:24D2 add      di, ax
03CC:24D4 mov      ax, word ptr es:[di - 0x12]
03CC:24D8 xor      dx, dx
03CC:24DA mov      cx, 0x140
03CC:24DD div      cx
03CC:24DF les      di, ptr [bp + 0xe]
03CC:24E2 mov      word ptr es:[di], ax
03CC:24E5 jmp      0x2593
03CC:24E8 les      di, ptr [bp + 6]
03CC:24EB mov      al, byte ptr es:[di]
03CC:24EE xor      ah, ah
03CC:24F0 shl      ax, 1
03CC:24F2 mov      si, ax
03CC:24F4 shl      ax, 1
03CC:24F6 add      ax, si
03CC:24F8 push     ax
03CC:24F9 les      di, ptr [bp + 0xa]
03CC:24FC mov      al, byte ptr es:[di]
03CC:24FF xor      ah, ah
03CC:2501 mov      dx, 0xc
03CC:2504 mul      dx
03CC:2506 push     ax
03CC:2507 mov      di, 0x25
03CC:250A mov      ax, 0x3cc
03CC:250D push     ax
03CC:250E push     di
03CC:250F pop      ax
03CC:2510 pop      es
03CC:2511 cmp      word ptr es:[0], 0x3fcd
03CC:2518 jne      0x2520
03CC:251A inc      ax
03CC:251B mov      di, ax
03CC:251D les      ax, ptr es:[di]
03CC:2520 mov      dx, es
03CC:2522 mov      di, ax
03CC:2524 mov      es, dx
03CC:2526 pop      ax
03CC:2527 add      di, ax
03CC:2529 pop      ax
03CC:252A add      di, ax
03CC:252C mov      ax, word ptr es:[di - 0xe]
03CC:2530 xor      dx, dx
03CC:2532 mov      cx, 0x140
03CC:2535 div      cx
03CC:2537 xchg     dx, ax
03CC:2538 les      di, ptr [bp + 0x12]
03CC:253B mov      word ptr es:[di], ax
03CC:253E les      di, ptr [bp + 6]
03CC:2541 mov      al, byte ptr es:[di]
03CC:2544 xor      ah, ah
03CC:2546 shl      ax, 1
03CC:2548 mov      si, ax
03CC:254A shl      ax, 1
03CC:254C add      ax, si
03CC:254E push     ax
03CC:254F les      di, ptr [bp + 0xa]
03CC:2552 mov      al, byte ptr es:[di]
03CC:2555 xor      ah, ah
03CC:2557 mov      dx, 0xc
03CC:255A mul      dx
03CC:255C push     ax
03CC:255D mov      di, 0x25
03CC:2560 mov      ax, 0x3cc
03CC:2563 push     ax
03CC:2564 push     di
03CC:2565 pop      ax
03CC:2566 pop      es
03CC:2567 cmp      word ptr es:[0], 0x3fcd
03CC:256E jne      0x2576
03CC:2570 inc      ax
03CC:2571 mov      di, ax
03CC:2573 les      ax, ptr es:[di]
03CC:2576 mov      dx, es
03CC:2578 mov      di, ax
03CC:257A mov      es, dx
03CC:257C pop      ax
03CC:257D add      di, ax
03CC:257F pop      ax
03CC:2580 add      di, ax
03CC:2582 mov      ax, word ptr es:[di - 0xe]
03CC:2586 xor      dx, dx
03CC:2588 mov      cx, 0x140
03CC:258B div      cx
03CC:258D les      di, ptr [bp + 0xe]
03CC:2590 mov      word ptr es:[di], ax
03CC:2593 jmp      0x270b
03CC:2596 mov      ax, word ptr [bp - 0xc]
03CC:2599 mov      bx, word ptr [bp - 0xa]
03CC:259C mov      dx, word ptr [bp - 8]
03CC:259F mov      cx, word ptr [bp - 0x12]
03CC:25A2 mov      si, word ptr [bp - 0x10]
03CC:25A5 mov      di, word ptr [bp - 0xe]
03CC:25A8 lcall    0x1761, 0x1411
03CC:25AD ja       0x25b2
03CC:25AF jmp      0x2660
03CC:25B2 les      di, ptr [bp + 6]
03CC:25B5 mov      al, byte ptr es:[di]
03CC:25B8 xor      ah, ah
03CC:25BA shl      ax, 1
03CC:25BC mov      si, ax
03CC:25BE shl      ax, 1
03CC:25C0 add      ax, si
03CC:25C2 push     ax
03CC:25C3 les      di, ptr [bp + 0xa]
03CC:25C6 mov      al, byte ptr es:[di]
03CC:25C9 xor      ah, ah
03CC:25CB mov      dx, 0xc
03CC:25CE mul      dx
03CC:25D0 push     ax
03CC:25D1 mov      di, 0x25
03CC:25D4 mov      ax, 0x3cc
03CC:25D7 push     ax
03CC:25D8 push     di
03CC:25D9 pop      ax
03CC:25DA pop      es
03CC:25DB cmp      word ptr es:[0], 0x3fcd
03CC:25E2 jne      0x25ea
03CC:25E4 inc      ax
03CC:25E5 mov      di, ax
03CC:25E7 les      ax, ptr es:[di]
03CC:25EA mov      dx, es
03CC:25EC mov      di, ax
03CC:25EE mov      es, dx
03CC:25F0 pop      ax
03CC:25F1 add      di, ax
03CC:25F3 pop      ax
03CC:25F4 add      di, ax
03CC:25F6 mov      ax, word ptr es:[di - 0xe]
03CC:25FA xor      dx, dx
03CC:25FC mov      cx, 0x140
03CC:25FF div      cx
03CC:2601 xchg     dx, ax
03CC:2602 les      di, ptr [bp + 0x12]
03CC:2605 mov      word ptr es:[di], ax
03CC:2608 les      di, ptr [bp + 6]
03CC:260B mov      al, byte ptr es:[di]
03CC:260E xor      ah, ah
03CC:2610 shl      ax, 1
03CC:2612 mov      si, ax
03CC:2614 shl      ax, 1
03CC:2616 add      ax, si
03CC:2618 push     ax
03CC:2619 les      di, ptr [bp + 0xa]
03CC:261C mov      al, byte ptr es:[di]
03CC:261F xor      ah, ah
03CC:2621 mov      dx, 0xc
03CC:2624 mul      dx
03CC:2626 push     ax
03CC:2627 mov      di, 0x25
03CC:262A mov      ax, 0x3cc
03CC:262D push     ax
03CC:262E push     di
03CC:262F pop      ax
03CC:2630 pop      es
03CC:2631 cmp      word ptr es:[0], 0x3fcd
03CC:2638 jne      0x2640
03CC:263A inc      ax
03CC:263B mov      di, ax
03CC:263D les      ax, ptr es:[di]
03CC:2640 mov      dx, es
03CC:2642 mov      di, ax
03CC:2644 mov      es, dx
03CC:2646 pop      ax
03CC:2647 add      di, ax
03CC:2649 pop      ax
03CC:264A add      di, ax
03CC:264C mov      ax, word ptr es:[di - 0xe]
03CC:2650 xor      dx, dx
03CC:2652 mov      cx, 0x140
03CC:2655 div      cx
03CC:2657 les      di, ptr [bp + 0xe]
03CC:265A mov      word ptr es:[di], ax
03CC:265D jmp      0x270b
03CC:2660 les      di, ptr [bp + 6]
03CC:2663 mov      al, byte ptr es:[di]
03CC:2666 xor      ah, ah
03CC:2668 shl      ax, 1
03CC:266A mov      si, ax
03CC:266C shl      ax, 1
03CC:266E add      ax, si
03CC:2670 push     ax
03CC:2671 les      di, ptr [bp + 0xa]
03CC:2674 mov      al, byte ptr es:[di]
03CC:2677 xor      ah, ah
03CC:2679 mov      dx, 0xc
03CC:267C mul      dx
03CC:267E push     ax
03CC:267F mov      di, 0x25
03CC:2682 mov      ax, 0x3cc
03CC:2685 push     ax
03CC:2686 push     di
03CC:2687 pop      ax
03CC:2688 pop      es
03CC:2689 cmp      word ptr es:[0], 0x3fcd
03CC:2690 jne      0x2698
03CC:2692 inc      ax
03CC:2693 mov      di, ax
03CC:2695 les      ax, ptr es:[di]
03CC:2698 mov      dx, es
03CC:269A mov      di, ax
03CC:269C mov      es, dx
03CC:269E pop      ax
03CC:269F add      di, ax
03CC:26A1 pop      ax
03CC:26A2 add      di, ax
03CC:26A4 mov      ax, word ptr es:[di - 0x10]
03CC:26A8 xor      dx, dx
03CC:26AA mov      cx, 0x140
03CC:26AD div      cx
03CC:26AF xchg     dx, ax
03CC:26B0 les      di, ptr [bp + 0x12]
03CC:26B3 mov      word ptr es:[di], ax
03CC:26B6 les      di, ptr [bp + 6]
03CC:26B9 mov      al, byte ptr es:[di]
03CC:26BC xor      ah, ah
03CC:26BE shl      ax, 1
03CC:26C0 mov      si, ax
03CC:26C2 shl      ax, 1
03CC:26C4 add      ax, si
03CC:26C6 push     ax
03CC:26C7 les      di, ptr [bp + 0xa]
03CC:26CA mov      al, byte ptr es:[di]
03CC:26CD xor      ah, ah
03CC:26CF mov      dx, 0xc
03CC:26D2 mul      dx
03CC:26D4 push     ax
03CC:26D5 mov      di, 0x25
03CC:26D8 mov      ax, 0x3cc
03CC:26DB push     ax
03CC:26DC push     di
03CC:26DD pop      ax
03CC:26DE pop      es
03CC:26DF cmp      word ptr es:[0], 0x3fcd
03CC:26E6 jne      0x26ee
03CC:26E8 inc      ax
03CC:26E9 mov      di, ax
03CC:26EB les      ax, ptr es:[di]
03CC:26EE mov      dx, es
03CC:26F0 mov      di, ax
03CC:26F2 mov      es, dx
03CC:26F4 pop      ax
03CC:26F5 add      di, ax
03CC:26F7 pop      ax
03CC:26F8 add      di, ax
03CC:26FA mov      ax, word ptr es:[di - 0x10]
03CC:26FE xor      dx, dx
03CC:2700 mov      cx, 0x140
03CC:2703 div      cx
03CC:2705 les      di, ptr [bp + 0xe]
03CC:2708 mov      word ptr es:[di], ax
03CC:270B mov      sp, bp
03CC:270D pop      bp
03CC:270E retf     0x20

; compiler prologue 03CC:2711
03CC:2711 push     bp
03CC:2712 mov      bp, sp
03CC:2714 mov      ax, 0xa
03CC:2717 lcall    0x1761, 0x530
03CC:271C sub      sp, 0xa
03CC:271F mov      ax, word ptr [bp + 0xc]
03CC:2722 cmp      ax, word ptr [bp + 8]
03CC:2725 jne      0x2732
03CC:2727 mov      ax, word ptr [bp + 0xa]
03CC:272A cmp      ax, word ptr [bp + 6]
03CC:272D jne      0x2732
03CC:272F jmp      0x2963
03CC:2732 mov      al, byte ptr [0xc2bd]
03CC:2735 xor      ah, ah
03CC:2737 mov      dx, 0x14
03CC:273A mul      dx
03CC:273C mov      di, ax
03CC:273E mov      ax, word ptr [di - 0x4526]
03CC:2742 mov      word ptr [0xbada], ax
03CC:2745 mov      al, byte ptr [0xc2bd]
03CC:2748 xor      ah, ah
03CC:274A mov      dx, 0x14
03CC:274D mul      dx
03CC:274F mov      di, ax
03CC:2751 mov      ax, word ptr [di - 0x4524]
03CC:2755 mov      word ptr [0xbadc], ax
03CC:2758 mov      al, byte ptr [0xc2bd]
03CC:275B xor      ah, ah
03CC:275D mov      dx, 0x14
03CC:2760 mul      dx
03CC:2762 mov      di, ax
03CC:2764 mov      al, byte ptr [di - 0x4522]
03CC:2768 mov      byte ptr [0xbade], al
03CC:276B mov      al, byte ptr [0xc2bd]
03CC:276E xor      ah, ah
03CC:2770 mov      dx, 0x14
03CC:2773 mul      dx
03CC:2775 mov      di, ax
03CC:2777 mov      al, byte ptr [di - 0x4521]
03CC:277B mov      byte ptr [0xbadf], al
03CC:277E mov      al, byte ptr [0xc2bd]
03CC:2781 xor      ah, ah
03CC:2783 mov      dx, 0x14
03CC:2786 mul      dx
03CC:2788 mov      di, ax
03CC:278A mov      al, byte ptr [di - 0x4520]
03CC:278E mov      byte ptr [0xbae0], al
03CC:2791 mov      al, byte ptr [0xc2bd]
03CC:2794 xor      ah, ah
03CC:2796 mov      dx, 0x14
03CC:2799 mul      dx
03CC:279B mov      di, ax
03CC:279D mov      ax, word ptr [di - 0x451f]
03CC:27A1 mov      word ptr [0xbae1], ax
03CC:27A4 mov      al, byte ptr [0xc2bd]
03CC:27A7 xor      ah, ah
03CC:27A9 mov      dx, 0x14
03CC:27AC mul      dx
03CC:27AE mov      di, ax
03CC:27B0 mov      ax, word ptr [di - 0x451d]
03CC:27B4 mov      word ptr [0xbae3], ax
03CC:27B7 mov      al, byte ptr [0xc2bd]
03CC:27BA xor      ah, ah
03CC:27BC mov      dx, 0x14
03CC:27BF mul      dx
03CC:27C1 mov      di, ax
03CC:27C3 mov      al, byte ptr [di - 0x451b]
03CC:27C7 mov      byte ptr [0xbae5], al
03CC:27CA mov      al, byte ptr [0xc2bd]
03CC:27CD xor      ah, ah
03CC:27CF mov      dx, 0x14
03CC:27D2 mul      dx
03CC:27D4 mov      di, ax
03CC:27D6 mov      ax, word ptr [di - 0x451a]
03CC:27DA mov      word ptr [0xbae6], ax
03CC:27DD mov      al, byte ptr [0xc2bd]
03CC:27E0 xor      ah, ah
03CC:27E2 mov      dx, 0x14
03CC:27E5 mul      dx
03CC:27E7 mov      di, ax
03CC:27E9 mov      al, byte ptr [di - 0x4518]
03CC:27ED mov      byte ptr [0xbae8], al
03CC:27F0 mov      al, byte ptr [0xc2bd]
03CC:27F3 xor      ah, ah
03CC:27F5 mov      dx, 0x14
03CC:27F8 mul      dx
03CC:27FA mov      di, ax
03CC:27FC mov      ax, word ptr [di - 0x4517]
03CC:2800 mov      word ptr [0xbae9], ax
03CC:2803 mov      al, byte ptr [0xc2bd]
03CC:2806 xor      ah, ah
03CC:2808 mov      dx, 0x14
03CC:280B mul      dx
03CC:280D mov      di, ax
03CC:280F mov      al, byte ptr [di - 0x4515]
03CC:2813 mov      byte ptr [0xbaeb], al
03CC:2816 mov      byte ptr [0xc2bd], 1
03CC:281B mov      ax, 0x140
03CC:281E mul      word ptr [bp + 0xa]
03CC:2821 add      ax, word ptr [bp + 0xc]
03CC:2824 les      di, ptr [0xbac4]
03CC:2828 add      di, ax
03CC:282A mov      al, byte ptr es:[di]
03CC:282D xor      ah, ah
03CC:282F mov      di, ax
03CC:2831 mov      si, di
03CC:2833 shl      di, 1
03CC:2835 shl      di, 1
03CC:2837 add      di, si
03CC:2839 mov      al, byte ptr [di - 0x3a38]
03CC:283D mov      byte ptr [bp - 5], al
03CC:2840 mov      ax, 0x140
03CC:2843 mul      word ptr [bp + 6]
03CC:2846 add      ax, word ptr [bp + 8]
03CC:2849 les      di, ptr [0xbac4]
03CC:284D add      di, ax
03CC:284F mov      al, byte ptr es:[di]
03CC:2852 xor      ah, ah
03CC:2854 mov      di, ax
03CC:2856 mov      si, di
03CC:2858 shl      di, 1
03CC:285A shl      di, 1
03CC:285C add      di, si
03CC:285E mov      al, byte ptr [di - 0x3a38]
03CC:2862 mov      byte ptr [bp - 6], al
03CC:2865 mov      al, byte ptr [bp - 5]
03CC:2868 mov      byte ptr [bp - 7], al
03CC:286B mov      byte ptr [bp - 9], 1
03CC:286F mov      al, byte ptr [bp - 7]
03CC:2872 cmp      al, byte ptr [bp - 6]
03CC:2875 jne      0x287a
03CC:2877 jmp      0x2946
03CC:287A mov      al, byte ptr [bp - 9]
03CC:287D xor      ah, ah
03CC:287F push     ax
03CC:2880 mov      al, byte ptr [bp - 6]
03CC:2883 xor      ah, ah
03CC:2885 push     ax
03CC:2886 mov      al, byte ptr [bp - 5]
03CC:2889 xor      ah, ah
03CC:288B shl      ax, 1
03CC:288D push     ax
03CC:288E mov      di, 0x25
03CC:2891 mov      ax, 0x3cc
03CC:2894 push     ax
03CC:2895 push     di
03CC:2896 pop      ax
03CC:2897 pop      es
03CC:2898 cmp      word ptr es:[0], 0x3fcd
03CC:289F jne      0x28a7
03CC:28A1 inc      ax
03CC:28A2 mov      di, ax
03CC:28A4 les      ax, ptr es:[di]
03CC:28A7 mov      dx, es
03CC:28A9 mov      di, ax
03CC:28AB mov      es, dx
03CC:28AD pop      ax
03CC:28AE add      di, ax
03CC:28B0 pop      ax
03CC:28B1 add      di, ax
03CC:28B3 pop      ax
03CC:28B4 add      di, ax
03CC:28B6 mov      al, byte ptr es:[di + 0x14]
03CC:28BA mov      byte ptr [bp - 8], al
03CC:28BD inc      byte ptr [bp - 9]
03CC:28C0 mov      al, byte ptr [bp - 8]
03CC:28C3 cmp      al, byte ptr [bp - 6]
03CC:28C6 je       0x28ec
03CC:28C8 lea      di, [bp + 0xc]
03CC:28CB push     ss
03CC:28CC push     di
03CC:28CD lea      di, [bp + 0xa]
03CC:28D0 push     ss
03CC:28D1 push     di
03CC:28D2 lea      di, [bp - 2]
03CC:28D5 push     ss
03CC:28D6 push     di
03CC:28D7 lea      di, [bp - 4]
03CC:28DA push     ss
03CC:28DB push     di
03CC:28DC lea      di, [bp - 7]
03CC:28DF push     ss
03CC:28E0 push     di
03CC:28E1 lea      di, [bp - 8]
03CC:28E4 push     ss
03CC:28E5 push     di
03CC:28E6 push     cs
03CC:28E7 call     0x17f2
03CC:28EA jmp      0x2918
03CC:28EC lea      di, [bp + 0xc]
03CC:28EF push     ss
03CC:28F0 push     di
03CC:28F1 lea      di, [bp + 0xa]
03CC:28F4 push     ss
03CC:28F5 push     di
03CC:28F6 lea      di, [bp + 8]
03CC:28F9 push     ss
03CC:28FA push     di
03CC:28FB lea      di, [bp + 6]
03CC:28FE push     ss
03CC:28FF push     di
03CC:2900 lea      di, [bp - 2]
03CC:2903 push     ss
03CC:2904 push     di
03CC:2905 lea      di, [bp - 4]
03CC:2908 push     ss
03CC:2909 push     di
03CC:290A lea      di, [bp - 7]
03CC:290D push     ss
03CC:290E push     di
03CC:290F lea      di, [bp - 8]
03CC:2912 push     ss
03CC:2913 push     di
03CC:2914 push     cs
03CC:2915 call     0x1e0c
03CC:2918 lea      di, [bp + 0xc]
03CC:291B push     ss
03CC:291C push     di
03CC:291D lea      di, [bp + 0xa]
03CC:2920 push     ss
03CC:2921 push     di
03CC:2922 lea      di, [bp - 2]
03CC:2925 push     ss
03CC:2926 push     di
03CC:2927 lea      di, [bp - 4]
03CC:292A push     ss
03CC:292B push     di
03CC:292C lcall    0xf1b, 0x5541
03CC:2931 mov      ax, word ptr [bp - 2]
03CC:2934 mov      word ptr [bp + 0xc], ax
03CC:2937 mov      ax, word ptr [bp - 4]
03CC:293A mov      word ptr [bp + 0xa], ax
03CC:293D mov      al, byte ptr [bp - 8]
03CC:2940 mov      byte ptr [bp - 7], al
03CC:2943 jmp      0x286f
03CC:2946 lea      di, [bp + 0xc]
03CC:2949 push     ss
03CC:294A push     di
03CC:294B lea      di, [bp + 0xa]
03CC:294E push     ss
03CC:294F push     di
03CC:2950 lea      di, [bp + 8]
03CC:2953 push     ss
03CC:2954 push     di
03CC:2955 lea      di, [bp + 6]
03CC:2958 push     ss
03CC:2959 push     di
03CC:295A lcall    0xf1b, 0x5541
03CC:295F dec      byte ptr [0xc2bd]
03CC:2963 mov      sp, bp
03CC:2965 pop      bp
03CC:2966 retf     8

; compiler prologue 03CC:2969
03CC:2969 push     bp
03CC:296A mov      bp, sp
03CC:296C xor      ax, ax
03CC:296E lcall    0x1761, 0x530
03CC:2973 mov      al, byte ptr [0xe31a]
03CC:2976 cmp      al, 0x90
03CC:2978 jb       0x2981
03CC:297A cmp      al, 0xa9
03CC:297C ja       0x2981
03CC:297E jmp      0x3b9b
03CC:2981 mov      word ptr [0xcad4], 2
03CC:2987 jmp      0x298d
03CC:2989 inc      word ptr [0xcad4]
03CC:298D mov      al, byte ptr [0xcad4]
03CC:2990 push     ax
03CC:2991 lcall    0xef4, 0x12c
03CC:2996 cmp      word ptr [0xcad4], 8
03CC:299B jne      0x2989
03CC:299D cmp      byte ptr [0xcadc], 0
03CC:29A2 jne      0x29a7
03CC:29A4 jmp      0x2a4b
03CC:29A7 mov      al, byte ptr [0xc2bc]
03CC:29AA xor      ah, ah
03CC:29AC dec      ax
03CC:29AD mov      dx, 0x14
03CC:29B0 mul      dx
03CC:29B2 mov      di, ax
03CC:29B4 mov      ax, word ptr [di - 0x4526]
03CC:29B8 mov      word ptr [0xcac8], ax
03CC:29BB mov      al, byte ptr [0xc2bc]
03CC:29BE xor      ah, ah
03CC:29C0 dec      ax
03CC:29C1 mov      dx, 0x14
03CC:29C4 mul      dx
03CC:29C6 mov      di, ax
03CC:29C8 mov      ax, word ptr [di - 0x4524]
03CC:29CC mov      word ptr [0xcaca], ax
03CC:29CF mov      ax, 0x140
03CC:29D2 mul      word ptr [0xcaca]
03CC:29D6 add      ax, word ptr [0xcac8]
03CC:29DA les      di, ptr [0xbac4]
03CC:29DE add      di, ax
03CC:29E0 mov      al, byte ptr es:[di]
03CC:29E3 xor      ah, ah
03CC:29E5 mov      di, ax
03CC:29E7 mov      si, di
03CC:29E9 shl      di, 1
03CC:29EB shl      di, 1
03CC:29ED add      di, si
03CC:29EF cmp      byte ptr [di - 0x3a38], 0
03CC:29F4 jne      0x29f9
03CC:29F6 jmp      0x3b9b
03CC:29F9 mov      al, byte ptr [0xc2bc]
03CC:29FC xor      ah, ah
03CC:29FE inc      ax
03CC:29FF mov      dx, 0x14
03CC:2A02 mul      dx
03CC:2A04 mov      di, ax
03CC:2A06 mov      ax, word ptr [di - 0x4526]
03CC:2A0A mov      word ptr [0xcac8], ax
03CC:2A0D mov      al, byte ptr [0xc2bc]
03CC:2A10 xor      ah, ah
03CC:2A12 inc      ax
03CC:2A13 mov      dx, 0x14
03CC:2A16 mul      dx
03CC:2A18 mov      di, ax
03CC:2A1A mov      ax, word ptr [di - 0x4524]
03CC:2A1E mov      word ptr [0xcaca], ax
03CC:2A21 mov      ax, 0x140
03CC:2A24 mul      word ptr [0xcaca]
03CC:2A28 add      ax, word ptr [0xcac8]
03CC:2A2C les      di, ptr [0xbac4]
03CC:2A30 add      di, ax
03CC:2A32 mov      al, byte ptr es:[di]
03CC:2A35 xor      ah, ah
03CC:2A37 mov      di, ax
03CC:2A39 mov      si, di
03CC:2A3B shl      di, 1
03CC:2A3D shl      di, 1
03CC:2A3F add      di, si
03CC:2A41 cmp      byte ptr [di - 0x3a38], 0
03CC:2A46 jne      0x2a4b
03CC:2A48 jmp      0x3b9b
03CC:2A4B cmp      byte ptr [0x1b81], 0
03CC:2A50 je       0x2a8a
03CC:2A52 mov      al, byte ptr [0x1b87]
03CC:2A55 cmp      al, byte ptr [0x1b8a]
03CC:2A59 je       0x2a85
03CC:2A5B mov      al, byte ptr [0x1b8a]
03CC:2A5E mov      byte ptr [0x1b87], al
03CC:2A61 mov      byte ptr [0x1b88], 2
03CC:2A66 jmp      0x2a6c
03CC:2A68 inc      byte ptr [0x1b88]
03CC:2A6C mov      al, byte ptr [0x1b88]
03CC:2A6F push     ax
03CC:2A70 lcall    0xef4, 0x12c
03CC:2A75 cmp      byte ptr [0x1b88], 8
03CC:2A7A jne      0x2a68
03CC:2A7C mov      al, byte ptr [0x1b87]
03CC:2A7F push     ax
03CC:2A80 lcall    0xef4, 0
03CC:2A85 mov      byte ptr [0x1b81], 0
03CC:2A8A mov      al, byte ptr [0xe31a]
03CC:2A8D cmp      al, 0xaa
03CC:2A8F jae      0x2a94
03CC:2A91 jmp      0x2b82
03CC:2A94 cmp      al, 0xc7
03CC:2A96 jbe      0x2a9b
03CC:2A98 jmp      0x2b82
03CC:2A9B cmp      byte ptr [0x1b77], 0
03CC:2AA0 je       0x2aa5
03CC:2AA2 jmp      0x2b58
03CC:2AA5 push     word ptr [0xe318]
03CC:2AA9 lcall    0xef4, 0x202
03CC:2AAE mov      byte ptr [0x1b8b], al
03CC:2AB1 mov      al, byte ptr [0x1b8b]
03CC:2AB4 mov      byte ptr [0x1b8c], al
03CC:2AB7 mov      al, byte ptr [0x1b87]
03CC:2ABA mov      byte ptr [0x1b74], al
03CC:2ABD mov      al, byte ptr [0x1b8c]
03CC:2AC0 mov      byte ptr [0x1b75], al
03CC:2AC3 mov      byte ptr [0x1b76], 1
03CC:2AC8 cmp      byte ptr [0x1b87], 5
03CC:2ACD jne      0x2b0f
03CC:2ACF mov      al, byte ptr [0x1b75]
03CC:2AD2 xor      ah, ah
03CC:2AD4 push     ax
03CC:2AD5 mov      di, 0x25
03CC:2AD8 mov      ax, 0x3cc
03CC:2ADB push     ax
03CC:2ADC push     di
03CC:2ADD pop      ax
03CC:2ADE pop      es
03CC:2ADF cmp      word ptr es:[0], 0x3fcd
03CC:2AE6 jne      0x2aee
03CC:2AE8 inc      ax
03CC:2AE9 mov      di, ax
03CC:2AEB les      ax, ptr es:[di]
03CC:2AEE mov      dx, es
03CC:2AF0 mov      di, ax
03CC:2AF2 mov      es, dx
03CC:2AF4 pop      ax
03CC:2AF5 add      di, ax
03CC:2AF7 cmp      byte ptr es:[di + 0xf5], 0
03CC:2AFD jbe      0x2b0f
03CC:2AFF mov      byte ptr [0x1b77], 1
03CC:2B04 mov      al, 0
03CC:2B06 push     ax
03CC:2B07 lcall    0x51a, 0x196e
03CC:2B0C jmp      0x3b9b
03CC:2B0F cmp      byte ptr [0x1b87], 8
03CC:2B14 jne      0x2b56
03CC:2B16 mov      al, byte ptr [0x1b75]
03CC:2B19 xor      ah, ah
03CC:2B1B push     ax
03CC:2B1C mov      di, 0x25
03CC:2B1F mov      ax, 0x3cc
03CC:2B22 push     ax
03CC:2B23 push     di
03CC:2B24 pop      ax
03CC:2B25 pop      es
03CC:2B26 cmp      word ptr es:[0], 0x3fcd
03CC:2B2D jne      0x2b35
03CC:2B2F inc      ax
03CC:2B30 mov      di, ax
03CC:2B32 les      ax, ptr es:[di]
03CC:2B35 mov      dx, es
03CC:2B37 mov      di, ax
03CC:2B39 mov      es, dx
03CC:2B3B pop      ax
03CC:2B3C add      di, ax
03CC:2B3E cmp      byte ptr es:[di + 0xc77], 0
03CC:2B44 jbe      0x2b56
03CC:2B46 mov      byte ptr [0x1b77], 2
03CC:2B4B mov      al, 0
03CC:2B4D push     ax
03CC:2B4E lcall    0x51a, 0x196e
03CC:2B53 jmp      0x3b9b
03CC:2B56 jmp      0x2b7f
03CC:2B58 push     word ptr [0xe318]
03CC:2B5C lcall    0xef4, 0x202
03CC:2B61 mov      byte ptr [0x1b8b], al
03CC:2B64 cmp      byte ptr [0x1b8b], 0
03CC:2B69 jne      0x2b6e
03CC:2B6B jmp      0x3b9b
03CC:2B6E mov      al, byte ptr [0x1b8b]
03CC:2B71 mov      byte ptr [0x1b8c], al
03CC:2B74 mov      al, byte ptr [0x1b8c]
03CC:2B77 mov      byte ptr [0x1b78], al
03CC:2B7A mov      byte ptr [0x1b79], 1
03CC:2B7F jmp      0x2c86
03CC:2B82 cmp      byte ptr [0x1b77], 0
03CC:2B87 je       0x2b8c
03CC:2B89 jmp      0x2c54
03CC:2B8C mov      al, byte ptr [0x1b87]
03CC:2B8F mov      byte ptr [0x1b74], al
03CC:2B92 mov      ax, 0x140
03CC:2B95 mul      word ptr [0xe31a]
03CC:2B99 add      ax, word ptr [0xe318]
03CC:2B9D les      di, ptr [0xbac4]
03CC:2BA1 add      di, ax
03CC:2BA3 mov      al, byte ptr es:[di]
03CC:2BA6 xor      ah, ah
03CC:2BA8 mov      di, ax
03CC:2BAA mov      si, di
03CC:2BAC shl      di, 1
03CC:2BAE shl      di, 1
03CC:2BB0 add      di, si
03CC:2BB2 mov      al, byte ptr [di - 0x3a37]
03CC:2BB6 mov      byte ptr [0x1b8c], al
03CC:2BB9 mov      al, byte ptr [0x1b8c]
03CC:2BBC mov      byte ptr [0x1b75], al
03CC:2BBF mov      byte ptr [0x1b76], 2
03CC:2BC4 cmp      byte ptr [0x1b87], 5
03CC:2BC9 jne      0x2c0b
03CC:2BCB mov      al, byte ptr [0x1b75]
03CC:2BCE xor      ah, ah
03CC:2BD0 push     ax
03CC:2BD1 mov      di, 0x25
03CC:2BD4 mov      ax, 0x3cc
03CC:2BD7 push     ax
03CC:2BD8 push     di
03CC:2BD9 pop      ax
03CC:2BDA pop      es
03CC:2BDB cmp      word ptr es:[0], 0x3fcd
03CC:2BE2 jne      0x2bea
03CC:2BE4 inc      ax
03CC:2BE5 mov      di, ax
03CC:2BE7 les      ax, ptr es:[di]
03CC:2BEA mov      dx, es
03CC:2BEC mov      di, ax
03CC:2BEE mov      es, dx
03CC:2BF0 pop      ax
03CC:2BF1 add      di, ax
03CC:2BF3 cmp      byte ptr es:[di + 0x11b], 0
03CC:2BF9 jbe      0x2c0b
03CC:2BFB mov      byte ptr [0x1b77], 1
03CC:2C00 mov      al, 0
03CC:2C02 push     ax
03CC:2C03 lcall    0x51a, 0x196e
03CC:2C08 jmp      0x3b9b
03CC:2C0B cmp      byte ptr [0x1b87], 8
03CC:2C10 jne      0x2c52
03CC:2C12 mov      al, byte ptr [0x1b75]
03CC:2C15 xor      ah, ah
03CC:2C17 push     ax
03CC:2C18 mov      di, 0x25
03CC:2C1B mov      ax, 0x3cc
03CC:2C1E push     ax
03CC:2C1F push     di
03CC:2C20 pop      ax
03CC:2C21 pop      es
03CC:2C22 cmp      word ptr es:[0], 0x3fcd
03CC:2C29 jne      0x2c31
03CC:2C2B inc      ax
03CC:2C2C mov      di, ax
03CC:2C2E les      ax, ptr es:[di]
03CC:2C31 mov      dx, es
03CC:2C33 mov      di, ax
03CC:2C35 mov      es, dx
03CC:2C37 pop      ax
03CC:2C38 add      di, ax
03CC:2C3A cmp      byte ptr es:[di + 0xc9d], 0
03CC:2C40 jbe      0x2c52
03CC:2C42 mov      byte ptr [0x1b77], 2
03CC:2C47 mov      al, 0
03CC:2C49 push     ax
03CC:2C4A lcall    0x51a, 0x196e
03CC:2C4F jmp      0x3b9b
03CC:2C52 jmp      0x2c86
03CC:2C54 mov      ax, 0x140
03CC:2C57 mul      word ptr [0xe31a]
03CC:2C5B add      ax, word ptr [0xe318]
03CC:2C5F les      di, ptr [0xbac4]
03CC:2C63 add      di, ax
03CC:2C65 mov      al, byte ptr es:[di]
03CC:2C68 xor      ah, ah
03CC:2C6A mov      di, ax
03CC:2C6C mov      si, di
03CC:2C6E shl      di, 1
03CC:2C70 shl      di, 1
03CC:2C72 add      di, si
03CC:2C74 mov      al, byte ptr [di - 0x3a37]
03CC:2C78 mov      byte ptr [0x1b8c], al
03CC:2C7B mov      al, byte ptr [0x1b8c]
03CC:2C7E mov      byte ptr [0x1b78], al
03CC:2C81 mov      byte ptr [0x1b79], 2
03CC:2C86 cmp      byte ptr [0x1b77], 0
03CC:2C8B je       0x2c90
03CC:2C8D jmp      0x2d46
03CC:2C90 cmp      byte ptr [0x1b76], 1
03CC:2C95 jne      0x2cdf
03CC:2C97 mov      al, byte ptr [0x1b74]
03CC:2C9A xor      ah, ah
03CC:2C9C shl      ax, 1
03CC:2C9E mov      cx, ax
03CC:2CA0 mov      al, byte ptr [0x1b75]
03CC:2CA3 xor      ah, ah
03CC:2CA5 mov      dx, 0x14
03CC:2CA8 mul      dx
03CC:2CAA mov      di, ax
03CC:2CAC add      di, cx
03CC:2CAE mov      al, byte ptr [di + 0x522]
03CC:2CB2 mov      byte ptr [0x1b8e], al
03CC:2CB5 cmp      byte ptr [0x1b8e], 0
03CC:2CBA jne      0x2cdd
03CC:2CBC cmp      byte ptr [0x1b87], 1
03CC:2CC1 je       0x2cda
03CC:2CC3 mov      al, byte ptr [0x1b87]
03CC:2CC6 push     ax
03CC:2CC7 lcall    0xef4, 0x12c
03CC:2CCC mov      byte ptr [0x1b87], 1
03CC:2CD1 mov      al, byte ptr [0x1b87]
03CC:2CD4 push     ax
03CC:2CD5 lcall    0xef4, 0
03CC:2CDA jmp      0x3b9b
03CC:2CDD jmp      0x2d46
03CC:2CDF mov      al, byte ptr [0x1b74]
03CC:2CE2 xor      ah, ah
03CC:2CE4 shl      ax, 1
03CC:2CE6 push     ax
03CC:2CE7 mov      al, byte ptr [0x1b75]
03CC:2CEA xor      ah, ah
03CC:2CEC mov      dx, 0x14
03CC:2CEF mul      dx
03CC:2CF1 push     ax
03CC:2CF2 mov      di, 0x25
03CC:2CF5 mov      ax, 0x3cc
03CC:2CF8 push     ax
03CC:2CF9 push     di
03CC:2CFA pop      ax
03CC:2CFB pop      es
03CC:2CFC cmp      word ptr es:[0], 0x3fcd
03CC:2D03 jne      0x2d0b
03CC:2D05 inc      ax
03CC:2D06 mov      di, ax
03CC:2D08 les      ax, ptr es:[di]
03CC:2D0B mov      dx, es
03CC:2D0D mov      di, ax
03CC:2D0F mov      es, dx
03CC:2D11 pop      ax
03CC:2D12 add      di, ax
03CC:2D14 pop      ax
03CC:2D15 add      di, ax
03CC:2D17 mov      al, byte ptr es:[di + 0x2f]
03CC:2D1B mov      byte ptr [0x1b8e], al
03CC:2D1E cmp      byte ptr [0x1b8e], 0
03CC:2D23 jne      0x2d46
03CC:2D25 cmp      byte ptr [0x1b87], 1
03CC:2D2A je       0x2d43
03CC:2D2C mov      al, byte ptr [0x1b87]
03CC:2D2F push     ax
03CC:2D30 lcall    0xef4, 0x12c
03CC:2D35 mov      byte ptr [0x1b87], 1
03CC:2D3A mov      al, byte ptr [0x1b87]
03CC:2D3D push     ax
03CC:2D3E lcall    0xef4, 0
03CC:2D43 jmp      0x3b9b
03CC:2D46 cmp      byte ptr [0x1b77], 1
03CC:2D4B je       0x2d50
03CC:2D4D jmp      0x2e30
03CC:2D50 mov      al, byte ptr [0x1b78]
03CC:2D53 xor      ah, ah
03CC:2D55 push     ax
03CC:2D56 mov      al, byte ptr [0x1b79]
03CC:2D59 xor      ah, ah
03CC:2D5B mov      dx, 0x26
03CC:2D5E mul      dx
03CC:2D60 push     ax
03CC:2D61 mov      di, 0x25
03CC:2D64 mov      ax, 0x3cc
03CC:2D67 push     ax
03CC:2D68 push     di
03CC:2D69 pop      ax
03CC:2D6A pop      es
03CC:2D6B cmp      word ptr es:[0], 0x3fcd
03CC:2D72 jne      0x2d7a
03CC:2D74 inc      ax
03CC:2D75 mov      di, ax
03CC:2D77 les      ax, ptr es:[di]
03CC:2D7A mov      dx, es
03CC:2D7C mov      di, ax
03CC:2D7E mov      es, dx
03CC:2D80 pop      ax
03CC:2D81 add      di, ax
03CC:2D83 pop      ax
03CC:2D84 add      di, ax
03CC:2D86 mov      al, byte ptr es:[di + 0x83]
03CC:2D8B xor      ah, ah
03CC:2D8D shl      ax, 1
03CC:2D8F push     ax
03CC:2D90 mov      al, byte ptr [0x1b75]
03CC:2D93 xor      ah, ah
03CC:2D95 push     ax
03CC:2D96 mov      al, byte ptr [0x1b76]
03CC:2D99 xor      ah, ah
03CC:2D9B mov      dx, 0x26
03CC:2D9E mul      dx
03CC:2DA0 push     ax
03CC:2DA1 mov      di, 0x25
03CC:2DA4 mov      ax, 0x3cc
03CC:2DA7 push     ax
03CC:2DA8 push     di
03CC:2DA9 pop      ax
03CC:2DAA pop      es
03CC:2DAB cmp      word ptr es:[0], 0x3fcd
03CC:2DB2 jne      0x2dba
03CC:2DB4 inc      ax
03CC:2DB5 mov      di, ax
03CC:2DB7 les      ax, ptr es:[di]
03CC:2DBA mov      dx, es
03CC:2DBC mov      di, ax
03CC:2DBE mov      es, dx
03CC:2DC0 pop      ax
03CC:2DC1 add      di, ax
03CC:2DC3 pop      ax
03CC:2DC4 add      di, ax
03CC:2DC6 mov      al, byte ptr es:[di + 0xcf]
03CC:2DCB xor      ah, ah
03CC:2DCD mov      dx, 0x52
03CC:2DD0 mul      dx
03CC:2DD2 push     ax
03CC:2DD3 mov      di, 0x25
03CC:2DD6 mov      ax, 0x3cc
03CC:2DD9 push     ax
03CC:2DDA push     di
03CC:2DDB pop      ax
03CC:2DDC pop      es
03CC:2DDD cmp      word ptr es:[0], 0x3fcd
03CC:2DE4 jne      0x2dec
03CC:2DE6 inc      ax
03CC:2DE7 mov      di, ax
03CC:2DE9 les      ax, ptr es:[di]
03CC:2DEC mov      dx, es
03CC:2DEE mov      di, ax
03CC:2DF0 mov      es, dx
03CC:2DF2 pop      ax
03CC:2DF3 add      di, ax
03CC:2DF5 pop      ax
03CC:2DF6 add      di, ax
03CC:2DF8 cmp      byte ptr es:[di + 0xed], 0
03CC:2DFE jne      0x2e30
03CC:2E00 cmp      byte ptr [0x1b87], 1
03CC:2E05 je       0x2e1e
03CC:2E07 mov      al, byte ptr [0x1b87]
03CC:2E0A push     ax
03CC:2E0B lcall    0xef4, 0x12c
03CC:2E10 mov      byte ptr [0x1b87], 1
03CC:2E15 mov      al, byte ptr [0x1b87]
03CC:2E18 push     ax
03CC:2E19 lcall    0xef4, 0
03CC:2E1E mov      byte ptr [0x1b77], 0
03CC:2E23 mov      byte ptr [0x1b78], 0
03CC:2E28 mov      byte ptr [0x1b79], 0
03CC:2E2D jmp      0x3b9b
03CC:2E30 cmp      byte ptr [0x1b77], 2
03CC:2E35 je       0x2e3a
03CC:2E37 jmp      0x2f1a
03CC:2E3A mov      al, byte ptr [0x1b78]
03CC:2E3D xor      ah, ah
03CC:2E3F push     ax
03CC:2E40 mov      al, byte ptr [0x1b79]
03CC:2E43 xor      ah, ah
03CC:2E45 mov      dx, 0x26
03CC:2E48 mul      dx
03CC:2E4A push     ax
03CC:2E4B mov      di, 0x25
03CC:2E4E mov      ax, 0x3cc
03CC:2E51 push     ax
03CC:2E52 push     di
03CC:2E53 pop      ax
03CC:2E54 pop      es
03CC:2E55 cmp      word ptr es:[0], 0x3fcd
03CC:2E5C jne      0x2e64
03CC:2E5E inc      ax
03CC:2E5F mov      di, ax
03CC:2E61 les      ax, ptr es:[di]
03CC:2E64 mov      dx, es
03CC:2E66 mov      di, ax
03CC:2E68 mov      es, dx
03CC:2E6A pop      ax
03CC:2E6B add      di, ax
03CC:2E6D pop      ax
03CC:2E6E add      di, ax
03CC:2E70 mov      al, byte ptr es:[di + 0x83]
03CC:2E75 xor      ah, ah
03CC:2E77 shl      ax, 1
03CC:2E79 push     ax
03CC:2E7A mov      al, byte ptr [0x1b75]
03CC:2E7D xor      ah, ah
03CC:2E7F push     ax
03CC:2E80 mov      al, byte ptr [0x1b76]
03CC:2E83 xor      ah, ah
03CC:2E85 mov      dx, 0x26
03CC:2E88 mul      dx
03CC:2E8A push     ax
03CC:2E8B mov      di, 0x25
03CC:2E8E mov      ax, 0x3cc
03CC:2E91 push     ax
03CC:2E92 push     di
03CC:2E93 pop      ax
03CC:2E94 pop      es
03CC:2E95 cmp      word ptr es:[0], 0x3fcd
03CC:2E9C jne      0x2ea4
03CC:2E9E inc      ax
03CC:2E9F mov      di, ax
03CC:2EA1 les      ax, ptr es:[di]
03CC:2EA4 mov      dx, es
03CC:2EA6 mov      di, ax
03CC:2EA8 mov      es, dx
03CC:2EAA pop      ax
03CC:2EAB add      di, ax
03CC:2EAD pop      ax
03CC:2EAE add      di, ax
03CC:2EB0 mov      al, byte ptr es:[di + 0xc51]
03CC:2EB5 xor      ah, ah
03CC:2EB7 mov      dx, 0x52
03CC:2EBA mul      dx
03CC:2EBC push     ax
03CC:2EBD mov      di, 0x25
03CC:2EC0 mov      ax, 0x3cc
03CC:2EC3 push     ax
03CC:2EC4 push     di
03CC:2EC5 pop      ax
03CC:2EC6 pop      es
03CC:2EC7 cmp      word ptr es:[0], 0x3fcd
03CC:2ECE jne      0x2ed6
03CC:2ED0 inc      ax
03CC:2ED1 mov      di, ax
03CC:2ED3 les      ax, ptr es:[di]
03CC:2ED6 mov      dx, es
03CC:2ED8 mov      di, ax
03CC:2EDA mov      es, dx
03CC:2EDC pop      ax
03CC:2EDD add      di, ax
03CC:2EDF pop      ax
03CC:2EE0 add      di, ax
03CC:2EE2 cmp      byte ptr es:[di + 0xc6f], 0
03CC:2EE8 jne      0x2f1a
03CC:2EEA cmp      byte ptr [0x1b87], 1
03CC:2EEF je       0x2f08
03CC:2EF1 mov      al, byte ptr [0x1b87]
03CC:2EF4 push     ax
03CC:2EF5 lcall    0xef4, 0x12c
03CC:2EFA mov      byte ptr [0x1b87], 1
03CC:2EFF mov      al, byte ptr [0x1b87]
03CC:2F02 push     ax
03CC:2F03 lcall    0xef4, 0
03CC:2F08 mov      byte ptr [0x1b77], 0
03CC:2F0D mov      byte ptr [0x1b78], 0
03CC:2F12 mov      byte ptr [0x1b79], 0
03CC:2F17 jmp      0x3b9b
03CC:2F1A mov      byte ptr [0x1b81], 1
03CC:2F1F mov      byte ptr [0x1b82], 1
03CC:2F24 mov      al, 1
03CC:2F26 push     ax
03CC:2F27 lcall    0x51a, 0x196e
03CC:2F2C cmp      byte ptr [0x1b77], 0
03CC:2F31 je       0x2f36
03CC:2F33 jmp      0x353b
03CC:2F36 cmp      byte ptr [0x1b76], 2
03CC:2F3B je       0x2f40
03CC:2F3D jmp      0x339d
03CC:2F40 mov      al, byte ptr [0x1b74]
03CC:2F43 xor      ah, ah
03CC:2F45 shl      ax, 1
03CC:2F47 push     ax
03CC:2F48 mov      al, byte ptr [0x1b75]
03CC:2F4B xor      ah, ah
03CC:2F4D mov      dx, 0x14
03CC:2F50 mul      dx
03CC:2F52 push     ax
03CC:2F53 mov      di, 0x25
03CC:2F56 mov      ax, 0x3cc
03CC:2F59 push     ax
03CC:2F5A push     di
03CC:2F5B pop      ax
03CC:2F5C pop      es
03CC:2F5D cmp      word ptr es:[0], 0x3fcd
03CC:2F64 jne      0x2f6c
03CC:2F66 inc      ax
03CC:2F67 mov      di, ax
03CC:2F69 les      ax, ptr es:[di]
03CC:2F6C mov      dx, es
03CC:2F6E mov      di, ax
03CC:2F70 mov      es, dx
03CC:2F72 pop      ax
03CC:2F73 add      di, ax
03CC:2F75 pop      ax
03CC:2F76 add      di, ax
03CC:2F78 cmp      byte ptr es:[di + 0x30], 0
03CC:2F7D ja       0x2f82
03CC:2F7F jmp      0x3228
03CC:2F82 cmp      byte ptr [0x1b75], 0
03CC:2F87 jne      0x2fcc
03CC:2F89 mov      ax, word ptr [0xe318]
03CC:2F8C mov      word ptr [0xcacc], ax
03CC:2F8F mov      ax, word ptr [0xe31a]
03CC:2F92 mov      word ptr [0xcace], ax
03CC:2F95 mov      ax, 0x140
03CC:2F98 mul      word ptr [0xcace]
03CC:2F9C add      ax, word ptr [0xcacc]
03CC:2FA0 les      di, ptr [0xbac4]
03CC:2FA4 add      di, ax
03CC:2FA6 mov      al, byte ptr es:[di]
03CC:2FA9 xor      ah, ah
03CC:2FAB mov      di, ax
03CC:2FAD mov      si, di
03CC:2FAF shl      di, 1
03CC:2FB1 shl      di, 1
03CC:2FB3 add      di, si
03CC:2FB5 cmp      byte ptr [di - 0x3a38], 0
03CC:2FBA jne      0x2fca
03CC:2FBC mov      di, 0xcacc
03CC:2FBF push     ds
03CC:2FC0 push     di
03CC:2FC1 mov      di, 0xcace
03CC:2FC4 push     ds
03CC:2FC5 push     di
03CC:2FC6 push     cs
03CC:2FC7 call     0x178e
03CC:2FCA jmp      0x303d
03CC:2FCC mov      al, byte ptr [0x1b75]
03CC:2FCF xor      ah, ah
03CC:2FD1 shl      ax, 1
03CC:2FD3 push     ax
03CC:2FD4 mov      di, 0x25
03CC:2FD7 mov      ax, 0x3cc
03CC:2FDA push     ax
03CC:2FDB push     di
03CC:2FDC pop      ax
03CC:2FDD pop      es
03CC:2FDE cmp      word ptr es:[0], 0x3fcd
03CC:2FE5 jne      0x2fed
03CC:2FE7 inc      ax
03CC:2FE8 mov      di, ax
03CC:2FEA les      ax, ptr es:[di]
03CC:2FED mov      dx, es
03CC:2FEF mov      di, ax
03CC:2FF1 mov      es, dx
03CC:2FF3 pop      ax
03CC:2FF4 add      di, ax
03CC:2FF6 mov      ax, word ptr es:[di + 0x20]
03CC:2FFA xor      dx, dx
03CC:2FFC mov      cx, 0x140
03CC:2FFF div      cx
03CC:3001 xchg     dx, ax
03CC:3002 mov      word ptr [0xcacc], ax
03CC:3005 mov      al, byte ptr [0x1b75]
03CC:3008 xor      ah, ah
03CC:300A shl      ax, 1
03CC:300C push     ax
03CC:300D mov      di, 0x25
03CC:3010 mov      ax, 0x3cc
03CC:3013 push     ax
03CC:3014 push     di
03CC:3015 pop      ax
03CC:3016 pop      es
03CC:3017 cmp      word ptr es:[0], 0x3fcd
03CC:301E jne      0x3026
03CC:3020 inc      ax
03CC:3021 mov      di, ax
03CC:3023 les      ax, ptr es:[di]
03CC:3026 mov      dx, es
03CC:3028 mov      di, ax
03CC:302A mov      es, dx
03CC:302C pop      ax
03CC:302D add      di, ax
03CC:302F mov      ax, word ptr es:[di + 0x20]
03CC:3033 xor      dx, dx
03CC:3035 mov      cx, 0x140
03CC:3038 div      cx
03CC:303A mov      word ptr [0xcace], ax
03CC:303D cmp      byte ptr [0xcadc], 0
03CC:3042 jne      0x3047
03CC:3044 jmp      0x30d4
03CC:3047 mov      al, byte ptr [0xc2bc]
03CC:304A xor      ah, ah
03CC:304C dec      ax
03CC:304D mov      byte ptr [0xc2bd], al
03CC:3050 mov      al, byte ptr [0xc2bd]
03CC:3053 xor      ah, ah
03CC:3055 mov      dx, 0x14
03CC:3058 mul      dx
03CC:305A mov      di, ax
03CC:305C mov      ax, word ptr [di - 0x4526]
03CC:3060 mov      word ptr [0xcac8], ax
03CC:3063 mov      al, byte ptr [0xc2bd]
03CC:3066 xor      ah, ah
03CC:3068 mov      dx, 0x14
03CC:306B mul      dx
03CC:306D mov      di, ax
03CC:306F mov      ax, word ptr [di - 0x4524]
03CC:3073 mov      word ptr [0xcaca], ax
03CC:3076 mov      al, byte ptr [0xc2bd]
03CC:3079 xor      ah, ah
03CC:307B mov      dx, 0x14
03CC:307E mul      dx
03CC:3080 mov      di, ax
03CC:3082 mov      al, byte ptr [di - 0x4521]
03CC:3086 mov      byte ptr [0xc2be], al
03CC:3089 mov      al, byte ptr [0xc2bd]
03CC:308C xor      ah, ah
03CC:308E mov      dx, 0x14
03CC:3091 mul      dx
03CC:3093 mov      di, ax
03CC:3095 mov      al, byte ptr [di - 0x4522]
03CC:3099 mov      byte ptr [0xc2bf], al
03CC:309C mov      al, byte ptr [0xc2bf]
03CC:309F xor      ah, ah
03CC:30A1 cdq      
03CC:30A2 mov      cx, 2
03CC:30A5 idiv     cx
03CC:30A7 xchg     dx, ax
03CC:30A8 or       ax, ax
03CC:30AA jne      0x30c0
03CC:30AC cmp      byte ptr [0xc2be], 8
03CC:30B1 jne      0x30ba
03CC:30B3 mov      byte ptr [0xc2be], 1
03CC:30B8 jmp      0x30be
03CC:30BA inc      byte ptr [0xc2be]
03CC:30BE jmp      0x30d2
03CC:30C0 cmp      byte ptr [0xc2be], 6
03CC:30C5 jne      0x30ce
03CC:30C7 mov      byte ptr [0xc2be], 1
03CC:30CC jmp      0x30d2
03CC:30CE inc      byte ptr [0xc2be]
03CC:30D2 jmp      0x3116
03CC:30D4 dec      byte ptr [0xc2bd]
03CC:30D8 mov      al, byte ptr [0xc2bd]
03CC:30DB xor      ah, ah
03CC:30DD mov      dx, 0x14
03CC:30E0 mul      dx
03CC:30E2 mov      di, ax
03CC:30E4 mov      ax, word ptr [di - 0x4526]
03CC:30E8 mov      word ptr [0xcac8], ax
03CC:30EB mov      al, byte ptr [0xc2bd]
03CC:30EE xor      ah, ah
03CC:30F0 mov      dx, 0x14
03CC:30F3 mul      dx
03CC:30F5 mov      di, ax
03CC:30F7 mov      ax, word ptr [di - 0x4524]
03CC:30FB mov      word ptr [0xcaca], ax
03CC:30FE mov      al, byte ptr [0xc2bd]
03CC:3101 xor      ah, ah
03CC:3103 mov      dx, 0x14
03CC:3106 mul      dx
03CC:3108 mov      di, ax
03CC:310A mov      al, byte ptr [di - 0x4522]
03CC:310E mov      byte ptr [0xc2bf], al
03CC:3111 mov      byte ptr [0xc2be], 1
03CC:3116 mov      byte ptr [0x1b8a], 1
03CC:311B mov      ax, word ptr [0xcac8]
03CC:311E cmp      ax, word ptr [0xcacc]
03CC:3122 jne      0x3130
03CC:3124 mov      ax, word ptr [0xcaca]
03CC:3127 cmp      ax, word ptr [0xcace]
03CC:312B jne      0x3130
03CC:312D jmp      0x3225
03CC:3130 push     word ptr [0xcac8]
03CC:3134 push     word ptr [0xcaca]
03CC:3138 push     word ptr [0xcacc]
03CC:313C push     word ptr [0xcace]
03CC:3140 push     cs
03CC:3141 call     0x2711
03CC:3144 mov      al, byte ptr [0x1b74]
03CC:3147 xor      ah, ah
03CC:3149 shl      ax, 1
03CC:314B push     ax
03CC:314C mov      al, byte ptr [0x1b75]
03CC:314F xor      ah, ah
03CC:3151 mov      dx, 0x14
03CC:3154 mul      dx
03CC:3156 push     ax
03CC:3157 mov      di, 0x25
03CC:315A mov      ax, 0x3cc
03CC:315D push     ax
03CC:315E push     di
03CC:315F pop      ax
03CC:3160 pop      es
03CC:3161 cmp      word ptr es:[0], 0x3fcd
03CC:3168 jne      0x3170
03CC:316A inc      ax
03CC:316B mov      di, ax
03CC:316D les      ax, ptr es:[di]
03CC:3170 mov      dx, es
03CC:3172 mov      di, ax
03CC:3174 mov      es, dx
03CC:3176 pop      ax
03CC:3177 add      di, ax
03CC:3179 pop      ax
03CC:317A add      di, ax
03CC:317C cmp      byte ptr es:[di + 0x30], 3
03CC:3181 je       0x3199
03CC:3183 mov      byte ptr [0xc2be], 0
03CC:3188 mov      al, byte ptr [0xc2bd]
03CC:318B xor      ah, ah
03CC:318D mov      dx, 0x14
03CC:3190 mul      dx
03CC:3192 mov      di, ax
03CC:3194 mov      byte ptr [di - 0x4521], 0
03CC:3199 mov      al, byte ptr [0x1b74]
03CC:319C xor      ah, ah
03CC:319E shl      ax, 1
03CC:31A0 push     ax
03CC:31A1 mov      al, byte ptr [0x1b75]
03CC:31A4 xor      ah, ah
03CC:31A6 mov      dx, 0x14
03CC:31A9 mul      dx
03CC:31AB push     ax
03CC:31AC mov      di, 0x25
03CC:31AF mov      ax, 0x3cc
03CC:31B2 push     ax
03CC:31B3 push     di
03CC:31B4 pop      ax
03CC:31B5 pop      es
03CC:31B6 cmp      word ptr es:[0], 0x3fcd
03CC:31BD jne      0x31c5
03CC:31BF inc      ax
03CC:31C0 mov      di, ax
03CC:31C2 les      ax, ptr es:[di]
03CC:31C5 mov      dx, es
03CC:31C7 mov      di, ax
03CC:31C9 mov      es, dx
03CC:31CB pop      ax
03CC:31CC add      di, ax
03CC:31CE pop      ax
03CC:31CF add      di, ax
03CC:31D1 cmp      byte ptr es:[di + 0x30], 1
03CC:31D6 jne      0x321b
03CC:31D8 mov      al, byte ptr [0x1b75]
03CC:31DB xor      ah, ah
03CC:31DD push     ax
03CC:31DE mov      di, 0x25
03CC:31E1 mov      ax, 0x3cc
03CC:31E4 push     ax
03CC:31E5 push     di
03CC:31E6 pop      ax
03CC:31E7 pop      es
03CC:31E8 cmp      word ptr es:[0], 0x3fcd
03CC:31EF jne      0x31f7
03CC:31F1 inc      ax
03CC:31F2 mov      di, ax
03CC:31F4 les      ax, ptr es:[di]
03CC:31F7 mov      dx, es
03CC:31F9 mov      di, ax
03CC:31FB mov      es, dx
03CC:31FD pop      ax
03CC:31FE add      di, ax
03CC:3200 mov      al, byte ptr es:[di + 0x2b]
03CC:3204 mov      byte ptr [0xc2bf], al
03CC:3207 mov      cl, byte ptr [0xc2bf]
03CC:320B mov      al, byte ptr [0xc2bd]
03CC:320E xor      ah, ah
03CC:3210 mov      dx, 0x14
03CC:3213 mul      dx
03CC:3215 mov      di, ax
03CC:3217 mov      byte ptr [di - 0x4522], cl
03CC:321B mov      byte ptr [0xc2bc], 1
03CC:3220 mov      byte ptr [0xcadc], 1
03CC:3225 jmp      0x339a
03CC:3228 cmp      byte ptr [0xcadc], 0
03CC:322D jne      0x3232
03CC:322F jmp      0x3323
03CC:3232 mov      al, byte ptr [0xc2bc]
03CC:3235 xor      ah, ah
03CC:3237 inc      ax
03CC:3238 mov      byte ptr [0xc2bd], al
03CC:323B mov      al, byte ptr [0xc2bc]
03CC:323E xor      ah, ah
03CC:3240 mov      dx, 0x14
03CC:3243 mul      dx
03CC:3245 mov      di, ax
03CC:3247 mov      byte ptr [di - 0x4521], 0
03CC:324C mov      al, byte ptr [0xc2bc]
03CC:324F xor      ah, ah
03CC:3251 mov      dx, 0x14
03CC:3254 mul      dx
03CC:3256 mov      di, ax
03CC:3258 mov      al, byte ptr [di - 0x4520]
03CC:325C mov      byte ptr [0xc2c4], al
03CC:325F mov      al, byte ptr [0xc2bc]
03CC:3262 xor      ah, ah
03CC:3264 mov      dx, 0x14
03CC:3267 mul      dx
03CC:3269 mov      di, ax
03CC:326B mov      al, byte ptr [di - 0x4515]
03CC:326F mov      byte ptr [0xc2d6], al
03CC:3272 mov      al, byte ptr [0xc2bc]
03CC:3275 xor      ah, ah
03CC:3277 mov      dx, 0x14
03CC:327A mul      dx
03CC:327C mov      di, ax
03CC:327E mov      ax, word ptr [di - 0x451f]
03CC:3282 mov      word ptr [0xc2ca], ax
03CC:3285 mov      al, byte ptr [0xc2bc]
03CC:3288 xor      ah, ah
03CC:328A mov      dx, 0x14
03CC:328D mul      dx
03CC:328F mov      di, ax
03CC:3291 mov      ax, word ptr [di - 0x451d]
03CC:3295 mov      word ptr [0xc2cc], ax
03CC:3298 mov      al, byte ptr [0xc2bc]
03CC:329B xor      ah, ah
03CC:329D mov      dx, 0x14
03CC:32A0 mul      dx
03CC:32A2 mov      di, ax
03CC:32A4 mov      al, byte ptr [di - 0x451b]
03CC:32A8 mov      byte ptr [0xc2ce], al
03CC:32AB mov      al, byte ptr [0xc2bc]
03CC:32AE xor      ah, ah
03CC:32B0 mov      dx, 0x14
03CC:32B3 mul      dx
03CC:32B5 mov      di, ax
03CC:32B7 mov      ax, word ptr [di - 0x451a]
03CC:32BB mov      word ptr [0xc2d0], ax
03CC:32BE mov      al, byte ptr [0xc2bc]
03CC:32C1 xor      ah, ah
03CC:32C3 mov      dx, 0x14
03CC:32C6 mul      dx
03CC:32C8 mov      di, ax
03CC:32CA mov      al, byte ptr [di - 0x4518]
03CC:32CE mov      byte ptr [0xc2d2], al
03CC:32D1 mov      al, byte ptr [0xc2bc]
03CC:32D4 xor      ah, ah
03CC:32D6 mov      dx, 0x14
03CC:32D9 mul      dx
03CC:32DB mov      di, ax
03CC:32DD mov      ax, word ptr [di - 0x4517]
03CC:32E1 mov      word ptr [0xc2d4], ax
03CC:32E4 mov      al, byte ptr [0xc2bc]
03CC:32E7 xor      ah, ah
03CC:32E9 mov      dx, 0x14
03CC:32EC mul      dx
03CC:32EE mov      di, ax
03CC:32F0 mov      ax, word ptr [di - 0x4524]
03CC:32F4 mov      word ptr [0xc2c8], ax
03CC:32F7 mov      al, byte ptr [0xc2bc]
03CC:32FA xor      ah, ah
03CC:32FC mov      dx, 0x14
03CC:32FF mul      dx
03CC:3301 mov      di, ax
03CC:3303 mov      al, byte ptr [di - 0x4522]
03CC:3307 push     ax
03CC:3308 mov      al, byte ptr [0xc2bc]
03CC:330B xor      ah, ah
03CC:330D mov      dx, 0x14
03CC:3310 mul      dx
03CC:3312 mov      di, ax
03CC:3314 mov      al, byte ptr [di - 0x4521]
03CC:3318 push     ax
03CC:3319 lcall    0xf1b, 0x6438
03CC:331E mov      byte ptr [0xcadc], 0
03CC:3323 mov      byte ptr [0x1b8a], 1
03CC:3328 lcall    0x51a, 0x2450
03CC:332D mov      al, byte ptr [0x1b8e]
03CC:3330 xor      ah, ah
03CC:3332 mov      di, ax
03CC:3334 shl      di, 1
03CC:3336 shl      di, 1
03CC:3338 lcall    [di + 0x42a6]
03CC:333C cmp      byte ptr [0xcadd], 0
03CC:3341 jne      0x3348
03CC:3343 lcall    0x51a, 0x2415
03CC:3348 mov      al, byte ptr [0x1b87]
03CC:334B cmp      al, byte ptr [0x1b8a]
03CC:334F je       0x337b
03CC:3351 mov      al, byte ptr [0x1b8a]
03CC:3354 mov      byte ptr [0x1b87], al
03CC:3357 mov      byte ptr [0x1b88], 2
03CC:335C jmp      0x3362
03CC:335E inc      byte ptr [0x1b88]
03CC:3362 mov      al, byte ptr [0x1b88]
03CC:3365 push     ax
03CC:3366 lcall    0xef4, 0x12c
03CC:336B cmp      byte ptr [0x1b88], 8
03CC:3370 jne      0x335e
03CC:3372 mov      al, byte ptr [0x1b87]
03CC:3375 push     ax
03CC:3376 lcall    0xef4, 0
03CC:337B mov      al, byte ptr [0x1b87]
03CC:337E mov      byte ptr [0x1b74], al
03CC:3381 cmp      byte ptr [0xcadd], 0
03CC:3386 jne      0x339a
03CC:3388 mov      al, 0
03CC:338A push     ax
03CC:338B lcall    0x51a, 0x196e
03CC:3390 mov      byte ptr [0x1b82], 0
03CC:3395 mov      byte ptr [0x1b81], 0
03CC:339A jmp      0x3538
03CC:339D cmp      byte ptr [0xcadc], 0
03CC:33A2 jne      0x33a7
03CC:33A4 jmp      0x3498
03CC:33A7 mov      al, byte ptr [0xc2bc]
03CC:33AA xor      ah, ah
03CC:33AC inc      ax
03CC:33AD mov      byte ptr [0xc2bd], al
03CC:33B0 mov      al, byte ptr [0xc2bc]
03CC:33B3 xor      ah, ah
03CC:33B5 mov      dx, 0x14
03CC:33B8 mul      dx
03CC:33BA mov      di, ax
03CC:33BC mov      byte ptr [di - 0x4521], 0
03CC:33C1 mov      al, byte ptr [0xc2bc]
03CC:33C4 xor      ah, ah
03CC:33C6 mov      dx, 0x14
03CC:33C9 mul      dx
03CC:33CB mov      di, ax
03CC:33CD mov      al, byte ptr [di - 0x4520]
03CC:33D1 mov      byte ptr [0xc2c4], al
03CC:33D4 mov      al, byte ptr [0xc2bc]
03CC:33D7 xor      ah, ah
03CC:33D9 mov      dx, 0x14
03CC:33DC mul      dx
03CC:33DE mov      di, ax
03CC:33E0 mov      al, byte ptr [di - 0x4515]
03CC:33E4 mov      byte ptr [0xc2d6], al
03CC:33E7 mov      al, byte ptr [0xc2bc]
03CC:33EA xor      ah, ah
03CC:33EC mov      dx, 0x14
03CC:33EF mul      dx
03CC:33F1 mov      di, ax
03CC:33F3 mov      ax, word ptr [di - 0x451f]
03CC:33F7 mov      word ptr [0xc2ca], ax
03CC:33FA mov      al, byte ptr [0xc2bc]
03CC:33FD xor      ah, ah
03CC:33FF mov      dx, 0x14
03CC:3402 mul      dx
03CC:3404 mov      di, ax
03CC:3406 mov      ax, word ptr [di - 0x451d]
03CC:340A mov      word ptr [0xc2cc], ax
03CC:340D mov      al, byte ptr [0xc2bc]
03CC:3410 xor      ah, ah
03CC:3412 mov      dx, 0x14
03CC:3415 mul      dx
03CC:3417 mov      di, ax
03CC:3419 mov      al, byte ptr [di - 0x451b]
03CC:341D mov      byte ptr [0xc2ce], al
03CC:3420 mov      al, byte ptr [0xc2bc]
03CC:3423 xor      ah, ah
03CC:3425 mov      dx, 0x14
03CC:3428 mul      dx
03CC:342A mov      di, ax
03CC:342C mov      ax, word ptr [di - 0x451a]
03CC:3430 mov      word ptr [0xc2d0], ax
03CC:3433 mov      al, byte ptr [0xc2bc]
03CC:3436 xor      ah, ah
03CC:3438 mov      dx, 0x14
03CC:343B mul      dx
03CC:343D mov      di, ax
03CC:343F mov      al, byte ptr [di - 0x4518]
03CC:3443 mov      byte ptr [0xc2d2], al
03CC:3446 mov      al, byte ptr [0xc2bc]
03CC:3449 xor      ah, ah
03CC:344B mov      dx, 0x14
03CC:344E mul      dx
03CC:3450 mov      di, ax
03CC:3452 mov      ax, word ptr [di - 0x4517]
03CC:3456 mov      word ptr [0xc2d4], ax
03CC:3459 mov      al, byte ptr [0xc2bc]
03CC:345C xor      ah, ah
03CC:345E mov      dx, 0x14
03CC:3461 mul      dx
03CC:3463 mov      di, ax
03CC:3465 mov      ax, word ptr [di - 0x4524]
03CC:3469 mov      word ptr [0xc2c8], ax
03CC:346C mov      al, byte ptr [0xc2bc]
03CC:346F xor      ah, ah
03CC:3471 mov      dx, 0x14
03CC:3474 mul      dx
03CC:3476 mov      di, ax
03CC:3478 mov      al, byte ptr [di - 0x4522]
03CC:347C push     ax
03CC:347D mov      al, byte ptr [0xc2bc]
03CC:3480 xor      ah, ah
03CC:3482 mov      dx, 0x14
03CC:3485 mul      dx
03CC:3487 mov      di, ax
03CC:3489 mov      al, byte ptr [di - 0x4521]
03CC:348D push     ax
03CC:348E lcall    0xf1b, 0x6438
03CC:3493 mov      byte ptr [0xcadc], 0
03CC:3498 mov      byte ptr [0x1b8a], 1
03CC:349D lcall    0x51a, 0x2450
03CC:34A2 mov      al, byte ptr [0x1b8e]
03CC:34A5 xor      ah, ah
03CC:34A7 mov      di, ax
03CC:34A9 shl      di, 1
03CC:34AB shl      di, 1
03CC:34AD lcall    [di + 0x42a6]
03CC:34B1 mov      al, byte ptr [0x1b74]
03CC:34B4 xor      ah, ah
03CC:34B6 shl      ax, 1
03CC:34B8 mov      cx, ax
03CC:34BA mov      al, byte ptr [0x1b75]
03CC:34BD xor      ah, ah
03CC:34BF mov      dx, 0x14
03CC:34C2 mul      dx
03CC:34C4 mov      di, ax
03CC:34C6 add      di, cx
03CC:34C8 cmp      byte ptr [di + 0x523], 1
03CC:34CD jne      0x34da
03CC:34CF push     cs
03CC:34D0 call     0x1623
03CC:34D3 mov      al, 0xff
03CC:34D5 push     ax
03CC:34D6 push     cs
03CC:34D7 call     0x173f
03CC:34DA cmp      byte ptr [0xcadd], 0
03CC:34DF jne      0x34e6
03CC:34E1 lcall    0x51a, 0x2415
03CC:34E6 mov      al, byte ptr [0x1b87]
03CC:34E9 cmp      al, byte ptr [0x1b8a]
03CC:34ED je       0x3519
03CC:34EF mov      al, byte ptr [0x1b8a]
03CC:34F2 mov      byte ptr [0x1b87], al
03CC:34F5 mov      byte ptr [0x1b88], 2
03CC:34FA jmp      0x3500
03CC:34FC inc      byte ptr [0x1b88]
03CC:3500 mov      al, byte ptr [0x1b88]
03CC:3503 push     ax
03CC:3504 lcall    0xef4, 0x12c
03CC:3509 cmp      byte ptr [0x1b88], 8
03CC:350E jne      0x34fc
03CC:3510 mov      al, byte ptr [0x1b87]
03CC:3513 push     ax
03CC:3514 lcall    0xef4, 0
03CC:3519 mov      al, byte ptr [0x1b87]
03CC:351C mov      byte ptr [0x1b74], al
03CC:351F cmp      byte ptr [0xcadd], 0
03CC:3524 jne      0x3538
03CC:3526 mov      al, 0
03CC:3528 push     ax
03CC:3529 lcall    0x51a, 0x196e
03CC:352E mov      byte ptr [0x1b82], 0
03CC:3533 mov      byte ptr [0x1b81], 0
03CC:3538 jmp      0x3b9b
03CC:353B cmp      byte ptr [0x1b77], 1
03CC:3540 je       0x3545
03CC:3542 jmp      0x36a8
03CC:3545 mov      al, byte ptr [0x1b78]
03CC:3548 xor      ah, ah
03CC:354A push     ax
03CC:354B mov      al, byte ptr [0x1b79]
03CC:354E xor      ah, ah
03CC:3550 mov      dx, 0x26
03CC:3553 mul      dx
03CC:3555 push     ax
03CC:3556 mov      di, 0x25
03CC:3559 mov      ax, 0x3cc
03CC:355C push     ax
03CC:355D push     di
03CC:355E pop      ax
03CC:355F pop      es
03CC:3560 cmp      word ptr es:[0], 0x3fcd
03CC:3567 jne      0x356f
03CC:3569 inc      ax
03CC:356A mov      di, ax
03CC:356C les      ax, ptr es:[di]
03CC:356F mov      dx, es
03CC:3571 mov      di, ax
03CC:3573 mov      es, dx
03CC:3575 pop      ax
03CC:3576 add      di, ax
03CC:3578 pop      ax
03CC:3579 add      di, ax
03CC:357B mov      al, byte ptr es:[di + 0x83]
03CC:3580 xor      ah, ah
03CC:3582 shl      ax, 1
03CC:3584 push     ax
03CC:3585 mov      al, byte ptr [0x1b75]
03CC:3588 xor      ah, ah
03CC:358A push     ax
03CC:358B mov      al, byte ptr [0x1b76]
03CC:358E xor      ah, ah
03CC:3590 mov      dx, 0x26
03CC:3593 mul      dx
03CC:3595 push     ax
03CC:3596 mov      di, 0x25
03CC:3599 mov      ax, 0x3cc
03CC:359C push     ax
03CC:359D push     di
03CC:359E pop      ax
03CC:359F pop      es
03CC:35A0 cmp      word ptr es:[0], 0x3fcd
03CC:35A7 jne      0x35af
03CC:35A9 inc      ax
03CC:35AA mov      di, ax
03CC:35AC les      ax, ptr es:[di]
03CC:35AF mov      dx, es
03CC:35B1 mov      di, ax
03CC:35B3 mov      es, dx
03CC:35B5 pop      ax
03CC:35B6 add      di, ax
03CC:35B8 pop      ax
03CC:35B9 add      di, ax
03CC:35BB mov      al, byte ptr es:[di + 0xcf]
03CC:35C0 xor      ah, ah
03CC:35C2 mov      dx, 0x52
03CC:35C5 mul      dx
03CC:35C7 push     ax
03CC:35C8 mov      di, 0x25
03CC:35CB mov      ax, 0x3cc
03CC:35CE push     ax
03CC:35CF push     di
03CC:35D0 pop      ax
03CC:35D1 pop      es
03CC:35D2 cmp      word ptr es:[0], 0x3fcd
03CC:35D9 jne      0x35e1
03CC:35DB inc      ax
03CC:35DC mov      di, ax
03CC:35DE les      ax, ptr es:[di]
03CC:35E1 mov      dx, es
03CC:35E3 mov      di, ax
03CC:35E5 mov      es, dx
03CC:35E7 pop      ax
03CC:35E8 add      di, ax
03CC:35EA pop      ax
03CC:35EB add      di, ax
03CC:35ED mov      al, byte ptr es:[di + 0xed]
03CC:35F2 mov      byte ptr [0x1b8e], al
03CC:35F5 mov      al, byte ptr [0x1b78]
03CC:35F8 xor      ah, ah
03CC:35FA push     ax
03CC:35FB mov      al, byte ptr [0x1b79]
03CC:35FE xor      ah, ah
03CC:3600 mov      dx, 0x26
03CC:3603 mul      dx
03CC:3605 push     ax
03CC:3606 mov      di, 0x25
03CC:3609 mov      ax, 0x3cc
03CC:360C push     ax
03CC:360D push     di
03CC:360E pop      ax
03CC:360F pop      es
03CC:3610 cmp      word ptr es:[0], 0x3fcd
03CC:3617 jne      0x361f
03CC:3619 inc      ax
03CC:361A mov      di, ax
03CC:361C les      ax, ptr es:[di]
03CC:361F mov      dx, es
03CC:3621 mov      di, ax
03CC:3623 mov      es, dx
03CC:3625 pop      ax
03CC:3626 add      di, ax
03CC:3628 pop      ax
03CC:3629 add      di, ax
03CC:362B mov      al, byte ptr es:[di + 0x83]
03CC:3630 xor      ah, ah
03CC:3632 shl      ax, 1
03CC:3634 push     ax
03CC:3635 mov      al, byte ptr [0x1b75]
03CC:3638 xor      ah, ah
03CC:363A push     ax
03CC:363B mov      al, byte ptr [0x1b76]
03CC:363E xor      ah, ah
03CC:3640 mov      dx, 0x26
03CC:3643 mul      dx
03CC:3645 push     ax
03CC:3646 mov      di, 0x25
03CC:3649 mov      ax, 0x3cc
03CC:364C push     ax
03CC:364D push     di
03CC:364E pop      ax
03CC:364F pop      es
03CC:3650 cmp      word ptr es:[0], 0x3fcd
03CC:3657 jne      0x365f
03CC:3659 inc      ax
03CC:365A mov      di, ax
03CC:365C les      ax, ptr es:[di]
03CC:365F mov      dx, es
03CC:3661 mov      di, ax
03CC:3663 mov      es, dx
03CC:3665 pop      ax
03CC:3666 add      di, ax
03CC:3668 pop      ax
03CC:3669 add      di, ax
03CC:366B mov      al, byte ptr es:[di + 0xcf]
03CC:3670 xor      ah, ah
03CC:3672 mov      dx, 0x52
03CC:3675 mul      dx
03CC:3677 push     ax
03CC:3678 mov      di, 0x25
03CC:367B mov      ax, 0x3cc
03CC:367E push     ax
03CC:367F push     di
03CC:3680 pop      ax
03CC:3681 pop      es
03CC:3682 cmp      word ptr es:[0], 0x3fcd
03CC:3689 jne      0x3691
03CC:368B inc      ax
03CC:368C mov      di, ax
03CC:368E les      ax, ptr es:[di]
03CC:3691 mov      dx, es
03CC:3693 mov      di, ax
03CC:3695 mov      es, dx
03CC:3697 pop      ax
03CC:3698 add      di, ax
03CC:369A pop      ax
03CC:369B add      di, ax
03CC:369D mov      al, byte ptr es:[di + 0xee]
03CC:36A2 mov      byte ptr [0x1b8f], al
03CC:36A5 jmp      0x3808
03CC:36A8 mov      al, byte ptr [0x1b78]
03CC:36AB xor      ah, ah
03CC:36AD push     ax
03CC:36AE mov      al, byte ptr [0x1b79]
03CC:36B1 xor      ah, ah
03CC:36B3 mov      dx, 0x26
03CC:36B6 mul      dx
03CC:36B8 push     ax
03CC:36B9 mov      di, 0x25
03CC:36BC mov      ax, 0x3cc
03CC:36BF push     ax
03CC:36C0 push     di
03CC:36C1 pop      ax
03CC:36C2 pop      es
03CC:36C3 cmp      word ptr es:[0], 0x3fcd
03CC:36CA jne      0x36d2
03CC:36CC inc      ax
03CC:36CD mov      di, ax
03CC:36CF les      ax, ptr es:[di]
03CC:36D2 mov      dx, es
03CC:36D4 mov      di, ax
03CC:36D6 mov      es, dx
03CC:36D8 pop      ax
03CC:36D9 add      di, ax
03CC:36DB pop      ax
03CC:36DC add      di, ax
03CC:36DE mov      al, byte ptr es:[di + 0x83]
03CC:36E3 xor      ah, ah
03CC:36E5 shl      ax, 1
03CC:36E7 push     ax
03CC:36E8 mov      al, byte ptr [0x1b75]
03CC:36EB xor      ah, ah
03CC:36ED push     ax
03CC:36EE mov      al, byte ptr [0x1b76]
03CC:36F1 xor      ah, ah
03CC:36F3 mov      dx, 0x26
03CC:36F6 mul      dx
03CC:36F8 push     ax
03CC:36F9 mov      di, 0x25
03CC:36FC mov      ax, 0x3cc
03CC:36FF push     ax
03CC:3700 push     di
03CC:3701 pop      ax
03CC:3702 pop      es
03CC:3703 cmp      word ptr es:[0], 0x3fcd
03CC:370A jne      0x3712
03CC:370C inc      ax
03CC:370D mov      di, ax
03CC:370F les      ax, ptr es:[di]
03CC:3712 mov      dx, es
03CC:3714 mov      di, ax
03CC:3716 mov      es, dx
03CC:3718 pop      ax
03CC:3719 add      di, ax
03CC:371B pop      ax
03CC:371C add      di, ax
03CC:371E mov      al, byte ptr es:[di + 0xcf]
03CC:3723 xor      ah, ah
03CC:3725 mov      dx, 0x52
03CC:3728 mul      dx
03CC:372A push     ax
03CC:372B mov      di, 0x25
03CC:372E mov      ax, 0x3cc
03CC:3731 push     ax
03CC:3732 push     di
03CC:3733 pop      ax
03CC:3734 pop      es
03CC:3735 cmp      word ptr es:[0], 0x3fcd
03CC:373C jne      0x3744
03CC:373E inc      ax
03CC:373F mov      di, ax
03CC:3741 les      ax, ptr es:[di]
03CC:3744 mov      dx, es
03CC:3746 mov      di, ax
03CC:3748 mov      es, dx
03CC:374A pop      ax
03CC:374B add      di, ax
03CC:374D pop      ax
03CC:374E add      di, ax
03CC:3750 mov      al, byte ptr es:[di + 0xc6f]
03CC:3755 mov      byte ptr [0x1b8e], al
03CC:3758 mov      al, byte ptr [0x1b78]
03CC:375B xor      ah, ah
03CC:375D push     ax
03CC:375E mov      al, byte ptr [0x1b79]
03CC:3761 xor      ah, ah
03CC:3763 mov      dx, 0x26
03CC:3766 mul      dx
03CC:3768 push     ax
03CC:3769 mov      di, 0x25
03CC:376C mov      ax, 0x3cc
03CC:376F push     ax
03CC:3770 push     di
03CC:3771 pop      ax
03CC:3772 pop      es
03CC:3773 cmp      word ptr es:[0], 0x3fcd
03CC:377A jne      0x3782
03CC:377C inc      ax
03CC:377D mov      di, ax
03CC:377F les      ax, ptr es:[di]
03CC:3782 mov      dx, es
03CC:3784 mov      di, ax
03CC:3786 mov      es, dx
03CC:3788 pop      ax
03CC:3789 add      di, ax
03CC:378B pop      ax
03CC:378C add      di, ax
03CC:378E mov      al, byte ptr es:[di + 0x83]
03CC:3793 xor      ah, ah
03CC:3795 shl      ax, 1
03CC:3797 push     ax
03CC:3798 mov      al, byte ptr [0x1b75]
03CC:379B xor      ah, ah
03CC:379D push     ax
03CC:379E mov      al, byte ptr [0x1b76]
03CC:37A1 xor      ah, ah
03CC:37A3 mov      dx, 0x26
03CC:37A6 mul      dx
03CC:37A8 push     ax
03CC:37A9 mov      di, 0x25
03CC:37AC mov      ax, 0x3cc
03CC:37AF push     ax
03CC:37B0 push     di
03CC:37B1 pop      ax
03CC:37B2 pop      es
03CC:37B3 cmp      word ptr es:[0], 0x3fcd
03CC:37BA jne      0x37c2
03CC:37BC inc      ax
03CC:37BD mov      di, ax
03CC:37BF les      ax, ptr es:[di]
03CC:37C2 mov      dx, es
03CC:37C4 mov      di, ax
03CC:37C6 mov      es, dx
03CC:37C8 pop      ax
03CC:37C9 add      di, ax
03CC:37CB pop      ax
03CC:37CC add      di, ax
03CC:37CE mov      al, byte ptr es:[di + 0xcf]
03CC:37D3 xor      ah, ah
03CC:37D5 mov      dx, 0x52
03CC:37D8 mul      dx
03CC:37DA push     ax
03CC:37DB mov      di, 0x25
03CC:37DE mov      ax, 0x3cc
03CC:37E1 push     ax
03CC:37E2 push     di
03CC:37E3 pop      ax
03CC:37E4 pop      es
03CC:37E5 cmp      word ptr es:[0], 0x3fcd
03CC:37EC jne      0x37f4
03CC:37EE inc      ax
03CC:37EF mov      di, ax
03CC:37F1 les      ax, ptr es:[di]
03CC:37F4 mov      dx, es
03CC:37F6 mov      di, ax
03CC:37F8 mov      es, dx
03CC:37FA pop      ax
03CC:37FB add      di, ax
03CC:37FD pop      ax
03CC:37FE add      di, ax
03CC:3800 mov      al, byte ptr es:[di + 0xc70]
03CC:3805 mov      byte ptr [0x1b8f], al
03CC:3808 cmp      byte ptr [0x1b8f], 1
03CC:380D ja       0x3812
03CC:380F jmp      0x3a08
03CC:3812 mov      al, byte ptr [0x1b8f]
03CC:3815 xor      ah, ah
03CC:3817 mov      di, ax
03CC:3819 mov      al, byte ptr [di + 0x1b73]
03CC:381D xor      ah, ah
03CC:381F shl      ax, 1
03CC:3821 push     ax
03CC:3822 mov      di, 0x25
03CC:3825 mov      ax, 0x3cc
03CC:3828 push     ax
03CC:3829 push     di
03CC:382A pop      ax
03CC:382B pop      es
03CC:382C cmp      word ptr es:[0], 0x3fcd
03CC:3833 jne      0x383b
03CC:3835 inc      ax
03CC:3836 mov      di, ax
03CC:3838 les      ax, ptr es:[di]
03CC:383B mov      dx, es
03CC:383D mov      di, ax
03CC:383F mov      es, dx
03CC:3841 pop      ax
03CC:3842 add      di, ax
03CC:3844 mov      ax, word ptr es:[di + 0x20]
03CC:3848 xor      dx, dx
03CC:384A mov      cx, 0x140
03CC:384D div      cx
03CC:384F xchg     dx, ax
03CC:3850 mov      word ptr [0xcacc], ax
03CC:3853 mov      al, byte ptr [0x1b8f]
03CC:3856 xor      ah, ah
03CC:3858 mov      di, ax
03CC:385A mov      al, byte ptr [di + 0x1b73]
03CC:385E xor      ah, ah
03CC:3860 shl      ax, 1
03CC:3862 push     ax
03CC:3863 mov      di, 0x25
03CC:3866 mov      ax, 0x3cc
03CC:3869 push     ax
03CC:386A push     di
03CC:386B pop      ax
03CC:386C pop      es
03CC:386D cmp      word ptr es:[0], 0x3fcd
03CC:3874 jne      0x387c
03CC:3876 inc      ax
03CC:3877 mov      di, ax
03CC:3879 les      ax, ptr es:[di]
03CC:387C mov      dx, es
03CC:387E mov      di, ax
03CC:3880 mov      es, dx
03CC:3882 pop      ax
03CC:3883 add      di, ax
03CC:3885 mov      ax, word ptr es:[di + 0x20]
03CC:3889 xor      dx, dx
03CC:388B mov      cx, 0x140
03CC:388E div      cx
03CC:3890 mov      word ptr [0xcace], ax
03CC:3893 cmp      byte ptr [0xcadc], 0
03CC:3898 jne      0x389d
03CC:389A jmp      0x392a
03CC:389D mov      al, byte ptr [0xc2bc]
03CC:38A0 xor      ah, ah
03CC:38A2 dec      ax
03CC:38A3 mov      byte ptr [0xc2bd], al
03CC:38A6 mov      al, byte ptr [0xc2bd]
03CC:38A9 xor      ah, ah
03CC:38AB mov      dx, 0x14
03CC:38AE mul      dx
03CC:38B0 mov      di, ax
03CC:38B2 mov      ax, word ptr [di - 0x4526]
03CC:38B6 mov      word ptr [0xcac8], ax
03CC:38B9 mov      al, byte ptr [0xc2bd]
03CC:38BC xor      ah, ah
03CC:38BE mov      dx, 0x14
03CC:38C1 mul      dx
03CC:38C3 mov      di, ax
03CC:38C5 mov      ax, word ptr [di - 0x4524]
03CC:38C9 mov      word ptr [0xcaca], ax
03CC:38CC mov      al, byte ptr [0xc2bd]
03CC:38CF xor      ah, ah
03CC:38D1 mov      dx, 0x14
03CC:38D4 mul      dx
03CC:38D6 mov      di, ax
03CC:38D8 mov      al, byte ptr [di - 0x4521]
03CC:38DC mov      byte ptr [0xc2be], al
03CC:38DF mov      al, byte ptr [0xc2bd]
03CC:38E2 xor      ah, ah
03CC:38E4 mov      dx, 0x14
03CC:38E7 mul      dx
03CC:38E9 mov      di, ax
03CC:38EB mov      al, byte ptr [di - 0x4522]
03CC:38EF mov      byte ptr [0xc2bf], al
03CC:38F2 mov      al, byte ptr [0xc2bf]
03CC:38F5 xor      ah, ah
03CC:38F7 cdq      
03CC:38F8 mov      cx, 2
03CC:38FB idiv     cx
03CC:38FD xchg     dx, ax
03CC:38FE or       ax, ax
03CC:3900 jne      0x3916
03CC:3902 cmp      byte ptr [0xc2be], 8
03CC:3907 jne      0x3910
03CC:3909 mov      byte ptr [0xc2be], 1
03CC:390E jmp      0x3914
03CC:3910 inc      byte ptr [0xc2be]
03CC:3914 jmp      0x3928
03CC:3916 cmp      byte ptr [0xc2be], 6
03CC:391B jne      0x3924
03CC:391D mov      byte ptr [0xc2be], 1
03CC:3922 jmp      0x3928
03CC:3924 inc      byte ptr [0xc2be]
03CC:3928 jmp      0x396c
03CC:392A dec      byte ptr [0xc2bd]
03CC:392E mov      al, byte ptr [0xc2bd]
03CC:3931 xor      ah, ah
03CC:3933 mov      dx, 0x14
03CC:3936 mul      dx
03CC:3938 mov      di, ax
03CC:393A mov      ax, word ptr [di - 0x4526]
03CC:393E mov      word ptr [0xcac8], ax
03CC:3941 mov      al, byte ptr [0xc2bd]
03CC:3944 xor      ah, ah
03CC:3946 mov      dx, 0x14
03CC:3949 mul      dx
03CC:394B mov      di, ax
03CC:394D mov      ax, word ptr [di - 0x4524]
03CC:3951 mov      word ptr [0xcaca], ax
03CC:3954 mov      al, byte ptr [0xc2bd]
03CC:3957 xor      ah, ah
03CC:3959 mov      dx, 0x14
03CC:395C mul      dx
03CC:395E mov      di, ax
03CC:3960 mov      al, byte ptr [di - 0x4522]
03CC:3964 mov      byte ptr [0xc2bf], al
03CC:3967 mov      byte ptr [0xc2be], 1
03CC:396C mov      byte ptr [0x1b8a], 1
03CC:3971 mov      ax, word ptr [0xcac8]
03CC:3974 cmp      ax, word ptr [0xcacc]
03CC:3978 jne      0x3986
03CC:397A mov      ax, word ptr [0xcaca]
03CC:397D cmp      ax, word ptr [0xcace]
03CC:3981 jne      0x3986
03CC:3983 jmp      0x3a05
03CC:3986 push     word ptr [0xcac8]
03CC:398A push     word ptr [0xcaca]
03CC:398E push     word ptr [0xcacc]
03CC:3992 push     word ptr [0xcace]
03CC:3996 push     cs
03CC:3997 call     0x2711
03CC:399A mov      byte ptr [0xc2be], 0
03CC:399F mov      al, byte ptr [0xc2bd]
03CC:39A2 xor      ah, ah
03CC:39A4 mov      dx, 0x14
03CC:39A7 mul      dx
03CC:39A9 mov      di, ax
03CC:39AB mov      byte ptr [di - 0x4521], 0
03CC:39B0 mov      al, byte ptr [0x1b8f]
03CC:39B3 xor      ah, ah
03CC:39B5 mov      di, ax
03CC:39B7 mov      al, byte ptr [di + 0x1b73]
03CC:39BB xor      ah, ah
03CC:39BD push     ax
03CC:39BE mov      di, 0x25
03CC:39C1 mov      ax, 0x3cc
03CC:39C4 push     ax
03CC:39C5 push     di
03CC:39C6 pop      ax
03CC:39C7 pop      es
03CC:39C8 cmp      word ptr es:[0], 0x3fcd
03CC:39CF jne      0x39d7
03CC:39D1 inc      ax
03CC:39D2 mov      di, ax
03CC:39D4 les      ax, ptr es:[di]
03CC:39D7 mov      dx, es
03CC:39D9 mov      di, ax
03CC:39DB mov      es, dx
03CC:39DD pop      ax
03CC:39DE add      di, ax
03CC:39E0 mov      al, byte ptr es:[di + 0x2b]
03CC:39E4 mov      byte ptr [0xc2bf], al
03CC:39E7 mov      cl, byte ptr [0xc2bf]
03CC:39EB mov      al, byte ptr [0xc2bd]
03CC:39EE xor      ah, ah
03CC:39F0 mov      dx, 0x14
03CC:39F3 mul      dx
03CC:39F5 mov      di, ax
03CC:39F7 mov      byte ptr [di - 0x4522], cl
03CC:39FB mov      byte ptr [0xc2bc], 1
03CC:3A00 mov      byte ptr [0xcadc], 1
03CC:3A05 jmp      0x3b9b
03CC:3A08 cmp      byte ptr [0xcadc], 0
03CC:3A0D jne      0x3a12
03CC:3A0F jmp      0x3b03
03CC:3A12 mov      al, byte ptr [0xc2bc]
03CC:3A15 xor      ah, ah
03CC:3A17 inc      ax
03CC:3A18 mov      byte ptr [0xc2bd], al
03CC:3A1B mov      al, byte ptr [0xc2bc]
03CC:3A1E xor      ah, ah
03CC:3A20 mov      dx, 0x14
03CC:3A23 mul      dx
03CC:3A25 mov      di, ax
03CC:3A27 mov      byte ptr [di - 0x4521], 0
03CC:3A2C mov      al, byte ptr [0xc2bc]
03CC:3A2F xor      ah, ah
03CC:3A31 mov      dx, 0x14
03CC:3A34 mul      dx
03CC:3A36 mov      di, ax
03CC:3A38 mov      al, byte ptr [di - 0x4520]
03CC:3A3C mov      byte ptr [0xc2c4], al
03CC:3A3F mov      al, byte ptr [0xc2bc]
03CC:3A42 xor      ah, ah
03CC:3A44 mov      dx, 0x14
03CC:3A47 mul      dx
03CC:3A49 mov      di, ax
03CC:3A4B mov      al, byte ptr [di - 0x4515]
03CC:3A4F mov      byte ptr [0xc2d6], al
03CC:3A52 mov      al, byte ptr [0xc2bc]
03CC:3A55 xor      ah, ah
03CC:3A57 mov      dx, 0x14
03CC:3A5A mul      dx
03CC:3A5C mov      di, ax
03CC:3A5E mov      ax, word ptr [di - 0x451f]
03CC:3A62 mov      word ptr [0xc2ca], ax
03CC:3A65 mov      al, byte ptr [0xc2bc]
03CC:3A68 xor      ah, ah
03CC:3A6A mov      dx, 0x14
03CC:3A6D mul      dx
03CC:3A6F mov      di, ax
03CC:3A71 mov      ax, word ptr [di - 0x451d]
03CC:3A75 mov      word ptr [0xc2cc], ax
03CC:3A78 mov      al, byte ptr [0xc2bc]
03CC:3A7B xor      ah, ah
03CC:3A7D mov      dx, 0x14
03CC:3A80 mul      dx
03CC:3A82 mov      di, ax
03CC:3A84 mov      al, byte ptr [di - 0x451b]
03CC:3A88 mov      byte ptr [0xc2ce], al
03CC:3A8B mov      al, byte ptr [0xc2bc]
03CC:3A8E xor      ah, ah
03CC:3A90 mov      dx, 0x14
03CC:3A93 mul      dx
03CC:3A95 mov      di, ax
03CC:3A97 mov      ax, word ptr [di - 0x451a]
03CC:3A9B mov      word ptr [0xc2d0], ax
03CC:3A9E mov      al, byte ptr [0xc2bc]
03CC:3AA1 xor      ah, ah
03CC:3AA3 mov      dx, 0x14
03CC:3AA6 mul      dx
03CC:3AA8 mov      di, ax
03CC:3AAA mov      al, byte ptr [di - 0x4518]
03CC:3AAE mov      byte ptr [0xc2d2], al
03CC:3AB1 mov      al, byte ptr [0xc2bc]
03CC:3AB4 xor      ah, ah
03CC:3AB6 mov      dx, 0x14
03CC:3AB9 mul      dx
03CC:3ABB mov      di, ax
03CC:3ABD mov      ax, word ptr [di - 0x4517]
03CC:3AC1 mov      word ptr [0xc2d4], ax
03CC:3AC4 mov      al, byte ptr [0xc2bc]
03CC:3AC7 xor      ah, ah
03CC:3AC9 mov      dx, 0x14
03CC:3ACC mul      dx
03CC:3ACE mov      di, ax
03CC:3AD0 mov      ax, word ptr [di - 0x4524]
03CC:3AD4 mov      word ptr [0xc2c8], ax
03CC:3AD7 mov      al, byte ptr [0xc2bc]
03CC:3ADA xor      ah, ah
03CC:3ADC mov      dx, 0x14
03CC:3ADF mul      dx
03CC:3AE1 mov      di, ax
03CC:3AE3 mov      al, byte ptr [di - 0x4522]
03CC:3AE7 push     ax
03CC:3AE8 mov      al, byte ptr [0xc2bc]
03CC:3AEB xor      ah, ah
03CC:3AED mov      dx, 0x14
03CC:3AF0 mul      dx
03CC:3AF2 mov      di, ax
03CC:3AF4 mov      al, byte ptr [di - 0x4521]
03CC:3AF8 push     ax
03CC:3AF9 lcall    0xf1b, 0x6438
03CC:3AFE mov      byte ptr [0xcadc], 0
03CC:3B03 mov      byte ptr [0x1b8a], 1
03CC:3B08 lcall    0x51a, 0x2450
03CC:3B0D mov      al, byte ptr [0x1b8e]
03CC:3B10 xor      ah, ah
03CC:3B12 mov      di, ax
03CC:3B14 shl      di, 1
03CC:3B16 shl      di, 1
03CC:3B18 lcall    [di + 0x42a6]
03CC:3B1C cmp      byte ptr [0x1b8f], 1
03CC:3B21 jne      0x3b2e
03CC:3B23 push     cs
03CC:3B24 call     0x1623
03CC:3B27 mov      al, 0xff
03CC:3B29 push     ax
03CC:3B2A push     cs
03CC:3B2B call     0x173f
03CC:3B2E cmp      byte ptr [0xcadd], 0
03CC:3B33 jne      0x3b3a
03CC:3B35 lcall    0x51a, 0x2415
03CC:3B3A mov      al, byte ptr [0x1b87]
03CC:3B3D cmp      al, byte ptr [0x1b8a]
03CC:3B41 je       0x3b6d
03CC:3B43 mov      al, byte ptr [0x1b8a]
03CC:3B46 mov      byte ptr [0x1b87], al
03CC:3B49 mov      byte ptr [0x1b88], 2
03CC:3B4E jmp      0x3b54
03CC:3B50 inc      byte ptr [0x1b88]
03CC:3B54 mov      al, byte ptr [0x1b88]
03CC:3B57 push     ax
03CC:3B58 lcall    0xef4, 0x12c
03CC:3B5D cmp      byte ptr [0x1b88], 8
03CC:3B62 jne      0x3b50
03CC:3B64 mov      al, byte ptr [0x1b87]
03CC:3B67 push     ax
03CC:3B68 lcall    0xef4, 0
03CC:3B6D mov      al, byte ptr [0x1b87]
03CC:3B70 mov      byte ptr [0x1b74], al
03CC:3B73 mov      byte ptr [0x1b77], 0
03CC:3B78 mov      byte ptr [0x1b78], 0
03CC:3B7D mov      byte ptr [0x1b79], 0
03CC:3B82 cmp      byte ptr [0xcadd], 0
03CC:3B87 jne      0x3b9b
03CC:3B89 mov      al, 0
03CC:3B8B push     ax
03CC:3B8C lcall    0x51a, 0x196e
03CC:3B91 mov      byte ptr [0x1b82], 0
03CC:3B96 mov      byte ptr [0x1b81], 0
03CC:3B9B pop      bp
03CC:3B9C retf     

; compiler prologue 03CC:3B9E
03CC:3B9E push     bp
03CC:3B9F mov      bp, sp
03CC:3BA1 mov      ax, 0x100
03CC:3BA4 lcall    0x1761, 0x530
03CC:3BA9 sub      sp, 0x100
03CC:3BAD mov      byte ptr [0xcad0], 1
03CC:3BB2 cmp      byte ptr [0xccf4], 0
03CC:3BB7 jne      0x3bbe
03CC:3BB9 mov      byte ptr [0xcae2], 0
03CC:3BBE lcall    0x3e0, 0x20
03CC:3BC3 lcall    0x3d9, 0x20
03CC:3BC8 push     cs
03CC:3BC9 call     0x1623
03CC:3BCC mov      al, 0xff
03CC:3BCE push     ax
03CC:3BCF push     cs
03CC:3BD0 call     0x173f
03CC:3BD3 les      di, ptr [0xbac0]
03CC:3BD7 push     es
03CC:3BD8 push     di
03CC:3BD9 mov      ax, 0xa000
03CC:3BDC push     ax
03CC:3BDD xor      di, di
03CC:3BDF pop      es
03CC:3BE0 push     es
03CC:3BE1 push     di
03CC:3BE2 mov      ax, 0xb400
03CC:3BE5 push     ax
03CC:3BE6 lcall    0x1761, 0x1569
03CC:3BEB cmp      byte ptr [0xccf4], 0
03CC:3BF0 jne      0x3bf5
03CC:3BF2 jmp      0x3cc0
03CC:3BF5 cmp      byte ptr [0xcadc], 0
03CC:3BFA je       0x3c25
03CC:3BFC mov      al, byte ptr [0xc2bc]
03CC:3BFF xor      ah, ah
03CC:3C01 mov      dx, 0x14
03CC:3C04 mul      dx
03CC:3C06 mov      di, ax
03CC:3C08 mov      al, byte ptr [di - 0x4522]
03CC:3C0C push     ax
03CC:3C0D mov      al, byte ptr [0xc2bc]
03CC:3C10 xor      ah, ah
03CC:3C12 mov      dx, 0x14
03CC:3C15 mul      dx
03CC:3C17 mov      di, ax
03CC:3C19 mov      al, byte ptr [di - 0x4521]
03CC:3C1D push     ax
03CC:3C1E lcall    0xf1b, 0x6438
03CC:3C23 jmp      0x3c5b
03CC:3C25 mov      al, byte ptr [0xc2bd]
03CC:3C28 xor      ah, ah
03CC:3C2A dec      ax
03CC:3C2B mov      byte ptr [0xc2bc], al
03CC:3C2E mov      al, byte ptr [0xc2bc]
03CC:3C31 xor      ah, ah
03CC:3C33 mov      dx, 0x14
03CC:3C36 mul      dx
03CC:3C38 mov      di, ax
03CC:3C3A mov      al, byte ptr [di - 0x4522]
03CC:3C3E push     ax
03CC:3C3F mov      al, byte ptr [0xc2bc]
03CC:3C42 xor      ah, ah
03CC:3C44 mov      dx, 0x14
03CC:3C47 mul      dx
03CC:3C49 mov      di, ax
03CC:3C4B mov      al, byte ptr [di - 0x4521]
03CC:3C4F push     ax
03CC:3C50 lcall    0xf1b, 0x6438
03CC:3C55 mov      al, byte ptr [0xc2bd]
03CC:3C58 mov      byte ptr [0xc2bc], al
03CC:3C5B cmp      byte ptr [0xcae2], 0
03CC:3C60 jne      0x3cbe
03CC:3C62 mov      ax, 0xa000
03CC:3C65 push     ax
03CC:3C66 mov      di, 0xb400
03CC:3C69 pop      es
03CC:3C6A push     es
03CC:3C6B push     di
03CC:3C6C mov      ax, 0x4600
03CC:3C6F push     ax
03CC:3C70 mov      al, 0
03CC:3C72 push     ax
03CC:3C73 lcall    0x1761, 0x158d
03CC:3C78 mov      al, byte ptr [0x1902]
03CC:3C7B push     ax
03CC:3C7C lcall    0x4f5, 0x20
03CC:3C81 mov      al, byte ptr [0x972]
03CC:3C84 push     ax
03CC:3C85 mov      al, 0
03CC:3C87 push     ax
03CC:3C88 lcall    0xef0, 0x20
03CC:3C8D push     cs
03CC:3C8E call     0x1623
03CC:3C91 mov      al, 0xff
03CC:3C93 push     ax
03CC:3C94 push     cs
03CC:3C95 call     0x173f
03CC:3C98 mov      al, byte ptr [0x1b86]
03CC:3C9B push     ax
03CC:3C9C lcall    0xef4, 0
03CC:3CA1 cmp      byte ptr [0x1b82], 0
03CC:3CA6 je       0x3cb0
03CC:3CA8 mov      al, 1
03CC:3CAA push     ax
03CC:3CAB lcall    0x51a, 0x196e
03CC:3CB0 mov      byte ptr [0xccf4], 0
03CC:3CB5 mov      ax, 0x300
03CC:3CB8 push     ax
03CC:3CB9 lcall    0x1627, 0x82
03CC:3CBE jmp      0x3d24
03CC:3CC0 mov      byte ptr [0x1b87], 1
03CC:3CC5 mov      byte ptr [0x1b89], 1
03CC:3CCA mov      al, byte ptr [0x1b87]
03CC:3CCD push     ax
03CC:3CCE lcall    0xef4, 0
03CC:3CD3 mov      ax, 0x300
03CC:3CD6 push     ax
03CC:3CD7 lcall    0x1627, 0x82
03CC:3CDC cmp      word ptr [0x1b84], 0x8c
03CC:3CE2 jne      0x3ce8
03CC:3CE4 push     cs
03CC:3CE5 call     0x1dd
03CC:3CE8 cmp      word ptr [0x1b84], 0x8d
03CC:3CEE jne      0x3cf4
03CC:3CF0 push     cs
03CC:3CF1 call     0x2cc
03CC:3CF4 cmp      word ptr [0x1b84], 0x8e
03CC:3CFA jne      0x3d00
03CC:3CFC push     cs
03CC:3CFD call     0x5b4
03CC:3D00 mov      byte ptr [0xe324], 1
03CC:3D05 lcall    0x51a, 0x2415
03CC:3D0A mov      byte ptr [0xcadc], 0
03CC:3D0F mov      byte ptr [0x1b81], 0
03CC:3D14 mov      byte ptr [0x1b82], 0
03CC:3D19 mov      al, byte ptr [0xe334]
03CC:3D1C mov      byte ptr [0xe335], al
03CC:3D1F mov      byte ptr [0xe336], 0
03CC:3D24 mov      al, byte ptr [0x1b84]
03CC:3D27 cmp      al, 0x8c
03CC:3D29 jb       0x3d2f
03CC:3D2B cmp      al, 0x8e
03CC:3D2D jbe      0x3d32
03CC:3D2F jmp      0x4a7f
03CC:3D32 cmp      byte ptr [0xe2fb], 0
03CC:3D37 je       0x3d43
03CC:3D39 lcall    0x51a, 0x12e4
03CC:3D3E mov      byte ptr [0xe2fb], 0
03CC:3D43 cmp      byte ptr [0xe2fc], 0
03CC:3D48 je       0x3d70
03CC:3D4A cmp      byte ptr [0x485b], 0
03CC:3D4F jne      0x3d70
03CC:3D51 lcall    0x4f5, 0x2a
03CC:3D56 push     cs
03CC:3D57 call     0x1623
03CC:3D5A mov      al, 0xff
03CC:3D5C push     ax
03CC:3D5D push     cs
03CC:3D5E call     0x173f
03CC:3D61 mov      byte ptr [0xe2fc], 0
03CC:3D66 cmp      byte ptr [0xccf4], 0
03CC:3D6B je       0x3d70
03CC:3D6D jmp      0x4a7f
03CC:3D70 cmp      byte ptr [0xcadd], 0
03CC:3D75 je       0x3d9e
03CC:3D77 lcall    0x1642, 0x4b0
03CC:3D7C or       al, al
03CC:3D7E je       0x3d9e
03CC:3D80 mov      ax, word ptr [0x448e]
03CC:3D83 mov      word ptr [0x4490], ax
03CC:3D86 cmp      byte ptr [0xcce0], 2
03CC:3D8B jae      0x3d9e
03CC:3D8D cmp      byte ptr [0x4496], 2
03CC:3D92 jbe      0x3d9e
03CC:3D94 lcall    0xbb1, 0x316
03CC:3D99 mov      byte ptr [0x4496], 0xff
03CC:3D9E cmp      byte ptr [0xe323], 0
03CC:3DA3 je       0x3da8
03CC:3DA5 jmp      0x3f6d
03CC:3DA8 cmp      byte ptr [0xe30a], 0
03CC:3DAD je       0x3db2
03CC:3DAF jmp      0x3f6d
03CC:3DB2 cmp      byte ptr [0xe321], 0
03CC:3DB7 je       0x3dbc
03CC:3DB9 jmp      0x3f6d
03CC:3DBC cmp      byte ptr [0xcadd], 0
03CC:3DC1 je       0x3dc6
03CC:3DC3 jmp      0x3f6d
03CC:3DC6 cmp      byte ptr [0x485b], 0
03CC:3DCB je       0x3dd0
03CC:3DCD jmp      0x3f6d
03CC:3DD0 cmp      byte ptr [0xe34b], 0
03CC:3DD5 je       0x3dea
03CC:3DD7 mov      word ptr [0xe302], 1
03CC:3DDD mov      word ptr [0xe304], 0
03CC:3DE3 mov      byte ptr [0xe34b], 0
03CC:3DE8 jmp      0x3e0a
03CC:3DEA cmp      byte ptr [0xe2fd], 0
03CC:3DEF jne      0x3df9
03CC:3DF1 xor      ax, ax
03CC:3DF3 mov      word ptr [0xe302], ax
03CC:3DF6 mov      word ptr [0xe304], ax
03CC:3DF9 cmp      byte ptr [0xe2fd], 0
03CC:3DFE je       0x3e0a
03CC:3E00 add      word ptr [0xe302], 1
03CC:3E05 adc      word ptr [0xe304], 0
03CC:3E0A cmp      word ptr [0xe304], 0
03CC:3E0F jne      0x3e18
03CC:3E11 cmp      word ptr [0xe302], 1
03CC:3E16 je       0x3e22
03CC:3E18 cmp      byte ptr [0xe320], 0
03CC:3E1D jne      0x3e22
03CC:3E1F jmp      0x3f6d
03CC:3E22 cmp      byte ptr [0xe320], 0
03CC:3E27 je       0x3e2e
03CC:3E29 mov      byte ptr [0xe320], 0
03CC:3E2E cmp      byte ptr [0xe30c], 0
03CC:3E33 je       0x3e38
03CC:3E35 jmp      0x3f6d
03CC:3E38 mov      al, byte ptr [0xe31a]
03CC:3E3B cmp      al, 0x9c
03CC:3E3D jae      0x3e42
03CC:3E3F jmp      0x3edf
03CC:3E42 cmp      al, 0xa7
03CC:3E44 jbe      0x3e49
03CC:3E46 jmp      0x3edf
03CC:3E49 mov      di, word ptr [0xe318]
03CC:3E4D cmp      byte ptr [di + 0x3e4], 0
03CC:3E52 ja       0x3e57
03CC:3E54 jmp      0x3edf
03CC:3E57 mov      di, word ptr [0xe318]
03CC:3E5B mov      al, byte ptr [di + 0x3e4]
03CC:3E5F mov      byte ptr [0x1b88], al
03CC:3E62 mov      al, byte ptr [0x1b88]
03CC:3E65 mov      byte ptr [0x1b8a], al
03CC:3E68 mov      al, byte ptr [0x1b88]
03CC:3E6B cmp      al, byte ptr [0x1b87]
03CC:3E6F je       0x3e9a
03CC:3E71 mov      al, byte ptr [0x1b88]
03CC:3E74 mov      byte ptr [0x1b87], al
03CC:3E77 lcall    0x51a, 0x24bf
03CC:3E7C mov      byte ptr [0x1b88], al
03CC:3E7F mov      al, byte ptr [0x1b88]
03CC:3E82 cmp      al, byte ptr [0x1b87]
03CC:3E86 je       0x3e91
03CC:3E88 mov      al, byte ptr [0x1b88]
03CC:3E8B push     ax
03CC:3E8C lcall    0xef4, 0x12c
03CC:3E91 mov      al, byte ptr [0x1b87]
03CC:3E94 push     ax
03CC:3E95 lcall    0xef4, 0
03CC:3E9A mov      al, 0xfd
03CC:3E9C push     ax
03CC:3E9D mov      al, byte ptr [0x1902]
03CC:3EA0 xor      ah, ah
03CC:3EA2 mov      dx, 0xc
03CC:3EA5 mul      dx
03CC:3EA7 mov      cx, ax
03CC:3EA9 mov      al, byte ptr [0x1b87]
03CC:3EAC xor      ah, ah
03CC:3EAE mov      dx, 0x18
03CC:3EB1 mul      dx
03CC:3EB3 mov      di, ax
03CC:3EB5 add      di, cx
03CC:3EB7 add      di, 0xb500
03CC:3EBB push     ds
03CC:3EBC push     di
03CC:3EBD lcall    0x51a, 0x1102
03CC:3EC2 mov      byte ptr [0x1b82], 0
03CC:3EC7 mov      al, byte ptr [0x1b87]
03CC:3ECA mov      byte ptr [0x1b74], al
03CC:3ECD mov      byte ptr [0x1b77], 0
03CC:3ED2 mov      byte ptr [0x1b78], 0
03CC:3ED7 mov      byte ptr [0x1b79], 0
03CC:3EDC jmp      0x3f6d
03CC:3EDF mov      al, byte ptr [0xe31a]
03CC:3EE2 cmp      al, 0xac
03CC:3EE4 jb       0x3f1e
03CC:3EE6 cmp      al, 0xb7
03CC:3EE8 ja       0x3f1e
03CC:3EEA cmp      word ptr [0xe318], 0xf
03CC:3EEF jl       0x3ef9
03CC:3EF1 cmp      word ptr [0xe318], 0x130
03CC:3EF7 jle      0x3f1e
03CC:3EF9 cmp      byte ptr [0x972], 1
03CC:3EFE jbe      0x3f1c
03CC:3F00 sub      byte ptr [0x972], 7
03CC:3F05 mov      al, byte ptr [0x972]
03CC:3F08 push     ax
03CC:3F09 mov      al, 2
03CC:3F0B push     ax
03CC:3F0C lcall    0xef0, 0x20
03CC:3F11 push     cs
03CC:3F12 call     0x1623
03CC:3F15 mov      al, 0xff
03CC:3F17 push     ax
03CC:3F18 push     cs
03CC:3F19 call     0x173f
03CC:3F1C jmp      0x3f6d
03CC:3F1E mov      al, byte ptr [0xe31a]
03CC:3F21 cmp      al, 0xba
03CC:3F23 jb       0x3f69
03CC:3F25 cmp      al, 0xc5
03CC:3F27 ja       0x3f69
03CC:3F29 cmp      word ptr [0xe318], 0xf
03CC:3F2E jl       0x3f38
03CC:3F30 cmp      word ptr [0xe318], 0x130
03CC:3F36 jle      0x3f69
03CC:3F38 mov      al, byte ptr [0x972]
03CC:3F3B xor      ah, ah
03CC:3F3D add      ax, 6
03CC:3F40 mov      dx, ax
03CC:3F42 mov      al, byte ptr [0x973]
03CC:3F45 xor      ah, ah
03CC:3F47 cmp      ax, dx
03CC:3F49 jle      0x3f67
03CC:3F4B add      byte ptr [0x972], 7
03CC:3F50 mov      al, byte ptr [0x972]
03CC:3F53 push     ax
03CC:3F54 mov      al, 1
03CC:3F56 push     ax
03CC:3F57 lcall    0xef0, 0x20
03CC:3F5C push     cs
03CC:3F5D call     0x1623
03CC:3F60 mov      al, 0xff
03CC:3F62 push     ax
03CC:3F63 push     cs
03CC:3F64 call     0x173f
03CC:3F67 jmp      0x3f6d
03CC:3F69 push     cs
03CC:3F6A call     0x2969
03CC:3F6D mov      di, 0x25
03CC:3F70 mov      ax, 0x3cc
03CC:3F73 push     ax
03CC:3F74 push     di
03CC:3F75 pop      ax
03CC:3F76 pop      es
03CC:3F77 cmp      word ptr es:[0], 0x3fcd
03CC:3F7E jne      0x3f86
03CC:3F80 inc      ax
03CC:3F81 mov      di, ax
03CC:3F83 les      ax, ptr es:[di]
03CC:3F86 mov      dx, es
03CC:3F88 mov      di, ax
03CC:3F8A mov      es, dx
03CC:3F8C add      di, 0x31
03CC:3F90 push     es
03CC:3F91 push     di
03CC:3F92 lcall    0x51a, 0x1b41
03CC:3F97 mov      al, byte ptr [0xe336]
03CC:3F9A xor      ah, ah
03CC:3F9C add      ax, 0x20
03CC:3F9F cdq      
03CC:3FA0 mov      cx, 0x20
03CC:3FA3 idiv     cx
03CC:3FA5 xchg     dx, ax
03CC:3FA6 or       ax, ax
03CC:3FA8 je       0x3fad
03CC:3FAA jmp      0x45a0
03CC:3FAD cmp      byte ptr [0xe323], 0
03CC:3FB2 je       0x3fb7
03CC:3FB4 jmp      0x45a0
03CC:3FB7 cmp      byte ptr [0xe30c], 0
03CC:3FBC je       0x3fc1
03CC:3FBE jmp      0x45a0
03CC:3FC1 cmp      byte ptr [0x485b], 0
03CC:3FC6 je       0x3fcb
03CC:3FC8 jmp      0x45a0
03CC:3FCB cmp      word ptr [0xe31a], 0x90
03CC:3FD1 jl       0x3fd6
03CC:3FD3 jmp      0x4283
03CC:3FD6 mov      ax, 0x140
03CC:3FD9 mul      word ptr [0xe31a]
03CC:3FDD add      ax, word ptr [0xe318]
03CC:3FE1 les      di, ptr [0xbac4]
03CC:3FE5 add      di, ax
03CC:3FE7 mov      al, byte ptr es:[di]
03CC:3FEA xor      ah, ah
03CC:3FEC mov      di, ax
03CC:3FEE mov      si, di
03CC:3FF0 shl      di, 1
03CC:3FF2 shl      di, 1
03CC:3FF4 add      di, si
03CC:3FF6 mov      al, byte ptr [di - 0x3a37]
03CC:3FFA mov      byte ptr [0x1b8b], al
03CC:3FFD mov      al, byte ptr [0x1b8b]
03CC:4000 xor      ah, ah
03CC:4002 push     ax
03CC:4003 mov      di, 0x25
03CC:4006 mov      ax, 0x3cc
03CC:4009 push     ax
03CC:400A push     di
03CC:400B pop      ax
03CC:400C pop      es
03CC:400D cmp      word ptr es:[0], 0x3fcd
03CC:4014 jne      0x401c
03CC:4016 inc      ax
03CC:4017 mov      di, ax
03CC:4019 les      ax, ptr es:[di]
03CC:401C mov      dx, es
03CC:401E mov      di, ax
03CC:4020 mov      es, dx
03CC:4022 pop      ax
03CC:4023 add      di, ax
03CC:4025 mov      al, byte ptr es:[di + 0x1c]
03CC:4029 mov      byte ptr [0x1b89], al
03CC:402C cmp      byte ptr [0x1b77], 0
03CC:4031 je       0x4036
03CC:4033 jmp      0x40c1
03CC:4036 mov      al, byte ptr [0x1b87]
03CC:4039 xor      ah, ah
03CC:403B shl      ax, 1
03CC:403D push     ax
03CC:403E mov      al, byte ptr [0x1b8b]
03CC:4041 xor      ah, ah
03CC:4043 mov      dx, 0x14
03CC:4046 mul      dx
03CC:4048 push     ax
03CC:4049 mov      di, 0x25
03CC:404C mov      ax, 0x3cc
03CC:404F push     ax
03CC:4050 push     di
03CC:4051 pop      ax
03CC:4052 pop      es
03CC:4053 cmp      word ptr es:[0], 0x3fcd
03CC:405A jne      0x4062
03CC:405C inc      ax
03CC:405D mov      di, ax
03CC:405F les      ax, ptr es:[di]
03CC:4062 mov      dx, es
03CC:4064 mov      di, ax
03CC:4066 mov      es, dx
03CC:4068 pop      ax
03CC:4069 add      di, ax
03CC:406B pop      ax
03CC:406C add      di, ax
03CC:406E cmp      byte ptr es:[di + 0x2f], 0
03CC:4073 je       0x407d
03CC:4075 mov      al, byte ptr [0x1b8b]
03CC:4078 mov      byte ptr [0x1b8c], al
03CC:407B jmp      0x4082
03CC:407D mov      byte ptr [0x1b8c], 0
03CC:4082 cmp      byte ptr [0x1b82], 0
03CC:4087 jne      0x40be
03CC:4089 mov      al, byte ptr [0x1b87]
03CC:408C mov      byte ptr [0x1b74], al
03CC:408F mov      al, byte ptr [0x1b8c]
03CC:4092 mov      byte ptr [0x1b75], al
03CC:4095 mov      byte ptr [0x1b76], 2
03CC:409A lcall    0x51a, 0x1aed
03CC:409F or       al, al
03CC:40A1 je       0x40be
03CC:40A3 mov      di, 0x1b74
03CC:40A6 push     ds
03CC:40A7 push     di
03CC:40A8 mov      di, 0x1b7a
03CC:40AB push     ds
03CC:40AC push     di
03CC:40AD mov      ax, 6
03CC:40B0 push     ax
03CC:40B1 lcall    0x1761, 0xb4f
03CC:40B6 mov      al, 0
03CC:40B8 push     ax
03CC:40B9 lcall    0x51a, 0x196e
03CC:40BE jmp      0x4283
03CC:40C1 mov      al, byte ptr [0x1b8b]
03CC:40C4 mov      byte ptr [0x1b78], al
03CC:40C7 mov      byte ptr [0x1b79], 2
03CC:40CC cmp      byte ptr [0x1b77], 1
03CC:40D1 je       0x40d6
03CC:40D3 jmp      0x4189
03CC:40D6 mov      al, byte ptr [0x1b8b]
03CC:40D9 xor      ah, ah
03CC:40DB push     ax
03CC:40DC mov      al, byte ptr [0x1b79]
03CC:40DF xor      ah, ah
03CC:40E1 mov      dx, 0x26
03CC:40E4 mul      dx
03CC:40E6 push     ax
03CC:40E7 mov      di, 0x25
03CC:40EA mov      ax, 0x3cc
03CC:40ED push     ax
03CC:40EE push     di
03CC:40EF pop      ax
03CC:40F0 pop      es
03CC:40F1 cmp      word ptr es:[0], 0x3fcd
03CC:40F8 jne      0x4100
03CC:40FA inc      ax
03CC:40FB mov      di, ax
03CC:40FD les      ax, ptr es:[di]
03CC:4100 mov      dx, es
03CC:4102 mov      di, ax
03CC:4104 mov      es, dx
03CC:4106 pop      ax
03CC:4107 add      di, ax
03CC:4109 pop      ax
03CC:410A add      di, ax
03CC:410C mov      al, byte ptr es:[di + 0x83]
03CC:4111 xor      ah, ah
03CC:4113 shl      ax, 1
03CC:4115 push     ax
03CC:4116 mov      al, byte ptr [0x1b75]
03CC:4119 xor      ah, ah
03CC:411B push     ax
03CC:411C mov      al, byte ptr [0x1b76]
03CC:411F xor      ah, ah
03CC:4121 mov      dx, 0x26
03CC:4124 mul      dx
03CC:4126 push     ax
03CC:4127 mov      di, 0x25
03CC:412A mov      ax, 0x3cc
03CC:412D push     ax
03CC:412E push     di
03CC:412F pop      ax
03CC:4130 pop      es
03CC:4131 cmp      word ptr es:[0], 0x3fcd
03CC:4138 jne      0x4140
03CC:413A inc      ax
03CC:413B mov      di, ax
03CC:413D les      ax, ptr es:[di]
03CC:4140 mov      dx, es
03CC:4142 mov      di, ax
03CC:4144 mov      es, dx
03CC:4146 pop      ax
03CC:4147 add      di, ax
03CC:4149 pop      ax
03CC:414A add      di, ax
03CC:414C mov      al, byte ptr es:[di + 0xcf]
03CC:4151 xor      ah, ah
03CC:4153 mov      dx, 0x52
03CC:4156 mul      dx
03CC:4158 push     ax
03CC:4159 mov      di, 0x25
03CC:415C mov      ax, 0x3cc
03CC:415F push     ax
03CC:4160 push     di
03CC:4161 pop      ax
03CC:4162 pop      es
03CC:4163 cmp      word ptr es:[0], 0x3fcd
03CC:416A jne      0x4172
03CC:416C inc      ax
03CC:416D mov      di, ax
03CC:416F les      ax, ptr es:[di]
03CC:4172 mov      dx, es
03CC:4174 mov      di, ax
03CC:4176 mov      es, dx
03CC:4178 pop      ax
03CC:4179 add      di, ax
03CC:417B pop      ax
03CC:417C add      di, ax
03CC:417E mov      al, byte ptr es:[di + 0xed]
03CC:4183 mov      byte ptr [0x1b90], al
03CC:4186 jmp      0x4239
03CC:4189 mov      al, byte ptr [0x1b8b]
03CC:418C xor      ah, ah
03CC:418E push     ax
03CC:418F mov      al, byte ptr [0x1b79]
03CC:4192 xor      ah, ah
03CC:4194 mov      dx, 0x26
03CC:4197 mul      dx
03CC:4199 push     ax
03CC:419A mov      di, 0x25
03CC:419D mov      ax, 0x3cc
03CC:41A0 push     ax
03CC:41A1 push     di
03CC:41A2 pop      ax
03CC:41A3 pop      es
03CC:41A4 cmp      word ptr es:[0], 0x3fcd
03CC:41AB jne      0x41b3
03CC:41AD inc      ax
03CC:41AE mov      di, ax
03CC:41B0 les      ax, ptr es:[di]
03CC:41B3 mov      dx, es
03CC:41B5 mov      di, ax
03CC:41B7 mov      es, dx
03CC:41B9 pop      ax
03CC:41BA add      di, ax
03CC:41BC pop      ax
03CC:41BD add      di, ax
03CC:41BF mov      al, byte ptr es:[di + 0x83]
03CC:41C4 xor      ah, ah
03CC:41C6 shl      ax, 1
03CC:41C8 push     ax
03CC:41C9 mov      al, byte ptr [0x1b75]
03CC:41CC xor      ah, ah
03CC:41CE push     ax
03CC:41CF mov      al, byte ptr [0x1b76]
03CC:41D2 xor      ah, ah
03CC:41D4 mov      dx, 0x26
03CC:41D7 mul      dx
03CC:41D9 push     ax
03CC:41DA mov      di, 0x25
03CC:41DD mov      ax, 0x3cc
03CC:41E0 push     ax
03CC:41E1 push     di
03CC:41E2 pop      ax
03CC:41E3 pop      es
03CC:41E4 cmp      word ptr es:[0], 0x3fcd
03CC:41EB jne      0x41f3
03CC:41ED inc      ax
03CC:41EE mov      di, ax
03CC:41F0 les      ax, ptr es:[di]
03CC:41F3 mov      dx, es
03CC:41F5 mov      di, ax
03CC:41F7 mov      es, dx
03CC:41F9 pop      ax
03CC:41FA add      di, ax
03CC:41FC pop      ax
03CC:41FD add      di, ax
03CC:41FF mov      al, byte ptr es:[di + 0xcf]
03CC:4204 xor      ah, ah
03CC:4206 mov      dx, 0x52
03CC:4209 mul      dx
03CC:420B push     ax
03CC:420C mov      di, 0x25
03CC:420F mov      ax, 0x3cc
03CC:4212 push     ax
03CC:4213 push     di
03CC:4214 pop      ax
03CC:4215 pop      es
03CC:4216 cmp      word ptr es:[0], 0x3fcd
03CC:421D jne      0x4225
03CC:421F inc      ax
03CC:4220 mov      di, ax
03CC:4222 les      ax, ptr es:[di]
03CC:4225 mov      dx, es
03CC:4227 mov      di, ax
03CC:4229 mov      es, dx
03CC:422B pop      ax
03CC:422C add      di, ax
03CC:422E pop      ax
03CC:422F add      di, ax
03CC:4231 mov      al, byte ptr es:[di + 0xc6f]
03CC:4236 mov      byte ptr [0x1b90], al
03CC:4239 cmp      byte ptr [0x1b90], 0
03CC:423E jbe      0x4248
03CC:4240 mov      al, byte ptr [0x1b8b]
03CC:4243 mov      byte ptr [0x1b8c], al
03CC:4246 jmp      0x424d
03CC:4248 mov      byte ptr [0x1b8c], 0
03CC:424D cmp      byte ptr [0x1b82], 0
03CC:4252 jne      0x4283
03CC:4254 mov      al, byte ptr [0x1b8c]
03CC:4257 mov      byte ptr [0x1b78], al
03CC:425A mov      byte ptr [0x1b79], 2
03CC:425F lcall    0x51a, 0x1aed
03CC:4264 or       al, al
03CC:4266 je       0x4283
03CC:4268 mov      di, 0x1b74
03CC:426B push     ds
03CC:426C push     di
03CC:426D mov      di, 0x1b7a
03CC:4270 push     ds
03CC:4271 push     di
03CC:4272 mov      ax, 6
03CC:4275 push     ax
03CC:4276 lcall    0x1761, 0xb4f
03CC:427B mov      al, 0
03CC:427D push     ax
03CC:427E lcall    0x51a, 0x196e
03CC:4283 mov      al, byte ptr [0xe31a]
03CC:4286 cmp      al, 0xaa
03CC:4288 jae      0x428d
03CC:428A jmp      0x44ed
03CC:428D cmp      al, 0xc7
03CC:428F jbe      0x4294
03CC:4291 jmp      0x44ed
03CC:4294 cmp      word ptr [0xe318], 0x13
03CC:4299 jg       0x429e
03CC:429B jmp      0x44ed
03CC:429E cmp      word ptr [0xe318], 0x12c
03CC:42A4 jl       0x42a9
03CC:42A6 jmp      0x44ed
03CC:42A9 push     word ptr [0xe318]
03CC:42AD lcall    0xef4, 0x202
03CC:42B2 mov      byte ptr [0x1b8b], al
03CC:42B5 mov      byte ptr [0x1b89], 4
03CC:42BA cmp      byte ptr [0x1b77], 0
03CC:42BF jne      0x432b
03CC:42C1 mov      al, byte ptr [0x1b87]
03CC:42C4 xor      ah, ah
03CC:42C6 shl      ax, 1
03CC:42C8 mov      cx, ax
03CC:42CA mov      al, byte ptr [0x1b8b]
03CC:42CD xor      ah, ah
03CC:42CF mov      dx, 0x14
03CC:42D2 mul      dx
03CC:42D4 mov      di, ax
03CC:42D6 add      di, cx
03CC:42D8 cmp      byte ptr [di + 0x522], 0
03CC:42DD je       0x42e7
03CC:42DF mov      al, byte ptr [0x1b8b]
03CC:42E2 mov      byte ptr [0x1b8d], al
03CC:42E5 jmp      0x42ec
03CC:42E7 mov      byte ptr [0x1b8d], 0
03CC:42EC cmp      byte ptr [0x1b82], 0
03CC:42F1 jne      0x4328
03CC:42F3 mov      al, byte ptr [0x1b87]
03CC:42F6 mov      byte ptr [0x1b74], al
03CC:42F9 mov      al, byte ptr [0x1b8d]
03CC:42FC mov      byte ptr [0x1b75], al
03CC:42FF mov      byte ptr [0x1b76], 1
03CC:4304 lcall    0x51a, 0x1aed
03CC:4309 or       al, al
03CC:430B je       0x4328
03CC:430D mov      di, 0x1b74
03CC:4310 push     ds
03CC:4311 push     di
03CC:4312 mov      di, 0x1b7a
03CC:4315 push     ds
03CC:4316 push     di
03CC:4317 mov      ax, 6
03CC:431A push     ax
03CC:431B lcall    0x1761, 0xb4f
03CC:4320 mov      al, 0
03CC:4322 push     ax
03CC:4323 lcall    0x51a, 0x196e
03CC:4328 jmp      0x44ed
03CC:432B mov      al, byte ptr [0x1b8d]
03CC:432E mov      byte ptr [0x1b78], al
03CC:4331 mov      byte ptr [0x1b79], 1
03CC:4336 cmp      byte ptr [0x1b77], 1
03CC:433B je       0x4340
03CC:433D jmp      0x43f3
03CC:4340 mov      al, byte ptr [0x1b8b]
03CC:4343 xor      ah, ah
03CC:4345 push     ax
03CC:4346 mov      al, byte ptr [0x1b79]
03CC:4349 xor      ah, ah
03CC:434B mov      dx, 0x26
03CC:434E mul      dx
03CC:4350 push     ax
03CC:4351 mov      di, 0x25
03CC:4354 mov      ax, 0x3cc
03CC:4357 push     ax
03CC:4358 push     di
03CC:4359 pop      ax
03CC:435A pop      es
03CC:435B cmp      word ptr es:[0], 0x3fcd
03CC:4362 jne      0x436a
03CC:4364 inc      ax
03CC:4365 mov      di, ax
03CC:4367 les      ax, ptr es:[di]
03CC:436A mov      dx, es
03CC:436C mov      di, ax
03CC:436E mov      es, dx
03CC:4370 pop      ax
03CC:4371 add      di, ax
03CC:4373 pop      ax
03CC:4374 add      di, ax
03CC:4376 mov      al, byte ptr es:[di + 0x83]
03CC:437B xor      ah, ah
03CC:437D shl      ax, 1
03CC:437F push     ax
03CC:4380 mov      al, byte ptr [0x1b75]
03CC:4383 xor      ah, ah
03CC:4385 push     ax
03CC:4386 mov      al, byte ptr [0x1b76]
03CC:4389 xor      ah, ah
03CC:438B mov      dx, 0x26
03CC:438E mul      dx
03CC:4390 push     ax
03CC:4391 mov      di, 0x25
03CC:4394 mov      ax, 0x3cc
03CC:4397 push     ax
03CC:4398 push     di
03CC:4399 pop      ax
03CC:439A pop      es
03CC:439B cmp      word ptr es:[0], 0x3fcd
03CC:43A2 jne      0x43aa
03CC:43A4 inc      ax
03CC:43A5 mov      di, ax
03CC:43A7 les      ax, ptr es:[di]
03CC:43AA mov      dx, es
03CC:43AC mov      di, ax
03CC:43AE mov      es, dx
03CC:43B0 pop      ax
03CC:43B1 add      di, ax
03CC:43B3 pop      ax
03CC:43B4 add      di, ax
03CC:43B6 mov      al, byte ptr es:[di + 0xcf]
03CC:43BB xor      ah, ah
03CC:43BD mov      dx, 0x52
03CC:43C0 mul      dx
03CC:43C2 push     ax
03CC:43C3 mov      di, 0x25
03CC:43C6 mov      ax, 0x3cc
03CC:43C9 push     ax
03CC:43CA push     di
03CC:43CB pop      ax
03CC:43CC pop      es
03CC:43CD cmp      word ptr es:[0], 0x3fcd
03CC:43D4 jne      0x43dc
03CC:43D6 inc      ax
03CC:43D7 mov      di, ax
03CC:43D9 les      ax, ptr es:[di]
03CC:43DC mov      dx, es
03CC:43DE mov      di, ax
03CC:43E0 mov      es, dx
03CC:43E2 pop      ax
03CC:43E3 add      di, ax
03CC:43E5 pop      ax
03CC:43E6 add      di, ax
03CC:43E8 mov      al, byte ptr es:[di + 0xed]
03CC:43ED mov      byte ptr [0x1b90], al
03CC:43F0 jmp      0x44a3
03CC:43F3 mov      al, byte ptr [0x1b8b]
03CC:43F6 xor      ah, ah
03CC:43F8 push     ax
03CC:43F9 mov      al, byte ptr [0x1b79]
03CC:43FC xor      ah, ah
03CC:43FE mov      dx, 0x26
03CC:4401 mul      dx
03CC:4403 push     ax
03CC:4404 mov      di, 0x25
03CC:4407 mov      ax, 0x3cc
03CC:440A push     ax
03CC:440B push     di
03CC:440C pop      ax
03CC:440D pop      es
03CC:440E cmp      word ptr es:[0], 0x3fcd
03CC:4415 jne      0x441d
03CC:4417 inc      ax
03CC:4418 mov      di, ax
03CC:441A les      ax, ptr es:[di]
03CC:441D mov      dx, es
03CC:441F mov      di, ax
03CC:4421 mov      es, dx
03CC:4423 pop      ax
03CC:4424 add      di, ax
03CC:4426 pop      ax
03CC:4427 add      di, ax
03CC:4429 mov      al, byte ptr es:[di + 0x83]
03CC:442E xor      ah, ah
03CC:4430 shl      ax, 1
03CC:4432 push     ax
03CC:4433 mov      al, byte ptr [0x1b75]
03CC:4436 xor      ah, ah
03CC:4438 push     ax
03CC:4439 mov      al, byte ptr [0x1b76]
03CC:443C xor      ah, ah
03CC:443E mov      dx, 0x26
03CC:4441 mul      dx
03CC:4443 push     ax
03CC:4444 mov      di, 0x25
03CC:4447 mov      ax, 0x3cc
03CC:444A push     ax
03CC:444B push     di
03CC:444C pop      ax
03CC:444D pop      es
03CC:444E cmp      word ptr es:[0], 0x3fcd
03CC:4455 jne      0x445d
03CC:4457 inc      ax
03CC:4458 mov      di, ax
03CC:445A les      ax, ptr es:[di]
03CC:445D mov      dx, es
03CC:445F mov      di, ax
03CC:4461 mov      es, dx
03CC:4463 pop      ax
03CC:4464 add      di, ax
03CC:4466 pop      ax
03CC:4467 add      di, ax
03CC:4469 mov      al, byte ptr es:[di + 0xcf]
03CC:446E xor      ah, ah
03CC:4470 mov      dx, 0x52
03CC:4473 mul      dx
03CC:4475 push     ax
03CC:4476 mov      di, 0x25
03CC:4479 mov      ax, 0x3cc
03CC:447C push     ax
03CC:447D push     di
03CC:447E pop      ax
03CC:447F pop      es
03CC:4480 cmp      word ptr es:[0], 0x3fcd
03CC:4487 jne      0x448f
03CC:4489 inc      ax
03CC:448A mov      di, ax
03CC:448C les      ax, ptr es:[di]
03CC:448F mov      dx, es
03CC:4491 mov      di, ax
03CC:4493 mov      es, dx
03CC:4495 pop      ax
03CC:4496 add      di, ax
03CC:4498 pop      ax
03CC:4499 add      di, ax
03CC:449B mov      al, byte ptr es:[di + 0xc6f]
03CC:44A0 mov      byte ptr [0x1b90], al
03CC:44A3 cmp      byte ptr [0x1b90], 0
03CC:44A8 jbe      0x44b2
03CC:44AA mov      al, byte ptr [0x1b8b]
03CC:44AD mov      byte ptr [0x1b8d], al
03CC:44B0 jmp      0x44b7
03CC:44B2 mov      byte ptr [0x1b8d], 0
03CC:44B7 cmp      byte ptr [0x1b82], 0
03CC:44BC jne      0x44ed
03CC:44BE mov      al, byte ptr [0x1b8d]
03CC:44C1 mov      byte ptr [0x1b78], al
03CC:44C4 mov      byte ptr [0x1b79], 1
03CC:44C9 lcall    0x51a, 0x1aed
03CC:44CE or       al, al
03CC:44D0 je       0x44ed
03CC:44D2 mov      di, 0x1b74
03CC:44D5 push     ds
03CC:44D6 push     di
03CC:44D7 mov      di, 0x1b7a
03CC:44DA push     ds
03CC:44DB push     di
03CC:44DC mov      ax, 6
03CC:44DF push     ax
03CC:44E0 lcall    0x1761, 0xb4f
03CC:44E5 mov      al, 0
03CC:44E7 push     ax
03CC:44E8 lcall    0x51a, 0x196e
03CC:44ED mov      al, byte ptr [0xe31a]
03CC:44F0 cmp      al, 0x90
03CC:44F2 jb       0x44f8
03CC:44F4 cmp      al, 0xa9
03CC:44F6 jbe      0x451b
03CC:44F8 mov      al, byte ptr [0xe31a]
03CC:44FB cmp      al, 0xaa
03CC:44FD jae      0x4502
03CC:44FF jmp      0x45a0
03CC:4502 cmp      al, 0xc7
03CC:4504 jbe      0x4509
03CC:4506 jmp      0x45a0
03CC:4509 cmp      word ptr [0xe318], 0x14
03CC:450E jl       0x451b
03CC:4510 cmp      word ptr [0xe318], 0x12b
03CC:4516 jg       0x451b
03CC:4518 jmp      0x45a0
03CC:451B mov      byte ptr [0x1b8c], 0
03CC:4520 mov      byte ptr [0x1b89], 0
03CC:4525 cmp      byte ptr [0x1b77], 0
03CC:452A jne      0x456a
03CC:452C cmp      byte ptr [0x1b82], 0
03CC:4531 jne      0x4568
03CC:4533 mov      al, byte ptr [0x1b87]
03CC:4536 mov      byte ptr [0x1b74], al
03CC:4539 mov      al, byte ptr [0x1b8c]
03CC:453C mov      byte ptr [0x1b75], al
03CC:453F mov      byte ptr [0x1b76], 2
03CC:4544 lcall    0x51a, 0x1aed
03CC:4549 or       al, al
03CC:454B je       0x4568
03CC:454D mov      di, 0x1b74
03CC:4550 push     ds
03CC:4551 push     di
03CC:4552 mov      di, 0x1b7a
03CC:4555 push     ds
03CC:4556 push     di
03CC:4557 mov      ax, 6
03CC:455A push     ax
03CC:455B lcall    0x1761, 0xb4f
03CC:4560 mov      al, 0
03CC:4562 push     ax
03CC:4563 lcall    0x51a, 0x196e
03CC:4568 jmp      0x45a0
03CC:456A cmp      byte ptr [0x1b82], 0
03CC:456F jne      0x45a0
03CC:4571 mov      al, byte ptr [0x1b8c]
03CC:4574 mov      byte ptr [0x1b78], al
03CC:4577 mov      byte ptr [0x1b79], 2
03CC:457C lcall    0x51a, 0x1aed
03CC:4581 or       al, al
03CC:4583 je       0x45a0
03CC:4585 mov      di, 0x1b74
03CC:4588 push     ds
03CC:4589 push     di
03CC:458A mov      di, 0x1b7a
03CC:458D push     ds
03CC:458E push     di
03CC:458F mov      ax, 6
03CC:4592 push     ax
03CC:4593 lcall    0x1761, 0xb4f
03CC:4598 mov      al, 0
03CC:459A push     ax
03CC:459B lcall    0x51a, 0x196e
03CC:45A0 mov      al, byte ptr [0xe336]
03CC:45A3 xor      ah, ah
03CC:45A5 inc      ax
03CC:45A6 cdq      
03CC:45A7 mov      cx, 0x10
03CC:45AA idiv     cx
03CC:45AC xchg     dx, ax
03CC:45AD or       ax, ax
03CC:45AF je       0x45b4
03CC:45B1 jmp      0x468c
03CC:45B4 mov      al, byte ptr [0xc2bc]
03CC:45B7 cmp      al, byte ptr [0xc2bd]
03CC:45BB ja       0x45c0
03CC:45BD jmp      0x465a
03CC:45C0 mov      byte ptr [0xcadc], 0
03CC:45C5 mov      al, byte ptr [0xc2bc]
03CC:45C8 mov      byte ptr [0xc2bd], al
03CC:45CB cmp      byte ptr [0x1b81], 0
03CC:45D0 je       0x45f9
03CC:45D2 cmp      byte ptr [0x1b8e], 0
03CC:45D7 jbe      0x45f9
03CC:45D9 lcall    0x51a, 0x2450
03CC:45DE mov      al, byte ptr [0x1b8e]
03CC:45E1 xor      ah, ah
03CC:45E3 mov      di, ax
03CC:45E5 shl      di, 1
03CC:45E7 shl      di, 1
03CC:45E9 lcall    [di + 0x42a6]
03CC:45ED cmp      byte ptr [0xcadd], 0
03CC:45F2 jne      0x45f9
03CC:45F4 lcall    0x51a, 0x2415
03CC:45F9 mov      al, byte ptr [0x1b87]
03CC:45FC cmp      al, byte ptr [0x1b8a]
03CC:4600 je       0x462c
03CC:4602 mov      al, byte ptr [0x1b8a]
03CC:4605 mov      byte ptr [0x1b87], al
03CC:4608 mov      byte ptr [0x1b88], 1
03CC:460D jmp      0x4613
03CC:460F inc      byte ptr [0x1b88]
03CC:4613 mov      al, byte ptr [0x1b88]
03CC:4616 push     ax
03CC:4617 lcall    0xef4, 0x12c
03CC:461C cmp      byte ptr [0x1b88], 8
03CC:4621 jne      0x460f
03CC:4623 mov      al, byte ptr [0x1b87]
03CC:4626 push     ax
03CC:4627 lcall    0xef4, 0
03CC:462C mov      al, byte ptr [0x1b87]
03CC:462F mov      byte ptr [0x1b74], al
03CC:4632 mov      byte ptr [0x1b77], 0
03CC:4637 mov      byte ptr [0x1b78], 0
03CC:463C mov      byte ptr [0x1b79], 0
03CC:4641 cmp      byte ptr [0xcadd], 0
03CC:4646 jne      0x465a
03CC:4648 mov      al, 0
03CC:464A push     ax
03CC:464B lcall    0x51a, 0x196e
03CC:4650 mov      byte ptr [0x1b82], 0
03CC:4655 mov      byte ptr [0x1b81], 0
03CC:465A cmp      byte ptr [0xcadc], 0
03CC:465F je       0x468c
03CC:4661 mov      al, byte ptr [0xc2bc]
03CC:4664 xor      ah, ah
03CC:4666 mov      dx, 0x14
03CC:4669 mul      dx
03CC:466B mov      di, ax
03CC:466D mov      al, byte ptr [di - 0x4522]
03CC:4671 push     ax
03CC:4672 mov      al, byte ptr [0xc2bc]
03CC:4675 xor      ah, ah
03CC:4677 mov      dx, 0x14
03CC:467A mul      dx
03CC:467C mov      di, ax
03CC:467E mov      al, byte ptr [di - 0x4521]
03CC:4682 push     ax
03CC:4683 lcall    0xf1b, 0x6438
03CC:4688 inc      byte ptr [0xc2bc]
03CC:468C mov      al, byte ptr [0xe336]
03CC:468F xor      ah, ah
03CC:4691 add      ax, 0x13
03CC:4694 cdq      
03CC:4695 mov      cx, 0x20
03CC:4698 idiv     cx
03CC:469A xchg     dx, ax
03CC:469B or       ax, ax
03CC:469D je       0x46a2
03CC:469F jmp      0x4788
03CC:46A2 cmp      byte ptr [0xcadd], 0
03CC:46A7 jne      0x46ac
03CC:46A9 jmp      0x4788
03CC:46AC cmp      byte ptr [0x4496], 2
03CC:46B1 ja       0x46b6
03CC:46B3 jmp      0x4778
03CC:46B6 cmp      byte ptr [0xcce0], 2
03CC:46BB jae      0x46ca
03CC:46BD cmp      word ptr [0x47f0], 0
03CC:46C2 jne      0x46ca
03CC:46C4 mov      ax, word ptr [0x448e]
03CC:46C7 mov      word ptr [0x4490], ax
03CC:46CA mov      ax, word ptr [0x4490]
03CC:46CD cmp      ax, word ptr [0x448e]
03CC:46D1 je       0x46d6
03CC:46D3 jmp      0x4763
03CC:46D6 mov      al, 0
03CC:46D8 push     ax
03CC:46D9 lcall    0xf1b, 0x6469
03CC:46DE les      di, ptr [0xbac8]
03CC:46E2 add      di, 0x5a00
03CC:46E6 push     es
03CC:46E7 push     di
03CC:46E8 mov      ax, 0xa000
03CC:46EB push     ax
03CC:46EC mov      di, word ptr [0x4492]
03CC:46F0 pop      es
03CC:46F1 push     es
03CC:46F2 push     di
03CC:46F3 push     word ptr [0x4494]
03CC:46F7 lcall    0x1761, 0x1569
03CC:46FC cmp      byte ptr [0x1b3e], 0
03CC:4701 jne      0x4728
03CC:4703 mov      byte ptr [0xcadd], 0
03CC:4708 mov      byte ptr [0x1b82], 0
03CC:470D mov      byte ptr [0x1b81], 0
03CC:4712 mov      al, 0
03CC:4714 push     ax
03CC:4715 lcall    0x51a, 0x196e
03CC:471A cmp      byte ptr [0x1b73], 0
03CC:471F jne      0x4726
03CC:4721 lcall    0x51a, 0x2415
03CC:4726 jmp      0x4761
03CC:4728 mov      byte ptr [0xe320], 0
03CC:472D mov      byte ptr [0xe321], 0
03CC:4732 mov      byte ptr [0xe2fd], 0
03CC:4737 inc      byte ptr [0x1b3f]
03CC:473B cmp      byte ptr [0xcce0], 2
03CC:4740 jae      0x475c
03CC:4742 cmp      byte ptr [0x4496], 0xff
03CC:4747 je       0x4750
03CC:4749 mov      byte ptr [0x4496], 0
03CC:474E jmp      0x475a
03CC:4750 mov      byte ptr [0x4496], 5
03CC:4755 lcall    0x51a, 0x1fa
03CC:475A jmp      0x4761
03CC:475C lcall    0x51a, 0x1fa
03CC:4761 jmp      0x4776
03CC:4763 mov      ax, 6
03CC:4766 push     ax
03CC:4767 lcall    0x1761, 0x143b
03CC:476C push     ax
03CC:476D lcall    0xf1b, 0x6469
03CC:4772 inc      word ptr [0x4490]
03CC:4776 jmp      0x4788
03CC:4778 cmp      byte ptr [0x4496], 2
03CC:477D jne      0x4784
03CC:477F lcall    0x51a, 0x1fa
03CC:4784 inc      byte ptr [0x4496]
03CC:4788 mov      al, byte ptr [0xe336]
03CC:478B xor      ah, ah
03CC:478D add      ax, 0xe
03CC:4790 cdq      
03CC:4791 mov      cx, 0x10
03CC:4794 idiv     cx
03CC:4796 xchg     dx, ax
03CC:4797 or       ax, ax
03CC:4799 je       0x479e
03CC:479B jmp      0x494d
03CC:479E cmp      byte ptr [0xe323], 0
03CC:47A3 jne      0x47a8
03CC:47A5 jmp      0x494d
03CC:47A8 mov      ax, word ptr [0xe318]
03CC:47AB add      ax, 0xa
03CC:47AE cdq      
03CC:47AF mov      cx, 0xa
03CC:47B2 idiv     cx
03CC:47B4 mov      byte ptr [0x1b88], al
03CC:47B7 mov      al, byte ptr [0x1b88]
03CC:47BA cmp      al, byte ptr [0x1b87]
03CC:47BE jbe      0x47d0
03CC:47C0 cmp      byte ptr [0x1b87], 8
03CC:47C5 jae      0x47d0
03CC:47C7 mov      al, byte ptr [0x1b87]
03CC:47CA xor      ah, ah
03CC:47CC inc      ax
03CC:47CD mov      byte ptr [0x1b88], al
03CC:47D0 mov      al, byte ptr [0x1b88]
03CC:47D3 cmp      al, byte ptr [0x1b87]
03CC:47D7 jae      0x47e9
03CC:47D9 cmp      byte ptr [0x1b87], 2
03CC:47DE jbe      0x47e9
03CC:47E0 mov      al, byte ptr [0x1b87]
03CC:47E3 xor      ah, ah
03CC:47E5 dec      ax
03CC:47E6 mov      byte ptr [0x1b88], al
03CC:47E9 cmp      byte ptr [0x1b88], 2
03CC:47EE jb       0x47f7
03CC:47F0 cmp      byte ptr [0x1b88], 8
03CC:47F5 jbe      0x47fd
03CC:47F7 mov      al, byte ptr [0x1b87]
03CC:47FA mov      byte ptr [0x1b88], al
03CC:47FD mov      al, byte ptr [0x1b88]
03CC:4800 cmp      al, byte ptr [0x1b87]
03CC:4804 jne      0x4809
03CC:4806 jmp      0x494d
03CC:4809 mov      al, byte ptr [0x1b87]
03CC:480C push     ax
03CC:480D lcall    0xef4, 0x12c
03CC:4812 mov      al, byte ptr [0x1b88]
03CC:4815 push     ax
03CC:4816 lcall    0xef4, 0
03CC:481B mov      al, byte ptr [0x1b88]
03CC:481E mov      byte ptr [0x1b87], al
03CC:4821 cmp      byte ptr [0x1b76], 1
03CC:4826 jne      0x4864
03CC:4828 mov      al, byte ptr [0x1902]
03CC:482B xor      ah, ah
03CC:482D mov      dx, 0x1f
03CC:4830 mul      dx
03CC:4832 mov      cx, ax
03CC:4834 mov      al, byte ptr [0x1b75]
03CC:4837 xor      ah, ah
03CC:4839 mov      dx, 0x3e
03CC:483C mul      dx
03CC:483E mov      di, ax
03CC:4840 add      di, cx
03CC:4842 add      di, 0x4886
03CC:4846 push     ds
03CC:4847 push     di
03CC:4848 mov      di, 0x47cc
03CC:484B push     ds
03CC:484C push     di
03CC:484D mov      ax, 0x1e
03CC:4850 push     ax
03CC:4851 lcall    0x1761, 0xc96
03CC:4856 mov      ax, 0x524
03CC:4859 mov      dx, ds
03CC:485B mov      word ptr [0x47ec], ax
03CC:485E mov      word ptr [0x47ee], dx
03CC:4862 jmp      0x48be
03CC:4864 mov      al, byte ptr [0x1902]
03CC:4867 xor      ah, ah
03CC:4869 mov      dx, 0x1f
03CC:486C mul      dx
03CC:486E mov      cx, ax
03CC:4870 mov      al, byte ptr [0x1b75]
03CC:4873 xor      ah, ah
03CC:4875 mov      dx, 0x3e
03CC:4878 mul      dx
03CC:487A mov      di, ax
03CC:487C add      di, cx
03CC:487E add      di, 0xb5d8
03CC:4882 push     ds
03CC:4883 push     di
03CC:4884 mov      di, 0x47cc
03CC:4887 push     ds
03CC:4888 push     di
03CC:4889 mov      ax, 0x1e
03CC:488C push     ax
03CC:488D lcall    0x1761, 0xc96
03CC:4892 mov      di, 0x25
03CC:4895 mov      ax, 0x3cc
03CC:4898 push     ax
03CC:4899 push     di
03CC:489A pop      ax
03CC:489B pop      es
03CC:489C cmp      word ptr es:[0], 0x3fcd
03CC:48A3 jne      0x48ab
03CC:48A5 inc      ax
03CC:48A6 mov      di, ax
03CC:48A8 les      ax, ptr es:[di]
03CC:48AB mov      dx, es
03CC:48AD mov      di, ax
03CC:48AF mov      es, dx
03CC:48B1 lea      ax, es:[di + 0x31]
03CC:48B5 mov      dx, es
03CC:48B7 mov      word ptr [0x47ec], ax
03CC:48BA mov      word ptr [0x47ee], dx
03CC:48BE mov      al, byte ptr [0x1b87]
03CC:48C1 xor      ah, ah
03CC:48C3 shl      ax, 1
03CC:48C5 mov      cx, ax
03CC:48C7 mov      al, byte ptr [0x1b75]
03CC:48CA xor      ah, ah
03CC:48CC mov      dx, 0x14
03CC:48CF mul      dx
03CC:48D1 les      di, ptr [0x47ec]
03CC:48D5 add      di, ax
03CC:48D7 add      di, cx
03CC:48D9 cmp      byte ptr es:[di - 2], 0
03CC:48DE jne      0x490a
03CC:48E0 mov      al, 0xfd
03CC:48E2 push     ax
03CC:48E3 mov      al, byte ptr [0x1902]
03CC:48E6 xor      ah, ah
03CC:48E8 mov      dx, 0xc
03CC:48EB mul      dx
03CC:48ED mov      cx, ax
03CC:48EF mov      al, byte ptr [0x1b87]
03CC:48F2 xor      ah, ah
03CC:48F4 mov      dx, 0x18
03CC:48F7 mul      dx
03CC:48F9 mov      di, ax
03CC:48FB add      di, cx
03CC:48FD add      di, 0xb500
03CC:4901 push     ds
03CC:4902 push     di
03CC:4903 lcall    0x51a, 0x1102
03CC:4908 jmp      0x4947
03CC:490A mov      al, 0xfd
03CC:490C push     ax
03CC:490D lea      di, [bp - 0x100]
03CC:4911 push     ss
03CC:4912 push     di
03CC:4913 mov      al, byte ptr [0x1902]
03CC:4916 xor      ah, ah
03CC:4918 mov      dx, 0xc
03CC:491B mul      dx
03CC:491D mov      cx, ax
03CC:491F mov      al, byte ptr [0x1b87]
03CC:4922 xor      ah, ah
03CC:4924 mov      dx, 0x18
03CC:4927 mul      dx
03CC:4929 mov      di, ax
03CC:492B add      di, cx
03CC:492D add      di, 0xb500
03CC:4931 push     ds
03CC:4932 push     di
03CC:4933 lcall    0x1761, 0xc7c
03CC:4938 mov      di, 0x47cc
03CC:493B push     ds
03CC:493C push     di
03CC:493D lcall    0x1761, 0xcfb
03CC:4942 lcall    0x51a, 0x1102
03CC:4947 mov      al, byte ptr [0x1b87]
03CC:494A mov      byte ptr [0x1b8a], al
03CC:494D mov      al, byte ptr [0xe336]
03CC:4950 xor      ah, ah
03CC:4952 add      ax, 4
03CC:4955 cdq      
03CC:4956 mov      cx, 8
03CC:4959 idiv     cx
03CC:495B xchg     dx, ax
03CC:495C or       ax, ax
03CC:495E je       0x4963
03CC:4960 jmp      0x4a0f
03CC:4963 cmp      byte ptr [0x485b], 0
03CC:4968 jne      0x496d
03CC:496A jmp      0x4a0f
03CC:496D mov      al, byte ptr [0x4858]
03CC:4970 cmp      al, byte ptr [0x4859]
03CC:4974 jne      0x49a6
03CC:4976 mov      al, byte ptr [0x4858]
03CC:4979 xor      ah, ah
03CC:497B mov      dx, 0x140
03CC:497E mul      dx
03CC:4980 les      di, ptr [0x4850]
03CC:4984 add      di, ax
03CC:4986 add      di, 0xfec0
03CC:498A push     es
03CC:498B push     di
03CC:498C mov      ax, 0xa000
03CC:498F push     ax
03CC:4990 mov      di, 0xd480
03CC:4993 pop      es
03CC:4994 push     es
03CC:4995 push     di
03CC:4996 mov      ax, 0x2580
03CC:4999 push     ax
03CC:499A lcall    0x1761, 0x1569
03CC:499F mov      byte ptr [0x485b], 0
03CC:49A4 jmp      0x4a0f
03CC:49A6 mov      word ptr [0xcad6], 0xd494
03CC:49AC mov      al, byte ptr [0x4858]
03CC:49AF xor      ah, ah
03CC:49B1 add      ax, 0x1d
03CC:49B4 mov      word ptr [bp - 2], ax
03CC:49B7 mov      al, byte ptr [0x4858]
03CC:49BA xor      ah, ah
03CC:49BC cmp      ax, word ptr [bp - 2]
03CC:49BF ja       0x49ff
03CC:49C1 mov      word ptr [0xcad4], ax
03CC:49C4 jmp      0x49ca
03CC:49C6 inc      word ptr [0xcad4]
03CC:49CA mov      ax, 0x140
03CC:49CD mul      word ptr [0xcad4]
03CC:49D1 les      di, ptr [0x4850]
03CC:49D5 add      di, ax
03CC:49D7 add      di, 0xfed4
03CC:49DB push     es
03CC:49DC push     di
03CC:49DD mov      ax, 0xa000
03CC:49E0 push     ax
03CC:49E1 mov      di, word ptr [0xcad6]
03CC:49E5 pop      es
03CC:49E6 push     es
03CC:49E7 push     di
03CC:49E8 mov      ax, 0x118
03CC:49EB push     ax
03CC:49EC lcall    0x1761, 0x1569
03CC:49F1 add      word ptr [0xcad6], 0x140
03CC:49F7 mov      ax, word ptr [0xcad4]
03CC:49FA cmp      ax, word ptr [bp - 2]
03CC:49FD jne      0x49c6
03CC:49FF mov      al, byte ptr [0x485a]
03CC:4A02 cwde     
03CC:4A03 mov      dx, ax
03CC:4A05 mov      al, byte ptr [0x4858]
03CC:4A08 xor      ah, ah
03CC:4A0A add      ax, dx
03CC:4A0C mov      byte ptr [0x4858], al
03CC:4A0F cmp      byte ptr [0xe336], 1
03CC:4A14 jne      0x4a5b
03CC:4A16 cmp      byte ptr [0xcadd], 0
03CC:4A1B jne      0x4a24
03CC:4A1D cmp      byte ptr [0xcadc], 0
03CC:4A22 je       0x4a2b
03CC:4A24 mov      byte ptr [0xcade], 0
03CC:4A29 jmp      0x4a5b
03CC:4A2B cmp      byte ptr [0xcade], 0
03CC:4A30 je       0x4a41
03CC:4A32 mov      al, 0
03CC:4A34 push     ax
03CC:4A35 lcall    0xf1b, 0x67b8
03CC:4A3A mov      byte ptr [0xcade], 0
03CC:4A3F jmp      0x4a5b
03CC:4A41 mov      ax, 0xa
03CC:4A44 push     ax
03CC:4A45 lcall    0x1761, 0x143b
03CC:4A4A or       ax, ax
03CC:4A4C jne      0x4a5b
03CC:4A4E mov      al, 1
03CC:4A50 push     ax
03CC:4A51 lcall    0xf1b, 0x67b8
03CC:4A56 mov      byte ptr [0xcade], 1
03CC:4A5B mov      al, byte ptr [0xe335]
03CC:4A5E cmp      al, byte ptr [0xe334]
03CC:4A62 je       0x4a5b
03CC:4A64 mov      al, byte ptr [0xe334]
03CC:4A67 mov      byte ptr [0xe335], al
03CC:4A6A cmp      byte ptr [0xe336], 0x3f
03CC:4A6F jne      0x4a78
03CC:4A71 mov      byte ptr [0xe336], 0
03CC:4A76 jmp      0x4a7c
03CC:4A78 inc      byte ptr [0xe336]
03CC:4A7C jmp      0x3d24
03CC:4A7F cmp      byte ptr [0xccf4], 0
03CC:4A84 jne      0x4ac2
03CC:4A86 lcall    0x51a, 0x24bf
03CC:4A8B push     ax
03CC:4A8C lcall    0xef4, 0x12c
03CC:4A91 mov      al, 0
03CC:4A93 push     ax
03CC:4A94 lea      di, [bp - 1]
03CC:4A97 push     ss
03CC:4A98 push     di
03CC:4A99 mov      di, 0x3b9d
03CC:4A9C push     cs
03CC:4A9D push     di
03CC:4A9E lcall    0x1761, 0xc7c
03CC:4AA3 lcall    0x51a, 0x1102
03CC:4AA8 mov      byte ptr [0x1b7a], 0xa
03CC:4AAD mov      byte ptr [0x1b7c], 9
03CC:4AB2 lcall    0x51a, 0x2450
03CC:4AB7 mov      ax, 0x270
03CC:4ABA push     ax
03CC:4ABB lcall    0x1627, 0xcb
03CC:4AC0 jmp      0x4acb
03CC:4AC2 mov      ax, 0x300
03CC:4AC5 push     ax
03CC:4AC6 lcall    0x1627, 0xcb
03CC:4ACB mov      sp, bp
03CC:4ACD pop      bp
03CC:4ACE retf     
