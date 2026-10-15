
; compiler prologue 0373:0000
0373:0000 push     bp
0373:0001 mov      bp, sp
0373:0003 xor      ax, ax
0373:0005 lcall    0x1761, 0x530
0373:000A mov      word ptr [0x1b02], 0xd0
0373:0010 mov      word ptr [0x1b04], 0
0373:0016 mov      word ptr [0x1b06], 2
0373:001C mov      word ptr [0x1b08], 0
0373:0022 mov      byte ptr [0x1b3e], 1
0373:0027 mov      byte ptr [0x1b3f], 1
0373:002C lcall    0x51a, 0x1fa
0373:0031 pop      bp
0373:0032 retf     

; compiler prologue 0373:0033
0373:0033 push     bp
0373:0034 mov      bp, sp
0373:0036 mov      ax, 2
0373:0039 lcall    0x1761, 0x530
0373:003E sub      sp, 2
0373:0041 cmp      byte ptr [0x84c], 1
0373:0046 jne      0x72
0373:0048 mov      word ptr [0x1b02], 0xcf
0373:004E mov      word ptr [0x1b04], 0
0373:0054 mov      word ptr [0x1b06], 1
0373:005A mov      word ptr [0x1b08], 0
0373:0060 mov      byte ptr [0x1b3e], 1
0373:0065 mov      byte ptr [0x1b3f], 1
0373:006A lcall    0x51a, 0x1fa
0373:006F jmp      0x1a0
0373:0072 mov      word ptr [0x1b02], 0xc9
0373:0078 mov      word ptr [0x1b04], 0
0373:007E mov      word ptr [0x1b06], 1
0373:0084 mov      word ptr [0x1b08], 0
0373:008A mov      word ptr [0x1b0e], 0xca
0373:0090 mov      word ptr [0x1b10], 0
0373:0096 mov      word ptr [0x1b12], 2
0373:009C mov      word ptr [0x1b14], 0
0373:00A2 mov      byte ptr [0x1b3e], 2
0373:00A7 mov      byte ptr [0x1b3f], 1
0373:00AC lcall    0x51a, 0x1fa
0373:00B1 lcall    0x51a, 0x292c
0373:00B6 mov      word ptr [0xcad2], 1
0373:00BC jmp      0xc2
0373:00BE inc      word ptr [0xcad2]
0373:00C2 mov      word ptr [bp - 2], 0x4f6c
0373:00C7 xor      ax, ax
0373:00C9 mov      word ptr [0xcad4], ax
0373:00CC jmp      0xd2
0373:00CE inc      word ptr [0xcad4]
0373:00D2 mov      ax, 0x17
0373:00D5 mul      word ptr [0xcad4]
0373:00D9 mov      cx, ax
0373:00DB mov      ax, 0x467
0373:00DE mul      word ptr [0xcad2]
0373:00E2 les      di, ptr [0xbad4]
0373:00E6 add      di, ax
0373:00E8 add      di, cx
0373:00EA add      di, 0xfb99
0373:00EE push     es
0373:00EF push     di
0373:00F0 mov      ax, 0xa000
0373:00F3 push     ax
0373:00F4 mov      ax, 0x140
0373:00F7 mul      word ptr [0xcad4]
0373:00FB add      ax, word ptr [bp - 2]
0373:00FE mov      di, ax
0373:0100 pop      es
0373:0101 push     es
0373:0102 push     di
0373:0103 mov      ax, 0x17
0373:0106 push     ax
0373:0107 lcall    0x1761, 0x1569
0373:010C cmp      word ptr [0xcad4], 0x30
0373:0111 jne      0xce
0373:0113 mov      byte ptr [0xe334], 0
0373:0118 cmp      byte ptr [0xe334], 0x78
0373:011D jbe      0x118
0373:011F cmp      word ptr [0xcad2], 2
0373:0124 jne      0xbe
0373:0126 inc      byte ptr [0x973]
0373:012A mov      al, byte ptr [0x973]
0373:012D xor      ah, ah
0373:012F mov      di, ax
0373:0131 mov      byte ptr [di + 0x929], 0x14
0373:0136 mov      al, byte ptr [0x973]
0373:0139 mov      byte ptr [0x961], al
0373:013C mov      al, byte ptr [0x973]
0373:013F xor      ah, ah
0373:0141 dec      ax
0373:0142 cdq      
0373:0143 mov      cx, 7
0373:0146 idiv     cx
0373:0148 mov      di, ax
0373:014A mov      al, byte ptr [di + 0x810]
0373:014E mov      byte ptr [0x972], al
0373:0151 mov      al, byte ptr [0x972]
0373:0154 push     ax
0373:0155 mov      al, 0
0373:0157 push     ax
0373:0158 lcall    0xef0, 0x20
0373:015D mov      ax, 0x33
0373:0160 push     ax
0373:0161 mov      al, 1
0373:0163 push     ax
0373:0164 lcall    0xbb1, 0x265
0373:0169 push     cs
0373:016A call     0xb80
0373:016D mov      byte ptr [0x84c], 1
0373:0172 mov      al, 0xff
0373:0174 push     ax
0373:0175 push     cs
0373:0176 call     0xbf2
0373:0179 mov      word ptr [0x1b02], 0xcc
0373:017F mov      word ptr [0x1b04], 0
0373:0185 mov      word ptr [0x1b06], 3
0373:018B mov      word ptr [0x1b08], 0
0373:0191 mov      byte ptr [0x1b3e], 1
0373:0196 mov      byte ptr [0x1b3f], 1
0373:019B lcall    0x51a, 0x1fa
0373:01A0 mov      sp, bp
0373:01A2 pop      bp
0373:01A3 retf     

; compiler prologue 0373:01A4
0373:01A4 push     bp
0373:01A5 mov      bp, sp
0373:01A7 xor      ax, ax
0373:01A9 lcall    0x1761, 0x530
0373:01AE xor      ax, ax
0373:01B0 mov      word ptr [0xbada], ax
0373:01B3 mov      word ptr [0xbadc], 0x87
0373:01B9 mov      byte ptr [0xbade], 2
0373:01BE mov      byte ptr [0xbadf], 0
0373:01C3 mov      byte ptr [0xbae0], 1
0373:01C8 mov      word ptr [0xbae1], 0x1e
0373:01CE mov      word ptr [0xbae3], 0x32
0373:01D4 mov      byte ptr [0xbae5], 1
0373:01D9 xor      ax, ax
0373:01DB mov      word ptr [0xbae6], ax
0373:01DE mov      byte ptr [0xbae8], 1
0373:01E3 xor      ax, ax
0373:01E5 mov      word ptr [0xbae9], ax
0373:01E8 mov      byte ptr [0xbaeb], 0x32
0373:01ED mov      byte ptr [0xc2bd], 0
0373:01F2 xor      ax, ax
0373:01F4 push     ax
0373:01F5 mov      ax, 0x87
0373:01F8 push     ax
0373:01F9 mov      ax, 0x5a
0373:01FC push     ax
0373:01FD mov      ax, 0x87
0373:0200 push     ax
0373:0201 push     cs
0373:0202 call     0x1b83
0373:0205 mov      al, byte ptr [0xc2bd]
0373:0208 xor      ah, ah
0373:020A mov      dx, 0x14
0373:020D mul      dx
0373:020F mov      di, ax
0373:0211 mov      byte ptr [di - 0x4521], 0
0373:0216 mov      byte ptr [0xc2bc], 1
0373:021B mov      byte ptr [0xcadc], 1
0373:0220 lcall    0x51a, 0x2b8f
0373:0225 pop      bp
0373:0226 retf     

; compiler prologue 0373:0227
0373:0227 push     bp
0373:0228 mov      bp, sp
0373:022A xor      ax, ax
0373:022C lcall    0x1761, 0x530
0373:0231 mov      word ptr [0x1b84], 0x105
0373:0237 pop      bp
0373:0238 retf     

; compiler prologue 0373:0239
0373:0239 push     bp
0373:023A mov      bp, sp
0373:023C xor      ax, ax
0373:023E lcall    0x1761, 0x530
0373:0243 mov      al, byte ptr [bp + 6]
0373:0246 xor      ah, ah
0373:0248 shl      ax, 1
0373:024A les      di, ptr [0xbad4]
0373:024E add      di, ax
0373:0250 mov      ax, word ptr es:[di + 0x6f36]
0373:0255 add      ax, 0x8ce
0373:0258 les      di, ptr [0xbad4]
0373:025C add      di, ax
0373:025E push     es
0373:025F mov      al, byte ptr [bp + 6]
0373:0262 xor      ah, ah
0373:0264 shl      ax, 1
0373:0266 les      di, ptr [0xbad4]
0373:026A add      di, ax
0373:026C mov      ax, word ptr es:[di + 0x6f36]
0373:0271 add      ax, 0x8ce
0373:0274 les      di, ptr [0xbad4]
0373:0278 add      di, ax
0373:027A add      di, 0xffff
0373:027E push     di
0373:027F mov      ax, 0xa000
0373:0282 push     ax
0373:0283 lcall    0x51a, 0x2525
0373:0288 pop      bp
0373:0289 retf     2

; compiler prologue 0373:028C
0373:028C push     bp
0373:028D mov      bp, sp
0373:028F xor      ax, ax
0373:0291 lcall    0x1761, 0x530
0373:0296 cmp      byte ptr [0xcadd], 0
0373:029B je       0x2c4
0373:029D lcall    0x1642, 0x4b0
0373:02A2 or       al, al
0373:02A4 je       0x2c4
0373:02A6 mov      ax, word ptr [0x448e]
0373:02A9 mov      word ptr [0x4490], ax
0373:02AC cmp      byte ptr [0xcce0], 2
0373:02B1 jae      0x2c4
0373:02B3 cmp      byte ptr [0x4496], 2
0373:02B8 jbe      0x2c4
0373:02BA lcall    0xbb1, 0x316
0373:02BF mov      byte ptr [0x4496], 0xff
0373:02C4 mov      al, byte ptr [0xe336]
0373:02C7 xor      ah, ah
0373:02C9 add      ax, 0x13
0373:02CC cdq      
0373:02CD mov      cx, 0x20
0373:02D0 idiv     cx
0373:02D2 xchg     dx, ax
0373:02D3 or       ax, ax
0373:02D5 je       0x2da
0373:02D7 jmp      0x40d
0373:02DA cmp      byte ptr [0xcadd], 0
0373:02DF jne      0x2e4
0373:02E1 jmp      0x40d
0373:02E4 cmp      byte ptr [0x4496], 2
0373:02E9 ja       0x2ee
0373:02EB jmp      0x3e7
0373:02EE cmp      byte ptr [0xcce0], 2
0373:02F3 jae      0x302
0373:02F5 cmp      word ptr [0x47f0], 0
0373:02FA jne      0x302
0373:02FC mov      ax, word ptr [0x448e]
0373:02FF mov      word ptr [0x4490], ax
0373:0302 mov      ax, word ptr [0x4490]
0373:0305 cmp      ax, word ptr [0x448e]
0373:0309 je       0x30e
0373:030B jmp      0x3b7
0373:030E cmp      byte ptr [bp + 6], 0
0373:0312 je       0x31d
0373:0314 mov      al, 0x30
0373:0316 push     ax
0373:0317 push     cs
0373:0318 call     0x239
0373:031B jmp      0x324
0373:031D mov      al, 0x22
0373:031F push     ax
0373:0320 push     cs
0373:0321 call     0x239
0373:0324 les      di, ptr [0xbac8]
0373:0328 add      di, 0x5a00
0373:032C push     es
0373:032D push     di
0373:032E mov      ax, 0xa000
0373:0331 push     ax
0373:0332 mov      di, word ptr [0x4492]
0373:0336 pop      es
0373:0337 push     es
0373:0338 push     di
0373:0339 push     word ptr [0x4494]
0373:033D lcall    0x1761, 0x1569
0373:0342 cmp      byte ptr [0x1b3e], 0
0373:0347 jne      0x350
0373:0349 mov      byte ptr [0xcadd], 0
0373:034E jmp      0x3b5
0373:0350 mov      byte ptr [0xe320], 0
0373:0355 mov      byte ptr [0xe321], 0
0373:035A mov      byte ptr [0xe2fd], 0
0373:035F inc      byte ptr [0x1b3f]
0373:0363 cmp      byte ptr [0xcce0], 2
0373:0368 jae      0x39a
0373:036A cmp      byte ptr [0x4496], 0xff
0373:036F je       0x378
0373:0371 mov      byte ptr [0x4496], 0
0373:0376 jmp      0x398
0373:0378 mov      byte ptr [0x4496], 5
0373:037D mov      ax, 0xaf
0373:0380 push     ax
0373:0381 mov      ax, 0x4e
0373:0384 push     ax
0373:0385 mov      al, 0
0373:0387 push     ax
0373:0388 mov      al, 0x3a
0373:038A push     ax
0373:038B mov      al, 0x28
0373:038D push     ax
0373:038E mov      di, 0x517c
0373:0391 push     ds
0373:0392 push     di
0373:0393 lcall    0x51a, 0xcc5
0373:0398 jmp      0x3b5
0373:039A mov      ax, 0xaf
0373:039D push     ax
0373:039E mov      ax, 0x4e
0373:03A1 push     ax
0373:03A2 mov      al, 0
0373:03A4 push     ax
0373:03A5 mov      al, 0x3a
0373:03A7 push     ax
0373:03A8 mov      al, 0x28
0373:03AA push     ax
0373:03AB mov      di, 0x517c
0373:03AE push     ds
0373:03AF push     di
0373:03B0 lcall    0x51a, 0xcc5
0373:03B5 jmp      0x3e5
0373:03B7 cmp      byte ptr [bp + 6], 0
0373:03BB je       0x3d0
0373:03BD mov      ax, 5
0373:03C0 push     ax
0373:03C1 lcall    0x1761, 0x143b
0373:03C6 add      ax, 0x2c
0373:03C9 push     ax
0373:03CA push     cs
0373:03CB call     0x239
0373:03CE jmp      0x3e1
0373:03D0 mov      ax, 5
0373:03D3 push     ax
0373:03D4 lcall    0x1761, 0x143b
0373:03D9 add      ax, 0x1e
0373:03DC push     ax
0373:03DD push     cs
0373:03DE call     0x239
0373:03E1 inc      word ptr [0x4490]
0373:03E5 jmp      0x40d
0373:03E7 cmp      byte ptr [0x4496], 2
0373:03EC jne      0x409
0373:03EE mov      ax, 0xaf
0373:03F1 push     ax
0373:03F2 mov      ax, 0x4e
0373:03F5 push     ax
0373:03F6 mov      al, 0
0373:03F8 push     ax
0373:03F9 mov      al, 0x3a
0373:03FB push     ax
0373:03FC mov      al, 0x28
0373:03FE push     ax
0373:03FF mov      di, 0x517c
0373:0402 push     ds
0373:0403 push     di
0373:0404 lcall    0x51a, 0xcc5
0373:0409 inc      byte ptr [0x4496]
0373:040D mov      al, byte ptr [0xe335]
0373:0410 cmp      al, byte ptr [0xe334]
0373:0414 je       0x40d
0373:0416 mov      al, byte ptr [0xe334]
0373:0419 mov      byte ptr [0xe335], al
0373:041C cmp      byte ptr [0xe336], 0x3f
0373:0421 jne      0x42a
0373:0423 mov      byte ptr [0xe336], 0
0373:0428 jmp      0x42e
0373:042A inc      byte ptr [0xe336]
0373:042E cmp      byte ptr [0xcadd], 0
0373:0433 je       0x438
0373:0435 jmp      0x296
0373:0438 pop      bp
0373:0439 retf     2

; compiler prologue 0373:043C
0373:043C push     bp
0373:043D mov      bp, sp
0373:043F xor      ax, ax
0373:0441 lcall    0x1761, 0x530
0373:0446 cmp      byte ptr [0xcadd], 0
0373:044B je       0x474
0373:044D lcall    0x1642, 0x4b0
0373:0452 or       al, al
0373:0454 je       0x474
0373:0456 mov      ax, word ptr [0x448e]
0373:0459 mov      word ptr [0x4490], ax
0373:045C cmp      byte ptr [0xcce0], 2
0373:0461 jae      0x474
0373:0463 cmp      byte ptr [0x4496], 2
0373:0468 jbe      0x474
0373:046A lcall    0xbb1, 0x316
0373:046F mov      byte ptr [0x4496], 0xff
0373:0474 mov      al, byte ptr [0xe336]
0373:0477 xor      ah, ah
0373:0479 add      ax, 0x13
0373:047C cdq      
0373:047D mov      cx, 0x20
0373:0480 idiv     cx
0373:0482 xchg     dx, ax
0373:0483 or       ax, ax
0373:0485 je       0x48a
0373:0487 jmp      0x595
0373:048A cmp      byte ptr [0xcadd], 0
0373:048F jne      0x494
0373:0491 jmp      0x595
0373:0494 cmp      byte ptr [0x4496], 2
0373:0499 ja       0x49e
0373:049B jmp      0x56f
0373:049E cmp      byte ptr [0xcce0], 2
0373:04A3 jae      0x4b2
0373:04A5 cmp      word ptr [0x47f0], 0
0373:04AA jne      0x4b2
0373:04AC mov      ax, word ptr [0x448e]
0373:04AF mov      word ptr [0x4490], ax
0373:04B2 mov      ax, word ptr [0x4490]
0373:04B5 cmp      ax, word ptr [0x448e]
0373:04B9 je       0x4be
0373:04BB jmp      0x558
0373:04BE mov      al, 0x31
0373:04C0 push     ax
0373:04C1 push     cs
0373:04C2 call     0x239
0373:04C5 les      di, ptr [0xbac8]
0373:04C9 add      di, 0x5a00
0373:04CD push     es
0373:04CE push     di
0373:04CF mov      ax, 0xa000
0373:04D2 push     ax
0373:04D3 mov      di, word ptr [0x4492]
0373:04D7 pop      es
0373:04D8 push     es
0373:04D9 push     di
0373:04DA push     word ptr [0x4494]
0373:04DE lcall    0x1761, 0x1569
0373:04E3 cmp      byte ptr [0x1b3e], 0
0373:04E8 jne      0x4f1
0373:04EA mov      byte ptr [0xcadd], 0
0373:04EF jmp      0x556
0373:04F1 mov      byte ptr [0xe320], 0
0373:04F6 mov      byte ptr [0xe321], 0
0373:04FB mov      byte ptr [0xe2fd], 0
0373:0500 inc      byte ptr [0x1b3f]
0373:0504 cmp      byte ptr [0xcce0], 2
0373:0509 jae      0x53b
0373:050B cmp      byte ptr [0x4496], 0xff
0373:0510 je       0x519
0373:0512 mov      byte ptr [0x4496], 0
0373:0517 jmp      0x539
0373:0519 mov      byte ptr [0x4496], 5
0373:051E mov      ax, 0x58
0373:0521 push     ax
0373:0522 mov      ax, 0x45
0373:0525 push     ax
0373:0526 mov      al, 0x3f
0373:0528 push     ax
0373:0529 mov      al, 0x20
0373:052B push     ax
0373:052C mov      al, 0
0373:052E push     ax
0373:052F mov      di, 0x517c
0373:0532 push     ds
0373:0533 push     di
0373:0534 lcall    0x51a, 0xcc5
0373:0539 jmp      0x556
0373:053B mov      ax, 0x58
0373:053E push     ax
0373:053F mov      ax, 0x45
0373:0542 push     ax
0373:0543 mov      al, 0x3f
0373:0545 push     ax
0373:0546 mov      al, 0x20
0373:0548 push     ax
0373:0549 mov      al, 0
0373:054B push     ax
0373:054C mov      di, 0x517c
0373:054F push     ds
0373:0550 push     di
0373:0551 lcall    0x51a, 0xcc5
0373:0556 jmp      0x56d
0373:0558 mov      ax, 4
0373:055B push     ax
0373:055C lcall    0x1761, 0x143b
0373:0561 add      ax, 0x31
0373:0564 push     ax
0373:0565 push     cs
0373:0566 call     0x239
0373:0569 inc      word ptr [0x4490]
0373:056D jmp      0x595
0373:056F cmp      byte ptr [0x4496], 2
0373:0574 jne      0x591
0373:0576 mov      ax, 0x58
0373:0579 push     ax
0373:057A mov      ax, 0x45
0373:057D push     ax
0373:057E mov      al, 0x3f
0373:0580 push     ax
0373:0581 mov      al, 0x20
0373:0583 push     ax
0373:0584 mov      al, 0
0373:0586 push     ax
0373:0587 mov      di, 0x517c
0373:058A push     ds
0373:058B push     di
0373:058C lcall    0x51a, 0xcc5
0373:0591 inc      byte ptr [0x4496]
0373:0595 mov      al, byte ptr [0xe335]
0373:0598 cmp      al, byte ptr [0xe334]
0373:059C je       0x595
0373:059E mov      al, byte ptr [0xe334]
0373:05A1 mov      byte ptr [0xe335], al
0373:05A4 cmp      byte ptr [0xe336], 0x3f
0373:05A9 jne      0x5b2
0373:05AB mov      byte ptr [0xe336], 0
0373:05B0 jmp      0x5b6
0373:05B2 inc      byte ptr [0xe336]
0373:05B6 cmp      byte ptr [0xcadd], 0
0373:05BB je       0x5c0
0373:05BD jmp      0x446
0373:05C0 pop      bp
0373:05C1 retf     

; compiler prologue 0373:05C2
0373:05C2 push     bp
0373:05C3 mov      bp, sp
0373:05C5 xor      ax, ax
0373:05C7 lcall    0x1761, 0x530
0373:05CC mov      ax, 0xa000
0373:05CF push     ax
0373:05D0 mov      di, 0xb400
0373:05D3 pop      es
0373:05D4 push     es
0373:05D5 push     di
0373:05D6 mov      ax, 0x4600
0373:05D9 push     ax
0373:05DA mov      al, 0
0373:05DC push     ax
0373:05DD lcall    0x1761, 0x158d
0373:05E2 mov      word ptr [0x1b02], 0xd2
0373:05E8 mov      word ptr [0x1b04], 0
0373:05EE mov      word ptr [0x1b06], 1
0373:05F4 mov      word ptr [0x1b08], 0
0373:05FA mov      word ptr [0x1b0e], 0xd3
0373:0600 mov      word ptr [0x1b10], 0
0373:0606 mov      word ptr [0x1b12], 1
0373:060C mov      word ptr [0x1b14], 0
0373:0612 mov      word ptr [0x1b1a], 0xd4
0373:0618 mov      word ptr [0x1b1c], 0
0373:061E mov      word ptr [0x1b1e], 1
0373:0624 mov      word ptr [0x1b20], 0
0373:062A mov      word ptr [0x1b26], 0xd5
0373:0630 mov      word ptr [0x1b28], 0
0373:0636 mov      word ptr [0x1b2a], 2
0373:063C mov      word ptr [0x1b2c], 0
0373:0642 mov      byte ptr [0x1b3e], 4
0373:0647 mov      byte ptr [0x1b3f], 1
0373:064C lcall    0x51a, 0x1fa
0373:0651 lcall    0x51a, 0x292c
0373:0656 dec      byte ptr [0xc2bd]
0373:065A mov      ax, 0x5a
0373:065D push     ax
0373:065E mov      ax, 0x87
0373:0661 push     ax
0373:0662 mov      ax, 0xc8
0373:0665 push     ax
0373:0666 mov      ax, 0x8f
0373:0669 push     ax
0373:066A push     cs
0373:066B call     0x1b83
0373:066E mov      byte ptr [0xc2bc], 1
0373:0673 mov      byte ptr [0xcadc], 1
0373:0678 lcall    0x51a, 0x2b8f
0373:067D mov      byte ptr [0xc2bc], 0
0373:0682 mov      word ptr [0xcad4], 0xf
0373:0688 jmp      0x68e
0373:068A dec      word ptr [0xcad4]
0373:068E mov      word ptr [0xbada], 0xc8
0373:0694 mov      word ptr [0xbadc], 0x8f
0373:069A mov      byte ptr [0xbade], 3
0373:069F cmp      word ptr [0xcad4], 0xf
0373:06A4 jne      0x6ab
0373:06A6 mov      byte ptr [0xc2be], 0
0373:06AB mov      al, byte ptr [0xc2be]
0373:06AE mov      byte ptr [0xbadf], al
0373:06B1 cmp      byte ptr [0xc2be], 6
0373:06B6 jne      0x6bf
0373:06B8 mov      byte ptr [0xc2be], 1
0373:06BD jmp      0x6c3
0373:06BF inc      byte ptr [0xc2be]
0373:06C3 mov      byte ptr [0xbae0], 1
0373:06C8 mov      word ptr [0xbae1], 0x1e
0373:06CE mov      ax, word ptr [0xcad4]
0373:06D1 mov      si, ax
0373:06D3 shl      ax, 1
0373:06D5 add      ax, si
0373:06D7 add      ax, 5
0373:06DA mov      word ptr [0xbae3], ax
0373:06DD mov      byte ptr [0xbae5], 1
0373:06E2 xor      ax, ax
0373:06E4 mov      word ptr [0xbae6], ax
0373:06E7 mov      byte ptr [0xbae8], 1
0373:06EC mov      word ptr [0xbae9], 3
0373:06F2 mov      byte ptr [0xbaeb], 0x32
0373:06F7 mov      al, byte ptr [0xbade]
0373:06FA push     ax
0373:06FB mov      al, byte ptr [0xbadf]
0373:06FE push     ax
0373:06FF lcall    0xf1b, 0x6438
0373:0704 mov      byte ptr [0xe334], 0
0373:0709 cmp      byte ptr [0xe334], 0xf
0373:070E jne      0x709
0373:0710 cmp      word ptr [0xcad4], 0
0373:0715 je       0x71a
0373:0717 jmp      0x68a
0373:071A mov      ax, 0x300
0373:071D push     ax
0373:071E lcall    0x1627, 0xcb
0373:0723 mov      word ptr [0x1b84], 0x14b
0373:0729 lcall    0x437, 0x20
0373:072E mov      di, 0xdfca
0373:0731 push     ds
0373:0732 push     di
0373:0733 mov      ax, 0x300
0373:0736 push     ax
0373:0737 mov      al, 0
0373:0739 push     ax
0373:073A lcall    0x1761, 0x158d
0373:073F mov      al, 0xd0
0373:0741 push     ax
0373:0742 mov      al, 0xff
0373:0744 push     ax
0373:0745 lcall    0x1627, 0x115
0373:074A lcall    0x37f, 0x20
0373:074F cmp      byte ptr [0x886], 9
0373:0754 jne      0x74a
0373:0756 lcall    0x1627, 0x20
0373:075B lcall    0x4f5, 0x25
0373:0760 lcall    0xef0, 0x2a
0373:0765 lcall    0x37b, 0x20
0373:076A lcall    0x377, 0x20
0373:076F les      di, ptr [0xbac0]
0373:0773 push     es
0373:0774 push     di
0373:0775 mov      ax, 0xa000
0373:0778 push     ax
0373:0779 xor      di, di
0373:077B pop      es
0373:077C push     es
0373:077D push     di
0373:077E mov      ax, 0xb400
0373:0781 push     ax
0373:0782 lcall    0x1761, 0x1569
0373:0787 push     cs
0373:0788 call     0xb80
0373:078B mov      al, 0xff
0373:078D push     ax
0373:078E push     cs
0373:078F call     0xbf2
0373:0792 mov      ax, 0x300
0373:0795 push     ax
0373:0796 lcall    0x1627, 0x82
0373:079B mov      byte ptr [0xe334], 0
0373:07A0 cmp      byte ptr [0xe334], 0xff
0373:07A5 jne      0x7a0
0373:07A7 mov      word ptr [0xcad2], 1
0373:07AD jmp      0x7b3
0373:07AF inc      word ptr [0xcad2]
0373:07B3 mov      ax, word ptr [0xcad2]
0373:07B6 shl      ax, 1
0373:07B8 les      di, ptr [0xbad4]
0373:07BC add      di, ax
0373:07BE mov      ax, word ptr es:[di + 0x6f36]
0373:07C3 add      ax, 0x8ce
0373:07C6 les      di, ptr [0xbad4]
0373:07CA add      di, ax
0373:07CC push     es
0373:07CD mov      ax, word ptr [0xcad2]
0373:07D0 shl      ax, 1
0373:07D2 les      di, ptr [0xbad4]
0373:07D6 add      di, ax
0373:07D8 mov      ax, word ptr es:[di + 0x6f36]
0373:07DD add      ax, 0x8ce
0373:07E0 les      di, ptr [0xbad4]
0373:07E4 add      di, ax
0373:07E6 add      di, 0xffff
0373:07EA push     di
0373:07EB mov      ax, 0xa000
0373:07EE push     ax
0373:07EF lcall    0x51a, 0x2525
0373:07F4 mov      byte ptr [0xe334], 0
0373:07F9 cmp      byte ptr [0xe334], 0x19
0373:07FE jbe      0x7f9
0373:0800 cmp      word ptr [0xcad2], 0x1d
0373:0805 jne      0x7af
0373:0807 mov      word ptr [0x1b02], 0xd7
0373:080D mov      word ptr [0x1b04], 0
0373:0813 mov      word ptr [0x1b06], 1
0373:0819 mov      word ptr [0x1b08], 0
0373:081F mov      word ptr [0x1b0e], 0xd8
0373:0825 mov      word ptr [0x1b10], 0
0373:082B mov      word ptr [0x1b12], 1
0373:0831 mov      word ptr [0x1b14], 0
0373:0837 mov      word ptr [0x1b1a], 0xd9
0373:083D mov      word ptr [0x1b1c], 0
0373:0843 mov      word ptr [0x1b1e], 1
0373:0849 mov      word ptr [0x1b20], 0
0373:084F mov      byte ptr [0x1b3e], 3
0373:0854 mov      byte ptr [0x1b3f], 1
0373:0859 mov      ax, 0xaf
0373:085C push     ax
0373:085D mov      ax, 0x4e
0373:0860 push     ax
0373:0861 mov      al, 0
0373:0863 push     ax
0373:0864 mov      al, 0x3a
0373:0866 push     ax
0373:0867 mov      al, 0x28
0373:0869 push     ax
0373:086A mov      di, 0x517c
0373:086D push     ds
0373:086E push     di
0373:086F lcall    0x51a, 0xcc5
0373:0874 mov      al, 0
0373:0876 push     ax
0373:0877 push     cs
0373:0878 call     0x28c
0373:087B mov      word ptr [0xcad2], 0x23
0373:0881 jmp      0x887
0373:0883 inc      word ptr [0xcad2]
0373:0887 mov      ax, word ptr [0xcad2]
0373:088A shl      ax, 1
0373:088C les      di, ptr [0xbad4]
0373:0890 add      di, ax
0373:0892 mov      ax, word ptr es:[di + 0x6f36]
0373:0897 add      ax, 0x8ce
0373:089A les      di, ptr [0xbad4]
0373:089E add      di, ax
0373:08A0 push     es
0373:08A1 mov      ax, word ptr [0xcad2]
0373:08A4 shl      ax, 1
0373:08A6 les      di, ptr [0xbad4]
0373:08AA add      di, ax
0373:08AC mov      ax, word ptr es:[di + 0x6f36]
0373:08B1 add      ax, 0x8ce
0373:08B4 les      di, ptr [0xbad4]
0373:08B8 add      di, ax
0373:08BA add      di, 0xffff
0373:08BE push     di
0373:08BF mov      ax, 0xa000
0373:08C2 push     ax
0373:08C3 lcall    0x51a, 0x2525
0373:08C8 mov      byte ptr [0xe334], 0
0373:08CD cmp      byte ptr [0xe334], 0x23
0373:08D2 jbe      0x8cd
0373:08D4 cmp      word ptr [0xcad2], 0x29
0373:08D9 jne      0x883
0373:08DB mov      word ptr [0x1b02], 0xda
0373:08E1 mov      word ptr [0x1b04], 0
0373:08E7 mov      word ptr [0x1b06], 2
0373:08ED mov      word ptr [0x1b08], 0
0373:08F3 mov      byte ptr [0x1b3e], 1
0373:08F8 mov      byte ptr [0x1b3f], 1
0373:08FD mov      ax, 0x58
0373:0900 push     ax
0373:0901 mov      ax, 0x45
0373:0904 push     ax
0373:0905 mov      al, 0x3f
0373:0907 push     ax
0373:0908 mov      al, 0x20
0373:090A push     ax
0373:090B mov      al, 0
0373:090D push     ax
0373:090E mov      di, 0x517c
0373:0911 push     ds
0373:0912 push     di
0373:0913 lcall    0x51a, 0xcc5
0373:0918 push     cs
0373:0919 call     0x43c
0373:091C mov      word ptr [0xcad2], 0x2a
0373:0922 jmp      0x928
0373:0924 inc      word ptr [0xcad2]
0373:0928 mov      ax, word ptr [0xcad2]
0373:092B shl      ax, 1
0373:092D les      di, ptr [0xbad4]
0373:0931 add      di, ax
0373:0933 mov      ax, word ptr es:[di + 0x6f36]
0373:0938 add      ax, 0x8ce
0373:093B les      di, ptr [0xbad4]
0373:093F add      di, ax
0373:0941 push     es
0373:0942 mov      ax, word ptr [0xcad2]
0373:0945 shl      ax, 1
0373:0947 les      di, ptr [0xbad4]
0373:094B add      di, ax
0373:094D mov      ax, word ptr es:[di + 0x6f36]
0373:0952 add      ax, 0x8ce
0373:0955 les      di, ptr [0xbad4]
0373:0959 add      di, ax
0373:095B add      di, 0xffff
0373:095F push     di
0373:0960 mov      ax, 0xa000
0373:0963 push     ax
0373:0964 lcall    0x51a, 0x2525
0373:0969 mov      byte ptr [0xe334], 0
0373:096E cmp      byte ptr [0xe334], 0x23
0373:0973 jbe      0x96e
0373:0975 cmp      word ptr [0xcad2], 0x2b
0373:097A jne      0x924
0373:097C mov      word ptr [0x1b02], 0xdc
0373:0982 mov      word ptr [0x1b04], 0
0373:0988 mov      word ptr [0x1b06], 1
0373:098E mov      word ptr [0x1b08], 0
0373:0994 mov      word ptr [0x1b0e], 0xdd
0373:099A mov      word ptr [0x1b10], 0
0373:09A0 mov      word ptr [0x1b12], 1
0373:09A6 mov      word ptr [0x1b14], 0
0373:09AC mov      byte ptr [0x1b3e], 2
0373:09B1 mov      byte ptr [0x1b3f], 1
0373:09B6 mov      ax, 0xaf
0373:09B9 push     ax
0373:09BA mov      ax, 0x4e
0373:09BD push     ax
0373:09BE mov      al, 0
0373:09C0 push     ax
0373:09C1 mov      al, 0x3a
0373:09C3 push     ax
0373:09C4 mov      al, 0x28
0373:09C6 push     ax
0373:09C7 mov      di, 0x517c
0373:09CA push     ds
0373:09CB push     di
0373:09CC lcall    0x51a, 0xcc5
0373:09D1 mov      al, 1
0373:09D3 push     ax
0373:09D4 push     cs
0373:09D5 call     0x28c
0373:09D8 mov      word ptr [0x1b02], 0xde
0373:09DE mov      word ptr [0x1b04], 0
0373:09E4 mov      word ptr [0x1b06], 2
0373:09EA mov      word ptr [0x1b08], 0
0373:09F0 mov      byte ptr [0x1b3e], 1
0373:09F5 mov      byte ptr [0x1b3f], 1
0373:09FA mov      ax, 0x58
0373:09FD push     ax
0373:09FE mov      ax, 0x45
0373:0A01 push     ax
0373:0A02 mov      al, 0x3f
0373:0A04 push     ax
0373:0A05 mov      al, 0x20
0373:0A07 push     ax
0373:0A08 mov      al, 0
0373:0A0A push     ax
0373:0A0B mov      di, 0x517c
0373:0A0E push     ds
0373:0A0F push     di
0373:0A10 lcall    0x51a, 0xcc5
0373:0A15 push     cs
0373:0A16 call     0x43c
0373:0A19 mov      ax, 0x1a
0373:0A1C push     ax
0373:0A1D mov      al, 1
0373:0A1F push     ax
0373:0A20 lcall    0xbb1, 0x265
0373:0A25 mov      word ptr [0xcad2], 0x35
0373:0A2B jmp      0xa31
0373:0A2D inc      word ptr [0xcad2]
0373:0A31 mov      ax, word ptr [0xcad2]
0373:0A34 shl      ax, 1
0373:0A36 les      di, ptr [0xbad4]
0373:0A3A add      di, ax
0373:0A3C mov      ax, word ptr es:[di + 0x6f36]
0373:0A41 add      ax, 0x8ce
0373:0A44 les      di, ptr [0xbad4]
0373:0A48 add      di, ax
0373:0A4A push     es
0373:0A4B mov      ax, word ptr [0xcad2]
0373:0A4E shl      ax, 1
0373:0A50 les      di, ptr [0xbad4]
0373:0A54 add      di, ax
0373:0A56 mov      ax, word ptr es:[di + 0x6f36]
0373:0A5B add      ax, 0x8ce
0373:0A5E les      di, ptr [0xbad4]
0373:0A62 add      di, ax
0373:0A64 add      di, 0xffff
0373:0A68 push     di
0373:0A69 mov      ax, 0xa000
0373:0A6C push     ax
0373:0A6D lcall    0x51a, 0x2525
0373:0A72 mov      byte ptr [0xe334], 0
0373:0A77 cmp      byte ptr [0xe334], 0x23
0373:0A7C jbe      0xa77
0373:0A7E cmp      word ptr [0xcad2], 0x3d
0373:0A83 jne      0xa2d
0373:0A85 mov      ax, 0x19
0373:0A88 push     ax
0373:0A89 mov      al, 1
0373:0A8B push     ax
0373:0A8C lcall    0xbb1, 0x265
0373:0A91 mov      word ptr [0xcad2], 1
0373:0A97 jmp      0xa9d
0373:0A99 inc      word ptr [0xcad2]
0373:0A9D mov      ax, 4
0373:0AA0 push     ax
0373:0AA1 lcall    0x1761, 0x143b
0373:0AA6 add      ax, 0x3d
0373:0AA9 mov      word ptr [0xcad4], ax
0373:0AAC mov      ax, word ptr [0xcad4]
0373:0AAF shl      ax, 1
0373:0AB1 les      di, ptr [0xbad4]
0373:0AB5 add      di, ax
0373:0AB7 mov      ax, word ptr es:[di + 0x6f36]
0373:0ABC add      ax, 0x8ce
0373:0ABF les      di, ptr [0xbad4]
0373:0AC3 add      di, ax
0373:0AC5 push     es
0373:0AC6 mov      ax, word ptr [0xcad4]
0373:0AC9 shl      ax, 1
0373:0ACB les      di, ptr [0xbad4]
0373:0ACF add      di, ax
0373:0AD1 mov      ax, word ptr es:[di + 0x6f36]
0373:0AD6 add      ax, 0x8ce
0373:0AD9 les      di, ptr [0xbad4]
0373:0ADD add      di, ax
0373:0ADF add      di, 0xffff
0373:0AE3 push     di
0373:0AE4 mov      ax, 0xa000
0373:0AE7 push     ax
0373:0AE8 lcall    0x51a, 0x2525
0373:0AED mov      byte ptr [0xe334], 0
0373:0AF2 cmp      byte ptr [0xe334], 0xf
0373:0AF7 jbe      0xaf2
0373:0AF9 cmp      word ptr [0xcad2], 0x14
0373:0AFE jne      0xa99
0373:0B00 mov      ax, 0x1b
0373:0B03 push     ax
0373:0B04 mov      al, 1
0373:0B06 push     ax
0373:0B07 lcall    0xbb1, 0x265
0373:0B0C lcall    0xbad, 0x2a
0373:0B11 mov      word ptr [0xcad4], 1
0373:0B17 jmp      0xb1d
0373:0B19 inc      word ptr [0xcad4]
0373:0B1D mov      byte ptr [0xe334], 0
0373:0B22 cmp      byte ptr [0xe334], 0xff
0373:0B27 jne      0xb22
0373:0B29 cmp      word ptr [0xcad4], 3
0373:0B2E jne      0xb19
0373:0B30 push     cs
0373:0B31 call     0xb80
0373:0B34 mov      al, 0xff
0373:0B36 push     ax
0373:0B37 push     cs
0373:0B38 call     0xbf2
0373:0B3B inc      byte ptr [0x973]
0373:0B3F mov      al, byte ptr [0x973]
0373:0B42 xor      ah, ah
0373:0B44 mov      di, ax
0373:0B46 mov      byte ptr [di + 0x929], 0x13
0373:0B4B mov      al, byte ptr [0x973]
0373:0B4E mov      byte ptr [0x960], al
0373:0B51 mov      al, byte ptr [0x973]
0373:0B54 xor      ah, ah
0373:0B56 dec      ax
0373:0B57 cdq      
0373:0B58 mov      cx, 7
0373:0B5B idiv     cx
0373:0B5D mov      di, ax
0373:0B5F mov      al, byte ptr [di + 0x810]
0373:0B63 mov      byte ptr [0x972], al
0373:0B66 mov      byte ptr [0x84d], 1
0373:0B6B mov      byte ptr [0x859], 3
0373:0B70 mov      al, 3
0373:0B72 push     ax
0373:0B73 lcall    0x4f9, 0
0373:0B78 mov      word ptr [0x1b84], 0x105
0373:0B7E pop      bp
0373:0B7F retf     

