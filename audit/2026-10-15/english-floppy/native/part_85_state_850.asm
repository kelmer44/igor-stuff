
; compiler prologue 04C1:0000
04C1:0000 push     bp
04C1:0001 mov      bp, sp
04C1:0003 xor      ax, ax
04C1:0005 lcall    0x1761, 0x530
04C1:000A cmp      byte ptr [0xe336], 0x3d
04C1:000F je       0x14
04C1:0011 jmp      0xb5
04C1:0014 mov      word ptr [0xcad4], 1
04C1:001A jmp      0x20
04C1:001C inc      word ptr [0xcad4]
04C1:0020 mov      di, word ptr [0xcad4]
04C1:0024 mov      al, byte ptr [di - 0x1e42]
04C1:0028 mov      di, word ptr [0xcad4]
04C1:002C mov      byte ptr [di - 0x3311], al
04C1:0030 cmp      word ptr [0xcad4], 3
04C1:0035 jne      0x1c
04C1:0037 mov      word ptr [0xcad4], 0xa7
04C1:003D jmp      0x43
04C1:003F dec      word ptr [0xcad4]
04C1:0043 mov      word ptr [0xcad6], 1
04C1:0049 jmp      0x4f
04C1:004B inc      word ptr [0xcad6]
04C1:004F mov      dx, word ptr [0xcad6]
04C1:0053 mov      ax, word ptr [0xcad4]
04C1:0056 dec      ax
04C1:0057 mov      di, ax
04C1:0059 mov      si, di
04C1:005B shl      di, 1
04C1:005D add      di, si
04C1:005F add      di, dx
04C1:0061 mov      dl, byte ptr [di - 0x2037]
04C1:0065 mov      ax, word ptr [0xcad6]
04C1:0068 mov      di, word ptr [0xcad4]
04C1:006C mov      si, di
04C1:006E shl      di, 1
04C1:0070 add      di, si
04C1:0072 add      di, ax
04C1:0074 mov      byte ptr [di - 0x2037], dl
04C1:0078 cmp      word ptr [0xcad6], 3
04C1:007D jne      0x4b
04C1:007F cmp      word ptr [0xcad4], 0xa1
04C1:0085 jne      0x3f
04C1:0087 mov      word ptr [0xcad4], 1
04C1:008D jmp      0x93
04C1:008F inc      word ptr [0xcad4]
04C1:0093 mov      di, word ptr [0xcad4]
04C1:0097 mov      al, byte ptr [di - 0x3311]
04C1:009B mov      di, word ptr [0xcad4]
04C1:009F mov      byte ptr [di - 0x1e57], al
04C1:00A3 cmp      word ptr [0xcad4], 3
04C1:00A8 jne      0x8f
04C1:00AA mov      al, 0xa0
04C1:00AC push     ax
04C1:00AD mov      al, 0xa7
04C1:00AF push     ax
04C1:00B0 lcall    0x1627, 0x115
04C1:00B5 mov      al, byte ptr [0xe336]
04C1:00B8 xor      ah, ah
04C1:00BA inc      ax
04C1:00BB inc      ax
04C1:00BC cdq      
04C1:00BD mov      cx, 8
04C1:00C0 idiv     cx
04C1:00C2 xchg     dx, ax
04C1:00C3 or       ax, ax
04C1:00C5 je       0xca
04C1:00C7 jmp      0x16b
04C1:00CA mov      word ptr [0xcad4], 1
04C1:00D0 jmp      0xd6
04C1:00D2 inc      word ptr [0xcad4]
04C1:00D6 mov      di, word ptr [0xcad4]
04C1:00DA mov      al, byte ptr [di - 0x1e21]
04C1:00DE mov      di, word ptr [0xcad4]
04C1:00E2 mov      byte ptr [di - 0x3311], al
04C1:00E6 cmp      word ptr [0xcad4], 3
04C1:00EB jne      0xd2
04C1:00ED mov      word ptr [0xcad4], 0xb2
04C1:00F3 jmp      0xf9
04C1:00F5 dec      word ptr [0xcad4]
04C1:00F9 mov      word ptr [0xcad6], 1
04C1:00FF jmp      0x105
04C1:0101 inc      word ptr [0xcad6]
04C1:0105 mov      dx, word ptr [0xcad6]
04C1:0109 mov      ax, word ptr [0xcad4]
04C1:010C dec      ax
04C1:010D mov      di, ax
04C1:010F mov      si, di
04C1:0111 shl      di, 1
04C1:0113 add      di, si
04C1:0115 add      di, dx
04C1:0117 mov      dl, byte ptr [di - 0x2037]
04C1:011B mov      ax, word ptr [0xcad6]
04C1:011E mov      di, word ptr [0xcad4]
04C1:0122 mov      si, di
04C1:0124 shl      di, 1
04C1:0126 add      di, si
04C1:0128 add      di, ax
04C1:012A mov      byte ptr [di - 0x2037], dl
04C1:012E cmp      word ptr [0xcad6], 3
04C1:0133 jne      0x101
04C1:0135 cmp      word ptr [0xcad4], 0xa9
04C1:013B jne      0xf5
04C1:013D mov      word ptr [0xcad4], 1
04C1:0143 jmp      0x149
04C1:0145 inc      word ptr [0xcad4]
04C1:0149 mov      di, word ptr [0xcad4]
04C1:014D mov      al, byte ptr [di - 0x3311]
04C1:0151 mov      di, word ptr [0xcad4]
04C1:0155 mov      byte ptr [di - 0x1e3f], al
04C1:0159 cmp      word ptr [0xcad4], 3
04C1:015E jne      0x145
04C1:0160 mov      al, 0xa8
04C1:0162 push     ax
04C1:0163 mov      al, 0xb2
04C1:0165 push     ax
04C1:0166 lcall    0x1627, 0x115
04C1:016B mov      al, byte ptr [0xe336]
04C1:016E xor      ah, ah
04C1:0170 add      ax, 0xd
04C1:0173 cdq      
04C1:0174 mov      cx, 0x10
04C1:0177 idiv     cx
04C1:0179 xchg     dx, ax
04C1:017A or       ax, ax
04C1:017C je       0x181
04C1:017E jmp      0x222
04C1:0181 mov      word ptr [0xcad4], 1
04C1:0187 jmp      0x18d
04C1:0189 inc      word ptr [0xcad4]
04C1:018D mov      di, word ptr [0xcad4]
04C1:0191 mov      al, byte ptr [di - 0x1e0f]
04C1:0195 mov      di, word ptr [0xcad4]
04C1:0199 mov      byte ptr [di - 0x3311], al
04C1:019D cmp      word ptr [0xcad4], 3
04C1:01A2 jne      0x189
04C1:01A4 mov      word ptr [0xcad4], 0xb8
04C1:01AA jmp      0x1b0
04C1:01AC dec      word ptr [0xcad4]
04C1:01B0 mov      word ptr [0xcad6], 1
04C1:01B6 jmp      0x1bc
04C1:01B8 inc      word ptr [0xcad6]
04C1:01BC mov      dx, word ptr [0xcad6]
04C1:01C0 mov      ax, word ptr [0xcad4]
04C1:01C3 dec      ax
04C1:01C4 mov      di, ax
04C1:01C6 mov      si, di
04C1:01C8 shl      di, 1
04C1:01CA add      di, si
04C1:01CC add      di, dx
04C1:01CE mov      dl, byte ptr [di - 0x2037]
04C1:01D2 mov      ax, word ptr [0xcad6]
04C1:01D5 mov      di, word ptr [0xcad4]
04C1:01D9 mov      si, di
04C1:01DB shl      di, 1
04C1:01DD add      di, si
04C1:01DF add      di, ax
04C1:01E1 mov      byte ptr [di - 0x2037], dl
04C1:01E5 cmp      word ptr [0xcad6], 3
04C1:01EA jne      0x1b8
04C1:01EC cmp      word ptr [0xcad4], 0xb4
04C1:01F2 jne      0x1ac
04C1:01F4 mov      word ptr [0xcad4], 1
04C1:01FA jmp      0x200
04C1:01FC inc      word ptr [0xcad4]
04C1:0200 mov      di, word ptr [0xcad4]
04C1:0204 mov      al, byte ptr [di - 0x3311]
04C1:0208 mov      di, word ptr [0xcad4]
04C1:020C mov      byte ptr [di - 0x1e1e], al
04C1:0210 cmp      word ptr [0xcad4], 3
04C1:0215 jne      0x1fc
04C1:0217 mov      al, 0xb3
04C1:0219 push     ax
04C1:021A mov      al, 0xb8
04C1:021C push     ax
04C1:021D lcall    0x1627, 0x115
04C1:0222 mov      al, byte ptr [0xe336]
04C1:0225 xor      ah, ah
04C1:0227 add      ax, 5
04C1:022A cdq      
04C1:022B mov      cx, 0x20
04C1:022E idiv     cx
04C1:0230 xchg     dx, ax
04C1:0231 or       ax, ax
04C1:0233 je       0x238
04C1:0235 jmp      0x2d9
04C1:0238 mov      word ptr [0xcad4], 1
04C1:023E jmp      0x244
04C1:0240 inc      word ptr [0xcad4]
04C1:0244 mov      di, word ptr [0xcad4]
04C1:0248 mov      al, byte ptr [di - 0x1dfa]
04C1:024C mov      di, word ptr [0xcad4]
04C1:0250 mov      byte ptr [di - 0x3311], al
04C1:0254 cmp      word ptr [0xcad4], 3
04C1:0259 jne      0x240
04C1:025B mov      word ptr [0xcad4], 0xbf
04C1:0261 jmp      0x267
04C1:0263 dec      word ptr [0xcad4]
04C1:0267 mov      word ptr [0xcad6], 1
04C1:026D jmp      0x273
04C1:026F inc      word ptr [0xcad6]
04C1:0273 mov      dx, word ptr [0xcad6]
04C1:0277 mov      ax, word ptr [0xcad4]
04C1:027A dec      ax
04C1:027B mov      di, ax
04C1:027D mov      si, di
04C1:027F shl      di, 1
04C1:0281 add      di, si
04C1:0283 add      di, dx
04C1:0285 mov      dl, byte ptr [di - 0x2037]
04C1:0289 mov      ax, word ptr [0xcad6]
04C1:028C mov      di, word ptr [0xcad4]
04C1:0290 mov      si, di
04C1:0292 shl      di, 1
04C1:0294 add      di, si
04C1:0296 add      di, ax
04C1:0298 mov      byte ptr [di - 0x2037], dl
04C1:029C cmp      word ptr [0xcad6], 3
04C1:02A1 jne      0x26f
04C1:02A3 cmp      word ptr [0xcad4], 0xba
04C1:02A9 jne      0x263
04C1:02AB mov      word ptr [0xcad4], 1
04C1:02B1 jmp      0x2b7
04C1:02B3 inc      word ptr [0xcad4]
04C1:02B7 mov      di, word ptr [0xcad4]
04C1:02BB mov      al, byte ptr [di - 0x3311]
04C1:02BF mov      di, word ptr [0xcad4]
04C1:02C3 mov      byte ptr [di - 0x1e0c], al
04C1:02C7 cmp      word ptr [0xcad4], 3
04C1:02CC jne      0x2b3
04C1:02CE mov      al, 0xb9
04C1:02D0 push     ax
04C1:02D1 mov      al, 0xbf
04C1:02D3 push     ax
04C1:02D4 lcall    0x1627, 0x115
04C1:02D9 cmp      word ptr [0x47f0], 0
04C1:02DE jne      0x30f
04C1:02E0 cmp      byte ptr [0x189a], 0
04C1:02E5 je       0x30f
04C1:02E7 cmp      byte ptr [0xcce0], 2
04C1:02EC jne      0x2fc
04C1:02EE mov      ax, 0x11
04C1:02F1 push     ax
04C1:02F2 mov      al, 1
04C1:02F4 push     ax
04C1:02F5 lcall    0xbb1, 0x265
04C1:02FA jmp      0x30f
04C1:02FC cmp      byte ptr [0xcadd], 0
04C1:0301 jne      0x30f
04C1:0303 mov      ax, 0x11
04C1:0306 push     ax
04C1:0307 mov      al, 1
04C1:0309 push     ax
04C1:030A lcall    0xbb1, 0x265
04C1:030F pop      bp
04C1:0310 retf     

