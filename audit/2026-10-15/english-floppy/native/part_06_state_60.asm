
; compiler prologue 041D:0000
041D:0000 push     bp
041D:0001 mov      bp, sp
041D:0003 xor      ax, ax
041D:0005 lcall    0x1761, 0x530
041D:000A cmp      byte ptr [0xe336], 0x3d
041D:000F je       0x14
041D:0011 jmp      0xb5
041D:0014 mov      word ptr [0xcad4], 1
041D:001A jmp      0x20
041D:001C inc      word ptr [0xcad4]
041D:0020 mov      di, word ptr [0xcad4]
041D:0024 mov      al, byte ptr [di - 0x1e42]
041D:0028 mov      di, word ptr [0xcad4]
041D:002C mov      byte ptr [di - 0x3311], al
041D:0030 cmp      word ptr [0xcad4], 3
041D:0035 jne      0x1c
041D:0037 mov      word ptr [0xcad4], 0xa7
041D:003D jmp      0x43
041D:003F dec      word ptr [0xcad4]
041D:0043 mov      word ptr [0xcad6], 1
041D:0049 jmp      0x4f
041D:004B inc      word ptr [0xcad6]
041D:004F mov      dx, word ptr [0xcad6]
041D:0053 mov      ax, word ptr [0xcad4]
041D:0056 dec      ax
041D:0057 mov      di, ax
041D:0059 mov      si, di
041D:005B shl      di, 1
041D:005D add      di, si
041D:005F add      di, dx
041D:0061 mov      dl, byte ptr [di - 0x2037]
041D:0065 mov      ax, word ptr [0xcad6]
041D:0068 mov      di, word ptr [0xcad4]
041D:006C mov      si, di
041D:006E shl      di, 1
041D:0070 add      di, si
041D:0072 add      di, ax
041D:0074 mov      byte ptr [di - 0x2037], dl
041D:0078 cmp      word ptr [0xcad6], 3
041D:007D jne      0x4b
041D:007F cmp      word ptr [0xcad4], 0xa1
041D:0085 jne      0x3f
041D:0087 mov      word ptr [0xcad4], 1
041D:008D jmp      0x93
041D:008F inc      word ptr [0xcad4]
041D:0093 mov      di, word ptr [0xcad4]
041D:0097 mov      al, byte ptr [di - 0x3311]
041D:009B mov      di, word ptr [0xcad4]
041D:009F mov      byte ptr [di - 0x1e57], al
041D:00A3 cmp      word ptr [0xcad4], 3
041D:00A8 jne      0x8f
041D:00AA mov      al, 0xa0
041D:00AC push     ax
041D:00AD mov      al, 0xa7
041D:00AF push     ax
041D:00B0 lcall    0x1627, 0x115
041D:00B5 mov      al, byte ptr [0xe336]
041D:00B8 xor      ah, ah
041D:00BA inc      ax
041D:00BB inc      ax
041D:00BC cdq      
041D:00BD mov      cx, 8
041D:00C0 idiv     cx
041D:00C2 xchg     dx, ax
041D:00C3 or       ax, ax
041D:00C5 je       0xca
041D:00C7 jmp      0x16b
041D:00CA mov      word ptr [0xcad4], 1
041D:00D0 jmp      0xd6
041D:00D2 inc      word ptr [0xcad4]
041D:00D6 mov      di, word ptr [0xcad4]
041D:00DA mov      al, byte ptr [di - 0x1e21]
041D:00DE mov      di, word ptr [0xcad4]
041D:00E2 mov      byte ptr [di - 0x3311], al
041D:00E6 cmp      word ptr [0xcad4], 3
041D:00EB jne      0xd2
041D:00ED mov      word ptr [0xcad4], 0xb2
041D:00F3 jmp      0xf9
041D:00F5 dec      word ptr [0xcad4]
041D:00F9 mov      word ptr [0xcad6], 1
041D:00FF jmp      0x105
041D:0101 inc      word ptr [0xcad6]
041D:0105 mov      dx, word ptr [0xcad6]
041D:0109 mov      ax, word ptr [0xcad4]
041D:010C dec      ax
041D:010D mov      di, ax
041D:010F mov      si, di
041D:0111 shl      di, 1
041D:0113 add      di, si
041D:0115 add      di, dx
041D:0117 mov      dl, byte ptr [di - 0x2037]
041D:011B mov      ax, word ptr [0xcad6]
041D:011E mov      di, word ptr [0xcad4]
041D:0122 mov      si, di
041D:0124 shl      di, 1
041D:0126 add      di, si
041D:0128 add      di, ax
041D:012A mov      byte ptr [di - 0x2037], dl
041D:012E cmp      word ptr [0xcad6], 3
041D:0133 jne      0x101
041D:0135 cmp      word ptr [0xcad4], 0xa9
041D:013B jne      0xf5
041D:013D mov      word ptr [0xcad4], 1
041D:0143 jmp      0x149
041D:0145 inc      word ptr [0xcad4]
041D:0149 mov      di, word ptr [0xcad4]
041D:014D mov      al, byte ptr [di - 0x3311]
041D:0151 mov      di, word ptr [0xcad4]
041D:0155 mov      byte ptr [di - 0x1e3f], al
041D:0159 cmp      word ptr [0xcad4], 3
041D:015E jne      0x145
041D:0160 mov      al, 0xa8
041D:0162 push     ax
041D:0163 mov      al, 0xb2
041D:0165 push     ax
041D:0166 lcall    0x1627, 0x115
041D:016B mov      al, byte ptr [0xe336]
041D:016E xor      ah, ah
041D:0170 add      ax, 0xd
041D:0173 cdq      
041D:0174 mov      cx, 0x10
041D:0177 idiv     cx
041D:0179 xchg     dx, ax
041D:017A or       ax, ax
041D:017C je       0x181
041D:017E jmp      0x222
041D:0181 mov      word ptr [0xcad4], 1
041D:0187 jmp      0x18d
041D:0189 inc      word ptr [0xcad4]
041D:018D mov      di, word ptr [0xcad4]
041D:0191 mov      al, byte ptr [di - 0x1e0f]
041D:0195 mov      di, word ptr [0xcad4]
041D:0199 mov      byte ptr [di - 0x3311], al
041D:019D cmp      word ptr [0xcad4], 3
041D:01A2 jne      0x189
041D:01A4 mov      word ptr [0xcad4], 0xb8
041D:01AA jmp      0x1b0
041D:01AC dec      word ptr [0xcad4]
041D:01B0 mov      word ptr [0xcad6], 1
041D:01B6 jmp      0x1bc
041D:01B8 inc      word ptr [0xcad6]
041D:01BC mov      dx, word ptr [0xcad6]
041D:01C0 mov      ax, word ptr [0xcad4]
041D:01C3 dec      ax
041D:01C4 mov      di, ax
041D:01C6 mov      si, di
041D:01C8 shl      di, 1
041D:01CA add      di, si
041D:01CC add      di, dx
041D:01CE mov      dl, byte ptr [di - 0x2037]
041D:01D2 mov      ax, word ptr [0xcad6]
041D:01D5 mov      di, word ptr [0xcad4]
041D:01D9 mov      si, di
041D:01DB shl      di, 1
041D:01DD add      di, si
041D:01DF add      di, ax
041D:01E1 mov      byte ptr [di - 0x2037], dl
041D:01E5 cmp      word ptr [0xcad6], 3
041D:01EA jne      0x1b8
041D:01EC cmp      word ptr [0xcad4], 0xb4
041D:01F2 jne      0x1ac
041D:01F4 mov      word ptr [0xcad4], 1
041D:01FA jmp      0x200
041D:01FC inc      word ptr [0xcad4]
041D:0200 mov      di, word ptr [0xcad4]
041D:0204 mov      al, byte ptr [di - 0x3311]
041D:0208 mov      di, word ptr [0xcad4]
041D:020C mov      byte ptr [di - 0x1e1e], al
041D:0210 cmp      word ptr [0xcad4], 3
041D:0215 jne      0x1fc
041D:0217 mov      al, 0xb3
041D:0219 push     ax
041D:021A mov      al, 0xb8
041D:021C push     ax
041D:021D lcall    0x1627, 0x115
041D:0222 mov      al, byte ptr [0xe336]
041D:0225 xor      ah, ah
041D:0227 add      ax, 5
041D:022A cdq      
041D:022B mov      cx, 0x20
041D:022E idiv     cx
041D:0230 xchg     dx, ax
041D:0231 or       ax, ax
041D:0233 je       0x238
041D:0235 jmp      0x2d9
041D:0238 mov      word ptr [0xcad4], 1
041D:023E jmp      0x244
041D:0240 inc      word ptr [0xcad4]
041D:0244 mov      di, word ptr [0xcad4]
041D:0248 mov      al, byte ptr [di - 0x1dfa]
041D:024C mov      di, word ptr [0xcad4]
041D:0250 mov      byte ptr [di - 0x3311], al
041D:0254 cmp      word ptr [0xcad4], 3
041D:0259 jne      0x240
041D:025B mov      word ptr [0xcad4], 0xbf
041D:0261 jmp      0x267
041D:0263 dec      word ptr [0xcad4]
041D:0267 mov      word ptr [0xcad6], 1
041D:026D jmp      0x273
041D:026F inc      word ptr [0xcad6]
041D:0273 mov      dx, word ptr [0xcad6]
041D:0277 mov      ax, word ptr [0xcad4]
041D:027A dec      ax
041D:027B mov      di, ax
041D:027D mov      si, di
041D:027F shl      di, 1
041D:0281 add      di, si
041D:0283 add      di, dx
041D:0285 mov      dl, byte ptr [di - 0x2037]
041D:0289 mov      ax, word ptr [0xcad6]
041D:028C mov      di, word ptr [0xcad4]
041D:0290 mov      si, di
041D:0292 shl      di, 1
041D:0294 add      di, si
041D:0296 add      di, ax
041D:0298 mov      byte ptr [di - 0x2037], dl
041D:029C cmp      word ptr [0xcad6], 3
041D:02A1 jne      0x26f
041D:02A3 cmp      word ptr [0xcad4], 0xba
041D:02A9 jne      0x263
041D:02AB mov      word ptr [0xcad4], 1
041D:02B1 jmp      0x2b7
041D:02B3 inc      word ptr [0xcad4]
041D:02B7 mov      di, word ptr [0xcad4]
041D:02BB mov      al, byte ptr [di - 0x3311]
041D:02BF mov      di, word ptr [0xcad4]
041D:02C3 mov      byte ptr [di - 0x1e0c], al
041D:02C7 cmp      word ptr [0xcad4], 3
041D:02CC jne      0x2b3
041D:02CE mov      al, 0xb9
041D:02D0 push     ax
041D:02D1 mov      al, 0xbf
041D:02D3 push     ax
041D:02D4 lcall    0x1627, 0x115
041D:02D9 cmp      byte ptr [0xe336], 1
041D:02DE jne      0x333
041D:02E0 mov      ax, 0x14
041D:02E3 push     ax
041D:02E4 lcall    0x1761, 0x143b
041D:02E9 cmp      ax, 0
041D:02EC jne      0x2fc
041D:02EE mov      ax, 0x12
041D:02F1 push     ax
041D:02F2 mov      al, 1
041D:02F4 push     ax
041D:02F5 lcall    0xbb1, 0x265
041D:02FA jmp      0x333
041D:02FC cmp      ax, 3
041D:02FF jne      0x30f
041D:0301 mov      ax, 0x15
041D:0304 push     ax
041D:0305 mov      al, 1
041D:0307 push     ax
041D:0308 lcall    0xbb1, 0x265
041D:030D jmp      0x333
041D:030F cmp      ax, 9
041D:0312 jne      0x322
041D:0314 mov      ax, 0x16
041D:0317 push     ax
041D:0318 mov      al, 1
041D:031A push     ax
041D:031B lcall    0xbb1, 0x265
041D:0320 jmp      0x333
041D:0322 cmp      ax, 0x11
041D:0325 jne      0x333
041D:0327 mov      ax, 0x17
041D:032A push     ax
041D:032B mov      al, 1
041D:032D push     ax
041D:032E lcall    0xbb1, 0x265
041D:0333 pop      bp
041D:0334 retf     

; compiler prologue 041D:0335
041D:0335 push     bp
041D:0336 mov      bp, sp
041D:0338 mov      ax, 2
041D:033B lcall    0x1761, 0x530
041D:0340 sub      sp, 2
041D:0343 mov      word ptr [bp - 2], 0xa3c6
041D:0348 xor      ax, ax
041D:034A mov      word ptr [0xcad4], ax
041D:034D jmp      0x353
041D:034F inc      word ptr [0xcad4]
041D:0353 mov      ax, word ptr [0xcad4]
041D:0356 shl      ax, 1
041D:0358 shl      ax, 1
041D:035A mov      cx, ax
041D:035C mov      al, byte ptr [bp + 6]
041D:035F xor      ah, ah
041D:0361 mov      dx, 0xc
041D:0364 mul      dx
041D:0366 les      di, ptr [0xbad4]
041D:036A add      di, ax
041D:036C add      di, cx
041D:036E add      di, 0x7e00
041D:0372 push     es
041D:0373 push     di
041D:0374 mov      ax, 0x140
041D:0377 mul      word ptr [0xcad4]
041D:037B add      ax, word ptr [bp - 2]
041D:037E les      di, ptr [0xbac0]
041D:0382 add      di, ax
041D:0384 push     es
041D:0385 push     di
041D:0386 mov      ax, 4
041D:0389 push     ax
041D:038A lcall    0x1761, 0x1569
041D:038F cmp      word ptr [0xcad4], 2
041D:0394 jne      0x34f
041D:0396 mov      sp, bp
041D:0398 pop      bp
041D:0399 retf     2

; compiler prologue 041D:039C
041D:039C push     bp
041D:039D mov      bp, sp
041D:039F mov      ax, 2
041D:03A2 lcall    0x1761, 0x530
041D:03A7 sub      sp, 2
041D:03AA mov      word ptr [bp - 2], 0x6884
041D:03AF xor      ax, ax
041D:03B1 mov      word ptr [0xcad4], ax
041D:03B4 jmp      0x3ba
041D:03B6 inc      word ptr [0xcad4]
041D:03BA mov      ax, 7
041D:03BD mul      word ptr [0xcad4]
041D:03C1 mov      cx, ax
041D:03C3 mov      al, byte ptr [bp + 6]
041D:03C6 xor      ah, ah
041D:03C8 mov      dx, 0x2a
041D:03CB mul      dx
041D:03CD les      di, ptr [0xbad4]
041D:03D1 add      di, ax
041D:03D3 add      di, cx
041D:03D5 add      di, 0x7e00
041D:03D9 push     es
041D:03DA push     di
041D:03DB mov      ax, 0x140
041D:03DE mul      word ptr [0xcad4]
041D:03E2 add      ax, word ptr [bp - 2]
041D:03E5 les      di, ptr [0xbac0]
041D:03E9 add      di, ax
041D:03EB push     es
041D:03EC push     di
041D:03ED mov      ax, 7
041D:03F0 push     ax
041D:03F1 lcall    0x1761, 0x1569
041D:03F6 cmp      word ptr [0xcad4], 5
041D:03FB jne      0x3b6
041D:03FD mov      sp, bp
041D:03FF pop      bp
041D:0400 retf     2

; compiler prologue 041D:0403
041D:0403 push     bp
041D:0404 mov      bp, sp
041D:0406 mov      ax, 2
041D:0409 lcall    0x1761, 0x530
041D:040E sub      sp, 2
041D:0411 mov      word ptr [bp - 2], 0x6ffc
041D:0416 xor      ax, ax
041D:0418 mov      word ptr [0xcad4], ax
041D:041B jmp      0x421
041D:041D inc      word ptr [0xcad4]
041D:0421 mov      ax, 0x17
041D:0424 mul      word ptr [0xcad4]
041D:0428 les      di, ptr [0xbad4]
041D:042C add      di, ax
041D:042E add      di, 0x7e54
041D:0432 push     es
041D:0433 push     di
041D:0434 mov      ax, 0x140
041D:0437 mul      word ptr [0xcad4]
041D:043B add      ax, word ptr [bp - 2]
041D:043E les      di, ptr [0xbac0]
041D:0442 add      di, ax
041D:0444 push     es
041D:0445 push     di
041D:0446 mov      ax, 0x17
041D:0449 push     ax
041D:044A lcall    0x1761, 0x1569
041D:044F mov      ax, 0x17
041D:0452 mul      word ptr [0xcad4]
041D:0456 les      di, ptr [0xbad4]
041D:045A add      di, ax
041D:045C add      di, 0x7e54
041D:0460 push     es
041D:0461 push     di
041D:0462 mov      ax, 0xa000
041D:0465 push     ax
041D:0466 mov      ax, 0x140
041D:0469 mul      word ptr [0xcad4]
041D:046D add      ax, word ptr [bp - 2]
041D:0470 mov      di, ax
041D:0472 pop      es
041D:0473 push     es
041D:0474 push     di
041D:0475 mov      ax, 0x17
041D:0478 push     ax
041D:0479 lcall    0x1761, 0x1569
041D:047E cmp      word ptr [0xcad4], 0x20
041D:0483 jne      0x41d
041D:0485 mov      sp, bp
041D:0487 pop      bp
041D:0488 retf     

; compiler prologue 041D:0489
041D:0489 push     bp
041D:048A mov      bp, sp
041D:048C mov      ax, 2
041D:048F lcall    0x1761, 0x530
041D:0494 sub      sp, 2
041D:0497 mov      word ptr [bp - 2], 0x5be1
041D:049C xor      ax, ax
041D:049E mov      word ptr [0xcad4], ax
041D:04A1 jmp      0x4a7
041D:04A3 inc      word ptr [0xcad4]
041D:04A7 mov      ax, 0x17
041D:04AA mul      word ptr [0xcad4]
041D:04AE les      di, ptr [0xbad4]
041D:04B2 add      di, ax
041D:04B4 add      di, 0x95c7
041D:04B8 push     es
041D:04B9 push     di
041D:04BA mov      ax, 0x140
041D:04BD mul      word ptr [0xcad4]
041D:04C1 add      ax, word ptr [bp - 2]
041D:04C4 les      di, ptr [0xbac0]
041D:04C8 add      di, ax
041D:04CA push     es
041D:04CB push     di
041D:04CC mov      ax, 0x17
041D:04CF push     ax
041D:04D0 lcall    0x1761, 0x1569
041D:04D5 cmp      word ptr [0xcad4], 0x30
041D:04DA jne      0x4a3
041D:04DC mov      sp, bp
041D:04DE pop      bp
041D:04DF retf     

; compiler prologue 041D:04E0
041D:04E0 push     bp
041D:04E1 mov      bp, sp
041D:04E3 mov      ax, 2
041D:04E6 lcall    0x1761, 0x530
041D:04EB sub      sp, 2
041D:04EE mov      word ptr [bp - 2], 0x5be1
041D:04F3 xor      ax, ax
041D:04F5 mov      word ptr [0xcad4], ax
041D:04F8 jmp      0x4fe
041D:04FA inc      word ptr [0xcad4]
041D:04FE mov      ax, 0x140
041D:0501 mul      word ptr [0xcad4]
041D:0505 add      ax, word ptr [bp - 2]
041D:0508 les      di, ptr [0xbac0]
041D:050C add      di, ax
041D:050E push     es
041D:050F push     di
041D:0510 mov      ax, 0x17
041D:0513 mul      word ptr [0xcad4]
041D:0517 add      ax, 0xdea8
041D:051A les      di, ptr [0xbad4]
041D:051E add      di, ax
041D:0520 add      di, 0xffff
041D:0524 push     es
041D:0525 push     di
041D:0526 mov      ax, 0x17
041D:0529 push     ax
041D:052A lcall    0x1761, 0x1569
041D:052F cmp      word ptr [0xcad4], 0x30
041D:0534 jne      0x4fa
041D:0536 mov      sp, bp
041D:0538 pop      bp
041D:0539 retf     

; compiler prologue 041D:053A
041D:053A push     bp
041D:053B mov      bp, sp
041D:053D mov      ax, 2
041D:0540 lcall    0x1761, 0x530
041D:0545 sub      sp, 2
041D:0548 mov      word ptr [bp - 2], 0x5be1
041D:054D xor      ax, ax
041D:054F mov      word ptr [0xcad4], ax
041D:0552 jmp      0x558
041D:0554 inc      word ptr [0xcad4]
041D:0558 mov      ax, 0x17
041D:055B mul      word ptr [0xcad4]
041D:055F les      di, ptr [0xbad4]
041D:0563 add      di, ax
041D:0565 add      di, 0xdea7
041D:0569 push     es
041D:056A push     di
041D:056B mov      ax, 0x140
041D:056E mul      word ptr [0xcad4]
041D:0572 add      ax, word ptr [bp - 2]
041D:0575 les      di, ptr [0xbac0]
041D:0579 add      di, ax
041D:057B push     es
041D:057C push     di
041D:057D mov      ax, 0x17
041D:0580 push     ax
041D:0581 lcall    0x1761, 0x1569
041D:0586 cmp      word ptr [0xcad4], 0x30
041D:058B jne      0x554
041D:058D mov      sp, bp
041D:058F pop      bp
041D:0590 retf     

; compiler prologue 041D:0591
041D:0591 push     bp
041D:0592 mov      bp, sp
041D:0594 mov      ax, 2
041D:0597 lcall    0x1761, 0x530
041D:059C sub      sp, 2
041D:059F mov      word ptr [bp - 2], 0x5be1
041D:05A4 xor      ax, ax
041D:05A6 mov      word ptr [0xcad4], ax
041D:05A9 jmp      0x5af
041D:05AB inc      word ptr [0xcad4]
041D:05AF mov      ax, 0x17
041D:05B2 mul      word ptr [0xcad4]
041D:05B6 mov      cx, ax
041D:05B8 mov      al, byte ptr [bp + 6]
041D:05BB xor      ah, ah
041D:05BD mov      dx, 0x467
041D:05C0 mul      dx
041D:05C2 les      di, ptr [0xbad4]
041D:05C6 add      di, ax
041D:05C8 add      di, cx
041D:05CA add      di, 0x95c7
041D:05CE push     es
041D:05CF push     di
041D:05D0 mov      ax, 0xa000
041D:05D3 push     ax
041D:05D4 mov      ax, 0x140
041D:05D7 mul      word ptr [0xcad4]
041D:05DB add      ax, word ptr [bp - 2]
041D:05DE mov      di, ax
041D:05E0 pop      es
041D:05E1 push     es
041D:05E2 push     di
041D:05E3 mov      ax, 0x17
041D:05E6 push     ax
041D:05E7 lcall    0x1761, 0x1569
041D:05EC cmp      word ptr [0xcad4], 0x30
041D:05F1 jne      0x5ab
041D:05F3 mov      sp, bp
041D:05F5 pop      bp
041D:05F6 retf     2

; compiler prologue 041D:05F9
041D:05F9 push     bp
041D:05FA mov      bp, sp
041D:05FC xor      ax, ax
041D:05FE lcall    0x1761, 0x530
041D:0603 mov      word ptr [0x1b02], 0xc9
041D:0609 mov      word ptr [0x1b04], 0
041D:060F mov      word ptr [0x1b06], 2
041D:0615 mov      word ptr [0x1b08], 0
041D:061B mov      byte ptr [0x1b3e], 1
041D:0620 mov      byte ptr [0x1b3f], 1
041D:0625 lcall    0x51a, 0x1fa
041D:062A pop      bp
041D:062B retf     

; compiler prologue 041D:062C
041D:062C push     bp
041D:062D mov      bp, sp
041D:062F xor      ax, ax
041D:0631 lcall    0x1761, 0x530
041D:0636 mov      word ptr [0x1b02], 0xcb
041D:063C mov      word ptr [0x1b04], 0
041D:0642 mov      word ptr [0x1b06], 1
041D:0648 mov      word ptr [0x1b08], 0
041D:064E mov      byte ptr [0x1b3e], 1
041D:0653 mov      byte ptr [0x1b3f], 1
041D:0658 lcall    0x51a, 0x1fa
041D:065D pop      bp
041D:065E retf     

; compiler prologue 041D:065F
041D:065F push     bp
041D:0660 mov      bp, sp
041D:0662 xor      ax, ax
041D:0664 lcall    0x1761, 0x530
041D:0669 mov      word ptr [0x1b02], 0xcc
041D:066F mov      word ptr [0x1b04], 0
041D:0675 mov      word ptr [0x1b06], 1
041D:067B mov      word ptr [0x1b08], 0
041D:0681 mov      byte ptr [0x1b3e], 1
041D:0686 mov      byte ptr [0x1b3f], 1
041D:068B lcall    0x51a, 0x1fa
041D:0690 pop      bp
041D:0691 retf     

; compiler prologue 041D:0692
041D:0692 push     bp
041D:0693 mov      bp, sp
041D:0695 mov      ax, 0xa
041D:0698 lcall    0x1761, 0x530
041D:069D sub      sp, 0xa
041D:06A0 les      di, ptr [0xbac4]
041D:06A4 mov      ax, es
041D:06A6 mov      word ptr [bp - 0xa], ax
041D:06A9 mov      word ptr [bp - 2], 0x143
041D:06AE mov      byte ptr [bp - 7], 1
041D:06B2 mov      byte ptr [0xe336], 0xf
041D:06B7 mov      al, byte ptr [0xe336]
041D:06BA xor      ah, ah
041D:06BC inc      ax
041D:06BD cdq      
041D:06BE mov      cx, 0x10
041D:06C1 idiv     cx
041D:06C3 xchg     dx, ax
041D:06C4 or       ax, ax
041D:06C6 je       0x6cb
041D:06C8 jmp      0x8f8
041D:06CB mov      byte ptr [bp - 8], 0
041D:06CF jmp      0x6d4
041D:06D1 inc      byte ptr [bp - 8]
041D:06D4 mov      al, byte ptr [bp - 8]
041D:06D7 xor      ah, ah
041D:06D9 mov      dx, 0x140
041D:06DC mul      dx
041D:06DE les      di, ptr [0xbac0]
041D:06E2 add      di, ax
041D:06E4 push     es
041D:06E5 push     di
041D:06E6 mov      al, byte ptr [bp - 7]
041D:06E9 xor      ah, ah
041D:06EB mov      cl, 3
041D:06ED shl      ax, cl
041D:06EF mov      cx, ax
041D:06F1 mov      al, byte ptr [bp - 8]
041D:06F4 xor      ah, ah
041D:06F6 mov      dx, 0x140
041D:06F9 mul      dx
041D:06FB les      di, ptr [0xbac4]
041D:06FF add      di, ax
041D:0701 add      di, cx
041D:0703 push     es
041D:0704 push     di
041D:0705 mov      al, byte ptr [bp - 7]
041D:0708 xor      ah, ah
041D:070A mov      cl, 3
041D:070C shl      ax, cl
041D:070E mov      dx, ax
041D:0710 mov      ax, 0x140
041D:0713 sub      ax, dx
041D:0715 push     ax
041D:0716 lcall    0x1761, 0x1569
041D:071B mov      al, byte ptr [bp - 7]
041D:071E xor      ah, ah
041D:0720 mov      cl, 3
041D:0722 shl      ax, cl
041D:0724 mov      dx, ax
041D:0726 mov      ax, 0xe0
041D:0729 sub      ax, dx
041D:072B mov      cx, ax
041D:072D mov      al, byte ptr [bp - 8]
041D:0730 xor      ah, ah
041D:0732 mov      dx, 0xe0
041D:0735 mul      dx
041D:0737 les      di, ptr [0xbad4]
041D:073B add      di, ax
041D:073D add      di, cx
041D:073F push     es
041D:0740 push     di
041D:0741 mov      al, byte ptr [bp - 8]
041D:0744 xor      ah, ah
041D:0746 mov      dx, 0x140
041D:0749 mul      dx
041D:074B les      di, ptr [0xbac4]
041D:074F add      di, ax
041D:0751 push     es
041D:0752 push     di
041D:0753 mov      al, byte ptr [bp - 7]
041D:0756 xor      ah, ah
041D:0758 mov      cl, 3
041D:075A shl      ax, cl
041D:075C push     ax
041D:075D lcall    0x1761, 0x1569
041D:0762 cmp      byte ptr [bp - 8], 0x8f
041D:0766 je       0x76b
041D:0768 jmp      0x6d1
041D:076B cmp      byte ptr [bp - 7], 0xf
041D:076F jae      0x7cb
041D:0771 mov      al, byte ptr [0xc2be]
041D:0774 xor      ah, ah
041D:0776 mov      di, ax
041D:0778 mov      al, byte ptr [di + 0x126d]
041D:077C xor      ah, ah
041D:077E mov      dx, ax
041D:0780 mov      ax, word ptr [bp - 2]
041D:0783 sub      ax, dx
041D:0785 mov      word ptr [bp - 2], ax
041D:0788 push     word ptr [bp - 2]
041D:078B mov      di, 0x2a
041D:078E mov      ax, 0x41d
041D:0791 push     ax
041D:0792 push     di
041D:0793 pop      ax
041D:0794 pop      es
041D:0795 cmp      word ptr es:[0], 0x3fcd
041D:079C jne      0x7a4
041D:079E inc      ax
041D:079F mov      di, ax
041D:07A1 les      ax, ptr es:[di]
041D:07A4 mov      dx, es
041D:07A6 mov      di, ax
041D:07A8 mov      es, dx
041D:07AA pop      ax
041D:07AB add      di, ax
041D:07AD mov      al, byte ptr es:[di - 0xcd]
041D:07B2 xor      ah, ah
041D:07B4 mov      word ptr [bp - 4], ax
041D:07B7 cmp      byte ptr [0xc2be], 8
041D:07BC jne      0x7c5
041D:07BE mov      byte ptr [0xc2be], 1
041D:07C3 jmp      0x7c9
041D:07C5 inc      byte ptr [0xc2be]
041D:07C9 jmp      0x7d0
041D:07CB mov      byte ptr [0xc2be], 0
041D:07D0 mov      al, byte ptr [bp - 7]
041D:07D3 xor      ah, ah
041D:07D5 mov      cl, 3
041D:07D7 shl      ax, cl
041D:07D9 mov      cx, ax
041D:07DB mov      ax, word ptr [bp - 4]
041D:07DE sub      ax, 0x32
041D:07E1 mov      dx, 0x140
041D:07E4 mul      dx
041D:07E6 add      ax, word ptr [bp - 2]
041D:07E9 sub      ax, 0xef
041D:07EC add      ax, cx
041D:07EE mov      word ptr [bp - 6], ax
041D:07F1 xor      ax, ax
041D:07F3 mov      word ptr [0xcad4], ax
041D:07F6 jmp      0x7fc
041D:07F8 inc      word ptr [0xcad4]
041D:07FC mov      ax, word ptr [bp - 6]
041D:07FF add      ax, 0x140
041D:0802 mov      word ptr [bp - 6], ax
041D:0805 mov      ax, word ptr [bp - 4]
041D:0808 sub      ax, 0x31
041D:080B add      ax, word ptr [0xcad4]
041D:080F mov      word ptr [0xcad2], ax
041D:0812 xor      ax, ax
041D:0814 mov      word ptr [0xcad6], ax
041D:0817 jmp      0x81d
041D:0819 inc      word ptr [0xcad6]
041D:081D mov      ax, word ptr [bp - 2]
041D:0820 sub      ax, 0xf
041D:0823 add      ax, word ptr [0xcad6]
041D:0827 mov      word ptr [0xcad8], ax
041D:082A mov      al, byte ptr [0xcad2]
041D:082D cmp      al, 0x5c
041D:082F jb       0x870
041D:0831 cmp      al, 0x6e
041D:0833 ja       0x870
041D:0835 push     word ptr [0xcad8]
041D:0839 mov      ax, 0x86
041D:083C mul      word ptr [0xcad2]
041D:0840 push     ax
041D:0841 mov      di, 0x2f
041D:0844 mov      ax, 0x41d
041D:0847 push     ax
041D:0848 push     di
041D:0849 pop      ax
041D:084A pop      es
041D:084B cmp      word ptr es:[0], 0x3fcd
041D:0852 jne      0x85a
041D:0854 inc      ax
041D:0855 mov      di, ax
041D:0857 les      ax, ptr es:[di]
041D:085A mov      dx, es
041D:085C mov      di, ax
041D:085E mov      es, dx
041D:0860 pop      ax
041D:0861 add      di, ax
041D:0863 pop      ax
041D:0864 add      di, ax
041D:0866 cmp      byte ptr es:[di - 0x30f5], 1
041D:086C jne      0x870
041D:086E jmp      0x8cb
041D:0870 mov      bx, word ptr [0xcad6]
041D:0874 mov      ax, 0x1e
041D:0877 mul      word ptr [0xcad4]
041D:087B mov      cx, ax
041D:087D mov      al, byte ptr [0xc2be]
041D:0880 xor      ah, ah
041D:0882 mov      dx, 0x5dc
041D:0885 mul      dx
041D:0887 les      di, ptr [0xbabc]
041D:088B add      di, ax
041D:088D add      di, cx
041D:088F add      di, bx
041D:0891 cmp      byte ptr es:[di], 0
041D:0895 je       0x8cb
041D:0897 mov      bx, word ptr [0xcad6]
041D:089B mov      ax, 0x1e
041D:089E mul      word ptr [0xcad4]
041D:08A2 mov      cx, ax
041D:08A4 mov      al, byte ptr [0xc2be]
041D:08A7 xor      ah, ah
041D:08A9 mov      dx, 0x5dc
041D:08AC mul      dx
041D:08AE les      di, ptr [0xbabc]
041D:08B2 add      di, ax
041D:08B4 add      di, cx
041D:08B6 add      di, bx
041D:08B8 mov      dl, byte ptr es:[di]
041D:08BB mov      ax, word ptr [bp - 6]
041D:08BE add      ax, word ptr [0xcad6]
041D:08C2 les      di, ptr [0xbac4]
041D:08C6 add      di, ax
041D:08C8 mov      byte ptr es:[di], dl
041D:08CB cmp      word ptr [0xcad6], 0x1d
041D:08D0 je       0x8d5
041D:08D2 jmp      0x819
041D:08D5 cmp      word ptr [0xcad4], 0x31
041D:08DA je       0x8df
041D:08DC jmp      0x7f8
041D:08DF cld      
041D:08E0 mov      di, 0
041D:08E3 mov      si, 0
041D:08E6 mov      es, word ptr [0x1876]
041D:08EA mov      cx, 0x5a00
041D:08ED push     ds
041D:08EE push     word ptr [bp - 0xa]
041D:08F1 pop      ds
041D:08F2 rep movsw word ptr es:[di], word ptr [si]
041D:08F4 pop      ds
041D:08F5 inc      byte ptr [bp - 7]
041D:08F8 push     cs
041D:08F9 call     0
041D:08FC mov      al, byte ptr [0xe335]
041D:08FF cmp      al, byte ptr [0xe334]
041D:0903 je       0x8fc
041D:0905 mov      al, byte ptr [0xe334]
041D:0908 mov      byte ptr [0xe335], al
041D:090B cmp      byte ptr [0xe336], 0x3f
041D:0910 jne      0x919
041D:0912 mov      byte ptr [0xe336], 0
041D:0917 jmp      0x91d
041D:0919 inc      byte ptr [0xe336]
041D:091D cmp      byte ptr [bp - 7], 0x1d
041D:0921 je       0x926
041D:0923 jmp      0x6b7
041D:0926 mov      ax, word ptr [bp - 2]
041D:0929 mov      word ptr [0xbada], ax
041D:092C mov      ax, word ptr [bp - 4]
041D:092F mov      word ptr [0xbadc], ax
041D:0932 mov      byte ptr [0xbade], 4
041D:0937 mov      byte ptr [0xbadf], 0
041D:093C mov      byte ptr [0xbae0], 1
041D:0941 mov      word ptr [0xbae1], 0x1e
041D:0947 mov      word ptr [0xbae3], 0x32
041D:094D mov      byte ptr [0xbae5], 1
041D:0952 xor      ax, ax
041D:0954 mov      word ptr [0xbae6], ax
041D:0957 mov      byte ptr [0xbae8], 1
041D:095C xor      ax, ax
041D:095E mov      word ptr [0xbae9], ax
041D:0961 mov      byte ptr [0xbaeb], 0x32
041D:0966 mov      word ptr [0x1b84], 0x33
041D:096C mov      sp, bp
041D:096E pop      bp
041D:096F retf     

