029E:01FA push     bp
029E:01FB mov      bp, sp
029E:01FD mov      ax, 0x16
029E:0200 lcall    0x14a0, 0x530
029E:0205 sub      sp, 0x16
029E:0208 cmp      byte ptr [0x17d7], 0
029E:020D je       0x213
029E:020F push     cs
029E:0210 call     0x2156
029E:0213 dec      byte ptr [0x17a2]
029E:0217 mov      al, byte ptr [0x17a3]
029E:021A xor      ah, ah
029E:021C mov      dx, 0xc
029E:021F mul      dx
029E:0221 mov      di, ax
029E:0223 mov      al, byte ptr [di + 0x175a]
029E:0227 mov      byte ptr [bp - 2], al
029E:022A mov      al, byte ptr [0x17a3]
029E:022D xor      ah, ah
029E:022F mov      dx, 0xc
029E:0232 mul      dx
029E:0234 mov      di, ax
029E:0236 mov      al, byte ptr [di + 0x175e]
029E:023A mov      byte ptr [bp - 1], al
029E:023D mov      al, byte ptr [bp - 1]
029E:0240 xor      ah, ah
029E:0242 mov      dx, ax
029E:0244 mov      al, byte ptr [bp - 2]
029E:0247 xor      ah, ah
029E:0249 add      ax, dx
029E:024B dec      ax
029E:024C mov      byte ptr [bp - 4], al
029E:024F mov      al, byte ptr [bp - 2]
029E:0252 mov      byte ptr [bp - 0x15], al
029E:0255 mov      al, byte ptr [bp - 4]
029E:0258 cmp      al, byte ptr [bp - 0x15]
029E:025B jb       0x291
029E:025D mov      byte ptr [bp - 3], al
029E:0260 jmp      0x265
029E:0262 dec      byte ptr [bp - 3]
029E:0265 mov      al, byte ptr [0x1566]
029E:0268 xor      ah, ah
029E:026A mov      dx, 0x33
029E:026D mul      dx
029E:026F mov      cx, ax
029E:0271 mov      al, byte ptr [bp - 3]
029E:0274 xor      ah, ah
029E:0276 mov      dx, 0x66
029E:0279 mul      dx
029E:027B mov      di, ax
029E:027D add      di, cx
029E:027F cmp      byte ptr [di + 0x4d7a], 0
029E:0284 jne      0x289
029E:0286 dec      byte ptr [bp - 1]
029E:0289 mov      al, byte ptr [bp - 3]
029E:028C cmp      al, byte ptr [bp - 0x15]
029E:028F jne      0x262
029E:0291 mov      al, byte ptr [bp - 2]
029E:0294 xor      ah, ah
029E:0296 mov      dx, 0x66
029E:0299 mul      dx
029E:029B mov      di, ax
029E:029D add      di, 0x4d7a
029E:02A1 push     ds
029E:02A2 push     di
029E:02A3 mov      di, 0x1568
029E:02A6 push     ds
029E:02A7 push     di
029E:02A8 mov      al, byte ptr [bp - 1]
029E:02AB xor      ah, ah
029E:02AD shl      ax, 1
029E:02AF mov      dx, 0x33
029E:02B2 mul      dx
029E:02B4 push     ax
029E:02B5 lcall    0x14a0, 0x1569
029E:02BA lea      di, [bp - 0x12]
029E:02BD push     ss
029E:02BE push     di
029E:02BF lea      di, [bp - 0x14]
029E:02C2 push     ss
029E:02C3 push     di
029E:02C4 mov      al, byte ptr [bp - 1]
029E:02C7 push     ax
029E:02C8 call     0x8d
029E:02CB mov      ax, 0x140
029E:02CE mul      word ptr [bp - 0x14]
029E:02D1 mov      word ptr [bp - 8], ax
029E:02D4 mov      al, byte ptr [bp - 1]
029E:02D7 xor      ah, ah
029E:02D9 mov      dx, 0xc80
029E:02DC mul      dx
029E:02DE add      ax, 0x140
029E:02E1 mov      word ptr [bp - 0xa], ax
029E:02E4 mov      byte ptr [0xdf85], 0
029E:02E9 mov      byte ptr [bp - 3], 1
029E:02ED jmp      0x2f2
029E:02EF inc      byte ptr [bp - 3]
029E:02F2 mov      ax, word ptr [0x14e6]
029E:02F5 push     ax
029E:02F6 mov      al, byte ptr [bp - 3]
029E:02F9 xor      ah, ah
029E:02FB mov      di, ax
029E:02FD shl      di, 1
029E:02FF mov      di, word ptr [di + 0x1448]
029E:0303 pop      es
029E:0304 cmp      byte ptr es:[di], 0xff
029E:0308 jne      0x32a
029E:030A mov      al, byte ptr [bp - 3]
029E:030D xor      ah, ah
029E:030F mov      di, ax
029E:0311 mov      dl, byte ptr [di + 0x1479]
029E:0315 mov      ax, word ptr [0x14e6]
029E:0318 push     ax
029E:0319 mov      al, byte ptr [bp - 3]
029E:031C xor      ah, ah
029E:031E mov      di, ax
029E:0320 shl      di, 1
029E:0322 mov      di, word ptr [di + 0x1448]
029E:0326 pop      es
029E:0327 mov      byte ptr es:[di], dl
029E:032A cmp      byte ptr [bp - 3], 0x18
029E:032E jne      0x2ef
029E:0330 mov      ax, word ptr [0x14e6]
029E:0333 push     ax
029E:0334 mov      di, word ptr [bp - 8]
029E:0337 pop      es
029E:0338 push     es
029E:0339 push     di
029E:033A les      di, ptr [0xb72c]
029E:033E push     es
029E:033F push     di
029E:0340 push     word ptr [bp - 0xa]
029E:0343 lcall    0x14a0, 0x1569
029E:0348 cmp      word ptr [0x17e8], 0x2b2
029E:034E jne      0x3c3
029E:0350 mov      ax, word ptr [bp - 8]
029E:0353 les      di, ptr [0xb724]
029E:0357 add      di, ax
029E:0359 push     es
029E:035A push     di
029E:035B les      di, ptr [0xb72c]
029E:035F add      di, 0x5a00
029E:0363 push     es
029E:0364 push     di
029E:0365 push     word ptr [bp - 0xa]
029E:0368 lcall    0x14a0, 0x1569
029E:036D cmp      byte ptr [0x17d8], 4
029E:0372 jne      0x397
029E:0374 cmp      byte ptr [0x17d9], 0xf
029E:0379 jne      0x397