; compiler prologue 04C1:0311
04C1:0311 push     bp
04C1:0312 mov      bp, sp
04C1:0314 xor      ax, ax
04C1:0316 lcall    0x1761, 0x530
04C1:031B mov      al, byte ptr [bp + 6]
04C1:031E xor      ah, ah
04C1:0320 mov      cx, ax
04C1:0322 mov      al, byte ptr [0xe336]
04C1:0325 xor      ah, ah
04C1:0327 inc      ax
04C1:0328 cdq      
04C1:0329 idiv     cx
04C1:032B xchg     dx, ax
04C1:032C or       ax, ax
04C1:032E jne      0x384
04C1:0330 mov      al, byte ptr [bp + 0xa]
04C1:0333 xor      ah, ah
04C1:0335 shl      ax, 1
04C1:0337 mov      dx, ax
04C1:0339 mov      ax, word ptr [bp + 0xc]
04C1:033C les      di, ptr [0xbad4]
04C1:0340 add      di, ax
04C1:0342 add      di, dx
04C1:0344 mov      ax, word ptr es:[di - 3]
04C1:0348 add      ax, word ptr [bp + 0xe]
04C1:034B les      di, ptr [0xbad4]
04C1:034F add      di, ax
04C1:0351 push     es
04C1:0352 mov      al, byte ptr [bp + 0xa]
04C1:0355 xor      ah, ah
04C1:0357 shl      ax, 1
04C1:0359 mov      dx, ax
04C1:035B mov      ax, word ptr [bp + 0xc]
04C1:035E les      di, ptr [0xbad4]
04C1:0362 add      di, ax
04C1:0364 add      di, dx
04C1:0366 mov      ax, word ptr es:[di - 3]
04C1:036A add      ax, word ptr [bp + 0xe]
04C1:036D les      di, ptr [0xbad4]
04C1:0371 add      di, ax
04C1:0373 add      di, 0xffff
04C1:0377 push     di
04C1:0378 push     word ptr [0x1876]
04C1:037C lcall    0x51a, 0x2525
04C1:0381 inc      byte ptr [bp + 0xa]
04C1:0384 push     cs
04C1:0385 call     0
04C1:0388 cmp      byte ptr [0xe2fa], 0
04C1:038D je       0x391
04C1:038F jmp      0x3bd
04C1:0391 mov      al, byte ptr [0xe335]
04C1:0394 cmp      al, byte ptr [0xe334]
04C1:0398 je       0x391
04C1:039A mov      al, byte ptr [0xe334]
04C1:039D mov      byte ptr [0xe335], al
04C1:03A0 cmp      byte ptr [0xe336], 0x3f
04C1:03A5 jne      0x3ae
04C1:03A7 mov      byte ptr [0xe336], 0
04C1:03AC jmp      0x3b2
04C1:03AE inc      byte ptr [0xe336]
04C1:03B2 mov      al, byte ptr [bp + 0xa]
04C1:03B5 cmp      al, byte ptr [bp + 8]
04C1:03B8 ja       0x3bd
04C1:03BA jmp      0x31b
04C1:03BD pop      bp
04C1:03BE retf     0xa

