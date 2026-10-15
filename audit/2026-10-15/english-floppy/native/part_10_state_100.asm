
; compiler prologue 0400:0000
0400:0000 push     bp
0400:0001 mov      bp, sp
0400:0003 mov      ax, 2
0400:0006 lcall    0x1761, 0x530
0400:000B sub      sp, 2
0400:000E mov      word ptr [bp - 2], 0x7da1
0400:0013 xor      ax, ax
0400:0015 mov      word ptr [0xcad4], ax
0400:0018 jmp      0x1e
0400:001A inc      word ptr [0xcad4]
0400:001E mov      ax, 0x25
0400:0021 mul      word ptr [0xcad4]
0400:0025 les      di, ptr [0xbad4]
0400:0029 add      di, ax
0400:002B add      di, 0xc786
0400:002F push     es
0400:0030 push     di
0400:0031 mov      ax, 0x140
0400:0034 mul      word ptr [0xcad4]
0400:0038 add      ax, word ptr [bp - 2]
0400:003B les      di, ptr [0xbac0]
0400:003F add      di, ax
0400:0041 push     es
0400:0042 push     di
0400:0043 mov      ax, 0x25
0400:0046 push     ax
0400:0047 lcall    0x1761, 0x1569
0400:004C cmp      word ptr [0xcad4], 7
0400:0051 jne      0x1a
0400:0053 mov      sp, bp
0400:0055 pop      bp
0400:0056 retf     

; compiler prologue 0400:0057
0400:0057 push     bp
0400:0058 mov      bp, sp
0400:005A mov      ax, 2
0400:005D lcall    0x1761, 0x530
0400:0062 sub      sp, 2
0400:0065 mov      word ptr [bp - 2], 0x4e32
0400:006A xor      ax, ax
0400:006C mov      word ptr [0xcad4], ax
0400:006F jmp      0x75
0400:0071 inc      word ptr [0xcad4]
0400:0075 mov      ax, 0xe
0400:0078 mul      word ptr [0xcad4]
0400:007C les      di, ptr [0xbad4]
0400:0080 add      di, ax
0400:0082 add      di, 0xc5e2
0400:0086 push     es
0400:0087 push     di
0400:0088 mov      ax, 0x140
0400:008B mul      word ptr [0xcad4]
0400:008F add      ax, word ptr [bp - 2]
0400:0092 les      di, ptr [0xbac0]
0400:0096 add      di, ax
0400:0098 push     es
0400:0099 push     di
0400:009A mov      ax, 0xe
0400:009D push     ax
0400:009E lcall    0x1761, 0x1569
0400:00A3 cmp      word ptr [0xcad4], 0xe
0400:00A8 jne      0x71
0400:00AA mov      sp, bp
0400:00AC pop      bp
0400:00AD retf     

; compiler prologue 0400:00AE
0400:00AE push     bp
0400:00AF mov      bp, sp
0400:00B1 mov      ax, 2
0400:00B4 lcall    0x1761, 0x530
0400:00B9 sub      sp, 2
0400:00BC mov      word ptr [bp - 2], 0x4e32
0400:00C1 xor      ax, ax
0400:00C3 mov      word ptr [0xcad4], ax
0400:00C6 jmp      0xcc
0400:00C8 inc      word ptr [0xcad4]
0400:00CC mov      ax, 0xe
0400:00CF mul      word ptr [0xcad4]
0400:00D3 les      di, ptr [0xbad4]
0400:00D7 add      di, ax
0400:00D9 add      di, 0xc6b4
0400:00DD push     es
0400:00DE push     di
0400:00DF mov      ax, 0x140
0400:00E2 mul      word ptr [0xcad4]
0400:00E6 add      ax, word ptr [bp - 2]
0400:00E9 les      di, ptr [0xbac0]
0400:00ED add      di, ax
0400:00EF push     es
0400:00F0 push     di
0400:00F1 mov      ax, 0xe
0400:00F4 push     ax
0400:00F5 lcall    0x1761, 0x1569
0400:00FA cmp      word ptr [0xcad4], 0xe
0400:00FF jne      0xc8
0400:0101 mov      sp, bp
0400:0103 pop      bp
0400:0104 retf     

; compiler prologue 0400:0105
0400:0105 push     bp
0400:0106 mov      bp, sp
0400:0108 xor      ax, ax
0400:010A lcall    0x1761, 0x530
0400:010F mov      word ptr [0x1b02], 0xc9
0400:0115 mov      word ptr [0x1b04], 0
0400:011B mov      word ptr [0x1b06], 1
0400:0121 mov      word ptr [0x1b08], 0
0400:0127 mov      byte ptr [0x1b3e], 1
0400:012C mov      byte ptr [0x1b3f], 1
0400:0131 lcall    0x51a, 0x1fa
0400:0136 pop      bp
0400:0137 retf     

; compiler prologue 0400:0138
0400:0138 push     bp
0400:0139 mov      bp, sp
0400:013B xor      ax, ax
0400:013D lcall    0x1761, 0x530
0400:0142 mov      word ptr [0x1b02], 0xca
0400:0148 mov      word ptr [0x1b04], 0
0400:014E mov      word ptr [0x1b06], 1
0400:0154 mov      word ptr [0x1b08], 0
0400:015A mov      byte ptr [0x1b3e], 1
0400:015F mov      byte ptr [0x1b3f], 1
0400:0164 lcall    0x51a, 0x1fa
0400:0169 pop      bp
0400:016A retf     

; compiler prologue 0400:016B
0400:016B push     bp
0400:016C mov      bp, sp
0400:016E mov      ax, 4
0400:0171 lcall    0x1761, 0x530
0400:0176 sub      sp, 4
0400:0179 cmp      byte ptr [0x83e], 1
0400:017E jne      0x1aa
0400:0180 mov      word ptr [0x1b02], 0xcd
0400:0186 mov      word ptr [0x1b04], 0
0400:018C mov      word ptr [0x1b06], 1
0400:0192 mov      word ptr [0x1b08], 0
0400:0198 mov      byte ptr [0x1b3e], 1
0400:019D mov      byte ptr [0x1b3f], 1
0400:01A2 lcall    0x51a, 0x1fa
0400:01A7 jmp      0x2a1
0400:01AA mov      word ptr [0x1b02], 0xcb
0400:01B0 mov      word ptr [0x1b04], 0
0400:01B6 mov      word ptr [0x1b06], 2
0400:01BC mov      word ptr [0x1b08], 0
0400:01C2 mov      byte ptr [0x1b3e], 1
0400:01C7 mov      byte ptr [0x1b3f], 1
0400:01CC lcall    0x51a, 0x1fa
0400:01D1 lcall    0x51a, 0x292c
0400:01D6 mov      word ptr [0xcad2], 1
0400:01DC jmp      0x1e2
0400:01DE inc      word ptr [0xcad2]
0400:01E2 mov      word ptr [bp - 4], 0x595f
0400:01E7 xor      ax, ax
0400:01E9 mov      word ptr [0xcad4], ax
0400:01EC jmp      0x1f2
0400:01EE inc      word ptr [0xcad4]
0400:01F2 mov      ax, 0x22
0400:01F5 mul      word ptr [0xcad4]
0400:01F9 mov      cx, ax
0400:01FB mov      di, word ptr [0xcad2]
0400:01FF mov      al, byte ptr [di + 0x197]
0400:0203 xor      ah, ah
0400:0205 mov      dx, 0x682
0400:0208 mul      dx
0400:020A les      di, ptr [0xbad4]
0400:020E add      di, ax
0400:0210 add      di, cx
0400:0212 add      di, 0xb400
0400:0216 push     es
0400:0217 push     di
0400:0218 mov      ax, 0xa000
0400:021B push     ax
0400:021C mov      ax, 0x140
0400:021F mul      word ptr [0xcad4]
0400:0223 add      ax, word ptr [bp - 4]
0400:0226 mov      di, ax
0400:0228 pop      es
0400:0229 push     es
0400:022A push     di
0400:022B mov      ax, 0x22
0400:022E push     ax
0400:022F lcall    0x1761, 0x1569
0400:0234 cmp      word ptr [0xcad4], 0x30
0400:0239 jne      0x1ee
0400:023B mov      byte ptr [0xe334], 0
0400:0240 cmp      byte ptr [0xe334], 0x1e
0400:0245 jbe      0x240
0400:0247 cmp      word ptr [0xcad2], 4
0400:024C jne      0x1de
0400:024E inc      byte ptr [0x973]
0400:0252 mov      al, byte ptr [0x973]
0400:0255 xor      ah, ah
0400:0257 mov      di, ax
0400:0259 mov      byte ptr [di + 0x929], 0x11
0400:025E mov      al, byte ptr [0x973]
0400:0261 mov      byte ptr [0x95e], al
0400:0264 mov      al, byte ptr [0x973]
0400:0267 xor      ah, ah
0400:0269 dec      ax
0400:026A cdq      
0400:026B mov      cx, 7
0400:026E idiv     cx
0400:0270 mov      di, ax
0400:0272 mov      al, byte ptr [di + 0x810]
0400:0276 mov      byte ptr [0x972], al
0400:0279 mov      al, byte ptr [0x972]
0400:027C push     ax
0400:027D mov      al, 0
0400:027F push     ax
0400:0280 lcall    0xef0, 0x20
0400:0285 mov      ax, 0x33
0400:0288 push     ax
0400:0289 mov      al, 1
0400:028B push     ax
0400:028C lcall    0xbb1, 0x265
0400:0291 push     cs
0400:0292 call     0x94e
0400:0295 mov      byte ptr [0x83e], 1
0400:029A mov      al, 0xff
0400:029C push     ax
0400:029D push     cs
0400:029E call     0xa8c
0400:02A1 mov      sp, bp
0400:02A3 pop      bp
0400:02A4 retf     

; compiler prologue 0400:02A5
0400:02A5 push     bp
0400:02A6 mov      bp, sp
0400:02A8 xor      ax, ax
0400:02AA lcall    0x1761, 0x530
0400:02AF mov      word ptr [0x1b02], 0xce
0400:02B5 mov      word ptr [0x1b04], 0
0400:02BB mov      word ptr [0x1b06], 1
0400:02C1 mov      word ptr [0x1b08], 0
0400:02C7 mov      byte ptr [0x1b3e], 1
0400:02CC mov      byte ptr [0x1b3f], 1
0400:02D1 lcall    0x51a, 0x1fa
0400:02D6 pop      bp
0400:02D7 retf     

; compiler prologue 0400:02D8
0400:02D8 push     bp
0400:02D9 mov      bp, sp
0400:02DB xor      ax, ax
0400:02DD lcall    0x1761, 0x530
0400:02E2 mov      word ptr [0x1b02], 0xcf
0400:02E8 mov      word ptr [0x1b04], 0
0400:02EE mov      word ptr [0x1b06], 1
0400:02F4 mov      word ptr [0x1b08], 0
0400:02FA mov      byte ptr [0x1b3e], 1
0400:02FF mov      byte ptr [0x1b3f], 1
0400:0304 lcall    0x51a, 0x1fa
0400:0309 pop      bp
0400:030A retf     

; compiler prologue 0400:030B
0400:030B push     bp
0400:030C mov      bp, sp
0400:030E xor      ax, ax
0400:0310 lcall    0x1761, 0x530
0400:0315 mov      word ptr [0x1b02], 0xd0
0400:031B mov      word ptr [0x1b04], 0
0400:0321 mov      word ptr [0x1b06], 1
0400:0327 mov      word ptr [0x1b08], 0
0400:032D mov      byte ptr [0x1b3e], 1
0400:0332 mov      byte ptr [0x1b3f], 1
0400:0337 lcall    0x51a, 0x1fa
0400:033C pop      bp
0400:033D retf     

; compiler prologue 0400:033E
0400:033E push     bp
0400:033F mov      bp, sp
0400:0341 mov      ax, 0xa
0400:0344 lcall    0x1761, 0x530
0400:0349 sub      sp, 0xa
0400:034C les      di, ptr [0xbac4]
0400:0350 mov      ax, es
0400:0352 mov      word ptr [bp - 0xa], ax
0400:0355 mov      word ptr [bp - 2], 0x149
0400:035A mov      byte ptr [bp - 7], 1
0400:035E mov      byte ptr [0xe336], 0xf
0400:0363 mov      al, byte ptr [0xe336]
0400:0366 xor      ah, ah
0400:0368 inc      ax
0400:0369 cdq      
0400:036A mov      cx, 0x10
0400:036D idiv     cx
0400:036F xchg     dx, ax
0400:0370 or       ax, ax
0400:0372 je       0x377
0400:0374 jmp      0x541
0400:0377 mov      byte ptr [bp - 8], 0
0400:037B jmp      0x380
0400:037D inc      byte ptr [bp - 8]
0400:0380 mov      al, byte ptr [bp - 8]
0400:0383 xor      ah, ah
0400:0385 mov      dx, 0x140
0400:0388 mul      dx
0400:038A les      di, ptr [0xbac0]
0400:038E add      di, ax
0400:0390 push     es
0400:0391 push     di
0400:0392 mov      al, byte ptr [bp - 7]
0400:0395 xor      ah, ah
0400:0397 mov      cl, 3
0400:0399 shl      ax, cl
0400:039B mov      cx, ax
0400:039D mov      al, byte ptr [bp - 8]
0400:03A0 xor      ah, ah
0400:03A2 mov      dx, 0x140
0400:03A5 mul      dx
0400:03A7 les      di, ptr [0xbac4]
0400:03AB add      di, ax
0400:03AD add      di, cx
0400:03AF push     es
0400:03B0 push     di
0400:03B1 mov      al, byte ptr [bp - 7]
0400:03B4 xor      ah, ah
0400:03B6 mov      cl, 3
0400:03B8 shl      ax, cl
0400:03BA mov      dx, ax
0400:03BC mov      ax, 0x140
0400:03BF sub      ax, dx
0400:03C1 push     ax
0400:03C2 lcall    0x1761, 0x1569
0400:03C7 mov      al, byte ptr [bp - 7]
0400:03CA xor      ah, ah
0400:03CC mov      cl, 3
0400:03CE shl      ax, cl
0400:03D0 mov      dx, ax
0400:03D2 mov      ax, 0x140
0400:03D5 sub      ax, dx
0400:03D7 mov      cx, ax
0400:03D9 mov      al, byte ptr [bp - 8]
0400:03DC xor      ah, ah
0400:03DE mov      dx, 0x140
0400:03E1 mul      dx
0400:03E3 les      di, ptr [0xbad4]
0400:03E7 add      di, ax
0400:03E9 add      di, cx
0400:03EB push     es
0400:03EC push     di
0400:03ED mov      al, byte ptr [bp - 8]
0400:03F0 xor      ah, ah
0400:03F2 mov      dx, 0x140
0400:03F5 mul      dx
0400:03F7 les      di, ptr [0xbac4]
0400:03FB add      di, ax
0400:03FD push     es
0400:03FE push     di
0400:03FF mov      al, byte ptr [bp - 7]
0400:0402 xor      ah, ah
0400:0404 mov      cl, 3
0400:0406 shl      ax, cl
0400:0408 push     ax
0400:0409 lcall    0x1761, 0x1569
0400:040E cmp      byte ptr [bp - 8], 0x8f
0400:0412 je       0x417
0400:0414 jmp      0x37d
0400:0417 cmp      byte ptr [bp - 7], 9
0400:041B jae      0x477
0400:041D mov      al, byte ptr [0xc2be]
0400:0420 xor      ah, ah
0400:0422 mov      di, ax
0400:0424 mov      al, byte ptr [di + 0x126d]
0400:0428 xor      ah, ah
0400:042A mov      dx, ax
0400:042C mov      ax, word ptr [bp - 2]
0400:042F sub      ax, dx
0400:0431 mov      word ptr [bp - 2], ax
0400:0434 push     word ptr [bp - 2]
0400:0437 mov      di, 0x2a
0400:043A mov      ax, 0x400
0400:043D push     ax
0400:043E push     di
0400:043F pop      ax
0400:0440 pop      es
0400:0441 cmp      word ptr es:[0], 0x3fcd
0400:0448 jne      0x450
0400:044A inc      ax
0400:044B mov      di, ax
0400:044D les      ax, ptr es:[di]
0400:0450 mov      dx, es
0400:0452 mov      di, ax
0400:0454 mov      es, dx
0400:0456 pop      ax
0400:0457 add      di, ax
0400:0459 mov      al, byte ptr es:[di - 0x104]
0400:045E xor      ah, ah
0400:0460 mov      word ptr [bp - 4], ax
0400:0463 cmp      byte ptr [0xc2be], 8
0400:0468 jne      0x471
0400:046A mov      byte ptr [0xc2be], 1
0400:046F jmp      0x475
0400:0471 inc      byte ptr [0xc2be]
0400:0475 jmp      0x47c
0400:0477 mov      byte ptr [0xc2be], 0
0400:047C mov      al, byte ptr [bp - 7]
0400:047F xor      ah, ah
0400:0481 mov      cl, 3
0400:0483 shl      ax, cl
0400:0485 mov      cx, ax
0400:0487 mov      ax, word ptr [bp - 4]
0400:048A sub      ax, 0x32
0400:048D mov      dx, 0x140
0400:0490 mul      dx
0400:0492 add      ax, word ptr [bp - 2]
0400:0495 sub      ax, 0x14a
0400:0498 add      ax, cx
0400:049A mov      word ptr [bp - 6], ax
0400:049D xor      ax, ax
0400:049F mov      word ptr [0xcad4], ax
0400:04A2 jmp      0x4a8
0400:04A4 inc      word ptr [0xcad4]
0400:04A8 mov      ax, word ptr [bp - 6]
0400:04AB add      ax, 0x140
0400:04AE mov      word ptr [bp - 6], ax
0400:04B1 xor      ax, ax
0400:04B3 mov      word ptr [0xcad6], ax
0400:04B6 jmp      0x4bc
0400:04B8 inc      word ptr [0xcad6]
0400:04BC mov      bx, word ptr [0xcad6]
0400:04C0 mov      ax, 0x1e
0400:04C3 mul      word ptr [0xcad4]
0400:04C7 mov      cx, ax
0400:04C9 mov      al, byte ptr [0xc2be]
0400:04CC xor      ah, ah
0400:04CE mov      dx, 0x5dc
0400:04D1 mul      dx
0400:04D3 les      di, ptr [0xbabc]
0400:04D7 add      di, ax
0400:04D9 add      di, cx
0400:04DB add      di, bx
0400:04DD cmp      byte ptr es:[di], 0
0400:04E1 je       0x517
0400:04E3 mov      bx, word ptr [0xcad6]
0400:04E7 mov      ax, 0x1e
0400:04EA mul      word ptr [0xcad4]
0400:04EE mov      cx, ax
0400:04F0 mov      al, byte ptr [0xc2be]
0400:04F3 xor      ah, ah
0400:04F5 mov      dx, 0x5dc
0400:04F8 mul      dx
0400:04FA les      di, ptr [0xbabc]
0400:04FE add      di, ax
0400:0500 add      di, cx
0400:0502 add      di, bx
0400:0504 mov      dl, byte ptr es:[di]
0400:0507 mov      ax, word ptr [bp - 6]
0400:050A add      ax, word ptr [0xcad6]
0400:050E les      di, ptr [0xbac4]
0400:0512 add      di, ax
0400:0514 mov      byte ptr es:[di], dl
0400:0517 cmp      word ptr [0xcad6], 0x1d
0400:051C jne      0x4b8
0400:051E cmp      word ptr [0xcad4], 0x31
0400:0523 je       0x528
0400:0525 jmp      0x4a4
0400:0528 cld      
0400:0529 mov      di, 0
0400:052C mov      si, 0
0400:052F mov      es, word ptr [0x1876]
0400:0533 mov      cx, 0x5a00
0400:0536 push     ds
0400:0537 push     word ptr [bp - 0xa]
0400:053A pop      ds
0400:053B rep movsw word ptr es:[di], word ptr [si]
0400:053D pop      ds
0400:053E inc      byte ptr [bp - 7]
0400:0541 mov      al, byte ptr [0xe335]
0400:0544 cmp      al, byte ptr [0xe334]
0400:0548 je       0x541
0400:054A mov      al, byte ptr [0xe334]
0400:054D mov      byte ptr [0xe335], al
0400:0550 cmp      byte ptr [0xe336], 0x3f
0400:0555 jne      0x55e
0400:0557 mov      byte ptr [0xe336], 0
0400:055C jmp      0x562
0400:055E inc      byte ptr [0xe336]
0400:0562 cmp      byte ptr [bp - 7], 0x29
0400:0566 je       0x56b
0400:0568 jmp      0x363
0400:056B mov      ax, word ptr [bp - 2]
0400:056E add      ax, 5
0400:0571 mov      word ptr [0xbada], ax
0400:0574 mov      ax, word ptr [bp - 4]
0400:0577 mov      word ptr [0xbadc], ax
0400:057A mov      byte ptr [0xbade], 4
0400:057F mov      byte ptr [0xbadf], 0
0400:0584 mov      byte ptr [0xbae0], 1
0400:0589 mov      word ptr [0xbae1], 0x1e
0400:058F mov      word ptr [0xbae3], 0x32
0400:0595 mov      byte ptr [0xbae5], 1
0400:059A xor      ax, ax
0400:059C mov      word ptr [0xbae6], ax
0400:059F mov      byte ptr [0xbae8], 1
0400:05A4 xor      ax, ax
0400:05A6 mov      word ptr [0xbae9], ax
0400:05A9 mov      byte ptr [0xbaeb], 0x32
0400:05AE mov      word ptr [0x1b84], 0x6e
0400:05B4 mov      sp, bp
0400:05B6 pop      bp
0400:05B7 retf     

; compiler prologue 0400:05B8
0400:05B8 push     bp
0400:05B9 mov      bp, sp
0400:05BB xor      ax, ax
0400:05BD lcall    0x1761, 0x530
0400:05C2 mov      word ptr [0x1b84], 0x28
0400:05C8 pop      bp
0400:05C9 retf     

; compiler prologue 0400:05CA
0400:05CA push     bp
0400:05CB mov      bp, sp
0400:05CD xor      ax, ax
0400:05CF lcall    0x1761, 0x530
0400:05D4 mov      word ptr [0xbada], 0x13f
0400:05DA mov      word ptr [0xbadc], 0x4f
0400:05E0 mov      byte ptr [0xbade], 4
0400:05E5 mov      byte ptr [0xbadf], 0
0400:05EA mov      byte ptr [0xbae0], 1
0400:05EF mov      word ptr [0xbae1], 0xf
0400:05F5 mov      word ptr [0xbae3], 0x32
0400:05FB mov      byte ptr [0xbae5], 1
0400:0600 xor      ax, ax
0400:0602 mov      word ptr [0xbae6], ax
0400:0605 mov      byte ptr [0xbae8], 1
0400:060A xor      ax, ax
0400:060C mov      word ptr [0xbae9], ax
0400:060F mov      byte ptr [0xbaeb], 0x32
0400:0614 mov      byte ptr [0xc2bd], 0
0400:0619 mov      byte ptr [0xc2bc], 1
0400:061E mov      ax, 0x13f
0400:0621 push     ax
0400:0622 mov      ax, 0x4f
0400:0625 push     ax
0400:0626 mov      ax, 0x120
0400:0629 push     ax
0400:062A mov      ax, 0x54
0400:062D push     ax
0400:062E push     cs
0400:062F call     0x1a50
0400:0632 mov      al, byte ptr [0xc2bd]
0400:0635 xor      ah, ah
0400:0637 mov      dx, 0x14
0400:063A mul      dx
0400:063C mov      di, ax
0400:063E mov      byte ptr [di - 0x4521], 0
0400:0643 mov      byte ptr [0xc2bc], 1
0400:0648 mov      byte ptr [0xcadc], 1
0400:064D mov      al, byte ptr [0xe334]
0400:0650 mov      byte ptr [0xe335], al
0400:0653 mov      byte ptr [0xe336], 0
0400:0658 mov      al, byte ptr [0xe336]
0400:065B xor      ah, ah
0400:065D inc      ax
0400:065E cdq      
0400:065F mov      cx, 0x10
0400:0662 idiv     cx
0400:0664 xchg     dx, ax
0400:0665 or       ax, ax
0400:0667 jne      0x6af
0400:0669 mov      al, byte ptr [0xc2bc]
0400:066C cmp      al, byte ptr [0xc2bd]
0400:0670 jbe      0x67d
0400:0672 mov      byte ptr [0xcadc], 0
0400:0677 mov      al, byte ptr [0xc2bc]
0400:067A mov      byte ptr [0xc2bd], al
0400:067D cmp      byte ptr [0xcadc], 0
0400:0682 je       0x6af
0400:0684 mov      al, byte ptr [0xc2bc]
0400:0687 xor      ah, ah
0400:0689 mov      dx, 0x14
0400:068C mul      dx
0400:068E mov      di, ax
0400:0690 mov      al, byte ptr [di - 0x4522]
0400:0694 push     ax
0400:0695 mov      al, byte ptr [0xc2bc]
0400:0698 xor      ah, ah
0400:069A mov      dx, 0x14
0400:069D mul      dx
0400:069F mov      di, ax
0400:06A1 mov      al, byte ptr [di - 0x4521]
0400:06A5 push     ax
0400:06A6 lcall    0xf1b, 0x6438
0400:06AB inc      byte ptr [0xc2bc]
0400:06AF mov      al, byte ptr [0xe335]
0400:06B2 cmp      al, byte ptr [0xe334]
0400:06B6 je       0x6af
0400:06B8 mov      al, byte ptr [0xe334]
0400:06BB mov      byte ptr [0xe335], al
0400:06BE cmp      byte ptr [0xe336], 0x3f
0400:06C3 jne      0x6cc
0400:06C5 mov      byte ptr [0xe336], 0
0400:06CA jmp      0x6d0
0400:06CC inc      byte ptr [0xe336]
0400:06D0 cmp      byte ptr [0xcadc], 0
0400:06D5 jne      0x658
0400:06D7 pop      bp
0400:06D8 retf     

; compiler prologue 0400:06D9
0400:06D9 push     bp
0400:06DA mov      bp, sp
0400:06DC xor      ax, ax
0400:06DE lcall    0x1761, 0x530
0400:06E3 mov      al, 2
0400:06E5 push     ax
0400:06E6 lcall    0x4f9, 0
0400:06EB mov      al, 0xff
0400:06ED push     ax
0400:06EE push     cs
0400:06EF call     0xa8c
0400:06F2 push     cs
0400:06F3 call     0x94e
0400:06F6 mov      word ptr [0xbada], 0x88
0400:06FC mov      word ptr [0xbadc], 0x56
0400:0702 mov      byte ptr [0xbade], 2
0400:0707 mov      byte ptr [0xbadf], 0
0400:070C mov      byte ptr [0xbae0], 1
0400:0711 mov      word ptr [0xbae1], 0x1e
0400:0717 mov      word ptr [0xbae3], 0x32
0400:071D mov      byte ptr [0xbae5], 1
0400:0722 xor      ax, ax
0400:0724 mov      word ptr [0xbae6], ax
0400:0727 mov      byte ptr [0xbae8], 1
0400:072C xor      ax, ax
0400:072E mov      word ptr [0xbae9], ax
0400:0731 mov      byte ptr [0xbaeb], 0x32
0400:0736 mov      byte ptr [0xc2bd], 0
0400:073B mov      ax, 0x88
0400:073E push     ax
0400:073F mov      ax, 0x56
0400:0742 push     ax
0400:0743 mov      ax, 0xab
0400:0746 push     ax
0400:0747 mov      ax, 0x61
0400:074A push     ax
0400:074B push     cs
0400:074C call     0x1a50
0400:074F mov      al, byte ptr [0xc2bd]
0400:0752 xor      ah, ah
0400:0754 mov      dx, 0x14
0400:0757 mul      dx
0400:0759 mov      di, ax
0400:075B mov      byte ptr [di - 0x4521], 0
0400:0760 mov      byte ptr [0xc2bc], 1
0400:0765 mov      byte ptr [0xcadc], 1
0400:076A mov      al, byte ptr [0xe334]
0400:076D mov      byte ptr [0xe335], al
0400:0770 mov      byte ptr [0xe336], 0
0400:0775 mov      al, byte ptr [0xe336]
0400:0778 xor      ah, ah
0400:077A inc      ax
0400:077B cdq      
0400:077C mov      cx, 0x10
0400:077F idiv     cx
0400:0781 xchg     dx, ax
0400:0782 or       ax, ax
0400:0784 jne      0x7cc
0400:0786 mov      al, byte ptr [0xc2bc]
0400:0789 cmp      al, byte ptr [0xc2bd]
0400:078D jbe      0x79a
0400:078F mov      byte ptr [0xcadc], 0
0400:0794 mov      al, byte ptr [0xc2bc]
0400:0797 mov      byte ptr [0xc2bd], al
0400:079A cmp      byte ptr [0xcadc], 0
0400:079F je       0x7cc
0400:07A1 mov      al, byte ptr [0xc2bc]
0400:07A4 xor      ah, ah
0400:07A6 mov      dx, 0x14
0400:07A9 mul      dx
0400:07AB mov      di, ax
0400:07AD mov      al, byte ptr [di - 0x4522]
0400:07B1 push     ax
0400:07B2 mov      al, byte ptr [0xc2bc]
0400:07B5 xor      ah, ah
0400:07B7 mov      dx, 0x14
0400:07BA mul      dx
0400:07BC mov      di, ax
0400:07BE mov      al, byte ptr [di - 0x4521]
0400:07C2 push     ax
0400:07C3 lcall    0xf1b, 0x6438
0400:07C8 inc      byte ptr [0xc2bc]
0400:07CC mov      al, byte ptr [0xe335]
0400:07CF cmp      al, byte ptr [0xe334]
0400:07D3 je       0x7cc
0400:07D5 mov      al, byte ptr [0xe334]
0400:07D8 mov      byte ptr [0xe335], al
0400:07DB cmp      byte ptr [0xe336], 0x3f
0400:07E0 jne      0x7e9
0400:07E2 mov      byte ptr [0xe336], 0
0400:07E7 jmp      0x7ed
0400:07E9 inc      byte ptr [0xe336]
0400:07ED cmp      byte ptr [0xcadc], 0
0400:07F2 jne      0x775
0400:07F4 pop      bp
0400:07F5 retf     

; compiler prologue 0400:07F6
0400:07F6 push     bp
0400:07F7 mov      bp, sp
0400:07F9 xor      ax, ax
0400:07FB lcall    0x1761, 0x530
0400:0800 mov      byte ptr [0xc5f0], 3
0400:0805 mov      word ptr [0xcad4], 0xb
0400:080B jmp      0x811
0400:080D inc      word ptr [0xcad4]
0400:0811 mov      di, word ptr [0xcad4]
0400:0815 mov      si, di
0400:0817 shl      di, 1
0400:0819 shl      di, 1
0400:081B add      di, si
0400:081D mov      byte ptr [di - 0x3a38], 3
0400:0822 cmp      word ptr [0xcad4], 0xc
0400:0827 jne      0x80d
0400:0829 mov      al, byte ptr [0xc2bd]
0400:082C xor      ah, ah
0400:082E dec      ax
0400:082F mov      dx, 0x14
0400:0832 mul      dx
0400:0834 mov      di, ax
0400:0836 mov      al, byte ptr [di - 0x4521]
0400:083A mov      byte ptr [0xc2be], al
0400:083D cmp      byte ptr [0xc2be], 8
0400:0842 jne      0x84b
0400:0844 mov      byte ptr [0xc2be], 1
0400:0849 jmp      0x84f
0400:084B inc      byte ptr [0xc2be]
0400:084F mov      byte ptr [0xc2bf], 4
0400:0854 dec      byte ptr [0xc2bd]
0400:0858 mov      ax, 0xaa
0400:085B push     ax
0400:085C mov      ax, 0x61
0400:085F push     ax
0400:0860 mov      ax, 0x64
0400:0863 push     ax
0400:0864 mov      ax, 0x49
0400:0867 push     ax
0400:0868 push     cs
0400:0869 call     0x1a50
0400:086C mov      al, byte ptr [0xc2bd]
0400:086F xor      ah, ah
0400:0871 mov      dx, 0x14
0400:0874 mul      dx
0400:0876 mov      di, ax
0400:0878 mov      byte ptr [di - 0x4521], 0
0400:087D mov      byte ptr [0xc2bc], 1
0400:0882 mov      byte ptr [0xcadc], 1
0400:0887 mov      al, byte ptr [0xe334]
0400:088A mov      byte ptr [0xe335], al
0400:088D mov      byte ptr [0xe336], 0
0400:0892 mov      al, byte ptr [0xe336]
0400:0895 xor      ah, ah
0400:0897 inc      ax
0400:0898 cdq      
0400:0899 mov      cx, 0x10
0400:089C idiv     cx
0400:089E xchg     dx, ax
0400:089F or       ax, ax
0400:08A1 jne      0x8e9
0400:08A3 mov      al, byte ptr [0xc2bc]
0400:08A6 cmp      al, byte ptr [0xc2bd]
0400:08AA jbe      0x8b7
0400:08AC mov      byte ptr [0xcadc], 0
0400:08B1 mov      al, byte ptr [0xc2bc]
0400:08B4 mov      byte ptr [0xc2bd], al
0400:08B7 cmp      byte ptr [0xcadc], 0
0400:08BC je       0x8e9
0400:08BE mov      al, byte ptr [0xc2bc]
0400:08C1 xor      ah, ah
0400:08C3 mov      dx, 0x14
0400:08C6 mul      dx
0400:08C8 mov      di, ax
0400:08CA mov      al, byte ptr [di - 0x4522]
0400:08CE push     ax
0400:08CF mov      al, byte ptr [0xc2bc]
0400:08D2 xor      ah, ah
0400:08D4 mov      dx, 0x14
0400:08D7 mul      dx
0400:08D9 mov      di, ax
0400:08DB mov      al, byte ptr [di - 0x4521]
0400:08DF push     ax
0400:08E0 lcall    0xf1b, 0x6438
0400:08E5 inc      byte ptr [0xc2bc]
0400:08E9 mov      al, byte ptr [0xe335]
0400:08EC cmp      al, byte ptr [0xe334]
0400:08F0 je       0x8e9
0400:08F2 mov      al, byte ptr [0xe334]
0400:08F5 mov      byte ptr [0xe335], al
0400:08F8 cmp      byte ptr [0xe336], 0x3f
0400:08FD jne      0x906
0400:08FF mov      byte ptr [0xe336], 0
0400:0904 jmp      0x90a
0400:0906 inc      byte ptr [0xe336]
0400:090A cmp      byte ptr [0xcadc], 0
0400:090F jne      0x892
0400:0911 mov      word ptr [0x1b84], 0x46
0400:0917 pop      bp
0400:0918 retf     