; compiler prologue 0373:0B80
0373:0B80 push     bp
0373:0B81 mov      bp, sp
0373:0B83 xor      ax, ax
0373:0B85 lcall    0x1761, 0x530
0373:0B8A mov      di, 0x2f
0373:0B8D mov      ax, 0x373
0373:0B90 push     ax
0373:0B91 push     di
0373:0B92 pop      ax
0373:0B93 pop      es
0373:0B94 cmp      word ptr es:[0], 0x3fcd
0373:0B9B jne      0xba3
0373:0B9D inc      ax
0373:0B9E mov      di, ax
0373:0BA0 les      ax, ptr es:[di]
0373:0BA3 mov      dx, es
0373:0BA5 mov      word ptr [0x443a], ax
0373:0BA8 mov      word ptr [0x443c], dx
0373:0BAC mov      di, 0x2a
0373:0BAF mov      ax, 0x373
0373:0BB2 push     ax
0373:0BB3 push     di
0373:0BB4 pop      ax
0373:0BB5 pop      es
0373:0BB6 cmp      word ptr es:[0], 0x3fcd
0373:0BBD jne      0xbc5
0373:0BBF inc      ax
0373:0BC0 mov      di, ax
0373:0BC2 les      ax, ptr es:[di]
0373:0BC5 mov      dx, es
0373:0BC7 mov      word ptr [0x443e], ax
0373:0BCA mov      word ptr [0x4440], dx
0373:0BCE mov      di, 0x34
0373:0BD1 mov      ax, 0x373
0373:0BD4 push     ax
0373:0BD5 push     di
0373:0BD6 pop      ax
0373:0BD7 pop      es
0373:0BD8 cmp      word ptr es:[0], 0x3fcd
0373:0BDF jne      0xbe7
0373:0BE1 inc      ax
0373:0BE2 mov      di, ax
0373:0BE4 les      ax, ptr es:[di]
0373:0BE7 mov      dx, es
0373:0BE9 mov      word ptr [0x4442], ax
0373:0BEC mov      word ptr [0x4444], dx
0373:0BF0 pop      bp
0373:0BF1 retf     

; compiler prologue 0373:0BF2
0373:0BF2 push     bp
0373:0BF3 mov      bp, sp
0373:0BF5 xor      ax, ax
0373:0BF7 lcall    0x1761, 0x530
0373:0BFC pop      bp
0373:0BFD retf     2

; compiler prologue 0373:0C00
0373:0C00 push     bp
0373:0C01 mov      bp, sp
0373:0C03 xor      ax, ax
0373:0C05 lcall    0x1761, 0x530
0373:0C0A les      di, ptr [bp + 6]
0373:0C0D cmp      word ptr es:[di], 0x8f
0373:0C12 jle      0xc19
0373:0C14 mov      word ptr es:[di], 0x8f
0373:0C19 les      di, ptr [bp + 0xa]
0373:0C1C cmp      word ptr es:[di], 0xf8
0373:0C21 jle      0xc28
0373:0C23 mov      word ptr es:[di], 0xf8
0373:0C28 les      di, ptr [bp + 6]
0373:0C2B cmp      word ptr es:[di], 0x8f
0373:0C30 jge      0xc35
0373:0C32 inc      word ptr es:[di]
0373:0C35 les      di, ptr [bp + 6]
0373:0C38 mov      ax, 0x140
0373:0C3B mul      word ptr es:[di]
0373:0C3E les      di, ptr [bp + 0xa]
0373:0C41 add      ax, word ptr es:[di]
0373:0C44 les      di, ptr [0xbac4]
0373:0C48 add      di, ax
0373:0C4A mov      al, byte ptr es:[di]
0373:0C4D xor      ah, ah
0373:0C4F mov      di, ax
0373:0C51 mov      si, di
0373:0C53 shl      di, 1
0373:0C55 shl      di, 1
0373:0C57 add      di, si
0373:0C59 cmp      byte ptr [di - 0x3a38], 0
0373:0C5E jbe      0xc28
0373:0C60 pop      bp
0373:0C61 retf     8

; compiler prologue 0373:0C64
0373:0C64 push     bp
0373:0C65 mov      bp, sp
0373:0C67 mov      ax, 0x12
0373:0C6A lcall    0x1761, 0x530
0373:0C6F sub      sp, 0x12
0373:0C72 les      di, ptr [bp + 6]
0373:0C75 mov      al, byte ptr es:[di]
0373:0C78 xor      ah, ah
0373:0C7A shl      ax, 1
0373:0C7C mov      si, ax
0373:0C7E shl      ax, 1
0373:0C80 add      ax, si
0373:0C82 push     ax
0373:0C83 les      di, ptr [bp + 0xa]
0373:0C86 mov      al, byte ptr es:[di]
0373:0C89 xor      ah, ah
0373:0C8B mov      dx, 0xc
0373:0C8E mul      dx
0373:0C90 push     ax
0373:0C91 mov      di, 0x25
0373:0C94 mov      ax, 0x373
0373:0C97 push     ax
0373:0C98 push     di
0373:0C99 pop      ax
0373:0C9A pop      es
0373:0C9B cmp      word ptr es:[0], 0x3fcd
0373:0CA2 jne      0xcaa
0373:0CA4 inc      ax
0373:0CA5 mov      di, ax
0373:0CA7 les      ax, ptr es:[di]
0373:0CAA mov      dx, es
0373:0CAC mov      di, ax
0373:0CAE mov      es, dx
0373:0CB0 pop      ax
0373:0CB1 add      di, ax
0373:0CB3 pop      ax
0373:0CB4 add      di, ax
0373:0CB6 mov      ax, word ptr es:[di - 0x12]
0373:0CBA xor      dx, dx
0373:0CBC mov      cx, 0x140
0373:0CBF div      cx
0373:0CC1 xor      dx, dx
0373:0CC3 mov      cx, ax
0373:0CC5 mov      bx, dx
0373:0CC7 les      di, ptr [bp + 0x16]
0373:0CCA mov      ax, word ptr es:[di]
0373:0CCD cdq      
0373:0CCE sub      ax, cx
0373:0CD0 sbb      dx, bx
0373:0CD2 or       dx, dx
0373:0CD4 jns      0xcdd
0373:0CD6 not      dx
0373:0CD8 neg      ax
0373:0CDA sbb      dx, -1
0373:0CDD mov      cx, ax
0373:0CDF mov      bx, dx
0373:0CE1 lcall    0x1761, 0xb67
0373:0CE6 push     dx
0373:0CE7 push     ax
0373:0CE8 les      di, ptr [bp + 6]
0373:0CEB mov      al, byte ptr es:[di]
0373:0CEE xor      ah, ah
0373:0CF0 shl      ax, 1
0373:0CF2 mov      si, ax
0373:0CF4 shl      ax, 1
0373:0CF6 add      ax, si
0373:0CF8 push     ax
0373:0CF9 les      di, ptr [bp + 0xa]
0373:0CFC mov      al, byte ptr es:[di]
0373:0CFF xor      ah, ah
0373:0D01 mov      dx, 0xc
0373:0D04 mul      dx
0373:0D06 push     ax
0373:0D07 mov      di, 0x25
0373:0D0A mov      ax, 0x373
0373:0D0D push     ax
0373:0D0E push     di
0373:0D0F pop      ax
0373:0D10 pop      es
0373:0D11 cmp      word ptr es:[0], 0x3fcd
0373:0D18 jne      0xd20
0373:0D1A inc      ax
0373:0D1B mov      di, ax
0373:0D1D les      ax, ptr es:[di]
0373:0D20 mov      dx, es
0373:0D22 mov      di, ax
0373:0D24 mov      es, dx
0373:0D26 pop      ax
0373:0D27 add      di, ax
0373:0D29 pop      ax
0373:0D2A add      di, ax
0373:0D2C mov      ax, word ptr es:[di - 0x12]
0373:0D30 xor      dx, dx
0373:0D32 mov      cx, 0x140
0373:0D35 div      cx
0373:0D37 xchg     dx, ax
0373:0D38 xor      dx, dx
0373:0D3A mov      cx, ax
0373:0D3C mov      bx, dx
0373:0D3E les      di, ptr [bp + 0x1a]
0373:0D41 mov      ax, word ptr es:[di]
0373:0D44 cdq      
0373:0D45 sub      ax, cx
0373:0D47 sbb      dx, bx
0373:0D49 or       dx, dx
0373:0D4B jns      0xd54
0373:0D4D not      dx
0373:0D4F neg      ax
0373:0D51 sbb      dx, -1
0373:0D54 mov      cx, ax
0373:0D56 mov      bx, dx
0373:0D58 lcall    0x1761, 0xb67
0373:0D5D pop      cx
0373:0D5E pop      bx
0373:0D5F add      ax, cx
0373:0D61 adc      dx, bx
0373:0D63 lcall    0x1761, 0x1415
0373:0D68 mov      word ptr [bp - 6], ax
0373:0D6B mov      word ptr [bp - 4], bx
0373:0D6E mov      word ptr [bp - 2], dx
0373:0D71 les      di, ptr [bp + 6]
0373:0D74 mov      al, byte ptr es:[di]
0373:0D77 xor      ah, ah
0373:0D79 shl      ax, 1
0373:0D7B mov      si, ax
0373:0D7D shl      ax, 1
0373:0D7F add      ax, si
0373:0D81 push     ax
0373:0D82 les      di, ptr [bp + 0xa]
0373:0D85 mov      al, byte ptr es:[di]
0373:0D88 xor      ah, ah
0373:0D8A mov      dx, 0xc
0373:0D8D mul      dx
0373:0D8F push     ax
0373:0D90 mov      di, 0x25
0373:0D93 mov      ax, 0x373
0373:0D96 push     ax
0373:0D97 push     di
0373:0D98 pop      ax
0373:0D99 pop      es
0373:0D9A cmp      word ptr es:[0], 0x3fcd
0373:0DA1 jne      0xda9
0373:0DA3 inc      ax
0373:0DA4 mov      di, ax
0373:0DA6 les      ax, ptr es:[di]
0373:0DA9 mov      dx, es
0373:0DAB mov      di, ax
0373:0DAD mov      es, dx
0373:0DAF pop      ax
0373:0DB0 add      di, ax
0373:0DB2 pop      ax
0373:0DB3 add      di, ax
0373:0DB5 mov      ax, word ptr es:[di - 0x10]
0373:0DB9 xor      dx, dx
0373:0DBB mov      cx, 0x140
0373:0DBE div      cx
0373:0DC0 xor      dx, dx
0373:0DC2 mov      cx, ax
0373:0DC4 mov      bx, dx
0373:0DC6 les      di, ptr [bp + 0x16]
0373:0DC9 mov      ax, word ptr es:[di]
0373:0DCC cdq      
0373:0DCD sub      ax, cx
0373:0DCF sbb      dx, bx
0373:0DD1 or       dx, dx
0373:0DD3 jns      0xddc
0373:0DD5 not      dx
0373:0DD7 neg      ax
0373:0DD9 sbb      dx, -1
0373:0DDC mov      cx, ax
0373:0DDE mov      bx, dx
0373:0DE0 lcall    0x1761, 0xb67
0373:0DE5 push     dx
0373:0DE6 push     ax
0373:0DE7 les      di, ptr [bp + 6]
0373:0DEA mov      al, byte ptr es:[di]
0373:0DED xor      ah, ah
0373:0DEF shl      ax, 1
0373:0DF1 mov      si, ax
0373:0DF3 shl      ax, 1
0373:0DF5 add      ax, si
0373:0DF7 push     ax
0373:0DF8 les      di, ptr [bp + 0xa]
0373:0DFB mov      al, byte ptr es:[di]
0373:0DFE xor      ah, ah
0373:0E00 mov      dx, 0xc
0373:0E03 mul      dx
0373:0E05 push     ax
0373:0E06 mov      di, 0x25
0373:0E09 mov      ax, 0x373
0373:0E0C push     ax
0373:0E0D push     di
0373:0E0E pop      ax
0373:0E0F pop      es
0373:0E10 cmp      word ptr es:[0], 0x3fcd
0373:0E17 jne      0xe1f
0373:0E19 inc      ax
0373:0E1A mov      di, ax
0373:0E1C les      ax, ptr es:[di]
0373:0E1F mov      dx, es
0373:0E21 mov      di, ax
0373:0E23 mov      es, dx
0373:0E25 pop      ax
0373:0E26 add      di, ax
0373:0E28 pop      ax
0373:0E29 add      di, ax
0373:0E2B mov      ax, word ptr es:[di - 0x10]
0373:0E2F xor      dx, dx
0373:0E31 mov      cx, 0x140
0373:0E34 div      cx
0373:0E36 xchg     dx, ax
0373:0E37 xor      dx, dx
0373:0E39 mov      cx, ax
0373:0E3B mov      bx, dx
0373:0E3D les      di, ptr [bp + 0x1a]
0373:0E40 mov      ax, word ptr es:[di]
0373:0E43 cdq      
0373:0E44 sub      ax, cx
0373:0E46 sbb      dx, bx
0373:0E48 or       dx, dx
0373:0E4A jns      0xe53
0373:0E4C not      dx
0373:0E4E neg      ax
0373:0E50 sbb      dx, -1
0373:0E53 mov      cx, ax
0373:0E55 mov      bx, dx
0373:0E57 lcall    0x1761, 0xb67
0373:0E5C pop      cx
0373:0E5D pop      bx
0373:0E5E add      ax, cx
0373:0E60 adc      dx, bx
0373:0E62 lcall    0x1761, 0x1415
0373:0E67 mov      word ptr [bp - 0xc], ax
0373:0E6A mov      word ptr [bp - 0xa], bx
0373:0E6D mov      word ptr [bp - 8], dx
0373:0E70 les      di, ptr [bp + 6]
0373:0E73 mov      al, byte ptr es:[di]
0373:0E76 xor      ah, ah
0373:0E78 shl      ax, 1
0373:0E7A mov      si, ax
0373:0E7C shl      ax, 1
0373:0E7E add      ax, si
0373:0E80 push     ax
0373:0E81 les      di, ptr [bp + 0xa]
0373:0E84 mov      al, byte ptr es:[di]
0373:0E87 xor      ah, ah
0373:0E89 mov      dx, 0xc
0373:0E8C mul      dx
0373:0E8E push     ax
0373:0E8F mov      di, 0x25
0373:0E92 mov      ax, 0x373
0373:0E95 push     ax
0373:0E96 push     di
0373:0E97 pop      ax
0373:0E98 pop      es
0373:0E99 cmp      word ptr es:[0], 0x3fcd
0373:0EA0 jne      0xea8
0373:0EA2 inc      ax
0373:0EA3 mov      di, ax
0373:0EA5 les      ax, ptr es:[di]
0373:0EA8 mov      dx, es
0373:0EAA mov      di, ax
0373:0EAC mov      es, dx
0373:0EAE pop      ax
0373:0EAF add      di, ax
0373:0EB1 pop      ax
0373:0EB2 add      di, ax
0373:0EB4 mov      ax, word ptr es:[di - 0xe]
0373:0EB8 xor      dx, dx
0373:0EBA mov      cx, 0x140
0373:0EBD div      cx
0373:0EBF xor      dx, dx
0373:0EC1 mov      cx, ax
0373:0EC3 mov      bx, dx
0373:0EC5 les      di, ptr [bp + 0x16]
0373:0EC8 mov      ax, word ptr es:[di]
0373:0ECB cdq      
0373:0ECC sub      ax, cx
0373:0ECE sbb      dx, bx
0373:0ED0 or       dx, dx
0373:0ED2 jns      0xedb
0373:0ED4 not      dx
0373:0ED6 neg      ax
0373:0ED8 sbb      dx, -1
0373:0EDB mov      cx, ax
0373:0EDD mov      bx, dx
0373:0EDF lcall    0x1761, 0xb67
0373:0EE4 push     dx
0373:0EE5 push     ax
0373:0EE6 les      di, ptr [bp + 6]
0373:0EE9 mov      al, byte ptr es:[di]
0373:0EEC xor      ah, ah
0373:0EEE shl      ax, 1
0373:0EF0 mov      si, ax
0373:0EF2 shl      ax, 1
0373:0EF4 add      ax, si
0373:0EF6 push     ax
0373:0EF7 les      di, ptr [bp + 0xa]
0373:0EFA mov      al, byte ptr es:[di]
0373:0EFD xor      ah, ah
0373:0EFF mov      dx, 0xc
0373:0F02 mul      dx
0373:0F04 push     ax
0373:0F05 mov      di, 0x25
0373:0F08 mov      ax, 0x373
0373:0F0B push     ax
0373:0F0C push     di
0373:0F0D pop      ax
0373:0F0E pop      es
0373:0F0F cmp      word ptr es:[0], 0x3fcd
0373:0F16 jne      0xf1e
0373:0F18 inc      ax
0373:0F19 mov      di, ax
0373:0F1B les      ax, ptr es:[di]
0373:0F1E mov      dx, es
0373:0F20 mov      di, ax
0373:0F22 mov      es, dx
0373:0F24 pop      ax
0373:0F25 add      di, ax
0373:0F27 pop      ax
0373:0F28 add      di, ax
0373:0F2A mov      ax, word ptr es:[di - 0xe]
0373:0F2E xor      dx, dx
0373:0F30 mov      cx, 0x140
0373:0F33 div      cx
0373:0F35 xchg     dx, ax
0373:0F36 xor      dx, dx
0373:0F38 mov      cx, ax
0373:0F3A mov      bx, dx
0373:0F3C les      di, ptr [bp + 0x1a]
0373:0F3F mov      ax, word ptr es:[di]
0373:0F42 cdq      
0373:0F43 sub      ax, cx
0373:0F45 sbb      dx, bx
0373:0F47 or       dx, dx
0373:0F49 jns      0xf52
0373:0F4B not      dx
0373:0F4D neg      ax
0373:0F4F sbb      dx, -1
0373:0F52 mov      cx, ax
0373:0F54 mov      bx, dx
0373:0F56 lcall    0x1761, 0xb67
0373:0F5B pop      cx
0373:0F5C pop      bx
0373:0F5D add      ax, cx
0373:0F5F adc      dx, bx
0373:0F61 lcall    0x1761, 0x1415
0373:0F66 mov      word ptr [bp - 0x12], ax
0373:0F69 mov      word ptr [bp - 0x10], bx
0373:0F6C mov      word ptr [bp - 0xe], dx
0373:0F6F mov      ax, word ptr [bp - 6]
0373:0F72 mov      bx, word ptr [bp - 4]
0373:0F75 mov      dx, word ptr [bp - 2]
0373:0F78 mov      cx, word ptr [bp - 0xc]
0373:0F7B mov      si, word ptr [bp - 0xa]
0373:0F7E mov      di, word ptr [bp - 8]
0373:0F81 lcall    0x1761, 0x1411
0373:0F86 jb       0xf8b
0373:0F88 jmp      0x1103
0373:0F8B mov      ax, word ptr [bp - 6]
0373:0F8E mov      bx, word ptr [bp - 4]
0373:0F91 mov      dx, word ptr [bp - 2]
0373:0F94 mov      cx, word ptr [bp - 0x12]
0373:0F97 mov      si, word ptr [bp - 0x10]
0373:0F9A mov      di, word ptr [bp - 0xe]
0373:0F9D lcall    0x1761, 0x1411
0373:0FA2 jb       0xfa7
0373:0FA4 jmp      0x1055
0373:0FA7 les      di, ptr [bp + 6]
0373:0FAA mov      al, byte ptr es:[di]
0373:0FAD xor      ah, ah
0373:0FAF shl      ax, 1
0373:0FB1 mov      si, ax
0373:0FB3 shl      ax, 1
0373:0FB5 add      ax, si
0373:0FB7 push     ax
0373:0FB8 les      di, ptr [bp + 0xa]
0373:0FBB mov      al, byte ptr es:[di]
0373:0FBE xor      ah, ah
0373:0FC0 mov      dx, 0xc
0373:0FC3 mul      dx
0373:0FC5 push     ax
0373:0FC6 mov      di, 0x25
0373:0FC9 mov      ax, 0x373
0373:0FCC push     ax
0373:0FCD push     di
0373:0FCE pop      ax
0373:0FCF pop      es
0373:0FD0 cmp      word ptr es:[0], 0x3fcd
0373:0FD7 jne      0xfdf
0373:0FD9 inc      ax
0373:0FDA mov      di, ax
0373:0FDC les      ax, ptr es:[di]
0373:0FDF mov      dx, es
0373:0FE1 mov      di, ax
0373:0FE3 mov      es, dx
0373:0FE5 pop      ax
0373:0FE6 add      di, ax
0373:0FE8 pop      ax
0373:0FE9 add      di, ax
0373:0FEB mov      ax, word ptr es:[di - 0x12]
0373:0FEF xor      dx, dx
0373:0FF1 mov      cx, 0x140
0373:0FF4 div      cx
0373:0FF6 xchg     dx, ax
0373:0FF7 les      di, ptr [bp + 0x12]
0373:0FFA mov      word ptr es:[di], ax
0373:0FFD les      di, ptr [bp + 6]
0373:1000 mov      al, byte ptr es:[di]
0373:1003 xor      ah, ah
0373:1005 shl      ax, 1
0373:1007 mov      si, ax
0373:1009 shl      ax, 1
0373:100B add      ax, si
0373:100D push     ax
0373:100E les      di, ptr [bp + 0xa]
0373:1011 mov      al, byte ptr es:[di]
0373:1014 xor      ah, ah
0373:1016 mov      dx, 0xc
0373:1019 mul      dx
0373:101B push     ax
0373:101C mov      di, 0x25
0373:101F mov      ax, 0x373
0373:1022 push     ax
0373:1023 push     di
0373:1024 pop      ax
0373:1025 pop      es
0373:1026 cmp      word ptr es:[0], 0x3fcd
0373:102D jne      0x1035
0373:102F inc      ax
0373:1030 mov      di, ax
0373:1032 les      ax, ptr es:[di]
0373:1035 mov      dx, es
0373:1037 mov      di, ax
0373:1039 mov      es, dx
0373:103B pop      ax
0373:103C add      di, ax
0373:103E pop      ax
0373:103F add      di, ax
0373:1041 mov      ax, word ptr es:[di - 0x12]
0373:1045 xor      dx, dx
0373:1047 mov      cx, 0x140
0373:104A div      cx
0373:104C les      di, ptr [bp + 0xe]
0373:104F mov      word ptr es:[di], ax
0373:1052 jmp      0x1100
0373:1055 les      di, ptr [bp + 6]
0373:1058 mov      al, byte ptr es:[di]
0373:105B xor      ah, ah
0373:105D shl      ax, 1
0373:105F mov      si, ax
0373:1061 shl      ax, 1
0373:1063 add      ax, si
0373:1065 push     ax
0373:1066 les      di, ptr [bp + 0xa]
0373:1069 mov      al, byte ptr es:[di]
0373:106C xor      ah, ah
0373:106E mov      dx, 0xc
0373:1071 mul      dx
0373:1073 push     ax
0373:1074 mov      di, 0x25
0373:1077 mov      ax, 0x373
0373:107A push     ax
0373:107B push     di
0373:107C pop      ax
0373:107D pop      es
0373:107E cmp      word ptr es:[0], 0x3fcd
0373:1085 jne      0x108d
0373:1087 inc      ax
0373:1088 mov      di, ax
0373:108A les      ax, ptr es:[di]
0373:108D mov      dx, es
0373:108F mov      di, ax
0373:1091 mov      es, dx
0373:1093 pop      ax
0373:1094 add      di, ax
0373:1096 pop      ax
0373:1097 add      di, ax
0373:1099 mov      ax, word ptr es:[di - 0xe]
0373:109D xor      dx, dx
0373:109F mov      cx, 0x140
0373:10A2 div      cx
0373:10A4 xchg     dx, ax
0373:10A5 les      di, ptr [bp + 0x12]
0373:10A8 mov      word ptr es:[di], ax
0373:10AB les      di, ptr [bp + 6]
0373:10AE mov      al, byte ptr es:[di]
0373:10B1 xor      ah, ah
0373:10B3 shl      ax, 1
0373:10B5 mov      si, ax
0373:10B7 shl      ax, 1
0373:10B9 add      ax, si
0373:10BB push     ax
0373:10BC les      di, ptr [bp + 0xa]
0373:10BF mov      al, byte ptr es:[di]
0373:10C2 xor      ah, ah
0373:10C4 mov      dx, 0xc
0373:10C7 mul      dx
0373:10C9 push     ax
0373:10CA mov      di, 0x25
0373:10CD mov      ax, 0x373
0373:10D0 push     ax
0373:10D1 push     di
0373:10D2 pop      ax
0373:10D3 pop      es
0373:10D4 cmp      word ptr es:[0], 0x3fcd
0373:10DB jne      0x10e3
0373:10DD inc      ax
0373:10DE mov      di, ax
0373:10E0 les      ax, ptr es:[di]
0373:10E3 mov      dx, es
0373:10E5 mov      di, ax
0373:10E7 mov      es, dx
0373:10E9 pop      ax
0373:10EA add      di, ax
0373:10EC pop      ax
0373:10ED add      di, ax
0373:10EF mov      ax, word ptr es:[di - 0xe]
0373:10F3 xor      dx, dx
0373:10F5 mov      cx, 0x140
0373:10F8 div      cx
0373:10FA les      di, ptr [bp + 0xe]
0373:10FD mov      word ptr es:[di], ax
0373:1100 jmp      0x1278
0373:1103 mov      ax, word ptr [bp - 0xc]
0373:1106 mov      bx, word ptr [bp - 0xa]
0373:1109 mov      dx, word ptr [bp - 8]
0373:110C mov      cx, word ptr [bp - 0x12]
0373:110F mov      si, word ptr [bp - 0x10]
0373:1112 mov      di, word ptr [bp - 0xe]
0373:1115 lcall    0x1761, 0x1411
0373:111A ja       0x111f
0373:111C jmp      0x11cd
0373:111F les      di, ptr [bp + 6]
0373:1122 mov      al, byte ptr es:[di]
0373:1125 xor      ah, ah
0373:1127 shl      ax, 1
0373:1129 mov      si, ax
0373:112B shl      ax, 1
0373:112D add      ax, si
0373:112F push     ax
0373:1130 les      di, ptr [bp + 0xa]
0373:1133 mov      al, byte ptr es:[di]
0373:1136 xor      ah, ah
0373:1138 mov      dx, 0xc
0373:113B mul      dx
0373:113D push     ax
0373:113E mov      di, 0x25
0373:1141 mov      ax, 0x373
0373:1144 push     ax
0373:1145 push     di
0373:1146 pop      ax
0373:1147 pop      es
0373:1148 cmp      word ptr es:[0], 0x3fcd
0373:114F jne      0x1157
0373:1151 inc      ax
0373:1152 mov      di, ax
0373:1154 les      ax, ptr es:[di]
0373:1157 mov      dx, es
0373:1159 mov      di, ax
0373:115B mov      es, dx
0373:115D pop      ax
0373:115E add      di, ax
0373:1160 pop      ax
0373:1161 add      di, ax
0373:1163 mov      ax, word ptr es:[di - 0xe]
0373:1167 xor      dx, dx
0373:1169 mov      cx, 0x140
0373:116C div      cx
0373:116E xchg     dx, ax
0373:116F les      di, ptr [bp + 0x12]
0373:1172 mov      word ptr es:[di], ax
0373:1175 les      di, ptr [bp + 6]
0373:1178 mov      al, byte ptr es:[di]
0373:117B xor      ah, ah
0373:117D shl      ax, 1
0373:117F mov      si, ax
0373:1181 shl      ax, 1
0373:1183 add      ax, si
0373:1185 push     ax
0373:1186 les      di, ptr [bp + 0xa]
0373:1189 mov      al, byte ptr es:[di]
0373:118C xor      ah, ah
0373:118E mov      dx, 0xc
0373:1191 mul      dx
0373:1193 push     ax
0373:1194 mov      di, 0x25
0373:1197 mov      ax, 0x373
0373:119A push     ax
0373:119B push     di
0373:119C pop      ax
0373:119D pop      es
0373:119E cmp      word ptr es:[0], 0x3fcd
0373:11A5 jne      0x11ad
0373:11A7 inc      ax
0373:11A8 mov      di, ax
0373:11AA les      ax, ptr es:[di]
0373:11AD mov      dx, es
0373:11AF mov      di, ax
0373:11B1 mov      es, dx
0373:11B3 pop      ax
0373:11B4 add      di, ax
0373:11B6 pop      ax
0373:11B7 add      di, ax
0373:11B9 mov      ax, word ptr es:[di - 0xe]
0373:11BD xor      dx, dx
0373:11BF mov      cx, 0x140
0373:11C2 div      cx
0373:11C4 les      di, ptr [bp + 0xe]
0373:11C7 mov      word ptr es:[di], ax
0373:11CA jmp      0x1278
0373:11CD les      di, ptr [bp + 6]
0373:11D0 mov      al, byte ptr es:[di]
0373:11D3 xor      ah, ah
0373:11D5 shl      ax, 1
0373:11D7 mov      si, ax
0373:11D9 shl      ax, 1
0373:11DB add      ax, si
0373:11DD push     ax
0373:11DE les      di, ptr [bp + 0xa]
0373:11E1 mov      al, byte ptr es:[di]
0373:11E4 xor      ah, ah
0373:11E6 mov      dx, 0xc
0373:11E9 mul      dx
0373:11EB push     ax
0373:11EC mov      di, 0x25
0373:11EF mov      ax, 0x373
0373:11F2 push     ax
0373:11F3 push     di
0373:11F4 pop      ax
0373:11F5 pop      es
0373:11F6 cmp      word ptr es:[0], 0x3fcd
0373:11FD jne      0x1205
0373:11FF inc      ax
0373:1200 mov      di, ax
0373:1202 les      ax, ptr es:[di]
0373:1205 mov      dx, es
0373:1207 mov      di, ax
0373:1209 mov      es, dx
0373:120B pop      ax
0373:120C add      di, ax
0373:120E pop      ax
0373:120F add      di, ax
0373:1211 mov      ax, word ptr es:[di - 0x10]
0373:1215 xor      dx, dx
0373:1217 mov      cx, 0x140
0373:121A div      cx
0373:121C xchg     dx, ax
0373:121D les      di, ptr [bp + 0x12]
0373:1220 mov      word ptr es:[di], ax
0373:1223 les      di, ptr [bp + 6]
0373:1226 mov      al, byte ptr es:[di]
0373:1229 xor      ah, ah
0373:122B shl      ax, 1
0373:122D mov      si, ax
0373:122F shl      ax, 1
0373:1231 add      ax, si
0373:1233 push     ax
0373:1234 les      di, ptr [bp + 0xa]
0373:1237 mov      al, byte ptr es:[di]
0373:123A xor      ah, ah
0373:123C mov      dx, 0xc
0373:123F mul      dx
0373:1241 push     ax
0373:1242 mov      di, 0x25
0373:1245 mov      ax, 0x373
0373:1248 push     ax
0373:1249 push     di
0373:124A pop      ax
0373:124B pop      es
0373:124C cmp      word ptr es:[0], 0x3fcd
0373:1253 jne      0x125b
0373:1255 inc      ax
0373:1256 mov      di, ax
0373:1258 les      ax, ptr es:[di]
0373:125B mov      dx, es
0373:125D mov      di, ax
0373:125F mov      es, dx
0373:1261 pop      ax
0373:1262 add      di, ax
0373:1264 pop      ax
0373:1265 add      di, ax
0373:1267 mov      ax, word ptr es:[di - 0x10]
0373:126B xor      dx, dx
0373:126D mov      cx, 0x140
0373:1270 div      cx
0373:1272 les      di, ptr [bp + 0xe]
0373:1275 mov      word ptr es:[di], ax
0373:1278 mov      sp, bp
0373:127A pop      bp
0373:127B retf     0x18