; compiler prologue 041D:0970
041D:0970 push     bp
041D:0971 mov      bp, sp
041D:0973 mov      ax, 2
041D:0976 lcall    0x1761, 0x530
041D:097B sub      sp, 2
041D:097E xor      ax, ax
041D:0980 mov      word ptr [0xcad2], ax
041D:0983 mov      al, byte ptr [0xe334]
041D:0986 mov      byte ptr [0xe335], al
041D:0989 mov      byte ptr [0xe336], 0
041D:098E cmp      byte ptr [0xe336], 1
041D:0993 jne      0x9ea
041D:0995 mov      word ptr [bp - 2], 0x5828
041D:099A xor      ax, ax
041D:099C mov      word ptr [0xcad4], ax
041D:099F jmp      0x9a5
041D:09A1 inc      word ptr [0xcad4]
041D:09A5 mov      ax, 0x23
041D:09A8 mul      word ptr [0xcad4]
041D:09AC mov      cx, ax
041D:09AE mov      ax, 0x6b3
041D:09B1 mul      word ptr [0xcad2]
041D:09B5 les      di, ptr [0xbad4]
041D:09B9 add      di, ax
041D:09BB add      di, cx
041D:09BD add      di, 0x81ae
041D:09C1 push     es
041D:09C2 push     di
041D:09C3 mov      ax, 0xa000
041D:09C6 push     ax
041D:09C7 mov      ax, 0x140
041D:09CA mul      word ptr [0xcad4]
041D:09CE add      ax, word ptr [bp - 2]
041D:09D1 mov      di, ax
041D:09D3 pop      es
041D:09D4 push     es
041D:09D5 push     di
041D:09D6 mov      ax, 0x23
041D:09D9 push     ax
041D:09DA lcall    0x1761, 0x1569
041D:09DF cmp      word ptr [0xcad4], 0x30
041D:09E4 jne      0x9a1
041D:09E6 inc      word ptr [0xcad2]
041D:09EA push     cs
041D:09EB call     0
041D:09EE mov      al, byte ptr [0xe335]
041D:09F1 cmp      al, byte ptr [0xe334]
041D:09F5 je       0x9ee
041D:09F7 mov      al, byte ptr [0xe334]
041D:09FA mov      byte ptr [0xe335], al
041D:09FD cmp      byte ptr [0xe336], 0x3f
041D:0A02 jne      0xa0b
041D:0A04 mov      byte ptr [0xe336], 0
041D:0A09 jmp      0xa0f
041D:0A0B inc      byte ptr [0xe336]
041D:0A0F cmp      word ptr [0xcad2], 3
041D:0A14 je       0xa19
041D:0A16 jmp      0x98e
041D:0A19 inc      byte ptr [0x973]
041D:0A1D mov      al, byte ptr [0x973]
041D:0A20 xor      ah, ah
041D:0A22 mov      di, ax
041D:0A24 mov      byte ptr [di + 0x929], 0x24
041D:0A29 mov      al, byte ptr [0x973]
041D:0A2C mov      byte ptr [0x971], al
041D:0A2F mov      al, byte ptr [0x973]
041D:0A32 xor      ah, ah
041D:0A34 dec      ax
041D:0A35 cdq      
041D:0A36 mov      cx, 7
041D:0A39 idiv     cx
041D:0A3B mov      di, ax
041D:0A3D mov      al, byte ptr [di + 0x810]
041D:0A41 mov      byte ptr [0x972], al
041D:0A44 mov      al, byte ptr [0x972]
041D:0A47 push     ax
041D:0A48 mov      al, 0
041D:0A4A push     ax
041D:0A4B lcall    0xef0, 0x20
041D:0A50 mov      ax, 0x33
041D:0A53 push     ax
041D:0A54 mov      al, 1
041D:0A56 push     ax
041D:0A57 lcall    0xbb1, 0x265
041D:0A5C push     cs
041D:0A5D call     0x106a
041D:0A60 mov      byte ptr [0x856], 0
041D:0A65 mov      al, 0xff
041D:0A67 push     ax
041D:0A68 push     cs
041D:0A69 call     0x1186
041D:0A6C mov      sp, bp
041D:0A6E pop      bp
041D:0A6F retf     

; compiler prologue 041D:0A70
041D:0A70 push     bp
041D:0A71 mov      bp, sp
041D:0A73 xor      ax, ax
041D:0A75 lcall    0x1761, 0x530
041D:0A7A cmp      byte ptr [0xcadd], 0
041D:0A7F je       0xaa8
041D:0A81 lcall    0x1642, 0x4b0
041D:0A86 or       al, al
041D:0A88 je       0xaa8
041D:0A8A mov      ax, word ptr [0x448e]
041D:0A8D mov      word ptr [0x4490], ax
041D:0A90 cmp      byte ptr [0xcce0], 2
041D:0A95 jae      0xaa8
041D:0A97 cmp      byte ptr [0x4496], 2
041D:0A9C jbe      0xaa8
041D:0A9E lcall    0xbb1, 0x316
041D:0AA3 mov      byte ptr [0x4496], 0xff
041D:0AA8 mov      al, byte ptr [0xe336]
041D:0AAB xor      ah, ah
041D:0AAD add      ax, 0x13
041D:0AB0 cdq      
041D:0AB1 mov      cx, 0x20
041D:0AB4 idiv     cx
041D:0AB6 xchg     dx, ax
041D:0AB7 or       ax, ax
041D:0AB9 je       0xabe
041D:0ABB jmp      0xb83
041D:0ABE cmp      byte ptr [0xcadd], 0
041D:0AC3 jne      0xac8
041D:0AC5 jmp      0xb83
041D:0AC8 cmp      byte ptr [0x4496], 2
041D:0ACD ja       0xad2
041D:0ACF jmp      0xb73
041D:0AD2 cmp      byte ptr [0xcce0], 2
041D:0AD7 jae      0xae6
041D:0AD9 cmp      word ptr [0x47f0], 0
041D:0ADE jne      0xae6
041D:0AE0 mov      ax, word ptr [0x448e]
041D:0AE3 mov      word ptr [0x4490], ax
041D:0AE6 mov      ax, word ptr [0x4490]
041D:0AE9 cmp      ax, word ptr [0x448e]
041D:0AED jne      0xb5e
041D:0AEF mov      al, 0
041D:0AF1 push     ax
041D:0AF2 lcall    0xf1b, 0x6469
041D:0AF7 les      di, ptr [0xbac8]
041D:0AFB add      di, 0x5a00
041D:0AFF push     es
041D:0B00 push     di
041D:0B01 mov      ax, 0xa000
041D:0B04 push     ax
041D:0B05 mov      di, word ptr [0x4492]
041D:0B09 pop      es
041D:0B0A push     es
041D:0B0B push     di
041D:0B0C push     word ptr [0x4494]
041D:0B10 lcall    0x1761, 0x1569
041D:0B15 cmp      byte ptr [0x1b3e], 0
041D:0B1A jne      0xb23
041D:0B1C mov      byte ptr [0xcadd], 0
041D:0B21 jmp      0xb5c
041D:0B23 mov      byte ptr [0xe320], 0
041D:0B28 mov      byte ptr [0xe321], 0
041D:0B2D mov      byte ptr [0xe2fd], 0
041D:0B32 inc      byte ptr [0x1b3f]
041D:0B36 cmp      byte ptr [0xcce0], 2
041D:0B3B jae      0xb57
041D:0B3D cmp      byte ptr [0x4496], 0xff
041D:0B42 je       0xb4b
041D:0B44 mov      byte ptr [0x4496], 0
041D:0B49 jmp      0xb55
041D:0B4B mov      byte ptr [0x4496], 5
041D:0B50 lcall    0x51a, 0x1fa
041D:0B55 jmp      0xb5c
041D:0B57 lcall    0x51a, 0x1fa
041D:0B5C jmp      0xb71
041D:0B5E mov      ax, 6
041D:0B61 push     ax
041D:0B62 lcall    0x1761, 0x143b
041D:0B67 push     ax
041D:0B68 lcall    0xf1b, 0x6469
041D:0B6D inc      word ptr [0x4490]
041D:0B71 jmp      0xb83
041D:0B73 cmp      byte ptr [0x4496], 2
041D:0B78 jne      0xb7f
041D:0B7A lcall    0x51a, 0x1fa
041D:0B7F inc      byte ptr [0x4496]
041D:0B83 push     cs
041D:0B84 call     0
041D:0B87 mov      al, byte ptr [0xe335]
041D:0B8A cmp      al, byte ptr [0xe334]
041D:0B8E je       0xb87
041D:0B90 mov      al, byte ptr [0xe334]
041D:0B93 mov      byte ptr [0xe335], al
041D:0B96 cmp      byte ptr [0xe336], 0x3f
041D:0B9B jne      0xba4
041D:0B9D mov      byte ptr [0xe336], 0
041D:0BA2 jmp      0xba8
041D:0BA4 inc      byte ptr [0xe336]
041D:0BA8 cmp      byte ptr [0xcadd], 0
041D:0BAD je       0xbb2
041D:0BAF jmp      0xa7a
041D:0BB2 pop      bp
041D:0BB3 retf     

; compiler prologue 041D:0BB4
041D:0BB4 push     bp
041D:0BB5 mov      bp, sp
041D:0BB7 xor      ax, ax
041D:0BB9 lcall    0x1761, 0x530
041D:0BBE mov      al, byte ptr [bp + 6]
041D:0BC1 xor      ah, ah
041D:0BC3 shl      ax, 1
041D:0BC5 les      di, ptr [0xbad4]
041D:0BC9 add      di, ax
041D:0BCB mov      ax, word ptr es:[di - 0x246b]
041D:0BD0 add      ax, 0xa763
041D:0BD3 les      di, ptr [0xbad4]
041D:0BD7 add      di, ax
041D:0BD9 push     es
041D:0BDA mov      al, byte ptr [bp + 6]
041D:0BDD xor      ah, ah
041D:0BDF shl      ax, 1
041D:0BE1 les      di, ptr [0xbad4]
041D:0BE5 add      di, ax
041D:0BE7 mov      ax, word ptr es:[di - 0x246b]
041D:0BEC add      ax, 0xa763
041D:0BEF les      di, ptr [0xbad4]
041D:0BF3 add      di, ax
041D:0BF5 add      di, 0xffff
041D:0BF9 push     di
041D:0BFA mov      ax, 0xa000
041D:0BFD push     ax
041D:0BFE lcall    0x51a, 0x2525
041D:0C03 pop      bp
041D:0C04 retf     2

; compiler prologue 041D:0C07
041D:0C07 push     bp
041D:0C08 mov      bp, sp
041D:0C0A xor      ax, ax
041D:0C0C lcall    0x1761, 0x530
041D:0C11 cmp      byte ptr [0xcadd], 0
041D:0C16 je       0xc3f
041D:0C18 lcall    0x1642, 0x4b0
041D:0C1D or       al, al
041D:0C1F je       0xc3f
041D:0C21 mov      ax, word ptr [0x448e]
041D:0C24 mov      word ptr [0x4490], ax
041D:0C27 cmp      byte ptr [0xcce0], 2
041D:0C2C jae      0xc3f
041D:0C2E cmp      byte ptr [0x4496], 2
041D:0C33 jbe      0xc3f
041D:0C35 lcall    0xbb1, 0x316
041D:0C3A mov      byte ptr [0x4496], 0xff
041D:0C3F mov      al, byte ptr [0xe336]
041D:0C42 xor      ah, ah
041D:0C44 add      ax, 0x13
041D:0C47 cdq      
041D:0C48 mov      cx, 0x20
041D:0C4B idiv     cx
041D:0C4D xchg     dx, ax
041D:0C4E or       ax, ax
041D:0C50 je       0xc55
041D:0C52 jmp      0xd5e
041D:0C55 cmp      byte ptr [0xcadd], 0
041D:0C5A jne      0xc5f
041D:0C5C jmp      0xd5e
041D:0C5F cmp      byte ptr [0x4496], 2
041D:0C64 ja       0xc69
041D:0C66 jmp      0xd38
041D:0C69 cmp      byte ptr [0xcce0], 2
041D:0C6E jae      0xc7d
041D:0C70 cmp      word ptr [0x47f0], 0
041D:0C75 jne      0xc7d
041D:0C77 mov      ax, word ptr [0x448e]
041D:0C7A mov      word ptr [0x4490], ax
041D:0C7D mov      ax, word ptr [0x4490]
041D:0C80 cmp      ax, word ptr [0x448e]
041D:0C84 je       0xc89
041D:0C86 jmp      0xd23
041D:0C89 mov      al, 1
041D:0C8B push     ax
041D:0C8C push     cs
041D:0C8D call     0xbb4
041D:0C90 les      di, ptr [0xbac8]
041D:0C94 add      di, 0x5a00
041D:0C98 push     es
041D:0C99 push     di
041D:0C9A mov      ax, 0xa000
041D:0C9D push     ax
041D:0C9E mov      di, word ptr [0x4492]
041D:0CA2 pop      es
041D:0CA3 push     es
041D:0CA4 push     di
041D:0CA5 push     word ptr [0x4494]
041D:0CA9 lcall    0x1761, 0x1569
041D:0CAE cmp      byte ptr [0x1b3e], 0
041D:0CB3 jne      0xcbc
041D:0CB5 mov      byte ptr [0xcadd], 0
041D:0CBA jmp      0xd21
041D:0CBC mov      byte ptr [0xe320], 0
041D:0CC1 mov      byte ptr [0xe321], 0
041D:0CC6 mov      byte ptr [0xe2fd], 0
041D:0CCB inc      byte ptr [0x1b3f]
041D:0CCF cmp      byte ptr [0xcce0], 2
041D:0CD4 jae      0xd06
041D:0CD6 cmp      byte ptr [0x4496], 0xff
041D:0CDB je       0xce4
041D:0CDD mov      byte ptr [0x4496], 0
041D:0CE2 jmp      0xd04
041D:0CE4 mov      byte ptr [0x4496], 5
041D:0CE9 mov      ax, 0xaa
041D:0CEC push     ax
041D:0CED mov      ax, 0x45
041D:0CF0 push     ax
041D:0CF1 mov      al, 0x37
041D:0CF3 push     ax
041D:0CF4 mov      al, 0x25
041D:0CF6 push     ax
041D:0CF7 mov      al, 0x3f
041D:0CF9 push     ax
041D:0CFA mov      di, 0x517c
041D:0CFD push     ds
041D:0CFE push     di
041D:0CFF lcall    0x51a, 0xcc5
041D:0D04 jmp      0xd21
041D:0D06 mov      ax, 0xaa
041D:0D09 push     ax
041D:0D0A mov      ax, 0x45
041D:0D0D push     ax
041D:0D0E mov      al, 0x37
041D:0D10 push     ax
041D:0D11 mov      al, 0x25
041D:0D13 push     ax
041D:0D14 mov      al, 0x3f
041D:0D16 push     ax
041D:0D17 mov      di, 0x517c
041D:0D1A push     ds
041D:0D1B push     di
041D:0D1C lcall    0x51a, 0xcc5
041D:0D21 jmp      0xd36
041D:0D23 mov      ax, 6
041D:0D26 push     ax
041D:0D27 lcall    0x1761, 0x143b
041D:0D2C inc      ax
041D:0D2D push     ax
041D:0D2E push     cs
041D:0D2F call     0xbb4
041D:0D32 inc      word ptr [0x4490]
041D:0D36 jmp      0xd5e
041D:0D38 cmp      byte ptr [0x4496], 2
041D:0D3D jne      0xd5a
041D:0D3F mov      ax, 0xaa
041D:0D42 push     ax
041D:0D43 mov      ax, 0x45
041D:0D46 push     ax
041D:0D47 mov      al, 0x37
041D:0D49 push     ax
041D:0D4A mov      al, 0x25
041D:0D4C push     ax
041D:0D4D mov      al, 0x3f
041D:0D4F push     ax
041D:0D50 mov      di, 0x517c
041D:0D53 push     ds
041D:0D54 push     di
041D:0D55 lcall    0x51a, 0xcc5
041D:0D5A inc      byte ptr [0x4496]
041D:0D5E push     cs
041D:0D5F call     0
041D:0D62 mov      al, byte ptr [0xe335]
041D:0D65 cmp      al, byte ptr [0xe334]
041D:0D69 je       0xd62
041D:0D6B mov      al, byte ptr [0xe334]
041D:0D6E mov      byte ptr [0xe335], al
041D:0D71 cmp      byte ptr [0xe336], 0x3f
041D:0D76 jne      0xd7f
041D:0D78 mov      byte ptr [0xe336], 0
041D:0D7D jmp      0xd83
041D:0D7F inc      byte ptr [0xe336]
041D:0D83 cmp      byte ptr [0xcadd], 0
041D:0D88 je       0xd8d
041D:0D8A jmp      0xc11
041D:0D8D pop      bp
041D:0D8E retf     

; compiler prologue 041D:0D8F
041D:0D8F push     bp
041D:0D90 mov      bp, sp
041D:0D92 xor      ax, ax
041D:0D94 lcall    0x1761, 0x530
041D:0D99 mov      word ptr [0x1b02], 0xd7
041D:0D9F mov      word ptr [0x1b04], 0
041D:0DA5 mov      word ptr [0x1b06], 1
041D:0DAB mov      word ptr [0x1b08], 0
041D:0DB1 mov      byte ptr [0x1b3e], 1
041D:0DB6 mov      byte ptr [0x1b3f], 1
041D:0DBB lcall    0x51a, 0x1fa
041D:0DC0 push     cs
041D:0DC1 call     0xa70
041D:0DC4 mov      al, 0
041D:0DC6 push     ax
041D:0DC7 push     cs
041D:0DC8 call     0x591
041D:0DCB mov      word ptr [0x1b02], 0xd8
041D:0DD1 mov      word ptr [0x1b04], 0
041D:0DD7 mov      word ptr [0x1b06], 1
041D:0DDD mov      word ptr [0x1b08], 0
041D:0DE3 mov      byte ptr [0x1b3e], 1
041D:0DE8 mov      byte ptr [0x1b3f], 1
041D:0DED mov      ax, 0xaa
041D:0DF0 push     ax
041D:0DF1 mov      ax, 0x45
041D:0DF4 push     ax
041D:0DF5 mov      al, 0x37
041D:0DF7 push     ax
041D:0DF8 mov      al, 0x25
041D:0DFA push     ax
041D:0DFB mov      al, 0x3f
041D:0DFD push     ax
041D:0DFE mov      di, 0x517c
041D:0E01 push     ds
041D:0E02 push     di
041D:0E03 lcall    0x51a, 0xcc5
041D:0E08 push     cs
041D:0E09 call     0xc07
041D:0E0C lcall    0x423, 0x20
041D:0E11 push     cs
041D:0E12 call     0x106a
041D:0E15 mov      al, 0xff
041D:0E17 push     ax
041D:0E18 push     cs
041D:0E19 call     0x1186
041D:0E1C pop      bp
041D:0E1D retf     

; compiler prologue 041D:0E1E
041D:0E1E push     bp
041D:0E1F mov      bp, sp
041D:0E21 xor      ax, ax
041D:0E23 lcall    0x1761, 0x530
041D:0E28 mov      al, 0
041D:0E2A push     ax
041D:0E2B push     cs
041D:0E2C call     0x591
041D:0E2F mov      word ptr [0x1b02], 0xcd
041D:0E35 mov      word ptr [0x1b04], 0
041D:0E3B mov      word ptr [0x1b06], 1
041D:0E41 mov      word ptr [0x1b08], 0
041D:0E47 mov      byte ptr [0x1b3e], 1
041D:0E4C mov      byte ptr [0x1b3f], 1
041D:0E51 lcall    0x51a, 0x1fa
041D:0E56 push     cs
041D:0E57 call     0xa70
041D:0E5A mov      word ptr [0x1b02], 0xce
041D:0E60 mov      word ptr [0x1b04], 0
041D:0E66 mov      word ptr [0x1b06], 2
041D:0E6C mov      word ptr [0x1b08], 0
041D:0E72 mov      byte ptr [0x1b3e], 1
041D:0E77 mov      byte ptr [0x1b3f], 1
041D:0E7C mov      ax, 0xaa
041D:0E7F push     ax
041D:0E80 mov      ax, 0x45
041D:0E83 push     ax
041D:0E84 mov      al, 0x37
041D:0E86 push     ax
041D:0E87 mov      al, 0x25
041D:0E89 push     ax
041D:0E8A mov      al, 0x3f
041D:0E8C push     ax
041D:0E8D mov      di, 0x517c
041D:0E90 push     ds
041D:0E91 push     di
041D:0E92 lcall    0x51a, 0xcc5
041D:0E97 push     cs
041D:0E98 call     0xc07
041D:0E9B pop      bp
041D:0E9C retf     

; compiler prologue 041D:0E9D
041D:0E9D push     bp
041D:0E9E mov      bp, sp
041D:0EA0 xor      ax, ax
041D:0EA2 lcall    0x1761, 0x530
041D:0EA7 mov      al, 0
041D:0EA9 push     ax
041D:0EAA push     cs
041D:0EAB call     0x591
041D:0EAE mov      word ptr [0x1b02], 0xd0
041D:0EB4 mov      word ptr [0x1b04], 0
041D:0EBA mov      word ptr [0x1b06], 2
041D:0EC0 mov      word ptr [0x1b08], 0
041D:0EC6 mov      word ptr [0x1b0e], 0xd2
041D:0ECC mov      word ptr [0x1b10], 0
041D:0ED2 mov      word ptr [0x1b12], 2
041D:0ED8 mov      word ptr [0x1b14], 0
041D:0EDE mov      byte ptr [0x1b3e], 2
041D:0EE3 mov      byte ptr [0x1b3f], 1
041D:0EE8 lcall    0x51a, 0x1fa
041D:0EED push     cs
041D:0EEE call     0xa70
041D:0EF1 mov      word ptr [0x1b02], 0xd4
041D:0EF7 mov      word ptr [0x1b04], 0
041D:0EFD mov      word ptr [0x1b06], 1
041D:0F03 mov      word ptr [0x1b08], 0
041D:0F09 mov      byte ptr [0x1b3e], 1
041D:0F0E mov      byte ptr [0x1b3f], 1
041D:0F13 mov      ax, 0xaa
041D:0F16 push     ax
041D:0F17 mov      ax, 0x45
041D:0F1A push     ax
041D:0F1B mov      al, 0x37
041D:0F1D push     ax
041D:0F1E mov      al, 0x25
041D:0F20 push     ax
041D:0F21 mov      al, 0x3f
041D:0F23 push     ax
041D:0F24 mov      di, 0x517c
041D:0F27 push     ds
041D:0F28 push     di
041D:0F29 lcall    0x51a, 0xcc5
041D:0F2E push     cs
041D:0F2F call     0xc07
041D:0F32 mov      word ptr [0xcad2], 7
041D:0F38 mov      al, byte ptr [0xe334]
041D:0F3B mov      byte ptr [0xe335], al
041D:0F3E mov      byte ptr [0xe336], 0
041D:0F43 mov      al, byte ptr [0xe336]
041D:0F46 xor      ah, ah
041D:0F48 inc      ax
041D:0F49 cdq      
041D:0F4A mov      cx, 0x20
041D:0F4D idiv     cx
041D:0F4F xchg     dx, ax
041D:0F50 or       ax, ax
041D:0F52 jne      0xf99
041D:0F54 mov      ax, word ptr [0xcad2]
041D:0F57 shl      ax, 1
041D:0F59 les      di, ptr [0xbad4]
041D:0F5D add      di, ax
041D:0F5F mov      ax, word ptr es:[di - 0x246b]
041D:0F64 add      ax, 0xa763
041D:0F67 les      di, ptr [0xbad4]
041D:0F6B add      di, ax
041D:0F6D push     es
041D:0F6E mov      ax, word ptr [0xcad2]
041D:0F71 shl      ax, 1
041D:0F73 les      di, ptr [0xbad4]
041D:0F77 add      di, ax
041D:0F79 mov      ax, word ptr es:[di - 0x246b]
041D:0F7E add      ax, 0xa763
041D:0F81 les      di, ptr [0xbad4]
041D:0F85 add      di, ax
041D:0F87 add      di, 0xffff
041D:0F8B push     di
041D:0F8C mov      ax, 0xa000
041D:0F8F push     ax
041D:0F90 lcall    0x51a, 0x2525
041D:0F95 inc      word ptr [0xcad2]
041D:0F99 push     cs
041D:0F9A call     0
041D:0F9D cmp      word ptr [0xcad2], 8
041D:0FA2 jne      0xfb5
041D:0FA4 lcall    0xbb1, 0x316
041D:0FA9 mov      ax, 0x13
041D:0FAC push     ax
041D:0FAD mov      al, 1
041D:0FAF push     ax
041D:0FB0 lcall    0xbb1, 0x265
041D:0FB5 mov      al, byte ptr [0xe335]
041D:0FB8 cmp      al, byte ptr [0xe334]
041D:0FBC je       0xfb5
041D:0FBE mov      al, byte ptr [0xe334]
041D:0FC1 mov      byte ptr [0xe335], al
041D:0FC4 cmp      byte ptr [0xe336], 0x3f
041D:0FC9 jne      0xfd2
041D:0FCB mov      byte ptr [0xe336], 0
041D:0FD0 jmp      0xfd6
041D:0FD2 inc      byte ptr [0xe336]
041D:0FD6 cmp      word ptr [0xcad2], 0x1c
041D:0FDB je       0xfe0
041D:0FDD jmp      0xf43
041D:0FE0 mov      al, byte ptr [0x967]
041D:0FE3 xor      ah, ah
041D:0FE5 mov      di, ax
041D:0FE7 mov      byte ptr [di + 0x929], 0
041D:0FEC mov      byte ptr [0x967], 0
041D:0FF1 lcall    0xef0, 0x25
041D:0FF6 mov      al, byte ptr [0x972]
041D:0FF9 cmp      al, byte ptr [0x973]
041D:0FFD jbe      0x1014
041D:0FFF mov      al, byte ptr [0x973]
041D:1002 xor      ah, ah
041D:1004 dec      ax
041D:1005 cdq      
041D:1006 mov      cx, 7
041D:1009 idiv     cx
041D:100B mov      di, ax
041D:100D mov      al, byte ptr [di + 0x810]
041D:1011 mov      byte ptr [0x972], al
041D:1014 mov      al, byte ptr [0x972]
041D:1017 push     ax
041D:1018 mov      al, 0
041D:101A push     ax
041D:101B lcall    0xef0, 0x20
041D:1020 mov      ax, 0x3f
041D:1023 push     ax
041D:1024 mov      al, 1
041D:1026 push     ax
041D:1027 lcall    0xbb1, 0x265
041D:102C mov      byte ptr [0x855], 0
041D:1031 mov      al, 0xff
041D:1033 push     ax
041D:1034 push     cs
041D:1035 call     0x1186
041D:1038 push     cs
041D:1039 call     0x106a
041D:103C mov      byte ptr [0xcadf], 0
041D:1041 mov      word ptr [0x1b02], 0xd5
041D:1047 mov      word ptr [0x1b04], 0
041D:104D mov      word ptr [0x1b06], 2
041D:1053 mov      word ptr [0x1b08], 0
041D:1059 mov      byte ptr [0x1b3e], 1
041D:105E mov      byte ptr [0x1b3f], 1
041D:1063 lcall    0x51a, 0x1fa
041D:1068 pop      bp
041D:1069 retf     

; compiler prologue 041D:106A
041D:106A push     bp
041D:106B mov      bp, sp
041D:106D xor      ax, ax
041D:106F lcall    0x1761, 0x530
041D:1074 mov      di, 0x34
041D:1077 mov      ax, 0x41d
041D:107A push     ax
041D:107B push     di
041D:107C pop      ax
041D:107D pop      es
041D:107E cmp      word ptr es:[0], 0x3fcd
041D:1085 jne      0x108d
041D:1087 inc      ax
041D:1088 mov      di, ax
041D:108A les      ax, ptr es:[di]
041D:108D mov      dx, es
041D:108F mov      word ptr [0x443a], ax
041D:1092 mov      word ptr [0x443c], dx
041D:1096 mov      di, 0x43
041D:1099 mov      ax, 0x41d
041D:109C push     ax
041D:109D push     di
041D:109E pop      ax
041D:109F pop      es
041D:10A0 cmp      word ptr es:[0], 0x3fcd
041D:10A7 jne      0x10af
041D:10A9 inc      ax
041D:10AA mov      di, ax
041D:10AC les      ax, ptr es:[di]
041D:10AF mov      dx, es
041D:10B1 mov      word ptr [0x443e], ax
041D:10B4 mov      word ptr [0x4440], dx
041D:10B8 mov      di, 0x4d
041D:10BB mov      ax, 0x41d
041D:10BE push     ax
041D:10BF push     di
041D:10C0 pop      ax
041D:10C1 pop      es
041D:10C2 cmp      word ptr es:[0], 0x3fcd
041D:10C9 jne      0x10d1
041D:10CB inc      ax
041D:10CC mov      di, ax
041D:10CE les      ax, ptr es:[di]
041D:10D1 mov      dx, es
041D:10D3 mov      word ptr [0x4442], ax
041D:10D6 mov      word ptr [0x4444], dx
041D:10DA mov      di, 0x39
041D:10DD mov      ax, 0x41d
041D:10E0 push     ax
041D:10E1 push     di
041D:10E2 pop      ax
041D:10E3 pop      es
041D:10E4 cmp      word ptr es:[0], 0x3fcd
041D:10EB jne      0x10f3
041D:10ED inc      ax
041D:10EE mov      di, ax
041D:10F0 les      ax, ptr es:[di]
041D:10F3 mov      dx, es
041D:10F5 mov      word ptr [0x4446], ax
041D:10F8 mov      word ptr [0x4448], dx
041D:10FC mov      di, 0x48
041D:10FF mov      ax, 0x41d
041D:1102 push     ax
041D:1103 push     di
041D:1104 pop      ax
041D:1105 pop      es
041D:1106 cmp      word ptr es:[0], 0x3fcd
041D:110D jne      0x1115
041D:110F inc      ax
041D:1110 mov      di, ax
041D:1112 les      ax, ptr es:[di]
041D:1115 mov      dx, es
041D:1117 mov      word ptr [0x444a], ax
041D:111A mov      word ptr [0x444c], dx
041D:111E mov      di, 0x3e
041D:1121 mov      ax, 0x41d
041D:1124 push     ax
041D:1125 push     di
041D:1126 pop      ax
041D:1127 pop      es
041D:1128 cmp      word ptr es:[0], 0x3fcd
041D:112F jne      0x1137
041D:1131 inc      ax
041D:1132 mov      di, ax
041D:1134 les      ax, ptr es:[di]
041D:1137 mov      dx, es
041D:1139 mov      word ptr [0x444e], ax
041D:113C mov      word ptr [0x4450], dx
041D:1140 mov      di, 0x52
041D:1143 mov      ax, 0x41d
041D:1146 push     ax
041D:1147 push     di
041D:1148 pop      ax
041D:1149 pop      es
041D:114A cmp      word ptr es:[0], 0x3fcd
041D:1151 jne      0x1159
041D:1153 inc      ax
041D:1154 mov      di, ax
041D:1156 les      ax, ptr es:[di]
041D:1159 mov      dx, es
041D:115B mov      word ptr [0x4452], ax
041D:115E mov      word ptr [0x4454], dx
041D:1162 mov      di, 0x57
041D:1165 mov      ax, 0x41d
041D:1168 push     ax
041D:1169 push     di
041D:116A pop      ax
041D:116B pop      es
041D:116C cmp      word ptr es:[0], 0x3fcd
041D:1173 jne      0x117b
041D:1175 inc      ax
041D:1176 mov      di, ax
041D:1178 les      ax, ptr es:[di]
041D:117B mov      dx, es
041D:117D mov      word ptr [0x4456], ax
041D:1180 mov      word ptr [0x4458], dx
041D:1184 pop      bp
041D:1185 retf     

; compiler prologue 041D:1186
041D:1186 push     bp
041D:1187 mov      bp, sp
041D:1189 xor      ax, ax
041D:118B lcall    0x1761, 0x530
041D:1190 cmp      byte ptr [bp + 6], 2
041D:1194 je       0x119c
041D:1196 cmp      byte ptr [bp + 6], 0xff
041D:119A jne      0x11ee
041D:119C cmp      byte ptr [0x855], 1
041D:11A1 jne      0x11c2
041D:11A3 push     cs
041D:11A4 call     0x489
041D:11A7 mov      byte ptr [0xc5d8], 0
041D:11AC mov      byte ptr [0xc609], 0
041D:11B1 mov      byte ptr [0xc613], 0
041D:11B6 mov      byte ptr [0xc61d], 0
041D:11BB mov      byte ptr [0xc622], 0
041D:11C0 jmp      0x11ee
041D:11C2 push     cs
041D:11C3 call     0x53a
041D:11C6 mov      byte ptr [0xc5d3], 0
041D:11CB mov      byte ptr [0xc614], 0
041D:11D0 mov      byte ptr [0xc623], 0
041D:11D5 mov      byte ptr [0xc5d8], 4
041D:11DA mov      byte ptr [0xc609], 3
041D:11DF mov      byte ptr [0xc613], 3
041D:11E4 mov      byte ptr [0xc61d], 3
041D:11E9 mov      byte ptr [0xc622], 3
041D:11EE cmp      byte ptr [bp + 6], 3
041D:11F2 je       0x11fa
041D:11F4 cmp      byte ptr [bp + 6], 0xff
041D:11F8 jne      0x1216
041D:11FA cmp      byte ptr [0x856], 1
041D:11FF jne      0x120a
041D:1201 mov      al, 0
041D:1203 push     ax
041D:1204 push     cs
041D:1205 call     0x39c
041D:1208 jmp      0x1216
041D:120A mov      al, 1
041D:120C push     ax
041D:120D push     cs
041D:120E call     0x39c
041D:1211 mov      byte ptr [0xc5d8], 0
041D:1216 pop      bp
041D:1217 retf     2

; compiler prologue 041D:121A
041D:121A push     bp
041D:121B mov      bp, sp
041D:121D mov      ax, 2
041D:1220 lcall    0x1761, 0x530
041D:1225 sub      sp, 2
041D:1228 les      di, ptr [bp + 6]
041D:122B cmp      word ptr es:[di], 0x8f
041D:1230 jle      0x1237
041D:1232 mov      word ptr es:[di], 0x8f
041D:1237 cmp      byte ptr [0x855], 0
041D:123C jne      0x1245
041D:123E mov      word ptr [bp - 2], 0xea
041D:1243 jmp      0x124a
041D:1245 mov      word ptr [bp - 2], 0x8e
041D:124A les      di, ptr [bp + 0xa]
041D:124D mov      ax, word ptr es:[di]
041D:1250 cmp      ax, word ptr [bp - 2]
041D:1253 jle      0x125b
041D:1255 mov      ax, word ptr [bp - 2]
041D:1258 mov      word ptr es:[di], ax
041D:125B les      di, ptr [bp + 6]
041D:125E mov      ax, 0x140
041D:1261 mul      word ptr es:[di]
041D:1264 les      di, ptr [bp + 0xa]
041D:1267 add      ax, word ptr es:[di]
041D:126A les      di, ptr [0xbac4]
041D:126E add      di, ax
041D:1270 mov      al, byte ptr es:[di]
041D:1273 xor      ah, ah
041D:1275 mov      di, ax
041D:1277 mov      si, di
041D:1279 shl      di, 1
041D:127B shl      di, 1
041D:127D add      di, si
041D:127F cmp      byte ptr [di - 0x3a38], 0
041D:1284 jbe      0x1289
041D:1286 jmp      0x1326
041D:1289 les      di, ptr [bp + 6]
041D:128C cmp      word ptr es:[di], 0x8f
041D:1291 jge      0x1296
041D:1293 inc      word ptr es:[di]
041D:1296 les      di, ptr [bp + 6]
041D:1299 mov      ax, 0x140
041D:129C mul      word ptr es:[di]
041D:129F les      di, ptr [bp + 0xa]
041D:12A2 add      ax, word ptr es:[di]
041D:12A5 les      di, ptr [0xbac4]
041D:12A9 add      di, ax
041D:12AB mov      al, byte ptr es:[di]
041D:12AE xor      ah, ah
041D:12B0 mov      di, ax
041D:12B2 mov      si, di
041D:12B4 shl      di, 1
041D:12B6 shl      di, 1
041D:12B8 add      di, si
041D:12BA cmp      byte ptr [di - 0x3a38], 0
041D:12BF ja       0x12cb
041D:12C1 les      di, ptr [bp + 6]
041D:12C4 cmp      word ptr es:[di], 0x8f
041D:12C9 jne      0x1289
041D:12CB les      di, ptr [bp + 6]
041D:12CE mov      ax, 0x140
041D:12D1 mul      word ptr es:[di]
041D:12D4 les      di, ptr [bp + 0xa]
041D:12D7 add      ax, word ptr es:[di]
041D:12DA les      di, ptr [0xbac4]
041D:12DE add      di, ax
041D:12E0 mov      al, byte ptr es:[di]
041D:12E3 xor      ah, ah
041D:12E5 mov      di, ax
041D:12E7 mov      si, di
041D:12E9 shl      di, 1
041D:12EB shl      di, 1
041D:12ED add      di, si
041D:12EF cmp      byte ptr [di - 0x3a38], 0
041D:12F4 jbe      0x12f8
041D:12F6 jmp      0x1326
041D:12F8 les      di, ptr [bp + 6]
041D:12FB dec      word ptr es:[di]
041D:12FE mov      ax, 0x140
041D:1301 mul      word ptr es:[di]
041D:1304 les      di, ptr [bp + 0xa]
041D:1307 add      ax, word ptr es:[di]
041D:130A les      di, ptr [0xbac4]
041D:130E add      di, ax
041D:1310 mov      al, byte ptr es:[di]
041D:1313 xor      ah, ah
041D:1315 mov      di, ax
041D:1317 mov      si, di
041D:1319 shl      di, 1
041D:131B shl      di, 1
041D:131D add      di, si
041D:131F cmp      byte ptr [di - 0x3a38], 0
041D:1324 jbe      0x12f8
041D:1326 mov      sp, bp
041D:1328 pop      bp
041D:1329 retf     8

