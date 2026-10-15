051A:01FA push     bp
051A:01FB mov      bp, sp
051A:01FD mov      ax, 0x16
051A:0200 lcall    0x1761, 0x530
051A:0205 sub      sp, 0x16
051A:0208 cmp      byte ptr [0x1b73], 0
051A:020D je       0x213
051A:020F push     cs
051A:0210 call     0x2450
051A:0213 dec      byte ptr [0x1b3e]
051A:0217 mov      al, byte ptr [0x1b3f]
051A:021A xor      ah, ah
051A:021C mov      dx, 0xc
051A:021F mul      dx
051A:0221 mov      di, ax
051A:0223 mov      al, byte ptr [di + 0x1af6]
051A:0227 mov      byte ptr [bp - 2], al
051A:022A mov      al, byte ptr [0x1b3f]
051A:022D xor      ah, ah
051A:022F mov      dx, 0xc
051A:0232 mul      dx
051A:0234 mov      di, ax
051A:0236 mov      al, byte ptr [di + 0x1afa]
051A:023A mov      byte ptr [bp - 1], al
051A:023D mov      al, byte ptr [bp - 1]
051A:0240 xor      ah, ah
051A:0242 mov      dx, ax
051A:0244 mov      al, byte ptr [bp - 2]
051A:0247 xor      ah, ah
051A:0249 add      ax, dx
051A:024B dec      ax
051A:024C mov      byte ptr [bp - 4], al
051A:024F mov      al, byte ptr [bp - 2]
051A:0252 mov      byte ptr [bp - 0x15], al
051A:0255 mov      al, byte ptr [bp - 4]
051A:0258 cmp      al, byte ptr [bp - 0x15]
051A:025B jb       0x291
051A:025D mov      byte ptr [bp - 3], al
051A:0260 jmp      0x265
051A:0262 dec      byte ptr [bp - 3]
051A:0265 mov      al, byte ptr [0x1902]
051A:0268 xor      ah, ah
051A:026A mov      dx, 0x33
051A:026D mul      dx
051A:026F mov      cx, ax
051A:0271 mov      al, byte ptr [bp - 3]
051A:0274 xor      ah, ah
051A:0276 mov      dx, 0x66
051A:0279 mul      dx
051A:027B mov      di, ax
051A:027D add      di, cx
051A:027F cmp      byte ptr [di + 0x5116], 0
051A:0284 jne      0x289
051A:0286 dec      byte ptr [bp - 1]
051A:0289 mov      al, byte ptr [bp - 3]
051A:028C cmp      al, byte ptr [bp - 0x15]
051A:028F jne      0x262
051A:0291 mov      al, byte ptr [bp - 2]
051A:0294 xor      ah, ah
051A:0296 mov      dx, 0x66
051A:0299 mul      dx
051A:029B mov      di, ax
051A:029D add      di, 0x5116
051A:02A1 push     ds
051A:02A2 push     di
051A:02A3 mov      di, 0x1904
051A:02A6 push     ds
051A:02A7 push     di
051A:02A8 mov      al, byte ptr [bp - 1]
051A:02AB xor      ah, ah
051A:02AD shl      ax, 1
051A:02AF mov      dx, 0x33
051A:02B2 mul      dx
051A:02B4 push     ax
051A:02B5 lcall    0x1761, 0x1569
051A:02BA lea      di, [bp - 0x12]
051A:02BD push     ss
051A:02BE push     di
051A:02BF lea      di, [bp - 0x14]
051A:02C2 push     ss
051A:02C3 push     di
051A:02C4 mov      al, byte ptr [bp - 1]
051A:02C7 push     ax
051A:02C8 call     0x8d
051A:02CB mov      ax, 0x140
051A:02CE mul      word ptr [bp - 0x14]
051A:02D1 mov      word ptr [bp - 8], ax
051A:02D4 mov      al, byte ptr [bp - 1]
051A:02D7 xor      ah, ah
051A:02D9 mov      dx, 0xc80
051A:02DC mul      dx
051A:02DE add      ax, 0x140
051A:02E1 mov      word ptr [bp - 0xa], ax
051A:02E4 mov      byte ptr [0xe325], 0
051A:02E9 mov      byte ptr [bp - 3], 1
051A:02ED jmp      0x2f2
051A:02EF inc      byte ptr [bp - 3]
051A:02F2 mov      ax, word ptr [0x1876]
051A:02F5 push     ax
051A:02F6 mov      al, byte ptr [bp - 3]
051A:02F9 xor      ah, ah
051A:02FB mov      di, ax
051A:02FD shl      di, 1
051A:02FF mov      di, word ptr [di + 0x17d8]
051A:0303 pop      es
051A:0304 cmp      byte ptr es:[di], 0xff
051A:0308 jne      0x32a
051A:030A mov      al, byte ptr [bp - 3]
051A:030D xor      ah, ah
051A:030F mov      di, ax
051A:0311 mov      dl, byte ptr [di + 0x1809]
051A:0315 mov      ax, word ptr [0x1876]
051A:0318 push     ax
051A:0319 mov      al, byte ptr [bp - 3]
051A:031C xor      ah, ah
051A:031E mov      di, ax
051A:0320 shl      di, 1
051A:0322 mov      di, word ptr [di + 0x17d8]
051A:0326 pop      es
051A:0327 mov      byte ptr es:[di], dl
051A:032A cmp      byte ptr [bp - 3], 0x18
051A:032E jne      0x2ef
051A:0330 mov      ax, word ptr [0x1876]
051A:0333 push     ax
051A:0334 mov      di, word ptr [bp - 8]
051A:0337 pop      es
051A:0338 push     es
051A:0339 push     di
051A:033A les      di, ptr [0xbac8]
051A:033E push     es
051A:033F push     di
051A:0340 push     word ptr [bp - 0xa]
051A:0343 lcall    0x1761, 0x1569
051A:0348 cmp      word ptr [0x1b84], 0x2b2
051A:034E jne      0x3c3
051A:0350 mov      ax, word ptr [bp - 8]
051A:0353 les      di, ptr [0xbac0]
051A:0357 add      di, ax
051A:0359 push     es
051A:035A push     di
051A:035B les      di, ptr [0xbac8]
051A:035F add      di, 0x5a00
051A:0363 push     es
051A:0364 push     di
051A:0365 push     word ptr [bp - 0xa]
051A:0368 lcall    0x1761, 0x1569
051A:036D cmp      byte ptr [0x1b74], 4
051A:0372 jne      0x397
051A:0374 cmp      byte ptr [0x1b75], 0xf
051A:0379 jne      0x397
