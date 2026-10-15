
; compiler prologue 029F:0000
029F:0000 push     bp
029F:0001 mov      bp, sp
029F:0003 mov      ax, 2
029F:0006 lcall    0x1761, 0x530
029F:000B sub      sp, 2
029F:000E mov      byte ptr [0xe325], 0
029F:0013 mov      word ptr [0xcad4], 1
029F:0019 jmp      0x1f
029F:001B inc      word ptr [0xcad4]
029F:001F mov      ax, 0xa000
029F:0022 push     ax
029F:0023 mov      di, word ptr [0xcad4]
029F:0027 shl      di, 1
029F:0029 mov      di, word ptr [di + 0x17d8]
029F:002D pop      es
029F:002E cmp      byte ptr es:[di], 0xff
029F:0032 jne      0x4e
029F:0034 mov      di, word ptr [0xcad4]
029F:0038 mov      dl, byte ptr [di + 0x1809]
029F:003C mov      ax, 0xa000
029F:003F push     ax
029F:0040 mov      di, word ptr [0xcad4]
029F:0044 shl      di, 1
029F:0046 mov      di, word ptr [di + 0x17d8]
029F:004A pop      es
029F:004B mov      byte ptr es:[di], dl
029F:004E cmp      word ptr [0xcad4], 0x18
029F:0053 jne      0x1b
029F:0055 xor      ax, ax
029F:0057 mov      word ptr [0xcad4], ax
029F:005A jmp      0x60
029F:005C inc      word ptr [0xcad4]
029F:0060 xor      ax, ax
029F:0062 mov      word ptr [0xcad6], ax
029F:0065 jmp      0x6b
029F:0067 inc      word ptr [0xcad6]
029F:006B mov      ax, word ptr [0xcad4]
029F:006E add      ax, 0x49
029F:0071 mov      dx, 0x140
029F:0074 mul      dx
029F:0076 add      ax, 0x70
029F:0079 add      ax, word ptr [0xcad6]
029F:007D mov      word ptr [bp - 2], ax
029F:0080 mov      ax, 0xa000
029F:0083 push     ax
029F:0084 mov      di, word ptr [bp - 2]
029F:0087 pop      es
029F:0088 mov      al, byte ptr es:[di]
029F:008B cmp      al, 0xc0
029F:008D jb       0xbb
029F:008F cmp      al, 0xcf
029F:0091 jbe      0x9b
029F:0093 cmp      al, 0xf0
029F:0095 jb       0xbb
029F:0097 cmp      al, 0xf1
029F:0099 ja       0xbb
029F:009B mov      ax, 0xa000
029F:009E push     ax
029F:009F mov      di, word ptr [bp - 2]
029F:00A2 pop      es
029F:00A3 mov      bl, byte ptr es:[di]
029F:00A6 mov      cx, word ptr [0xcad6]
029F:00AA mov      ax, 0x64
029F:00AD mul      word ptr [0xcad4]
029F:00B1 mov      di, ax
029F:00B3 add      di, cx
029F:00B5 mov      byte ptr [di + 0x1b9a], bl
029F:00B9 jmp      0xfc
029F:00BB mov      bx, word ptr [0xcad6]
029F:00BF mov      ax, 0x12
029F:00C2 mul      word ptr [0xcad4]
029F:00C6 mov      cx, ax
029F:00C8 mov      al, byte ptr [bp + 6]
029F:00CB xor      ah, ah
029F:00CD mov      di, ax
029F:00CF mov      al, byte ptr [di + 0xe5]
029F:00D3 xor      ah, ah
029F:00D5 mov      dx, 0x276
029F:00D8 mul      dx
029F:00DA les      di, ptr [0xbad4]
029F:00DE add      di, ax
029F:00E0 add      di, cx
029F:00E2 add      di, bx
029F:00E4 mov      bl, byte ptr es:[di - 0x1f99]
029F:00E9 mov      cx, word ptr [0xcad6]
029F:00ED mov      ax, 0x64
029F:00F0 mul      word ptr [0xcad4]
029F:00F4 mov      di, ax
029F:00F6 add      di, cx
029F:00F8 mov      byte ptr [di + 0x1b9a], bl
029F:00FC cmp      word ptr [0xcad6], 0x11
029F:0101 je       0x106
029F:0103 jmp      0x67
029F:0106 cmp      word ptr [0xcad4], 0x22
029F:010B je       0x110
029F:010D jmp      0x5c
029F:0110 mov      word ptr [bp - 2], 0x5bb0
029F:0115 xor      ax, ax
029F:0117 mov      word ptr [0xcad4], ax
029F:011A jmp      0x120
029F:011C inc      word ptr [0xcad4]
029F:0120 mov      ax, 0x64
029F:0123 mul      word ptr [0xcad4]
029F:0127 mov      di, ax
029F:0129 add      di, 0x1b9a
029F:012D push     ds
029F:012E push     di
029F:012F mov      ax, 0xa000
029F:0132 push     ax
029F:0133 mov      ax, 0x140
029F:0136 mul      word ptr [0xcad4]
029F:013A add      ax, word ptr [bp - 2]
029F:013D mov      di, ax
029F:013F pop      es
029F:0140 push     es
029F:0141 push     di
029F:0142 mov      ax, 0x12
029F:0145 push     ax
029F:0146 lcall    0x1761, 0x1569
029F:014B mov      ax, 0x12
029F:014E mul      word ptr [0xcad4]
029F:0152 mov      cx, ax
029F:0154 mov      al, byte ptr [bp + 6]
029F:0157 xor      ah, ah
029F:0159 mov      di, ax
029F:015B mov      al, byte ptr [di + 0xe5]
029F:015F xor      ah, ah
029F:0161 mov      dx, 0x276
029F:0164 mul      dx
029F:0166 les      di, ptr [0xbad4]
029F:016A add      di, ax
029F:016C add      di, cx
029F:016E add      di, 0xe067
029F:0172 push     es
029F:0173 push     di
029F:0174 mov      ax, 0x140
029F:0177 mul      word ptr [0xcad4]
029F:017B add      ax, word ptr [bp - 2]
029F:017E les      di, ptr [0xbac0]
029F:0182 add      di, ax
029F:0184 push     es
029F:0185 push     di
029F:0186 mov      ax, 0x12
029F:0189 push     ax
029F:018A lcall    0x1761, 0x1569
029F:018F cmp      word ptr [0xcad4], 0x22
029F:0194 jne      0x11c
029F:0196 cmp      byte ptr [0x1b73], 0
029F:019B je       0x1a2
029F:019D mov      byte ptr [0xe325], 1
029F:01A2 mov      sp, bp
029F:01A4 pop      bp
029F:01A5 retf     2

; compiler prologue 029F:01A8
029F:01A8 push     bp
029F:01A9 mov      bp, sp
029F:01AB mov      ax, 4
029F:01AE lcall    0x1761, 0x530
029F:01B3 sub      sp, 4
029F:01B6 cmp      byte ptr [0x968], 0
029F:01BB je       0x1e7
029F:01BD mov      word ptr [0x1b02], 0xd2
029F:01C3 mov      word ptr [0x1b04], 0
029F:01C9 mov      word ptr [0x1b06], 1
029F:01CF mov      word ptr [0x1b08], 0
029F:01D5 mov      byte ptr [0x1b3e], 1
029F:01DA mov      byte ptr [0x1b3f], 1
029F:01DF lcall    0x51a, 0x1fa
029F:01E4 jmp      0x2ad
029F:01E7 mov      word ptr [0xcad2], 1
029F:01ED jmp      0x1f3
029F:01EF inc      word ptr [0xcad2]
029F:01F3 mov      word ptr [bp - 4], 0x4073
029F:01F8 xor      ax, ax
029F:01FA mov      word ptr [0xcad4], ax
029F:01FD jmp      0x203
029F:01FF inc      word ptr [0xcad4]
029F:0203 mov      ax, 0x1b
029F:0206 mul      word ptr [0xcad4]
029F:020A mov      cx, ax
029F:020C mov      di, word ptr [0xcad2]
029F:0210 mov      al, byte ptr [di + 0xeb]
029F:0214 xor      ah, ah
029F:0216 mov      dx, 0x52b
029F:0219 mul      dx
029F:021B les      di, ptr [0xbad4]
029F:021F add      di, ax
029F:0221 add      di, cx
029F:0223 add      di, 0xd0e6
029F:0227 push     es
029F:0228 push     di
029F:0229 mov      ax, 0xa000
029F:022C push     ax
029F:022D mov      ax, 0x140
029F:0230 mul      word ptr [0xcad4]
029F:0234 add      ax, word ptr [bp - 4]
029F:0237 mov      di, ax
029F:0239 pop      es
029F:023A push     es
029F:023B push     di
029F:023C mov      ax, 0x1b
029F:023F push     ax
029F:0240 lcall    0x1761, 0x1569
029F:0245 cmp      word ptr [0xcad4], 0x30
029F:024A jne      0x1ff
029F:024C mov      byte ptr [0xe334], 0
029F:0251 cmp      byte ptr [0xe334], 0x1e
029F:0256 jbe      0x251
029F:0258 cmp      word ptr [0xcad2], 0xa
029F:025D jne      0x1ef
029F:025F inc      byte ptr [0x973]
029F:0263 mov      al, byte ptr [0x973]
029F:0266 xor      ah, ah
029F:0268 mov      di, ax
029F:026A mov      byte ptr [di + 0x929], 0x1b
029F:026F mov      al, byte ptr [0x973]
029F:0272 mov      byte ptr [0x968], al
029F:0275 mov      al, byte ptr [0x973]
029F:0278 xor      ah, ah
029F:027A dec      ax
029F:027B cdq      
029F:027C mov      cx, 7
029F:027F idiv     cx
029F:0281 mov      di, ax
029F:0283 mov      al, byte ptr [di + 0x810]
029F:0287 mov      byte ptr [0x972], al
029F:028A mov      al, byte ptr [0x972]
029F:028D push     ax
029F:028E mov      al, 0
029F:0290 push     ax
029F:0291 lcall    0xef0, 0x20
029F:0296 mov      ax, 0x33
029F:0299 push     ax
029F:029A mov      al, 1
029F:029C push     ax
029F:029D lcall    0xbb1, 0x265
029F:02A2 push     cs
029F:02A3 call     0xed0
029F:02A6 mov      al, 0xff
029F:02A8 push     ax
029F:02A9 push     cs
029F:02AA call     0x100e
029F:02AD mov      sp, bp
029F:02AF pop      bp
029F:02B0 retf     

; compiler prologue 029F:02B1
029F:02B1 push     bp
029F:02B2 mov      bp, sp
029F:02B4 xor      ax, ax
029F:02B6 lcall    0x1761, 0x530
029F:02BB cmp      byte ptr [0xcadd], 0
029F:02C0 je       0x2e9
029F:02C2 lcall    0x1642, 0x4b0
029F:02C7 or       al, al
029F:02C9 je       0x2e9
029F:02CB mov      ax, word ptr [0x448e]
029F:02CE mov      word ptr [0x4490], ax
029F:02D1 cmp      byte ptr [0xcce0], 2
029F:02D6 jae      0x2e9
029F:02D8 cmp      byte ptr [0x4496], 2
029F:02DD jbe      0x2e9
029F:02DF lcall    0xbb1, 0x316
029F:02E4 mov      byte ptr [0x4496], 0xff
029F:02E9 mov      al, byte ptr [0xe336]
029F:02EC xor      ah, ah
029F:02EE add      ax, 0x13
029F:02F1 cdq      
029F:02F2 mov      cx, 0x20
029F:02F5 idiv     cx
029F:02F7 xchg     dx, ax
029F:02F8 or       ax, ax
029F:02FA je       0x2ff
029F:02FC jmp      0x473
029F:02FF cmp      byte ptr [0xcadd], 0
029F:0304 jne      0x309
029F:0306 jmp      0x473
029F:0309 cmp      byte ptr [0x4496], 2
029F:030E ja       0x313
029F:0310 jmp      0x44d
029F:0313 cmp      byte ptr [0xcce0], 2
029F:0318 jae      0x327
029F:031A cmp      word ptr [0x47f0], 0
029F:031F jne      0x327
029F:0321 mov      ax, word ptr [0x448e]
029F:0324 mov      word ptr [0x4490], ax
029F:0327 mov      ax, word ptr [0x4490]
029F:032A cmp      ax, word ptr [0x448e]
029F:032E je       0x333
029F:0330 jmp      0x3f9
029F:0333 les      di, ptr [0xbad4]
029F:0337 mov      ax, word ptr es:[di - 0x2f58]
029F:033C add      ax, 0x5a00
029F:033F les      di, ptr [0xbad4]
029F:0343 add      di, ax
029F:0345 push     es
029F:0346 les      di, ptr [0xbad4]
029F:034A mov      ax, word ptr es:[di - 0x2f58]
029F:034F add      ax, 0x5a00
029F:0352 les      di, ptr [0xbad4]
029F:0356 add      di, ax
029F:0358 add      di, 0xffff
029F:035C push     di
029F:035D mov      ax, 0xa000
029F:0360 push     ax
029F:0361 lcall    0x51a, 0x2525
029F:0366 les      di, ptr [0xbac8]
029F:036A add      di, 0x5a00
029F:036E push     es
029F:036F push     di
029F:0370 mov      ax, 0xa000
029F:0373 push     ax
029F:0374 mov      di, word ptr [0x4492]
029F:0378 pop      es
029F:0379 push     es
029F:037A push     di
029F:037B push     word ptr [0x4494]
029F:037F lcall    0x1761, 0x1569
029F:0384 cmp      byte ptr [0x1b3e], 0
029F:0389 jne      0x392
029F:038B mov      byte ptr [0xcadd], 0
029F:0390 jmp      0x3f7
029F:0392 mov      byte ptr [0xe320], 0
029F:0397 mov      byte ptr [0xe321], 0
029F:039C mov      byte ptr [0xe2fd], 0
029F:03A1 inc      byte ptr [0x1b3f]
029F:03A5 cmp      byte ptr [0xcce0], 2
029F:03AA jae      0x3dc
029F:03AC cmp      byte ptr [0x4496], 0xff
029F:03B1 je       0x3ba
029F:03B3 mov      byte ptr [0x4496], 0
029F:03B8 jmp      0x3da
029F:03BA mov      byte ptr [0x4496], 5
029F:03BF mov      ax, 0x79
029F:03C2 push     ax
029F:03C3 mov      ax, 0x44
029F:03C6 push     ax
029F:03C7 mov      al, 0x3f
029F:03C9 push     ax
029F:03CA mov      al, 0x17
029F:03CC push     ax
029F:03CD mov      al, 0
029F:03CF push     ax
029F:03D0 mov      di, 0x517c
029F:03D3 push     ds
029F:03D4 push     di
029F:03D5 lcall    0x51a, 0xcc5
029F:03DA jmp      0x3f7
029F:03DC mov      ax, 0x79
029F:03DF push     ax
029F:03E0 mov      ax, 0x44
029F:03E3 push     ax
029F:03E4 mov      al, 0x3f
029F:03E6 push     ax
029F:03E7 mov      al, 0x17
029F:03E9 push     ax
029F:03EA mov      al, 0
029F:03EC push     ax
029F:03ED mov      di, 0x517c
029F:03F0 push     ds
029F:03F1 push     di
029F:03F2 lcall    0x51a, 0xcc5
029F:03F7 jmp      0x44b
029F:03F9 mov      ax, 5
029F:03FC push     ax
029F:03FD lcall    0x1761, 0x143b
029F:0402 inc      ax
029F:0403 mov      word ptr [0xcad2], ax
029F:0406 mov      ax, word ptr [0xcad2]
029F:0409 shl      ax, 1
029F:040B les      di, ptr [0xbad4]
029F:040F add      di, ax
029F:0411 mov      ax, word ptr es:[di - 0x2f5a]
029F:0416 add      ax, 0x5a00
029F:0419 les      di, ptr [0xbad4]
029F:041D add      di, ax
029F:041F push     es
029F:0420 mov      ax, word ptr [0xcad2]
029F:0423 shl      ax, 1
029F:0425 les      di, ptr [0xbad4]
029F:0429 add      di, ax
029F:042B mov      ax, word ptr es:[di - 0x2f5a]
029F:0430 add      ax, 0x5a00
029F:0433 les      di, ptr [0xbad4]
029F:0437 add      di, ax
029F:0439 add      di, 0xffff
029F:043D push     di
029F:043E mov      ax, 0xa000
029F:0441 push     ax
029F:0442 lcall    0x51a, 0x2525
029F:0447 inc      word ptr [0x4490]
029F:044B jmp      0x473
029F:044D cmp      byte ptr [0x4496], 2
029F:0452 jne      0x46f
029F:0454 mov      ax, 0x79
029F:0457 push     ax
029F:0458 mov      ax, 0x44
029F:045B push     ax
029F:045C mov      al, 0x3f
029F:045E push     ax
029F:045F mov      al, 0x17
029F:0461 push     ax
029F:0462 mov      al, 0
029F:0464 push     ax
029F:0465 mov      di, 0x517c
029F:0468 push     ds
029F:0469 push     di
029F:046A lcall    0x51a, 0xcc5
029F:046F inc      byte ptr [0x4496]
029F:0473 cmp      byte ptr [0xe336], 1
029F:0478 jne      0x4da
029F:047A mov      ax, 0xf
029F:047D push     ax
029F:047E lcall    0x1761, 0x143b
029F:0483 or       ax, ax
029F:0485 jne      0x4da
029F:0487 mov      ax, 4
029F:048A push     ax
029F:048B lcall    0x1761, 0x143b
029F:0490 cmp      ax, 0
029F:0493 jne      0x4a3
029F:0495 mov      ax, 0x15
029F:0498 push     ax
029F:0499 mov      al, 1
029F:049B push     ax
029F:049C lcall    0xbb1, 0x265
029F:04A1 jmp      0x4da
029F:04A3 cmp      ax, 1
029F:04A6 jne      0x4b6
029F:04A8 mov      ax, 0x16
029F:04AB push     ax
029F:04AC mov      al, 1
029F:04AE push     ax
029F:04AF lcall    0xbb1, 0x265
029F:04B4 jmp      0x4da
029F:04B6 cmp      ax, 2
029F:04B9 jne      0x4c9
029F:04BB mov      ax, 0x17
029F:04BE push     ax
029F:04BF mov      al, 1
029F:04C1 push     ax
029F:04C2 lcall    0xbb1, 0x265
029F:04C7 jmp      0x4da
029F:04C9 cmp      ax, 3
029F:04CC jne      0x4da
029F:04CE mov      ax, 0x12
029F:04D1 push     ax
029F:04D2 mov      al, 1
029F:04D4 push     ax
029F:04D5 lcall    0xbb1, 0x265
029F:04DA mov      al, byte ptr [0xe335]
029F:04DD cmp      al, byte ptr [0xe334]
029F:04E1 je       0x4da
029F:04E3 mov      al, byte ptr [0xe334]
029F:04E6 mov      byte ptr [0xe335], al
029F:04E9 cmp      byte ptr [0xe336], 0x3f
029F:04EE jne      0x4f7
029F:04F0 mov      byte ptr [0xe336], 0
029F:04F5 jmp      0x4fb
029F:04F7 inc      byte ptr [0xe336]
029F:04FB cmp      byte ptr [0xcadd], 0
029F:0500 je       0x505
029F:0502 jmp      0x2bb
029F:0505 pop      bp
029F:0506 retf     