; compiler prologue 0373:127E
0373:127E push     bp
0373:127F mov      bp, sp
0373:1281 mov      ax, 0x12
0373:1284 lcall    0x1761, 0x530
0373:1289 sub      sp, 0x12
0373:128C les      di, ptr [bp + 6]
0373:128F mov      al, byte ptr es:[di]
0373:1292 xor      ah, ah
0373:1294 shl      ax, 1
0373:1296 mov      si, ax
0373:1298 shl      ax, 1
0373:129A add      ax, si
0373:129C push     ax
0373:129D les      di, ptr [bp + 0xa]
0373:12A0 mov      al, byte ptr es:[di]
0373:12A3 xor      ah, ah
0373:12A5 mov      dx, 0xc
0373:12A8 mul      dx
0373:12AA push     ax
0373:12AB mov      di, 0x25
0373:12AE mov      ax, 0x373
0373:12B1 push     ax
0373:12B2 push     di
0373:12B3 pop      ax
0373:12B4 pop      es
0373:12B5 cmp      word ptr es:[0], 0x3fcd
0373:12BC jne      0x12c4
0373:12BE inc      ax
0373:12BF mov      di, ax
0373:12C1 les      ax, ptr es:[di]
0373:12C4 mov      dx, es
0373:12C6 mov      di, ax
0373:12C8 mov      es, dx
0373:12CA pop      ax
0373:12CB add      di, ax
0373:12CD pop      ax
0373:12CE add      di, ax
0373:12D0 mov      ax, word ptr es:[di - 0x12]
0373:12D4 xor      dx, dx
0373:12D6 mov      cx, 0x140
0373:12D9 div      cx
0373:12DB xor      dx, dx
0373:12DD mov      cx, ax
0373:12DF mov      bx, dx
0373:12E1 les      di, ptr [bp + 0x16]
0373:12E4 mov      ax, word ptr es:[di]
0373:12E7 cdq      
0373:12E8 sub      ax, cx
0373:12EA sbb      dx, bx
0373:12EC or       dx, dx
0373:12EE jns      0x12f7
0373:12F0 not      dx
0373:12F2 neg      ax
0373:12F4 sbb      dx, -1
0373:12F7 mov      cx, ax
0373:12F9 mov      bx, dx
0373:12FB lcall    0x1761, 0xb67
0373:1300 push     dx
0373:1301 push     ax
0373:1302 les      di, ptr [bp + 6]
0373:1305 mov      al, byte ptr es:[di]
0373:1308 xor      ah, ah
0373:130A shl      ax, 1
0373:130C mov      si, ax
0373:130E shl      ax, 1
0373:1310 add      ax, si
0373:1312 push     ax
0373:1313 les      di, ptr [bp + 0xa]
0373:1316 mov      al, byte ptr es:[di]
0373:1319 xor      ah, ah
0373:131B mov      dx, 0xc
0373:131E mul      dx
0373:1320 push     ax
0373:1321 mov      di, 0x25
0373:1324 mov      ax, 0x373
0373:1327 push     ax
0373:1328 push     di
0373:1329 pop      ax
0373:132A pop      es
0373:132B cmp      word ptr es:[0], 0x3fcd
0373:1332 jne      0x133a
0373:1334 inc      ax
0373:1335 mov      di, ax
0373:1337 les      ax, ptr es:[di]
0373:133A mov      dx, es
0373:133C mov      di, ax
0373:133E mov      es, dx
0373:1340 pop      ax
0373:1341 add      di, ax
0373:1343 pop      ax
0373:1344 add      di, ax
0373:1346 mov      ax, word ptr es:[di - 0x12]
0373:134A xor      dx, dx
0373:134C mov      cx, 0x140
0373:134F div      cx
0373:1351 xchg     dx, ax
0373:1352 xor      dx, dx
0373:1354 mov      cx, ax
0373:1356 mov      bx, dx
0373:1358 les      di, ptr [bp + 0x1a]
0373:135B mov      ax, word ptr es:[di]
0373:135E cdq      
0373:135F sub      ax, cx
0373:1361 sbb      dx, bx
0373:1363 or       dx, dx
0373:1365 jns      0x136e
0373:1367 not      dx
0373:1369 neg      ax
0373:136B sbb      dx, -1
0373:136E mov      cx, ax
0373:1370 mov      bx, dx
0373:1372 lcall    0x1761, 0xb67
0373:1377 push     dx
0373:1378 push     ax
0373:1379 les      di, ptr [bp + 6]
0373:137C mov      al, byte ptr es:[di]
0373:137F xor      ah, ah
0373:1381 shl      ax, 1
0373:1383 mov      si, ax
0373:1385 shl      ax, 1
0373:1387 add      ax, si
0373:1389 push     ax
0373:138A les      di, ptr [bp + 0xa]
0373:138D mov      al, byte ptr es:[di]
0373:1390 xor      ah, ah
0373:1392 mov      dx, 0xc
0373:1395 mul      dx
0373:1397 push     ax
0373:1398 mov      di, 0x25
0373:139B mov      ax, 0x373
0373:139E push     ax
0373:139F push     di
0373:13A0 pop      ax
0373:13A1 pop      es
0373:13A2 cmp      word ptr es:[0], 0x3fcd
0373:13A9 jne      0x13b1
0373:13AB inc      ax
0373:13AC mov      di, ax
0373:13AE les      ax, ptr es:[di]
0373:13B1 mov      dx, es
0373:13B3 mov      di, ax
0373:13B5 mov      es, dx
0373:13B7 pop      ax
0373:13B8 add      di, ax
0373:13BA pop      ax
0373:13BB add      di, ax
0373:13BD mov      ax, word ptr es:[di - 0x12]
0373:13C1 xor      dx, dx
0373:13C3 mov      cx, 0x140
0373:13C6 div      cx
0373:13C8 xor      dx, dx
0373:13CA mov      cx, ax
0373:13CC mov      bx, dx
0373:13CE les      di, ptr [bp + 0x1e]
0373:13D1 mov      ax, word ptr es:[di]
0373:13D4 cdq      
0373:13D5 sub      ax, cx
0373:13D7 sbb      dx, bx
0373:13D9 or       dx, dx
0373:13DB jns      0x13e4
0373:13DD not      dx
0373:13DF neg      ax
0373:13E1 sbb      dx, -1
0373:13E4 mov      cx, ax
0373:13E6 mov      bx, dx
0373:13E8 lcall    0x1761, 0xb67
0373:13ED push     dx
0373:13EE push     ax
0373:13EF les      di, ptr [bp + 6]
0373:13F2 mov      al, byte ptr es:[di]
0373:13F5 xor      ah, ah
0373:13F7 shl      ax, 1
0373:13F9 mov      si, ax
0373:13FB shl      ax, 1
0373:13FD add      ax, si
0373:13FF push     ax
0373:1400 les      di, ptr [bp + 0xa]
0373:1403 mov      al, byte ptr es:[di]
0373:1406 xor      ah, ah
0373:1408 mov      dx, 0xc
0373:140B mul      dx
0373:140D push     ax
0373:140E mov      di, 0x25
0373:1411 mov      ax, 0x373
0373:1414 push     ax
0373:1415 push     di
0373:1416 pop      ax
0373:1417 pop      es
0373:1418 cmp      word ptr es:[0], 0x3fcd
0373:141F jne      0x1427
0373:1421 inc      ax
0373:1422 mov      di, ax
0373:1424 les      ax, ptr es:[di]
0373:1427 mov      dx, es
0373:1429 mov      di, ax
0373:142B mov      es, dx
0373:142D pop      ax
0373:142E add      di, ax
0373:1430 pop      ax
0373:1431 add      di, ax
0373:1433 mov      ax, word ptr es:[di - 0x12]
0373:1437 xor      dx, dx
0373:1439 mov      cx, 0x140
0373:143C div      cx
0373:143E xchg     dx, ax
0373:143F xor      dx, dx
0373:1441 mov      cx, ax
0373:1443 mov      bx, dx
0373:1445 les      di, ptr [bp + 0x22]
0373:1448 mov      ax, word ptr es:[di]
0373:144B cdq      
0373:144C sub      ax, cx
0373:144E sbb      dx, bx
0373:1450 or       dx, dx
0373:1452 jns      0x145b
0373:1454 not      dx
0373:1456 neg      ax
0373:1458 sbb      dx, -1
0373:145B mov      cx, ax
0373:145D mov      bx, dx
0373:145F lcall    0x1761, 0xb67
0373:1464 pop      cx
0373:1465 pop      bx
0373:1466 add      ax, cx
0373:1468 adc      dx, bx
0373:146A pop      cx
0373:146B pop      bx
0373:146C add      ax, cx
0373:146E adc      dx, bx
0373:1470 pop      cx
0373:1471 pop      bx
0373:1472 add      ax, cx
0373:1474 adc      dx, bx
0373:1476 lcall    0x1761, 0x1415
0373:147B mov      word ptr [bp - 6], ax
0373:147E mov      word ptr [bp - 4], bx
0373:1481 mov      word ptr [bp - 2], dx
0373:1484 les      di, ptr [bp + 6]
0373:1487 mov      al, byte ptr es:[di]
0373:148A xor      ah, ah
0373:148C shl      ax, 1
0373:148E mov      si, ax
0373:1490 shl      ax, 1
0373:1492 add      ax, si
0373:1494 push     ax
0373:1495 les      di, ptr [bp + 0xa]
0373:1498 mov      al, byte ptr es:[di]
0373:149B xor      ah, ah
0373:149D mov      dx, 0xc
0373:14A0 mul      dx
0373:14A2 push     ax
0373:14A3 mov      di, 0x25
0373:14A6 mov      ax, 0x373
0373:14A9 push     ax
0373:14AA push     di
0373:14AB pop      ax
0373:14AC pop      es
0373:14AD cmp      word ptr es:[0], 0x3fcd
0373:14B4 jne      0x14bc
0373:14B6 inc      ax
0373:14B7 mov      di, ax
0373:14B9 les      ax, ptr es:[di]
0373:14BC mov      dx, es
0373:14BE mov      di, ax
0373:14C0 mov      es, dx
0373:14C2 pop      ax
0373:14C3 add      di, ax
0373:14C5 pop      ax
0373:14C6 add      di, ax
0373:14C8 mov      ax, word ptr es:[di - 0x10]
0373:14CC xor      dx, dx
0373:14CE mov      cx, 0x140
0373:14D1 div      cx
0373:14D3 xor      dx, dx
0373:14D5 mov      cx, ax
0373:14D7 mov      bx, dx
0373:14D9 les      di, ptr [bp + 0x16]
0373:14DC mov      ax, word ptr es:[di]
0373:14DF cdq      
0373:14E0 sub      ax, cx
0373:14E2 sbb      dx, bx
0373:14E4 or       dx, dx
0373:14E6 jns      0x14ef
0373:14E8 not      dx
0373:14EA neg      ax
0373:14EC sbb      dx, -1
0373:14EF mov      cx, ax
0373:14F1 mov      bx, dx
0373:14F3 lcall    0x1761, 0xb67
0373:14F8 push     dx
0373:14F9 push     ax
0373:14FA les      di, ptr [bp + 6]
0373:14FD mov      al, byte ptr es:[di]
0373:1500 xor      ah, ah
0373:1502 shl      ax, 1
0373:1504 mov      si, ax
0373:1506 shl      ax, 1
0373:1508 add      ax, si
0373:150A push     ax
0373:150B les      di, ptr [bp + 0xa]
0373:150E mov      al, byte ptr es:[di]
0373:1511 xor      ah, ah
0373:1513 mov      dx, 0xc
0373:1516 mul      dx
0373:1518 push     ax
0373:1519 mov      di, 0x25
0373:151C mov      ax, 0x373
0373:151F push     ax
0373:1520 push     di
0373:1521 pop      ax
0373:1522 pop      es
0373:1523 cmp      word ptr es:[0], 0x3fcd
0373:152A jne      0x1532
0373:152C inc      ax
0373:152D mov      di, ax
0373:152F les      ax, ptr es:[di]
0373:1532 mov      dx, es
0373:1534 mov      di, ax
0373:1536 mov      es, dx
0373:1538 pop      ax
0373:1539 add      di, ax
0373:153B pop      ax
0373:153C add      di, ax
0373:153E mov      ax, word ptr es:[di - 0x10]
0373:1542 xor      dx, dx
0373:1544 mov      cx, 0x140
0373:1547 div      cx
0373:1549 xchg     dx, ax
0373:154A xor      dx, dx
0373:154C mov      cx, ax
0373:154E mov      bx, dx
0373:1550 les      di, ptr [bp + 0x1a]
0373:1553 mov      ax, word ptr es:[di]
0373:1556 cdq      
0373:1557 sub      ax, cx
0373:1559 sbb      dx, bx
0373:155B or       dx, dx
0373:155D jns      0x1566
0373:155F not      dx
0373:1561 neg      ax
0373:1563 sbb      dx, -1
0373:1566 mov      cx, ax
0373:1568 mov      bx, dx
0373:156A lcall    0x1761, 0xb67
0373:156F push     dx
0373:1570 push     ax
0373:1571 les      di, ptr [bp + 6]
0373:1574 mov      al, byte ptr es:[di]
0373:1577 xor      ah, ah
0373:1579 shl      ax, 1
0373:157B mov      si, ax
0373:157D shl      ax, 1
0373:157F add      ax, si
0373:1581 push     ax
0373:1582 les      di, ptr [bp + 0xa]
0373:1585 mov      al, byte ptr es:[di]
0373:1588 xor      ah, ah
0373:158A mov      dx, 0xc
0373:158D mul      dx
0373:158F push     ax
0373:1590 mov      di, 0x25
0373:1593 mov      ax, 0x373
0373:1596 push     ax
0373:1597 push     di
0373:1598 pop      ax
0373:1599 pop      es
0373:159A cmp      word ptr es:[0], 0x3fcd
0373:15A1 jne      0x15a9
0373:15A3 inc      ax
0373:15A4 mov      di, ax
0373:15A6 les      ax, ptr es:[di]
0373:15A9 mov      dx, es
0373:15AB mov      di, ax
0373:15AD mov      es, dx
0373:15AF pop      ax
0373:15B0 add      di, ax
0373:15B2 pop      ax
0373:15B3 add      di, ax
0373:15B5 mov      ax, word ptr es:[di - 0x10]
0373:15B9 xor      dx, dx
0373:15BB mov      cx, 0x140
0373:15BE div      cx
0373:15C0 xor      dx, dx
0373:15C2 mov      cx, ax
0373:15C4 mov      bx, dx
0373:15C6 les      di, ptr [bp + 0x1e]
0373:15C9 mov      ax, word ptr es:[di]
0373:15CC cdq      
0373:15CD sub      ax, cx
0373:15CF sbb      dx, bx
0373:15D1 or       dx, dx
0373:15D3 jns      0x15dc
0373:15D5 not      dx
0373:15D7 neg      ax
0373:15D9 sbb      dx, -1
0373:15DC mov      cx, ax
0373:15DE mov      bx, dx
0373:15E0 lcall    0x1761, 0xb67
0373:15E5 push     dx
0373:15E6 push     ax
0373:15E7 les      di, ptr [bp + 6]
0373:15EA mov      al, byte ptr es:[di]
0373:15ED xor      ah, ah
0373:15EF shl      ax, 1
0373:15F1 mov      si, ax
0373:15F3 shl      ax, 1
0373:15F5 add      ax, si
0373:15F7 push     ax
0373:15F8 les      di, ptr [bp + 0xa]
0373:15FB mov      al, byte ptr es:[di]
0373:15FE xor      ah, ah
0373:1600 mov      dx, 0xc
0373:1603 mul      dx
0373:1605 push     ax
0373:1606 mov      di, 0x25
0373:1609 mov      ax, 0x373
0373:160C push     ax
0373:160D push     di
0373:160E pop      ax
0373:160F pop      es
0373:1610 cmp      word ptr es:[0], 0x3fcd
0373:1617 jne      0x161f
0373:1619 inc      ax
0373:161A mov      di, ax
0373:161C les      ax, ptr es:[di]
0373:161F mov      dx, es
0373:1621 mov      di, ax
0373:1623 mov      es, dx
0373:1625 pop      ax
0373:1626 add      di, ax
0373:1628 pop      ax
0373:1629 add      di, ax
0373:162B mov      ax, word ptr es:[di - 0x10]
0373:162F xor      dx, dx
0373:1631 mov      cx, 0x140
0373:1634 div      cx
0373:1636 xchg     dx, ax
0373:1637 xor      dx, dx
0373:1639 mov      cx, ax
0373:163B mov      bx, dx
0373:163D les      di, ptr [bp + 0x22]
0373:1640 mov      ax, word ptr es:[di]
0373:1643 cdq      
0373:1644 sub      ax, cx
0373:1646 sbb      dx, bx
0373:1648 or       dx, dx
0373:164A jns      0x1653
0373:164C not      dx
0373:164E neg      ax
0373:1650 sbb      dx, -1
0373:1653 mov      cx, ax
0373:1655 mov      bx, dx
0373:1657 lcall    0x1761, 0xb67
0373:165C pop      cx
0373:165D pop      bx
0373:165E add      ax, cx
0373:1660 adc      dx, bx
0373:1662 pop      cx
0373:1663 pop      bx
0373:1664 add      ax, cx
0373:1666 adc      dx, bx
0373:1668 pop      cx
0373:1669 pop      bx
0373:166A add      ax, cx
0373:166C adc      dx, bx
0373:166E lcall    0x1761, 0x1415
0373:1673 mov      word ptr [bp - 0xc], ax
0373:1676 mov      word ptr [bp - 0xa], bx
0373:1679 mov      word ptr [bp - 8], dx
0373:167C les      di, ptr [bp + 6]
0373:167F mov      al, byte ptr es:[di]
0373:1682 xor      ah, ah
0373:1684 shl      ax, 1
0373:1686 mov      si, ax
0373:1688 shl      ax, 1
0373:168A add      ax, si
0373:168C push     ax
0373:168D les      di, ptr [bp + 0xa]
0373:1690 mov      al, byte ptr es:[di]
0373:1693 xor      ah, ah
0373:1695 mov      dx, 0xc
0373:1698 mul      dx
0373:169A push     ax
0373:169B mov      di, 0x25
0373:169E mov      ax, 0x373
0373:16A1 push     ax
0373:16A2 push     di
0373:16A3 pop      ax
0373:16A4 pop      es
0373:16A5 cmp      word ptr es:[0], 0x3fcd
0373:16AC jne      0x16b4
0373:16AE inc      ax
0373:16AF mov      di, ax
0373:16B1 les      ax, ptr es:[di]
0373:16B4 mov      dx, es
0373:16B6 mov      di, ax
0373:16B8 mov      es, dx
0373:16BA pop      ax
0373:16BB add      di, ax
0373:16BD pop      ax
0373:16BE add      di, ax
0373:16C0 mov      ax, word ptr es:[di - 0xe]
0373:16C4 xor      dx, dx
0373:16C6 mov      cx, 0x140
0373:16C9 div      cx
0373:16CB xor      dx, dx
0373:16CD mov      cx, ax
0373:16CF mov      bx, dx
0373:16D1 les      di, ptr [bp + 0x16]
0373:16D4 mov      ax, word ptr es:[di]
0373:16D7 cdq      
0373:16D8 sub      ax, cx
0373:16DA sbb      dx, bx
0373:16DC or       dx, dx
0373:16DE jns      0x16e7
0373:16E0 not      dx
0373:16E2 neg      ax
0373:16E4 sbb      dx, -1
0373:16E7 mov      cx, ax
0373:16E9 mov      bx, dx
0373:16EB lcall    0x1761, 0xb67
0373:16F0 push     dx
0373:16F1 push     ax
0373:16F2 les      di, ptr [bp + 6]
0373:16F5 mov      al, byte ptr es:[di]
0373:16F8 xor      ah, ah
0373:16FA shl      ax, 1
0373:16FC mov      si, ax
0373:16FE shl      ax, 1
0373:1700 add      ax, si
0373:1702 push     ax
0373:1703 les      di, ptr [bp + 0xa]
0373:1706 mov      al, byte ptr es:[di]
0373:1709 xor      ah, ah
0373:170B mov      dx, 0xc
0373:170E mul      dx
0373:1710 push     ax
0373:1711 mov      di, 0x25
0373:1714 mov      ax, 0x373
0373:1717 push     ax
0373:1718 push     di
0373:1719 pop      ax
0373:171A pop      es
0373:171B cmp      word ptr es:[0], 0x3fcd
0373:1722 jne      0x172a
0373:1724 inc      ax
0373:1725 mov      di, ax
0373:1727 les      ax, ptr es:[di]
0373:172A mov      dx, es
0373:172C mov      di, ax
0373:172E mov      es, dx
0373:1730 pop      ax
0373:1731 add      di, ax
0373:1733 pop      ax
0373:1734 add      di, ax
0373:1736 mov      ax, word ptr es:[di - 0xe]
0373:173A xor      dx, dx
0373:173C mov      cx, 0x140
0373:173F div      cx
0373:1741 xchg     dx, ax
0373:1742 xor      dx, dx
0373:1744 mov      cx, ax
0373:1746 mov      bx, dx
0373:1748 les      di, ptr [bp + 0x1a]
0373:174B mov      ax, word ptr es:[di]
0373:174E cdq      
0373:174F sub      ax, cx
0373:1751 sbb      dx, bx
0373:1753 or       dx, dx
0373:1755 jns      0x175e
0373:1757 not      dx
0373:1759 neg      ax
0373:175B sbb      dx, -1
0373:175E mov      cx, ax
0373:1760 mov      bx, dx
0373:1762 lcall    0x1761, 0xb67
0373:1767 push     dx
0373:1768 push     ax
0373:1769 les      di, ptr [bp + 6]
0373:176C mov      al, byte ptr es:[di]
0373:176F xor      ah, ah
0373:1771 shl      ax, 1
0373:1773 mov      si, ax
0373:1775 shl      ax, 1
0373:1777 add      ax, si
0373:1779 push     ax
0373:177A les      di, ptr [bp + 0xa]
0373:177D mov      al, byte ptr es:[di]
0373:1780 xor      ah, ah
0373:1782 mov      dx, 0xc
0373:1785 mul      dx
0373:1787 push     ax
0373:1788 mov      di, 0x25
0373:178B mov      ax, 0x373
0373:178E push     ax
0373:178F push     di
0373:1790 pop      ax
0373:1791 pop      es
0373:1792 cmp      word ptr es:[0], 0x3fcd
0373:1799 jne      0x17a1
0373:179B inc      ax
0373:179C mov      di, ax
0373:179E les      ax, ptr es:[di]
0373:17A1 mov      dx, es
0373:17A3 mov      di, ax
0373:17A5 mov      es, dx
0373:17A7 pop      ax
0373:17A8 add      di, ax
0373:17AA pop      ax
0373:17AB add      di, ax
0373:17AD mov      ax, word ptr es:[di - 0xe]
0373:17B1 xor      dx, dx
0373:17B3 mov      cx, 0x140
0373:17B6 div      cx
0373:17B8 xor      dx, dx
0373:17BA mov      cx, ax
0373:17BC mov      bx, dx
0373:17BE les      di, ptr [bp + 0x1e]
0373:17C1 mov      ax, word ptr es:[di]
0373:17C4 cdq      
0373:17C5 sub      ax, cx
0373:17C7 sbb      dx, bx
0373:17C9 or       dx, dx
0373:17CB jns      0x17d4
0373:17CD not      dx
0373:17CF neg      ax
0373:17D1 sbb      dx, -1
0373:17D4 mov      cx, ax
0373:17D6 mov      bx, dx
0373:17D8 lcall    0x1761, 0xb67
0373:17DD push     dx
0373:17DE push     ax
0373:17DF les      di, ptr [bp + 6]
0373:17E2 mov      al, byte ptr es:[di]
0373:17E5 xor      ah, ah
0373:17E7 shl      ax, 1
0373:17E9 mov      si, ax
0373:17EB shl      ax, 1
0373:17ED add      ax, si
0373:17EF push     ax
0373:17F0 les      di, ptr [bp + 0xa]
0373:17F3 mov      al, byte ptr es:[di]
0373:17F6 xor      ah, ah
0373:17F8 mov      dx, 0xc
0373:17FB mul      dx
0373:17FD push     ax
0373:17FE mov      di, 0x25
0373:1801 mov      ax, 0x373
0373:1804 push     ax
0373:1805 push     di
0373:1806 pop      ax
0373:1807 pop      es
0373:1808 cmp      word ptr es:[0], 0x3fcd
0373:180F jne      0x1817
0373:1811 inc      ax
0373:1812 mov      di, ax
0373:1814 les      ax, ptr es:[di]
0373:1817 mov      dx, es
0373:1819 mov      di, ax
0373:181B mov      es, dx
0373:181D pop      ax
0373:181E add      di, ax
0373:1820 pop      ax
0373:1821 add      di, ax
0373:1823 mov      ax, word ptr es:[di - 0xe]
0373:1827 xor      dx, dx
0373:1829 mov      cx, 0x140
0373:182C div      cx
0373:182E xchg     dx, ax
0373:182F xor      dx, dx
0373:1831 mov      cx, ax
0373:1833 mov      bx, dx
0373:1835 les      di, ptr [bp + 0x22]
0373:1838 mov      ax, word ptr es:[di]
0373:183B cdq      
0373:183C sub      ax, cx
0373:183E sbb      dx, bx
0373:1840 or       dx, dx
0373:1842 jns      0x184b
0373:1844 not      dx
0373:1846 neg      ax
0373:1848 sbb      dx, -1
0373:184B mov      cx, ax
0373:184D mov      bx, dx
0373:184F lcall    0x1761, 0xb67
0373:1854 pop      cx
0373:1855 pop      bx
0373:1856 add      ax, cx
0373:1858 adc      dx, bx
0373:185A pop      cx
0373:185B pop      bx
0373:185C add      ax, cx
0373:185E adc      dx, bx
0373:1860 pop      cx
0373:1861 pop      bx
0373:1862 add      ax, cx
0373:1864 adc      dx, bx
0373:1866 lcall    0x1761, 0x1415
0373:186B mov      word ptr [bp - 0x12], ax
0373:186E mov      word ptr [bp - 0x10], bx
0373:1871 mov      word ptr [bp - 0xe], dx
0373:1874 mov      ax, word ptr [bp - 6]
0373:1877 mov      bx, word ptr [bp - 4]
0373:187A mov      dx, word ptr [bp - 2]
0373:187D mov      cx, word ptr [bp - 0xc]
0373:1880 mov      si, word ptr [bp - 0xa]
0373:1883 mov      di, word ptr [bp - 8]
0373:1886 lcall    0x1761, 0x1411
0373:188B jb       0x1890
0373:188D jmp      0x1a08
0373:1890 mov      ax, word ptr [bp - 6]
0373:1893 mov      bx, word ptr [bp - 4]
0373:1896 mov      dx, word ptr [bp - 2]
0373:1899 mov      cx, word ptr [bp - 0x12]
0373:189C mov      si, word ptr [bp - 0x10]
0373:189F mov      di, word ptr [bp - 0xe]
0373:18A2 lcall    0x1761, 0x1411
0373:18A7 jb       0x18ac
0373:18A9 jmp      0x195a
0373:18AC les      di, ptr [bp + 6]
0373:18AF mov      al, byte ptr es:[di]
0373:18B2 xor      ah, ah
0373:18B4 shl      ax, 1
0373:18B6 mov      si, ax
0373:18B8 shl      ax, 1
0373:18BA add      ax, si
0373:18BC push     ax
0373:18BD les      di, ptr [bp + 0xa]
0373:18C0 mov      al, byte ptr es:[di]
0373:18C3 xor      ah, ah
0373:18C5 mov      dx, 0xc
0373:18C8 mul      dx
0373:18CA push     ax
0373:18CB mov      di, 0x25
0373:18CE mov      ax, 0x373
0373:18D1 push     ax
0373:18D2 push     di
0373:18D3 pop      ax
0373:18D4 pop      es
0373:18D5 cmp      word ptr es:[0], 0x3fcd
0373:18DC jne      0x18e4
0373:18DE inc      ax
0373:18DF mov      di, ax
0373:18E1 les      ax, ptr es:[di]
0373:18E4 mov      dx, es
0373:18E6 mov      di, ax
0373:18E8 mov      es, dx
0373:18EA pop      ax
0373:18EB add      di, ax
0373:18ED pop      ax
0373:18EE add      di, ax
0373:18F0 mov      ax, word ptr es:[di - 0x12]
0373:18F4 xor      dx, dx
0373:18F6 mov      cx, 0x140
0373:18F9 div      cx
0373:18FB xchg     dx, ax
0373:18FC les      di, ptr [bp + 0x12]
0373:18FF mov      word ptr es:[di], ax
0373:1902 les      di, ptr [bp + 6]
0373:1905 mov      al, byte ptr es:[di]
0373:1908 xor      ah, ah
0373:190A shl      ax, 1
0373:190C mov      si, ax
0373:190E shl      ax, 1
0373:1910 add      ax, si
0373:1912 push     ax
0373:1913 les      di, ptr [bp + 0xa]
0373:1916 mov      al, byte ptr es:[di]
0373:1919 xor      ah, ah
0373:191B mov      dx, 0xc
0373:191E mul      dx
0373:1920 push     ax
0373:1921 mov      di, 0x25
0373:1924 mov      ax, 0x373
0373:1927 push     ax
0373:1928 push     di
0373:1929 pop      ax
0373:192A pop      es
0373:192B cmp      word ptr es:[0], 0x3fcd
0373:1932 jne      0x193a
0373:1934 inc      ax
0373:1935 mov      di, ax
0373:1937 les      ax, ptr es:[di]
0373:193A mov      dx, es
0373:193C mov      di, ax
0373:193E mov      es, dx
0373:1940 pop      ax
0373:1941 add      di, ax
0373:1943 pop      ax
0373:1944 add      di, ax
0373:1946 mov      ax, word ptr es:[di - 0x12]
0373:194A xor      dx, dx
0373:194C mov      cx, 0x140
0373:194F div      cx
0373:1951 les      di, ptr [bp + 0xe]
0373:1954 mov      word ptr es:[di], ax
0373:1957 jmp      0x1a05
0373:195A les      di, ptr [bp + 6]
0373:195D mov      al, byte ptr es:[di]
0373:1960 xor      ah, ah
0373:1962 shl      ax, 1
0373:1964 mov      si, ax
0373:1966 shl      ax, 1
0373:1968 add      ax, si
0373:196A push     ax
0373:196B les      di, ptr [bp + 0xa]
0373:196E mov      al, byte ptr es:[di]
0373:1971 xor      ah, ah
0373:1973 mov      dx, 0xc
0373:1976 mul      dx
0373:1978 push     ax
0373:1979 mov      di, 0x25
0373:197C mov      ax, 0x373
0373:197F push     ax
0373:1980 push     di
0373:1981 pop      ax
0373:1982 pop      es
0373:1983 cmp      word ptr es:[0], 0x3fcd
0373:198A jne      0x1992
0373:198C inc      ax
0373:198D mov      di, ax
0373:198F les      ax, ptr es:[di]
0373:1992 mov      dx, es
0373:1994 mov      di, ax
0373:1996 mov      es, dx
0373:1998 pop      ax
0373:1999 add      di, ax
0373:199B pop      ax
0373:199C add      di, ax
0373:199E mov      ax, word ptr es:[di - 0xe]
0373:19A2 xor      dx, dx
0373:19A4 mov      cx, 0x140
0373:19A7 div      cx
0373:19A9 xchg     dx, ax
0373:19AA les      di, ptr [bp + 0x12]
0373:19AD mov      word ptr es:[di], ax
0373:19B0 les      di, ptr [bp + 6]
0373:19B3 mov      al, byte ptr es:[di]
0373:19B6 xor      ah, ah
0373:19B8 shl      ax, 1
0373:19BA mov      si, ax
0373:19BC shl      ax, 1
0373:19BE add      ax, si
0373:19C0 push     ax
0373:19C1 les      di, ptr [bp + 0xa]
0373:19C4 mov      al, byte ptr es:[di]
0373:19C7 xor      ah, ah
0373:19C9 mov      dx, 0xc
0373:19CC mul      dx
0373:19CE push     ax
0373:19CF mov      di, 0x25
0373:19D2 mov      ax, 0x373
0373:19D5 push     ax
0373:19D6 push     di
0373:19D7 pop      ax
0373:19D8 pop      es
0373:19D9 cmp      word ptr es:[0], 0x3fcd
0373:19E0 jne      0x19e8
0373:19E2 inc      ax
0373:19E3 mov      di, ax
0373:19E5 les      ax, ptr es:[di]
0373:19E8 mov      dx, es
0373:19EA mov      di, ax
0373:19EC mov      es, dx
0373:19EE pop      ax
0373:19EF add      di, ax
0373:19F1 pop      ax
0373:19F2 add      di, ax
0373:19F4 mov      ax, word ptr es:[di - 0xe]
0373:19F8 xor      dx, dx
0373:19FA mov      cx, 0x140
0373:19FD div      cx
0373:19FF les      di, ptr [bp + 0xe]
0373:1A02 mov      word ptr es:[di], ax
0373:1A05 jmp      0x1b7d
0373:1A08 mov      ax, word ptr [bp - 0xc]
0373:1A0B mov      bx, word ptr [bp - 0xa]
0373:1A0E mov      dx, word ptr [bp - 8]
0373:1A11 mov      cx, word ptr [bp - 0x12]
0373:1A14 mov      si, word ptr [bp - 0x10]
0373:1A17 mov      di, word ptr [bp - 0xe]
0373:1A1A lcall    0x1761, 0x1411
0373:1A1F ja       0x1a24
0373:1A21 jmp      0x1ad2
0373:1A24 les      di, ptr [bp + 6]
0373:1A27 mov      al, byte ptr es:[di]
0373:1A2A xor      ah, ah
0373:1A2C shl      ax, 1
0373:1A2E mov      si, ax
0373:1A30 shl      ax, 1
0373:1A32 add      ax, si
0373:1A34 push     ax
0373:1A35 les      di, ptr [bp + 0xa]
0373:1A38 mov      al, byte ptr es:[di]
0373:1A3B xor      ah, ah
0373:1A3D mov      dx, 0xc
0373:1A40 mul      dx
0373:1A42 push     ax
0373:1A43 mov      di, 0x25
0373:1A46 mov      ax, 0x373
0373:1A49 push     ax
0373:1A4A push     di
0373:1A4B pop      ax
0373:1A4C pop      es
0373:1A4D cmp      word ptr es:[0], 0x3fcd
0373:1A54 jne      0x1a5c
0373:1A56 inc      ax
0373:1A57 mov      di, ax
0373:1A59 les      ax, ptr es:[di]
0373:1A5C mov      dx, es
0373:1A5E mov      di, ax
0373:1A60 mov      es, dx
0373:1A62 pop      ax
0373:1A63 add      di, ax
0373:1A65 pop      ax
0373:1A66 add      di, ax
0373:1A68 mov      ax, word ptr es:[di - 0xe]
0373:1A6C xor      dx, dx
0373:1A6E mov      cx, 0x140
0373:1A71 div      cx
0373:1A73 xchg     dx, ax
0373:1A74 les      di, ptr [bp + 0x12]
0373:1A77 mov      word ptr es:[di], ax
0373:1A7A les      di, ptr [bp + 6]
0373:1A7D mov      al, byte ptr es:[di]
0373:1A80 xor      ah, ah
0373:1A82 shl      ax, 1
0373:1A84 mov      si, ax
0373:1A86 shl      ax, 1
0373:1A88 add      ax, si
0373:1A8A push     ax
0373:1A8B les      di, ptr [bp + 0xa]
0373:1A8E mov      al, byte ptr es:[di]
0373:1A91 xor      ah, ah
0373:1A93 mov      dx, 0xc
0373:1A96 mul      dx
0373:1A98 push     ax
0373:1A99 mov      di, 0x25
0373:1A9C mov      ax, 0x373
0373:1A9F push     ax
0373:1AA0 push     di
0373:1AA1 pop      ax
0373:1AA2 pop      es
0373:1AA3 cmp      word ptr es:[0], 0x3fcd
0373:1AAA jne      0x1ab2
0373:1AAC inc      ax
0373:1AAD mov      di, ax
0373:1AAF les      ax, ptr es:[di]
0373:1AB2 mov      dx, es
0373:1AB4 mov      di, ax
0373:1AB6 mov      es, dx
0373:1AB8 pop      ax
0373:1AB9 add      di, ax
0373:1ABB pop      ax
0373:1ABC add      di, ax
0373:1ABE mov      ax, word ptr es:[di - 0xe]
0373:1AC2 xor      dx, dx
0373:1AC4 mov      cx, 0x140
0373:1AC7 div      cx
0373:1AC9 les      di, ptr [bp + 0xe]
0373:1ACC mov      word ptr es:[di], ax
0373:1ACF jmp      0x1b7d
0373:1AD2 les      di, ptr [bp + 6]
0373:1AD5 mov      al, byte ptr es:[di]
0373:1AD8 xor      ah, ah
0373:1ADA shl      ax, 1
0373:1ADC mov      si, ax
0373:1ADE shl      ax, 1
0373:1AE0 add      ax, si
0373:1AE2 push     ax
0373:1AE3 les      di, ptr [bp + 0xa]
0373:1AE6 mov      al, byte ptr es:[di]
0373:1AE9 xor      ah, ah
0373:1AEB mov      dx, 0xc
0373:1AEE mul      dx
0373:1AF0 push     ax
0373:1AF1 mov      di, 0x25
0373:1AF4 mov      ax, 0x373
0373:1AF7 push     ax
0373:1AF8 push     di
0373:1AF9 pop      ax
0373:1AFA pop      es
0373:1AFB cmp      word ptr es:[0], 0x3fcd
0373:1B02 jne      0x1b0a
0373:1B04 inc      ax
0373:1B05 mov      di, ax
0373:1B07 les      ax, ptr es:[di]
0373:1B0A mov      dx, es
0373:1B0C mov      di, ax
0373:1B0E mov      es, dx
0373:1B10 pop      ax
0373:1B11 add      di, ax
0373:1B13 pop      ax
0373:1B14 add      di, ax
0373:1B16 mov      ax, word ptr es:[di - 0x10]
0373:1B1A xor      dx, dx
0373:1B1C mov      cx, 0x140
0373:1B1F div      cx
0373:1B21 xchg     dx, ax
0373:1B22 les      di, ptr [bp + 0x12]
0373:1B25 mov      word ptr es:[di], ax
0373:1B28 les      di, ptr [bp + 6]
0373:1B2B mov      al, byte ptr es:[di]
0373:1B2E xor      ah, ah
0373:1B30 shl      ax, 1
0373:1B32 mov      si, ax
0373:1B34 shl      ax, 1
0373:1B36 add      ax, si
0373:1B38 push     ax
0373:1B39 les      di, ptr [bp + 0xa]
0373:1B3C mov      al, byte ptr es:[di]
0373:1B3F xor      ah, ah
0373:1B41 mov      dx, 0xc
0373:1B44 mul      dx
0373:1B46 push     ax
0373:1B47 mov      di, 0x25
0373:1B4A mov      ax, 0x373
0373:1B4D push     ax
0373:1B4E push     di
0373:1B4F pop      ax
0373:1B50 pop      es
0373:1B51 cmp      word ptr es:[0], 0x3fcd
0373:1B58 jne      0x1b60
0373:1B5A inc      ax
0373:1B5B mov      di, ax
0373:1B5D les      ax, ptr es:[di]
0373:1B60 mov      dx, es
0373:1B62 mov      di, ax
0373:1B64 mov      es, dx
0373:1B66 pop      ax
0373:1B67 add      di, ax
0373:1B69 pop      ax
0373:1B6A add      di, ax
0373:1B6C mov      ax, word ptr es:[di - 0x10]
0373:1B70 xor      dx, dx
0373:1B72 mov      cx, 0x140
0373:1B75 div      cx
0373:1B77 les      di, ptr [bp + 0xe]
0373:1B7A mov      word ptr es:[di], ax
0373:1B7D mov      sp, bp
0373:1B7F pop      bp
0373:1B80 retf     0x20