; compiler prologue 0400:0919
0400:0919 push     bp
0400:091A mov      bp, sp
0400:091C xor      ax, ax
0400:091E lcall    0x1761, 0x530
0400:0923 mov      byte ptr [0xc5f0], 0
0400:0928 mov      word ptr [0xcad4], 0xb
0400:092E jmp      0x934
0400:0930 inc      word ptr [0xcad4]
0400:0934 mov      di, word ptr [0xcad4]
0400:0938 mov      si, di
0400:093A shl      di, 1
0400:093C shl      di, 1
0400:093E add      di, si
0400:0940 mov      byte ptr [di - 0x3a38], 0
0400:0945 cmp      word ptr [0xcad4], 0xc
0400:094A jne      0x930
0400:094C pop      bp
0400:094D retf     

; compiler prologue 0400:094E
0400:094E push     bp
0400:094F mov      bp, sp
0400:0951 xor      ax, ax
0400:0953 lcall    0x1761, 0x530
0400:0958 mov      di, 0x2f
0400:095B mov      ax, 0x400
0400:095E push     ax
0400:095F push     di
0400:0960 pop      ax
0400:0961 pop      es
0400:0962 cmp      word ptr es:[0], 0x3fcd
0400:0969 jne      0x971
0400:096B inc      ax
0400:096C mov      di, ax
0400:096E les      ax, ptr es:[di]
0400:0971 mov      dx, es
0400:0973 mov      word ptr [0x443a], ax
0400:0976 mov      word ptr [0x443c], dx
0400:097A mov      di, 0x57
0400:097D mov      ax, 0x400
0400:0980 push     ax
0400:0981 push     di
0400:0982 pop      ax
0400:0983 pop      es
0400:0984 cmp      word ptr es:[0], 0x3fcd
0400:098B jne      0x993
0400:098D inc      ax
0400:098E mov      di, ax
0400:0990 les      ax, ptr es:[di]
0400:0993 mov      dx, es
0400:0995 mov      word ptr [0x443e], ax
0400:0998 mov      word ptr [0x4440], dx
0400:099C mov      di, 0x34
0400:099F mov      ax, 0x400
0400:09A2 push     ax
0400:09A3 push     di
0400:09A4 pop      ax
0400:09A5 pop      es
0400:09A6 cmp      word ptr es:[0], 0x3fcd
0400:09AD jne      0x9b5
0400:09AF inc      ax
0400:09B0 mov      di, ax
0400:09B2 les      ax, ptr es:[di]
0400:09B5 mov      dx, es
0400:09B7 mov      word ptr [0x4442], ax
0400:09BA mov      word ptr [0x4444], dx
0400:09BE mov      di, 0x39
0400:09C1 mov      ax, 0x400
0400:09C4 push     ax
0400:09C5 push     di
0400:09C6 pop      ax
0400:09C7 pop      es
0400:09C8 cmp      word ptr es:[0], 0x3fcd
0400:09CF jne      0x9d7
0400:09D1 inc      ax
0400:09D2 mov      di, ax
0400:09D4 les      ax, ptr es:[di]
0400:09D7 mov      dx, es
0400:09D9 mov      word ptr [0x4446], ax
0400:09DC mov      word ptr [0x4448], dx
0400:09E0 mov      di, 0x3e
0400:09E3 mov      ax, 0x400
0400:09E6 push     ax
0400:09E7 push     di
0400:09E8 pop      ax
0400:09E9 pop      es
0400:09EA cmp      word ptr es:[0], 0x3fcd
0400:09F1 jne      0x9f9
0400:09F3 inc      ax
0400:09F4 mov      di, ax
0400:09F6 les      ax, ptr es:[di]
0400:09F9 mov      dx, es
0400:09FB mov      word ptr [0x444a], ax
0400:09FE mov      word ptr [0x444c], dx
0400:0A02 mov      di, 0x48
0400:0A05 mov      ax, 0x400
0400:0A08 push     ax
0400:0A09 push     di
0400:0A0A pop      ax
0400:0A0B pop      es
0400:0A0C cmp      word ptr es:[0], 0x3fcd
0400:0A13 jne      0xa1b
0400:0A15 inc      ax
0400:0A16 mov      di, ax
0400:0A18 les      ax, ptr es:[di]
0400:0A1B mov      dx, es
0400:0A1D mov      word ptr [0x444e], ax
0400:0A20 mov      word ptr [0x4450], dx
0400:0A24 mov      di, 0x43
0400:0A27 mov      ax, 0x400
0400:0A2A push     ax
0400:0A2B push     di
0400:0A2C pop      ax
0400:0A2D pop      es
0400:0A2E cmp      word ptr es:[0], 0x3fcd
0400:0A35 jne      0xa3d
0400:0A37 inc      ax
0400:0A38 mov      di, ax
0400:0A3A les      ax, ptr es:[di]
0400:0A3D mov      dx, es
0400:0A3F mov      word ptr [0x4452], ax
0400:0A42 mov      word ptr [0x4454], dx
0400:0A46 mov      di, 0x4d
0400:0A49 mov      ax, 0x400
0400:0A4C push     ax
0400:0A4D push     di
0400:0A4E pop      ax
0400:0A4F pop      es
0400:0A50 cmp      word ptr es:[0], 0x3fcd
0400:0A57 jne      0xa5f
0400:0A59 inc      ax
0400:0A5A mov      di, ax
0400:0A5C les      ax, ptr es:[di]
0400:0A5F mov      dx, es
0400:0A61 mov      word ptr [0x4456], ax
0400:0A64 mov      word ptr [0x4458], dx
0400:0A68 mov      di, 0x52
0400:0A6B mov      ax, 0x400
0400:0A6E push     ax
0400:0A6F push     di
0400:0A70 pop      ax
0400:0A71 pop      es
0400:0A72 cmp      word ptr es:[0], 0x3fcd
0400:0A79 jne      0xa81
0400:0A7B inc      ax
0400:0A7C mov      di, ax
0400:0A7E les      ax, ptr es:[di]
0400:0A81 mov      dx, es
0400:0A83 mov      word ptr [0x445a], ax
0400:0A86 mov      word ptr [0x445c], dx
0400:0A8A pop      bp
0400:0A8B retf     

; compiler prologue 0400:0A8C
0400:0A8C push     bp
0400:0A8D mov      bp, sp
0400:0A8F xor      ax, ax
0400:0A91 lcall    0x1761, 0x530
0400:0A96 pop      bp
0400:0A97 retf     2

; compiler prologue 0400:0A9A
0400:0A9A push     bp
0400:0A9B mov      bp, sp
0400:0A9D xor      ax, ax
0400:0A9F lcall    0x1761, 0x530
0400:0AA4 les      di, ptr [bp + 6]
0400:0AA7 cmp      word ptr es:[di], 0x8f
0400:0AAC jle      0xab3
0400:0AAE mov      word ptr es:[di], 0x8f
0400:0AB3 les      di, ptr [bp + 6]
0400:0AB6 cmp      word ptr es:[di], 0x8f
0400:0ABB jge      0xac0
0400:0ABD inc      word ptr es:[di]
0400:0AC0 les      di, ptr [bp + 6]
0400:0AC3 mov      ax, 0x140
0400:0AC6 mul      word ptr es:[di]
0400:0AC9 les      di, ptr [bp + 0xa]
0400:0ACC add      ax, word ptr es:[di]
0400:0ACF les      di, ptr [0xbac4]
0400:0AD3 add      di, ax
0400:0AD5 mov      al, byte ptr es:[di]
0400:0AD8 xor      ah, ah
0400:0ADA mov      di, ax
0400:0ADC mov      si, di
0400:0ADE shl      di, 1
0400:0AE0 shl      di, 1
0400:0AE2 add      di, si
0400:0AE4 cmp      byte ptr [di - 0x3a38], 0
0400:0AE9 ja       0xaf5
0400:0AEB les      di, ptr [bp + 6]
0400:0AEE cmp      word ptr es:[di], 0x8f
0400:0AF3 jne      0xab3
0400:0AF5 les      di, ptr [bp + 6]
0400:0AF8 cmp      word ptr es:[di], 0x8f
0400:0AFD jne      0xb2d
0400:0AFF les      di, ptr [bp + 6]
0400:0B02 dec      word ptr es:[di]
0400:0B05 mov      ax, 0x140
0400:0B08 mul      word ptr es:[di]
0400:0B0B les      di, ptr [bp + 0xa]
0400:0B0E add      ax, word ptr es:[di]
0400:0B11 les      di, ptr [0xbac4]
0400:0B15 add      di, ax
0400:0B17 mov      al, byte ptr es:[di]
0400:0B1A xor      ah, ah
0400:0B1C mov      di, ax
0400:0B1E mov      si, di
0400:0B20 shl      di, 1
0400:0B22 shl      di, 1
0400:0B24 add      di, si
0400:0B26 cmp      byte ptr [di - 0x3a38], 0
0400:0B2B jbe      0xaff
0400:0B2D pop      bp
0400:0B2E retf     8

; compiler prologue 0400:0B31
0400:0B31 push     bp
0400:0B32 mov      bp, sp
0400:0B34 mov      ax, 0x12
0400:0B37 lcall    0x1761, 0x530
0400:0B3C sub      sp, 0x12
0400:0B3F les      di, ptr [bp + 6]
0400:0B42 mov      al, byte ptr es:[di]
0400:0B45 xor      ah, ah
0400:0B47 shl      ax, 1
0400:0B49 mov      si, ax
0400:0B4B shl      ax, 1
0400:0B4D add      ax, si
0400:0B4F push     ax
0400:0B50 les      di, ptr [bp + 0xa]
0400:0B53 mov      al, byte ptr es:[di]
0400:0B56 xor      ah, ah
0400:0B58 mov      dx, 0x12
0400:0B5B mul      dx
0400:0B5D push     ax
0400:0B5E mov      di, 0x25
0400:0B61 mov      ax, 0x400
0400:0B64 push     ax
0400:0B65 push     di
0400:0B66 pop      ax
0400:0B67 pop      es
0400:0B68 cmp      word ptr es:[0], 0x3fcd
0400:0B6F jne      0xb77
0400:0B71 inc      ax
0400:0B72 mov      di, ax
0400:0B74 les      ax, ptr es:[di]
0400:0B77 mov      dx, es
0400:0B79 mov      di, ax
0400:0B7B mov      es, dx
0400:0B7D pop      ax
0400:0B7E add      di, ax
0400:0B80 pop      ax
0400:0B81 add      di, ax
0400:0B83 mov      ax, word ptr es:[di - 0x18]
0400:0B87 xor      dx, dx
0400:0B89 mov      cx, 0x140
0400:0B8C div      cx
0400:0B8E xor      dx, dx
0400:0B90 mov      cx, ax
0400:0B92 mov      bx, dx
0400:0B94 les      di, ptr [bp + 0x16]
0400:0B97 mov      ax, word ptr es:[di]
0400:0B9A cdq      
0400:0B9B sub      ax, cx
0400:0B9D sbb      dx, bx
0400:0B9F or       dx, dx
0400:0BA1 jns      0xbaa
0400:0BA3 not      dx
0400:0BA5 neg      ax
0400:0BA7 sbb      dx, -1
0400:0BAA mov      cx, ax
0400:0BAC mov      bx, dx
0400:0BAE lcall    0x1761, 0xb67
0400:0BB3 push     dx
0400:0BB4 push     ax
0400:0BB5 les      di, ptr [bp + 6]
0400:0BB8 mov      al, byte ptr es:[di]
0400:0BBB xor      ah, ah
0400:0BBD shl      ax, 1
0400:0BBF mov      si, ax
0400:0BC1 shl      ax, 1
0400:0BC3 add      ax, si
0400:0BC5 push     ax
0400:0BC6 les      di, ptr [bp + 0xa]
0400:0BC9 mov      al, byte ptr es:[di]
0400:0BCC xor      ah, ah
0400:0BCE mov      dx, 0x12
0400:0BD1 mul      dx
0400:0BD3 push     ax
0400:0BD4 mov      di, 0x25
0400:0BD7 mov      ax, 0x400
0400:0BDA push     ax
0400:0BDB push     di
0400:0BDC pop      ax
0400:0BDD pop      es
0400:0BDE cmp      word ptr es:[0], 0x3fcd
0400:0BE5 jne      0xbed
0400:0BE7 inc      ax
0400:0BE8 mov      di, ax
0400:0BEA les      ax, ptr es:[di]
0400:0BED mov      dx, es
0400:0BEF mov      di, ax
0400:0BF1 mov      es, dx
0400:0BF3 pop      ax
0400:0BF4 add      di, ax
0400:0BF6 pop      ax
0400:0BF7 add      di, ax
0400:0BF9 mov      ax, word ptr es:[di - 0x18]
0400:0BFD xor      dx, dx
0400:0BFF mov      cx, 0x140
0400:0C02 div      cx
0400:0C04 xchg     dx, ax
0400:0C05 xor      dx, dx
0400:0C07 mov      cx, ax
0400:0C09 mov      bx, dx
0400:0C0B les      di, ptr [bp + 0x1a]
0400:0C0E mov      ax, word ptr es:[di]
0400:0C11 cdq      
0400:0C12 sub      ax, cx
0400:0C14 sbb      dx, bx
0400:0C16 or       dx, dx
0400:0C18 jns      0xc21
0400:0C1A not      dx
0400:0C1C neg      ax
0400:0C1E sbb      dx, -1
0400:0C21 mov      cx, ax
0400:0C23 mov      bx, dx
0400:0C25 lcall    0x1761, 0xb67
0400:0C2A pop      cx
0400:0C2B pop      bx
0400:0C2C add      ax, cx
0400:0C2E adc      dx, bx
0400:0C30 lcall    0x1761, 0x1415
0400:0C35 mov      word ptr [bp - 6], ax
0400:0C38 mov      word ptr [bp - 4], bx
0400:0C3B mov      word ptr [bp - 2], dx
0400:0C3E les      di, ptr [bp + 6]
0400:0C41 mov      al, byte ptr es:[di]
0400:0C44 xor      ah, ah
0400:0C46 shl      ax, 1
0400:0C48 mov      si, ax
0400:0C4A shl      ax, 1
0400:0C4C add      ax, si
0400:0C4E push     ax
0400:0C4F les      di, ptr [bp + 0xa]
0400:0C52 mov      al, byte ptr es:[di]
0400:0C55 xor      ah, ah
0400:0C57 mov      dx, 0x12
0400:0C5A mul      dx
0400:0C5C push     ax
0400:0C5D mov      di, 0x25
0400:0C60 mov      ax, 0x400
0400:0C63 push     ax
0400:0C64 push     di
0400:0C65 pop      ax
0400:0C66 pop      es
0400:0C67 cmp      word ptr es:[0], 0x3fcd
0400:0C6E jne      0xc76
0400:0C70 inc      ax
0400:0C71 mov      di, ax
0400:0C73 les      ax, ptr es:[di]
0400:0C76 mov      dx, es
0400:0C78 mov      di, ax
0400:0C7A mov      es, dx
0400:0C7C pop      ax
0400:0C7D add      di, ax
0400:0C7F pop      ax
0400:0C80 add      di, ax
0400:0C82 mov      ax, word ptr es:[di - 0x16]
0400:0C86 xor      dx, dx
0400:0C88 mov      cx, 0x140
0400:0C8B div      cx
0400:0C8D xor      dx, dx
0400:0C8F mov      cx, ax
0400:0C91 mov      bx, dx
0400:0C93 les      di, ptr [bp + 0x16]
0400:0C96 mov      ax, word ptr es:[di]
0400:0C99 cdq      
0400:0C9A sub      ax, cx
0400:0C9C sbb      dx, bx
0400:0C9E or       dx, dx
0400:0CA0 jns      0xca9
0400:0CA2 not      dx
0400:0CA4 neg      ax
0400:0CA6 sbb      dx, -1
0400:0CA9 mov      cx, ax
0400:0CAB mov      bx, dx
0400:0CAD lcall    0x1761, 0xb67
0400:0CB2 push     dx
0400:0CB3 push     ax
0400:0CB4 les      di, ptr [bp + 6]
0400:0CB7 mov      al, byte ptr es:[di]
0400:0CBA xor      ah, ah
0400:0CBC shl      ax, 1
0400:0CBE mov      si, ax
0400:0CC0 shl      ax, 1
0400:0CC2 add      ax, si
0400:0CC4 push     ax
0400:0CC5 les      di, ptr [bp + 0xa]
0400:0CC8 mov      al, byte ptr es:[di]
0400:0CCB xor      ah, ah
0400:0CCD mov      dx, 0x12
0400:0CD0 mul      dx
0400:0CD2 push     ax
0400:0CD3 mov      di, 0x25
0400:0CD6 mov      ax, 0x400
0400:0CD9 push     ax
0400:0CDA push     di
0400:0CDB pop      ax
0400:0CDC pop      es
0400:0CDD cmp      word ptr es:[0], 0x3fcd
0400:0CE4 jne      0xcec
0400:0CE6 inc      ax
0400:0CE7 mov      di, ax
0400:0CE9 les      ax, ptr es:[di]
0400:0CEC mov      dx, es
0400:0CEE mov      di, ax
0400:0CF0 mov      es, dx
0400:0CF2 pop      ax
0400:0CF3 add      di, ax
0400:0CF5 pop      ax
0400:0CF6 add      di, ax
0400:0CF8 mov      ax, word ptr es:[di - 0x16]
0400:0CFC xor      dx, dx
0400:0CFE mov      cx, 0x140
0400:0D01 div      cx
0400:0D03 xchg     dx, ax
0400:0D04 xor      dx, dx
0400:0D06 mov      cx, ax
0400:0D08 mov      bx, dx
0400:0D0A les      di, ptr [bp + 0x1a]
0400:0D0D mov      ax, word ptr es:[di]
0400:0D10 cdq      
0400:0D11 sub      ax, cx
0400:0D13 sbb      dx, bx
0400:0D15 or       dx, dx
0400:0D17 jns      0xd20
0400:0D19 not      dx
0400:0D1B neg      ax
0400:0D1D sbb      dx, -1
0400:0D20 mov      cx, ax
0400:0D22 mov      bx, dx
0400:0D24 lcall    0x1761, 0xb67
0400:0D29 pop      cx
0400:0D2A pop      bx
0400:0D2B add      ax, cx
0400:0D2D adc      dx, bx
0400:0D2F lcall    0x1761, 0x1415
0400:0D34 mov      word ptr [bp - 0xc], ax
0400:0D37 mov      word ptr [bp - 0xa], bx
0400:0D3A mov      word ptr [bp - 8], dx
0400:0D3D les      di, ptr [bp + 6]
0400:0D40 mov      al, byte ptr es:[di]
0400:0D43 xor      ah, ah
0400:0D45 shl      ax, 1
0400:0D47 mov      si, ax
0400:0D49 shl      ax, 1
0400:0D4B add      ax, si
0400:0D4D push     ax
0400:0D4E les      di, ptr [bp + 0xa]
0400:0D51 mov      al, byte ptr es:[di]
0400:0D54 xor      ah, ah
0400:0D56 mov      dx, 0x12
0400:0D59 mul      dx
0400:0D5B push     ax
0400:0D5C mov      di, 0x25
0400:0D5F mov      ax, 0x400
0400:0D62 push     ax
0400:0D63 push     di
0400:0D64 pop      ax
0400:0D65 pop      es
0400:0D66 cmp      word ptr es:[0], 0x3fcd
0400:0D6D jne      0xd75
0400:0D6F inc      ax
0400:0D70 mov      di, ax
0400:0D72 les      ax, ptr es:[di]
0400:0D75 mov      dx, es
0400:0D77 mov      di, ax
0400:0D79 mov      es, dx
0400:0D7B pop      ax
0400:0D7C add      di, ax
0400:0D7E pop      ax
0400:0D7F add      di, ax
0400:0D81 mov      ax, word ptr es:[di - 0x14]
0400:0D85 xor      dx, dx
0400:0D87 mov      cx, 0x140
0400:0D8A div      cx
0400:0D8C xor      dx, dx
0400:0D8E mov      cx, ax
0400:0D90 mov      bx, dx
0400:0D92 les      di, ptr [bp + 0x16]
0400:0D95 mov      ax, word ptr es:[di]
0400:0D98 cdq      
0400:0D99 sub      ax, cx
0400:0D9B sbb      dx, bx
0400:0D9D or       dx, dx
0400:0D9F jns      0xda8
0400:0DA1 not      dx
0400:0DA3 neg      ax
0400:0DA5 sbb      dx, -1
0400:0DA8 mov      cx, ax
0400:0DAA mov      bx, dx
0400:0DAC lcall    0x1761, 0xb67
0400:0DB1 push     dx
0400:0DB2 push     ax
0400:0DB3 les      di, ptr [bp + 6]
0400:0DB6 mov      al, byte ptr es:[di]
0400:0DB9 xor      ah, ah
0400:0DBB shl      ax, 1
0400:0DBD mov      si, ax
0400:0DBF shl      ax, 1
0400:0DC1 add      ax, si
0400:0DC3 push     ax
0400:0DC4 les      di, ptr [bp + 0xa]
0400:0DC7 mov      al, byte ptr es:[di]
0400:0DCA xor      ah, ah
0400:0DCC mov      dx, 0x12
0400:0DCF mul      dx
0400:0DD1 push     ax
0400:0DD2 mov      di, 0x25
0400:0DD5 mov      ax, 0x400
0400:0DD8 push     ax
0400:0DD9 push     di
0400:0DDA pop      ax
0400:0DDB pop      es
0400:0DDC cmp      word ptr es:[0], 0x3fcd
0400:0DE3 jne      0xdeb
0400:0DE5 inc      ax
0400:0DE6 mov      di, ax
0400:0DE8 les      ax, ptr es:[di]
0400:0DEB mov      dx, es
0400:0DED mov      di, ax
0400:0DEF mov      es, dx
0400:0DF1 pop      ax
0400:0DF2 add      di, ax
0400:0DF4 pop      ax
0400:0DF5 add      di, ax
0400:0DF7 mov      ax, word ptr es:[di - 0x14]
0400:0DFB xor      dx, dx
0400:0DFD mov      cx, 0x140
0400:0E00 div      cx
0400:0E02 xchg     dx, ax
0400:0E03 xor      dx, dx
0400:0E05 mov      cx, ax
0400:0E07 mov      bx, dx
0400:0E09 les      di, ptr [bp + 0x1a]
0400:0E0C mov      ax, word ptr es:[di]
0400:0E0F cdq      
0400:0E10 sub      ax, cx
0400:0E12 sbb      dx, bx
0400:0E14 or       dx, dx
0400:0E16 jns      0xe1f
0400:0E18 not      dx
0400:0E1A neg      ax
0400:0E1C sbb      dx, -1
0400:0E1F mov      cx, ax
0400:0E21 mov      bx, dx
0400:0E23 lcall    0x1761, 0xb67
0400:0E28 pop      cx
0400:0E29 pop      bx
0400:0E2A add      ax, cx
0400:0E2C adc      dx, bx
0400:0E2E lcall    0x1761, 0x1415
0400:0E33 mov      word ptr [bp - 0x12], ax
0400:0E36 mov      word ptr [bp - 0x10], bx
0400:0E39 mov      word ptr [bp - 0xe], dx
0400:0E3C mov      ax, word ptr [bp - 6]
0400:0E3F mov      bx, word ptr [bp - 4]
0400:0E42 mov      dx, word ptr [bp - 2]
0400:0E45 mov      cx, word ptr [bp - 0xc]
0400:0E48 mov      si, word ptr [bp - 0xa]
0400:0E4B mov      di, word ptr [bp - 8]
0400:0E4E lcall    0x1761, 0x1411
0400:0E53 jb       0xe58
0400:0E55 jmp      0xfd0
0400:0E58 mov      ax, word ptr [bp - 6]
0400:0E5B mov      bx, word ptr [bp - 4]
0400:0E5E mov      dx, word ptr [bp - 2]
0400:0E61 mov      cx, word ptr [bp - 0x12]
0400:0E64 mov      si, word ptr [bp - 0x10]
0400:0E67 mov      di, word ptr [bp - 0xe]
0400:0E6A lcall    0x1761, 0x1411
0400:0E6F jb       0xe74
0400:0E71 jmp      0xf22
0400:0E74 les      di, ptr [bp + 6]
0400:0E77 mov      al, byte ptr es:[di]
0400:0E7A xor      ah, ah
0400:0E7C shl      ax, 1
0400:0E7E mov      si, ax
0400:0E80 shl      ax, 1
0400:0E82 add      ax, si
0400:0E84 push     ax
0400:0E85 les      di, ptr [bp + 0xa]
0400:0E88 mov      al, byte ptr es:[di]
0400:0E8B xor      ah, ah
0400:0E8D mov      dx, 0x12
0400:0E90 mul      dx
0400:0E92 push     ax
0400:0E93 mov      di, 0x25
0400:0E96 mov      ax, 0x400
0400:0E99 push     ax
0400:0E9A push     di
0400:0E9B pop      ax
0400:0E9C pop      es
0400:0E9D cmp      word ptr es:[0], 0x3fcd
0400:0EA4 jne      0xeac
0400:0EA6 inc      ax
0400:0EA7 mov      di, ax
0400:0EA9 les      ax, ptr es:[di]
0400:0EAC mov      dx, es
0400:0EAE mov      di, ax
0400:0EB0 mov      es, dx
0400:0EB2 pop      ax
0400:0EB3 add      di, ax
0400:0EB5 pop      ax
0400:0EB6 add      di, ax
0400:0EB8 mov      ax, word ptr es:[di - 0x18]
0400:0EBC xor      dx, dx
0400:0EBE mov      cx, 0x140
0400:0EC1 div      cx
0400:0EC3 xchg     dx, ax
0400:0EC4 les      di, ptr [bp + 0x12]
0400:0EC7 mov      word ptr es:[di], ax
0400:0ECA les      di, ptr [bp + 6]
0400:0ECD mov      al, byte ptr es:[di]
0400:0ED0 xor      ah, ah
0400:0ED2 shl      ax, 1
0400:0ED4 mov      si, ax
0400:0ED6 shl      ax, 1
0400:0ED8 add      ax, si
0400:0EDA push     ax
0400:0EDB les      di, ptr [bp + 0xa]
0400:0EDE mov      al, byte ptr es:[di]
0400:0EE1 xor      ah, ah
0400:0EE3 mov      dx, 0x12
0400:0EE6 mul      dx
0400:0EE8 push     ax
0400:0EE9 mov      di, 0x25
0400:0EEC mov      ax, 0x400
0400:0EEF push     ax
0400:0EF0 push     di
0400:0EF1 pop      ax
0400:0EF2 pop      es
0400:0EF3 cmp      word ptr es:[0], 0x3fcd
0400:0EFA jne      0xf02
0400:0EFC inc      ax
0400:0EFD mov      di, ax
0400:0EFF les      ax, ptr es:[di]
0400:0F02 mov      dx, es
0400:0F04 mov      di, ax
0400:0F06 mov      es, dx
0400:0F08 pop      ax
0400:0F09 add      di, ax
0400:0F0B pop      ax
0400:0F0C add      di, ax
0400:0F0E mov      ax, word ptr es:[di - 0x18]
0400:0F12 xor      dx, dx
0400:0F14 mov      cx, 0x140
0400:0F17 div      cx
0400:0F19 les      di, ptr [bp + 0xe]
0400:0F1C mov      word ptr es:[di], ax
0400:0F1F jmp      0xfcd
0400:0F22 les      di, ptr [bp + 6]
0400:0F25 mov      al, byte ptr es:[di]
0400:0F28 xor      ah, ah
0400:0F2A shl      ax, 1
0400:0F2C mov      si, ax
0400:0F2E shl      ax, 1
0400:0F30 add      ax, si
0400:0F32 push     ax
0400:0F33 les      di, ptr [bp + 0xa]
0400:0F36 mov      al, byte ptr es:[di]
0400:0F39 xor      ah, ah
0400:0F3B mov      dx, 0x12
0400:0F3E mul      dx
0400:0F40 push     ax
0400:0F41 mov      di, 0x25
0400:0F44 mov      ax, 0x400
0400:0F47 push     ax
0400:0F48 push     di
0400:0F49 pop      ax
0400:0F4A pop      es
0400:0F4B cmp      word ptr es:[0], 0x3fcd
0400:0F52 jne      0xf5a
0400:0F54 inc      ax
0400:0F55 mov      di, ax
0400:0F57 les      ax, ptr es:[di]
0400:0F5A mov      dx, es
0400:0F5C mov      di, ax
0400:0F5E mov      es, dx
0400:0F60 pop      ax
0400:0F61 add      di, ax
0400:0F63 pop      ax
0400:0F64 add      di, ax
0400:0F66 mov      ax, word ptr es:[di - 0x14]
0400:0F6A xor      dx, dx
0400:0F6C mov      cx, 0x140
0400:0F6F div      cx
0400:0F71 xchg     dx, ax
0400:0F72 les      di, ptr [bp + 0x12]
0400:0F75 mov      word ptr es:[di], ax
0400:0F78 les      di, ptr [bp + 6]
0400:0F7B mov      al, byte ptr es:[di]
0400:0F7E xor      ah, ah
0400:0F80 shl      ax, 1
0400:0F82 mov      si, ax
0400:0F84 shl      ax, 1
0400:0F86 add      ax, si
0400:0F88 push     ax
0400:0F89 les      di, ptr [bp + 0xa]
0400:0F8C mov      al, byte ptr es:[di]
0400:0F8F xor      ah, ah
0400:0F91 mov      dx, 0x12
0400:0F94 mul      dx
0400:0F96 push     ax
0400:0F97 mov      di, 0x25
0400:0F9A mov      ax, 0x400
0400:0F9D push     ax
0400:0F9E push     di
0400:0F9F pop      ax
0400:0FA0 pop      es
0400:0FA1 cmp      word ptr es:[0], 0x3fcd
0400:0FA8 jne      0xfb0
0400:0FAA inc      ax
0400:0FAB mov      di, ax
0400:0FAD les      ax, ptr es:[di]
0400:0FB0 mov      dx, es
0400:0FB2 mov      di, ax
0400:0FB4 mov      es, dx
0400:0FB6 pop      ax
0400:0FB7 add      di, ax
0400:0FB9 pop      ax
0400:0FBA add      di, ax
0400:0FBC mov      ax, word ptr es:[di - 0x14]
0400:0FC0 xor      dx, dx
0400:0FC2 mov      cx, 0x140
0400:0FC5 div      cx
0400:0FC7 les      di, ptr [bp + 0xe]
0400:0FCA mov      word ptr es:[di], ax
0400:0FCD jmp      0x1145
0400:0FD0 mov      ax, word ptr [bp - 0xc]
0400:0FD3 mov      bx, word ptr [bp - 0xa]
0400:0FD6 mov      dx, word ptr [bp - 8]
0400:0FD9 mov      cx, word ptr [bp - 0x12]
0400:0FDC mov      si, word ptr [bp - 0x10]
0400:0FDF mov      di, word ptr [bp - 0xe]
0400:0FE2 lcall    0x1761, 0x1411
0400:0FE7 ja       0xfec
0400:0FE9 jmp      0x109a
0400:0FEC les      di, ptr [bp + 6]
0400:0FEF mov      al, byte ptr es:[di]
0400:0FF2 xor      ah, ah
0400:0FF4 shl      ax, 1
0400:0FF6 mov      si, ax
0400:0FF8 shl      ax, 1
0400:0FFA add      ax, si
0400:0FFC push     ax
0400:0FFD les      di, ptr [bp + 0xa]
0400:1000 mov      al, byte ptr es:[di]
0400:1003 xor      ah, ah
0400:1005 mov      dx, 0x12
0400:1008 mul      dx
0400:100A push     ax
0400:100B mov      di, 0x25
0400:100E mov      ax, 0x400
0400:1011 push     ax
0400:1012 push     di
0400:1013 pop      ax
0400:1014 pop      es
0400:1015 cmp      word ptr es:[0], 0x3fcd
0400:101C jne      0x1024
0400:101E inc      ax
0400:101F mov      di, ax
0400:1021 les      ax, ptr es:[di]
0400:1024 mov      dx, es
0400:1026 mov      di, ax
0400:1028 mov      es, dx
0400:102A pop      ax
0400:102B add      di, ax
0400:102D pop      ax
0400:102E add      di, ax
0400:1030 mov      ax, word ptr es:[di - 0x14]
0400:1034 xor      dx, dx
0400:1036 mov      cx, 0x140
0400:1039 div      cx
0400:103B xchg     dx, ax
0400:103C les      di, ptr [bp + 0x12]
0400:103F mov      word ptr es:[di], ax
0400:1042 les      di, ptr [bp + 6]
0400:1045 mov      al, byte ptr es:[di]
0400:1048 xor      ah, ah
0400:104A shl      ax, 1
0400:104C mov      si, ax
0400:104E shl      ax, 1
0400:1050 add      ax, si
0400:1052 push     ax
0400:1053 les      di, ptr [bp + 0xa]
0400:1056 mov      al, byte ptr es:[di]
0400:1059 xor      ah, ah
0400:105B mov      dx, 0x12
0400:105E mul      dx
0400:1060 push     ax
0400:1061 mov      di, 0x25
0400:1064 mov      ax, 0x400
0400:1067 push     ax
0400:1068 push     di
0400:1069 pop      ax
0400:106A pop      es
0400:106B cmp      word ptr es:[0], 0x3fcd
0400:1072 jne      0x107a
0400:1074 inc      ax
0400:1075 mov      di, ax
0400:1077 les      ax, ptr es:[di]
0400:107A mov      dx, es
0400:107C mov      di, ax
0400:107E mov      es, dx
0400:1080 pop      ax
0400:1081 add      di, ax
0400:1083 pop      ax
0400:1084 add      di, ax
0400:1086 mov      ax, word ptr es:[di - 0x14]
0400:108A xor      dx, dx
0400:108C mov      cx, 0x140
0400:108F div      cx
0400:1091 les      di, ptr [bp + 0xe]
0400:1094 mov      word ptr es:[di], ax
0400:1097 jmp      0x1145
0400:109A les      di, ptr [bp + 6]
0400:109D mov      al, byte ptr es:[di]
0400:10A0 xor      ah, ah
0400:10A2 shl      ax, 1
0400:10A4 mov      si, ax
0400:10A6 shl      ax, 1
0400:10A8 add      ax, si
0400:10AA push     ax
0400:10AB les      di, ptr [bp + 0xa]
0400:10AE mov      al, byte ptr es:[di]
0400:10B1 xor      ah, ah
0400:10B3 mov      dx, 0x12
0400:10B6 mul      dx
0400:10B8 push     ax
0400:10B9 mov      di, 0x25
0400:10BC mov      ax, 0x400
0400:10BF push     ax
0400:10C0 push     di
0400:10C1 pop      ax
0400:10C2 pop      es
0400:10C3 cmp      word ptr es:[0], 0x3fcd
0400:10CA jne      0x10d2
0400:10CC inc      ax
0400:10CD mov      di, ax
0400:10CF les      ax, ptr es:[di]
0400:10D2 mov      dx, es
0400:10D4 mov      di, ax
0400:10D6 mov      es, dx
0400:10D8 pop      ax
0400:10D9 add      di, ax
0400:10DB pop      ax
0400:10DC add      di, ax
0400:10DE mov      ax, word ptr es:[di - 0x16]
0400:10E2 xor      dx, dx
0400:10E4 mov      cx, 0x140
0400:10E7 div      cx
0400:10E9 xchg     dx, ax
0400:10EA les      di, ptr [bp + 0x12]
0400:10ED mov      word ptr es:[di], ax
0400:10F0 les      di, ptr [bp + 6]
0400:10F3 mov      al, byte ptr es:[di]
0400:10F6 xor      ah, ah
0400:10F8 shl      ax, 1
0400:10FA mov      si, ax
0400:10FC shl      ax, 1
0400:10FE add      ax, si
0400:1100 push     ax
0400:1101 les      di, ptr [bp + 0xa]
0400:1104 mov      al, byte ptr es:[di]
0400:1107 xor      ah, ah
0400:1109 mov      dx, 0x12
0400:110C mul      dx
0400:110E push     ax
0400:110F mov      di, 0x25
0400:1112 mov      ax, 0x400
0400:1115 push     ax
0400:1116 push     di
0400:1117 pop      ax
0400:1118 pop      es
0400:1119 cmp      word ptr es:[0], 0x3fcd
0400:1120 jne      0x1128
0400:1122 inc      ax
0400:1123 mov      di, ax
0400:1125 les      ax, ptr es:[di]
0400:1128 mov      dx, es
0400:112A mov      di, ax
0400:112C mov      es, dx
0400:112E pop      ax
0400:112F add      di, ax
0400:1131 pop      ax
0400:1132 add      di, ax
0400:1134 mov      ax, word ptr es:[di - 0x16]
0400:1138 xor      dx, dx
0400:113A mov      cx, 0x140
0400:113D div      cx
0400:113F les      di, ptr [bp + 0xe]
0400:1142 mov      word ptr es:[di], ax
0400:1145 mov      sp, bp
0400:1147 pop      bp
0400:1148 retf     0x18