; compiler prologue 029F:0507
029F:0507 push     bp
029F:0508 mov      bp, sp
029F:050A xor      ax, ax
029F:050C lcall    0x1761, 0x530
029F:0511 les      di, ptr [0xbad4]
029F:0515 mov      ax, word ptr es:[di - 0x2f58]
029F:051A add      ax, 0x5a00
029F:051D les      di, ptr [0xbad4]
029F:0521 add      di, ax
029F:0523 push     es
029F:0524 les      di, ptr [0xbad4]
029F:0528 mov      ax, word ptr es:[di - 0x2f58]
029F:052D add      ax, 0x5a00
029F:0530 les      di, ptr [0xbad4]
029F:0534 add      di, ax
029F:0536 add      di, 0xffff
029F:053A push     di
029F:053B mov      ax, 0xa000
029F:053E push     ax
029F:053F lcall    0x51a, 0x2525
029F:0544 cmp      byte ptr [0x819], 0
029F:0549 je       0x54e
029F:054B jmp      0x6f0
029F:054E mov      byte ptr [0xcadf], 1
029F:0553 mov      word ptr [0x1b02], 0xd3
029F:0559 mov      word ptr [0x1b04], 0
029F:055F mov      word ptr [0x1b06], 2
029F:0565 mov      word ptr [0x1b08], 0
029F:056B mov      byte ptr [0x1b3e], 1
029F:0570 mov      byte ptr [0x1b3f], 1
029F:0575 lcall    0x51a, 0x1fa
029F:057A lcall    0x51a, 0x292c
029F:057F mov      word ptr [0xcad2], 0xc
029F:0585 jmp      0x58b
029F:0587 inc      word ptr [0xcad2]
029F:058B mov      ax, word ptr [0xcad2]
029F:058E shl      ax, 1
029F:0590 les      di, ptr [0xbad4]
029F:0594 add      di, ax
029F:0596 mov      ax, word ptr es:[di - 0x2f5a]
029F:059B add      ax, 0x5a00
029F:059E les      di, ptr [0xbad4]
029F:05A2 add      di, ax
029F:05A4 push     es
029F:05A5 mov      ax, word ptr [0xcad2]
029F:05A8 shl      ax, 1
029F:05AA les      di, ptr [0xbad4]
029F:05AE add      di, ax
029F:05B0 mov      ax, word ptr es:[di - 0x2f5a]
029F:05B5 add      ax, 0x5a00
029F:05B8 les      di, ptr [0xbad4]
029F:05BC add      di, ax
029F:05BE add      di, 0xffff
029F:05C2 push     di
029F:05C3 mov      ax, 0xa000
029F:05C6 push     ax
029F:05C7 lcall    0x51a, 0x2525
029F:05CC mov      byte ptr [0xe334], 0
029F:05D1 cmp      byte ptr [0xe334], 0x2d
029F:05D6 jbe      0x5d1
029F:05D8 cmp      word ptr [0xcad2], 0xd
029F:05DD jne      0x587
029F:05DF mov      word ptr [0x1b02], 0xd5
029F:05E5 mov      word ptr [0x1b04], 0
029F:05EB mov      word ptr [0x1b06], 1
029F:05F1 mov      word ptr [0x1b08], 0
029F:05F7 mov      word ptr [0x1b0e], 0xd6
029F:05FD mov      word ptr [0x1b10], 0
029F:0603 mov      word ptr [0x1b12], 2
029F:0609 mov      word ptr [0x1b14], 0
029F:060F mov      word ptr [0x1b1a], 0xd8
029F:0615 mov      word ptr [0x1b1c], 0
029F:061B mov      word ptr [0x1b1e], 1
029F:0621 mov      word ptr [0x1b20], 0
029F:0627 mov      byte ptr [0x1b3e], 3
029F:062C mov      byte ptr [0x1b3f], 1
029F:0631 mov      ax, 0x79
029F:0634 push     ax
029F:0635 mov      ax, 0x3a
029F:0638 push     ax
029F:0639 mov      al, 0x3f
029F:063B push     ax
029F:063C mov      al, 0x17
029F:063E push     ax
029F:063F mov      al, 0
029F:0641 push     ax
029F:0642 mov      di, 0x517c
029F:0645 push     ds
029F:0646 push     di
029F:0647 lcall    0x51a, 0xcc5
029F:064C push     cs
029F:064D call     0x2b1
029F:0650 mov      word ptr [0xcad2], 0xe
029F:0656 jmp      0x65c
029F:0658 dec      word ptr [0xcad2]
029F:065C mov      ax, word ptr [0xcad2]
029F:065F shl      ax, 1
029F:0661 les      di, ptr [0xbad4]
029F:0665 add      di, ax
029F:0667 mov      ax, word ptr es:[di - 0x2f5a]
029F:066C add      ax, 0x5a00
029F:066F les      di, ptr [0xbad4]
029F:0673 add      di, ax
029F:0675 push     es
029F:0676 mov      ax, word ptr [0xcad2]
029F:0679 shl      ax, 1
029F:067B les      di, ptr [0xbad4]
029F:067F add      di, ax
029F:0681 mov      ax, word ptr es:[di - 0x2f5a]
029F:0686 add      ax, 0x5a00
029F:0689 les      di, ptr [0xbad4]
029F:068D add      di, ax
029F:068F add      di, 0xffff
029F:0693 push     di
029F:0694 mov      ax, 0xa000
029F:0697 push     ax
029F:0698 lcall    0x51a, 0x2525
029F:069D mov      byte ptr [0xe334], 0
029F:06A2 cmp      byte ptr [0xe334], 0x2d
029F:06A7 jbe      0x6a2
029F:06A9 cmp      word ptr [0xcad2], 0xc
029F:06AE jne      0x658
029F:06B0 les      di, ptr [0xbad4]
029F:06B4 mov      ax, word ptr es:[di - 0x2f38]
029F:06B9 add      ax, 0x5a00
029F:06BC les      di, ptr [0xbad4]
029F:06C0 add      di, ax
029F:06C2 push     es
029F:06C3 les      di, ptr [0xbad4]
029F:06C7 mov      ax, word ptr es:[di - 0x2f38]
029F:06CC add      ax, 0x5a00
029F:06CF les      di, ptr [0xbad4]
029F:06D3 add      di, ax
029F:06D5 add      di, 0xffff
029F:06D9 push     di
029F:06DA mov      ax, 0xa000
029F:06DD push     ax
029F:06DE lcall    0x51a, 0x2525
029F:06E3 mov      byte ptr [0xcadf], 0
029F:06E8 mov      byte ptr [0xcae0], 1
029F:06ED jmp      0xb4f
029F:06F0 mov      byte ptr [0xcadf], 1
029F:06F5 mov      word ptr [0x1b02], 0xd3
029F:06FB mov      word ptr [0x1b04], 0
029F:0701 mov      word ptr [0x1b06], 2
029F:0707 mov      word ptr [0x1b08], 0
029F:070D mov      byte ptr [0x1b3e], 1
029F:0712 mov      byte ptr [0x1b3f], 1
029F:0717 lcall    0x51a, 0x1fa
029F:071C lcall    0x51a, 0x292c
029F:0721 mov      word ptr [0xcad2], 0xc
029F:0727 jmp      0x72d
029F:0729 inc      word ptr [0xcad2]
029F:072D mov      ax, word ptr [0xcad2]
029F:0730 shl      ax, 1
029F:0732 les      di, ptr [0xbad4]
029F:0736 add      di, ax
029F:0738 mov      ax, word ptr es:[di - 0x2f5a]
029F:073D add      ax, 0x5a00
029F:0740 les      di, ptr [0xbad4]
029F:0744 add      di, ax
029F:0746 push     es
029F:0747 mov      ax, word ptr [0xcad2]
029F:074A shl      ax, 1
029F:074C les      di, ptr [0xbad4]
029F:0750 add      di, ax
029F:0752 mov      ax, word ptr es:[di - 0x2f5a]
029F:0757 add      ax, 0x5a00
029F:075A les      di, ptr [0xbad4]
029F:075E add      di, ax
029F:0760 add      di, 0xffff
029F:0764 push     di
029F:0765 mov      ax, 0xa000
029F:0768 push     ax
029F:0769 lcall    0x51a, 0x2525
029F:076E mov      byte ptr [0xe334], 0
029F:0773 cmp      byte ptr [0xe334], 0x2d
029F:0778 jbe      0x773
029F:077A cmp      word ptr [0xcad2], 0xd
029F:077F jne      0x729
029F:0781 mov      word ptr [0x1b02], 0xd9
029F:0787 mov      word ptr [0x1b04], 0
029F:078D mov      word ptr [0x1b06], 1
029F:0793 mov      word ptr [0x1b08], 0
029F:0799 mov      word ptr [0x1b0e], 0xda
029F:079F mov      word ptr [0x1b10], 0
029F:07A5 mov      word ptr [0x1b12], 1
029F:07AB mov      word ptr [0x1b14], 0
029F:07B1 mov      byte ptr [0x1b3e], 2
029F:07B6 mov      byte ptr [0x1b3f], 1
029F:07BB mov      ax, 0x79
029F:07BE push     ax
029F:07BF mov      ax, 0x3a
029F:07C2 push     ax
029F:07C3 mov      al, 0x3f
029F:07C5 push     ax
029F:07C6 mov      al, 0x17
029F:07C8 push     ax
029F:07C9 mov      al, 0
029F:07CB push     ax
029F:07CC mov      di, 0x517c
029F:07CF push     ds
029F:07D0 push     di
029F:07D1 lcall    0x51a, 0xcc5
029F:07D6 push     cs
029F:07D7 call     0x2b1
029F:07DA mov      byte ptr [0xcadf], 0
029F:07DF mov      byte ptr [0xcae0], 1
029F:07E4 mov      word ptr [0xcad2], 1
029F:07EA jmp      0x7f0
029F:07EC inc      word ptr [0xcad2]
029F:07F0 mov      di, word ptr [0xcad2]
029F:07F4 mov      al, byte ptr [di + 0xf5]
029F:07F8 xor      ah, ah
029F:07FA shl      ax, 1
029F:07FC les      di, ptr [0xbad4]
029F:0800 add      di, ax
029F:0802 mov      ax, word ptr es:[di - 0x2f5a]
029F:0807 add      ax, 0x5a00
029F:080A les      di, ptr [0xbad4]
029F:080E add      di, ax
029F:0810 push     es
029F:0811 mov      di, word ptr [0xcad2]
029F:0815 mov      al, byte ptr [di + 0xf5]
029F:0819 xor      ah, ah
029F:081B shl      ax, 1
029F:081D les      di, ptr [0xbad4]
029F:0821 add      di, ax
029F:0823 mov      ax, word ptr es:[di - 0x2f5a]
029F:0828 add      ax, 0x5a00
029F:082B les      di, ptr [0xbad4]
029F:082F add      di, ax
029F:0831 add      di, 0xffff
029F:0835 push     di
029F:0836 mov      ax, 0xa000
029F:0839 push     ax
029F:083A lcall    0x51a, 0x2525
029F:083F mov      byte ptr [0xe334], 0
029F:0844 cmp      byte ptr [0xe334], 0x2d
029F:0849 jbe      0x844
029F:084B cmp      word ptr [0xcad2], 0xb
029F:0850 jne      0x7ec
029F:0852 mov      al, byte ptr [0x965]
029F:0855 xor      ah, ah
029F:0857 mov      di, ax
029F:0859 mov      byte ptr [di + 0x929], 0
029F:085E mov      byte ptr [0x965], 0
029F:0863 lcall    0xef0, 0x25
029F:0868 mov      al, byte ptr [0x972]
029F:086B cmp      al, byte ptr [0x973]
029F:086F jbe      0x886
029F:0871 mov      al, byte ptr [0x973]
029F:0874 xor      ah, ah
029F:0876 dec      ax
029F:0877 cdq      
029F:0878 mov      cx, 7
029F:087B idiv     cx
029F:087D mov      di, ax
029F:087F mov      al, byte ptr [di + 0x810]
029F:0883 mov      byte ptr [0x972], al
029F:0886 mov      al, byte ptr [0x972]
029F:0889 push     ax
029F:088A mov      al, 0
029F:088C push     ax
029F:088D lcall    0xef0, 0x20
029F:0892 mov      ax, 0x3f
029F:0895 push     ax
029F:0896 mov      al, 1
029F:0898 push     ax
029F:0899 lcall    0xbb1, 0x265
029F:089E mov      word ptr [0x1b02], 0xdb
029F:08A4 mov      word ptr [0x1b04], 0
029F:08AA mov      word ptr [0x1b06], 2
029F:08B0 mov      word ptr [0x1b08], 0
029F:08B6 mov      word ptr [0x1b0e], 0xdd
029F:08BC mov      word ptr [0x1b10], 0
029F:08C2 mov      word ptr [0x1b12], 2
029F:08C8 mov      word ptr [0x1b14], 0
029F:08CE mov      word ptr [0x1b1a], 0xdf
029F:08D4 mov      word ptr [0x1b1c], 0
029F:08DA mov      word ptr [0x1b1e], 1
029F:08E0 mov      word ptr [0x1b20], 0
029F:08E6 mov      word ptr [0x1b26], 0xe0
029F:08EC mov      word ptr [0x1b28], 0
029F:08F2 mov      word ptr [0x1b2a], 2
029F:08F8 mov      word ptr [0x1b2c], 0
029F:08FE mov      byte ptr [0x1b3e], 4
029F:0903 mov      byte ptr [0x1b3f], 1
029F:0908 mov      ax, 0x79
029F:090B push     ax
029F:090C mov      ax, 0x3a
029F:090F push     ax
029F:0910 mov      al, 0x3f
029F:0912 push     ax
029F:0913 mov      al, 0x17
029F:0915 push     ax
029F:0916 mov      al, 0
029F:0918 push     ax
029F:0919 mov      di, 0x517c
029F:091C push     ds
029F:091D push     di
029F:091E lcall    0x51a, 0xcc5
029F:0923 push     cs
029F:0924 call     0x2b1
029F:0927 mov      word ptr [0xcad2], 1
029F:092D jmp      0x933
029F:092F inc      word ptr [0xcad2]
029F:0933 mov      di, word ptr [0xcad2]
029F:0937 mov      al, byte ptr [di + 0x101]
029F:093B xor      ah, ah
029F:093D shl      ax, 1
029F:093F les      di, ptr [0xbad4]
029F:0943 add      di, ax
029F:0945 mov      ax, word ptr es:[di - 0x2f5a]
029F:094A add      ax, 0x5a00
029F:094D les      di, ptr [0xbad4]
029F:0951 add      di, ax
029F:0953 push     es
029F:0954 mov      di, word ptr [0xcad2]
029F:0958 mov      al, byte ptr [di + 0x101]
029F:095C xor      ah, ah
029F:095E shl      ax, 1
029F:0960 les      di, ptr [0xbad4]
029F:0964 add      di, ax
029F:0966 mov      ax, word ptr es:[di - 0x2f5a]
029F:096B add      ax, 0x5a00
029F:096E les      di, ptr [0xbad4]
029F:0972 add      di, ax
029F:0974 add      di, 0xffff
029F:0978 push     di
029F:0979 mov      ax, 0xa000
029F:097C push     ax
029F:097D lcall    0x51a, 0x2525
029F:0982 mov      byte ptr [0xe334], 0
029F:0987 cmp      byte ptr [0xe334], 0x1e
029F:098C jbe      0x987
029F:098E cmp      word ptr [0xcad2], 6
029F:0993 jne      0x92f
029F:0995 inc      byte ptr [0x973]
029F:0999 mov      al, byte ptr [0x973]
029F:099C xor      ah, ah
029F:099E mov      di, ax
029F:09A0 mov      byte ptr [di + 0x929], 0x1a
029F:09A5 mov      al, byte ptr [0x973]
029F:09A8 mov      byte ptr [0x967], al
029F:09AB mov      al, byte ptr [0x973]
029F:09AE xor      ah, ah
029F:09B0 dec      ax
029F:09B1 cdq      
029F:09B2 mov      cx, 7
029F:09B5 idiv     cx
029F:09B7 mov      di, ax
029F:09B9 mov      al, byte ptr [di + 0x810]
029F:09BD mov      byte ptr [0x972], al
029F:09C0 cmp      word ptr [0x47f0], 0
029F:09C5 jne      0x9c0
029F:09C7 mov      al, byte ptr [0x972]
029F:09CA push     ax
029F:09CB mov      al, 0
029F:09CD push     ax
029F:09CE lcall    0xef0, 0x20
029F:09D3 mov      ax, 0x33
029F:09D6 push     ax
029F:09D7 mov      al, 1
029F:09D9 push     ax
029F:09DA lcall    0xbb1, 0x265
029F:09DF mov      word ptr [0x1b02], 0xe2
029F:09E5 mov      word ptr [0x1b04], 0
029F:09EB mov      word ptr [0x1b06], 1
029F:09F1 mov      word ptr [0x1b08], 0
029F:09F7 mov      byte ptr [0x1b3e], 1
029F:09FC mov      byte ptr [0x1b3f], 1
029F:0A01 lcall    0x51a, 0x1fa
029F:0A06 lcall    0x51a, 0x292c
029F:0A0B mov      word ptr [0x1b02], 0xe3
029F:0A11 mov      word ptr [0x1b04], 0
029F:0A17 mov      word ptr [0x1b06], 2
029F:0A1D mov      word ptr [0x1b08], 0
029F:0A23 mov      word ptr [0x1b0e], 0xe5
029F:0A29 mov      word ptr [0x1b10], 0
029F:0A2F mov      word ptr [0x1b12], 1
029F:0A35 mov      word ptr [0x1b14], 0
029F:0A3B mov      byte ptr [0x1b3e], 2
029F:0A40 mov      byte ptr [0x1b3f], 1
029F:0A45 mov      ax, 0x79
029F:0A48 push     ax
029F:0A49 mov      ax, 0x3a
029F:0A4C push     ax
029F:0A4D mov      al, 0x3f
029F:0A4F push     ax
029F:0A50 mov      al, 0x17
029F:0A52 push     ax
029F:0A53 mov      al, 0
029F:0A55 push     ax
029F:0A56 mov      di, 0x517c
029F:0A59 push     ds
029F:0A5A push     di
029F:0A5B lcall    0x51a, 0xcc5
029F:0A60 push     cs
029F:0A61 call     0x2b1
029F:0A64 mov      word ptr [0x1b02], 0xe6
029F:0A6A mov      word ptr [0x1b04], 0
029F:0A70 mov      word ptr [0x1b06], 1
029F:0A76 mov      word ptr [0x1b08], 0
029F:0A7C mov      byte ptr [0x1b3e], 1
029F:0A81 mov      byte ptr [0x1b3f], 1
029F:0A86 lcall    0x51a, 0x1fa
029F:0A8B lcall    0x51a, 0x292c
029F:0A90 mov      word ptr [0xcad2], 0x12
029F:0A96 jmp      0xa9c
029F:0A98 inc      word ptr [0xcad2]
029F:0A9C mov      ax, word ptr [0xcad2]
029F:0A9F shl      ax, 1
029F:0AA1 les      di, ptr [0xbad4]
029F:0AA5 add      di, ax
029F:0AA7 mov      ax, word ptr es:[di - 0x2f5a]
029F:0AAC add      ax, 0x5a00
029F:0AAF les      di, ptr [0xbad4]
029F:0AB3 add      di, ax
029F:0AB5 push     es
029F:0AB6 mov      ax, word ptr [0xcad2]
029F:0AB9 shl      ax, 1
029F:0ABB les      di, ptr [0xbad4]
029F:0ABF add      di, ax
029F:0AC1 mov      ax, word ptr es:[di - 0x2f5a]
029F:0AC6 add      ax, 0x5a00
029F:0AC9 les      di, ptr [0xbad4]
029F:0ACD add      di, ax
029F:0ACF add      di, 0xffff
029F:0AD3 push     di
029F:0AD4 mov      ax, 0xa000
029F:0AD7 push     ax
029F:0AD8 lcall    0x51a, 0x2525
029F:0ADD mov      byte ptr [0xe334], 0
029F:0AE2 cmp      byte ptr [0xe334], 0x1e
029F:0AE7 jbe      0xae2
029F:0AE9 cmp      word ptr [0xcad2], 0x1f
029F:0AEE jne      0xa98
029F:0AF0 mov      byte ptr [0x868], 1
029F:0AF5 lcall    0x2ab, 0x20
029F:0AFA les      di, ptr [0xbad4]
029F:0AFE add      di, 0xf920
029F:0B02 push     es
029F:0B03 push     di
029F:0B04 mov      di, 0xdeda
029F:0B07 push     ds
029F:0B08 push     di
029F:0B09 mov      ax, 0x30
029F:0B0C push     ax
029F:0B0D lcall    0x1761, 0x1569
029F:0B12 les      di, ptr [0xbad4]
029F:0B16 add      di, 0xf920
029F:0B1A push     es
029F:0B1B push     di
029F:0B1C mov      di, 0xe1da
029F:0B1F push     ds
029F:0B20 push     di
029F:0B21 mov      ax, 0x30
029F:0B24 push     ax
029F:0B25 lcall    0x1761, 0x1569
029F:0B2A mov      al, 0xb0
029F:0B2C push     ax
029F:0B2D mov      al, 0xbf
029F:0B2F push     ax
029F:0B30 lcall    0x1627, 0x115
029F:0B35 lcall    0x2a5, 0x20
029F:0B3A lcall    0x2ba, 0x20
029F:0B3F lcall    0x2b6, 0x20
029F:0B44 push     cs
029F:0B45 call     0xed0
029F:0B48 mov      al, 0xff
029F:0B4A push     ax
029F:0B4B push     cs
029F:0B4C call     0x100e
029F:0B4F pop      bp
029F:0B50 retf     

; compiler prologue 029F:0B51
029F:0B51 push     bp
029F:0B52 mov      bp, sp
029F:0B54 xor      ax, ax
029F:0B56 lcall    0x1761, 0x530
029F:0B5B lcall    0x2a8, 0x20
029F:0B60 push     cs
029F:0B61 call     0xed0
029F:0B64 mov      al, 0xff
029F:0B66 push     ax
029F:0B67 push     cs
029F:0B68 call     0x100e
029F:0B6B mov      byte ptr [0xcae0], 4
029F:0B70 mov      al, 4
029F:0B72 push     ax
029F:0B73 push     cs
029F:0B74 call     0
029F:0B77 pop      bp
029F:0B78 retf     

; compiler prologue 029F:0B79
029F:0B79 push     bp
029F:0B7A mov      bp, sp
029F:0B7C xor      ax, ax
029F:0B7E lcall    0x1761, 0x530
029F:0B83 mov      word ptr [0x1b02], 0xc9
029F:0B89 mov      word ptr [0x1b04], 0
029F:0B8F mov      word ptr [0x1b06], 2
029F:0B95 mov      word ptr [0x1b08], 0
029F:0B9B mov      byte ptr [0x1b3e], 1
029F:0BA0 mov      byte ptr [0x1b3f], 1
029F:0BA5 lcall    0x51a, 0x1fa
029F:0BAA pop      bp
029F:0BAB retf     

; compiler prologue 029F:0BAC
029F:0BAC push     bp
029F:0BAD mov      bp, sp
029F:0BAF xor      ax, ax
029F:0BB1 lcall    0x1761, 0x530
029F:0BB6 mov      word ptr [0x1b02], 0xcb
029F:0BBC mov      word ptr [0x1b04], 0
029F:0BC2 mov      word ptr [0x1b06], 2
029F:0BC8 mov      word ptr [0x1b08], 0
029F:0BCE mov      byte ptr [0x1b3e], 1
029F:0BD3 mov      byte ptr [0x1b3f], 1
029F:0BD8 lcall    0x51a, 0x1fa
029F:0BDD mov      byte ptr [0x86a], 1
029F:0BE2 mov      al, 3
029F:0BE4 push     ax
029F:0BE5 push     cs
029F:0BE6 call     0x100e
029F:0BE9 pop      bp
029F:0BEA retf     

; compiler prologue 029F:0BEB
029F:0BEB push     bp
029F:0BEC mov      bp, sp
029F:0BEE xor      ax, ax
029F:0BF0 lcall    0x1761, 0x530
029F:0BF5 mov      word ptr [0x1b02], 0xcd
029F:0BFB mov      word ptr [0x1b04], 0
029F:0C01 mov      word ptr [0x1b06], 1
029F:0C07 mov      word ptr [0x1b08], 0
029F:0C0D mov      byte ptr [0x1b3e], 1
029F:0C12 mov      byte ptr [0x1b3f], 1
029F:0C17 lcall    0x51a, 0x1fa
029F:0C1C pop      bp
029F:0C1D retf     

; compiler prologue 029F:0C1E
029F:0C1E push     bp
029F:0C1F mov      bp, sp
029F:0C21 xor      ax, ax
029F:0C23 lcall    0x1761, 0x530
029F:0C28 mov      word ptr [0x1b02], 0xce
029F:0C2E mov      word ptr [0x1b04], 0
029F:0C34 mov      word ptr [0x1b06], 2
029F:0C3A mov      word ptr [0x1b08], 0
029F:0C40 mov      byte ptr [0x1b3e], 1
029F:0C45 mov      byte ptr [0x1b3f], 1
029F:0C4A lcall    0x51a, 0x1fa
029F:0C4F pop      bp
029F:0C50 retf     

; compiler prologue 029F:0C51
029F:0C51 push     bp
029F:0C52 mov      bp, sp
029F:0C54 xor      ax, ax
029F:0C56 lcall    0x1761, 0x530
029F:0C5B mov      word ptr [0x1b02], 0xd0
029F:0C61 mov      word ptr [0x1b04], 0
029F:0C67 mov      word ptr [0x1b06], 2
029F:0C6D mov      word ptr [0x1b08], 0
029F:0C73 mov      byte ptr [0x1b3e], 1
029F:0C78 mov      byte ptr [0x1b3f], 1
029F:0C7D lcall    0x51a, 0x1fa
029F:0C82 pop      bp
029F:0C83 retf     

; compiler prologue 029F:0C84
029F:0C84 push     bp
029F:0C85 mov      bp, sp
029F:0C87 mov      ax, 0xa
029F:0C8A lcall    0x1761, 0x530
029F:0C8F sub      sp, 0xa
029F:0C92 les      di, ptr [0xbac4]
029F:0C96 mov      ax, es
029F:0C98 mov      word ptr [bp - 0xa], ax
029F:0C9B mov      word ptr [bp - 2], 0xf0
029F:0CA0 mov      byte ptr [bp - 7], 1
029F:0CA4 mov      byte ptr [0xe336], 0xf
029F:0CA9 mov      al, byte ptr [0xe336]
029F:0CAC xor      ah, ah
029F:0CAE inc      ax
029F:0CAF cdq      
029F:0CB0 mov      cx, 0x10
029F:0CB3 idiv     cx
029F:0CB5 xchg     dx, ax
029F:0CB6 or       ax, ax
029F:0CB8 je       0xcbd
029F:0CBA jmp      0xe59
029F:0CBD mov      byte ptr [bp - 8], 0
029F:0CC1 jmp      0xcc6
029F:0CC3 inc      byte ptr [bp - 8]
029F:0CC6 mov      al, byte ptr [bp - 7]
029F:0CC9 xor      ah, ah
029F:0CCB mov      cl, 3
029F:0CCD shl      ax, cl
029F:0CCF mov      cx, ax
029F:0CD1 mov      al, byte ptr [bp - 8]
029F:0CD4 xor      ah, ah
029F:0CD6 mov      dx, 0x140
029F:0CD9 mul      dx
029F:0CDB les      di, ptr [0xbac0]
029F:0CDF add      di, ax
029F:0CE1 add      di, cx
029F:0CE3 push     es
029F:0CE4 push     di
029F:0CE5 mov      al, byte ptr [bp - 8]
029F:0CE8 xor      ah, ah
029F:0CEA mov      dx, 0x140
029F:0CED mul      dx
029F:0CEF les      di, ptr [0xbac4]
029F:0CF3 add      di, ax
029F:0CF5 push     es
029F:0CF6 push     di
029F:0CF7 mov      al, byte ptr [bp - 7]
029F:0CFA xor      ah, ah
029F:0CFC mov      cl, 3
029F:0CFE shl      ax, cl
029F:0D00 mov      dx, ax
029F:0D02 mov      ax, 0x140
029F:0D05 sub      ax, dx
029F:0D07 push     ax
029F:0D08 lcall    0x1761, 0x1569
029F:0D0D mov      al, byte ptr [bp - 8]
029F:0D10 xor      ah, ah
029F:0D12 mov      dx, 0xa0
029F:0D15 mul      dx
029F:0D17 les      di, ptr [0xbad4]
029F:0D1B add      di, ax
029F:0D1D push     es
029F:0D1E push     di
029F:0D1F mov      al, byte ptr [bp - 7]
029F:0D22 xor      ah, ah
029F:0D24 mov      cl, 3
029F:0D26 shl      ax, cl
029F:0D28 mov      dx, ax
029F:0D2A mov      ax, 0x140
029F:0D2D sub      ax, dx
029F:0D2F mov      cx, ax
029F:0D31 mov      al, byte ptr [bp - 8]
029F:0D34 xor      ah, ah
029F:0D36 mov      dx, 0x140
029F:0D39 mul      dx
029F:0D3B les      di, ptr [0xbac4]
029F:0D3F add      di, ax
029F:0D41 add      di, cx
029F:0D43 push     es
029F:0D44 push     di
029F:0D45 mov      al, byte ptr [bp - 7]
029F:0D48 xor      ah, ah
029F:0D4A mov      cl, 3
029F:0D4C shl      ax, cl
029F:0D4E push     ax
029F:0D4F lcall    0x1761, 0x1569
029F:0D54 cmp      byte ptr [bp - 8], 0x8f
029F:0D58 je       0xd5d
029F:0D5A jmp      0xcc3
029F:0D5D cmp      byte ptr [bp - 7], 0xf
029F:0D61 jae      0xd8f
029F:0D63 mov      al, byte ptr [0xc2be]
029F:0D66 xor      ah, ah
029F:0D68 mov      di, ax
029F:0D6A mov      al, byte ptr [di + 0x126d]
029F:0D6E xor      ah, ah
029F:0D70 add      ax, word ptr [bp - 2]
029F:0D73 mov      word ptr [bp - 2], ax
029F:0D76 mov      word ptr [bp - 4], 0x7c
029F:0D7B cmp      byte ptr [0xc2be], 8
029F:0D80 jne      0xd89
029F:0D82 mov      byte ptr [0xc2be], 1
029F:0D87 jmp      0xd8d
029F:0D89 inc      byte ptr [0xc2be]
029F:0D8D jmp      0xd94
029F:0D8F mov      byte ptr [0xc2be], 0
029F:0D94 mov      al, byte ptr [bp - 7]
029F:0D97 xor      ah, ah
029F:0D99 mov      cl, 3
029F:0D9B shl      ax, cl
029F:0D9D mov      cx, ax
029F:0D9F mov      ax, word ptr [bp - 4]
029F:0DA2 sub      ax, 0x32
029F:0DA5 mov      dx, 0x140
029F:0DA8 mul      dx
029F:0DAA add      ax, word ptr [bp - 2]
029F:0DAD sub      ax, 0xf
029F:0DB0 sub      ax, cx
029F:0DB2 mov      word ptr [bp - 6], ax
029F:0DB5 xor      ax, ax
029F:0DB7 mov      word ptr [0xcad4], ax
029F:0DBA jmp      0xdc0
029F:0DBC inc      word ptr [0xcad4]
029F:0DC0 mov      ax, word ptr [bp - 6]
029F:0DC3 add      ax, 0x140
029F:0DC6 mov      word ptr [bp - 6], ax
029F:0DC9 xor      ax, ax
029F:0DCB mov      word ptr [0xcad6], ax
029F:0DCE jmp      0xdd4
029F:0DD0 inc      word ptr [0xcad6]
029F:0DD4 mov      bx, word ptr [0xcad6]
029F:0DD8 mov      ax, 0x1e
029F:0DDB mul      word ptr [0xcad4]
029F:0DDF mov      cx, ax
029F:0DE1 mov      al, byte ptr [0xc2be]
029F:0DE4 xor      ah, ah
029F:0DE6 mov      dx, 0x5dc
029F:0DE9 mul      dx
029F:0DEB les      di, ptr [0xbab4]
029F:0DEF add      di, ax
029F:0DF1 add      di, cx
029F:0DF3 add      di, bx
029F:0DF5 cmp      byte ptr es:[di], 0
029F:0DF9 je       0xe2f
029F:0DFB mov      bx, word ptr [0xcad6]
029F:0DFF mov      ax, 0x1e
029F:0E02 mul      word ptr [0xcad4]
029F:0E06 mov      cx, ax
029F:0E08 mov      al, byte ptr [0xc2be]
029F:0E0B xor      ah, ah
029F:0E0D mov      dx, 0x5dc
029F:0E10 mul      dx
029F:0E12 les      di, ptr [0xbab4]
029F:0E16 add      di, ax
029F:0E18 add      di, cx
029F:0E1A add      di, bx
029F:0E1C mov      dl, byte ptr es:[di]
029F:0E1F mov      ax, word ptr [bp - 6]
029F:0E22 add      ax, word ptr [0xcad6]
029F:0E26 les      di, ptr [0xbac4]
029F:0E2A add      di, ax
029F:0E2C mov      byte ptr es:[di], dl
029F:0E2F cmp      word ptr [0xcad6], 0x1d
029F:0E34 jne      0xdd0
029F:0E36 cmp      word ptr [0xcad4], 0x31
029F:0E3B je       0xe40
029F:0E3D jmp      0xdbc
029F:0E40 cld      
029F:0E41 mov      di, 0
029F:0E44 mov      si, 0
029F:0E47 mov      es, word ptr [0x1876]
029F:0E4B mov      cx, 0x5a00
029F:0E4E push     ds
029F:0E4F push     word ptr [bp - 0xa]
029F:0E52 pop      ds
029F:0E53 rep movsw word ptr es:[di], word ptr [si]
029F:0E55 pop      ds
029F:0E56 inc      byte ptr [bp - 7]
029F:0E59 mov      al, byte ptr [0xe335]
029F:0E5C cmp      al, byte ptr [0xe334]
029F:0E60 je       0xe59
029F:0E62 mov      al, byte ptr [0xe334]
029F:0E65 mov      byte ptr [0xe335], al
029F:0E68 cmp      byte ptr [0xe336], 0x3f
029F:0E6D jne      0xe76
029F:0E6F mov      byte ptr [0xe336], 0
029F:0E74 jmp      0xe7a
029F:0E76 inc      byte ptr [0xe336]
029F:0E7A cmp      byte ptr [bp - 7], 0x15
029F:0E7E je       0xe83
029F:0E80 jmp      0xca9
029F:0E83 mov      ax, word ptr [bp - 2]
029F:0E86 sub      ax, 0xa0
029F:0E89 mov      word ptr [0xbada], ax
029F:0E8C mov      word ptr [0xbadc], 0x7c
029F:0E92 mov      byte ptr [0xbade], 2
029F:0E97 mov      byte ptr [0xbadf], 0
029F:0E9C mov      byte ptr [0xbae0], 1
029F:0EA1 mov      word ptr [0xbae1], 0x1e
029F:0EA7 mov      word ptr [0xbae3], 0x32
029F:0EAD mov      byte ptr [0xbae5], 1
029F:0EB2 xor      ax, ax
029F:0EB4 mov      word ptr [0xbae6], ax
029F:0EB7 mov      byte ptr [0xbae8], 1
029F:0EBC xor      ax, ax
029F:0EBE mov      word ptr [0xbae9], ax
029F:0EC1 mov      byte ptr [0xbaeb], 0x32
029F:0EC6 mov      word ptr [0x1b84], 0x15f
029F:0ECC mov      sp, bp
029F:0ECE pop      bp
029F:0ECF retf     

