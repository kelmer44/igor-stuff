
; compiler prologue 011E:0000
011E:0000 push     bp
011E:0001 mov      bp, sp
011E:0003 mov      ax, 6
011E:0006 lcall    0x1761, 0x530
011E:000B sub      sp, 6
011E:000E mov      al, byte ptr [0xc2bd]
011E:0011 xor      ah, ah
011E:0013 dec      ax
011E:0014 mov      dx, 0x14
011E:0017 mul      dx
011E:0019 mov      di, ax
011E:001B mov      ax, word ptr [di - 0x451d]
011E:001F xor      dx, dx
011E:0021 mov      cx, ax
011E:0023 mov      bx, dx
011E:0025 mov      al, byte ptr [0xc2bd]
011E:0028 xor      ah, ah
011E:002A dec      ax
011E:002B mov      dx, 0x14
011E:002E mul      dx
011E:0030 mov      di, ax
011E:0032 mov      ax, word ptr [di - 0x4524]
011E:0036 cdq      
011E:0037 sub      ax, cx
011E:0039 sbb      dx, bx
011E:003B add      ax, 1
011E:003E adc      dx, 0
011E:0041 mov      cx, 0x140
011E:0044 xor      bx, bx
011E:0046 lcall    0x1761, 0xb67
011E:004B mov      word ptr [bp - 2], ax
011E:004E mov      al, byte ptr [0xc2bd]
011E:0051 xor      ah, ah
011E:0053 dec      ax
011E:0054 mov      dx, 0x14
011E:0057 mul      dx
011E:0059 mov      di, ax
011E:005B mov      al, byte ptr [di - 0x4515]
011E:005F xor      ah, ah
011E:0061 mov      di, ax
011E:0063 mov      al, byte ptr [di + 0x12a7]
011E:0067 xor      ah, ah
011E:0069 shr      ax, 1
011E:006B mov      cx, ax
011E:006D mov      al, byte ptr [0xc2bd]
011E:0070 xor      ah, ah
011E:0072 dec      ax
011E:0073 mov      dx, 0x14
011E:0076 mul      dx
011E:0078 mov      di, ax
011E:007A mov      ax, word ptr [di - 0x4526]
011E:007E sub      ax, cx
011E:0080 or       ax, ax
011E:0082 jle      0xb9
011E:0084 mov      al, byte ptr [0xc2bd]
011E:0087 xor      ah, ah
011E:0089 dec      ax
011E:008A mov      dx, 0x14
011E:008D mul      dx
011E:008F mov      di, ax
011E:0091 mov      al, byte ptr [di - 0x4515]
011E:0095 xor      ah, ah
011E:0097 mov      di, ax
011E:0099 mov      al, byte ptr [di + 0x12a7]
011E:009D xor      ah, ah
011E:009F shr      ax, 1
011E:00A1 mov      cx, ax
011E:00A3 mov      al, byte ptr [0xc2bd]
011E:00A6 xor      ah, ah
011E:00A8 dec      ax
011E:00A9 mov      dx, 0x14
011E:00AC mul      dx
011E:00AE mov      di, ax
011E:00B0 mov      ax, word ptr [di - 0x4526]
011E:00B4 sub      ax, cx
011E:00B6 add      word ptr [bp - 2], ax
011E:00B9 mov      byte ptr [bp - 3], 0
011E:00BD jmp      0xc2
011E:00BF inc      byte ptr [bp - 3]
011E:00C2 mov      byte ptr [bp - 4], 8
011E:00C6 jmp      0xcb
011E:00C8 inc      byte ptr [bp - 4]
011E:00CB mov      al, byte ptr [bp - 4]
011E:00CE xor      ah, ah
011E:00D0 push     ax
011E:00D1 mov      al, byte ptr [bp - 3]
011E:00D4 xor      ah, ah
011E:00D6 mov      dx, 0xe
011E:00D9 mul      dx
011E:00DB mov      bx, ax
011E:00DD mov      al, byte ptr [bp + 6]
011E:00E0 xor      ah, ah
011E:00E2 mov      dx, 0x9a
011E:00E5 mul      dx
011E:00E7 mov      cx, ax
011E:00E9 mov      al, byte ptr [0xc2bd]
011E:00EC xor      ah, ah
011E:00EE dec      ax
011E:00EF mov      dx, 0x14
011E:00F2 mul      dx
011E:00F4 mov      di, ax
011E:00F6 mov      al, byte ptr [di - 0x4522]
011E:00FA xor      ah, ah
011E:00FC mov      dx, 0x39c
011E:00FF mul      dx
011E:0101 les      di, ptr [0xbacc]
011E:0105 add      di, ax
011E:0107 add      di, cx
011E:0109 add      di, bx
011E:010B pop      ax
011E:010C add      di, ax
011E:010E mov      al, byte ptr es:[di - 0x3a4]
011E:0113 mov      byte ptr [bp - 5], al
011E:0116 cmp      byte ptr [bp - 5], 0
011E:011A jbe      0x137
011E:011C add      byte ptr [bp - 5], 0x20
011E:0120 mov      dl, byte ptr [bp - 5]
011E:0123 mov      ax, word ptr [0x1876]
011E:0126 push     ax
011E:0127 mov      al, byte ptr [bp - 4]
011E:012A xor      ah, ah
011E:012C add      ax, word ptr [bp - 2]
011E:012F mov      di, ax
011E:0131 pop      es
011E:0132 mov      byte ptr es:[di], dl
011E:0135 jmp      0x15a
011E:0137 mov      al, byte ptr [bp - 4]
011E:013A xor      ah, ah
011E:013C add      ax, word ptr [bp - 2]
011E:013F les      di, ptr [0xbac0]
011E:0143 add      di, ax
011E:0145 mov      dl, byte ptr es:[di]
011E:0148 mov      ax, word ptr [0x1876]
011E:014B push     ax
011E:014C mov      al, byte ptr [bp - 4]
011E:014F xor      ah, ah
011E:0151 add      ax, word ptr [bp - 2]
011E:0154 mov      di, ax
011E:0156 pop      es
011E:0157 mov      byte ptr es:[di], dl
011E:015A cmp      byte ptr [bp - 4], 0x15
011E:015E je       0x163
011E:0160 jmp      0xc8
011E:0163 add      word ptr [bp - 2], 0x140
011E:0168 cmp      byte ptr [bp - 3], 0xa
011E:016C je       0x171
011E:016E jmp      0xbf
011E:0171 mov      sp, bp
011E:0173 pop      bp
011E:0174 retf     2

; compiler prologue 011E:0177
011E:0177 push     bp
011E:0178 mov      bp, sp
011E:017A xor      ax, ax
011E:017C lcall    0x1761, 0x530
011E:0181 cmp      byte ptr [0xcadd], 0
011E:0186 je       0x1af
011E:0188 lcall    0x1642, 0x4b0
011E:018D or       al, al
011E:018F je       0x1af
011E:0191 mov      ax, word ptr [0x448e]
011E:0194 mov      word ptr [0x4490], ax
011E:0197 cmp      byte ptr [0xcce0], 2
011E:019C jae      0x1af
011E:019E cmp      byte ptr [0x4496], 2
011E:01A3 jbe      0x1af
011E:01A5 lcall    0xbb1, 0x316
011E:01AA mov      byte ptr [0x4496], 0xff
011E:01AF mov      al, byte ptr [0xe336]
011E:01B2 xor      ah, ah
011E:01B4 add      ax, 0x13
011E:01B7 cdq      
011E:01B8 mov      cx, 0x20
011E:01BB idiv     cx
011E:01BD xchg     dx, ax
011E:01BE or       ax, ax
011E:01C0 je       0x1c5
011E:01C2 jmp      0x288
011E:01C5 cmp      byte ptr [0xcadd], 0
011E:01CA jne      0x1cf
011E:01CC jmp      0x288
011E:01CF cmp      byte ptr [0x4496], 2
011E:01D4 ja       0x1d9
011E:01D6 jmp      0x278
011E:01D9 cmp      byte ptr [0xcce0], 2
011E:01DE jae      0x1ed
011E:01E0 cmp      word ptr [0x47f0], 0
011E:01E5 jne      0x1ed
011E:01E7 mov      ax, word ptr [0x448e]
011E:01EA mov      word ptr [0x4490], ax
011E:01ED mov      ax, word ptr [0x4490]
011E:01F0 cmp      ax, word ptr [0x448e]
011E:01F4 jne      0x264
011E:01F6 mov      al, 0
011E:01F8 push     ax
011E:01F9 push     cs
011E:01FA call     0
011E:01FD les      di, ptr [0xbac8]
011E:0201 add      di, 0x5a00
011E:0205 push     es
011E:0206 push     di
011E:0207 mov      ax, word ptr [0x1876]
011E:020A push     ax
011E:020B mov      di, word ptr [0x4492]
011E:020F pop      es
011E:0210 push     es
011E:0211 push     di
011E:0212 push     word ptr [0x4494]
011E:0216 lcall    0x1761, 0x1569
011E:021B cmp      byte ptr [0x1b3e], 0
011E:0220 jne      0x229
011E:0222 mov      byte ptr [0xcadd], 0
011E:0227 jmp      0x262
011E:0229 mov      byte ptr [0xe320], 0
011E:022E mov      byte ptr [0xe321], 0
011E:0233 mov      byte ptr [0xe2fd], 0
011E:0238 inc      byte ptr [0x1b3f]
011E:023C cmp      byte ptr [0xcce0], 2
011E:0241 jae      0x25d
011E:0243 cmp      byte ptr [0x4496], 0xff
011E:0248 je       0x251
011E:024A mov      byte ptr [0x4496], 0
011E:024F jmp      0x25b
011E:0251 mov      byte ptr [0x4496], 5
011E:0256 lcall    0x51a, 0x1fa
011E:025B jmp      0x262
011E:025D lcall    0x51a, 0x1fa
011E:0262 jmp      0x276
011E:0264 mov      ax, 6
011E:0267 push     ax
011E:0268 lcall    0x1761, 0x143b
011E:026D push     ax
011E:026E push     cs
011E:026F call     0
011E:0272 inc      word ptr [0x4490]
011E:0276 jmp      0x288
011E:0278 cmp      byte ptr [0x4496], 2
011E:027D jne      0x284
011E:027F lcall    0x51a, 0x1fa
011E:0284 inc      byte ptr [0x4496]
011E:0288 mov      al, byte ptr [0xe335]
011E:028B cmp      al, byte ptr [0xe334]
011E:028F je       0x288
011E:0291 mov      al, byte ptr [0xe334]
011E:0294 mov      byte ptr [0xe335], al
011E:0297 cmp      byte ptr [0xe336], 0x3f
011E:029C jne      0x2a5
011E:029E mov      byte ptr [0xe336], 0
011E:02A3 jmp      0x2a9
011E:02A5 inc      byte ptr [0xe336]
011E:02A9 cmp      byte ptr [0xcadd], 0
011E:02AE je       0x2b3
011E:02B0 jmp      0x181
011E:02B3 pop      bp
011E:02B4 retf     

; compiler prologue 011E:02B5
011E:02B5 push     bp
011E:02B6 mov      bp, sp
011E:02B8 mov      ax, 2
011E:02BB lcall    0x1761, 0x530
011E:02C0 sub      sp, 2
011E:02C3 mov      byte ptr [bp - 1], 0x57
011E:02C7 cmp      byte ptr [0xcadd], 0
011E:02CC je       0x2f5
011E:02CE lcall    0x1642, 0x4b0
011E:02D3 or       al, al
011E:02D5 je       0x2f5
011E:02D7 mov      ax, word ptr [0x448e]
011E:02DA mov      word ptr [0x4490], ax
011E:02DD cmp      byte ptr [0xcce0], 2
011E:02E2 jae      0x2f5
011E:02E4 cmp      byte ptr [0x4496], 2
011E:02E9 jbe      0x2f5
011E:02EB lcall    0xbb1, 0x316
011E:02F0 mov      byte ptr [0x4496], 0xff
011E:02F5 mov      al, byte ptr [0xe336]
011E:02F8 xor      ah, ah
011E:02FA add      ax, 0x13
011E:02FD cdq      
011E:02FE mov      cx, 0x20
011E:0301 idiv     cx
011E:0303 xchg     dx, ax
011E:0304 or       ax, ax
011E:0306 je       0x30b
011E:0308 jmp      0x3ce
011E:030B cmp      byte ptr [0xcadd], 0
011E:0310 jne      0x315
011E:0312 jmp      0x3ce
011E:0315 cmp      byte ptr [0x4496], 2
011E:031A ja       0x31f
011E:031C jmp      0x3be
011E:031F cmp      byte ptr [0xcce0], 2
011E:0324 jae      0x333
011E:0326 cmp      word ptr [0x47f0], 0
011E:032B jne      0x333
011E:032D mov      ax, word ptr [0x448e]
011E:0330 mov      word ptr [0x4490], ax
011E:0333 mov      ax, word ptr [0x4490]
011E:0336 cmp      ax, word ptr [0x448e]
011E:033A jne      0x3aa
011E:033C mov      al, 0
011E:033E push     ax
011E:033F push     cs
011E:0340 call     0
011E:0343 les      di, ptr [0xbac8]
011E:0347 add      di, 0x5a00
011E:034B push     es
011E:034C push     di
011E:034D mov      ax, word ptr [0x1876]
011E:0350 push     ax
011E:0351 mov      di, word ptr [0x4492]
011E:0355 pop      es
011E:0356 push     es
011E:0357 push     di
011E:0358 push     word ptr [0x4494]
011E:035C lcall    0x1761, 0x1569
011E:0361 cmp      byte ptr [0x1b3e], 0
011E:0366 jne      0x36f
011E:0368 mov      byte ptr [0xcadd], 0
011E:036D jmp      0x3a8
011E:036F mov      byte ptr [0xe320], 0
011E:0374 mov      byte ptr [0xe321], 0
011E:0379 mov      byte ptr [0xe2fd], 0
011E:037E inc      byte ptr [0x1b3f]
011E:0382 cmp      byte ptr [0xcce0], 2
011E:0387 jae      0x3a3
011E:0389 cmp      byte ptr [0x4496], 0xff
011E:038E je       0x397
011E:0390 mov      byte ptr [0x4496], 0
011E:0395 jmp      0x3a1
011E:0397 mov      byte ptr [0x4496], 5
011E:039C lcall    0x51a, 0x1fa
011E:03A1 jmp      0x3a8
011E:03A3 lcall    0x51a, 0x1fa
011E:03A8 jmp      0x3bc
011E:03AA mov      ax, 6
011E:03AD push     ax
011E:03AE lcall    0x1761, 0x143b
011E:03B3 push     ax
011E:03B4 push     cs
011E:03B5 call     0
011E:03B8 inc      word ptr [0x4490]
011E:03BC jmp      0x3ce
011E:03BE cmp      byte ptr [0x4496], 2
011E:03C3 jne      0x3ca
011E:03C5 lcall    0x51a, 0x1fa
011E:03CA inc      byte ptr [0x4496]
011E:03CE cmp      byte ptr [0xe336], 0x3d
011E:03D3 jne      0x42a
011E:03D5 mov      al, byte ptr [bp - 1]
011E:03D8 xor      ah, ah
011E:03DA shl      ax, 1
011E:03DC les      di, ptr [0xbad4]
011E:03E0 add      di, ax
011E:03E2 mov      ax, word ptr es:[di - 0x946]
011E:03E7 add      ax, 0
011E:03EA les      di, ptr [0xbad4]
011E:03EE add      di, ax
011E:03F0 push     es
011E:03F1 mov      al, byte ptr [bp - 1]
011E:03F4 xor      ah, ah
011E:03F6 shl      ax, 1
011E:03F8 les      di, ptr [0xbad4]
011E:03FC add      di, ax
011E:03FE mov      ax, word ptr es:[di - 0x946]
011E:0403 add      ax, 0
011E:0406 les      di, ptr [0xbad4]
011E:040A add      di, ax
011E:040C add      di, 0xffff
011E:0410 push     di
011E:0411 push     word ptr [0x1876]
011E:0415 lcall    0x51a, 0x2648
011E:041A cmp      byte ptr [bp - 1], 0x57
011E:041E jne      0x426
011E:0420 mov      byte ptr [bp - 1], 0x58
011E:0424 jmp      0x42a
011E:0426 mov      byte ptr [bp - 1], 0x57
011E:042A mov      al, byte ptr [0xe335]
011E:042D cmp      al, byte ptr [0xe334]
011E:0431 je       0x42a
011E:0433 mov      al, byte ptr [0xe334]
011E:0436 mov      byte ptr [0xe335], al
011E:0439 cmp      byte ptr [0xe336], 0x3f
011E:043E jne      0x447
011E:0440 mov      byte ptr [0xe336], 0
011E:0445 jmp      0x44b
011E:0447 inc      byte ptr [0xe336]
011E:044B cmp      byte ptr [0xcadd], 0
011E:0450 je       0x455
011E:0452 jmp      0x2c7
011E:0455 mov      sp, bp
011E:0457 pop      bp
011E:0458 retf     

