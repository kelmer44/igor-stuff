
; compiler prologue 0134:0000
0134:0000 push     bp
0134:0001 mov      bp, sp
0134:0003 mov      ax, 4
0134:0006 lcall    0x1761, 0x530
0134:000B sub      sp, 4
0134:000E mov      word ptr [bp - 2], 0xa916
0134:0013 mov      byte ptr [bp - 3], 0
0134:0017 jmp      0x1c
0134:0019 inc      byte ptr [bp - 3]
0134:001C mov      al, byte ptr [bp - 3]
0134:001F xor      ah, ah
0134:0021 mov      dx, 0x11
0134:0024 mul      dx
0134:0026 mov      cx, ax
0134:0028 mov      al, byte ptr [bp + 6]
0134:002B xor      ah, ah
0134:002D mov      dx, 0x99
0134:0030 mul      dx
0134:0032 les      di, ptr [0xbad4]
0134:0036 add      di, ax
0134:0038 add      di, cx
0134:003A add      di, 0xf908
0134:003E push     es
0134:003F push     di
0134:0040 mov      ax, word ptr [0x1876]
0134:0043 push     ax
0134:0044 mov      al, byte ptr [bp - 3]
0134:0047 xor      ah, ah
0134:0049 mov      dx, 0x140
0134:004C mul      dx
0134:004E add      ax, word ptr [bp - 2]
0134:0051 mov      di, ax
0134:0053 pop      es
0134:0054 push     es
0134:0055 push     di
0134:0056 mov      ax, 0x11
0134:0059 push     ax
0134:005A lcall    0x1761, 0x1569
0134:005F cmp      byte ptr [bp - 3], 8
0134:0063 jne      0x19
0134:0065 mov      sp, bp
0134:0067 pop      bp
0134:0068 retf     2

; compiler prologue 0134:006B
0134:006B push     bp
0134:006C mov      bp, sp
0134:006E mov      ax, 4
0134:0071 lcall    0x1761, 0x530
0134:0076 sub      sp, 4
0134:0079 mov      word ptr [bp - 2], 0xa916
0134:007E mov      byte ptr [bp - 3], 0
0134:0082 jmp      0x87
0134:0084 inc      byte ptr [bp - 3]
0134:0087 mov      ax, word ptr [0x1876]
0134:008A push     ax
0134:008B mov      al, byte ptr [bp - 3]
0134:008E xor      ah, ah
0134:0090 mov      dx, 0x140
0134:0093 mul      dx
0134:0095 add      ax, word ptr [bp - 2]
0134:0098 mov      di, ax
0134:009A pop      es
0134:009B push     es
0134:009C push     di
0134:009D mov      ax, 0x11
0134:00A0 push     ax
0134:00A1 mov      al, 0x68
0134:00A3 push     ax
0134:00A4 lcall    0x1761, 0x158d
0134:00A9 cmp      byte ptr [bp - 3], 8
0134:00AD jne      0x84
0134:00AF mov      sp, bp
0134:00B1 pop      bp
0134:00B2 retf     