; compiler prologue 0373:1B83
0373:1B83 push     bp
0373:1B84 mov      bp, sp
0373:1B86 mov      ax, 0xa
0373:1B89 lcall    0x1761, 0x530
0373:1B8E sub      sp, 0xa
0373:1B91 mov      ax, word ptr [bp + 0xc]
0373:1B94 cmp      ax, word ptr [bp + 8]
0373:1B97 jne      0x1ba4
0373:1B99 mov      ax, word ptr [bp + 0xa]
0373:1B9C cmp      ax, word ptr [bp + 6]
0373:1B9F jne      0x1ba4
0373:1BA1 jmp      0x1dd5
0373:1BA4 mov      al, byte ptr [0xc2bd]
0373:1BA7 xor      ah, ah
0373:1BA9 mov      dx, 0x14
0373:1BAC mul      dx
0373:1BAE mov      di, ax
0373:1BB0 mov      ax, word ptr [di - 0x4526]
0373:1BB4 mov      word ptr [0xbada], ax
0373:1BB7 mov      al, byte ptr [0xc2bd]
0373:1BBA xor      ah, ah
0373:1BBC mov      dx, 0x14
0373:1BBF mul      dx
0373:1BC1 mov      di, ax
0373:1BC3 mov      ax, word ptr [di - 0x4524]
0373:1BC7 mov      word ptr [0xbadc], ax
0373:1BCA mov      al, byte ptr [0xc2bd]
0373:1BCD xor      ah, ah
0373:1BCF mov      dx, 0x14
0373:1BD2 mul      dx
0373:1BD4 mov      di, ax
0373:1BD6 mov      al, byte ptr [di - 0x4522]
0373:1BDA mov      byte ptr [0xbade], al
0373:1BDD mov      al, byte ptr [0xc2bd]
0373:1BE0 xor      ah, ah
0373:1BE2 mov      dx, 0x14
0373:1BE5 mul      dx
0373:1BE7 mov      di, ax
0373:1BE9 mov      al, byte ptr [di - 0x4521]
0373:1BED mov      byte ptr [0xbadf], al
0373:1BF0 mov      al, byte ptr [0xc2bd]
0373:1BF3 xor      ah, ah
0373:1BF5 mov      dx, 0x14
0373:1BF8 mul      dx
0373:1BFA mov      di, ax
0373:1BFC mov      al, byte ptr [di - 0x4520]
0373:1C00 mov      byte ptr [0xbae0], al
0373:1C03 mov      al, byte ptr [0xc2bd]
0373:1C06 xor      ah, ah
0373:1C08 mov      dx, 0x14
0373:1C0B mul      dx
0373:1C0D mov      di, ax
0373:1C0F mov      ax, word ptr [di - 0x451f]
0373:1C13 mov      word ptr [0xbae1], ax
0373:1C16 mov      al, byte ptr [0xc2bd]
0373:1C19 xor      ah, ah
0373:1C1B mov      dx, 0x14
0373:1C1E mul      dx
0373:1C20 mov      di, ax
0373:1C22 mov      ax, word ptr [di - 0x451d]
0373:1C26 mov      word ptr [0xbae3], ax
0373:1C29 mov      al, byte ptr [0xc2bd]
0373:1C2C xor      ah, ah
0373:1C2E mov      dx, 0x14
0373:1C31 mul      dx
0373:1C33 mov      di, ax
0373:1C35 mov      al, byte ptr [di - 0x451b]
0373:1C39 mov      byte ptr [0xbae5], al
0373:1C3C mov      al, byte ptr [0xc2bd]
0373:1C3F xor      ah, ah
0373:1C41 mov      dx, 0x14
0373:1C44 mul      dx
0373:1C46 mov      di, ax
0373:1C48 mov      ax, word ptr [di - 0x451a]
0373:1C4C mov      word ptr [0xbae6], ax
0373:1C4F mov      al, byte ptr [0xc2bd]
0373:1C52 xor      ah, ah
0373:1C54 mov      dx, 0x14
0373:1C57 mul      dx
0373:1C59 mov      di, ax
0373:1C5B mov      al, byte ptr [di - 0x4518]
0373:1C5F mov      byte ptr [0xbae8], al
0373:1C62 mov      al, byte ptr [0xc2bd]
0373:1C65 xor      ah, ah
0373:1C67 mov      dx, 0x14
0373:1C6A mul      dx
0373:1C6C mov      di, ax
0373:1C6E mov      ax, word ptr [di - 0x4517]
0373:1C72 mov      word ptr [0xbae9], ax
0373:1C75 mov      al, byte ptr [0xc2bd]
0373:1C78 xor      ah, ah
0373:1C7A mov      dx, 0x14
0373:1C7D mul      dx
0373:1C7F mov      di, ax
0373:1C81 mov      al, byte ptr [di - 0x4515]
0373:1C85 mov      byte ptr [0xbaeb], al
0373:1C88 mov      byte ptr [0xc2bd], 1
0373:1C8D mov      ax, 0x140
0373:1C90 mul      word ptr [bp + 0xa]
0373:1C93 add      ax, word ptr [bp + 0xc]
0373:1C96 les      di, ptr [0xbac4]
0373:1C9A add      di, ax
0373:1C9C mov      al, byte ptr es:[di]
0373:1C9F xor      ah, ah
0373:1CA1 mov      di, ax
0373:1CA3 mov      si, di
0373:1CA5 shl      di, 1
0373:1CA7 shl      di, 1
0373:1CA9 add      di, si
0373:1CAB mov      al, byte ptr [di - 0x3a38]
0373:1CAF mov      byte ptr [bp - 5], al
0373:1CB2 mov      ax, 0x140
0373:1CB5 mul      word ptr [bp + 6]
0373:1CB8 add      ax, word ptr [bp + 8]
0373:1CBB les      di, ptr [0xbac4]
0373:1CBF add      di, ax
0373:1CC1 mov      al, byte ptr es:[di]
0373:1CC4 xor      ah, ah
0373:1CC6 mov      di, ax
0373:1CC8 mov      si, di
0373:1CCA shl      di, 1
0373:1CCC shl      di, 1
0373:1CCE add      di, si
0373:1CD0 mov      al, byte ptr [di - 0x3a38]
0373:1CD4 mov      byte ptr [bp - 6], al
0373:1CD7 mov      al, byte ptr [bp - 5]
0373:1CDA mov      byte ptr [bp - 7], al
0373:1CDD mov      byte ptr [bp - 9], 1
0373:1CE1 mov      al, byte ptr [bp - 7]
0373:1CE4 cmp      al, byte ptr [bp - 6]
0373:1CE7 jne      0x1cec
0373:1CE9 jmp      0x1db8
0373:1CEC mov      al, byte ptr [bp - 9]
0373:1CEF xor      ah, ah
0373:1CF1 push     ax
0373:1CF2 mov      al, byte ptr [bp - 6]
0373:1CF5 xor      ah, ah
0373:1CF7 push     ax
0373:1CF8 mov      al, byte ptr [bp - 5]
0373:1CFB xor      ah, ah
0373:1CFD shl      ax, 1
0373:1CFF push     ax
0373:1D00 mov      di, 0x25
0373:1D03 mov      ax, 0x373
0373:1D06 push     ax
0373:1D07 push     di
0373:1D08 pop      ax
0373:1D09 pop      es
0373:1D0A cmp      word ptr es:[0], 0x3fcd
0373:1D11 jne      0x1d19
0373:1D13 inc      ax
0373:1D14 mov      di, ax
0373:1D16 les      ax, ptr es:[di]
0373:1D19 mov      dx, es
0373:1D1B mov      di, ax
0373:1D1D mov      es, dx
0373:1D1F pop      ax
0373:1D20 add      di, ax
0373:1D22 pop      ax
0373:1D23 add      di, ax
0373:1D25 pop      ax
0373:1D26 add      di, ax
0373:1D28 mov      al, byte ptr es:[di + 0x14]
0373:1D2C mov      byte ptr [bp - 8], al
0373:1D2F inc      byte ptr [bp - 9]
0373:1D32 mov      al, byte ptr [bp - 8]
0373:1D35 cmp      al, byte ptr [bp - 6]
0373:1D38 je       0x1d5e
0373:1D3A lea      di, [bp + 0xc]
0373:1D3D push     ss
0373:1D3E push     di
0373:1D3F lea      di, [bp + 0xa]
0373:1D42 push     ss
0373:1D43 push     di
0373:1D44 lea      di, [bp - 2]
0373:1D47 push     ss
0373:1D48 push     di
0373:1D49 lea      di, [bp - 4]
0373:1D4C push     ss
0373:1D4D push     di
0373:1D4E lea      di, [bp - 7]
0373:1D51 push     ss
0373:1D52 push     di
0373:1D53 lea      di, [bp - 8]
0373:1D56 push     ss
0373:1D57 push     di
0373:1D58 push     cs
0373:1D59 call     0xc64
0373:1D5C jmp      0x1d8a
0373:1D5E lea      di, [bp + 0xc]
0373:1D61 push     ss
0373:1D62 push     di
0373:1D63 lea      di, [bp + 0xa]
0373:1D66 push     ss
0373:1D67 push     di
0373:1D68 lea      di, [bp + 8]
0373:1D6B push     ss
0373:1D6C push     di
0373:1D6D lea      di, [bp + 6]
0373:1D70 push     ss
0373:1D71 push     di
0373:1D72 lea      di, [bp - 2]
0373:1D75 push     ss
0373:1D76 push     di
0373:1D77 lea      di, [bp - 4]
0373:1D7A push     ss
0373:1D7B push     di
0373:1D7C lea      di, [bp - 7]
0373:1D7F push     ss
0373:1D80 push     di
0373:1D81 lea      di, [bp - 8]
0373:1D84 push     ss
0373:1D85 push     di
0373:1D86 push     cs
0373:1D87 call     0x127e
0373:1D8A lea      di, [bp + 0xc]
0373:1D8D push     ss
0373:1D8E push     di
0373:1D8F lea      di, [bp + 0xa]
0373:1D92 push     ss
0373:1D93 push     di
0373:1D94 lea      di, [bp - 2]
0373:1D97 push     ss
0373:1D98 push     di
0373:1D99 lea      di, [bp - 4]
0373:1D9C push     ss
0373:1D9D push     di
0373:1D9E lcall    0xf1b, 0x5541
0373:1DA3 mov      ax, word ptr [bp - 2]
0373:1DA6 mov      word ptr [bp + 0xc], ax
0373:1DA9 mov      ax, word ptr [bp - 4]
0373:1DAC mov      word ptr [bp + 0xa], ax
0373:1DAF mov      al, byte ptr [bp - 8]
0373:1DB2 mov      byte ptr [bp - 7], al
0373:1DB5 jmp      0x1ce1
0373:1DB8 lea      di, [bp + 0xc]
0373:1DBB push     ss
0373:1DBC push     di
0373:1DBD lea      di, [bp + 0xa]
0373:1DC0 push     ss
0373:1DC1 push     di
0373:1DC2 lea      di, [bp + 8]
0373:1DC5 push     ss
0373:1DC6 push     di
0373:1DC7 lea      di, [bp + 6]
0373:1DCA push     ss
0373:1DCB push     di
0373:1DCC lcall    0xf1b, 0x5541
0373:1DD1 dec      byte ptr [0xc2bd]
0373:1DD5 mov      sp, bp
0373:1DD7 pop      bp
0373:1DD8 retf     8