; compiler prologue 041D:132C
041D:132C push     bp
041D:132D mov      bp, sp
041D:132F mov      ax, 0x12
041D:1332 lcall    0x1761, 0x530
041D:1337 sub      sp, 0x12
041D:133A les      di, ptr [bp + 6]
041D:133D mov      al, byte ptr es:[di]
041D:1340 xor      ah, ah
041D:1342 shl      ax, 1
041D:1344 mov      si, ax
041D:1346 shl      ax, 1
041D:1348 add      ax, si
041D:134A push     ax
041D:134B les      di, ptr [bp + 0xa]
041D:134E mov      al, byte ptr es:[di]
041D:1351 xor      ah, ah
041D:1353 mov      dx, 0x12
041D:1356 mul      dx
041D:1358 push     ax
041D:1359 mov      di, 0x25
041D:135C mov      ax, 0x41d
041D:135F push     ax
041D:1360 push     di
041D:1361 pop      ax
041D:1362 pop      es
041D:1363 cmp      word ptr es:[0], 0x3fcd
041D:136A jne      0x1372
041D:136C inc      ax
041D:136D mov      di, ax
041D:136F les      ax, ptr es:[di]
041D:1372 mov      dx, es
041D:1374 mov      di, ax
041D:1376 mov      es, dx
041D:1378 pop      ax
041D:1379 add      di, ax
041D:137B pop      ax
041D:137C add      di, ax
041D:137E mov      ax, word ptr es:[di - 0x18]
041D:1382 xor      dx, dx
041D:1384 mov      cx, 0x140
041D:1387 div      cx
041D:1389 xor      dx, dx
041D:138B mov      cx, ax
041D:138D mov      bx, dx
041D:138F les      di, ptr [bp + 0x16]
041D:1392 mov      ax, word ptr es:[di]
041D:1395 cdq      
041D:1396 sub      ax, cx
041D:1398 sbb      dx, bx
041D:139A or       dx, dx
041D:139C jns      0x13a5
041D:139E not      dx
041D:13A0 neg      ax
041D:13A2 sbb      dx, -1
041D:13A5 mov      cx, ax
041D:13A7 mov      bx, dx
041D:13A9 lcall    0x1761, 0xb67
041D:13AE push     dx
041D:13AF push     ax
041D:13B0 les      di, ptr [bp + 6]
041D:13B3 mov      al, byte ptr es:[di]
041D:13B6 xor      ah, ah
041D:13B8 shl      ax, 1
041D:13BA mov      si, ax
041D:13BC shl      ax, 1
041D:13BE add      ax, si
041D:13C0 push     ax
041D:13C1 les      di, ptr [bp + 0xa]
041D:13C4 mov      al, byte ptr es:[di]
041D:13C7 xor      ah, ah
041D:13C9 mov      dx, 0x12
041D:13CC mul      dx
041D:13CE push     ax
041D:13CF mov      di, 0x25
041D:13D2 mov      ax, 0x41d
041D:13D5 push     ax
041D:13D6 push     di
041D:13D7 pop      ax
041D:13D8 pop      es
041D:13D9 cmp      word ptr es:[0], 0x3fcd
041D:13E0 jne      0x13e8
041D:13E2 inc      ax
041D:13E3 mov      di, ax
041D:13E5 les      ax, ptr es:[di]
041D:13E8 mov      dx, es
041D:13EA mov      di, ax
041D:13EC mov      es, dx
041D:13EE pop      ax
041D:13EF add      di, ax
041D:13F1 pop      ax
041D:13F2 add      di, ax
041D:13F4 mov      ax, word ptr es:[di - 0x18]
041D:13F8 xor      dx, dx
041D:13FA mov      cx, 0x140
041D:13FD div      cx
041D:13FF xchg     dx, ax
041D:1400 xor      dx, dx
041D:1402 mov      cx, ax
041D:1404 mov      bx, dx
041D:1406 les      di, ptr [bp + 0x1a]
041D:1409 mov      ax, word ptr es:[di]
041D:140C cdq      
041D:140D sub      ax, cx
041D:140F sbb      dx, bx
041D:1411 or       dx, dx
041D:1413 jns      0x141c
041D:1415 not      dx
041D:1417 neg      ax
041D:1419 sbb      dx, -1
041D:141C mov      cx, ax
041D:141E mov      bx, dx
041D:1420 lcall    0x1761, 0xb67
041D:1425 pop      cx
041D:1426 pop      bx
041D:1427 add      ax, cx
041D:1429 adc      dx, bx
041D:142B lcall    0x1761, 0x1415
041D:1430 mov      word ptr [bp - 6], ax
041D:1433 mov      word ptr [bp - 4], bx
041D:1436 mov      word ptr [bp - 2], dx
041D:1439 les      di, ptr [bp + 6]
041D:143C mov      al, byte ptr es:[di]
041D:143F xor      ah, ah
041D:1441 shl      ax, 1
041D:1443 mov      si, ax
041D:1445 shl      ax, 1
041D:1447 add      ax, si
041D:1449 push     ax
041D:144A les      di, ptr [bp + 0xa]
041D:144D mov      al, byte ptr es:[di]
041D:1450 xor      ah, ah
041D:1452 mov      dx, 0x12
041D:1455 mul      dx
041D:1457 push     ax
041D:1458 mov      di, 0x25
041D:145B mov      ax, 0x41d
041D:145E push     ax
041D:145F push     di
041D:1460 pop      ax
041D:1461 pop      es
041D:1462 cmp      word ptr es:[0], 0x3fcd
041D:1469 jne      0x1471
041D:146B inc      ax
041D:146C mov      di, ax
041D:146E les      ax, ptr es:[di]
041D:1471 mov      dx, es
041D:1473 mov      di, ax
041D:1475 mov      es, dx
041D:1477 pop      ax
041D:1478 add      di, ax
041D:147A pop      ax
041D:147B add      di, ax
041D:147D mov      ax, word ptr es:[di - 0x16]
041D:1481 xor      dx, dx
041D:1483 mov      cx, 0x140
041D:1486 div      cx
041D:1488 xor      dx, dx
041D:148A mov      cx, ax
041D:148C mov      bx, dx
041D:148E les      di, ptr [bp + 0x16]
041D:1491 mov      ax, word ptr es:[di]
041D:1494 cdq      
041D:1495 sub      ax, cx
041D:1497 sbb      dx, bx
041D:1499 or       dx, dx
041D:149B jns      0x14a4
041D:149D not      dx
041D:149F neg      ax
041D:14A1 sbb      dx, -1
041D:14A4 mov      cx, ax
041D:14A6 mov      bx, dx
041D:14A8 lcall    0x1761, 0xb67
041D:14AD push     dx
041D:14AE push     ax
041D:14AF les      di, ptr [bp + 6]
041D:14B2 mov      al, byte ptr es:[di]
041D:14B5 xor      ah, ah
041D:14B7 shl      ax, 1
041D:14B9 mov      si, ax
041D:14BB shl      ax, 1
041D:14BD add      ax, si
041D:14BF push     ax
041D:14C0 les      di, ptr [bp + 0xa]
041D:14C3 mov      al, byte ptr es:[di]
041D:14C6 xor      ah, ah
041D:14C8 mov      dx, 0x12
041D:14CB mul      dx
041D:14CD push     ax
041D:14CE mov      di, 0x25
041D:14D1 mov      ax, 0x41d
041D:14D4 push     ax
041D:14D5 push     di
041D:14D6 pop      ax
041D:14D7 pop      es
041D:14D8 cmp      word ptr es:[0], 0x3fcd
041D:14DF jne      0x14e7
041D:14E1 inc      ax
041D:14E2 mov      di, ax
041D:14E4 les      ax, ptr es:[di]
041D:14E7 mov      dx, es
041D:14E9 mov      di, ax
041D:14EB mov      es, dx
041D:14ED pop      ax
041D:14EE add      di, ax
041D:14F0 pop      ax
041D:14F1 add      di, ax
041D:14F3 mov      ax, word ptr es:[di - 0x16]
041D:14F7 xor      dx, dx
041D:14F9 mov      cx, 0x140
041D:14FC div      cx
041D:14FE xchg     dx, ax
041D:14FF xor      dx, dx
041D:1501 mov      cx, ax
041D:1503 mov      bx, dx
041D:1505 les      di, ptr [bp + 0x1a]
041D:1508 mov      ax, word ptr es:[di]
041D:150B cdq      
041D:150C sub      ax, cx
041D:150E sbb      dx, bx
041D:1510 or       dx, dx
041D:1512 jns      0x151b
041D:1514 not      dx
041D:1516 neg      ax
041D:1518 sbb      dx, -1
041D:151B mov      cx, ax
041D:151D mov      bx, dx
041D:151F lcall    0x1761, 0xb67
041D:1524 pop      cx
041D:1525 pop      bx
041D:1526 add      ax, cx
041D:1528 adc      dx, bx
041D:152A lcall    0x1761, 0x1415
041D:152F mov      word ptr [bp - 0xc], ax
041D:1532 mov      word ptr [bp - 0xa], bx
041D:1535 mov      word ptr [bp - 8], dx
041D:1538 les      di, ptr [bp + 6]
041D:153B mov      al, byte ptr es:[di]
041D:153E xor      ah, ah
041D:1540 shl      ax, 1
041D:1542 mov      si, ax
041D:1544 shl      ax, 1
041D:1546 add      ax, si
041D:1548 push     ax
041D:1549 les      di, ptr [bp + 0xa]
041D:154C mov      al, byte ptr es:[di]
041D:154F xor      ah, ah
041D:1551 mov      dx, 0x12
041D:1554 mul      dx
041D:1556 push     ax
041D:1557 mov      di, 0x25
041D:155A mov      ax, 0x41d
041D:155D push     ax
041D:155E push     di
041D:155F pop      ax
041D:1560 pop      es
041D:1561 cmp      word ptr es:[0], 0x3fcd
041D:1568 jne      0x1570
041D:156A inc      ax
041D:156B mov      di, ax
041D:156D les      ax, ptr es:[di]
041D:1570 mov      dx, es
041D:1572 mov      di, ax
041D:1574 mov      es, dx
041D:1576 pop      ax
041D:1577 add      di, ax
041D:1579 pop      ax
041D:157A add      di, ax
041D:157C mov      ax, word ptr es:[di - 0x14]
041D:1580 xor      dx, dx
041D:1582 mov      cx, 0x140
041D:1585 div      cx
041D:1587 xor      dx, dx
041D:1589 mov      cx, ax
041D:158B mov      bx, dx
041D:158D les      di, ptr [bp + 0x16]
041D:1590 mov      ax, word ptr es:[di]
041D:1593 cdq      
041D:1594 sub      ax, cx
041D:1596 sbb      dx, bx
041D:1598 or       dx, dx
041D:159A jns      0x15a3
041D:159C not      dx
041D:159E neg      ax
041D:15A0 sbb      dx, -1
041D:15A3 mov      cx, ax
041D:15A5 mov      bx, dx
041D:15A7 lcall    0x1761, 0xb67
041D:15AC push     dx
041D:15AD push     ax
041D:15AE les      di, ptr [bp + 6]
041D:15B1 mov      al, byte ptr es:[di]
041D:15B4 xor      ah, ah
041D:15B6 shl      ax, 1
041D:15B8 mov      si, ax
041D:15BA shl      ax, 1
041D:15BC add      ax, si
041D:15BE push     ax
041D:15BF les      di, ptr [bp + 0xa]
041D:15C2 mov      al, byte ptr es:[di]
041D:15C5 xor      ah, ah
041D:15C7 mov      dx, 0x12
041D:15CA mul      dx
041D:15CC push     ax
041D:15CD mov      di, 0x25
041D:15D0 mov      ax, 0x41d
041D:15D3 push     ax
041D:15D4 push     di
041D:15D5 pop      ax
041D:15D6 pop      es
041D:15D7 cmp      word ptr es:[0], 0x3fcd
041D:15DE jne      0x15e6
041D:15E0 inc      ax
041D:15E1 mov      di, ax
041D:15E3 les      ax, ptr es:[di]
041D:15E6 mov      dx, es
041D:15E8 mov      di, ax
041D:15EA mov      es, dx
041D:15EC pop      ax
041D:15ED add      di, ax
041D:15EF pop      ax
041D:15F0 add      di, ax
041D:15F2 mov      ax, word ptr es:[di - 0x14]
041D:15F6 xor      dx, dx
041D:15F8 mov      cx, 0x140
041D:15FB div      cx
041D:15FD xchg     dx, ax
041D:15FE xor      dx, dx
041D:1600 mov      cx, ax
041D:1602 mov      bx, dx
041D:1604 les      di, ptr [bp + 0x1a]
041D:1607 mov      ax, word ptr es:[di]
041D:160A cdq      
041D:160B sub      ax, cx
041D:160D sbb      dx, bx
041D:160F or       dx, dx
041D:1611 jns      0x161a
041D:1613 not      dx
041D:1615 neg      ax
041D:1617 sbb      dx, -1
041D:161A mov      cx, ax
041D:161C mov      bx, dx
041D:161E lcall    0x1761, 0xb67
041D:1623 pop      cx
041D:1624 pop      bx
041D:1625 add      ax, cx
041D:1627 adc      dx, bx
041D:1629 lcall    0x1761, 0x1415
041D:162E mov      word ptr [bp - 0x12], ax
041D:1631 mov      word ptr [bp - 0x10], bx
041D:1634 mov      word ptr [bp - 0xe], dx
041D:1637 mov      ax, word ptr [bp - 6]
041D:163A mov      bx, word ptr [bp - 4]
041D:163D mov      dx, word ptr [bp - 2]
041D:1640 mov      cx, word ptr [bp - 0xc]
041D:1643 mov      si, word ptr [bp - 0xa]
041D:1646 mov      di, word ptr [bp - 8]
041D:1649 lcall    0x1761, 0x1411
041D:164E jb       0x1653
041D:1650 jmp      0x17cb
041D:1653 mov      ax, word ptr [bp - 6]
041D:1656 mov      bx, word ptr [bp - 4]
041D:1659 mov      dx, word ptr [bp - 2]
041D:165C mov      cx, word ptr [bp - 0x12]
041D:165F mov      si, word ptr [bp - 0x10]
041D:1662 mov      di, word ptr [bp - 0xe]
041D:1665 lcall    0x1761, 0x1411
041D:166A jb       0x166f
041D:166C jmp      0x171d
041D:166F les      di, ptr [bp + 6]
041D:1672 mov      al, byte ptr es:[di]
041D:1675 xor      ah, ah
041D:1677 shl      ax, 1
041D:1679 mov      si, ax
041D:167B shl      ax, 1
041D:167D add      ax, si
041D:167F push     ax
041D:1680 les      di, ptr [bp + 0xa]
041D:1683 mov      al, byte ptr es:[di]
041D:1686 xor      ah, ah
041D:1688 mov      dx, 0x12
041D:168B mul      dx
041D:168D push     ax
041D:168E mov      di, 0x25
041D:1691 mov      ax, 0x41d
041D:1694 push     ax
041D:1695 push     di
041D:1696 pop      ax
041D:1697 pop      es
041D:1698 cmp      word ptr es:[0], 0x3fcd
041D:169F jne      0x16a7
041D:16A1 inc      ax
041D:16A2 mov      di, ax
041D:16A4 les      ax, ptr es:[di]
041D:16A7 mov      dx, es
041D:16A9 mov      di, ax
041D:16AB mov      es, dx
041D:16AD pop      ax
041D:16AE add      di, ax
041D:16B0 pop      ax
041D:16B1 add      di, ax
041D:16B3 mov      ax, word ptr es:[di - 0x18]
041D:16B7 xor      dx, dx
041D:16B9 mov      cx, 0x140
041D:16BC div      cx
041D:16BE xchg     dx, ax
041D:16BF les      di, ptr [bp + 0x12]
041D:16C2 mov      word ptr es:[di], ax
041D:16C5 les      di, ptr [bp + 6]
041D:16C8 mov      al, byte ptr es:[di]
041D:16CB xor      ah, ah
041D:16CD shl      ax, 1
041D:16CF mov      si, ax
041D:16D1 shl      ax, 1
041D:16D3 add      ax, si
041D:16D5 push     ax
041D:16D6 les      di, ptr [bp + 0xa]
041D:16D9 mov      al, byte ptr es:[di]
041D:16DC xor      ah, ah
041D:16DE mov      dx, 0x12
041D:16E1 mul      dx
041D:16E3 push     ax
041D:16E4 mov      di, 0x25
041D:16E7 mov      ax, 0x41d
041D:16EA push     ax
041D:16EB push     di
041D:16EC pop      ax
041D:16ED pop      es
041D:16EE cmp      word ptr es:[0], 0x3fcd
041D:16F5 jne      0x16fd
041D:16F7 inc      ax
041D:16F8 mov      di, ax
041D:16FA les      ax, ptr es:[di]
041D:16FD mov      dx, es
041D:16FF mov      di, ax
041D:1701 mov      es, dx
041D:1703 pop      ax
041D:1704 add      di, ax
041D:1706 pop      ax
041D:1707 add      di, ax
041D:1709 mov      ax, word ptr es:[di - 0x18]
041D:170D xor      dx, dx
041D:170F mov      cx, 0x140
041D:1712 div      cx
041D:1714 les      di, ptr [bp + 0xe]
041D:1717 mov      word ptr es:[di], ax
041D:171A jmp      0x17c8
041D:171D les      di, ptr [bp + 6]
041D:1720 mov      al, byte ptr es:[di]
041D:1723 xor      ah, ah
041D:1725 shl      ax, 1
041D:1727 mov      si, ax
041D:1729 shl      ax, 1
041D:172B add      ax, si
041D:172D push     ax
041D:172E les      di, ptr [bp + 0xa]
041D:1731 mov      al, byte ptr es:[di]
041D:1734 xor      ah, ah
041D:1736 mov      dx, 0x12
041D:1739 mul      dx
041D:173B push     ax
041D:173C mov      di, 0x25
041D:173F mov      ax, 0x41d
041D:1742 push     ax
041D:1743 push     di
041D:1744 pop      ax
041D:1745 pop      es
041D:1746 cmp      word ptr es:[0], 0x3fcd
041D:174D jne      0x1755
041D:174F inc      ax
041D:1750 mov      di, ax
041D:1752 les      ax, ptr es:[di]
041D:1755 mov      dx, es
041D:1757 mov      di, ax
041D:1759 mov      es, dx
041D:175B pop      ax
041D:175C add      di, ax
041D:175E pop      ax
041D:175F add      di, ax
041D:1761 mov      ax, word ptr es:[di - 0x14]
041D:1765 xor      dx, dx
041D:1767 mov      cx, 0x140
041D:176A div      cx
041D:176C xchg     dx, ax
041D:176D les      di, ptr [bp + 0x12]
041D:1770 mov      word ptr es:[di], ax
041D:1773 les      di, ptr [bp + 6]
041D:1776 mov      al, byte ptr es:[di]
041D:1779 xor      ah, ah
041D:177B shl      ax, 1
041D:177D mov      si, ax
041D:177F shl      ax, 1
041D:1781 add      ax, si
041D:1783 push     ax
041D:1784 les      di, ptr [bp + 0xa]
041D:1787 mov      al, byte ptr es:[di]
041D:178A xor      ah, ah
041D:178C mov      dx, 0x12
041D:178F mul      dx
041D:1791 push     ax
041D:1792 mov      di, 0x25
041D:1795 mov      ax, 0x41d
041D:1798 push     ax
041D:1799 push     di
041D:179A pop      ax
041D:179B pop      es
041D:179C cmp      word ptr es:[0], 0x3fcd
041D:17A3 jne      0x17ab
041D:17A5 inc      ax
041D:17A6 mov      di, ax
041D:17A8 les      ax, ptr es:[di]
041D:17AB mov      dx, es
041D:17AD mov      di, ax
041D:17AF mov      es, dx
041D:17B1 pop      ax
041D:17B2 add      di, ax
041D:17B4 pop      ax
041D:17B5 add      di, ax
041D:17B7 mov      ax, word ptr es:[di - 0x14]
041D:17BB xor      dx, dx
041D:17BD mov      cx, 0x140
041D:17C0 div      cx
041D:17C2 les      di, ptr [bp + 0xe]
041D:17C5 mov      word ptr es:[di], ax
041D:17C8 jmp      0x1940
041D:17CB mov      ax, word ptr [bp - 0xc]
041D:17CE mov      bx, word ptr [bp - 0xa]
041D:17D1 mov      dx, word ptr [bp - 8]
041D:17D4 mov      cx, word ptr [bp - 0x12]
041D:17D7 mov      si, word ptr [bp - 0x10]
041D:17DA mov      di, word ptr [bp - 0xe]
041D:17DD lcall    0x1761, 0x1411
041D:17E2 ja       0x17e7
041D:17E4 jmp      0x1895
041D:17E7 les      di, ptr [bp + 6]
041D:17EA mov      al, byte ptr es:[di]
041D:17ED xor      ah, ah
041D:17EF shl      ax, 1
041D:17F1 mov      si, ax
041D:17F3 shl      ax, 1
041D:17F5 add      ax, si
041D:17F7 push     ax
041D:17F8 les      di, ptr [bp + 0xa]
041D:17FB mov      al, byte ptr es:[di]
041D:17FE xor      ah, ah
041D:1800 mov      dx, 0x12
041D:1803 mul      dx
041D:1805 push     ax
041D:1806 mov      di, 0x25
041D:1809 mov      ax, 0x41d
041D:180C push     ax
041D:180D push     di
041D:180E pop      ax
041D:180F pop      es
041D:1810 cmp      word ptr es:[0], 0x3fcd
041D:1817 jne      0x181f
041D:1819 inc      ax
041D:181A mov      di, ax
041D:181C les      ax, ptr es:[di]
041D:181F mov      dx, es
041D:1821 mov      di, ax
041D:1823 mov      es, dx
041D:1825 pop      ax
041D:1826 add      di, ax
041D:1828 pop      ax
041D:1829 add      di, ax
041D:182B mov      ax, word ptr es:[di - 0x14]
041D:182F xor      dx, dx
041D:1831 mov      cx, 0x140
041D:1834 div      cx
041D:1836 xchg     dx, ax
041D:1837 les      di, ptr [bp + 0x12]
041D:183A mov      word ptr es:[di], ax
041D:183D les      di, ptr [bp + 6]
041D:1840 mov      al, byte ptr es:[di]
041D:1843 xor      ah, ah
041D:1845 shl      ax, 1
041D:1847 mov      si, ax
041D:1849 shl      ax, 1
041D:184B add      ax, si
041D:184D push     ax
041D:184E les      di, ptr [bp + 0xa]
041D:1851 mov      al, byte ptr es:[di]
041D:1854 xor      ah, ah
041D:1856 mov      dx, 0x12
041D:1859 mul      dx
041D:185B push     ax
041D:185C mov      di, 0x25
041D:185F mov      ax, 0x41d
041D:1862 push     ax
041D:1863 push     di
041D:1864 pop      ax
041D:1865 pop      es
041D:1866 cmp      word ptr es:[0], 0x3fcd
041D:186D jne      0x1875
041D:186F inc      ax
041D:1870 mov      di, ax
041D:1872 les      ax, ptr es:[di]
041D:1875 mov      dx, es
041D:1877 mov      di, ax
041D:1879 mov      es, dx
041D:187B pop      ax
041D:187C add      di, ax
041D:187E pop      ax
041D:187F add      di, ax
041D:1881 mov      ax, word ptr es:[di - 0x14]
041D:1885 xor      dx, dx
041D:1887 mov      cx, 0x140
041D:188A div      cx
041D:188C les      di, ptr [bp + 0xe]
041D:188F mov      word ptr es:[di], ax
041D:1892 jmp      0x1940
041D:1895 les      di, ptr [bp + 6]
041D:1898 mov      al, byte ptr es:[di]
041D:189B xor      ah, ah
041D:189D shl      ax, 1
041D:189F mov      si, ax
041D:18A1 shl      ax, 1
041D:18A3 add      ax, si
041D:18A5 push     ax
041D:18A6 les      di, ptr [bp + 0xa]
041D:18A9 mov      al, byte ptr es:[di]
041D:18AC xor      ah, ah
041D:18AE mov      dx, 0x12
041D:18B1 mul      dx
041D:18B3 push     ax
041D:18B4 mov      di, 0x25
041D:18B7 mov      ax, 0x41d
041D:18BA push     ax
041D:18BB push     di
041D:18BC pop      ax
041D:18BD pop      es
041D:18BE cmp      word ptr es:[0], 0x3fcd
041D:18C5 jne      0x18cd
041D:18C7 inc      ax
041D:18C8 mov      di, ax
041D:18CA les      ax, ptr es:[di]
041D:18CD mov      dx, es
041D:18CF mov      di, ax
041D:18D1 mov      es, dx
041D:18D3 pop      ax
041D:18D4 add      di, ax
041D:18D6 pop      ax
041D:18D7 add      di, ax
041D:18D9 mov      ax, word ptr es:[di - 0x16]
041D:18DD xor      dx, dx
041D:18DF mov      cx, 0x140
041D:18E2 div      cx
041D:18E4 xchg     dx, ax
041D:18E5 les      di, ptr [bp + 0x12]
041D:18E8 mov      word ptr es:[di], ax
041D:18EB les      di, ptr [bp + 6]
041D:18EE mov      al, byte ptr es:[di]
041D:18F1 xor      ah, ah
041D:18F3 shl      ax, 1
041D:18F5 mov      si, ax
041D:18F7 shl      ax, 1
041D:18F9 add      ax, si
041D:18FB push     ax
041D:18FC les      di, ptr [bp + 0xa]
041D:18FF mov      al, byte ptr es:[di]
041D:1902 xor      ah, ah
041D:1904 mov      dx, 0x12
041D:1907 mul      dx
041D:1909 push     ax
041D:190A mov      di, 0x25
041D:190D mov      ax, 0x41d
041D:1910 push     ax
041D:1911 push     di
041D:1912 pop      ax
041D:1913 pop      es
041D:1914 cmp      word ptr es:[0], 0x3fcd
041D:191B jne      0x1923
041D:191D inc      ax
041D:191E mov      di, ax
041D:1920 les      ax, ptr es:[di]
041D:1923 mov      dx, es
041D:1925 mov      di, ax
041D:1927 mov      es, dx
041D:1929 pop      ax
041D:192A add      di, ax
041D:192C pop      ax
041D:192D add      di, ax
041D:192F mov      ax, word ptr es:[di - 0x16]
041D:1933 xor      dx, dx
041D:1935 mov      cx, 0x140
041D:1938 div      cx
041D:193A les      di, ptr [bp + 0xe]
041D:193D mov      word ptr es:[di], ax
041D:1940 mov      sp, bp
041D:1942 pop      bp
041D:1943 retf     0x18