; compiler prologue 04C1:03C1
04C1:03C1 push     bp
04C1:03C2 mov      bp, sp
04C1:03C4 xor      ax, ax
04C1:03C6 lcall    0x1761, 0x530
04C1:03CB cmp      byte ptr [0xcadd], 0
04C1:03D0 je       0x3f9
04C1:03D2 lcall    0x1642, 0x4b0
04C1:03D7 or       al, al
04C1:03D9 je       0x3f9
04C1:03DB mov      ax, word ptr [0x448e]
04C1:03DE mov      word ptr [0x4490], ax
04C1:03E1 cmp      byte ptr [0xcce0], 2
04C1:03E6 jae      0x3f9
04C1:03E8 cmp      byte ptr [0x4496], 2
04C1:03ED jbe      0x3f9
04C1:03EF lcall    0xbb1, 0x316
04C1:03F4 mov      byte ptr [0x4496], 0xff
04C1:03F9 mov      al, byte ptr [0xe336]
04C1:03FC xor      ah, ah
04C1:03FE add      ax, 0x13
04C1:0401 cdq      
04C1:0402 mov      cx, 0x20
04C1:0405 idiv     cx
04C1:0407 xchg     dx, ax
04C1:0408 or       ax, ax
04C1:040A je       0x40f
04C1:040C jmp      0x606
04C1:040F cmp      byte ptr [0xcadd], 0
04C1:0414 jne      0x419
04C1:0416 jmp      0x606
04C1:0419 cmp      byte ptr [0x4496], 2
04C1:041E ja       0x423
04C1:0420 jmp      0x5bd
04C1:0423 cmp      byte ptr [0xcce0], 2
04C1:0428 jae      0x437
04C1:042A cmp      word ptr [0x47f0], 0
04C1:042F jne      0x437
04C1:0431 mov      ax, word ptr [0x448e]
04C1:0434 mov      word ptr [0x4490], ax
04C1:0437 mov      ax, word ptr [0x4490]
04C1:043A cmp      ax, word ptr [0x448e]
04C1:043E je       0x443
04C1:0440 jmp      0x550
04C1:0443 les      di, ptr [0xbad4]
04C1:0447 mov      ax, word ptr es:[di + 0x7480]
04C1:044C add      ax, 0
04C1:044F les      di, ptr [0xbad4]
04C1:0453 add      di, ax
04C1:0455 push     es
04C1:0456 les      di, ptr [0xbad4]
04C1:045A mov      ax, word ptr es:[di + 0x7480]
04C1:045F add      ax, 0
04C1:0462 les      di, ptr [0xbad4]
04C1:0466 add      di, ax
04C1:0468 add      di, 0xffff
04C1:046C push     di
04C1:046D push     word ptr [0x1876]
04C1:0471 lcall    0x51a, 0x2525
04C1:0476 les      di, ptr [0xbac8]
04C1:047A add      di, 0x5a00
04C1:047E push     es
04C1:047F push     di
04C1:0480 mov      ax, word ptr [0x1876]
04C1:0483 push     ax
04C1:0484 mov      di, word ptr [0x4492]
04C1:0488 pop      es
04C1:0489 push     es
04C1:048A push     di
04C1:048B push     word ptr [0x4494]
04C1:048F lcall    0x1761, 0x1569
04C1:0494 cmp      byte ptr [0x1b3e], 0
04C1:0499 jne      0x4a3
04C1:049B mov      byte ptr [0xcadd], 0
04C1:04A0 jmp      0x54e
04C1:04A3 mov      byte ptr [0xe320], 0
04C1:04A8 mov      byte ptr [0xe321], 0
04C1:04AD mov      byte ptr [0xe2fd], 0
04C1:04B2 inc      byte ptr [0x1b3f]
04C1:04B6 cmp      byte ptr [0xcce0], 2
04C1:04BB jae      0x510
04C1:04BD cmp      byte ptr [0x4496], 0xff
04C1:04C2 je       0x4cb
04C1:04C4 mov      byte ptr [0x4496], 0
04C1:04C9 jmp      0x50e
04C1:04CB mov      byte ptr [0x4496], 5
04C1:04D0 cmp      byte ptr [bp + 6], 0
04C1:04D4 je       0x4f3
04C1:04D6 mov      ax, 0x71
04C1:04D9 push     ax
04C1:04DA mov      ax, 0x3b
04C1:04DD push     ax
04C1:04DE mov      al, 0x3f
04C1:04E0 push     ax
04C1:04E1 mov      al, 0
04C1:04E3 push     ax
04C1:04E4 mov      al, 0x26
04C1:04E6 push     ax
04C1:04E7 mov      di, 0x517c
04C1:04EA push     ds
04C1:04EB push     di
04C1:04EC lcall    0x51a, 0xcc5
04C1:04F1 jmp      0x50e
04C1:04F3 mov      ax, 0x59
04C1:04F6 push     ax
04C1:04F7 mov      ax, 0x38
04C1:04FA push     ax
04C1:04FB mov      al, 0x3f
04C1:04FD push     ax
04C1:04FE mov      al, 0x3f
04C1:0500 push     ax
04C1:0501 mov      al, 0
04C1:0503 push     ax
04C1:0504 mov      di, 0x517c
04C1:0507 push     ds
04C1:0508 push     di
04C1:0509 lcall    0x51a, 0xcc5
04C1:050E jmp      0x54e
04C1:0510 cmp      byte ptr [bp + 6], 0
04C1:0514 je       0x533
04C1:0516 mov      ax, 0x71
04C1:0519 push     ax
04C1:051A mov      ax, 0x3b
04C1:051D push     ax
04C1:051E mov      al, 0x3f
04C1:0520 push     ax
04C1:0521 mov      al, 0
04C1:0523 push     ax
04C1:0524 mov      al, 0x26
04C1:0526 push     ax
04C1:0527 mov      di, 0x517c
04C1:052A push     ds
04C1:052B push     di
04C1:052C lcall    0x51a, 0xcc5
04C1:0531 jmp      0x54e
04C1:0533 mov      ax, 0x59
04C1:0536 push     ax
04C1:0537 mov      ax, 0x38
04C1:053A push     ax
04C1:053B mov      al, 0x3f
04C1:053D push     ax
04C1:053E mov      al, 0x3f
04C1:0540 push     ax
04C1:0541 mov      al, 0
04C1:0543 push     ax
04C1:0544 mov      di, 0x517c
04C1:0547 push     ds
04C1:0548 push     di
04C1:0549 lcall    0x51a, 0xcc5
04C1:054E jmp      0x5bb
04C1:0550 cmp      byte ptr [bp + 6], 0
04C1:0554 je       0x567
04C1:0556 mov      ax, 5
04C1:0559 push     ax
04C1:055A lcall    0x1761, 0x143b
04C1:055F add      ax, 8
04C1:0562 mov      word ptr [0xcad2], ax
04C1:0565 jmp      0x576
04C1:0567 mov      ax, 5
04C1:056A push     ax
04C1:056B lcall    0x1761, 0x143b
04C1:0570 add      ax, 0xd
04C1:0573 mov      word ptr [0xcad2], ax
04C1:0576 mov      ax, word ptr [0xcad2]
04C1:0579 shl      ax, 1
04C1:057B les      di, ptr [0xbad4]
04C1:057F add      di, ax
04C1:0581 mov      ax, word ptr es:[di + 0x747e]
04C1:0586 add      ax, 0
04C1:0589 les      di, ptr [0xbad4]
04C1:058D add      di, ax
04C1:058F push     es
04C1:0590 mov      ax, word ptr [0xcad2]
04C1:0593 shl      ax, 1
04C1:0595 les      di, ptr [0xbad4]
04C1:0599 add      di, ax
04C1:059B mov      ax, word ptr es:[di + 0x747e]
04C1:05A0 add      ax, 0
04C1:05A3 les      di, ptr [0xbad4]
04C1:05A7 add      di, ax
04C1:05A9 add      di, 0xffff
04C1:05AD push     di
04C1:05AE push     word ptr [0x1876]
04C1:05B2 lcall    0x51a, 0x2525
04C1:05B7 inc      word ptr [0x4490]
04C1:05BB jmp      0x606
04C1:05BD cmp      byte ptr [0x4496], 2
04C1:05C2 jne      0x602
04C1:05C4 cmp      byte ptr [bp + 6], 0
04C1:05C8 je       0x5e7
04C1:05CA mov      ax, 0x71
04C1:05CD push     ax
04C1:05CE mov      ax, 0x3b
04C1:05D1 push     ax
04C1:05D2 mov      al, 0x3f
04C1:05D4 push     ax
04C1:05D5 mov      al, 0
04C1:05D7 push     ax
04C1:05D8 mov      al, 0x26
04C1:05DA push     ax
04C1:05DB mov      di, 0x517c
04C1:05DE push     ds
04C1:05DF push     di
04C1:05E0 lcall    0x51a, 0xcc5
04C1:05E5 jmp      0x602
04C1:05E7 mov      ax, 0x59
04C1:05EA push     ax
04C1:05EB mov      ax, 0x38
04C1:05EE push     ax
04C1:05EF mov      al, 0x3f
04C1:05F1 push     ax
04C1:05F2 mov      al, 0x3f
04C1:05F4 push     ax
04C1:05F5 mov      al, 0
04C1:05F7 push     ax
04C1:05F8 mov      di, 0x517c
04C1:05FB push     ds
04C1:05FC push     di
04C1:05FD lcall    0x51a, 0xcc5
04C1:0602 inc      byte ptr [0x4496]
04C1:0606 push     cs
04C1:0607 call     0
04C1:060A cmp      byte ptr [0xe2fa], 0
04C1:060F je       0x613
04C1:0611 jmp      0x63e
04C1:0613 mov      al, byte ptr [0xe335]
04C1:0616 cmp      al, byte ptr [0xe334]
04C1:061A je       0x613
04C1:061C mov      al, byte ptr [0xe334]
04C1:061F mov      byte ptr [0xe335], al
04C1:0622 cmp      byte ptr [0xe336], 0x3f
04C1:0627 jne      0x630
04C1:0629 mov      byte ptr [0xe336], 0
04C1:062E jmp      0x634
04C1:0630 inc      byte ptr [0xe336]
04C1:0634 cmp      byte ptr [0xcadd], 0
04C1:0639 je       0x63e
04C1:063B jmp      0x3cb
04C1:063E pop      bp
04C1:063F retf     2