; compiler prologue 011E:0459
011E:0459 push     bp
011E:045A mov      bp, sp
011E:045C xor      ax, ax
011E:045E lcall    0x1761, 0x530
011E:0463 cmp      byte ptr [0xcadd], 0
011E:0468 je       0x491
011E:046A lcall    0x1642, 0x4b0
011E:046F or       al, al
011E:0471 je       0x491
011E:0473 mov      ax, word ptr [0x448e]
011E:0476 mov      word ptr [0x4490], ax
011E:0479 cmp      byte ptr [0xcce0], 2
011E:047E jae      0x491
011E:0480 cmp      byte ptr [0x4496], 2
011E:0485 jbe      0x491
011E:0487 lcall    0xbb1, 0x316
011E:048C mov      byte ptr [0x4496], 0xff
011E:0491 mov      al, byte ptr [0xe336]
011E:0494 xor      ah, ah
011E:0496 add      ax, 0x13
011E:0499 cdq      
011E:049A mov      cx, 0x20
011E:049D idiv     cx
011E:049F xchg     dx, ax
011E:04A0 or       ax, ax
011E:04A2 je       0x4a7
011E:04A4 jmp      0x61d
011E:04A7 cmp      byte ptr [0xcadd], 0
011E:04AC jne      0x4b1
011E:04AE jmp      0x61d
011E:04B1 cmp      byte ptr [0x4496], 2
011E:04B6 ja       0x4bb
011E:04B8 jmp      0x5f7
011E:04BB cmp      byte ptr [0xcce0], 2
011E:04C0 jae      0x4cf
011E:04C2 cmp      word ptr [0x47f0], 0
011E:04C7 jne      0x4cf
011E:04C9 mov      ax, word ptr [0x448e]
011E:04CC mov      word ptr [0x4490], ax
011E:04CF mov      ax, word ptr [0x4490]
011E:04D2 cmp      ax, word ptr [0x448e]
011E:04D6 je       0x4db
011E:04D8 jmp      0x5a1
011E:04DB les      di, ptr [0xbad4]
011E:04DF mov      ax, word ptr es:[di - 0x944]
011E:04E4 add      ax, 0
011E:04E7 les      di, ptr [0xbad4]
011E:04EB add      di, ax
011E:04ED push     es
011E:04EE les      di, ptr [0xbad4]
011E:04F2 mov      ax, word ptr es:[di - 0x944]
011E:04F7 add      ax, 0
011E:04FA les      di, ptr [0xbad4]
011E:04FE add      di, ax
011E:0500 add      di, 0xffff
011E:0504 push     di
011E:0505 push     word ptr [0x1876]
011E:0509 lcall    0x51a, 0x2648
011E:050E les      di, ptr [0xbac8]
011E:0512 add      di, 0x5a00
011E:0516 push     es
011E:0517 push     di
011E:0518 mov      ax, word ptr [0x1876]
011E:051B push     ax
011E:051C mov      di, word ptr [0x4492]
011E:0520 pop      es
011E:0521 push     es
011E:0522 push     di
011E:0523 push     word ptr [0x4494]
011E:0527 lcall    0x1761, 0x1569
011E:052C cmp      byte ptr [0x1b3e], 0
011E:0531 jne      0x53a
011E:0533 mov      byte ptr [0xcadd], 0
011E:0538 jmp      0x59f
011E:053A mov      byte ptr [0xe320], 0
011E:053F mov      byte ptr [0xe321], 0
011E:0544 mov      byte ptr [0xe2fd], 0
011E:0549 inc      byte ptr [0x1b3f]
011E:054D cmp      byte ptr [0xcce0], 2
011E:0552 jae      0x584
011E:0554 cmp      byte ptr [0x4496], 0xff
011E:0559 je       0x562
011E:055B mov      byte ptr [0x4496], 0
011E:0560 jmp      0x582
011E:0562 mov      byte ptr [0x4496], 5
011E:0567 mov      ax, 0x91
011E:056A push     ax
011E:056B mov      ax, 0x56
011E:056E push     ax
011E:056F mov      al, 0x3f
011E:0571 push     ax
011E:0572 mov      al, 0
011E:0574 push     ax
011E:0575 mov      al, 0x26
011E:0577 push     ax
011E:0578 mov      di, 0x517c
011E:057B push     ds
011E:057C push     di
011E:057D lcall    0x51a, 0xcc5
011E:0582 jmp      0x59f
011E:0584 mov      ax, 0x91
011E:0587 push     ax
011E:0588 mov      ax, 0x56
011E:058B push     ax
011E:058C mov      al, 0x3f
011E:058E push     ax
011E:058F mov      al, 0
011E:0591 push     ax
011E:0592 mov      al, 0x26
011E:0594 push     ax
011E:0595 mov      di, 0x517c
011E:0598 push     ds
011E:0599 push     di
011E:059A lcall    0x51a, 0xcc5
011E:059F jmp      0x5f5
011E:05A1 mov      ax, 4
011E:05A4 push     ax
011E:05A5 lcall    0x1761, 0x143b
011E:05AA add      ax, 7
011E:05AD mov      word ptr [0xcad2], ax
011E:05B0 mov      ax, word ptr [0xcad2]
011E:05B3 shl      ax, 1
011E:05B5 les      di, ptr [0xbad4]
011E:05B9 add      di, ax
011E:05BB mov      ax, word ptr es:[di - 0x946]
011E:05C0 add      ax, 0
011E:05C3 les      di, ptr [0xbad4]
011E:05C7 add      di, ax
011E:05C9 push     es
011E:05CA mov      ax, word ptr [0xcad2]
011E:05CD shl      ax, 1
011E:05CF les      di, ptr [0xbad4]
011E:05D3 add      di, ax
011E:05D5 mov      ax, word ptr es:[di - 0x946]
011E:05DA add      ax, 0
011E:05DD les      di, ptr [0xbad4]
011E:05E1 add      di, ax
011E:05E3 add      di, 0xffff
011E:05E7 push     di
011E:05E8 push     word ptr [0x1876]
011E:05EC lcall    0x51a, 0x2648
011E:05F1 inc      word ptr [0x4490]
011E:05F5 jmp      0x61d
011E:05F7 cmp      byte ptr [0x4496], 2
011E:05FC jne      0x619
011E:05FE mov      ax, 0x91
011E:0601 push     ax
011E:0602 mov      ax, 0x56
011E:0605 push     ax
011E:0606 mov      al, 0x3f
011E:0608 push     ax
011E:0609 mov      al, 0
011E:060B push     ax
011E:060C mov      al, 0x26
011E:060E push     ax
011E:060F mov      di, 0x517c
011E:0612 push     ds
011E:0613 push     di
011E:0614 lcall    0x51a, 0xcc5
011E:0619 inc      byte ptr [0x4496]
011E:061D mov      al, byte ptr [0xe335]
011E:0620 cmp      al, byte ptr [0xe334]
011E:0624 je       0x61d
011E:0626 mov      al, byte ptr [0xe334]
011E:0629 mov      byte ptr [0xe335], al
011E:062C cmp      byte ptr [0xe336], 0x3f
011E:0631 jne      0x63a
011E:0633 mov      byte ptr [0xe336], 0
011E:0638 jmp      0x63e
011E:063A inc      byte ptr [0xe336]
011E:063E cmp      byte ptr [0xcadd], 0
011E:0643 je       0x648
011E:0645 jmp      0x463
011E:0648 pop      bp
011E:0649 retf     

; compiler prologue 011E:064A
011E:064A push     bp
011E:064B mov      bp, sp
011E:064D xor      ax, ax
011E:064F lcall    0x1761, 0x530
011E:0654 cmp      byte ptr [0xcadd], 0
011E:0659 je       0x682
011E:065B lcall    0x1642, 0x4b0
011E:0660 or       al, al
011E:0662 je       0x682
011E:0664 mov      ax, word ptr [0x448e]
011E:0667 mov      word ptr [0x4490], ax
011E:066A cmp      byte ptr [0xcce0], 2
011E:066F jae      0x682
011E:0671 cmp      byte ptr [0x4496], 2
011E:0676 jbe      0x682
011E:0678 lcall    0xbb1, 0x316
011E:067D mov      byte ptr [0x4496], 0xff
011E:0682 mov      al, byte ptr [0xe336]
011E:0685 xor      ah, ah
011E:0687 add      ax, 0x13
011E:068A cdq      
011E:068B mov      cx, 0x20
011E:068E idiv     cx
011E:0690 xchg     dx, ax
011E:0691 or       ax, ax
011E:0693 je       0x698
011E:0695 jmp      0x7e5
011E:0698 cmp      byte ptr [0xcadd], 0
011E:069D jne      0x6a2
011E:069F jmp      0x7e5
011E:06A2 cmp      byte ptr [0x4496], 2
011E:06A7 ja       0x6ac
011E:06A9 jmp      0x7bf
011E:06AC cmp      byte ptr [0xcce0], 2
011E:06B1 jae      0x6c0
011E:06B3 cmp      word ptr [0x47f0], 0
011E:06B8 jne      0x6c0
011E:06BA mov      ax, word ptr [0x448e]
011E:06BD mov      word ptr [0x4490], ax
011E:06C0 mov      ax, word ptr [0x4490]
011E:06C3 cmp      ax, word ptr [0x448e]
011E:06C7 je       0x6cc
011E:06C9 jmp      0x781
011E:06CC les      di, ptr [0xbac4]
011E:06D0 push     es
011E:06D1 les      di, ptr [0xbac4]
011E:06D5 mov      ax, word ptr es:[di + 0x5978]
011E:06DA les      di, ptr [0xbac4]
011E:06DE add      di, ax
011E:06E0 add      di, 0xffff
011E:06E4 push     di
011E:06E5 push     word ptr [0x1876]
011E:06E9 lcall    0x51a, 0x2648
011E:06EE les      di, ptr [0xbac8]
011E:06F2 add      di, 0x5a00
011E:06F6 push     es
011E:06F7 push     di
011E:06F8 mov      ax, word ptr [0x1876]
011E:06FB push     ax
011E:06FC mov      di, word ptr [0x4492]
011E:0700 pop      es
011E:0701 push     es
011E:0702 push     di
011E:0703 push     word ptr [0x4494]
011E:0707 lcall    0x1761, 0x1569
011E:070C cmp      byte ptr [0x1b3e], 0
011E:0711 jne      0x71a
011E:0713 mov      byte ptr [0xcadd], 0
011E:0718 jmp      0x77f
011E:071A mov      byte ptr [0xe320], 0
011E:071F mov      byte ptr [0xe321], 0
011E:0724 mov      byte ptr [0xe2fd], 0
011E:0729 inc      byte ptr [0x1b3f]
011E:072D cmp      byte ptr [0xcce0], 2
011E:0732 jae      0x764
011E:0734 cmp      byte ptr [0x4496], 0xff
011E:0739 je       0x742
011E:073B mov      byte ptr [0x4496], 0
011E:0740 jmp      0x762
011E:0742 mov      byte ptr [0x4496], 5
011E:0747 mov      ax, 0xdc
011E:074A push     ax
011E:074B mov      ax, 0x5b
011E:074E push     ax
011E:074F mov      al, 0x3f
011E:0751 push     ax
011E:0752 mov      al, 0
011E:0754 push     ax
011E:0755 mov      al, 0x26
011E:0757 push     ax
011E:0758 mov      di, 0x517c
011E:075B push     ds
011E:075C push     di
011E:075D lcall    0x51a, 0xcc5
011E:0762 jmp      0x77f
011E:0764 mov      ax, 0xdc
011E:0767 push     ax
011E:0768 mov      ax, 0x5b
011E:076B push     ax
011E:076C mov      al, 0x3f
011E:076E push     ax
011E:076F mov      al, 0
011E:0771 push     ax
011E:0772 mov      al, 0x26
011E:0774 push     ax
011E:0775 mov      di, 0x517c
011E:0778 push     ds
011E:0779 push     di
011E:077A lcall    0x51a, 0xcc5
011E:077F jmp      0x7bd
011E:0781 mov      ax, 4
011E:0784 push     ax
011E:0785 lcall    0x1761, 0x143b
011E:078A add      ax, 0x17
011E:078D mov      word ptr [0xcad2], ax
011E:0790 les      di, ptr [0xbac4]
011E:0794 push     es
011E:0795 mov      ax, word ptr [0xcad2]
011E:0798 shl      ax, 1
011E:079A les      di, ptr [0xbac4]
011E:079E add      di, ax
011E:07A0 mov      ax, word ptr es:[di + 0x594c]
011E:07A5 les      di, ptr [0xbac4]
011E:07A9 add      di, ax
011E:07AB add      di, 0xffff
011E:07AF push     di
011E:07B0 push     word ptr [0x1876]
011E:07B4 lcall    0x51a, 0x2648
011E:07B9 inc      word ptr [0x4490]
011E:07BD jmp      0x7e5
011E:07BF cmp      byte ptr [0x4496], 2
011E:07C4 jne      0x7e1
011E:07C6 mov      ax, 0xdc
011E:07C9 push     ax
011E:07CA mov      ax, 0x5b
011E:07CD push     ax
011E:07CE mov      al, 0x3f
011E:07D0 push     ax
011E:07D1 mov      al, 0
011E:07D3 push     ax
011E:07D4 mov      al, 0x26
011E:07D6 push     ax
011E:07D7 mov      di, 0x517c
011E:07DA push     ds
011E:07DB push     di
011E:07DC lcall    0x51a, 0xcc5
011E:07E1 inc      byte ptr [0x4496]
011E:07E5 mov      al, byte ptr [0xe335]
011E:07E8 cmp      al, byte ptr [0xe334]
011E:07EC je       0x7e5
011E:07EE mov      al, byte ptr [0xe334]
011E:07F1 mov      byte ptr [0xe335], al
011E:07F4 cmp      byte ptr [0xe336], 0x3f
011E:07F9 jne      0x802
011E:07FB mov      byte ptr [0xe336], 0
011E:0800 jmp      0x806
011E:0802 inc      byte ptr [0xe336]
011E:0806 cmp      byte ptr [0xcadd], 0
011E:080B je       0x810
011E:080D jmp      0x654
011E:0810 pop      bp
011E:0811 retf     