; compiler prologue 041D:1946
041D:1946 push     bp
041D:1947 mov      bp, sp
041D:1949 mov      ax, 0x12
041D:194C lcall    0x1761, 0x530
041D:1951 sub      sp, 0x12
041D:1954 les      di, ptr [bp + 6]
041D:1957 mov      al, byte ptr es:[di]
041D:195A xor      ah, ah
041D:195C shl      ax, 1
041D:195E mov      si, ax
041D:1960 shl      ax, 1
041D:1962 add      ax, si
041D:1964 push     ax
041D:1965 les      di, ptr [bp + 0xa]
041D:1968 mov      al, byte ptr es:[di]
041D:196B xor      ah, ah
041D:196D mov      dx, 0x12
041D:1970 mul      dx
041D:1972 push     ax
041D:1973 mov      di, 0x25
041D:1976 mov      ax, 0x41d
041D:1979 push     ax
041D:197A push     di
041D:197B pop      ax
041D:197C pop      es
041D:197D cmp      word ptr es:[0], 0x3fcd
041D:1984 jne      0x198c
041D:1986 inc      ax
041D:1987 mov      di, ax
041D:1989 les      ax, ptr es:[di]
041D:198C mov      dx, es
041D:198E mov      di, ax
041D:1990 mov      es, dx
041D:1992 pop      ax
041D:1993 add      di, ax
041D:1995 pop      ax
041D:1996 add      di, ax
041D:1998 mov      ax, word ptr es:[di - 0x18]
041D:199C xor      dx, dx
041D:199E mov      cx, 0x140
041D:19A1 div      cx
041D:19A3 xor      dx, dx
041D:19A5 mov      cx, ax
041D:19A7 mov      bx, dx
041D:19A9 les      di, ptr [bp + 0x16]
041D:19AC mov      ax, word ptr es:[di]
041D:19AF cdq      
041D:19B0 sub      ax, cx
041D:19B2 sbb      dx, bx
041D:19B4 or       dx, dx
041D:19B6 jns      0x19bf
041D:19B8 not      dx
041D:19BA neg      ax
041D:19BC sbb      dx, -1
041D:19BF mov      cx, ax
041D:19C1 mov      bx, dx
041D:19C3 lcall    0x1761, 0xb67
041D:19C8 push     dx
041D:19C9 push     ax
041D:19CA les      di, ptr [bp + 6]
041D:19CD mov      al, byte ptr es:[di]
041D:19D0 xor      ah, ah
041D:19D2 shl      ax, 1
041D:19D4 mov      si, ax
041D:19D6 shl      ax, 1
041D:19D8 add      ax, si
041D:19DA push     ax
041D:19DB les      di, ptr [bp + 0xa]
041D:19DE mov      al, byte ptr es:[di]
041D:19E1 xor      ah, ah
041D:19E3 mov      dx, 0x12
041D:19E6 mul      dx
041D:19E8 push     ax
041D:19E9 mov      di, 0x25
041D:19EC mov      ax, 0x41d
041D:19EF push     ax
041D:19F0 push     di
041D:19F1 pop      ax
041D:19F2 pop      es
041D:19F3 cmp      word ptr es:[0], 0x3fcd
041D:19FA jne      0x1a02
041D:19FC inc      ax
041D:19FD mov      di, ax
041D:19FF les      ax, ptr es:[di]
041D:1A02 mov      dx, es
041D:1A04 mov      di, ax
041D:1A06 mov      es, dx
041D:1A08 pop      ax
041D:1A09 add      di, ax
041D:1A0B pop      ax
041D:1A0C add      di, ax
041D:1A0E mov      ax, word ptr es:[di - 0x18]
041D:1A12 xor      dx, dx
041D:1A14 mov      cx, 0x140
041D:1A17 div      cx
041D:1A19 xchg     dx, ax
041D:1A1A xor      dx, dx
041D:1A1C mov      cx, ax
041D:1A1E mov      bx, dx
041D:1A20 les      di, ptr [bp + 0x1a]
041D:1A23 mov      ax, word ptr es:[di]
041D:1A26 cdq      
041D:1A27 sub      ax, cx
041D:1A29 sbb      dx, bx
041D:1A2B or       dx, dx
041D:1A2D jns      0x1a36
041D:1A2F not      dx
041D:1A31 neg      ax
041D:1A33 sbb      dx, -1
041D:1A36 mov      cx, ax
041D:1A38 mov      bx, dx
041D:1A3A lcall    0x1761, 0xb67
041D:1A3F push     dx
041D:1A40 push     ax
041D:1A41 les      di, ptr [bp + 6]
041D:1A44 mov      al, byte ptr es:[di]
041D:1A47 xor      ah, ah
041D:1A49 shl      ax, 1
041D:1A4B mov      si, ax
041D:1A4D shl      ax, 1
041D:1A4F add      ax, si
041D:1A51 push     ax
041D:1A52 les      di, ptr [bp + 0xa]
041D:1A55 mov      al, byte ptr es:[di]
041D:1A58 xor      ah, ah
041D:1A5A mov      dx, 0x12
041D:1A5D mul      dx
041D:1A5F push     ax
041D:1A60 mov      di, 0x25
041D:1A63 mov      ax, 0x41d
041D:1A66 push     ax
041D:1A67 push     di
041D:1A68 pop      ax
041D:1A69 pop      es
041D:1A6A cmp      word ptr es:[0], 0x3fcd
041D:1A71 jne      0x1a79
041D:1A73 inc      ax
041D:1A74 mov      di, ax
041D:1A76 les      ax, ptr es:[di]
041D:1A79 mov      dx, es
041D:1A7B mov      di, ax
041D:1A7D mov      es, dx
041D:1A7F pop      ax
041D:1A80 add      di, ax
041D:1A82 pop      ax
041D:1A83 add      di, ax
041D:1A85 mov      ax, word ptr es:[di - 0x18]
041D:1A89 xor      dx, dx
041D:1A8B mov      cx, 0x140
041D:1A8E div      cx
041D:1A90 xor      dx, dx
041D:1A92 mov      cx, ax
041D:1A94 mov      bx, dx
041D:1A96 les      di, ptr [bp + 0x1e]
041D:1A99 mov      ax, word ptr es:[di]
041D:1A9C cdq      
041D:1A9D sub      ax, cx
041D:1A9F sbb      dx, bx
041D:1AA1 or       dx, dx
041D:1AA3 jns      0x1aac
041D:1AA5 not      dx
041D:1AA7 neg      ax
041D:1AA9 sbb      dx, -1
041D:1AAC mov      cx, ax
041D:1AAE mov      bx, dx
041D:1AB0 lcall    0x1761, 0xb67
041D:1AB5 push     dx
041D:1AB6 push     ax
041D:1AB7 les      di, ptr [bp + 6]
041D:1ABA mov      al, byte ptr es:[di]
041D:1ABD xor      ah, ah
041D:1ABF shl      ax, 1
041D:1AC1 mov      si, ax
041D:1AC3 shl      ax, 1
041D:1AC5 add      ax, si
041D:1AC7 push     ax
041D:1AC8 les      di, ptr [bp + 0xa]
041D:1ACB mov      al, byte ptr es:[di]
041D:1ACE xor      ah, ah
041D:1AD0 mov      dx, 0x12
041D:1AD3 mul      dx
041D:1AD5 push     ax
041D:1AD6 mov      di, 0x25
041D:1AD9 mov      ax, 0x41d
041D:1ADC push     ax
041D:1ADD push     di
041D:1ADE pop      ax
041D:1ADF pop      es
041D:1AE0 cmp      word ptr es:[0], 0x3fcd
041D:1AE7 jne      0x1aef
041D:1AE9 inc      ax
041D:1AEA mov      di, ax
041D:1AEC les      ax, ptr es:[di]
041D:1AEF mov      dx, es
041D:1AF1 mov      di, ax
041D:1AF3 mov      es, dx
041D:1AF5 pop      ax
041D:1AF6 add      di, ax
041D:1AF8 pop      ax
041D:1AF9 add      di, ax
041D:1AFB mov      ax, word ptr es:[di - 0x18]
041D:1AFF xor      dx, dx
041D:1B01 mov      cx, 0x140
041D:1B04 div      cx
041D:1B06 xchg     dx, ax
041D:1B07 xor      dx, dx
041D:1B09 mov      cx, ax
041D:1B0B mov      bx, dx
041D:1B0D les      di, ptr [bp + 0x22]
041D:1B10 mov      ax, word ptr es:[di]
041D:1B13 cdq      
041D:1B14 sub      ax, cx
041D:1B16 sbb      dx, bx
041D:1B18 or       dx, dx
041D:1B1A jns      0x1b23
041D:1B1C not      dx
041D:1B1E neg      ax
041D:1B20 sbb      dx, -1
041D:1B23 mov      cx, ax
041D:1B25 mov      bx, dx
041D:1B27 lcall    0x1761, 0xb67
041D:1B2C pop      cx
041D:1B2D pop      bx
041D:1B2E add      ax, cx
041D:1B30 adc      dx, bx
041D:1B32 pop      cx
041D:1B33 pop      bx
041D:1B34 add      ax, cx
041D:1B36 adc      dx, bx
041D:1B38 pop      cx
041D:1B39 pop      bx
041D:1B3A add      ax, cx
041D:1B3C adc      dx, bx
041D:1B3E lcall    0x1761, 0x1415
041D:1B43 mov      word ptr [bp - 6], ax
041D:1B46 mov      word ptr [bp - 4], bx
041D:1B49 mov      word ptr [bp - 2], dx
041D:1B4C les      di, ptr [bp + 6]
041D:1B4F mov      al, byte ptr es:[di]
041D:1B52 xor      ah, ah
041D:1B54 shl      ax, 1
041D:1B56 mov      si, ax
041D:1B58 shl      ax, 1
041D:1B5A add      ax, si
041D:1B5C push     ax
041D:1B5D les      di, ptr [bp + 0xa]
041D:1B60 mov      al, byte ptr es:[di]
041D:1B63 xor      ah, ah
041D:1B65 mov      dx, 0x12
041D:1B68 mul      dx
041D:1B6A push     ax
041D:1B6B mov      di, 0x25
041D:1B6E mov      ax, 0x41d
041D:1B71 push     ax
041D:1B72 push     di
041D:1B73 pop      ax
041D:1B74 pop      es
041D:1B75 cmp      word ptr es:[0], 0x3fcd
041D:1B7C jne      0x1b84
041D:1B7E inc      ax
041D:1B7F mov      di, ax
041D:1B81 les      ax, ptr es:[di]
041D:1B84 mov      dx, es
041D:1B86 mov      di, ax
041D:1B88 mov      es, dx
041D:1B8A pop      ax
041D:1B8B add      di, ax
041D:1B8D pop      ax
041D:1B8E add      di, ax
041D:1B90 mov      ax, word ptr es:[di - 0x16]
041D:1B94 xor      dx, dx
041D:1B96 mov      cx, 0x140
041D:1B99 div      cx
041D:1B9B xor      dx, dx
041D:1B9D mov      cx, ax
041D:1B9F mov      bx, dx
041D:1BA1 les      di, ptr [bp + 0x16]
041D:1BA4 mov      ax, word ptr es:[di]
041D:1BA7 cdq      
041D:1BA8 sub      ax, cx
041D:1BAA sbb      dx, bx
041D:1BAC or       dx, dx
041D:1BAE jns      0x1bb7
041D:1BB0 not      dx
041D:1BB2 neg      ax
041D:1BB4 sbb      dx, -1
041D:1BB7 mov      cx, ax
041D:1BB9 mov      bx, dx
041D:1BBB lcall    0x1761, 0xb67
041D:1BC0 push     dx
041D:1BC1 push     ax
041D:1BC2 les      di, ptr [bp + 6]
041D:1BC5 mov      al, byte ptr es:[di]
041D:1BC8 xor      ah, ah
041D:1BCA shl      ax, 1
041D:1BCC mov      si, ax
041D:1BCE shl      ax, 1
041D:1BD0 add      ax, si
041D:1BD2 push     ax
041D:1BD3 les      di, ptr [bp + 0xa]
041D:1BD6 mov      al, byte ptr es:[di]
041D:1BD9 xor      ah, ah
041D:1BDB mov      dx, 0x12
041D:1BDE mul      dx
041D:1BE0 push     ax
041D:1BE1 mov      di, 0x25
041D:1BE4 mov      ax, 0x41d
041D:1BE7 push     ax
041D:1BE8 push     di
041D:1BE9 pop      ax
041D:1BEA pop      es
041D:1BEB cmp      word ptr es:[0], 0x3fcd
041D:1BF2 jne      0x1bfa
041D:1BF4 inc      ax
041D:1BF5 mov      di, ax
041D:1BF7 les      ax, ptr es:[di]
041D:1BFA mov      dx, es
041D:1BFC mov      di, ax
041D:1BFE mov      es, dx
041D:1C00 pop      ax
041D:1C01 add      di, ax
041D:1C03 pop      ax
041D:1C04 add      di, ax
041D:1C06 mov      ax, word ptr es:[di - 0x16]
041D:1C0A xor      dx, dx
041D:1C0C mov      cx, 0x140
041D:1C0F div      cx
041D:1C11 xchg     dx, ax
041D:1C12 xor      dx, dx
041D:1C14 mov      cx, ax
041D:1C16 mov      bx, dx
041D:1C18 les      di, ptr [bp + 0x1a]
041D:1C1B mov      ax, word ptr es:[di]
041D:1C1E cdq      
041D:1C1F sub      ax, cx
041D:1C21 sbb      dx, bx
041D:1C23 or       dx, dx
041D:1C25 jns      0x1c2e
041D:1C27 not      dx
041D:1C29 neg      ax
041D:1C2B sbb      dx, -1
041D:1C2E mov      cx, ax
041D:1C30 mov      bx, dx
041D:1C32 lcall    0x1761, 0xb67
041D:1C37 push     dx
041D:1C38 push     ax
041D:1C39 les      di, ptr [bp + 6]
041D:1C3C mov      al, byte ptr es:[di]
041D:1C3F xor      ah, ah
041D:1C41 shl      ax, 1
041D:1C43 mov      si, ax
041D:1C45 shl      ax, 1
041D:1C47 add      ax, si
041D:1C49 push     ax
041D:1C4A les      di, ptr [bp + 0xa]
041D:1C4D mov      al, byte ptr es:[di]
041D:1C50 xor      ah, ah
041D:1C52 mov      dx, 0x12
041D:1C55 mul      dx
041D:1C57 push     ax
041D:1C58 mov      di, 0x25
041D:1C5B mov      ax, 0x41d
041D:1C5E push     ax
041D:1C5F push     di
041D:1C60 pop      ax
041D:1C61 pop      es
041D:1C62 cmp      word ptr es:[0], 0x3fcd
041D:1C69 jne      0x1c71
041D:1C6B inc      ax
041D:1C6C mov      di, ax
041D:1C6E les      ax, ptr es:[di]
041D:1C71 mov      dx, es
041D:1C73 mov      di, ax
041D:1C75 mov      es, dx
041D:1C77 pop      ax
041D:1C78 add      di, ax
041D:1C7A pop      ax
041D:1C7B add      di, ax
041D:1C7D mov      ax, word ptr es:[di - 0x16]
041D:1C81 xor      dx, dx
041D:1C83 mov      cx, 0x140
041D:1C86 div      cx
041D:1C88 xor      dx, dx
041D:1C8A mov      cx, ax
041D:1C8C mov      bx, dx
041D:1C8E les      di, ptr [bp + 0x1e]
041D:1C91 mov      ax, word ptr es:[di]
041D:1C94 cdq      
041D:1C95 sub      ax, cx
041D:1C97 sbb      dx, bx
041D:1C99 or       dx, dx
041D:1C9B jns      0x1ca4
041D:1C9D not      dx
041D:1C9F neg      ax
041D:1CA1 sbb      dx, -1
041D:1CA4 mov      cx, ax
041D:1CA6 mov      bx, dx
041D:1CA8 lcall    0x1761, 0xb67
041D:1CAD push     dx
041D:1CAE push     ax
041D:1CAF les      di, ptr [bp + 6]
041D:1CB2 mov      al, byte ptr es:[di]
041D:1CB5 xor      ah, ah
041D:1CB7 shl      ax, 1
041D:1CB9 mov      si, ax
041D:1CBB shl      ax, 1
041D:1CBD add      ax, si
041D:1CBF push     ax
041D:1CC0 les      di, ptr [bp + 0xa]
041D:1CC3 mov      al, byte ptr es:[di]
041D:1CC6 xor      ah, ah
041D:1CC8 mov      dx, 0x12
041D:1CCB mul      dx
041D:1CCD push     ax
041D:1CCE mov      di, 0x25
041D:1CD1 mov      ax, 0x41d
041D:1CD4 push     ax
041D:1CD5 push     di
041D:1CD6 pop      ax
041D:1CD7 pop      es
041D:1CD8 cmp      word ptr es:[0], 0x3fcd
041D:1CDF jne      0x1ce7
041D:1CE1 inc      ax
041D:1CE2 mov      di, ax
041D:1CE4 les      ax, ptr es:[di]
041D:1CE7 mov      dx, es
041D:1CE9 mov      di, ax
041D:1CEB mov      es, dx
041D:1CED pop      ax
041D:1CEE add      di, ax
041D:1CF0 pop      ax
041D:1CF1 add      di, ax
041D:1CF3 mov      ax, word ptr es:[di - 0x16]
041D:1CF7 xor      dx, dx
041D:1CF9 mov      cx, 0x140
041D:1CFC div      cx
041D:1CFE xchg     dx, ax
041D:1CFF xor      dx, dx
041D:1D01 mov      cx, ax
041D:1D03 mov      bx, dx
041D:1D05 les      di, ptr [bp + 0x22]
041D:1D08 mov      ax, word ptr es:[di]
041D:1D0B cdq      
041D:1D0C sub      ax, cx
041D:1D0E sbb      dx, bx
041D:1D10 or       dx, dx
041D:1D12 jns      0x1d1b
041D:1D14 not      dx
041D:1D16 neg      ax
041D:1D18 sbb      dx, -1
041D:1D1B mov      cx, ax
041D:1D1D mov      bx, dx
041D:1D1F lcall    0x1761, 0xb67
041D:1D24 pop      cx
041D:1D25 pop      bx
041D:1D26 add      ax, cx
041D:1D28 adc      dx, bx
041D:1D2A pop      cx
041D:1D2B pop      bx
041D:1D2C add      ax, cx
041D:1D2E adc      dx, bx
041D:1D30 pop      cx
041D:1D31 pop      bx
041D:1D32 add      ax, cx
041D:1D34 adc      dx, bx
041D:1D36 lcall    0x1761, 0x1415
041D:1D3B mov      word ptr [bp - 0xc], ax
041D:1D3E mov      word ptr [bp - 0xa], bx
041D:1D41 mov      word ptr [bp - 8], dx
041D:1D44 les      di, ptr [bp + 6]
041D:1D47 mov      al, byte ptr es:[di]
041D:1D4A xor      ah, ah
041D:1D4C shl      ax, 1
041D:1D4E mov      si, ax
041D:1D50 shl      ax, 1
041D:1D52 add      ax, si
041D:1D54 push     ax
041D:1D55 les      di, ptr [bp + 0xa]
041D:1D58 mov      al, byte ptr es:[di]
041D:1D5B xor      ah, ah
041D:1D5D mov      dx, 0x12
041D:1D60 mul      dx
041D:1D62 push     ax
041D:1D63 mov      di, 0x25
041D:1D66 mov      ax, 0x41d
041D:1D69 push     ax
041D:1D6A push     di
041D:1D6B pop      ax
041D:1D6C pop      es
041D:1D6D cmp      word ptr es:[0], 0x3fcd
041D:1D74 jne      0x1d7c
041D:1D76 inc      ax
041D:1D77 mov      di, ax
041D:1D79 les      ax, ptr es:[di]
041D:1D7C mov      dx, es
041D:1D7E mov      di, ax
041D:1D80 mov      es, dx
041D:1D82 pop      ax
041D:1D83 add      di, ax
041D:1D85 pop      ax
041D:1D86 add      di, ax
041D:1D88 mov      ax, word ptr es:[di - 0x14]
041D:1D8C xor      dx, dx
041D:1D8E mov      cx, 0x140
041D:1D91 div      cx
041D:1D93 xor      dx, dx
041D:1D95 mov      cx, ax
041D:1D97 mov      bx, dx
041D:1D99 les      di, ptr [bp + 0x16]
041D:1D9C mov      ax, word ptr es:[di]
041D:1D9F cdq      
041D:1DA0 sub      ax, cx
041D:1DA2 sbb      dx, bx
041D:1DA4 or       dx, dx
041D:1DA6 jns      0x1daf
041D:1DA8 not      dx
041D:1DAA neg      ax
041D:1DAC sbb      dx, -1
041D:1DAF mov      cx, ax
041D:1DB1 mov      bx, dx
041D:1DB3 lcall    0x1761, 0xb67
041D:1DB8 push     dx
041D:1DB9 push     ax
041D:1DBA les      di, ptr [bp + 6]
041D:1DBD mov      al, byte ptr es:[di]
041D:1DC0 xor      ah, ah
041D:1DC2 shl      ax, 1
041D:1DC4 mov      si, ax
041D:1DC6 shl      ax, 1
041D:1DC8 add      ax, si
041D:1DCA push     ax
041D:1DCB les      di, ptr [bp + 0xa]
041D:1DCE mov      al, byte ptr es:[di]
041D:1DD1 xor      ah, ah
041D:1DD3 mov      dx, 0x12
041D:1DD6 mul      dx
041D:1DD8 push     ax
041D:1DD9 mov      di, 0x25
041D:1DDC mov      ax, 0x41d
041D:1DDF push     ax
041D:1DE0 push     di
041D:1DE1 pop      ax
041D:1DE2 pop      es
041D:1DE3 cmp      word ptr es:[0], 0x3fcd
041D:1DEA jne      0x1df2
041D:1DEC inc      ax
041D:1DED mov      di, ax
041D:1DEF les      ax, ptr es:[di]
041D:1DF2 mov      dx, es
041D:1DF4 mov      di, ax
041D:1DF6 mov      es, dx
041D:1DF8 pop      ax
041D:1DF9 add      di, ax
041D:1DFB pop      ax
041D:1DFC add      di, ax
041D:1DFE mov      ax, word ptr es:[di - 0x14]
041D:1E02 xor      dx, dx
041D:1E04 mov      cx, 0x140
041D:1E07 div      cx
041D:1E09 xchg     dx, ax
041D:1E0A xor      dx, dx
041D:1E0C mov      cx, ax
041D:1E0E mov      bx, dx
041D:1E10 les      di, ptr [bp + 0x1a]
041D:1E13 mov      ax, word ptr es:[di]
041D:1E16 cdq      
041D:1E17 sub      ax, cx
041D:1E19 sbb      dx, bx
041D:1E1B or       dx, dx
041D:1E1D jns      0x1e26
041D:1E1F not      dx
041D:1E21 neg      ax
041D:1E23 sbb      dx, -1
041D:1E26 mov      cx, ax
041D:1E28 mov      bx, dx
041D:1E2A lcall    0x1761, 0xb67
041D:1E2F push     dx
041D:1E30 push     ax
041D:1E31 les      di, ptr [bp + 6]
041D:1E34 mov      al, byte ptr es:[di]
041D:1E37 xor      ah, ah
041D:1E39 shl      ax, 1
041D:1E3B mov      si, ax
041D:1E3D shl      ax, 1
041D:1E3F add      ax, si
041D:1E41 push     ax
041D:1E42 les      di, ptr [bp + 0xa]
041D:1E45 mov      al, byte ptr es:[di]
041D:1E48 xor      ah, ah
041D:1E4A mov      dx, 0x12
041D:1E4D mul      dx
041D:1E4F push     ax
041D:1E50 mov      di, 0x25
041D:1E53 mov      ax, 0x41d
041D:1E56 push     ax
041D:1E57 push     di
041D:1E58 pop      ax
041D:1E59 pop      es
041D:1E5A cmp      word ptr es:[0], 0x3fcd
041D:1E61 jne      0x1e69
041D:1E63 inc      ax
041D:1E64 mov      di, ax
041D:1E66 les      ax, ptr es:[di]
041D:1E69 mov      dx, es
041D:1E6B mov      di, ax
041D:1E6D mov      es, dx
041D:1E6F pop      ax
041D:1E70 add      di, ax
041D:1E72 pop      ax
041D:1E73 add      di, ax
041D:1E75 mov      ax, word ptr es:[di - 0x14]
041D:1E79 xor      dx, dx
041D:1E7B mov      cx, 0x140
041D:1E7E div      cx
041D:1E80 xor      dx, dx
041D:1E82 mov      cx, ax
041D:1E84 mov      bx, dx
041D:1E86 les      di, ptr [bp + 0x1e]
041D:1E89 mov      ax, word ptr es:[di]
041D:1E8C cdq      
041D:1E8D sub      ax, cx
041D:1E8F sbb      dx, bx
041D:1E91 or       dx, dx
041D:1E93 jns      0x1e9c
041D:1E95 not      dx
041D:1E97 neg      ax
041D:1E99 sbb      dx, -1
041D:1E9C mov      cx, ax
041D:1E9E mov      bx, dx
041D:1EA0 lcall    0x1761, 0xb67
041D:1EA5 push     dx
041D:1EA6 push     ax
041D:1EA7 les      di, ptr [bp + 6]
041D:1EAA mov      al, byte ptr es:[di]
041D:1EAD xor      ah, ah
041D:1EAF shl      ax, 1
041D:1EB1 mov      si, ax
041D:1EB3 shl      ax, 1
041D:1EB5 add      ax, si
041D:1EB7 push     ax
041D:1EB8 les      di, ptr [bp + 0xa]
041D:1EBB mov      al, byte ptr es:[di]
041D:1EBE xor      ah, ah
041D:1EC0 mov      dx, 0x12
041D:1EC3 mul      dx
041D:1EC5 push     ax
041D:1EC6 mov      di, 0x25
041D:1EC9 mov      ax, 0x41d
041D:1ECC push     ax
041D:1ECD push     di
041D:1ECE pop      ax
041D:1ECF pop      es
041D:1ED0 cmp      word ptr es:[0], 0x3fcd
041D:1ED7 jne      0x1edf
041D:1ED9 inc      ax
041D:1EDA mov      di, ax
041D:1EDC les      ax, ptr es:[di]
041D:1EDF mov      dx, es
041D:1EE1 mov      di, ax
041D:1EE3 mov      es, dx
041D:1EE5 pop      ax
041D:1EE6 add      di, ax
041D:1EE8 pop      ax
041D:1EE9 add      di, ax
041D:1EEB mov      ax, word ptr es:[di - 0x14]
041D:1EEF xor      dx, dx
041D:1EF1 mov      cx, 0x140
041D:1EF4 div      cx
041D:1EF6 xchg     dx, ax
041D:1EF7 xor      dx, dx
041D:1EF9 mov      cx, ax
041D:1EFB mov      bx, dx
041D:1EFD les      di, ptr [bp + 0x22]
041D:1F00 mov      ax, word ptr es:[di]
041D:1F03 cdq      
041D:1F04 sub      ax, cx
041D:1F06 sbb      dx, bx
041D:1F08 or       dx, dx
041D:1F0A jns      0x1f13
041D:1F0C not      dx
041D:1F0E neg      ax
041D:1F10 sbb      dx, -1
041D:1F13 mov      cx, ax
041D:1F15 mov      bx, dx
041D:1F17 lcall    0x1761, 0xb67
041D:1F1C pop      cx
041D:1F1D pop      bx
041D:1F1E add      ax, cx
041D:1F20 adc      dx, bx
041D:1F22 pop      cx
041D:1F23 pop      bx
041D:1F24 add      ax, cx
041D:1F26 adc      dx, bx
041D:1F28 pop      cx
041D:1F29 pop      bx
041D:1F2A add      ax, cx
041D:1F2C adc      dx, bx
041D:1F2E lcall    0x1761, 0x1415
041D:1F33 mov      word ptr [bp - 0x12], ax
041D:1F36 mov      word ptr [bp - 0x10], bx
041D:1F39 mov      word ptr [bp - 0xe], dx
041D:1F3C mov      ax, word ptr [bp - 6]
041D:1F3F mov      bx, word ptr [bp - 4]
041D:1F42 mov      dx, word ptr [bp - 2]
041D:1F45 mov      cx, word ptr [bp - 0xc]
041D:1F48 mov      si, word ptr [bp - 0xa]
041D:1F4B mov      di, word ptr [bp - 8]
041D:1F4E lcall    0x1761, 0x1411
041D:1F53 jb       0x1f58
041D:1F55 jmp      0x20d0
041D:1F58 mov      ax, word ptr [bp - 6]
041D:1F5B mov      bx, word ptr [bp - 4]
041D:1F5E mov      dx, word ptr [bp - 2]
041D:1F61 mov      cx, word ptr [bp - 0x12]
041D:1F64 mov      si, word ptr [bp - 0x10]
041D:1F67 mov      di, word ptr [bp - 0xe]
041D:1F6A lcall    0x1761, 0x1411
041D:1F6F jb       0x1f74
041D:1F71 jmp      0x2022
041D:1F74 les      di, ptr [bp + 6]
041D:1F77 mov      al, byte ptr es:[di]
041D:1F7A xor      ah, ah
041D:1F7C shl      ax, 1
041D:1F7E mov      si, ax
041D:1F80 shl      ax, 1
041D:1F82 add      ax, si
041D:1F84 push     ax
041D:1F85 les      di, ptr [bp + 0xa]
041D:1F88 mov      al, byte ptr es:[di]
041D:1F8B xor      ah, ah
041D:1F8D mov      dx, 0x12
041D:1F90 mul      dx
041D:1F92 push     ax
041D:1F93 mov      di, 0x25
041D:1F96 mov      ax, 0x41d
041D:1F99 push     ax
041D:1F9A push     di
041D:1F9B pop      ax
041D:1F9C pop      es
041D:1F9D cmp      word ptr es:[0], 0x3fcd
041D:1FA4 jne      0x1fac
041D:1FA6 inc      ax
041D:1FA7 mov      di, ax
041D:1FA9 les      ax, ptr es:[di]
041D:1FAC mov      dx, es
041D:1FAE mov      di, ax
041D:1FB0 mov      es, dx
041D:1FB2 pop      ax
041D:1FB3 add      di, ax
041D:1FB5 pop      ax
041D:1FB6 add      di, ax
041D:1FB8 mov      ax, word ptr es:[di - 0x18]
041D:1FBC xor      dx, dx
041D:1FBE mov      cx, 0x140
041D:1FC1 div      cx
041D:1FC3 xchg     dx, ax
041D:1FC4 les      di, ptr [bp + 0x12]
041D:1FC7 mov      word ptr es:[di], ax
041D:1FCA les      di, ptr [bp + 6]
041D:1FCD mov      al, byte ptr es:[di]
041D:1FD0 xor      ah, ah
041D:1FD2 shl      ax, 1
041D:1FD4 mov      si, ax
041D:1FD6 shl      ax, 1
041D:1FD8 add      ax, si
041D:1FDA push     ax
041D:1FDB les      di, ptr [bp + 0xa]
041D:1FDE mov      al, byte ptr es:[di]
041D:1FE1 xor      ah, ah
041D:1FE3 mov      dx, 0x12
041D:1FE6 mul      dx
041D:1FE8 push     ax
041D:1FE9 mov      di, 0x25
041D:1FEC mov      ax, 0x41d
041D:1FEF push     ax
041D:1FF0 push     di
041D:1FF1 pop      ax
041D:1FF2 pop      es
041D:1FF3 cmp      word ptr es:[0], 0x3fcd
041D:1FFA jne      0x2002
041D:1FFC inc      ax
041D:1FFD mov      di, ax
041D:1FFF les      ax, ptr es:[di]
041D:2002 mov      dx, es
041D:2004 mov      di, ax
041D:2006 mov      es, dx
041D:2008 pop      ax
041D:2009 add      di, ax
041D:200B pop      ax
041D:200C add      di, ax
041D:200E mov      ax, word ptr es:[di - 0x18]
041D:2012 xor      dx, dx
041D:2014 mov      cx, 0x140
041D:2017 div      cx
041D:2019 les      di, ptr [bp + 0xe]
041D:201C mov      word ptr es:[di], ax
041D:201F jmp      0x20cd
041D:2022 les      di, ptr [bp + 6]
041D:2025 mov      al, byte ptr es:[di]
041D:2028 xor      ah, ah
041D:202A shl      ax, 1
041D:202C mov      si, ax
041D:202E shl      ax, 1
041D:2030 add      ax, si
041D:2032 push     ax
041D:2033 les      di, ptr [bp + 0xa]
041D:2036 mov      al, byte ptr es:[di]
041D:2039 xor      ah, ah
041D:203B mov      dx, 0x12
041D:203E mul      dx
041D:2040 push     ax
041D:2041 mov      di, 0x25
041D:2044 mov      ax, 0x41d
041D:2047 push     ax
041D:2048 push     di
041D:2049 pop      ax
041D:204A pop      es
041D:204B cmp      word ptr es:[0], 0x3fcd
041D:2052 jne      0x205a
041D:2054 inc      ax
041D:2055 mov      di, ax
041D:2057 les      ax, ptr es:[di]
041D:205A mov      dx, es
041D:205C mov      di, ax
041D:205E mov      es, dx
041D:2060 pop      ax
041D:2061 add      di, ax
041D:2063 pop      ax
041D:2064 add      di, ax
041D:2066 mov      ax, word ptr es:[di - 0x14]
041D:206A xor      dx, dx
041D:206C mov      cx, 0x140
041D:206F div      cx
041D:2071 xchg     dx, ax
041D:2072 les      di, ptr [bp + 0x12]
041D:2075 mov      word ptr es:[di], ax
041D:2078 les      di, ptr [bp + 6]
041D:207B mov      al, byte ptr es:[di]
041D:207E xor      ah, ah
041D:2080 shl      ax, 1
041D:2082 mov      si, ax
041D:2084 shl      ax, 1
041D:2086 add      ax, si
041D:2088 push     ax
041D:2089 les      di, ptr [bp + 0xa]
041D:208C mov      al, byte ptr es:[di]
041D:208F xor      ah, ah
041D:2091 mov      dx, 0x12
041D:2094 mul      dx
041D:2096 push     ax
041D:2097 mov      di, 0x25
041D:209A mov      ax, 0x41d
041D:209D push     ax
041D:209E push     di
041D:209F pop      ax
041D:20A0 pop      es
041D:20A1 cmp      word ptr es:[0], 0x3fcd
041D:20A8 jne      0x20b0
041D:20AA inc      ax
041D:20AB mov      di, ax
041D:20AD les      ax, ptr es:[di]
041D:20B0 mov      dx, es
041D:20B2 mov      di, ax
041D:20B4 mov      es, dx
041D:20B6 pop      ax
041D:20B7 add      di, ax
041D:20B9 pop      ax
041D:20BA add      di, ax
041D:20BC mov      ax, word ptr es:[di - 0x14]
041D:20C0 xor      dx, dx
041D:20C2 mov      cx, 0x140
041D:20C5 div      cx
041D:20C7 les      di, ptr [bp + 0xe]
041D:20CA mov      word ptr es:[di], ax
041D:20CD jmp      0x2245
041D:20D0 mov      ax, word ptr [bp - 0xc]
041D:20D3 mov      bx, word ptr [bp - 0xa]
041D:20D6 mov      dx, word ptr [bp - 8]
041D:20D9 mov      cx, word ptr [bp - 0x12]
041D:20DC mov      si, word ptr [bp - 0x10]
041D:20DF mov      di, word ptr [bp - 0xe]
041D:20E2 lcall    0x1761, 0x1411
041D:20E7 ja       0x20ec
041D:20E9 jmp      0x219a
041D:20EC les      di, ptr [bp + 6]
041D:20EF mov      al, byte ptr es:[di]
041D:20F2 xor      ah, ah
041D:20F4 shl      ax, 1
041D:20F6 mov      si, ax
041D:20F8 shl      ax, 1
041D:20FA add      ax, si
041D:20FC push     ax
041D:20FD les      di, ptr [bp + 0xa]
041D:2100 mov      al, byte ptr es:[di]
041D:2103 xor      ah, ah
041D:2105 mov      dx, 0x12
041D:2108 mul      dx
041D:210A push     ax
041D:210B mov      di, 0x25
041D:210E mov      ax, 0x41d
041D:2111 push     ax
041D:2112 push     di
041D:2113 pop      ax
041D:2114 pop      es
041D:2115 cmp      word ptr es:[0], 0x3fcd
041D:211C jne      0x2124
041D:211E inc      ax
041D:211F mov      di, ax
041D:2121 les      ax, ptr es:[di]
041D:2124 mov      dx, es
041D:2126 mov      di, ax
041D:2128 mov      es, dx
041D:212A pop      ax
041D:212B add      di, ax
041D:212D pop      ax
041D:212E add      di, ax
041D:2130 mov      ax, word ptr es:[di - 0x14]
041D:2134 xor      dx, dx
041D:2136 mov      cx, 0x140
041D:2139 div      cx
041D:213B xchg     dx, ax
041D:213C les      di, ptr [bp + 0x12]
041D:213F mov      word ptr es:[di], ax
041D:2142 les      di, ptr [bp + 6]
041D:2145 mov      al, byte ptr es:[di]
041D:2148 xor      ah, ah
041D:214A shl      ax, 1
041D:214C mov      si, ax
041D:214E shl      ax, 1
041D:2150 add      ax, si
041D:2152 push     ax
041D:2153 les      di, ptr [bp + 0xa]
041D:2156 mov      al, byte ptr es:[di]
041D:2159 xor      ah, ah
041D:215B mov      dx, 0x12
041D:215E mul      dx
041D:2160 push     ax
041D:2161 mov      di, 0x25
041D:2164 mov      ax, 0x41d
041D:2167 push     ax
041D:2168 push     di
041D:2169 pop      ax
041D:216A pop      es
041D:216B cmp      word ptr es:[0], 0x3fcd
041D:2172 jne      0x217a
041D:2174 inc      ax
041D:2175 mov      di, ax
041D:2177 les      ax, ptr es:[di]
041D:217A mov      dx, es
041D:217C mov      di, ax
041D:217E mov      es, dx
041D:2180 pop      ax
041D:2181 add      di, ax
041D:2183 pop      ax
041D:2184 add      di, ax
041D:2186 mov      ax, word ptr es:[di - 0x14]
041D:218A xor      dx, dx
041D:218C mov      cx, 0x140
041D:218F div      cx
041D:2191 les      di, ptr [bp + 0xe]
041D:2194 mov      word ptr es:[di], ax
041D:2197 jmp      0x2245
041D:219A les      di, ptr [bp + 6]
041D:219D mov      al, byte ptr es:[di]
041D:21A0 xor      ah, ah
041D:21A2 shl      ax, 1
041D:21A4 mov      si, ax
041D:21A6 shl      ax, 1
041D:21A8 add      ax, si
041D:21AA push     ax
041D:21AB les      di, ptr [bp + 0xa]
041D:21AE mov      al, byte ptr es:[di]
041D:21B1 xor      ah, ah
041D:21B3 mov      dx, 0x12
041D:21B6 mul      dx
041D:21B8 push     ax
041D:21B9 mov      di, 0x25
041D:21BC mov      ax, 0x41d
041D:21BF push     ax
041D:21C0 push     di
041D:21C1 pop      ax
041D:21C2 pop      es
041D:21C3 cmp      word ptr es:[0], 0x3fcd
041D:21CA jne      0x21d2
041D:21CC inc      ax
041D:21CD mov      di, ax
041D:21CF les      ax, ptr es:[di]
041D:21D2 mov      dx, es
041D:21D4 mov      di, ax
041D:21D6 mov      es, dx
041D:21D8 pop      ax
041D:21D9 add      di, ax
041D:21DB pop      ax
041D:21DC add      di, ax
041D:21DE mov      ax, word ptr es:[di - 0x16]
041D:21E2 xor      dx, dx
041D:21E4 mov      cx, 0x140
041D:21E7 div      cx
041D:21E9 xchg     dx, ax
041D:21EA les      di, ptr [bp + 0x12]
041D:21ED mov      word ptr es:[di], ax
041D:21F0 les      di, ptr [bp + 6]
041D:21F3 mov      al, byte ptr es:[di]
041D:21F6 xor      ah, ah
041D:21F8 shl      ax, 1
041D:21FA mov      si, ax
041D:21FC shl      ax, 1
041D:21FE add      ax, si
041D:2200 push     ax
041D:2201 les      di, ptr [bp + 0xa]
041D:2204 mov      al, byte ptr es:[di]
041D:2207 xor      ah, ah
041D:2209 mov      dx, 0x12
041D:220C mul      dx
041D:220E push     ax
041D:220F mov      di, 0x25
041D:2212 mov      ax, 0x41d
041D:2215 push     ax
041D:2216 push     di
041D:2217 pop      ax
041D:2218 pop      es
041D:2219 cmp      word ptr es:[0], 0x3fcd
041D:2220 jne      0x2228
041D:2222 inc      ax
041D:2223 mov      di, ax
041D:2225 les      ax, ptr es:[di]
041D:2228 mov      dx, es
041D:222A mov      di, ax
041D:222C mov      es, dx
041D:222E pop      ax
041D:222F add      di, ax
041D:2231 pop      ax
041D:2232 add      di, ax
041D:2234 mov      ax, word ptr es:[di - 0x16]
041D:2238 xor      dx, dx
041D:223A mov      cx, 0x140
041D:223D div      cx
041D:223F les      di, ptr [bp + 0xe]
041D:2242 mov      word ptr es:[di], ax
041D:2245 mov      sp, bp
041D:2247 pop      bp
041D:2248 retf     0x20