; compiler prologue 04C1:0642
04C1:0642 push     bp
04C1:0643 mov      bp, sp
04C1:0645 mov      ax, 4
04C1:0648 lcall    0x1761, 0x530
04C1:064D sub      sp, 4
04C1:0650 cmp      byte ptr [0xc2bf], 4
04C1:0655 jne      0x65e
04C1:0657 mov      word ptr [bp - 2], 0x5ff4
04C1:065C jmp      0x663
04C1:065E mov      word ptr [bp - 2], 0x5873
04C1:0663 xor      ax, ax
04C1:0665 mov      word ptr [0xcad4], ax
04C1:0668 jmp      0x66e
04C1:066A inc      word ptr [0xcad4]
04C1:066E mov      word ptr [0xcad6], 8
04C1:0674 jmp      0x67a
04C1:0676 inc      word ptr [0xcad6]
04C1:067A push     word ptr [0xcad6]
04C1:067E mov      ax, 0xe
04C1:0681 mul      word ptr [0xcad4]
04C1:0685 mov      bx, ax
04C1:0687 mov      al, byte ptr [bp + 6]
04C1:068A xor      ah, ah
04C1:068C mov      dx, 0x9a
04C1:068F mul      dx
04C1:0691 mov      cx, ax
04C1:0693 mov      al, byte ptr [0xc2bf]
04C1:0696 xor      ah, ah
04C1:0698 mov      dx, 0x39c
04C1:069B mul      dx
04C1:069D les      di, ptr [0xbacc]
04C1:06A1 add      di, ax
04C1:06A3 add      di, cx
04C1:06A5 add      di, bx
04C1:06A7 pop      ax
04C1:06A8 add      di, ax
04C1:06AA mov      al, byte ptr es:[di - 0x3a4]
04C1:06AF mov      byte ptr [bp - 3], al
04C1:06B2 cmp      byte ptr [bp - 3], 0
04C1:06B6 je       0x6db
04C1:06B8 mov      bl, byte ptr [bp - 3]
04C1:06BB mov      ax, word ptr [0x1876]
04C1:06BE push     ax
04C1:06BF mov      ax, word ptr [0xcad6]
04C1:06C2 sub      ax, 8
04C1:06C5 mov      cx, ax
04C1:06C7 mov      ax, 0x140
04C1:06CA mul      word ptr [0xcad4]
04C1:06CE add      ax, word ptr [bp - 2]
04C1:06D1 add      ax, cx
04C1:06D3 mov      di, ax
04C1:06D5 pop      es
04C1:06D6 mov      byte ptr es:[di], bl
04C1:06D9 jmp      0x716
04C1:06DB mov      ax, word ptr [0xcad6]
04C1:06DE sub      ax, 8
04C1:06E1 mov      cx, ax
04C1:06E3 mov      ax, 0x140
04C1:06E6 mul      word ptr [0xcad4]
04C1:06EA add      ax, word ptr [bp - 2]
04C1:06ED add      ax, cx
04C1:06EF les      di, ptr [0xbac4]
04C1:06F3 add      di, ax
04C1:06F5 mov      bl, byte ptr es:[di]
04C1:06F8 mov      ax, word ptr [0x1876]
04C1:06FB push     ax
04C1:06FC mov      ax, word ptr [0xcad6]
04C1:06FF sub      ax, 8
04C1:0702 mov      cx, ax
04C1:0704 mov      ax, 0x140
04C1:0707 mul      word ptr [0xcad4]
04C1:070B add      ax, word ptr [bp - 2]
04C1:070E add      ax, cx
04C1:0710 mov      di, ax
04C1:0712 pop      es
04C1:0713 mov      byte ptr es:[di], bl
04C1:0716 cmp      word ptr [0xcad6], 0x15
04C1:071B je       0x720
04C1:071D jmp      0x676
04C1:0720 cmp      word ptr [0xcad4], 8
04C1:0725 je       0x72a
04C1:0727 jmp      0x66a
04C1:072A mov      sp, bp
04C1:072C pop      bp
04C1:072D retf     2

; compiler prologue 04C1:0730
04C1:0730 push     bp
04C1:0731 mov      bp, sp
04C1:0733 xor      ax, ax
04C1:0735 lcall    0x1761, 0x530
04C1:073A cmp      byte ptr [0xcadd], 0
04C1:073F je       0x768
04C1:0741 lcall    0x1642, 0x4b0
04C1:0746 or       al, al
04C1:0748 je       0x768
04C1:074A mov      ax, word ptr [0x448e]
04C1:074D mov      word ptr [0x4490], ax
04C1:0750 cmp      byte ptr [0xcce0], 2
04C1:0755 jae      0x768
04C1:0757 cmp      byte ptr [0x4496], 2
04C1:075C jbe      0x768
04C1:075E lcall    0xbb1, 0x316
04C1:0763 mov      byte ptr [0x4496], 0xff
04C1:0768 mov      al, byte ptr [0xe336]
04C1:076B xor      ah, ah
04C1:076D add      ax, 0x13
04C1:0770 cdq      
04C1:0771 mov      cx, 0x20
04C1:0774 idiv     cx
04C1:0776 xchg     dx, ax
04C1:0777 or       ax, ax
04C1:0779 je       0x77e
04C1:077B jmp      0x841
04C1:077E cmp      byte ptr [0xcadd], 0
04C1:0783 jne      0x788
04C1:0785 jmp      0x841
04C1:0788 cmp      byte ptr [0x4496], 2
04C1:078D ja       0x792
04C1:078F jmp      0x831
04C1:0792 cmp      byte ptr [0xcce0], 2
04C1:0797 jae      0x7a6
04C1:0799 cmp      word ptr [0x47f0], 0
04C1:079E jne      0x7a6
04C1:07A0 mov      ax, word ptr [0x448e]
04C1:07A3 mov      word ptr [0x4490], ax
04C1:07A6 mov      ax, word ptr [0x4490]
04C1:07A9 cmp      ax, word ptr [0x448e]
04C1:07AD jne      0x81d
04C1:07AF mov      al, 0
04C1:07B1 push     ax
04C1:07B2 push     cs
04C1:07B3 call     0x642
04C1:07B6 les      di, ptr [0xbac8]
04C1:07BA add      di, 0x5a00
04C1:07BE push     es
04C1:07BF push     di
04C1:07C0 mov      ax, word ptr [0x1876]
04C1:07C3 push     ax
04C1:07C4 mov      di, word ptr [0x4492]
04C1:07C8 pop      es
04C1:07C9 push     es
04C1:07CA push     di
04C1:07CB push     word ptr [0x4494]
04C1:07CF lcall    0x1761, 0x1569
04C1:07D4 cmp      byte ptr [0x1b3e], 0
04C1:07D9 jne      0x7e2
04C1:07DB mov      byte ptr [0xcadd], 0
04C1:07E0 jmp      0x81b
04C1:07E2 mov      byte ptr [0xe320], 0
04C1:07E7 mov      byte ptr [0xe321], 0
04C1:07EC mov      byte ptr [0xe2fd], 0
04C1:07F1 inc      byte ptr [0x1b3f]
04C1:07F5 cmp      byte ptr [0xcce0], 2
04C1:07FA jae      0x816
04C1:07FC cmp      byte ptr [0x4496], 0xff
04C1:0801 je       0x80a
04C1:0803 mov      byte ptr [0x4496], 0
04C1:0808 jmp      0x814
04C1:080A mov      byte ptr [0x4496], 5
04C1:080F lcall    0x51a, 0x1fa
04C1:0814 jmp      0x81b
04C1:0816 lcall    0x51a, 0x1fa
04C1:081B jmp      0x82f
04C1:081D mov      ax, 6
04C1:0820 push     ax
04C1:0821 lcall    0x1761, 0x143b
04C1:0826 push     ax
04C1:0827 push     cs
04C1:0828 call     0x642
04C1:082B inc      word ptr [0x4490]
04C1:082F jmp      0x841
04C1:0831 cmp      byte ptr [0x4496], 2
04C1:0836 jne      0x83d
04C1:0838 lcall    0x51a, 0x1fa
04C1:083D inc      byte ptr [0x4496]
04C1:0841 push     cs
04C1:0842 call     0
04C1:0845 cmp      byte ptr [0xe2fa], 0
04C1:084A je       0x84e
04C1:084C jmp      0x879
04C1:084E mov      al, byte ptr [0xe335]
04C1:0851 cmp      al, byte ptr [0xe334]
04C1:0855 je       0x84e
04C1:0857 mov      al, byte ptr [0xe334]
04C1:085A mov      byte ptr [0xe335], al
04C1:085D cmp      byte ptr [0xe336], 0x3f
04C1:0862 jne      0x86b
04C1:0864 mov      byte ptr [0xe336], 0
04C1:0869 jmp      0x86f
04C1:086B inc      byte ptr [0xe336]
04C1:086F cmp      byte ptr [0xcadd], 0
04C1:0874 je       0x879
04C1:0876 jmp      0x73a
04C1:0879 pop      bp
04C1:087A retf     