; compiler prologue 0134:00B3
0134:00B3 push     bp
0134:00B4 mov      bp, sp
0134:00B6 xor      ax, ax
0134:00B8 lcall    0x1761, 0x530
0134:00BD cmp      byte ptr [0xcadd], 0
0134:00C2 je       0xeb
0134:00C4 lcall    0x1642, 0x4b0
0134:00C9 or       al, al
0134:00CB je       0xeb
0134:00CD mov      ax, word ptr [0x448e]
0134:00D0 mov      word ptr [0x4490], ax
0134:00D3 cmp      byte ptr [0xcce0], 2
0134:00D8 jae      0xeb
0134:00DA cmp      byte ptr [0x4496], 2
0134:00DF jbe      0xeb
0134:00E1 lcall    0xbb1, 0x316
0134:00E6 mov      byte ptr [0x4496], 0xff
0134:00EB mov      al, byte ptr [0xe336]
0134:00EE xor      ah, ah
0134:00F0 add      ax, 0x13
0134:00F3 cdq      
0134:00F4 mov      cx, 0x20
0134:00F7 idiv     cx
0134:00F9 xchg     dx, ax
0134:00FA or       ax, ax
0134:00FC je       0x101
0134:00FE jmp      0x276
0134:0101 cmp      byte ptr [0xcadd], 0
0134:0106 jne      0x10b
0134:0108 jmp      0x276
0134:010B cmp      byte ptr [0x4496], 2
0134:0110 ja       0x115
0134:0112 jmp      0x250
0134:0115 cmp      byte ptr [0xcce0], 2
0134:011A jae      0x129
0134:011C cmp      word ptr [0x47f0], 0
0134:0121 jne      0x129
0134:0123 mov      ax, word ptr [0x448e]
0134:0126 mov      word ptr [0x4490], ax
0134:0129 mov      ax, word ptr [0x4490]
0134:012C cmp      ax, word ptr [0x448e]
0134:0130 je       0x135
0134:0132 jmp      0x1fb
0134:0135 les      di, ptr [0xbad4]
0134:0139 mov      ax, word ptr es:[di - 0x7a6]
0134:013E add      ax, 0
0134:0141 les      di, ptr [0xbad4]
0134:0145 add      di, ax
0134:0147 push     es
0134:0148 les      di, ptr [0xbad4]
0134:014C mov      ax, word ptr es:[di - 0x7a6]
0134:0151 add      ax, 0
0134:0154 les      di, ptr [0xbad4]
0134:0158 add      di, ax
0134:015A add      di, 0xffff
0134:015E push     di
0134:015F push     word ptr [0x1876]
0134:0163 lcall    0x51a, 0x2648
0134:0168 les      di, ptr [0xbac8]
0134:016C add      di, 0x5a00
0134:0170 push     es
0134:0171 push     di
0134:0172 mov      ax, word ptr [0x1876]
0134:0175 push     ax
0134:0176 mov      di, word ptr [0x4492]
0134:017A pop      es
0134:017B push     es
0134:017C push     di
0134:017D push     word ptr [0x4494]
0134:0181 lcall    0x1761, 0x1569
0134:0186 cmp      byte ptr [0x1b3e], 0
0134:018B jne      0x194
0134:018D mov      byte ptr [0xcadd], 0
0134:0192 jmp      0x1f9
0134:0194 mov      byte ptr [0xe320], 0
0134:0199 mov      byte ptr [0xe321], 0
0134:019E mov      byte ptr [0xe2fd], 0
0134:01A3 inc      byte ptr [0x1b3f]
0134:01A7 cmp      byte ptr [0xcce0], 2
0134:01AC jae      0x1de
0134:01AE cmp      byte ptr [0x4496], 0xff
0134:01B3 je       0x1bc
0134:01B5 mov      byte ptr [0x4496], 0
0134:01BA jmp      0x1dc
0134:01BC mov      byte ptr [0x4496], 5
0134:01C1 mov      ax, 0x5e
0134:01C4 push     ax
0134:01C5 mov      ax, 0x6c
0134:01C8 push     ax
0134:01C9 mov      al, 0x3f
0134:01CB push     ax
0134:01CC mov      al, 0
0134:01CE push     ax
0134:01CF mov      al, 0x26
0134:01D1 push     ax
0134:01D2 mov      di, 0x517c
0134:01D5 push     ds
0134:01D6 push     di
0134:01D7 lcall    0x51a, 0xcc5
0134:01DC jmp      0x1f9
0134:01DE mov      ax, 0x5e
0134:01E1 push     ax
0134:01E2 mov      ax, 0x6c
0134:01E5 push     ax
0134:01E6 mov      al, 0x3f
0134:01E8 push     ax
0134:01E9 mov      al, 0
0134:01EB push     ax
0134:01EC mov      al, 0x26
0134:01EE push     ax
0134:01EF mov      di, 0x517c
0134:01F2 push     ds
0134:01F3 push     di
0134:01F4 lcall    0x51a, 0xcc5
0134:01F9 jmp      0x24e
0134:01FB mov      ax, 5
0134:01FE push     ax
0134:01FF lcall    0x1761, 0x143b
0134:0204 inc      ax
0134:0205 inc      ax
0134:0206 mov      word ptr [0xcad2], ax
0134:0209 mov      ax, word ptr [0xcad2]
0134:020C shl      ax, 1
0134:020E les      di, ptr [0xbad4]
0134:0212 add      di, ax
0134:0214 mov      ax, word ptr es:[di - 0x7aa]
0134:0219 add      ax, 0
0134:021C les      di, ptr [0xbad4]
0134:0220 add      di, ax
0134:0222 push     es
0134:0223 mov      ax, word ptr [0xcad2]
0134:0226 shl      ax, 1
0134:0228 les      di, ptr [0xbad4]
0134:022C add      di, ax
0134:022E mov      ax, word ptr es:[di - 0x7aa]
0134:0233 add      ax, 0
0134:0236 les      di, ptr [0xbad4]
0134:023A add      di, ax
0134:023C add      di, 0xffff
0134:0240 push     di
0134:0241 push     word ptr [0x1876]
0134:0245 lcall    0x51a, 0x2648
0134:024A inc      word ptr [0x4490]
0134:024E jmp      0x276
0134:0250 cmp      byte ptr [0x4496], 2
0134:0255 jne      0x272
0134:0257 mov      ax, 0x5e
0134:025A push     ax
0134:025B mov      ax, 0x6c
0134:025E push     ax
0134:025F mov      al, 0x3f
0134:0261 push     ax
0134:0262 mov      al, 0
0134:0264 push     ax
0134:0265 mov      al, 0x26
0134:0267 push     ax
0134:0268 mov      di, 0x517c
0134:026B push     ds
0134:026C push     di
0134:026D lcall    0x51a, 0xcc5
0134:0272 inc      byte ptr [0x4496]
0134:0276 cmp      byte ptr [0xe336], 0x3d
0134:027B jne      0x29f
0134:027D mov      al, byte ptr [0x188a]
0134:0280 xor      ah, ah
0134:0282 mov      di, ax
0134:0284 mov      al, byte ptr [di + 2]
0134:0288 push     ax
0134:0289 push     cs
0134:028A call     0
0134:028D cmp      byte ptr [0x188a], 7
0134:0292 jne      0x29b
0134:0294 mov      byte ptr [0x188a], 0
0134:0299 jmp      0x29f
0134:029B inc      byte ptr [0x188a]
0134:029F mov      al, byte ptr [0xe335]
0134:02A2 cmp      al, byte ptr [0xe334]
0134:02A6 je       0x29f
0134:02A8 mov      al, byte ptr [0xe334]
0134:02AB mov      byte ptr [0xe335], al
0134:02AE cmp      byte ptr [0xe336], 0x3f
0134:02B3 jne      0x2bc
0134:02B5 mov      byte ptr [0xe336], 0
0134:02BA jmp      0x2c0
0134:02BC inc      byte ptr [0xe336]
0134:02C0 cmp      byte ptr [0xcadd], 0
0134:02C5 je       0x2ca
0134:02C7 jmp      0xbd
0134:02CA pop      bp
0134:02CB retf     