; compiler prologue 041D:224B
041D:224B push     bp
041D:224C mov      bp, sp
041D:224E mov      ax, 0xa
041D:2251 lcall    0x1761, 0x530
041D:2256 sub      sp, 0xa
041D:2259 mov      ax, word ptr [bp + 0xc]
041D:225C cmp      ax, word ptr [bp + 8]
041D:225F jne      0x226c
041D:2261 mov      ax, word ptr [bp + 0xa]
041D:2264 cmp      ax, word ptr [bp + 6]
041D:2267 jne      0x226c
041D:2269 jmp      0x24a5
041D:226C mov      al, byte ptr [0xc2bd]
041D:226F xor      ah, ah
041D:2271 mov      dx, 0x14
041D:2274 mul      dx
041D:2276 mov      di, ax
041D:2278 mov      ax, word ptr [di - 0x4526]
041D:227C mov      word ptr [0xbada], ax
041D:227F mov      al, byte ptr [0xc2bd]
041D:2282 xor      ah, ah
041D:2284 mov      dx, 0x14
041D:2287 mul      dx
041D:2289 mov      di, ax
041D:228B mov      ax, word ptr [di - 0x4524]
041D:228F mov      word ptr [0xbadc], ax
041D:2292 mov      al, byte ptr [0xc2bd]
041D:2295 xor      ah, ah
041D:2297 mov      dx, 0x14
041D:229A mul      dx
041D:229C mov      di, ax
041D:229E mov      al, byte ptr [di - 0x4522]
041D:22A2 mov      byte ptr [0xbade], al
041D:22A5 mov      al, byte ptr [0xc2bd]
041D:22A8 xor      ah, ah
041D:22AA mov      dx, 0x14
041D:22AD mul      dx
041D:22AF mov      di, ax
041D:22B1 mov      al, byte ptr [di - 0x4521]
041D:22B5 mov      byte ptr [0xbadf], al
041D:22B8 mov      al, byte ptr [0xc2bd]
041D:22BB xor      ah, ah
041D:22BD mov      dx, 0x14
041D:22C0 mul      dx
041D:22C2 mov      di, ax
041D:22C4 mov      al, byte ptr [di - 0x4520]
041D:22C8 mov      byte ptr [0xbae0], al
041D:22CB mov      al, byte ptr [0xc2bd]
041D:22CE xor      ah, ah
041D:22D0 mov      dx, 0x14
041D:22D3 mul      dx
041D:22D5 mov      di, ax
041D:22D7 mov      ax, word ptr [di - 0x451f]
041D:22DB mov      word ptr [0xbae1], ax
041D:22DE mov      al, byte ptr [0xc2bd]
041D:22E1 xor      ah, ah
041D:22E3 mov      dx, 0x14
041D:22E6 mul      dx
041D:22E8 mov      di, ax
041D:22EA mov      ax, word ptr [di - 0x451d]
041D:22EE mov      word ptr [0xbae3], ax
041D:22F1 mov      al, byte ptr [0xc2bd]
041D:22F4 xor      ah, ah
041D:22F6 mov      dx, 0x14
041D:22F9 mul      dx
041D:22FB mov      di, ax
041D:22FD mov      al, byte ptr [di - 0x451b]
041D:2301 mov      byte ptr [0xbae5], al
041D:2304 mov      al, byte ptr [0xc2bd]
041D:2307 xor      ah, ah
041D:2309 mov      dx, 0x14
041D:230C mul      dx
041D:230E mov      di, ax
041D:2310 mov      ax, word ptr [di - 0x451a]
041D:2314 mov      word ptr [0xbae6], ax
041D:2317 mov      al, byte ptr [0xc2bd]
041D:231A xor      ah, ah
041D:231C mov      dx, 0x14
041D:231F mul      dx
041D:2321 mov      di, ax
041D:2323 mov      al, byte ptr [di - 0x4518]
041D:2327 mov      byte ptr [0xbae8], al
041D:232A mov      al, byte ptr [0xc2bd]
041D:232D xor      ah, ah
041D:232F mov      dx, 0x14
041D:2332 mul      dx
041D:2334 mov      di, ax
041D:2336 mov      ax, word ptr [di - 0x4517]
041D:233A mov      word ptr [0xbae9], ax
041D:233D mov      al, byte ptr [0xc2bd]
041D:2340 xor      ah, ah
041D:2342 mov      dx, 0x14
041D:2345 mul      dx
041D:2347 mov      di, ax
041D:2349 mov      al, byte ptr [di - 0x4515]
041D:234D mov      byte ptr [0xbaeb], al
041D:2350 mov      byte ptr [0xc2bd], 1
041D:2355 mov      ax, 0x140
041D:2358 mul      word ptr [bp + 0xa]
041D:235B add      ax, word ptr [bp + 0xc]
041D:235E les      di, ptr [0xbac4]
041D:2362 add      di, ax
041D:2364 mov      al, byte ptr es:[di]
041D:2367 xor      ah, ah
041D:2369 mov      di, ax
041D:236B mov      si, di
041D:236D shl      di, 1
041D:236F shl      di, 1
041D:2371 add      di, si
041D:2373 mov      al, byte ptr [di - 0x3a38]
041D:2377 mov      byte ptr [bp - 5], al
041D:237A mov      ax, 0x140
041D:237D mul      word ptr [bp + 6]
041D:2380 add      ax, word ptr [bp + 8]
041D:2383 les      di, ptr [0xbac4]
041D:2387 add      di, ax
041D:2389 mov      al, byte ptr es:[di]
041D:238C xor      ah, ah
041D:238E mov      di, ax
041D:2390 mov      si, di
041D:2392 shl      di, 1
041D:2394 shl      di, 1
041D:2396 add      di, si
041D:2398 mov      al, byte ptr [di - 0x3a38]
041D:239C mov      byte ptr [bp - 6], al
041D:239F mov      al, byte ptr [bp - 5]
041D:23A2 mov      byte ptr [bp - 7], al
041D:23A5 mov      byte ptr [bp - 9], 1
041D:23A9 mov      al, byte ptr [bp - 7]
041D:23AC cmp      al, byte ptr [bp - 6]
041D:23AF jne      0x23b4
041D:23B1 jmp      0x2488
041D:23B4 mov      al, byte ptr [bp - 9]
041D:23B7 xor      ah, ah
041D:23B9 push     ax
041D:23BA mov      al, byte ptr [bp - 6]
041D:23BD xor      ah, ah
041D:23BF shl      ax, 1
041D:23C1 push     ax
041D:23C2 mov      al, byte ptr [bp - 5]
041D:23C5 xor      ah, ah
041D:23C7 shl      ax, 1
041D:23C9 mov      si, ax
041D:23CB shl      ax, 1
041D:23CD add      ax, si
041D:23CF push     ax
041D:23D0 mov      di, 0x25
041D:23D3 mov      ax, 0x41d
041D:23D6 push     ax
041D:23D7 push     di
041D:23D8 pop      ax
041D:23D9 pop      es
041D:23DA cmp      word ptr es:[0], 0x3fcd
041D:23E1 jne      0x23e9
041D:23E3 inc      ax
041D:23E4 mov      di, ax
041D:23E6 les      ax, ptr es:[di]
041D:23E9 mov      dx, es
041D:23EB mov      di, ax
041D:23ED mov      es, dx
041D:23EF pop      ax
041D:23F0 add      di, ax
041D:23F2 pop      ax
041D:23F3 add      di, ax
041D:23F5 pop      ax
041D:23F6 add      di, ax
041D:23F8 mov      al, byte ptr es:[di + 0x2d]
041D:23FC mov      byte ptr [bp - 8], al
041D:23FF inc      byte ptr [bp - 9]
041D:2402 mov      al, byte ptr [bp - 8]
041D:2405 cmp      al, byte ptr [bp - 6]
041D:2408 je       0x242e
041D:240A lea      di, [bp + 0xc]
041D:240D push     ss
041D:240E push     di
041D:240F lea      di, [bp + 0xa]
041D:2412 push     ss
041D:2413 push     di
041D:2414 lea      di, [bp - 2]
041D:2417 push     ss
041D:2418 push     di
041D:2419 lea      di, [bp - 4]
041D:241C push     ss
041D:241D push     di
041D:241E lea      di, [bp - 7]
041D:2421 push     ss
041D:2422 push     di
041D:2423 lea      di, [bp - 8]
041D:2426 push     ss
041D:2427 push     di
041D:2428 push     cs
041D:2429 call     0x132c
041D:242C jmp      0x245a
041D:242E lea      di, [bp + 0xc]
041D:2431 push     ss
041D:2432 push     di
041D:2433 lea      di, [bp + 0xa]
041D:2436 push     ss
041D:2437 push     di
041D:2438 lea      di, [bp + 8]
041D:243B push     ss
041D:243C push     di
041D:243D lea      di, [bp + 6]
041D:2440 push     ss
041D:2441 push     di
041D:2442 lea      di, [bp - 2]
041D:2445 push     ss
041D:2446 push     di
041D:2447 lea      di, [bp - 4]
041D:244A push     ss
041D:244B push     di
041D:244C lea      di, [bp - 7]
041D:244F push     ss
041D:2450 push     di
041D:2451 lea      di, [bp - 8]
041D:2454 push     ss
041D:2455 push     di
041D:2456 push     cs
041D:2457 call     0x1946
041D:245A lea      di, [bp + 0xc]
041D:245D push     ss
041D:245E push     di
041D:245F lea      di, [bp + 0xa]
041D:2462 push     ss
041D:2463 push     di
041D:2464 lea      di, [bp - 2]
041D:2467 push     ss
041D:2468 push     di
041D:2469 lea      di, [bp - 4]
041D:246C push     ss
041D:246D push     di
041D:246E lcall    0xf1b, 0x5541
041D:2473 mov      ax, word ptr [bp - 2]
041D:2476 mov      word ptr [bp + 0xc], ax
041D:2479 mov      ax, word ptr [bp - 4]
041D:247C mov      word ptr [bp + 0xa], ax
041D:247F mov      al, byte ptr [bp - 8]
041D:2482 mov      byte ptr [bp - 7], al
041D:2485 jmp      0x23a9
041D:2488 lea      di, [bp + 0xc]
041D:248B push     ss
041D:248C push     di
041D:248D lea      di, [bp + 0xa]
041D:2490 push     ss
041D:2491 push     di
041D:2492 lea      di, [bp + 8]
041D:2495 push     ss
041D:2496 push     di
041D:2497 lea      di, [bp + 6]
041D:249A push     ss
041D:249B push     di
041D:249C lcall    0xf1b, 0x5541
041D:24A1 dec      byte ptr [0xc2bd]
041D:24A5 mov      sp, bp
041D:24A7 pop      bp
041D:24A8 retf     8