; compiler prologue 04C1:087B
04C1:087B push     bp
04C1:087C mov      bp, sp
04C1:087E mov      ax, 4
04C1:0881 lcall    0x1761, 0x530
04C1:0886 sub      sp, 4
04C1:0889 les      di, ptr [0xbac8]
04C1:088D mov      ax, es
04C1:088F mov      word ptr [bp - 4], ax
04C1:0892 mov      byte ptr [bp - 1], 1
04C1:0896 mov      byte ptr [0xe336], 0xf
04C1:089B mov      al, byte ptr [0xe336]
04C1:089E xor      ah, ah
04C1:08A0 inc      ax
04C1:08A1 cdq      
04C1:08A2 mov      cx, 0x10
04C1:08A5 idiv     cx
04C1:08A7 xchg     dx, ax
04C1:08A8 or       ax, ax
04C1:08AA je       0x8af
04C1:08AC jmp      0x96c
04C1:08AF mov      byte ptr [bp - 2], 0
04C1:08B3 jmp      0x8b8
04C1:08B5 inc      byte ptr [bp - 2]
04C1:08B8 mov      al, byte ptr [bp - 1]
04C1:08BB xor      ah, ah
04C1:08BD mov      cl, 3
04C1:08BF shl      ax, cl
04C1:08C1 mov      cx, ax
04C1:08C3 mov      al, byte ptr [bp - 2]
04C1:08C6 xor      ah, ah
04C1:08C8 mov      dx, 0x140
04C1:08CB mul      dx
04C1:08CD les      di, ptr [0xbac0]
04C1:08D1 add      di, ax
04C1:08D3 add      di, cx
04C1:08D5 push     es
04C1:08D6 push     di
04C1:08D7 mov      al, byte ptr [bp - 2]
04C1:08DA xor      ah, ah
04C1:08DC mov      dx, 0x140
04C1:08DF mul      dx
04C1:08E1 les      di, ptr [0xbac8]
04C1:08E5 add      di, ax
04C1:08E7 push     es
04C1:08E8 push     di
04C1:08E9 mov      al, byte ptr [bp - 1]
04C1:08EC xor      ah, ah
04C1:08EE mov      cl, 3
04C1:08F0 shl      ax, cl
04C1:08F2 mov      dx, ax
04C1:08F4 mov      ax, 0x140
04C1:08F7 sub      ax, dx
04C1:08F9 push     ax
04C1:08FA lcall    0x1761, 0x1569
04C1:08FF mov      al, byte ptr [bp - 2]
04C1:0902 xor      ah, ah
04C1:0904 mov      dx, 0x140
04C1:0907 mul      dx
04C1:0909 les      di, ptr [0xbac4]
04C1:090D add      di, ax
04C1:090F add      di, 0x60
04C1:0913 push     es
04C1:0914 push     di
04C1:0915 mov      al, byte ptr [bp - 1]
04C1:0918 xor      ah, ah
04C1:091A mov      cl, 3
04C1:091C shl      ax, cl
04C1:091E mov      dx, ax
04C1:0920 mov      ax, 0x140
04C1:0923 sub      ax, dx
04C1:0925 mov      cx, ax
04C1:0927 mov      al, byte ptr [bp - 2]
04C1:092A xor      ah, ah
04C1:092C mov      dx, 0x140
04C1:092F mul      dx
04C1:0931 les      di, ptr [0xbac8]
04C1:0935 add      di, ax
04C1:0937 add      di, cx
04C1:0939 push     es
04C1:093A push     di
04C1:093B mov      al, byte ptr [bp - 1]
04C1:093E xor      ah, ah
04C1:0940 mov      cl, 3
04C1:0942 shl      ax, cl
04C1:0944 push     ax
04C1:0945 lcall    0x1761, 0x1569
04C1:094A cmp      byte ptr [bp - 2], 0x8f
04C1:094E je       0x953
04C1:0950 jmp      0x8b5
04C1:0953 cld      
04C1:0954 mov      di, 0
04C1:0957 mov      si, 0
04C1:095A mov      es, word ptr [0x1876]
04C1:095E mov      cx, 0x5a00
04C1:0961 push     ds
04C1:0962 push     word ptr [bp - 4]
04C1:0965 pop      ds
04C1:0966 rep movsw word ptr es:[di], word ptr [si]
04C1:0968 pop      ds
04C1:0969 inc      byte ptr [bp - 1]
04C1:096C push     cs
04C1:096D call     0
04C1:0970 cmp      byte ptr [0xe2fa], 0
04C1:0975 je       0x979
04C1:0977 jmp      0x9a3
04C1:0979 mov      al, byte ptr [0xe335]
04C1:097C cmp      al, byte ptr [0xe334]
04C1:0980 je       0x979
04C1:0982 mov      al, byte ptr [0xe334]
04C1:0985 mov      byte ptr [0xe335], al
04C1:0988 cmp      byte ptr [0xe336], 0x3f
04C1:098D jne      0x996
04C1:098F mov      byte ptr [0xe336], 0
04C1:0994 jmp      0x99a
04C1:0996 inc      byte ptr [0xe336]
04C1:099A cmp      byte ptr [bp - 1], 0x1d
04C1:099E je       0x9a3
04C1:09A0 jmp      0x89b
04C1:09A3 mov      sp, bp
04C1:09A5 pop      bp
04C1:09A6 retf     