; compiler prologue 0400:114B
0400:114B push     bp
0400:114C mov      bp, sp
0400:114E mov      ax, 0x12
0400:1151 lcall    0x1761, 0x530
0400:1156 sub      sp, 0x12
0400:1159 les      di, ptr [bp + 6]
0400:115C mov      al, byte ptr es:[di]
0400:115F xor      ah, ah
0400:1161 shl      ax, 1
0400:1163 mov      si, ax
0400:1165 shl      ax, 1
0400:1167 add      ax, si
0400:1169 push     ax
0400:116A les      di, ptr [bp + 0xa]
0400:116D mov      al, byte ptr es:[di]
0400:1170 xor      ah, ah
0400:1172 mov      dx, 0x12
0400:1175 mul      dx
0400:1177 push     ax
0400:1178 mov      di, 0x25
0400:117B mov      ax, 0x400
0400:117E push     ax
0400:117F push     di
0400:1180 pop      ax
0400:1181 pop      es
0400:1182 cmp      word ptr es:[0], 0x3fcd
0400:1189 jne      0x1191
0400:118B inc      ax
0400:118C mov      di, ax
0400:118E les      ax, ptr es:[di]
0400:1191 mov      dx, es
0400:1193 mov      di, ax
0400:1195 mov      es, dx
0400:1197 pop      ax
0400:1198 add      di, ax
0400:119A pop      ax
0400:119B add      di, ax
0400:119D mov      ax, word ptr es:[di - 0x18]
0400:11A1 xor      dx, dx
0400:11A3 mov      cx, 0x140
0400:11A6 div      cx
0400:11A8 xor      dx, dx
0400:11AA mov      cx, ax
0400:11AC mov      bx, dx
0400:11AE les      di, ptr [bp + 0x16]
0400:11B1 mov      ax, word ptr es:[di]
0400:11B4 cdq      
0400:11B5 sub      ax, cx
0400:11B7 sbb      dx, bx
0400:11B9 or       dx, dx
0400:11BB jns      0x11c4
0400:11BD not      dx
0400:11BF neg      ax
0400:11C1 sbb      dx, -1
0400:11C4 mov      cx, ax
0400:11C6 mov      bx, dx
0400:11C8 lcall    0x1761, 0xb67
0400:11CD push     dx
0400:11CE push     ax
0400:11CF les      di, ptr [bp + 6]
0400:11D2 mov      al, byte ptr es:[di]
0400:11D5 xor      ah, ah
0400:11D7 shl      ax, 1
0400:11D9 mov      si, ax
0400:11DB shl      ax, 1
0400:11DD add      ax, si
0400:11DF push     ax
0400:11E0 les      di, ptr [bp + 0xa]
0400:11E3 mov      al, byte ptr es:[di]
0400:11E6 xor      ah, ah
0400:11E8 mov      dx, 0x12
0400:11EB mul      dx
0400:11ED push     ax
0400:11EE mov      di, 0x25
0400:11F1 mov      ax, 0x400
0400:11F4 push     ax
0400:11F5 push     di
0400:11F6 pop      ax
0400:11F7 pop      es
0400:11F8 cmp      word ptr es:[0], 0x3fcd
0400:11FF jne      0x1207
0400:1201 inc      ax
0400:1202 mov      di, ax
0400:1204 les      ax, ptr es:[di]
0400:1207 mov      dx, es
0400:1209 mov      di, ax
0400:120B mov      es, dx
0400:120D pop      ax
0400:120E add      di, ax
0400:1210 pop      ax
0400:1211 add      di, ax
0400:1213 mov      ax, word ptr es:[di - 0x18]
0400:1217 xor      dx, dx
0400:1219 mov      cx, 0x140
0400:121C div      cx
0400:121E xchg     dx, ax
0400:121F xor      dx, dx
0400:1221 mov      cx, ax
0400:1223 mov      bx, dx
0400:1225 les      di, ptr [bp + 0x1a]
0400:1228 mov      ax, word ptr es:[di]
0400:122B cdq      
0400:122C sub      ax, cx
0400:122E sbb      dx, bx
0400:1230 or       dx, dx
0400:1232 jns      0x123b
0400:1234 not      dx
0400:1236 neg      ax
0400:1238 sbb      dx, -1
0400:123B mov      cx, ax
0400:123D mov      bx, dx
0400:123F lcall    0x1761, 0xb67
0400:1244 push     dx
0400:1245 push     ax
0400:1246 les      di, ptr [bp + 6]
0400:1249 mov      al, byte ptr es:[di]
0400:124C xor      ah, ah
0400:124E shl      ax, 1
0400:1250 mov      si, ax
0400:1252 shl      ax, 1
0400:1254 add      ax, si
0400:1256 push     ax
0400:1257 les      di, ptr [bp + 0xa]
0400:125A mov      al, byte ptr es:[di]
0400:125D xor      ah, ah
0400:125F mov      dx, 0x12
0400:1262 mul      dx
0400:1264 push     ax
0400:1265 mov      di, 0x25
0400:1268 mov      ax, 0x400
0400:126B push     ax
0400:126C push     di
0400:126D pop      ax
0400:126E pop      es
0400:126F cmp      word ptr es:[0], 0x3fcd
0400:1276 jne      0x127e
0400:1278 inc      ax
0400:1279 mov      di, ax
0400:127B les      ax, ptr es:[di]
0400:127E mov      dx, es
0400:1280 mov      di, ax
0400:1282 mov      es, dx
0400:1284 pop      ax
0400:1285 add      di, ax
0400:1287 pop      ax
0400:1288 add      di, ax
0400:128A mov      ax, word ptr es:[di - 0x18]
0400:128E xor      dx, dx
0400:1290 mov      cx, 0x140
0400:1293 div      cx
0400:1295 xor      dx, dx
0400:1297 mov      cx, ax
0400:1299 mov      bx, dx
0400:129B les      di, ptr [bp + 0x1e]
0400:129E mov      ax, word ptr es:[di]
0400:12A1 cdq      
0400:12A2 sub      ax, cx
0400:12A4 sbb      dx, bx
0400:12A6 or       dx, dx
0400:12A8 jns      0x12b1
0400:12AA not      dx
0400:12AC neg      ax
0400:12AE sbb      dx, -1
0400:12B1 mov      cx, ax
0400:12B3 mov      bx, dx
0400:12B5 lcall    0x1761, 0xb67
0400:12BA push     dx
0400:12BB push     ax
0400:12BC les      di, ptr [bp + 6]
0400:12BF mov      al, byte ptr es:[di]
0400:12C2 xor      ah, ah
0400:12C4 shl      ax, 1
0400:12C6 mov      si, ax
0400:12C8 shl      ax, 1
0400:12CA add      ax, si
0400:12CC push     ax
0400:12CD les      di, ptr [bp + 0xa]
0400:12D0 mov      al, byte ptr es:[di]
0400:12D3 xor      ah, ah
0400:12D5 mov      dx, 0x12
0400:12D8 mul      dx
0400:12DA push     ax
0400:12DB mov      di, 0x25
0400:12DE mov      ax, 0x400
0400:12E1 push     ax
0400:12E2 push     di
0400:12E3 pop      ax
0400:12E4 pop      es
0400:12E5 cmp      word ptr es:[0], 0x3fcd
0400:12EC jne      0x12f4
0400:12EE inc      ax
0400:12EF mov      di, ax
0400:12F1 les      ax, ptr es:[di]
0400:12F4 mov      dx, es
0400:12F6 mov      di, ax
0400:12F8 mov      es, dx
0400:12FA pop      ax
0400:12FB add      di, ax
0400:12FD pop      ax
0400:12FE add      di, ax
0400:1300 mov      ax, word ptr es:[di - 0x18]
0400:1304 xor      dx, dx
0400:1306 mov      cx, 0x140
0400:1309 div      cx
0400:130B xchg     dx, ax
0400:130C xor      dx, dx
0400:130E mov      cx, ax
0400:1310 mov      bx, dx
0400:1312 les      di, ptr [bp + 0x22]
0400:1315 mov      ax, word ptr es:[di]
0400:1318 cdq      
0400:1319 sub      ax, cx
0400:131B sbb      dx, bx
0400:131D or       dx, dx
0400:131F jns      0x1328
0400:1321 not      dx
0400:1323 neg      ax
0400:1325 sbb      dx, -1
0400:1328 mov      cx, ax
0400:132A mov      bx, dx
0400:132C lcall    0x1761, 0xb67
0400:1331 pop      cx
0400:1332 pop      bx
0400:1333 add      ax, cx
0400:1335 adc      dx, bx
0400:1337 pop      cx
0400:1338 pop      bx
0400:1339 add      ax, cx
0400:133B adc      dx, bx
0400:133D pop      cx
0400:133E pop      bx
0400:133F add      ax, cx
0400:1341 adc      dx, bx
0400:1343 lcall    0x1761, 0x1415
0400:1348 mov      word ptr [bp - 6], ax
0400:134B mov      word ptr [bp - 4], bx
0400:134E mov      word ptr [bp - 2], dx
0400:1351 les      di, ptr [bp + 6]
0400:1354 mov      al, byte ptr es:[di]
0400:1357 xor      ah, ah
0400:1359 shl      ax, 1
0400:135B mov      si, ax
0400:135D shl      ax, 1
0400:135F add      ax, si
0400:1361 push     ax
0400:1362 les      di, ptr [bp + 0xa]
0400:1365 mov      al, byte ptr es:[di]
0400:1368 xor      ah, ah
0400:136A mov      dx, 0x12
0400:136D mul      dx
0400:136F push     ax
0400:1370 mov      di, 0x25
0400:1373 mov      ax, 0x400
0400:1376 push     ax
0400:1377 push     di
0400:1378 pop      ax
0400:1379 pop      es
0400:137A cmp      word ptr es:[0], 0x3fcd
0400:1381 jne      0x1389
0400:1383 inc      ax
0400:1384 mov      di, ax
0400:1386 les      ax, ptr es:[di]
0400:1389 mov      dx, es
0400:138B mov      di, ax
0400:138D mov      es, dx
0400:138F pop      ax
0400:1390 add      di, ax
0400:1392 pop      ax
0400:1393 add      di, ax
0400:1395 mov      ax, word ptr es:[di - 0x16]
0400:1399 xor      dx, dx
0400:139B mov      cx, 0x140
0400:139E div      cx
0400:13A0 xor      dx, dx
0400:13A2 mov      cx, ax
0400:13A4 mov      bx, dx
0400:13A6 les      di, ptr [bp + 0x16]
0400:13A9 mov      ax, word ptr es:[di]
0400:13AC cdq      
0400:13AD sub      ax, cx
0400:13AF sbb      dx, bx
0400:13B1 or       dx, dx
0400:13B3 jns      0x13bc
0400:13B5 not      dx
0400:13B7 neg      ax
0400:13B9 sbb      dx, -1
0400:13BC mov      cx, ax
0400:13BE mov      bx, dx
0400:13C0 lcall    0x1761, 0xb67
0400:13C5 push     dx
0400:13C6 push     ax
0400:13C7 les      di, ptr [bp + 6]
0400:13CA mov      al, byte ptr es:[di]
0400:13CD xor      ah, ah
0400:13CF shl      ax, 1
0400:13D1 mov      si, ax
0400:13D3 shl      ax, 1
0400:13D5 add      ax, si
0400:13D7 push     ax
0400:13D8 les      di, ptr [bp + 0xa]
0400:13DB mov      al, byte ptr es:[di]
0400:13DE xor      ah, ah
0400:13E0 mov      dx, 0x12
0400:13E3 mul      dx
0400:13E5 push     ax
0400:13E6 mov      di, 0x25
0400:13E9 mov      ax, 0x400
0400:13EC push     ax
0400:13ED push     di
0400:13EE pop      ax
0400:13EF pop      es
0400:13F0 cmp      word ptr es:[0], 0x3fcd
0400:13F7 jne      0x13ff
0400:13F9 inc      ax
0400:13FA mov      di, ax
0400:13FC les      ax, ptr es:[di]
0400:13FF mov      dx, es
0400:1401 mov      di, ax
0400:1403 mov      es, dx
0400:1405 pop      ax
0400:1406 add      di, ax
0400:1408 pop      ax
0400:1409 add      di, ax
0400:140B mov      ax, word ptr es:[di - 0x16]
0400:140F xor      dx, dx
0400:1411 mov      cx, 0x140
0400:1414 div      cx
0400:1416 xchg     dx, ax
0400:1417 xor      dx, dx
0400:1419 mov      cx, ax
0400:141B mov      bx, dx
0400:141D les      di, ptr [bp + 0x1a]
0400:1420 mov      ax, word ptr es:[di]
0400:1423 cdq      
0400:1424 sub      ax, cx
0400:1426 sbb      dx, bx
0400:1428 or       dx, dx
0400:142A jns      0x1433
0400:142C not      dx
0400:142E neg      ax
0400:1430 sbb      dx, -1
0400:1433 mov      cx, ax
0400:1435 mov      bx, dx
0400:1437 lcall    0x1761, 0xb67
0400:143C push     dx
0400:143D push     ax
0400:143E les      di, ptr [bp + 6]
0400:1441 mov      al, byte ptr es:[di]
0400:1444 xor      ah, ah
0400:1446 shl      ax, 1
0400:1448 mov      si, ax
0400:144A shl      ax, 1
0400:144C add      ax, si
0400:144E push     ax
0400:144F les      di, ptr [bp + 0xa]
0400:1452 mov      al, byte ptr es:[di]
0400:1455 xor      ah, ah
0400:1457 mov      dx, 0x12
0400:145A mul      dx
0400:145C push     ax
0400:145D mov      di, 0x25
0400:1460 mov      ax, 0x400
0400:1463 push     ax
0400:1464 push     di
0400:1465 pop      ax
0400:1466 pop      es
0400:1467 cmp      word ptr es:[0], 0x3fcd
0400:146E jne      0x1476
0400:1470 inc      ax
0400:1471 mov      di, ax
0400:1473 les      ax, ptr es:[di]
0400:1476 mov      dx, es
0400:1478 mov      di, ax
0400:147A mov      es, dx
0400:147C pop      ax
0400:147D add      di, ax
0400:147F pop      ax
0400:1480 add      di, ax
0400:1482 mov      ax, word ptr es:[di - 0x16]
0400:1486 xor      dx, dx
0400:1488 mov      cx, 0x140
0400:148B div      cx
0400:148D xor      dx, dx
0400:148F mov      cx, ax
0400:1491 mov      bx, dx
0400:1493 les      di, ptr [bp + 0x1e]
0400:1496 mov      ax, word ptr es:[di]
0400:1499 cdq      
0400:149A sub      ax, cx
0400:149C sbb      dx, bx
0400:149E or       dx, dx
0400:14A0 jns      0x14a9
0400:14A2 not      dx
0400:14A4 neg      ax
0400:14A6 sbb      dx, -1
0400:14A9 mov      cx, ax
0400:14AB mov      bx, dx
0400:14AD lcall    0x1761, 0xb67
0400:14B2 push     dx
0400:14B3 push     ax
0400:14B4 les      di, ptr [bp + 6]
0400:14B7 mov      al, byte ptr es:[di]
0400:14BA xor      ah, ah
0400:14BC shl      ax, 1
0400:14BE mov      si, ax
0400:14C0 shl      ax, 1
0400:14C2 add      ax, si
0400:14C4 push     ax
0400:14C5 les      di, ptr [bp + 0xa]
0400:14C8 mov      al, byte ptr es:[di]
0400:14CB xor      ah, ah
0400:14CD mov      dx, 0x12
0400:14D0 mul      dx
0400:14D2 push     ax
0400:14D3 mov      di, 0x25
0400:14D6 mov      ax, 0x400
0400:14D9 push     ax
0400:14DA push     di
0400:14DB pop      ax
0400:14DC pop      es
0400:14DD cmp      word ptr es:[0], 0x3fcd
0400:14E4 jne      0x14ec
0400:14E6 inc      ax
0400:14E7 mov      di, ax
0400:14E9 les      ax, ptr es:[di]
0400:14EC mov      dx, es
0400:14EE mov      di, ax
0400:14F0 mov      es, dx
0400:14F2 pop      ax
0400:14F3 add      di, ax
0400:14F5 pop      ax
0400:14F6 add      di, ax
0400:14F8 mov      ax, word ptr es:[di - 0x16]
0400:14FC xor      dx, dx
0400:14FE mov      cx, 0x140
0400:1501 div      cx
0400:1503 xchg     dx, ax
0400:1504 xor      dx, dx
0400:1506 mov      cx, ax
0400:1508 mov      bx, dx
0400:150A les      di, ptr [bp + 0x22]
0400:150D mov      ax, word ptr es:[di]
0400:1510 cdq      
0400:1511 sub      ax, cx
0400:1513 sbb      dx, bx
0400:1515 or       dx, dx
0400:1517 jns      0x1520
0400:1519 not      dx
0400:151B neg      ax
0400:151D sbb      dx, -1
0400:1520 mov      cx, ax
0400:1522 mov      bx, dx
0400:1524 lcall    0x1761, 0xb67
0400:1529 pop      cx
0400:152A pop      bx
0400:152B add      ax, cx
0400:152D adc      dx, bx
0400:152F pop      cx
0400:1530 pop      bx
0400:1531 add      ax, cx
0400:1533 adc      dx, bx
0400:1535 pop      cx
0400:1536 pop      bx
0400:1537 add      ax, cx
0400:1539 adc      dx, bx
0400:153B lcall    0x1761, 0x1415
0400:1540 mov      word ptr [bp - 0xc], ax
0400:1543 mov      word ptr [bp - 0xa], bx
0400:1546 mov      word ptr [bp - 8], dx
0400:1549 les      di, ptr [bp + 6]
0400:154C mov      al, byte ptr es:[di]
0400:154F xor      ah, ah
0400:1551 shl      ax, 1
0400:1553 mov      si, ax
0400:1555 shl      ax, 1
0400:1557 add      ax, si
0400:1559 push     ax
0400:155A les      di, ptr [bp + 0xa]
0400:155D mov      al, byte ptr es:[di]
0400:1560 xor      ah, ah
0400:1562 mov      dx, 0x12
0400:1565 mul      dx
0400:1567 push     ax
0400:1568 mov      di, 0x25
0400:156B mov      ax, 0x400
0400:156E push     ax
0400:156F push     di
0400:1570 pop      ax
0400:1571 pop      es
0400:1572 cmp      word ptr es:[0], 0x3fcd
0400:1579 jne      0x1581
0400:157B inc      ax
0400:157C mov      di, ax
0400:157E les      ax, ptr es:[di]
0400:1581 mov      dx, es
0400:1583 mov      di, ax
0400:1585 mov      es, dx
0400:1587 pop      ax
0400:1588 add      di, ax
0400:158A pop      ax
0400:158B add      di, ax
0400:158D mov      ax, word ptr es:[di - 0x14]
0400:1591 xor      dx, dx
0400:1593 mov      cx, 0x140
0400:1596 div      cx
0400:1598 xor      dx, dx
0400:159A mov      cx, ax
0400:159C mov      bx, dx
0400:159E les      di, ptr [bp + 0x16]
0400:15A1 mov      ax, word ptr es:[di]
0400:15A4 cdq      
0400:15A5 sub      ax, cx
0400:15A7 sbb      dx, bx
0400:15A9 or       dx, dx
0400:15AB jns      0x15b4
0400:15AD not      dx
0400:15AF neg      ax
0400:15B1 sbb      dx, -1
0400:15B4 mov      cx, ax
0400:15B6 mov      bx, dx
0400:15B8 lcall    0x1761, 0xb67
0400:15BD push     dx
0400:15BE push     ax
0400:15BF les      di, ptr [bp + 6]
0400:15C2 mov      al, byte ptr es:[di]
0400:15C5 xor      ah, ah
0400:15C7 shl      ax, 1
0400:15C9 mov      si, ax
0400:15CB shl      ax, 1
0400:15CD add      ax, si
0400:15CF push     ax
0400:15D0 les      di, ptr [bp + 0xa]
0400:15D3 mov      al, byte ptr es:[di]
0400:15D6 xor      ah, ah
0400:15D8 mov      dx, 0x12
0400:15DB mul      dx
0400:15DD push     ax
0400:15DE mov      di, 0x25
0400:15E1 mov      ax, 0x400
0400:15E4 push     ax
0400:15E5 push     di
0400:15E6 pop      ax
0400:15E7 pop      es
0400:15E8 cmp      word ptr es:[0], 0x3fcd
0400:15EF jne      0x15f7
0400:15F1 inc      ax
0400:15F2 mov      di, ax
0400:15F4 les      ax, ptr es:[di]
0400:15F7 mov      dx, es
0400:15F9 mov      di, ax
0400:15FB mov      es, dx
0400:15FD pop      ax
0400:15FE add      di, ax
0400:1600 pop      ax
0400:1601 add      di, ax
0400:1603 mov      ax, word ptr es:[di - 0x14]
0400:1607 xor      dx, dx
0400:1609 mov      cx, 0x140
0400:160C div      cx
0400:160E xchg     dx, ax
0400:160F xor      dx, dx
0400:1611 mov      cx, ax
0400:1613 mov      bx, dx
0400:1615 les      di, ptr [bp + 0x1a]
0400:1618 mov      ax, word ptr es:[di]
0400:161B cdq      
0400:161C sub      ax, cx
0400:161E sbb      dx, bx
0400:1620 or       dx, dx
0400:1622 jns      0x162b
0400:1624 not      dx
0400:1626 neg      ax
0400:1628 sbb      dx, -1
0400:162B mov      cx, ax
0400:162D mov      bx, dx
0400:162F lcall    0x1761, 0xb67
0400:1634 push     dx
0400:1635 push     ax
0400:1636 les      di, ptr [bp + 6]
0400:1639 mov      al, byte ptr es:[di]
0400:163C xor      ah, ah
0400:163E shl      ax, 1
0400:1640 mov      si, ax
0400:1642 shl      ax, 1
0400:1644 add      ax, si
0400:1646 push     ax
0400:1647 les      di, ptr [bp + 0xa]
0400:164A mov      al, byte ptr es:[di]
0400:164D xor      ah, ah
0400:164F mov      dx, 0x12
0400:1652 mul      dx
0400:1654 push     ax
0400:1655 mov      di, 0x25
0400:1658 mov      ax, 0x400
0400:165B push     ax
0400:165C push     di
0400:165D pop      ax
0400:165E pop      es
0400:165F cmp      word ptr es:[0], 0x3fcd
0400:1666 jne      0x166e
0400:1668 inc      ax
0400:1669 mov      di, ax
0400:166B les      ax, ptr es:[di]
0400:166E mov      dx, es
0400:1670 mov      di, ax
0400:1672 mov      es, dx
0400:1674 pop      ax
0400:1675 add      di, ax
0400:1677 pop      ax
0400:1678 add      di, ax
0400:167A mov      ax, word ptr es:[di - 0x14]
0400:167E xor      dx, dx
0400:1680 mov      cx, 0x140
0400:1683 div      cx
0400:1685 xor      dx, dx
0400:1687 mov      cx, ax
0400:1689 mov      bx, dx
0400:168B les      di, ptr [bp + 0x1e]
0400:168E mov      ax, word ptr es:[di]
0400:1691 cdq      
0400:1692 sub      ax, cx
0400:1694 sbb      dx, bx
0400:1696 or       dx, dx
0400:1698 jns      0x16a1
0400:169A not      dx
0400:169C neg      ax
0400:169E sbb      dx, -1
0400:16A1 mov      cx, ax
0400:16A3 mov      bx, dx
0400:16A5 lcall    0x1761, 0xb67
0400:16AA push     dx
0400:16AB push     ax
0400:16AC les      di, ptr [bp + 6]
0400:16AF mov      al, byte ptr es:[di]
0400:16B2 xor      ah, ah
0400:16B4 shl      ax, 1
0400:16B6 mov      si, ax
0400:16B8 shl      ax, 1
0400:16BA add      ax, si
0400:16BC push     ax
0400:16BD les      di, ptr [bp + 0xa]
0400:16C0 mov      al, byte ptr es:[di]
0400:16C3 xor      ah, ah
0400:16C5 mov      dx, 0x12
0400:16C8 mul      dx
0400:16CA push     ax
0400:16CB mov      di, 0x25
0400:16CE mov      ax, 0x400
0400:16D1 push     ax
0400:16D2 push     di
0400:16D3 pop      ax
0400:16D4 pop      es
0400:16D5 cmp      word ptr es:[0], 0x3fcd
0400:16DC jne      0x16e4
0400:16DE inc      ax
0400:16DF mov      di, ax
0400:16E1 les      ax, ptr es:[di]
0400:16E4 mov      dx, es
0400:16E6 mov      di, ax
0400:16E8 mov      es, dx
0400:16EA pop      ax
0400:16EB add      di, ax
0400:16ED pop      ax
0400:16EE add      di, ax
0400:16F0 mov      ax, word ptr es:[di - 0x14]
0400:16F4 xor      dx, dx
0400:16F6 mov      cx, 0x140
0400:16F9 div      cx
0400:16FB xchg     dx, ax
0400:16FC xor      dx, dx
0400:16FE mov      cx, ax
0400:1700 mov      bx, dx
0400:1702 les      di, ptr [bp + 0x22]
0400:1705 mov      ax, word ptr es:[di]
0400:1708 cdq      
0400:1709 sub      ax, cx
0400:170B sbb      dx, bx
0400:170D or       dx, dx
0400:170F jns      0x1718
0400:1711 not      dx
0400:1713 neg      ax
0400:1715 sbb      dx, -1
0400:1718 mov      cx, ax
0400:171A mov      bx, dx
0400:171C lcall    0x1761, 0xb67
0400:1721 pop      cx
0400:1722 pop      bx
0400:1723 add      ax, cx
0400:1725 adc      dx, bx
0400:1727 pop      cx
0400:1728 pop      bx
0400:1729 add      ax, cx
0400:172B adc      dx, bx
0400:172D pop      cx
0400:172E pop      bx
0400:172F add      ax, cx
0400:1731 adc      dx, bx
0400:1733 lcall    0x1761, 0x1415
0400:1738 mov      word ptr [bp - 0x12], ax
0400:173B mov      word ptr [bp - 0x10], bx
0400:173E mov      word ptr [bp - 0xe], dx
0400:1741 mov      ax, word ptr [bp - 6]
0400:1744 mov      bx, word ptr [bp - 4]
0400:1747 mov      dx, word ptr [bp - 2]
0400:174A mov      cx, word ptr [bp - 0xc]
0400:174D mov      si, word ptr [bp - 0xa]
0400:1750 mov      di, word ptr [bp - 8]
0400:1753 lcall    0x1761, 0x1411
0400:1758 jb       0x175d
0400:175A jmp      0x18d5
0400:175D mov      ax, word ptr [bp - 6]
0400:1760 mov      bx, word ptr [bp - 4]
0400:1763 mov      dx, word ptr [bp - 2]
0400:1766 mov      cx, word ptr [bp - 0x12]
0400:1769 mov      si, word ptr [bp - 0x10]
0400:176C mov      di, word ptr [bp - 0xe]
0400:176F lcall    0x1761, 0x1411
0400:1774 jb       0x1779
0400:1776 jmp      0x1827
0400:1779 les      di, ptr [bp + 6]
0400:177C mov      al, byte ptr es:[di]
0400:177F xor      ah, ah
0400:1781 shl      ax, 1
0400:1783 mov      si, ax
0400:1785 shl      ax, 1
0400:1787 add      ax, si
0400:1789 push     ax
0400:178A les      di, ptr [bp + 0xa]
0400:178D mov      al, byte ptr es:[di]
0400:1790 xor      ah, ah
0400:1792 mov      dx, 0x12
0400:1795 mul      dx
0400:1797 push     ax
0400:1798 mov      di, 0x25
0400:179B mov      ax, 0x400
0400:179E push     ax
0400:179F push     di
0400:17A0 pop      ax
0400:17A1 pop      es
0400:17A2 cmp      word ptr es:[0], 0x3fcd
0400:17A9 jne      0x17b1
0400:17AB inc      ax
0400:17AC mov      di, ax
0400:17AE les      ax, ptr es:[di]
0400:17B1 mov      dx, es
0400:17B3 mov      di, ax
0400:17B5 mov      es, dx
0400:17B7 pop      ax
0400:17B8 add      di, ax
0400:17BA pop      ax
0400:17BB add      di, ax
0400:17BD mov      ax, word ptr es:[di - 0x18]
0400:17C1 xor      dx, dx
0400:17C3 mov      cx, 0x140
0400:17C6 div      cx
0400:17C8 xchg     dx, ax
0400:17C9 les      di, ptr [bp + 0x12]
0400:17CC mov      word ptr es:[di], ax
0400:17CF les      di, ptr [bp + 6]
0400:17D2 mov      al, byte ptr es:[di]
0400:17D5 xor      ah, ah
0400:17D7 shl      ax, 1
0400:17D9 mov      si, ax
0400:17DB shl      ax, 1
0400:17DD add      ax, si
0400:17DF push     ax
0400:17E0 les      di, ptr [bp + 0xa]
0400:17E3 mov      al, byte ptr es:[di]
0400:17E6 xor      ah, ah
0400:17E8 mov      dx, 0x12
0400:17EB mul      dx
0400:17ED push     ax
0400:17EE mov      di, 0x25
0400:17F1 mov      ax, 0x400
0400:17F4 push     ax
0400:17F5 push     di
0400:17F6 pop      ax
0400:17F7 pop      es
0400:17F8 cmp      word ptr es:[0], 0x3fcd
0400:17FF jne      0x1807
0400:1801 inc      ax
0400:1802 mov      di, ax
0400:1804 les      ax, ptr es:[di]
0400:1807 mov      dx, es
0400:1809 mov      di, ax
0400:180B mov      es, dx
0400:180D pop      ax
0400:180E add      di, ax
0400:1810 pop      ax
0400:1811 add      di, ax
0400:1813 mov      ax, word ptr es:[di - 0x18]
0400:1817 xor      dx, dx
0400:1819 mov      cx, 0x140
0400:181C div      cx
0400:181E les      di, ptr [bp + 0xe]
0400:1821 mov      word ptr es:[di], ax
0400:1824 jmp      0x18d2
0400:1827 les      di, ptr [bp + 6]
0400:182A mov      al, byte ptr es:[di]
0400:182D xor      ah, ah
0400:182F shl      ax, 1
0400:1831 mov      si, ax
0400:1833 shl      ax, 1
0400:1835 add      ax, si
0400:1837 push     ax
0400:1838 les      di, ptr [bp + 0xa]
0400:183B mov      al, byte ptr es:[di]
0400:183E xor      ah, ah
0400:1840 mov      dx, 0x12
0400:1843 mul      dx
0400:1845 push     ax
0400:1846 mov      di, 0x25
0400:1849 mov      ax, 0x400
0400:184C push     ax
0400:184D push     di
0400:184E pop      ax
0400:184F pop      es
0400:1850 cmp      word ptr es:[0], 0x3fcd
0400:1857 jne      0x185f
0400:1859 inc      ax
0400:185A mov      di, ax
0400:185C les      ax, ptr es:[di]
0400:185F mov      dx, es
0400:1861 mov      di, ax
0400:1863 mov      es, dx
0400:1865 pop      ax
0400:1866 add      di, ax
0400:1868 pop      ax
0400:1869 add      di, ax
0400:186B mov      ax, word ptr es:[di - 0x14]
0400:186F xor      dx, dx
0400:1871 mov      cx, 0x140
0400:1874 div      cx
0400:1876 xchg     dx, ax
0400:1877 les      di, ptr [bp + 0x12]
0400:187A mov      word ptr es:[di], ax
0400:187D les      di, ptr [bp + 6]
0400:1880 mov      al, byte ptr es:[di]
0400:1883 xor      ah, ah
0400:1885 shl      ax, 1
0400:1887 mov      si, ax
0400:1889 shl      ax, 1
0400:188B add      ax, si
0400:188D push     ax
0400:188E les      di, ptr [bp + 0xa]
0400:1891 mov      al, byte ptr es:[di]
0400:1894 xor      ah, ah
0400:1896 mov      dx, 0x12
0400:1899 mul      dx
0400:189B push     ax
0400:189C mov      di, 0x25
0400:189F mov      ax, 0x400
0400:18A2 push     ax
0400:18A3 push     di
0400:18A4 pop      ax
0400:18A5 pop      es
0400:18A6 cmp      word ptr es:[0], 0x3fcd
0400:18AD jne      0x18b5
0400:18AF inc      ax
0400:18B0 mov      di, ax
0400:18B2 les      ax, ptr es:[di]
0400:18B5 mov      dx, es
0400:18B7 mov      di, ax
0400:18B9 mov      es, dx
0400:18BB pop      ax
0400:18BC add      di, ax
0400:18BE pop      ax
0400:18BF add      di, ax
0400:18C1 mov      ax, word ptr es:[di - 0x14]
0400:18C5 xor      dx, dx
0400:18C7 mov      cx, 0x140
0400:18CA div      cx
0400:18CC les      di, ptr [bp + 0xe]
0400:18CF mov      word ptr es:[di], ax
0400:18D2 jmp      0x1a4a
0400:18D5 mov      ax, word ptr [bp - 0xc]
0400:18D8 mov      bx, word ptr [bp - 0xa]
0400:18DB mov      dx, word ptr [bp - 8]
0400:18DE mov      cx, word ptr [bp - 0x12]
0400:18E1 mov      si, word ptr [bp - 0x10]
0400:18E4 mov      di, word ptr [bp - 0xe]
0400:18E7 lcall    0x1761, 0x1411
0400:18EC ja       0x18f1
0400:18EE jmp      0x199f
0400:18F1 les      di, ptr [bp + 6]
0400:18F4 mov      al, byte ptr es:[di]
0400:18F7 xor      ah, ah
0400:18F9 shl      ax, 1
0400:18FB mov      si, ax
0400:18FD shl      ax, 1
0400:18FF add      ax, si
0400:1901 push     ax
0400:1902 les      di, ptr [bp + 0xa]
0400:1905 mov      al, byte ptr es:[di]
0400:1908 xor      ah, ah
0400:190A mov      dx, 0x12
0400:190D mul      dx
0400:190F push     ax
0400:1910 mov      di, 0x25
0400:1913 mov      ax, 0x400
0400:1916 push     ax
0400:1917 push     di
0400:1918 pop      ax
0400:1919 pop      es
0400:191A cmp      word ptr es:[0], 0x3fcd
0400:1921 jne      0x1929
0400:1923 inc      ax
0400:1924 mov      di, ax
0400:1926 les      ax, ptr es:[di]
0400:1929 mov      dx, es
0400:192B mov      di, ax
0400:192D mov      es, dx
0400:192F pop      ax
0400:1930 add      di, ax
0400:1932 pop      ax
0400:1933 add      di, ax
0400:1935 mov      ax, word ptr es:[di - 0x14]
0400:1939 xor      dx, dx
0400:193B mov      cx, 0x140
0400:193E div      cx
0400:1940 xchg     dx, ax
0400:1941 les      di, ptr [bp + 0x12]
0400:1944 mov      word ptr es:[di], ax
0400:1947 les      di, ptr [bp + 6]
0400:194A mov      al, byte ptr es:[di]
0400:194D xor      ah, ah
0400:194F shl      ax, 1
0400:1951 mov      si, ax
0400:1953 shl      ax, 1
0400:1955 add      ax, si
0400:1957 push     ax
0400:1958 les      di, ptr [bp + 0xa]
0400:195B mov      al, byte ptr es:[di]
0400:195E xor      ah, ah
0400:1960 mov      dx, 0x12
0400:1963 mul      dx
0400:1965 push     ax
0400:1966 mov      di, 0x25
0400:1969 mov      ax, 0x400
0400:196C push     ax
0400:196D push     di
0400:196E pop      ax
0400:196F pop      es
0400:1970 cmp      word ptr es:[0], 0x3fcd
0400:1977 jne      0x197f
0400:1979 inc      ax
0400:197A mov      di, ax
0400:197C les      ax, ptr es:[di]
0400:197F mov      dx, es
0400:1981 mov      di, ax
0400:1983 mov      es, dx
0400:1985 pop      ax
0400:1986 add      di, ax
0400:1988 pop      ax
0400:1989 add      di, ax
0400:198B mov      ax, word ptr es:[di - 0x14]
0400:198F xor      dx, dx
0400:1991 mov      cx, 0x140
0400:1994 div      cx
0400:1996 les      di, ptr [bp + 0xe]
0400:1999 mov      word ptr es:[di], ax
0400:199C jmp      0x1a4a
0400:199F les      di, ptr [bp + 6]
0400:19A2 mov      al, byte ptr es:[di]
0400:19A5 xor      ah, ah
0400:19A7 shl      ax, 1
0400:19A9 mov      si, ax
0400:19AB shl      ax, 1
0400:19AD add      ax, si
0400:19AF push     ax
0400:19B0 les      di, ptr [bp + 0xa]
0400:19B3 mov      al, byte ptr es:[di]
0400:19B6 xor      ah, ah
0400:19B8 mov      dx, 0x12
0400:19BB mul      dx
0400:19BD push     ax
0400:19BE mov      di, 0x25
0400:19C1 mov      ax, 0x400
0400:19C4 push     ax
0400:19C5 push     di
0400:19C6 pop      ax
0400:19C7 pop      es
0400:19C8 cmp      word ptr es:[0], 0x3fcd
0400:19CF jne      0x19d7
0400:19D1 inc      ax
0400:19D2 mov      di, ax
0400:19D4 les      ax, ptr es:[di]
0400:19D7 mov      dx, es
0400:19D9 mov      di, ax
0400:19DB mov      es, dx
0400:19DD pop      ax
0400:19DE add      di, ax
0400:19E0 pop      ax
0400:19E1 add      di, ax
0400:19E3 mov      ax, word ptr es:[di - 0x16]
0400:19E7 xor      dx, dx
0400:19E9 mov      cx, 0x140
0400:19EC div      cx
0400:19EE xchg     dx, ax
0400:19EF les      di, ptr [bp + 0x12]
0400:19F2 mov      word ptr es:[di], ax
0400:19F5 les      di, ptr [bp + 6]
0400:19F8 mov      al, byte ptr es:[di]
0400:19FB xor      ah, ah
0400:19FD shl      ax, 1
0400:19FF mov      si, ax
0400:1A01 shl      ax, 1
0400:1A03 add      ax, si
0400:1A05 push     ax
0400:1A06 les      di, ptr [bp + 0xa]
0400:1A09 mov      al, byte ptr es:[di]
0400:1A0C xor      ah, ah
0400:1A0E mov      dx, 0x12
0400:1A11 mul      dx
0400:1A13 push     ax
0400:1A14 mov      di, 0x25
0400:1A17 mov      ax, 0x400
0400:1A1A push     ax
0400:1A1B push     di
0400:1A1C pop      ax
0400:1A1D pop      es
0400:1A1E cmp      word ptr es:[0], 0x3fcd
0400:1A25 jne      0x1a2d
0400:1A27 inc      ax
0400:1A28 mov      di, ax
0400:1A2A les      ax, ptr es:[di]
0400:1A2D mov      dx, es
0400:1A2F mov      di, ax
0400:1A31 mov      es, dx
0400:1A33 pop      ax
0400:1A34 add      di, ax
0400:1A36 pop      ax
0400:1A37 add      di, ax
0400:1A39 mov      ax, word ptr es:[di - 0x16]
0400:1A3D xor      dx, dx
0400:1A3F mov      cx, 0x140
0400:1A42 div      cx
0400:1A44 les      di, ptr [bp + 0xe]
0400:1A47 mov      word ptr es:[di], ax
0400:1A4A mov      sp, bp
0400:1A4C pop      bp
0400:1A4D retf     0x20