; compiler prologue 029F:0ED0
029F:0ED0 push     bp
029F:0ED1 mov      bp, sp
029F:0ED3 xor      ax, ax
029F:0ED5 lcall    0x1761, 0x530
029F:0EDA mov      di, 0x39
029F:0EDD mov      ax, 0x29f
029F:0EE0 push     ax
029F:0EE1 push     di
029F:0EE2 pop      ax
029F:0EE3 pop      es
029F:0EE4 cmp      word ptr es:[0], 0x3fcd
029F:0EEB jne      0xef3
029F:0EED inc      ax
029F:0EEE mov      di, ax
029F:0EF0 les      ax, ptr es:[di]
029F:0EF3 mov      dx, es
029F:0EF5 mov      word ptr [0x443a], ax
029F:0EF8 mov      word ptr [0x443c], dx
029F:0EFC mov      di, 0x3e
029F:0EFF mov      ax, 0x29f
029F:0F02 push     ax
029F:0F03 push     di
029F:0F04 pop      ax
029F:0F05 pop      es
029F:0F06 cmp      word ptr es:[0], 0x3fcd
029F:0F0D jne      0xf15
029F:0F0F inc      ax
029F:0F10 mov      di, ax
029F:0F12 les      ax, ptr es:[di]
029F:0F15 mov      dx, es
029F:0F17 mov      word ptr [0x443e], ax
029F:0F1A mov      word ptr [0x4440], dx
029F:0F1E mov      di, 0x2a
029F:0F21 mov      ax, 0x29f
029F:0F24 push     ax
029F:0F25 push     di
029F:0F26 pop      ax
029F:0F27 pop      es
029F:0F28 cmp      word ptr es:[0], 0x3fcd
029F:0F2F jne      0xf37
029F:0F31 inc      ax
029F:0F32 mov      di, ax
029F:0F34 les      ax, ptr es:[di]
029F:0F37 mov      dx, es
029F:0F39 mov      word ptr [0x4442], ax
029F:0F3C mov      word ptr [0x4444], dx
029F:0F40 mov      di, 0x43
029F:0F43 mov      ax, 0x29f
029F:0F46 push     ax
029F:0F47 push     di
029F:0F48 pop      ax
029F:0F49 pop      es
029F:0F4A cmp      word ptr es:[0], 0x3fcd
029F:0F51 jne      0xf59
029F:0F53 inc      ax
029F:0F54 mov      di, ax
029F:0F56 les      ax, ptr es:[di]
029F:0F59 mov      dx, es
029F:0F5B mov      word ptr [0x4446], ax
029F:0F5E mov      word ptr [0x4448], dx
029F:0F62 mov      di, 0x34
029F:0F65 mov      ax, 0x29f
029F:0F68 push     ax
029F:0F69 push     di
029F:0F6A pop      ax
029F:0F6B pop      es
029F:0F6C cmp      word ptr es:[0], 0x3fcd
029F:0F73 jne      0xf7b
029F:0F75 inc      ax
029F:0F76 mov      di, ax
029F:0F78 les      ax, ptr es:[di]
029F:0F7B mov      dx, es
029F:0F7D mov      word ptr [0x444a], ax
029F:0F80 mov      word ptr [0x444c], dx
029F:0F84 mov      di, 0x48
029F:0F87 mov      ax, 0x29f
029F:0F8A push     ax
029F:0F8B push     di
029F:0F8C pop      ax
029F:0F8D pop      es
029F:0F8E cmp      word ptr es:[0], 0x3fcd
029F:0F95 jne      0xf9d
029F:0F97 inc      ax
029F:0F98 mov      di, ax
029F:0F9A les      ax, ptr es:[di]
029F:0F9D mov      dx, es
029F:0F9F mov      word ptr [0x444e], ax
029F:0FA2 mov      word ptr [0x4450], dx
029F:0FA6 mov      di, 0x4d
029F:0FA9 mov      ax, 0x29f
029F:0FAC push     ax
029F:0FAD push     di
029F:0FAE pop      ax
029F:0FAF pop      es
029F:0FB0 cmp      word ptr es:[0], 0x3fcd
029F:0FB7 jne      0xfbf
029F:0FB9 inc      ax
029F:0FBA mov      di, ax
029F:0FBC les      ax, ptr es:[di]
029F:0FBF mov      dx, es
029F:0FC1 mov      word ptr [0x4452], ax
029F:0FC4 mov      word ptr [0x4454], dx
029F:0FC8 mov      di, 0x2f
029F:0FCB mov      ax, 0x29f
029F:0FCE push     ax
029F:0FCF push     di
029F:0FD0 pop      ax
029F:0FD1 pop      es
029F:0FD2 cmp      word ptr es:[0], 0x3fcd
029F:0FD9 jne      0xfe1
029F:0FDB inc      ax
029F:0FDC mov      di, ax
029F:0FDE les      ax, ptr es:[di]
029F:0FE1 mov      dx, es
029F:0FE3 mov      word ptr [0x4456], ax
029F:0FE6 mov      word ptr [0x4458], dx
029F:0FEA mov      di, 0x52
029F:0FED mov      ax, 0x29f
029F:0FF0 push     ax
029F:0FF1 push     di
029F:0FF2 pop      ax
029F:0FF3 pop      es
029F:0FF4 cmp      word ptr es:[0], 0x3fcd
029F:0FFB jne      0x1003
029F:0FFD inc      ax
029F:0FFE mov      di, ax
029F:1000 les      ax, ptr es:[di]
029F:1003 mov      dx, es
029F:1005 mov      word ptr [0x445a], ax
029F:1008 mov      word ptr [0x445c], dx
029F:100C pop      bp
029F:100D retf     

; compiler prologue 029F:100E
029F:100E push     bp
029F:100F mov      bp, sp
029F:1011 xor      ax, ax
029F:1013 lcall    0x1761, 0x530
029F:1018 cmp      byte ptr [bp + 6], 1
029F:101C je       0x1024
029F:101E cmp      byte ptr [bp + 6], 0xff
029F:1022 jne      0x106d
029F:1024 cmp      byte ptr [0x868], 0
029F:1029 jne      0x1068
029F:102B cmp      byte ptr [0x861], 1
029F:1030 jne      0x1068
029F:1032 les      di, ptr [0xbad4]
029F:1036 mov      ax, word ptr es:[di - 0x2f58]
029F:103B add      ax, 0x5a00
029F:103E les      di, ptr [0xbad4]
029F:1042 add      di, ax
029F:1044 push     es
029F:1045 les      di, ptr [0xbad4]
029F:1049 mov      ax, word ptr es:[di - 0x2f58]
029F:104E add      ax, 0x5a00
029F:1051 les      di, ptr [0xbad4]
029F:1055 add      di, ax
029F:1057 add      di, 0xffff
029F:105B push     di
029F:105C les      di, ptr [0xbac0]
029F:1060 push     es
029F:1061 lcall    0x51a, 0x2525
029F:1066 jmp      0x106d
029F:1068 mov      byte ptr [0xc5e2], 0
029F:106D cmp      byte ptr [bp + 6], 3
029F:1071 je       0x1079
029F:1073 cmp      byte ptr [bp + 6], 0xff
029F:1077 jne      0x108c
029F:1079 cmp      byte ptr [0x86a], 0
029F:107E jne      0x1087
029F:1080 mov      byte ptr [0xc5dd], 2
029F:1085 jmp      0x108c
029F:1087 mov      byte ptr [0xc5dd], 3
029F:108C pop      bp
029F:108D retf     2

; compiler prologue 029F:1090
029F:1090 push     bp
029F:1091 mov      bp, sp
029F:1093 xor      ax, ax
029F:1095 lcall    0x1761, 0x530
029F:109A les      di, ptr [bp + 6]
029F:109D cmp      word ptr es:[di], 0x8f
029F:10A2 jle      0x10a9
029F:10A4 mov      word ptr es:[di], 0x8f
029F:10A9 les      di, ptr [bp + 6]
029F:10AC cmp      word ptr es:[di], 0x8f
029F:10B1 jge      0x10b6
029F:10B3 inc      word ptr es:[di]
029F:10B6 les      di, ptr [bp + 6]
029F:10B9 mov      ax, 0x140
029F:10BC mul      word ptr es:[di]
029F:10BF les      di, ptr [bp + 0xa]
029F:10C2 add      ax, word ptr es:[di]
029F:10C5 les      di, ptr [0xbac4]
029F:10C9 add      di, ax
029F:10CB mov      al, byte ptr es:[di]
029F:10CE xor      ah, ah
029F:10D0 mov      di, ax
029F:10D2 mov      si, di
029F:10D4 shl      di, 1
029F:10D6 shl      di, 1
029F:10D8 add      di, si
029F:10DA cmp      byte ptr [di - 0x3a38], 0
029F:10DF ja       0x10eb
029F:10E1 les      di, ptr [bp + 6]
029F:10E4 cmp      word ptr es:[di], 0x8f
029F:10E9 jne      0x10a9
029F:10EB pop      bp
029F:10EC retf     8

; compiler prologue 029F:10EF
029F:10EF push     bp
029F:10F0 mov      bp, sp
029F:10F2 mov      ax, 0xa
029F:10F5 lcall    0x1761, 0x530
029F:10FA sub      sp, 0xa
029F:10FD mov      ax, word ptr [bp + 0xc]
029F:1100 cmp      ax, word ptr [bp + 8]
029F:1103 jne      0x1110
029F:1105 mov      ax, word ptr [bp + 0xa]
029F:1108 cmp      ax, word ptr [bp + 6]
029F:110B jne      0x1110
029F:110D jmp      0x1216
029F:1110 mov      al, byte ptr [0xc2bd]
029F:1113 xor      ah, ah
029F:1115 mov      dx, 0x14
029F:1118 mul      dx
029F:111A mov      di, ax
029F:111C mov      ax, word ptr [di - 0x4526]
029F:1120 mov      word ptr [0xbada], ax
029F:1123 mov      al, byte ptr [0xc2bd]
029F:1126 xor      ah, ah
029F:1128 mov      dx, 0x14
029F:112B mul      dx
029F:112D mov      di, ax
029F:112F mov      ax, word ptr [di - 0x4524]
029F:1133 mov      word ptr [0xbadc], ax
029F:1136 mov      al, byte ptr [0xc2bd]
029F:1139 xor      ah, ah
029F:113B mov      dx, 0x14
029F:113E mul      dx
029F:1140 mov      di, ax
029F:1142 mov      al, byte ptr [di - 0x4522]
029F:1146 mov      byte ptr [0xbade], al
029F:1149 mov      al, byte ptr [0xc2bd]
029F:114C xor      ah, ah
029F:114E mov      dx, 0x14
029F:1151 mul      dx
029F:1153 mov      di, ax
029F:1155 mov      al, byte ptr [di - 0x4521]
029F:1159 mov      byte ptr [0xbadf], al
029F:115C mov      al, byte ptr [0xc2bd]
029F:115F xor      ah, ah
029F:1161 mov      dx, 0x14
029F:1164 mul      dx
029F:1166 mov      di, ax
029F:1168 mov      al, byte ptr [di - 0x4520]
029F:116C mov      byte ptr [0xbae0], al
029F:116F mov      al, byte ptr [0xc2bd]
029F:1172 xor      ah, ah
029F:1174 mov      dx, 0x14
029F:1177 mul      dx
029F:1179 mov      di, ax
029F:117B mov      ax, word ptr [di - 0x451f]
029F:117F mov      word ptr [0xbae1], ax
029F:1182 mov      al, byte ptr [0xc2bd]
029F:1185 xor      ah, ah
029F:1187 mov      dx, 0x14
029F:118A mul      dx
029F:118C mov      di, ax
029F:118E mov      ax, word ptr [di - 0x451d]
029F:1192 mov      word ptr [0xbae3], ax
029F:1195 mov      al, byte ptr [0xc2bd]
029F:1198 xor      ah, ah
029F:119A mov      dx, 0x14
029F:119D mul      dx
029F:119F mov      di, ax
029F:11A1 mov      al, byte ptr [di - 0x451b]
029F:11A5 mov      byte ptr [0xbae5], al
029F:11A8 mov      al, byte ptr [0xc2bd]
029F:11AB xor      ah, ah
029F:11AD mov      dx, 0x14
029F:11B0 mul      dx
029F:11B2 mov      di, ax
029F:11B4 mov      ax, word ptr [di - 0x451a]
029F:11B8 mov      word ptr [0xbae6], ax
029F:11BB mov      al, byte ptr [0xc2bd]
029F:11BE xor      ah, ah
029F:11C0 mov      dx, 0x14
029F:11C3 mul      dx
029F:11C5 mov      di, ax
029F:11C7 mov      al, byte ptr [di - 0x4518]
029F:11CB mov      byte ptr [0xbae8], al
029F:11CE mov      al, byte ptr [0xc2bd]
029F:11D1 xor      ah, ah
029F:11D3 mov      dx, 0x14
029F:11D6 mul      dx
029F:11D8 mov      di, ax
029F:11DA mov      ax, word ptr [di - 0x4517]
029F:11DE mov      word ptr [0xbae9], ax
029F:11E1 mov      al, byte ptr [0xc2bd]
029F:11E4 xor      ah, ah
029F:11E6 mov      dx, 0x14
029F:11E9 mul      dx
029F:11EB mov      di, ax
029F:11ED mov      al, byte ptr [di - 0x4515]
029F:11F1 mov      byte ptr [0xbaeb], al
029F:11F4 mov      byte ptr [0xc2bd], 1
029F:11F9 lea      di, [bp + 0xc]
029F:11FC push     ss
029F:11FD push     di
029F:11FE lea      di, [bp + 0xa]
029F:1201 push     ss
029F:1202 push     di
029F:1203 lea      di, [bp + 8]
029F:1206 push     ss
029F:1207 push     di
029F:1208 lea      di, [bp + 6]
029F:120B push     ss
029F:120C push     di
029F:120D lcall    0xf1b, 0x5541
029F:1212 dec      byte ptr [0xc2bd]
029F:1216 mov      sp, bp
029F:1218 pop      bp
029F:1219 retf     8