; compiler prologue 0134:02CC
0134:02CC push     bp
0134:02CD mov      bp, sp
0134:02CF mov      ax, 6
0134:02D2 lcall    0x1761, 0x530
0134:02D7 sub      sp, 6
0134:02DA les      di, ptr [0xbac8]
0134:02DE mov      ax, es
0134:02E0 mov      word ptr [bp - 6], ax
0134:02E3 mov      byte ptr [bp - 3], 0x4d
0134:02E7 mov      byte ptr [bp - 1], 1
0134:02EB mov      byte ptr [0xe336], 0xf
0134:02F0 mov      al, byte ptr [0xe336]
0134:02F3 xor      ah, ah
0134:02F5 inc      ax
0134:02F6 cdq      
0134:02F7 mov      cx, 0x10
0134:02FA idiv     cx
0134:02FC xchg     dx, ax
0134:02FD or       ax, ax
0134:02FF je       0x304
0134:0301 jmp      0x4a0
0134:0304 mov      byte ptr [bp - 2], 0
0134:0308 jmp      0x30d
0134:030A inc      byte ptr [bp - 2]
0134:030D mov      al, byte ptr [bp - 1]
0134:0310 xor      ah, ah
0134:0312 mov      cl, 3
0134:0314 shl      ax, cl
0134:0316 mov      cx, ax
0134:0318 mov      al, byte ptr [bp - 2]
0134:031B xor      ah, ah
0134:031D mov      dx, 0x140
0134:0320 mul      dx
0134:0322 les      di, ptr [0xbac0]
0134:0326 add      di, ax
0134:0328 add      di, cx
0134:032A push     es
0134:032B push     di
0134:032C mov      al, byte ptr [bp - 2]
0134:032F xor      ah, ah
0134:0331 mov      dx, 0x140
0134:0334 mul      dx
0134:0336 les      di, ptr [0xbac8]
0134:033A add      di, ax
0134:033C push     es
0134:033D push     di
0134:033E mov      al, byte ptr [bp - 1]
0134:0341 xor      ah, ah
0134:0343 mov      cl, 3
0134:0345 shl      ax, cl
0134:0347 mov      dx, ax
0134:0349 mov      ax, 0x140
0134:034C sub      ax, dx
0134:034E push     ax
0134:034F lcall    0x1761, 0x1569
0134:0354 mov      al, byte ptr [bp - 2]
0134:0357 xor      ah, ah
0134:0359 mov      dx, 0x140
0134:035C mul      dx
0134:035E les      di, ptr [0xbac4]
0134:0362 add      di, ax
0134:0364 add      di, 0xa0
0134:0368 push     es
0134:0369 push     di
0134:036A mov      al, byte ptr [bp - 1]
0134:036D xor      ah, ah
0134:036F mov      cl, 3
0134:0371 shl      ax, cl
0134:0373 mov      dx, ax
0134:0375 mov      ax, 0x140
0134:0378 sub      ax, dx
0134:037A mov      cx, ax
0134:037C mov      al, byte ptr [bp - 2]
0134:037F xor      ah, ah
0134:0381 mov      dx, 0x140
0134:0384 mul      dx
0134:0386 les      di, ptr [0xbac8]
0134:038A add      di, ax
0134:038C add      di, cx
0134:038E push     es
0134:038F push     di
0134:0390 mov      al, byte ptr [bp - 1]
0134:0393 xor      ah, ah
0134:0395 mov      cl, 3
0134:0397 shl      ax, cl
0134:0399 push     ax
0134:039A lcall    0x1761, 0x1569
0134:039F cmp      byte ptr [bp - 2], 0x8f
0134:03A3 je       0x3a8
0134:03A5 jmp      0x30a
0134:03A8 cmp      byte ptr [bp - 1], 0xd
0134:03AC jae      0x406
0134:03AE mov      al, byte ptr [bp - 3]
0134:03B1 xor      ah, ah
0134:03B3 shl      ax, 1
0134:03B5 les      di, ptr [0xbad4]
0134:03B9 add      di, ax
0134:03BB mov      ax, word ptr es:[di - 0x7aa]
0134:03C0 add      ax, 0
0134:03C3 les      di, ptr [0xbad4]
0134:03C7 add      di, ax
0134:03C9 push     es
0134:03CA mov      al, byte ptr [bp - 3]
0134:03CD xor      ah, ah
0134:03CF shl      ax, 1
0134:03D1 les      di, ptr [0xbad4]
0134:03D5 add      di, ax
0134:03D7 mov      ax, word ptr es:[di - 0x7aa]
0134:03DC add      ax, 0
0134:03DF les      di, ptr [0xbad4]
0134:03E3 add      di, ax
0134:03E5 add      di, 0xffff
0134:03E9 push     di
0134:03EA les      di, ptr [0xbac8]
0134:03EE push     es
0134:03EF lcall    0x51a, 0x2648
0134:03F4 cmp      byte ptr [bp - 3], 0x58
0134:03F8 jne      0x400
0134:03FA mov      byte ptr [bp - 3], 1
0134:03FE jmp      0x403
0134:0400 inc      byte ptr [bp - 3]
0134:0403 jmp      0x487
0134:0406 mov      di, 0x25
0134:0409 mov      ax, 0x134
0134:040C push     ax
0134:040D push     di
0134:040E pop      ax
0134:040F pop      es
0134:0410 cmp      word ptr es:[0], 0x3fcd
0134:0417 jne      0x41f
0134:0419 inc      ax
0134:041A mov      di, ax
0134:041C les      ax, ptr es:[di]
0134:041F mov      dx, es
0134:0421 mov      di, ax
0134:0423 mov      es, dx
0134:0425 push     es
0134:0426 mov      al, byte ptr [bp - 3]
0134:0429 xor      ah, ah
0134:042B shl      ax, 1
0134:042D push     ax
0134:042E mov      di, 0x2a
0134:0431 mov      ax, 0x134
0134:0434 push     ax
0134:0435 push     di
0134:0436 pop      ax
0134:0437 pop      es
0134:0438 cmp      word ptr es:[0], 0x3fcd
0134:043F jne      0x447
0134:0441 inc      ax
0134:0442 mov      di, ax
0134:0444 les      ax, ptr es:[di]
0134:0447 mov      dx, es
0134:0449 mov      di, ax
0134:044B mov      es, dx
0134:044D pop      ax
0134:044E add      di, ax
0134:0450 push     word ptr es:[di - 2]
0134:0454 mov      di, 0x25
0134:0457 mov      ax, 0x134
0134:045A push     ax
0134:045B push     di
0134:045C pop      ax
0134:045D pop      es
0134:045E cmp      word ptr es:[0], 0x3fcd
0134:0465 jne      0x46d
0134:0467 inc      ax
0134:0468 mov      di, ax
0134:046A les      ax, ptr es:[di]
0134:046D mov      dx, es
0134:046F mov      di, ax
0134:0471 mov      es, dx
0134:0473 mov      ax, di
0134:0475 pop      dx
0134:0476 add      ax, dx
0134:0478 dec      ax
0134:0479 push     ax
0134:047A les      di, ptr [0xbac8]
0134:047E push     es
0134:047F lcall    0x51a, 0x2648
0134:0484 inc      byte ptr [bp - 3]
0134:0487 cld      
0134:0488 mov      di, 0
0134:048B mov      si, 0
0134:048E mov      es, word ptr [0x1876]
0134:0492 mov      cx, 0x5a00
0134:0495 push     ds
0134:0496 push     word ptr [bp - 6]
0134:0499 pop      ds
0134:049A rep movsw word ptr es:[di], word ptr [si]
0134:049C pop      ds
0134:049D inc      byte ptr [bp - 1]
0134:04A0 mov      al, byte ptr [0xe335]
0134:04A3 cmp      al, byte ptr [0xe334]
0134:04A7 je       0x4a0
0134:04A9 mov      al, byte ptr [0xe334]
0134:04AC mov      byte ptr [0xe335], al
0134:04AF cmp      byte ptr [0xe336], 0x3f
0134:04B4 jne      0x4bd
0134:04B6 mov      byte ptr [0xe336], 0
0134:04BB jmp      0x4c1
0134:04BD inc      byte ptr [0xe336]
0134:04C1 cmp      byte ptr [bp - 1], 0x15
0134:04C5 je       0x4ca
0134:04C7 jmp      0x2f0
0134:04CA mov      sp, bp
0134:04CC pop      bp
0134:04CD retf     