; compiler prologue 041D:24AB
041D:24AB push     bp
041D:24AC mov      bp, sp
041D:24AE xor      ax, ax
041D:24B0 lcall    0x1761, 0x530
041D:24B5 mov      al, byte ptr [0xe31a]
041D:24B8 cmp      al, 0x90
041D:24BA jb       0x24c3
041D:24BC cmp      al, 0xa9
041D:24BE ja       0x24c3
041D:24C0 jmp      0x36dd
041D:24C3 mov      word ptr [0xcad4], 2
041D:24C9 jmp      0x24cf
041D:24CB inc      word ptr [0xcad4]
041D:24CF mov      al, byte ptr [0xcad4]
041D:24D2 push     ax
041D:24D3 lcall    0xef4, 0x12c
041D:24D8 cmp      word ptr [0xcad4], 8
041D:24DD jne      0x24cb
041D:24DF cmp      byte ptr [0xcadc], 0
041D:24E4 jne      0x24e9
041D:24E6 jmp      0x258d
041D:24E9 mov      al, byte ptr [0xc2bc]
041D:24EC xor      ah, ah
041D:24EE dec      ax
041D:24EF mov      dx, 0x14
041D:24F2 mul      dx
041D:24F4 mov      di, ax
041D:24F6 mov      ax, word ptr [di - 0x4526]
041D:24FA mov      word ptr [0xcac8], ax
041D:24FD mov      al, byte ptr [0xc2bc]
041D:2500 xor      ah, ah
041D:2502 dec      ax
041D:2503 mov      dx, 0x14
041D:2506 mul      dx
041D:2508 mov      di, ax
041D:250A mov      ax, word ptr [di - 0x4524]
041D:250E mov      word ptr [0xcaca], ax
041D:2511 mov      ax, 0x140
041D:2514 mul      word ptr [0xcaca]
041D:2518 add      ax, word ptr [0xcac8]
041D:251C les      di, ptr [0xbac4]
041D:2520 add      di, ax
041D:2522 mov      al, byte ptr es:[di]
041D:2525 xor      ah, ah
041D:2527 mov      di, ax
041D:2529 mov      si, di
041D:252B shl      di, 1
041D:252D shl      di, 1
041D:252F add      di, si
041D:2531 cmp      byte ptr [di - 0x3a38], 0
041D:2536 jne      0x253b
041D:2538 jmp      0x36dd
041D:253B mov      al, byte ptr [0xc2bc]
041D:253E xor      ah, ah
041D:2540 inc      ax
041D:2541 mov      dx, 0x14
041D:2544 mul      dx
041D:2546 mov      di, ax
041D:2548 mov      ax, word ptr [di - 0x4526]
041D:254C mov      word ptr [0xcac8], ax
041D:254F mov      al, byte ptr [0xc2bc]
041D:2552 xor      ah, ah
041D:2554 inc      ax
041D:2555 mov      dx, 0x14
041D:2558 mul      dx
041D:255A mov      di, ax
041D:255C mov      ax, word ptr [di - 0x4524]
041D:2560 mov      word ptr [0xcaca], ax
041D:2563 mov      ax, 0x140
041D:2566 mul      word ptr [0xcaca]
041D:256A add      ax, word ptr [0xcac8]
041D:256E les      di, ptr [0xbac4]
041D:2572 add      di, ax
041D:2574 mov      al, byte ptr es:[di]
041D:2577 xor      ah, ah
041D:2579 mov      di, ax
041D:257B mov      si, di
041D:257D shl      di, 1
041D:257F shl      di, 1
041D:2581 add      di, si
041D:2583 cmp      byte ptr [di - 0x3a38], 0
041D:2588 jne      0x258d
041D:258A jmp      0x36dd
041D:258D cmp      byte ptr [0x1b81], 0
041D:2592 je       0x25cc
041D:2594 mov      al, byte ptr [0x1b87]
041D:2597 cmp      al, byte ptr [0x1b8a]
041D:259B je       0x25c7
041D:259D mov      al, byte ptr [0x1b8a]
041D:25A0 mov      byte ptr [0x1b87], al
041D:25A3 mov      byte ptr [0x1b88], 2
041D:25A8 jmp      0x25ae
041D:25AA inc      byte ptr [0x1b88]
041D:25AE mov      al, byte ptr [0x1b88]
041D:25B1 push     ax
041D:25B2 lcall    0xef4, 0x12c
041D:25B7 cmp      byte ptr [0x1b88], 8
041D:25BC jne      0x25aa
041D:25BE mov      al, byte ptr [0x1b87]
041D:25C1 push     ax
041D:25C2 lcall    0xef4, 0
041D:25C7 mov      byte ptr [0x1b81], 0
041D:25CC mov      al, byte ptr [0xe31a]
041D:25CF cmp      al, 0xaa
041D:25D1 jae      0x25d6
041D:25D3 jmp      0x26c4
041D:25D6 cmp      al, 0xc7
041D:25D8 jbe      0x25dd
041D:25DA jmp      0x26c4
041D:25DD cmp      byte ptr [0x1b77], 0
041D:25E2 je       0x25e7
041D:25E4 jmp      0x269a
041D:25E7 push     word ptr [0xe318]
041D:25EB lcall    0xef4, 0x202
041D:25F0 mov      byte ptr [0x1b8b], al
041D:25F3 mov      al, byte ptr [0x1b8b]
041D:25F6 mov      byte ptr [0x1b8c], al
041D:25F9 mov      al, byte ptr [0x1b87]
041D:25FC mov      byte ptr [0x1b74], al
041D:25FF mov      al, byte ptr [0x1b8c]
041D:2602 mov      byte ptr [0x1b75], al
041D:2605 mov      byte ptr [0x1b76], 1
041D:260A cmp      byte ptr [0x1b87], 5
041D:260F jne      0x2651
041D:2611 mov      al, byte ptr [0x1b75]
041D:2614 xor      ah, ah
041D:2616 push     ax
041D:2617 mov      di, 0x25
041D:261A mov      ax, 0x41d
041D:261D push     ax
041D:261E push     di
041D:261F pop      ax
041D:2620 pop      es
041D:2621 cmp      word ptr es:[0], 0x3fcd
041D:2628 jne      0x2630
041D:262A inc      ax
041D:262B mov      di, ax
041D:262D les      ax, ptr es:[di]
041D:2630 mov      dx, es
041D:2632 mov      di, ax
041D:2634 mov      es, dx
041D:2636 pop      ax
041D:2637 add      di, ax
041D:2639 cmp      byte ptr es:[di + 0x109], 0
041D:263F jbe      0x2651
041D:2641 mov      byte ptr [0x1b77], 1
041D:2646 mov      al, 0
041D:2648 push     ax
041D:2649 lcall    0x51a, 0x196e
041D:264E jmp      0x36dd
041D:2651 cmp      byte ptr [0x1b87], 8
041D:2656 jne      0x2698
041D:2658 mov      al, byte ptr [0x1b75]
041D:265B xor      ah, ah
041D:265D push     ax
041D:265E mov      di, 0x25
041D:2661 mov      ax, 0x41d
041D:2664 push     ax
041D:2665 push     di
041D:2666 pop      ax
041D:2667 pop      es
041D:2668 cmp      word ptr es:[0], 0x3fcd
041D:266F jne      0x2677
041D:2671 inc      ax
041D:2672 mov      di, ax
041D:2674 les      ax, ptr es:[di]
041D:2677 mov      dx, es
041D:2679 mov      di, ax
041D:267B mov      es, dx
041D:267D pop      ax
041D:267E add      di, ax
041D:2680 cmp      byte ptr es:[di + 0xc45], 0
041D:2686 jbe      0x2698
041D:2688 mov      byte ptr [0x1b77], 2
041D:268D mov      al, 0
041D:268F push     ax
041D:2690 lcall    0x51a, 0x196e
041D:2695 jmp      0x36dd
041D:2698 jmp      0x26c1
041D:269A push     word ptr [0xe318]
041D:269E lcall    0xef4, 0x202
041D:26A3 mov      byte ptr [0x1b8b], al
041D:26A6 cmp      byte ptr [0x1b8b], 0
041D:26AB jne      0x26b0
041D:26AD jmp      0x36dd
041D:26B0 mov      al, byte ptr [0x1b8b]
041D:26B3 mov      byte ptr [0x1b8c], al
041D:26B6 mov      al, byte ptr [0x1b8c]
041D:26B9 mov      byte ptr [0x1b78], al
041D:26BC mov      byte ptr [0x1b79], 1
041D:26C1 jmp      0x27c8
041D:26C4 cmp      byte ptr [0x1b77], 0
041D:26C9 je       0x26ce
041D:26CB jmp      0x2796
041D:26CE mov      al, byte ptr [0x1b87]
041D:26D1 mov      byte ptr [0x1b74], al
041D:26D4 mov      ax, 0x140
041D:26D7 mul      word ptr [0xe31a]
041D:26DB add      ax, word ptr [0xe318]
041D:26DF les      di, ptr [0xbac4]
041D:26E3 add      di, ax
041D:26E5 mov      al, byte ptr es:[di]
041D:26E8 xor      ah, ah
041D:26EA mov      di, ax
041D:26EC mov      si, di
041D:26EE shl      di, 1
041D:26F0 shl      di, 1
041D:26F2 add      di, si
041D:26F4 mov      al, byte ptr [di - 0x3a37]
041D:26F8 mov      byte ptr [0x1b8c], al
041D:26FB mov      al, byte ptr [0x1b8c]
041D:26FE mov      byte ptr [0x1b75], al
041D:2701 mov      byte ptr [0x1b76], 2
041D:2706 cmp      byte ptr [0x1b87], 5
041D:270B jne      0x274d
041D:270D mov      al, byte ptr [0x1b75]
041D:2710 xor      ah, ah
041D:2712 push     ax
041D:2713 mov      di, 0x25
041D:2716 mov      ax, 0x41d
041D:2719 push     ax
041D:271A push     di
041D:271B pop      ax
041D:271C pop      es
041D:271D cmp      word ptr es:[0], 0x3fcd
041D:2724 jne      0x272c
041D:2726 inc      ax
041D:2727 mov      di, ax
041D:2729 les      ax, ptr es:[di]
041D:272C mov      dx, es
041D:272E mov      di, ax
041D:2730 mov      es, dx
041D:2732 pop      ax
041D:2733 add      di, ax
041D:2735 cmp      byte ptr es:[di + 0x12f], 0
041D:273B jbe      0x274d
041D:273D mov      byte ptr [0x1b77], 1
041D:2742 mov      al, 0
041D:2744 push     ax
041D:2745 lcall    0x51a, 0x196e
041D:274A jmp      0x36dd
041D:274D cmp      byte ptr [0x1b87], 8
041D:2752 jne      0x2794
041D:2754 mov      al, byte ptr [0x1b75]
041D:2757 xor      ah, ah
041D:2759 push     ax
041D:275A mov      di, 0x25
041D:275D mov      ax, 0x41d
041D:2760 push     ax
041D:2761 push     di
041D:2762 pop      ax
041D:2763 pop      es
041D:2764 cmp      word ptr es:[0], 0x3fcd
041D:276B jne      0x2773
041D:276D inc      ax
041D:276E mov      di, ax
041D:2770 les      ax, ptr es:[di]
041D:2773 mov      dx, es
041D:2775 mov      di, ax
041D:2777 mov      es, dx
041D:2779 pop      ax
041D:277A add      di, ax
041D:277C cmp      byte ptr es:[di + 0xc6b], 0
041D:2782 jbe      0x2794
041D:2784 mov      byte ptr [0x1b77], 2
041D:2789 mov      al, 0
041D:278B push     ax
041D:278C lcall    0x51a, 0x196e
041D:2791 jmp      0x36dd
041D:2794 jmp      0x27c8
041D:2796 mov      ax, 0x140
041D:2799 mul      word ptr [0xe31a]
041D:279D add      ax, word ptr [0xe318]
041D:27A1 les      di, ptr [0xbac4]
041D:27A5 add      di, ax
041D:27A7 mov      al, byte ptr es:[di]
041D:27AA xor      ah, ah
041D:27AC mov      di, ax
041D:27AE mov      si, di
041D:27B0 shl      di, 1
041D:27B2 shl      di, 1
041D:27B4 add      di, si
041D:27B6 mov      al, byte ptr [di - 0x3a37]
041D:27BA mov      byte ptr [0x1b8c], al
041D:27BD mov      al, byte ptr [0x1b8c]
041D:27C0 mov      byte ptr [0x1b78], al
041D:27C3 mov      byte ptr [0x1b79], 2
041D:27C8 cmp      byte ptr [0x1b77], 0
041D:27CD je       0x27d2
041D:27CF jmp      0x2888
041D:27D2 cmp      byte ptr [0x1b76], 1
041D:27D7 jne      0x2821
041D:27D9 mov      al, byte ptr [0x1b74]
041D:27DC xor      ah, ah
041D:27DE shl      ax, 1
041D:27E0 mov      cx, ax
041D:27E2 mov      al, byte ptr [0x1b75]
041D:27E5 xor      ah, ah
041D:27E7 mov      dx, 0x14
041D:27EA mul      dx
041D:27EC mov      di, ax
041D:27EE add      di, cx
041D:27F0 mov      al, byte ptr [di + 0x522]
041D:27F4 mov      byte ptr [0x1b8e], al
041D:27F7 cmp      byte ptr [0x1b8e], 0
041D:27FC jne      0x281f
041D:27FE cmp      byte ptr [0x1b87], 1
041D:2803 je       0x281c
041D:2805 mov      al, byte ptr [0x1b87]
041D:2808 push     ax
041D:2809 lcall    0xef4, 0x12c
041D:280E mov      byte ptr [0x1b87], 1
041D:2813 mov      al, byte ptr [0x1b87]
041D:2816 push     ax
041D:2817 lcall    0xef4, 0
041D:281C jmp      0x36dd
041D:281F jmp      0x2888
041D:2821 mov      al, byte ptr [0x1b74]
041D:2824 xor      ah, ah
041D:2826 shl      ax, 1
041D:2828 push     ax
041D:2829 mov      al, byte ptr [0x1b75]
041D:282C xor      ah, ah
041D:282E mov      dx, 0x14
041D:2831 mul      dx
041D:2833 push     ax
041D:2834 mov      di, 0x25
041D:2837 mov      ax, 0x41d
041D:283A push     ax
041D:283B push     di
041D:283C pop      ax
041D:283D pop      es
041D:283E cmp      word ptr es:[0], 0x3fcd
041D:2845 jne      0x284d
041D:2847 inc      ax
041D:2848 mov      di, ax
041D:284A les      ax, ptr es:[di]
041D:284D mov      dx, es
041D:284F mov      di, ax
041D:2851 mov      es, dx
041D:2853 pop      ax
041D:2854 add      di, ax
041D:2856 pop      ax
041D:2857 add      di, ax
041D:2859 mov      al, byte ptr es:[di + 0x57]
041D:285D mov      byte ptr [0x1b8e], al
041D:2860 cmp      byte ptr [0x1b8e], 0
041D:2865 jne      0x2888
041D:2867 cmp      byte ptr [0x1b87], 1
041D:286C je       0x2885
041D:286E mov      al, byte ptr [0x1b87]
041D:2871 push     ax
041D:2872 lcall    0xef4, 0x12c
041D:2877 mov      byte ptr [0x1b87], 1
041D:287C mov      al, byte ptr [0x1b87]
041D:287F push     ax
041D:2880 lcall    0xef4, 0
041D:2885 jmp      0x36dd
041D:2888 cmp      byte ptr [0x1b77], 1
041D:288D je       0x2892
041D:288F jmp      0x2972
041D:2892 mov      al, byte ptr [0x1b78]
041D:2895 xor      ah, ah
041D:2897 push     ax
041D:2898 mov      al, byte ptr [0x1b79]
041D:289B xor      ah, ah
041D:289D mov      dx, 0x26
041D:28A0 mul      dx
041D:28A2 push     ax
041D:28A3 mov      di, 0x25
041D:28A6 mov      ax, 0x41d
041D:28A9 push     ax
041D:28AA push     di
041D:28AB pop      ax
041D:28AC pop      es
041D:28AD cmp      word ptr es:[0], 0x3fcd
041D:28B4 jne      0x28bc
041D:28B6 inc      ax
041D:28B7 mov      di, ax
041D:28B9 les      ax, ptr es:[di]
041D:28BC mov      dx, es
041D:28BE mov      di, ax
041D:28C0 mov      es, dx
041D:28C2 pop      ax
041D:28C3 add      di, ax
041D:28C5 pop      ax
041D:28C6 add      di, ax
041D:28C8 mov      al, byte ptr es:[di + 0x97]
041D:28CD xor      ah, ah
041D:28CF shl      ax, 1
041D:28D1 push     ax
041D:28D2 mov      al, byte ptr [0x1b75]
041D:28D5 xor      ah, ah
041D:28D7 push     ax
041D:28D8 mov      al, byte ptr [0x1b76]
041D:28DB xor      ah, ah
041D:28DD mov      dx, 0x26
041D:28E0 mul      dx
041D:28E2 push     ax
041D:28E3 mov      di, 0x25
041D:28E6 mov      ax, 0x41d
041D:28E9 push     ax
041D:28EA push     di
041D:28EB pop      ax
041D:28EC pop      es
041D:28ED cmp      word ptr es:[0], 0x3fcd
041D:28F4 jne      0x28fc
041D:28F6 inc      ax
041D:28F7 mov      di, ax
041D:28F9 les      ax, ptr es:[di]
041D:28FC mov      dx, es
041D:28FE mov      di, ax
041D:2900 mov      es, dx
041D:2902 pop      ax
041D:2903 add      di, ax
041D:2905 pop      ax
041D:2906 add      di, ax
041D:2908 mov      al, byte ptr es:[di + 0xe3]
041D:290D xor      ah, ah
041D:290F mov      dx, 0x50
041D:2912 mul      dx
041D:2914 push     ax
041D:2915 mov      di, 0x25
041D:2918 mov      ax, 0x41d
041D:291B push     ax
041D:291C push     di
041D:291D pop      ax
041D:291E pop      es
041D:291F cmp      word ptr es:[0], 0x3fcd
041D:2926 jne      0x292e
041D:2928 inc      ax
041D:2929 mov      di, ax
041D:292B les      ax, ptr es:[di]
041D:292E mov      dx, es
041D:2930 mov      di, ax
041D:2932 mov      es, dx
041D:2934 pop      ax
041D:2935 add      di, ax
041D:2937 pop      ax
041D:2938 add      di, ax
041D:293A cmp      byte ptr es:[di + 0x103], 0
041D:2940 jne      0x2972
041D:2942 cmp      byte ptr [0x1b87], 1
041D:2947 je       0x2960
041D:2949 mov      al, byte ptr [0x1b87]
041D:294C push     ax
041D:294D lcall    0xef4, 0x12c
041D:2952 mov      byte ptr [0x1b87], 1
041D:2957 mov      al, byte ptr [0x1b87]
041D:295A push     ax
041D:295B lcall    0xef4, 0
041D:2960 mov      byte ptr [0x1b77], 0
041D:2965 mov      byte ptr [0x1b78], 0
041D:296A mov      byte ptr [0x1b79], 0
041D:296F jmp      0x36dd
041D:2972 cmp      byte ptr [0x1b77], 2
041D:2977 je       0x297c
041D:2979 jmp      0x2a5c
041D:297C mov      al, byte ptr [0x1b78]
041D:297F xor      ah, ah
041D:2981 push     ax
041D:2982 mov      al, byte ptr [0x1b79]
041D:2985 xor      ah, ah
041D:2987 mov      dx, 0x26
041D:298A mul      dx
041D:298C push     ax
041D:298D mov      di, 0x25
041D:2990 mov      ax, 0x41d
041D:2993 push     ax
041D:2994 push     di
041D:2995 pop      ax
041D:2996 pop      es
041D:2997 cmp      word ptr es:[0], 0x3fcd
041D:299E jne      0x29a6
041D:29A0 inc      ax
041D:29A1 mov      di, ax
041D:29A3 les      ax, ptr es:[di]
041D:29A6 mov      dx, es
041D:29A8 mov      di, ax
041D:29AA mov      es, dx
041D:29AC pop      ax
041D:29AD add      di, ax
041D:29AF pop      ax
041D:29B0 add      di, ax
041D:29B2 mov      al, byte ptr es:[di + 0x97]
041D:29B7 xor      ah, ah
041D:29B9 shl      ax, 1
041D:29BB push     ax
041D:29BC mov      al, byte ptr [0x1b75]
041D:29BF xor      ah, ah
041D:29C1 push     ax
041D:29C2 mov      al, byte ptr [0x1b76]
041D:29C5 xor      ah, ah
041D:29C7 mov      dx, 0x26
041D:29CA mul      dx
041D:29CC push     ax
041D:29CD mov      di, 0x25
041D:29D0 mov      ax, 0x41d
041D:29D3 push     ax
041D:29D4 push     di
041D:29D5 pop      ax
041D:29D6 pop      es
041D:29D7 cmp      word ptr es:[0], 0x3fcd
041D:29DE jne      0x29e6
041D:29E0 inc      ax
041D:29E1 mov      di, ax
041D:29E3 les      ax, ptr es:[di]
041D:29E6 mov      dx, es
041D:29E8 mov      di, ax
041D:29EA mov      es, dx
041D:29EC pop      ax
041D:29ED add      di, ax
041D:29EF pop      ax
041D:29F0 add      di, ax
041D:29F2 mov      al, byte ptr es:[di + 0xc1f]
041D:29F7 xor      ah, ah
041D:29F9 mov      dx, 0x50
041D:29FC mul      dx
041D:29FE push     ax
041D:29FF mov      di, 0x25
041D:2A02 mov      ax, 0x41d
041D:2A05 push     ax
041D:2A06 push     di
041D:2A07 pop      ax
041D:2A08 pop      es
041D:2A09 cmp      word ptr es:[0], 0x3fcd
041D:2A10 jne      0x2a18
041D:2A12 inc      ax
041D:2A13 mov      di, ax
041D:2A15 les      ax, ptr es:[di]
041D:2A18 mov      dx, es
041D:2A1A mov      di, ax
041D:2A1C mov      es, dx
041D:2A1E pop      ax
041D:2A1F add      di, ax
041D:2A21 pop      ax
041D:2A22 add      di, ax
041D:2A24 cmp      byte ptr es:[di + 0xc3f], 0
041D:2A2A jne      0x2a5c
041D:2A2C cmp      byte ptr [0x1b87], 1
041D:2A31 je       0x2a4a
041D:2A33 mov      al, byte ptr [0x1b87]
041D:2A36 push     ax
041D:2A37 lcall    0xef4, 0x12c
041D:2A3C mov      byte ptr [0x1b87], 1
041D:2A41 mov      al, byte ptr [0x1b87]
041D:2A44 push     ax
041D:2A45 lcall    0xef4, 0
041D:2A4A mov      byte ptr [0x1b77], 0
041D:2A4F mov      byte ptr [0x1b78], 0
041D:2A54 mov      byte ptr [0x1b79], 0
041D:2A59 jmp      0x36dd
041D:2A5C mov      byte ptr [0x1b81], 1
041D:2A61 mov      byte ptr [0x1b82], 1
041D:2A66 mov      al, 1
041D:2A68 push     ax
041D:2A69 lcall    0x51a, 0x196e
041D:2A6E cmp      byte ptr [0x1b77], 0
041D:2A73 je       0x2a78
041D:2A75 jmp      0x307d
041D:2A78 cmp      byte ptr [0x1b76], 2
041D:2A7D je       0x2a82
041D:2A7F jmp      0x2edf
041D:2A82 mov      al, byte ptr [0x1b74]
041D:2A85 xor      ah, ah
041D:2A87 shl      ax, 1
041D:2A89 push     ax
041D:2A8A mov      al, byte ptr [0x1b75]
041D:2A8D xor      ah, ah
041D:2A8F mov      dx, 0x14
041D:2A92 mul      dx
041D:2A94 push     ax
041D:2A95 mov      di, 0x25
041D:2A98 mov      ax, 0x41d
041D:2A9B push     ax
041D:2A9C push     di
041D:2A9D pop      ax
041D:2A9E pop      es
041D:2A9F cmp      word ptr es:[0], 0x3fcd
041D:2AA6 jne      0x2aae
041D:2AA8 inc      ax
041D:2AA9 mov      di, ax
041D:2AAB les      ax, ptr es:[di]
041D:2AAE mov      dx, es
041D:2AB0 mov      di, ax
041D:2AB2 mov      es, dx
041D:2AB4 pop      ax
041D:2AB5 add      di, ax
041D:2AB7 pop      ax
041D:2AB8 add      di, ax
041D:2ABA cmp      byte ptr es:[di + 0x58], 0
041D:2ABF ja       0x2ac4
041D:2AC1 jmp      0x2d6a
041D:2AC4 cmp      byte ptr [0x1b75], 0
041D:2AC9 jne      0x2b0e
041D:2ACB mov      ax, word ptr [0xe318]
041D:2ACE mov      word ptr [0xcacc], ax
041D:2AD1 mov      ax, word ptr [0xe31a]
041D:2AD4 mov      word ptr [0xcace], ax
041D:2AD7 mov      ax, 0x140
041D:2ADA mul      word ptr [0xcace]
041D:2ADE add      ax, word ptr [0xcacc]
041D:2AE2 les      di, ptr [0xbac4]
041D:2AE6 add      di, ax
041D:2AE8 mov      al, byte ptr es:[di]
041D:2AEB xor      ah, ah
041D:2AED mov      di, ax
041D:2AEF mov      si, di
041D:2AF1 shl      di, 1
041D:2AF3 shl      di, 1
041D:2AF5 add      di, si
041D:2AF7 cmp      byte ptr [di - 0x3a38], 0
041D:2AFC jne      0x2b0c
041D:2AFE mov      di, 0xcacc
041D:2B01 push     ds
041D:2B02 push     di
041D:2B03 mov      di, 0xcace
041D:2B06 push     ds
041D:2B07 push     di
041D:2B08 push     cs
041D:2B09 call     0x121a
041D:2B0C jmp      0x2b7f
041D:2B0E mov      al, byte ptr [0x1b75]
041D:2B11 xor      ah, ah
041D:2B13 shl      ax, 1
041D:2B15 push     ax
041D:2B16 mov      di, 0x25
041D:2B19 mov      ax, 0x41d
041D:2B1C push     ax
041D:2B1D push     di
041D:2B1E pop      ax
041D:2B1F pop      es
041D:2B20 cmp      word ptr es:[0], 0x3fcd
041D:2B27 jne      0x2b2f
041D:2B29 inc      ax
041D:2B2A mov      di, ax
041D:2B2C les      ax, ptr es:[di]
041D:2B2F mov      dx, es
041D:2B31 mov      di, ax
041D:2B33 mov      es, dx
041D:2B35 pop      ax
041D:2B36 add      di, ax
041D:2B38 mov      ax, word ptr es:[di + 0x4b]
041D:2B3C xor      dx, dx
041D:2B3E mov      cx, 0x140
041D:2B41 div      cx
041D:2B43 xchg     dx, ax
041D:2B44 mov      word ptr [0xcacc], ax
041D:2B47 mov      al, byte ptr [0x1b75]
041D:2B4A xor      ah, ah
041D:2B4C shl      ax, 1
041D:2B4E push     ax
041D:2B4F mov      di, 0x25
041D:2B52 mov      ax, 0x41d
041D:2B55 push     ax
041D:2B56 push     di
041D:2B57 pop      ax
041D:2B58 pop      es
041D:2B59 cmp      word ptr es:[0], 0x3fcd
041D:2B60 jne      0x2b68
041D:2B62 inc      ax
041D:2B63 mov      di, ax
041D:2B65 les      ax, ptr es:[di]
041D:2B68 mov      dx, es
041D:2B6A mov      di, ax
041D:2B6C mov      es, dx
041D:2B6E pop      ax
041D:2B6F add      di, ax
041D:2B71 mov      ax, word ptr es:[di + 0x4b]
041D:2B75 xor      dx, dx
041D:2B77 mov      cx, 0x140
041D:2B7A div      cx
041D:2B7C mov      word ptr [0xcace], ax
041D:2B7F cmp      byte ptr [0xcadc], 0
041D:2B84 jne      0x2b89
041D:2B86 jmp      0x2c16
041D:2B89 mov      al, byte ptr [0xc2bc]
041D:2B8C xor      ah, ah
041D:2B8E dec      ax
041D:2B8F mov      byte ptr [0xc2bd], al
041D:2B92 mov      al, byte ptr [0xc2bd]
041D:2B95 xor      ah, ah
041D:2B97 mov      dx, 0x14
041D:2B9A mul      dx
041D:2B9C mov      di, ax
041D:2B9E mov      ax, word ptr [di - 0x4526]
041D:2BA2 mov      word ptr [0xcac8], ax
041D:2BA5 mov      al, byte ptr [0xc2bd]
041D:2BA8 xor      ah, ah
041D:2BAA mov      dx, 0x14
041D:2BAD mul      dx
041D:2BAF mov      di, ax
041D:2BB1 mov      ax, word ptr [di - 0x4524]
041D:2BB5 mov      word ptr [0xcaca], ax
041D:2BB8 mov      al, byte ptr [0xc2bd]
041D:2BBB xor      ah, ah
041D:2BBD mov      dx, 0x14
041D:2BC0 mul      dx
041D:2BC2 mov      di, ax
041D:2BC4 mov      al, byte ptr [di - 0x4521]
041D:2BC8 mov      byte ptr [0xc2be], al
041D:2BCB mov      al, byte ptr [0xc2bd]
041D:2BCE xor      ah, ah
041D:2BD0 mov      dx, 0x14
041D:2BD3 mul      dx
041D:2BD5 mov      di, ax
041D:2BD7 mov      al, byte ptr [di - 0x4522]
041D:2BDB mov      byte ptr [0xc2bf], al
041D:2BDE mov      al, byte ptr [0xc2bf]
041D:2BE1 xor      ah, ah
041D:2BE3 cdq      
041D:2BE4 mov      cx, 2
041D:2BE7 idiv     cx
041D:2BE9 xchg     dx, ax
041D:2BEA or       ax, ax
041D:2BEC jne      0x2c02
041D:2BEE cmp      byte ptr [0xc2be], 8
041D:2BF3 jne      0x2bfc
041D:2BF5 mov      byte ptr [0xc2be], 1
041D:2BFA jmp      0x2c00
041D:2BFC inc      byte ptr [0xc2be]
041D:2C00 jmp      0x2c14
041D:2C02 cmp      byte ptr [0xc2be], 6
041D:2C07 jne      0x2c10
041D:2C09 mov      byte ptr [0xc2be], 1
041D:2C0E jmp      0x2c14
041D:2C10 inc      byte ptr [0xc2be]
041D:2C14 jmp      0x2c58
041D:2C16 dec      byte ptr [0xc2bd]
041D:2C1A mov      al, byte ptr [0xc2bd]
041D:2C1D xor      ah, ah
041D:2C1F mov      dx, 0x14
041D:2C22 mul      dx
041D:2C24 mov      di, ax
041D:2C26 mov      ax, word ptr [di - 0x4526]
041D:2C2A mov      word ptr [0xcac8], ax
041D:2C2D mov      al, byte ptr [0xc2bd]
041D:2C30 xor      ah, ah
041D:2C32 mov      dx, 0x14
041D:2C35 mul      dx
041D:2C37 mov      di, ax
041D:2C39 mov      ax, word ptr [di - 0x4524]
041D:2C3D mov      word ptr [0xcaca], ax
041D:2C40 mov      al, byte ptr [0xc2bd]
041D:2C43 xor      ah, ah
041D:2C45 mov      dx, 0x14
041D:2C48 mul      dx
041D:2C4A mov      di, ax
041D:2C4C mov      al, byte ptr [di - 0x4522]
041D:2C50 mov      byte ptr [0xc2bf], al
041D:2C53 mov      byte ptr [0xc2be], 1
041D:2C58 mov      byte ptr [0x1b8a], 1
041D:2C5D mov      ax, word ptr [0xcac8]
041D:2C60 cmp      ax, word ptr [0xcacc]
041D:2C64 jne      0x2c72
041D:2C66 mov      ax, word ptr [0xcaca]
041D:2C69 cmp      ax, word ptr [0xcace]
041D:2C6D jne      0x2c72
041D:2C6F jmp      0x2d67
041D:2C72 push     word ptr [0xcac8]
041D:2C76 push     word ptr [0xcaca]
041D:2C7A push     word ptr [0xcacc]
041D:2C7E push     word ptr [0xcace]
041D:2C82 push     cs
041D:2C83 call     0x224b
041D:2C86 mov      al, byte ptr [0x1b74]
041D:2C89 xor      ah, ah
041D:2C8B shl      ax, 1
041D:2C8D push     ax
041D:2C8E mov      al, byte ptr [0x1b75]
041D:2C91 xor      ah, ah
041D:2C93 mov      dx, 0x14
041D:2C96 mul      dx
041D:2C98 push     ax
041D:2C99 mov      di, 0x25
041D:2C9C mov      ax, 0x41d
041D:2C9F push     ax
041D:2CA0 push     di
041D:2CA1 pop      ax
041D:2CA2 pop      es
041D:2CA3 cmp      word ptr es:[0], 0x3fcd
041D:2CAA jne      0x2cb2
041D:2CAC inc      ax
041D:2CAD mov      di, ax
041D:2CAF les      ax, ptr es:[di]
041D:2CB2 mov      dx, es
041D:2CB4 mov      di, ax
041D:2CB6 mov      es, dx
041D:2CB8 pop      ax
041D:2CB9 add      di, ax
041D:2CBB pop      ax
041D:2CBC add      di, ax
041D:2CBE cmp      byte ptr es:[di + 0x58], 3
041D:2CC3 je       0x2cdb
041D:2CC5 mov      byte ptr [0xc2be], 0
041D:2CCA mov      al, byte ptr [0xc2bd]
041D:2CCD xor      ah, ah
041D:2CCF mov      dx, 0x14
041D:2CD2 mul      dx
041D:2CD4 mov      di, ax
041D:2CD6 mov      byte ptr [di - 0x4521], 0
041D:2CDB mov      al, byte ptr [0x1b74]
041D:2CDE xor      ah, ah
041D:2CE0 shl      ax, 1
041D:2CE2 push     ax
041D:2CE3 mov      al, byte ptr [0x1b75]
041D:2CE6 xor      ah, ah
041D:2CE8 mov      dx, 0x14
041D:2CEB mul      dx
041D:2CED push     ax
041D:2CEE mov      di, 0x25
041D:2CF1 mov      ax, 0x41d
041D:2CF4 push     ax
041D:2CF5 push     di
041D:2CF6 pop      ax
041D:2CF7 pop      es
041D:2CF8 cmp      word ptr es:[0], 0x3fcd
041D:2CFF jne      0x2d07
041D:2D01 inc      ax
041D:2D02 mov      di, ax
041D:2D04 les      ax, ptr es:[di]
041D:2D07 mov      dx, es
041D:2D09 mov      di, ax
041D:2D0B mov      es, dx
041D:2D0D pop      ax
041D:2D0E add      di, ax
041D:2D10 pop      ax
041D:2D11 add      di, ax
041D:2D13 cmp      byte ptr es:[di + 0x58], 1
041D:2D18 jne      0x2d5d
041D:2D1A mov      al, byte ptr [0x1b75]
041D:2D1D xor      ah, ah
041D:2D1F push     ax
041D:2D20 mov      di, 0x25
041D:2D23 mov      ax, 0x41d
041D:2D26 push     ax
041D:2D27 push     di
041D:2D28 pop      ax
041D:2D29 pop      es
041D:2D2A cmp      word ptr es:[0], 0x3fcd
041D:2D31 jne      0x2d39
041D:2D33 inc      ax
041D:2D34 mov      di, ax
041D:2D36 les      ax, ptr es:[di]
041D:2D39 mov      dx, es
041D:2D3B mov      di, ax
041D:2D3D mov      es, dx
041D:2D3F pop      ax
041D:2D40 add      di, ax
041D:2D42 mov      al, byte ptr es:[di + 0x54]
041D:2D46 mov      byte ptr [0xc2bf], al
041D:2D49 mov      cl, byte ptr [0xc2bf]
041D:2D4D mov      al, byte ptr [0xc2bd]
041D:2D50 xor      ah, ah
041D:2D52 mov      dx, 0x14
041D:2D55 mul      dx
041D:2D57 mov      di, ax
041D:2D59 mov      byte ptr [di - 0x4522], cl
041D:2D5D mov      byte ptr [0xc2bc], 1
041D:2D62 mov      byte ptr [0xcadc], 1
041D:2D67 jmp      0x2edc
041D:2D6A cmp      byte ptr [0xcadc], 0
041D:2D6F jne      0x2d74
041D:2D71 jmp      0x2e65
041D:2D74 mov      al, byte ptr [0xc2bc]
041D:2D77 xor      ah, ah
041D:2D79 inc      ax
041D:2D7A mov      byte ptr [0xc2bd], al
041D:2D7D mov      al, byte ptr [0xc2bc]
041D:2D80 xor      ah, ah
041D:2D82 mov      dx, 0x14
041D:2D85 mul      dx
041D:2D87 mov      di, ax
041D:2D89 mov      byte ptr [di - 0x4521], 0
041D:2D8E mov      al, byte ptr [0xc2bc]
041D:2D91 xor      ah, ah
041D:2D93 mov      dx, 0x14
041D:2D96 mul      dx
041D:2D98 mov      di, ax
041D:2D9A mov      al, byte ptr [di - 0x4520]
041D:2D9E mov      byte ptr [0xc2c4], al
041D:2DA1 mov      al, byte ptr [0xc2bc]
041D:2DA4 xor      ah, ah
041D:2DA6 mov      dx, 0x14
041D:2DA9 mul      dx
041D:2DAB mov      di, ax
041D:2DAD mov      al, byte ptr [di - 0x4515]
041D:2DB1 mov      byte ptr [0xc2d6], al
041D:2DB4 mov      al, byte ptr [0xc2bc]
041D:2DB7 xor      ah, ah
041D:2DB9 mov      dx, 0x14
041D:2DBC mul      dx
041D:2DBE mov      di, ax
041D:2DC0 mov      ax, word ptr [di - 0x451f]
041D:2DC4 mov      word ptr [0xc2ca], ax
041D:2DC7 mov      al, byte ptr [0xc2bc]
041D:2DCA xor      ah, ah
041D:2DCC mov      dx, 0x14
041D:2DCF mul      dx
041D:2DD1 mov      di, ax
041D:2DD3 mov      ax, word ptr [di - 0x451d]
041D:2DD7 mov      word ptr [0xc2cc], ax
041D:2DDA mov      al, byte ptr [0xc2bc]
041D:2DDD xor      ah, ah
041D:2DDF mov      dx, 0x14
041D:2DE2 mul      dx
041D:2DE4 mov      di, ax
041D:2DE6 mov      al, byte ptr [di - 0x451b]
041D:2DEA mov      byte ptr [0xc2ce], al
041D:2DED mov      al, byte ptr [0xc2bc]
041D:2DF0 xor      ah, ah
041D:2DF2 mov      dx, 0x14
041D:2DF5 mul      dx
041D:2DF7 mov      di, ax
041D:2DF9 mov      ax, word ptr [di - 0x451a]
041D:2DFD mov      word ptr [0xc2d0], ax
041D:2E00 mov      al, byte ptr [0xc2bc]
041D:2E03 xor      ah, ah
041D:2E05 mov      dx, 0x14
041D:2E08 mul      dx
041D:2E0A mov      di, ax
041D:2E0C mov      al, byte ptr [di - 0x4518]
041D:2E10 mov      byte ptr [0xc2d2], al
041D:2E13 mov      al, byte ptr [0xc2bc]
041D:2E16 xor      ah, ah
041D:2E18 mov      dx, 0x14
041D:2E1B mul      dx
041D:2E1D mov      di, ax
041D:2E1F mov      ax, word ptr [di - 0x4517]
041D:2E23 mov      word ptr [0xc2d4], ax
041D:2E26 mov      al, byte ptr [0xc2bc]
041D:2E29 xor      ah, ah
041D:2E2B mov      dx, 0x14
041D:2E2E mul      dx
041D:2E30 mov      di, ax
041D:2E32 mov      ax, word ptr [di - 0x4524]
041D:2E36 mov      word ptr [0xc2c8], ax
041D:2E39 mov      al, byte ptr [0xc2bc]
041D:2E3C xor      ah, ah
041D:2E3E mov      dx, 0x14
041D:2E41 mul      dx
041D:2E43 mov      di, ax
041D:2E45 mov      al, byte ptr [di - 0x4522]
041D:2E49 push     ax
041D:2E4A mov      al, byte ptr [0xc2bc]
041D:2E4D xor      ah, ah
041D:2E4F mov      dx, 0x14
041D:2E52 mul      dx
041D:2E54 mov      di, ax
041D:2E56 mov      al, byte ptr [di - 0x4521]
041D:2E5A push     ax
041D:2E5B lcall    0xf1b, 0x6438
041D:2E60 mov      byte ptr [0xcadc], 0
041D:2E65 mov      byte ptr [0x1b8a], 1
041D:2E6A lcall    0x51a, 0x2450
041D:2E6F mov      al, byte ptr [0x1b8e]
041D:2E72 xor      ah, ah
041D:2E74 mov      di, ax
041D:2E76 shl      di, 1
041D:2E78 shl      di, 1
041D:2E7A lcall    [di + 0x42a6]
041D:2E7E cmp      byte ptr [0xcadd], 0
041D:2E83 jne      0x2e8a
041D:2E85 lcall    0x51a, 0x2415
041D:2E8A mov      al, byte ptr [0x1b87]
041D:2E8D cmp      al, byte ptr [0x1b8a]
041D:2E91 je       0x2ebd
041D:2E93 mov      al, byte ptr [0x1b8a]
041D:2E96 mov      byte ptr [0x1b87], al
041D:2E99 mov      byte ptr [0x1b88], 2
041D:2E9E jmp      0x2ea4
041D:2EA0 inc      byte ptr [0x1b88]
041D:2EA4 mov      al, byte ptr [0x1b88]
041D:2EA7 push     ax
041D:2EA8 lcall    0xef4, 0x12c
041D:2EAD cmp      byte ptr [0x1b88], 8
041D:2EB2 jne      0x2ea0
041D:2EB4 mov      al, byte ptr [0x1b87]
041D:2EB7 push     ax
041D:2EB8 lcall    0xef4, 0
041D:2EBD mov      al, byte ptr [0x1b87]
041D:2EC0 mov      byte ptr [0x1b74], al
041D:2EC3 cmp      byte ptr [0xcadd], 0
041D:2EC8 jne      0x2edc
041D:2ECA mov      al, 0
041D:2ECC push     ax
041D:2ECD lcall    0x51a, 0x196e
041D:2ED2 mov      byte ptr [0x1b82], 0
041D:2ED7 mov      byte ptr [0x1b81], 0
041D:2EDC jmp      0x307a
041D:2EDF cmp      byte ptr [0xcadc], 0
041D:2EE4 jne      0x2ee9
041D:2EE6 jmp      0x2fda
041D:2EE9 mov      al, byte ptr [0xc2bc]
041D:2EEC xor      ah, ah
041D:2EEE inc      ax
041D:2EEF mov      byte ptr [0xc2bd], al
041D:2EF2 mov      al, byte ptr [0xc2bc]
041D:2EF5 xor      ah, ah
041D:2EF7 mov      dx, 0x14
041D:2EFA mul      dx
041D:2EFC mov      di, ax
041D:2EFE mov      byte ptr [di - 0x4521], 0
041D:2F03 mov      al, byte ptr [0xc2bc]
041D:2F06 xor      ah, ah
041D:2F08 mov      dx, 0x14
041D:2F0B mul      dx
041D:2F0D mov      di, ax
041D:2F0F mov      al, byte ptr [di - 0x4520]
041D:2F13 mov      byte ptr [0xc2c4], al
041D:2F16 mov      al, byte ptr [0xc2bc]
041D:2F19 xor      ah, ah
041D:2F1B mov      dx, 0x14
041D:2F1E mul      dx
041D:2F20 mov      di, ax
041D:2F22 mov      al, byte ptr [di - 0x4515]
041D:2F26 mov      byte ptr [0xc2d6], al
041D:2F29 mov      al, byte ptr [0xc2bc]
041D:2F2C xor      ah, ah
041D:2F2E mov      dx, 0x14
041D:2F31 mul      dx
041D:2F33 mov      di, ax
041D:2F35 mov      ax, word ptr [di - 0x451f]
041D:2F39 mov      word ptr [0xc2ca], ax
041D:2F3C mov      al, byte ptr [0xc2bc]
041D:2F3F xor      ah, ah
041D:2F41 mov      dx, 0x14
041D:2F44 mul      dx
041D:2F46 mov      di, ax
041D:2F48 mov      ax, word ptr [di - 0x451d]
041D:2F4C mov      word ptr [0xc2cc], ax
041D:2F4F mov      al, byte ptr [0xc2bc]
041D:2F52 xor      ah, ah
041D:2F54 mov      dx, 0x14
041D:2F57 mul      dx
041D:2F59 mov      di, ax
041D:2F5B mov      al, byte ptr [di - 0x451b]
041D:2F5F mov      byte ptr [0xc2ce], al
041D:2F62 mov      al, byte ptr [0xc2bc]
041D:2F65 xor      ah, ah
041D:2F67 mov      dx, 0x14
041D:2F6A mul      dx
041D:2F6C mov      di, ax
041D:2F6E mov      ax, word ptr [di - 0x451a]
041D:2F72 mov      word ptr [0xc2d0], ax
041D:2F75 mov      al, byte ptr [0xc2bc]
041D:2F78 xor      ah, ah
041D:2F7A mov      dx, 0x14
041D:2F7D mul      dx
041D:2F7F mov      di, ax
041D:2F81 mov      al, byte ptr [di - 0x4518]
041D:2F85 mov      byte ptr [0xc2d2], al
041D:2F88 mov      al, byte ptr [0xc2bc]
041D:2F8B xor      ah, ah
041D:2F8D mov      dx, 0x14
041D:2F90 mul      dx
041D:2F92 mov      di, ax
041D:2F94 mov      ax, word ptr [di - 0x4517]
041D:2F98 mov      word ptr [0xc2d4], ax
041D:2F9B mov      al, byte ptr [0xc2bc]
041D:2F9E xor      ah, ah
041D:2FA0 mov      dx, 0x14
041D:2FA3 mul      dx
041D:2FA5 mov      di, ax
041D:2FA7 mov      ax, word ptr [di - 0x4524]
041D:2FAB mov      word ptr [0xc2c8], ax
041D:2FAE mov      al, byte ptr [0xc2bc]
041D:2FB1 xor      ah, ah
041D:2FB3 mov      dx, 0x14
041D:2FB6 mul      dx
041D:2FB8 mov      di, ax
041D:2FBA mov      al, byte ptr [di - 0x4522]
041D:2FBE push     ax
041D:2FBF mov      al, byte ptr [0xc2bc]
041D:2FC2 xor      ah, ah
041D:2FC4 mov      dx, 0x14
041D:2FC7 mul      dx
041D:2FC9 mov      di, ax
041D:2FCB mov      al, byte ptr [di - 0x4521]
041D:2FCF push     ax
041D:2FD0 lcall    0xf1b, 0x6438
041D:2FD5 mov      byte ptr [0xcadc], 0
041D:2FDA mov      byte ptr [0x1b8a], 1
041D:2FDF lcall    0x51a, 0x2450
041D:2FE4 mov      al, byte ptr [0x1b8e]
041D:2FE7 xor      ah, ah
041D:2FE9 mov      di, ax
041D:2FEB shl      di, 1
041D:2FED shl      di, 1
041D:2FEF lcall    [di + 0x42a6]
041D:2FF3 mov      al, byte ptr [0x1b74]
041D:2FF6 xor      ah, ah
041D:2FF8 shl      ax, 1
041D:2FFA mov      cx, ax
041D:2FFC mov      al, byte ptr [0x1b75]
041D:2FFF xor      ah, ah
041D:3001 mov      dx, 0x14
041D:3004 mul      dx
041D:3006 mov      di, ax
041D:3008 add      di, cx
041D:300A cmp      byte ptr [di + 0x523], 1
041D:300F jne      0x301c
041D:3011 push     cs
041D:3012 call     0x106a
041D:3015 mov      al, 0xff
041D:3017 push     ax
041D:3018 push     cs
041D:3019 call     0x1186
041D:301C cmp      byte ptr [0xcadd], 0
041D:3021 jne      0x3028
041D:3023 lcall    0x51a, 0x2415
041D:3028 mov      al, byte ptr [0x1b87]
041D:302B cmp      al, byte ptr [0x1b8a]
041D:302F je       0x305b
041D:3031 mov      al, byte ptr [0x1b8a]
041D:3034 mov      byte ptr [0x1b87], al
041D:3037 mov      byte ptr [0x1b88], 2
041D:303C jmp      0x3042
041D:303E inc      byte ptr [0x1b88]
041D:3042 mov      al, byte ptr [0x1b88]
041D:3045 push     ax
041D:3046 lcall    0xef4, 0x12c
041D:304B cmp      byte ptr [0x1b88], 8
041D:3050 jne      0x303e
041D:3052 mov      al, byte ptr [0x1b87]
041D:3055 push     ax
041D:3056 lcall    0xef4, 0
041D:305B mov      al, byte ptr [0x1b87]
041D:305E mov      byte ptr [0x1b74], al
041D:3061 cmp      byte ptr [0xcadd], 0
041D:3066 jne      0x307a
041D:3068 mov      al, 0
041D:306A push     ax
041D:306B lcall    0x51a, 0x196e
041D:3070 mov      byte ptr [0x1b82], 0
041D:3075 mov      byte ptr [0x1b81], 0
041D:307A jmp      0x36dd
041D:307D cmp      byte ptr [0x1b77], 1
041D:3082 je       0x3087
041D:3084 jmp      0x31ea
041D:3087 mov      al, byte ptr [0x1b78]
041D:308A xor      ah, ah
041D:308C push     ax
041D:308D mov      al, byte ptr [0x1b79]
041D:3090 xor      ah, ah
041D:3092 mov      dx, 0x26
041D:3095 mul      dx
041D:3097 push     ax
041D:3098 mov      di, 0x25
041D:309B mov      ax, 0x41d
041D:309E push     ax
041D:309F push     di
041D:30A0 pop      ax
041D:30A1 pop      es
041D:30A2 cmp      word ptr es:[0], 0x3fcd
041D:30A9 jne      0x30b1
041D:30AB inc      ax
041D:30AC mov      di, ax
041D:30AE les      ax, ptr es:[di]
041D:30B1 mov      dx, es
041D:30B3 mov      di, ax
041D:30B5 mov      es, dx
041D:30B7 pop      ax
041D:30B8 add      di, ax
041D:30BA pop      ax
041D:30BB add      di, ax
041D:30BD mov      al, byte ptr es:[di + 0x97]
041D:30C2 xor      ah, ah
041D:30C4 shl      ax, 1
041D:30C6 push     ax
041D:30C7 mov      al, byte ptr [0x1b75]
041D:30CA xor      ah, ah
041D:30CC push     ax
041D:30CD mov      al, byte ptr [0x1b76]
041D:30D0 xor      ah, ah
041D:30D2 mov      dx, 0x26
041D:30D5 mul      dx
041D:30D7 push     ax
041D:30D8 mov      di, 0x25
041D:30DB mov      ax, 0x41d
041D:30DE push     ax
041D:30DF push     di
041D:30E0 pop      ax
041D:30E1 pop      es
041D:30E2 cmp      word ptr es:[0], 0x3fcd
041D:30E9 jne      0x30f1
041D:30EB inc      ax
041D:30EC mov      di, ax
041D:30EE les      ax, ptr es:[di]
041D:30F1 mov      dx, es
041D:30F3 mov      di, ax
041D:30F5 mov      es, dx
041D:30F7 pop      ax
041D:30F8 add      di, ax
041D:30FA pop      ax
041D:30FB add      di, ax
041D:30FD mov      al, byte ptr es:[di + 0xe3]
041D:3102 xor      ah, ah
041D:3104 mov      dx, 0x50
041D:3107 mul      dx
041D:3109 push     ax
041D:310A mov      di, 0x25
041D:310D mov      ax, 0x41d
041D:3110 push     ax
041D:3111 push     di
041D:3112 pop      ax
041D:3113 pop      es
041D:3114 cmp      word ptr es:[0], 0x3fcd
041D:311B jne      0x3123
041D:311D inc      ax
041D:311E mov      di, ax
041D:3120 les      ax, ptr es:[di]
041D:3123 mov      dx, es
041D:3125 mov      di, ax
041D:3127 mov      es, dx
041D:3129 pop      ax
041D:312A add      di, ax
041D:312C pop      ax
041D:312D add      di, ax
041D:312F mov      al, byte ptr es:[di + 0x103]
041D:3134 mov      byte ptr [0x1b8e], al
041D:3137 mov      al, byte ptr [0x1b78]
041D:313A xor      ah, ah
041D:313C push     ax
041D:313D mov      al, byte ptr [0x1b79]
041D:3140 xor      ah, ah
041D:3142 mov      dx, 0x26
041D:3145 mul      dx
041D:3147 push     ax
041D:3148 mov      di, 0x25
041D:314B mov      ax, 0x41d
041D:314E push     ax
041D:314F push     di
041D:3150 pop      ax
041D:3151 pop      es
041D:3152 cmp      word ptr es:[0], 0x3fcd
041D:3159 jne      0x3161
041D:315B inc      ax
041D:315C mov      di, ax
041D:315E les      ax, ptr es:[di]
041D:3161 mov      dx, es
041D:3163 mov      di, ax
041D:3165 mov      es, dx
041D:3167 pop      ax
041D:3168 add      di, ax
041D:316A pop      ax
041D:316B add      di, ax
041D:316D mov      al, byte ptr es:[di + 0x97]
041D:3172 xor      ah, ah
041D:3174 shl      ax, 1
041D:3176 push     ax
041D:3177 mov      al, byte ptr [0x1b75]
041D:317A xor      ah, ah
041D:317C push     ax
041D:317D mov      al, byte ptr [0x1b76]
041D:3180 xor      ah, ah
041D:3182 mov      dx, 0x26
041D:3185 mul      dx
041D:3187 push     ax
041D:3188 mov      di, 0x25
041D:318B mov      ax, 0x41d
041D:318E push     ax
041D:318F push     di
041D:3190 pop      ax
041D:3191 pop      es
041D:3192 cmp      word ptr es:[0], 0x3fcd
041D:3199 jne      0x31a1
041D:319B inc      ax
041D:319C mov      di, ax
041D:319E les      ax, ptr es:[di]
041D:31A1 mov      dx, es
041D:31A3 mov      di, ax
041D:31A5 mov      es, dx
041D:31A7 pop      ax
041D:31A8 add      di, ax
041D:31AA pop      ax
041D:31AB add      di, ax
041D:31AD mov      al, byte ptr es:[di + 0xe3]
041D:31B2 xor      ah, ah
041D:31B4 mov      dx, 0x50
041D:31B7 mul      dx
041D:31B9 push     ax
041D:31BA mov      di, 0x25
041D:31BD mov      ax, 0x41d
041D:31C0 push     ax
041D:31C1 push     di
041D:31C2 pop      ax
041D:31C3 pop      es
041D:31C4 cmp      word ptr es:[0], 0x3fcd
041D:31CB jne      0x31d3
041D:31CD inc      ax
041D:31CE mov      di, ax
041D:31D0 les      ax, ptr es:[di]
041D:31D3 mov      dx, es
041D:31D5 mov      di, ax
041D:31D7 mov      es, dx
041D:31D9 pop      ax
041D:31DA add      di, ax
041D:31DC pop      ax
041D:31DD add      di, ax
041D:31DF mov      al, byte ptr es:[di + 0x104]
041D:31E4 mov      byte ptr [0x1b8f], al
041D:31E7 jmp      0x334a
041D:31EA mov      al, byte ptr [0x1b78]
041D:31ED xor      ah, ah
041D:31EF push     ax
041D:31F0 mov      al, byte ptr [0x1b79]
041D:31F3 xor      ah, ah
041D:31F5 mov      dx, 0x26
041D:31F8 mul      dx
041D:31FA push     ax
041D:31FB mov      di, 0x25
041D:31FE mov      ax, 0x41d
041D:3201 push     ax
041D:3202 push     di
041D:3203 pop      ax
041D:3204 pop      es
041D:3205 cmp      word ptr es:[0], 0x3fcd
041D:320C jne      0x3214
041D:320E inc      ax
041D:320F mov      di, ax
041D:3211 les      ax, ptr es:[di]
041D:3214 mov      dx, es
041D:3216 mov      di, ax
041D:3218 mov      es, dx
041D:321A pop      ax
041D:321B add      di, ax
041D:321D pop      ax
041D:321E add      di, ax
041D:3220 mov      al, byte ptr es:[di + 0x97]
041D:3225 xor      ah, ah
041D:3227 shl      ax, 1
041D:3229 push     ax
041D:322A mov      al, byte ptr [0x1b75]
041D:322D xor      ah, ah
041D:322F push     ax
041D:3230 mov      al, byte ptr [0x1b76]
041D:3233 xor      ah, ah
041D:3235 mov      dx, 0x26
041D:3238 mul      dx
041D:323A push     ax
041D:323B mov      di, 0x25
041D:323E mov      ax, 0x41d
041D:3241 push     ax
041D:3242 push     di
041D:3243 pop      ax
041D:3244 pop      es
041D:3245 cmp      word ptr es:[0], 0x3fcd
041D:324C jne      0x3254
041D:324E inc      ax
041D:324F mov      di, ax
041D:3251 les      ax, ptr es:[di]
041D:3254 mov      dx, es
041D:3256 mov      di, ax
041D:3258 mov      es, dx
041D:325A pop      ax
041D:325B add      di, ax
041D:325D pop      ax
041D:325E add      di, ax
041D:3260 mov      al, byte ptr es:[di + 0xe3]
041D:3265 xor      ah, ah
041D:3267 mov      dx, 0x50
041D:326A mul      dx
041D:326C push     ax
041D:326D mov      di, 0x25
041D:3270 mov      ax, 0x41d
041D:3273 push     ax
041D:3274 push     di
041D:3275 pop      ax
041D:3276 pop      es
041D:3277 cmp      word ptr es:[0], 0x3fcd
041D:327E jne      0x3286
041D:3280 inc      ax
041D:3281 mov      di, ax
041D:3283 les      ax, ptr es:[di]
041D:3286 mov      dx, es
041D:3288 mov      di, ax
041D:328A mov      es, dx
041D:328C pop      ax
041D:328D add      di, ax
041D:328F pop      ax
041D:3290 add      di, ax
041D:3292 mov      al, byte ptr es:[di + 0xc3f]
041D:3297 mov      byte ptr [0x1b8e], al
041D:329A mov      al, byte ptr [0x1b78]
041D:329D xor      ah, ah
041D:329F push     ax
041D:32A0 mov      al, byte ptr [0x1b79]
041D:32A3 xor      ah, ah
041D:32A5 mov      dx, 0x26
041D:32A8 mul      dx
041D:32AA push     ax
041D:32AB mov      di, 0x25
041D:32AE mov      ax, 0x41d
041D:32B1 push     ax
041D:32B2 push     di
041D:32B3 pop      ax
041D:32B4 pop      es
041D:32B5 cmp      word ptr es:[0], 0x3fcd
041D:32BC jne      0x32c4
041D:32BE inc      ax
041D:32BF mov      di, ax
041D:32C1 les      ax, ptr es:[di]
041D:32C4 mov      dx, es
041D:32C6 mov      di, ax
041D:32C8 mov      es, dx
041D:32CA pop      ax
041D:32CB add      di, ax
041D:32CD pop      ax
041D:32CE add      di, ax
041D:32D0 mov      al, byte ptr es:[di + 0x97]
041D:32D5 xor      ah, ah
041D:32D7 shl      ax, 1
041D:32D9 push     ax
041D:32DA mov      al, byte ptr [0x1b75]
041D:32DD xor      ah, ah
041D:32DF push     ax
041D:32E0 mov      al, byte ptr [0x1b76]
041D:32E3 xor      ah, ah
041D:32E5 mov      dx, 0x26
041D:32E8 mul      dx
041D:32EA push     ax
041D:32EB mov      di, 0x25
041D:32EE mov      ax, 0x41d
041D:32F1 push     ax
041D:32F2 push     di
041D:32F3 pop      ax
041D:32F4 pop      es
041D:32F5 cmp      word ptr es:[0], 0x3fcd
041D:32FC jne      0x3304
041D:32FE inc      ax
041D:32FF mov      di, ax
041D:3301 les      ax, ptr es:[di]
041D:3304 mov      dx, es
041D:3306 mov      di, ax
041D:3308 mov      es, dx
041D:330A pop      ax
041D:330B add      di, ax
041D:330D pop      ax
041D:330E add      di, ax
041D:3310 mov      al, byte ptr es:[di + 0xe3]
041D:3315 xor      ah, ah
041D:3317 mov      dx, 0x50
041D:331A mul      dx
041D:331C push     ax
041D:331D mov      di, 0x25
041D:3320 mov      ax, 0x41d
041D:3323 push     ax
041D:3324 push     di
041D:3325 pop      ax
041D:3326 pop      es
041D:3327 cmp      word ptr es:[0], 0x3fcd
041D:332E jne      0x3336
041D:3330 inc      ax
041D:3331 mov      di, ax
041D:3333 les      ax, ptr es:[di]
041D:3336 mov      dx, es
041D:3338 mov      di, ax
041D:333A mov      es, dx
041D:333C pop      ax
041D:333D add      di, ax
041D:333F pop      ax
041D:3340 add      di, ax
041D:3342 mov      al, byte ptr es:[di + 0xc40]
041D:3347 mov      byte ptr [0x1b8f], al
041D:334A cmp      byte ptr [0x1b8f], 1
041D:334F ja       0x3354
041D:3351 jmp      0x354a
041D:3354 mov      al, byte ptr [0x1b8f]
041D:3357 xor      ah, ah
041D:3359 mov      di, ax
041D:335B mov      al, byte ptr [di + 0x1b73]
041D:335F xor      ah, ah
041D:3361 shl      ax, 1
041D:3363 push     ax
041D:3364 mov      di, 0x25
041D:3367 mov      ax, 0x41d
041D:336A push     ax
041D:336B push     di
041D:336C pop      ax
041D:336D pop      es
041D:336E cmp      word ptr es:[0], 0x3fcd
041D:3375 jne      0x337d
041D:3377 inc      ax
041D:3378 mov      di, ax
041D:337A les      ax, ptr es:[di]
041D:337D mov      dx, es
041D:337F mov      di, ax
041D:3381 mov      es, dx
041D:3383 pop      ax
041D:3384 add      di, ax
041D:3386 mov      ax, word ptr es:[di + 0x4b]
041D:338A xor      dx, dx
041D:338C mov      cx, 0x140
041D:338F div      cx
041D:3391 xchg     dx, ax
041D:3392 mov      word ptr [0xcacc], ax
041D:3395 mov      al, byte ptr [0x1b8f]
041D:3398 xor      ah, ah
041D:339A mov      di, ax
041D:339C mov      al, byte ptr [di + 0x1b73]
041D:33A0 xor      ah, ah
041D:33A2 shl      ax, 1
041D:33A4 push     ax
041D:33A5 mov      di, 0x25
041D:33A8 mov      ax, 0x41d
041D:33AB push     ax
041D:33AC push     di
041D:33AD pop      ax
041D:33AE pop      es
041D:33AF cmp      word ptr es:[0], 0x3fcd
041D:33B6 jne      0x33be
041D:33B8 inc      ax
041D:33B9 mov      di, ax
041D:33BB les      ax, ptr es:[di]
041D:33BE mov      dx, es
041D:33C0 mov      di, ax
041D:33C2 mov      es, dx
041D:33C4 pop      ax
041D:33C5 add      di, ax
041D:33C7 mov      ax, word ptr es:[di + 0x4b]
041D:33CB xor      dx, dx
041D:33CD mov      cx, 0x140
041D:33D0 div      cx
041D:33D2 mov      word ptr [0xcace], ax
041D:33D5 cmp      byte ptr [0xcadc], 0
041D:33DA jne      0x33df
041D:33DC jmp      0x346c
041D:33DF mov      al, byte ptr [0xc2bc]
041D:33E2 xor      ah, ah
041D:33E4 dec      ax
041D:33E5 mov      byte ptr [0xc2bd], al
041D:33E8 mov      al, byte ptr [0xc2bd]
041D:33EB xor      ah, ah
041D:33ED mov      dx, 0x14
041D:33F0 mul      dx
041D:33F2 mov      di, ax
041D:33F4 mov      ax, word ptr [di - 0x4526]
041D:33F8 mov      word ptr [0xcac8], ax
041D:33FB mov      al, byte ptr [0xc2bd]
041D:33FE xor      ah, ah
041D:3400 mov      dx, 0x14
041D:3403 mul      dx
041D:3405 mov      di, ax
041D:3407 mov      ax, word ptr [di - 0x4524]
041D:340B mov      word ptr [0xcaca], ax
041D:340E mov      al, byte ptr [0xc2bd]
041D:3411 xor      ah, ah
041D:3413 mov      dx, 0x14
041D:3416 mul      dx
041D:3418 mov      di, ax
041D:341A mov      al, byte ptr [di - 0x4521]
041D:341E mov      byte ptr [0xc2be], al
041D:3421 mov      al, byte ptr [0xc2bd]
041D:3424 xor      ah, ah
041D:3426 mov      dx, 0x14
041D:3429 mul      dx
041D:342B mov      di, ax
041D:342D mov      al, byte ptr [di - 0x4522]
041D:3431 mov      byte ptr [0xc2bf], al
041D:3434 mov      al, byte ptr [0xc2bf]
041D:3437 xor      ah, ah
041D:3439 cdq      
041D:343A mov      cx, 2
041D:343D idiv     cx
041D:343F xchg     dx, ax
041D:3440 or       ax, ax
041D:3442 jne      0x3458
041D:3444 cmp      byte ptr [0xc2be], 8
041D:3449 jne      0x3452
041D:344B mov      byte ptr [0xc2be], 1
041D:3450 jmp      0x3456
041D:3452 inc      byte ptr [0xc2be]
041D:3456 jmp      0x346a
041D:3458 cmp      byte ptr [0xc2be], 6
041D:345D jne      0x3466
041D:345F mov      byte ptr [0xc2be], 1
041D:3464 jmp      0x346a
041D:3466 inc      byte ptr [0xc2be]
041D:346A jmp      0x34ae
041D:346C dec      byte ptr [0xc2bd]
041D:3470 mov      al, byte ptr [0xc2bd]
041D:3473 xor      ah, ah
041D:3475 mov      dx, 0x14
041D:3478 mul      dx
041D:347A mov      di, ax
041D:347C mov      ax, word ptr [di - 0x4526]
041D:3480 mov      word ptr [0xcac8], ax
041D:3483 mov      al, byte ptr [0xc2bd]
041D:3486 xor      ah, ah
041D:3488 mov      dx, 0x14
041D:348B mul      dx
041D:348D mov      di, ax
041D:348F mov      ax, word ptr [di - 0x4524]
041D:3493 mov      word ptr [0xcaca], ax
041D:3496 mov      al, byte ptr [0xc2bd]
041D:3499 xor      ah, ah
041D:349B mov      dx, 0x14
041D:349E mul      dx
041D:34A0 mov      di, ax
041D:34A2 mov      al, byte ptr [di - 0x4522]
041D:34A6 mov      byte ptr [0xc2bf], al
041D:34A9 mov      byte ptr [0xc2be], 1
041D:34AE mov      byte ptr [0x1b8a], 1
041D:34B3 mov      ax, word ptr [0xcac8]
041D:34B6 cmp      ax, word ptr [0xcacc]
041D:34BA jne      0x34c8
041D:34BC mov      ax, word ptr [0xcaca]
041D:34BF cmp      ax, word ptr [0xcace]
041D:34C3 jne      0x34c8
041D:34C5 jmp      0x3547
041D:34C8 push     word ptr [0xcac8]
041D:34CC push     word ptr [0xcaca]
041D:34D0 push     word ptr [0xcacc]
041D:34D4 push     word ptr [0xcace]
041D:34D8 push     cs
041D:34D9 call     0x224b
041D:34DC mov      byte ptr [0xc2be], 0
041D:34E1 mov      al, byte ptr [0xc2bd]
041D:34E4 xor      ah, ah
041D:34E6 mov      dx, 0x14
041D:34E9 mul      dx
041D:34EB mov      di, ax
041D:34ED mov      byte ptr [di - 0x4521], 0
041D:34F2 mov      al, byte ptr [0x1b8f]
041D:34F5 xor      ah, ah
041D:34F7 mov      di, ax
041D:34F9 mov      al, byte ptr [di + 0x1b73]
041D:34FD xor      ah, ah
041D:34FF push     ax
041D:3500 mov      di, 0x25
041D:3503 mov      ax, 0x41d
041D:3506 push     ax
041D:3507 push     di
041D:3508 pop      ax
041D:3509 pop      es
041D:350A cmp      word ptr es:[0], 0x3fcd
041D:3511 jne      0x3519
041D:3513 inc      ax
041D:3514 mov      di, ax
041D:3516 les      ax, ptr es:[di]
041D:3519 mov      dx, es
041D:351B mov      di, ax
041D:351D mov      es, dx
041D:351F pop      ax
041D:3520 add      di, ax
041D:3522 mov      al, byte ptr es:[di + 0x54]
041D:3526 mov      byte ptr [0xc2bf], al
041D:3529 mov      cl, byte ptr [0xc2bf]
041D:352D mov      al, byte ptr [0xc2bd]
041D:3530 xor      ah, ah
041D:3532 mov      dx, 0x14
041D:3535 mul      dx
041D:3537 mov      di, ax
041D:3539 mov      byte ptr [di - 0x4522], cl
041D:353D mov      byte ptr [0xc2bc], 1
041D:3542 mov      byte ptr [0xcadc], 1
041D:3547 jmp      0x36dd
041D:354A cmp      byte ptr [0xcadc], 0
041D:354F jne      0x3554
041D:3551 jmp      0x3645
041D:3554 mov      al, byte ptr [0xc2bc]
041D:3557 xor      ah, ah
041D:3559 inc      ax
041D:355A mov      byte ptr [0xc2bd], al
041D:355D mov      al, byte ptr [0xc2bc]
041D:3560 xor      ah, ah
041D:3562 mov      dx, 0x14
041D:3565 mul      dx
041D:3567 mov      di, ax
041D:3569 mov      byte ptr [di - 0x4521], 0
041D:356E mov      al, byte ptr [0xc2bc]
041D:3571 xor      ah, ah
041D:3573 mov      dx, 0x14
041D:3576 mul      dx
041D:3578 mov      di, ax
041D:357A mov      al, byte ptr [di - 0x4520]
041D:357E mov      byte ptr [0xc2c4], al
041D:3581 mov      al, byte ptr [0xc2bc]
041D:3584 xor      ah, ah
041D:3586 mov      dx, 0x14
041D:3589 mul      dx
041D:358B mov      di, ax
041D:358D mov      al, byte ptr [di - 0x4515]
041D:3591 mov      byte ptr [0xc2d6], al
041D:3594 mov      al, byte ptr [0xc2bc]
041D:3597 xor      ah, ah
041D:3599 mov      dx, 0x14
041D:359C mul      dx
041D:359E mov      di, ax
041D:35A0 mov      ax, word ptr [di - 0x451f]
041D:35A4 mov      word ptr [0xc2ca], ax
041D:35A7 mov      al, byte ptr [0xc2bc]
041D:35AA xor      ah, ah
041D:35AC mov      dx, 0x14
041D:35AF mul      dx
041D:35B1 mov      di, ax
041D:35B3 mov      ax, word ptr [di - 0x451d]
041D:35B7 mov      word ptr [0xc2cc], ax
041D:35BA mov      al, byte ptr [0xc2bc]
041D:35BD xor      ah, ah
041D:35BF mov      dx, 0x14
041D:35C2 mul      dx
041D:35C4 mov      di, ax
041D:35C6 mov      al, byte ptr [di - 0x451b]
041D:35CA mov      byte ptr [0xc2ce], al
041D:35CD mov      al, byte ptr [0xc2bc]
041D:35D0 xor      ah, ah
041D:35D2 mov      dx, 0x14
041D:35D5 mul      dx
041D:35D7 mov      di, ax
041D:35D9 mov      ax, word ptr [di - 0x451a]
041D:35DD mov      word ptr [0xc2d0], ax
041D:35E0 mov      al, byte ptr [0xc2bc]
041D:35E3 xor      ah, ah
041D:35E5 mov      dx, 0x14
041D:35E8 mul      dx
041D:35EA mov      di, ax
041D:35EC mov      al, byte ptr [di - 0x4518]
041D:35F0 mov      byte ptr [0xc2d2], al
041D:35F3 mov      al, byte ptr [0xc2bc]
041D:35F6 xor      ah, ah
041D:35F8 mov      dx, 0x14
041D:35FB mul      dx
041D:35FD mov      di, ax
041D:35FF mov      ax, word ptr [di - 0x4517]
041D:3603 mov      word ptr [0xc2d4], ax
041D:3606 mov      al, byte ptr [0xc2bc]
041D:3609 xor      ah, ah
041D:360B mov      dx, 0x14
041D:360E mul      dx
041D:3610 mov      di, ax
041D:3612 mov      ax, word ptr [di - 0x4524]
041D:3616 mov      word ptr [0xc2c8], ax
041D:3619 mov      al, byte ptr [0xc2bc]
041D:361C xor      ah, ah
041D:361E mov      dx, 0x14
041D:3621 mul      dx
041D:3623 mov      di, ax
041D:3625 mov      al, byte ptr [di - 0x4522]
041D:3629 push     ax
041D:362A mov      al, byte ptr [0xc2bc]
041D:362D xor      ah, ah
041D:362F mov      dx, 0x14
041D:3632 mul      dx
041D:3634 mov      di, ax
041D:3636 mov      al, byte ptr [di - 0x4521]
041D:363A push     ax
041D:363B lcall    0xf1b, 0x6438
041D:3640 mov      byte ptr [0xcadc], 0
041D:3645 mov      byte ptr [0x1b8a], 1
041D:364A lcall    0x51a, 0x2450
041D:364F mov      al, byte ptr [0x1b8e]
041D:3652 xor      ah, ah
041D:3654 mov      di, ax
041D:3656 shl      di, 1
041D:3658 shl      di, 1
041D:365A lcall    [di + 0x42a6]
041D:365E cmp      byte ptr [0x1b8f], 1
041D:3663 jne      0x3670
041D:3665 push     cs
041D:3666 call     0x106a
041D:3669 mov      al, 0xff
041D:366B push     ax
041D:366C push     cs
041D:366D call     0x1186
041D:3670 cmp      byte ptr [0xcadd], 0
041D:3675 jne      0x367c
041D:3677 lcall    0x51a, 0x2415
041D:367C mov      al, byte ptr [0x1b87]
041D:367F cmp      al, byte ptr [0x1b8a]
041D:3683 je       0x36af
041D:3685 mov      al, byte ptr [0x1b8a]
041D:3688 mov      byte ptr [0x1b87], al
041D:368B mov      byte ptr [0x1b88], 2
041D:3690 jmp      0x3696
041D:3692 inc      byte ptr [0x1b88]
041D:3696 mov      al, byte ptr [0x1b88]
041D:3699 push     ax
041D:369A lcall    0xef4, 0x12c
041D:369F cmp      byte ptr [0x1b88], 8
041D:36A4 jne      0x3692
041D:36A6 mov      al, byte ptr [0x1b87]
041D:36A9 push     ax
041D:36AA lcall    0xef4, 0
041D:36AF mov      al, byte ptr [0x1b87]
041D:36B2 mov      byte ptr [0x1b74], al
041D:36B5 mov      byte ptr [0x1b77], 0
041D:36BA mov      byte ptr [0x1b78], 0
041D:36BF mov      byte ptr [0x1b79], 0
041D:36C4 cmp      byte ptr [0xcadd], 0
041D:36C9 jne      0x36dd
041D:36CB mov      al, 0
041D:36CD push     ax
041D:36CE lcall    0x51a, 0x196e
041D:36D3 mov      byte ptr [0x1b82], 0
041D:36D8 mov      byte ptr [0x1b81], 0
041D:36DD pop      bp
041D:36DE retf     