; compiler prologue 0400:1A50
0400:1A50 push     bp
0400:1A51 mov      bp, sp
0400:1A53 mov      ax, 0xa
0400:1A56 lcall    0x1761, 0x530
0400:1A5B sub      sp, 0xa
0400:1A5E mov      ax, word ptr [bp + 0xc]
0400:1A61 cmp      ax, word ptr [bp + 8]
0400:1A64 jne      0x1a71
0400:1A66 mov      ax, word ptr [bp + 0xa]
0400:1A69 cmp      ax, word ptr [bp + 6]
0400:1A6C jne      0x1a71
0400:1A6E jmp      0x1caa
0400:1A71 mov      al, byte ptr [0xc2bd]
0400:1A74 xor      ah, ah
0400:1A76 mov      dx, 0x14
0400:1A79 mul      dx
0400:1A7B mov      di, ax
0400:1A7D mov      ax, word ptr [di - 0x4526]
0400:1A81 mov      word ptr [0xbada], ax
0400:1A84 mov      al, byte ptr [0xc2bd]
0400:1A87 xor      ah, ah
0400:1A89 mov      dx, 0x14
0400:1A8C mul      dx
0400:1A8E mov      di, ax
0400:1A90 mov      ax, word ptr [di - 0x4524]
0400:1A94 mov      word ptr [0xbadc], ax
0400:1A97 mov      al, byte ptr [0xc2bd]
0400:1A9A xor      ah, ah
0400:1A9C mov      dx, 0x14
0400:1A9F mul      dx
0400:1AA1 mov      di, ax
0400:1AA3 mov      al, byte ptr [di - 0x4522]
0400:1AA7 mov      byte ptr [0xbade], al
0400:1AAA mov      al, byte ptr [0xc2bd]
0400:1AAD xor      ah, ah
0400:1AAF mov      dx, 0x14
0400:1AB2 mul      dx
0400:1AB4 mov      di, ax
0400:1AB6 mov      al, byte ptr [di - 0x4521]
0400:1ABA mov      byte ptr [0xbadf], al
0400:1ABD mov      al, byte ptr [0xc2bd]
0400:1AC0 xor      ah, ah
0400:1AC2 mov      dx, 0x14
0400:1AC5 mul      dx
0400:1AC7 mov      di, ax
0400:1AC9 mov      al, byte ptr [di - 0x4520]
0400:1ACD mov      byte ptr [0xbae0], al
0400:1AD0 mov      al, byte ptr [0xc2bd]
0400:1AD3 xor      ah, ah
0400:1AD5 mov      dx, 0x14
0400:1AD8 mul      dx
0400:1ADA mov      di, ax
0400:1ADC mov      ax, word ptr [di - 0x451f]
0400:1AE0 mov      word ptr [0xbae1], ax
0400:1AE3 mov      al, byte ptr [0xc2bd]
0400:1AE6 xor      ah, ah
0400:1AE8 mov      dx, 0x14
0400:1AEB mul      dx
0400:1AED mov      di, ax
0400:1AEF mov      ax, word ptr [di - 0x451d]
0400:1AF3 mov      word ptr [0xbae3], ax
0400:1AF6 mov      al, byte ptr [0xc2bd]
0400:1AF9 xor      ah, ah
0400:1AFB mov      dx, 0x14
0400:1AFE mul      dx
0400:1B00 mov      di, ax
0400:1B02 mov      al, byte ptr [di - 0x451b]
0400:1B06 mov      byte ptr [0xbae5], al
0400:1B09 mov      al, byte ptr [0xc2bd]
0400:1B0C xor      ah, ah
0400:1B0E mov      dx, 0x14
0400:1B11 mul      dx
0400:1B13 mov      di, ax
0400:1B15 mov      ax, word ptr [di - 0x451a]
0400:1B19 mov      word ptr [0xbae6], ax
0400:1B1C mov      al, byte ptr [0xc2bd]
0400:1B1F xor      ah, ah
0400:1B21 mov      dx, 0x14
0400:1B24 mul      dx
0400:1B26 mov      di, ax
0400:1B28 mov      al, byte ptr [di - 0x4518]
0400:1B2C mov      byte ptr [0xbae8], al
0400:1B2F mov      al, byte ptr [0xc2bd]
0400:1B32 xor      ah, ah
0400:1B34 mov      dx, 0x14
0400:1B37 mul      dx
0400:1B39 mov      di, ax
0400:1B3B mov      ax, word ptr [di - 0x4517]
0400:1B3F mov      word ptr [0xbae9], ax
0400:1B42 mov      al, byte ptr [0xc2bd]
0400:1B45 xor      ah, ah
0400:1B47 mov      dx, 0x14
0400:1B4A mul      dx
0400:1B4C mov      di, ax
0400:1B4E mov      al, byte ptr [di - 0x4515]
0400:1B52 mov      byte ptr [0xbaeb], al
0400:1B55 mov      byte ptr [0xc2bd], 1
0400:1B5A mov      ax, 0x140
0400:1B5D mul      word ptr [bp + 0xa]
0400:1B60 add      ax, word ptr [bp + 0xc]
0400:1B63 les      di, ptr [0xbac4]
0400:1B67 add      di, ax
0400:1B69 mov      al, byte ptr es:[di]
0400:1B6C xor      ah, ah
0400:1B6E mov      di, ax
0400:1B70 mov      si, di
0400:1B72 shl      di, 1
0400:1B74 shl      di, 1
0400:1B76 add      di, si
0400:1B78 mov      al, byte ptr [di - 0x3a38]
0400:1B7C mov      byte ptr [bp - 5], al
0400:1B7F mov      ax, 0x140
0400:1B82 mul      word ptr [bp + 6]
0400:1B85 add      ax, word ptr [bp + 8]
0400:1B88 les      di, ptr [0xbac4]
0400:1B8C add      di, ax
0400:1B8E mov      al, byte ptr es:[di]
0400:1B91 xor      ah, ah
0400:1B93 mov      di, ax
0400:1B95 mov      si, di
0400:1B97 shl      di, 1
0400:1B99 shl      di, 1
0400:1B9B add      di, si
0400:1B9D mov      al, byte ptr [di - 0x3a38]
0400:1BA1 mov      byte ptr [bp - 6], al
0400:1BA4 mov      al, byte ptr [bp - 5]
0400:1BA7 mov      byte ptr [bp - 7], al
0400:1BAA mov      byte ptr [bp - 9], 1
0400:1BAE mov      al, byte ptr [bp - 7]
0400:1BB1 cmp      al, byte ptr [bp - 6]
0400:1BB4 jne      0x1bb9
0400:1BB6 jmp      0x1c8d
0400:1BB9 mov      al, byte ptr [bp - 9]
0400:1BBC xor      ah, ah
0400:1BBE push     ax
0400:1BBF mov      al, byte ptr [bp - 6]
0400:1BC2 xor      ah, ah
0400:1BC4 shl      ax, 1
0400:1BC6 push     ax
0400:1BC7 mov      al, byte ptr [bp - 5]
0400:1BCA xor      ah, ah
0400:1BCC shl      ax, 1
0400:1BCE mov      si, ax
0400:1BD0 shl      ax, 1
0400:1BD2 add      ax, si
0400:1BD4 push     ax
0400:1BD5 mov      di, 0x25
0400:1BD8 mov      ax, 0x400
0400:1BDB push     ax
0400:1BDC push     di
0400:1BDD pop      ax
0400:1BDE pop      es
0400:1BDF cmp      word ptr es:[0], 0x3fcd
0400:1BE6 jne      0x1bee
0400:1BE8 inc      ax
0400:1BE9 mov      di, ax
0400:1BEB les      ax, ptr es:[di]
0400:1BEE mov      dx, es
0400:1BF0 mov      di, ax
0400:1BF2 mov      es, dx
0400:1BF4 pop      ax
0400:1BF5 add      di, ax
0400:1BF7 pop      ax
0400:1BF8 add      di, ax
0400:1BFA pop      ax
0400:1BFB add      di, ax
0400:1BFD mov      al, byte ptr es:[di + 0x2d]
0400:1C01 mov      byte ptr [bp - 8], al
0400:1C04 inc      byte ptr [bp - 9]
0400:1C07 mov      al, byte ptr [bp - 8]
0400:1C0A cmp      al, byte ptr [bp - 6]
0400:1C0D je       0x1c33
0400:1C0F lea      di, [bp + 0xc]
0400:1C12 push     ss
0400:1C13 push     di
0400:1C14 lea      di, [bp + 0xa]
0400:1C17 push     ss
0400:1C18 push     di
0400:1C19 lea      di, [bp - 2]
0400:1C1C push     ss
0400:1C1D push     di
0400:1C1E lea      di, [bp - 4]
0400:1C21 push     ss
0400:1C22 push     di
0400:1C23 lea      di, [bp - 7]
0400:1C26 push     ss
0400:1C27 push     di
0400:1C28 lea      di, [bp - 8]
0400:1C2B push     ss
0400:1C2C push     di
0400:1C2D push     cs
0400:1C2E call     0xb31
0400:1C31 jmp      0x1c5f
0400:1C33 lea      di, [bp + 0xc]
0400:1C36 push     ss
0400:1C37 push     di
0400:1C38 lea      di, [bp + 0xa]
0400:1C3B push     ss
0400:1C3C push     di
0400:1C3D lea      di, [bp + 8]
0400:1C40 push     ss
0400:1C41 push     di
0400:1C42 lea      di, [bp + 6]
0400:1C45 push     ss
0400:1C46 push     di
0400:1C47 lea      di, [bp - 2]
0400:1C4A push     ss
0400:1C4B push     di
0400:1C4C lea      di, [bp - 4]
0400:1C4F push     ss
0400:1C50 push     di
0400:1C51 lea      di, [bp - 7]
0400:1C54 push     ss
0400:1C55 push     di
0400:1C56 lea      di, [bp - 8]
0400:1C59 push     ss
0400:1C5A push     di
0400:1C5B push     cs
0400:1C5C call     0x114b
0400:1C5F lea      di, [bp + 0xc]
0400:1C62 push     ss
0400:1C63 push     di
0400:1C64 lea      di, [bp + 0xa]
0400:1C67 push     ss
0400:1C68 push     di
0400:1C69 lea      di, [bp - 2]
0400:1C6C push     ss
0400:1C6D push     di
0400:1C6E lea      di, [bp - 4]
0400:1C71 push     ss
0400:1C72 push     di
0400:1C73 lcall    0xf1b, 0x5541
0400:1C78 mov      ax, word ptr [bp - 2]
0400:1C7B mov      word ptr [bp + 0xc], ax
0400:1C7E mov      ax, word ptr [bp - 4]
0400:1C81 mov      word ptr [bp + 0xa], ax
0400:1C84 mov      al, byte ptr [bp - 8]
0400:1C87 mov      byte ptr [bp - 7], al
0400:1C8A jmp      0x1bae
0400:1C8D lea      di, [bp + 0xc]
0400:1C90 push     ss
0400:1C91 push     di
0400:1C92 lea      di, [bp + 0xa]
0400:1C95 push     ss
0400:1C96 push     di
0400:1C97 lea      di, [bp + 8]
0400:1C9A push     ss
0400:1C9B push     di
0400:1C9C lea      di, [bp + 6]
0400:1C9F push     ss
0400:1CA0 push     di
0400:1CA1 lcall    0xf1b, 0x5541
0400:1CA6 dec      byte ptr [0xc2bd]
0400:1CAA mov      sp, bp
0400:1CAC pop      bp
0400:1CAD retf     8