; compiler prologue 0373:1DDB
0373:1DDB push     bp
0373:1DDC mov      bp, sp
0373:1DDE xor      ax, ax
0373:1DE0 lcall    0x1761, 0x530
0373:1DE5 mov      al, byte ptr [0xe31a]
0373:1DE8 cmp      al, 0x90
0373:1DEA jb       0x1df3
0373:1DEC cmp      al, 0xa9
0373:1DEE ja       0x1df3
0373:1DF0 jmp      0x3007
0373:1DF3 mov      word ptr [0xcad4], 2
0373:1DF9 jmp      0x1dff
0373:1DFB inc      word ptr [0xcad4]
0373:1DFF mov      al, byte ptr [0xcad4]
0373:1E02 push     ax
0373:1E03 lcall    0xef4, 0x12c
0373:1E08 cmp      word ptr [0xcad4], 8
0373:1E0D jne      0x1dfb
0373:1E0F cmp      byte ptr [0xcadc], 0
0373:1E14 jne      0x1e19
0373:1E16 jmp      0x1ebd
0373:1E19 mov      al, byte ptr [0xc2bc]
0373:1E1C xor      ah, ah
0373:1E1E dec      ax
0373:1E1F mov      dx, 0x14
0373:1E22 mul      dx
0373:1E24 mov      di, ax
0373:1E26 mov      ax, word ptr [di - 0x4526]
0373:1E2A mov      word ptr [0xcac8], ax
0373:1E2D mov      al, byte ptr [0xc2bc]
0373:1E30 xor      ah, ah
0373:1E32 dec      ax
0373:1E33 mov      dx, 0x14
0373:1E36 mul      dx
0373:1E38 mov      di, ax
0373:1E3A mov      ax, word ptr [di - 0x4524]
0373:1E3E mov      word ptr [0xcaca], ax
0373:1E41 mov      ax, 0x140
0373:1E44 mul      word ptr [0xcaca]
0373:1E48 add      ax, word ptr [0xcac8]
0373:1E4C les      di, ptr [0xbac4]
0373:1E50 add      di, ax
0373:1E52 mov      al, byte ptr es:[di]
0373:1E55 xor      ah, ah
0373:1E57 mov      di, ax
0373:1E59 mov      si, di
0373:1E5B shl      di, 1
0373:1E5D shl      di, 1
0373:1E5F add      di, si
0373:1E61 cmp      byte ptr [di - 0x3a38], 0
0373:1E66 jne      0x1e6b
0373:1E68 jmp      0x3007
0373:1E6B mov      al, byte ptr [0xc2bc]
0373:1E6E xor      ah, ah
0373:1E70 inc      ax
0373:1E71 mov      dx, 0x14
0373:1E74 mul      dx
0373:1E76 mov      di, ax
0373:1E78 mov      ax, word ptr [di - 0x4526]
0373:1E7C mov      word ptr [0xcac8], ax
0373:1E7F mov      al, byte ptr [0xc2bc]
0373:1E82 xor      ah, ah
0373:1E84 inc      ax
0373:1E85 mov      dx, 0x14
0373:1E88 mul      dx
0373:1E8A mov      di, ax
0373:1E8C mov      ax, word ptr [di - 0x4524]
0373:1E90 mov      word ptr [0xcaca], ax
0373:1E93 mov      ax, 0x140
0373:1E96 mul      word ptr [0xcaca]
0373:1E9A add      ax, word ptr [0xcac8]
0373:1E9E les      di, ptr [0xbac4]
0373:1EA2 add      di, ax
0373:1EA4 mov      al, byte ptr es:[di]
0373:1EA7 xor      ah, ah
0373:1EA9 mov      di, ax
0373:1EAB mov      si, di
0373:1EAD shl      di, 1
0373:1EAF shl      di, 1
0373:1EB1 add      di, si
0373:1EB3 cmp      byte ptr [di - 0x3a38], 0
0373:1EB8 jne      0x1ebd
0373:1EBA jmp      0x3007
0373:1EBD cmp      byte ptr [0x1b81], 0
0373:1EC2 je       0x1efc
0373:1EC4 mov      al, byte ptr [0x1b87]
0373:1EC7 cmp      al, byte ptr [0x1b8a]
0373:1ECB je       0x1ef7
0373:1ECD mov      al, byte ptr [0x1b8a]
0373:1ED0 mov      byte ptr [0x1b87], al
0373:1ED3 mov      byte ptr [0x1b88], 2
0373:1ED8 jmp      0x1ede
0373:1EDA inc      byte ptr [0x1b88]
0373:1EDE mov      al, byte ptr [0x1b88]
0373:1EE1 push     ax
0373:1EE2 lcall    0xef4, 0x12c
0373:1EE7 cmp      byte ptr [0x1b88], 8
0373:1EEC jne      0x1eda
0373:1EEE mov      al, byte ptr [0x1b87]
0373:1EF1 push     ax
0373:1EF2 lcall    0xef4, 0
0373:1EF7 mov      byte ptr [0x1b81], 0
0373:1EFC mov      al, byte ptr [0xe31a]
0373:1EFF cmp      al, 0xaa
0373:1F01 jae      0x1f06
0373:1F03 jmp      0x1ff4
0373:1F06 cmp      al, 0xc7
0373:1F08 jbe      0x1f0d
0373:1F0A jmp      0x1ff4
0373:1F0D cmp      byte ptr [0x1b77], 0
0373:1F12 je       0x1f17
0373:1F14 jmp      0x1fca
0373:1F17 push     word ptr [0xe318]
0373:1F1B lcall    0xef4, 0x202
0373:1F20 mov      byte ptr [0x1b8b], al
0373:1F23 mov      al, byte ptr [0x1b8b]
0373:1F26 mov      byte ptr [0x1b8c], al
0373:1F29 mov      al, byte ptr [0x1b87]
0373:1F2C mov      byte ptr [0x1b74], al
0373:1F2F mov      al, byte ptr [0x1b8c]
0373:1F32 mov      byte ptr [0x1b75], al
0373:1F35 mov      byte ptr [0x1b76], 1
0373:1F3A cmp      byte ptr [0x1b87], 5
0373:1F3F jne      0x1f81
0373:1F41 mov      al, byte ptr [0x1b75]
0373:1F44 xor      ah, ah
0373:1F46 push     ax
0373:1F47 mov      di, 0x25
0373:1F4A mov      ax, 0x373
0373:1F4D push     ax
0373:1F4E push     di
0373:1F4F pop      ax
0373:1F50 pop      es
0373:1F51 cmp      word ptr es:[0], 0x3fcd
0373:1F58 jne      0x1f60
0373:1F5A inc      ax
0373:1F5B mov      di, ax
0373:1F5D les      ax, ptr es:[di]
0373:1F60 mov      dx, es
0373:1F62 mov      di, ax
0373:1F64 mov      es, dx
0373:1F66 pop      ax
0373:1F67 add      di, ax
0373:1F69 cmp      byte ptr es:[di + 0xad], 0
0373:1F6F jbe      0x1f81
0373:1F71 mov      byte ptr [0x1b77], 1
0373:1F76 mov      al, 0
0373:1F78 push     ax
0373:1F79 lcall    0x51a, 0x196e
0373:1F7E jmp      0x3007
0373:1F81 cmp      byte ptr [0x1b87], 8
0373:1F86 jne      0x1fc8
0373:1F88 mov      al, byte ptr [0x1b75]
0373:1F8B xor      ah, ah
0373:1F8D push     ax
0373:1F8E mov      di, 0x25
0373:1F91 mov      ax, 0x373
0373:1F94 push     ax
0373:1F95 push     di
0373:1F96 pop      ax
0373:1F97 pop      es
0373:1F98 cmp      word ptr es:[0], 0x3fcd
0373:1F9F jne      0x1fa7
0373:1FA1 inc      ax
0373:1FA2 mov      di, ax
0373:1FA4 les      ax, ptr es:[di]
0373:1FA7 mov      dx, es
0373:1FA9 mov      di, ax
0373:1FAB mov      es, dx
0373:1FAD pop      ax
0373:1FAE add      di, ax
0373:1FB0 cmp      byte ptr es:[di + 0xb5d], 0
0373:1FB6 jbe      0x1fc8
0373:1FB8 mov      byte ptr [0x1b77], 2
0373:1FBD mov      al, 0
0373:1FBF push     ax
0373:1FC0 lcall    0x51a, 0x196e
0373:1FC5 jmp      0x3007
0373:1FC8 jmp      0x1ff1
0373:1FCA push     word ptr [0xe318]
0373:1FCE lcall    0xef4, 0x202
0373:1FD3 mov      byte ptr [0x1b8b], al
0373:1FD6 cmp      byte ptr [0x1b8b], 0
0373:1FDB jne      0x1fe0
0373:1FDD jmp      0x3007
0373:1FE0 mov      al, byte ptr [0x1b8b]
0373:1FE3 mov      byte ptr [0x1b8c], al
0373:1FE6 mov      al, byte ptr [0x1b8c]
0373:1FE9 mov      byte ptr [0x1b78], al
0373:1FEC mov      byte ptr [0x1b79], 1
0373:1FF1 jmp      0x20f8
0373:1FF4 cmp      byte ptr [0x1b77], 0
0373:1FF9 je       0x1ffe
0373:1FFB jmp      0x20c6
0373:1FFE mov      al, byte ptr [0x1b87]
0373:2001 mov      byte ptr [0x1b74], al
0373:2004 mov      ax, 0x140
0373:2007 mul      word ptr [0xe31a]
0373:200B add      ax, word ptr [0xe318]
0373:200F les      di, ptr [0xbac4]
0373:2013 add      di, ax
0373:2015 mov      al, byte ptr es:[di]
0373:2018 xor      ah, ah
0373:201A mov      di, ax
0373:201C mov      si, di
0373:201E shl      di, 1
0373:2020 shl      di, 1
0373:2022 add      di, si
0373:2024 mov      al, byte ptr [di - 0x3a37]
0373:2028 mov      byte ptr [0x1b8c], al
0373:202B mov      al, byte ptr [0x1b8c]
0373:202E mov      byte ptr [0x1b75], al
0373:2031 mov      byte ptr [0x1b76], 2
0373:2036 cmp      byte ptr [0x1b87], 5
0373:203B jne      0x207d
0373:203D mov      al, byte ptr [0x1b75]
0373:2040 xor      ah, ah
0373:2042 push     ax
0373:2043 mov      di, 0x25
0373:2046 mov      ax, 0x373
0373:2049 push     ax
0373:204A push     di
0373:204B pop      ax
0373:204C pop      es
0373:204D cmp      word ptr es:[0], 0x3fcd
0373:2054 jne      0x205c
0373:2056 inc      ax
0373:2057 mov      di, ax
0373:2059 les      ax, ptr es:[di]
0373:205C mov      dx, es
0373:205E mov      di, ax
0373:2060 mov      es, dx
0373:2062 pop      ax
0373:2063 add      di, ax
0373:2065 cmp      byte ptr es:[di + 0xd3], 0
0373:206B jbe      0x207d
0373:206D mov      byte ptr [0x1b77], 1
0373:2072 mov      al, 0
0373:2074 push     ax
0373:2075 lcall    0x51a, 0x196e
0373:207A jmp      0x3007
0373:207D cmp      byte ptr [0x1b87], 8
0373:2082 jne      0x20c4
0373:2084 mov      al, byte ptr [0x1b75]
0373:2087 xor      ah, ah
0373:2089 push     ax
0373:208A mov      di, 0x25
0373:208D mov      ax, 0x373
0373:2090 push     ax
0373:2091 push     di
0373:2092 pop      ax
0373:2093 pop      es
0373:2094 cmp      word ptr es:[0], 0x3fcd
0373:209B jne      0x20a3
0373:209D inc      ax
0373:209E mov      di, ax
0373:20A0 les      ax, ptr es:[di]
0373:20A3 mov      dx, es
0373:20A5 mov      di, ax
0373:20A7 mov      es, dx
0373:20A9 pop      ax
0373:20AA add      di, ax
0373:20AC cmp      byte ptr es:[di + 0xb83], 0
0373:20B2 jbe      0x20c4
0373:20B4 mov      byte ptr [0x1b77], 2
0373:20B9 mov      al, 0
0373:20BB push     ax
0373:20BC lcall    0x51a, 0x196e
0373:20C1 jmp      0x3007
0373:20C4 jmp      0x20f8
0373:20C6 mov      ax, 0x140
0373:20C9 mul      word ptr [0xe31a]
0373:20CD add      ax, word ptr [0xe318]
0373:20D1 les      di, ptr [0xbac4]
0373:20D5 add      di, ax
0373:20D7 mov      al, byte ptr es:[di]
0373:20DA xor      ah, ah
0373:20DC mov      di, ax
0373:20DE mov      si, di
0373:20E0 shl      di, 1
0373:20E2 shl      di, 1
0373:20E4 add      di, si
0373:20E6 mov      al, byte ptr [di - 0x3a37]
0373:20EA mov      byte ptr [0x1b8c], al
0373:20ED mov      al, byte ptr [0x1b8c]
0373:20F0 mov      byte ptr [0x1b78], al
0373:20F3 mov      byte ptr [0x1b79], 2
0373:20F8 cmp      byte ptr [0x1b77], 0
0373:20FD je       0x2102
0373:20FF jmp      0x21b8
0373:2102 cmp      byte ptr [0x1b76], 1
0373:2107 jne      0x2151
0373:2109 mov      al, byte ptr [0x1b74]
0373:210C xor      ah, ah
0373:210E shl      ax, 1
0373:2110 mov      cx, ax
0373:2112 mov      al, byte ptr [0x1b75]
0373:2115 xor      ah, ah
0373:2117 mov      dx, 0x14
0373:211A mul      dx
0373:211C mov      di, ax
0373:211E add      di, cx
0373:2120 mov      al, byte ptr [di + 0x522]
0373:2124 mov      byte ptr [0x1b8e], al
0373:2127 cmp      byte ptr [0x1b8e], 0
0373:212C jne      0x214f
0373:212E cmp      byte ptr [0x1b87], 1
0373:2133 je       0x214c
0373:2135 mov      al, byte ptr [0x1b87]
0373:2138 push     ax
0373:2139 lcall    0xef4, 0x12c
0373:213E mov      byte ptr [0x1b87], 1
0373:2143 mov      al, byte ptr [0x1b87]
0373:2146 push     ax
0373:2147 lcall    0xef4, 0
0373:214C jmp      0x3007
0373:214F jmp      0x21b8
0373:2151 mov      al, byte ptr [0x1b74]
0373:2154 xor      ah, ah
0373:2156 shl      ax, 1
0373:2158 push     ax
0373:2159 mov      al, byte ptr [0x1b75]
0373:215C xor      ah, ah
0373:215E mov      dx, 0x14
0373:2161 mul      dx
0373:2163 push     ax
0373:2164 mov      di, 0x25
0373:2167 mov      ax, 0x373
0373:216A push     ax
0373:216B push     di
0373:216C pop      ax
0373:216D pop      es
0373:216E cmp      word ptr es:[0], 0x3fcd
0373:2175 jne      0x217d
0373:2177 inc      ax
0373:2178 mov      di, ax
0373:217A les      ax, ptr es:[di]
0373:217D mov      dx, es
0373:217F mov      di, ax
0373:2181 mov      es, dx
0373:2183 pop      ax
0373:2184 add      di, ax
0373:2186 pop      ax
0373:2187 add      di, ax
0373:2189 mov      al, byte ptr es:[di + 0x23]
0373:218D mov      byte ptr [0x1b8e], al
0373:2190 cmp      byte ptr [0x1b8e], 0
0373:2195 jne      0x21b8
0373:2197 cmp      byte ptr [0x1b87], 1
0373:219C je       0x21b5
0373:219E mov      al, byte ptr [0x1b87]
0373:21A1 push     ax
0373:21A2 lcall    0xef4, 0x12c
0373:21A7 mov      byte ptr [0x1b87], 1
0373:21AC mov      al, byte ptr [0x1b87]
0373:21AF push     ax
0373:21B0 lcall    0xef4, 0
0373:21B5 jmp      0x3007
0373:21B8 cmp      byte ptr [0x1b77], 1
0373:21BD je       0x21c2
0373:21BF jmp      0x22a1
0373:21C2 mov      al, byte ptr [0x1b78]
0373:21C5 xor      ah, ah
0373:21C7 push     ax
0373:21C8 mov      al, byte ptr [0x1b79]
0373:21CB xor      ah, ah
0373:21CD mov      dx, 0x26
0373:21D0 mul      dx
0373:21D2 push     ax
0373:21D3 mov      di, 0x25
0373:21D6 mov      ax, 0x373
0373:21D9 push     ax
0373:21DA push     di
0373:21DB pop      ax
0373:21DC pop      es
0373:21DD cmp      word ptr es:[0], 0x3fcd
0373:21E4 jne      0x21ec
0373:21E6 inc      ax
0373:21E7 mov      di, ax
0373:21E9 les      ax, ptr es:[di]
0373:21EC mov      dx, es
0373:21EE mov      di, ax
0373:21F0 mov      es, dx
0373:21F2 pop      ax
0373:21F3 add      di, ax
0373:21F5 pop      ax
0373:21F6 add      di, ax
0373:21F8 mov      al, byte ptr es:[di + 0x3b]
0373:21FC xor      ah, ah
0373:21FE shl      ax, 1
0373:2200 push     ax
0373:2201 mov      al, byte ptr [0x1b75]
0373:2204 xor      ah, ah
0373:2206 push     ax
0373:2207 mov      al, byte ptr [0x1b76]
0373:220A xor      ah, ah
0373:220C mov      dx, 0x26
0373:220F mul      dx
0373:2211 push     ax
0373:2212 mov      di, 0x25
0373:2215 mov      ax, 0x373
0373:2218 push     ax
0373:2219 push     di
0373:221A pop      ax
0373:221B pop      es
0373:221C cmp      word ptr es:[0], 0x3fcd
0373:2223 jne      0x222b
0373:2225 inc      ax
0373:2226 mov      di, ax
0373:2228 les      ax, ptr es:[di]
0373:222B mov      dx, es
0373:222D mov      di, ax
0373:222F mov      es, dx
0373:2231 pop      ax
0373:2232 add      di, ax
0373:2234 pop      ax
0373:2235 add      di, ax
0373:2237 mov      al, byte ptr es:[di + 0x87]
0373:223C xor      ah, ah
0373:223E mov      dx, 0x4c
0373:2241 mul      dx
0373:2243 push     ax
0373:2244 mov      di, 0x25
0373:2247 mov      ax, 0x373
0373:224A push     ax
0373:224B push     di
0373:224C pop      ax
0373:224D pop      es
0373:224E cmp      word ptr es:[0], 0x3fcd
0373:2255 jne      0x225d
0373:2257 inc      ax
0373:2258 mov      di, ax
0373:225A les      ax, ptr es:[di]
0373:225D mov      dx, es
0373:225F mov      di, ax
0373:2261 mov      es, dx
0373:2263 pop      ax
0373:2264 add      di, ax
0373:2266 pop      ax
0373:2267 add      di, ax
0373:2269 cmp      byte ptr es:[di + 0xab], 0
0373:226F jne      0x22a1
0373:2271 cmp      byte ptr [0x1b87], 1
0373:2276 je       0x228f
0373:2278 mov      al, byte ptr [0x1b87]
0373:227B push     ax
0373:227C lcall    0xef4, 0x12c
0373:2281 mov      byte ptr [0x1b87], 1
0373:2286 mov      al, byte ptr [0x1b87]
0373:2289 push     ax
0373:228A lcall    0xef4, 0
0373:228F mov      byte ptr [0x1b77], 0
0373:2294 mov      byte ptr [0x1b78], 0
0373:2299 mov      byte ptr [0x1b79], 0
0373:229E jmp      0x3007
0373:22A1 cmp      byte ptr [0x1b77], 2
0373:22A6 je       0x22ab
0373:22A8 jmp      0x238a
0373:22AB mov      al, byte ptr [0x1b78]
0373:22AE xor      ah, ah
0373:22B0 push     ax
0373:22B1 mov      al, byte ptr [0x1b79]
0373:22B4 xor      ah, ah
0373:22B6 mov      dx, 0x26
0373:22B9 mul      dx
0373:22BB push     ax
0373:22BC mov      di, 0x25
0373:22BF mov      ax, 0x373
0373:22C2 push     ax
0373:22C3 push     di
0373:22C4 pop      ax
0373:22C5 pop      es
0373:22C6 cmp      word ptr es:[0], 0x3fcd
0373:22CD jne      0x22d5
0373:22CF inc      ax
0373:22D0 mov      di, ax
0373:22D2 les      ax, ptr es:[di]
0373:22D5 mov      dx, es
0373:22D7 mov      di, ax
0373:22D9 mov      es, dx
0373:22DB pop      ax
0373:22DC add      di, ax
0373:22DE pop      ax
0373:22DF add      di, ax
0373:22E1 mov      al, byte ptr es:[di + 0x3b]
0373:22E5 xor      ah, ah
0373:22E7 shl      ax, 1
0373:22E9 push     ax
0373:22EA mov      al, byte ptr [0x1b75]
0373:22ED xor      ah, ah
0373:22EF push     ax
0373:22F0 mov      al, byte ptr [0x1b76]
0373:22F3 xor      ah, ah
0373:22F5 mov      dx, 0x26
0373:22F8 mul      dx
0373:22FA push     ax
0373:22FB mov      di, 0x25
0373:22FE mov      ax, 0x373
0373:2301 push     ax
0373:2302 push     di
0373:2303 pop      ax
0373:2304 pop      es
0373:2305 cmp      word ptr es:[0], 0x3fcd
0373:230C jne      0x2314
0373:230E inc      ax
0373:230F mov      di, ax
0373:2311 les      ax, ptr es:[di]
0373:2314 mov      dx, es
0373:2316 mov      di, ax
0373:2318 mov      es, dx
0373:231A pop      ax
0373:231B add      di, ax
0373:231D pop      ax
0373:231E add      di, ax
0373:2320 mov      al, byte ptr es:[di + 0xb37]
0373:2325 xor      ah, ah
0373:2327 mov      dx, 0x4c
0373:232A mul      dx
0373:232C push     ax
0373:232D mov      di, 0x25
0373:2330 mov      ax, 0x373
0373:2333 push     ax
0373:2334 push     di
0373:2335 pop      ax
0373:2336 pop      es
0373:2337 cmp      word ptr es:[0], 0x3fcd
0373:233E jne      0x2346
0373:2340 inc      ax
0373:2341 mov      di, ax
0373:2343 les      ax, ptr es:[di]
0373:2346 mov      dx, es
0373:2348 mov      di, ax
0373:234A mov      es, dx
0373:234C pop      ax
0373:234D add      di, ax
0373:234F pop      ax
0373:2350 add      di, ax
0373:2352 cmp      byte ptr es:[di + 0xb5b], 0
0373:2358 jne      0x238a
0373:235A cmp      byte ptr [0x1b87], 1
0373:235F je       0x2378
0373:2361 mov      al, byte ptr [0x1b87]
0373:2364 push     ax
0373:2365 lcall    0xef4, 0x12c
0373:236A mov      byte ptr [0x1b87], 1
0373:236F mov      al, byte ptr [0x1b87]
0373:2372 push     ax
0373:2373 lcall    0xef4, 0
0373:2378 mov      byte ptr [0x1b77], 0
0373:237D mov      byte ptr [0x1b78], 0
0373:2382 mov      byte ptr [0x1b79], 0
0373:2387 jmp      0x3007
0373:238A mov      byte ptr [0x1b81], 1
0373:238F mov      byte ptr [0x1b82], 1
0373:2394 mov      al, 1
0373:2396 push     ax
0373:2397 lcall    0x51a, 0x196e
0373:239C cmp      byte ptr [0x1b77], 0
0373:23A1 je       0x23a6
0373:23A3 jmp      0x29ab
0373:23A6 cmp      byte ptr [0x1b76], 2
0373:23AB je       0x23b0
0373:23AD jmp      0x280d
0373:23B0 mov      al, byte ptr [0x1b74]
0373:23B3 xor      ah, ah
0373:23B5 shl      ax, 1
0373:23B7 push     ax
0373:23B8 mov      al, byte ptr [0x1b75]
0373:23BB xor      ah, ah
0373:23BD mov      dx, 0x14
0373:23C0 mul      dx
0373:23C2 push     ax
0373:23C3 mov      di, 0x25
0373:23C6 mov      ax, 0x373
0373:23C9 push     ax
0373:23CA push     di
0373:23CB pop      ax
0373:23CC pop      es
0373:23CD cmp      word ptr es:[0], 0x3fcd
0373:23D4 jne      0x23dc
0373:23D6 inc      ax
0373:23D7 mov      di, ax
0373:23D9 les      ax, ptr es:[di]
0373:23DC mov      dx, es
0373:23DE mov      di, ax
0373:23E0 mov      es, dx
0373:23E2 pop      ax
0373:23E3 add      di, ax
0373:23E5 pop      ax
0373:23E6 add      di, ax
0373:23E8 cmp      byte ptr es:[di + 0x24], 0
0373:23ED ja       0x23f2
0373:23EF jmp      0x2698
0373:23F2 cmp      byte ptr [0x1b75], 0
0373:23F7 jne      0x243c
0373:23F9 mov      ax, word ptr [0xe318]
0373:23FC mov      word ptr [0xcacc], ax
0373:23FF mov      ax, word ptr [0xe31a]
0373:2402 mov      word ptr [0xcace], ax
0373:2405 mov      ax, 0x140
0373:2408 mul      word ptr [0xcace]
0373:240C add      ax, word ptr [0xcacc]
0373:2410 les      di, ptr [0xbac4]
0373:2414 add      di, ax
0373:2416 mov      al, byte ptr es:[di]
0373:2419 xor      ah, ah
0373:241B mov      di, ax
0373:241D mov      si, di
0373:241F shl      di, 1
0373:2421 shl      di, 1
0373:2423 add      di, si
0373:2425 cmp      byte ptr [di - 0x3a38], 0
0373:242A jne      0x243a
0373:242C mov      di, 0xcacc
0373:242F push     ds
0373:2430 push     di
0373:2431 mov      di, 0xcace
0373:2434 push     ds
0373:2435 push     di
0373:2436 push     cs
0373:2437 call     0xc00
0373:243A jmp      0x24ad
0373:243C mov      al, byte ptr [0x1b75]
0373:243F xor      ah, ah
0373:2441 shl      ax, 1
0373:2443 push     ax
0373:2444 mov      di, 0x25
0373:2447 mov      ax, 0x373
0373:244A push     ax
0373:244B push     di
0373:244C pop      ax
0373:244D pop      es
0373:244E cmp      word ptr es:[0], 0x3fcd
0373:2455 jne      0x245d
0373:2457 inc      ax
0373:2458 mov      di, ax
0373:245A les      ax, ptr es:[di]
0373:245D mov      dx, es
0373:245F mov      di, ax
0373:2461 mov      es, dx
0373:2463 pop      ax
0373:2464 add      di, ax
0373:2466 mov      ax, word ptr es:[di + 0x1d]
0373:246A xor      dx, dx
0373:246C mov      cx, 0x140
0373:246F div      cx
0373:2471 xchg     dx, ax
0373:2472 mov      word ptr [0xcacc], ax
0373:2475 mov      al, byte ptr [0x1b75]
0373:2478 xor      ah, ah
0373:247A shl      ax, 1
0373:247C push     ax
0373:247D mov      di, 0x25
0373:2480 mov      ax, 0x373
0373:2483 push     ax
0373:2484 push     di
0373:2485 pop      ax
0373:2486 pop      es
0373:2487 cmp      word ptr es:[0], 0x3fcd
0373:248E jne      0x2496
0373:2490 inc      ax
0373:2491 mov      di, ax
0373:2493 les      ax, ptr es:[di]
0373:2496 mov      dx, es
0373:2498 mov      di, ax
0373:249A mov      es, dx
0373:249C pop      ax
0373:249D add      di, ax
0373:249F mov      ax, word ptr es:[di + 0x1d]
0373:24A3 xor      dx, dx
0373:24A5 mov      cx, 0x140
0373:24A8 div      cx
0373:24AA mov      word ptr [0xcace], ax
0373:24AD cmp      byte ptr [0xcadc], 0
0373:24B2 jne      0x24b7
0373:24B4 jmp      0x2544
0373:24B7 mov      al, byte ptr [0xc2bc]
0373:24BA xor      ah, ah
0373:24BC dec      ax
0373:24BD mov      byte ptr [0xc2bd], al
0373:24C0 mov      al, byte ptr [0xc2bd]
0373:24C3 xor      ah, ah
0373:24C5 mov      dx, 0x14
0373:24C8 mul      dx
0373:24CA mov      di, ax
0373:24CC mov      ax, word ptr [di - 0x4526]
0373:24D0 mov      word ptr [0xcac8], ax
0373:24D3 mov      al, byte ptr [0xc2bd]
0373:24D6 xor      ah, ah
0373:24D8 mov      dx, 0x14
0373:24DB mul      dx
0373:24DD mov      di, ax
0373:24DF mov      ax, word ptr [di - 0x4524]
0373:24E3 mov      word ptr [0xcaca], ax
0373:24E6 mov      al, byte ptr [0xc2bd]
0373:24E9 xor      ah, ah
0373:24EB mov      dx, 0x14
0373:24EE mul      dx
0373:24F0 mov      di, ax
0373:24F2 mov      al, byte ptr [di - 0x4521]
0373:24F6 mov      byte ptr [0xc2be], al
0373:24F9 mov      al, byte ptr [0xc2bd]
0373:24FC xor      ah, ah
0373:24FE mov      dx, 0x14
0373:2501 mul      dx
0373:2503 mov      di, ax
0373:2505 mov      al, byte ptr [di - 0x4522]
0373:2509 mov      byte ptr [0xc2bf], al
0373:250C mov      al, byte ptr [0xc2bf]
0373:250F xor      ah, ah
0373:2511 cdq      
0373:2512 mov      cx, 2
0373:2515 idiv     cx
0373:2517 xchg     dx, ax
0373:2518 or       ax, ax
0373:251A jne      0x2530
0373:251C cmp      byte ptr [0xc2be], 8
0373:2521 jne      0x252a
0373:2523 mov      byte ptr [0xc2be], 1
0373:2528 jmp      0x252e
0373:252A inc      byte ptr [0xc2be]
0373:252E jmp      0x2542
0373:2530 cmp      byte ptr [0xc2be], 6
0373:2535 jne      0x253e
0373:2537 mov      byte ptr [0xc2be], 1
0373:253C jmp      0x2542
0373:253E inc      byte ptr [0xc2be]
0373:2542 jmp      0x2586
0373:2544 dec      byte ptr [0xc2bd]
0373:2548 mov      al, byte ptr [0xc2bd]
0373:254B xor      ah, ah
0373:254D mov      dx, 0x14
0373:2550 mul      dx
0373:2552 mov      di, ax
0373:2554 mov      ax, word ptr [di - 0x4526]
0373:2558 mov      word ptr [0xcac8], ax
0373:255B mov      al, byte ptr [0xc2bd]
0373:255E xor      ah, ah
0373:2560 mov      dx, 0x14
0373:2563 mul      dx
0373:2565 mov      di, ax
0373:2567 mov      ax, word ptr [di - 0x4524]
0373:256B mov      word ptr [0xcaca], ax
0373:256E mov      al, byte ptr [0xc2bd]
0373:2571 xor      ah, ah
0373:2573 mov      dx, 0x14
0373:2576 mul      dx
0373:2578 mov      di, ax
0373:257A mov      al, byte ptr [di - 0x4522]
0373:257E mov      byte ptr [0xc2bf], al
0373:2581 mov      byte ptr [0xc2be], 1
0373:2586 mov      byte ptr [0x1b8a], 1
0373:258B mov      ax, word ptr [0xcac8]
0373:258E cmp      ax, word ptr [0xcacc]
0373:2592 jne      0x25a0
0373:2594 mov      ax, word ptr [0xcaca]
0373:2597 cmp      ax, word ptr [0xcace]
0373:259B jne      0x25a0
0373:259D jmp      0x2695
0373:25A0 push     word ptr [0xcac8]
0373:25A4 push     word ptr [0xcaca]
0373:25A8 push     word ptr [0xcacc]
0373:25AC push     word ptr [0xcace]
0373:25B0 push     cs
0373:25B1 call     0x1b83
0373:25B4 mov      al, byte ptr [0x1b74]
0373:25B7 xor      ah, ah
0373:25B9 shl      ax, 1
0373:25BB push     ax
0373:25BC mov      al, byte ptr [0x1b75]
0373:25BF xor      ah, ah
0373:25C1 mov      dx, 0x14
0373:25C4 mul      dx
0373:25C6 push     ax
0373:25C7 mov      di, 0x25
0373:25CA mov      ax, 0x373
0373:25CD push     ax
0373:25CE push     di
0373:25CF pop      ax
0373:25D0 pop      es
0373:25D1 cmp      word ptr es:[0], 0x3fcd
0373:25D8 jne      0x25e0
0373:25DA inc      ax
0373:25DB mov      di, ax
0373:25DD les      ax, ptr es:[di]
0373:25E0 mov      dx, es
0373:25E2 mov      di, ax
0373:25E4 mov      es, dx
0373:25E6 pop      ax
0373:25E7 add      di, ax
0373:25E9 pop      ax
0373:25EA add      di, ax
0373:25EC cmp      byte ptr es:[di + 0x24], 3
0373:25F1 je       0x2609
0373:25F3 mov      byte ptr [0xc2be], 0
0373:25F8 mov      al, byte ptr [0xc2bd]
0373:25FB xor      ah, ah
0373:25FD mov      dx, 0x14
0373:2600 mul      dx
0373:2602 mov      di, ax
0373:2604 mov      byte ptr [di - 0x4521], 0
0373:2609 mov      al, byte ptr [0x1b74]
0373:260C xor      ah, ah
0373:260E shl      ax, 1
0373:2610 push     ax
0373:2611 mov      al, byte ptr [0x1b75]
0373:2614 xor      ah, ah
0373:2616 mov      dx, 0x14
0373:2619 mul      dx
0373:261B push     ax
0373:261C mov      di, 0x25
0373:261F mov      ax, 0x373
0373:2622 push     ax
0373:2623 push     di
0373:2624 pop      ax
0373:2625 pop      es
0373:2626 cmp      word ptr es:[0], 0x3fcd
0373:262D jne      0x2635
0373:262F inc      ax
0373:2630 mov      di, ax
0373:2632 les      ax, ptr es:[di]
0373:2635 mov      dx, es
0373:2637 mov      di, ax
0373:2639 mov      es, dx
0373:263B pop      ax
0373:263C add      di, ax
0373:263E pop      ax
0373:263F add      di, ax
0373:2641 cmp      byte ptr es:[di + 0x24], 1
0373:2646 jne      0x268b
0373:2648 mov      al, byte ptr [0x1b75]
0373:264B xor      ah, ah
0373:264D push     ax
0373:264E mov      di, 0x25
0373:2651 mov      ax, 0x373
0373:2654 push     ax
0373:2655 push     di
0373:2656 pop      ax
0373:2657 pop      es
0373:2658 cmp      word ptr es:[0], 0x3fcd
0373:265F jne      0x2667
0373:2661 inc      ax
0373:2662 mov      di, ax
0373:2664 les      ax, ptr es:[di]
0373:2667 mov      dx, es
0373:2669 mov      di, ax
0373:266B mov      es, dx
0373:266D pop      ax
0373:266E add      di, ax
0373:2670 mov      al, byte ptr es:[di + 0x22]
0373:2674 mov      byte ptr [0xc2bf], al
0373:2677 mov      cl, byte ptr [0xc2bf]
0373:267B mov      al, byte ptr [0xc2bd]
0373:267E xor      ah, ah
0373:2680 mov      dx, 0x14
0373:2683 mul      dx
0373:2685 mov      di, ax
0373:2687 mov      byte ptr [di - 0x4522], cl
0373:268B mov      byte ptr [0xc2bc], 1
0373:2690 mov      byte ptr [0xcadc], 1
0373:2695 jmp      0x280a
0373:2698 cmp      byte ptr [0xcadc], 0
0373:269D jne      0x26a2
0373:269F jmp      0x2793
0373:26A2 mov      al, byte ptr [0xc2bc]
0373:26A5 xor      ah, ah
0373:26A7 inc      ax
0373:26A8 mov      byte ptr [0xc2bd], al
0373:26AB mov      al, byte ptr [0xc2bc]
0373:26AE xor      ah, ah
0373:26B0 mov      dx, 0x14
0373:26B3 mul      dx
0373:26B5 mov      di, ax
0373:26B7 mov      byte ptr [di - 0x4521], 0
0373:26BC mov      al, byte ptr [0xc2bc]
0373:26BF xor      ah, ah
0373:26C1 mov      dx, 0x14
0373:26C4 mul      dx
0373:26C6 mov      di, ax
0373:26C8 mov      al, byte ptr [di - 0x4520]
0373:26CC mov      byte ptr [0xc2c4], al
0373:26CF mov      al, byte ptr [0xc2bc]
0373:26D2 xor      ah, ah
0373:26D4 mov      dx, 0x14
0373:26D7 mul      dx
0373:26D9 mov      di, ax
0373:26DB mov      al, byte ptr [di - 0x4515]
0373:26DF mov      byte ptr [0xc2d6], al
0373:26E2 mov      al, byte ptr [0xc2bc]
0373:26E5 xor      ah, ah
0373:26E7 mov      dx, 0x14
0373:26EA mul      dx
0373:26EC mov      di, ax
0373:26EE mov      ax, word ptr [di - 0x451f]
0373:26F2 mov      word ptr [0xc2ca], ax
0373:26F5 mov      al, byte ptr [0xc2bc]
0373:26F8 xor      ah, ah
0373:26FA mov      dx, 0x14
0373:26FD mul      dx
0373:26FF mov      di, ax
0373:2701 mov      ax, word ptr [di - 0x451d]
0373:2705 mov      word ptr [0xc2cc], ax
0373:2708 mov      al, byte ptr [0xc2bc]
0373:270B xor      ah, ah
0373:270D mov      dx, 0x14
0373:2710 mul      dx
0373:2712 mov      di, ax
0373:2714 mov      al, byte ptr [di - 0x451b]
0373:2718 mov      byte ptr [0xc2ce], al
0373:271B mov      al, byte ptr [0xc2bc]
0373:271E xor      ah, ah
0373:2720 mov      dx, 0x14
0373:2723 mul      dx
0373:2725 mov      di, ax
0373:2727 mov      ax, word ptr [di - 0x451a]
0373:272B mov      word ptr [0xc2d0], ax
0373:272E mov      al, byte ptr [0xc2bc]
0373:2731 xor      ah, ah
0373:2733 mov      dx, 0x14
0373:2736 mul      dx
0373:2738 mov      di, ax
0373:273A mov      al, byte ptr [di - 0x4518]
0373:273E mov      byte ptr [0xc2d2], al
0373:2741 mov      al, byte ptr [0xc2bc]
0373:2744 xor      ah, ah
0373:2746 mov      dx, 0x14
0373:2749 mul      dx
0373:274B mov      di, ax
0373:274D mov      ax, word ptr [di - 0x4517]
0373:2751 mov      word ptr [0xc2d4], ax
0373:2754 mov      al, byte ptr [0xc2bc]
0373:2757 xor      ah, ah
0373:2759 mov      dx, 0x14
0373:275C mul      dx
0373:275E mov      di, ax
0373:2760 mov      ax, word ptr [di - 0x4524]
0373:2764 mov      word ptr [0xc2c8], ax
0373:2767 mov      al, byte ptr [0xc2bc]
0373:276A xor      ah, ah
0373:276C mov      dx, 0x14
0373:276F mul      dx
0373:2771 mov      di, ax
0373:2773 mov      al, byte ptr [di - 0x4522]
0373:2777 push     ax
0373:2778 mov      al, byte ptr [0xc2bc]
0373:277B xor      ah, ah
0373:277D mov      dx, 0x14
0373:2780 mul      dx
0373:2782 mov      di, ax
0373:2784 mov      al, byte ptr [di - 0x4521]
0373:2788 push     ax
0373:2789 lcall    0xf1b, 0x6438
0373:278E mov      byte ptr [0xcadc], 0
0373:2793 mov      byte ptr [0x1b8a], 1
0373:2798 lcall    0x51a, 0x2450
0373:279D mov      al, byte ptr [0x1b8e]
0373:27A0 xor      ah, ah
0373:27A2 mov      di, ax
0373:27A4 shl      di, 1
0373:27A6 shl      di, 1
0373:27A8 lcall    [di + 0x42a6]
0373:27AC cmp      byte ptr [0xcadd], 0
0373:27B1 jne      0x27b8
0373:27B3 lcall    0x51a, 0x2415
0373:27B8 mov      al, byte ptr [0x1b87]
0373:27BB cmp      al, byte ptr [0x1b8a]
0373:27BF je       0x27eb
0373:27C1 mov      al, byte ptr [0x1b8a]
0373:27C4 mov      byte ptr [0x1b87], al
0373:27C7 mov      byte ptr [0x1b88], 2
0373:27CC jmp      0x27d2
0373:27CE inc      byte ptr [0x1b88]
0373:27D2 mov      al, byte ptr [0x1b88]
0373:27D5 push     ax
0373:27D6 lcall    0xef4, 0x12c
0373:27DB cmp      byte ptr [0x1b88], 8
0373:27E0 jne      0x27ce
0373:27E2 mov      al, byte ptr [0x1b87]
0373:27E5 push     ax
0373:27E6 lcall    0xef4, 0
0373:27EB mov      al, byte ptr [0x1b87]
0373:27EE mov      byte ptr [0x1b74], al
0373:27F1 cmp      byte ptr [0xcadd], 0
0373:27F6 jne      0x280a
0373:27F8 mov      al, 0
0373:27FA push     ax
0373:27FB lcall    0x51a, 0x196e
0373:2800 mov      byte ptr [0x1b82], 0
0373:2805 mov      byte ptr [0x1b81], 0
0373:280A jmp      0x29a8
0373:280D cmp      byte ptr [0xcadc], 0
0373:2812 jne      0x2817
0373:2814 jmp      0x2908
0373:2817 mov      al, byte ptr [0xc2bc]
0373:281A xor      ah, ah
0373:281C inc      ax
0373:281D mov      byte ptr [0xc2bd], al
0373:2820 mov      al, byte ptr [0xc2bc]
0373:2823 xor      ah, ah
0373:2825 mov      dx, 0x14
0373:2828 mul      dx
0373:282A mov      di, ax
0373:282C mov      byte ptr [di - 0x4521], 0
0373:2831 mov      al, byte ptr [0xc2bc]
0373:2834 xor      ah, ah
0373:2836 mov      dx, 0x14
0373:2839 mul      dx
0373:283B mov      di, ax
0373:283D mov      al, byte ptr [di - 0x4520]
0373:2841 mov      byte ptr [0xc2c4], al
0373:2844 mov      al, byte ptr [0xc2bc]
0373:2847 xor      ah, ah
0373:2849 mov      dx, 0x14
0373:284C mul      dx
0373:284E mov      di, ax
0373:2850 mov      al, byte ptr [di - 0x4515]
0373:2854 mov      byte ptr [0xc2d6], al
0373:2857 mov      al, byte ptr [0xc2bc]
0373:285A xor      ah, ah
0373:285C mov      dx, 0x14
0373:285F mul      dx
0373:2861 mov      di, ax
0373:2863 mov      ax, word ptr [di - 0x451f]
0373:2867 mov      word ptr [0xc2ca], ax
0373:286A mov      al, byte ptr [0xc2bc]
0373:286D xor      ah, ah
0373:286F mov      dx, 0x14
0373:2872 mul      dx
0373:2874 mov      di, ax
0373:2876 mov      ax, word ptr [di - 0x451d]
0373:287A mov      word ptr [0xc2cc], ax
0373:287D mov      al, byte ptr [0xc2bc]
0373:2880 xor      ah, ah
0373:2882 mov      dx, 0x14
0373:2885 mul      dx
0373:2887 mov      di, ax
0373:2889 mov      al, byte ptr [di - 0x451b]
0373:288D mov      byte ptr [0xc2ce], al
0373:2890 mov      al, byte ptr [0xc2bc]
0373:2893 xor      ah, ah
0373:2895 mov      dx, 0x14
0373:2898 mul      dx
0373:289A mov      di, ax
0373:289C mov      ax, word ptr [di - 0x451a]
0373:28A0 mov      word ptr [0xc2d0], ax
0373:28A3 mov      al, byte ptr [0xc2bc]
0373:28A6 xor      ah, ah
0373:28A8 mov      dx, 0x14
0373:28AB mul      dx
0373:28AD mov      di, ax
0373:28AF mov      al, byte ptr [di - 0x4518]
0373:28B3 mov      byte ptr [0xc2d2], al
0373:28B6 mov      al, byte ptr [0xc2bc]
0373:28B9 xor      ah, ah
0373:28BB mov      dx, 0x14
0373:28BE mul      dx
0373:28C0 mov      di, ax
0373:28C2 mov      ax, word ptr [di - 0x4517]
0373:28C6 mov      word ptr [0xc2d4], ax
0373:28C9 mov      al, byte ptr [0xc2bc]
0373:28CC xor      ah, ah
0373:28CE mov      dx, 0x14
0373:28D1 mul      dx
0373:28D3 mov      di, ax
0373:28D5 mov      ax, word ptr [di - 0x4524]
0373:28D9 mov      word ptr [0xc2c8], ax
0373:28DC mov      al, byte ptr [0xc2bc]
0373:28DF xor      ah, ah
0373:28E1 mov      dx, 0x14
0373:28E4 mul      dx
0373:28E6 mov      di, ax
0373:28E8 mov      al, byte ptr [di - 0x4522]
0373:28EC push     ax
0373:28ED mov      al, byte ptr [0xc2bc]
0373:28F0 xor      ah, ah
0373:28F2 mov      dx, 0x14
0373:28F5 mul      dx
0373:28F7 mov      di, ax
0373:28F9 mov      al, byte ptr [di - 0x4521]
0373:28FD push     ax
0373:28FE lcall    0xf1b, 0x6438
0373:2903 mov      byte ptr [0xcadc], 0
0373:2908 mov      byte ptr [0x1b8a], 1
0373:290D lcall    0x51a, 0x2450
0373:2912 mov      al, byte ptr [0x1b8e]
0373:2915 xor      ah, ah
0373:2917 mov      di, ax
0373:2919 shl      di, 1
0373:291B shl      di, 1
0373:291D lcall    [di + 0x42a6]
0373:2921 mov      al, byte ptr [0x1b74]
0373:2924 xor      ah, ah
0373:2926 shl      ax, 1
0373:2928 mov      cx, ax
0373:292A mov      al, byte ptr [0x1b75]
0373:292D xor      ah, ah
0373:292F mov      dx, 0x14
0373:2932 mul      dx
0373:2934 mov      di, ax
0373:2936 add      di, cx
0373:2938 cmp      byte ptr [di + 0x523], 1
0373:293D jne      0x294a
0373:293F push     cs
0373:2940 call     0xb80
0373:2943 mov      al, 0xff
0373:2945 push     ax
0373:2946 push     cs
0373:2947 call     0xbf2
0373:294A cmp      byte ptr [0xcadd], 0
0373:294F jne      0x2956
0373:2951 lcall    0x51a, 0x2415
0373:2956 mov      al, byte ptr [0x1b87]
0373:2959 cmp      al, byte ptr [0x1b8a]
0373:295D je       0x2989
0373:295F mov      al, byte ptr [0x1b8a]
0373:2962 mov      byte ptr [0x1b87], al
0373:2965 mov      byte ptr [0x1b88], 2
0373:296A jmp      0x2970
0373:296C inc      byte ptr [0x1b88]
0373:2970 mov      al, byte ptr [0x1b88]
0373:2973 push     ax
0373:2974 lcall    0xef4, 0x12c
0373:2979 cmp      byte ptr [0x1b88], 8
0373:297E jne      0x296c
0373:2980 mov      al, byte ptr [0x1b87]
0373:2983 push     ax
0373:2984 lcall    0xef4, 0
0373:2989 mov      al, byte ptr [0x1b87]
0373:298C mov      byte ptr [0x1b74], al
0373:298F cmp      byte ptr [0xcadd], 0
0373:2994 jne      0x29a8
0373:2996 mov      al, 0
0373:2998 push     ax
0373:2999 lcall    0x51a, 0x196e
0373:299E mov      byte ptr [0x1b82], 0
0373:29A3 mov      byte ptr [0x1b81], 0
0373:29A8 jmp      0x3007
0373:29AB cmp      byte ptr [0x1b77], 1
0373:29B0 je       0x29b5
0373:29B2 jmp      0x2b16
0373:29B5 mov      al, byte ptr [0x1b78]
0373:29B8 xor      ah, ah
0373:29BA push     ax
0373:29BB mov      al, byte ptr [0x1b79]
0373:29BE xor      ah, ah
0373:29C0 mov      dx, 0x26
0373:29C3 mul      dx
0373:29C5 push     ax
0373:29C6 mov      di, 0x25
0373:29C9 mov      ax, 0x373
0373:29CC push     ax
0373:29CD push     di
0373:29CE pop      ax
0373:29CF pop      es
0373:29D0 cmp      word ptr es:[0], 0x3fcd
0373:29D7 jne      0x29df
0373:29D9 inc      ax
0373:29DA mov      di, ax
0373:29DC les      ax, ptr es:[di]
0373:29DF mov      dx, es
0373:29E1 mov      di, ax
0373:29E3 mov      es, dx
0373:29E5 pop      ax
0373:29E6 add      di, ax
0373:29E8 pop      ax
0373:29E9 add      di, ax
0373:29EB mov      al, byte ptr es:[di + 0x3b]
0373:29EF xor      ah, ah
0373:29F1 shl      ax, 1
0373:29F3 push     ax
0373:29F4 mov      al, byte ptr [0x1b75]
0373:29F7 xor      ah, ah
0373:29F9 push     ax
0373:29FA mov      al, byte ptr [0x1b76]
0373:29FD xor      ah, ah
0373:29FF mov      dx, 0x26
0373:2A02 mul      dx
0373:2A04 push     ax
0373:2A05 mov      di, 0x25
0373:2A08 mov      ax, 0x373
0373:2A0B push     ax
0373:2A0C push     di
0373:2A0D pop      ax
0373:2A0E pop      es
0373:2A0F cmp      word ptr es:[0], 0x3fcd
0373:2A16 jne      0x2a1e
0373:2A18 inc      ax
0373:2A19 mov      di, ax
0373:2A1B les      ax, ptr es:[di]
0373:2A1E mov      dx, es
0373:2A20 mov      di, ax
0373:2A22 mov      es, dx
0373:2A24 pop      ax
0373:2A25 add      di, ax
0373:2A27 pop      ax
0373:2A28 add      di, ax
0373:2A2A mov      al, byte ptr es:[di + 0x87]
0373:2A2F xor      ah, ah
0373:2A31 mov      dx, 0x4c
0373:2A34 mul      dx
0373:2A36 push     ax
0373:2A37 mov      di, 0x25
0373:2A3A mov      ax, 0x373
0373:2A3D push     ax
0373:2A3E push     di
0373:2A3F pop      ax
0373:2A40 pop      es
0373:2A41 cmp      word ptr es:[0], 0x3fcd
0373:2A48 jne      0x2a50
0373:2A4A inc      ax
0373:2A4B mov      di, ax
0373:2A4D les      ax, ptr es:[di]
0373:2A50 mov      dx, es
0373:2A52 mov      di, ax
0373:2A54 mov      es, dx
0373:2A56 pop      ax
0373:2A57 add      di, ax
0373:2A59 pop      ax
0373:2A5A add      di, ax
0373:2A5C mov      al, byte ptr es:[di + 0xab]
0373:2A61 mov      byte ptr [0x1b8e], al
0373:2A64 mov      al, byte ptr [0x1b78]
0373:2A67 xor      ah, ah
0373:2A69 push     ax
0373:2A6A mov      al, byte ptr [0x1b79]
0373:2A6D xor      ah, ah
0373:2A6F mov      dx, 0x26
0373:2A72 mul      dx
0373:2A74 push     ax
0373:2A75 mov      di, 0x25
0373:2A78 mov      ax, 0x373
0373:2A7B push     ax
0373:2A7C push     di
0373:2A7D pop      ax
0373:2A7E pop      es
0373:2A7F cmp      word ptr es:[0], 0x3fcd
0373:2A86 jne      0x2a8e
0373:2A88 inc      ax
0373:2A89 mov      di, ax
0373:2A8B les      ax, ptr es:[di]
0373:2A8E mov      dx, es
0373:2A90 mov      di, ax
0373:2A92 mov      es, dx
0373:2A94 pop      ax
0373:2A95 add      di, ax
0373:2A97 pop      ax
0373:2A98 add      di, ax
0373:2A9A mov      al, byte ptr es:[di + 0x3b]
0373:2A9E xor      ah, ah
0373:2AA0 shl      ax, 1
0373:2AA2 push     ax
0373:2AA3 mov      al, byte ptr [0x1b75]
0373:2AA6 xor      ah, ah
0373:2AA8 push     ax
0373:2AA9 mov      al, byte ptr [0x1b76]
0373:2AAC xor      ah, ah
0373:2AAE mov      dx, 0x26
0373:2AB1 mul      dx
0373:2AB3 push     ax
0373:2AB4 mov      di, 0x25
0373:2AB7 mov      ax, 0x373
0373:2ABA push     ax
0373:2ABB push     di
0373:2ABC pop      ax
0373:2ABD pop      es
0373:2ABE cmp      word ptr es:[0], 0x3fcd
0373:2AC5 jne      0x2acd
0373:2AC7 inc      ax
0373:2AC8 mov      di, ax
0373:2ACA les      ax, ptr es:[di]
0373:2ACD mov      dx, es
0373:2ACF mov      di, ax
0373:2AD1 mov      es, dx
0373:2AD3 pop      ax
0373:2AD4 add      di, ax
0373:2AD6 pop      ax
0373:2AD7 add      di, ax
0373:2AD9 mov      al, byte ptr es:[di + 0x87]
0373:2ADE xor      ah, ah
0373:2AE0 mov      dx, 0x4c
0373:2AE3 mul      dx
0373:2AE5 push     ax
0373:2AE6 mov      di, 0x25
0373:2AE9 mov      ax, 0x373
0373:2AEC push     ax
0373:2AED push     di
0373:2AEE pop      ax
0373:2AEF pop      es
0373:2AF0 cmp      word ptr es:[0], 0x3fcd
0373:2AF7 jne      0x2aff
0373:2AF9 inc      ax
0373:2AFA mov      di, ax
0373:2AFC les      ax, ptr es:[di]
0373:2AFF mov      dx, es
0373:2B01 mov      di, ax
0373:2B03 mov      es, dx
0373:2B05 pop      ax
0373:2B06 add      di, ax
0373:2B08 pop      ax
0373:2B09 add      di, ax
0373:2B0B mov      al, byte ptr es:[di + 0xac]
0373:2B10 mov      byte ptr [0x1b8f], al
0373:2B13 jmp      0x2c74
0373:2B16 mov      al, byte ptr [0x1b78]
0373:2B19 xor      ah, ah
0373:2B1B push     ax
0373:2B1C mov      al, byte ptr [0x1b79]
0373:2B1F xor      ah, ah
0373:2B21 mov      dx, 0x26
0373:2B24 mul      dx
0373:2B26 push     ax
0373:2B27 mov      di, 0x25
0373:2B2A mov      ax, 0x373
0373:2B2D push     ax
0373:2B2E push     di
0373:2B2F pop      ax
0373:2B30 pop      es
0373:2B31 cmp      word ptr es:[0], 0x3fcd
0373:2B38 jne      0x2b40
0373:2B3A inc      ax
0373:2B3B mov      di, ax
0373:2B3D les      ax, ptr es:[di]
0373:2B40 mov      dx, es
0373:2B42 mov      di, ax
0373:2B44 mov      es, dx
0373:2B46 pop      ax
0373:2B47 add      di, ax
0373:2B49 pop      ax
0373:2B4A add      di, ax
0373:2B4C mov      al, byte ptr es:[di + 0x3b]
0373:2B50 xor      ah, ah
0373:2B52 shl      ax, 1
0373:2B54 push     ax
0373:2B55 mov      al, byte ptr [0x1b75]
0373:2B58 xor      ah, ah
0373:2B5A push     ax
0373:2B5B mov      al, byte ptr [0x1b76]
0373:2B5E xor      ah, ah
0373:2B60 mov      dx, 0x26
0373:2B63 mul      dx
0373:2B65 push     ax
0373:2B66 mov      di, 0x25
0373:2B69 mov      ax, 0x373
0373:2B6C push     ax
0373:2B6D push     di
0373:2B6E pop      ax
0373:2B6F pop      es
0373:2B70 cmp      word ptr es:[0], 0x3fcd
0373:2B77 jne      0x2b7f
0373:2B79 inc      ax
0373:2B7A mov      di, ax
0373:2B7C les      ax, ptr es:[di]
0373:2B7F mov      dx, es
0373:2B81 mov      di, ax
0373:2B83 mov      es, dx
0373:2B85 pop      ax
0373:2B86 add      di, ax
0373:2B88 pop      ax
0373:2B89 add      di, ax
0373:2B8B mov      al, byte ptr es:[di + 0x87]
0373:2B90 xor      ah, ah
0373:2B92 mov      dx, 0x4c
0373:2B95 mul      dx
0373:2B97 push     ax
0373:2B98 mov      di, 0x25
0373:2B9B mov      ax, 0x373
0373:2B9E push     ax
0373:2B9F push     di
0373:2BA0 pop      ax
0373:2BA1 pop      es
0373:2BA2 cmp      word ptr es:[0], 0x3fcd
0373:2BA9 jne      0x2bb1
0373:2BAB inc      ax
0373:2BAC mov      di, ax
0373:2BAE les      ax, ptr es:[di]
0373:2BB1 mov      dx, es
0373:2BB3 mov      di, ax
0373:2BB5 mov      es, dx
0373:2BB7 pop      ax
0373:2BB8 add      di, ax
0373:2BBA pop      ax
0373:2BBB add      di, ax
0373:2BBD mov      al, byte ptr es:[di + 0xb5b]
0373:2BC2 mov      byte ptr [0x1b8e], al
0373:2BC5 mov      al, byte ptr [0x1b78]
0373:2BC8 xor      ah, ah
0373:2BCA push     ax
0373:2BCB mov      al, byte ptr [0x1b79]
0373:2BCE xor      ah, ah
0373:2BD0 mov      dx, 0x26
0373:2BD3 mul      dx
0373:2BD5 push     ax
0373:2BD6 mov      di, 0x25
0373:2BD9 mov      ax, 0x373
0373:2BDC push     ax
0373:2BDD push     di
0373:2BDE pop      ax
0373:2BDF pop      es
0373:2BE0 cmp      word ptr es:[0], 0x3fcd
0373:2BE7 jne      0x2bef
0373:2BE9 inc      ax
0373:2BEA mov      di, ax
0373:2BEC les      ax, ptr es:[di]
0373:2BEF mov      dx, es
0373:2BF1 mov      di, ax
0373:2BF3 mov      es, dx
0373:2BF5 pop      ax
0373:2BF6 add      di, ax
0373:2BF8 pop      ax
0373:2BF9 add      di, ax
0373:2BFB mov      al, byte ptr es:[di + 0x3b]
0373:2BFF xor      ah, ah
0373:2C01 shl      ax, 1
0373:2C03 push     ax
0373:2C04 mov      al, byte ptr [0x1b75]
0373:2C07 xor      ah, ah
0373:2C09 push     ax
0373:2C0A mov      al, byte ptr [0x1b76]
0373:2C0D xor      ah, ah
0373:2C0F mov      dx, 0x26
0373:2C12 mul      dx
0373:2C14 push     ax
0373:2C15 mov      di, 0x25
0373:2C18 mov      ax, 0x373
0373:2C1B push     ax
0373:2C1C push     di
0373:2C1D pop      ax
0373:2C1E pop      es
0373:2C1F cmp      word ptr es:[0], 0x3fcd
0373:2C26 jne      0x2c2e
0373:2C28 inc      ax
0373:2C29 mov      di, ax
0373:2C2B les      ax, ptr es:[di]
0373:2C2E mov      dx, es
0373:2C30 mov      di, ax
0373:2C32 mov      es, dx
0373:2C34 pop      ax
0373:2C35 add      di, ax
0373:2C37 pop      ax
0373:2C38 add      di, ax
0373:2C3A mov      al, byte ptr es:[di + 0x87]
0373:2C3F xor      ah, ah
0373:2C41 mov      dx, 0x4c
0373:2C44 mul      dx
0373:2C46 push     ax
0373:2C47 mov      di, 0x25
0373:2C4A mov      ax, 0x373
0373:2C4D push     ax
0373:2C4E push     di
0373:2C4F pop      ax
0373:2C50 pop      es
0373:2C51 cmp      word ptr es:[0], 0x3fcd
0373:2C58 jne      0x2c60
0373:2C5A inc      ax
0373:2C5B mov      di, ax
0373:2C5D les      ax, ptr es:[di]
0373:2C60 mov      dx, es
0373:2C62 mov      di, ax
0373:2C64 mov      es, dx
0373:2C66 pop      ax
0373:2C67 add      di, ax
0373:2C69 pop      ax
0373:2C6A add      di, ax
0373:2C6C mov      al, byte ptr es:[di + 0xb5c]
0373:2C71 mov      byte ptr [0x1b8f], al
0373:2C74 cmp      byte ptr [0x1b8f], 1
0373:2C79 ja       0x2c7e
0373:2C7B jmp      0x2e74
0373:2C7E mov      al, byte ptr [0x1b8f]
0373:2C81 xor      ah, ah
0373:2C83 mov      di, ax
0373:2C85 mov      al, byte ptr [di + 0x1b73]
0373:2C89 xor      ah, ah
0373:2C8B shl      ax, 1
0373:2C8D push     ax
0373:2C8E mov      di, 0x25
0373:2C91 mov      ax, 0x373
0373:2C94 push     ax
0373:2C95 push     di
0373:2C96 pop      ax
0373:2C97 pop      es
0373:2C98 cmp      word ptr es:[0], 0x3fcd
0373:2C9F jne      0x2ca7
0373:2CA1 inc      ax
0373:2CA2 mov      di, ax
0373:2CA4 les      ax, ptr es:[di]
0373:2CA7 mov      dx, es
0373:2CA9 mov      di, ax
0373:2CAB mov      es, dx
0373:2CAD pop      ax
0373:2CAE add      di, ax
0373:2CB0 mov      ax, word ptr es:[di + 0x1d]
0373:2CB4 xor      dx, dx
0373:2CB6 mov      cx, 0x140
0373:2CB9 div      cx
0373:2CBB xchg     dx, ax
0373:2CBC mov      word ptr [0xcacc], ax
0373:2CBF mov      al, byte ptr [0x1b8f]
0373:2CC2 xor      ah, ah
0373:2CC4 mov      di, ax
0373:2CC6 mov      al, byte ptr [di + 0x1b73]
0373:2CCA xor      ah, ah
0373:2CCC shl      ax, 1
0373:2CCE push     ax
0373:2CCF mov      di, 0x25
0373:2CD2 mov      ax, 0x373
0373:2CD5 push     ax
0373:2CD6 push     di
0373:2CD7 pop      ax
0373:2CD8 pop      es
0373:2CD9 cmp      word ptr es:[0], 0x3fcd
0373:2CE0 jne      0x2ce8
0373:2CE2 inc      ax
0373:2CE3 mov      di, ax
0373:2CE5 les      ax, ptr es:[di]
0373:2CE8 mov      dx, es
0373:2CEA mov      di, ax
0373:2CEC mov      es, dx
0373:2CEE pop      ax
0373:2CEF add      di, ax
0373:2CF1 mov      ax, word ptr es:[di + 0x1d]
0373:2CF5 xor      dx, dx
0373:2CF7 mov      cx, 0x140
0373:2CFA div      cx
0373:2CFC mov      word ptr [0xcace], ax
0373:2CFF cmp      byte ptr [0xcadc], 0
0373:2D04 jne      0x2d09
0373:2D06 jmp      0x2d96
0373:2D09 mov      al, byte ptr [0xc2bc]
0373:2D0C xor      ah, ah
0373:2D0E dec      ax
0373:2D0F mov      byte ptr [0xc2bd], al
0373:2D12 mov      al, byte ptr [0xc2bd]
0373:2D15 xor      ah, ah
0373:2D17 mov      dx, 0x14
0373:2D1A mul      dx
0373:2D1C mov      di, ax
0373:2D1E mov      ax, word ptr [di - 0x4526]
0373:2D22 mov      word ptr [0xcac8], ax
0373:2D25 mov      al, byte ptr [0xc2bd]
0373:2D28 xor      ah, ah
0373:2D2A mov      dx, 0x14
0373:2D2D mul      dx
0373:2D2F mov      di, ax
0373:2D31 mov      ax, word ptr [di - 0x4524]
0373:2D35 mov      word ptr [0xcaca], ax
0373:2D38 mov      al, byte ptr [0xc2bd]
0373:2D3B xor      ah, ah
0373:2D3D mov      dx, 0x14
0373:2D40 mul      dx
0373:2D42 mov      di, ax
0373:2D44 mov      al, byte ptr [di - 0x4521]
0373:2D48 mov      byte ptr [0xc2be], al
0373:2D4B mov      al, byte ptr [0xc2bd]
0373:2D4E xor      ah, ah
0373:2D50 mov      dx, 0x14
0373:2D53 mul      dx
0373:2D55 mov      di, ax
0373:2D57 mov      al, byte ptr [di - 0x4522]
0373:2D5B mov      byte ptr [0xc2bf], al
0373:2D5E mov      al, byte ptr [0xc2bf]
0373:2D61 xor      ah, ah
0373:2D63 cdq      
0373:2D64 mov      cx, 2
0373:2D67 idiv     cx
0373:2D69 xchg     dx, ax
0373:2D6A or       ax, ax
0373:2D6C jne      0x2d82
0373:2D6E cmp      byte ptr [0xc2be], 8
0373:2D73 jne      0x2d7c
0373:2D75 mov      byte ptr [0xc2be], 1
0373:2D7A jmp      0x2d80
0373:2D7C inc      byte ptr [0xc2be]
0373:2D80 jmp      0x2d94
0373:2D82 cmp      byte ptr [0xc2be], 6
0373:2D87 jne      0x2d90
0373:2D89 mov      byte ptr [0xc2be], 1
0373:2D8E jmp      0x2d94
0373:2D90 inc      byte ptr [0xc2be]
0373:2D94 jmp      0x2dd8
0373:2D96 dec      byte ptr [0xc2bd]
0373:2D9A mov      al, byte ptr [0xc2bd]
0373:2D9D xor      ah, ah
0373:2D9F mov      dx, 0x14
0373:2DA2 mul      dx
0373:2DA4 mov      di, ax
0373:2DA6 mov      ax, word ptr [di - 0x4526]
0373:2DAA mov      word ptr [0xcac8], ax
0373:2DAD mov      al, byte ptr [0xc2bd]
0373:2DB0 xor      ah, ah
0373:2DB2 mov      dx, 0x14
0373:2DB5 mul      dx
0373:2DB7 mov      di, ax
0373:2DB9 mov      ax, word ptr [di - 0x4524]
0373:2DBD mov      word ptr [0xcaca], ax
0373:2DC0 mov      al, byte ptr [0xc2bd]
0373:2DC3 xor      ah, ah
0373:2DC5 mov      dx, 0x14
0373:2DC8 mul      dx
0373:2DCA mov      di, ax
0373:2DCC mov      al, byte ptr [di - 0x4522]
0373:2DD0 mov      byte ptr [0xc2bf], al
0373:2DD3 mov      byte ptr [0xc2be], 1
0373:2DD8 mov      byte ptr [0x1b8a], 1
0373:2DDD mov      ax, word ptr [0xcac8]
0373:2DE0 cmp      ax, word ptr [0xcacc]
0373:2DE4 jne      0x2df2
0373:2DE6 mov      ax, word ptr [0xcaca]
0373:2DE9 cmp      ax, word ptr [0xcace]
0373:2DED jne      0x2df2
0373:2DEF jmp      0x2e71
0373:2DF2 push     word ptr [0xcac8]
0373:2DF6 push     word ptr [0xcaca]
0373:2DFA push     word ptr [0xcacc]
0373:2DFE push     word ptr [0xcace]
0373:2E02 push     cs
0373:2E03 call     0x1b83
0373:2E06 mov      byte ptr [0xc2be], 0
0373:2E0B mov      al, byte ptr [0xc2bd]
0373:2E0E xor      ah, ah
0373:2E10 mov      dx, 0x14
0373:2E13 mul      dx
0373:2E15 mov      di, ax
0373:2E17 mov      byte ptr [di - 0x4521], 0
0373:2E1C mov      al, byte ptr [0x1b8f]
0373:2E1F xor      ah, ah
0373:2E21 mov      di, ax
0373:2E23 mov      al, byte ptr [di + 0x1b73]
0373:2E27 xor      ah, ah
0373:2E29 push     ax
0373:2E2A mov      di, 0x25
0373:2E2D mov      ax, 0x373
0373:2E30 push     ax
0373:2E31 push     di
0373:2E32 pop      ax
0373:2E33 pop      es
0373:2E34 cmp      word ptr es:[0], 0x3fcd
0373:2E3B jne      0x2e43
0373:2E3D inc      ax
0373:2E3E mov      di, ax
0373:2E40 les      ax, ptr es:[di]
0373:2E43 mov      dx, es
0373:2E45 mov      di, ax
0373:2E47 mov      es, dx
0373:2E49 pop      ax
0373:2E4A add      di, ax
0373:2E4C mov      al, byte ptr es:[di + 0x22]
0373:2E50 mov      byte ptr [0xc2bf], al
0373:2E53 mov      cl, byte ptr [0xc2bf]
0373:2E57 mov      al, byte ptr [0xc2bd]
0373:2E5A xor      ah, ah
0373:2E5C mov      dx, 0x14
0373:2E5F mul      dx
0373:2E61 mov      di, ax
0373:2E63 mov      byte ptr [di - 0x4522], cl
0373:2E67 mov      byte ptr [0xc2bc], 1
0373:2E6C mov      byte ptr [0xcadc], 1
0373:2E71 jmp      0x3007
0373:2E74 cmp      byte ptr [0xcadc], 0
0373:2E79 jne      0x2e7e
0373:2E7B jmp      0x2f6f
0373:2E7E mov      al, byte ptr [0xc2bc]
0373:2E81 xor      ah, ah
0373:2E83 inc      ax
0373:2E84 mov      byte ptr [0xc2bd], al
0373:2E87 mov      al, byte ptr [0xc2bc]
0373:2E8A xor      ah, ah
0373:2E8C mov      dx, 0x14
0373:2E8F mul      dx
0373:2E91 mov      di, ax
0373:2E93 mov      byte ptr [di - 0x4521], 0
0373:2E98 mov      al, byte ptr [0xc2bc]
0373:2E9B xor      ah, ah
0373:2E9D mov      dx, 0x14
0373:2EA0 mul      dx
0373:2EA2 mov      di, ax
0373:2EA4 mov      al, byte ptr [di - 0x4520]
0373:2EA8 mov      byte ptr [0xc2c4], al
0373:2EAB mov      al, byte ptr [0xc2bc]
0373:2EAE xor      ah, ah
0373:2EB0 mov      dx, 0x14
0373:2EB3 mul      dx
0373:2EB5 mov      di, ax
0373:2EB7 mov      al, byte ptr [di - 0x4515]
0373:2EBB mov      byte ptr [0xc2d6], al
0373:2EBE mov      al, byte ptr [0xc2bc]
0373:2EC1 xor      ah, ah
0373:2EC3 mov      dx, 0x14
0373:2EC6 mul      dx
0373:2EC8 mov      di, ax
0373:2ECA mov      ax, word ptr [di - 0x451f]
0373:2ECE mov      word ptr [0xc2ca], ax
0373:2ED1 mov      al, byte ptr [0xc2bc]
0373:2ED4 xor      ah, ah
0373:2ED6 mov      dx, 0x14
0373:2ED9 mul      dx
0373:2EDB mov      di, ax
0373:2EDD mov      ax, word ptr [di - 0x451d]
0373:2EE1 mov      word ptr [0xc2cc], ax
0373:2EE4 mov      al, byte ptr [0xc2bc]
0373:2EE7 xor      ah, ah
0373:2EE9 mov      dx, 0x14
0373:2EEC mul      dx
0373:2EEE mov      di, ax
0373:2EF0 mov      al, byte ptr [di - 0x451b]
0373:2EF4 mov      byte ptr [0xc2ce], al
0373:2EF7 mov      al, byte ptr [0xc2bc]
0373:2EFA xor      ah, ah
0373:2EFC mov      dx, 0x14
0373:2EFF mul      dx
0373:2F01 mov      di, ax
0373:2F03 mov      ax, word ptr [di - 0x451a]
0373:2F07 mov      word ptr [0xc2d0], ax
0373:2F0A mov      al, byte ptr [0xc2bc]
0373:2F0D xor      ah, ah
0373:2F0F mov      dx, 0x14
0373:2F12 mul      dx
0373:2F14 mov      di, ax
0373:2F16 mov      al, byte ptr [di - 0x4518]
0373:2F1A mov      byte ptr [0xc2d2], al
0373:2F1D mov      al, byte ptr [0xc2bc]
0373:2F20 xor      ah, ah
0373:2F22 mov      dx, 0x14
0373:2F25 mul      dx
0373:2F27 mov      di, ax
0373:2F29 mov      ax, word ptr [di - 0x4517]
0373:2F2D mov      word ptr [0xc2d4], ax
0373:2F30 mov      al, byte ptr [0xc2bc]
0373:2F33 xor      ah, ah
0373:2F35 mov      dx, 0x14
0373:2F38 mul      dx
0373:2F3A mov      di, ax
0373:2F3C mov      ax, word ptr [di - 0x4524]
0373:2F40 mov      word ptr [0xc2c8], ax
0373:2F43 mov      al, byte ptr [0xc2bc]
0373:2F46 xor      ah, ah
0373:2F48 mov      dx, 0x14
0373:2F4B mul      dx
0373:2F4D mov      di, ax
0373:2F4F mov      al, byte ptr [di - 0x4522]
0373:2F53 push     ax
0373:2F54 mov      al, byte ptr [0xc2bc]
0373:2F57 xor      ah, ah
0373:2F59 mov      dx, 0x14
0373:2F5C mul      dx
0373:2F5E mov      di, ax
0373:2F60 mov      al, byte ptr [di - 0x4521]
0373:2F64 push     ax
0373:2F65 lcall    0xf1b, 0x6438
0373:2F6A mov      byte ptr [0xcadc], 0
0373:2F6F mov      byte ptr [0x1b8a], 1
0373:2F74 lcall    0x51a, 0x2450
0373:2F79 mov      al, byte ptr [0x1b8e]
0373:2F7C xor      ah, ah
0373:2F7E mov      di, ax
0373:2F80 shl      di, 1
0373:2F82 shl      di, 1
0373:2F84 lcall    [di + 0x42a6]
0373:2F88 cmp      byte ptr [0x1b8f], 1
0373:2F8D jne      0x2f9a
0373:2F8F push     cs
0373:2F90 call     0xb80
0373:2F93 mov      al, 0xff
0373:2F95 push     ax
0373:2F96 push     cs
0373:2F97 call     0xbf2
0373:2F9A cmp      byte ptr [0xcadd], 0
0373:2F9F jne      0x2fa6
0373:2FA1 lcall    0x51a, 0x2415
0373:2FA6 mov      al, byte ptr [0x1b87]
0373:2FA9 cmp      al, byte ptr [0x1b8a]
0373:2FAD je       0x2fd9
0373:2FAF mov      al, byte ptr [0x1b8a]
0373:2FB2 mov      byte ptr [0x1b87], al
0373:2FB5 mov      byte ptr [0x1b88], 2
0373:2FBA jmp      0x2fc0
0373:2FBC inc      byte ptr [0x1b88]
0373:2FC0 mov      al, byte ptr [0x1b88]
0373:2FC3 push     ax
0373:2FC4 lcall    0xef4, 0x12c
0373:2FC9 cmp      byte ptr [0x1b88], 8
0373:2FCE jne      0x2fbc
0373:2FD0 mov      al, byte ptr [0x1b87]
0373:2FD3 push     ax
0373:2FD4 lcall    0xef4, 0
0373:2FD9 mov      al, byte ptr [0x1b87]
0373:2FDC mov      byte ptr [0x1b74], al
0373:2FDF mov      byte ptr [0x1b77], 0
0373:2FE4 mov      byte ptr [0x1b78], 0
0373:2FE9 mov      byte ptr [0x1b79], 0
0373:2FEE cmp      byte ptr [0xcadd], 0
0373:2FF3 jne      0x3007
0373:2FF5 mov      al, 0
0373:2FF7 push     ax
0373:2FF8 lcall    0x51a, 0x196e
0373:2FFD mov      byte ptr [0x1b82], 0
0373:3002 mov      byte ptr [0x1b81], 0
0373:3007 pop      bp
0373:3008 retf     