; compiler prologue 041D:36DF
041D:36DF push     bp
041D:36E0 mov      bp, sp
041D:36E2 mov      ax, 0x100
041D:36E5 lcall    0x1761, 0x530
041D:36EA sub      sp, 0x100
041D:36EE mov      byte ptr [0xcad0], 1
041D:36F3 cmp      byte ptr [0xccf4], 0
041D:36F8 jne      0x36ff
041D:36FA mov      byte ptr [0xcae2], 0
041D:36FF mov      byte ptr [0xccf5], 0
041D:3704 lcall    0x433, 0x20
041D:3709 lcall    0x430, 0x20
041D:370E cmp      byte ptr [0x854], 0
041D:3713 jne      0x371c
041D:3715 mov      al, 0
041D:3717 push     ax
041D:3718 push     cs
041D:3719 call     0x335
041D:371C xor      ax, ax
041D:371E mov      word ptr [0xcad4], ax
041D:3721 jmp      0x3727
041D:3723 inc      word ptr [0xcad4]
041D:3727 mov      ax, 0x140
041D:372A mul      word ptr [0xcad4]
041D:372E les      di, ptr [0xbac0]
041D:3732 add      di, ax
041D:3734 push     es
041D:3735 push     di
041D:3736 mov      ax, 0xe0
041D:3739 mul      word ptr [0xcad4]
041D:373D inc      ax
041D:373E les      di, ptr [0xbad4]
041D:3742 add      di, ax
041D:3744 add      di, 0xffff
041D:3748 push     es
041D:3749 push     di
041D:374A mov      ax, 0xe0
041D:374D push     ax
041D:374E lcall    0x1761, 0x1569
041D:3753 cmp      word ptr [0xcad4], 0x8f
041D:3759 jne      0x3723
041D:375B lcall    0x4cc, 0x20
041D:3760 lcall    0x42b, 0x20
041D:3765 push     cs
041D:3766 call     0x4e0
041D:3769 push     cs
041D:376A call     0x106a
041D:376D mov      al, 0xff
041D:376F push     ax
041D:3770 push     cs
041D:3771 call     0x1186
041D:3774 cmp      byte ptr [0x857], 1
041D:3779 jne      0x377f
041D:377B push     cs
041D:377C call     0x403
041D:377F cmp      byte ptr [0xccf4], 0
041D:3784 jne      0x3789
041D:3786 jmp      0x386d
041D:3789 les      di, ptr [0xbac0]
041D:378D push     es
041D:378E push     di
041D:378F mov      ax, 0xa000
041D:3792 push     ax
041D:3793 xor      di, di
041D:3795 pop      es
041D:3796 push     es
041D:3797 push     di
041D:3798 mov      ax, 0xb400
041D:379B push     ax
041D:379C lcall    0x1761, 0x1569
041D:37A1 cmp      byte ptr [0xcadc], 0
041D:37A6 je       0x37d1
041D:37A8 mov      al, byte ptr [0xc2bc]
041D:37AB xor      ah, ah
041D:37AD mov      dx, 0x14
041D:37B0 mul      dx
041D:37B2 mov      di, ax
041D:37B4 mov      al, byte ptr [di - 0x4522]
041D:37B8 push     ax
041D:37B9 mov      al, byte ptr [0xc2bc]
041D:37BC xor      ah, ah
041D:37BE mov      dx, 0x14
041D:37C1 mul      dx
041D:37C3 mov      di, ax
041D:37C5 mov      al, byte ptr [di - 0x4521]
041D:37C9 push     ax
041D:37CA lcall    0xf1b, 0x6438
041D:37CF jmp      0x3807
041D:37D1 mov      al, byte ptr [0xc2bd]
041D:37D4 xor      ah, ah
041D:37D6 dec      ax
041D:37D7 mov      byte ptr [0xc2bc], al
041D:37DA mov      al, byte ptr [0xc2bc]
041D:37DD xor      ah, ah
041D:37DF mov      dx, 0x14
041D:37E2 mul      dx
041D:37E4 mov      di, ax
041D:37E6 mov      al, byte ptr [di - 0x4522]
041D:37EA push     ax
041D:37EB mov      al, byte ptr [0xc2bc]
041D:37EE xor      ah, ah
041D:37F0 mov      dx, 0x14
041D:37F3 mul      dx
041D:37F5 mov      di, ax
041D:37F7 mov      al, byte ptr [di - 0x4521]
041D:37FB push     ax
041D:37FC lcall    0xf1b, 0x6438
041D:3801 mov      al, byte ptr [0xc2bd]
041D:3804 mov      byte ptr [0xc2bc], al
041D:3807 cmp      byte ptr [0xcae2], 0
041D:380C jne      0x386a
041D:380E mov      ax, 0xa000
041D:3811 push     ax
041D:3812 mov      di, 0xb400
041D:3815 pop      es
041D:3816 push     es
041D:3817 push     di
041D:3818 mov      ax, 0x4600
041D:381B push     ax
041D:381C mov      al, 0
041D:381E push     ax
041D:381F lcall    0x1761, 0x158d
041D:3824 mov      al, byte ptr [0x1902]
041D:3827 push     ax
041D:3828 lcall    0x4f5, 0x20
041D:382D mov      al, byte ptr [0x972]
041D:3830 push     ax
041D:3831 mov      al, 0
041D:3833 push     ax
041D:3834 lcall    0xef0, 0x20
041D:3839 push     cs
041D:383A call     0x106a
041D:383D mov      al, 0xff
041D:383F push     ax
041D:3840 push     cs
041D:3841 call     0x1186
041D:3844 mov      al, byte ptr [0x1b86]
041D:3847 push     ax
041D:3848 lcall    0xef4, 0
041D:384D cmp      byte ptr [0x1b82], 0
041D:3852 je       0x385c
041D:3854 mov      al, 1
041D:3856 push     ax
041D:3857 lcall    0x51a, 0x196e
041D:385C mov      byte ptr [0xccf4], 0
041D:3861 mov      ax, 0x300
041D:3864 push     ax
041D:3865 lcall    0x1627, 0x82
041D:386A jmp      0x3921
041D:386D cmp      word ptr [0x1b84], 0x3d
041D:3872 jne      0x38e5
041D:3874 lcall    0xef0, 0x2a
041D:3879 mov      al, byte ptr [0x1902]
041D:387C push     ax
041D:387D lcall    0x4f5, 0x20
041D:3882 mov      al, 1
041D:3884 push     ax
041D:3885 mov      al, 0
041D:3887 push     ax
041D:3888 lcall    0xef0, 0x20
041D:388D push     cs
041D:388E call     0x106a
041D:3891 mov      al, 0xff
041D:3893 push     ax
041D:3894 push     cs
041D:3895 call     0x1186
041D:3898 mov      byte ptr [0x1b87], 1
041D:389D mov      byte ptr [0x1b89], 1
041D:38A2 mov      al, byte ptr [0x1b87]
041D:38A5 push     ax
041D:38A6 lcall    0xef4, 0
041D:38AB mov      di, 0xdfca
041D:38AE push     ds
041D:38AF push     di
041D:38B0 mov      di, 0xdcca
041D:38B3 push     ds
041D:38B4 push     di
041D:38B5 mov      ax, 0x270
041D:38B8 push     ax
041D:38B9 lcall    0x1761, 0x1569
041D:38BE mov      ax, 0x300
041D:38C1 push     ax
041D:38C2 lcall    0x1627, 0x82
041D:38C7 cmp      byte ptr [0xdcc2], 0
041D:38CC jne      0x38e5
041D:38CE lcall    0x4f1, 0x20
041D:38D3 cmp      word ptr [0x1b84], 0xff
041D:38D9 jne      0x38e0
041D:38DB jmp      0x46dd
041D:38DE jmp      0x38e5
041D:38E0 mov      byte ptr [0xdcc2], 1
041D:38E5 mov      byte ptr [0xc2bd], 1
041D:38EA mov      byte ptr [0xc2bc], 1
041D:38EF lcall    0x51a, 0x2415
041D:38F4 mov      byte ptr [0xcadc], 0
041D:38F9 mov      byte ptr [0x1b81], 0
041D:38FE mov      byte ptr [0x1b82], 0
041D:3903 cmp      byte ptr [0x855], 1
041D:3908 jne      0x3911
041D:390A mov      byte ptr [0xcadf], 1
041D:390F jmp      0x3916
041D:3911 mov      byte ptr [0xcadf], 0
041D:3916 mov      al, byte ptr [0xe334]
041D:3919 mov      byte ptr [0xe335], al
041D:391C mov      byte ptr [0xe336], 0
041D:3921 mov      al, byte ptr [0x1b84]
041D:3924 cmp      al, 0x3c
041D:3926 jb       0x392c
041D:3928 cmp      al, 0x3d
041D:392A jbe      0x392f
041D:392C jmp      0x46dd
041D:392F cmp      byte ptr [0xccf5], 0
041D:3934 je       0x3939
041D:3936 jmp      0x46dd
041D:3939 cmp      byte ptr [0xccf4], 0
041D:393E je       0x3963
041D:3940 cmp      byte ptr [0xcae2], 1
041D:3945 jne      0x3963
041D:3947 lcall    0x423, 0x20
041D:394C push     cs
041D:394D call     0x106a
041D:3950 mov      al, 0xff
041D:3952 push     ax
041D:3953 push     cs
041D:3954 call     0x1186
041D:3957 cmp      byte ptr [0xcadd], 0
041D:395C jne      0x3963
041D:395E lcall    0x51a, 0x2415
041D:3963 cmp      byte ptr [0xe2fb], 0
041D:3968 je       0x3974
041D:396A lcall    0x51a, 0x12e4
041D:396F mov      byte ptr [0xe2fb], 0
041D:3974 cmp      byte ptr [0xe2fc], 0
041D:3979 je       0x39a1
041D:397B cmp      byte ptr [0x485b], 0
041D:3980 jne      0x39a1
041D:3982 lcall    0x4f5, 0x2a
041D:3987 push     cs
041D:3988 call     0x106a
041D:398B mov      al, 0xff
041D:398D push     ax
041D:398E push     cs
041D:398F call     0x1186
041D:3992 mov      byte ptr [0xe2fc], 0
041D:3997 cmp      byte ptr [0xccf4], 0
041D:399C je       0x39a1
041D:399E jmp      0x46dd
041D:39A1 cmp      byte ptr [0xcadd], 0
041D:39A6 je       0x39cf
041D:39A8 lcall    0x1642, 0x4b0
041D:39AD or       al, al
041D:39AF je       0x39cf
041D:39B1 mov      ax, word ptr [0x448e]
041D:39B4 mov      word ptr [0x4490], ax
041D:39B7 cmp      byte ptr [0xcce0], 2
041D:39BC jae      0x39cf
041D:39BE cmp      byte ptr [0x4496], 2
041D:39C3 jbe      0x39cf
041D:39C5 lcall    0xbb1, 0x316
041D:39CA mov      byte ptr [0x4496], 0xff
041D:39CF cmp      byte ptr [0xe323], 0
041D:39D4 je       0x39d9
041D:39D6 jmp      0x3b9e
041D:39D9 cmp      byte ptr [0xe30a], 0
041D:39DE je       0x39e3
041D:39E0 jmp      0x3b9e
041D:39E3 cmp      byte ptr [0xe321], 0
041D:39E8 je       0x39ed
041D:39EA jmp      0x3b9e
041D:39ED cmp      byte ptr [0xcadd], 0
041D:39F2 je       0x39f7
041D:39F4 jmp      0x3b9e
041D:39F7 cmp      byte ptr [0x485b], 0
041D:39FC je       0x3a01
041D:39FE jmp      0x3b9e
041D:3A01 cmp      byte ptr [0xe34b], 0
041D:3A06 je       0x3a1b
041D:3A08 mov      word ptr [0xe302], 1
041D:3A0E mov      word ptr [0xe304], 0
041D:3A14 mov      byte ptr [0xe34b], 0
041D:3A19 jmp      0x3a3b
041D:3A1B cmp      byte ptr [0xe2fd], 0
041D:3A20 jne      0x3a2a
041D:3A22 xor      ax, ax
041D:3A24 mov      word ptr [0xe302], ax
041D:3A27 mov      word ptr [0xe304], ax
041D:3A2A cmp      byte ptr [0xe2fd], 0
041D:3A2F je       0x3a3b
041D:3A31 add      word ptr [0xe302], 1
041D:3A36 adc      word ptr [0xe304], 0
041D:3A3B cmp      word ptr [0xe304], 0
041D:3A40 jne      0x3a49
041D:3A42 cmp      word ptr [0xe302], 1
041D:3A47 je       0x3a53
041D:3A49 cmp      byte ptr [0xe320], 0
041D:3A4E jne      0x3a53
041D:3A50 jmp      0x3b9e
041D:3A53 cmp      byte ptr [0xe320], 0
041D:3A58 je       0x3a5f
041D:3A5A mov      byte ptr [0xe320], 0
041D:3A5F cmp      byte ptr [0xe30c], 0
041D:3A64 je       0x3a69
041D:3A66 jmp      0x3b9e
041D:3A69 mov      al, byte ptr [0xe31a]
041D:3A6C cmp      al, 0x9c
041D:3A6E jae      0x3a73
041D:3A70 jmp      0x3b10
041D:3A73 cmp      al, 0xa7
041D:3A75 jbe      0x3a7a
041D:3A77 jmp      0x3b10
041D:3A7A mov      di, word ptr [0xe318]
041D:3A7E cmp      byte ptr [di + 0x3e4], 0
041D:3A83 ja       0x3a88
041D:3A85 jmp      0x3b10
041D:3A88 mov      di, word ptr [0xe318]
041D:3A8C mov      al, byte ptr [di + 0x3e4]
041D:3A90 mov      byte ptr [0x1b88], al
041D:3A93 mov      al, byte ptr [0x1b88]
041D:3A96 mov      byte ptr [0x1b8a], al
041D:3A99 mov      al, byte ptr [0x1b88]
041D:3A9C cmp      al, byte ptr [0x1b87]
041D:3AA0 je       0x3acb
041D:3AA2 mov      al, byte ptr [0x1b88]
041D:3AA5 mov      byte ptr [0x1b87], al
041D:3AA8 lcall    0x51a, 0x24bf
041D:3AAD mov      byte ptr [0x1b88], al
041D:3AB0 mov      al, byte ptr [0x1b88]
041D:3AB3 cmp      al, byte ptr [0x1b87]
041D:3AB7 je       0x3ac2
041D:3AB9 mov      al, byte ptr [0x1b88]
041D:3ABC push     ax
041D:3ABD lcall    0xef4, 0x12c
041D:3AC2 mov      al, byte ptr [0x1b87]
041D:3AC5 push     ax
041D:3AC6 lcall    0xef4, 0
041D:3ACB mov      al, 0xfd
041D:3ACD push     ax
041D:3ACE mov      al, byte ptr [0x1902]
041D:3AD1 xor      ah, ah
041D:3AD3 mov      dx, 0xc
041D:3AD6 mul      dx
041D:3AD8 mov      cx, ax
041D:3ADA mov      al, byte ptr [0x1b87]
041D:3ADD xor      ah, ah
041D:3ADF mov      dx, 0x18
041D:3AE2 mul      dx
041D:3AE4 mov      di, ax
041D:3AE6 add      di, cx
041D:3AE8 add      di, 0xb500
041D:3AEC push     ds
041D:3AED push     di
041D:3AEE lcall    0x51a, 0x1102
041D:3AF3 mov      byte ptr [0x1b82], 0
041D:3AF8 mov      al, byte ptr [0x1b87]
041D:3AFB mov      byte ptr [0x1b74], al
041D:3AFE mov      byte ptr [0x1b77], 0
041D:3B03 mov      byte ptr [0x1b78], 0
041D:3B08 mov      byte ptr [0x1b79], 0
041D:3B0D jmp      0x3b9e
041D:3B10 mov      al, byte ptr [0xe31a]
041D:3B13 cmp      al, 0xac
041D:3B15 jb       0x3b4f
041D:3B17 cmp      al, 0xb7
041D:3B19 ja       0x3b4f
041D:3B1B cmp      word ptr [0xe318], 0xf
041D:3B20 jl       0x3b2a
041D:3B22 cmp      word ptr [0xe318], 0x130
041D:3B28 jle      0x3b4f
041D:3B2A cmp      byte ptr [0x972], 1
041D:3B2F jbe      0x3b4d
041D:3B31 sub      byte ptr [0x972], 7
041D:3B36 mov      al, byte ptr [0x972]
041D:3B39 push     ax
041D:3B3A mov      al, 2
041D:3B3C push     ax
041D:3B3D lcall    0xef0, 0x20
041D:3B42 push     cs
041D:3B43 call     0x106a
041D:3B46 mov      al, 0xff
041D:3B48 push     ax
041D:3B49 push     cs
041D:3B4A call     0x1186
041D:3B4D jmp      0x3b9e
041D:3B4F mov      al, byte ptr [0xe31a]
041D:3B52 cmp      al, 0xba
041D:3B54 jb       0x3b9a
041D:3B56 cmp      al, 0xc5
041D:3B58 ja       0x3b9a
041D:3B5A cmp      word ptr [0xe318], 0xf
041D:3B5F jl       0x3b69
041D:3B61 cmp      word ptr [0xe318], 0x130
041D:3B67 jle      0x3b9a
041D:3B69 mov      al, byte ptr [0x972]
041D:3B6C xor      ah, ah
041D:3B6E add      ax, 6
041D:3B71 mov      dx, ax
041D:3B73 mov      al, byte ptr [0x973]
041D:3B76 xor      ah, ah
041D:3B78 cmp      ax, dx
041D:3B7A jle      0x3b98
041D:3B7C add      byte ptr [0x972], 7
041D:3B81 mov      al, byte ptr [0x972]
041D:3B84 push     ax
041D:3B85 mov      al, 1
041D:3B87 push     ax
041D:3B88 lcall    0xef0, 0x20
041D:3B8D push     cs
041D:3B8E call     0x106a
041D:3B91 mov      al, 0xff
041D:3B93 push     ax
041D:3B94 push     cs
041D:3B95 call     0x1186
041D:3B98 jmp      0x3b9e
041D:3B9A push     cs
041D:3B9B call     0x24ab
041D:3B9E mov      di, 0x25
041D:3BA1 mov      ax, 0x41d
041D:3BA4 push     ax
041D:3BA5 push     di
041D:3BA6 pop      ax
041D:3BA7 pop      es
041D:3BA8 cmp      word ptr es:[0], 0x3fcd
041D:3BAF jne      0x3bb7
041D:3BB1 inc      ax
041D:3BB2 mov      di, ax
041D:3BB4 les      ax, ptr es:[di]
041D:3BB7 mov      dx, es
041D:3BB9 mov      di, ax
041D:3BBB mov      es, dx
041D:3BBD add      di, 0x59
041D:3BC1 push     es
041D:3BC2 push     di
041D:3BC3 lcall    0x51a, 0x1b41
041D:3BC8 mov      al, byte ptr [0xe336]
041D:3BCB xor      ah, ah
041D:3BCD add      ax, 0x20
041D:3BD0 cdq      
041D:3BD1 mov      cx, 0x20
041D:3BD4 idiv     cx
041D:3BD6 xchg     dx, ax
041D:3BD7 or       ax, ax
041D:3BD9 je       0x3bde
041D:3BDB jmp      0x41d1
041D:3BDE cmp      byte ptr [0xe323], 0
041D:3BE3 je       0x3be8
041D:3BE5 jmp      0x41d1
041D:3BE8 cmp      byte ptr [0xe30c], 0
041D:3BED je       0x3bf2
041D:3BEF jmp      0x41d1
041D:3BF2 cmp      byte ptr [0x485b], 0
041D:3BF7 je       0x3bfc
041D:3BF9 jmp      0x41d1
041D:3BFC cmp      word ptr [0xe31a], 0x90
041D:3C02 jl       0x3c07
041D:3C04 jmp      0x3eb4
041D:3C07 mov      ax, 0x140
041D:3C0A mul      word ptr [0xe31a]
041D:3C0E add      ax, word ptr [0xe318]
041D:3C12 les      di, ptr [0xbac4]
041D:3C16 add      di, ax
041D:3C18 mov      al, byte ptr es:[di]
041D:3C1B xor      ah, ah
041D:3C1D mov      di, ax
041D:3C1F mov      si, di
041D:3C21 shl      di, 1
041D:3C23 shl      di, 1
041D:3C25 add      di, si
041D:3C27 mov      al, byte ptr [di - 0x3a37]
041D:3C2B mov      byte ptr [0x1b8b], al
041D:3C2E mov      al, byte ptr [0x1b8b]
041D:3C31 xor      ah, ah
041D:3C33 push     ax
041D:3C34 mov      di, 0x25
041D:3C37 mov      ax, 0x41d
041D:3C3A push     ax
041D:3C3B push     di
041D:3C3C pop      ax
041D:3C3D pop      es
041D:3C3E cmp      word ptr es:[0], 0x3fcd
041D:3C45 jne      0x3c4d
041D:3C47 inc      ax
041D:3C48 mov      di, ax
041D:3C4A les      ax, ptr es:[di]
041D:3C4D mov      dx, es
041D:3C4F mov      di, ax
041D:3C51 mov      es, dx
041D:3C53 pop      ax
041D:3C54 add      di, ax
041D:3C56 mov      al, byte ptr es:[di + 0x48]
041D:3C5A mov      byte ptr [0x1b89], al
041D:3C5D cmp      byte ptr [0x1b77], 0
041D:3C62 je       0x3c67
041D:3C64 jmp      0x3cf2
041D:3C67 mov      al, byte ptr [0x1b87]
041D:3C6A xor      ah, ah
041D:3C6C shl      ax, 1
041D:3C6E push     ax
041D:3C6F mov      al, byte ptr [0x1b8b]
041D:3C72 xor      ah, ah
041D:3C74 mov      dx, 0x14
041D:3C77 mul      dx
041D:3C79 push     ax
041D:3C7A mov      di, 0x25
041D:3C7D mov      ax, 0x41d
041D:3C80 push     ax
041D:3C81 push     di
041D:3C82 pop      ax
041D:3C83 pop      es
041D:3C84 cmp      word ptr es:[0], 0x3fcd
041D:3C8B jne      0x3c93
041D:3C8D inc      ax
041D:3C8E mov      di, ax
041D:3C90 les      ax, ptr es:[di]
041D:3C93 mov      dx, es
041D:3C95 mov      di, ax
041D:3C97 mov      es, dx
041D:3C99 pop      ax
041D:3C9A add      di, ax
041D:3C9C pop      ax
041D:3C9D add      di, ax
041D:3C9F cmp      byte ptr es:[di + 0x57], 0
041D:3CA4 je       0x3cae
041D:3CA6 mov      al, byte ptr [0x1b8b]
041D:3CA9 mov      byte ptr [0x1b8c], al
041D:3CAC jmp      0x3cb3
041D:3CAE mov      byte ptr [0x1b8c], 0
041D:3CB3 cmp      byte ptr [0x1b82], 0
041D:3CB8 jne      0x3cef
041D:3CBA mov      al, byte ptr [0x1b87]
041D:3CBD mov      byte ptr [0x1b74], al
041D:3CC0 mov      al, byte ptr [0x1b8c]
041D:3CC3 mov      byte ptr [0x1b75], al
041D:3CC6 mov      byte ptr [0x1b76], 2
041D:3CCB lcall    0x51a, 0x1aed
041D:3CD0 or       al, al
041D:3CD2 je       0x3cef
041D:3CD4 mov      di, 0x1b74
041D:3CD7 push     ds
041D:3CD8 push     di
041D:3CD9 mov      di, 0x1b7a
041D:3CDC push     ds
041D:3CDD push     di
041D:3CDE mov      ax, 6
041D:3CE1 push     ax
041D:3CE2 lcall    0x1761, 0xb4f
041D:3CE7 mov      al, 0
041D:3CE9 push     ax
041D:3CEA lcall    0x51a, 0x196e
041D:3CEF jmp      0x3eb4
041D:3CF2 mov      al, byte ptr [0x1b8b]
041D:3CF5 mov      byte ptr [0x1b78], al
041D:3CF8 mov      byte ptr [0x1b79], 2
041D:3CFD cmp      byte ptr [0x1b77], 1
041D:3D02 je       0x3d07
041D:3D04 jmp      0x3dba
041D:3D07 mov      al, byte ptr [0x1b8b]
041D:3D0A xor      ah, ah
041D:3D0C push     ax
041D:3D0D mov      al, byte ptr [0x1b79]
041D:3D10 xor      ah, ah
041D:3D12 mov      dx, 0x26
041D:3D15 mul      dx
041D:3D17 push     ax
041D:3D18 mov      di, 0x25
041D:3D1B mov      ax, 0x41d
041D:3D1E push     ax
041D:3D1F push     di
041D:3D20 pop      ax
041D:3D21 pop      es
041D:3D22 cmp      word ptr es:[0], 0x3fcd
041D:3D29 jne      0x3d31
041D:3D2B inc      ax
041D:3D2C mov      di, ax
041D:3D2E les      ax, ptr es:[di]
041D:3D31 mov      dx, es
041D:3D33 mov      di, ax
041D:3D35 mov      es, dx
041D:3D37 pop      ax
041D:3D38 add      di, ax
041D:3D3A pop      ax
041D:3D3B add      di, ax
041D:3D3D mov      al, byte ptr es:[di + 0x97]
041D:3D42 xor      ah, ah
041D:3D44 shl      ax, 1
041D:3D46 push     ax
041D:3D47 mov      al, byte ptr [0x1b75]
041D:3D4A xor      ah, ah
041D:3D4C push     ax
041D:3D4D mov      al, byte ptr [0x1b76]
041D:3D50 xor      ah, ah
041D:3D52 mov      dx, 0x26
041D:3D55 mul      dx
041D:3D57 push     ax
041D:3D58 mov      di, 0x25
041D:3D5B mov      ax, 0x41d
041D:3D5E push     ax
041D:3D5F push     di
041D:3D60 pop      ax
041D:3D61 pop      es
041D:3D62 cmp      word ptr es:[0], 0x3fcd
041D:3D69 jne      0x3d71
041D:3D6B inc      ax
041D:3D6C mov      di, ax
041D:3D6E les      ax, ptr es:[di]
041D:3D71 mov      dx, es
041D:3D73 mov      di, ax
041D:3D75 mov      es, dx
041D:3D77 pop      ax
041D:3D78 add      di, ax
041D:3D7A pop      ax
041D:3D7B add      di, ax
041D:3D7D mov      al, byte ptr es:[di + 0xe3]
041D:3D82 xor      ah, ah
041D:3D84 mov      dx, 0x50
041D:3D87 mul      dx
041D:3D89 push     ax
041D:3D8A mov      di, 0x25
041D:3D8D mov      ax, 0x41d
041D:3D90 push     ax
041D:3D91 push     di
041D:3D92 pop      ax
041D:3D93 pop      es
041D:3D94 cmp      word ptr es:[0], 0x3fcd
041D:3D9B jne      0x3da3
041D:3D9D inc      ax
041D:3D9E mov      di, ax
041D:3DA0 les      ax, ptr es:[di]
041D:3DA3 mov      dx, es
041D:3DA5 mov      di, ax
041D:3DA7 mov      es, dx
041D:3DA9 pop      ax
041D:3DAA add      di, ax
041D:3DAC pop      ax
041D:3DAD add      di, ax
041D:3DAF mov      al, byte ptr es:[di + 0x103]
041D:3DB4 mov      byte ptr [0x1b90], al
041D:3DB7 jmp      0x3e6a
041D:3DBA mov      al, byte ptr [0x1b8b]
041D:3DBD xor      ah, ah
041D:3DBF push     ax
041D:3DC0 mov      al, byte ptr [0x1b79]
041D:3DC3 xor      ah, ah
041D:3DC5 mov      dx, 0x26
041D:3DC8 mul      dx
041D:3DCA push     ax
041D:3DCB mov      di, 0x25
041D:3DCE mov      ax, 0x41d
041D:3DD1 push     ax
041D:3DD2 push     di
041D:3DD3 pop      ax
041D:3DD4 pop      es
041D:3DD5 cmp      word ptr es:[0], 0x3fcd
041D:3DDC jne      0x3de4
041D:3DDE inc      ax
041D:3DDF mov      di, ax
041D:3DE1 les      ax, ptr es:[di]
041D:3DE4 mov      dx, es
041D:3DE6 mov      di, ax
041D:3DE8 mov      es, dx
041D:3DEA pop      ax
041D:3DEB add      di, ax
041D:3DED pop      ax
041D:3DEE add      di, ax
041D:3DF0 mov      al, byte ptr es:[di + 0x97]
041D:3DF5 xor      ah, ah
041D:3DF7 shl      ax, 1
041D:3DF9 push     ax
041D:3DFA mov      al, byte ptr [0x1b75]
041D:3DFD xor      ah, ah
041D:3DFF push     ax
041D:3E00 mov      al, byte ptr [0x1b76]
041D:3E03 xor      ah, ah
041D:3E05 mov      dx, 0x26
041D:3E08 mul      dx
041D:3E0A push     ax
041D:3E0B mov      di, 0x25
041D:3E0E mov      ax, 0x41d
041D:3E11 push     ax
041D:3E12 push     di
041D:3E13 pop      ax
041D:3E14 pop      es
041D:3E15 cmp      word ptr es:[0], 0x3fcd
041D:3E1C jne      0x3e24
041D:3E1E inc      ax
041D:3E1F mov      di, ax
041D:3E21 les      ax, ptr es:[di]
041D:3E24 mov      dx, es
041D:3E26 mov      di, ax
041D:3E28 mov      es, dx
041D:3E2A pop      ax
041D:3E2B add      di, ax
041D:3E2D pop      ax
041D:3E2E add      di, ax
041D:3E30 mov      al, byte ptr es:[di + 0xe3]
041D:3E35 xor      ah, ah
041D:3E37 mov      dx, 0x50
041D:3E3A mul      dx
041D:3E3C push     ax
041D:3E3D mov      di, 0x25
041D:3E40 mov      ax, 0x41d
041D:3E43 push     ax
041D:3E44 push     di
041D:3E45 pop      ax
041D:3E46 pop      es
041D:3E47 cmp      word ptr es:[0], 0x3fcd
041D:3E4E jne      0x3e56
041D:3E50 inc      ax
041D:3E51 mov      di, ax
041D:3E53 les      ax, ptr es:[di]
041D:3E56 mov      dx, es
041D:3E58 mov      di, ax
041D:3E5A mov      es, dx
041D:3E5C pop      ax
041D:3E5D add      di, ax
041D:3E5F pop      ax
041D:3E60 add      di, ax
041D:3E62 mov      al, byte ptr es:[di + 0xc3f]
041D:3E67 mov      byte ptr [0x1b90], al
041D:3E6A cmp      byte ptr [0x1b90], 0
041D:3E6F jbe      0x3e79
041D:3E71 mov      al, byte ptr [0x1b8b]
041D:3E74 mov      byte ptr [0x1b8c], al
041D:3E77 jmp      0x3e7e
041D:3E79 mov      byte ptr [0x1b8c], 0
041D:3E7E cmp      byte ptr [0x1b82], 0
041D:3E83 jne      0x3eb4
041D:3E85 mov      al, byte ptr [0x1b8c]
041D:3E88 mov      byte ptr [0x1b78], al
041D:3E8B mov      byte ptr [0x1b79], 2
041D:3E90 lcall    0x51a, 0x1aed
041D:3E95 or       al, al
041D:3E97 je       0x3eb4
041D:3E99 mov      di, 0x1b74
041D:3E9C push     ds
041D:3E9D push     di
041D:3E9E mov      di, 0x1b7a
041D:3EA1 push     ds
041D:3EA2 push     di
041D:3EA3 mov      ax, 6
041D:3EA6 push     ax
041D:3EA7 lcall    0x1761, 0xb4f
041D:3EAC mov      al, 0
041D:3EAE push     ax
041D:3EAF lcall    0x51a, 0x196e
041D:3EB4 mov      al, byte ptr [0xe31a]
041D:3EB7 cmp      al, 0xaa
041D:3EB9 jae      0x3ebe
041D:3EBB jmp      0x411e
041D:3EBE cmp      al, 0xc7
041D:3EC0 jbe      0x3ec5
041D:3EC2 jmp      0x411e
041D:3EC5 cmp      word ptr [0xe318], 0x13
041D:3ECA jg       0x3ecf
041D:3ECC jmp      0x411e
041D:3ECF cmp      word ptr [0xe318], 0x12c
041D:3ED5 jl       0x3eda
041D:3ED7 jmp      0x411e
041D:3EDA push     word ptr [0xe318]
041D:3EDE lcall    0xef4, 0x202
041D:3EE3 mov      byte ptr [0x1b8b], al
041D:3EE6 mov      byte ptr [0x1b89], 4
041D:3EEB cmp      byte ptr [0x1b77], 0
041D:3EF0 jne      0x3f5c
041D:3EF2 mov      al, byte ptr [0x1b87]
041D:3EF5 xor      ah, ah
041D:3EF7 shl      ax, 1
041D:3EF9 mov      cx, ax
041D:3EFB mov      al, byte ptr [0x1b8b]
041D:3EFE xor      ah, ah
041D:3F00 mov      dx, 0x14
041D:3F03 mul      dx
041D:3F05 mov      di, ax
041D:3F07 add      di, cx
041D:3F09 cmp      byte ptr [di + 0x522], 0
041D:3F0E je       0x3f18
041D:3F10 mov      al, byte ptr [0x1b8b]
041D:3F13 mov      byte ptr [0x1b8d], al
041D:3F16 jmp      0x3f1d
041D:3F18 mov      byte ptr [0x1b8d], 0
041D:3F1D cmp      byte ptr [0x1b82], 0
041D:3F22 jne      0x3f59
041D:3F24 mov      al, byte ptr [0x1b87]
041D:3F27 mov      byte ptr [0x1b74], al
041D:3F2A mov      al, byte ptr [0x1b8d]
041D:3F2D mov      byte ptr [0x1b75], al
041D:3F30 mov      byte ptr [0x1b76], 1
041D:3F35 lcall    0x51a, 0x1aed
041D:3F3A or       al, al
041D:3F3C je       0x3f59
041D:3F3E mov      di, 0x1b74
041D:3F41 push     ds
041D:3F42 push     di
041D:3F43 mov      di, 0x1b7a
041D:3F46 push     ds
041D:3F47 push     di
041D:3F48 mov      ax, 6
041D:3F4B push     ax
041D:3F4C lcall    0x1761, 0xb4f
041D:3F51 mov      al, 0
041D:3F53 push     ax
041D:3F54 lcall    0x51a, 0x196e
041D:3F59 jmp      0x411e
041D:3F5C mov      al, byte ptr [0x1b8d]
041D:3F5F mov      byte ptr [0x1b78], al
041D:3F62 mov      byte ptr [0x1b79], 1
041D:3F67 cmp      byte ptr [0x1b77], 1
041D:3F6C je       0x3f71
041D:3F6E jmp      0x4024
041D:3F71 mov      al, byte ptr [0x1b8b]
041D:3F74 xor      ah, ah
041D:3F76 push     ax
041D:3F77 mov      al, byte ptr [0x1b79]
041D:3F7A xor      ah, ah
041D:3F7C mov      dx, 0x26
041D:3F7F mul      dx
041D:3F81 push     ax
041D:3F82 mov      di, 0x25
041D:3F85 mov      ax, 0x41d
041D:3F88 push     ax
041D:3F89 push     di
041D:3F8A pop      ax
041D:3F8B pop      es
041D:3F8C cmp      word ptr es:[0], 0x3fcd
041D:3F93 jne      0x3f9b
041D:3F95 inc      ax
041D:3F96 mov      di, ax
041D:3F98 les      ax, ptr es:[di]
041D:3F9B mov      dx, es
041D:3F9D mov      di, ax
041D:3F9F mov      es, dx
041D:3FA1 pop      ax
041D:3FA2 add      di, ax
041D:3FA4 pop      ax
041D:3FA5 add      di, ax
041D:3FA7 mov      al, byte ptr es:[di + 0x97]
041D:3FAC xor      ah, ah
041D:3FAE shl      ax, 1
041D:3FB0 push     ax
041D:3FB1 mov      al, byte ptr [0x1b75]
041D:3FB4 xor      ah, ah
041D:3FB6 push     ax
041D:3FB7 mov      al, byte ptr [0x1b76]
041D:3FBA xor      ah, ah
041D:3FBC mov      dx, 0x26
041D:3FBF mul      dx
041D:3FC1 push     ax
041D:3FC2 mov      di, 0x25
041D:3FC5 mov      ax, 0x41d
041D:3FC8 push     ax
041D:3FC9 push     di
041D:3FCA pop      ax
041D:3FCB pop      es
041D:3FCC cmp      word ptr es:[0], 0x3fcd
041D:3FD3 jne      0x3fdb
041D:3FD5 inc      ax
041D:3FD6 mov      di, ax
041D:3FD8 les      ax, ptr es:[di]
041D:3FDB mov      dx, es
041D:3FDD mov      di, ax
041D:3FDF mov      es, dx
041D:3FE1 pop      ax
041D:3FE2 add      di, ax
041D:3FE4 pop      ax
041D:3FE5 add      di, ax
041D:3FE7 mov      al, byte ptr es:[di + 0xe3]
041D:3FEC xor      ah, ah
041D:3FEE mov      dx, 0x50
041D:3FF1 mul      dx
041D:3FF3 push     ax
041D:3FF4 mov      di, 0x25
041D:3FF7 mov      ax, 0x41d
041D:3FFA push     ax
041D:3FFB push     di
041D:3FFC pop      ax
041D:3FFD pop      es
041D:3FFE cmp      word ptr es:[0], 0x3fcd
041D:4005 jne      0x400d
041D:4007 inc      ax
041D:4008 mov      di, ax
041D:400A les      ax, ptr es:[di]
041D:400D mov      dx, es
041D:400F mov      di, ax
041D:4011 mov      es, dx
041D:4013 pop      ax
041D:4014 add      di, ax
041D:4016 pop      ax
041D:4017 add      di, ax
041D:4019 mov      al, byte ptr es:[di + 0x103]
041D:401E mov      byte ptr [0x1b90], al
041D:4021 jmp      0x40d4
041D:4024 mov      al, byte ptr [0x1b8b]
041D:4027 xor      ah, ah
041D:4029 push     ax
041D:402A mov      al, byte ptr [0x1b79]
041D:402D xor      ah, ah
041D:402F mov      dx, 0x26
041D:4032 mul      dx
041D:4034 push     ax
041D:4035 mov      di, 0x25
041D:4038 mov      ax, 0x41d
041D:403B push     ax
041D:403C push     di
041D:403D pop      ax
041D:403E pop      es
041D:403F cmp      word ptr es:[0], 0x3fcd
041D:4046 jne      0x404e
041D:4048 inc      ax
041D:4049 mov      di, ax
041D:404B les      ax, ptr es:[di]
041D:404E mov      dx, es
041D:4050 mov      di, ax
041D:4052 mov      es, dx
041D:4054 pop      ax
041D:4055 add      di, ax
041D:4057 pop      ax
041D:4058 add      di, ax
041D:405A mov      al, byte ptr es:[di + 0x97]
041D:405F xor      ah, ah
041D:4061 shl      ax, 1
041D:4063 push     ax
041D:4064 mov      al, byte ptr [0x1b75]
041D:4067 xor      ah, ah
041D:4069 push     ax
041D:406A mov      al, byte ptr [0x1b76]
041D:406D xor      ah, ah
041D:406F mov      dx, 0x26
041D:4072 mul      dx
041D:4074 push     ax
041D:4075 mov      di, 0x25
041D:4078 mov      ax, 0x41d
041D:407B push     ax
041D:407C push     di
041D:407D pop      ax
041D:407E pop      es
041D:407F cmp      word ptr es:[0], 0x3fcd
041D:4086 jne      0x408e
041D:4088 inc      ax
041D:4089 mov      di, ax
041D:408B les      ax, ptr es:[di]
041D:408E mov      dx, es
041D:4090 mov      di, ax
041D:4092 mov      es, dx
041D:4094 pop      ax
041D:4095 add      di, ax
041D:4097 pop      ax
041D:4098 add      di, ax
041D:409A mov      al, byte ptr es:[di + 0xe3]
041D:409F xor      ah, ah
041D:40A1 mov      dx, 0x50
041D:40A4 mul      dx
041D:40A6 push     ax
041D:40A7 mov      di, 0x25
041D:40AA mov      ax, 0x41d
041D:40AD push     ax
041D:40AE push     di
041D:40AF pop      ax
041D:40B0 pop      es
041D:40B1 cmp      word ptr es:[0], 0x3fcd
041D:40B8 jne      0x40c0
041D:40BA inc      ax
041D:40BB mov      di, ax
041D:40BD les      ax, ptr es:[di]
041D:40C0 mov      dx, es
041D:40C2 mov      di, ax
041D:40C4 mov      es, dx
041D:40C6 pop      ax
041D:40C7 add      di, ax
041D:40C9 pop      ax
041D:40CA add      di, ax
041D:40CC mov      al, byte ptr es:[di + 0xc3f]
041D:40D1 mov      byte ptr [0x1b90], al
041D:40D4 cmp      byte ptr [0x1b90], 0
041D:40D9 jbe      0x40e3
041D:40DB mov      al, byte ptr [0x1b8b]
041D:40DE mov      byte ptr [0x1b8d], al
041D:40E1 jmp      0x40e8
041D:40E3 mov      byte ptr [0x1b8d], 0
041D:40E8 cmp      byte ptr [0x1b82], 0
041D:40ED jne      0x411e
041D:40EF mov      al, byte ptr [0x1b8d]
041D:40F2 mov      byte ptr [0x1b78], al
041D:40F5 mov      byte ptr [0x1b79], 1
041D:40FA lcall    0x51a, 0x1aed
041D:40FF or       al, al
041D:4101 je       0x411e
041D:4103 mov      di, 0x1b74
041D:4106 push     ds
041D:4107 push     di
041D:4108 mov      di, 0x1b7a
041D:410B push     ds
041D:410C push     di
041D:410D mov      ax, 6
041D:4110 push     ax
041D:4111 lcall    0x1761, 0xb4f
041D:4116 mov      al, 0
041D:4118 push     ax
041D:4119 lcall    0x51a, 0x196e
041D:411E mov      al, byte ptr [0xe31a]
041D:4121 cmp      al, 0x90
041D:4123 jb       0x4129
041D:4125 cmp      al, 0xa9
041D:4127 jbe      0x414c
041D:4129 mov      al, byte ptr [0xe31a]
041D:412C cmp      al, 0xaa
041D:412E jae      0x4133
041D:4130 jmp      0x41d1
041D:4133 cmp      al, 0xc7
041D:4135 jbe      0x413a
041D:4137 jmp      0x41d1
041D:413A cmp      word ptr [0xe318], 0x14
041D:413F jl       0x414c
041D:4141 cmp      word ptr [0xe318], 0x12b
041D:4147 jg       0x414c
041D:4149 jmp      0x41d1
041D:414C mov      byte ptr [0x1b8c], 0
041D:4151 mov      byte ptr [0x1b89], 0
041D:4156 cmp      byte ptr [0x1b77], 0
041D:415B jne      0x419b
041D:415D cmp      byte ptr [0x1b82], 0
041D:4162 jne      0x4199
041D:4164 mov      al, byte ptr [0x1b87]
041D:4167 mov      byte ptr [0x1b74], al
041D:416A mov      al, byte ptr [0x1b8c]
041D:416D mov      byte ptr [0x1b75], al
041D:4170 mov      byte ptr [0x1b76], 2
041D:4175 lcall    0x51a, 0x1aed
041D:417A or       al, al
041D:417C je       0x4199
041D:417E mov      di, 0x1b74
041D:4181 push     ds
041D:4182 push     di
041D:4183 mov      di, 0x1b7a
041D:4186 push     ds
041D:4187 push     di
041D:4188 mov      ax, 6
041D:418B push     ax
041D:418C lcall    0x1761, 0xb4f
041D:4191 mov      al, 0
041D:4193 push     ax
041D:4194 lcall    0x51a, 0x196e
041D:4199 jmp      0x41d1
041D:419B cmp      byte ptr [0x1b82], 0
041D:41A0 jne      0x41d1
041D:41A2 mov      al, byte ptr [0x1b8c]
041D:41A5 mov      byte ptr [0x1b78], al
041D:41A8 mov      byte ptr [0x1b79], 2
041D:41AD lcall    0x51a, 0x1aed
041D:41B2 or       al, al
041D:41B4 je       0x41d1
041D:41B6 mov      di, 0x1b74
041D:41B9 push     ds
041D:41BA push     di
041D:41BB mov      di, 0x1b7a
041D:41BE push     ds
041D:41BF push     di
041D:41C0 mov      ax, 6
041D:41C3 push     ax
041D:41C4 lcall    0x1761, 0xb4f
041D:41C9 mov      al, 0
041D:41CB push     ax
041D:41CC lcall    0x51a, 0x196e
041D:41D1 mov      al, byte ptr [0xe336]
041D:41D4 xor      ah, ah
041D:41D6 inc      ax
041D:41D7 cdq      
041D:41D8 mov      cx, 0x10
041D:41DB idiv     cx
041D:41DD xchg     dx, ax
041D:41DE or       ax, ax
041D:41E0 je       0x41e5
041D:41E2 jmp      0x42bd
041D:41E5 mov      al, byte ptr [0xc2bc]
041D:41E8 cmp      al, byte ptr [0xc2bd]
041D:41EC ja       0x41f1
041D:41EE jmp      0x428b
041D:41F1 mov      byte ptr [0xcadc], 0
041D:41F6 mov      al, byte ptr [0xc2bc]
041D:41F9 mov      byte ptr [0xc2bd], al
041D:41FC cmp      byte ptr [0x1b81], 0
041D:4201 je       0x422a
041D:4203 cmp      byte ptr [0x1b8e], 0
041D:4208 jbe      0x422a
041D:420A lcall    0x51a, 0x2450
041D:420F mov      al, byte ptr [0x1b8e]
041D:4212 xor      ah, ah
041D:4214 mov      di, ax
041D:4216 shl      di, 1
041D:4218 shl      di, 1
041D:421A lcall    [di + 0x42a6]
041D:421E cmp      byte ptr [0xcadd], 0
041D:4223 jne      0x422a
041D:4225 lcall    0x51a, 0x2415
041D:422A mov      al, byte ptr [0x1b87]
041D:422D cmp      al, byte ptr [0x1b8a]
041D:4231 je       0x425d
041D:4233 mov      al, byte ptr [0x1b8a]
041D:4236 mov      byte ptr [0x1b87], al
041D:4239 mov      byte ptr [0x1b88], 1
041D:423E jmp      0x4244
041D:4240 inc      byte ptr [0x1b88]
041D:4244 mov      al, byte ptr [0x1b88]
041D:4247 push     ax
041D:4248 lcall    0xef4, 0x12c
041D:424D cmp      byte ptr [0x1b88], 8
041D:4252 jne      0x4240
041D:4254 mov      al, byte ptr [0x1b87]
041D:4257 push     ax
041D:4258 lcall    0xef4, 0
041D:425D mov      al, byte ptr [0x1b87]
041D:4260 mov      byte ptr [0x1b74], al
041D:4263 mov      byte ptr [0x1b77], 0
041D:4268 mov      byte ptr [0x1b78], 0
041D:426D mov      byte ptr [0x1b79], 0
041D:4272 cmp      byte ptr [0xcadd], 0
041D:4277 jne      0x428b
041D:4279 mov      al, 0
041D:427B push     ax
041D:427C lcall    0x51a, 0x196e
041D:4281 mov      byte ptr [0x1b82], 0
041D:4286 mov      byte ptr [0x1b81], 0
041D:428B cmp      byte ptr [0xcadc], 0
041D:4290 je       0x42bd
041D:4292 mov      al, byte ptr [0xc2bc]
041D:4295 xor      ah, ah
041D:4297 mov      dx, 0x14
041D:429A mul      dx
041D:429C mov      di, ax
041D:429E mov      al, byte ptr [di - 0x4522]
041D:42A2 push     ax
041D:42A3 mov      al, byte ptr [0xc2bc]
041D:42A6 xor      ah, ah
041D:42A8 mov      dx, 0x14
041D:42AB mul      dx
041D:42AD mov      di, ax
041D:42AF mov      al, byte ptr [di - 0x4521]
041D:42B3 push     ax
041D:42B4 lcall    0xf1b, 0x6438
041D:42B9 inc      byte ptr [0xc2bc]
041D:42BD mov      al, byte ptr [0xe336]
041D:42C0 xor      ah, ah
041D:42C2 add      ax, 0x13
041D:42C5 cdq      
041D:42C6 mov      cx, 0x20
041D:42C9 idiv     cx
041D:42CB xchg     dx, ax
041D:42CC or       ax, ax
041D:42CE je       0x42d3
041D:42D0 jmp      0x43b9
041D:42D3 cmp      byte ptr [0xcadd], 0
041D:42D8 jne      0x42dd
041D:42DA jmp      0x43b9
041D:42DD cmp      byte ptr [0x4496], 2
041D:42E2 ja       0x42e7
041D:42E4 jmp      0x43a9
041D:42E7 cmp      byte ptr [0xcce0], 2
041D:42EC jae      0x42fb
041D:42EE cmp      word ptr [0x47f0], 0
041D:42F3 jne      0x42fb
041D:42F5 mov      ax, word ptr [0x448e]
041D:42F8 mov      word ptr [0x4490], ax
041D:42FB mov      ax, word ptr [0x4490]
041D:42FE cmp      ax, word ptr [0x448e]
041D:4302 je       0x4307
041D:4304 jmp      0x4394
041D:4307 mov      al, 0
041D:4309 push     ax
041D:430A lcall    0xf1b, 0x6469
041D:430F les      di, ptr [0xbac8]
041D:4313 add      di, 0x5a00
041D:4317 push     es
041D:4318 push     di
041D:4319 mov      ax, 0xa000
041D:431C push     ax
041D:431D mov      di, word ptr [0x4492]
041D:4321 pop      es
041D:4322 push     es
041D:4323 push     di
041D:4324 push     word ptr [0x4494]
041D:4328 lcall    0x1761, 0x1569
041D:432D cmp      byte ptr [0x1b3e], 0
041D:4332 jne      0x4359
041D:4334 mov      byte ptr [0xcadd], 0
041D:4339 mov      byte ptr [0x1b82], 0
041D:433E mov      byte ptr [0x1b81], 0
041D:4343 mov      al, 0
041D:4345 push     ax
041D:4346 lcall    0x51a, 0x196e
041D:434B cmp      byte ptr [0x1b73], 0
041D:4350 jne      0x4357
041D:4352 lcall    0x51a, 0x2415
041D:4357 jmp      0x4392
041D:4359 mov      byte ptr [0xe320], 0
041D:435E mov      byte ptr [0xe321], 0
041D:4363 mov      byte ptr [0xe2fd], 0
041D:4368 inc      byte ptr [0x1b3f]
041D:436C cmp      byte ptr [0xcce0], 2
041D:4371 jae      0x438d
041D:4373 cmp      byte ptr [0x4496], 0xff
041D:4378 je       0x4381
041D:437A mov      byte ptr [0x4496], 0
041D:437F jmp      0x438b
041D:4381 mov      byte ptr [0x4496], 5
041D:4386 lcall    0x51a, 0x1fa
041D:438B jmp      0x4392
041D:438D lcall    0x51a, 0x1fa
041D:4392 jmp      0x43a7
041D:4394 mov      ax, 6
041D:4397 push     ax
041D:4398 lcall    0x1761, 0x143b
041D:439D push     ax
041D:439E lcall    0xf1b, 0x6469
041D:43A3 inc      word ptr [0x4490]
041D:43A7 jmp      0x43b9
041D:43A9 cmp      byte ptr [0x4496], 2
041D:43AE jne      0x43b5
041D:43B0 lcall    0x51a, 0x1fa
041D:43B5 inc      byte ptr [0x4496]
041D:43B9 mov      al, byte ptr [0xe336]
041D:43BC xor      ah, ah
041D:43BE add      ax, 0xe
041D:43C1 cdq      
041D:43C2 mov      cx, 0x10
041D:43C5 idiv     cx
041D:43C7 xchg     dx, ax
041D:43C8 or       ax, ax
041D:43CA je       0x43cf
041D:43CC jmp      0x457e
041D:43CF cmp      byte ptr [0xe323], 0
041D:43D4 jne      0x43d9
041D:43D6 jmp      0x457e
041D:43D9 mov      ax, word ptr [0xe318]
041D:43DC add      ax, 0xa
041D:43DF cdq      
041D:43E0 mov      cx, 0xa
041D:43E3 idiv     cx
041D:43E5 mov      byte ptr [0x1b88], al
041D:43E8 mov      al, byte ptr [0x1b88]
041D:43EB cmp      al, byte ptr [0x1b87]
041D:43EF jbe      0x4401
041D:43F1 cmp      byte ptr [0x1b87], 8
041D:43F6 jae      0x4401
041D:43F8 mov      al, byte ptr [0x1b87]
041D:43FB xor      ah, ah
041D:43FD inc      ax
041D:43FE mov      byte ptr [0x1b88], al
041D:4401 mov      al, byte ptr [0x1b88]
041D:4404 cmp      al, byte ptr [0x1b87]
041D:4408 jae      0x441a
041D:440A cmp      byte ptr [0x1b87], 2
041D:440F jbe      0x441a
041D:4411 mov      al, byte ptr [0x1b87]
041D:4414 xor      ah, ah
041D:4416 dec      ax
041D:4417 mov      byte ptr [0x1b88], al
041D:441A cmp      byte ptr [0x1b88], 2
041D:441F jb       0x4428
041D:4421 cmp      byte ptr [0x1b88], 8
041D:4426 jbe      0x442e
041D:4428 mov      al, byte ptr [0x1b87]
041D:442B mov      byte ptr [0x1b88], al
041D:442E mov      al, byte ptr [0x1b88]
041D:4431 cmp      al, byte ptr [0x1b87]
041D:4435 jne      0x443a
041D:4437 jmp      0x457e
041D:443A mov      al, byte ptr [0x1b87]
041D:443D push     ax
041D:443E lcall    0xef4, 0x12c
041D:4443 mov      al, byte ptr [0x1b88]
041D:4446 push     ax
041D:4447 lcall    0xef4, 0
041D:444C mov      al, byte ptr [0x1b88]
041D:444F mov      byte ptr [0x1b87], al
041D:4452 cmp      byte ptr [0x1b76], 1
041D:4457 jne      0x4495
041D:4459 mov      al, byte ptr [0x1902]
041D:445C xor      ah, ah
041D:445E mov      dx, 0x1f
041D:4461 mul      dx
041D:4463 mov      cx, ax
041D:4465 mov      al, byte ptr [0x1b75]
041D:4468 xor      ah, ah
041D:446A mov      dx, 0x3e
041D:446D mul      dx
041D:446F mov      di, ax
041D:4471 add      di, cx
041D:4473 add      di, 0x4886
041D:4477 push     ds
041D:4478 push     di
041D:4479 mov      di, 0x47cc
041D:447C push     ds
041D:447D push     di
041D:447E mov      ax, 0x1e
041D:4481 push     ax
041D:4482 lcall    0x1761, 0xc96
041D:4487 mov      ax, 0x524
041D:448A mov      dx, ds
041D:448C mov      word ptr [0x47ec], ax
041D:448F mov      word ptr [0x47ee], dx
041D:4493 jmp      0x44ef
041D:4495 mov      al, byte ptr [0x1902]
041D:4498 xor      ah, ah
041D:449A mov      dx, 0x1f
041D:449D mul      dx
041D:449F mov      cx, ax
041D:44A1 mov      al, byte ptr [0x1b75]
041D:44A4 xor      ah, ah
041D:44A6 mov      dx, 0x3e
041D:44A9 mul      dx
041D:44AB mov      di, ax
041D:44AD add      di, cx
041D:44AF add      di, 0xb5d8
041D:44B3 push     ds
041D:44B4 push     di
041D:44B5 mov      di, 0x47cc
041D:44B8 push     ds
041D:44B9 push     di
041D:44BA mov      ax, 0x1e
041D:44BD push     ax
041D:44BE lcall    0x1761, 0xc96
041D:44C3 mov      di, 0x25
041D:44C6 mov      ax, 0x41d
041D:44C9 push     ax
041D:44CA push     di
041D:44CB pop      ax
041D:44CC pop      es
041D:44CD cmp      word ptr es:[0], 0x3fcd
041D:44D4 jne      0x44dc
041D:44D6 inc      ax
041D:44D7 mov      di, ax
041D:44D9 les      ax, ptr es:[di]
041D:44DC mov      dx, es
041D:44DE mov      di, ax
041D:44E0 mov      es, dx
041D:44E2 lea      ax, es:[di + 0x59]
041D:44E6 mov      dx, es
041D:44E8 mov      word ptr [0x47ec], ax
041D:44EB mov      word ptr [0x47ee], dx
041D:44EF mov      al, byte ptr [0x1b87]
041D:44F2 xor      ah, ah
041D:44F4 shl      ax, 1
041D:44F6 mov      cx, ax
041D:44F8 mov      al, byte ptr [0x1b75]
041D:44FB xor      ah, ah
041D:44FD mov      dx, 0x14
041D:4500 mul      dx
041D:4502 les      di, ptr [0x47ec]
041D:4506 add      di, ax
041D:4508 add      di, cx
041D:450A cmp      byte ptr es:[di - 2], 0
041D:450F jne      0x453b
041D:4511 mov      al, 0xfd
041D:4513 push     ax
041D:4514 mov      al, byte ptr [0x1902]
041D:4517 xor      ah, ah
041D:4519 mov      dx, 0xc
041D:451C mul      dx
041D:451E mov      cx, ax
041D:4520 mov      al, byte ptr [0x1b87]
041D:4523 xor      ah, ah
041D:4525 mov      dx, 0x18
041D:4528 mul      dx
041D:452A mov      di, ax
041D:452C add      di, cx
041D:452E add      di, 0xb500
041D:4532 push     ds
041D:4533 push     di
041D:4534 lcall    0x51a, 0x1102
041D:4539 jmp      0x4578
041D:453B mov      al, 0xfd
041D:453D push     ax
041D:453E lea      di, [bp - 0x100]
041D:4542 push     ss
041D:4543 push     di
041D:4544 mov      al, byte ptr [0x1902]
041D:4547 xor      ah, ah
041D:4549 mov      dx, 0xc
041D:454C mul      dx
041D:454E mov      cx, ax
041D:4550 mov      al, byte ptr [0x1b87]
041D:4553 xor      ah, ah
041D:4555 mov      dx, 0x18
041D:4558 mul      dx
041D:455A mov      di, ax
041D:455C add      di, cx
041D:455E add      di, 0xb500
041D:4562 push     ds
041D:4563 push     di
041D:4564 lcall    0x1761, 0xc7c
041D:4569 mov      di, 0x47cc
041D:456C push     ds
041D:456D push     di
041D:456E lcall    0x1761, 0xcfb
041D:4573 lcall    0x51a, 0x1102
041D:4578 mov      al, byte ptr [0x1b87]
041D:457B mov      byte ptr [0x1b8a], al
041D:457E mov      al, byte ptr [0xe336]
041D:4581 xor      ah, ah
041D:4583 add      ax, 4
041D:4586 cdq      
041D:4587 mov      cx, 8
041D:458A idiv     cx
041D:458C xchg     dx, ax
041D:458D or       ax, ax
041D:458F je       0x4594
041D:4591 jmp      0x4640
041D:4594 cmp      byte ptr [0x485b], 0
041D:4599 jne      0x459e
041D:459B jmp      0x4640
041D:459E mov      al, byte ptr [0x4858]
041D:45A1 cmp      al, byte ptr [0x4859]
041D:45A5 jne      0x45d7
041D:45A7 mov      al, byte ptr [0x4858]
041D:45AA xor      ah, ah
041D:45AC mov      dx, 0x140
041D:45AF mul      dx
041D:45B1 les      di, ptr [0x4850]
041D:45B5 add      di, ax
041D:45B7 add      di, 0xfec0
041D:45BB push     es
041D:45BC push     di
041D:45BD mov      ax, 0xa000
041D:45C0 push     ax
041D:45C1 mov      di, 0xd480
041D:45C4 pop      es
041D:45C5 push     es
041D:45C6 push     di
041D:45C7 mov      ax, 0x2580
041D:45CA push     ax
041D:45CB lcall    0x1761, 0x1569
041D:45D0 mov      byte ptr [0x485b], 0
041D:45D5 jmp      0x4640
041D:45D7 mov      word ptr [0xcad6], 0xd494
041D:45DD mov      al, byte ptr [0x4858]
041D:45E0 xor      ah, ah
041D:45E2 add      ax, 0x1d
041D:45E5 mov      word ptr [bp - 2], ax
041D:45E8 mov      al, byte ptr [0x4858]
041D:45EB xor      ah, ah
041D:45ED cmp      ax, word ptr [bp - 2]
041D:45F0 ja       0x4630
041D:45F2 mov      word ptr [0xcad4], ax
041D:45F5 jmp      0x45fb
041D:45F7 inc      word ptr [0xcad4]
041D:45FB mov      ax, 0x140
041D:45FE mul      word ptr [0xcad4]
041D:4602 les      di, ptr [0x4850]
041D:4606 add      di, ax
041D:4608 add      di, 0xfed4
041D:460C push     es
041D:460D push     di
041D:460E mov      ax, 0xa000
041D:4611 push     ax
041D:4612 mov      di, word ptr [0xcad6]
041D:4616 pop      es
041D:4617 push     es
041D:4618 push     di
041D:4619 mov      ax, 0x118
041D:461C push     ax
041D:461D lcall    0x1761, 0x1569
041D:4622 add      word ptr [0xcad6], 0x140
041D:4628 mov      ax, word ptr [0xcad4]
041D:462B cmp      ax, word ptr [bp - 2]
041D:462E jne      0x45f7
041D:4630 mov      al, byte ptr [0x485a]
041D:4633 cwde     
041D:4634 mov      dx, ax
041D:4636 mov      al, byte ptr [0x4858]
041D:4639 xor      ah, ah
041D:463B add      ax, dx
041D:463D mov      byte ptr [0x4858], al
041D:4640 cmp      byte ptr [0xe336], 1
041D:4645 jne      0x468c
041D:4647 cmp      byte ptr [0xcadd], 0
041D:464C jne      0x4655
041D:464E cmp      byte ptr [0xcadc], 0
041D:4653 je       0x465c
041D:4655 mov      byte ptr [0xcade], 0
041D:465A jmp      0x468c
041D:465C cmp      byte ptr [0xcade], 0
041D:4661 je       0x4672
041D:4663 mov      al, 0
041D:4665 push     ax
041D:4666 lcall    0xf1b, 0x67b8
041D:466B mov      byte ptr [0xcade], 0
041D:4670 jmp      0x468c
041D:4672 mov      ax, 0xa
041D:4675 push     ax
041D:4676 lcall    0x1761, 0x143b
041D:467B or       ax, ax
041D:467D jne      0x468c
041D:467F mov      al, 1
041D:4681 push     ax
041D:4682 lcall    0xf1b, 0x67b8
041D:4687 mov      byte ptr [0xcade], 1
041D:468C push     cs
041D:468D call     0
041D:4690 cmp      byte ptr [0xe336], 0x3d
041D:4695 jne      0x46b9
041D:4697 cmp      byte ptr [0xcadf], 0
041D:469C je       0x46b9
041D:469E mov      ax, 0xa
041D:46A1 push     ax
041D:46A2 lcall    0x1761, 0x143b
041D:46A7 or       ax, ax
041D:46A9 jne      0x46b9
041D:46AB mov      ax, 4
041D:46AE push     ax
041D:46AF lcall    0x1761, 0x143b
041D:46B4 push     ax
041D:46B5 push     cs
041D:46B6 call     0x591
041D:46B9 mov      al, byte ptr [0xe335]
041D:46BC cmp      al, byte ptr [0xe334]
041D:46C0 je       0x46b9
041D:46C2 mov      al, byte ptr [0xe334]
041D:46C5 mov      byte ptr [0xe335], al
041D:46C8 cmp      byte ptr [0xe336], 0x3f
041D:46CD jne      0x46d6
041D:46CF mov      byte ptr [0xe336], 0
041D:46D4 jmp      0x46da
041D:46D6 inc      byte ptr [0xe336]
041D:46DA jmp      0x3921
041D:46DD cmp      byte ptr [0xccf4], 0
041D:46E2 jne      0x46ec
041D:46E4 cmp      word ptr [0x1b84], 0xff
041D:46EA jne      0x46f5
041D:46EC mov      ax, 0x300
041D:46EF push     ax
041D:46F0 lcall    0x1627, 0xcb
041D:46F5 mov      sp, bp
041D:46F7 pop      bp
041D:46F8 retf     