; compiler prologue 011E:0812
011E:0812 push     bp
011E:0813 mov      bp, sp
011E:0815 xor      ax, ax
011E:0817 lcall    0x1761, 0x530
011E:081C cmp      byte ptr [0xcadd], 0
011E:0821 je       0x84a
011E:0823 lcall    0x1642, 0x4b0
011E:0828 or       al, al
011E:082A je       0x84a
011E:082C mov      ax, word ptr [0x448e]
011E:082F mov      word ptr [0x4490], ax
011E:0832 cmp      byte ptr [0xcce0], 2
011E:0837 jae      0x84a
011E:0839 cmp      byte ptr [0x4496], 2
011E:083E jbe      0x84a
011E:0840 lcall    0xbb1, 0x316
011E:0845 mov      byte ptr [0x4496], 0xff
011E:084A mov      al, byte ptr [0xe336]
011E:084D xor      ah, ah
011E:084F add      ax, 0x13
011E:0852 cdq      
011E:0853 mov      cx, 0x20
011E:0856 idiv     cx
011E:0858 xchg     dx, ax
011E:0859 or       ax, ax
011E:085B je       0x860
011E:085D jmp      0x9e8
011E:0860 cmp      byte ptr [0xcadd], 0
011E:0865 jne      0x86a
011E:0867 jmp      0x9e8
011E:086A cmp      byte ptr [0x4496], 2
011E:086F ja       0x874
011E:0871 jmp      0x9c4
011E:0874 cmp      byte ptr [0xcce0], 2
011E:0879 jae      0x888
011E:087B cmp      word ptr [0x47f0], 0
011E:0880 jne      0x888
011E:0882 mov      ax, word ptr [0x448e]
011E:0885 mov      word ptr [0x4490], ax
011E:0888 mov      ax, word ptr [0x4490]
011E:088B cmp      ax, word ptr [0x448e]
011E:088F je       0x894
011E:0891 jmp      0x968
011E:0894 mov      al, byte ptr [bp + 8]
011E:0897 xor      ah, ah
011E:0899 shl      ax, 1
011E:089B les      di, ptr [0xbad4]
011E:089F add      di, ax
011E:08A1 mov      ax, word ptr es:[di - 0x946]
011E:08A6 add      ax, 0
011E:08A9 les      di, ptr [0xbad4]
011E:08AD add      di, ax
011E:08AF push     es
011E:08B0 mov      al, byte ptr [bp + 8]
011E:08B3 xor      ah, ah
011E:08B5 shl      ax, 1
011E:08B7 les      di, ptr [0xbad4]
011E:08BB add      di, ax
011E:08BD mov      ax, word ptr es:[di - 0x946]
011E:08C2 add      ax, 0
011E:08C5 les      di, ptr [0xbad4]
011E:08C9 add      di, ax
011E:08CB add      di, 0xffff
011E:08CF push     di
011E:08D0 push     word ptr [0x1876]
011E:08D4 lcall    0x51a, 0x2648
011E:08D9 les      di, ptr [0xbac8]
011E:08DD add      di, 0x5a00
011E:08E1 push     es
011E:08E2 push     di
011E:08E3 mov      ax, word ptr [0x1876]
011E:08E6 push     ax
011E:08E7 mov      di, word ptr [0x4492]
011E:08EB pop      es
011E:08EC push     es
011E:08ED push     di
011E:08EE push     word ptr [0x4494]
011E:08F2 lcall    0x1761, 0x1569
011E:08F7 cmp      byte ptr [0x1b3e], 0
011E:08FC jne      0x905
011E:08FE mov      byte ptr [0xcadd], 0
011E:0903 jmp      0x966
011E:0905 mov      byte ptr [0xe320], 0
011E:090A mov      byte ptr [0xe321], 0
011E:090F mov      byte ptr [0xe2fd], 0
011E:0914 inc      byte ptr [0x1b3f]
011E:0918 cmp      byte ptr [0xcce0], 2
011E:091D jae      0x94d
011E:091F cmp      byte ptr [0x4496], 0xff
011E:0924 je       0x92d
011E:0926 mov      byte ptr [0x4496], 0
011E:092B jmp      0x94b
011E:092D mov      byte ptr [0x4496], 5
011E:0932 push     word ptr [bp + 0xc]
011E:0935 push     word ptr [bp + 0xa]
011E:0938 mov      al, 0x3f
011E:093A push     ax
011E:093B mov      al, 0x3f
011E:093D push     ax
011E:093E mov      al, 0
011E:0940 push     ax
011E:0941 mov      di, 0x517c
011E:0944 push     ds
011E:0945 push     di
011E:0946 lcall    0x51a, 0xcc5
011E:094B jmp      0x966
011E:094D push     word ptr [bp + 0xc]
011E:0950 push     word ptr [bp + 0xa]
011E:0953 mov      al, 0x3f
011E:0955 push     ax
011E:0956 mov      al, 0x3f
011E:0958 push     ax
011E:0959 mov      al, 0
011E:095B push     ax
011E:095C mov      di, 0x517c
011E:095F push     ds
011E:0960 push     di
011E:0961 lcall    0x51a, 0xcc5
011E:0966 jmp      0x9c2
011E:0968 mov      ax, 4
011E:096B push     ax
011E:096C lcall    0x1761, 0x143b
011E:0971 mov      dx, ax
011E:0973 mov      al, byte ptr [bp + 6]
011E:0976 xor      ah, ah
011E:0978 add      ax, dx
011E:097A mov      word ptr [0xcad2], ax
011E:097D mov      ax, word ptr [0xcad2]
011E:0980 shl      ax, 1
011E:0982 les      di, ptr [0xbad4]
011E:0986 add      di, ax
011E:0988 mov      ax, word ptr es:[di - 0x946]
011E:098D add      ax, 0
011E:0990 les      di, ptr [0xbad4]
011E:0994 add      di, ax
011E:0996 push     es
011E:0997 mov      ax, word ptr [0xcad2]
011E:099A shl      ax, 1
011E:099C les      di, ptr [0xbad4]
011E:09A0 add      di, ax
011E:09A2 mov      ax, word ptr es:[di - 0x946]
011E:09A7 add      ax, 0
011E:09AA les      di, ptr [0xbad4]
011E:09AE add      di, ax
011E:09B0 add      di, 0xffff
011E:09B4 push     di
011E:09B5 push     word ptr [0x1876]
011E:09B9 lcall    0x51a, 0x2648
011E:09BE inc      word ptr [0x4490]
011E:09C2 jmp      0x9e8
011E:09C4 cmp      byte ptr [0x4496], 2
011E:09C9 jne      0x9e4
011E:09CB push     word ptr [bp + 0xc]
011E:09CE push     word ptr [bp + 0xa]
011E:09D1 mov      al, 0x3f
011E:09D3 push     ax
011E:09D4 mov      al, 0x3f
011E:09D6 push     ax
011E:09D7 mov      al, 0
011E:09D9 push     ax
011E:09DA mov      di, 0x517c
011E:09DD push     ds
011E:09DE push     di
011E:09DF lcall    0x51a, 0xcc5
011E:09E4 inc      byte ptr [0x4496]
011E:09E8 mov      al, byte ptr [0xe335]
011E:09EB cmp      al, byte ptr [0xe334]
011E:09EF je       0x9e8
011E:09F1 mov      al, byte ptr [0xe334]
011E:09F4 mov      byte ptr [0xe335], al
011E:09F7 cmp      byte ptr [0xe336], 0x3f
011E:09FC jne      0xa05
011E:09FE mov      byte ptr [0xe336], 0
011E:0A03 jmp      0xa09
011E:0A05 inc      byte ptr [0xe336]
011E:0A09 cmp      byte ptr [0xcadd], 0
011E:0A0E je       0xa13
011E:0A10 jmp      0x81c
011E:0A13 pop      bp
011E:0A14 retf     8

; compiler prologue 011E:0A17
011E:0A17 push     bp
011E:0A18 mov      bp, sp
011E:0A1A mov      ax, 4
011E:0A1D lcall    0x1761, 0x530
011E:0A22 sub      sp, 4
011E:0A25 mov      word ptr [bp - 2], 0x4294
011E:0A2A mov      byte ptr [bp - 3], 0
011E:0A2E jmp      0xa33
011E:0A30 inc      byte ptr [bp - 3]
011E:0A33 mov      al, byte ptr [bp - 3]
011E:0A36 xor      ah, ah
011E:0A38 mov      dx, 0x97
011E:0A3B mul      dx
011E:0A3D les      di, ptr [0xbad4]
011E:0A41 add      di, ax
011E:0A43 add      di, 0xc0a3
011E:0A47 push     es
011E:0A48 push     di
011E:0A49 mov      ax, word ptr [0x1876]
011E:0A4C push     ax
011E:0A4D mov      al, byte ptr [bp - 3]
011E:0A50 xor      ah, ah
011E:0A52 mov      dx, 0x140
011E:0A55 mul      dx
011E:0A57 add      ax, word ptr [bp - 2]
011E:0A5A mov      di, ax
011E:0A5C pop      es
011E:0A5D push     es
011E:0A5E push     di
011E:0A5F mov      ax, 0x97
011E:0A62 push     ax
011E:0A63 lcall    0x1761, 0x1569
011E:0A68 cmp      byte ptr [bp - 3], 0x16
011E:0A6C jne      0xa30
011E:0A6E mov      sp, bp
011E:0A70 pop      bp
011E:0A71 retf     

; compiler prologue 011E:0A72
011E:0A72 push     bp
011E:0A73 mov      bp, sp
011E:0A75 mov      ax, 4
011E:0A78 lcall    0x1761, 0x530
011E:0A7D sub      sp, 4
011E:0A80 mov      word ptr [bp - 2], 0x429d
011E:0A85 mov      byte ptr [bp - 3], 0
011E:0A89 jmp      0xa8e
011E:0A8B inc      byte ptr [bp - 3]
011E:0A8E mov      al, byte ptr [bp - 3]
011E:0A91 xor      ah, ah
011E:0A93 mov      dx, 0x85
011E:0A96 mul      dx
011E:0A98 les      di, ptr [0xbad4]
011E:0A9C add      di, ax
011E:0A9E add      di, 0xce34
011E:0AA2 push     es
011E:0AA3 push     di
011E:0AA4 mov      ax, word ptr [0x1876]
011E:0AA7 push     ax
011E:0AA8 mov      al, byte ptr [bp - 3]
011E:0AAB xor      ah, ah
011E:0AAD mov      dx, 0x140
011E:0AB0 mul      dx
011E:0AB2 add      ax, word ptr [bp - 2]
011E:0AB5 mov      di, ax
011E:0AB7 pop      es
011E:0AB8 push     es
011E:0AB9 push     di
011E:0ABA mov      ax, 0x85
011E:0ABD push     ax
011E:0ABE lcall    0x1761, 0x1569
011E:0AC3 cmp      byte ptr [bp - 3], 0x16
011E:0AC7 jne      0xa8b
011E:0AC9 mov      sp, bp
011E:0ACB pop      bp
011E:0ACC retf     

; compiler prologue 011E:0ACD
011E:0ACD push     bp
011E:0ACE mov      bp, sp
011E:0AD0 mov      ax, 4
011E:0AD3 lcall    0x1761, 0x530
011E:0AD8 sub      sp, 4
011E:0ADB mov      word ptr [bp - 2], 0x87c9
011E:0AE0 mov      byte ptr [bp - 3], 0
011E:0AE4 jmp      0xae9
011E:0AE6 inc      byte ptr [bp - 3]
011E:0AE9 mov      ax, word ptr [0x1876]
011E:0AEC push     ax
011E:0AED mov      al, byte ptr [bp - 3]
011E:0AF0 xor      ah, ah
011E:0AF2 mov      dx, 0x140
011E:0AF5 mul      dx
011E:0AF7 add      ax, word ptr [bp - 2]
011E:0AFA mov      di, ax
011E:0AFC pop      es
011E:0AFD push     es
011E:0AFE push     di
011E:0AFF mov      ax, 0xd
011E:0B02 push     ax
011E:0B03 mov      al, 0x68
011E:0B05 push     ax
011E:0B06 lcall    0x1761, 0x158d
011E:0B0B cmp      byte ptr [bp - 3], 0xa
011E:0B0F jne      0xae6
011E:0B11 mov      sp, bp
011E:0B13 pop      bp
011E:0B14 retf     