; compiler prologue 0400:1CB0
0400:1CB0 push     bp
0400:1CB1 mov      bp, sp
0400:1CB3 xor      ax, ax
0400:1CB5 lcall    0x1761, 0x530
0400:1CBA mov      al, byte ptr [0xe31a]
0400:1CBD cmp      al, 0x90
0400:1CBF jb       0x1cc8
0400:1CC1 cmp      al, 0xa9
0400:1CC3 ja       0x1cc8
0400:1CC5 jmp      0x2ee2
0400:1CC8 mov      word ptr [0xcad4], 2
0400:1CCE jmp      0x1cd4
0400:1CD0 inc      word ptr [0xcad4]
0400:1CD4 mov      al, byte ptr [0xcad4]
0400:1CD7 push     ax
0400:1CD8 lcall    0xef4, 0x12c
0400:1CDD cmp      word ptr [0xcad4], 8
0400:1CE2 jne      0x1cd0
0400:1CE4 cmp      byte ptr [0xcadc], 0
0400:1CE9 jne      0x1cee
0400:1CEB jmp      0x1d92
0400:1CEE mov      al, byte ptr [0xc2bc]
0400:1CF1 xor      ah, ah
0400:1CF3 dec      ax
0400:1CF4 mov      dx, 0x14
0400:1CF7 mul      dx
0400:1CF9 mov      di, ax
0400:1CFB mov      ax, word ptr [di - 0x4526]
0400:1CFF mov      word ptr [0xcac8], ax
0400:1D02 mov      al, byte ptr [0xc2bc]
0400:1D05 xor      ah, ah
0400:1D07 dec      ax
0400:1D08 mov      dx, 0x14
0400:1D0B mul      dx
0400:1D0D mov      di, ax
0400:1D0F mov      ax, word ptr [di - 0x4524]
0400:1D13 mov      word ptr [0xcaca], ax
0400:1D16 mov      ax, 0x140
0400:1D19 mul      word ptr [0xcaca]
0400:1D1D add      ax, word ptr [0xcac8]
0400:1D21 les      di, ptr [0xbac4]
0400:1D25 add      di, ax
0400:1D27 mov      al, byte ptr es:[di]
0400:1D2A xor      ah, ah
0400:1D2C mov      di, ax
0400:1D2E mov      si, di
0400:1D30 shl      di, 1
0400:1D32 shl      di, 1
0400:1D34 add      di, si
0400:1D36 cmp      byte ptr [di - 0x3a38], 0
0400:1D3B jne      0x1d40
0400:1D3D jmp      0x2ee2
0400:1D40 mov      al, byte ptr [0xc2bc]
0400:1D43 xor      ah, ah
0400:1D45 inc      ax
0400:1D46 mov      dx, 0x14
0400:1D49 mul      dx
0400:1D4B mov      di, ax
0400:1D4D mov      ax, word ptr [di - 0x4526]
0400:1D51 mov      word ptr [0xcac8], ax
0400:1D54 mov      al, byte ptr [0xc2bc]
0400:1D57 xor      ah, ah
0400:1D59 inc      ax
0400:1D5A mov      dx, 0x14
0400:1D5D mul      dx
0400:1D5F mov      di, ax
0400:1D61 mov      ax, word ptr [di - 0x4524]
0400:1D65 mov      word ptr [0xcaca], ax
0400:1D68 mov      ax, 0x140
0400:1D6B mul      word ptr [0xcaca]
0400:1D6F add      ax, word ptr [0xcac8]
0400:1D73 les      di, ptr [0xbac4]
0400:1D77 add      di, ax
0400:1D79 mov      al, byte ptr es:[di]
0400:1D7C xor      ah, ah
0400:1D7E mov      di, ax
0400:1D80 mov      si, di
0400:1D82 shl      di, 1
0400:1D84 shl      di, 1
0400:1D86 add      di, si
0400:1D88 cmp      byte ptr [di - 0x3a38], 0
0400:1D8D jne      0x1d92
0400:1D8F jmp      0x2ee2
0400:1D92 cmp      byte ptr [0x1b81], 0
0400:1D97 je       0x1dd1
0400:1D99 mov      al, byte ptr [0x1b87]
0400:1D9C cmp      al, byte ptr [0x1b8a]
0400:1DA0 je       0x1dcc
0400:1DA2 mov      al, byte ptr [0x1b8a]
0400:1DA5 mov      byte ptr [0x1b87], al
0400:1DA8 mov      byte ptr [0x1b88], 2
0400:1DAD jmp      0x1db3
0400:1DAF inc      byte ptr [0x1b88]
0400:1DB3 mov      al, byte ptr [0x1b88]
0400:1DB6 push     ax
0400:1DB7 lcall    0xef4, 0x12c
0400:1DBC cmp      byte ptr [0x1b88], 8
0400:1DC1 jne      0x1daf
0400:1DC3 mov      al, byte ptr [0x1b87]
0400:1DC6 push     ax
0400:1DC7 lcall    0xef4, 0
0400:1DCC mov      byte ptr [0x1b81], 0
0400:1DD1 mov      al, byte ptr [0xe31a]
0400:1DD4 cmp      al, 0xaa
0400:1DD6 jae      0x1ddb
0400:1DD8 jmp      0x1ec9
0400:1DDB cmp      al, 0xc7
0400:1DDD jbe      0x1de2
0400:1DDF jmp      0x1ec9
0400:1DE2 cmp      byte ptr [0x1b77], 0
0400:1DE7 je       0x1dec
0400:1DE9 jmp      0x1e9f
0400:1DEC push     word ptr [0xe318]
0400:1DF0 lcall    0xef4, 0x202
0400:1DF5 mov      byte ptr [0x1b8b], al
0400:1DF8 mov      al, byte ptr [0x1b8b]
0400:1DFB mov      byte ptr [0x1b8c], al
0400:1DFE mov      al, byte ptr [0x1b87]
0400:1E01 mov      byte ptr [0x1b74], al
0400:1E04 mov      al, byte ptr [0x1b8c]
0400:1E07 mov      byte ptr [0x1b75], al
0400:1E0A mov      byte ptr [0x1b76], 1
0400:1E0F cmp      byte ptr [0x1b87], 5
0400:1E14 jne      0x1e56
0400:1E16 mov      al, byte ptr [0x1b75]
0400:1E19 xor      ah, ah
0400:1E1B push     ax
0400:1E1C mov      di, 0x25
0400:1E1F mov      ax, 0x400
0400:1E22 push     ax
0400:1E23 push     di
0400:1E24 pop      ax
0400:1E25 pop      es
0400:1E26 cmp      word ptr es:[0], 0x3fcd
0400:1E2D jne      0x1e35
0400:1E2F inc      ax
0400:1E30 mov      di, ax
0400:1E32 les      ax, ptr es:[di]
0400:1E35 mov      dx, es
0400:1E37 mov      di, ax
0400:1E39 mov      es, dx
0400:1E3B pop      ax
0400:1E3C add      di, ax
0400:1E3E cmp      byte ptr es:[di + 0x139], 0
0400:1E44 jbe      0x1e56
0400:1E46 mov      byte ptr [0x1b77], 1
0400:1E4B mov      al, 0
0400:1E4D push     ax
0400:1E4E lcall    0x51a, 0x196e
0400:1E53 jmp      0x2ee2
0400:1E56 cmp      byte ptr [0x1b87], 8
0400:1E5B jne      0x1e9d
0400:1E5D mov      al, byte ptr [0x1b75]
0400:1E60 xor      ah, ah
0400:1E62 push     ax
0400:1E63 mov      di, 0x25
0400:1E66 mov      ax, 0x400
0400:1E69 push     ax
0400:1E6A push     di
0400:1E6B pop      ax
0400:1E6C pop      es
0400:1E6D cmp      word ptr es:[0], 0x3fcd
0400:1E74 jne      0x1e7c
0400:1E76 inc      ax
0400:1E77 mov      di, ax
0400:1E79 les      ax, ptr es:[di]
0400:1E7C mov      dx, es
0400:1E7E mov      di, ax
0400:1E80 mov      es, dx
0400:1E82 pop      ax
0400:1E83 add      di, ax
0400:1E85 cmp      byte ptr es:[di + 0xd01], 0
0400:1E8B jbe      0x1e9d
0400:1E8D mov      byte ptr [0x1b77], 2
0400:1E92 mov      al, 0
0400:1E94 push     ax
0400:1E95 lcall    0x51a, 0x196e
0400:1E9A jmp      0x2ee2
0400:1E9D jmp      0x1ec6
0400:1E9F push     word ptr [0xe318]
0400:1EA3 lcall    0xef4, 0x202
0400:1EA8 mov      byte ptr [0x1b8b], al
0400:1EAB cmp      byte ptr [0x1b8b], 0
0400:1EB0 jne      0x1eb5
0400:1EB2 jmp      0x2ee2
0400:1EB5 mov      al, byte ptr [0x1b8b]
0400:1EB8 mov      byte ptr [0x1b8c], al
0400:1EBB mov      al, byte ptr [0x1b8c]
0400:1EBE mov      byte ptr [0x1b78], al
0400:1EC1 mov      byte ptr [0x1b79], 1
0400:1EC6 jmp      0x1fcd
0400:1EC9 cmp      byte ptr [0x1b77], 0
0400:1ECE je       0x1ed3
0400:1ED0 jmp      0x1f9b
0400:1ED3 mov      al, byte ptr [0x1b87]
0400:1ED6 mov      byte ptr [0x1b74], al
0400:1ED9 mov      ax, 0x140
0400:1EDC mul      word ptr [0xe31a]
0400:1EE0 add      ax, word ptr [0xe318]
0400:1EE4 les      di, ptr [0xbac4]
0400:1EE8 add      di, ax
0400:1EEA mov      al, byte ptr es:[di]
0400:1EED xor      ah, ah
0400:1EEF mov      di, ax
0400:1EF1 mov      si, di
0400:1EF3 shl      di, 1
0400:1EF5 shl      di, 1
0400:1EF7 add      di, si
0400:1EF9 mov      al, byte ptr [di - 0x3a37]
0400:1EFD mov      byte ptr [0x1b8c], al
0400:1F00 mov      al, byte ptr [0x1b8c]
0400:1F03 mov      byte ptr [0x1b75], al
0400:1F06 mov      byte ptr [0x1b76], 2
0400:1F0B cmp      byte ptr [0x1b87], 5
0400:1F10 jne      0x1f52
0400:1F12 mov      al, byte ptr [0x1b75]
0400:1F15 xor      ah, ah
0400:1F17 push     ax
0400:1F18 mov      di, 0x25
0400:1F1B mov      ax, 0x400
0400:1F1E push     ax
0400:1F1F push     di
0400:1F20 pop      ax
0400:1F21 pop      es
0400:1F22 cmp      word ptr es:[0], 0x3fcd
0400:1F29 jne      0x1f31
0400:1F2B inc      ax
0400:1F2C mov      di, ax
0400:1F2E les      ax, ptr es:[di]
0400:1F31 mov      dx, es
0400:1F33 mov      di, ax
0400:1F35 mov      es, dx
0400:1F37 pop      ax
0400:1F38 add      di, ax
0400:1F3A cmp      byte ptr es:[di + 0x15f], 0
0400:1F40 jbe      0x1f52
0400:1F42 mov      byte ptr [0x1b77], 1
0400:1F47 mov      al, 0
0400:1F49 push     ax
0400:1F4A lcall    0x51a, 0x196e
0400:1F4F jmp      0x2ee2
0400:1F52 cmp      byte ptr [0x1b87], 8
0400:1F57 jne      0x1f99
0400:1F59 mov      al, byte ptr [0x1b75]
0400:1F5C xor      ah, ah
0400:1F5E push     ax
0400:1F5F mov      di, 0x25
0400:1F62 mov      ax, 0x400
0400:1F65 push     ax
0400:1F66 push     di
0400:1F67 pop      ax
0400:1F68 pop      es
0400:1F69 cmp      word ptr es:[0], 0x3fcd
0400:1F70 jne      0x1f78
0400:1F72 inc      ax
0400:1F73 mov      di, ax
0400:1F75 les      ax, ptr es:[di]
0400:1F78 mov      dx, es
0400:1F7A mov      di, ax
0400:1F7C mov      es, dx
0400:1F7E pop      ax
0400:1F7F add      di, ax
0400:1F81 cmp      byte ptr es:[di + 0xd27], 0
0400:1F87 jbe      0x1f99
0400:1F89 mov      byte ptr [0x1b77], 2
0400:1F8E mov      al, 0
0400:1F90 push     ax
0400:1F91 lcall    0x51a, 0x196e
0400:1F96 jmp      0x2ee2
0400:1F99 jmp      0x1fcd
0400:1F9B mov      ax, 0x140
0400:1F9E mul      word ptr [0xe31a]
0400:1FA2 add      ax, word ptr [0xe318]
0400:1FA6 les      di, ptr [0xbac4]
0400:1FAA add      di, ax
0400:1FAC mov      al, byte ptr es:[di]
0400:1FAF xor      ah, ah
0400:1FB1 mov      di, ax
0400:1FB3 mov      si, di
0400:1FB5 shl      di, 1
0400:1FB7 shl      di, 1
0400:1FB9 add      di, si
0400:1FBB mov      al, byte ptr [di - 0x3a37]
0400:1FBF mov      byte ptr [0x1b8c], al
0400:1FC2 mov      al, byte ptr [0x1b8c]
0400:1FC5 mov      byte ptr [0x1b78], al
0400:1FC8 mov      byte ptr [0x1b79], 2
0400:1FCD cmp      byte ptr [0x1b77], 0
0400:1FD2 je       0x1fd7
0400:1FD4 jmp      0x208d
0400:1FD7 cmp      byte ptr [0x1b76], 1
0400:1FDC jne      0x2026
0400:1FDE mov      al, byte ptr [0x1b74]
0400:1FE1 xor      ah, ah
0400:1FE3 shl      ax, 1
0400:1FE5 mov      cx, ax
0400:1FE7 mov      al, byte ptr [0x1b75]
0400:1FEA xor      ah, ah
0400:1FEC mov      dx, 0x14
0400:1FEF mul      dx
0400:1FF1 mov      di, ax
0400:1FF3 add      di, cx
0400:1FF5 mov      al, byte ptr [di + 0x522]
0400:1FF9 mov      byte ptr [0x1b8e], al
0400:1FFC cmp      byte ptr [0x1b8e], 0
0400:2001 jne      0x2024
0400:2003 cmp      byte ptr [0x1b87], 1
0400:2008 je       0x2021
0400:200A mov      al, byte ptr [0x1b87]
0400:200D push     ax
0400:200E lcall    0xef4, 0x12c
0400:2013 mov      byte ptr [0x1b87], 1
0400:2018 mov      al, byte ptr [0x1b87]
0400:201B push     ax
0400:201C lcall    0xef4, 0
0400:2021 jmp      0x2ee2
0400:2024 jmp      0x208d
0400:2026 mov      al, byte ptr [0x1b74]
0400:2029 xor      ah, ah
0400:202B shl      ax, 1
0400:202D push     ax
0400:202E mov      al, byte ptr [0x1b75]
0400:2031 xor      ah, ah
0400:2033 mov      dx, 0x14
0400:2036 mul      dx
0400:2038 push     ax
0400:2039 mov      di, 0x25
0400:203C mov      ax, 0x400
0400:203F push     ax
0400:2040 push     di
0400:2041 pop      ax
0400:2042 pop      es
0400:2043 cmp      word ptr es:[0], 0x3fcd
0400:204A jne      0x2052
0400:204C inc      ax
0400:204D mov      di, ax
0400:204F les      ax, ptr es:[di]
0400:2052 mov      dx, es
0400:2054 mov      di, ax
0400:2056 mov      es, dx
0400:2058 pop      ax
0400:2059 add      di, ax
0400:205B pop      ax
0400:205C add      di, ax
0400:205E mov      al, byte ptr es:[di + 0x5f]
0400:2062 mov      byte ptr [0x1b8e], al
0400:2065 cmp      byte ptr [0x1b8e], 0
0400:206A jne      0x208d
0400:206C cmp      byte ptr [0x1b87], 1
0400:2071 je       0x208a
0400:2073 mov      al, byte ptr [0x1b87]
0400:2076 push     ax
0400:2077 lcall    0xef4, 0x12c
0400:207C mov      byte ptr [0x1b87], 1
0400:2081 mov      al, byte ptr [0x1b87]
0400:2084 push     ax
0400:2085 lcall    0xef4, 0
0400:208A jmp      0x2ee2
0400:208D cmp      byte ptr [0x1b77], 1
0400:2092 je       0x2097
0400:2094 jmp      0x2177
0400:2097 mov      al, byte ptr [0x1b78]
0400:209A xor      ah, ah
0400:209C push     ax
0400:209D mov      al, byte ptr [0x1b79]
0400:20A0 xor      ah, ah
0400:20A2 mov      dx, 0x26
0400:20A5 mul      dx
0400:20A7 push     ax
0400:20A8 mov      di, 0x25
0400:20AB mov      ax, 0x400
0400:20AE push     ax
0400:20AF push     di
0400:20B0 pop      ax
0400:20B1 pop      es
0400:20B2 cmp      word ptr es:[0], 0x3fcd
0400:20B9 jne      0x20c1
0400:20BB inc      ax
0400:20BC mov      di, ax
0400:20BE les      ax, ptr es:[di]
0400:20C1 mov      dx, es
0400:20C3 mov      di, ax
0400:20C5 mov      es, dx
0400:20C7 pop      ax
0400:20C8 add      di, ax
0400:20CA pop      ax
0400:20CB add      di, ax
0400:20CD mov      al, byte ptr es:[di + 0xc7]
0400:20D2 xor      ah, ah
0400:20D4 shl      ax, 1
0400:20D6 push     ax
0400:20D7 mov      al, byte ptr [0x1b75]
0400:20DA xor      ah, ah
0400:20DC push     ax
0400:20DD mov      al, byte ptr [0x1b76]
0400:20E0 xor      ah, ah
0400:20E2 mov      dx, 0x26
0400:20E5 mul      dx
0400:20E7 push     ax
0400:20E8 mov      di, 0x25
0400:20EB mov      ax, 0x400
0400:20EE push     ax
0400:20EF push     di
0400:20F0 pop      ax
0400:20F1 pop      es
0400:20F2 cmp      word ptr es:[0], 0x3fcd
0400:20F9 jne      0x2101
0400:20FB inc      ax
0400:20FC mov      di, ax
0400:20FE les      ax, ptr es:[di]
0400:2101 mov      dx, es
0400:2103 mov      di, ax
0400:2105 mov      es, dx
0400:2107 pop      ax
0400:2108 add      di, ax
0400:210A pop      ax
0400:210B add      di, ax
0400:210D mov      al, byte ptr es:[di + 0x113]
0400:2112 xor      ah, ah
0400:2114 mov      dx, 0x54
0400:2117 mul      dx
0400:2119 push     ax
0400:211A mov      di, 0x25
0400:211D mov      ax, 0x400
0400:2120 push     ax
0400:2121 push     di
0400:2122 pop      ax
0400:2123 pop      es
0400:2124 cmp      word ptr es:[0], 0x3fcd
0400:212B jne      0x2133
0400:212D inc      ax
0400:212E mov      di, ax
0400:2130 les      ax, ptr es:[di]
0400:2133 mov      dx, es
0400:2135 mov      di, ax
0400:2137 mov      es, dx
0400:2139 pop      ax
0400:213A add      di, ax
0400:213C pop      ax
0400:213D add      di, ax
0400:213F cmp      byte ptr es:[di + 0x12f], 0
0400:2145 jne      0x2177
0400:2147 cmp      byte ptr [0x1b87], 1
0400:214C je       0x2165
0400:214E mov      al, byte ptr [0x1b87]
0400:2151 push     ax
0400:2152 lcall    0xef4, 0x12c
0400:2157 mov      byte ptr [0x1b87], 1
0400:215C mov      al, byte ptr [0x1b87]
0400:215F push     ax
0400:2160 lcall    0xef4, 0
0400:2165 mov      byte ptr [0x1b77], 0
0400:216A mov      byte ptr [0x1b78], 0
0400:216F mov      byte ptr [0x1b79], 0
0400:2174 jmp      0x2ee2
0400:2177 cmp      byte ptr [0x1b77], 2
0400:217C je       0x2181
0400:217E jmp      0x2261
0400:2181 mov      al, byte ptr [0x1b78]
0400:2184 xor      ah, ah
0400:2186 push     ax
0400:2187 mov      al, byte ptr [0x1b79]
0400:218A xor      ah, ah
0400:218C mov      dx, 0x26
0400:218F mul      dx
0400:2191 push     ax
0400:2192 mov      di, 0x25
0400:2195 mov      ax, 0x400
0400:2198 push     ax
0400:2199 push     di
0400:219A pop      ax
0400:219B pop      es
0400:219C cmp      word ptr es:[0], 0x3fcd
0400:21A3 jne      0x21ab
0400:21A5 inc      ax
0400:21A6 mov      di, ax
0400:21A8 les      ax, ptr es:[di]
0400:21AB mov      dx, es
0400:21AD mov      di, ax
0400:21AF mov      es, dx
0400:21B1 pop      ax
0400:21B2 add      di, ax
0400:21B4 pop      ax
0400:21B5 add      di, ax
0400:21B7 mov      al, byte ptr es:[di + 0xc7]
0400:21BC xor      ah, ah
0400:21BE shl      ax, 1
0400:21C0 push     ax
0400:21C1 mov      al, byte ptr [0x1b75]
0400:21C4 xor      ah, ah
0400:21C6 push     ax
0400:21C7 mov      al, byte ptr [0x1b76]
0400:21CA xor      ah, ah
0400:21CC mov      dx, 0x26
0400:21CF mul      dx
0400:21D1 push     ax
0400:21D2 mov      di, 0x25
0400:21D5 mov      ax, 0x400
0400:21D8 push     ax
0400:21D9 push     di
0400:21DA pop      ax
0400:21DB pop      es
0400:21DC cmp      word ptr es:[0], 0x3fcd
0400:21E3 jne      0x21eb
0400:21E5 inc      ax
0400:21E6 mov      di, ax
0400:21E8 les      ax, ptr es:[di]
0400:21EB mov      dx, es
0400:21ED mov      di, ax
0400:21EF mov      es, dx
0400:21F1 pop      ax
0400:21F2 add      di, ax
0400:21F4 pop      ax
0400:21F5 add      di, ax
0400:21F7 mov      al, byte ptr es:[di + 0xcdb]
0400:21FC xor      ah, ah
0400:21FE mov      dx, 0x54
0400:2201 mul      dx
0400:2203 push     ax
0400:2204 mov      di, 0x25
0400:2207 mov      ax, 0x400
0400:220A push     ax
0400:220B push     di
0400:220C pop      ax
0400:220D pop      es
0400:220E cmp      word ptr es:[0], 0x3fcd
0400:2215 jne      0x221d
0400:2217 inc      ax
0400:2218 mov      di, ax
0400:221A les      ax, ptr es:[di]
0400:221D mov      dx, es
0400:221F mov      di, ax
0400:2221 mov      es, dx
0400:2223 pop      ax
0400:2224 add      di, ax
0400:2226 pop      ax
0400:2227 add      di, ax
0400:2229 cmp      byte ptr es:[di + 0xcf7], 0
0400:222F jne      0x2261
0400:2231 cmp      byte ptr [0x1b87], 1
0400:2236 je       0x224f
0400:2238 mov      al, byte ptr [0x1b87]
0400:223B push     ax
0400:223C lcall    0xef4, 0x12c
0400:2241 mov      byte ptr [0x1b87], 1
0400:2246 mov      al, byte ptr [0x1b87]
0400:2249 push     ax
0400:224A lcall    0xef4, 0
0400:224F mov      byte ptr [0x1b77], 0
0400:2254 mov      byte ptr [0x1b78], 0
0400:2259 mov      byte ptr [0x1b79], 0
0400:225E jmp      0x2ee2
0400:2261 mov      byte ptr [0x1b81], 1
0400:2266 mov      byte ptr [0x1b82], 1
0400:226B mov      al, 1
0400:226D push     ax
0400:226E lcall    0x51a, 0x196e
0400:2273 cmp      byte ptr [0x1b77], 0
0400:2278 je       0x227d
0400:227A jmp      0x2882
0400:227D cmp      byte ptr [0x1b76], 2
0400:2282 je       0x2287
0400:2284 jmp      0x26e4
0400:2287 mov      al, byte ptr [0x1b74]
0400:228A xor      ah, ah
0400:228C shl      ax, 1
0400:228E push     ax
0400:228F mov      al, byte ptr [0x1b75]
0400:2292 xor      ah, ah
0400:2294 mov      dx, 0x14
0400:2297 mul      dx
0400:2299 push     ax
0400:229A mov      di, 0x25
0400:229D mov      ax, 0x400
0400:22A0 push     ax
0400:22A1 push     di
0400:22A2 pop      ax
0400:22A3 pop      es
0400:22A4 cmp      word ptr es:[0], 0x3fcd
0400:22AB jne      0x22b3
0400:22AD inc      ax
0400:22AE mov      di, ax
0400:22B0 les      ax, ptr es:[di]
0400:22B3 mov      dx, es
0400:22B5 mov      di, ax
0400:22B7 mov      es, dx
0400:22B9 pop      ax
0400:22BA add      di, ax
0400:22BC pop      ax
0400:22BD add      di, ax
0400:22BF cmp      byte ptr es:[di + 0x60], 0
0400:22C4 ja       0x22c9
0400:22C6 jmp      0x256f
0400:22C9 cmp      byte ptr [0x1b75], 0
0400:22CE jne      0x2313
0400:22D0 mov      ax, word ptr [0xe318]
0400:22D3 mov      word ptr [0xcacc], ax
0400:22D6 mov      ax, word ptr [0xe31a]
0400:22D9 mov      word ptr [0xcace], ax
0400:22DC mov      ax, 0x140
0400:22DF mul      word ptr [0xcace]
0400:22E3 add      ax, word ptr [0xcacc]
0400:22E7 les      di, ptr [0xbac4]
0400:22EB add      di, ax
0400:22ED mov      al, byte ptr es:[di]
0400:22F0 xor      ah, ah
0400:22F2 mov      di, ax
0400:22F4 mov      si, di
0400:22F6 shl      di, 1
0400:22F8 shl      di, 1
0400:22FA add      di, si
0400:22FC cmp      byte ptr [di - 0x3a38], 0
0400:2301 jne      0x2311
0400:2303 mov      di, 0xcacc
0400:2306 push     ds
0400:2307 push     di
0400:2308 mov      di, 0xcace
0400:230B push     ds
0400:230C push     di
0400:230D push     cs
0400:230E call     0xa9a
0400:2311 jmp      0x2384
0400:2313 mov      al, byte ptr [0x1b75]
0400:2316 xor      ah, ah
0400:2318 shl      ax, 1
0400:231A push     ax
0400:231B mov      di, 0x25
0400:231E mov      ax, 0x400
0400:2321 push     ax
0400:2322 push     di
0400:2323 pop      ax
0400:2324 pop      es
0400:2325 cmp      word ptr es:[0], 0x3fcd
0400:232C jne      0x2334
0400:232E inc      ax
0400:232F mov      di, ax
0400:2331 les      ax, ptr es:[di]
0400:2334 mov      dx, es
0400:2336 mov      di, ax
0400:2338 mov      es, dx
0400:233A pop      ax
0400:233B add      di, ax
0400:233D mov      ax, word ptr es:[di + 0x4d]
0400:2341 xor      dx, dx
0400:2343 mov      cx, 0x140
0400:2346 div      cx
0400:2348 xchg     dx, ax
0400:2349 mov      word ptr [0xcacc], ax
0400:234C mov      al, byte ptr [0x1b75]
0400:234F xor      ah, ah
0400:2351 shl      ax, 1
0400:2353 push     ax
0400:2354 mov      di, 0x25
0400:2357 mov      ax, 0x400
0400:235A push     ax
0400:235B push     di
0400:235C pop      ax
0400:235D pop      es
0400:235E cmp      word ptr es:[0], 0x3fcd
0400:2365 jne      0x236d
0400:2367 inc      ax
0400:2368 mov      di, ax
0400:236A les      ax, ptr es:[di]
0400:236D mov      dx, es
0400:236F mov      di, ax
0400:2371 mov      es, dx
0400:2373 pop      ax
0400:2374 add      di, ax
0400:2376 mov      ax, word ptr es:[di + 0x4d]
0400:237A xor      dx, dx
0400:237C mov      cx, 0x140
0400:237F div      cx
0400:2381 mov      word ptr [0xcace], ax
0400:2384 cmp      byte ptr [0xcadc], 0
0400:2389 jne      0x238e
0400:238B jmp      0x241b
0400:238E mov      al, byte ptr [0xc2bc]
0400:2391 xor      ah, ah
0400:2393 dec      ax
0400:2394 mov      byte ptr [0xc2bd], al
0400:2397 mov      al, byte ptr [0xc2bd]
0400:239A xor      ah, ah
0400:239C mov      dx, 0x14
0400:239F mul      dx
0400:23A1 mov      di, ax
0400:23A3 mov      ax, word ptr [di - 0x4526]
0400:23A7 mov      word ptr [0xcac8], ax
0400:23AA mov      al, byte ptr [0xc2bd]
0400:23AD xor      ah, ah
0400:23AF mov      dx, 0x14
0400:23B2 mul      dx
0400:23B4 mov      di, ax
0400:23B6 mov      ax, word ptr [di - 0x4524]
0400:23BA mov      word ptr [0xcaca], ax
0400:23BD mov      al, byte ptr [0xc2bd]
0400:23C0 xor      ah, ah
0400:23C2 mov      dx, 0x14
0400:23C5 mul      dx
0400:23C7 mov      di, ax
0400:23C9 mov      al, byte ptr [di - 0x4521]
0400:23CD mov      byte ptr [0xc2be], al
0400:23D0 mov      al, byte ptr [0xc2bd]
0400:23D3 xor      ah, ah
0400:23D5 mov      dx, 0x14
0400:23D8 mul      dx
0400:23DA mov      di, ax
0400:23DC mov      al, byte ptr [di - 0x4522]
0400:23E0 mov      byte ptr [0xc2bf], al
0400:23E3 mov      al, byte ptr [0xc2bf]
0400:23E6 xor      ah, ah
0400:23E8 cdq      
0400:23E9 mov      cx, 2
0400:23EC idiv     cx
0400:23EE xchg     dx, ax
0400:23EF or       ax, ax
0400:23F1 jne      0x2407
0400:23F3 cmp      byte ptr [0xc2be], 8
0400:23F8 jne      0x2401
0400:23FA mov      byte ptr [0xc2be], 1
0400:23FF jmp      0x2405
0400:2401 inc      byte ptr [0xc2be]
0400:2405 jmp      0x2419
0400:2407 cmp      byte ptr [0xc2be], 6
0400:240C jne      0x2415
0400:240E mov      byte ptr [0xc2be], 1
0400:2413 jmp      0x2419
0400:2415 inc      byte ptr [0xc2be]
0400:2419 jmp      0x245d
0400:241B dec      byte ptr [0xc2bd]
0400:241F mov      al, byte ptr [0xc2bd]
0400:2422 xor      ah, ah
0400:2424 mov      dx, 0x14
0400:2427 mul      dx
0400:2429 mov      di, ax
0400:242B mov      ax, word ptr [di - 0x4526]
0400:242F mov      word ptr [0xcac8], ax
0400:2432 mov      al, byte ptr [0xc2bd]
0400:2435 xor      ah, ah
0400:2437 mov      dx, 0x14
0400:243A mul      dx
0400:243C mov      di, ax
0400:243E mov      ax, word ptr [di - 0x4524]
0400:2442 mov      word ptr [0xcaca], ax
0400:2445 mov      al, byte ptr [0xc2bd]
0400:2448 xor      ah, ah
0400:244A mov      dx, 0x14
0400:244D mul      dx
0400:244F mov      di, ax
0400:2451 mov      al, byte ptr [di - 0x4522]
0400:2455 mov      byte ptr [0xc2bf], al
0400:2458 mov      byte ptr [0xc2be], 1
0400:245D mov      byte ptr [0x1b8a], 1
0400:2462 mov      ax, word ptr [0xcac8]
0400:2465 cmp      ax, word ptr [0xcacc]
0400:2469 jne      0x2477
0400:246B mov      ax, word ptr [0xcaca]
0400:246E cmp      ax, word ptr [0xcace]
0400:2472 jne      0x2477
0400:2474 jmp      0x256c
0400:2477 push     word ptr [0xcac8]
0400:247B push     word ptr [0xcaca]
0400:247F push     word ptr [0xcacc]
0400:2483 push     word ptr [0xcace]
0400:2487 push     cs
0400:2488 call     0x1a50
0400:248B mov      al, byte ptr [0x1b74]
0400:248E xor      ah, ah
0400:2490 shl      ax, 1
0400:2492 push     ax
0400:2493 mov      al, byte ptr [0x1b75]
0400:2496 xor      ah, ah
0400:2498 mov      dx, 0x14
0400:249B mul      dx
0400:249D push     ax
0400:249E mov      di, 0x25
0400:24A1 mov      ax, 0x400
0400:24A4 push     ax
0400:24A5 push     di
0400:24A6 pop      ax
0400:24A7 pop      es
0400:24A8 cmp      word ptr es:[0], 0x3fcd
0400:24AF jne      0x24b7
0400:24B1 inc      ax
0400:24B2 mov      di, ax
0400:24B4 les      ax, ptr es:[di]
0400:24B7 mov      dx, es
0400:24B9 mov      di, ax
0400:24BB mov      es, dx
0400:24BD pop      ax
0400:24BE add      di, ax
0400:24C0 pop      ax
0400:24C1 add      di, ax
0400:24C3 cmp      byte ptr es:[di + 0x60], 3
0400:24C8 je       0x24e0
0400:24CA mov      byte ptr [0xc2be], 0
0400:24CF mov      al, byte ptr [0xc2bd]
0400:24D2 xor      ah, ah
0400:24D4 mov      dx, 0x14
0400:24D7 mul      dx
0400:24D9 mov      di, ax
0400:24DB mov      byte ptr [di - 0x4521], 0
0400:24E0 mov      al, byte ptr [0x1b74]
0400:24E3 xor      ah, ah
0400:24E5 shl      ax, 1
0400:24E7 push     ax
0400:24E8 mov      al, byte ptr [0x1b75]
0400:24EB xor      ah, ah
0400:24ED mov      dx, 0x14
0400:24F0 mul      dx
0400:24F2 push     ax
0400:24F3 mov      di, 0x25
0400:24F6 mov      ax, 0x400
0400:24F9 push     ax
0400:24FA push     di
0400:24FB pop      ax
0400:24FC pop      es
0400:24FD cmp      word ptr es:[0], 0x3fcd
0400:2504 jne      0x250c
0400:2506 inc      ax
0400:2507 mov      di, ax
0400:2509 les      ax, ptr es:[di]
0400:250C mov      dx, es
0400:250E mov      di, ax
0400:2510 mov      es, dx
0400:2512 pop      ax
0400:2513 add      di, ax
0400:2515 pop      ax
0400:2516 add      di, ax
0400:2518 cmp      byte ptr es:[di + 0x60], 1
0400:251D jne      0x2562
0400:251F mov      al, byte ptr [0x1b75]
0400:2522 xor      ah, ah
0400:2524 push     ax
0400:2525 mov      di, 0x25
0400:2528 mov      ax, 0x400
0400:252B push     ax
0400:252C push     di
0400:252D pop      ax
0400:252E pop      es
0400:252F cmp      word ptr es:[0], 0x3fcd
0400:2536 jne      0x253e
0400:2538 inc      ax
0400:2539 mov      di, ax
0400:253B les      ax, ptr es:[di]
0400:253E mov      dx, es
0400:2540 mov      di, ax
0400:2542 mov      es, dx
0400:2544 pop      ax
0400:2545 add      di, ax
0400:2547 mov      al, byte ptr es:[di + 0x5a]
0400:254B mov      byte ptr [0xc2bf], al
0400:254E mov      cl, byte ptr [0xc2bf]
0400:2552 mov      al, byte ptr [0xc2bd]
0400:2555 xor      ah, ah
0400:2557 mov      dx, 0x14
0400:255A mul      dx
0400:255C mov      di, ax
0400:255E mov      byte ptr [di - 0x4522], cl
0400:2562 mov      byte ptr [0xc2bc], 1
0400:2567 mov      byte ptr [0xcadc], 1
0400:256C jmp      0x26e1
0400:256F cmp      byte ptr [0xcadc], 0
0400:2574 jne      0x2579
0400:2576 jmp      0x266a
0400:2579 mov      al, byte ptr [0xc2bc]
0400:257C xor      ah, ah
0400:257E inc      ax
0400:257F mov      byte ptr [0xc2bd], al
0400:2582 mov      al, byte ptr [0xc2bc]
0400:2585 xor      ah, ah
0400:2587 mov      dx, 0x14
0400:258A mul      dx
0400:258C mov      di, ax
0400:258E mov      byte ptr [di - 0x4521], 0
0400:2593 mov      al, byte ptr [0xc2bc]
0400:2596 xor      ah, ah
0400:2598 mov      dx, 0x14
0400:259B mul      dx
0400:259D mov      di, ax
0400:259F mov      al, byte ptr [di - 0x4520]
0400:25A3 mov      byte ptr [0xc2c4], al
0400:25A6 mov      al, byte ptr [0xc2bc]
0400:25A9 xor      ah, ah
0400:25AB mov      dx, 0x14
0400:25AE mul      dx
0400:25B0 mov      di, ax
0400:25B2 mov      al, byte ptr [di - 0x4515]
0400:25B6 mov      byte ptr [0xc2d6], al
0400:25B9 mov      al, byte ptr [0xc2bc]
0400:25BC xor      ah, ah
0400:25BE mov      dx, 0x14
0400:25C1 mul      dx
0400:25C3 mov      di, ax
0400:25C5 mov      ax, word ptr [di - 0x451f]
0400:25C9 mov      word ptr [0xc2ca], ax
0400:25CC mov      al, byte ptr [0xc2bc]
0400:25CF xor      ah, ah
0400:25D1 mov      dx, 0x14
0400:25D4 mul      dx
0400:25D6 mov      di, ax
0400:25D8 mov      ax, word ptr [di - 0x451d]
0400:25DC mov      word ptr [0xc2cc], ax
0400:25DF mov      al, byte ptr [0xc2bc]
0400:25E2 xor      ah, ah
0400:25E4 mov      dx, 0x14
0400:25E7 mul      dx
0400:25E9 mov      di, ax
0400:25EB mov      al, byte ptr [di - 0x451b]
0400:25EF mov      byte ptr [0xc2ce], al
0400:25F2 mov      al, byte ptr [0xc2bc]
0400:25F5 xor      ah, ah
0400:25F7 mov      dx, 0x14
0400:25FA mul      dx
0400:25FC mov      di, ax
0400:25FE mov      ax, word ptr [di - 0x451a]
0400:2602 mov      word ptr [0xc2d0], ax
0400:2605 mov      al, byte ptr [0xc2bc]
0400:2608 xor      ah, ah
0400:260A mov      dx, 0x14
0400:260D mul      dx
0400:260F mov      di, ax
0400:2611 mov      al, byte ptr [di - 0x4518]
0400:2615 mov      byte ptr [0xc2d2], al
0400:2618 mov      al, byte ptr [0xc2bc]
0400:261B xor      ah, ah
0400:261D mov      dx, 0x14
0400:2620 mul      dx
0400:2622 mov      di, ax
0400:2624 mov      ax, word ptr [di - 0x4517]
0400:2628 mov      word ptr [0xc2d4], ax
0400:262B mov      al, byte ptr [0xc2bc]
0400:262E xor      ah, ah
0400:2630 mov      dx, 0x14
0400:2633 mul      dx
0400:2635 mov      di, ax
0400:2637 mov      ax, word ptr [di - 0x4524]
0400:263B mov      word ptr [0xc2c8], ax
0400:263E mov      al, byte ptr [0xc2bc]
0400:2641 xor      ah, ah
0400:2643 mov      dx, 0x14
0400:2646 mul      dx
0400:2648 mov      di, ax
0400:264A mov      al, byte ptr [di - 0x4522]
0400:264E push     ax
0400:264F mov      al, byte ptr [0xc2bc]
0400:2652 xor      ah, ah
0400:2654 mov      dx, 0x14
0400:2657 mul      dx
0400:2659 mov      di, ax
0400:265B mov      al, byte ptr [di - 0x4521]
0400:265F push     ax
0400:2660 lcall    0xf1b, 0x6438
0400:2665 mov      byte ptr [0xcadc], 0
0400:266A mov      byte ptr [0x1b8a], 1
0400:266F lcall    0x51a, 0x2450
0400:2674 mov      al, byte ptr [0x1b8e]
0400:2677 xor      ah, ah
0400:2679 mov      di, ax
0400:267B shl      di, 1
0400:267D shl      di, 1
0400:267F lcall    [di + 0x42a6]
0400:2683 cmp      byte ptr [0xcadd], 0
0400:2688 jne      0x268f
0400:268A lcall    0x51a, 0x2415
0400:268F mov      al, byte ptr [0x1b87]
0400:2692 cmp      al, byte ptr [0x1b8a]
0400:2696 je       0x26c2
0400:2698 mov      al, byte ptr [0x1b8a]
0400:269B mov      byte ptr [0x1b87], al
0400:269E mov      byte ptr [0x1b88], 2
0400:26A3 jmp      0x26a9
0400:26A5 inc      byte ptr [0x1b88]
0400:26A9 mov      al, byte ptr [0x1b88]
0400:26AC push     ax
0400:26AD lcall    0xef4, 0x12c
0400:26B2 cmp      byte ptr [0x1b88], 8
0400:26B7 jne      0x26a5
0400:26B9 mov      al, byte ptr [0x1b87]
0400:26BC push     ax
0400:26BD lcall    0xef4, 0
0400:26C2 mov      al, byte ptr [0x1b87]
0400:26C5 mov      byte ptr [0x1b74], al
0400:26C8 cmp      byte ptr [0xcadd], 0
0400:26CD jne      0x26e1
0400:26CF mov      al, 0
0400:26D1 push     ax
0400:26D2 lcall    0x51a, 0x196e
0400:26D7 mov      byte ptr [0x1b82], 0
0400:26DC mov      byte ptr [0x1b81], 0
0400:26E1 jmp      0x287f
0400:26E4 cmp      byte ptr [0xcadc], 0
0400:26E9 jne      0x26ee
0400:26EB jmp      0x27df
0400:26EE mov      al, byte ptr [0xc2bc]
0400:26F1 xor      ah, ah
0400:26F3 inc      ax
0400:26F4 mov      byte ptr [0xc2bd], al
0400:26F7 mov      al, byte ptr [0xc2bc]
0400:26FA xor      ah, ah
0400:26FC mov      dx, 0x14
0400:26FF mul      dx
0400:2701 mov      di, ax
0400:2703 mov      byte ptr [di - 0x4521], 0
0400:2708 mov      al, byte ptr [0xc2bc]
0400:270B xor      ah, ah
0400:270D mov      dx, 0x14
0400:2710 mul      dx
0400:2712 mov      di, ax
0400:2714 mov      al, byte ptr [di - 0x4520]
0400:2718 mov      byte ptr [0xc2c4], al
0400:271B mov      al, byte ptr [0xc2bc]
0400:271E xor      ah, ah
0400:2720 mov      dx, 0x14
0400:2723 mul      dx
0400:2725 mov      di, ax
0400:2727 mov      al, byte ptr [di - 0x4515]
0400:272B mov      byte ptr [0xc2d6], al
0400:272E mov      al, byte ptr [0xc2bc]
0400:2731 xor      ah, ah
0400:2733 mov      dx, 0x14
0400:2736 mul      dx
0400:2738 mov      di, ax
0400:273A mov      ax, word ptr [di - 0x451f]
0400:273E mov      word ptr [0xc2ca], ax
0400:2741 mov      al, byte ptr [0xc2bc]
0400:2744 xor      ah, ah
0400:2746 mov      dx, 0x14
0400:2749 mul      dx
0400:274B mov      di, ax
0400:274D mov      ax, word ptr [di - 0x451d]
0400:2751 mov      word ptr [0xc2cc], ax
0400:2754 mov      al, byte ptr [0xc2bc]
0400:2757 xor      ah, ah
0400:2759 mov      dx, 0x14
0400:275C mul      dx
0400:275E mov      di, ax
0400:2760 mov      al, byte ptr [di - 0x451b]
0400:2764 mov      byte ptr [0xc2ce], al
0400:2767 mov      al, byte ptr [0xc2bc]
0400:276A xor      ah, ah
0400:276C mov      dx, 0x14
0400:276F mul      dx
0400:2771 mov      di, ax
0400:2773 mov      ax, word ptr [di - 0x451a]
0400:2777 mov      word ptr [0xc2d0], ax
0400:277A mov      al, byte ptr [0xc2bc]
0400:277D xor      ah, ah
0400:277F mov      dx, 0x14
0400:2782 mul      dx
0400:2784 mov      di, ax
0400:2786 mov      al, byte ptr [di - 0x4518]
0400:278A mov      byte ptr [0xc2d2], al
0400:278D mov      al, byte ptr [0xc2bc]
0400:2790 xor      ah, ah
0400:2792 mov      dx, 0x14
0400:2795 mul      dx
0400:2797 mov      di, ax
0400:2799 mov      ax, word ptr [di - 0x4517]
0400:279D mov      word ptr [0xc2d4], ax
0400:27A0 mov      al, byte ptr [0xc2bc]
0400:27A3 xor      ah, ah
0400:27A5 mov      dx, 0x14
0400:27A8 mul      dx
0400:27AA mov      di, ax
0400:27AC mov      ax, word ptr [di - 0x4524]
0400:27B0 mov      word ptr [0xc2c8], ax
0400:27B3 mov      al, byte ptr [0xc2bc]
0400:27B6 xor      ah, ah
0400:27B8 mov      dx, 0x14
0400:27BB mul      dx
0400:27BD mov      di, ax
0400:27BF mov      al, byte ptr [di - 0x4522]
0400:27C3 push     ax
0400:27C4 mov      al, byte ptr [0xc2bc]
0400:27C7 xor      ah, ah
0400:27C9 mov      dx, 0x14
0400:27CC mul      dx
0400:27CE mov      di, ax
0400:27D0 mov      al, byte ptr [di - 0x4521]
0400:27D4 push     ax
0400:27D5 lcall    0xf1b, 0x6438
0400:27DA mov      byte ptr [0xcadc], 0
0400:27DF mov      byte ptr [0x1b8a], 1
0400:27E4 lcall    0x51a, 0x2450
0400:27E9 mov      al, byte ptr [0x1b8e]
0400:27EC xor      ah, ah
0400:27EE mov      di, ax
0400:27F0 shl      di, 1
0400:27F2 shl      di, 1
0400:27F4 lcall    [di + 0x42a6]
0400:27F8 mov      al, byte ptr [0x1b74]
0400:27FB xor      ah, ah
0400:27FD shl      ax, 1
0400:27FF mov      cx, ax
0400:2801 mov      al, byte ptr [0x1b75]
0400:2804 xor      ah, ah
0400:2806 mov      dx, 0x14
0400:2809 mul      dx
0400:280B mov      di, ax
0400:280D add      di, cx
0400:280F cmp      byte ptr [di + 0x523], 1
0400:2814 jne      0x2821
0400:2816 push     cs
0400:2817 call     0x94e
0400:281A mov      al, 0xff
0400:281C push     ax
0400:281D push     cs
0400:281E call     0xa8c
0400:2821 cmp      byte ptr [0xcadd], 0
0400:2826 jne      0x282d
0400:2828 lcall    0x51a, 0x2415
0400:282D mov      al, byte ptr [0x1b87]
0400:2830 cmp      al, byte ptr [0x1b8a]
0400:2834 je       0x2860
0400:2836 mov      al, byte ptr [0x1b8a]
0400:2839 mov      byte ptr [0x1b87], al
0400:283C mov      byte ptr [0x1b88], 2
0400:2841 jmp      0x2847
0400:2843 inc      byte ptr [0x1b88]
0400:2847 mov      al, byte ptr [0x1b88]
0400:284A push     ax
0400:284B lcall    0xef4, 0x12c
0400:2850 cmp      byte ptr [0x1b88], 8
0400:2855 jne      0x2843
0400:2857 mov      al, byte ptr [0x1b87]
0400:285A push     ax
0400:285B lcall    0xef4, 0
0400:2860 mov      al, byte ptr [0x1b87]
0400:2863 mov      byte ptr [0x1b74], al
0400:2866 cmp      byte ptr [0xcadd], 0
0400:286B jne      0x287f
0400:286D mov      al, 0
0400:286F push     ax
0400:2870 lcall    0x51a, 0x196e
0400:2875 mov      byte ptr [0x1b82], 0
0400:287A mov      byte ptr [0x1b81], 0
0400:287F jmp      0x2ee2
0400:2882 cmp      byte ptr [0x1b77], 1
0400:2887 je       0x288c
0400:2889 jmp      0x29ef
0400:288C mov      al, byte ptr [0x1b78]
0400:288F xor      ah, ah
0400:2891 push     ax
0400:2892 mov      al, byte ptr [0x1b79]
0400:2895 xor      ah, ah
0400:2897 mov      dx, 0x26
0400:289A mul      dx
0400:289C push     ax
0400:289D mov      di, 0x25
0400:28A0 mov      ax, 0x400
0400:28A3 push     ax
0400:28A4 push     di
0400:28A5 pop      ax
0400:28A6 pop      es
0400:28A7 cmp      word ptr es:[0], 0x3fcd
0400:28AE jne      0x28b6
0400:28B0 inc      ax
0400:28B1 mov      di, ax
0400:28B3 les      ax, ptr es:[di]
0400:28B6 mov      dx, es
0400:28B8 mov      di, ax
0400:28BA mov      es, dx
0400:28BC pop      ax
0400:28BD add      di, ax
0400:28BF pop      ax
0400:28C0 add      di, ax
0400:28C2 mov      al, byte ptr es:[di + 0xc7]
0400:28C7 xor      ah, ah
0400:28C9 shl      ax, 1
0400:28CB push     ax
0400:28CC mov      al, byte ptr [0x1b75]
0400:28CF xor      ah, ah
0400:28D1 push     ax
0400:28D2 mov      al, byte ptr [0x1b76]
0400:28D5 xor      ah, ah
0400:28D7 mov      dx, 0x26
0400:28DA mul      dx
0400:28DC push     ax
0400:28DD mov      di, 0x25
0400:28E0 mov      ax, 0x400
0400:28E3 push     ax
0400:28E4 push     di
0400:28E5 pop      ax
0400:28E6 pop      es
0400:28E7 cmp      word ptr es:[0], 0x3fcd
0400:28EE jne      0x28f6
0400:28F0 inc      ax
0400:28F1 mov      di, ax
0400:28F3 les      ax, ptr es:[di]
0400:28F6 mov      dx, es
0400:28F8 mov      di, ax
0400:28FA mov      es, dx
0400:28FC pop      ax
0400:28FD add      di, ax
0400:28FF pop      ax
0400:2900 add      di, ax
0400:2902 mov      al, byte ptr es:[di + 0x113]
0400:2907 xor      ah, ah
0400:2909 mov      dx, 0x54
0400:290C mul      dx
0400:290E push     ax
0400:290F mov      di, 0x25
0400:2912 mov      ax, 0x400
0400:2915 push     ax
0400:2916 push     di
0400:2917 pop      ax
0400:2918 pop      es
0400:2919 cmp      word ptr es:[0], 0x3fcd
0400:2920 jne      0x2928
0400:2922 inc      ax
0400:2923 mov      di, ax
0400:2925 les      ax, ptr es:[di]
0400:2928 mov      dx, es
0400:292A mov      di, ax
0400:292C mov      es, dx
0400:292E pop      ax
0400:292F add      di, ax
0400:2931 pop      ax
0400:2932 add      di, ax
0400:2934 mov      al, byte ptr es:[di + 0x12f]
0400:2939 mov      byte ptr [0x1b8e], al
0400:293C mov      al, byte ptr [0x1b78]
0400:293F xor      ah, ah
0400:2941 push     ax
0400:2942 mov      al, byte ptr [0x1b79]
0400:2945 xor      ah, ah
0400:2947 mov      dx, 0x26
0400:294A mul      dx
0400:294C push     ax
0400:294D mov      di, 0x25
0400:2950 mov      ax, 0x400
0400:2953 push     ax
0400:2954 push     di
0400:2955 pop      ax
0400:2956 pop      es
0400:2957 cmp      word ptr es:[0], 0x3fcd
0400:295E jne      0x2966
0400:2960 inc      ax
0400:2961 mov      di, ax
0400:2963 les      ax, ptr es:[di]
0400:2966 mov      dx, es
0400:2968 mov      di, ax
0400:296A mov      es, dx
0400:296C pop      ax
0400:296D add      di, ax
0400:296F pop      ax
0400:2970 add      di, ax
0400:2972 mov      al, byte ptr es:[di + 0xc7]
0400:2977 xor      ah, ah
0400:2979 shl      ax, 1
0400:297B push     ax
0400:297C mov      al, byte ptr [0x1b75]
0400:297F xor      ah, ah
0400:2981 push     ax
0400:2982 mov      al, byte ptr [0x1b76]
0400:2985 xor      ah, ah
0400:2987 mov      dx, 0x26
0400:298A mul      dx
0400:298C push     ax
0400:298D mov      di, 0x25
0400:2990 mov      ax, 0x400
0400:2993 push     ax
0400:2994 push     di
0400:2995 pop      ax
0400:2996 pop      es
0400:2997 cmp      word ptr es:[0], 0x3fcd
0400:299E jne      0x29a6
0400:29A0 inc      ax
0400:29A1 mov      di, ax
0400:29A3 les      ax, ptr es:[di]
0400:29A6 mov      dx, es
0400:29A8 mov      di, ax
0400:29AA mov      es, dx
0400:29AC pop      ax
0400:29AD add      di, ax
0400:29AF pop      ax
0400:29B0 add      di, ax
0400:29B2 mov      al, byte ptr es:[di + 0x113]
0400:29B7 xor      ah, ah
0400:29B9 mov      dx, 0x54
0400:29BC mul      dx
0400:29BE push     ax
0400:29BF mov      di, 0x25
0400:29C2 mov      ax, 0x400
0400:29C5 push     ax
0400:29C6 push     di
0400:29C7 pop      ax
0400:29C8 pop      es
0400:29C9 cmp      word ptr es:[0], 0x3fcd
0400:29D0 jne      0x29d8
0400:29D2 inc      ax
0400:29D3 mov      di, ax
0400:29D5 les      ax, ptr es:[di]
0400:29D8 mov      dx, es
0400:29DA mov      di, ax
0400:29DC mov      es, dx
0400:29DE pop      ax
0400:29DF add      di, ax
0400:29E1 pop      ax
0400:29E2 add      di, ax
0400:29E4 mov      al, byte ptr es:[di + 0x130]
0400:29E9 mov      byte ptr [0x1b8f], al
0400:29EC jmp      0x2b4f
0400:29EF mov      al, byte ptr [0x1b78]
0400:29F2 xor      ah, ah
0400:29F4 push     ax
0400:29F5 mov      al, byte ptr [0x1b79]
0400:29F8 xor      ah, ah
0400:29FA mov      dx, 0x26
0400:29FD mul      dx
0400:29FF push     ax
0400:2A00 mov      di, 0x25
0400:2A03 mov      ax, 0x400
0400:2A06 push     ax
0400:2A07 push     di
0400:2A08 pop      ax
0400:2A09 pop      es
0400:2A0A cmp      word ptr es:[0], 0x3fcd
0400:2A11 jne      0x2a19
0400:2A13 inc      ax
0400:2A14 mov      di, ax
0400:2A16 les      ax, ptr es:[di]
0400:2A19 mov      dx, es
0400:2A1B mov      di, ax
0400:2A1D mov      es, dx
0400:2A1F pop      ax
0400:2A20 add      di, ax
0400:2A22 pop      ax
0400:2A23 add      di, ax
0400:2A25 mov      al, byte ptr es:[di + 0xc7]
0400:2A2A xor      ah, ah
0400:2A2C shl      ax, 1
0400:2A2E push     ax
0400:2A2F mov      al, byte ptr [0x1b75]
0400:2A32 xor      ah, ah
0400:2A34 push     ax
0400:2A35 mov      al, byte ptr [0x1b76]
0400:2A38 xor      ah, ah
0400:2A3A mov      dx, 0x26
0400:2A3D mul      dx
0400:2A3F push     ax
0400:2A40 mov      di, 0x25
0400:2A43 mov      ax, 0x400
0400:2A46 push     ax
0400:2A47 push     di
0400:2A48 pop      ax
0400:2A49 pop      es
0400:2A4A cmp      word ptr es:[0], 0x3fcd
0400:2A51 jne      0x2a59
0400:2A53 inc      ax
0400:2A54 mov      di, ax
0400:2A56 les      ax, ptr es:[di]
0400:2A59 mov      dx, es
0400:2A5B mov      di, ax
0400:2A5D mov      es, dx
0400:2A5F pop      ax
0400:2A60 add      di, ax
0400:2A62 pop      ax
0400:2A63 add      di, ax
0400:2A65 mov      al, byte ptr es:[di + 0x113]
0400:2A6A xor      ah, ah
0400:2A6C mov      dx, 0x54
0400:2A6F mul      dx
0400:2A71 push     ax
0400:2A72 mov      di, 0x25
0400:2A75 mov      ax, 0x400
0400:2A78 push     ax
0400:2A79 push     di
0400:2A7A pop      ax
0400:2A7B pop      es
0400:2A7C cmp      word ptr es:[0], 0x3fcd
0400:2A83 jne      0x2a8b
0400:2A85 inc      ax
0400:2A86 mov      di, ax
0400:2A88 les      ax, ptr es:[di]
0400:2A8B mov      dx, es
0400:2A8D mov      di, ax
0400:2A8F mov      es, dx
0400:2A91 pop      ax
0400:2A92 add      di, ax
0400:2A94 pop      ax
0400:2A95 add      di, ax
0400:2A97 mov      al, byte ptr es:[di + 0xcf7]
0400:2A9C mov      byte ptr [0x1b8e], al
0400:2A9F mov      al, byte ptr [0x1b78]
0400:2AA2 xor      ah, ah
0400:2AA4 push     ax
0400:2AA5 mov      al, byte ptr [0x1b79]
0400:2AA8 xor      ah, ah
0400:2AAA mov      dx, 0x26
0400:2AAD mul      dx
0400:2AAF push     ax
0400:2AB0 mov      di, 0x25
0400:2AB3 mov      ax, 0x400
0400:2AB6 push     ax
0400:2AB7 push     di
0400:2AB8 pop      ax
0400:2AB9 pop      es
0400:2ABA cmp      word ptr es:[0], 0x3fcd
0400:2AC1 jne      0x2ac9
0400:2AC3 inc      ax
0400:2AC4 mov      di, ax
0400:2AC6 les      ax, ptr es:[di]
0400:2AC9 mov      dx, es
0400:2ACB mov      di, ax
0400:2ACD mov      es, dx
0400:2ACF pop      ax
0400:2AD0 add      di, ax
0400:2AD2 pop      ax
0400:2AD3 add      di, ax
0400:2AD5 mov      al, byte ptr es:[di + 0xc7]
0400:2ADA xor      ah, ah
0400:2ADC shl      ax, 1
0400:2ADE push     ax
0400:2ADF mov      al, byte ptr [0x1b75]
0400:2AE2 xor      ah, ah
0400:2AE4 push     ax
0400:2AE5 mov      al, byte ptr [0x1b76]
0400:2AE8 xor      ah, ah
0400:2AEA mov      dx, 0x26
0400:2AED mul      dx
0400:2AEF push     ax
0400:2AF0 mov      di, 0x25
0400:2AF3 mov      ax, 0x400
0400:2AF6 push     ax
0400:2AF7 push     di
0400:2AF8 pop      ax
0400:2AF9 pop      es
0400:2AFA cmp      word ptr es:[0], 0x3fcd
0400:2B01 jne      0x2b09
0400:2B03 inc      ax
0400:2B04 mov      di, ax
0400:2B06 les      ax, ptr es:[di]
0400:2B09 mov      dx, es
0400:2B0B mov      di, ax
0400:2B0D mov      es, dx
0400:2B0F pop      ax
0400:2B10 add      di, ax
0400:2B12 pop      ax
0400:2B13 add      di, ax
0400:2B15 mov      al, byte ptr es:[di + 0x113]
0400:2B1A xor      ah, ah
0400:2B1C mov      dx, 0x54
0400:2B1F mul      dx
0400:2B21 push     ax
0400:2B22 mov      di, 0x25
0400:2B25 mov      ax, 0x400
0400:2B28 push     ax
0400:2B29 push     di
0400:2B2A pop      ax
0400:2B2B pop      es
0400:2B2C cmp      word ptr es:[0], 0x3fcd
0400:2B33 jne      0x2b3b
0400:2B35 inc      ax
0400:2B36 mov      di, ax
0400:2B38 les      ax, ptr es:[di]
0400:2B3B mov      dx, es
0400:2B3D mov      di, ax
0400:2B3F mov      es, dx
0400:2B41 pop      ax
0400:2B42 add      di, ax
0400:2B44 pop      ax
0400:2B45 add      di, ax
0400:2B47 mov      al, byte ptr es:[di + 0xcf8]
0400:2B4C mov      byte ptr [0x1b8f], al
0400:2B4F cmp      byte ptr [0x1b8f], 1
0400:2B54 ja       0x2b59
0400:2B56 jmp      0x2d4f
0400:2B59 mov      al, byte ptr [0x1b8f]
0400:2B5C xor      ah, ah
0400:2B5E mov      di, ax
0400:2B60 mov      al, byte ptr [di + 0x1b73]
0400:2B64 xor      ah, ah
0400:2B66 shl      ax, 1
0400:2B68 push     ax
0400:2B69 mov      di, 0x25
0400:2B6C mov      ax, 0x400
0400:2B6F push     ax
0400:2B70 push     di
0400:2B71 pop      ax
0400:2B72 pop      es
0400:2B73 cmp      word ptr es:[0], 0x3fcd
0400:2B7A jne      0x2b82
0400:2B7C inc      ax
0400:2B7D mov      di, ax
0400:2B7F les      ax, ptr es:[di]
0400:2B82 mov      dx, es
0400:2B84 mov      di, ax
0400:2B86 mov      es, dx
0400:2B88 pop      ax
0400:2B89 add      di, ax
0400:2B8B mov      ax, word ptr es:[di + 0x4d]
0400:2B8F xor      dx, dx
0400:2B91 mov      cx, 0x140
0400:2B94 div      cx
0400:2B96 xchg     dx, ax
0400:2B97 mov      word ptr [0xcacc], ax
0400:2B9A mov      al, byte ptr [0x1b8f]
0400:2B9D xor      ah, ah
0400:2B9F mov      di, ax
0400:2BA1 mov      al, byte ptr [di + 0x1b73]
0400:2BA5 xor      ah, ah
0400:2BA7 shl      ax, 1
0400:2BA9 push     ax
0400:2BAA mov      di, 0x25
0400:2BAD mov      ax, 0x400
0400:2BB0 push     ax
0400:2BB1 push     di
0400:2BB2 pop      ax
0400:2BB3 pop      es
0400:2BB4 cmp      word ptr es:[0], 0x3fcd
0400:2BBB jne      0x2bc3
0400:2BBD inc      ax
0400:2BBE mov      di, ax
0400:2BC0 les      ax, ptr es:[di]
0400:2BC3 mov      dx, es
0400:2BC5 mov      di, ax
0400:2BC7 mov      es, dx
0400:2BC9 pop      ax
0400:2BCA add      di, ax
0400:2BCC mov      ax, word ptr es:[di + 0x4d]
0400:2BD0 xor      dx, dx
0400:2BD2 mov      cx, 0x140
0400:2BD5 div      cx
0400:2BD7 mov      word ptr [0xcace], ax
0400:2BDA cmp      byte ptr [0xcadc], 0
0400:2BDF jne      0x2be4
0400:2BE1 jmp      0x2c71
0400:2BE4 mov      al, byte ptr [0xc2bc]
0400:2BE7 xor      ah, ah
0400:2BE9 dec      ax
0400:2BEA mov      byte ptr [0xc2bd], al
0400:2BED mov      al, byte ptr [0xc2bd]
0400:2BF0 xor      ah, ah
0400:2BF2 mov      dx, 0x14
0400:2BF5 mul      dx
0400:2BF7 mov      di, ax
0400:2BF9 mov      ax, word ptr [di - 0x4526]
0400:2BFD mov      word ptr [0xcac8], ax
0400:2C00 mov      al, byte ptr [0xc2bd]
0400:2C03 xor      ah, ah
0400:2C05 mov      dx, 0x14
0400:2C08 mul      dx
0400:2C0A mov      di, ax
0400:2C0C mov      ax, word ptr [di - 0x4524]
0400:2C10 mov      word ptr [0xcaca], ax
0400:2C13 mov      al, byte ptr [0xc2bd]
0400:2C16 xor      ah, ah
0400:2C18 mov      dx, 0x14
0400:2C1B mul      dx
0400:2C1D mov      di, ax
0400:2C1F mov      al, byte ptr [di - 0x4521]
0400:2C23 mov      byte ptr [0xc2be], al
0400:2C26 mov      al, byte ptr [0xc2bd]
0400:2C29 xor      ah, ah
0400:2C2B mov      dx, 0x14
0400:2C2E mul      dx
0400:2C30 mov      di, ax
0400:2C32 mov      al, byte ptr [di - 0x4522]
0400:2C36 mov      byte ptr [0xc2bf], al
0400:2C39 mov      al, byte ptr [0xc2bf]
0400:2C3C xor      ah, ah
0400:2C3E cdq      
0400:2C3F mov      cx, 2
0400:2C42 idiv     cx
0400:2C44 xchg     dx, ax
0400:2C45 or       ax, ax
0400:2C47 jne      0x2c5d
0400:2C49 cmp      byte ptr [0xc2be], 8
0400:2C4E jne      0x2c57
0400:2C50 mov      byte ptr [0xc2be], 1
0400:2C55 jmp      0x2c5b
0400:2C57 inc      byte ptr [0xc2be]
0400:2C5B jmp      0x2c6f
0400:2C5D cmp      byte ptr [0xc2be], 6
0400:2C62 jne      0x2c6b
0400:2C64 mov      byte ptr [0xc2be], 1
0400:2C69 jmp      0x2c6f
0400:2C6B inc      byte ptr [0xc2be]
0400:2C6F jmp      0x2cb3
0400:2C71 dec      byte ptr [0xc2bd]
0400:2C75 mov      al, byte ptr [0xc2bd]
0400:2C78 xor      ah, ah
0400:2C7A mov      dx, 0x14
0400:2C7D mul      dx
0400:2C7F mov      di, ax
0400:2C81 mov      ax, word ptr [di - 0x4526]
0400:2C85 mov      word ptr [0xcac8], ax
0400:2C88 mov      al, byte ptr [0xc2bd]
0400:2C8B xor      ah, ah
0400:2C8D mov      dx, 0x14
0400:2C90 mul      dx
0400:2C92 mov      di, ax
0400:2C94 mov      ax, word ptr [di - 0x4524]
0400:2C98 mov      word ptr [0xcaca], ax
0400:2C9B mov      al, byte ptr [0xc2bd]
0400:2C9E xor      ah, ah
0400:2CA0 mov      dx, 0x14
0400:2CA3 mul      dx
0400:2CA5 mov      di, ax
0400:2CA7 mov      al, byte ptr [di - 0x4522]
0400:2CAB mov      byte ptr [0xc2bf], al
0400:2CAE mov      byte ptr [0xc2be], 1
0400:2CB3 mov      byte ptr [0x1b8a], 1
0400:2CB8 mov      ax, word ptr [0xcac8]
0400:2CBB cmp      ax, word ptr [0xcacc]
0400:2CBF jne      0x2ccd
0400:2CC1 mov      ax, word ptr [0xcaca]
0400:2CC4 cmp      ax, word ptr [0xcace]
0400:2CC8 jne      0x2ccd
0400:2CCA jmp      0x2d4c
0400:2CCD push     word ptr [0xcac8]
0400:2CD1 push     word ptr [0xcaca]
0400:2CD5 push     word ptr [0xcacc]
0400:2CD9 push     word ptr [0xcace]
0400:2CDD push     cs
0400:2CDE call     0x1a50
0400:2CE1 mov      byte ptr [0xc2be], 0
0400:2CE6 mov      al, byte ptr [0xc2bd]
0400:2CE9 xor      ah, ah
0400:2CEB mov      dx, 0x14
0400:2CEE mul      dx
0400:2CF0 mov      di, ax
0400:2CF2 mov      byte ptr [di - 0x4521], 0
0400:2CF7 mov      al, byte ptr [0x1b8f]
0400:2CFA xor      ah, ah
0400:2CFC mov      di, ax
0400:2CFE mov      al, byte ptr [di + 0x1b73]
0400:2D02 xor      ah, ah
0400:2D04 push     ax
0400:2D05 mov      di, 0x25
0400:2D08 mov      ax, 0x400
0400:2D0B push     ax
0400:2D0C push     di
0400:2D0D pop      ax
0400:2D0E pop      es
0400:2D0F cmp      word ptr es:[0], 0x3fcd
0400:2D16 jne      0x2d1e
0400:2D18 inc      ax
0400:2D19 mov      di, ax
0400:2D1B les      ax, ptr es:[di]
0400:2D1E mov      dx, es
0400:2D20 mov      di, ax
0400:2D22 mov      es, dx
0400:2D24 pop      ax
0400:2D25 add      di, ax
0400:2D27 mov      al, byte ptr es:[di + 0x5a]
0400:2D2B mov      byte ptr [0xc2bf], al
0400:2D2E mov      cl, byte ptr [0xc2bf]
0400:2D32 mov      al, byte ptr [0xc2bd]
0400:2D35 xor      ah, ah
0400:2D37 mov      dx, 0x14
0400:2D3A mul      dx
0400:2D3C mov      di, ax
0400:2D3E mov      byte ptr [di - 0x4522], cl
0400:2D42 mov      byte ptr [0xc2bc], 1
0400:2D47 mov      byte ptr [0xcadc], 1
0400:2D4C jmp      0x2ee2
0400:2D4F cmp      byte ptr [0xcadc], 0
0400:2D54 jne      0x2d59
0400:2D56 jmp      0x2e4a
0400:2D59 mov      al, byte ptr [0xc2bc]
0400:2D5C xor      ah, ah
0400:2D5E inc      ax
0400:2D5F mov      byte ptr [0xc2bd], al
0400:2D62 mov      al, byte ptr [0xc2bc]
0400:2D65 xor      ah, ah
0400:2D67 mov      dx, 0x14
0400:2D6A mul      dx
0400:2D6C mov      di, ax
0400:2D6E mov      byte ptr [di - 0x4521], 0
0400:2D73 mov      al, byte ptr [0xc2bc]
0400:2D76 xor      ah, ah
0400:2D78 mov      dx, 0x14
0400:2D7B mul      dx
0400:2D7D mov      di, ax
0400:2D7F mov      al, byte ptr [di - 0x4520]
0400:2D83 mov      byte ptr [0xc2c4], al
0400:2D86 mov      al, byte ptr [0xc2bc]
0400:2D89 xor      ah, ah
0400:2D8B mov      dx, 0x14
0400:2D8E mul      dx
0400:2D90 mov      di, ax
0400:2D92 mov      al, byte ptr [di - 0x4515]
0400:2D96 mov      byte ptr [0xc2d6], al
0400:2D99 mov      al, byte ptr [0xc2bc]
0400:2D9C xor      ah, ah
0400:2D9E mov      dx, 0x14
0400:2DA1 mul      dx
0400:2DA3 mov      di, ax
0400:2DA5 mov      ax, word ptr [di - 0x451f]
0400:2DA9 mov      word ptr [0xc2ca], ax
0400:2DAC mov      al, byte ptr [0xc2bc]
0400:2DAF xor      ah, ah
0400:2DB1 mov      dx, 0x14
0400:2DB4 mul      dx
0400:2DB6 mov      di, ax
0400:2DB8 mov      ax, word ptr [di - 0x451d]
0400:2DBC mov      word ptr [0xc2cc], ax
0400:2DBF mov      al, byte ptr [0xc2bc]
0400:2DC2 xor      ah, ah
0400:2DC4 mov      dx, 0x14
0400:2DC7 mul      dx
0400:2DC9 mov      di, ax
0400:2DCB mov      al, byte ptr [di - 0x451b]
0400:2DCF mov      byte ptr [0xc2ce], al
0400:2DD2 mov      al, byte ptr [0xc2bc]
0400:2DD5 xor      ah, ah
0400:2DD7 mov      dx, 0x14
0400:2DDA mul      dx
0400:2DDC mov      di, ax
0400:2DDE mov      ax, word ptr [di - 0x451a]
0400:2DE2 mov      word ptr [0xc2d0], ax
0400:2DE5 mov      al, byte ptr [0xc2bc]
0400:2DE8 xor      ah, ah
0400:2DEA mov      dx, 0x14
0400:2DED mul      dx
0400:2DEF mov      di, ax
0400:2DF1 mov      al, byte ptr [di - 0x4518]
0400:2DF5 mov      byte ptr [0xc2d2], al
0400:2DF8 mov      al, byte ptr [0xc2bc]
0400:2DFB xor      ah, ah
0400:2DFD mov      dx, 0x14
0400:2E00 mul      dx
0400:2E02 mov      di, ax
0400:2E04 mov      ax, word ptr [di - 0x4517]
0400:2E08 mov      word ptr [0xc2d4], ax
0400:2E0B mov      al, byte ptr [0xc2bc]
0400:2E0E xor      ah, ah
0400:2E10 mov      dx, 0x14
0400:2E13 mul      dx
0400:2E15 mov      di, ax
0400:2E17 mov      ax, word ptr [di - 0x4524]
0400:2E1B mov      word ptr [0xc2c8], ax
0400:2E1E mov      al, byte ptr [0xc2bc]
0400:2E21 xor      ah, ah
0400:2E23 mov      dx, 0x14
0400:2E26 mul      dx
0400:2E28 mov      di, ax
0400:2E2A mov      al, byte ptr [di - 0x4522]
0400:2E2E push     ax
0400:2E2F mov      al, byte ptr [0xc2bc]
0400:2E32 xor      ah, ah
0400:2E34 mov      dx, 0x14
0400:2E37 mul      dx
0400:2E39 mov      di, ax
0400:2E3B mov      al, byte ptr [di - 0x4521]
0400:2E3F push     ax
0400:2E40 lcall    0xf1b, 0x6438
0400:2E45 mov      byte ptr [0xcadc], 0
0400:2E4A mov      byte ptr [0x1b8a], 1
0400:2E4F lcall    0x51a, 0x2450
0400:2E54 mov      al, byte ptr [0x1b8e]
0400:2E57 xor      ah, ah
0400:2E59 mov      di, ax
0400:2E5B shl      di, 1
0400:2E5D shl      di, 1
0400:2E5F lcall    [di + 0x42a6]
0400:2E63 cmp      byte ptr [0x1b8f], 1
0400:2E68 jne      0x2e75
0400:2E6A push     cs
0400:2E6B call     0x94e
0400:2E6E mov      al, 0xff
0400:2E70 push     ax
0400:2E71 push     cs
0400:2E72 call     0xa8c
0400:2E75 cmp      byte ptr [0xcadd], 0
0400:2E7A jne      0x2e81
0400:2E7C lcall    0x51a, 0x2415
0400:2E81 mov      al, byte ptr [0x1b87]
0400:2E84 cmp      al, byte ptr [0x1b8a]
0400:2E88 je       0x2eb4
0400:2E8A mov      al, byte ptr [0x1b8a]
0400:2E8D mov      byte ptr [0x1b87], al
0400:2E90 mov      byte ptr [0x1b88], 2
0400:2E95 jmp      0x2e9b
0400:2E97 inc      byte ptr [0x1b88]
0400:2E9B mov      al, byte ptr [0x1b88]
0400:2E9E push     ax
0400:2E9F lcall    0xef4, 0x12c
0400:2EA4 cmp      byte ptr [0x1b88], 8
0400:2EA9 jne      0x2e97
0400:2EAB mov      al, byte ptr [0x1b87]
0400:2EAE push     ax
0400:2EAF lcall    0xef4, 0
0400:2EB4 mov      al, byte ptr [0x1b87]
0400:2EB7 mov      byte ptr [0x1b74], al
0400:2EBA mov      byte ptr [0x1b77], 0
0400:2EBF mov      byte ptr [0x1b78], 0
0400:2EC4 mov      byte ptr [0x1b79], 0
0400:2EC9 cmp      byte ptr [0xcadd], 0
0400:2ECE jne      0x2ee2
0400:2ED0 mov      al, 0
0400:2ED2 push     ax
0400:2ED3 lcall    0x51a, 0x196e
0400:2ED8 mov      byte ptr [0x1b82], 0
0400:2EDD mov      byte ptr [0x1b81], 0
0400:2EE2 pop      bp
0400:2EE3 retf     