; compiler prologue 029F:121C
029F:121C push     bp
029F:121D mov      bp, sp
029F:121F xor      ax, ax
029F:1221 lcall    0x1761, 0x530
029F:1226 mov      al, byte ptr [0xe31a]
029F:1229 cmp      al, 0x90
029F:122B jb       0x1234
029F:122D cmp      al, 0xa9
029F:122F ja       0x1234
029F:1231 jmp      0x2448
029F:1234 mov      word ptr [0xcad4], 2
029F:123A jmp      0x1240
029F:123C inc      word ptr [0xcad4]
029F:1240 mov      al, byte ptr [0xcad4]
029F:1243 push     ax
029F:1244 lcall    0xef4, 0x12c
029F:1249 cmp      word ptr [0xcad4], 8
029F:124E jne      0x123c
029F:1250 cmp      byte ptr [0xcadc], 0
029F:1255 jne      0x125a
029F:1257 jmp      0x12fe
029F:125A mov      al, byte ptr [0xc2bc]
029F:125D xor      ah, ah
029F:125F dec      ax
029F:1260 mov      dx, 0x14
029F:1263 mul      dx
029F:1265 mov      di, ax
029F:1267 mov      ax, word ptr [di - 0x4526]
029F:126B mov      word ptr [0xcac8], ax
029F:126E mov      al, byte ptr [0xc2bc]
029F:1271 xor      ah, ah
029F:1273 dec      ax
029F:1274 mov      dx, 0x14
029F:1277 mul      dx
029F:1279 mov      di, ax
029F:127B mov      ax, word ptr [di - 0x4524]
029F:127F mov      word ptr [0xcaca], ax
029F:1282 mov      ax, 0x140
029F:1285 mul      word ptr [0xcaca]
029F:1289 add      ax, word ptr [0xcac8]
029F:128D les      di, ptr [0xbac4]
029F:1291 add      di, ax
029F:1293 mov      al, byte ptr es:[di]
029F:1296 xor      ah, ah
029F:1298 mov      di, ax
029F:129A mov      si, di
029F:129C shl      di, 1
029F:129E shl      di, 1
029F:12A0 add      di, si
029F:12A2 cmp      byte ptr [di - 0x3a38], 0
029F:12A7 jne      0x12ac
029F:12A9 jmp      0x2448
029F:12AC mov      al, byte ptr [0xc2bc]
029F:12AF xor      ah, ah
029F:12B1 inc      ax
029F:12B2 mov      dx, 0x14
029F:12B5 mul      dx
029F:12B7 mov      di, ax
029F:12B9 mov      ax, word ptr [di - 0x4526]
029F:12BD mov      word ptr [0xcac8], ax
029F:12C0 mov      al, byte ptr [0xc2bc]
029F:12C3 xor      ah, ah
029F:12C5 inc      ax
029F:12C6 mov      dx, 0x14
029F:12C9 mul      dx
029F:12CB mov      di, ax
029F:12CD mov      ax, word ptr [di - 0x4524]
029F:12D1 mov      word ptr [0xcaca], ax
029F:12D4 mov      ax, 0x140
029F:12D7 mul      word ptr [0xcaca]
029F:12DB add      ax, word ptr [0xcac8]
029F:12DF les      di, ptr [0xbac4]
029F:12E3 add      di, ax
029F:12E5 mov      al, byte ptr es:[di]
029F:12E8 xor      ah, ah
029F:12EA mov      di, ax
029F:12EC mov      si, di
029F:12EE shl      di, 1
029F:12F0 shl      di, 1
029F:12F2 add      di, si
029F:12F4 cmp      byte ptr [di - 0x3a38], 0
029F:12F9 jne      0x12fe
029F:12FB jmp      0x2448
029F:12FE cmp      byte ptr [0x1b81], 0
029F:1303 je       0x133d
029F:1305 mov      al, byte ptr [0x1b87]
029F:1308 cmp      al, byte ptr [0x1b8a]
029F:130C je       0x1338
029F:130E mov      al, byte ptr [0x1b8a]
029F:1311 mov      byte ptr [0x1b87], al
029F:1314 mov      byte ptr [0x1b88], 2
029F:1319 jmp      0x131f
029F:131B inc      byte ptr [0x1b88]
029F:131F mov      al, byte ptr [0x1b88]
029F:1322 push     ax
029F:1323 lcall    0xef4, 0x12c
029F:1328 cmp      byte ptr [0x1b88], 8
029F:132D jne      0x131b
029F:132F mov      al, byte ptr [0x1b87]
029F:1332 push     ax
029F:1333 lcall    0xef4, 0
029F:1338 mov      byte ptr [0x1b81], 0
029F:133D mov      al, byte ptr [0xe31a]
029F:1340 cmp      al, 0xaa
029F:1342 jae      0x1347
029F:1344 jmp      0x1435
029F:1347 cmp      al, 0xc7
029F:1349 jbe      0x134e
029F:134B jmp      0x1435
029F:134E cmp      byte ptr [0x1b77], 0
029F:1353 je       0x1358
029F:1355 jmp      0x140b
029F:1358 push     word ptr [0xe318]
029F:135C lcall    0xef4, 0x202
029F:1361 mov      byte ptr [0x1b8b], al
029F:1364 mov      al, byte ptr [0x1b8b]
029F:1367 mov      byte ptr [0x1b8c], al
029F:136A mov      al, byte ptr [0x1b87]
029F:136D mov      byte ptr [0x1b74], al
029F:1370 mov      al, byte ptr [0x1b8c]
029F:1373 mov      byte ptr [0x1b75], al
029F:1376 mov      byte ptr [0x1b76], 1
029F:137B cmp      byte ptr [0x1b87], 5
029F:1380 jne      0x13c2
029F:1382 mov      al, byte ptr [0x1b75]
029F:1385 xor      ah, ah
029F:1387 push     ax
029F:1388 mov      di, 0x25
029F:138B mov      ax, 0x29f
029F:138E push     ax
029F:138F push     di
029F:1390 pop      ax
029F:1391 pop      es
029F:1392 cmp      word ptr es:[0], 0x3fcd
029F:1399 jne      0x13a1
029F:139B inc      ax
029F:139C mov      di, ax
029F:139E les      ax, ptr es:[di]
029F:13A1 mov      dx, es
029F:13A3 mov      di, ax
029F:13A5 mov      es, dx
029F:13A7 pop      ax
029F:13A8 add      di, ax
029F:13AA cmp      byte ptr es:[di + 0xd9], 0
029F:13B0 jbe      0x13c2
029F:13B2 mov      byte ptr [0x1b77], 1
029F:13B7 mov      al, 0
029F:13B9 push     ax
029F:13BA lcall    0x51a, 0x196e
029F:13BF jmp      0x2448
029F:13C2 cmp      byte ptr [0x1b87], 8
029F:13C7 jne      0x1409
029F:13C9 mov      al, byte ptr [0x1b75]
029F:13CC xor      ah, ah
029F:13CE push     ax
029F:13CF mov      di, 0x25
029F:13D2 mov      ax, 0x29f
029F:13D5 push     ax
029F:13D6 push     di
029F:13D7 pop      ax
029F:13D8 pop      es
029F:13D9 cmp      word ptr es:[0], 0x3fcd
029F:13E0 jne      0x13e8
029F:13E2 inc      ax
029F:13E3 mov      di, ax
029F:13E5 les      ax, ptr es:[di]
029F:13E8 mov      dx, es
029F:13EA mov      di, ax
029F:13EC mov      es, dx
029F:13EE pop      ax
029F:13EF add      di, ax
029F:13F1 cmp      byte ptr es:[di + 0xc15], 0
029F:13F7 jbe      0x1409
029F:13F9 mov      byte ptr [0x1b77], 2
029F:13FE mov      al, 0
029F:1400 push     ax
029F:1401 lcall    0x51a, 0x196e
029F:1406 jmp      0x2448
029F:1409 jmp      0x1432
029F:140B push     word ptr [0xe318]
029F:140F lcall    0xef4, 0x202
029F:1414 mov      byte ptr [0x1b8b], al
029F:1417 cmp      byte ptr [0x1b8b], 0
029F:141C jne      0x1421
029F:141E jmp      0x2448
029F:1421 mov      al, byte ptr [0x1b8b]
029F:1424 mov      byte ptr [0x1b8c], al
029F:1427 mov      al, byte ptr [0x1b8c]
029F:142A mov      byte ptr [0x1b78], al
029F:142D mov      byte ptr [0x1b79], 1
029F:1432 jmp      0x1539
029F:1435 cmp      byte ptr [0x1b77], 0
029F:143A je       0x143f
029F:143C jmp      0x1507
029F:143F mov      al, byte ptr [0x1b87]
029F:1442 mov      byte ptr [0x1b74], al
029F:1445 mov      ax, 0x140
029F:1448 mul      word ptr [0xe31a]
029F:144C add      ax, word ptr [0xe318]
029F:1450 les      di, ptr [0xbac4]
029F:1454 add      di, ax
029F:1456 mov      al, byte ptr es:[di]
029F:1459 xor      ah, ah
029F:145B mov      di, ax
029F:145D mov      si, di
029F:145F shl      di, 1
029F:1461 shl      di, 1
029F:1463 add      di, si
029F:1465 mov      al, byte ptr [di - 0x3a37]
029F:1469 mov      byte ptr [0x1b8c], al
029F:146C mov      al, byte ptr [0x1b8c]
029F:146F mov      byte ptr [0x1b75], al
029F:1472 mov      byte ptr [0x1b76], 2
029F:1477 cmp      byte ptr [0x1b87], 5
029F:147C jne      0x14be
029F:147E mov      al, byte ptr [0x1b75]
029F:1481 xor      ah, ah
029F:1483 push     ax
029F:1484 mov      di, 0x25
029F:1487 mov      ax, 0x29f
029F:148A push     ax
029F:148B push     di
029F:148C pop      ax
029F:148D pop      es
029F:148E cmp      word ptr es:[0], 0x3fcd
029F:1495 jne      0x149d
029F:1497 inc      ax
029F:1498 mov      di, ax
029F:149A les      ax, ptr es:[di]
029F:149D mov      dx, es
029F:149F mov      di, ax
029F:14A1 mov      es, dx
029F:14A3 pop      ax
029F:14A4 add      di, ax
029F:14A6 cmp      byte ptr es:[di + 0xff], 0
029F:14AC jbe      0x14be
029F:14AE mov      byte ptr [0x1b77], 1
029F:14B3 mov      al, 0
029F:14B5 push     ax
029F:14B6 lcall    0x51a, 0x196e
029F:14BB jmp      0x2448
029F:14BE cmp      byte ptr [0x1b87], 8
029F:14C3 jne      0x1505
029F:14C5 mov      al, byte ptr [0x1b75]
029F:14C8 xor      ah, ah
029F:14CA push     ax
029F:14CB mov      di, 0x25
029F:14CE mov      ax, 0x29f
029F:14D1 push     ax
029F:14D2 push     di
029F:14D3 pop      ax
029F:14D4 pop      es
029F:14D5 cmp      word ptr es:[0], 0x3fcd
029F:14DC jne      0x14e4
029F:14DE inc      ax
029F:14DF mov      di, ax
029F:14E1 les      ax, ptr es:[di]
029F:14E4 mov      dx, es
029F:14E6 mov      di, ax
029F:14E8 mov      es, dx
029F:14EA pop      ax
029F:14EB add      di, ax
029F:14ED cmp      byte ptr es:[di + 0xc3b], 0
029F:14F3 jbe      0x1505
029F:14F5 mov      byte ptr [0x1b77], 2
029F:14FA mov      al, 0
029F:14FC push     ax
029F:14FD lcall    0x51a, 0x196e
029F:1502 jmp      0x2448
029F:1505 jmp      0x1539
029F:1507 mov      ax, 0x140
029F:150A mul      word ptr [0xe31a]
029F:150E add      ax, word ptr [0xe318]
029F:1512 les      di, ptr [0xbac4]
029F:1516 add      di, ax
029F:1518 mov      al, byte ptr es:[di]
029F:151B xor      ah, ah
029F:151D mov      di, ax
029F:151F mov      si, di
029F:1521 shl      di, 1
029F:1523 shl      di, 1
029F:1525 add      di, si
029F:1527 mov      al, byte ptr [di - 0x3a37]
029F:152B mov      byte ptr [0x1b8c], al
029F:152E mov      al, byte ptr [0x1b8c]
029F:1531 mov      byte ptr [0x1b78], al
029F:1534 mov      byte ptr [0x1b79], 2
029F:1539 cmp      byte ptr [0x1b77], 0
029F:153E je       0x1543
029F:1540 jmp      0x15f9
029F:1543 cmp      byte ptr [0x1b76], 1
029F:1548 jne      0x1592
029F:154A mov      al, byte ptr [0x1b74]
029F:154D xor      ah, ah
029F:154F shl      ax, 1
029F:1551 mov      cx, ax
029F:1553 mov      al, byte ptr [0x1b75]
029F:1556 xor      ah, ah
029F:1558 mov      dx, 0x14
029F:155B mul      dx
029F:155D mov      di, ax
029F:155F add      di, cx
029F:1561 mov      al, byte ptr [di + 0x522]
029F:1565 mov      byte ptr [0x1b8e], al
029F:1568 cmp      byte ptr [0x1b8e], 0
029F:156D jne      0x1590
029F:156F cmp      byte ptr [0x1b87], 1
029F:1574 je       0x158d
029F:1576 mov      al, byte ptr [0x1b87]
029F:1579 push     ax
029F:157A lcall    0xef4, 0x12c
029F:157F mov      byte ptr [0x1b87], 1
029F:1584 mov      al, byte ptr [0x1b87]
029F:1587 push     ax
029F:1588 lcall    0xef4, 0
029F:158D jmp      0x2448
029F:1590 jmp      0x15f9
029F:1592 mov      al, byte ptr [0x1b74]
029F:1595 xor      ah, ah
029F:1597 shl      ax, 1
029F:1599 push     ax
029F:159A mov      al, byte ptr [0x1b75]
029F:159D xor      ah, ah
029F:159F mov      dx, 0x14
029F:15A2 mul      dx
029F:15A4 push     ax
029F:15A5 mov      di, 0x25
029F:15A8 mov      ax, 0x29f
029F:15AB push     ax
029F:15AC push     di
029F:15AD pop      ax
029F:15AE pop      es
029F:15AF cmp      word ptr es:[0], 0x3fcd
029F:15B6 jne      0x15be
029F:15B8 inc      ax
029F:15B9 mov      di, ax
029F:15BB les      ax, ptr es:[di]
029F:15BE mov      dx, es
029F:15C0 mov      di, ax
029F:15C2 mov      es, dx
029F:15C4 pop      ax
029F:15C5 add      di, ax
029F:15C7 pop      ax
029F:15C8 add      di, ax
029F:15CA mov      al, byte ptr es:[di + 0x13]
029F:15CE mov      byte ptr [0x1b8e], al
029F:15D1 cmp      byte ptr [0x1b8e], 0
029F:15D6 jne      0x15f9
029F:15D8 cmp      byte ptr [0x1b87], 1
029F:15DD je       0x15f6
029F:15DF mov      al, byte ptr [0x1b87]
029F:15E2 push     ax
029F:15E3 lcall    0xef4, 0x12c
029F:15E8 mov      byte ptr [0x1b87], 1
029F:15ED mov      al, byte ptr [0x1b87]
029F:15F0 push     ax
029F:15F1 lcall    0xef4, 0
029F:15F6 jmp      0x2448
029F:15F9 cmp      byte ptr [0x1b77], 1
029F:15FE je       0x1603
029F:1600 jmp      0x16e2
029F:1603 mov      al, byte ptr [0x1b78]
029F:1606 xor      ah, ah
029F:1608 push     ax
029F:1609 mov      al, byte ptr [0x1b79]
029F:160C xor      ah, ah
029F:160E mov      dx, 0x26
029F:1611 mul      dx
029F:1613 push     ax
029F:1614 mov      di, 0x25
029F:1617 mov      ax, 0x29f
029F:161A push     ax
029F:161B push     di
029F:161C pop      ax
029F:161D pop      es
029F:161E cmp      word ptr es:[0], 0x3fcd
029F:1625 jne      0x162d
029F:1627 inc      ax
029F:1628 mov      di, ax
029F:162A les      ax, ptr es:[di]
029F:162D mov      dx, es
029F:162F mov      di, ax
029F:1631 mov      es, dx
029F:1633 pop      ax
029F:1634 add      di, ax
029F:1636 pop      ax
029F:1637 add      di, ax
029F:1639 mov      al, byte ptr es:[di + 0x67]
029F:163D xor      ah, ah
029F:163F shl      ax, 1
029F:1641 push     ax
029F:1642 mov      al, byte ptr [0x1b75]
029F:1645 xor      ah, ah
029F:1647 push     ax
029F:1648 mov      al, byte ptr [0x1b76]
029F:164B xor      ah, ah
029F:164D mov      dx, 0x26
029F:1650 mul      dx
029F:1652 push     ax
029F:1653 mov      di, 0x25
029F:1656 mov      ax, 0x29f
029F:1659 push     ax
029F:165A push     di
029F:165B pop      ax
029F:165C pop      es
029F:165D cmp      word ptr es:[0], 0x3fcd
029F:1664 jne      0x166c
029F:1666 inc      ax
029F:1667 mov      di, ax
029F:1669 les      ax, ptr es:[di]
029F:166C mov      dx, es
029F:166E mov      di, ax
029F:1670 mov      es, dx
029F:1672 pop      ax
029F:1673 add      di, ax
029F:1675 pop      ax
029F:1676 add      di, ax
029F:1678 mov      al, byte ptr es:[di + 0xb3]
029F:167D xor      ah, ah
029F:167F mov      dx, 0x50
029F:1682 mul      dx
029F:1684 push     ax
029F:1685 mov      di, 0x25
029F:1688 mov      ax, 0x29f
029F:168B push     ax
029F:168C push     di
029F:168D pop      ax
029F:168E pop      es
029F:168F cmp      word ptr es:[0], 0x3fcd
029F:1696 jne      0x169e
029F:1698 inc      ax
029F:1699 mov      di, ax
029F:169B les      ax, ptr es:[di]
029F:169E mov      dx, es
029F:16A0 mov      di, ax
029F:16A2 mov      es, dx
029F:16A4 pop      ax
029F:16A5 add      di, ax
029F:16A7 pop      ax
029F:16A8 add      di, ax
029F:16AA cmp      byte ptr es:[di + 0xd3], 0
029F:16B0 jne      0x16e2
029F:16B2 cmp      byte ptr [0x1b87], 1
029F:16B7 je       0x16d0
029F:16B9 mov      al, byte ptr [0x1b87]
029F:16BC push     ax
029F:16BD lcall    0xef4, 0x12c
029F:16C2 mov      byte ptr [0x1b87], 1
029F:16C7 mov      al, byte ptr [0x1b87]
029F:16CA push     ax
029F:16CB lcall    0xef4, 0
029F:16D0 mov      byte ptr [0x1b77], 0
029F:16D5 mov      byte ptr [0x1b78], 0
029F:16DA mov      byte ptr [0x1b79], 0
029F:16DF jmp      0x2448
029F:16E2 cmp      byte ptr [0x1b77], 2
029F:16E7 je       0x16ec
029F:16E9 jmp      0x17cb
029F:16EC mov      al, byte ptr [0x1b78]
029F:16EF xor      ah, ah
029F:16F1 push     ax
029F:16F2 mov      al, byte ptr [0x1b79]
029F:16F5 xor      ah, ah
029F:16F7 mov      dx, 0x26
029F:16FA mul      dx
029F:16FC push     ax
029F:16FD mov      di, 0x25
029F:1700 mov      ax, 0x29f
029F:1703 push     ax
029F:1704 push     di
029F:1705 pop      ax
029F:1706 pop      es
029F:1707 cmp      word ptr es:[0], 0x3fcd
029F:170E jne      0x1716
029F:1710 inc      ax
029F:1711 mov      di, ax
029F:1713 les      ax, ptr es:[di]
029F:1716 mov      dx, es
029F:1718 mov      di, ax
029F:171A mov      es, dx
029F:171C pop      ax
029F:171D add      di, ax
029F:171F pop      ax
029F:1720 add      di, ax
029F:1722 mov      al, byte ptr es:[di + 0x67]
029F:1726 xor      ah, ah
029F:1728 shl      ax, 1
029F:172A push     ax
029F:172B mov      al, byte ptr [0x1b75]
029F:172E xor      ah, ah
029F:1730 push     ax
029F:1731 mov      al, byte ptr [0x1b76]
029F:1734 xor      ah, ah
029F:1736 mov      dx, 0x26
029F:1739 mul      dx
029F:173B push     ax
029F:173C mov      di, 0x25
029F:173F mov      ax, 0x29f
029F:1742 push     ax
029F:1743 push     di
029F:1744 pop      ax
029F:1745 pop      es
029F:1746 cmp      word ptr es:[0], 0x3fcd
029F:174D jne      0x1755
029F:174F inc      ax
029F:1750 mov      di, ax
029F:1752 les      ax, ptr es:[di]
029F:1755 mov      dx, es
029F:1757 mov      di, ax
029F:1759 mov      es, dx
029F:175B pop      ax
029F:175C add      di, ax
029F:175E pop      ax
029F:175F add      di, ax
029F:1761 mov      al, byte ptr es:[di + 0xbef]
029F:1766 xor      ah, ah
029F:1768 mov      dx, 0x50
029F:176B mul      dx
029F:176D push     ax
029F:176E mov      di, 0x25
029F:1771 mov      ax, 0x29f
029F:1774 push     ax
029F:1775 push     di
029F:1776 pop      ax
029F:1777 pop      es
029F:1778 cmp      word ptr es:[0], 0x3fcd
029F:177F jne      0x1787
029F:1781 inc      ax
029F:1782 mov      di, ax
029F:1784 les      ax, ptr es:[di]
029F:1787 mov      dx, es
029F:1789 mov      di, ax
029F:178B mov      es, dx
029F:178D pop      ax
029F:178E add      di, ax
029F:1790 pop      ax
029F:1791 add      di, ax
029F:1793 cmp      byte ptr es:[di + 0xc0f], 0
029F:1799 jne      0x17cb
029F:179B cmp      byte ptr [0x1b87], 1
029F:17A0 je       0x17b9
029F:17A2 mov      al, byte ptr [0x1b87]
029F:17A5 push     ax
029F:17A6 lcall    0xef4, 0x12c
029F:17AB mov      byte ptr [0x1b87], 1
029F:17B0 mov      al, byte ptr [0x1b87]
029F:17B3 push     ax
029F:17B4 lcall    0xef4, 0
029F:17B9 mov      byte ptr [0x1b77], 0
029F:17BE mov      byte ptr [0x1b78], 0
029F:17C3 mov      byte ptr [0x1b79], 0
029F:17C8 jmp      0x2448
029F:17CB mov      byte ptr [0x1b81], 1
029F:17D0 mov      byte ptr [0x1b82], 1
029F:17D5 mov      al, 1
029F:17D7 push     ax
029F:17D8 lcall    0x51a, 0x196e
029F:17DD cmp      byte ptr [0x1b77], 0
029F:17E2 je       0x17e7
029F:17E4 jmp      0x1dec
029F:17E7 cmp      byte ptr [0x1b76], 2
029F:17EC je       0x17f1
029F:17EE jmp      0x1c4e
029F:17F1 mov      al, byte ptr [0x1b74]
029F:17F4 xor      ah, ah
029F:17F6 shl      ax, 1
029F:17F8 push     ax
029F:17F9 mov      al, byte ptr [0x1b75]
029F:17FC xor      ah, ah
029F:17FE mov      dx, 0x14
029F:1801 mul      dx
029F:1803 push     ax
029F:1804 mov      di, 0x25
029F:1807 mov      ax, 0x29f
029F:180A push     ax
029F:180B push     di
029F:180C pop      ax
029F:180D pop      es
029F:180E cmp      word ptr es:[0], 0x3fcd
029F:1815 jne      0x181d
029F:1817 inc      ax
029F:1818 mov      di, ax
029F:181A les      ax, ptr es:[di]
029F:181D mov      dx, es
029F:181F mov      di, ax
029F:1821 mov      es, dx
029F:1823 pop      ax
029F:1824 add      di, ax
029F:1826 pop      ax
029F:1827 add      di, ax
029F:1829 cmp      byte ptr es:[di + 0x14], 0
029F:182E ja       0x1833
029F:1830 jmp      0x1ad9
029F:1833 cmp      byte ptr [0x1b75], 0
029F:1838 jne      0x187d
029F:183A mov      ax, word ptr [0xe318]
029F:183D mov      word ptr [0xcacc], ax
029F:1840 mov      ax, word ptr [0xe31a]
029F:1843 mov      word ptr [0xcace], ax
029F:1846 mov      ax, 0x140
029F:1849 mul      word ptr [0xcace]
029F:184D add      ax, word ptr [0xcacc]
029F:1851 les      di, ptr [0xbac4]
029F:1855 add      di, ax
029F:1857 mov      al, byte ptr es:[di]
029F:185A xor      ah, ah
029F:185C mov      di, ax
029F:185E mov      si, di
029F:1860 shl      di, 1
029F:1862 shl      di, 1
029F:1864 add      di, si
029F:1866 cmp      byte ptr [di - 0x3a38], 0
029F:186B jne      0x187b
029F:186D mov      di, 0xcacc
029F:1870 push     ds
029F:1871 push     di
029F:1872 mov      di, 0xcace
029F:1875 push     ds
029F:1876 push     di
029F:1877 push     cs
029F:1878 call     0x1090
029F:187B jmp      0x18ee
029F:187D mov      al, byte ptr [0x1b75]
029F:1880 xor      ah, ah
029F:1882 shl      ax, 1
029F:1884 push     ax
029F:1885 mov      di, 0x25
029F:1888 mov      ax, 0x29f
029F:188B push     ax
029F:188C push     di
029F:188D pop      ax
029F:188E pop      es
029F:188F cmp      word ptr es:[0], 0x3fcd
029F:1896 jne      0x189e
029F:1898 inc      ax
029F:1899 mov      di, ax
029F:189B les      ax, ptr es:[di]
029F:189E mov      dx, es
029F:18A0 mov      di, ax
029F:18A2 mov      es, dx
029F:18A4 pop      ax
029F:18A5 add      di, ax
029F:18A7 mov      ax, word ptr es:[di + 4]
029F:18AB xor      dx, dx
029F:18AD mov      cx, 0x140
029F:18B0 div      cx
029F:18B2 xchg     dx, ax
029F:18B3 mov      word ptr [0xcacc], ax
029F:18B6 mov      al, byte ptr [0x1b75]
029F:18B9 xor      ah, ah
029F:18BB shl      ax, 1
029F:18BD push     ax
029F:18BE mov      di, 0x25
029F:18C1 mov      ax, 0x29f
029F:18C4 push     ax
029F:18C5 push     di
029F:18C6 pop      ax
029F:18C7 pop      es
029F:18C8 cmp      word ptr es:[0], 0x3fcd
029F:18CF jne      0x18d7
029F:18D1 inc      ax
029F:18D2 mov      di, ax
029F:18D4 les      ax, ptr es:[di]
029F:18D7 mov      dx, es
029F:18D9 mov      di, ax
029F:18DB mov      es, dx
029F:18DD pop      ax
029F:18DE add      di, ax
029F:18E0 mov      ax, word ptr es:[di + 4]
029F:18E4 xor      dx, dx
029F:18E6 mov      cx, 0x140
029F:18E9 div      cx
029F:18EB mov      word ptr [0xcace], ax
029F:18EE cmp      byte ptr [0xcadc], 0
029F:18F3 jne      0x18f8
029F:18F5 jmp      0x1985
029F:18F8 mov      al, byte ptr [0xc2bc]
029F:18FB xor      ah, ah
029F:18FD dec      ax
029F:18FE mov      byte ptr [0xc2bd], al
029F:1901 mov      al, byte ptr [0xc2bd]
029F:1904 xor      ah, ah
029F:1906 mov      dx, 0x14
029F:1909 mul      dx
029F:190B mov      di, ax
029F:190D mov      ax, word ptr [di - 0x4526]
029F:1911 mov      word ptr [0xcac8], ax
029F:1914 mov      al, byte ptr [0xc2bd]
029F:1917 xor      ah, ah
029F:1919 mov      dx, 0x14
029F:191C mul      dx
029F:191E mov      di, ax
029F:1920 mov      ax, word ptr [di - 0x4524]
029F:1924 mov      word ptr [0xcaca], ax
029F:1927 mov      al, byte ptr [0xc2bd]
029F:192A xor      ah, ah
029F:192C mov      dx, 0x14
029F:192F mul      dx
029F:1931 mov      di, ax
029F:1933 mov      al, byte ptr [di - 0x4521]
029F:1937 mov      byte ptr [0xc2be], al
029F:193A mov      al, byte ptr [0xc2bd]
029F:193D xor      ah, ah
029F:193F mov      dx, 0x14
029F:1942 mul      dx
029F:1944 mov      di, ax
029F:1946 mov      al, byte ptr [di - 0x4522]
029F:194A mov      byte ptr [0xc2bf], al
029F:194D mov      al, byte ptr [0xc2bf]
029F:1950 xor      ah, ah
029F:1952 cdq      
029F:1953 mov      cx, 2
029F:1956 idiv     cx
029F:1958 xchg     dx, ax
029F:1959 or       ax, ax
029F:195B jne      0x1971
029F:195D cmp      byte ptr [0xc2be], 8
029F:1962 jne      0x196b
029F:1964 mov      byte ptr [0xc2be], 1
029F:1969 jmp      0x196f
029F:196B inc      byte ptr [0xc2be]
029F:196F jmp      0x1983
029F:1971 cmp      byte ptr [0xc2be], 6
029F:1976 jne      0x197f
029F:1978 mov      byte ptr [0xc2be], 1
029F:197D jmp      0x1983
029F:197F inc      byte ptr [0xc2be]
029F:1983 jmp      0x19c7
029F:1985 dec      byte ptr [0xc2bd]
029F:1989 mov      al, byte ptr [0xc2bd]
029F:198C xor      ah, ah
029F:198E mov      dx, 0x14
029F:1991 mul      dx
029F:1993 mov      di, ax
029F:1995 mov      ax, word ptr [di - 0x4526]
029F:1999 mov      word ptr [0xcac8], ax
029F:199C mov      al, byte ptr [0xc2bd]
029F:199F xor      ah, ah
029F:19A1 mov      dx, 0x14
029F:19A4 mul      dx
029F:19A6 mov      di, ax
029F:19A8 mov      ax, word ptr [di - 0x4524]
029F:19AC mov      word ptr [0xcaca], ax
029F:19AF mov      al, byte ptr [0xc2bd]
029F:19B2 xor      ah, ah
029F:19B4 mov      dx, 0x14
029F:19B7 mul      dx
029F:19B9 mov      di, ax
029F:19BB mov      al, byte ptr [di - 0x4522]
029F:19BF mov      byte ptr [0xc2bf], al
029F:19C2 mov      byte ptr [0xc2be], 1
029F:19C7 mov      byte ptr [0x1b8a], 1
029F:19CC mov      ax, word ptr [0xcac8]
029F:19CF cmp      ax, word ptr [0xcacc]
029F:19D3 jne      0x19e1
029F:19D5 mov      ax, word ptr [0xcaca]
029F:19D8 cmp      ax, word ptr [0xcace]
029F:19DC jne      0x19e1
029F:19DE jmp      0x1ad6
029F:19E1 push     word ptr [0xcac8]
029F:19E5 push     word ptr [0xcaca]
029F:19E9 push     word ptr [0xcacc]
029F:19ED push     word ptr [0xcace]
029F:19F1 push     cs
029F:19F2 call     0x10ef
029F:19F5 mov      al, byte ptr [0x1b74]
029F:19F8 xor      ah, ah
029F:19FA shl      ax, 1
029F:19FC push     ax
029F:19FD mov      al, byte ptr [0x1b75]
029F:1A00 xor      ah, ah
029F:1A02 mov      dx, 0x14
029F:1A05 mul      dx
029F:1A07 push     ax
029F:1A08 mov      di, 0x25
029F:1A0B mov      ax, 0x29f
029F:1A0E push     ax
029F:1A0F push     di
029F:1A10 pop      ax
029F:1A11 pop      es
029F:1A12 cmp      word ptr es:[0], 0x3fcd
029F:1A19 jne      0x1a21
029F:1A1B inc      ax
029F:1A1C mov      di, ax
029F:1A1E les      ax, ptr es:[di]
029F:1A21 mov      dx, es
029F:1A23 mov      di, ax
029F:1A25 mov      es, dx
029F:1A27 pop      ax
029F:1A28 add      di, ax
029F:1A2A pop      ax
029F:1A2B add      di, ax
029F:1A2D cmp      byte ptr es:[di + 0x14], 3
029F:1A32 je       0x1a4a
029F:1A34 mov      byte ptr [0xc2be], 0
029F:1A39 mov      al, byte ptr [0xc2bd]
029F:1A3C xor      ah, ah
029F:1A3E mov      dx, 0x14
029F:1A41 mul      dx
029F:1A43 mov      di, ax
029F:1A45 mov      byte ptr [di - 0x4521], 0
029F:1A4A mov      al, byte ptr [0x1b74]
029F:1A4D xor      ah, ah
029F:1A4F shl      ax, 1
029F:1A51 push     ax
029F:1A52 mov      al, byte ptr [0x1b75]
029F:1A55 xor      ah, ah
029F:1A57 mov      dx, 0x14
029F:1A5A mul      dx
029F:1A5C push     ax
029F:1A5D mov      di, 0x25
029F:1A60 mov      ax, 0x29f
029F:1A63 push     ax
029F:1A64 push     di
029F:1A65 pop      ax
029F:1A66 pop      es
029F:1A67 cmp      word ptr es:[0], 0x3fcd
029F:1A6E jne      0x1a76
029F:1A70 inc      ax
029F:1A71 mov      di, ax
029F:1A73 les      ax, ptr es:[di]
029F:1A76 mov      dx, es
029F:1A78 mov      di, ax
029F:1A7A mov      es, dx
029F:1A7C pop      ax
029F:1A7D add      di, ax
029F:1A7F pop      ax
029F:1A80 add      di, ax
029F:1A82 cmp      byte ptr es:[di + 0x14], 1
029F:1A87 jne      0x1acc
029F:1A89 mov      al, byte ptr [0x1b75]
029F:1A8C xor      ah, ah
029F:1A8E push     ax
029F:1A8F mov      di, 0x25
029F:1A92 mov      ax, 0x29f
029F:1A95 push     ax
029F:1A96 push     di
029F:1A97 pop      ax
029F:1A98 pop      es
029F:1A99 cmp      word ptr es:[0], 0x3fcd
029F:1AA0 jne      0x1aa8
029F:1AA2 inc      ax
029F:1AA3 mov      di, ax
029F:1AA5 les      ax, ptr es:[di]
029F:1AA8 mov      dx, es
029F:1AAA mov      di, ax
029F:1AAC mov      es, dx
029F:1AAE pop      ax
029F:1AAF add      di, ax
029F:1AB1 mov      al, byte ptr es:[di + 0xf]
029F:1AB5 mov      byte ptr [0xc2bf], al
029F:1AB8 mov      cl, byte ptr [0xc2bf]
029F:1ABC mov      al, byte ptr [0xc2bd]
029F:1ABF xor      ah, ah
029F:1AC1 mov      dx, 0x14
029F:1AC4 mul      dx
029F:1AC6 mov      di, ax
029F:1AC8 mov      byte ptr [di - 0x4522], cl
029F:1ACC mov      byte ptr [0xc2bc], 1
029F:1AD1 mov      byte ptr [0xcadc], 1
029F:1AD6 jmp      0x1c4b
029F:1AD9 cmp      byte ptr [0xcadc], 0
029F:1ADE jne      0x1ae3
029F:1AE0 jmp      0x1bd4
029F:1AE3 mov      al, byte ptr [0xc2bc]
029F:1AE6 xor      ah, ah
029F:1AE8 inc      ax
029F:1AE9 mov      byte ptr [0xc2bd], al
029F:1AEC mov      al, byte ptr [0xc2bc]
029F:1AEF xor      ah, ah
029F:1AF1 mov      dx, 0x14
029F:1AF4 mul      dx
029F:1AF6 mov      di, ax
029F:1AF8 mov      byte ptr [di - 0x4521], 0
029F:1AFD mov      al, byte ptr [0xc2bc]
029F:1B00 xor      ah, ah
029F:1B02 mov      dx, 0x14
029F:1B05 mul      dx
029F:1B07 mov      di, ax
029F:1B09 mov      al, byte ptr [di - 0x4520]
029F:1B0D mov      byte ptr [0xc2c4], al
029F:1B10 mov      al, byte ptr [0xc2bc]
029F:1B13 xor      ah, ah
029F:1B15 mov      dx, 0x14
029F:1B18 mul      dx
029F:1B1A mov      di, ax
029F:1B1C mov      al, byte ptr [di - 0x4515]
029F:1B20 mov      byte ptr [0xc2d6], al
029F:1B23 mov      al, byte ptr [0xc2bc]
029F:1B26 xor      ah, ah
029F:1B28 mov      dx, 0x14
029F:1B2B mul      dx
029F:1B2D mov      di, ax
029F:1B2F mov      ax, word ptr [di - 0x451f]
029F:1B33 mov      word ptr [0xc2ca], ax
029F:1B36 mov      al, byte ptr [0xc2bc]
029F:1B39 xor      ah, ah
029F:1B3B mov      dx, 0x14
029F:1B3E mul      dx
029F:1B40 mov      di, ax
029F:1B42 mov      ax, word ptr [di - 0x451d]
029F:1B46 mov      word ptr [0xc2cc], ax
029F:1B49 mov      al, byte ptr [0xc2bc]
029F:1B4C xor      ah, ah
029F:1B4E mov      dx, 0x14
029F:1B51 mul      dx
029F:1B53 mov      di, ax
029F:1B55 mov      al, byte ptr [di - 0x451b]
029F:1B59 mov      byte ptr [0xc2ce], al
029F:1B5C mov      al, byte ptr [0xc2bc]
029F:1B5F xor      ah, ah
029F:1B61 mov      dx, 0x14
029F:1B64 mul      dx
029F:1B66 mov      di, ax
029F:1B68 mov      ax, word ptr [di - 0x451a]
029F:1B6C mov      word ptr [0xc2d0], ax
029F:1B6F mov      al, byte ptr [0xc2bc]
029F:1B72 xor      ah, ah
029F:1B74 mov      dx, 0x14
029F:1B77 mul      dx
029F:1B79 mov      di, ax
029F:1B7B mov      al, byte ptr [di - 0x4518]
029F:1B7F mov      byte ptr [0xc2d2], al
029F:1B82 mov      al, byte ptr [0xc2bc]
029F:1B85 xor      ah, ah
029F:1B87 mov      dx, 0x14
029F:1B8A mul      dx
029F:1B8C mov      di, ax
029F:1B8E mov      ax, word ptr [di - 0x4517]
029F:1B92 mov      word ptr [0xc2d4], ax
029F:1B95 mov      al, byte ptr [0xc2bc]
029F:1B98 xor      ah, ah
029F:1B9A mov      dx, 0x14
029F:1B9D mul      dx
029F:1B9F mov      di, ax
029F:1BA1 mov      ax, word ptr [di - 0x4524]
029F:1BA5 mov      word ptr [0xc2c8], ax
029F:1BA8 mov      al, byte ptr [0xc2bc]
029F:1BAB xor      ah, ah
029F:1BAD mov      dx, 0x14
029F:1BB0 mul      dx
029F:1BB2 mov      di, ax
029F:1BB4 mov      al, byte ptr [di - 0x4522]
029F:1BB8 push     ax
029F:1BB9 mov      al, byte ptr [0xc2bc]
029F:1BBC xor      ah, ah
029F:1BBE mov      dx, 0x14
029F:1BC1 mul      dx
029F:1BC3 mov      di, ax
029F:1BC5 mov      al, byte ptr [di - 0x4521]
029F:1BC9 push     ax
029F:1BCA lcall    0xf1b, 0x6438
029F:1BCF mov      byte ptr [0xcadc], 0
029F:1BD4 mov      byte ptr [0x1b8a], 1
029F:1BD9 lcall    0x51a, 0x2450
029F:1BDE mov      al, byte ptr [0x1b8e]
029F:1BE1 xor      ah, ah
029F:1BE3 mov      di, ax
029F:1BE5 shl      di, 1
029F:1BE7 shl      di, 1
029F:1BE9 lcall    [di + 0x42a6]
029F:1BED cmp      byte ptr [0xcadd], 0
029F:1BF2 jne      0x1bf9
029F:1BF4 lcall    0x51a, 0x2415
029F:1BF9 mov      al, byte ptr [0x1b87]
029F:1BFC cmp      al, byte ptr [0x1b8a]
029F:1C00 je       0x1c2c
029F:1C02 mov      al, byte ptr [0x1b8a]
029F:1C05 mov      byte ptr [0x1b87], al
029F:1C08 mov      byte ptr [0x1b88], 2
029F:1C0D jmp      0x1c13
029F:1C0F inc      byte ptr [0x1b88]
029F:1C13 mov      al, byte ptr [0x1b88]
029F:1C16 push     ax
029F:1C17 lcall    0xef4, 0x12c
029F:1C1C cmp      byte ptr [0x1b88], 8
029F:1C21 jne      0x1c0f
029F:1C23 mov      al, byte ptr [0x1b87]
029F:1C26 push     ax
029F:1C27 lcall    0xef4, 0
029F:1C2C mov      al, byte ptr [0x1b87]
029F:1C2F mov      byte ptr [0x1b74], al
029F:1C32 cmp      byte ptr [0xcadd], 0
029F:1C37 jne      0x1c4b
029F:1C39 mov      al, 0
029F:1C3B push     ax
029F:1C3C lcall    0x51a, 0x196e
029F:1C41 mov      byte ptr [0x1b82], 0
029F:1C46 mov      byte ptr [0x1b81], 0
029F:1C4B jmp      0x1de9
029F:1C4E cmp      byte ptr [0xcadc], 0
029F:1C53 jne      0x1c58
029F:1C55 jmp      0x1d49
029F:1C58 mov      al, byte ptr [0xc2bc]
029F:1C5B xor      ah, ah
029F:1C5D inc      ax
029F:1C5E mov      byte ptr [0xc2bd], al
029F:1C61 mov      al, byte ptr [0xc2bc]
029F:1C64 xor      ah, ah
029F:1C66 mov      dx, 0x14
029F:1C69 mul      dx
029F:1C6B mov      di, ax
029F:1C6D mov      byte ptr [di - 0x4521], 0
029F:1C72 mov      al, byte ptr [0xc2bc]
029F:1C75 xor      ah, ah
029F:1C77 mov      dx, 0x14
029F:1C7A mul      dx
029F:1C7C mov      di, ax
029F:1C7E mov      al, byte ptr [di - 0x4520]
029F:1C82 mov      byte ptr [0xc2c4], al
029F:1C85 mov      al, byte ptr [0xc2bc]
029F:1C88 xor      ah, ah
029F:1C8A mov      dx, 0x14
029F:1C8D mul      dx
029F:1C8F mov      di, ax
029F:1C91 mov      al, byte ptr [di - 0x4515]
029F:1C95 mov      byte ptr [0xc2d6], al
029F:1C98 mov      al, byte ptr [0xc2bc]
029F:1C9B xor      ah, ah
029F:1C9D mov      dx, 0x14
029F:1CA0 mul      dx
029F:1CA2 mov      di, ax
029F:1CA4 mov      ax, word ptr [di - 0x451f]
029F:1CA8 mov      word ptr [0xc2ca], ax
029F:1CAB mov      al, byte ptr [0xc2bc]
029F:1CAE xor      ah, ah
029F:1CB0 mov      dx, 0x14
029F:1CB3 mul      dx
029F:1CB5 mov      di, ax
029F:1CB7 mov      ax, word ptr [di - 0x451d]
029F:1CBB mov      word ptr [0xc2cc], ax
029F:1CBE mov      al, byte ptr [0xc2bc]
029F:1CC1 xor      ah, ah
029F:1CC3 mov      dx, 0x14
029F:1CC6 mul      dx
029F:1CC8 mov      di, ax
029F:1CCA mov      al, byte ptr [di - 0x451b]
029F:1CCE mov      byte ptr [0xc2ce], al
029F:1CD1 mov      al, byte ptr [0xc2bc]
029F:1CD4 xor      ah, ah
029F:1CD6 mov      dx, 0x14
029F:1CD9 mul      dx
029F:1CDB mov      di, ax
029F:1CDD mov      ax, word ptr [di - 0x451a]
029F:1CE1 mov      word ptr [0xc2d0], ax
029F:1CE4 mov      al, byte ptr [0xc2bc]
029F:1CE7 xor      ah, ah
029F:1CE9 mov      dx, 0x14
029F:1CEC mul      dx
029F:1CEE mov      di, ax
029F:1CF0 mov      al, byte ptr [di - 0x4518]
029F:1CF4 mov      byte ptr [0xc2d2], al
029F:1CF7 mov      al, byte ptr [0xc2bc]
029F:1CFA xor      ah, ah
029F:1CFC mov      dx, 0x14
029F:1CFF mul      dx
029F:1D01 mov      di, ax
029F:1D03 mov      ax, word ptr [di - 0x4517]
029F:1D07 mov      word ptr [0xc2d4], ax
029F:1D0A mov      al, byte ptr [0xc2bc]
029F:1D0D xor      ah, ah
029F:1D0F mov      dx, 0x14
029F:1D12 mul      dx
029F:1D14 mov      di, ax
029F:1D16 mov      ax, word ptr [di - 0x4524]
029F:1D1A mov      word ptr [0xc2c8], ax
029F:1D1D mov      al, byte ptr [0xc2bc]
029F:1D20 xor      ah, ah
029F:1D22 mov      dx, 0x14
029F:1D25 mul      dx
029F:1D27 mov      di, ax
029F:1D29 mov      al, byte ptr [di - 0x4522]
029F:1D2D push     ax
029F:1D2E mov      al, byte ptr [0xc2bc]
029F:1D31 xor      ah, ah
029F:1D33 mov      dx, 0x14
029F:1D36 mul      dx
029F:1D38 mov      di, ax
029F:1D3A mov      al, byte ptr [di - 0x4521]
029F:1D3E push     ax
029F:1D3F lcall    0xf1b, 0x6438
029F:1D44 mov      byte ptr [0xcadc], 0
029F:1D49 mov      byte ptr [0x1b8a], 1
029F:1D4E lcall    0x51a, 0x2450
029F:1D53 mov      al, byte ptr [0x1b8e]
029F:1D56 xor      ah, ah
029F:1D58 mov      di, ax
029F:1D5A shl      di, 1
029F:1D5C shl      di, 1
029F:1D5E lcall    [di + 0x42a6]
029F:1D62 mov      al, byte ptr [0x1b74]
029F:1D65 xor      ah, ah
029F:1D67 shl      ax, 1
029F:1D69 mov      cx, ax
029F:1D6B mov      al, byte ptr [0x1b75]
029F:1D6E xor      ah, ah
029F:1D70 mov      dx, 0x14
029F:1D73 mul      dx
029F:1D75 mov      di, ax
029F:1D77 add      di, cx
029F:1D79 cmp      byte ptr [di + 0x523], 1
029F:1D7E jne      0x1d8b
029F:1D80 push     cs
029F:1D81 call     0xed0
029F:1D84 mov      al, 0xff
029F:1D86 push     ax
029F:1D87 push     cs
029F:1D88 call     0x100e
029F:1D8B cmp      byte ptr [0xcadd], 0
029F:1D90 jne      0x1d97
029F:1D92 lcall    0x51a, 0x2415
029F:1D97 mov      al, byte ptr [0x1b87]
029F:1D9A cmp      al, byte ptr [0x1b8a]
029F:1D9E je       0x1dca
029F:1DA0 mov      al, byte ptr [0x1b8a]
029F:1DA3 mov      byte ptr [0x1b87], al
029F:1DA6 mov      byte ptr [0x1b88], 2
029F:1DAB jmp      0x1db1
029F:1DAD inc      byte ptr [0x1b88]
029F:1DB1 mov      al, byte ptr [0x1b88]
029F:1DB4 push     ax
029F:1DB5 lcall    0xef4, 0x12c
029F:1DBA cmp      byte ptr [0x1b88], 8
029F:1DBF jne      0x1dad
029F:1DC1 mov      al, byte ptr [0x1b87]
029F:1DC4 push     ax
029F:1DC5 lcall    0xef4, 0
029F:1DCA mov      al, byte ptr [0x1b87]
029F:1DCD mov      byte ptr [0x1b74], al
029F:1DD0 cmp      byte ptr [0xcadd], 0
029F:1DD5 jne      0x1de9
029F:1DD7 mov      al, 0
029F:1DD9 push     ax
029F:1DDA lcall    0x51a, 0x196e
029F:1DDF mov      byte ptr [0x1b82], 0
029F:1DE4 mov      byte ptr [0x1b81], 0
029F:1DE9 jmp      0x2448
029F:1DEC cmp      byte ptr [0x1b77], 1
029F:1DF1 je       0x1df6
029F:1DF3 jmp      0x1f57
029F:1DF6 mov      al, byte ptr [0x1b78]
029F:1DF9 xor      ah, ah
029F:1DFB push     ax
029F:1DFC mov      al, byte ptr [0x1b79]
029F:1DFF xor      ah, ah
029F:1E01 mov      dx, 0x26
029F:1E04 mul      dx
029F:1E06 push     ax
029F:1E07 mov      di, 0x25
029F:1E0A mov      ax, 0x29f
029F:1E0D push     ax
029F:1E0E push     di
029F:1E0F pop      ax
029F:1E10 pop      es
029F:1E11 cmp      word ptr es:[0], 0x3fcd
029F:1E18 jne      0x1e20
029F:1E1A inc      ax
029F:1E1B mov      di, ax
029F:1E1D les      ax, ptr es:[di]
029F:1E20 mov      dx, es
029F:1E22 mov      di, ax
029F:1E24 mov      es, dx
029F:1E26 pop      ax
029F:1E27 add      di, ax
029F:1E29 pop      ax
029F:1E2A add      di, ax
029F:1E2C mov      al, byte ptr es:[di + 0x67]
029F:1E30 xor      ah, ah
029F:1E32 shl      ax, 1
029F:1E34 push     ax
029F:1E35 mov      al, byte ptr [0x1b75]
029F:1E38 xor      ah, ah
029F:1E3A push     ax
029F:1E3B mov      al, byte ptr [0x1b76]
029F:1E3E xor      ah, ah
029F:1E40 mov      dx, 0x26
029F:1E43 mul      dx
029F:1E45 push     ax
029F:1E46 mov      di, 0x25
029F:1E49 mov      ax, 0x29f
029F:1E4C push     ax
029F:1E4D push     di
029F:1E4E pop      ax
029F:1E4F pop      es
029F:1E50 cmp      word ptr es:[0], 0x3fcd
029F:1E57 jne      0x1e5f
029F:1E59 inc      ax
029F:1E5A mov      di, ax
029F:1E5C les      ax, ptr es:[di]
029F:1E5F mov      dx, es
029F:1E61 mov      di, ax
029F:1E63 mov      es, dx
029F:1E65 pop      ax
029F:1E66 add      di, ax
029F:1E68 pop      ax
029F:1E69 add      di, ax
029F:1E6B mov      al, byte ptr es:[di + 0xb3]
029F:1E70 xor      ah, ah
029F:1E72 mov      dx, 0x50
029F:1E75 mul      dx
029F:1E77 push     ax
029F:1E78 mov      di, 0x25
029F:1E7B mov      ax, 0x29f
029F:1E7E push     ax
029F:1E7F push     di
029F:1E80 pop      ax
029F:1E81 pop      es
029F:1E82 cmp      word ptr es:[0], 0x3fcd
029F:1E89 jne      0x1e91
029F:1E8B inc      ax
029F:1E8C mov      di, ax
029F:1E8E les      ax, ptr es:[di]
029F:1E91 mov      dx, es
029F:1E93 mov      di, ax
029F:1E95 mov      es, dx
029F:1E97 pop      ax
029F:1E98 add      di, ax
029F:1E9A pop      ax
029F:1E9B add      di, ax
029F:1E9D mov      al, byte ptr es:[di + 0xd3]
029F:1EA2 mov      byte ptr [0x1b8e], al
029F:1EA5 mov      al, byte ptr [0x1b78]
029F:1EA8 xor      ah, ah
029F:1EAA push     ax
029F:1EAB mov      al, byte ptr [0x1b79]
029F:1EAE xor      ah, ah
029F:1EB0 mov      dx, 0x26
029F:1EB3 mul      dx
029F:1EB5 push     ax
029F:1EB6 mov      di, 0x25
029F:1EB9 mov      ax, 0x29f
029F:1EBC push     ax
029F:1EBD push     di
029F:1EBE pop      ax
029F:1EBF pop      es
029F:1EC0 cmp      word ptr es:[0], 0x3fcd
029F:1EC7 jne      0x1ecf
029F:1EC9 inc      ax
029F:1ECA mov      di, ax
029F:1ECC les      ax, ptr es:[di]
029F:1ECF mov      dx, es
029F:1ED1 mov      di, ax
029F:1ED3 mov      es, dx
029F:1ED5 pop      ax
029F:1ED6 add      di, ax
029F:1ED8 pop      ax
029F:1ED9 add      di, ax
029F:1EDB mov      al, byte ptr es:[di + 0x67]
029F:1EDF xor      ah, ah
029F:1EE1 shl      ax, 1
029F:1EE3 push     ax
029F:1EE4 mov      al, byte ptr [0x1b75]
029F:1EE7 xor      ah, ah
029F:1EE9 push     ax
029F:1EEA mov      al, byte ptr [0x1b76]
029F:1EED xor      ah, ah
029F:1EEF mov      dx, 0x26
029F:1EF2 mul      dx
029F:1EF4 push     ax
029F:1EF5 mov      di, 0x25
029F:1EF8 mov      ax, 0x29f
029F:1EFB push     ax
029F:1EFC push     di
029F:1EFD pop      ax
029F:1EFE pop      es
029F:1EFF cmp      word ptr es:[0], 0x3fcd
029F:1F06 jne      0x1f0e
029F:1F08 inc      ax
029F:1F09 mov      di, ax
029F:1F0B les      ax, ptr es:[di]
029F:1F0E mov      dx, es
029F:1F10 mov      di, ax
029F:1F12 mov      es, dx
029F:1F14 pop      ax
029F:1F15 add      di, ax
029F:1F17 pop      ax
029F:1F18 add      di, ax
029F:1F1A mov      al, byte ptr es:[di + 0xb3]
029F:1F1F xor      ah, ah
029F:1F21 mov      dx, 0x50
029F:1F24 mul      dx
029F:1F26 push     ax
029F:1F27 mov      di, 0x25
029F:1F2A mov      ax, 0x29f
029F:1F2D push     ax
029F:1F2E push     di
029F:1F2F pop      ax
029F:1F30 pop      es
029F:1F31 cmp      word ptr es:[0], 0x3fcd
029F:1F38 jne      0x1f40
029F:1F3A inc      ax
029F:1F3B mov      di, ax
029F:1F3D les      ax, ptr es:[di]
029F:1F40 mov      dx, es
029F:1F42 mov      di, ax
029F:1F44 mov      es, dx
029F:1F46 pop      ax
029F:1F47 add      di, ax
029F:1F49 pop      ax
029F:1F4A add      di, ax
029F:1F4C mov      al, byte ptr es:[di + 0xd4]
029F:1F51 mov      byte ptr [0x1b8f], al
029F:1F54 jmp      0x20b5
029F:1F57 mov      al, byte ptr [0x1b78]
029F:1F5A xor      ah, ah
029F:1F5C push     ax
029F:1F5D mov      al, byte ptr [0x1b79]
029F:1F60 xor      ah, ah
029F:1F62 mov      dx, 0x26
029F:1F65 mul      dx
029F:1F67 push     ax
029F:1F68 mov      di, 0x25
029F:1F6B mov      ax, 0x29f
029F:1F6E push     ax
029F:1F6F push     di
029F:1F70 pop      ax
029F:1F71 pop      es
029F:1F72 cmp      word ptr es:[0], 0x3fcd
029F:1F79 jne      0x1f81
029F:1F7B inc      ax
029F:1F7C mov      di, ax
029F:1F7E les      ax, ptr es:[di]
029F:1F81 mov      dx, es
029F:1F83 mov      di, ax
029F:1F85 mov      es, dx
029F:1F87 pop      ax
029F:1F88 add      di, ax
029F:1F8A pop      ax
029F:1F8B add      di, ax
029F:1F8D mov      al, byte ptr es:[di + 0x67]
029F:1F91 xor      ah, ah
029F:1F93 shl      ax, 1
029F:1F95 push     ax
029F:1F96 mov      al, byte ptr [0x1b75]
029F:1F99 xor      ah, ah
029F:1F9B push     ax
029F:1F9C mov      al, byte ptr [0x1b76]
029F:1F9F xor      ah, ah
029F:1FA1 mov      dx, 0x26
029F:1FA4 mul      dx
029F:1FA6 push     ax
029F:1FA7 mov      di, 0x25
029F:1FAA mov      ax, 0x29f
029F:1FAD push     ax
029F:1FAE push     di
029F:1FAF pop      ax
029F:1FB0 pop      es
029F:1FB1 cmp      word ptr es:[0], 0x3fcd
029F:1FB8 jne      0x1fc0
029F:1FBA inc      ax
029F:1FBB mov      di, ax
029F:1FBD les      ax, ptr es:[di]
029F:1FC0 mov      dx, es
029F:1FC2 mov      di, ax
029F:1FC4 mov      es, dx
029F:1FC6 pop      ax
029F:1FC7 add      di, ax
029F:1FC9 pop      ax
029F:1FCA add      di, ax
029F:1FCC mov      al, byte ptr es:[di + 0xb3]
029F:1FD1 xor      ah, ah
029F:1FD3 mov      dx, 0x50
029F:1FD6 mul      dx
029F:1FD8 push     ax
029F:1FD9 mov      di, 0x25
029F:1FDC mov      ax, 0x29f
029F:1FDF push     ax
029F:1FE0 push     di
029F:1FE1 pop      ax
029F:1FE2 pop      es
029F:1FE3 cmp      word ptr es:[0], 0x3fcd
029F:1FEA jne      0x1ff2
029F:1FEC inc      ax
029F:1FED mov      di, ax
029F:1FEF les      ax, ptr es:[di]
029F:1FF2 mov      dx, es
029F:1FF4 mov      di, ax
029F:1FF6 mov      es, dx
029F:1FF8 pop      ax
029F:1FF9 add      di, ax
029F:1FFB pop      ax
029F:1FFC add      di, ax
029F:1FFE mov      al, byte ptr es:[di + 0xc0f]
029F:2003 mov      byte ptr [0x1b8e], al
029F:2006 mov      al, byte ptr [0x1b78]
029F:2009 xor      ah, ah
029F:200B push     ax
029F:200C mov      al, byte ptr [0x1b79]
029F:200F xor      ah, ah
029F:2011 mov      dx, 0x26
029F:2014 mul      dx
029F:2016 push     ax
029F:2017 mov      di, 0x25
029F:201A mov      ax, 0x29f
029F:201D push     ax
029F:201E push     di
029F:201F pop      ax
029F:2020 pop      es
029F:2021 cmp      word ptr es:[0], 0x3fcd
029F:2028 jne      0x2030
029F:202A inc      ax
029F:202B mov      di, ax
029F:202D les      ax, ptr es:[di]
029F:2030 mov      dx, es
029F:2032 mov      di, ax
029F:2034 mov      es, dx
029F:2036 pop      ax
029F:2037 add      di, ax
029F:2039 pop      ax
029F:203A add      di, ax
029F:203C mov      al, byte ptr es:[di + 0x67]
029F:2040 xor      ah, ah
029F:2042 shl      ax, 1
029F:2044 push     ax
029F:2045 mov      al, byte ptr [0x1b75]
029F:2048 xor      ah, ah
029F:204A push     ax
029F:204B mov      al, byte ptr [0x1b76]
029F:204E xor      ah, ah
029F:2050 mov      dx, 0x26
029F:2053 mul      dx
029F:2055 push     ax
029F:2056 mov      di, 0x25
029F:2059 mov      ax, 0x29f
029F:205C push     ax
029F:205D push     di
029F:205E pop      ax
029F:205F pop      es
029F:2060 cmp      word ptr es:[0], 0x3fcd
029F:2067 jne      0x206f
029F:2069 inc      ax
029F:206A mov      di, ax
029F:206C les      ax, ptr es:[di]
029F:206F mov      dx, es
029F:2071 mov      di, ax
029F:2073 mov      es, dx
029F:2075 pop      ax
029F:2076 add      di, ax
029F:2078 pop      ax
029F:2079 add      di, ax
029F:207B mov      al, byte ptr es:[di + 0xb3]
029F:2080 xor      ah, ah
029F:2082 mov      dx, 0x50
029F:2085 mul      dx
029F:2087 push     ax
029F:2088 mov      di, 0x25
029F:208B mov      ax, 0x29f
029F:208E push     ax
029F:208F push     di
029F:2090 pop      ax
029F:2091 pop      es
029F:2092 cmp      word ptr es:[0], 0x3fcd
029F:2099 jne      0x20a1
029F:209B inc      ax
029F:209C mov      di, ax
029F:209E les      ax, ptr es:[di]
029F:20A1 mov      dx, es
029F:20A3 mov      di, ax
029F:20A5 mov      es, dx
029F:20A7 pop      ax
029F:20A8 add      di, ax
029F:20AA pop      ax
029F:20AB add      di, ax
029F:20AD mov      al, byte ptr es:[di + 0xc10]
029F:20B2 mov      byte ptr [0x1b8f], al
029F:20B5 cmp      byte ptr [0x1b8f], 1
029F:20BA ja       0x20bf
029F:20BC jmp      0x22b5
029F:20BF mov      al, byte ptr [0x1b8f]
029F:20C2 xor      ah, ah
029F:20C4 mov      di, ax
029F:20C6 mov      al, byte ptr [di + 0x1b73]
029F:20CA xor      ah, ah
029F:20CC shl      ax, 1
029F:20CE push     ax
029F:20CF mov      di, 0x25
029F:20D2 mov      ax, 0x29f
029F:20D5 push     ax
029F:20D6 push     di
029F:20D7 pop      ax
029F:20D8 pop      es
029F:20D9 cmp      word ptr es:[0], 0x3fcd
029F:20E0 jne      0x20e8
029F:20E2 inc      ax
029F:20E3 mov      di, ax
029F:20E5 les      ax, ptr es:[di]
029F:20E8 mov      dx, es
029F:20EA mov      di, ax
029F:20EC mov      es, dx
029F:20EE pop      ax
029F:20EF add      di, ax
029F:20F1 mov      ax, word ptr es:[di + 4]
029F:20F5 xor      dx, dx
029F:20F7 mov      cx, 0x140
029F:20FA div      cx
029F:20FC xchg     dx, ax
029F:20FD mov      word ptr [0xcacc], ax
029F:2100 mov      al, byte ptr [0x1b8f]
029F:2103 xor      ah, ah
029F:2105 mov      di, ax
029F:2107 mov      al, byte ptr [di + 0x1b73]
029F:210B xor      ah, ah
029F:210D shl      ax, 1
029F:210F push     ax
029F:2110 mov      di, 0x25
029F:2113 mov      ax, 0x29f
029F:2116 push     ax
029F:2117 push     di
029F:2118 pop      ax
029F:2119 pop      es
029F:211A cmp      word ptr es:[0], 0x3fcd
029F:2121 jne      0x2129
029F:2123 inc      ax
029F:2124 mov      di, ax
029F:2126 les      ax, ptr es:[di]
029F:2129 mov      dx, es
029F:212B mov      di, ax
029F:212D mov      es, dx
029F:212F pop      ax
029F:2130 add      di, ax
029F:2132 mov      ax, word ptr es:[di + 4]
029F:2136 xor      dx, dx
029F:2138 mov      cx, 0x140
029F:213B div      cx
029F:213D mov      word ptr [0xcace], ax
029F:2140 cmp      byte ptr [0xcadc], 0
029F:2145 jne      0x214a
029F:2147 jmp      0x21d7
029F:214A mov      al, byte ptr [0xc2bc]
029F:214D xor      ah, ah
029F:214F dec      ax
029F:2150 mov      byte ptr [0xc2bd], al
029F:2153 mov      al, byte ptr [0xc2bd]
029F:2156 xor      ah, ah
029F:2158 mov      dx, 0x14
029F:215B mul      dx
029F:215D mov      di, ax
029F:215F mov      ax, word ptr [di - 0x4526]
029F:2163 mov      word ptr [0xcac8], ax
029F:2166 mov      al, byte ptr [0xc2bd]
029F:2169 xor      ah, ah
029F:216B mov      dx, 0x14
029F:216E mul      dx
029F:2170 mov      di, ax
029F:2172 mov      ax, word ptr [di - 0x4524]
029F:2176 mov      word ptr [0xcaca], ax
029F:2179 mov      al, byte ptr [0xc2bd]
029F:217C xor      ah, ah
029F:217E mov      dx, 0x14
029F:2181 mul      dx
029F:2183 mov      di, ax
029F:2185 mov      al, byte ptr [di - 0x4521]
029F:2189 mov      byte ptr [0xc2be], al
029F:218C mov      al, byte ptr [0xc2bd]
029F:218F xor      ah, ah
029F:2191 mov      dx, 0x14
029F:2194 mul      dx
029F:2196 mov      di, ax
029F:2198 mov      al, byte ptr [di - 0x4522]
029F:219C mov      byte ptr [0xc2bf], al
029F:219F mov      al, byte ptr [0xc2bf]
029F:21A2 xor      ah, ah
029F:21A4 cdq      
029F:21A5 mov      cx, 2
029F:21A8 idiv     cx
029F:21AA xchg     dx, ax
029F:21AB or       ax, ax
029F:21AD jne      0x21c3
029F:21AF cmp      byte ptr [0xc2be], 8
029F:21B4 jne      0x21bd
029F:21B6 mov      byte ptr [0xc2be], 1
029F:21BB jmp      0x21c1
029F:21BD inc      byte ptr [0xc2be]
029F:21C1 jmp      0x21d5
029F:21C3 cmp      byte ptr [0xc2be], 6
029F:21C8 jne      0x21d1
029F:21CA mov      byte ptr [0xc2be], 1
029F:21CF jmp      0x21d5
029F:21D1 inc      byte ptr [0xc2be]
029F:21D5 jmp      0x2219
029F:21D7 dec      byte ptr [0xc2bd]
029F:21DB mov      al, byte ptr [0xc2bd]
029F:21DE xor      ah, ah
029F:21E0 mov      dx, 0x14
029F:21E3 mul      dx
029F:21E5 mov      di, ax
029F:21E7 mov      ax, word ptr [di - 0x4526]
029F:21EB mov      word ptr [0xcac8], ax
029F:21EE mov      al, byte ptr [0xc2bd]
029F:21F1 xor      ah, ah
029F:21F3 mov      dx, 0x14
029F:21F6 mul      dx
029F:21F8 mov      di, ax
029F:21FA mov      ax, word ptr [di - 0x4524]
029F:21FE mov      word ptr [0xcaca], ax
029F:2201 mov      al, byte ptr [0xc2bd]
029F:2204 xor      ah, ah
029F:2206 mov      dx, 0x14
029F:2209 mul      dx
029F:220B mov      di, ax
029F:220D mov      al, byte ptr [di - 0x4522]
029F:2211 mov      byte ptr [0xc2bf], al
029F:2214 mov      byte ptr [0xc2be], 1
029F:2219 mov      byte ptr [0x1b8a], 1
029F:221E mov      ax, word ptr [0xcac8]
029F:2221 cmp      ax, word ptr [0xcacc]
029F:2225 jne      0x2233
029F:2227 mov      ax, word ptr [0xcaca]
029F:222A cmp      ax, word ptr [0xcace]
029F:222E jne      0x2233
029F:2230 jmp      0x22b2
029F:2233 push     word ptr [0xcac8]
029F:2237 push     word ptr [0xcaca]
029F:223B push     word ptr [0xcacc]
029F:223F push     word ptr [0xcace]
029F:2243 push     cs
029F:2244 call     0x10ef
029F:2247 mov      byte ptr [0xc2be], 0
029F:224C mov      al, byte ptr [0xc2bd]
029F:224F xor      ah, ah
029F:2251 mov      dx, 0x14
029F:2254 mul      dx
029F:2256 mov      di, ax
029F:2258 mov      byte ptr [di - 0x4521], 0
029F:225D mov      al, byte ptr [0x1b8f]
029F:2260 xor      ah, ah
029F:2262 mov      di, ax
029F:2264 mov      al, byte ptr [di + 0x1b73]
029F:2268 xor      ah, ah
029F:226A push     ax
029F:226B mov      di, 0x25
029F:226E mov      ax, 0x29f
029F:2271 push     ax
029F:2272 push     di
029F:2273 pop      ax
029F:2274 pop      es
029F:2275 cmp      word ptr es:[0], 0x3fcd
029F:227C jne      0x2284
029F:227E inc      ax
029F:227F mov      di, ax
029F:2281 les      ax, ptr es:[di]
029F:2284 mov      dx, es
029F:2286 mov      di, ax
029F:2288 mov      es, dx
029F:228A pop      ax
029F:228B add      di, ax
029F:228D mov      al, byte ptr es:[di + 0xf]
029F:2291 mov      byte ptr [0xc2bf], al
029F:2294 mov      cl, byte ptr [0xc2bf]
029F:2298 mov      al, byte ptr [0xc2bd]
029F:229B xor      ah, ah
029F:229D mov      dx, 0x14
029F:22A0 mul      dx
029F:22A2 mov      di, ax
029F:22A4 mov      byte ptr [di - 0x4522], cl
029F:22A8 mov      byte ptr [0xc2bc], 1
029F:22AD mov      byte ptr [0xcadc], 1
029F:22B2 jmp      0x2448
029F:22B5 cmp      byte ptr [0xcadc], 0
029F:22BA jne      0x22bf
029F:22BC jmp      0x23b0
029F:22BF mov      al, byte ptr [0xc2bc]
029F:22C2 xor      ah, ah
029F:22C4 inc      ax
029F:22C5 mov      byte ptr [0xc2bd], al
029F:22C8 mov      al, byte ptr [0xc2bc]
029F:22CB xor      ah, ah
029F:22CD mov      dx, 0x14
029F:22D0 mul      dx
029F:22D2 mov      di, ax
029F:22D4 mov      byte ptr [di - 0x4521], 0
029F:22D9 mov      al, byte ptr [0xc2bc]
029F:22DC xor      ah, ah
029F:22DE mov      dx, 0x14
029F:22E1 mul      dx
029F:22E3 mov      di, ax
029F:22E5 mov      al, byte ptr [di - 0x4520]
029F:22E9 mov      byte ptr [0xc2c4], al
029F:22EC mov      al, byte ptr [0xc2bc]
029F:22EF xor      ah, ah
029F:22F1 mov      dx, 0x14
029F:22F4 mul      dx
029F:22F6 mov      di, ax
029F:22F8 mov      al, byte ptr [di - 0x4515]
029F:22FC mov      byte ptr [0xc2d6], al
029F:22FF mov      al, byte ptr [0xc2bc]
029F:2302 xor      ah, ah
029F:2304 mov      dx, 0x14
029F:2307 mul      dx
029F:2309 mov      di, ax
029F:230B mov      ax, word ptr [di - 0x451f]
029F:230F mov      word ptr [0xc2ca], ax
029F:2312 mov      al, byte ptr [0xc2bc]
029F:2315 xor      ah, ah
029F:2317 mov      dx, 0x14
029F:231A mul      dx
029F:231C mov      di, ax
029F:231E mov      ax, word ptr [di - 0x451d]
029F:2322 mov      word ptr [0xc2cc], ax
029F:2325 mov      al, byte ptr [0xc2bc]
029F:2328 xor      ah, ah
029F:232A mov      dx, 0x14
029F:232D mul      dx
029F:232F mov      di, ax
029F:2331 mov      al, byte ptr [di - 0x451b]
029F:2335 mov      byte ptr [0xc2ce], al
029F:2338 mov      al, byte ptr [0xc2bc]
029F:233B xor      ah, ah
029F:233D mov      dx, 0x14
029F:2340 mul      dx
029F:2342 mov      di, ax
029F:2344 mov      ax, word ptr [di - 0x451a]
029F:2348 mov      word ptr [0xc2d0], ax
029F:234B mov      al, byte ptr [0xc2bc]
029F:234E xor      ah, ah
029F:2350 mov      dx, 0x14
029F:2353 mul      dx
029F:2355 mov      di, ax
029F:2357 mov      al, byte ptr [di - 0x4518]
029F:235B mov      byte ptr [0xc2d2], al
029F:235E mov      al, byte ptr [0xc2bc]
029F:2361 xor      ah, ah
029F:2363 mov      dx, 0x14
029F:2366 mul      dx
029F:2368 mov      di, ax
029F:236A mov      ax, word ptr [di - 0x4517]
029F:236E mov      word ptr [0xc2d4], ax
029F:2371 mov      al, byte ptr [0xc2bc]
029F:2374 xor      ah, ah
029F:2376 mov      dx, 0x14
029F:2379 mul      dx
029F:237B mov      di, ax
029F:237D mov      ax, word ptr [di - 0x4524]
029F:2381 mov      word ptr [0xc2c8], ax
029F:2384 mov      al, byte ptr [0xc2bc]
029F:2387 xor      ah, ah
029F:2389 mov      dx, 0x14
029F:238C mul      dx
029F:238E mov      di, ax
029F:2390 mov      al, byte ptr [di - 0x4522]
029F:2394 push     ax
029F:2395 mov      al, byte ptr [0xc2bc]
029F:2398 xor      ah, ah
029F:239A mov      dx, 0x14
029F:239D mul      dx
029F:239F mov      di, ax
029F:23A1 mov      al, byte ptr [di - 0x4521]
029F:23A5 push     ax
029F:23A6 lcall    0xf1b, 0x6438
029F:23AB mov      byte ptr [0xcadc], 0
029F:23B0 mov      byte ptr [0x1b8a], 1
029F:23B5 lcall    0x51a, 0x2450
029F:23BA mov      al, byte ptr [0x1b8e]
029F:23BD xor      ah, ah
029F:23BF mov      di, ax
029F:23C1 shl      di, 1
029F:23C3 shl      di, 1
029F:23C5 lcall    [di + 0x42a6]
029F:23C9 cmp      byte ptr [0x1b8f], 1
029F:23CE jne      0x23db
029F:23D0 push     cs
029F:23D1 call     0xed0
029F:23D4 mov      al, 0xff
029F:23D6 push     ax
029F:23D7 push     cs
029F:23D8 call     0x100e
029F:23DB cmp      byte ptr [0xcadd], 0
029F:23E0 jne      0x23e7
029F:23E2 lcall    0x51a, 0x2415
029F:23E7 mov      al, byte ptr [0x1b87]
029F:23EA cmp      al, byte ptr [0x1b8a]
029F:23EE je       0x241a
029F:23F0 mov      al, byte ptr [0x1b8a]
029F:23F3 mov      byte ptr [0x1b87], al
029F:23F6 mov      byte ptr [0x1b88], 2
029F:23FB jmp      0x2401
029F:23FD inc      byte ptr [0x1b88]
029F:2401 mov      al, byte ptr [0x1b88]
029F:2404 push     ax
029F:2405 lcall    0xef4, 0x12c
029F:240A cmp      byte ptr [0x1b88], 8
029F:240F jne      0x23fd
029F:2411 mov      al, byte ptr [0x1b87]
029F:2414 push     ax
029F:2415 lcall    0xef4, 0
029F:241A mov      al, byte ptr [0x1b87]
029F:241D mov      byte ptr [0x1b74], al
029F:2420 mov      byte ptr [0x1b77], 0
029F:2425 mov      byte ptr [0x1b78], 0
029F:242A mov      byte ptr [0x1b79], 0
029F:242F cmp      byte ptr [0xcadd], 0
029F:2434 jne      0x2448
029F:2436 mov      al, 0
029F:2438 push     ax
029F:2439 lcall    0x51a, 0x196e
029F:243E mov      byte ptr [0x1b82], 0
029F:2443 mov      byte ptr [0x1b81], 0
029F:2448 pop      bp
029F:2449 retf     