; compiler prologue 011E:0B15
011E:0B15 push     bp
011E:0B16 mov      bp, sp
011E:0B18 xor      ax, ax
011E:0B1A lcall    0x1761, 0x530
011E:0B1F cmp      byte ptr [0xcadd], 0
011E:0B24 je       0xb4d
011E:0B26 lcall    0x1642, 0x4b0
011E:0B2B or       al, al
011E:0B2D je       0xb4d
011E:0B2F mov      ax, word ptr [0x448e]
011E:0B32 mov      word ptr [0x4490], ax
011E:0B35 cmp      byte ptr [0xcce0], 2
011E:0B3A jae      0xb4d
011E:0B3C cmp      byte ptr [0x4496], 2
011E:0B41 jbe      0xb4d
011E:0B43 lcall    0xbb1, 0x316
011E:0B48 mov      byte ptr [0x4496], 0xff
011E:0B4D mov      al, byte ptr [0xe336]
011E:0B50 xor      ah, ah
011E:0B52 add      ax, 0x13
011E:0B55 cdq      
011E:0B56 mov      cx, 0x20
011E:0B59 idiv     cx
011E:0B5B xchg     dx, ax
011E:0B5C or       ax, ax
011E:0B5E je       0xb63
011E:0B60 jmp      0xbf9
011E:0B63 cmp      byte ptr [0xcadd], 0
011E:0B68 jne      0xb6d
011E:0B6A jmp      0xbf9
011E:0B6D cmp      byte ptr [0x4496], 2
011E:0B72 ja       0xb77
011E:0B74 jmp      0xbf5
011E:0B77 cmp      byte ptr [0xcce0], 2
011E:0B7C jae      0xb8b
011E:0B7E cmp      word ptr [0x47f0], 0
011E:0B83 jne      0xb8b
011E:0B85 mov      ax, word ptr [0x448e]
011E:0B88 mov      word ptr [0x4490], ax
011E:0B8B mov      ax, word ptr [0x4490]
011E:0B8E cmp      ax, word ptr [0x448e]
011E:0B92 jne      0xbef
011E:0B94 les      di, ptr [0xbac8]
011E:0B98 add      di, 0x5a00
011E:0B9C push     es
011E:0B9D push     di
011E:0B9E mov      ax, word ptr [0x1876]
011E:0BA1 push     ax
011E:0BA2 mov      di, word ptr [0x4492]
011E:0BA6 pop      es
011E:0BA7 push     es
011E:0BA8 push     di
011E:0BA9 push     word ptr [0x4494]
011E:0BAD lcall    0x1761, 0x1569
011E:0BB2 cmp      byte ptr [0x1b3e], 0
011E:0BB7 jne      0xbc0
011E:0BB9 mov      byte ptr [0xcadd], 0
011E:0BBE jmp      0xbed
011E:0BC0 mov      byte ptr [0xe320], 0
011E:0BC5 mov      byte ptr [0xe321], 0
011E:0BCA mov      byte ptr [0xe2fd], 0
011E:0BCF inc      byte ptr [0x1b3f]
011E:0BD3 cmp      byte ptr [0xcce0], 2
011E:0BD8 jae      0xbed
011E:0BDA cmp      byte ptr [0x4496], 0xff
011E:0BDF je       0xbe8
011E:0BE1 mov      byte ptr [0x4496], 0
011E:0BE6 jmp      0xbed
011E:0BE8 mov      byte ptr [0x4496], 5
011E:0BED jmp      0xbf3
011E:0BEF inc      word ptr [0x4490]
011E:0BF3 jmp      0xbf9
011E:0BF5 inc      byte ptr [0x4496]
011E:0BF9 mov      al, byte ptr [0xe335]
011E:0BFC cmp      al, byte ptr [0xe334]
011E:0C00 je       0xbf9
011E:0C02 mov      al, byte ptr [0xe334]
011E:0C05 mov      byte ptr [0xe335], al
011E:0C08 cmp      byte ptr [0xe336], 0x3f
011E:0C0D jne      0xc16
011E:0C0F mov      byte ptr [0xe336], 0
011E:0C14 jmp      0xc1a
011E:0C16 inc      byte ptr [0xe336]
011E:0C1A cmp      byte ptr [0xcadd], 0
011E:0C1F je       0xc24
011E:0C21 jmp      0xb1f
011E:0C24 pop      bp
011E:0C25 retf     