; compiler prologue 0134:04CE
0134:04CE push     bp
0134:04CF mov      bp, sp
0134:04D1 mov      ax, 0x80
0134:04D4 lcall    0x1761, 0x530
0134:04D9 sub      sp, 0x80
0134:04DD mov      al, 0xb
0134:04DF push     ax
0134:04E0 lcall    0x4f9, 0
0134:04E5 mov      di, 0xdfca
0134:04E8 push     ds
0134:04E9 push     di
0134:04EA mov      ax, 0x300
0134:04ED push     ax
0134:04EE mov      al, 0
0134:04F0 push     ax
0134:04F1 lcall    0x1761, 0x158d
0134:04F6 mov      al, 0
0134:04F8 push     ax
0134:04F9 mov      al, 0xff
0134:04FB push     ax
0134:04FC lcall    0x1627, 0x115
0134:0501 lcall    0x13e, 0x20
0134:0506 lcall    0x13b, 0x20
0134:050B lcall    0x137, 0x20
0134:0510 mov      ax, 0xa000
0134:0513 push     ax
0134:0514 xor      di, di
0134:0516 pop      es
0134:0517 push     es
0134:0518 push     di
0134:0519 mov      ax, 0xfa00
0134:051C push     ax
0134:051D mov      al, 0
0134:051F push     ax
0134:0520 lcall    0x1761, 0x158d
0134:0525 les      di, ptr [0xbac0]
0134:0529 push     es
0134:052A push     di
0134:052B mov      ax, word ptr [0x1876]
0134:052E push     ax
0134:052F xor      di, di
0134:0531 pop      es
0134:0532 push     es
0134:0533 push     di
0134:0534 mov      ax, 0xb400
0134:0537 push     ax
0134:0538 lcall    0x1761, 0x1569
0134:053D les      di, ptr [0xbad4]
0134:0541 mov      ax, word ptr es:[di - 0x7a8]
0134:0546 add      ax, 0
0134:0549 les      di, ptr [0xbad4]
0134:054D add      di, ax
0134:054F push     es
0134:0550 les      di, ptr [0xbad4]
0134:0554 mov      ax, word ptr es:[di - 0x7a8]
0134:0559 add      ax, 0
0134:055C les      di, ptr [0xbad4]
0134:0560 add      di, ax
0134:0562 add      di, 0xffff
0134:0566 push     di
0134:0567 push     word ptr [0x1876]
0134:056B lcall    0x51a, 0x2648
0134:0570 mov      ax, 0x300
0134:0573 push     ax
0134:0574 lcall    0x1627, 0x82
0134:0579 mov      byte ptr [0x188a], 0
0134:057E mov      word ptr [0x1b02], 0xc9
0134:0584 mov      word ptr [0x1b04], 0
0134:058A mov      word ptr [0x1b06], 2
0134:0590 mov      word ptr [0x1b08], 0
0134:0596 mov      word ptr [0x1b0e], 0xcb
0134:059C mov      word ptr [0x1b10], 0
0134:05A2 mov      word ptr [0x1b12], 1
0134:05A8 mov      word ptr [0x1b14], 0
0134:05AE mov      word ptr [0x1b1a], 0xcc
0134:05B4 mov      word ptr [0x1b1c], 0
0134:05BA mov      word ptr [0x1b1e], 2
0134:05C0 mov      word ptr [0x1b20], 0
0134:05C6 mov      word ptr [0x1b26], 0xce
0134:05CC mov      word ptr [0x1b28], 0
0134:05D2 mov      word ptr [0x1b2a], 1
0134:05D8 mov      word ptr [0x1b2c], 0
0134:05DE mov      word ptr [0x1b32], 0xcf
0134:05E4 mov      word ptr [0x1b34], 0
0134:05EA mov      word ptr [0x1b36], 1
0134:05F0 mov      word ptr [0x1b38], 0
0134:05F6 mov      byte ptr [0x1b3e], 5
0134:05FB mov      byte ptr [0x1b3f], 1
0134:0600 mov      ax, 0x5e
0134:0603 push     ax
0134:0604 mov      ax, 0x6c
0134:0607 push     ax
0134:0608 mov      al, 0x3f
0134:060A push     ax
0134:060B mov      al, 0
0134:060D push     ax
0134:060E mov      al, 0x26
0134:0610 push     ax
0134:0611 mov      di, 0x517c
0134:0614 push     ds
0134:0615 push     di
0134:0616 lcall    0x51a, 0xcc5
0134:061B push     cs
0134:061C call     0xb3
0134:061F mov      word ptr [0x1b02], 0xd0
0134:0625 mov      word ptr [0x1b04], 0
0134:062B mov      word ptr [0x1b06], 1
0134:0631 mov      word ptr [0x1b08], 0
0134:0637 mov      word ptr [0x1b0e], 0xd1
0134:063D mov      word ptr [0x1b10], 0
0134:0643 mov      word ptr [0x1b12], 2
0134:0649 mov      word ptr [0x1b14], 0
0134:064F mov      byte ptr [0x1b3e], 2
0134:0654 mov      byte ptr [0x1b3f], 1
0134:0659 mov      ax, 0x5e
0134:065C push     ax
0134:065D mov      ax, 0x6c
0134:0660 push     ax
0134:0661 mov      al, 0x3f
0134:0663 push     ax
0134:0664 mov      al, 0
0134:0666 push     ax
0134:0667 mov      al, 0x26
0134:0669 push     ax
0134:066A mov      di, 0x517c
0134:066D push     ds
0134:066E push     di
0134:066F lcall    0x51a, 0xcc5
0134:0674 push     cs
0134:0675 call     0xb3
0134:0678 mov      word ptr [0xcad4], 7
0134:067E mov      al, byte ptr [0xe336]
0134:0681 xor      ah, ah
0134:0683 inc      ax
0134:0684 cdq      
0134:0685 mov      cx, 0x10
0134:0688 idiv     cx
0134:068A xchg     dx, ax
0134:068B or       ax, ax
0134:068D jne      0x6d4
0134:068F mov      ax, word ptr [0xcad4]
0134:0692 shl      ax, 1
0134:0694 les      di, ptr [0xbad4]
0134:0698 add      di, ax
0134:069A mov      ax, word ptr es:[di - 0x7aa]
0134:069F add      ax, 0
0134:06A2 les      di, ptr [0xbad4]
0134:06A6 add      di, ax
0134:06A8 push     es
0134:06A9 mov      ax, word ptr [0xcad4]
0134:06AC shl      ax, 1
0134:06AE les      di, ptr [0xbad4]
0134:06B2 add      di, ax
0134:06B4 mov      ax, word ptr es:[di - 0x7aa]
0134:06B9 add      ax, 0
0134:06BC les      di, ptr [0xbad4]
0134:06C0 add      di, ax
0134:06C2 add      di, 0xffff
0134:06C6 push     di
0134:06C7 push     word ptr [0x1876]
0134:06CB lcall    0x51a, 0x2648
0134:06D0 inc      word ptr [0xcad4]
0134:06D4 cmp      byte ptr [0xe336], 0x3d
0134:06D9 jne      0x70b
0134:06DB mov      al, byte ptr [0x188a]
0134:06DE xor      ah, ah
0134:06E0 mov      di, ax
0134:06E2 mov      al, byte ptr [di + 2]
0134:06E6 push     ax
0134:06E7 push     cs
0134:06E8 call     0
0134:06EB cmp      byte ptr [0x188a], 7
0134:06F0 jne      0x6f9
0134:06F2 mov      byte ptr [0x188a], 0
0134:06F7 jmp      0x6fd
0134:06F9 inc      byte ptr [0x188a]
0134:06FD mov      ax, 5
0134:0700 push     ax
0134:0701 lcall    0x1761, 0x143b
0134:0706 push     ax
0134:0707 push     cs
0134:0708 call     0
0134:070B mov      al, byte ptr [0xe335]
0134:070E cmp      al, byte ptr [0xe334]
0134:0712 je       0x70b
0134:0714 mov      al, byte ptr [0xe334]
0134:0717 mov      byte ptr [0xe335], al
0134:071A cmp      byte ptr [0xe336], 0x3f
0134:071F jne      0x728
0134:0721 mov      byte ptr [0xe336], 0
0134:0726 jmp      0x72c
0134:0728 inc      byte ptr [0xe336]
0134:072C cmp      word ptr [0xcad4], 0x31
0134:0731 je       0x736
0134:0733 jmp      0x67e
0134:0736 mov      word ptr [0x1b02], 0xd3
0134:073C mov      word ptr [0x1b04], 0
0134:0742 mov      word ptr [0x1b06], 1
0134:0748 mov      word ptr [0x1b08], 0
0134:074E mov      word ptr [0x1b0e], 0xd4
0134:0754 mov      word ptr [0x1b10], 0
0134:075A mov      word ptr [0x1b12], 1
0134:0760 mov      word ptr [0x1b14], 0
0134:0766 mov      word ptr [0x1b1a], 0xd5
0134:076C mov      word ptr [0x1b1c], 0
0134:0772 mov      word ptr [0x1b1e], 1
0134:0778 mov      word ptr [0x1b20], 0
0134:077E mov      word ptr [0x1b26], 0xd6
0134:0784 mov      word ptr [0x1b28], 0
0134:078A mov      word ptr [0x1b2a], 2
0134:0790 mov      word ptr [0x1b2c], 0
0134:0796 mov      byte ptr [0x1b3e], 4
0134:079B mov      byte ptr [0x1b3f], 1
0134:07A0 mov      ax, 0x5e
0134:07A3 push     ax
0134:07A4 mov      ax, 0x6c
0134:07A7 push     ax
0134:07A8 mov      al, 0x3f
0134:07AA push     ax
0134:07AB mov      al, 0
0134:07AD push     ax
0134:07AE mov      al, 0x26
0134:07B0 push     ax
0134:07B1 mov      di, 0x517c
0134:07B4 push     ds
0134:07B5 push     di
0134:07B6 lcall    0x51a, 0xcc5
0134:07BB push     cs
0134:07BC call     0xb3
0134:07BF push     cs
0134:07C0 call     0x6b
0134:07C3 mov      word ptr [0xcad4], 0x39
0134:07C9 jmp      0x7cf
0134:07CB inc      word ptr [0xcad4]
0134:07CF mov      ax, word ptr [0xcad4]
0134:07D2 shl      ax, 1
0134:07D4 les      di, ptr [0xbad4]
0134:07D8 add      di, ax
0134:07DA mov      ax, word ptr es:[di - 0x7aa]
0134:07DF add      ax, 0
0134:07E2 les      di, ptr [0xbad4]
0134:07E6 add      di, ax
0134:07E8 push     es
0134:07E9 mov      ax, word ptr [0xcad4]
0134:07EC shl      ax, 1
0134:07EE les      di, ptr [0xbad4]
0134:07F2 add      di, ax
0134:07F4 mov      ax, word ptr es:[di - 0x7aa]
0134:07F9 add      ax, 0
0134:07FC les      di, ptr [0xbad4]
0134:0800 add      di, ax
0134:0802 add      di, 0xffff
0134:0806 push     di
0134:0807 push     word ptr [0x1876]
0134:080B lcall    0x51a, 0x2648
0134:0810 mov      byte ptr [0xe334], 0
0134:0815 cmp      byte ptr [0xe334], 0x1e
0134:081A jbe      0x815
0134:081C cmp      word ptr [0xcad4], 0x4c
0134:0821 jne      0x7cb
0134:0823 push     cs
0134:0824 call     0x2cc
0134:0827 mov      word ptr [0x1b84], 0x317
0134:082D mov      sp, bp
0134:082F pop      bp
0134:0830 retf     