; compiler prologue 029F:244A
029F:244A push     bp
029F:244B mov      bp, sp
029F:244D mov      ax, 0x180
029F:2450 lcall    0x1761, 0x530
029F:2455 sub      sp, 0x180
029F:2459 mov      byte ptr [0xcad0], 1
029F:245E cmp      byte ptr [0xccf4], 0
029F:2463 jne      0x246a
029F:2465 mov      byte ptr [0xcae2], 0
029F:246A mov      byte ptr [0xccf5], 0
029F:246F lcall    0x2b2, 0x20
029F:2474 xor      ax, ax
029F:2476 mov      word ptr [0xcad4], ax
029F:2479 jmp      0x247f
029F:247B inc      word ptr [0xcad4]
029F:247F mov      ax, 0x140
029F:2482 mul      word ptr [0xcad4]
029F:2486 add      ax, 0xa0
029F:2489 les      di, ptr [0xbac0]
029F:248D add      di, ax
029F:248F push     es
029F:2490 push     di
029F:2491 mov      ax, 0xa0
029F:2494 mul      word ptr [0xcad4]
029F:2498 inc      ax
029F:2499 les      di, ptr [0xbad4]
029F:249D add      di, ax
029F:249F add      di, 0xffff
029F:24A3 push     es
029F:24A4 push     di
029F:24A5 mov      ax, 0xa0
029F:24A8 push     ax
029F:24A9 lcall    0x1761, 0x1569
029F:24AE cmp      word ptr [0xcad4], 0x8f
029F:24B4 jne      0x247b
029F:24B6 lcall    0x2ba, 0x20
029F:24BB lcall    0x2b6, 0x20
029F:24C0 push     cs
029F:24C1 call     0xed0
029F:24C4 mov      al, 0xff
029F:24C6 push     ax
029F:24C7 push     cs
029F:24C8 call     0x100e
029F:24CB cmp      byte ptr [0xccf4], 0
029F:24D0 jne      0x24d5
029F:24D2 jmp      0x25b8
029F:24D5 les      di, ptr [0xbac0]
029F:24D9 push     es
029F:24DA push     di
029F:24DB mov      ax, 0xa000
029F:24DE push     ax
029F:24DF xor      di, di
029F:24E1 pop      es
029F:24E2 push     es
029F:24E3 push     di
029F:24E4 mov      ax, 0xb400
029F:24E7 push     ax
029F:24E8 lcall    0x1761, 0x1569
029F:24ED cmp      byte ptr [0xcadc], 0
029F:24F2 je       0x251d
029F:24F4 mov      al, byte ptr [0xc2bc]
029F:24F7 xor      ah, ah
029F:24F9 mov      dx, 0x14
029F:24FC mul      dx
029F:24FE mov      di, ax
029F:2500 mov      al, byte ptr [di - 0x4522]
029F:2504 push     ax
029F:2505 mov      al, byte ptr [0xc2bc]
029F:2508 xor      ah, ah
029F:250A mov      dx, 0x14
029F:250D mul      dx
029F:250F mov      di, ax
029F:2511 mov      al, byte ptr [di - 0x4521]
029F:2515 push     ax
029F:2516 lcall    0xf1b, 0x6438
029F:251B jmp      0x2553
029F:251D mov      al, byte ptr [0xc2bd]
029F:2520 xor      ah, ah
029F:2522 dec      ax
029F:2523 mov      byte ptr [0xc2bc], al
029F:2526 mov      al, byte ptr [0xc2bc]
029F:2529 xor      ah, ah
029F:252B mov      dx, 0x14
029F:252E mul      dx
029F:2530 mov      di, ax
029F:2532 mov      al, byte ptr [di - 0x4522]
029F:2536 push     ax
029F:2537 mov      al, byte ptr [0xc2bc]
029F:253A xor      ah, ah
029F:253C mov      dx, 0x14
029F:253F mul      dx
029F:2541 mov      di, ax
029F:2543 mov      al, byte ptr [di - 0x4521]
029F:2547 push     ax
029F:2548 lcall    0xf1b, 0x6438
029F:254D mov      al, byte ptr [0xc2bd]
029F:2550 mov      byte ptr [0xc2bc], al
029F:2553 cmp      byte ptr [0xcae2], 0
029F:2558 jne      0x25b6
029F:255A mov      ax, 0xa000
029F:255D push     ax
029F:255E mov      di, 0xb400
029F:2561 pop      es
029F:2562 push     es
029F:2563 push     di
029F:2564 mov      ax, 0x4600
029F:2567 push     ax
029F:2568 mov      al, 0
029F:256A push     ax
029F:256B lcall    0x1761, 0x158d
029F:2570 mov      al, byte ptr [0x1902]
029F:2573 push     ax
029F:2574 lcall    0x4f5, 0x20
029F:2579 mov      al, byte ptr [0x972]
029F:257C push     ax
029F:257D mov      al, 0
029F:257F push     ax
029F:2580 lcall    0xef0, 0x20
029F:2585 push     cs
029F:2586 call     0xed0
029F:2589 mov      al, 0xff
029F:258B push     ax
029F:258C push     cs
029F:258D call     0x100e
029F:2590 mov      al, byte ptr [0x1b86]
029F:2593 push     ax
029F:2594 lcall    0xef4, 0
029F:2599 cmp      byte ptr [0x1b82], 0
029F:259E je       0x25a8
029F:25A0 mov      al, 1
029F:25A2 push     ax
029F:25A3 lcall    0x51a, 0x196e
029F:25A8 mov      byte ptr [0xccf4], 0
029F:25AD mov      ax, 0x300
029F:25B0 push     ax
029F:25B1 lcall    0x1627, 0x82
029F:25B6 jmp      0x25e6
029F:25B8 mov      byte ptr [0xc2bd], 1
029F:25BD mov      byte ptr [0xc2bc], 1
029F:25C2 mov      byte ptr [0xcae0], 1
029F:25C7 lcall    0x51a, 0x2415
029F:25CC mov      byte ptr [0xcadc], 0
029F:25D1 mov      byte ptr [0x1b81], 0
029F:25D6 mov      byte ptr [0x1b82], 0
029F:25DB mov      al, byte ptr [0xe334]
029F:25DE mov      byte ptr [0xe335], al
029F:25E1 mov      byte ptr [0xe336], 0
029F:25E6 cmp      word ptr [0x1b84], 0x154
029F:25EC je       0x25f1
029F:25EE jmp      0x3476
029F:25F1 cmp      byte ptr [0xccf5], 0
029F:25F6 je       0x25fb
029F:25F8 jmp      0x3476
029F:25FB cmp      byte ptr [0xccf4], 0
029F:2600 je       0x2625
029F:2602 cmp      byte ptr [0xcae2], 1
029F:2607 jne      0x2625
029F:2609 lcall    0x2a8, 0x20
029F:260E push     cs
029F:260F call     0xed0
029F:2612 mov      al, 0xff
029F:2614 push     ax
029F:2615 push     cs
029F:2616 call     0x100e
029F:2619 cmp      byte ptr [0xcadd], 0
029F:261E jne      0x2625
029F:2620 lcall    0x51a, 0x2415
029F:2625 cmp      byte ptr [0xccf4], 0
029F:262A je       0x268c
029F:262C cmp      byte ptr [0xcae2], 2
029F:2631 jne      0x268c
029F:2633 cmp      byte ptr [0xccf5], 0
029F:2638 jne      0x268c
029F:263A lcall    0x2ab, 0x20
029F:263F les      di, ptr [0xbad4]
029F:2643 add      di, 0xf920
029F:2647 push     es
029F:2648 push     di
029F:2649 mov      di, 0xdeda
029F:264C push     ds
029F:264D push     di
029F:264E mov      ax, 0x30
029F:2651 push     ax
029F:2652 lcall    0x1761, 0x1569
029F:2657 lcall    0x2a5, 0x20
029F:265C cmp      byte ptr [0xccf5], 0
029F:2661 jne      0x2670
029F:2663 cmp      word ptr [0x1b84], 0xff
029F:2669 je       0x2670
029F:266B lcall    0x2ba, 0x20
029F:2670 lcall    0x2b6, 0x20
029F:2675 push     cs
029F:2676 call     0xed0
029F:2679 mov      al, 0xff
029F:267B push     ax
029F:267C push     cs
029F:267D call     0x100e
029F:2680 cmp      byte ptr [0xcadd], 0
029F:2685 jne      0x268c
029F:2687 lcall    0x51a, 0x2415
029F:268C cmp      byte ptr [0xe2fb], 0
029F:2691 je       0x269d
029F:2693 lcall    0x51a, 0x12e4
029F:2698 mov      byte ptr [0xe2fb], 0
029F:269D cmp      byte ptr [0xe2fc], 0
029F:26A2 je       0x26ca
029F:26A4 cmp      byte ptr [0x485b], 0
029F:26A9 jne      0x26ca
029F:26AB lcall    0x4f5, 0x2a
029F:26B0 push     cs
029F:26B1 call     0xed0
029F:26B4 mov      al, 0xff
029F:26B6 push     ax
029F:26B7 push     cs
029F:26B8 call     0x100e
029F:26BB mov      byte ptr [0xe2fc], 0
029F:26C0 cmp      byte ptr [0xccf4], 0
029F:26C5 je       0x26ca
029F:26C7 jmp      0x3476
029F:26CA cmp      byte ptr [0xcadd], 0
029F:26CF je       0x26f8
029F:26D1 lcall    0x1642, 0x4b0
029F:26D6 or       al, al
029F:26D8 je       0x26f8
029F:26DA mov      ax, word ptr [0x448e]
029F:26DD mov      word ptr [0x4490], ax
029F:26E0 cmp      byte ptr [0xcce0], 2
029F:26E5 jae      0x26f8
029F:26E7 cmp      byte ptr [0x4496], 2
029F:26EC jbe      0x26f8
029F:26EE lcall    0xbb1, 0x316
029F:26F3 mov      byte ptr [0x4496], 0xff
029F:26F8 cmp      byte ptr [0xe323], 0
029F:26FD je       0x2702
029F:26FF jmp      0x28c7
029F:2702 cmp      byte ptr [0xe30a], 0
029F:2707 je       0x270c
029F:2709 jmp      0x28c7
029F:270C cmp      byte ptr [0xe321], 0
029F:2711 je       0x2716
029F:2713 jmp      0x28c7
029F:2716 cmp      byte ptr [0xcadd], 0
029F:271B je       0x2720
029F:271D jmp      0x28c7
029F:2720 cmp      byte ptr [0x485b], 0
029F:2725 je       0x272a
029F:2727 jmp      0x28c7
029F:272A cmp      byte ptr [0xe34b], 0
029F:272F je       0x2744
029F:2731 mov      word ptr [0xe302], 1
029F:2737 mov      word ptr [0xe304], 0
029F:273D mov      byte ptr [0xe34b], 0
029F:2742 jmp      0x2764
029F:2744 cmp      byte ptr [0xe2fd], 0
029F:2749 jne      0x2753
029F:274B xor      ax, ax
029F:274D mov      word ptr [0xe302], ax
029F:2750 mov      word ptr [0xe304], ax
029F:2753 cmp      byte ptr [0xe2fd], 0
029F:2758 je       0x2764
029F:275A add      word ptr [0xe302], 1
029F:275F adc      word ptr [0xe304], 0
029F:2764 cmp      word ptr [0xe304], 0
029F:2769 jne      0x2772
029F:276B cmp      word ptr [0xe302], 1
029F:2770 je       0x277c
029F:2772 cmp      byte ptr [0xe320], 0
029F:2777 jne      0x277c
029F:2779 jmp      0x28c7
029F:277C cmp      byte ptr [0xe320], 0
029F:2781 je       0x2788
029F:2783 mov      byte ptr [0xe320], 0
029F:2788 cmp      byte ptr [0xe30c], 0
029F:278D je       0x2792
029F:278F jmp      0x28c7
029F:2792 mov      al, byte ptr [0xe31a]
029F:2795 cmp      al, 0x9c
029F:2797 jae      0x279c
029F:2799 jmp      0x2839
029F:279C cmp      al, 0xa7
029F:279E jbe      0x27a3
029F:27A0 jmp      0x2839
029F:27A3 mov      di, word ptr [0xe318]
029F:27A7 cmp      byte ptr [di + 0x3e4], 0
029F:27AC ja       0x27b1
029F:27AE jmp      0x2839
029F:27B1 mov      di, word ptr [0xe318]
029F:27B5 mov      al, byte ptr [di + 0x3e4]
029F:27B9 mov      byte ptr [0x1b88], al
029F:27BC mov      al, byte ptr [0x1b88]
029F:27BF mov      byte ptr [0x1b8a], al
029F:27C2 mov      al, byte ptr [0x1b88]
029F:27C5 cmp      al, byte ptr [0x1b87]
029F:27C9 je       0x27f4
029F:27CB mov      al, byte ptr [0x1b88]
029F:27CE mov      byte ptr [0x1b87], al
029F:27D1 lcall    0x51a, 0x24bf
029F:27D6 mov      byte ptr [0x1b88], al
029F:27D9 mov      al, byte ptr [0x1b88]
029F:27DC cmp      al, byte ptr [0x1b87]
029F:27E0 je       0x27eb
029F:27E2 mov      al, byte ptr [0x1b88]
029F:27E5 push     ax
029F:27E6 lcall    0xef4, 0x12c
029F:27EB mov      al, byte ptr [0x1b87]
029F:27EE push     ax
029F:27EF lcall    0xef4, 0
029F:27F4 mov      al, 0xfd
029F:27F6 push     ax
029F:27F7 mov      al, byte ptr [0x1902]
029F:27FA xor      ah, ah
029F:27FC mov      dx, 0xc
029F:27FF mul      dx
029F:2801 mov      cx, ax
029F:2803 mov      al, byte ptr [0x1b87]
029F:2806 xor      ah, ah
029F:2808 mov      dx, 0x18
029F:280B mul      dx
029F:280D mov      di, ax
029F:280F add      di, cx
029F:2811 add      di, 0xb500
029F:2815 push     ds
029F:2816 push     di
029F:2817 lcall    0x51a, 0x1102
029F:281C mov      byte ptr [0x1b82], 0
029F:2821 mov      al, byte ptr [0x1b87]
029F:2824 mov      byte ptr [0x1b74], al
029F:2827 mov      byte ptr [0x1b77], 0
029F:282C mov      byte ptr [0x1b78], 0
029F:2831 mov      byte ptr [0x1b79], 0
029F:2836 jmp      0x28c7
029F:2839 mov      al, byte ptr [0xe31a]
029F:283C cmp      al, 0xac
029F:283E jb       0x2878
029F:2840 cmp      al, 0xb7
029F:2842 ja       0x2878
029F:2844 cmp      word ptr [0xe318], 0xf
029F:2849 jl       0x2853
029F:284B cmp      word ptr [0xe318], 0x130
029F:2851 jle      0x2878
029F:2853 cmp      byte ptr [0x972], 1
029F:2858 jbe      0x2876
029F:285A sub      byte ptr [0x972], 7
029F:285F mov      al, byte ptr [0x972]
029F:2862 push     ax
029F:2863 mov      al, 2
029F:2865 push     ax
029F:2866 lcall    0xef0, 0x20
029F:286B push     cs
029F:286C call     0xed0
029F:286F mov      al, 0xff
029F:2871 push     ax
029F:2872 push     cs
029F:2873 call     0x100e
029F:2876 jmp      0x28c7
029F:2878 mov      al, byte ptr [0xe31a]
029F:287B cmp      al, 0xba
029F:287D jb       0x28c3
029F:287F cmp      al, 0xc5
029F:2881 ja       0x28c3
029F:2883 cmp      word ptr [0xe318], 0xf
029F:2888 jl       0x2892
029F:288A cmp      word ptr [0xe318], 0x130
029F:2890 jle      0x28c3
029F:2892 mov      al, byte ptr [0x972]
029F:2895 xor      ah, ah
029F:2897 add      ax, 6
029F:289A mov      dx, ax
029F:289C mov      al, byte ptr [0x973]
029F:289F xor      ah, ah
029F:28A1 cmp      ax, dx
029F:28A3 jle      0x28c1
029F:28A5 add      byte ptr [0x972], 7
029F:28AA mov      al, byte ptr [0x972]
029F:28AD push     ax
029F:28AE mov      al, 1
029F:28B0 push     ax
029F:28B1 lcall    0xef0, 0x20
029F:28B6 push     cs
029F:28B7 call     0xed0
029F:28BA mov      al, 0xff
029F:28BC push     ax
029F:28BD push     cs
029F:28BE call     0x100e
029F:28C1 jmp      0x28c7
029F:28C3 push     cs
029F:28C4 call     0x121c
029F:28C7 mov      di, 0x25
029F:28CA mov      ax, 0x29f
029F:28CD push     ax
029F:28CE push     di
029F:28CF pop      ax
029F:28D0 pop      es
029F:28D1 cmp      word ptr es:[0], 0x3fcd
029F:28D8 jne      0x28e0
029F:28DA inc      ax
029F:28DB mov      di, ax
029F:28DD les      ax, ptr es:[di]
029F:28E0 mov      dx, es
029F:28E2 mov      di, ax
029F:28E4 mov      es, dx
029F:28E6 add      di, 0x15
029F:28EA push     es
029F:28EB push     di
029F:28EC lcall    0x51a, 0x1b41
029F:28F1 mov      al, byte ptr [0xe336]
029F:28F4 xor      ah, ah
029F:28F6 add      ax, 0x20
029F:28F9 cdq      
029F:28FA mov      cx, 0x20
029F:28FD idiv     cx
029F:28FF xchg     dx, ax
029F:2900 or       ax, ax
029F:2902 je       0x2907
029F:2904 jmp      0x2ef5
029F:2907 cmp      byte ptr [0xe323], 0
029F:290C je       0x2911
029F:290E jmp      0x2ef5
029F:2911 cmp      byte ptr [0xe30c], 0
029F:2916 je       0x291b
029F:2918 jmp      0x2ef5
029F:291B cmp      byte ptr [0x485b], 0
029F:2920 je       0x2925
029F:2922 jmp      0x2ef5
029F:2925 cmp      word ptr [0xe31a], 0x90
029F:292B jl       0x2930
029F:292D jmp      0x2bda
029F:2930 mov      ax, 0x140
029F:2933 mul      word ptr [0xe31a]
029F:2937 add      ax, word ptr [0xe318]
029F:293B les      di, ptr [0xbac4]
029F:293F add      di, ax
029F:2941 mov      al, byte ptr es:[di]
029F:2944 xor      ah, ah
029F:2946 mov      di, ax
029F:2948 mov      si, di
029F:294A shl      di, 1
029F:294C shl      di, 1
029F:294E add      di, si
029F:2950 mov      al, byte ptr [di - 0x3a37]
029F:2954 mov      byte ptr [0x1b8b], al
029F:2957 mov      al, byte ptr [0x1b8b]
029F:295A xor      ah, ah
029F:295C push     ax
029F:295D mov      di, 0x25
029F:2960 mov      ax, 0x29f
029F:2963 push     ax
029F:2964 push     di
029F:2965 pop      ax
029F:2966 pop      es
029F:2967 cmp      word ptr es:[0], 0x3fcd
029F:296E jne      0x2976
029F:2970 inc      ax
029F:2971 mov      di, ax
029F:2973 les      ax, ptr es:[di]
029F:2976 mov      dx, es
029F:2978 mov      di, ax
029F:297A mov      es, dx
029F:297C pop      ax
029F:297D add      di, ax
029F:297F mov      al, byte ptr es:[di]
029F:2982 mov      byte ptr [0x1b89], al
029F:2985 cmp      byte ptr [0x1b77], 0
029F:298A je       0x298f
029F:298C jmp      0x2a1a
029F:298F mov      al, byte ptr [0x1b87]
029F:2992 xor      ah, ah
029F:2994 shl      ax, 1
029F:2996 push     ax
029F:2997 mov      al, byte ptr [0x1b8b]
029F:299A xor      ah, ah
029F:299C mov      dx, 0x14
029F:299F mul      dx
029F:29A1 push     ax
029F:29A2 mov      di, 0x25
029F:29A5 mov      ax, 0x29f
029F:29A8 push     ax
029F:29A9 push     di
029F:29AA pop      ax
029F:29AB pop      es
029F:29AC cmp      word ptr es:[0], 0x3fcd
029F:29B3 jne      0x29bb
029F:29B5 inc      ax
029F:29B6 mov      di, ax
029F:29B8 les      ax, ptr es:[di]
029F:29BB mov      dx, es
029F:29BD mov      di, ax
029F:29BF mov      es, dx
029F:29C1 pop      ax
029F:29C2 add      di, ax
029F:29C4 pop      ax
029F:29C5 add      di, ax
029F:29C7 cmp      byte ptr es:[di + 0x13], 0
029F:29CC je       0x29d6
029F:29CE mov      al, byte ptr [0x1b8b]
029F:29D1 mov      byte ptr [0x1b8c], al
029F:29D4 jmp      0x29db
029F:29D6 mov      byte ptr [0x1b8c], 0
029F:29DB cmp      byte ptr [0x1b82], 0
029F:29E0 jne      0x2a17
029F:29E2 mov      al, byte ptr [0x1b87]
029F:29E5 mov      byte ptr [0x1b74], al
029F:29E8 mov      al, byte ptr [0x1b8c]
029F:29EB mov      byte ptr [0x1b75], al
029F:29EE mov      byte ptr [0x1b76], 2
029F:29F3 lcall    0x51a, 0x1aed
029F:29F8 or       al, al
029F:29FA je       0x2a17
029F:29FC mov      di, 0x1b74
029F:29FF push     ds
029F:2A00 push     di
029F:2A01 mov      di, 0x1b7a
029F:2A04 push     ds
029F:2A05 push     di
029F:2A06 mov      ax, 6
029F:2A09 push     ax
029F:2A0A lcall    0x1761, 0xb4f
029F:2A0F mov      al, 0
029F:2A11 push     ax
029F:2A12 lcall    0x51a, 0x196e
029F:2A17 jmp      0x2bda
029F:2A1A mov      al, byte ptr [0x1b8b]
029F:2A1D mov      byte ptr [0x1b78], al
029F:2A20 mov      byte ptr [0x1b79], 2
029F:2A25 cmp      byte ptr [0x1b77], 1
029F:2A2A je       0x2a2f
029F:2A2C jmp      0x2ae1
029F:2A2F mov      al, byte ptr [0x1b8b]
029F:2A32 xor      ah, ah
029F:2A34 push     ax
029F:2A35 mov      al, byte ptr [0x1b79]
029F:2A38 xor      ah, ah
029F:2A3A mov      dx, 0x26
029F:2A3D mul      dx
029F:2A3F push     ax
029F:2A40 mov      di, 0x25
029F:2A43 mov      ax, 0x29f
029F:2A46 push     ax
029F:2A47 push     di
029F:2A48 pop      ax
029F:2A49 pop      es
029F:2A4A cmp      word ptr es:[0], 0x3fcd
029F:2A51 jne      0x2a59
029F:2A53 inc      ax
029F:2A54 mov      di, ax
029F:2A56 les      ax, ptr es:[di]
029F:2A59 mov      dx, es
029F:2A5B mov      di, ax
029F:2A5D mov      es, dx
029F:2A5F pop      ax
029F:2A60 add      di, ax
029F:2A62 pop      ax
029F:2A63 add      di, ax
029F:2A65 mov      al, byte ptr es:[di + 0x67]
029F:2A69 xor      ah, ah
029F:2A6B shl      ax, 1
029F:2A6D push     ax
029F:2A6E mov      al, byte ptr [0x1b75]
029F:2A71 xor      ah, ah
029F:2A73 push     ax
029F:2A74 mov      al, byte ptr [0x1b76]
029F:2A77 xor      ah, ah
029F:2A79 mov      dx, 0x26
029F:2A7C mul      dx
029F:2A7E push     ax
029F:2A7F mov      di, 0x25
029F:2A82 mov      ax, 0x29f
029F:2A85 push     ax
029F:2A86 push     di
029F:2A87 pop      ax
029F:2A88 pop      es
029F:2A89 cmp      word ptr es:[0], 0x3fcd
029F:2A90 jne      0x2a98
029F:2A92 inc      ax
029F:2A93 mov      di, ax
029F:2A95 les      ax, ptr es:[di]
029F:2A98 mov      dx, es
029F:2A9A mov      di, ax
029F:2A9C mov      es, dx
029F:2A9E pop      ax
029F:2A9F add      di, ax
029F:2AA1 pop      ax
029F:2AA2 add      di, ax
029F:2AA4 mov      al, byte ptr es:[di + 0xb3]
029F:2AA9 xor      ah, ah
029F:2AAB mov      dx, 0x50
029F:2AAE mul      dx
029F:2AB0 push     ax
029F:2AB1 mov      di, 0x25
029F:2AB4 mov      ax, 0x29f
029F:2AB7 push     ax
029F:2AB8 push     di
029F:2AB9 pop      ax
029F:2ABA pop      es
029F:2ABB cmp      word ptr es:[0], 0x3fcd
029F:2AC2 jne      0x2aca
029F:2AC4 inc      ax
029F:2AC5 mov      di, ax
029F:2AC7 les      ax, ptr es:[di]
029F:2ACA mov      dx, es
029F:2ACC mov      di, ax
029F:2ACE mov      es, dx
029F:2AD0 pop      ax
029F:2AD1 add      di, ax
029F:2AD3 pop      ax
029F:2AD4 add      di, ax
029F:2AD6 mov      al, byte ptr es:[di + 0xd3]
029F:2ADB mov      byte ptr [0x1b90], al
029F:2ADE jmp      0x2b90
029F:2AE1 mov      al, byte ptr [0x1b8b]
029F:2AE4 xor      ah, ah
029F:2AE6 push     ax
029F:2AE7 mov      al, byte ptr [0x1b79]
029F:2AEA xor      ah, ah
029F:2AEC mov      dx, 0x26
029F:2AEF mul      dx
029F:2AF1 push     ax
029F:2AF2 mov      di, 0x25
029F:2AF5 mov      ax, 0x29f
029F:2AF8 push     ax
029F:2AF9 push     di
029F:2AFA pop      ax
029F:2AFB pop      es
029F:2AFC cmp      word ptr es:[0], 0x3fcd
029F:2B03 jne      0x2b0b
029F:2B05 inc      ax
029F:2B06 mov      di, ax
029F:2B08 les      ax, ptr es:[di]
029F:2B0B mov      dx, es
029F:2B0D mov      di, ax
029F:2B0F mov      es, dx
029F:2B11 pop      ax
029F:2B12 add      di, ax
029F:2B14 pop      ax
029F:2B15 add      di, ax
029F:2B17 mov      al, byte ptr es:[di + 0x67]
029F:2B1B xor      ah, ah
029F:2B1D shl      ax, 1
029F:2B1F push     ax
029F:2B20 mov      al, byte ptr [0x1b75]
029F:2B23 xor      ah, ah
029F:2B25 push     ax
029F:2B26 mov      al, byte ptr [0x1b76]
029F:2B29 xor      ah, ah
029F:2B2B mov      dx, 0x26
029F:2B2E mul      dx
029F:2B30 push     ax
029F:2B31 mov      di, 0x25
029F:2B34 mov      ax, 0x29f
029F:2B37 push     ax
029F:2B38 push     di
029F:2B39 pop      ax
029F:2B3A pop      es
029F:2B3B cmp      word ptr es:[0], 0x3fcd
029F:2B42 jne      0x2b4a
029F:2B44 inc      ax
029F:2B45 mov      di, ax
029F:2B47 les      ax, ptr es:[di]
029F:2B4A mov      dx, es
029F:2B4C mov      di, ax
029F:2B4E mov      es, dx
029F:2B50 pop      ax
029F:2B51 add      di, ax
029F:2B53 pop      ax
029F:2B54 add      di, ax
029F:2B56 mov      al, byte ptr es:[di + 0xb3]
029F:2B5B xor      ah, ah
029F:2B5D mov      dx, 0x50
029F:2B60 mul      dx
029F:2B62 push     ax
029F:2B63 mov      di, 0x25
029F:2B66 mov      ax, 0x29f
029F:2B69 push     ax
029F:2B6A push     di
029F:2B6B pop      ax
029F:2B6C pop      es
029F:2B6D cmp      word ptr es:[0], 0x3fcd
029F:2B74 jne      0x2b7c
029F:2B76 inc      ax
029F:2B77 mov      di, ax
029F:2B79 les      ax, ptr es:[di]
029F:2B7C mov      dx, es
029F:2B7E mov      di, ax
029F:2B80 mov      es, dx
029F:2B82 pop      ax
029F:2B83 add      di, ax
029F:2B85 pop      ax
029F:2B86 add      di, ax
029F:2B88 mov      al, byte ptr es:[di + 0xc0f]
029F:2B8D mov      byte ptr [0x1b90], al
029F:2B90 cmp      byte ptr [0x1b90], 0
029F:2B95 jbe      0x2b9f
029F:2B97 mov      al, byte ptr [0x1b8b]
029F:2B9A mov      byte ptr [0x1b8c], al
029F:2B9D jmp      0x2ba4
029F:2B9F mov      byte ptr [0x1b8c], 0
029F:2BA4 cmp      byte ptr [0x1b82], 0
029F:2BA9 jne      0x2bda
029F:2BAB mov      al, byte ptr [0x1b8c]
029F:2BAE mov      byte ptr [0x1b78], al
029F:2BB1 mov      byte ptr [0x1b79], 2
029F:2BB6 lcall    0x51a, 0x1aed
029F:2BBB or       al, al
029F:2BBD je       0x2bda
029F:2BBF mov      di, 0x1b74
029F:2BC2 push     ds
029F:2BC3 push     di
029F:2BC4 mov      di, 0x1b7a
029F:2BC7 push     ds
029F:2BC8 push     di
029F:2BC9 mov      ax, 6
029F:2BCC push     ax
029F:2BCD lcall    0x1761, 0xb4f
029F:2BD2 mov      al, 0
029F:2BD4 push     ax
029F:2BD5 lcall    0x51a, 0x196e
029F:2BDA mov      al, byte ptr [0xe31a]
029F:2BDD cmp      al, 0xaa
029F:2BDF jae      0x2be4
029F:2BE1 jmp      0x2e42
029F:2BE4 cmp      al, 0xc7
029F:2BE6 jbe      0x2beb
029F:2BE8 jmp      0x2e42
029F:2BEB cmp      word ptr [0xe318], 0x13
029F:2BF0 jg       0x2bf5
029F:2BF2 jmp      0x2e42
029F:2BF5 cmp      word ptr [0xe318], 0x12c
029F:2BFB jl       0x2c00
029F:2BFD jmp      0x2e42
029F:2C00 push     word ptr [0xe318]
029F:2C04 lcall    0xef4, 0x202
029F:2C09 mov      byte ptr [0x1b8b], al
029F:2C0C mov      byte ptr [0x1b89], 4
029F:2C11 cmp      byte ptr [0x1b77], 0
029F:2C16 jne      0x2c82
029F:2C18 mov      al, byte ptr [0x1b87]
029F:2C1B xor      ah, ah
029F:2C1D shl      ax, 1
029F:2C1F mov      cx, ax
029F:2C21 mov      al, byte ptr [0x1b8b]
029F:2C24 xor      ah, ah
029F:2C26 mov      dx, 0x14
029F:2C29 mul      dx
029F:2C2B mov      di, ax
029F:2C2D add      di, cx
029F:2C2F cmp      byte ptr [di + 0x522], 0
029F:2C34 je       0x2c3e
029F:2C36 mov      al, byte ptr [0x1b8b]
029F:2C39 mov      byte ptr [0x1b8d], al
029F:2C3C jmp      0x2c43
029F:2C3E mov      byte ptr [0x1b8d], 0
029F:2C43 cmp      byte ptr [0x1b82], 0
029F:2C48 jne      0x2c7f
029F:2C4A mov      al, byte ptr [0x1b87]
029F:2C4D mov      byte ptr [0x1b74], al
029F:2C50 mov      al, byte ptr [0x1b8d]
029F:2C53 mov      byte ptr [0x1b75], al
029F:2C56 mov      byte ptr [0x1b76], 1
029F:2C5B lcall    0x51a, 0x1aed
029F:2C60 or       al, al
029F:2C62 je       0x2c7f
029F:2C64 mov      di, 0x1b74
029F:2C67 push     ds
029F:2C68 push     di
029F:2C69 mov      di, 0x1b7a
029F:2C6C push     ds
029F:2C6D push     di
029F:2C6E mov      ax, 6
029F:2C71 push     ax
029F:2C72 lcall    0x1761, 0xb4f
029F:2C77 mov      al, 0
029F:2C79 push     ax
029F:2C7A lcall    0x51a, 0x196e
029F:2C7F jmp      0x2e42
029F:2C82 mov      al, byte ptr [0x1b8d]
029F:2C85 mov      byte ptr [0x1b78], al
029F:2C88 mov      byte ptr [0x1b79], 1
029F:2C8D cmp      byte ptr [0x1b77], 1
029F:2C92 je       0x2c97
029F:2C94 jmp      0x2d49
029F:2C97 mov      al, byte ptr [0x1b8b]
029F:2C9A xor      ah, ah
029F:2C9C push     ax
029F:2C9D mov      al, byte ptr [0x1b79]
029F:2CA0 xor      ah, ah
029F:2CA2 mov      dx, 0x26
029F:2CA5 mul      dx
029F:2CA7 push     ax
029F:2CA8 mov      di, 0x25
029F:2CAB mov      ax, 0x29f
029F:2CAE push     ax
029F:2CAF push     di
029F:2CB0 pop      ax
029F:2CB1 pop      es
029F:2CB2 cmp      word ptr es:[0], 0x3fcd
029F:2CB9 jne      0x2cc1
029F:2CBB inc      ax
029F:2CBC mov      di, ax
029F:2CBE les      ax, ptr es:[di]
029F:2CC1 mov      dx, es
029F:2CC3 mov      di, ax
029F:2CC5 mov      es, dx
029F:2CC7 pop      ax
029F:2CC8 add      di, ax
029F:2CCA pop      ax
029F:2CCB add      di, ax
029F:2CCD mov      al, byte ptr es:[di + 0x67]
029F:2CD1 xor      ah, ah
029F:2CD3 shl      ax, 1
029F:2CD5 push     ax
029F:2CD6 mov      al, byte ptr [0x1b75]
029F:2CD9 xor      ah, ah
029F:2CDB push     ax
029F:2CDC mov      al, byte ptr [0x1b76]
029F:2CDF xor      ah, ah
029F:2CE1 mov      dx, 0x26
029F:2CE4 mul      dx
029F:2CE6 push     ax
029F:2CE7 mov      di, 0x25
029F:2CEA mov      ax, 0x29f
029F:2CED push     ax
029F:2CEE push     di
029F:2CEF pop      ax
029F:2CF0 pop      es
029F:2CF1 cmp      word ptr es:[0], 0x3fcd
029F:2CF8 jne      0x2d00
029F:2CFA inc      ax
029F:2CFB mov      di, ax
029F:2CFD les      ax, ptr es:[di]
029F:2D00 mov      dx, es
029F:2D02 mov      di, ax
029F:2D04 mov      es, dx
029F:2D06 pop      ax
029F:2D07 add      di, ax
029F:2D09 pop      ax
029F:2D0A add      di, ax
029F:2D0C mov      al, byte ptr es:[di + 0xb3]
029F:2D11 xor      ah, ah
029F:2D13 mov      dx, 0x50
029F:2D16 mul      dx
029F:2D18 push     ax
029F:2D19 mov      di, 0x25
029F:2D1C mov      ax, 0x29f
029F:2D1F push     ax
029F:2D20 push     di
029F:2D21 pop      ax
029F:2D22 pop      es
029F:2D23 cmp      word ptr es:[0], 0x3fcd
029F:2D2A jne      0x2d32
029F:2D2C inc      ax
029F:2D2D mov      di, ax
029F:2D2F les      ax, ptr es:[di]
029F:2D32 mov      dx, es
029F:2D34 mov      di, ax
029F:2D36 mov      es, dx
029F:2D38 pop      ax
029F:2D39 add      di, ax
029F:2D3B pop      ax
029F:2D3C add      di, ax
029F:2D3E mov      al, byte ptr es:[di + 0xd3]
029F:2D43 mov      byte ptr [0x1b90], al
029F:2D46 jmp      0x2df8
029F:2D49 mov      al, byte ptr [0x1b8b]
029F:2D4C xor      ah, ah
029F:2D4E push     ax
029F:2D4F mov      al, byte ptr [0x1b79]
029F:2D52 xor      ah, ah
029F:2D54 mov      dx, 0x26
029F:2D57 mul      dx
029F:2D59 push     ax
029F:2D5A mov      di, 0x25
029F:2D5D mov      ax, 0x29f
029F:2D60 push     ax
029F:2D61 push     di
029F:2D62 pop      ax
029F:2D63 pop      es
029F:2D64 cmp      word ptr es:[0], 0x3fcd
029F:2D6B jne      0x2d73
029F:2D6D inc      ax
029F:2D6E mov      di, ax
029F:2D70 les      ax, ptr es:[di]
029F:2D73 mov      dx, es
029F:2D75 mov      di, ax
029F:2D77 mov      es, dx
029F:2D79 pop      ax
029F:2D7A add      di, ax
029F:2D7C pop      ax
029F:2D7D add      di, ax
029F:2D7F mov      al, byte ptr es:[di + 0x67]
029F:2D83 xor      ah, ah
029F:2D85 shl      ax, 1
029F:2D87 push     ax
029F:2D88 mov      al, byte ptr [0x1b75]
029F:2D8B xor      ah, ah
029F:2D8D push     ax
029F:2D8E mov      al, byte ptr [0x1b76]
029F:2D91 xor      ah, ah
029F:2D93 mov      dx, 0x26
029F:2D96 mul      dx
029F:2D98 push     ax
029F:2D99 mov      di, 0x25
029F:2D9C mov      ax, 0x29f
029F:2D9F push     ax
029F:2DA0 push     di
029F:2DA1 pop      ax
029F:2DA2 pop      es
029F:2DA3 cmp      word ptr es:[0], 0x3fcd
029F:2DAA jne      0x2db2
029F:2DAC inc      ax
029F:2DAD mov      di, ax
029F:2DAF les      ax, ptr es:[di]
029F:2DB2 mov      dx, es
029F:2DB4 mov      di, ax
029F:2DB6 mov      es, dx
029F:2DB8 pop      ax
029F:2DB9 add      di, ax
029F:2DBB pop      ax
029F:2DBC add      di, ax
029F:2DBE mov      al, byte ptr es:[di + 0xb3]
029F:2DC3 xor      ah, ah
029F:2DC5 mov      dx, 0x50
029F:2DC8 mul      dx
029F:2DCA push     ax
029F:2DCB mov      di, 0x25
029F:2DCE mov      ax, 0x29f
029F:2DD1 push     ax
029F:2DD2 push     di
029F:2DD3 pop      ax
029F:2DD4 pop      es
029F:2DD5 cmp      word ptr es:[0], 0x3fcd
029F:2DDC jne      0x2de4
029F:2DDE inc      ax
029F:2DDF mov      di, ax
029F:2DE1 les      ax, ptr es:[di]
029F:2DE4 mov      dx, es
029F:2DE6 mov      di, ax
029F:2DE8 mov      es, dx
029F:2DEA pop      ax
029F:2DEB add      di, ax
029F:2DED pop      ax
029F:2DEE add      di, ax
029F:2DF0 mov      al, byte ptr es:[di + 0xc0f]
029F:2DF5 mov      byte ptr [0x1b90], al
029F:2DF8 cmp      byte ptr [0x1b90], 0
029F:2DFD jbe      0x2e07
029F:2DFF mov      al, byte ptr [0x1b8b]
029F:2E02 mov      byte ptr [0x1b8d], al
029F:2E05 jmp      0x2e0c
029F:2E07 mov      byte ptr [0x1b8d], 0
029F:2E0C cmp      byte ptr [0x1b82], 0
029F:2E11 jne      0x2e42
029F:2E13 mov      al, byte ptr [0x1b8d]
029F:2E16 mov      byte ptr [0x1b78], al
029F:2E19 mov      byte ptr [0x1b79], 1
029F:2E1E lcall    0x51a, 0x1aed
029F:2E23 or       al, al
029F:2E25 je       0x2e42
029F:2E27 mov      di, 0x1b74
029F:2E2A push     ds
029F:2E2B push     di
029F:2E2C mov      di, 0x1b7a
029F:2E2F push     ds
029F:2E30 push     di
029F:2E31 mov      ax, 6
029F:2E34 push     ax
029F:2E35 lcall    0x1761, 0xb4f
029F:2E3A mov      al, 0
029F:2E3C push     ax
029F:2E3D lcall    0x51a, 0x196e
029F:2E42 mov      al, byte ptr [0xe31a]
029F:2E45 cmp      al, 0x90
029F:2E47 jb       0x2e4d
029F:2E49 cmp      al, 0xa9
029F:2E4B jbe      0x2e70
029F:2E4D mov      al, byte ptr [0xe31a]
029F:2E50 cmp      al, 0xaa
029F:2E52 jae      0x2e57
029F:2E54 jmp      0x2ef5
029F:2E57 cmp      al, 0xc7
029F:2E59 jbe      0x2e5e
029F:2E5B jmp      0x2ef5
029F:2E5E cmp      word ptr [0xe318], 0x14
029F:2E63 jl       0x2e70
029F:2E65 cmp      word ptr [0xe318], 0x12b
029F:2E6B jg       0x2e70
029F:2E6D jmp      0x2ef5
029F:2E70 mov      byte ptr [0x1b8c], 0
029F:2E75 mov      byte ptr [0x1b89], 0
029F:2E7A cmp      byte ptr [0x1b77], 0
029F:2E7F jne      0x2ebf
029F:2E81 cmp      byte ptr [0x1b82], 0
029F:2E86 jne      0x2ebd
029F:2E88 mov      al, byte ptr [0x1b87]
029F:2E8B mov      byte ptr [0x1b74], al
029F:2E8E mov      al, byte ptr [0x1b8c]
029F:2E91 mov      byte ptr [0x1b75], al
029F:2E94 mov      byte ptr [0x1b76], 2
029F:2E99 lcall    0x51a, 0x1aed
029F:2E9E or       al, al
029F:2EA0 je       0x2ebd
029F:2EA2 mov      di, 0x1b74
029F:2EA5 push     ds
029F:2EA6 push     di
029F:2EA7 mov      di, 0x1b7a
029F:2EAA push     ds
029F:2EAB push     di
029F:2EAC mov      ax, 6
029F:2EAF push     ax
029F:2EB0 lcall    0x1761, 0xb4f
029F:2EB5 mov      al, 0
029F:2EB7 push     ax
029F:2EB8 lcall    0x51a, 0x196e
029F:2EBD jmp      0x2ef5
029F:2EBF cmp      byte ptr [0x1b82], 0
029F:2EC4 jne      0x2ef5
029F:2EC6 mov      al, byte ptr [0x1b8c]
029F:2EC9 mov      byte ptr [0x1b78], al
029F:2ECC mov      byte ptr [0x1b79], 2
029F:2ED1 lcall    0x51a, 0x1aed
029F:2ED6 or       al, al
029F:2ED8 je       0x2ef5
029F:2EDA mov      di, 0x1b74
029F:2EDD push     ds
029F:2EDE push     di
029F:2EDF mov      di, 0x1b7a
029F:2EE2 push     ds
029F:2EE3 push     di
029F:2EE4 mov      ax, 6
029F:2EE7 push     ax
029F:2EE8 lcall    0x1761, 0xb4f
029F:2EED mov      al, 0
029F:2EEF push     ax
029F:2EF0 lcall    0x51a, 0x196e
029F:2EF5 mov      al, byte ptr [0xe336]
029F:2EF8 xor      ah, ah
029F:2EFA inc      ax
029F:2EFB cdq      
029F:2EFC mov      cx, 0x10
029F:2EFF idiv     cx
029F:2F01 xchg     dx, ax
029F:2F02 or       ax, ax
029F:2F04 je       0x2f09
029F:2F06 jmp      0x2fe1
029F:2F09 mov      al, byte ptr [0xc2bc]
029F:2F0C cmp      al, byte ptr [0xc2bd]
029F:2F10 ja       0x2f15
029F:2F12 jmp      0x2faf
029F:2F15 mov      byte ptr [0xcadc], 0
029F:2F1A mov      al, byte ptr [0xc2bc]
029F:2F1D mov      byte ptr [0xc2bd], al
029F:2F20 cmp      byte ptr [0x1b81], 0
029F:2F25 je       0x2f4e
029F:2F27 cmp      byte ptr [0x1b8e], 0
029F:2F2C jbe      0x2f4e
029F:2F2E lcall    0x51a, 0x2450
029F:2F33 mov      al, byte ptr [0x1b8e]
029F:2F36 xor      ah, ah
029F:2F38 mov      di, ax
029F:2F3A shl      di, 1
029F:2F3C shl      di, 1
029F:2F3E lcall    [di + 0x42a6]
029F:2F42 cmp      byte ptr [0xcadd], 0
029F:2F47 jne      0x2f4e
029F:2F49 lcall    0x51a, 0x2415
029F:2F4E mov      al, byte ptr [0x1b87]
029F:2F51 cmp      al, byte ptr [0x1b8a]
029F:2F55 je       0x2f81
029F:2F57 mov      al, byte ptr [0x1b8a]
029F:2F5A mov      byte ptr [0x1b87], al
029F:2F5D mov      byte ptr [0x1b88], 1
029F:2F62 jmp      0x2f68
029F:2F64 inc      byte ptr [0x1b88]
029F:2F68 mov      al, byte ptr [0x1b88]
029F:2F6B push     ax
029F:2F6C lcall    0xef4, 0x12c
029F:2F71 cmp      byte ptr [0x1b88], 8
029F:2F76 jne      0x2f64
029F:2F78 mov      al, byte ptr [0x1b87]
029F:2F7B push     ax
029F:2F7C lcall    0xef4, 0
029F:2F81 mov      al, byte ptr [0x1b87]
029F:2F84 mov      byte ptr [0x1b74], al
029F:2F87 mov      byte ptr [0x1b77], 0
029F:2F8C mov      byte ptr [0x1b78], 0
029F:2F91 mov      byte ptr [0x1b79], 0
029F:2F96 cmp      byte ptr [0xcadd], 0
029F:2F9B jne      0x2faf
029F:2F9D mov      al, 0
029F:2F9F push     ax
029F:2FA0 lcall    0x51a, 0x196e
029F:2FA5 mov      byte ptr [0x1b82], 0
029F:2FAA mov      byte ptr [0x1b81], 0
029F:2FAF cmp      byte ptr [0xcadc], 0
029F:2FB4 je       0x2fe1
029F:2FB6 mov      al, byte ptr [0xc2bc]
029F:2FB9 xor      ah, ah
029F:2FBB mov      dx, 0x14
029F:2FBE mul      dx
029F:2FC0 mov      di, ax
029F:2FC2 mov      al, byte ptr [di - 0x4522]
029F:2FC6 push     ax
029F:2FC7 mov      al, byte ptr [0xc2bc]
029F:2FCA xor      ah, ah
029F:2FCC mov      dx, 0x14
029F:2FCF mul      dx
029F:2FD1 mov      di, ax
029F:2FD3 mov      al, byte ptr [di - 0x4521]
029F:2FD7 push     ax
029F:2FD8 lcall    0xf1b, 0x6438
029F:2FDD inc      byte ptr [0xc2bc]
029F:2FE1 mov      al, byte ptr [0xe336]
029F:2FE4 xor      ah, ah
029F:2FE6 add      ax, 0x13
029F:2FE9 cdq      
029F:2FEA mov      cx, 0x20
029F:2FED idiv     cx
029F:2FEF xchg     dx, ax
029F:2FF0 or       ax, ax
029F:2FF2 je       0x2ff7
029F:2FF4 jmp      0x30dd
029F:2FF7 cmp      byte ptr [0xcadd], 0
029F:2FFC jne      0x3001
029F:2FFE jmp      0x30dd
029F:3001 cmp      byte ptr [0x4496], 2
029F:3006 ja       0x300b
029F:3008 jmp      0x30cd
029F:300B cmp      byte ptr [0xcce0], 2
029F:3010 jae      0x301f
029F:3012 cmp      word ptr [0x47f0], 0
029F:3017 jne      0x301f
029F:3019 mov      ax, word ptr [0x448e]
029F:301C mov      word ptr [0x4490], ax
029F:301F mov      ax, word ptr [0x4490]
029F:3022 cmp      ax, word ptr [0x448e]
029F:3026 je       0x302b
029F:3028 jmp      0x30b8
029F:302B mov      al, 0
029F:302D push     ax
029F:302E lcall    0xf1b, 0x6469
029F:3033 les      di, ptr [0xbac8]
029F:3037 add      di, 0x5a00
029F:303B push     es
029F:303C push     di
029F:303D mov      ax, 0xa000
029F:3040 push     ax
029F:3041 mov      di, word ptr [0x4492]
029F:3045 pop      es
029F:3046 push     es
029F:3047 push     di
029F:3048 push     word ptr [0x4494]
029F:304C lcall    0x1761, 0x1569
029F:3051 cmp      byte ptr [0x1b3e], 0
029F:3056 jne      0x307d
029F:3058 mov      byte ptr [0xcadd], 0
029F:305D mov      byte ptr [0x1b82], 0
029F:3062 mov      byte ptr [0x1b81], 0
029F:3067 mov      al, 0
029F:3069 push     ax
029F:306A lcall    0x51a, 0x196e
029F:306F cmp      byte ptr [0x1b73], 0
029F:3074 jne      0x307b
029F:3076 lcall    0x51a, 0x2415
029F:307B jmp      0x30b6
029F:307D mov      byte ptr [0xe320], 0
029F:3082 mov      byte ptr [0xe321], 0
029F:3087 mov      byte ptr [0xe2fd], 0
029F:308C inc      byte ptr [0x1b3f]
029F:3090 cmp      byte ptr [0xcce0], 2
029F:3095 jae      0x30b1
029F:3097 cmp      byte ptr [0x4496], 0xff
029F:309C je       0x30a5
029F:309E mov      byte ptr [0x4496], 0
029F:30A3 jmp      0x30af
029F:30A5 mov      byte ptr [0x4496], 5
029F:30AA lcall    0x51a, 0x1fa
029F:30AF jmp      0x30b6
029F:30B1 lcall    0x51a, 0x1fa
029F:30B6 jmp      0x30cb
029F:30B8 mov      ax, 6
029F:30BB push     ax
029F:30BC lcall    0x1761, 0x143b
029F:30C1 push     ax
029F:30C2 lcall    0xf1b, 0x6469
029F:30C7 inc      word ptr [0x4490]
029F:30CB jmp      0x30dd
029F:30CD cmp      byte ptr [0x4496], 2
029F:30D2 jne      0x30d9
029F:30D4 lcall    0x51a, 0x1fa
029F:30D9 inc      byte ptr [0x4496]
029F:30DD mov      al, byte ptr [0xe336]
029F:30E0 xor      ah, ah
029F:30E2 add      ax, 0xe
029F:30E5 cdq      
029F:30E6 mov      cx, 0x10
029F:30E9 idiv     cx
029F:30EB xchg     dx, ax
029F:30EC or       ax, ax
029F:30EE je       0x30f3
029F:30F0 jmp      0x32a2
029F:30F3 cmp      byte ptr [0xe323], 0
029F:30F8 jne      0x30fd
029F:30FA jmp      0x32a2
029F:30FD mov      ax, word ptr [0xe318]
029F:3100 add      ax, 0xa
029F:3103 cdq      
029F:3104 mov      cx, 0xa
029F:3107 idiv     cx
029F:3109 mov      byte ptr [0x1b88], al
029F:310C mov      al, byte ptr [0x1b88]
029F:310F cmp      al, byte ptr [0x1b87]
029F:3113 jbe      0x3125
029F:3115 cmp      byte ptr [0x1b87], 8
029F:311A jae      0x3125
029F:311C mov      al, byte ptr [0x1b87]
029F:311F xor      ah, ah
029F:3121 inc      ax
029F:3122 mov      byte ptr [0x1b88], al
029F:3125 mov      al, byte ptr [0x1b88]
029F:3128 cmp      al, byte ptr [0x1b87]
029F:312C jae      0x313e
029F:312E cmp      byte ptr [0x1b87], 2
029F:3133 jbe      0x313e
029F:3135 mov      al, byte ptr [0x1b87]
029F:3138 xor      ah, ah
029F:313A dec      ax
029F:313B mov      byte ptr [0x1b88], al
029F:313E cmp      byte ptr [0x1b88], 2
029F:3143 jb       0x314c
029F:3145 cmp      byte ptr [0x1b88], 8
029F:314A jbe      0x3152
029F:314C mov      al, byte ptr [0x1b87]
029F:314F mov      byte ptr [0x1b88], al
029F:3152 mov      al, byte ptr [0x1b88]
029F:3155 cmp      al, byte ptr [0x1b87]
029F:3159 jne      0x315e
029F:315B jmp      0x32a2
029F:315E mov      al, byte ptr [0x1b87]
029F:3161 push     ax
029F:3162 lcall    0xef4, 0x12c
029F:3167 mov      al, byte ptr [0x1b88]
029F:316A push     ax
029F:316B lcall    0xef4, 0
029F:3170 mov      al, byte ptr [0x1b88]
029F:3173 mov      byte ptr [0x1b87], al
029F:3176 cmp      byte ptr [0x1b76], 1
029F:317B jne      0x31b9
029F:317D mov      al, byte ptr [0x1902]
029F:3180 xor      ah, ah
029F:3182 mov      dx, 0x1f
029F:3185 mul      dx
029F:3187 mov      cx, ax
029F:3189 mov      al, byte ptr [0x1b75]
029F:318C xor      ah, ah
029F:318E mov      dx, 0x3e
029F:3191 mul      dx
029F:3193 mov      di, ax
029F:3195 add      di, cx
029F:3197 add      di, 0x4886
029F:319B push     ds
029F:319C push     di
029F:319D mov      di, 0x47cc
029F:31A0 push     ds
029F:31A1 push     di
029F:31A2 mov      ax, 0x1e
029F:31A5 push     ax
029F:31A6 lcall    0x1761, 0xc96
029F:31AB mov      ax, 0x524
029F:31AE mov      dx, ds
029F:31B0 mov      word ptr [0x47ec], ax
029F:31B3 mov      word ptr [0x47ee], dx
029F:31B7 jmp      0x3213
029F:31B9 mov      al, byte ptr [0x1902]
029F:31BC xor      ah, ah
029F:31BE mov      dx, 0x1f
029F:31C1 mul      dx
029F:31C3 mov      cx, ax
029F:31C5 mov      al, byte ptr [0x1b75]
029F:31C8 xor      ah, ah
029F:31CA mov      dx, 0x3e
029F:31CD mul      dx
029F:31CF mov      di, ax
029F:31D1 add      di, cx
029F:31D3 add      di, 0xb5d8
029F:31D7 push     ds
029F:31D8 push     di
029F:31D9 mov      di, 0x47cc
029F:31DC push     ds
029F:31DD push     di
029F:31DE mov      ax, 0x1e
029F:31E1 push     ax
029F:31E2 lcall    0x1761, 0xc96
029F:31E7 mov      di, 0x25
029F:31EA mov      ax, 0x29f
029F:31ED push     ax
029F:31EE push     di
029F:31EF pop      ax
029F:31F0 pop      es
029F:31F1 cmp      word ptr es:[0], 0x3fcd
029F:31F8 jne      0x3200
029F:31FA inc      ax
029F:31FB mov      di, ax
029F:31FD les      ax, ptr es:[di]
029F:3200 mov      dx, es
029F:3202 mov      di, ax
029F:3204 mov      es, dx
029F:3206 lea      ax, es:[di + 0x15]
029F:320A mov      dx, es
029F:320C mov      word ptr [0x47ec], ax
029F:320F mov      word ptr [0x47ee], dx
029F:3213 mov      al, byte ptr [0x1b87]
029F:3216 xor      ah, ah
029F:3218 shl      ax, 1
029F:321A mov      cx, ax
029F:321C mov      al, byte ptr [0x1b75]
029F:321F xor      ah, ah
029F:3221 mov      dx, 0x14
029F:3224 mul      dx
029F:3226 les      di, ptr [0x47ec]
029F:322A add      di, ax
029F:322C add      di, cx
029F:322E cmp      byte ptr es:[di - 2], 0
029F:3233 jne      0x325f
029F:3235 mov      al, 0xfd
029F:3237 push     ax
029F:3238 mov      al, byte ptr [0x1902]
029F:323B xor      ah, ah
029F:323D mov      dx, 0xc
029F:3240 mul      dx
029F:3242 mov      cx, ax
029F:3244 mov      al, byte ptr [0x1b87]
029F:3247 xor      ah, ah
029F:3249 mov      dx, 0x18
029F:324C mul      dx
029F:324E mov      di, ax
029F:3250 add      di, cx
029F:3252 add      di, 0xb500
029F:3256 push     ds
029F:3257 push     di
029F:3258 lcall    0x51a, 0x1102
029F:325D jmp      0x329c
029F:325F mov      al, 0xfd
029F:3261 push     ax
029F:3262 lea      di, [bp - 0x180]
029F:3266 push     ss
029F:3267 push     di
029F:3268 mov      al, byte ptr [0x1902]
029F:326B xor      ah, ah
029F:326D mov      dx, 0xc
029F:3270 mul      dx
029F:3272 mov      cx, ax
029F:3274 mov      al, byte ptr [0x1b87]
029F:3277 xor      ah, ah
029F:3279 mov      dx, 0x18
029F:327C mul      dx
029F:327E mov      di, ax
029F:3280 add      di, cx
029F:3282 add      di, 0xb500
029F:3286 push     ds
029F:3287 push     di
029F:3288 lcall    0x1761, 0xc7c
029F:328D mov      di, 0x47cc
029F:3290 push     ds
029F:3291 push     di
029F:3292 lcall    0x1761, 0xcfb
029F:3297 lcall    0x51a, 0x1102
029F:329C mov      al, byte ptr [0x1b87]
029F:329F mov      byte ptr [0x1b8a], al
029F:32A2 mov      al, byte ptr [0xe336]
029F:32A5 xor      ah, ah
029F:32A7 add      ax, 4
029F:32AA cdq      
029F:32AB mov      cx, 8
029F:32AE idiv     cx
029F:32B0 xchg     dx, ax
029F:32B1 or       ax, ax
029F:32B3 je       0x32b8
029F:32B5 jmp      0x3367
029F:32B8 cmp      byte ptr [0x485b], 0
029F:32BD jne      0x32c2
029F:32BF jmp      0x3367
029F:32C2 mov      al, byte ptr [0x4858]
029F:32C5 cmp      al, byte ptr [0x4859]
029F:32C9 jne      0x32fb
029F:32CB mov      al, byte ptr [0x4858]
029F:32CE xor      ah, ah
029F:32D0 mov      dx, 0x140
029F:32D3 mul      dx
029F:32D5 les      di, ptr [0x4850]
029F:32D9 add      di, ax
029F:32DB add      di, 0xfec0
029F:32DF push     es
029F:32E0 push     di
029F:32E1 mov      ax, 0xa000
029F:32E4 push     ax
029F:32E5 mov      di, 0xd480
029F:32E8 pop      es
029F:32E9 push     es
029F:32EA push     di
029F:32EB mov      ax, 0x2580
029F:32EE push     ax
029F:32EF lcall    0x1761, 0x1569
029F:32F4 mov      byte ptr [0x485b], 0
029F:32F9 jmp      0x3367
029F:32FB mov      word ptr [0xcad6], 0xd494
029F:3301 mov      al, byte ptr [0x4858]
029F:3304 xor      ah, ah
029F:3306 add      ax, 0x1d
029F:3309 mov      word ptr [bp - 0x82], ax
029F:330D mov      al, byte ptr [0x4858]
029F:3310 xor      ah, ah
029F:3312 cmp      ax, word ptr [bp - 0x82]
029F:3316 ja       0x3357
029F:3318 mov      word ptr [0xcad4], ax
029F:331B jmp      0x3321
029F:331D inc      word ptr [0xcad4]
029F:3321 mov      ax, 0x140
029F:3324 mul      word ptr [0xcad4]
029F:3328 les      di, ptr [0x4850]
029F:332C add      di, ax
029F:332E add      di, 0xfed4
029F:3332 push     es
029F:3333 push     di
029F:3334 mov      ax, 0xa000
029F:3337 push     ax
029F:3338 mov      di, word ptr [0xcad6]
029F:333C pop      es
029F:333D push     es
029F:333E push     di
029F:333F mov      ax, 0x118
029F:3342 push     ax
029F:3343 lcall    0x1761, 0x1569
029F:3348 add      word ptr [0xcad6], 0x140
029F:334E mov      ax, word ptr [0xcad4]
029F:3351 cmp      ax, word ptr [bp - 0x82]
029F:3355 jne      0x331d
029F:3357 mov      al, byte ptr [0x485a]
029F:335A cwde     
029F:335B mov      dx, ax
029F:335D mov      al, byte ptr [0x4858]
029F:3360 xor      ah, ah
029F:3362 add      ax, dx
029F:3364 mov      byte ptr [0x4858], al
029F:3367 cmp      byte ptr [0xe336], 1
029F:336C je       0x3371
029F:336E jmp      0x3416
029F:3371 cmp      byte ptr [0xcadd], 0
029F:3376 jne      0x337f
029F:3378 cmp      byte ptr [0xcadc], 0
029F:337D je       0x3386
029F:337F mov      byte ptr [0xcade], 0
029F:3384 jmp      0x33b6
029F:3386 cmp      byte ptr [0xcade], 0
029F:338B je       0x339c
029F:338D mov      al, 0
029F:338F push     ax
029F:3390 lcall    0xf1b, 0x67b8
029F:3395 mov      byte ptr [0xcade], 0
029F:339A jmp      0x33b6
029F:339C mov      ax, 0xa
029F:339F push     ax
029F:33A0 lcall    0x1761, 0x143b
029F:33A5 or       ax, ax
029F:33A7 jne      0x33b6
029F:33A9 mov      al, 1
029F:33AB push     ax
029F:33AC lcall    0xf1b, 0x67b8
029F:33B1 mov      byte ptr [0xcade], 1
029F:33B6 mov      ax, 0xf
029F:33B9 push     ax
029F:33BA lcall    0x1761, 0x143b
029F:33BF or       ax, ax
029F:33C1 jne      0x3416
029F:33C3 mov      ax, 4
029F:33C6 push     ax
029F:33C7 lcall    0x1761, 0x143b
029F:33CC cmp      ax, 0
029F:33CF jne      0x33df
029F:33D1 mov      ax, 0x15
029F:33D4 push     ax
029F:33D5 mov      al, 1
029F:33D7 push     ax
029F:33D8 lcall    0xbb1, 0x265
029F:33DD jmp      0x3416
029F:33DF cmp      ax, 1
029F:33E2 jne      0x33f2
029F:33E4 mov      ax, 0x16
029F:33E7 push     ax
029F:33E8 mov      al, 1
029F:33EA push     ax
029F:33EB lcall    0xbb1, 0x265
029F:33F0 jmp      0x3416
029F:33F2 cmp      ax, 2
029F:33F5 jne      0x3405
029F:33F7 mov      ax, 0x17
029F:33FA push     ax
029F:33FB mov      al, 1
029F:33FD push     ax
029F:33FE lcall    0xbb1, 0x265
029F:3403 jmp      0x3416
029F:3405 cmp      ax, 3
029F:3408 jne      0x3416
029F:340A mov      ax, 0x12
029F:340D push     ax
029F:340E mov      al, 1
029F:3410 push     ax
029F:3411 lcall    0xbb1, 0x265
029F:3416 cmp      byte ptr [0xe336], 0x3d
029F:341B jne      0x3452
029F:341D cmp      byte ptr [0x868], 0
029F:3422 jne      0x3452
029F:3424 cmp      byte ptr [0x861], 1
029F:3429 jne      0x3452
029F:342B mov      ax, 5
029F:342E push     ax
029F:342F lcall    0x1761, 0x143b
029F:3434 or       ax, ax
029F:3436 jne      0x3452
029F:3438 mov      al, byte ptr [0xcae0]
029F:343B push     ax
029F:343C push     cs
029F:343D call     0
029F:3440 cmp      byte ptr [0xcae0], 6
029F:3445 jne      0x344e
029F:3447 mov      byte ptr [0xcae0], 1
029F:344C jmp      0x3452
029F:344E inc      byte ptr [0xcae0]
029F:3452 mov      al, byte ptr [0xe335]
029F:3455 cmp      al, byte ptr [0xe334]
029F:3459 je       0x3452
029F:345B mov      al, byte ptr [0xe334]
029F:345E mov      byte ptr [0xe335], al
029F:3461 cmp      byte ptr [0xe336], 0x3f
029F:3466 jne      0x346f
029F:3468 mov      byte ptr [0xe336], 0
029F:346D jmp      0x3473
029F:346F inc      byte ptr [0xe336]
029F:3473 jmp      0x25e6
029F:3476 cmp      byte ptr [0xccf4], 0
029F:347B jne      0x3485
029F:347D cmp      word ptr [0x1b84], 0xff
029F:3483 jne      0x348e
029F:3485 mov      ax, 0x300
029F:3488 push     ax
029F:3489 lcall    0x1627, 0xcb
029F:348E mov      sp, bp
029F:3490 pop      bp
029F:3491 retf     