; compiler prologue 0400:2EE5
0400:2EE5 push     bp
0400:2EE6 mov      bp, sp
0400:2EE8 mov      ax, 0x100
0400:2EEB lcall    0x1761, 0x530
0400:2EF0 sub      sp, 0x100
0400:2EF4 mov      byte ptr [0xcad0], 1
0400:2EF9 cmp      byte ptr [0xccf4], 0
0400:2EFE jne      0x2f05
0400:2F00 mov      byte ptr [0xcae2], 0
0400:2F05 lcall    0x419, 0x20
0400:2F0A lcall    0x411, 0x20
0400:2F0F cmp      byte ptr [0x841], 1
0400:2F14 jne      0x2f1a
0400:2F16 push     cs
0400:2F17 call     0
0400:2F1A cmp      byte ptr [0x842], 1
0400:2F1F jne      0x2f25
0400:2F21 push     cs
0400:2F22 call     0x57
0400:2F25 cmp      byte ptr [0x842], 2
0400:2F2A jne      0x2f30
0400:2F2C push     cs
0400:2F2D call     0xae
0400:2F30 les      di, ptr [0xbac0]
0400:2F34 push     es
0400:2F35 push     di
0400:2F36 les      di, ptr [0xbad4]
0400:2F3A push     es
0400:2F3B push     di
0400:2F3C mov      ax, 0xb400
0400:2F3F push     ax
0400:2F40 lcall    0x1761, 0x1569
0400:2F45 lcall    0x415, 0x20
0400:2F4A lcall    0x406, 0x20
0400:2F4F push     cs
0400:2F50 call     0x94e
0400:2F53 mov      al, 0xff
0400:2F55 push     ax
0400:2F56 push     cs
0400:2F57 call     0xa8c
0400:2F5A cmp      word ptr [0x1b84], 0x66
0400:2F5F jne      0x2f6b
0400:2F61 cmp      byte ptr [0xccf4], 0
0400:2F66 jne      0x2f6b
0400:2F68 jmp      0x3074
0400:2F6B les      di, ptr [0xbac0]
0400:2F6F push     es
0400:2F70 push     di
0400:2F71 mov      ax, 0xa000
0400:2F74 push     ax
0400:2F75 xor      di, di
0400:2F77 pop      es
0400:2F78 push     es
0400:2F79 push     di
0400:2F7A mov      ax, 0xb400
0400:2F7D push     ax
0400:2F7E lcall    0x1761, 0x1569
0400:2F83 cmp      byte ptr [0xccf4], 0
0400:2F88 jne      0x2f8d
0400:2F8A jmp      0x3058
0400:2F8D cmp      byte ptr [0xcadc], 0
0400:2F92 je       0x2fbd
0400:2F94 mov      al, byte ptr [0xc2bc]
0400:2F97 xor      ah, ah
0400:2F99 mov      dx, 0x14
0400:2F9C mul      dx
0400:2F9E mov      di, ax
0400:2FA0 mov      al, byte ptr [di - 0x4522]
0400:2FA4 push     ax
0400:2FA5 mov      al, byte ptr [0xc2bc]
0400:2FA8 xor      ah, ah
0400:2FAA mov      dx, 0x14
0400:2FAD mul      dx
0400:2FAF mov      di, ax
0400:2FB1 mov      al, byte ptr [di - 0x4521]
0400:2FB5 push     ax
0400:2FB6 lcall    0xf1b, 0x6438
0400:2FBB jmp      0x2ff3
0400:2FBD mov      al, byte ptr [0xc2bd]
0400:2FC0 xor      ah, ah
0400:2FC2 dec      ax
0400:2FC3 mov      byte ptr [0xc2bc], al
0400:2FC6 mov      al, byte ptr [0xc2bc]
0400:2FC9 xor      ah, ah
0400:2FCB mov      dx, 0x14
0400:2FCE mul      dx
0400:2FD0 mov      di, ax
0400:2FD2 mov      al, byte ptr [di - 0x4522]
0400:2FD6 push     ax
0400:2FD7 mov      al, byte ptr [0xc2bc]
0400:2FDA xor      ah, ah
0400:2FDC mov      dx, 0x14
0400:2FDF mul      dx
0400:2FE1 mov      di, ax
0400:2FE3 mov      al, byte ptr [di - 0x4521]
0400:2FE7 push     ax
0400:2FE8 lcall    0xf1b, 0x6438
0400:2FED mov      al, byte ptr [0xc2bd]
0400:2FF0 mov      byte ptr [0xc2bc], al
0400:2FF3 cmp      byte ptr [0xcae2], 0
0400:2FF8 jne      0x3056
0400:2FFA mov      ax, 0xa000
0400:2FFD push     ax
0400:2FFE mov      di, 0xb400
0400:3001 pop      es
0400:3002 push     es
0400:3003 push     di
0400:3004 mov      ax, 0x4600
0400:3007 push     ax
0400:3008 mov      al, 0
0400:300A push     ax
0400:300B lcall    0x1761, 0x158d
0400:3010 mov      al, byte ptr [0x1902]
0400:3013 push     ax
0400:3014 lcall    0x4f5, 0x20
0400:3019 mov      al, byte ptr [0x972]
0400:301C push     ax
0400:301D mov      al, 0
0400:301F push     ax
0400:3020 lcall    0xef0, 0x20
0400:3025 push     cs
0400:3026 call     0x94e
0400:3029 mov      al, 0xff
0400:302B push     ax
0400:302C push     cs
0400:302D call     0xa8c
0400:3030 mov      al, byte ptr [0x1b86]
0400:3033 push     ax
0400:3034 lcall    0xef4, 0
0400:3039 cmp      byte ptr [0x1b82], 0
0400:303E je       0x3048
0400:3040 mov      al, 1
0400:3042 push     ax
0400:3043 lcall    0x51a, 0x196e
0400:3048 mov      byte ptr [0xccf4], 0
0400:304D mov      ax, 0x300
0400:3050 push     ax
0400:3051 lcall    0x1627, 0x82
0400:3056 jmp      0x30bc
0400:3058 mov      byte ptr [0x1b87], 1
0400:305D mov      byte ptr [0x1b89], 1
0400:3062 mov      al, byte ptr [0x1b87]
0400:3065 push     ax
0400:3066 lcall    0xef4, 0
0400:306B mov      ax, 0x300
0400:306E push     ax
0400:306F lcall    0x1627, 0x82
0400:3074 mov      byte ptr [0xc2bd], 1
0400:3079 mov      byte ptr [0xc2bc], 1
0400:307E cmp      word ptr [0x1b84], 0x64
0400:3083 jne      0x3089
0400:3085 push     cs
0400:3086 call     0x5ca
0400:3089 cmp      word ptr [0x1b84], 0x65
0400:308E jne      0x3094
0400:3090 push     cs
0400:3091 call     0x6d9
0400:3094 push     cs
0400:3095 call     0x919
0400:3098 mov      byte ptr [0xe324], 1
0400:309D lcall    0x51a, 0x2415
0400:30A2 mov      byte ptr [0xcadc], 0
0400:30A7 mov      byte ptr [0x1b81], 0
0400:30AC mov      byte ptr [0x1b82], 0
0400:30B1 mov      al, byte ptr [0xe334]
0400:30B4 mov      byte ptr [0xe335], al
0400:30B7 mov      byte ptr [0xe336], 0
0400:30BC mov      al, byte ptr [0x1b84]
0400:30BF cmp      al, 0x64
0400:30C1 jb       0x30c7
0400:30C3 cmp      al, 0x66
0400:30C5 jbe      0x30ca
0400:30C7 jmp      0x3e17
0400:30CA cmp      byte ptr [0xe2fb], 0
0400:30CF je       0x30db
0400:30D1 lcall    0x51a, 0x12e4
0400:30D6 mov      byte ptr [0xe2fb], 0
0400:30DB cmp      byte ptr [0xe2fc], 0
0400:30E0 je       0x3108
0400:30E2 cmp      byte ptr [0x485b], 0
0400:30E7 jne      0x3108
0400:30E9 lcall    0x4f5, 0x2a
0400:30EE push     cs
0400:30EF call     0x94e
0400:30F2 mov      al, 0xff
0400:30F4 push     ax
0400:30F5 push     cs
0400:30F6 call     0xa8c
0400:30F9 mov      byte ptr [0xe2fc], 0
0400:30FE cmp      byte ptr [0xccf4], 0
0400:3103 je       0x3108
0400:3105 jmp      0x3e17
0400:3108 cmp      byte ptr [0xcadd], 0
0400:310D je       0x3136
0400:310F lcall    0x1642, 0x4b0
0400:3114 or       al, al
0400:3116 je       0x3136
0400:3118 mov      ax, word ptr [0x448e]
0400:311B mov      word ptr [0x4490], ax
0400:311E cmp      byte ptr [0xcce0], 2
0400:3123 jae      0x3136
0400:3125 cmp      byte ptr [0x4496], 2
0400:312A jbe      0x3136
0400:312C lcall    0xbb1, 0x316
0400:3131 mov      byte ptr [0x4496], 0xff
0400:3136 cmp      byte ptr [0xe323], 0
0400:313B je       0x3140
0400:313D jmp      0x3305
0400:3140 cmp      byte ptr [0xe30a], 0
0400:3145 je       0x314a
0400:3147 jmp      0x3305
0400:314A cmp      byte ptr [0xe321], 0
0400:314F je       0x3154
0400:3151 jmp      0x3305
0400:3154 cmp      byte ptr [0xcadd], 0
0400:3159 je       0x315e
0400:315B jmp      0x3305
0400:315E cmp      byte ptr [0x485b], 0
0400:3163 je       0x3168
0400:3165 jmp      0x3305
0400:3168 cmp      byte ptr [0xe34b], 0
0400:316D je       0x3182
0400:316F mov      word ptr [0xe302], 1
0400:3175 mov      word ptr [0xe304], 0
0400:317B mov      byte ptr [0xe34b], 0
0400:3180 jmp      0x31a2
0400:3182 cmp      byte ptr [0xe2fd], 0
0400:3187 jne      0x3191
0400:3189 xor      ax, ax
0400:318B mov      word ptr [0xe302], ax
0400:318E mov      word ptr [0xe304], ax
0400:3191 cmp      byte ptr [0xe2fd], 0
0400:3196 je       0x31a2
0400:3198 add      word ptr [0xe302], 1
0400:319D adc      word ptr [0xe304], 0
0400:31A2 cmp      word ptr [0xe304], 0
0400:31A7 jne      0x31b0
0400:31A9 cmp      word ptr [0xe302], 1
0400:31AE je       0x31ba
0400:31B0 cmp      byte ptr [0xe320], 0
0400:31B5 jne      0x31ba
0400:31B7 jmp      0x3305
0400:31BA cmp      byte ptr [0xe320], 0
0400:31BF je       0x31c6
0400:31C1 mov      byte ptr [0xe320], 0
0400:31C6 cmp      byte ptr [0xe30c], 0
0400:31CB je       0x31d0
0400:31CD jmp      0x3305
0400:31D0 mov      al, byte ptr [0xe31a]
0400:31D3 cmp      al, 0x9c
0400:31D5 jae      0x31da
0400:31D7 jmp      0x3277
0400:31DA cmp      al, 0xa7
0400:31DC jbe      0x31e1
0400:31DE jmp      0x3277
0400:31E1 mov      di, word ptr [0xe318]
0400:31E5 cmp      byte ptr [di + 0x3e4], 0
0400:31EA ja       0x31ef
0400:31EC jmp      0x3277
0400:31EF mov      di, word ptr [0xe318]
0400:31F3 mov      al, byte ptr [di + 0x3e4]
0400:31F7 mov      byte ptr [0x1b88], al
0400:31FA mov      al, byte ptr [0x1b88]
0400:31FD mov      byte ptr [0x1b8a], al
0400:3200 mov      al, byte ptr [0x1b88]
0400:3203 cmp      al, byte ptr [0x1b87]
0400:3207 je       0x3232
0400:3209 mov      al, byte ptr [0x1b88]
0400:320C mov      byte ptr [0x1b87], al
0400:320F lcall    0x51a, 0x24bf
0400:3214 mov      byte ptr [0x1b88], al
0400:3217 mov      al, byte ptr [0x1b88]
0400:321A cmp      al, byte ptr [0x1b87]
0400:321E je       0x3229
0400:3220 mov      al, byte ptr [0x1b88]
0400:3223 push     ax
0400:3224 lcall    0xef4, 0x12c
0400:3229 mov      al, byte ptr [0x1b87]
0400:322C push     ax
0400:322D lcall    0xef4, 0
0400:3232 mov      al, 0xfd
0400:3234 push     ax
0400:3235 mov      al, byte ptr [0x1902]
0400:3238 xor      ah, ah
0400:323A mov      dx, 0xc
0400:323D mul      dx
0400:323F mov      cx, ax
0400:3241 mov      al, byte ptr [0x1b87]
0400:3244 xor      ah, ah
0400:3246 mov      dx, 0x18
0400:3249 mul      dx
0400:324B mov      di, ax
0400:324D add      di, cx
0400:324F add      di, 0xb500
0400:3253 push     ds
0400:3254 push     di
0400:3255 lcall    0x51a, 0x1102
0400:325A mov      byte ptr [0x1b82], 0
0400:325F mov      al, byte ptr [0x1b87]
0400:3262 mov      byte ptr [0x1b74], al
0400:3265 mov      byte ptr [0x1b77], 0
0400:326A mov      byte ptr [0x1b78], 0
0400:326F mov      byte ptr [0x1b79], 0
0400:3274 jmp      0x3305
0400:3277 mov      al, byte ptr [0xe31a]
0400:327A cmp      al, 0xac
0400:327C jb       0x32b6
0400:327E cmp      al, 0xb7
0400:3280 ja       0x32b6
0400:3282 cmp      word ptr [0xe318], 0xf
0400:3287 jl       0x3291
0400:3289 cmp      word ptr [0xe318], 0x130
0400:328F jle      0x32b6
0400:3291 cmp      byte ptr [0x972], 1
0400:3296 jbe      0x32b4
0400:3298 sub      byte ptr [0x972], 7
0400:329D mov      al, byte ptr [0x972]
0400:32A0 push     ax
0400:32A1 mov      al, 2
0400:32A3 push     ax
0400:32A4 lcall    0xef0, 0x20
0400:32A9 push     cs
0400:32AA call     0x94e
0400:32AD mov      al, 0xff
0400:32AF push     ax
0400:32B0 push     cs
0400:32B1 call     0xa8c
0400:32B4 jmp      0x3305
0400:32B6 mov      al, byte ptr [0xe31a]
0400:32B9 cmp      al, 0xba
0400:32BB jb       0x3301
0400:32BD cmp      al, 0xc5
0400:32BF ja       0x3301
0400:32C1 cmp      word ptr [0xe318], 0xf
0400:32C6 jl       0x32d0
0400:32C8 cmp      word ptr [0xe318], 0x130
0400:32CE jle      0x3301
0400:32D0 mov      al, byte ptr [0x972]
0400:32D3 xor      ah, ah
0400:32D5 add      ax, 6
0400:32D8 mov      dx, ax
0400:32DA mov      al, byte ptr [0x973]
0400:32DD xor      ah, ah
0400:32DF cmp      ax, dx
0400:32E1 jle      0x32ff
0400:32E3 add      byte ptr [0x972], 7
0400:32E8 mov      al, byte ptr [0x972]
0400:32EB push     ax
0400:32EC mov      al, 1
0400:32EE push     ax
0400:32EF lcall    0xef0, 0x20
0400:32F4 push     cs
0400:32F5 call     0x94e
0400:32F8 mov      al, 0xff
0400:32FA push     ax
0400:32FB push     cs
0400:32FC call     0xa8c
0400:32FF jmp      0x3305
0400:3301 push     cs
0400:3302 call     0x1cb0
0400:3305 mov      di, 0x25
0400:3308 mov      ax, 0x400
0400:330B push     ax
0400:330C push     di
0400:330D pop      ax
0400:330E pop      es
0400:330F cmp      word ptr es:[0], 0x3fcd
0400:3316 jne      0x331e
0400:3318 inc      ax
0400:3319 mov      di, ax
0400:331B les      ax, ptr es:[di]
0400:331E mov      dx, es
0400:3320 mov      di, ax
0400:3322 mov      es, dx
0400:3324 add      di, 0x61
0400:3328 push     es
0400:3329 push     di
0400:332A lcall    0x51a, 0x1b41
0400:332F mov      al, byte ptr [0xe336]
0400:3332 xor      ah, ah
0400:3334 add      ax, 0x20
0400:3337 cdq      
0400:3338 mov      cx, 0x20
0400:333B idiv     cx
0400:333D xchg     dx, ax
0400:333E or       ax, ax
0400:3340 je       0x3345
0400:3342 jmp      0x3938
0400:3345 cmp      byte ptr [0xe323], 0
0400:334A je       0x334f
0400:334C jmp      0x3938
0400:334F cmp      byte ptr [0xe30c], 0
0400:3354 je       0x3359
0400:3356 jmp      0x3938
0400:3359 cmp      byte ptr [0x485b], 0
0400:335E je       0x3363
0400:3360 jmp      0x3938
0400:3363 cmp      word ptr [0xe31a], 0x90
0400:3369 jl       0x336e
0400:336B jmp      0x361b
0400:336E mov      ax, 0x140
0400:3371 mul      word ptr [0xe31a]
0400:3375 add      ax, word ptr [0xe318]
0400:3379 les      di, ptr [0xbac4]
0400:337D add      di, ax
0400:337F mov      al, byte ptr es:[di]
0400:3382 xor      ah, ah
0400:3384 mov      di, ax
0400:3386 mov      si, di
0400:3388 shl      di, 1
0400:338A shl      di, 1
0400:338C add      di, si
0400:338E mov      al, byte ptr [di - 0x3a37]
0400:3392 mov      byte ptr [0x1b8b], al
0400:3395 mov      al, byte ptr [0x1b8b]
0400:3398 xor      ah, ah
0400:339A push     ax
0400:339B mov      di, 0x25
0400:339E mov      ax, 0x400
0400:33A1 push     ax
0400:33A2 push     di
0400:33A3 pop      ax
0400:33A4 pop      es
0400:33A5 cmp      word ptr es:[0], 0x3fcd
0400:33AC jne      0x33b4
0400:33AE inc      ax
0400:33AF mov      di, ax
0400:33B1 les      ax, ptr es:[di]
0400:33B4 mov      dx, es
0400:33B6 mov      di, ax
0400:33B8 mov      es, dx
0400:33BA pop      ax
0400:33BB add      di, ax
0400:33BD mov      al, byte ptr es:[di + 0x48]
0400:33C1 mov      byte ptr [0x1b89], al
0400:33C4 cmp      byte ptr [0x1b77], 0
0400:33C9 je       0x33ce
0400:33CB jmp      0x3459
0400:33CE mov      al, byte ptr [0x1b87]
0400:33D1 xor      ah, ah
0400:33D3 shl      ax, 1
0400:33D5 push     ax
0400:33D6 mov      al, byte ptr [0x1b8b]
0400:33D9 xor      ah, ah
0400:33DB mov      dx, 0x14
0400:33DE mul      dx
0400:33E0 push     ax
0400:33E1 mov      di, 0x25
0400:33E4 mov      ax, 0x400
0400:33E7 push     ax
0400:33E8 push     di
0400:33E9 pop      ax
0400:33EA pop      es
0400:33EB cmp      word ptr es:[0], 0x3fcd
0400:33F2 jne      0x33fa
0400:33F4 inc      ax
0400:33F5 mov      di, ax
0400:33F7 les      ax, ptr es:[di]
0400:33FA mov      dx, es
0400:33FC mov      di, ax
0400:33FE mov      es, dx
0400:3400 pop      ax
0400:3401 add      di, ax
0400:3403 pop      ax
0400:3404 add      di, ax
0400:3406 cmp      byte ptr es:[di + 0x5f], 0
0400:340B je       0x3415
0400:340D mov      al, byte ptr [0x1b8b]
0400:3410 mov      byte ptr [0x1b8c], al
0400:3413 jmp      0x341a
0400:3415 mov      byte ptr [0x1b8c], 0
0400:341A cmp      byte ptr [0x1b82], 0
0400:341F jne      0x3456
0400:3421 mov      al, byte ptr [0x1b87]
0400:3424 mov      byte ptr [0x1b74], al
0400:3427 mov      al, byte ptr [0x1b8c]
0400:342A mov      byte ptr [0x1b75], al
0400:342D mov      byte ptr [0x1b76], 2
0400:3432 lcall    0x51a, 0x1aed
0400:3437 or       al, al
0400:3439 je       0x3456
0400:343B mov      di, 0x1b74
0400:343E push     ds
0400:343F push     di
0400:3440 mov      di, 0x1b7a
0400:3443 push     ds
0400:3444 push     di
0400:3445 mov      ax, 6
0400:3448 push     ax
0400:3449 lcall    0x1761, 0xb4f
0400:344E mov      al, 0
0400:3450 push     ax
0400:3451 lcall    0x51a, 0x196e
0400:3456 jmp      0x361b
0400:3459 mov      al, byte ptr [0x1b8b]
0400:345C mov      byte ptr [0x1b78], al
0400:345F mov      byte ptr [0x1b79], 2
0400:3464 cmp      byte ptr [0x1b77], 1
0400:3469 je       0x346e
0400:346B jmp      0x3521
0400:346E mov      al, byte ptr [0x1b8b]
0400:3471 xor      ah, ah
0400:3473 push     ax
0400:3474 mov      al, byte ptr [0x1b79]
0400:3477 xor      ah, ah
0400:3479 mov      dx, 0x26
0400:347C mul      dx
0400:347E push     ax
0400:347F mov      di, 0x25
0400:3482 mov      ax, 0x400
0400:3485 push     ax
0400:3486 push     di
0400:3487 pop      ax
0400:3488 pop      es
0400:3489 cmp      word ptr es:[0], 0x3fcd
0400:3490 jne      0x3498
0400:3492 inc      ax
0400:3493 mov      di, ax
0400:3495 les      ax, ptr es:[di]
0400:3498 mov      dx, es
0400:349A mov      di, ax
0400:349C mov      es, dx
0400:349E pop      ax
0400:349F add      di, ax
0400:34A1 pop      ax
0400:34A2 add      di, ax
0400:34A4 mov      al, byte ptr es:[di + 0xc7]
0400:34A9 xor      ah, ah
0400:34AB shl      ax, 1
0400:34AD push     ax
0400:34AE mov      al, byte ptr [0x1b75]
0400:34B1 xor      ah, ah
0400:34B3 push     ax
0400:34B4 mov      al, byte ptr [0x1b76]
0400:34B7 xor      ah, ah
0400:34B9 mov      dx, 0x26
0400:34BC mul      dx
0400:34BE push     ax
0400:34BF mov      di, 0x25
0400:34C2 mov      ax, 0x400
0400:34C5 push     ax
0400:34C6 push     di
0400:34C7 pop      ax
0400:34C8 pop      es
0400:34C9 cmp      word ptr es:[0], 0x3fcd
0400:34D0 jne      0x34d8
0400:34D2 inc      ax
0400:34D3 mov      di, ax
0400:34D5 les      ax, ptr es:[di]
0400:34D8 mov      dx, es
0400:34DA mov      di, ax
0400:34DC mov      es, dx
0400:34DE pop      ax
0400:34DF add      di, ax
0400:34E1 pop      ax
0400:34E2 add      di, ax
0400:34E4 mov      al, byte ptr es:[di + 0x113]
0400:34E9 xor      ah, ah
0400:34EB mov      dx, 0x54
0400:34EE mul      dx
0400:34F0 push     ax
0400:34F1 mov      di, 0x25
0400:34F4 mov      ax, 0x400
0400:34F7 push     ax
0400:34F8 push     di
0400:34F9 pop      ax
0400:34FA pop      es
0400:34FB cmp      word ptr es:[0], 0x3fcd
0400:3502 jne      0x350a
0400:3504 inc      ax
0400:3505 mov      di, ax
0400:3507 les      ax, ptr es:[di]
0400:350A mov      dx, es
0400:350C mov      di, ax
0400:350E mov      es, dx
0400:3510 pop      ax
0400:3511 add      di, ax
0400:3513 pop      ax
0400:3514 add      di, ax
0400:3516 mov      al, byte ptr es:[di + 0x12f]
0400:351B mov      byte ptr [0x1b90], al
0400:351E jmp      0x35d1
0400:3521 mov      al, byte ptr [0x1b8b]
0400:3524 xor      ah, ah
0400:3526 push     ax
0400:3527 mov      al, byte ptr [0x1b79]
0400:352A xor      ah, ah
0400:352C mov      dx, 0x26
0400:352F mul      dx
0400:3531 push     ax
0400:3532 mov      di, 0x25
0400:3535 mov      ax, 0x400
0400:3538 push     ax
0400:3539 push     di
0400:353A pop      ax
0400:353B pop      es
0400:353C cmp      word ptr es:[0], 0x3fcd
0400:3543 jne      0x354b
0400:3545 inc      ax
0400:3546 mov      di, ax
0400:3548 les      ax, ptr es:[di]
0400:354B mov      dx, es
0400:354D mov      di, ax
0400:354F mov      es, dx
0400:3551 pop      ax
0400:3552 add      di, ax
0400:3554 pop      ax
0400:3555 add      di, ax
0400:3557 mov      al, byte ptr es:[di + 0xc7]
0400:355C xor      ah, ah
0400:355E shl      ax, 1
0400:3560 push     ax
0400:3561 mov      al, byte ptr [0x1b75]
0400:3564 xor      ah, ah
0400:3566 push     ax
0400:3567 mov      al, byte ptr [0x1b76]
0400:356A xor      ah, ah
0400:356C mov      dx, 0x26
0400:356F mul      dx
0400:3571 push     ax
0400:3572 mov      di, 0x25
0400:3575 mov      ax, 0x400
0400:3578 push     ax
0400:3579 push     di
0400:357A pop      ax
0400:357B pop      es
0400:357C cmp      word ptr es:[0], 0x3fcd
0400:3583 jne      0x358b
0400:3585 inc      ax
0400:3586 mov      di, ax
0400:3588 les      ax, ptr es:[di]
0400:358B mov      dx, es
0400:358D mov      di, ax
0400:358F mov      es, dx
0400:3591 pop      ax
0400:3592 add      di, ax
0400:3594 pop      ax
0400:3595 add      di, ax
0400:3597 mov      al, byte ptr es:[di + 0x113]
0400:359C xor      ah, ah
0400:359E mov      dx, 0x54
0400:35A1 mul      dx
0400:35A3 push     ax
0400:35A4 mov      di, 0x25
0400:35A7 mov      ax, 0x400
0400:35AA push     ax
0400:35AB push     di
0400:35AC pop      ax
0400:35AD pop      es
0400:35AE cmp      word ptr es:[0], 0x3fcd
0400:35B5 jne      0x35bd
0400:35B7 inc      ax
0400:35B8 mov      di, ax
0400:35BA les      ax, ptr es:[di]
0400:35BD mov      dx, es
0400:35BF mov      di, ax
0400:35C1 mov      es, dx
0400:35C3 pop      ax
0400:35C4 add      di, ax
0400:35C6 pop      ax
0400:35C7 add      di, ax
0400:35C9 mov      al, byte ptr es:[di + 0xcf7]
0400:35CE mov      byte ptr [0x1b90], al
0400:35D1 cmp      byte ptr [0x1b90], 0
0400:35D6 jbe      0x35e0
0400:35D8 mov      al, byte ptr [0x1b8b]
0400:35DB mov      byte ptr [0x1b8c], al
0400:35DE jmp      0x35e5
0400:35E0 mov      byte ptr [0x1b8c], 0
0400:35E5 cmp      byte ptr [0x1b82], 0
0400:35EA jne      0x361b
0400:35EC mov      al, byte ptr [0x1b8c]
0400:35EF mov      byte ptr [0x1b78], al
0400:35F2 mov      byte ptr [0x1b79], 2
0400:35F7 lcall    0x51a, 0x1aed
0400:35FC or       al, al
0400:35FE je       0x361b
0400:3600 mov      di, 0x1b74
0400:3603 push     ds
0400:3604 push     di
0400:3605 mov      di, 0x1b7a
0400:3608 push     ds
0400:3609 push     di
0400:360A mov      ax, 6
0400:360D push     ax
0400:360E lcall    0x1761, 0xb4f
0400:3613 mov      al, 0
0400:3615 push     ax
0400:3616 lcall    0x51a, 0x196e
0400:361B mov      al, byte ptr [0xe31a]
0400:361E cmp      al, 0xaa
0400:3620 jae      0x3625
0400:3622 jmp      0x3885
0400:3625 cmp      al, 0xc7
0400:3627 jbe      0x362c
0400:3629 jmp      0x3885
0400:362C cmp      word ptr [0xe318], 0x13
0400:3631 jg       0x3636
0400:3633 jmp      0x3885
0400:3636 cmp      word ptr [0xe318], 0x12c
0400:363C jl       0x3641
0400:363E jmp      0x3885
0400:3641 push     word ptr [0xe318]
0400:3645 lcall    0xef4, 0x202
0400:364A mov      byte ptr [0x1b8b], al
0400:364D mov      byte ptr [0x1b89], 4
0400:3652 cmp      byte ptr [0x1b77], 0
0400:3657 jne      0x36c3
0400:3659 mov      al, byte ptr [0x1b87]
0400:365C xor      ah, ah
0400:365E shl      ax, 1
0400:3660 mov      cx, ax
0400:3662 mov      al, byte ptr [0x1b8b]
0400:3665 xor      ah, ah
0400:3667 mov      dx, 0x14
0400:366A mul      dx
0400:366C mov      di, ax
0400:366E add      di, cx
0400:3670 cmp      byte ptr [di + 0x522], 0
0400:3675 je       0x367f
0400:3677 mov      al, byte ptr [0x1b8b]
0400:367A mov      byte ptr [0x1b8d], al
0400:367D jmp      0x3684
0400:367F mov      byte ptr [0x1b8d], 0
0400:3684 cmp      byte ptr [0x1b82], 0
0400:3689 jne      0x36c0
0400:368B mov      al, byte ptr [0x1b87]
0400:368E mov      byte ptr [0x1b74], al
0400:3691 mov      al, byte ptr [0x1b8d]
0400:3694 mov      byte ptr [0x1b75], al
0400:3697 mov      byte ptr [0x1b76], 1
0400:369C lcall    0x51a, 0x1aed
0400:36A1 or       al, al
0400:36A3 je       0x36c0
0400:36A5 mov      di, 0x1b74
0400:36A8 push     ds
0400:36A9 push     di
0400:36AA mov      di, 0x1b7a
0400:36AD push     ds
0400:36AE push     di
0400:36AF mov      ax, 6
0400:36B2 push     ax
0400:36B3 lcall    0x1761, 0xb4f
0400:36B8 mov      al, 0
0400:36BA push     ax
0400:36BB lcall    0x51a, 0x196e
0400:36C0 jmp      0x3885
0400:36C3 mov      al, byte ptr [0x1b8d]
0400:36C6 mov      byte ptr [0x1b78], al
0400:36C9 mov      byte ptr [0x1b79], 1
0400:36CE cmp      byte ptr [0x1b77], 1
0400:36D3 je       0x36d8
0400:36D5 jmp      0x378b
0400:36D8 mov      al, byte ptr [0x1b8b]
0400:36DB xor      ah, ah
0400:36DD push     ax
0400:36DE mov      al, byte ptr [0x1b79]
0400:36E1 xor      ah, ah
0400:36E3 mov      dx, 0x26
0400:36E6 mul      dx
0400:36E8 push     ax
0400:36E9 mov      di, 0x25
0400:36EC mov      ax, 0x400
0400:36EF push     ax
0400:36F0 push     di
0400:36F1 pop      ax
0400:36F2 pop      es
0400:36F3 cmp      word ptr es:[0], 0x3fcd
0400:36FA jne      0x3702
0400:36FC inc      ax
0400:36FD mov      di, ax
0400:36FF les      ax, ptr es:[di]
0400:3702 mov      dx, es
0400:3704 mov      di, ax
0400:3706 mov      es, dx
0400:3708 pop      ax
0400:3709 add      di, ax
0400:370B pop      ax
0400:370C add      di, ax
0400:370E mov      al, byte ptr es:[di + 0xc7]
0400:3713 xor      ah, ah
0400:3715 shl      ax, 1
0400:3717 push     ax
0400:3718 mov      al, byte ptr [0x1b75]
0400:371B xor      ah, ah
0400:371D push     ax
0400:371E mov      al, byte ptr [0x1b76]
0400:3721 xor      ah, ah
0400:3723 mov      dx, 0x26
0400:3726 mul      dx
0400:3728 push     ax
0400:3729 mov      di, 0x25
0400:372C mov      ax, 0x400
0400:372F push     ax
0400:3730 push     di
0400:3731 pop      ax
0400:3732 pop      es
0400:3733 cmp      word ptr es:[0], 0x3fcd
0400:373A jne      0x3742
0400:373C inc      ax
0400:373D mov      di, ax
0400:373F les      ax, ptr es:[di]
0400:3742 mov      dx, es
0400:3744 mov      di, ax
0400:3746 mov      es, dx
0400:3748 pop      ax
0400:3749 add      di, ax
0400:374B pop      ax
0400:374C add      di, ax
0400:374E mov      al, byte ptr es:[di + 0x113]
0400:3753 xor      ah, ah
0400:3755 mov      dx, 0x54
0400:3758 mul      dx
0400:375A push     ax
0400:375B mov      di, 0x25
0400:375E mov      ax, 0x400
0400:3761 push     ax
0400:3762 push     di
0400:3763 pop      ax
0400:3764 pop      es
0400:3765 cmp      word ptr es:[0], 0x3fcd
0400:376C jne      0x3774
0400:376E inc      ax
0400:376F mov      di, ax
0400:3771 les      ax, ptr es:[di]
0400:3774 mov      dx, es
0400:3776 mov      di, ax
0400:3778 mov      es, dx
0400:377A pop      ax
0400:377B add      di, ax
0400:377D pop      ax
0400:377E add      di, ax
0400:3780 mov      al, byte ptr es:[di + 0x12f]
0400:3785 mov      byte ptr [0x1b90], al
0400:3788 jmp      0x383b
0400:378B mov      al, byte ptr [0x1b8b]
0400:378E xor      ah, ah
0400:3790 push     ax
0400:3791 mov      al, byte ptr [0x1b79]
0400:3794 xor      ah, ah
0400:3796 mov      dx, 0x26
0400:3799 mul      dx
0400:379B push     ax
0400:379C mov      di, 0x25
0400:379F mov      ax, 0x400
0400:37A2 push     ax
0400:37A3 push     di
0400:37A4 pop      ax
0400:37A5 pop      es
0400:37A6 cmp      word ptr es:[0], 0x3fcd
0400:37AD jne      0x37b5
0400:37AF inc      ax
0400:37B0 mov      di, ax
0400:37B2 les      ax, ptr es:[di]
0400:37B5 mov      dx, es
0400:37B7 mov      di, ax
0400:37B9 mov      es, dx
0400:37BB pop      ax
0400:37BC add      di, ax
0400:37BE pop      ax
0400:37BF add      di, ax
0400:37C1 mov      al, byte ptr es:[di + 0xc7]
0400:37C6 xor      ah, ah
0400:37C8 shl      ax, 1
0400:37CA push     ax
0400:37CB mov      al, byte ptr [0x1b75]
0400:37CE xor      ah, ah
0400:37D0 push     ax
0400:37D1 mov      al, byte ptr [0x1b76]
0400:37D4 xor      ah, ah
0400:37D6 mov      dx, 0x26
0400:37D9 mul      dx
0400:37DB push     ax
0400:37DC mov      di, 0x25
0400:37DF mov      ax, 0x400
0400:37E2 push     ax
0400:37E3 push     di
0400:37E4 pop      ax
0400:37E5 pop      es
0400:37E6 cmp      word ptr es:[0], 0x3fcd
0400:37ED jne      0x37f5
0400:37EF inc      ax
0400:37F0 mov      di, ax
0400:37F2 les      ax, ptr es:[di]
0400:37F5 mov      dx, es
0400:37F7 mov      di, ax
0400:37F9 mov      es, dx
0400:37FB pop      ax
0400:37FC add      di, ax
0400:37FE pop      ax
0400:37FF add      di, ax
0400:3801 mov      al, byte ptr es:[di + 0x113]
0400:3806 xor      ah, ah
0400:3808 mov      dx, 0x54
0400:380B mul      dx
0400:380D push     ax
0400:380E mov      di, 0x25
0400:3811 mov      ax, 0x400
0400:3814 push     ax
0400:3815 push     di
0400:3816 pop      ax
0400:3817 pop      es
0400:3818 cmp      word ptr es:[0], 0x3fcd
0400:381F jne      0x3827
0400:3821 inc      ax
0400:3822 mov      di, ax
0400:3824 les      ax, ptr es:[di]
0400:3827 mov      dx, es
0400:3829 mov      di, ax
0400:382B mov      es, dx
0400:382D pop      ax
0400:382E add      di, ax
0400:3830 pop      ax
0400:3831 add      di, ax
0400:3833 mov      al, byte ptr es:[di + 0xcf7]
0400:3838 mov      byte ptr [0x1b90], al
0400:383B cmp      byte ptr [0x1b90], 0
0400:3840 jbe      0x384a
0400:3842 mov      al, byte ptr [0x1b8b]
0400:3845 mov      byte ptr [0x1b8d], al
0400:3848 jmp      0x384f
0400:384A mov      byte ptr [0x1b8d], 0
0400:384F cmp      byte ptr [0x1b82], 0
0400:3854 jne      0x3885
0400:3856 mov      al, byte ptr [0x1b8d]
0400:3859 mov      byte ptr [0x1b78], al
0400:385C mov      byte ptr [0x1b79], 1
0400:3861 lcall    0x51a, 0x1aed
0400:3866 or       al, al
0400:3868 je       0x3885
0400:386A mov      di, 0x1b74
0400:386D push     ds
0400:386E push     di
0400:386F mov      di, 0x1b7a
0400:3872 push     ds
0400:3873 push     di
0400:3874 mov      ax, 6
0400:3877 push     ax
0400:3878 lcall    0x1761, 0xb4f
0400:387D mov      al, 0
0400:387F push     ax
0400:3880 lcall    0x51a, 0x196e
0400:3885 mov      al, byte ptr [0xe31a]
0400:3888 cmp      al, 0x90
0400:388A jb       0x3890
0400:388C cmp      al, 0xa9
0400:388E jbe      0x38b3
0400:3890 mov      al, byte ptr [0xe31a]
0400:3893 cmp      al, 0xaa
0400:3895 jae      0x389a
0400:3897 jmp      0x3938
0400:389A cmp      al, 0xc7
0400:389C jbe      0x38a1
0400:389E jmp      0x3938
0400:38A1 cmp      word ptr [0xe318], 0x14
0400:38A6 jl       0x38b3
0400:38A8 cmp      word ptr [0xe318], 0x12b
0400:38AE jg       0x38b3
0400:38B0 jmp      0x3938
0400:38B3 mov      byte ptr [0x1b8c], 0
0400:38B8 mov      byte ptr [0x1b89], 0
0400:38BD cmp      byte ptr [0x1b77], 0
0400:38C2 jne      0x3902
0400:38C4 cmp      byte ptr [0x1b82], 0
0400:38C9 jne      0x3900
0400:38CB mov      al, byte ptr [0x1b87]
0400:38CE mov      byte ptr [0x1b74], al
0400:38D1 mov      al, byte ptr [0x1b8c]
0400:38D4 mov      byte ptr [0x1b75], al
0400:38D7 mov      byte ptr [0x1b76], 2
0400:38DC lcall    0x51a, 0x1aed
0400:38E1 or       al, al
0400:38E3 je       0x3900
0400:38E5 mov      di, 0x1b74
0400:38E8 push     ds
0400:38E9 push     di
0400:38EA mov      di, 0x1b7a
0400:38ED push     ds
0400:38EE push     di
0400:38EF mov      ax, 6
0400:38F2 push     ax
0400:38F3 lcall    0x1761, 0xb4f
0400:38F8 mov      al, 0
0400:38FA push     ax
0400:38FB lcall    0x51a, 0x196e
0400:3900 jmp      0x3938
0400:3902 cmp      byte ptr [0x1b82], 0
0400:3907 jne      0x3938
0400:3909 mov      al, byte ptr [0x1b8c]
0400:390C mov      byte ptr [0x1b78], al
0400:390F mov      byte ptr [0x1b79], 2
0400:3914 lcall    0x51a, 0x1aed
0400:3919 or       al, al
0400:391B je       0x3938
0400:391D mov      di, 0x1b74
0400:3920 push     ds
0400:3921 push     di
0400:3922 mov      di, 0x1b7a
0400:3925 push     ds
0400:3926 push     di
0400:3927 mov      ax, 6
0400:392A push     ax
0400:392B lcall    0x1761, 0xb4f
0400:3930 mov      al, 0
0400:3932 push     ax
0400:3933 lcall    0x51a, 0x196e
0400:3938 mov      al, byte ptr [0xe336]
0400:393B xor      ah, ah
0400:393D inc      ax
0400:393E cdq      
0400:393F mov      cx, 0x10
0400:3942 idiv     cx
0400:3944 xchg     dx, ax
0400:3945 or       ax, ax
0400:3947 je       0x394c
0400:3949 jmp      0x3a24
0400:394C mov      al, byte ptr [0xc2bc]
0400:394F cmp      al, byte ptr [0xc2bd]
0400:3953 ja       0x3958
0400:3955 jmp      0x39f2
0400:3958 mov      byte ptr [0xcadc], 0
0400:395D mov      al, byte ptr [0xc2bc]
0400:3960 mov      byte ptr [0xc2bd], al
0400:3963 cmp      byte ptr [0x1b81], 0
0400:3968 je       0x3991
0400:396A cmp      byte ptr [0x1b8e], 0
0400:396F jbe      0x3991
0400:3971 lcall    0x51a, 0x2450
0400:3976 mov      al, byte ptr [0x1b8e]
0400:3979 xor      ah, ah
0400:397B mov      di, ax
0400:397D shl      di, 1
0400:397F shl      di, 1
0400:3981 lcall    [di + 0x42a6]
0400:3985 cmp      byte ptr [0xcadd], 0
0400:398A jne      0x3991
0400:398C lcall    0x51a, 0x2415
0400:3991 mov      al, byte ptr [0x1b87]
0400:3994 cmp      al, byte ptr [0x1b8a]
0400:3998 je       0x39c4
0400:399A mov      al, byte ptr [0x1b8a]
0400:399D mov      byte ptr [0x1b87], al
0400:39A0 mov      byte ptr [0x1b88], 1
0400:39A5 jmp      0x39ab
0400:39A7 inc      byte ptr [0x1b88]
0400:39AB mov      al, byte ptr [0x1b88]
0400:39AE push     ax
0400:39AF lcall    0xef4, 0x12c
0400:39B4 cmp      byte ptr [0x1b88], 8
0400:39B9 jne      0x39a7
0400:39BB mov      al, byte ptr [0x1b87]
0400:39BE push     ax
0400:39BF lcall    0xef4, 0
0400:39C4 mov      al, byte ptr [0x1b87]
0400:39C7 mov      byte ptr [0x1b74], al
0400:39CA mov      byte ptr [0x1b77], 0
0400:39CF mov      byte ptr [0x1b78], 0
0400:39D4 mov      byte ptr [0x1b79], 0
0400:39D9 cmp      byte ptr [0xcadd], 0
0400:39DE jne      0x39f2
0400:39E0 mov      al, 0
0400:39E2 push     ax
0400:39E3 lcall    0x51a, 0x196e
0400:39E8 mov      byte ptr [0x1b82], 0
0400:39ED mov      byte ptr [0x1b81], 0
0400:39F2 cmp      byte ptr [0xcadc], 0
0400:39F7 je       0x3a24
0400:39F9 mov      al, byte ptr [0xc2bc]
0400:39FC xor      ah, ah
0400:39FE mov      dx, 0x14
0400:3A01 mul      dx
0400:3A03 mov      di, ax
0400:3A05 mov      al, byte ptr [di - 0x4522]
0400:3A09 push     ax
0400:3A0A mov      al, byte ptr [0xc2bc]
0400:3A0D xor      ah, ah
0400:3A0F mov      dx, 0x14
0400:3A12 mul      dx
0400:3A14 mov      di, ax
0400:3A16 mov      al, byte ptr [di - 0x4521]
0400:3A1A push     ax
0400:3A1B lcall    0xf1b, 0x6438
0400:3A20 inc      byte ptr [0xc2bc]
0400:3A24 mov      al, byte ptr [0xe336]
0400:3A27 xor      ah, ah
0400:3A29 add      ax, 0x13
0400:3A2C cdq      
0400:3A2D mov      cx, 0x20
0400:3A30 idiv     cx
0400:3A32 xchg     dx, ax
0400:3A33 or       ax, ax
0400:3A35 je       0x3a3a
0400:3A37 jmp      0x3b20
0400:3A3A cmp      byte ptr [0xcadd], 0
0400:3A3F jne      0x3a44
0400:3A41 jmp      0x3b20
0400:3A44 cmp      byte ptr [0x4496], 2
0400:3A49 ja       0x3a4e
0400:3A4B jmp      0x3b10
0400:3A4E cmp      byte ptr [0xcce0], 2
0400:3A53 jae      0x3a62
0400:3A55 cmp      word ptr [0x47f0], 0
0400:3A5A jne      0x3a62
0400:3A5C mov      ax, word ptr [0x448e]
0400:3A5F mov      word ptr [0x4490], ax
0400:3A62 mov      ax, word ptr [0x4490]
0400:3A65 cmp      ax, word ptr [0x448e]
0400:3A69 je       0x3a6e
0400:3A6B jmp      0x3afb
0400:3A6E mov      al, 0
0400:3A70 push     ax
0400:3A71 lcall    0xf1b, 0x6469
0400:3A76 les      di, ptr [0xbac8]
0400:3A7A add      di, 0x5a00
0400:3A7E push     es
0400:3A7F push     di
0400:3A80 mov      ax, 0xa000
0400:3A83 push     ax
0400:3A84 mov      di, word ptr [0x4492]
0400:3A88 pop      es
0400:3A89 push     es
0400:3A8A push     di
0400:3A8B push     word ptr [0x4494]
0400:3A8F lcall    0x1761, 0x1569
0400:3A94 cmp      byte ptr [0x1b3e], 0
0400:3A99 jne      0x3ac0
0400:3A9B mov      byte ptr [0xcadd], 0
0400:3AA0 mov      byte ptr [0x1b82], 0
0400:3AA5 mov      byte ptr [0x1b81], 0
0400:3AAA mov      al, 0
0400:3AAC push     ax
0400:3AAD lcall    0x51a, 0x196e
0400:3AB2 cmp      byte ptr [0x1b73], 0
0400:3AB7 jne      0x3abe
0400:3AB9 lcall    0x51a, 0x2415
0400:3ABE jmp      0x3af9
0400:3AC0 mov      byte ptr [0xe320], 0
0400:3AC5 mov      byte ptr [0xe321], 0
0400:3ACA mov      byte ptr [0xe2fd], 0
0400:3ACF inc      byte ptr [0x1b3f]
0400:3AD3 cmp      byte ptr [0xcce0], 2
0400:3AD8 jae      0x3af4
0400:3ADA cmp      byte ptr [0x4496], 0xff
0400:3ADF je       0x3ae8
0400:3AE1 mov      byte ptr [0x4496], 0
0400:3AE6 jmp      0x3af2
0400:3AE8 mov      byte ptr [0x4496], 5
0400:3AED lcall    0x51a, 0x1fa
0400:3AF2 jmp      0x3af9
0400:3AF4 lcall    0x51a, 0x1fa
0400:3AF9 jmp      0x3b0e
0400:3AFB mov      ax, 6
0400:3AFE push     ax
0400:3AFF lcall    0x1761, 0x143b
0400:3B04 push     ax
0400:3B05 lcall    0xf1b, 0x6469
0400:3B0A inc      word ptr [0x4490]
0400:3B0E jmp      0x3b20
0400:3B10 cmp      byte ptr [0x4496], 2
0400:3B15 jne      0x3b1c
0400:3B17 lcall    0x51a, 0x1fa
0400:3B1C inc      byte ptr [0x4496]
0400:3B20 mov      al, byte ptr [0xe336]
0400:3B23 xor      ah, ah
0400:3B25 add      ax, 0xe
0400:3B28 cdq      
0400:3B29 mov      cx, 0x10
0400:3B2C idiv     cx
0400:3B2E xchg     dx, ax
0400:3B2F or       ax, ax
0400:3B31 je       0x3b36
0400:3B33 jmp      0x3ce5
0400:3B36 cmp      byte ptr [0xe323], 0
0400:3B3B jne      0x3b40
0400:3B3D jmp      0x3ce5
0400:3B40 mov      ax, word ptr [0xe318]
0400:3B43 add      ax, 0xa
0400:3B46 cdq      
0400:3B47 mov      cx, 0xa
0400:3B4A idiv     cx
0400:3B4C mov      byte ptr [0x1b88], al
0400:3B4F mov      al, byte ptr [0x1b88]
0400:3B52 cmp      al, byte ptr [0x1b87]
0400:3B56 jbe      0x3b68
0400:3B58 cmp      byte ptr [0x1b87], 8
0400:3B5D jae      0x3b68
0400:3B5F mov      al, byte ptr [0x1b87]
0400:3B62 xor      ah, ah
0400:3B64 inc      ax
0400:3B65 mov      byte ptr [0x1b88], al
0400:3B68 mov      al, byte ptr [0x1b88]
0400:3B6B cmp      al, byte ptr [0x1b87]
0400:3B6F jae      0x3b81
0400:3B71 cmp      byte ptr [0x1b87], 2
0400:3B76 jbe      0x3b81
0400:3B78 mov      al, byte ptr [0x1b87]
0400:3B7B xor      ah, ah
0400:3B7D dec      ax
0400:3B7E mov      byte ptr [0x1b88], al
0400:3B81 cmp      byte ptr [0x1b88], 2
0400:3B86 jb       0x3b8f
0400:3B88 cmp      byte ptr [0x1b88], 8
0400:3B8D jbe      0x3b95
0400:3B8F mov      al, byte ptr [0x1b87]
0400:3B92 mov      byte ptr [0x1b88], al
0400:3B95 mov      al, byte ptr [0x1b88]
0400:3B98 cmp      al, byte ptr [0x1b87]
0400:3B9C jne      0x3ba1
0400:3B9E jmp      0x3ce5
0400:3BA1 mov      al, byte ptr [0x1b87]
0400:3BA4 push     ax
0400:3BA5 lcall    0xef4, 0x12c
0400:3BAA mov      al, byte ptr [0x1b88]
0400:3BAD push     ax
0400:3BAE lcall    0xef4, 0
0400:3BB3 mov      al, byte ptr [0x1b88]
0400:3BB6 mov      byte ptr [0x1b87], al
0400:3BB9 cmp      byte ptr [0x1b76], 1
0400:3BBE jne      0x3bfc
0400:3BC0 mov      al, byte ptr [0x1902]
0400:3BC3 xor      ah, ah
0400:3BC5 mov      dx, 0x1f
0400:3BC8 mul      dx
0400:3BCA mov      cx, ax
0400:3BCC mov      al, byte ptr [0x1b75]
0400:3BCF xor      ah, ah
0400:3BD1 mov      dx, 0x3e
0400:3BD4 mul      dx
0400:3BD6 mov      di, ax
0400:3BD8 add      di, cx
0400:3BDA add      di, 0x4886
0400:3BDE push     ds
0400:3BDF push     di
0400:3BE0 mov      di, 0x47cc
0400:3BE3 push     ds
0400:3BE4 push     di
0400:3BE5 mov      ax, 0x1e
0400:3BE8 push     ax
0400:3BE9 lcall    0x1761, 0xc96
0400:3BEE mov      ax, 0x524
0400:3BF1 mov      dx, ds
0400:3BF3 mov      word ptr [0x47ec], ax
0400:3BF6 mov      word ptr [0x47ee], dx
0400:3BFA jmp      0x3c56
0400:3BFC mov      al, byte ptr [0x1902]
0400:3BFF xor      ah, ah
0400:3C01 mov      dx, 0x1f
0400:3C04 mul      dx
0400:3C06 mov      cx, ax
0400:3C08 mov      al, byte ptr [0x1b75]
0400:3C0B xor      ah, ah
0400:3C0D mov      dx, 0x3e
0400:3C10 mul      dx
0400:3C12 mov      di, ax
0400:3C14 add      di, cx
0400:3C16 add      di, 0xb5d8
0400:3C1A push     ds
0400:3C1B push     di
0400:3C1C mov      di, 0x47cc
0400:3C1F push     ds
0400:3C20 push     di
0400:3C21 mov      ax, 0x1e
0400:3C24 push     ax
0400:3C25 lcall    0x1761, 0xc96
0400:3C2A mov      di, 0x25
0400:3C2D mov      ax, 0x400
0400:3C30 push     ax
0400:3C31 push     di
0400:3C32 pop      ax
0400:3C33 pop      es
0400:3C34 cmp      word ptr es:[0], 0x3fcd
0400:3C3B jne      0x3c43
0400:3C3D inc      ax
0400:3C3E mov      di, ax
0400:3C40 les      ax, ptr es:[di]
0400:3C43 mov      dx, es
0400:3C45 mov      di, ax
0400:3C47 mov      es, dx
0400:3C49 lea      ax, es:[di + 0x61]
0400:3C4D mov      dx, es
0400:3C4F mov      word ptr [0x47ec], ax
0400:3C52 mov      word ptr [0x47ee], dx
0400:3C56 mov      al, byte ptr [0x1b87]
0400:3C59 xor      ah, ah
0400:3C5B shl      ax, 1
0400:3C5D mov      cx, ax
0400:3C5F mov      al, byte ptr [0x1b75]
0400:3C62 xor      ah, ah
0400:3C64 mov      dx, 0x14
0400:3C67 mul      dx
0400:3C69 les      di, ptr [0x47ec]
0400:3C6D add      di, ax
0400:3C6F add      di, cx
0400:3C71 cmp      byte ptr es:[di - 2], 0
0400:3C76 jne      0x3ca2
0400:3C78 mov      al, 0xfd
0400:3C7A push     ax
0400:3C7B mov      al, byte ptr [0x1902]
0400:3C7E xor      ah, ah
0400:3C80 mov      dx, 0xc
0400:3C83 mul      dx
0400:3C85 mov      cx, ax
0400:3C87 mov      al, byte ptr [0x1b87]
0400:3C8A xor      ah, ah
0400:3C8C mov      dx, 0x18
0400:3C8F mul      dx
0400:3C91 mov      di, ax
0400:3C93 add      di, cx
0400:3C95 add      di, 0xb500
0400:3C99 push     ds
0400:3C9A push     di
0400:3C9B lcall    0x51a, 0x1102
0400:3CA0 jmp      0x3cdf
0400:3CA2 mov      al, 0xfd
0400:3CA4 push     ax
0400:3CA5 lea      di, [bp - 0x100]
0400:3CA9 push     ss
0400:3CAA push     di
0400:3CAB mov      al, byte ptr [0x1902]
0400:3CAE xor      ah, ah
0400:3CB0 mov      dx, 0xc
0400:3CB3 mul      dx
0400:3CB5 mov      cx, ax
0400:3CB7 mov      al, byte ptr [0x1b87]
0400:3CBA xor      ah, ah
0400:3CBC mov      dx, 0x18
0400:3CBF mul      dx
0400:3CC1 mov      di, ax
0400:3CC3 add      di, cx
0400:3CC5 add      di, 0xb500
0400:3CC9 push     ds
0400:3CCA push     di
0400:3CCB lcall    0x1761, 0xc7c
0400:3CD0 mov      di, 0x47cc
0400:3CD3 push     ds
0400:3CD4 push     di
0400:3CD5 lcall    0x1761, 0xcfb
0400:3CDA lcall    0x51a, 0x1102
0400:3CDF mov      al, byte ptr [0x1b87]
0400:3CE2 mov      byte ptr [0x1b8a], al
0400:3CE5 mov      al, byte ptr [0xe336]
0400:3CE8 xor      ah, ah
0400:3CEA add      ax, 4
0400:3CED cdq      
0400:3CEE mov      cx, 8
0400:3CF1 idiv     cx
0400:3CF3 xchg     dx, ax
0400:3CF4 or       ax, ax
0400:3CF6 je       0x3cfb
0400:3CF8 jmp      0x3da7
0400:3CFB cmp      byte ptr [0x485b], 0
0400:3D00 jne      0x3d05
0400:3D02 jmp      0x3da7
0400:3D05 mov      al, byte ptr [0x4858]
0400:3D08 cmp      al, byte ptr [0x4859]
0400:3D0C jne      0x3d3e
0400:3D0E mov      al, byte ptr [0x4858]
0400:3D11 xor      ah, ah
0400:3D13 mov      dx, 0x140
0400:3D16 mul      dx
0400:3D18 les      di, ptr [0x4850]
0400:3D1C add      di, ax
0400:3D1E add      di, 0xfec0
0400:3D22 push     es
0400:3D23 push     di
0400:3D24 mov      ax, 0xa000
0400:3D27 push     ax
0400:3D28 mov      di, 0xd480
0400:3D2B pop      es
0400:3D2C push     es
0400:3D2D push     di
0400:3D2E mov      ax, 0x2580
0400:3D31 push     ax
0400:3D32 lcall    0x1761, 0x1569
0400:3D37 mov      byte ptr [0x485b], 0
0400:3D3C jmp      0x3da7
0400:3D3E mov      word ptr [0xcad6], 0xd494
0400:3D44 mov      al, byte ptr [0x4858]
0400:3D47 xor      ah, ah
0400:3D49 add      ax, 0x1d
0400:3D4C mov      word ptr [bp - 2], ax
0400:3D4F mov      al, byte ptr [0x4858]
0400:3D52 xor      ah, ah
0400:3D54 cmp      ax, word ptr [bp - 2]
0400:3D57 ja       0x3d97
0400:3D59 mov      word ptr [0xcad4], ax
0400:3D5C jmp      0x3d62
0400:3D5E inc      word ptr [0xcad4]
0400:3D62 mov      ax, 0x140
0400:3D65 mul      word ptr [0xcad4]
0400:3D69 les      di, ptr [0x4850]
0400:3D6D add      di, ax
0400:3D6F add      di, 0xfed4
0400:3D73 push     es
0400:3D74 push     di
0400:3D75 mov      ax, 0xa000
0400:3D78 push     ax
0400:3D79 mov      di, word ptr [0xcad6]
0400:3D7D pop      es
0400:3D7E push     es
0400:3D7F push     di
0400:3D80 mov      ax, 0x118
0400:3D83 push     ax
0400:3D84 lcall    0x1761, 0x1569
0400:3D89 add      word ptr [0xcad6], 0x140
0400:3D8F mov      ax, word ptr [0xcad4]
0400:3D92 cmp      ax, word ptr [bp - 2]
0400:3D95 jne      0x3d5e
0400:3D97 mov      al, byte ptr [0x485a]
0400:3D9A cwde     
0400:3D9B mov      dx, ax
0400:3D9D mov      al, byte ptr [0x4858]
0400:3DA0 xor      ah, ah
0400:3DA2 add      ax, dx
0400:3DA4 mov      byte ptr [0x4858], al
0400:3DA7 cmp      byte ptr [0xe336], 1
0400:3DAC jne      0x3df3
0400:3DAE cmp      byte ptr [0xcadd], 0
0400:3DB3 jne      0x3dbc
0400:3DB5 cmp      byte ptr [0xcadc], 0
0400:3DBA je       0x3dc3
0400:3DBC mov      byte ptr [0xcade], 0
0400:3DC1 jmp      0x3df3
0400:3DC3 cmp      byte ptr [0xcade], 0
0400:3DC8 je       0x3dd9
0400:3DCA mov      al, 0
0400:3DCC push     ax
0400:3DCD lcall    0xf1b, 0x67b8
0400:3DD2 mov      byte ptr [0xcade], 0
0400:3DD7 jmp      0x3df3
0400:3DD9 mov      ax, 0xa
0400:3DDC push     ax
0400:3DDD lcall    0x1761, 0x143b
0400:3DE2 or       ax, ax
0400:3DE4 jne      0x3df3
0400:3DE6 mov      al, 1
0400:3DE8 push     ax
0400:3DE9 lcall    0xf1b, 0x67b8
0400:3DEE mov      byte ptr [0xcade], 1
0400:3DF3 mov      al, byte ptr [0xe335]
0400:3DF6 cmp      al, byte ptr [0xe334]
0400:3DFA je       0x3df3
0400:3DFC mov      al, byte ptr [0xe334]
0400:3DFF mov      byte ptr [0xe335], al
0400:3E02 cmp      byte ptr [0xe336], 0x3f
0400:3E07 jne      0x3e10
0400:3E09 mov      byte ptr [0xe336], 0
0400:3E0E jmp      0x3e14
0400:3E10 inc      byte ptr [0xe336]
0400:3E14 jmp      0x30bc
0400:3E17 cmp      byte ptr [0xccf4], 0
0400:3E1C jne      0x3e26
0400:3E1E cmp      word ptr [0x1b84], 0xff
0400:3E24 jne      0x3e31
0400:3E26 mov      ax, 0x300
0400:3E29 push     ax
0400:3E2A lcall    0x1627, 0xcb
0400:3E2F jmp      0x3e6d
0400:3E31 cmp      word ptr [0x1b84], 0x6e
0400:3E36 je       0x3e6d
0400:3E38 lcall    0x51a, 0x24bf
0400:3E3D push     ax
0400:3E3E lcall    0xef4, 0x12c
0400:3E43 mov      al, 0
0400:3E45 push     ax
0400:3E46 lea      di, [bp - 1]
0400:3E49 push     ss
0400:3E4A push     di
0400:3E4B mov      di, 0x2ee4
0400:3E4E push     cs
0400:3E4F push     di
0400:3E50 lcall    0x1761, 0xc7c
0400:3E55 lcall    0x51a, 0x1102
0400:3E5A mov      byte ptr [0x1b7c], 9
0400:3E5F lcall    0x51a, 0x2450
0400:3E64 mov      ax, 0x270
0400:3E67 push     ax
0400:3E68 lcall    0x1627, 0xcb
0400:3E6D mov      sp, bp
0400:3E6F pop      bp
0400:3E70 retf     