; compiler prologue 04C1:09A7
04C1:09A7 push     bp
04C1:09A8 mov      bp, sp
04C1:09AA xor      ax, ax
04C1:09AC lcall    0x1761, 0x530
04C1:09B1 mov      al, 2
04C1:09B3 push     ax
04C1:09B4 lcall    0x4f9, 0
04C1:09B9 mov      byte ptr [0x482d], 0x32
04C1:09BE mov      di, 0x818
04C1:09C1 push     ds
04C1:09C2 push     di
04C1:09C3 mov      ax, 0x70
04C1:09C6 push     ax
04C1:09C7 mov      al, 0
04C1:09C9 push     ax
04C1:09CA lcall    0x1761, 0x158d
04C1:09CF mov      byte ptr [0x82d], 1
04C1:09D4 mov      byte ptr [0x849], 1
04C1:09D9 mov      di, 0x92a
04C1:09DC push     ds
04C1:09DD push     di
04C1:09DE mov      ax, 0x24
04C1:09E1 push     ax
04C1:09E2 mov      al, 0
04C1:09E4 push     ax
04C1:09E5 lcall    0x1761, 0x158d
04C1:09EA mov      byte ptr [0x92a], 1
04C1:09EF mov      byte ptr [0x92b], 2
04C1:09F4 mov      byte ptr [0x92c], 4
04C1:09F9 mov      di, 0x94e
04C1:09FC push     ds
04C1:09FD push     di
04C1:09FE mov      ax, 0x24
04C1:0A01 push     ax
04C1:0A02 mov      al, 0
04C1:0A04 push     ax
04C1:0A05 lcall    0x1761, 0x158d
04C1:0A0A mov      byte ptr [0x94e], 1
04C1:0A0F mov      byte ptr [0x94f], 2
04C1:0A14 mov      byte ptr [0x951], 3
04C1:0A19 mov      byte ptr [0x972], 1
04C1:0A1E mov      byte ptr [0x973], 3
04C1:0A23 mov      al, 0xff
04C1:0A25 push     ax
04C1:0A26 lcall    0x51a, 0x27cf
04C1:0A2B lcall    0x4cc, 0x20
04C1:0A30 les      di, ptr [0xbac0]
04C1:0A34 push     es
04C1:0A35 push     di
04C1:0A36 les      di, ptr [0xbac4]
04C1:0A3A push     es
04C1:0A3B push     di
04C1:0A3C mov      ax, 0xb400
04C1:0A3F push     ax
04C1:0A40 lcall    0x1761, 0x1569
04C1:0A45 lcall    0x4c8, 0x20
04C1:0A4A lcall    0x4c4, 0x20
04C1:0A4F lcall    0x4f5, 0x25
04C1:0A54 mov      ax, 0xa000
04C1:0A57 push     ax
04C1:0A58 xor      di, di
04C1:0A5A pop      es
04C1:0A5B push     es
04C1:0A5C push     di
04C1:0A5D mov      ax, 0xfa00
04C1:0A60 push     ax
04C1:0A61 mov      al, 0
04C1:0A63 push     ax
04C1:0A64 lcall    0x1761, 0x158d
04C1:0A69 les      di, ptr [0xbac0]
04C1:0A6D push     es
04C1:0A6E push     di
04C1:0A6F mov      ax, word ptr [0x1876]
04C1:0A72 push     ax
04C1:0A73 xor      di, di
04C1:0A75 pop      es
04C1:0A76 push     es
04C1:0A77 push     di
04C1:0A78 mov      ax, 0xb400
04C1:0A7B push     ax
04C1:0A7C lcall    0x1761, 0x1569
04C1:0A81 mov      byte ptr [0x189a], 1
04C1:0A86 mov      ax, 0x11
04C1:0A89 push     ax
04C1:0A8A mov      al, 1
04C1:0A8C push     ax
04C1:0A8D lcall    0xbb1, 0x265
04C1:0A92 les      di, ptr [0xbad4]
04C1:0A96 mov      ax, word ptr es:[di + 0x7480]
04C1:0A9B add      ax, 0
04C1:0A9E les      di, ptr [0xbad4]
04C1:0AA2 add      di, ax
04C1:0AA4 push     es
04C1:0AA5 les      di, ptr [0xbad4]
04C1:0AA9 mov      ax, word ptr es:[di + 0x7480]
04C1:0AAE add      ax, 0
04C1:0AB1 les      di, ptr [0xbad4]
04C1:0AB5 add      di, ax
04C1:0AB7 add      di, 0xffff
04C1:0ABB push     di
04C1:0ABC push     word ptr [0x1876]
04C1:0AC0 lcall    0x51a, 0x2525
04C1:0AC5 mov      ax, 0x300
04C1:0AC8 push     ax
04C1:0AC9 lcall    0x1627, 0x82
04C1:0ACE cmp      byte ptr [0xe2fa], 0
04C1:0AD3 je       0xad8
04C1:0AD5 jmp      0xf6f
04C1:0AD8 xor      ax, ax
04C1:0ADA push     ax
04C1:0ADB mov      ax, 0x7481
04C1:0ADE push     ax
04C1:0ADF mov      al, 2
04C1:0AE1 push     ax
04C1:0AE2 mov      al, 7
04C1:0AE4 push     ax
04C1:0AE5 mov      al, 0x20
04C1:0AE7 push     ax
04C1:0AE8 push     cs
04C1:0AE9 call     0x311
04C1:0AEC cmp      byte ptr [0xe2fa], 0
04C1:0AF1 je       0xaf6
04C1:0AF3 jmp      0xf6f
04C1:0AF6 mov      word ptr [0x1b02], 0xc9
04C1:0AFC mov      word ptr [0x1b04], 0
04C1:0B02 mov      word ptr [0x1b06], 3
04C1:0B08 mov      word ptr [0x1b08], 0
04C1:0B0E mov      word ptr [0x1b0e], 0xcc
04C1:0B14 mov      word ptr [0x1b10], 0
04C1:0B1A mov      word ptr [0x1b12], 1
04C1:0B20 mov      word ptr [0x1b14], 0
04C1:0B26 mov      byte ptr [0x1b3e], 2
04C1:0B2B mov      byte ptr [0x1b3f], 1
04C1:0B30 mov      ax, 0x59
04C1:0B33 push     ax
04C1:0B34 mov      ax, 0x38
04C1:0B37 push     ax
04C1:0B38 mov      al, 0x3f
04C1:0B3A push     ax
04C1:0B3B mov      al, 0x3f
04C1:0B3D push     ax
04C1:0B3E mov      al, 0
04C1:0B40 push     ax
04C1:0B41 mov      di, 0x517c
04C1:0B44 push     ds
04C1:0B45 push     di
04C1:0B46 lcall    0x51a, 0xcc5
04C1:0B4B mov      al, 0
04C1:0B4D push     ax
04C1:0B4E push     cs
04C1:0B4F call     0x3c1
04C1:0B52 cmp      byte ptr [0xe2fa], 0
04C1:0B57 je       0xb5c
04C1:0B59 jmp      0xf6f
04C1:0B5C mov      word ptr [0x1b02], 0xcd
04C1:0B62 mov      word ptr [0x1b04], 0
04C1:0B68 mov      word ptr [0x1b06], 3
04C1:0B6E mov      word ptr [0x1b08], 0
04C1:0B74 mov      byte ptr [0x1b3e], 1
04C1:0B79 mov      byte ptr [0x1b3f], 1
04C1:0B7E mov      ax, 0x71
04C1:0B81 push     ax
04C1:0B82 mov      ax, 0x3b
04C1:0B85 push     ax
04C1:0B86 mov      al, 0x3f
04C1:0B88 push     ax
04C1:0B89 mov      al, 0
04C1:0B8B push     ax
04C1:0B8C mov      al, 0x26
04C1:0B8E push     ax
04C1:0B8F mov      di, 0x517c
04C1:0B92 push     ds
04C1:0B93 push     di
04C1:0B94 lcall    0x51a, 0xcc5
04C1:0B99 mov      al, 1
04C1:0B9B push     ax
04C1:0B9C push     cs
04C1:0B9D call     0x3c1
04C1:0BA0 cmp      byte ptr [0xe2fa], 0
04C1:0BA5 je       0xbaa
04C1:0BA7 jmp      0xf6f
04C1:0BAA mov      word ptr [0x1b02], 0xd0
04C1:0BB0 mov      word ptr [0x1b04], 0
04C1:0BB6 mov      word ptr [0x1b06], 1
04C1:0BBC mov      word ptr [0x1b08], 0
04C1:0BC2 mov      byte ptr [0x1b3e], 1
04C1:0BC7 mov      byte ptr [0x1b3f], 1
04C1:0BCC mov      ax, 0x59
04C1:0BCF push     ax
04C1:0BD0 mov      ax, 0x38
04C1:0BD3 push     ax
04C1:0BD4 mov      al, 0x3f
04C1:0BD6 push     ax
04C1:0BD7 mov      al, 0x3f
04C1:0BD9 push     ax
04C1:0BDA mov      al, 0
04C1:0BDC push     ax
04C1:0BDD mov      di, 0x517c
04C1:0BE0 push     ds
04C1:0BE1 push     di
04C1:0BE2 lcall    0x51a, 0xcc5
04C1:0BE7 mov      al, 0
04C1:0BE9 push     ax
04C1:0BEA push     cs
04C1:0BEB call     0x3c1
04C1:0BEE cmp      byte ptr [0xe2fa], 0
04C1:0BF3 je       0xbf8
04C1:0BF5 jmp      0xf6f
04C1:0BF8 mov      word ptr [0x1b02], 0xd1
04C1:0BFE mov      word ptr [0x1b04], 0
04C1:0C04 mov      word ptr [0x1b06], 2
04C1:0C0A mov      word ptr [0x1b08], 0
04C1:0C10 mov      word ptr [0x1b0e], 0xd3
04C1:0C16 mov      word ptr [0x1b10], 0
04C1:0C1C mov      word ptr [0x1b12], 1
04C1:0C22 mov      word ptr [0x1b14], 0
04C1:0C28 mov      word ptr [0x1b1a], 0xd4
04C1:0C2E mov      word ptr [0x1b1c], 0
04C1:0C34 mov      word ptr [0x1b1e], 1
04C1:0C3A mov      word ptr [0x1b20], 0
04C1:0C40 mov      word ptr [0x1b26], 0xd5
04C1:0C46 mov      word ptr [0x1b28], 0
04C1:0C4C mov      word ptr [0x1b2a], 1
04C1:0C52 mov      word ptr [0x1b2c], 0
04C1:0C58 mov      word ptr [0x1b32], 0xd6
04C1:0C5E mov      word ptr [0x1b34], 0
04C1:0C64 mov      word ptr [0x1b36], 1
04C1:0C6A mov      word ptr [0x1b38], 0
04C1:0C70 mov      byte ptr [0x1b3e], 5
04C1:0C75 mov      byte ptr [0x1b3f], 1
04C1:0C7A mov      ax, 0x71
04C1:0C7D push     ax
04C1:0C7E mov      ax, 0x3b
04C1:0C81 push     ax
04C1:0C82 mov      al, 0x3f
04C1:0C84 push     ax
04C1:0C85 mov      al, 0
04C1:0C87 push     ax
04C1:0C88 mov      al, 0x26
04C1:0C8A push     ax
04C1:0C8B mov      di, 0x517c
04C1:0C8E push     ds
04C1:0C8F push     di
04C1:0C90 lcall    0x51a, 0xcc5
04C1:0C95 mov      al, 1
04C1:0C97 push     ax
04C1:0C98 push     cs
04C1:0C99 call     0x3c1
04C1:0C9C cmp      byte ptr [0xe2fa], 0
04C1:0CA1 je       0xca6
04C1:0CA3 jmp      0xf6f
04C1:0CA6 xor      ax, ax
04C1:0CA8 push     ax
04C1:0CA9 mov      ax, 0x7481
04C1:0CAC push     ax
04C1:0CAD mov      al, 2
04C1:0CAF push     ax
04C1:0CB0 mov      al, 7
04C1:0CB2 push     ax
04C1:0CB3 mov      al, 0x20
04C1:0CB5 push     ax
04C1:0CB6 push     cs
04C1:0CB7 call     0x311
04C1:0CBA cmp      byte ptr [0xe2fa], 0
04C1:0CBF je       0xcc4
04C1:0CC1 jmp      0xf6f
04C1:0CC4 mov      word ptr [0x1b02], 0xd7
04C1:0CCA mov      word ptr [0x1b04], 0
04C1:0CD0 mov      word ptr [0x1b06], 1
04C1:0CD6 mov      word ptr [0x1b08], 0
04C1:0CDC mov      word ptr [0x1b0e], 0xd8
04C1:0CE2 mov      word ptr [0x1b10], 0
04C1:0CE8 mov      word ptr [0x1b12], 2
04C1:0CEE mov      word ptr [0x1b14], 0
04C1:0CF4 mov      word ptr [0x1b1a], 0xda
04C1:0CFA mov      word ptr [0x1b1c], 0
04C1:0D00 mov      word ptr [0x1b1e], 1
04C1:0D06 mov      word ptr [0x1b20], 0
04C1:0D0C mov      byte ptr [0x1b3e], 3
04C1:0D11 mov      byte ptr [0x1b3f], 1
04C1:0D16 mov      ax, 0x59
04C1:0D19 push     ax
04C1:0D1A mov      ax, 0x38
04C1:0D1D push     ax
04C1:0D1E mov      al, 0x3f
04C1:0D20 push     ax
04C1:0D21 mov      al, 0x3f
04C1:0D23 push     ax
04C1:0D24 mov      al, 0
04C1:0D26 push     ax
04C1:0D27 mov      di, 0x517c
04C1:0D2A push     ds
04C1:0D2B push     di
04C1:0D2C lcall    0x51a, 0xcc5
04C1:0D31 mov      al, 0
04C1:0D33 push     ax
04C1:0D34 push     cs
04C1:0D35 call     0x3c1
04C1:0D38 cmp      byte ptr [0xe2fa], 0
04C1:0D3D je       0xd42
04C1:0D3F jmp      0xf6f
04C1:0D42 mov      word ptr [0x1b02], 0xdb
04C1:0D48 mov      word ptr [0x1b04], 0
04C1:0D4E mov      word ptr [0x1b06], 2
04C1:0D54 mov      word ptr [0x1b08], 0
04C1:0D5A mov      word ptr [0x1b0e], 0xdd
04C1:0D60 mov      word ptr [0x1b10], 0
04C1:0D66 mov      word ptr [0x1b12], 2
04C1:0D6C mov      word ptr [0x1b14], 0
04C1:0D72 mov      byte ptr [0x1b3e], 2
04C1:0D77 mov      byte ptr [0x1b3f], 1
04C1:0D7C mov      ax, 0x71
04C1:0D7F push     ax
04C1:0D80 mov      ax, 0x3b
04C1:0D83 push     ax
04C1:0D84 mov      al, 0x3f
04C1:0D86 push     ax
04C1:0D87 mov      al, 0
04C1:0D89 push     ax
04C1:0D8A mov      al, 0x26
04C1:0D8C push     ax
04C1:0D8D mov      di, 0x517c
04C1:0D90 push     ds
04C1:0D91 push     di
04C1:0D92 lcall    0x51a, 0xcc5
04C1:0D97 mov      al, 1
04C1:0D99 push     ax
04C1:0D9A push     cs
04C1:0D9B call     0x3c1
04C1:0D9E cmp      byte ptr [0xe2fa], 0
04C1:0DA3 je       0xda8
04C1:0DA5 jmp      0xf6f
04C1:0DA8 les      di, ptr [0xbad4]
04C1:0DAC mov      ax, word ptr es:[di + 0x7480]
04C1:0DB1 add      ax, 0
04C1:0DB4 les      di, ptr [0xbad4]
04C1:0DB8 add      di, ax
04C1:0DBA push     es
04C1:0DBB les      di, ptr [0xbad4]
04C1:0DBF mov      ax, word ptr es:[di + 0x7480]
04C1:0DC4 add      ax, 0
04C1:0DC7 les      di, ptr [0xbad4]
04C1:0DCB add      di, ax
04C1:0DCD add      di, 0xffff
04C1:0DD1 push     di
04C1:0DD2 push     word ptr [0x1876]
04C1:0DD6 lcall    0x51a, 0x2525
04C1:0DDB xor      ax, ax
04C1:0DDD push     ax
04C1:0DDE mov      ax, 0x7481
04C1:0DE1 push     ax
04C1:0DE2 mov      al, 2
04C1:0DE4 push     ax
04C1:0DE5 mov      al, 7
04C1:0DE7 push     ax
04C1:0DE8 mov      al, 0x20
04C1:0DEA push     ax
04C1:0DEB push     cs
04C1:0DEC call     0x311
04C1:0DEF cmp      byte ptr [0xe2fa], 0
04C1:0DF4 je       0xdf9
04C1:0DF6 jmp      0xf6f
04C1:0DF9 xor      ax, ax
04C1:0DFB push     ax
04C1:0DFC mov      ax, 0x7481
04C1:0DFF push     ax
04C1:0E00 mov      al, 0x12
04C1:0E02 push     ax
04C1:0E03 mov      al, 0x25
04C1:0E05 push     ax
04C1:0E06 mov      al, 0x14
04C1:0E08 push     ax
04C1:0E09 push     cs
04C1:0E0A call     0x311
04C1:0E0D cmp      byte ptr [0xe2fa], 0
04C1:0E12 je       0xe17
04C1:0E14 jmp      0xf6f
04C1:0E17 push     cs
04C1:0E18 call     0x87b
04C1:0E1B mov      byte ptr [0x189a], 0
04C1:0E20 lcall    0xbb1, 0x316
04C1:0E25 cmp      byte ptr [0xe2fa], 0
04C1:0E2A je       0xe2f
04C1:0E2C jmp      0xf6f
04C1:0E2F mov      ax, 0x74ca
04C1:0E32 push     ax
04C1:0E33 mov      ax, 0xa6c4
04C1:0E36 push     ax
04C1:0E37 mov      al, 1
04C1:0E39 push     ax
04C1:0E3A mov      al, 6
04C1:0E3C push     ax
04C1:0E3D mov      al, 0x20
04C1:0E3F push     ax
04C1:0E40 push     cs
04C1:0E41 call     0x311
04C1:0E44 cmp      byte ptr [0xe2fa], 0
04C1:0E49 je       0xe4e
04C1:0E4B jmp      0xf6f
04C1:0E4E xor      ax, ax
04C1:0E50 mov      word ptr [0xcada], ax
04C1:0E53 push     cs
04C1:0E54 call     0
04C1:0E57 cmp      byte ptr [0xe2fa], 0
04C1:0E5C je       0xe61
04C1:0E5E jmp      0xf6f
04C1:0E61 mov      al, byte ptr [0xe335]
04C1:0E64 cmp      al, byte ptr [0xe334]
04C1:0E68 je       0xe61
04C1:0E6A mov      al, byte ptr [0xe334]
04C1:0E6D mov      byte ptr [0xe335], al
04C1:0E70 cmp      byte ptr [0xe336], 0x3f
04C1:0E75 jne      0xe7e
04C1:0E77 mov      byte ptr [0xe336], 0
04C1:0E7C jmp      0xe82
04C1:0E7E inc      byte ptr [0xe336]
04C1:0E82 inc      word ptr [0xcada]
04C1:0E86 cmp      word ptr [0xcada], 0xc8
04C1:0E8C jne      0xe53
04C1:0E8E mov      word ptr [0xbada], 0xfb
04C1:0E94 mov      word ptr [0xbadc], 0x7d
04C1:0E9A mov      word ptr [0xbae3], 0x32
04C1:0EA0 mov      byte ptr [0xc2bd], 1
04C1:0EA5 mov      byte ptr [0xc2bf], 4
04C1:0EAA mov      word ptr [0x1b02], 0xdf
04C1:0EB0 mov      word ptr [0x1b04], 0
04C1:0EB6 mov      word ptr [0x1b06], 2
04C1:0EBC mov      word ptr [0x1b08], 0
04C1:0EC2 mov      byte ptr [0x1b3e], 1
04C1:0EC7 mov      byte ptr [0x1b3f], 1
04C1:0ECC lcall    0x51a, 0x1fa
04C1:0ED1 push     cs
04C1:0ED2 call     0x730
04C1:0ED5 cmp      byte ptr [0xe2fa], 0
04C1:0EDA je       0xedf
04C1:0EDC jmp      0xf6f
04C1:0EDF mov      ax, 0x74ca
04C1:0EE2 push     ax
04C1:0EE3 mov      ax, 0xa6c4
04C1:0EE6 push     ax
04C1:0EE7 mov      al, 7
04C1:0EE9 push     ax
04C1:0EEA mov      al, 9
04C1:0EEC push     ax
04C1:0EED mov      al, 0x20
04C1:0EEF push     ax
04C1:0EF0 push     cs
04C1:0EF1 call     0x311
04C1:0EF4 cmp      byte ptr [0xe2fa], 0
04C1:0EF9 je       0xefd
04C1:0EFB jmp      0xf6f
04C1:0EFD mov      word ptr [0xbada], 0xfa
04C1:0F03 mov      word ptr [0xbadc], 0x77
04C1:0F09 mov      byte ptr [0xc2bf], 3
04C1:0F0E mov      word ptr [0x1b02], 0xe1
04C1:0F14 mov      word ptr [0x1b04], 0
04C1:0F1A mov      word ptr [0x1b06], 2
04C1:0F20 mov      word ptr [0x1b08], 0
04C1:0F26 mov      word ptr [0x1b0e], 0xe3
04C1:0F2C mov      word ptr [0x1b10], 0
04C1:0F32 mov      word ptr [0x1b12], 3
04C1:0F38 mov      word ptr [0x1b14], 0
04C1:0F3E mov      byte ptr [0x1b3e], 2
04C1:0F43 mov      byte ptr [0x1b3f], 1
04C1:0F48 lcall    0x51a, 0x1fa
04C1:0F4D push     cs
04C1:0F4E call     0x730
04C1:0F51 cmp      byte ptr [0xe2fa], 0
04C1:0F56 je       0xf5a
04C1:0F58 jmp      0xf6f
04C1:0F5A mov      ax, 0x74ca
04C1:0F5D push     ax
04C1:0F5E mov      ax, 0xa6c4
04C1:0F61 push     ax
04C1:0F62 mov      al, 0xa
04C1:0F64 push     ax
04C1:0F65 mov      al, 0x18
04C1:0F67 push     ax
04C1:0F68 mov      al, 0x10
04C1:0F6A push     ax
04C1:0F6B push     cs
04C1:0F6C call     0x311
04C1:0F6F lcall    0xbb1, 0x316
04C1:0F74 mov      byte ptr [0xcadd], 0
04C1:0F79 mov      byte ptr [0xe320], 0
04C1:0F7E mov      byte ptr [0xe321], 0
04C1:0F83 mov      byte ptr [0xe2fd], 0
04C1:0F88 mov      byte ptr [0xe2ff], 0
04C1:0F8D mov      byte ptr [0xe34b], 0
04C1:0F92 mov      byte ptr [0xe34c], 0
04C1:0F97 mov      word ptr [0xbada], 0x9b
04C1:0F9D mov      word ptr [0xbadc], 0x79
04C1:0FA3 mov      byte ptr [0xbade], 4
04C1:0FA8 mov      byte ptr [0xbadf], 0
04C1:0FAD mov      byte ptr [0xbae0], 1
04C1:0FB2 mov      word ptr [0xbae1], 0x1e
04C1:0FB8 mov      word ptr [0xbae3], 0x32
04C1:0FBE mov      byte ptr [0xbae5], 1
04C1:0FC3 xor      ax, ax
04C1:0FC5 mov      word ptr [0xbae6], ax
04C1:0FC8 mov      byte ptr [0xbae8], 1
04C1:0FCD xor      ax, ax
04C1:0FCF mov      word ptr [0xbae9], ax
04C1:0FD2 mov      byte ptr [0xbaeb], 0x32
04C1:0FD7 xor      ax, ax
04C1:0FD9 mov      word ptr [0xcad4], ax
04C1:0FDC jmp      0xfe2
04C1:0FDE inc      word ptr [0xcad4]
04C1:0FE2 xor      ax, ax
04C1:0FE4 mov      word ptr [0xcad6], ax
04C1:0FE7 jmp      0xfed
04C1:0FE9 inc      word ptr [0xcad6]
04C1:0FED mov      cx, word ptr [0xcad6]
04C1:0FF1 mov      ax, 0x1e
04C1:0FF4 mul      word ptr [0xcad4]
04C1:0FF8 les      di, ptr [0xbabc]
04C1:0FFC add      di, ax
04C1:0FFE add      di, cx
04C1:1000 cmp      byte ptr es:[di], 0
04C1:1004 je       0x1033
04C1:1006 mov      cx, word ptr [0xcad6]
04C1:100A mov      ax, 0x1e
04C1:100D mul      word ptr [0xcad4]
04C1:1011 les      di, ptr [0xbabc]
04C1:1015 add      di, ax
04C1:1017 add      di, cx
04C1:1019 mov      cl, byte ptr es:[di]
04C1:101C mov      ax, 0x140
04C1:101F mul      word ptr [0xcad4]
04C1:1023 add      ax, 0x5a8c
04C1:1026 add      ax, word ptr [0xcad6]
04C1:102A les      di, ptr [0xbac4]
04C1:102E add      di, ax
04C1:1030 mov      byte ptr es:[di], cl
04C1:1033 cmp      word ptr [0xcad6], 0x1d
04C1:1038 jne      0xfe9
04C1:103A cmp      word ptr [0xcad4], 0x31
04C1:103F jne      0xfde
04C1:1041 les      di, ptr [0xbac4]
04C1:1045 push     es
04C1:1046 push     di
04C1:1047 mov      ax, word ptr [0x1876]
04C1:104A push     ax
04C1:104B xor      di, di
04C1:104D pop      es
04C1:104E push     es
04C1:104F push     di
04C1:1050 mov      ax, 0xb400
04C1:1053 push     ax
04C1:1054 lcall    0x1761, 0x1569
04C1:1059 mov      di, 0xe23a
04C1:105C push     ds
04C1:105D push     di
04C1:105E mov      ax, 0x8d
04C1:1061 push     ax
04C1:1062 mov      al, 0
04C1:1064 push     ax
04C1:1065 lcall    0x1761, 0x158d
04C1:106A mov      al, 0xd0
04C1:106C push     ax
04C1:106D mov      al, 0xfe
04C1:106F push     ax
04C1:1070 lcall    0x1627, 0x115
04C1:1075 mov      word ptr [0x1b84], 0x3d
04C1:107B pop      bp
04C1:107C retf     
