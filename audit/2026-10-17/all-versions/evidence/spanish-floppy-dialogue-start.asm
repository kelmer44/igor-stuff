0641:01FA push     bp
0641:01FB mov      bp, sp
0641:01FD mov      ax, 0x16
0641:0200 lcall    0x15e8, 0x530
0641:0205 sub      sp, 0x16
0641:0208 dec      byte ptr [0x666c]
0641:020C mov      al, byte ptr [0x666d]
0641:020F xor      ah, ah
0641:0211 mov      di, ax
0641:0213 shl      di, 1
0641:0215 mov      al, byte ptr [di + 0x6660]
0641:0219 mov      byte ptr [bp - 2], al
0641:021C mov      al, byte ptr [0x666d]
0641:021F xor      ah, ah
0641:0221 mov      di, ax
0641:0223 shl      di, 1
0641:0225 mov      al, byte ptr [di + 0x6661]
0641:0229 mov      byte ptr [bp - 1], al
0641:022C mov      al, byte ptr [bp - 1]
0641:022F xor      ah, ah
0641:0231 mov      dx, ax
0641:0233 mov      al, byte ptr [bp - 2]
0641:0236 xor      ah, ah
0641:0238 add      ax, dx
0641:023A dec      ax
0641:023B mov      byte ptr [bp - 4], al
0641:023E mov      al, byte ptr [bp - 2]
0641:0241 mov      byte ptr [bp - 0x15], al
0641:0244 mov      al, byte ptr [bp - 4]
0641:0247 cmp      al, byte ptr [bp - 0x15]
0641:024A jb       0x280
0641:024C mov      byte ptr [bp - 3], al
0641:024F jmp      0x254
0641:0251 dec      byte ptr [bp - 3]
0641:0254 mov      al, byte ptr [0x6462]
0641:0257 xor      ah, ah
0641:0259 mov      dx, 0x33
0641:025C mul      dx
0641:025E mov      cx, ax
0641:0260 mov      al, byte ptr [bp - 3]
0641:0263 xor      ah, ah
0641:0265 mov      dx, 0x66
0641:0268 mul      dx
0641:026A mov      di, ax
0641:026C add      di, cx
0641:026E cmp      byte ptr [di + 0x1138], 0
0641:0273 jne      0x278
0641:0275 dec      byte ptr [bp - 1]
0641:0278 mov      al, byte ptr [bp - 3]
0641:027B cmp      al, byte ptr [bp - 0x15]
0641:027E jne      0x251
0641:0280 mov      al, byte ptr [bp - 2]
0641:0283 xor      ah, ah
0641:0285 mov      dx, 0x66
0641:0288 mul      dx
0641:028A mov      di, ax
0641:028C add      di, 0x1138
0641:0290 push     ds
0641:0291 push     di
0641:0292 mov      di, 0x6464
0641:0295 push     ds
0641:0296 push     di
0641:0297 mov      al, byte ptr [bp - 1]
0641:029A xor      ah, ah
0641:029C shl      ax, 1
0641:029E mov      dx, 0x33
0641:02A1 mul      dx
0641:02A3 push     ax
0641:02A4 lcall    0x15e8, 0x156e
0641:02A9 lea      di, [bp - 0x12]
0641:02AC push     ss
0641:02AD push     di
0641:02AE lea      di, [bp - 0x14]
0641:02B1 push     ss
0641:02B2 push     di
0641:02B3 mov      al, byte ptr [bp - 1]
0641:02B6 push     ax
0641:02B7 call     0x8d
0641:02BA mov      ax, 0x140
0641:02BD mul      word ptr [bp - 0x14]
0641:02C0 mov      word ptr [bp - 8], ax
0641:02C3 mov      al, byte ptr [bp - 1]
0641:02C6 xor      ah, ah
0641:02C8 mov      dx, 0xc80
0641:02CB mul      dx
0641:02CD add      ax, 0x140
0641:02D0 mov      word ptr [bp - 0xa], ax
0641:02D3 mov      byte ptr [0xc088], 0
0641:02D8 mov      byte ptr [bp - 3], 1
0641:02DC jmp      0x2e1
0641:02DE inc      byte ptr [bp - 3]
0641:02E1 mov      ax, 0xa000
0641:02E4 push     ax
0641:02E5 mov      al, byte ptr [bp - 3]
0641:02E8 xor      ah, ah
0641:02EA mov      di, ax
0641:02EC shl      di, 1
0641:02EE mov      di, word ptr [di + 0x6322]
0641:02F2 pop      es
0641:02F3 cmp      byte ptr es:[di], 0xff
0641:02F7 jne      0x319
0641:02F9 mov      al, byte ptr [bp - 3]
0641:02FC xor      ah, ah
0641:02FE mov      di, ax
0641:0300 mov      dl, byte ptr [di + 0x6353]
0641:0304 mov      ax, 0xa000
0641:0307 push     ax
0641:0308 mov      al, byte ptr [bp - 3]
0641:030B xor      ah, ah
0641:030D mov      di, ax
0641:030F shl      di, 1
0641:0311 mov      di, word ptr [di + 0x6322]
0641:0315 pop      es
0641:0316 mov      byte ptr es:[di], dl
0641:0319 cmp      byte ptr [bp - 3], 0x18
0641:031D jne      0x2de
0641:031F mov      ax, 0xa000
0641:0322 push     ax
0641:0323 mov      di, word ptr [bp - 8]
0641:0326 pop      es
0641:0327 push     es
0641:0328 push     di
0641:0329 les      di, ptr [0x9830]
0641:032D push     es
0641:032E push     di
0641:032F push     word ptr [bp - 0xa]
0641:0332 lcall    0x15e8, 0x156e
0641:0337 cmp      word ptr [0x66b2], 0x2b2
0641:033D jne      0x3b2
0641:033F mov      ax, word ptr [bp - 8]
0641:0342 les      di, ptr [0x9828]
0641:0346 add      di, ax
0641:0348 push     es
0641:0349 push     di
0641:034A les      di, ptr [0x9830]
0641:034E add      di, 0x5a00
0641:0352 push     es
0641:0353 push     di
0641:0354 push     word ptr [bp - 0xa]
0641:0357 lcall    0x15e8, 0x156e
0641:035C cmp      byte ptr [0x66a2], 4
0641:0361 jne      0x386
0641:0363 cmp      byte ptr [0x66a3], 0xf
0641:0368 jne      0x386
0641:036A mov      ax, 0xa000
0641:036D push     ax
0641:036E mov      di, word ptr [bp - 8]
0641:0371 pop      es
0641:0372 push     es
0641:0373 push     di
0641:0374 les      di, ptr [0x9830]
0641:0378 add      di, 0x5a00
0641:037C push     es
0641:037D push     di
0641:037E push     word ptr [bp - 0xa]
0641:0381 lcall    0x15e8, 0x156e
0641:0386 cmp      byte ptr [0x66a2], 4
0641:038B jne      0x3b0
0641:038D cmp      byte ptr [0x66a3], 0x13
0641:0392 jne      0x3b0
0641:0394 mov      ax, 0xa000
0641:0397 push     ax
0641:0398 mov      di, word ptr [bp - 8]
0641:039B pop      es
0641:039C push     es
0641:039D push     di
0641:039E les      di, ptr [0x9830]
0641:03A2 add      di, 0x5a00
0641:03A6 push     es
0641:03A7 push     di
0641:03A8 push     word ptr [bp - 0xa]
0641:03AB lcall    0x15e8, 0x156e
0641:03B0 jmp      0x3ce
0641:03B2 mov      ax, 0xa000
0641:03B5 push     ax
0641:03B6 mov      di, word ptr [bp - 8]
0641:03B9 pop      es
0641:03BA push     es
0641:03BB push     di
0641:03BC les      di, ptr [0x9830]
0641:03C0 add      di, 0x5a00
0641:03C4 push     es
0641:03C5 push     di
0641:03C6 push     word ptr [bp - 0xa]
0641:03C9 lcall    0x15e8, 0x156e
0641:03CE cmp      byte ptr [0x66a1], 0
0641:03D3 je       0x3da
0641:03D5 mov      byte ptr [0xc088], 1
0641:03DA mov      al, byte ptr [bp - 1]
0641:03DD mov      byte ptr [bp - 0x15], al
0641:03E0 mov      al, 1
0641:03E2 cmp      al, byte ptr [bp - 0x15]
0641:03E5 jbe      0x3ea
0641:03E7 jmp      0x5c7
0641:03EA mov      byte ptr [bp - 3], al
0641:03ED jmp      0x3f2
0641:03EF inc      byte ptr [bp - 3]
0641:03F2 mov      al, byte ptr [0x6462]
0641:03F5 xor      ah, ah
0641:03F7 mov      dx, 0x33
0641:03FA mul      dx
0641:03FC mov      cx, ax
0641:03FE mov      al, byte ptr [bp - 3]
0641:0401 xor      ah, ah
0641:0403 mov      dx, 0x66
0641:0406 mul      dx
0641:0408 mov      di, ax
0641:040A add      di, cx
0641:040C add      di, 0x63fe
0641:0410 push     ds
0641:0411 push     di
0641:0412 call     0
0641:0415 shr      ax, 1
0641:0417 xor      dx, dx
0641:0419 mov      cx, ax
0641:041B mov      bx, dx
0641:041D mov      ax, word ptr [bp - 0x12]
0641:0420 cdq      
0641:0421 sub      ax, cx
0641:0423 sbb      dx, bx
0641:0425 mov      word ptr [bp - 0xe], ax
0641:0428 mov      al, byte ptr [bp - 3]
0641:042B xor      ah, ah
0641:042D dec      ax
0641:042E mov      dx, 0xa
0641:0431 mul      dx
0641:0433 mov      word ptr [bp - 0x10], ax
0641:0436 xor      ax, ax
0641:0438 mov      word ptr [bp - 0xc], ax
0641:043B mov      al, byte ptr [0x6462]
0641:043E xor      ah, ah
0641:0440 mov      dx, 0x33
0641:0443 mul      dx
0641:0445 mov      cx, ax
0641:0447 mov      al, byte ptr [bp - 3]
0641:044A xor      ah, ah
0641:044C mov      dx, 0x66
0641:044F mul      dx
0641:0451 mov      di, ax
0641:0453 add      di, cx
0641:0455 mov      al, byte ptr [di + 0x63fe]
0641:0459 mov      byte ptr [bp - 0x16], al
0641:045C mov      al, 1
0641:045E cmp      al, byte ptr [bp - 0x16]
0641:0461 jbe      0x466
0641:0463 jmp      0x5bc
0641:0466 mov      byte ptr [bp - 4], al
0641:0469 jmp      0x46e
0641:046B inc      byte ptr [bp - 4]
0641:046E mov      al, byte ptr [bp - 4]
0641:0471 xor      ah, ah
0641:0473 mov      bx, ax
0641:0475 mov      al, byte ptr [0x6462]
0641:0478 xor      ah, ah
0641:047A mov      dx, 0x33
0641:047D mul      dx
0641:047F mov      cx, ax
0641:0481 mov      al, byte ptr [bp - 3]
0641:0484 xor      ah, ah
0641:0486 mov      dx, 0x66
0641:0489 mul      dx
0641:048B mov      di, ax
0641:048D add      di, cx
0641:048F add      di, bx
0641:0491 cmp      byte ptr [di + 0x63fe], 0x20
0641:0496 jne      0x49f
