029E:024C push     bp
029E:024D mov      bp, sp
029E:024F mov      ax, 0x16
029E:0252 lcall    0x14b3, 0x530
029E:0257 sub      sp, 0x16
029E:025A cmp      byte ptr [0x17d7], 0
029E:025F je       0x265
029E:0261 push     cs
029E:0262 call     0x21af
029E:0265 dec      byte ptr [0x17a2]
029E:0269 mov      al, byte ptr [0x17a3]
029E:026C xor      ah, ah
029E:026E mov      dx, 0xc
029E:0271 mul      dx
029E:0273 mov      di, ax
029E:0275 mov      al, byte ptr [di + 0x175a]
029E:0279 mov      byte ptr [bp - 2], al
029E:027C mov      al, byte ptr [0x17a3]
029E:027F xor      ah, ah
029E:0281 mov      dx, 0xc
029E:0284 mul      dx
029E:0286 mov      di, ax
029E:0288 mov      al, byte ptr [di + 0x175e]
029E:028C mov      byte ptr [bp - 1], al
029E:028F mov      al, byte ptr [bp - 1]
029E:0292 xor      ah, ah
029E:0294 mov      dx, ax
029E:0296 mov      al, byte ptr [bp - 2]
029E:0299 xor      ah, ah
029E:029B add      ax, dx
029E:029D dec      ax
029E:029E mov      byte ptr [bp - 4], al
029E:02A1 mov      al, byte ptr [bp - 2]
029E:02A4 mov      byte ptr [bp - 0x15], al
029E:02A7 mov      al, byte ptr [bp - 4]
029E:02AA cmp      al, byte ptr [bp - 0x15]
029E:02AD jb       0x2e3
029E:02AF mov      byte ptr [bp - 3], al
029E:02B2 jmp      0x2b7
029E:02B4 dec      byte ptr [bp - 3]
029E:02B7 mov      al, byte ptr [0x1566]
029E:02BA xor      ah, ah
029E:02BC mov      dx, 0x33
029E:02BF mul      dx
029E:02C1 mov      cx, ax
029E:02C3 mov      al, byte ptr [bp - 3]
029E:02C6 xor      ah, ah
029E:02C8 mov      dx, 0x66
029E:02CB mul      dx
029E:02CD mov      di, ax
029E:02CF add      di, cx
029E:02D1 cmp      byte ptr [di + 0x4d7a], 0
029E:02D6 jne      0x2db
029E:02D8 dec      byte ptr [bp - 1]
029E:02DB mov      al, byte ptr [bp - 3]
029E:02DE cmp      al, byte ptr [bp - 0x15]
029E:02E1 jne      0x2b4
029E:02E3 mov      al, byte ptr [bp - 2]
029E:02E6 xor      ah, ah
029E:02E8 mov      dx, 0x66
029E:02EB mul      dx
029E:02ED mov      di, ax
029E:02EF add      di, 0x4d7a
029E:02F3 push     ds
029E:02F4 push     di
029E:02F5 mov      di, 0x1568
029E:02F8 push     ds
029E:02F9 push     di
029E:02FA mov      al, byte ptr [bp - 1]
029E:02FD xor      ah, ah
029E:02FF shl      ax, 1
029E:0301 mov      dx, 0x33
029E:0304 mul      dx
029E:0306 push     ax
029E:0307 lcall    0x14b3, 0x1569
029E:030C lea      di, [bp - 0x12]
029E:030F push     ss
029E:0310 push     di
029E:0311 lea      di, [bp - 0x14]
029E:0314 push     ss
029E:0315 push     di
029E:0316 mov      al, byte ptr [bp - 1]
029E:0319 push     ax
029E:031A call     0xdd
029E:031D mov      ax, 0x140
029E:0320 mul      word ptr [bp - 0x14]
029E:0323 mov      word ptr [bp - 8], ax
029E:0326 mov      al, byte ptr [bp - 1]
029E:0329 xor      ah, ah
029E:032B mov      dx, 0xc80
029E:032E mul      dx
029E:0330 add      ax, 0x140
029E:0333 mov      word ptr [bp - 0xa], ax
029E:0336 mov      byte ptr [0xdf87], 0
029E:033B mov      byte ptr [bp - 3], 1
029E:033F jmp      0x344
029E:0341 inc      byte ptr [bp - 3]
029E:0344 mov      ax, word ptr [0x14e6]
029E:0347 push     ax
029E:0348 mov      al, byte ptr [bp - 3]
029E:034B xor      ah, ah
029E:034D mov      di, ax
029E:034F shl      di, 1
029E:0351 mov      di, word ptr [di + 0x1448]
029E:0355 pop      es
029E:0356 cmp      byte ptr es:[di], 0xff
029E:035A jne      0x37c
029E:035C mov      al, byte ptr [bp - 3]
029E:035F xor      ah, ah
029E:0361 mov      di, ax
029E:0363 mov      dl, byte ptr [di + 0x1479]
029E:0367 mov      ax, word ptr [0x14e6]
029E:036A push     ax
029E:036B mov      al, byte ptr [bp - 3]
029E:036E xor      ah, ah
029E:0370 mov      di, ax
029E:0372 shl      di, 1
029E:0374 mov      di, word ptr [di + 0x1448]
029E:0378 pop      es
029E:0379 mov      byte ptr es:[di], dl
029E:037C cmp      byte ptr [bp - 3], 0x18
029E:0380 jne      0x341
029E:0382 mov      ax, word ptr [0x14e6]
029E:0385 push     ax
029E:0386 mov      di, word ptr [bp - 8]
029E:0389 pop      es
029E:038A push     es
029E:038B push     di
029E:038C les      di, ptr [0xb72c]
029E:0390 push     es
029E:0391 push     di
029E:0392 push     word ptr [bp - 0xa]
029E:0395 lcall    0x14b3, 0x1569
029E:039A cmp      word ptr [0x17e8], 0x2b2
029E:03A0 jne      0x415
029E:03A2 mov      ax, word ptr [bp - 8]
029E:03A5 les      di, ptr [0xb724]
029E:03A9 add      di, ax
029E:03AB push     es
029E:03AC push     di
029E:03AD les      di, ptr [0xb72c]
029E:03B1 add      di, 0x5a00
029E:03B5 push     es
029E:03B6 push     di
029E:03B7 push     word ptr [bp - 0xa]
029E:03BA lcall    0x14b3, 0x1569
029E:03BF cmp      byte ptr [0x17d8], 4
029E:03C4 jne      0x3e9
029E:03C6 cmp      byte ptr [0x17d9], 0xf
029E:03CB jne      0x3e9