; compiler prologue 011E:0C26
011E:0C26 push     bp
011E:0C27 mov      bp, sp
011E:0C29 xor      ax, ax
011E:0C2B lcall    0x1761, 0x530
011E:0C30 mov      byte ptr [0xcad0], 2
011E:0C35 lcall    0x131, 0x20
011E:0C3A lcall    0x12b, 0x20
011E:0C3F lcall    0x127, 0x20
011E:0C44 mov      word ptr [0x1b02], 0xc9
011E:0C4A mov      word ptr [0x1b04], 0
011E:0C50 mov      word ptr [0x1b06], 2
011E:0C56 mov      word ptr [0x1b08], 0
011E:0C5C mov      word ptr [0x1b0e], 0xcb
011E:0C62 mov      word ptr [0x1b10], 0
011E:0C68 mov      word ptr [0x1b12], 1
011E:0C6E mov      word ptr [0x1b14], 0
011E:0C74 mov      word ptr [0x1b1a], 0xcc
011E:0C7A mov      word ptr [0x1b1c], 0
011E:0C80 mov      word ptr [0x1b1e], 1
011E:0C86 mov      word ptr [0x1b20], 0
011E:0C8C mov      byte ptr [0x1b3e], 3
011E:0C91 mov      byte ptr [0x1b3f], 1
011E:0C96 mov      ax, 0xb2
011E:0C99 push     ax
011E:0C9A mov      ax, 0x52
011E:0C9D push     ax
011E:0C9E mov      al, 0x3f
011E:0CA0 push     ax
011E:0CA1 mov      al, 0x3f
011E:0CA3 push     ax
011E:0CA4 mov      al, 0
011E:0CA6 push     ax
011E:0CA7 mov      di, 0x517c
011E:0CAA push     ds
011E:0CAB push     di
011E:0CAC lcall    0x51a, 0xcc5
011E:0CB1 mov      ax, 0xb2
011E:0CB4 push     ax
011E:0CB5 mov      ax, 0x52
011E:0CB8 push     ax
011E:0CB9 mov      al, 2
011E:0CBB push     ax
011E:0CBC mov      al, 2
011E:0CBE push     ax
011E:0CBF push     cs
011E:0CC0 call     0x812
011E:0CC3 mov      word ptr [0x1b02], 0xcd
011E:0CC9 mov      word ptr [0x1b04], 0
011E:0CCF mov      word ptr [0x1b06], 2
011E:0CD5 mov      word ptr [0x1b08], 0
011E:0CDB mov      word ptr [0x1b0e], 0xcf
011E:0CE1 mov      word ptr [0x1b10], 0
011E:0CE7 mov      word ptr [0x1b12], 2
011E:0CED mov      word ptr [0x1b14], 0
011E:0CF3 mov      byte ptr [0x1b3e], 2
011E:0CF8 mov      byte ptr [0x1b3f], 1
011E:0CFD mov      ax, 0x91
011E:0D00 push     ax
011E:0D01 mov      ax, 0x56
011E:0D04 push     ax
011E:0D05 mov      al, 0x3f
011E:0D07 push     ax
011E:0D08 mov      al, 0
011E:0D0A push     ax
011E:0D0B mov      al, 0x26
011E:0D0D push     ax
011E:0D0E mov      di, 0x517c
011E:0D11 push     ds
011E:0D12 push     di
011E:0D13 lcall    0x51a, 0xcc5
011E:0D18 push     cs
011E:0D19 call     0x459
011E:0D1C mov      word ptr [0x1b02], 0xd1
011E:0D22 mov      word ptr [0x1b04], 0
011E:0D28 mov      word ptr [0x1b06], 2
011E:0D2E mov      word ptr [0x1b08], 0
011E:0D34 mov      byte ptr [0x1b3e], 1
011E:0D39 mov      byte ptr [0x1b3f], 1
011E:0D3E mov      ax, 0xac
011E:0D41 push     ax
011E:0D42 mov      ax, 0x52
011E:0D45 push     ax
011E:0D46 mov      al, 0x3f
011E:0D48 push     ax
011E:0D49 mov      al, 0x3f
011E:0D4B push     ax
011E:0D4C mov      al, 0
011E:0D4E push     ax
011E:0D4F mov      di, 0x517c
011E:0D52 push     ds
011E:0D53 push     di
011E:0D54 lcall    0x51a, 0xcc5
011E:0D59 mov      ax, 0xb2
011E:0D5C push     ax
011E:0D5D mov      ax, 0x52
011E:0D60 push     ax
011E:0D61 mov      al, 2
011E:0D63 push     ax
011E:0D64 mov      al, 2
011E:0D66 push     ax
011E:0D67 push     cs
011E:0D68 call     0x812
011E:0D6B mov      word ptr [0xcad4], 0x10
011E:0D71 jmp      0xd77
011E:0D73 inc      word ptr [0xcad4]
011E:0D77 mov      ax, word ptr [0xcad4]
011E:0D7A shl      ax, 1
011E:0D7C les      di, ptr [0xbad4]
011E:0D80 add      di, ax
011E:0D82 mov      ax, word ptr es:[di - 0x946]
011E:0D87 add      ax, 0
011E:0D8A les      di, ptr [0xbad4]
011E:0D8E add      di, ax
011E:0D90 push     es
011E:0D91 mov      ax, word ptr [0xcad4]
011E:0D94 shl      ax, 1
011E:0D96 les      di, ptr [0xbad4]
011E:0D9A add      di, ax
011E:0D9C mov      ax, word ptr es:[di - 0x946]
011E:0DA1 add      ax, 0
011E:0DA4 les      di, ptr [0xbad4]
011E:0DA8 add      di, ax
011E:0DAA add      di, 0xffff
011E:0DAE push     di
011E:0DAF push     word ptr [0x1876]
011E:0DB3 lcall    0x51a, 0x2648
011E:0DB8 mov      byte ptr [0xe334], 0
011E:0DBD cmp      byte ptr [0xe334], 0x1e
011E:0DC2 jbe      0xdbd
011E:0DC4 cmp      word ptr [0xcad4], 0x1c
011E:0DC9 jne      0xd73
011E:0DCB mov      word ptr [0x1b02], 0xd3
011E:0DD1 mov      word ptr [0x1b04], 0
011E:0DD7 mov      word ptr [0x1b06], 1
011E:0DDD mov      word ptr [0x1b08], 0
011E:0DE3 mov      byte ptr [0x1b3e], 1
011E:0DE8 mov      byte ptr [0x1b3f], 1
011E:0DED mov      ax, 0x91
011E:0DF0 push     ax
011E:0DF1 mov      ax, 0x56
011E:0DF4 push     ax
011E:0DF5 mov      al, 0x3f
011E:0DF7 push     ax
011E:0DF8 mov      al, 0
011E:0DFA push     ax
011E:0DFB mov      al, 0x26
011E:0DFD push     ax
011E:0DFE mov      di, 0x517c
011E:0E01 push     ds
011E:0E02 push     di
011E:0E03 lcall    0x51a, 0xcc5
011E:0E08 push     cs
011E:0E09 call     0x459
011E:0E0C mov      word ptr [0xcad4], 0xb
011E:0E12 jmp      0xe18
011E:0E14 inc      word ptr [0xcad4]
011E:0E18 mov      ax, word ptr [0xcad4]
011E:0E1B shl      ax, 1
011E:0E1D les      di, ptr [0xbad4]
011E:0E21 add      di, ax
011E:0E23 mov      ax, word ptr es:[di - 0x946]
011E:0E28 add      ax, 0
011E:0E2B les      di, ptr [0xbad4]
011E:0E2F add      di, ax
011E:0E31 push     es
011E:0E32 mov      ax, word ptr [0xcad4]
011E:0E35 shl      ax, 1
011E:0E37 les      di, ptr [0xbad4]
011E:0E3B add      di, ax
011E:0E3D mov      ax, word ptr es:[di - 0x946]
011E:0E42 add      ax, 0
011E:0E45 les      di, ptr [0xbad4]
011E:0E49 add      di, ax
011E:0E4B add      di, 0xffff
011E:0E4F push     di
011E:0E50 push     word ptr [0x1876]
011E:0E54 lcall    0x51a, 0x2648
011E:0E59 mov      byte ptr [0xe334], 0
011E:0E5E cmp      byte ptr [0xe334], 0xa
011E:0E63 jbe      0xe5e
011E:0E65 cmp      word ptr [0xcad4], 0xf
011E:0E6A jne      0xe14
011E:0E6C les      di, ptr [0xbad4]
011E:0E70 mov      ax, word ptr es:[di - 0x90c]
011E:0E75 add      ax, 0
011E:0E78 les      di, ptr [0xbad4]
011E:0E7C add      di, ax
011E:0E7E push     es
011E:0E7F les      di, ptr [0xbad4]
011E:0E83 mov      ax, word ptr es:[di - 0x90c]
011E:0E88 add      ax, 0
011E:0E8B les      di, ptr [0xbad4]
011E:0E8F add      di, ax
011E:0E91 add      di, 0xffff
011E:0E95 push     di
011E:0E96 push     word ptr [0x1876]
011E:0E9A lcall    0x51a, 0x2648
011E:0E9F mov      word ptr [0x1b02], 0xd4
011E:0EA5 mov      word ptr [0x1b04], 0
011E:0EAB mov      word ptr [0x1b06], 1
011E:0EB1 mov      word ptr [0x1b08], 0
011E:0EB7 mov      word ptr [0x1b0e], 0xd5
011E:0EBD mov      word ptr [0x1b10], 0
011E:0EC3 mov      word ptr [0x1b12], 1
011E:0EC9 mov      word ptr [0x1b14], 0
011E:0ECF mov      byte ptr [0x1b3e], 2
011E:0ED4 mov      byte ptr [0x1b3f], 1
011E:0ED9 mov      ax, 0xb2
011E:0EDC push     ax
011E:0EDD mov      ax, 0x52
011E:0EE0 push     ax
011E:0EE1 mov      al, 0x3f
011E:0EE3 push     ax
011E:0EE4 mov      al, 0x3f
011E:0EE6 push     ax
011E:0EE7 mov      al, 0
011E:0EE9 push     ax
011E:0EEA mov      di, 0x517c
011E:0EED push     ds
011E:0EEE push     di
011E:0EEF lcall    0x51a, 0xcc5
011E:0EF4 mov      ax, 0xb2
011E:0EF7 push     ax
011E:0EF8 mov      ax, 0x52
011E:0EFB push     ax
011E:0EFC mov      al, 0x1d
011E:0EFE push     ax
011E:0EFF mov      al, 0x1e
011E:0F01 push     ax
011E:0F02 push     cs
011E:0F03 call     0x812
011E:0F06 mov      word ptr [0xbada], 0xe5
011E:0F0C mov      word ptr [0xbadc], 0x89
011E:0F12 mov      byte ptr [0xbade], 4
011E:0F17 mov      byte ptr [0xbae0], 1
011E:0F1C mov      word ptr [0xbae1], 0x1e
011E:0F22 mov      word ptr [0xbae3], 0x32
011E:0F28 mov      byte ptr [0xbaeb], 0x32
011E:0F2D mov      byte ptr [0xc2bd], 1
011E:0F32 mov      word ptr [0x1b02], 0xd6
011E:0F38 mov      word ptr [0x1b04], 0
011E:0F3E mov      word ptr [0x1b06], 2
011E:0F44 mov      word ptr [0x1b08], 0
011E:0F4A mov      word ptr [0x1b0e], 0xd8
011E:0F50 mov      word ptr [0x1b10], 0
011E:0F56 mov      word ptr [0x1b12], 2
011E:0F5C mov      word ptr [0x1b14], 0
011E:0F62 mov      byte ptr [0x1b3e], 2
011E:0F67 mov      byte ptr [0x1b3f], 1
011E:0F6C lcall    0x51a, 0x1fa
011E:0F71 push     cs
011E:0F72 call     0x177
011E:0F75 mov      word ptr [0x1b02], 0xda
011E:0F7B mov      word ptr [0x1b04], 0
011E:0F81 mov      word ptr [0x1b06], 2
011E:0F87 mov      word ptr [0x1b08], 0
011E:0F8D mov      byte ptr [0x1b3e], 1
011E:0F92 mov      byte ptr [0x1b3f], 1
011E:0F97 mov      ax, 0xb2
011E:0F9A push     ax
011E:0F9B mov      ax, 0x52
011E:0F9E push     ax
011E:0F9F mov      al, 0x3f
011E:0FA1 push     ax
011E:0FA2 mov      al, 0x3f
011E:0FA4 push     ax
011E:0FA5 mov      al, 0
011E:0FA7 push     ax
011E:0FA8 mov      di, 0x517c
011E:0FAB push     ds
011E:0FAC push     di
011E:0FAD lcall    0x51a, 0xcc5
011E:0FB2 mov      ax, 0xb2
011E:0FB5 push     ax
011E:0FB6 mov      ax, 0x52
011E:0FB9 push     ax
011E:0FBA mov      al, 0x1d
011E:0FBC push     ax
011E:0FBD mov      al, 0x1e
011E:0FBF push     ax
011E:0FC0 push     cs
011E:0FC1 call     0x812
011E:0FC4 mov      word ptr [0xcad4], 0x21
011E:0FCA jmp      0xfd0
011E:0FCC inc      word ptr [0xcad4]
011E:0FD0 mov      ax, word ptr [0xcad4]
011E:0FD3 shl      ax, 1
011E:0FD5 les      di, ptr [0xbad4]
011E:0FD9 add      di, ax
011E:0FDB mov      ax, word ptr es:[di - 0x946]
011E:0FE0 add      ax, 0
011E:0FE3 les      di, ptr [0xbad4]
011E:0FE7 add      di, ax
011E:0FE9 push     es
011E:0FEA mov      ax, word ptr [0xcad4]
011E:0FED shl      ax, 1
011E:0FEF les      di, ptr [0xbad4]
011E:0FF3 add      di, ax
011E:0FF5 mov      ax, word ptr es:[di - 0x946]
011E:0FFA add      ax, 0
011E:0FFD les      di, ptr [0xbad4]
011E:1001 add      di, ax
011E:1003 add      di, 0xffff
011E:1007 push     di
011E:1008 push     word ptr [0x1876]
011E:100C lcall    0x51a, 0x2648
011E:1011 mov      byte ptr [0xe334], 0
011E:1016 cmp      byte ptr [0xe334], 0x1e
011E:101B jbe      0x1016
011E:101D cmp      word ptr [0xcad4], 0x26
011E:1022 jne      0xfcc
011E:1024 les      di, ptr [0xbad4]
011E:1028 mov      ax, word ptr es:[di - 0x8ea]
011E:102D add      ax, 0
011E:1030 les      di, ptr [0xbad4]
011E:1034 add      di, ax
011E:1036 push     es
011E:1037 les      di, ptr [0xbad4]
011E:103B mov      ax, word ptr es:[di - 0x8ea]
011E:1040 add      ax, 0
011E:1043 les      di, ptr [0xbad4]
011E:1047 add      di, ax
011E:1049 add      di, 0xffff
011E:104D push     di
011E:104E push     word ptr [0x1876]
011E:1052 lcall    0x51a, 0x2648
011E:1057 mov      word ptr [0xbada], 0xec
011E:105D mov      word ptr [0xbadc], 0x8a
011E:1063 mov      word ptr [0x1b02], 0xdc
011E:1069 mov      word ptr [0x1b04], 0
011E:106F mov      word ptr [0x1b06], 2
011E:1075 mov      word ptr [0x1b08], 0
011E:107B mov      byte ptr [0x1b3e], 1
011E:1080 mov      byte ptr [0x1b3f], 1
011E:1085 lcall    0x51a, 0x1fa
011E:108A push     cs
011E:108B call     0x177
011E:108E mov      word ptr [0x1b02], 0xde
011E:1094 mov      word ptr [0x1b04], 0
011E:109A mov      word ptr [0x1b06], 2
011E:10A0 mov      word ptr [0x1b08], 0
011E:10A6 mov      byte ptr [0x1b3e], 1
011E:10AB mov      byte ptr [0x1b3f], 1
011E:10B0 mov      ax, 0xc3
011E:10B3 push     ax
011E:10B4 mov      ax, 0x53
011E:10B7 push     ax
011E:10B8 mov      al, 0x3f
011E:10BA push     ax
011E:10BB mov      al, 0x3f
011E:10BD push     ax
011E:10BE mov      al, 0
011E:10C0 push     ax
011E:10C1 mov      di, 0x517c
011E:10C4 push     ds
011E:10C5 push     di
011E:10C6 lcall    0x51a, 0xcc5
011E:10CB mov      ax, 0xc3
011E:10CE push     ax
011E:10CF mov      ax, 0x53
011E:10D2 push     ax
011E:10D3 mov      al, 0x28
011E:10D5 push     ax
011E:10D6 mov      al, 0x29
011E:10D8 push     ax
011E:10D9 push     cs
011E:10DA call     0x812
011E:10DD les      di, ptr [0xbad4]
011E:10E1 mov      ax, word ptr es:[di - 0x8f8]
011E:10E6 add      ax, 0
011E:10E9 les      di, ptr [0xbad4]
011E:10ED add      di, ax
011E:10EF push     es
011E:10F0 les      di, ptr [0xbad4]
011E:10F4 mov      ax, word ptr es:[di - 0x8f8]
011E:10F9 add      ax, 0
011E:10FC les      di, ptr [0xbad4]
011E:1100 add      di, ax
011E:1102 add      di, 0xffff
011E:1106 push     di
011E:1107 push     word ptr [0x1876]
011E:110B lcall    0x51a, 0x2648
011E:1110 mov      byte ptr [0xe334], 0
011E:1115 cmp      byte ptr [0xe334], 0x1e
011E:111A jbe      0x1115
011E:111C les      di, ptr [0xbad4]
011E:1120 mov      ax, word ptr es:[di - 0x8ea]
011E:1125 add      ax, 0
011E:1128 les      di, ptr [0xbad4]
011E:112C add      di, ax
011E:112E push     es
011E:112F les      di, ptr [0xbad4]
011E:1133 mov      ax, word ptr es:[di - 0x8ea]
011E:1138 add      ax, 0
011E:113B les      di, ptr [0xbad4]
011E:113F add      di, ax
011E:1141 add      di, 0xffff
011E:1145 push     di
011E:1146 push     word ptr [0x1876]
011E:114A lcall    0x51a, 0x2648
011E:114F mov      word ptr [0x1b02], 0xe0
011E:1155 mov      word ptr [0x1b04], 0
011E:115B mov      word ptr [0x1b06], 2
011E:1161 mov      word ptr [0x1b08], 0
011E:1167 mov      byte ptr [0x1b3e], 1
011E:116C mov      byte ptr [0x1b3f], 1
011E:1171 lcall    0x51a, 0x1fa
011E:1176 push     cs
011E:1177 call     0x177
011E:117A mov      word ptr [0xcad4], 0x2f
011E:1180 jmp      0x1186
011E:1182 inc      word ptr [0xcad4]
011E:1186 mov      ax, word ptr [0xcad4]
011E:1189 shl      ax, 1
011E:118B les      di, ptr [0xbad4]
011E:118F add      di, ax
011E:1191 mov      ax, word ptr es:[di - 0x946]
011E:1196 add      ax, 0
011E:1199 les      di, ptr [0xbad4]
011E:119D add      di, ax
011E:119F push     es
011E:11A0 mov      ax, word ptr [0xcad4]
011E:11A3 shl      ax, 1
011E:11A5 les      di, ptr [0xbad4]
011E:11A9 add      di, ax
011E:11AB mov      ax, word ptr es:[di - 0x946]
011E:11B0 add      ax, 0
011E:11B3 les      di, ptr [0xbad4]
011E:11B7 add      di, ax
011E:11B9 add      di, 0xffff
011E:11BD push     di
011E:11BE push     word ptr [0x1876]
011E:11C2 lcall    0x51a, 0x2648
011E:11C7 mov      byte ptr [0xe334], 0
011E:11CC cmp      byte ptr [0xe334], 0x1e
011E:11D1 jbe      0x11cc
011E:11D3 cmp      word ptr [0xcad4], 0x32
011E:11D8 jne      0x1182
011E:11DA mov      word ptr [0x1b02], 0xe2
011E:11E0 mov      word ptr [0x1b04], 0
011E:11E6 mov      word ptr [0x1b06], 2
011E:11EC mov      word ptr [0x1b08], 0
011E:11F2 mov      byte ptr [0x1b3e], 1
011E:11F7 mov      byte ptr [0x1b3f], 1
011E:11FC mov      ax, 0xce
011E:11FF push     ax
011E:1200 mov      ax, 0x55
011E:1203 push     ax
011E:1204 mov      al, 0x3f
011E:1206 push     ax
011E:1207 mov      al, 0x3f
011E:1209 push     ax
011E:120A mov      al, 0
011E:120C push     ax
011E:120D mov      di, 0x517c
011E:1210 push     ds
011E:1211 push     di
011E:1212 lcall    0x51a, 0xcc5
011E:1217 mov      ax, 0xce
011E:121A push     ax
011E:121B mov      ax, 0x55
011E:121E push     ax
011E:121F mov      al, 0x35
011E:1221 push     ax
011E:1222 mov      al, 0x36
011E:1224 push     ax
011E:1225 push     cs
011E:1226 call     0x812
011E:1229 les      di, ptr [0xbad4]
011E:122D mov      ax, word ptr es:[di - 0x8e0]
011E:1232 add      ax, 0
011E:1235 les      di, ptr [0xbad4]
011E:1239 add      di, ax
011E:123B push     es
011E:123C les      di, ptr [0xbad4]
011E:1240 mov      ax, word ptr es:[di - 0x8e0]
011E:1245 add      ax, 0
011E:1248 les      di, ptr [0xbad4]
011E:124C add      di, ax
011E:124E add      di, 0xffff
011E:1252 push     di
011E:1253 push     word ptr [0x1876]
011E:1257 lcall    0x51a, 0x2648
011E:125C mov      byte ptr [0xe334], 0
011E:1261 cmp      byte ptr [0xe334], 0x1e
011E:1266 jbe      0x1261
011E:1268 mov      word ptr [0xbada], 0xf6
011E:126E mov      word ptr [0xbadc], 0x8a
011E:1274 mov      word ptr [0x1b02], 0xe4
011E:127A mov      word ptr [0x1b04], 0
011E:1280 mov      word ptr [0x1b06], 2
011E:1286 mov      word ptr [0x1b08], 0
011E:128C mov      word ptr [0x1b0e], 0xe6
011E:1292 mov      word ptr [0x1b10], 0
011E:1298 mov      word ptr [0x1b12], 2
011E:129E mov      word ptr [0x1b14], 0
011E:12A4 mov      byte ptr [0x1b3e], 2
011E:12A9 mov      byte ptr [0x1b3f], 1
011E:12AE lcall    0x51a, 0x1fa
011E:12B3 push     cs
011E:12B4 call     0x177
011E:12B7 mov      word ptr [0x1b02], 0xe8
011E:12BD mov      word ptr [0x1b04], 0
011E:12C3 mov      word ptr [0x1b06], 1
011E:12C9 mov      word ptr [0x1b08], 0
011E:12CF mov      byte ptr [0x1b3e], 1
011E:12D4 mov      byte ptr [0x1b3f], 1
011E:12D9 mov      ax, 0xce
011E:12DC push     ax
011E:12DD mov      ax, 0x55
011E:12E0 push     ax
011E:12E1 mov      al, 0x3f
011E:12E3 push     ax
011E:12E4 mov      al, 0x3f
011E:12E6 push     ax
011E:12E7 mov      al, 0
011E:12E9 push     ax
011E:12EA mov      di, 0x517c
011E:12ED push     ds
011E:12EE push     di
011E:12EF lcall    0x51a, 0xcc5
011E:12F4 mov      ax, 0xce
011E:12F7 push     ax
011E:12F8 mov      ax, 0x55
011E:12FB push     ax
011E:12FC mov      al, 0x35
011E:12FE push     ax
011E:12FF mov      al, 0x36
011E:1301 push     ax
011E:1302 push     cs
011E:1303 call     0x812
011E:1306 mov      ax, 0x1c
011E:1309 push     ax
011E:130A mov      al, 1
011E:130C push     ax
011E:130D lcall    0xbb1, 0x265
011E:1312 mov      word ptr [0xcad4], 0x3a
011E:1318 jmp      0x131e
011E:131A inc      word ptr [0xcad4]
011E:131E mov      ax, word ptr [0xcad4]
011E:1321 shl      ax, 1
011E:1323 les      di, ptr [0xbad4]
011E:1327 add      di, ax
011E:1329 mov      ax, word ptr es:[di - 0x946]
011E:132E add      ax, 0
011E:1331 les      di, ptr [0xbad4]
011E:1335 add      di, ax
011E:1337 push     es
011E:1338 mov      ax, word ptr [0xcad4]
011E:133B shl      ax, 1
011E:133D les      di, ptr [0xbad4]
011E:1341 add      di, ax
011E:1343 mov      ax, word ptr es:[di - 0x946]
011E:1348 add      ax, 0
011E:134B les      di, ptr [0xbad4]
011E:134F add      di, ax
011E:1351 add      di, 0xffff
011E:1355 push     di
011E:1356 push     word ptr [0x1876]
011E:135A lcall    0x51a, 0x2648
011E:135F cmp      word ptr [0xcad4], 0x4f
011E:1364 jne      0x1377
011E:1366 lcall    0xbb1, 0x316
011E:136B mov      ax, 0x1d
011E:136E push     ax
011E:136F mov      al, 1
011E:1371 push     ax
011E:1372 lcall    0xbb1, 0x265
011E:1377 mov      byte ptr [0xe334], 0
011E:137C cmp      byte ptr [0xe334], 0xa
011E:1381 jbe      0x137c
011E:1383 cmp      word ptr [0xcad4], 0x56
011E:1388 jne      0x131a
011E:138A les      di, ptr [0xbad4]
011E:138E mov      ax, word ptr es:[di - 0x8de]
011E:1393 add      ax, 0
011E:1396 les      di, ptr [0xbad4]
011E:139A add      di, ax
011E:139C push     es
011E:139D les      di, ptr [0xbad4]
011E:13A1 mov      ax, word ptr es:[di - 0x8de]
011E:13A6 add      ax, 0
011E:13A9 les      di, ptr [0xbad4]
011E:13AD add      di, ax
011E:13AF add      di, 0xffff
011E:13B3 push     di
011E:13B4 push     word ptr [0x1876]
011E:13B8 lcall    0x51a, 0x2648
011E:13BD mov      byte ptr [0xe334], 0
011E:13C2 cmp      byte ptr [0xe334], 0x1e
011E:13C7 jbe      0x13c2
011E:13C9 cmp      word ptr [0x47f0], 0
011E:13CE jne      0x13c9
011E:13D0 mov      word ptr [0x1b02], 0xe9
011E:13D6 mov      word ptr [0x1b04], 0
011E:13DC mov      word ptr [0x1b06], 2
011E:13E2 mov      word ptr [0x1b08], 0
011E:13E8 mov      byte ptr [0x1b3e], 1
011E:13ED mov      byte ptr [0x1b3f], 1
011E:13F2 lcall    0x51a, 0x1fa
011E:13F7 push     cs
011E:13F8 call     0x2b5
011E:13FB mov      word ptr [0xcad4], 0x58
011E:1401 jmp      0x1407
011E:1403 inc      word ptr [0xcad4]
011E:1407 mov      ax, word ptr [0xcad4]
011E:140A shl      ax, 1
011E:140C les      di, ptr [0xbad4]
011E:1410 add      di, ax
011E:1412 mov      ax, word ptr es:[di - 0x946]
011E:1417 add      ax, 0
011E:141A les      di, ptr [0xbad4]
011E:141E add      di, ax
011E:1420 push     es
011E:1421 mov      ax, word ptr [0xcad4]
011E:1424 shl      ax, 1
011E:1426 les      di, ptr [0xbad4]
011E:142A add      di, ax
011E:142C mov      ax, word ptr es:[di - 0x946]
011E:1431 add      ax, 0
011E:1434 les      di, ptr [0xbad4]
011E:1438 add      di, ax
011E:143A add      di, 0xffff
011E:143E push     di
011E:143F push     word ptr [0x1876]
011E:1443 lcall    0x51a, 0x2648
011E:1448 cmp      word ptr [0xcad4], 0x64
011E:144D jae      0x145b
011E:144F mov      byte ptr [0xe334], 0
011E:1454 cmp      byte ptr [0xe334], 0x1e
011E:1459 jbe      0x1454
011E:145B cmp      word ptr [0xcad4], 0x59
011E:1460 jne      0x146e
011E:1462 mov      ax, 0x30
011E:1465 push     ax
011E:1466 mov      al, 1
011E:1468 push     ax
011E:1469 lcall    0xbb1, 0x265
011E:146E cmp      word ptr [0xcad4], 0x64
011E:1473 jne      0x1403
011E:1475 mov      word ptr [0xcad4], 1
011E:147B jmp      0x1481
011E:147D inc      word ptr [0xcad4]
011E:1481 les      di, ptr [0xbac4]
011E:1485 push     es
011E:1486 mov      ax, word ptr [0xcad4]
011E:1489 shl      ax, 1
011E:148B les      di, ptr [0xbac4]
011E:148F add      di, ax
011E:1491 mov      ax, word ptr es:[di + 0x594c]
011E:1496 les      di, ptr [0xbac4]
011E:149A add      di, ax
011E:149C add      di, 0xffff
011E:14A0 push     di
011E:14A1 push     word ptr [0x1876]
011E:14A5 lcall    0x51a, 0x2648
011E:14AA mov      byte ptr [0xe334], 0
011E:14AF cmp      byte ptr [0xe334], 0x1e
011E:14B4 jbe      0x14af
011E:14B6 cmp      word ptr [0xcad4], 3
011E:14BB jne      0x147d
011E:14BD mov      word ptr [0xbada], 0xb2
011E:14C3 mov      word ptr [0xbadc], 0x8e
011E:14C9 mov      byte ptr [0xbade], 2
011E:14CE mov      word ptr [0x1b02], 0xeb
011E:14D4 mov      word ptr [0x1b04], 0
011E:14DA mov      word ptr [0x1b06], 1
011E:14E0 mov      word ptr [0x1b08], 0
011E:14E6 mov      word ptr [0x1b0e], 0xec
011E:14EC mov      word ptr [0x1b10], 0
011E:14F2 mov      word ptr [0x1b12], 2
011E:14F8 mov      word ptr [0x1b14], 0
011E:14FE mov      byte ptr [0x1b3e], 2
011E:1503 mov      byte ptr [0x1b3f], 1
011E:1508 lcall    0x51a, 0x1fa
011E:150D push     cs
011E:150E call     0x177
011E:1511 mov      word ptr [0xcad4], 4
011E:1517 jmp      0x151d
011E:1519 inc      word ptr [0xcad4]
011E:151D les      di, ptr [0xbac4]
011E:1521 push     es
011E:1522 mov      ax, word ptr [0xcad4]
011E:1525 shl      ax, 1
011E:1527 les      di, ptr [0xbac4]
011E:152B add      di, ax
011E:152D mov      ax, word ptr es:[di + 0x594c]
011E:1532 les      di, ptr [0xbac4]
011E:1536 add      di, ax
011E:1538 add      di, 0xffff
011E:153C push     di
011E:153D push     word ptr [0x1876]
011E:1541 lcall    0x51a, 0x2648
011E:1546 mov      byte ptr [0xe334], 0
011E:154B cmp      byte ptr [0xe334], 0x1e
011E:1550 jbe      0x154b
011E:1552 cmp      word ptr [0xcad4], 0x12
011E:1557 jne      0x1519
011E:1559 mov      word ptr [0x1b02], 0xee
011E:155F mov      word ptr [0x1b04], 0
011E:1565 mov      word ptr [0x1b06], 1
011E:156B mov      word ptr [0x1b08], 0
011E:1571 mov      byte ptr [0x1b3e], 1
011E:1576 mov      byte ptr [0x1b3f], 1
011E:157B lcall    0x51a, 0x1fa
011E:1580 push     cs
011E:1581 call     0x177
011E:1584 lcall    0x12e, 0x20
011E:1589 mov      word ptr [0xcad4], 0x13
011E:158F jmp      0x1595
011E:1591 inc      word ptr [0xcad4]
011E:1595 les      di, ptr [0xbac4]
011E:1599 push     es
011E:159A mov      ax, word ptr [0xcad4]
011E:159D shl      ax, 1
011E:159F les      di, ptr [0xbac4]
011E:15A3 add      di, ax
011E:15A5 mov      ax, word ptr es:[di + 0x594c]
011E:15AA les      di, ptr [0xbac4]
011E:15AE add      di, ax
011E:15B0 add      di, 0xffff
011E:15B4 push     di
011E:15B5 push     word ptr [0x1876]
011E:15B9 lcall    0x51a, 0x2648
011E:15BE mov      byte ptr [0xe334], 0
011E:15C3 cmp      byte ptr [0xe334], 0x1e
011E:15C8 jbe      0x15c3
011E:15CA cmp      word ptr [0xcad4], 0x15
011E:15CF jne      0x1591
011E:15D1 mov      word ptr [0xbada], 0xc4
011E:15D7 mov      word ptr [0xbadc], 0x8d
011E:15DD mov      word ptr [0x1b02], 0xc9
011E:15E3 mov      word ptr [0x1b04], 0
011E:15E9 mov      word ptr [0x1b06], 2
011E:15EF mov      word ptr [0x1b08], 0
011E:15F5 mov      word ptr [0x1b0e], 0xcb
011E:15FB mov      word ptr [0x1b10], 0
011E:1601 mov      word ptr [0x1b12], 2
011E:1607 mov      word ptr [0x1b14], 0
011E:160D mov      byte ptr [0x1b3e], 2
011E:1612 mov      byte ptr [0x1b3f], 1
011E:1617 lcall    0x51a, 0x1fa
011E:161C push     cs
011E:161D call     0x177
011E:1620 mov      word ptr [0x1b02], 0xcd
011E:1626 mov      word ptr [0x1b04], 0
011E:162C mov      word ptr [0x1b06], 1
011E:1632 mov      word ptr [0x1b08], 0
011E:1638 mov      word ptr [0x1b0e], 0xce
011E:163E mov      word ptr [0x1b10], 0
011E:1644 mov      word ptr [0x1b12], 1
011E:164A mov      word ptr [0x1b14], 0
011E:1650 mov      word ptr [0x1b1a], 0xcf
011E:1656 mov      word ptr [0x1b1c], 0
011E:165C mov      word ptr [0x1b1e], 1
011E:1662 mov      word ptr [0x1b20], 0
011E:1668 mov      byte ptr [0x1b3e], 3
011E:166D mov      byte ptr [0x1b3f], 1
011E:1672 mov      ax, 0xdc
011E:1675 push     ax
011E:1676 mov      ax, 0x5b
011E:1679 push     ax
011E:167A mov      al, 0x3f
011E:167C push     ax
011E:167D mov      al, 0
011E:167F push     ax
011E:1680 mov      al, 0x26
011E:1682 push     ax
011E:1683 mov      di, 0x517c
011E:1686 push     ds
011E:1687 push     di
011E:1688 lcall    0x51a, 0xcc5
011E:168D push     cs
011E:168E call     0x64a
011E:1691 mov      word ptr [0x1b02], 0xd0
011E:1697 mov      word ptr [0x1b04], 0
011E:169D mov      word ptr [0x1b06], 1
011E:16A3 mov      word ptr [0x1b08], 0
011E:16A9 mov      word ptr [0x1b0e], 0xd1
011E:16AF mov      word ptr [0x1b10], 0
011E:16B5 mov      word ptr [0x1b12], 1
011E:16BB mov      word ptr [0x1b14], 0
011E:16C1 mov      byte ptr [0x1b3e], 2
011E:16C6 mov      byte ptr [0x1b3f], 1
011E:16CB lcall    0x51a, 0x1fa
011E:16D0 push     cs
011E:16D1 call     0x177
011E:16D4 mov      word ptr [0x1b02], 0xd2
011E:16DA mov      word ptr [0x1b04], 0
011E:16E0 mov      word ptr [0x1b06], 1
011E:16E6 mov      word ptr [0x1b08], 0
011E:16EC mov      byte ptr [0x1b3e], 1
011E:16F1 mov      byte ptr [0x1b3f], 1
011E:16F6 mov      ax, 0xdc
011E:16F9 push     ax
011E:16FA mov      ax, 0x5b
011E:16FD push     ax
011E:16FE mov      al, 0x3f
011E:1700 push     ax
011E:1701 mov      al, 0
011E:1703 push     ax
011E:1704 mov      al, 0x26
011E:1706 push     ax
011E:1707 mov      di, 0x517c
011E:170A push     ds
011E:170B push     di
011E:170C lcall    0x51a, 0xcc5
011E:1711 push     cs
011E:1712 call     0x64a
011E:1715 mov      word ptr [0x1b02], 0xd3
011E:171B mov      word ptr [0x1b04], 0
011E:1721 mov      word ptr [0x1b06], 1
011E:1727 mov      word ptr [0x1b08], 0
011E:172D mov      byte ptr [0x1b3e], 1
011E:1732 mov      byte ptr [0x1b3f], 1
011E:1737 lcall    0x51a, 0x1fa
011E:173C push     cs
011E:173D call     0x177
011E:1740 mov      word ptr [0x1b02], 0xd4
011E:1746 mov      word ptr [0x1b04], 0
011E:174C mov      word ptr [0x1b06], 1
011E:1752 mov      word ptr [0x1b08], 0
011E:1758 mov      byte ptr [0x1b3e], 1
011E:175D mov      byte ptr [0x1b3f], 1
011E:1762 mov      ax, 0xdc
011E:1765 push     ax
011E:1766 mov      ax, 0x5b
011E:1769 push     ax
011E:176A mov      al, 0x3f
011E:176C push     ax
011E:176D mov      al, 0
011E:176F push     ax
011E:1770 mov      al, 0x26
011E:1772 push     ax
011E:1773 mov      di, 0x517c
011E:1776 push     ds
011E:1777 push     di
011E:1778 lcall    0x51a, 0xcc5
011E:177D push     cs
011E:177E call     0x64a
011E:1781 mov      word ptr [0x1b02], 0xd5
011E:1787 mov      word ptr [0x1b04], 0
011E:178D mov      word ptr [0x1b06], 1
011E:1793 mov      word ptr [0x1b08], 0
011E:1799 mov      byte ptr [0x1b3e], 1
011E:179E mov      byte ptr [0x1b3f], 1
011E:17A3 lcall    0x51a, 0x1fa
011E:17A8 push     cs
011E:17A9 call     0x177
011E:17AC mov      word ptr [0x1b02], 0xd6
011E:17B2 mov      word ptr [0x1b04], 0
011E:17B8 mov      word ptr [0x1b06], 1
011E:17BE mov      word ptr [0x1b08], 0
011E:17C4 mov      byte ptr [0x1b3e], 1
011E:17C9 mov      byte ptr [0x1b3f], 1
011E:17CE mov      ax, 0xdc
011E:17D1 push     ax
011E:17D2 mov      ax, 0x5b
011E:17D5 push     ax
011E:17D6 mov      al, 0x3f
011E:17D8 push     ax
011E:17D9 mov      al, 0
011E:17DB push     ax
011E:17DC mov      al, 0x26
011E:17DE push     ax
011E:17DF mov      di, 0x517c
011E:17E2 push     ds
011E:17E3 push     di
011E:17E4 lcall    0x51a, 0xcc5
011E:17E9 push     cs
011E:17EA call     0x64a
011E:17ED mov      word ptr [0xcad4], 0x1b
011E:17F3 jmp      0x17f9
011E:17F5 inc      word ptr [0xcad4]
011E:17F9 les      di, ptr [0xbac4]
011E:17FD push     es
011E:17FE mov      ax, word ptr [0xcad4]
011E:1801 shl      ax, 1
011E:1803 les      di, ptr [0xbac4]
011E:1807 add      di, ax
011E:1809 mov      ax, word ptr es:[di + 0x594c]
011E:180E les      di, ptr [0xbac4]
011E:1812 add      di, ax
011E:1814 add      di, 0xffff
011E:1818 push     di
011E:1819 push     word ptr [0x1876]
011E:181D lcall    0x51a, 0x2648
011E:1822 mov      byte ptr [0xe334], 0
011E:1827 cmp      byte ptr [0xe334], 0x1e
011E:182C jbe      0x1827
011E:182E cmp      word ptr [0xcad4], 0x1d
011E:1833 jne      0x17f5
011E:1835 mov      word ptr [0xcad4], 1
011E:183B jmp      0x1841
011E:183D inc      word ptr [0xcad4]
011E:1841 mov      ax, word ptr [0xcad4]
011E:1844 shl      ax, 1
011E:1846 les      di, ptr [0xbac4]
011E:184A add      di, ax
011E:184C mov      ax, word ptr es:[di + 0x7ff0]
011E:1851 add      ax, 0x5989
011E:1854 les      di, ptr [0xbac4]
011E:1858 add      di, ax
011E:185A push     es
011E:185B mov      ax, word ptr [0xcad4]
011E:185E shl      ax, 1
011E:1860 les      di, ptr [0xbac4]
011E:1864 add      di, ax
011E:1866 mov      ax, word ptr es:[di + 0x7ff0]
011E:186B add      ax, 0x5989
011E:186E les      di, ptr [0xbac4]
011E:1872 add      di, ax
011E:1874 push     di
011E:1875 push     word ptr [0x1876]
011E:1879 lcall    0x51a, 0x2648
011E:187E mov      byte ptr [0xe334], 0
011E:1883 cmp      byte ptr [0xe334], 0x1e
011E:1888 jbe      0x1883
011E:188A cmp      word ptr [0xcad4], 0xe
011E:188F jne      0x183d
011E:1891 mov      byte ptr [0xe334], 0
011E:1896 cmp      byte ptr [0xe334], 0xff
011E:189B jne      0x1896
011E:189D les      di, ptr [0xbac4]
011E:18A1 push     es
011E:18A2 les      di, ptr [0xbac4]
011E:18A6 mov      ax, word ptr es:[di + 0x5988]
011E:18AB les      di, ptr [0xbac4]
011E:18AF add      di, ax
011E:18B1 add      di, 0xffff
011E:18B5 push     di
011E:18B6 push     word ptr [0x1876]
011E:18BA lcall    0x51a, 0x2648
011E:18BF mov      byte ptr [0xe334], 0
011E:18C4 cmp      byte ptr [0xe334], 0xff
011E:18C9 jne      0x18c4
011E:18CB mov      word ptr [0xcad4], 0xf
011E:18D1 jmp      0x18d7
011E:18D3 inc      word ptr [0xcad4]
011E:18D7 mov      ax, word ptr [0xcad4]
011E:18DA shl      ax, 1
011E:18DC les      di, ptr [0xbac4]
011E:18E0 add      di, ax
011E:18E2 mov      ax, word ptr es:[di + 0x7ff0]
011E:18E7 add      ax, 0x5989
011E:18EA les      di, ptr [0xbac4]
011E:18EE add      di, ax
011E:18F0 push     es
011E:18F1 mov      ax, word ptr [0xcad4]
011E:18F4 shl      ax, 1
011E:18F6 les      di, ptr [0xbac4]
011E:18FA add      di, ax
011E:18FC mov      ax, word ptr es:[di + 0x7ff0]
011E:1901 add      ax, 0x5989
011E:1904 les      di, ptr [0xbac4]
011E:1908 add      di, ax
011E:190A push     di
011E:190B push     word ptr [0x1876]
011E:190F lcall    0x51a, 0x2648
011E:1914 mov      byte ptr [0xe334], 0
011E:1919 cmp      byte ptr [0xe334], 0x1e
011E:191E jbe      0x1919
011E:1920 cmp      word ptr [0xcad4], 0x11
011E:1925 jne      0x18d3
011E:1927 lcall    0x121, 0x20
011E:192C push     cs
011E:192D call     0xa17
011E:1930 mov      byte ptr [0xdfa9], 0x3f
011E:1935 mov      byte ptr [0xdfaa], 0x20
011E:193A mov      byte ptr [0xdfab], 0
011E:193F mov      byte ptr [0xdfac], 0x2c
011E:1944 mov      byte ptr [0xdfad], 0xc
011E:1949 mov      byte ptr [0xdfae], 0
011E:194E mov      word ptr [0xcad2], 0x3f
011E:1954 jmp      0x195a
011E:1956 dec      word ptr [0xcad2]
011E:195A mov      word ptr [0xcad4], 0xf5
011E:1960 jmp      0x1966
011E:1962 inc      word ptr [0xcad4]
011E:1966 mov      word ptr [0xcad6], 1
011E:196C jmp      0x1972
011E:196E inc      word ptr [0xcad6]
011E:1972 mov      ax, word ptr [0xcad6]
011E:1975 mov      di, word ptr [0xcad4]
011E:1979 mov      si, di
011E:197B shl      di, 1
011E:197D add      di, si
011E:197F add      di, ax
011E:1981 mov      al, byte ptr [di - 0x2337]
011E:1985 xor      ah, ah
011E:1987 cmp      ax, word ptr [0xcad2]
011E:198B jb       0x19a0
011E:198D mov      ax, word ptr [0xcad6]
011E:1990 mov      di, word ptr [0xcad4]
011E:1994 mov      si, di
011E:1996 shl      di, 1
011E:1998 add      di, si
011E:199A add      di, ax
011E:199C inc      byte ptr [di - 0x2037]
011E:19A0 cmp      word ptr [0xcad6], 3
011E:19A5 jne      0x196e
011E:19A7 cmp      word ptr [0xcad4], 0xf6
011E:19AD jne      0x1962
011E:19AF mov      al, 0xf5
011E:19B1 push     ax
011E:19B2 mov      al, 0xf6
011E:19B4 push     ax
011E:19B5 lcall    0x1627, 0x115
011E:19BA cmp      word ptr [0xcad2], 1
011E:19BF jne      0x1956
011E:19C1 mov      word ptr [0xcad4], 1
011E:19C7 jmp      0x19cd
011E:19C9 inc      word ptr [0xcad4]
011E:19CD mov      byte ptr [0xe334], 0
011E:19D2 cmp      byte ptr [0xe334], 0xff
011E:19D7 jne      0x19d2
011E:19D9 cmp      word ptr [0xcad4], 3
011E:19DE jne      0x19c9
011E:19E0 mov      byte ptr [0xdfaf], 0x3f
011E:19E5 mov      byte ptr [0xdfb0], 0x20
011E:19EA mov      byte ptr [0xdfb1], 0
011E:19EF mov      byte ptr [0xdfb2], 0x2c
011E:19F4 mov      byte ptr [0xdfb3], 0xc
011E:19F9 mov      byte ptr [0xdfb4], 0
011E:19FE mov      word ptr [0xcad2], 0x3f
011E:1A04 jmp      0x1a0a
011E:1A06 dec      word ptr [0xcad2]
011E:1A0A mov      word ptr [0xcad4], 0xf7
011E:1A10 jmp      0x1a16
011E:1A12 inc      word ptr [0xcad4]
011E:1A16 mov      word ptr [0xcad6], 1
011E:1A1C jmp      0x1a22
011E:1A1E inc      word ptr [0xcad6]
011E:1A22 mov      ax, word ptr [0xcad6]
011E:1A25 mov      di, word ptr [0xcad4]
011E:1A29 mov      si, di
011E:1A2B shl      di, 1
011E:1A2D add      di, si
011E:1A2F add      di, ax
011E:1A31 mov      al, byte ptr [di - 0x2337]
011E:1A35 xor      ah, ah
011E:1A37 cmp      ax, word ptr [0xcad2]
011E:1A3B jb       0x1a50
011E:1A3D mov      ax, word ptr [0xcad6]
011E:1A40 mov      di, word ptr [0xcad4]
011E:1A44 mov      si, di
011E:1A46 shl      di, 1
011E:1A48 add      di, si
011E:1A4A add      di, ax
011E:1A4C inc      byte ptr [di - 0x2037]
011E:1A50 cmp      word ptr [0xcad6], 3
011E:1A55 jne      0x1a1e
011E:1A57 cmp      word ptr [0xcad4], 0xf8
011E:1A5D jne      0x1a12
011E:1A5F mov      al, 0xf7
011E:1A61 push     ax
011E:1A62 mov      al, 0xf8
011E:1A64 push     ax
011E:1A65 lcall    0x1627, 0x115
011E:1A6A cmp      word ptr [0xcad2], 1
011E:1A6F jne      0x1a06
011E:1A71 mov      byte ptr [0xe334], 0
011E:1A76 cmp      byte ptr [0xe334], 0xff
011E:1A7B jne      0x1a76
011E:1A7D mov      byte ptr [0xdfb5], 0x3f
011E:1A82 mov      byte ptr [0xdfb6], 0x20
011E:1A87 mov      byte ptr [0xdfb7], 0
011E:1A8C mov      byte ptr [0xdfb8], 0x2c
011E:1A91 mov      byte ptr [0xdfb9], 0xc
011E:1A96 mov      byte ptr [0xdfba], 0
011E:1A9B mov      word ptr [0xcad2], 0x3f
011E:1AA1 jmp      0x1aa7
011E:1AA3 dec      word ptr [0xcad2]
011E:1AA7 mov      word ptr [0xcad4], 0xf9
011E:1AAD jmp      0x1ab3
011E:1AAF inc      word ptr [0xcad4]
011E:1AB3 mov      word ptr [0xcad6], 1
011E:1AB9 jmp      0x1abf
011E:1ABB inc      word ptr [0xcad6]
011E:1ABF mov      ax, word ptr [0xcad6]
011E:1AC2 mov      di, word ptr [0xcad4]
011E:1AC6 mov      si, di
011E:1AC8 shl      di, 1
011E:1ACA add      di, si
011E:1ACC add      di, ax
011E:1ACE mov      al, byte ptr [di - 0x2337]
011E:1AD2 xor      ah, ah
011E:1AD4 cmp      ax, word ptr [0xcad2]
011E:1AD8 jb       0x1aed
011E:1ADA mov      ax, word ptr [0xcad6]
011E:1ADD mov      di, word ptr [0xcad4]
011E:1AE1 mov      si, di
011E:1AE3 shl      di, 1
011E:1AE5 add      di, si
011E:1AE7 add      di, ax
011E:1AE9 inc      byte ptr [di - 0x2037]
011E:1AED cmp      word ptr [0xcad6], 3
011E:1AF2 jne      0x1abb
011E:1AF4 cmp      word ptr [0xcad4], 0xfa
011E:1AFA jne      0x1aaf
011E:1AFC mov      al, 0xf9
011E:1AFE push     ax
011E:1AFF mov      al, 0xfa
011E:1B01 push     ax
011E:1B02 lcall    0x1627, 0x115
011E:1B07 cmp      word ptr [0xcad2], 1
011E:1B0C jne      0x1aa3
011E:1B0E mov      byte ptr [0xe334], 0
011E:1B13 cmp      byte ptr [0xe334], 0xff
011E:1B18 jne      0x1b13
011E:1B1A mov      byte ptr [0xdfbb], 0x3f
011E:1B1F mov      byte ptr [0xdfbc], 0x20
011E:1B24 mov      byte ptr [0xdfbd], 0
011E:1B29 mov      byte ptr [0xdfbe], 0x2c
011E:1B2E mov      byte ptr [0xdfbf], 0xc
011E:1B33 mov      byte ptr [0xdfc0], 0
011E:1B38 mov      word ptr [0xcad2], 0x3f
011E:1B3E jmp      0x1b44
011E:1B40 dec      word ptr [0xcad2]
011E:1B44 mov      word ptr [0xcad4], 0xfb
011E:1B4A jmp      0x1b50
011E:1B4C inc      word ptr [0xcad4]
011E:1B50 mov      word ptr [0xcad6], 1
011E:1B56 jmp      0x1b5c
011E:1B58 inc      word ptr [0xcad6]
011E:1B5C mov      ax, word ptr [0xcad6]
011E:1B5F mov      di, word ptr [0xcad4]
011E:1B63 mov      si, di
011E:1B65 shl      di, 1
011E:1B67 add      di, si
011E:1B69 add      di, ax
011E:1B6B mov      al, byte ptr [di - 0x2337]
011E:1B6F xor      ah, ah
011E:1B71 cmp      ax, word ptr [0xcad2]
011E:1B75 jb       0x1b8a
011E:1B77 mov      ax, word ptr [0xcad6]
011E:1B7A mov      di, word ptr [0xcad4]
011E:1B7E mov      si, di
011E:1B80 shl      di, 1
011E:1B82 add      di, si
011E:1B84 add      di, ax
011E:1B86 inc      byte ptr [di - 0x2037]
011E:1B8A cmp      word ptr [0xcad6], 3
011E:1B8F jne      0x1b58
011E:1B91 cmp      word ptr [0xcad4], 0xfc
011E:1B97 jne      0x1b4c
011E:1B99 mov      al, 0xfb
011E:1B9B push     ax
011E:1B9C mov      al, 0xfc
011E:1B9E push     ax
011E:1B9F lcall    0x1627, 0x115
011E:1BA4 cmp      word ptr [0xcad2], 1
011E:1BA9 jne      0x1b40
011E:1BAB mov      byte ptr [0xe334], 0
011E:1BB0 cmp      byte ptr [0xe334], 0xff
011E:1BB5 jne      0x1bb0
011E:1BB7 mov      byte ptr [0xdfc1], 0x3f
011E:1BBC mov      byte ptr [0xdfc2], 0x20
011E:1BC1 mov      byte ptr [0xdfc3], 0
011E:1BC6 mov      byte ptr [0xdfc4], 0x2c
011E:1BCB mov      byte ptr [0xdfc5], 0xc
011E:1BD0 mov      byte ptr [0xdfc6], 0
011E:1BD5 mov      word ptr [0xcad2], 0x3f
011E:1BDB jmp      0x1be1
011E:1BDD dec      word ptr [0xcad2]
011E:1BE1 mov      word ptr [0xcad4], 0xfd
011E:1BE7 jmp      0x1bed
011E:1BE9 inc      word ptr [0xcad4]
011E:1BED mov      word ptr [0xcad6], 1
011E:1BF3 jmp      0x1bf9
011E:1BF5 inc      word ptr [0xcad6]
011E:1BF9 mov      ax, word ptr [0xcad6]
011E:1BFC mov      di, word ptr [0xcad4]
011E:1C00 mov      si, di
011E:1C02 shl      di, 1
011E:1C04 add      di, si
011E:1C06 add      di, ax
011E:1C08 mov      al, byte ptr [di - 0x2337]
011E:1C0C xor      ah, ah
011E:1C0E cmp      ax, word ptr [0xcad2]
011E:1C12 jb       0x1c27
011E:1C14 mov      ax, word ptr [0xcad6]
011E:1C17 mov      di, word ptr [0xcad4]
011E:1C1B mov      si, di
011E:1C1D shl      di, 1
011E:1C1F add      di, si
011E:1C21 add      di, ax
011E:1C23 inc      byte ptr [di - 0x2037]
011E:1C27 cmp      word ptr [0xcad6], 3
011E:1C2C jne      0x1bf5
011E:1C2E cmp      word ptr [0xcad4], 0xfe
011E:1C34 jne      0x1be9
011E:1C36 mov      al, 0xfd
011E:1C38 push     ax
011E:1C39 mov      al, 0xfe
011E:1C3B push     ax
011E:1C3C lcall    0x1627, 0x115
011E:1C41 cmp      word ptr [0xcad2], 1
011E:1C46 jne      0x1bdd
011E:1C48 mov      word ptr [0xcad4], 1
011E:1C4E jmp      0x1c54
011E:1C50 inc      word ptr [0xcad4]
011E:1C54 mov      byte ptr [0xe334], 0
011E:1C59 cmp      byte ptr [0xe334], 0xff
011E:1C5E jne      0x1c59
011E:1C60 cmp      word ptr [0xcad4], 3
011E:1C65 jne      0x1c50
011E:1C67 mov      word ptr [0xcad2], 1
011E:1C6D jmp      0x1c73
011E:1C6F inc      word ptr [0xcad2]
011E:1C73 mov      word ptr [0xcad4], 0xf5
011E:1C79 jmp      0x1c7f
011E:1C7B inc      word ptr [0xcad4]
011E:1C7F mov      word ptr [0xcad6], 1
011E:1C85 jmp      0x1c8b
011E:1C87 inc      word ptr [0xcad6]
011E:1C8B mov      ax, word ptr [0xcad6]
011E:1C8E mov      di, word ptr [0xcad4]
011E:1C92 mov      si, di
011E:1C94 shl      di, 1
011E:1C96 add      di, si
011E:1C98 add      di, ax
011E:1C9A mov      al, byte ptr [di - 0x2337]
011E:1C9E xor      ah, ah
011E:1CA0 cmp      ax, word ptr [0xcad2]
011E:1CA4 jb       0x1cb9
011E:1CA6 mov      ax, word ptr [0xcad6]
011E:1CA9 mov      di, word ptr [0xcad4]
011E:1CAD mov      si, di
011E:1CAF shl      di, 1
011E:1CB1 add      di, si
011E:1CB3 add      di, ax
011E:1CB5 dec      byte ptr [di - 0x2037]
011E:1CB9 cmp      word ptr [0xcad6], 3
011E:1CBE jne      0x1c87
011E:1CC0 cmp      word ptr [0xcad4], 0xfe
011E:1CC6 jne      0x1c7b
011E:1CC8 mov      al, 0xf5
011E:1CCA push     ax
011E:1CCB mov      al, 0xfe
011E:1CCD push     ax
011E:1CCE lcall    0x1627, 0x115
011E:1CD3 cmp      word ptr [0xcad2], 0x3f
011E:1CD8 jne      0x1c6f
011E:1CDA mov      word ptr [0xcad4], 1
011E:1CE0 jmp      0x1ce6
011E:1CE2 inc      word ptr [0xcad4]
011E:1CE6 mov      ax, word ptr [0xcad4]
011E:1CE9 shl      ax, 1
011E:1CEB les      di, ptr [0xbad4]
011E:1CEF add      di, ax
011E:1CF1 mov      ax, word ptr es:[di - 0x3f6d]
011E:1CF6 add      ax, 0x88c8
011E:1CF9 les      di, ptr [0xbad4]
011E:1CFD add      di, ax
011E:1CFF push     es
011E:1D00 mov      ax, word ptr [0xcad4]
011E:1D03 shl      ax, 1
011E:1D05 les      di, ptr [0xbad4]
011E:1D09 add      di, ax
011E:1D0B mov      ax, word ptr es:[di - 0x3f6d]
011E:1D10 add      ax, 0x88c8
011E:1D13 les      di, ptr [0xbad4]
011E:1D17 add      di, ax
011E:1D19 add      di, 0xffff
011E:1D1D push     di
011E:1D1E push     word ptr [0x1876]
011E:1D22 lcall    0x51a, 0x2648
011E:1D27 mov      byte ptr [0xe334], 0
011E:1D2C cmp      byte ptr [0xe334], 0x1e
011E:1D31 jbe      0x1d2c
011E:1D33 cmp      word ptr [0xcad4], 7
011E:1D38 jne      0x1ce2
011E:1D3A mov      word ptr [0xcad4], 2
011E:1D40 jmp      0x1d46
011E:1D42 inc      word ptr [0xcad4]
011E:1D46 mov      ax, word ptr [0xcad4]
011E:1D49 shl      ax, 1
011E:1D4B les      di, ptr [0xbad4]
011E:1D4F add      di, ax
011E:1D51 mov      ax, word ptr es:[di + 0x3cc9]
011E:1D56 add      ax, 0
011E:1D59 les      di, ptr [0xbad4]
011E:1D5D add      di, ax
011E:1D5F push     es
011E:1D60 mov      ax, word ptr [0xcad4]
011E:1D63 shl      ax, 1
011E:1D65 les      di, ptr [0xbad4]
011E:1D69 add      di, ax
011E:1D6B mov      ax, word ptr es:[di + 0x3cc9]
011E:1D70 add      ax, 0
011E:1D73 les      di, ptr [0xbad4]
011E:1D77 add      di, ax
011E:1D79 add      di, 0xffff
011E:1D7D push     di
011E:1D7E push     word ptr [0x1876]
011E:1D82 lcall    0x51a, 0x2648
011E:1D87 mov      byte ptr [0xe334], 0
011E:1D8C cmp      byte ptr [0xe334], 0x1e
011E:1D91 jbe      0x1d8c
011E:1D93 cmp      word ptr [0xcad4], 0x12
011E:1D98 jne      0x1d42
011E:1D9A mov      word ptr [0xcad4], 1
011E:1DA0 jmp      0x1da6
011E:1DA2 inc      word ptr [0xcad4]
011E:1DA6 mov      ax, word ptr [0xcad4]
011E:1DA9 shl      ax, 1
011E:1DAB les      di, ptr [0xbad4]
011E:1DAF add      di, ax
011E:1DB1 mov      ax, word ptr es:[di + 0x3cc9]
011E:1DB6 add      ax, 0
011E:1DB9 les      di, ptr [0xbad4]
011E:1DBD add      di, ax
011E:1DBF push     es
011E:1DC0 mov      ax, word ptr [0xcad4]
011E:1DC3 shl      ax, 1
011E:1DC5 les      di, ptr [0xbad4]
011E:1DC9 add      di, ax
011E:1DCB mov      ax, word ptr es:[di + 0x3cc9]
011E:1DD0 add      ax, 0
011E:1DD3 les      di, ptr [0xbad4]
011E:1DD7 add      di, ax
011E:1DD9 add      di, 0xffff
011E:1DDD push     di
011E:1DDE push     word ptr [0x1876]
011E:1DE2 lcall    0x51a, 0x2648
011E:1DE7 mov      byte ptr [0xe334], 0
011E:1DEC cmp      byte ptr [0xe334], 0x1e
011E:1DF1 jbe      0x1dec
011E:1DF3 cmp      word ptr [0xcad4], 0x12
011E:1DF8 jne      0x1da2
011E:1DFA les      di, ptr [0xbad4]
011E:1DFE mov      ax, word ptr es:[di + 0x7acf]
011E:1E03 add      ax, 0x3cef
011E:1E06 les      di, ptr [0xbad4]
011E:1E0A add      di, ax
011E:1E0C push     es
011E:1E0D les      di, ptr [0xbad4]
011E:1E11 mov      ax, word ptr es:[di + 0x7acf]
011E:1E16 add      ax, 0x3cef
011E:1E19 les      di, ptr [0xbad4]
011E:1E1D add      di, ax
011E:1E1F add      di, 0xffff
011E:1E23 push     di
011E:1E24 push     word ptr [0x1876]
011E:1E28 lcall    0x51a, 0x2648
011E:1E2D mov      byte ptr [0xe334], 0
011E:1E32 cmp      byte ptr [0xe334], 0x1e
011E:1E37 jbe      0x1e32
011E:1E39 push     cs
011E:1E3A call     0xacd
011E:1E3D mov      word ptr [0xcad6], 1
011E:1E43 jmp      0x1e49
011E:1E45 inc      word ptr [0xcad6]
011E:1E49 mov      word ptr [0xcad4], 0x10
011E:1E4F jmp      0x1e55
011E:1E51 inc      word ptr [0xcad4]
011E:1E55 mov      ax, word ptr [0xcad4]
011E:1E58 shl      ax, 1
011E:1E5A les      di, ptr [0xbad4]
011E:1E5E add      di, ax
011E:1E60 mov      ax, word ptr es:[di + 0x7acd]
011E:1E65 add      ax, 0x3cef
011E:1E68 les      di, ptr [0xbad4]
011E:1E6C add      di, ax
011E:1E6E push     es
011E:1E6F mov      ax, word ptr [0xcad4]
011E:1E72 shl      ax, 1
011E:1E74 les      di, ptr [0xbad4]
011E:1E78 add      di, ax
011E:1E7A mov      ax, word ptr es:[di + 0x7acd]
011E:1E7F add      ax, 0x3cef
011E:1E82 les      di, ptr [0xbad4]
011E:1E86 add      di, ax
011E:1E88 add      di, 0xffff
011E:1E8C push     di
011E:1E8D push     word ptr [0x1876]
011E:1E91 lcall    0x51a, 0x2648
011E:1E96 mov      byte ptr [0xe334], 0
011E:1E9B cmp      byte ptr [0xe334], 0x3c
011E:1EA0 jbe      0x1e9b
011E:1EA2 cmp      word ptr [0xcad4], 0x11
011E:1EA7 jne      0x1e51
011E:1EA9 cmp      word ptr [0xcad6], 5
011E:1EAE jne      0x1e45
011E:1EB0 mov      word ptr [0xcad4], 2
011E:1EB6 jmp      0x1ebc
011E:1EB8 inc      word ptr [0xcad4]
011E:1EBC mov      ax, word ptr [0xcad4]
011E:1EBF shl      ax, 1
011E:1EC1 les      di, ptr [0xbad4]
011E:1EC5 add      di, ax
011E:1EC7 mov      ax, word ptr es:[di + 0x7acd]
011E:1ECC add      ax, 0x3cef
011E:1ECF les      di, ptr [0xbad4]
011E:1ED3 add      di, ax
011E:1ED5 push     es
011E:1ED6 mov      ax, word ptr [0xcad4]
011E:1ED9 shl      ax, 1
011E:1EDB les      di, ptr [0xbad4]
011E:1EDF add      di, ax
011E:1EE1 mov      ax, word ptr es:[di + 0x7acd]
011E:1EE6 add      ax, 0x3cef
011E:1EE9 les      di, ptr [0xbad4]
011E:1EED add      di, ax
011E:1EEF add      di, 0xffff
011E:1EF3 push     di
011E:1EF4 push     word ptr [0x1876]
011E:1EF8 lcall    0x51a, 0x2648
011E:1EFD mov      byte ptr [0xe334], 0
011E:1F02 cmp      byte ptr [0xe334], 0x1e
011E:1F07 jbe      0x1f02
011E:1F09 cmp      word ptr [0xcad4], 0xf
011E:1F0E jne      0x1eb8
011E:1F10 mov      word ptr [0x1b02], 0xd7
011E:1F16 mov      word ptr [0x1b04], 0
011E:1F1C mov      word ptr [0x1b06], 1
011E:1F22 mov      word ptr [0x1b08], 0
011E:1F28 mov      byte ptr [0x1b3e], 1
011E:1F2D mov      byte ptr [0x1b3f], 1
011E:1F32 mov      ax, 0xce
011E:1F35 push     ax
011E:1F36 mov      ax, 0x59
011E:1F39 push     ax
011E:1F3A mov      al, 0x3f
011E:1F3C push     ax
011E:1F3D mov      al, 0x20
011E:1F3F push     ax
011E:1F40 mov      al, 0
011E:1F42 push     ax
011E:1F43 mov      di, 0x517c
011E:1F46 push     ds
011E:1F47 push     di
011E:1F48 lcall    0x51a, 0xcc5
011E:1F4D push     cs
011E:1F4E call     0xb15
011E:1F51 mov      byte ptr [0xe334], 0
011E:1F56 cmp      byte ptr [0xe334], 0xff
011E:1F5B jne      0x1f56
011E:1F5D mov      word ptr [0xcad4], 1
011E:1F63 jmp      0x1f69
011E:1F65 inc      word ptr [0xcad4]
011E:1F69 mov      ax, word ptr [0xcad4]
011E:1F6C shl      ax, 1
011E:1F6E les      di, ptr [0xbad4]
011E:1F72 add      di, ax
011E:1F74 mov      ax, word ptr es:[di - 0x7748]
011E:1F79 add      ax, 0x7af1
011E:1F7C les      di, ptr [0xbad4]
011E:1F80 add      di, ax
011E:1F82 push     es
011E:1F83 mov      ax, word ptr [0xcad4]
011E:1F86 shl      ax, 1
011E:1F88 les      di, ptr [0xbad4]
011E:1F8C add      di, ax
011E:1F8E mov      ax, word ptr es:[di - 0x7748]
011E:1F93 add      ax, 0x7af1
011E:1F96 les      di, ptr [0xbad4]
011E:1F9A add      di, ax
011E:1F9C add      di, 0xffff
011E:1FA0 push     di
011E:1FA1 push     word ptr [0x1876]
011E:1FA5 lcall    0x51a, 0x2648
011E:1FAA mov      byte ptr [0xe334], 0
011E:1FAF cmp      byte ptr [0xe334], 0x1e
011E:1FB4 jbe      0x1faf
011E:1FB6 cmp      word ptr [0xcad4], 7
011E:1FBB jne      0x1f65
011E:1FBD push     cs
011E:1FBE call     0xa72
011E:1FC1 mov      word ptr [0xcad2], 0x3f
011E:1FC7 jmp      0x1fcd
011E:1FC9 dec      word ptr [0xcad2]
011E:1FCD mov      word ptr [0xcad4], 0xf5
011E:1FD3 jmp      0x1fd9
011E:1FD5 inc      word ptr [0xcad4]
011E:1FD9 mov      word ptr [0xcad6], 1
011E:1FDF jmp      0x1fe5
011E:1FE1 inc      word ptr [0xcad6]
011E:1FE5 mov      ax, word ptr [0xcad6]
011E:1FE8 mov      di, word ptr [0xcad4]
011E:1FEC mov      si, di
011E:1FEE shl      di, 1
011E:1FF0 add      di, si
011E:1FF2 add      di, ax
011E:1FF4 mov      al, byte ptr [di - 0x2337]
011E:1FF8 xor      ah, ah
011E:1FFA cmp      ax, word ptr [0xcad2]
011E:1FFE jb       0x2013
011E:2000 mov      ax, word ptr [0xcad6]
011E:2003 mov      di, word ptr [0xcad4]
011E:2007 mov      si, di
011E:2009 shl      di, 1
011E:200B add      di, si
011E:200D add      di, ax
011E:200F inc      byte ptr [di - 0x2037]
011E:2013 cmp      word ptr [0xcad6], 3
011E:2018 jne      0x1fe1
011E:201A cmp      word ptr [0xcad4], 0xfe
011E:2020 jne      0x1fd5
011E:2022 mov      al, 0xf5
011E:2024 push     ax
011E:2025 mov      al, 0xfe
011E:2027 push     ax
011E:2028 lcall    0x1627, 0x115
011E:202D cmp      word ptr [0xcad2], 1
011E:2032 jne      0x1fc9
011E:2034 mov      word ptr [0xcad4], 1
011E:203A jmp      0x2040
011E:203C inc      word ptr [0xcad4]
011E:2040 mov      byte ptr [0xe334], 0
011E:2045 cmp      byte ptr [0xe334], 0xff
011E:204A jne      0x2045
011E:204C cmp      word ptr [0xcad4], 5
011E:2051 jne      0x203c
011E:2053 mov      word ptr [0xcad2], 1
011E:2059 jmp      0x205f
011E:205B inc      word ptr [0xcad2]
011E:205F mov      word ptr [0xcad4], 0xf5
011E:2065 jmp      0x206b
011E:2067 inc      word ptr [0xcad4]
011E:206B mov      word ptr [0xcad6], 1
011E:2071 jmp      0x2077
011E:2073 inc      word ptr [0xcad6]
011E:2077 mov      ax, word ptr [0xcad6]
011E:207A mov      di, word ptr [0xcad4]
011E:207E mov      si, di
011E:2080 shl      di, 1
011E:2082 add      di, si
011E:2084 add      di, ax
011E:2086 mov      al, byte ptr [di - 0x2337]
011E:208A xor      ah, ah
011E:208C cmp      ax, word ptr [0xcad2]
011E:2090 jb       0x20a5
011E:2092 mov      ax, word ptr [0xcad6]
011E:2095 mov      di, word ptr [0xcad4]
011E:2099 mov      si, di
011E:209B shl      di, 1
011E:209D add      di, si
011E:209F add      di, ax
011E:20A1 dec      byte ptr [di - 0x2037]
011E:20A5 cmp      word ptr [0xcad6], 3
011E:20AA jne      0x2073
011E:20AC cmp      word ptr [0xcad4], 0xfe
011E:20B2 jne      0x2067
011E:20B4 mov      al, 0xf5
011E:20B6 push     ax
011E:20B7 mov      al, 0xfe
011E:20B9 push     ax
011E:20BA lcall    0x1627, 0x115
011E:20BF cmp      word ptr [0xcad2], 0x3f
011E:20C4 jne      0x205b
011E:20C6 lcall    0x50e, 0x20
011E:20CB mov      byte ptr [0xdcc3], 0
011E:20D0 mov      word ptr [0x1b84], 0x38e
011E:20D6 pop      bp
011E:20D7 retf     