; compiler prologue 0373:300A
0373:300A push     bp
0373:300B mov      bp, sp
0373:300D mov      ax, 0x100
0373:3010 lcall    0x1761, 0x530
0373:3015 sub      sp, 0x100
0373:3019 mov      byte ptr [0xcad0], 1
0373:301E cmp      byte ptr [0xccf4], 0
0373:3023 jne      0x302a
0373:3025 mov      byte ptr [0xcae2], 0
0373:302A lcall    0x37b, 0x20
0373:302F lcall    0x377, 0x20
0373:3034 push     cs
0373:3035 call     0xb80
0373:3038 mov      al, 0xff
0373:303A push     ax
0373:303B push     cs
0373:303C call     0xbf2
0373:303F les      di, ptr [0xbac0]
0373:3043 push     es
0373:3044 push     di
0373:3045 mov      ax, 0xa000
0373:3048 push     ax
0373:3049 xor      di, di
0373:304B pop      es
0373:304C push     es
0373:304D push     di
0373:304E mov      ax, 0xb400
0373:3051 push     ax
0373:3052 lcall    0x1761, 0x1569
0373:3057 cmp      byte ptr [0xccf4], 0
0373:305C jne      0x3061
0373:305E jmp      0x312c
0373:3061 cmp      byte ptr [0xcadc], 0
0373:3066 je       0x3091
0373:3068 mov      al, byte ptr [0xc2bc]
0373:306B xor      ah, ah
0373:306D mov      dx, 0x14
0373:3070 mul      dx
0373:3072 mov      di, ax
0373:3074 mov      al, byte ptr [di - 0x4522]
0373:3078 push     ax
0373:3079 mov      al, byte ptr [0xc2bc]
0373:307C xor      ah, ah
0373:307E mov      dx, 0x14
0373:3081 mul      dx
0373:3083 mov      di, ax
0373:3085 mov      al, byte ptr [di - 0x4521]
0373:3089 push     ax
0373:308A lcall    0xf1b, 0x6438
0373:308F jmp      0x30c7
0373:3091 mov      al, byte ptr [0xc2bd]
0373:3094 xor      ah, ah
0373:3096 dec      ax
0373:3097 mov      byte ptr [0xc2bc], al
0373:309A mov      al, byte ptr [0xc2bc]
0373:309D xor      ah, ah
0373:309F mov      dx, 0x14
0373:30A2 mul      dx
0373:30A4 mov      di, ax
0373:30A6 mov      al, byte ptr [di - 0x4522]
0373:30AA push     ax
0373:30AB mov      al, byte ptr [0xc2bc]
0373:30AE xor      ah, ah
0373:30B0 mov      dx, 0x14
0373:30B3 mul      dx
0373:30B5 mov      di, ax
0373:30B7 mov      al, byte ptr [di - 0x4521]
0373:30BB push     ax
0373:30BC lcall    0xf1b, 0x6438
0373:30C1 mov      al, byte ptr [0xc2bd]
0373:30C4 mov      byte ptr [0xc2bc], al
0373:30C7 cmp      byte ptr [0xcae2], 0
0373:30CC jne      0x312a
0373:30CE mov      ax, 0xa000
0373:30D1 push     ax
0373:30D2 mov      di, 0xb400
0373:30D5 pop      es
0373:30D6 push     es
0373:30D7 push     di
0373:30D8 mov      ax, 0x4600
0373:30DB push     ax
0373:30DC mov      al, 0
0373:30DE push     ax
0373:30DF lcall    0x1761, 0x158d
0373:30E4 mov      al, byte ptr [0x1902]
0373:30E7 push     ax
0373:30E8 lcall    0x4f5, 0x20
0373:30ED mov      al, byte ptr [0x972]
0373:30F0 push     ax
0373:30F1 mov      al, 0
0373:30F3 push     ax
0373:30F4 lcall    0xef0, 0x20
0373:30F9 push     cs
0373:30FA call     0xb80
0373:30FD mov      al, 0xff
0373:30FF push     ax
0373:3100 push     cs
0373:3101 call     0xbf2
0373:3104 mov      al, byte ptr [0x1b86]
0373:3107 push     ax
0373:3108 lcall    0xef4, 0
0373:310D cmp      byte ptr [0x1b82], 0
0373:3112 je       0x311c
0373:3114 mov      al, 1
0373:3116 push     ax
0373:3117 lcall    0x51a, 0x196e
0373:311C mov      byte ptr [0xccf4], 0
0373:3121 mov      ax, 0x300
0373:3124 push     ax
0373:3125 lcall    0x1627, 0x82
0373:312A jmp      0x3190
0373:312C mov      byte ptr [0x1b87], 1
0373:3131 mov      byte ptr [0x1b89], 1
0373:3136 mov      al, byte ptr [0x1b87]
0373:3139 push     ax
0373:313A lcall    0xef4, 0
0373:313F mov      ax, 0x300
0373:3142 push     ax
0373:3143 lcall    0x1627, 0x82
0373:3148 push     cs
0373:3149 call     0x1a4
0373:314C cmp      byte ptr [0x859], 2
0373:3151 jne      0x3165
0373:3153 cmp      byte ptr [0x971], 0
0373:3158 je       0x3165
0373:315A cmp      byte ptr [0x864], 1
0373:315F jne      0x3165
0373:3161 push     cs
0373:3162 call     0x5c2
0373:3165 mov      byte ptr [0xe324], 1
0373:316A cmp      byte ptr [0xcadd], 0
0373:316F jne      0x3176
0373:3171 lcall    0x51a, 0x2415
0373:3176 mov      byte ptr [0xcadc], 0
0373:317B mov      byte ptr [0x1b81], 0
0373:3180 mov      byte ptr [0x1b82], 0
0373:3185 mov      al, byte ptr [0xe334]
0373:3188 mov      byte ptr [0xe335], al
0373:318B mov      byte ptr [0xe336], 0
0373:3190 cmp      word ptr [0x1b84], 0xa0
0373:3196 je       0x319b
0373:3198 jmp      0x3ee4
0373:319B cmp      byte ptr [0xe2fb], 0
0373:31A0 je       0x31ac
0373:31A2 lcall    0x51a, 0x12e4
0373:31A7 mov      byte ptr [0xe2fb], 0
0373:31AC cmp      byte ptr [0xe2fc], 0
0373:31B1 je       0x31d9
0373:31B3 cmp      byte ptr [0x485b], 0
0373:31B8 jne      0x31d9
0373:31BA lcall    0x4f5, 0x2a
0373:31BF push     cs
0373:31C0 call     0xb80
0373:31C3 mov      al, 0xff
0373:31C5 push     ax
0373:31C6 push     cs
0373:31C7 call     0xbf2
0373:31CA mov      byte ptr [0xe2fc], 0
0373:31CF cmp      byte ptr [0xccf4], 0
0373:31D4 je       0x31d9
0373:31D6 jmp      0x3ee4
0373:31D9 cmp      byte ptr [0xcadd], 0
0373:31DE je       0x3207
0373:31E0 lcall    0x1642, 0x4b0
0373:31E5 or       al, al
0373:31E7 je       0x3207
0373:31E9 mov      ax, word ptr [0x448e]
0373:31EC mov      word ptr [0x4490], ax
0373:31EF cmp      byte ptr [0xcce0], 2
0373:31F4 jae      0x3207
0373:31F6 cmp      byte ptr [0x4496], 2
0373:31FB jbe      0x3207
0373:31FD lcall    0xbb1, 0x316
0373:3202 mov      byte ptr [0x4496], 0xff
0373:3207 cmp      byte ptr [0xe323], 0
0373:320C je       0x3211
0373:320E jmp      0x33d6
0373:3211 cmp      byte ptr [0xe30a], 0
0373:3216 je       0x321b
0373:3218 jmp      0x33d6
0373:321B cmp      byte ptr [0xe321], 0
0373:3220 je       0x3225
0373:3222 jmp      0x33d6
0373:3225 cmp      byte ptr [0xcadd], 0
0373:322A je       0x322f
0373:322C jmp      0x33d6
0373:322F cmp      byte ptr [0x485b], 0
0373:3234 je       0x3239
0373:3236 jmp      0x33d6
0373:3239 cmp      byte ptr [0xe34b], 0
0373:323E je       0x3253
0373:3240 mov      word ptr [0xe302], 1
0373:3246 mov      word ptr [0xe304], 0
0373:324C mov      byte ptr [0xe34b], 0
0373:3251 jmp      0x3273
0373:3253 cmp      byte ptr [0xe2fd], 0
0373:3258 jne      0x3262
0373:325A xor      ax, ax
0373:325C mov      word ptr [0xe302], ax
0373:325F mov      word ptr [0xe304], ax
0373:3262 cmp      byte ptr [0xe2fd], 0
0373:3267 je       0x3273
0373:3269 add      word ptr [0xe302], 1
0373:326E adc      word ptr [0xe304], 0
0373:3273 cmp      word ptr [0xe304], 0
0373:3278 jne      0x3281
0373:327A cmp      word ptr [0xe302], 1
0373:327F je       0x328b
0373:3281 cmp      byte ptr [0xe320], 0
0373:3286 jne      0x328b
0373:3288 jmp      0x33d6
0373:328B cmp      byte ptr [0xe320], 0
0373:3290 je       0x3297
0373:3292 mov      byte ptr [0xe320], 0
0373:3297 cmp      byte ptr [0xe30c], 0
0373:329C je       0x32a1
0373:329E jmp      0x33d6
0373:32A1 mov      al, byte ptr [0xe31a]
0373:32A4 cmp      al, 0x9c
0373:32A6 jae      0x32ab
0373:32A8 jmp      0x3348
0373:32AB cmp      al, 0xa7
0373:32AD jbe      0x32b2
0373:32AF jmp      0x3348
0373:32B2 mov      di, word ptr [0xe318]
0373:32B6 cmp      byte ptr [di + 0x3e4], 0
0373:32BB ja       0x32c0
0373:32BD jmp      0x3348
0373:32C0 mov      di, word ptr [0xe318]
0373:32C4 mov      al, byte ptr [di + 0x3e4]
0373:32C8 mov      byte ptr [0x1b88], al
0373:32CB mov      al, byte ptr [0x1b88]
0373:32CE mov      byte ptr [0x1b8a], al
0373:32D1 mov      al, byte ptr [0x1b88]
0373:32D4 cmp      al, byte ptr [0x1b87]
0373:32D8 je       0x3303
0373:32DA mov      al, byte ptr [0x1b88]
0373:32DD mov      byte ptr [0x1b87], al
0373:32E0 lcall    0x51a, 0x24bf
0373:32E5 mov      byte ptr [0x1b88], al
0373:32E8 mov      al, byte ptr [0x1b88]
0373:32EB cmp      al, byte ptr [0x1b87]
0373:32EF je       0x32fa
0373:32F1 mov      al, byte ptr [0x1b88]
0373:32F4 push     ax
0373:32F5 lcall    0xef4, 0x12c
0373:32FA mov      al, byte ptr [0x1b87]
0373:32FD push     ax
0373:32FE lcall    0xef4, 0
0373:3303 mov      al, 0xfd
0373:3305 push     ax
0373:3306 mov      al, byte ptr [0x1902]
0373:3309 xor      ah, ah
0373:330B mov      dx, 0xc
0373:330E mul      dx
0373:3310 mov      cx, ax
0373:3312 mov      al, byte ptr [0x1b87]
0373:3315 xor      ah, ah
0373:3317 mov      dx, 0x18
0373:331A mul      dx
0373:331C mov      di, ax
0373:331E add      di, cx
0373:3320 add      di, 0xb500
0373:3324 push     ds
0373:3325 push     di
0373:3326 lcall    0x51a, 0x1102
0373:332B mov      byte ptr [0x1b82], 0
0373:3330 mov      al, byte ptr [0x1b87]
0373:3333 mov      byte ptr [0x1b74], al
0373:3336 mov      byte ptr [0x1b77], 0
0373:333B mov      byte ptr [0x1b78], 0
0373:3340 mov      byte ptr [0x1b79], 0
0373:3345 jmp      0x33d6
0373:3348 mov      al, byte ptr [0xe31a]
0373:334B cmp      al, 0xac
0373:334D jb       0x3387
0373:334F cmp      al, 0xb7
0373:3351 ja       0x3387
0373:3353 cmp      word ptr [0xe318], 0xf
0373:3358 jl       0x3362
0373:335A cmp      word ptr [0xe318], 0x130
0373:3360 jle      0x3387
0373:3362 cmp      byte ptr [0x972], 1
0373:3367 jbe      0x3385
0373:3369 sub      byte ptr [0x972], 7
0373:336E mov      al, byte ptr [0x972]
0373:3371 push     ax
0373:3372 mov      al, 2
0373:3374 push     ax
0373:3375 lcall    0xef0, 0x20
0373:337A push     cs
0373:337B call     0xb80
0373:337E mov      al, 0xff
0373:3380 push     ax
0373:3381 push     cs
0373:3382 call     0xbf2
0373:3385 jmp      0x33d6
0373:3387 mov      al, byte ptr [0xe31a]
0373:338A cmp      al, 0xba
0373:338C jb       0x33d2
0373:338E cmp      al, 0xc5
0373:3390 ja       0x33d2
0373:3392 cmp      word ptr [0xe318], 0xf
0373:3397 jl       0x33a1
0373:3399 cmp      word ptr [0xe318], 0x130
0373:339F jle      0x33d2
0373:33A1 mov      al, byte ptr [0x972]
0373:33A4 xor      ah, ah
0373:33A6 add      ax, 6
0373:33A9 mov      dx, ax
0373:33AB mov      al, byte ptr [0x973]
0373:33AE xor      ah, ah
0373:33B0 cmp      ax, dx
0373:33B2 jle      0x33d0
0373:33B4 add      byte ptr [0x972], 7
0373:33B9 mov      al, byte ptr [0x972]
0373:33BC push     ax
0373:33BD mov      al, 1
0373:33BF push     ax
0373:33C0 lcall    0xef0, 0x20
0373:33C5 push     cs
0373:33C6 call     0xb80
0373:33C9 mov      al, 0xff
0373:33CB push     ax
0373:33CC push     cs
0373:33CD call     0xbf2
0373:33D0 jmp      0x33d6
0373:33D2 push     cs
0373:33D3 call     0x1ddb
0373:33D6 mov      di, 0x25
0373:33D9 mov      ax, 0x373
0373:33DC push     ax
0373:33DD push     di
0373:33DE pop      ax
0373:33DF pop      es
0373:33E0 cmp      word ptr es:[0], 0x3fcd
0373:33E7 jne      0x33ef
0373:33E9 inc      ax
0373:33EA mov      di, ax
0373:33EC les      ax, ptr es:[di]
0373:33EF mov      dx, es
0373:33F1 mov      di, ax
0373:33F3 mov      es, dx
0373:33F5 add      di, 0x25
0373:33F9 push     es
0373:33FA push     di
0373:33FB lcall    0x51a, 0x1b41
0373:3400 mov      al, byte ptr [0xe336]
0373:3403 xor      ah, ah
0373:3405 add      ax, 0x20
0373:3408 cdq      
0373:3409 mov      cx, 0x20
0373:340C idiv     cx
0373:340E xchg     dx, ax
0373:340F or       ax, ax
0373:3411 je       0x3416
0373:3413 jmp      0x3a05
0373:3416 cmp      byte ptr [0xe323], 0
0373:341B je       0x3420
0373:341D jmp      0x3a05
0373:3420 cmp      byte ptr [0xe30c], 0
0373:3425 je       0x342a
0373:3427 jmp      0x3a05
0373:342A cmp      byte ptr [0x485b], 0
0373:342F je       0x3434
0373:3431 jmp      0x3a05
0373:3434 cmp      word ptr [0xe31a], 0x90
0373:343A jl       0x343f
0373:343C jmp      0x36ea
0373:343F mov      ax, 0x140
0373:3442 mul      word ptr [0xe31a]
0373:3446 add      ax, word ptr [0xe318]
0373:344A les      di, ptr [0xbac4]
0373:344E add      di, ax
0373:3450 mov      al, byte ptr es:[di]
0373:3453 xor      ah, ah
0373:3455 mov      di, ax
0373:3457 mov      si, di
0373:3459 shl      di, 1
0373:345B shl      di, 1
0373:345D add      di, si
0373:345F mov      al, byte ptr [di - 0x3a37]
0373:3463 mov      byte ptr [0x1b8b], al
0373:3466 mov      al, byte ptr [0x1b8b]
0373:3469 xor      ah, ah
0373:346B push     ax
0373:346C mov      di, 0x25
0373:346F mov      ax, 0x373
0373:3472 push     ax
0373:3473 push     di
0373:3474 pop      ax
0373:3475 pop      es
0373:3476 cmp      word ptr es:[0], 0x3fcd
0373:347D jne      0x3485
0373:347F inc      ax
0373:3480 mov      di, ax
0373:3482 les      ax, ptr es:[di]
0373:3485 mov      dx, es
0373:3487 mov      di, ax
0373:3489 mov      es, dx
0373:348B pop      ax
0373:348C add      di, ax
0373:348E mov      al, byte ptr es:[di + 0x1c]
0373:3492 mov      byte ptr [0x1b89], al
0373:3495 cmp      byte ptr [0x1b77], 0
0373:349A je       0x349f
0373:349C jmp      0x352a
0373:349F mov      al, byte ptr [0x1b87]
0373:34A2 xor      ah, ah
0373:34A4 shl      ax, 1
0373:34A6 push     ax
0373:34A7 mov      al, byte ptr [0x1b8b]
0373:34AA xor      ah, ah
0373:34AC mov      dx, 0x14
0373:34AF mul      dx
0373:34B1 push     ax
0373:34B2 mov      di, 0x25
0373:34B5 mov      ax, 0x373
0373:34B8 push     ax
0373:34B9 push     di
0373:34BA pop      ax
0373:34BB pop      es
0373:34BC cmp      word ptr es:[0], 0x3fcd
0373:34C3 jne      0x34cb
0373:34C5 inc      ax
0373:34C6 mov      di, ax
0373:34C8 les      ax, ptr es:[di]
0373:34CB mov      dx, es
0373:34CD mov      di, ax
0373:34CF mov      es, dx
0373:34D1 pop      ax
0373:34D2 add      di, ax
0373:34D4 pop      ax
0373:34D5 add      di, ax
0373:34D7 cmp      byte ptr es:[di + 0x23], 0
0373:34DC je       0x34e6
0373:34DE mov      al, byte ptr [0x1b8b]
0373:34E1 mov      byte ptr [0x1b8c], al
0373:34E4 jmp      0x34eb
0373:34E6 mov      byte ptr [0x1b8c], 0
0373:34EB cmp      byte ptr [0x1b82], 0
0373:34F0 jne      0x3527
0373:34F2 mov      al, byte ptr [0x1b87]
0373:34F5 mov      byte ptr [0x1b74], al
0373:34F8 mov      al, byte ptr [0x1b8c]
0373:34FB mov      byte ptr [0x1b75], al
0373:34FE mov      byte ptr [0x1b76], 2
0373:3503 lcall    0x51a, 0x1aed
0373:3508 or       al, al
0373:350A je       0x3527
0373:350C mov      di, 0x1b74
0373:350F push     ds
0373:3510 push     di
0373:3511 mov      di, 0x1b7a
0373:3514 push     ds
0373:3515 push     di
0373:3516 mov      ax, 6
0373:3519 push     ax
0373:351A lcall    0x1761, 0xb4f
0373:351F mov      al, 0
0373:3521 push     ax
0373:3522 lcall    0x51a, 0x196e
0373:3527 jmp      0x36ea
0373:352A mov      al, byte ptr [0x1b8b]
0373:352D mov      byte ptr [0x1b78], al
0373:3530 mov      byte ptr [0x1b79], 2
0373:3535 cmp      byte ptr [0x1b77], 1
0373:353A je       0x353f
0373:353C jmp      0x35f1
0373:353F mov      al, byte ptr [0x1b8b]
0373:3542 xor      ah, ah
0373:3544 push     ax
0373:3545 mov      al, byte ptr [0x1b79]
0373:3548 xor      ah, ah
0373:354A mov      dx, 0x26
0373:354D mul      dx
0373:354F push     ax
0373:3550 mov      di, 0x25
0373:3553 mov      ax, 0x373
0373:3556 push     ax
0373:3557 push     di
0373:3558 pop      ax
0373:3559 pop      es
0373:355A cmp      word ptr es:[0], 0x3fcd
0373:3561 jne      0x3569
0373:3563 inc      ax
0373:3564 mov      di, ax
0373:3566 les      ax, ptr es:[di]
0373:3569 mov      dx, es
0373:356B mov      di, ax
0373:356D mov      es, dx
0373:356F pop      ax
0373:3570 add      di, ax
0373:3572 pop      ax
0373:3573 add      di, ax
0373:3575 mov      al, byte ptr es:[di + 0x3b]
0373:3579 xor      ah, ah
0373:357B shl      ax, 1
0373:357D push     ax
0373:357E mov      al, byte ptr [0x1b75]
0373:3581 xor      ah, ah
0373:3583 push     ax
0373:3584 mov      al, byte ptr [0x1b76]
0373:3587 xor      ah, ah
0373:3589 mov      dx, 0x26
0373:358C mul      dx
0373:358E push     ax
0373:358F mov      di, 0x25
0373:3592 mov      ax, 0x373
0373:3595 push     ax
0373:3596 push     di
0373:3597 pop      ax
0373:3598 pop      es
0373:3599 cmp      word ptr es:[0], 0x3fcd
0373:35A0 jne      0x35a8
0373:35A2 inc      ax
0373:35A3 mov      di, ax
0373:35A5 les      ax, ptr es:[di]
0373:35A8 mov      dx, es
0373:35AA mov      di, ax
0373:35AC mov      es, dx
0373:35AE pop      ax
0373:35AF add      di, ax
0373:35B1 pop      ax
0373:35B2 add      di, ax
0373:35B4 mov      al, byte ptr es:[di + 0x87]
0373:35B9 xor      ah, ah
0373:35BB mov      dx, 0x4c
0373:35BE mul      dx
0373:35C0 push     ax
0373:35C1 mov      di, 0x25
0373:35C4 mov      ax, 0x373
0373:35C7 push     ax
0373:35C8 push     di
0373:35C9 pop      ax
0373:35CA pop      es
0373:35CB cmp      word ptr es:[0], 0x3fcd
0373:35D2 jne      0x35da
0373:35D4 inc      ax
0373:35D5 mov      di, ax
0373:35D7 les      ax, ptr es:[di]
0373:35DA mov      dx, es
0373:35DC mov      di, ax
0373:35DE mov      es, dx
0373:35E0 pop      ax
0373:35E1 add      di, ax
0373:35E3 pop      ax
0373:35E4 add      di, ax
0373:35E6 mov      al, byte ptr es:[di + 0xab]
0373:35EB mov      byte ptr [0x1b90], al
0373:35EE jmp      0x36a0
0373:35F1 mov      al, byte ptr [0x1b8b]
0373:35F4 xor      ah, ah
0373:35F6 push     ax
0373:35F7 mov      al, byte ptr [0x1b79]
0373:35FA xor      ah, ah
0373:35FC mov      dx, 0x26
0373:35FF mul      dx
0373:3601 push     ax
0373:3602 mov      di, 0x25
0373:3605 mov      ax, 0x373
0373:3608 push     ax
0373:3609 push     di
0373:360A pop      ax
0373:360B pop      es
0373:360C cmp      word ptr es:[0], 0x3fcd
0373:3613 jne      0x361b
0373:3615 inc      ax
0373:3616 mov      di, ax
0373:3618 les      ax, ptr es:[di]
0373:361B mov      dx, es
0373:361D mov      di, ax
0373:361F mov      es, dx
0373:3621 pop      ax
0373:3622 add      di, ax
0373:3624 pop      ax
0373:3625 add      di, ax
0373:3627 mov      al, byte ptr es:[di + 0x3b]
0373:362B xor      ah, ah
0373:362D shl      ax, 1
0373:362F push     ax
0373:3630 mov      al, byte ptr [0x1b75]
0373:3633 xor      ah, ah
0373:3635 push     ax
0373:3636 mov      al, byte ptr [0x1b76]
0373:3639 xor      ah, ah
0373:363B mov      dx, 0x26
0373:363E mul      dx
0373:3640 push     ax
0373:3641 mov      di, 0x25
0373:3644 mov      ax, 0x373
0373:3647 push     ax
0373:3648 push     di
0373:3649 pop      ax
0373:364A pop      es
0373:364B cmp      word ptr es:[0], 0x3fcd
0373:3652 jne      0x365a
0373:3654 inc      ax
0373:3655 mov      di, ax
0373:3657 les      ax, ptr es:[di]
0373:365A mov      dx, es
0373:365C mov      di, ax
0373:365E mov      es, dx
0373:3660 pop      ax
0373:3661 add      di, ax
0373:3663 pop      ax
0373:3664 add      di, ax
0373:3666 mov      al, byte ptr es:[di + 0x87]
0373:366B xor      ah, ah
0373:366D mov      dx, 0x4c
0373:3670 mul      dx
0373:3672 push     ax
0373:3673 mov      di, 0x25
0373:3676 mov      ax, 0x373
0373:3679 push     ax
0373:367A push     di
0373:367B pop      ax
0373:367C pop      es
0373:367D cmp      word ptr es:[0], 0x3fcd
0373:3684 jne      0x368c
0373:3686 inc      ax
0373:3687 mov      di, ax
0373:3689 les      ax, ptr es:[di]
0373:368C mov      dx, es
0373:368E mov      di, ax
0373:3690 mov      es, dx
0373:3692 pop      ax
0373:3693 add      di, ax
0373:3695 pop      ax
0373:3696 add      di, ax
0373:3698 mov      al, byte ptr es:[di + 0xb5b]
0373:369D mov      byte ptr [0x1b90], al
0373:36A0 cmp      byte ptr [0x1b90], 0
0373:36A5 jbe      0x36af
0373:36A7 mov      al, byte ptr [0x1b8b]
0373:36AA mov      byte ptr [0x1b8c], al
0373:36AD jmp      0x36b4
0373:36AF mov      byte ptr [0x1b8c], 0
0373:36B4 cmp      byte ptr [0x1b82], 0
0373:36B9 jne      0x36ea
0373:36BB mov      al, byte ptr [0x1b8c]
0373:36BE mov      byte ptr [0x1b78], al
0373:36C1 mov      byte ptr [0x1b79], 2
0373:36C6 lcall    0x51a, 0x1aed
0373:36CB or       al, al
0373:36CD je       0x36ea
0373:36CF mov      di, 0x1b74
0373:36D2 push     ds
0373:36D3 push     di
0373:36D4 mov      di, 0x1b7a
0373:36D7 push     ds
0373:36D8 push     di
0373:36D9 mov      ax, 6
0373:36DC push     ax
0373:36DD lcall    0x1761, 0xb4f
0373:36E2 mov      al, 0
0373:36E4 push     ax
0373:36E5 lcall    0x51a, 0x196e
0373:36EA mov      al, byte ptr [0xe31a]
0373:36ED cmp      al, 0xaa
0373:36EF jae      0x36f4
0373:36F1 jmp      0x3952
0373:36F4 cmp      al, 0xc7
0373:36F6 jbe      0x36fb
0373:36F8 jmp      0x3952
0373:36FB cmp      word ptr [0xe318], 0x13
0373:3700 jg       0x3705
0373:3702 jmp      0x3952
0373:3705 cmp      word ptr [0xe318], 0x12c
0373:370B jl       0x3710
0373:370D jmp      0x3952
0373:3710 push     word ptr [0xe318]
0373:3714 lcall    0xef4, 0x202
0373:3719 mov      byte ptr [0x1b8b], al
0373:371C mov      byte ptr [0x1b89], 4
0373:3721 cmp      byte ptr [0x1b77], 0
0373:3726 jne      0x3792
0373:3728 mov      al, byte ptr [0x1b87]
0373:372B xor      ah, ah
0373:372D shl      ax, 1
0373:372F mov      cx, ax
0373:3731 mov      al, byte ptr [0x1b8b]
0373:3734 xor      ah, ah
0373:3736 mov      dx, 0x14
0373:3739 mul      dx
0373:373B mov      di, ax
0373:373D add      di, cx
0373:373F cmp      byte ptr [di + 0x522], 0
0373:3744 je       0x374e
0373:3746 mov      al, byte ptr [0x1b8b]
0373:3749 mov      byte ptr [0x1b8d], al
0373:374C jmp      0x3753
0373:374E mov      byte ptr [0x1b8d], 0
0373:3753 cmp      byte ptr [0x1b82], 0
0373:3758 jne      0x378f
0373:375A mov      al, byte ptr [0x1b87]
0373:375D mov      byte ptr [0x1b74], al
0373:3760 mov      al, byte ptr [0x1b8d]
0373:3763 mov      byte ptr [0x1b75], al
0373:3766 mov      byte ptr [0x1b76], 1
0373:376B lcall    0x51a, 0x1aed
0373:3770 or       al, al
0373:3772 je       0x378f
0373:3774 mov      di, 0x1b74
0373:3777 push     ds
0373:3778 push     di
0373:3779 mov      di, 0x1b7a
0373:377C push     ds
0373:377D push     di
0373:377E mov      ax, 6
0373:3781 push     ax
0373:3782 lcall    0x1761, 0xb4f
0373:3787 mov      al, 0
0373:3789 push     ax
0373:378A lcall    0x51a, 0x196e
0373:378F jmp      0x3952
0373:3792 mov      al, byte ptr [0x1b8d]
0373:3795 mov      byte ptr [0x1b78], al
0373:3798 mov      byte ptr [0x1b79], 1
0373:379D cmp      byte ptr [0x1b77], 1
0373:37A2 je       0x37a7
0373:37A4 jmp      0x3859
0373:37A7 mov      al, byte ptr [0x1b8b]
0373:37AA xor      ah, ah
0373:37AC push     ax
0373:37AD mov      al, byte ptr [0x1b79]
0373:37B0 xor      ah, ah
0373:37B2 mov      dx, 0x26
0373:37B5 mul      dx
0373:37B7 push     ax
0373:37B8 mov      di, 0x25
0373:37BB mov      ax, 0x373
0373:37BE push     ax
0373:37BF push     di
0373:37C0 pop      ax
0373:37C1 pop      es
0373:37C2 cmp      word ptr es:[0], 0x3fcd
0373:37C9 jne      0x37d1
0373:37CB inc      ax
0373:37CC mov      di, ax
0373:37CE les      ax, ptr es:[di]
0373:37D1 mov      dx, es
0373:37D3 mov      di, ax
0373:37D5 mov      es, dx
0373:37D7 pop      ax
0373:37D8 add      di, ax
0373:37DA pop      ax
0373:37DB add      di, ax
0373:37DD mov      al, byte ptr es:[di + 0x3b]
0373:37E1 xor      ah, ah
0373:37E3 shl      ax, 1
0373:37E5 push     ax
0373:37E6 mov      al, byte ptr [0x1b75]
0373:37E9 xor      ah, ah
0373:37EB push     ax
0373:37EC mov      al, byte ptr [0x1b76]
0373:37EF xor      ah, ah
0373:37F1 mov      dx, 0x26
0373:37F4 mul      dx
0373:37F6 push     ax
0373:37F7 mov      di, 0x25
0373:37FA mov      ax, 0x373
0373:37FD push     ax
0373:37FE push     di
0373:37FF pop      ax
0373:3800 pop      es
0373:3801 cmp      word ptr es:[0], 0x3fcd
0373:3808 jne      0x3810
0373:380A inc      ax
0373:380B mov      di, ax
0373:380D les      ax, ptr es:[di]
0373:3810 mov      dx, es
0373:3812 mov      di, ax
0373:3814 mov      es, dx
0373:3816 pop      ax
0373:3817 add      di, ax
0373:3819 pop      ax
0373:381A add      di, ax
0373:381C mov      al, byte ptr es:[di + 0x87]
0373:3821 xor      ah, ah
0373:3823 mov      dx, 0x4c
0373:3826 mul      dx
0373:3828 push     ax
0373:3829 mov      di, 0x25
0373:382C mov      ax, 0x373
0373:382F push     ax
0373:3830 push     di
0373:3831 pop      ax
0373:3832 pop      es
0373:3833 cmp      word ptr es:[0], 0x3fcd
0373:383A jne      0x3842
0373:383C inc      ax
0373:383D mov      di, ax
0373:383F les      ax, ptr es:[di]
0373:3842 mov      dx, es
0373:3844 mov      di, ax
0373:3846 mov      es, dx
0373:3848 pop      ax
0373:3849 add      di, ax
0373:384B pop      ax
0373:384C add      di, ax
0373:384E mov      al, byte ptr es:[di + 0xab]
0373:3853 mov      byte ptr [0x1b90], al
0373:3856 jmp      0x3908
0373:3859 mov      al, byte ptr [0x1b8b]
0373:385C xor      ah, ah
0373:385E push     ax
0373:385F mov      al, byte ptr [0x1b79]
0373:3862 xor      ah, ah
0373:3864 mov      dx, 0x26
0373:3867 mul      dx
0373:3869 push     ax
0373:386A mov      di, 0x25
0373:386D mov      ax, 0x373
0373:3870 push     ax
0373:3871 push     di
0373:3872 pop      ax
0373:3873 pop      es
0373:3874 cmp      word ptr es:[0], 0x3fcd
0373:387B jne      0x3883
0373:387D inc      ax
0373:387E mov      di, ax
0373:3880 les      ax, ptr es:[di]
0373:3883 mov      dx, es
0373:3885 mov      di, ax
0373:3887 mov      es, dx
0373:3889 pop      ax
0373:388A add      di, ax
0373:388C pop      ax
0373:388D add      di, ax
0373:388F mov      al, byte ptr es:[di + 0x3b]
0373:3893 xor      ah, ah
0373:3895 shl      ax, 1
0373:3897 push     ax
0373:3898 mov      al, byte ptr [0x1b75]
0373:389B xor      ah, ah
0373:389D push     ax
0373:389E mov      al, byte ptr [0x1b76]
0373:38A1 xor      ah, ah
0373:38A3 mov      dx, 0x26
0373:38A6 mul      dx
0373:38A8 push     ax
0373:38A9 mov      di, 0x25
0373:38AC mov      ax, 0x373
0373:38AF push     ax
0373:38B0 push     di
0373:38B1 pop      ax
0373:38B2 pop      es
0373:38B3 cmp      word ptr es:[0], 0x3fcd
0373:38BA jne      0x38c2
0373:38BC inc      ax
0373:38BD mov      di, ax
0373:38BF les      ax, ptr es:[di]
0373:38C2 mov      dx, es
0373:38C4 mov      di, ax
0373:38C6 mov      es, dx
0373:38C8 pop      ax
0373:38C9 add      di, ax
0373:38CB pop      ax
0373:38CC add      di, ax
0373:38CE mov      al, byte ptr es:[di + 0x87]
0373:38D3 xor      ah, ah
0373:38D5 mov      dx, 0x4c
0373:38D8 mul      dx
0373:38DA push     ax
0373:38DB mov      di, 0x25
0373:38DE mov      ax, 0x373
0373:38E1 push     ax
0373:38E2 push     di
0373:38E3 pop      ax
0373:38E4 pop      es
0373:38E5 cmp      word ptr es:[0], 0x3fcd
0373:38EC jne      0x38f4
0373:38EE inc      ax
0373:38EF mov      di, ax
0373:38F1 les      ax, ptr es:[di]
0373:38F4 mov      dx, es
0373:38F6 mov      di, ax
0373:38F8 mov      es, dx
0373:38FA pop      ax
0373:38FB add      di, ax
0373:38FD pop      ax
0373:38FE add      di, ax
0373:3900 mov      al, byte ptr es:[di + 0xb5b]
0373:3905 mov      byte ptr [0x1b90], al
0373:3908 cmp      byte ptr [0x1b90], 0
0373:390D jbe      0x3917
0373:390F mov      al, byte ptr [0x1b8b]
0373:3912 mov      byte ptr [0x1b8d], al
0373:3915 jmp      0x391c
0373:3917 mov      byte ptr [0x1b8d], 0
0373:391C cmp      byte ptr [0x1b82], 0
0373:3921 jne      0x3952
0373:3923 mov      al, byte ptr [0x1b8d]
0373:3926 mov      byte ptr [0x1b78], al
0373:3929 mov      byte ptr [0x1b79], 1
0373:392E lcall    0x51a, 0x1aed
0373:3933 or       al, al
0373:3935 je       0x3952
0373:3937 mov      di, 0x1b74
0373:393A push     ds
0373:393B push     di
0373:393C mov      di, 0x1b7a
0373:393F push     ds
0373:3940 push     di
0373:3941 mov      ax, 6
0373:3944 push     ax
0373:3945 lcall    0x1761, 0xb4f
0373:394A mov      al, 0
0373:394C push     ax
0373:394D lcall    0x51a, 0x196e
0373:3952 mov      al, byte ptr [0xe31a]
0373:3955 cmp      al, 0x90
0373:3957 jb       0x395d
0373:3959 cmp      al, 0xa9
0373:395B jbe      0x3980
0373:395D mov      al, byte ptr [0xe31a]
0373:3960 cmp      al, 0xaa
0373:3962 jae      0x3967
0373:3964 jmp      0x3a05
0373:3967 cmp      al, 0xc7
0373:3969 jbe      0x396e
0373:396B jmp      0x3a05
0373:396E cmp      word ptr [0xe318], 0x14
0373:3973 jl       0x3980
0373:3975 cmp      word ptr [0xe318], 0x12b
0373:397B jg       0x3980
0373:397D jmp      0x3a05
0373:3980 mov      byte ptr [0x1b8c], 0
0373:3985 mov      byte ptr [0x1b89], 0
0373:398A cmp      byte ptr [0x1b77], 0
0373:398F jne      0x39cf
0373:3991 cmp      byte ptr [0x1b82], 0
0373:3996 jne      0x39cd
0373:3998 mov      al, byte ptr [0x1b87]
0373:399B mov      byte ptr [0x1b74], al
0373:399E mov      al, byte ptr [0x1b8c]
0373:39A1 mov      byte ptr [0x1b75], al
0373:39A4 mov      byte ptr [0x1b76], 2
0373:39A9 lcall    0x51a, 0x1aed
0373:39AE or       al, al
0373:39B0 je       0x39cd
0373:39B2 mov      di, 0x1b74
0373:39B5 push     ds
0373:39B6 push     di
0373:39B7 mov      di, 0x1b7a
0373:39BA push     ds
0373:39BB push     di
0373:39BC mov      ax, 6
0373:39BF push     ax
0373:39C0 lcall    0x1761, 0xb4f
0373:39C5 mov      al, 0
0373:39C7 push     ax
0373:39C8 lcall    0x51a, 0x196e
0373:39CD jmp      0x3a05
0373:39CF cmp      byte ptr [0x1b82], 0
0373:39D4 jne      0x3a05
0373:39D6 mov      al, byte ptr [0x1b8c]
0373:39D9 mov      byte ptr [0x1b78], al
0373:39DC mov      byte ptr [0x1b79], 2
0373:39E1 lcall    0x51a, 0x1aed
0373:39E6 or       al, al
0373:39E8 je       0x3a05
0373:39EA mov      di, 0x1b74
0373:39ED push     ds
0373:39EE push     di
0373:39EF mov      di, 0x1b7a
0373:39F2 push     ds
0373:39F3 push     di
0373:39F4 mov      ax, 6
0373:39F7 push     ax
0373:39F8 lcall    0x1761, 0xb4f
0373:39FD mov      al, 0
0373:39FF push     ax
0373:3A00 lcall    0x51a, 0x196e
0373:3A05 mov      al, byte ptr [0xe336]
0373:3A08 xor      ah, ah
0373:3A0A inc      ax
0373:3A0B cdq      
0373:3A0C mov      cx, 0x10
0373:3A0F idiv     cx
0373:3A11 xchg     dx, ax
0373:3A12 or       ax, ax
0373:3A14 je       0x3a19
0373:3A16 jmp      0x3af1
0373:3A19 mov      al, byte ptr [0xc2bc]
0373:3A1C cmp      al, byte ptr [0xc2bd]
0373:3A20 ja       0x3a25
0373:3A22 jmp      0x3abf
0373:3A25 mov      byte ptr [0xcadc], 0
0373:3A2A mov      al, byte ptr [0xc2bc]
0373:3A2D mov      byte ptr [0xc2bd], al
0373:3A30 cmp      byte ptr [0x1b81], 0
0373:3A35 je       0x3a5e
0373:3A37 cmp      byte ptr [0x1b8e], 0
0373:3A3C jbe      0x3a5e
0373:3A3E lcall    0x51a, 0x2450
0373:3A43 mov      al, byte ptr [0x1b8e]
0373:3A46 xor      ah, ah
0373:3A48 mov      di, ax
0373:3A4A shl      di, 1
0373:3A4C shl      di, 1
0373:3A4E lcall    [di + 0x42a6]
0373:3A52 cmp      byte ptr [0xcadd], 0
0373:3A57 jne      0x3a5e
0373:3A59 lcall    0x51a, 0x2415
0373:3A5E mov      al, byte ptr [0x1b87]
0373:3A61 cmp      al, byte ptr [0x1b8a]
0373:3A65 je       0x3a91
0373:3A67 mov      al, byte ptr [0x1b8a]
0373:3A6A mov      byte ptr [0x1b87], al
0373:3A6D mov      byte ptr [0x1b88], 1
0373:3A72 jmp      0x3a78
0373:3A74 inc      byte ptr [0x1b88]
0373:3A78 mov      al, byte ptr [0x1b88]
0373:3A7B push     ax
0373:3A7C lcall    0xef4, 0x12c
0373:3A81 cmp      byte ptr [0x1b88], 8
0373:3A86 jne      0x3a74
0373:3A88 mov      al, byte ptr [0x1b87]
0373:3A8B push     ax
0373:3A8C lcall    0xef4, 0
0373:3A91 mov      al, byte ptr [0x1b87]
0373:3A94 mov      byte ptr [0x1b74], al
0373:3A97 mov      byte ptr [0x1b77], 0
0373:3A9C mov      byte ptr [0x1b78], 0
0373:3AA1 mov      byte ptr [0x1b79], 0
0373:3AA6 cmp      byte ptr [0xcadd], 0
0373:3AAB jne      0x3abf
0373:3AAD mov      al, 0
0373:3AAF push     ax
0373:3AB0 lcall    0x51a, 0x196e
0373:3AB5 mov      byte ptr [0x1b82], 0
0373:3ABA mov      byte ptr [0x1b81], 0
0373:3ABF cmp      byte ptr [0xcadc], 0
0373:3AC4 je       0x3af1
0373:3AC6 mov      al, byte ptr [0xc2bc]
0373:3AC9 xor      ah, ah
0373:3ACB mov      dx, 0x14
0373:3ACE mul      dx
0373:3AD0 mov      di, ax
0373:3AD2 mov      al, byte ptr [di - 0x4522]
0373:3AD6 push     ax
0373:3AD7 mov      al, byte ptr [0xc2bc]
0373:3ADA xor      ah, ah
0373:3ADC mov      dx, 0x14
0373:3ADF mul      dx
0373:3AE1 mov      di, ax
0373:3AE3 mov      al, byte ptr [di - 0x4521]
0373:3AE7 push     ax
0373:3AE8 lcall    0xf1b, 0x6438
0373:3AED inc      byte ptr [0xc2bc]
0373:3AF1 mov      al, byte ptr [0xe336]
0373:3AF4 xor      ah, ah
0373:3AF6 add      ax, 0x13
0373:3AF9 cdq      
0373:3AFA mov      cx, 0x20
0373:3AFD idiv     cx
0373:3AFF xchg     dx, ax
0373:3B00 or       ax, ax
0373:3B02 je       0x3b07
0373:3B04 jmp      0x3bed
0373:3B07 cmp      byte ptr [0xcadd], 0
0373:3B0C jne      0x3b11
0373:3B0E jmp      0x3bed
0373:3B11 cmp      byte ptr [0x4496], 2
0373:3B16 ja       0x3b1b
0373:3B18 jmp      0x3bdd
0373:3B1B cmp      byte ptr [0xcce0], 2
0373:3B20 jae      0x3b2f
0373:3B22 cmp      word ptr [0x47f0], 0
0373:3B27 jne      0x3b2f
0373:3B29 mov      ax, word ptr [0x448e]
0373:3B2C mov      word ptr [0x4490], ax
0373:3B2F mov      ax, word ptr [0x4490]
0373:3B32 cmp      ax, word ptr [0x448e]
0373:3B36 je       0x3b3b
0373:3B38 jmp      0x3bc8
0373:3B3B mov      al, 0
0373:3B3D push     ax
0373:3B3E lcall    0xf1b, 0x6469
0373:3B43 les      di, ptr [0xbac8]
0373:3B47 add      di, 0x5a00
0373:3B4B push     es
0373:3B4C push     di
0373:3B4D mov      ax, 0xa000
0373:3B50 push     ax
0373:3B51 mov      di, word ptr [0x4492]
0373:3B55 pop      es
0373:3B56 push     es
0373:3B57 push     di
0373:3B58 push     word ptr [0x4494]
0373:3B5C lcall    0x1761, 0x1569
0373:3B61 cmp      byte ptr [0x1b3e], 0
0373:3B66 jne      0x3b8d
0373:3B68 mov      byte ptr [0xcadd], 0
0373:3B6D mov      byte ptr [0x1b82], 0
0373:3B72 mov      byte ptr [0x1b81], 0
0373:3B77 mov      al, 0
0373:3B79 push     ax
0373:3B7A lcall    0x51a, 0x196e
0373:3B7F cmp      byte ptr [0x1b73], 0
0373:3B84 jne      0x3b8b
0373:3B86 lcall    0x51a, 0x2415
0373:3B8B jmp      0x3bc6
0373:3B8D mov      byte ptr [0xe320], 0
0373:3B92 mov      byte ptr [0xe321], 0
0373:3B97 mov      byte ptr [0xe2fd], 0
0373:3B9C inc      byte ptr [0x1b3f]
0373:3BA0 cmp      byte ptr [0xcce0], 2
0373:3BA5 jae      0x3bc1
0373:3BA7 cmp      byte ptr [0x4496], 0xff
0373:3BAC je       0x3bb5
0373:3BAE mov      byte ptr [0x4496], 0
0373:3BB3 jmp      0x3bbf
0373:3BB5 mov      byte ptr [0x4496], 5
0373:3BBA lcall    0x51a, 0x1fa
0373:3BBF jmp      0x3bc6
0373:3BC1 lcall    0x51a, 0x1fa
0373:3BC6 jmp      0x3bdb
0373:3BC8 mov      ax, 6
0373:3BCB push     ax
0373:3BCC lcall    0x1761, 0x143b
0373:3BD1 push     ax
0373:3BD2 lcall    0xf1b, 0x6469
0373:3BD7 inc      word ptr [0x4490]
0373:3BDB jmp      0x3bed
0373:3BDD cmp      byte ptr [0x4496], 2
0373:3BE2 jne      0x3be9
0373:3BE4 lcall    0x51a, 0x1fa
0373:3BE9 inc      byte ptr [0x4496]
0373:3BED mov      al, byte ptr [0xe336]
0373:3BF0 xor      ah, ah
0373:3BF2 add      ax, 0xe
0373:3BF5 cdq      
0373:3BF6 mov      cx, 0x10
0373:3BF9 idiv     cx
0373:3BFB xchg     dx, ax
0373:3BFC or       ax, ax
0373:3BFE je       0x3c03
0373:3C00 jmp      0x3db2
0373:3C03 cmp      byte ptr [0xe323], 0
0373:3C08 jne      0x3c0d
0373:3C0A jmp      0x3db2
0373:3C0D mov      ax, word ptr [0xe318]
0373:3C10 add      ax, 0xa
0373:3C13 cdq      
0373:3C14 mov      cx, 0xa
0373:3C17 idiv     cx
0373:3C19 mov      byte ptr [0x1b88], al
0373:3C1C mov      al, byte ptr [0x1b88]
0373:3C1F cmp      al, byte ptr [0x1b87]
0373:3C23 jbe      0x3c35
0373:3C25 cmp      byte ptr [0x1b87], 8
0373:3C2A jae      0x3c35
0373:3C2C mov      al, byte ptr [0x1b87]
0373:3C2F xor      ah, ah
0373:3C31 inc      ax
0373:3C32 mov      byte ptr [0x1b88], al
0373:3C35 mov      al, byte ptr [0x1b88]
0373:3C38 cmp      al, byte ptr [0x1b87]
0373:3C3C jae      0x3c4e
0373:3C3E cmp      byte ptr [0x1b87], 2
0373:3C43 jbe      0x3c4e
0373:3C45 mov      al, byte ptr [0x1b87]
0373:3C48 xor      ah, ah
0373:3C4A dec      ax
0373:3C4B mov      byte ptr [0x1b88], al
0373:3C4E cmp      byte ptr [0x1b88], 2
0373:3C53 jb       0x3c5c
0373:3C55 cmp      byte ptr [0x1b88], 8
0373:3C5A jbe      0x3c62
0373:3C5C mov      al, byte ptr [0x1b87]
0373:3C5F mov      byte ptr [0x1b88], al
0373:3C62 mov      al, byte ptr [0x1b88]
0373:3C65 cmp      al, byte ptr [0x1b87]
0373:3C69 jne      0x3c6e
0373:3C6B jmp      0x3db2
0373:3C6E mov      al, byte ptr [0x1b87]
0373:3C71 push     ax
0373:3C72 lcall    0xef4, 0x12c
0373:3C77 mov      al, byte ptr [0x1b88]
0373:3C7A push     ax
0373:3C7B lcall    0xef4, 0
0373:3C80 mov      al, byte ptr [0x1b88]
0373:3C83 mov      byte ptr [0x1b87], al
0373:3C86 cmp      byte ptr [0x1b76], 1
0373:3C8B jne      0x3cc9
0373:3C8D mov      al, byte ptr [0x1902]
0373:3C90 xor      ah, ah
0373:3C92 mov      dx, 0x1f
0373:3C95 mul      dx
0373:3C97 mov      cx, ax
0373:3C99 mov      al, byte ptr [0x1b75]
0373:3C9C xor      ah, ah
0373:3C9E mov      dx, 0x3e
0373:3CA1 mul      dx
0373:3CA3 mov      di, ax
0373:3CA5 add      di, cx
0373:3CA7 add      di, 0x4886
0373:3CAB push     ds
0373:3CAC push     di
0373:3CAD mov      di, 0x47cc
0373:3CB0 push     ds
0373:3CB1 push     di
0373:3CB2 mov      ax, 0x1e
0373:3CB5 push     ax
0373:3CB6 lcall    0x1761, 0xc96
0373:3CBB mov      ax, 0x524
0373:3CBE mov      dx, ds
0373:3CC0 mov      word ptr [0x47ec], ax
0373:3CC3 mov      word ptr [0x47ee], dx
0373:3CC7 jmp      0x3d23
0373:3CC9 mov      al, byte ptr [0x1902]
0373:3CCC xor      ah, ah
0373:3CCE mov      dx, 0x1f
0373:3CD1 mul      dx
0373:3CD3 mov      cx, ax
0373:3CD5 mov      al, byte ptr [0x1b75]
0373:3CD8 xor      ah, ah
0373:3CDA mov      dx, 0x3e
0373:3CDD mul      dx
0373:3CDF mov      di, ax
0373:3CE1 add      di, cx
0373:3CE3 add      di, 0xb5d8
0373:3CE7 push     ds
0373:3CE8 push     di
0373:3CE9 mov      di, 0x47cc
0373:3CEC push     ds
0373:3CED push     di
0373:3CEE mov      ax, 0x1e
0373:3CF1 push     ax
0373:3CF2 lcall    0x1761, 0xc96
0373:3CF7 mov      di, 0x25
0373:3CFA mov      ax, 0x373
0373:3CFD push     ax
0373:3CFE push     di
0373:3CFF pop      ax
0373:3D00 pop      es
0373:3D01 cmp      word ptr es:[0], 0x3fcd
0373:3D08 jne      0x3d10
0373:3D0A inc      ax
0373:3D0B mov      di, ax
0373:3D0D les      ax, ptr es:[di]
0373:3D10 mov      dx, es
0373:3D12 mov      di, ax
0373:3D14 mov      es, dx
0373:3D16 lea      ax, es:[di + 0x25]
0373:3D1A mov      dx, es
0373:3D1C mov      word ptr [0x47ec], ax
0373:3D1F mov      word ptr [0x47ee], dx
0373:3D23 mov      al, byte ptr [0x1b87]
0373:3D26 xor      ah, ah
0373:3D28 shl      ax, 1
0373:3D2A mov      cx, ax
0373:3D2C mov      al, byte ptr [0x1b75]
0373:3D2F xor      ah, ah
0373:3D31 mov      dx, 0x14
0373:3D34 mul      dx
0373:3D36 les      di, ptr [0x47ec]
0373:3D3A add      di, ax
0373:3D3C add      di, cx
0373:3D3E cmp      byte ptr es:[di - 2], 0
0373:3D43 jne      0x3d6f
0373:3D45 mov      al, 0xfd
0373:3D47 push     ax
0373:3D48 mov      al, byte ptr [0x1902]
0373:3D4B xor      ah, ah
0373:3D4D mov      dx, 0xc
0373:3D50 mul      dx
0373:3D52 mov      cx, ax
0373:3D54 mov      al, byte ptr [0x1b87]
0373:3D57 xor      ah, ah
0373:3D59 mov      dx, 0x18
0373:3D5C mul      dx
0373:3D5E mov      di, ax
0373:3D60 add      di, cx
0373:3D62 add      di, 0xb500
0373:3D66 push     ds
0373:3D67 push     di
0373:3D68 lcall    0x51a, 0x1102
0373:3D6D jmp      0x3dac
0373:3D6F mov      al, 0xfd
0373:3D71 push     ax
0373:3D72 lea      di, [bp - 0x100]
0373:3D76 push     ss
0373:3D77 push     di
0373:3D78 mov      al, byte ptr [0x1902]
0373:3D7B xor      ah, ah
0373:3D7D mov      dx, 0xc
0373:3D80 mul      dx
0373:3D82 mov      cx, ax
0373:3D84 mov      al, byte ptr [0x1b87]
0373:3D87 xor      ah, ah
0373:3D89 mov      dx, 0x18
0373:3D8C mul      dx
0373:3D8E mov      di, ax
0373:3D90 add      di, cx
0373:3D92 add      di, 0xb500
0373:3D96 push     ds
0373:3D97 push     di
0373:3D98 lcall    0x1761, 0xc7c
0373:3D9D mov      di, 0x47cc
0373:3DA0 push     ds
0373:3DA1 push     di
0373:3DA2 lcall    0x1761, 0xcfb
0373:3DA7 lcall    0x51a, 0x1102
0373:3DAC mov      al, byte ptr [0x1b87]
0373:3DAF mov      byte ptr [0x1b8a], al
0373:3DB2 mov      al, byte ptr [0xe336]
0373:3DB5 xor      ah, ah
0373:3DB7 add      ax, 4
0373:3DBA cdq      
0373:3DBB mov      cx, 8
0373:3DBE idiv     cx
0373:3DC0 xchg     dx, ax
0373:3DC1 or       ax, ax
0373:3DC3 je       0x3dc8
0373:3DC5 jmp      0x3e74
0373:3DC8 cmp      byte ptr [0x485b], 0
0373:3DCD jne      0x3dd2
0373:3DCF jmp      0x3e74
0373:3DD2 mov      al, byte ptr [0x4858]
0373:3DD5 cmp      al, byte ptr [0x4859]
0373:3DD9 jne      0x3e0b
0373:3DDB mov      al, byte ptr [0x4858]
0373:3DDE xor      ah, ah
0373:3DE0 mov      dx, 0x140
0373:3DE3 mul      dx
0373:3DE5 les      di, ptr [0x4850]
0373:3DE9 add      di, ax
0373:3DEB add      di, 0xfec0
0373:3DEF push     es
0373:3DF0 push     di
0373:3DF1 mov      ax, 0xa000
0373:3DF4 push     ax
0373:3DF5 mov      di, 0xd480
0373:3DF8 pop      es
0373:3DF9 push     es
0373:3DFA push     di
0373:3DFB mov      ax, 0x2580
0373:3DFE push     ax
0373:3DFF lcall    0x1761, 0x1569
0373:3E04 mov      byte ptr [0x485b], 0
0373:3E09 jmp      0x3e74
0373:3E0B mov      word ptr [0xcad6], 0xd494
0373:3E11 mov      al, byte ptr [0x4858]
0373:3E14 xor      ah, ah
0373:3E16 add      ax, 0x1d
0373:3E19 mov      word ptr [bp - 2], ax
0373:3E1C mov      al, byte ptr [0x4858]
0373:3E1F xor      ah, ah
0373:3E21 cmp      ax, word ptr [bp - 2]
0373:3E24 ja       0x3e64
0373:3E26 mov      word ptr [0xcad4], ax
0373:3E29 jmp      0x3e2f
0373:3E2B inc      word ptr [0xcad4]
0373:3E2F mov      ax, 0x140
0373:3E32 mul      word ptr [0xcad4]
0373:3E36 les      di, ptr [0x4850]
0373:3E3A add      di, ax
0373:3E3C add      di, 0xfed4
0373:3E40 push     es
0373:3E41 push     di
0373:3E42 mov      ax, 0xa000
0373:3E45 push     ax
0373:3E46 mov      di, word ptr [0xcad6]
0373:3E4A pop      es
0373:3E4B push     es
0373:3E4C push     di
0373:3E4D mov      ax, 0x118
0373:3E50 push     ax
0373:3E51 lcall    0x1761, 0x1569
0373:3E56 add      word ptr [0xcad6], 0x140
0373:3E5C mov      ax, word ptr [0xcad4]
0373:3E5F cmp      ax, word ptr [bp - 2]
0373:3E62 jne      0x3e2b
0373:3E64 mov      al, byte ptr [0x485a]
0373:3E67 cwde     
0373:3E68 mov      dx, ax
0373:3E6A mov      al, byte ptr [0x4858]
0373:3E6D xor      ah, ah
0373:3E6F add      ax, dx
0373:3E71 mov      byte ptr [0x4858], al
0373:3E74 cmp      byte ptr [0xe336], 1
0373:3E79 jne      0x3ec0
0373:3E7B cmp      byte ptr [0xcadd], 0
0373:3E80 jne      0x3e89
0373:3E82 cmp      byte ptr [0xcadc], 0
0373:3E87 je       0x3e90
0373:3E89 mov      byte ptr [0xcade], 0
0373:3E8E jmp      0x3ec0
0373:3E90 cmp      byte ptr [0xcade], 0
0373:3E95 je       0x3ea6
0373:3E97 mov      al, 0
0373:3E99 push     ax
0373:3E9A lcall    0xf1b, 0x67b8
0373:3E9F mov      byte ptr [0xcade], 0
0373:3EA4 jmp      0x3ec0
0373:3EA6 mov      ax, 0xa
0373:3EA9 push     ax
0373:3EAA lcall    0x1761, 0x143b
0373:3EAF or       ax, ax
0373:3EB1 jne      0x3ec0
0373:3EB3 mov      al, 1
0373:3EB5 push     ax
0373:3EB6 lcall    0xf1b, 0x67b8
0373:3EBB mov      byte ptr [0xcade], 1
0373:3EC0 mov      al, byte ptr [0xe335]
0373:3EC3 cmp      al, byte ptr [0xe334]
0373:3EC7 je       0x3ec0
0373:3EC9 mov      al, byte ptr [0xe334]
0373:3ECC mov      byte ptr [0xe335], al
0373:3ECF cmp      byte ptr [0xe336], 0x3f
0373:3ED4 jne      0x3edd
0373:3ED6 mov      byte ptr [0xe336], 0
0373:3EDB jmp      0x3ee1
0373:3EDD inc      byte ptr [0xe336]
0373:3EE1 jmp      0x3190
0373:3EE4 cmp      byte ptr [0xccf4], 0
0373:3EE9 jne      0x3f22
0373:3EEB lcall    0x51a, 0x24bf
0373:3EF0 push     ax
0373:3EF1 lcall    0xef4, 0x12c
0373:3EF6 mov      al, 0
0373:3EF8 push     ax
0373:3EF9 lea      di, [bp - 1]
0373:3EFC push     ss
0373:3EFD push     di
0373:3EFE mov      di, 0x3009
0373:3F01 push     cs
0373:3F02 push     di
0373:3F03 lcall    0x1761, 0xc7c
0373:3F08 lcall    0x51a, 0x1102
0373:3F0D mov      byte ptr [0x1b7c], 9
0373:3F12 lcall    0x51a, 0x2450
0373:3F17 mov      ax, 0x270
0373:3F1A push     ax
0373:3F1B lcall    0x1627, 0xcb
0373:3F20 jmp      0x3f2b
0373:3F22 mov      ax, 0x300
0373:3F25 push     ax
0373:3F26 lcall    0x1627, 0xcb
0373:3F2B mov      sp, bp
0373:3F2D pop      bp
0373:3F2E retf     
