
; compiler prologue 01D2:0000
01D2:0000 push     bp
01D2:0001 mov      bp, sp
01D2:0003 xor      ax, ax
01D2:0005 lcall    0x1761, 0x530
01D2:000A mov      word ptr [0x1b02], 0xc9
01D2:0010 mov      word ptr [0x1b04], 0
01D2:0016 mov      word ptr [0x1b06], 1
01D2:001C mov      word ptr [0x1b08], 0
01D2:0022 mov      byte ptr [0x1b3e], 1
01D2:0027 mov      byte ptr [0x1b3f], 1
01D2:002C lcall    0x51a, 0x1fa
01D2:0031 pop      bp
01D2:0032 retf     

; compiler prologue 01D2:0033
01D2:0033 push     bp
01D2:0034 mov      bp, sp
01D2:0036 xor      ax, ax
01D2:0038 lcall    0x1761, 0x530
01D2:003D mov      al, 7
01D2:003F push     ax
01D2:0040 lcall    0x4f9, 0
01D2:0045 mov      al, 0xff
01D2:0047 push     ax
01D2:0048 push     cs
01D2:0049 call     0x287
01D2:004C push     cs
01D2:004D call     0x215
01D2:0050 mov      word ptr [0xbada], 0x108
01D2:0056 mov      word ptr [0xbadc], 0x59
01D2:005C mov      byte ptr [0xbade], 4
01D2:0061 mov      byte ptr [0xbadf], 0
01D2:0066 mov      byte ptr [0xbae0], 1
01D2:006B mov      word ptr [0xbae1], 0x1e
01D2:0071 mov      word ptr [0xbae3], 0x32
01D2:0077 mov      byte ptr [0xbae5], 1
01D2:007C xor      ax, ax
01D2:007E mov      word ptr [0xbae6], ax
01D2:0081 mov      byte ptr [0xbae8], 1
01D2:0086 xor      ax, ax
01D2:0088 mov      word ptr [0xbae9], ax
01D2:008B mov      byte ptr [0xbaeb], 0x32
01D2:0090 mov      byte ptr [0xc2bd], 0
01D2:0095 les      di, ptr [0xbac4]
01D2:0099 mov      al, byte ptr es:[di + 0x7048]
01D2:009E xor      ah, ah
01D2:00A0 mov      di, ax
01D2:00A2 mov      si, di
01D2:00A4 shl      di, 1
01D2:00A6 shl      di, 1
01D2:00A8 add      di, si
01D2:00AA mov      byte ptr [di - 0x3a38], 7
01D2:00AF mov      ax, 0x108
01D2:00B2 push     ax
01D2:00B3 mov      ax, 0x59
01D2:00B6 push     ax
01D2:00B7 mov      ax, 0xde
01D2:00BA push     ax
01D2:00BB mov      ax, 0x66
01D2:00BE push     ax
01D2:00BF push     cs
01D2:00C0 call     0x134b
01D2:00C3 les      di, ptr [0xbac4]
01D2:00C7 mov      al, byte ptr es:[di + 0x7048]
01D2:00CC xor      ah, ah
01D2:00CE mov      di, ax
01D2:00D0 mov      si, di
01D2:00D2 shl      di, 1
01D2:00D4 shl      di, 1
01D2:00D6 add      di, si
01D2:00D8 mov      byte ptr [di - 0x3a38], 0
01D2:00DD mov      al, byte ptr [0xc2bd]
01D2:00E0 xor      ah, ah
01D2:00E2 mov      dx, 0x14
01D2:00E5 mul      dx
01D2:00E7 mov      di, ax
01D2:00E9 mov      byte ptr [di - 0x4521], 0
01D2:00EE mov      byte ptr [0xc2bc], 1
01D2:00F3 mov      byte ptr [0xcadc], 1
01D2:00F8 lcall    0x51a, 0x2b8f
01D2:00FD pop      bp
01D2:00FE retf     

; compiler prologue 01D2:00FF
01D2:00FF push     bp
01D2:0100 mov      bp, sp
01D2:0102 xor      ax, ax
01D2:0104 lcall    0x1761, 0x530
01D2:0109 mov      word ptr [0xbada], 0x2d
01D2:010F mov      word ptr [0xbadc], 0x16
01D2:0115 mov      byte ptr [0xbade], 3
01D2:011A mov      byte ptr [0xbadf], 0
01D2:011F mov      byte ptr [0xbae0], 1
01D2:0124 mov      word ptr [0xbae1], 5
01D2:012A mov      word ptr [0xbae3], 9
01D2:0130 mov      byte ptr [0xbae5], 1
01D2:0135 xor      ax, ax
01D2:0137 mov      word ptr [0xbae6], ax
01D2:013A mov      byte ptr [0xbae8], 1
01D2:013F xor      ax, ax
01D2:0141 mov      word ptr [0xbae9], ax
01D2:0144 mov      byte ptr [0xbaeb], 9
01D2:0149 mov      byte ptr [0xc2bd], 0
01D2:014E mov      ax, 0x2d
01D2:0151 push     ax
01D2:0152 mov      ax, 0x16
01D2:0155 push     ax
01D2:0156 mov      ax, 0x54
01D2:0159 push     ax
01D2:015A mov      ax, 0x6f
01D2:015D push     ax
01D2:015E push     cs
01D2:015F call     0x134b
01D2:0162 mov      al, byte ptr [0xc2bd]
01D2:0165 xor      ah, ah
01D2:0167 mov      dx, 0x14
01D2:016A mul      dx
01D2:016C mov      di, ax
01D2:016E mov      byte ptr [di - 0x4522], 2
01D2:0173 mov      al, byte ptr [0xc2bd]
01D2:0176 xor      ah, ah
01D2:0178 mov      dx, 0x14
01D2:017B mul      dx
01D2:017D mov      di, ax
01D2:017F mov      byte ptr [di - 0x4521], 0
01D2:0184 mov      byte ptr [0xc2bc], 1
01D2:0189 mov      byte ptr [0xcadc], 1
01D2:018E lcall    0x51a, 0x2b8f
01D2:0193 pop      bp
01D2:0194 retf     

; compiler prologue 01D2:0195
01D2:0195 push     bp
01D2:0196 mov      bp, sp
01D2:0198 xor      ax, ax
01D2:019A lcall    0x1761, 0x530
01D2:019F les      di, ptr [0xbac4]
01D2:01A3 mov      al, byte ptr es:[di + 0x7048]
01D2:01A8 xor      ah, ah
01D2:01AA mov      di, ax
01D2:01AC mov      si, di
01D2:01AE shl      di, 1
01D2:01B0 shl      di, 1
01D2:01B2 add      di, si
01D2:01B4 mov      byte ptr [di - 0x3a38], 7
01D2:01B9 dec      byte ptr [0xc2bd]
01D2:01BD mov      ax, 0xde
01D2:01C0 push     ax
01D2:01C1 mov      ax, 0x66
01D2:01C4 push     ax
01D2:01C5 mov      ax, 0x108
01D2:01C8 push     ax
01D2:01C9 mov      ax, 0x59
01D2:01CC push     ax
01D2:01CD push     cs
01D2:01CE call     0x134b
01D2:01D1 mov      al, byte ptr [0xc2bd]
01D2:01D4 xor      ah, ah
01D2:01D6 mov      dx, 0x14
01D2:01D9 mul      dx
01D2:01DB mov      di, ax
01D2:01DD mov      byte ptr [di - 0x4521], 0
01D2:01E2 mov      byte ptr [0xc2bc], 1
01D2:01E7 mov      byte ptr [0xcadc], 1
01D2:01EC lcall    0x51a, 0x2b8f
01D2:01F1 mov      word ptr [0x1b84], 0x297
01D2:01F7 mov      byte ptr [0x85f], 1
01D2:01FC pop      bp
01D2:01FD retf     

; compiler prologue 01D2:01FE
01D2:01FE push     bp
01D2:01FF mov      bp, sp
01D2:0201 xor      ax, ax
01D2:0203 lcall    0x1761, 0x530
01D2:0208 mov      byte ptr [0x872], 0
01D2:020D mov      word ptr [0x1b84], 0x2bc
01D2:0213 pop      bp
01D2:0214 retf     

; compiler prologue 01D2:0215
01D2:0215 push     bp
01D2:0216 mov      bp, sp
01D2:0218 xor      ax, ax
01D2:021A lcall    0x1761, 0x530
01D2:021F mov      di, 0x2f
01D2:0222 mov      ax, 0x1d2
01D2:0225 push     ax
01D2:0226 push     di
01D2:0227 pop      ax
01D2:0228 pop      es
01D2:0229 cmp      word ptr es:[0], 0x3fcd
01D2:0230 jne      0x238
01D2:0232 inc      ax
01D2:0233 mov      di, ax
01D2:0235 les      ax, ptr es:[di]
01D2:0238 mov      dx, es
01D2:023A mov      word ptr [0x443a], ax
01D2:023D mov      word ptr [0x443c], dx
01D2:0241 mov      di, 0x2a
01D2:0244 mov      ax, 0x1d2
01D2:0247 push     ax
01D2:0248 push     di
01D2:0249 pop      ax
01D2:024A pop      es
01D2:024B cmp      word ptr es:[0], 0x3fcd
01D2:0252 jne      0x25a
01D2:0254 inc      ax
01D2:0255 mov      di, ax
01D2:0257 les      ax, ptr es:[di]
01D2:025A mov      dx, es
01D2:025C mov      word ptr [0x443e], ax
01D2:025F mov      word ptr [0x4440], dx
01D2:0263 mov      di, 0x34
01D2:0266 mov      ax, 0x1d2
01D2:0269 push     ax
01D2:026A push     di
01D2:026B pop      ax
01D2:026C pop      es
01D2:026D cmp      word ptr es:[0], 0x3fcd
01D2:0274 jne      0x27c
01D2:0276 inc      ax
01D2:0277 mov      di, ax
01D2:0279 les      ax, ptr es:[di]
01D2:027C mov      dx, es
01D2:027E mov      word ptr [0x4442], ax
01D2:0281 mov      word ptr [0x4444], dx
01D2:0285 pop      bp
01D2:0286 retf     

; compiler prologue 01D2:0287
01D2:0287 push     bp
01D2:0288 mov      bp, sp
01D2:028A xor      ax, ax
01D2:028C lcall    0x1761, 0x530
01D2:0291 pop      bp
01D2:0292 retf     2

; compiler prologue 01D2:0295
01D2:0295 push     bp
01D2:0296 mov      bp, sp
01D2:0298 xor      ax, ax
01D2:029A lcall    0x1761, 0x530
01D2:029F les      di, ptr [bp + 6]
01D2:02A2 cmp      word ptr es:[di], 0x8f
01D2:02A7 jle      0x2ae
01D2:02A9 mov      word ptr es:[di], 0x8f
01D2:02AE les      di, ptr [bp + 0xa]
01D2:02B1 cmp      word ptr es:[di], 0xe0
01D2:02B6 jle      0x2bd
01D2:02B8 mov      word ptr es:[di], 0xe0
01D2:02BD les      di, ptr [bp + 0xa]
01D2:02C0 cmp      word ptr es:[di], 0x31
01D2:02C4 jge      0x2cb
01D2:02C6 mov      word ptr es:[di], 0x31
01D2:02CB les      di, ptr [bp + 6]
01D2:02CE cmp      word ptr es:[di], 0x77
01D2:02D2 jle      0x2d9
01D2:02D4 mov      word ptr es:[di], 0x77
01D2:02D9 les      di, ptr [bp + 6]
01D2:02DC cmp      word ptr es:[di], 0x16
01D2:02E0 jge      0x2e7
01D2:02E2 mov      word ptr es:[di], 0x16
01D2:02E7 les      di, ptr [bp + 0xa]
01D2:02EA cmp      word ptr es:[di], 0x90
01D2:02EF jg       0x2f4
01D2:02F1 jmp      0x38d
01D2:02F4 les      di, ptr [bp + 6]
01D2:02F7 inc      word ptr es:[di]
01D2:02FA mov      ax, 0x140
01D2:02FD mul      word ptr es:[di]
01D2:0300 les      di, ptr [bp + 0xa]
01D2:0303 add      ax, word ptr es:[di]
01D2:0306 les      di, ptr [0xbac4]
01D2:030A add      di, ax
01D2:030C mov      al, byte ptr es:[di]
01D2:030F xor      ah, ah
01D2:0311 mov      di, ax
01D2:0313 mov      si, di
01D2:0315 shl      di, 1
01D2:0317 shl      di, 1
01D2:0319 add      di, si
01D2:031B cmp      byte ptr [di - 0x3a38], 0
01D2:0320 ja       0x32c
01D2:0322 les      di, ptr [bp + 6]
01D2:0325 cmp      word ptr es:[di], 0x8f
01D2:032A jne      0x2f4
01D2:032C les      di, ptr [bp + 6]
01D2:032F mov      ax, 0x140
01D2:0332 mul      word ptr es:[di]
01D2:0335 les      di, ptr [bp + 0xa]
01D2:0338 add      ax, word ptr es:[di]
01D2:033B les      di, ptr [0xbac4]
01D2:033F add      di, ax
01D2:0341 mov      al, byte ptr es:[di]
01D2:0344 xor      ah, ah
01D2:0346 mov      di, ax
01D2:0348 mov      si, di
01D2:034A shl      di, 1
01D2:034C shl      di, 1
01D2:034E add      di, si
01D2:0350 cmp      byte ptr [di - 0x3a38], 0
01D2:0355 jbe      0x35c
01D2:0357 jmp      0x428
01D2:035A jmp      0x38a
01D2:035C les      di, ptr [bp + 6]
01D2:035F dec      word ptr es:[di]
01D2:0362 mov      ax, 0x140
01D2:0365 mul      word ptr es:[di]
01D2:0368 les      di, ptr [bp + 0xa]
01D2:036B add      ax, word ptr es:[di]
01D2:036E les      di, ptr [0xbac4]
01D2:0372 add      di, ax
01D2:0374 mov      al, byte ptr es:[di]
01D2:0377 xor      ah, ah
01D2:0379 mov      di, ax
01D2:037B mov      si, di
01D2:037D shl      di, 1
01D2:037F shl      di, 1
01D2:0381 add      di, si
01D2:0383 cmp      byte ptr [di - 0x3a38], 0
01D2:0388 jbe      0x35c
01D2:038A jmp      0x428
01D2:038D les      di, ptr [bp + 0xa]
01D2:0390 inc      word ptr es:[di]
01D2:0393 les      di, ptr [bp + 6]
01D2:0396 mov      ax, 0x140
01D2:0399 mul      word ptr es:[di]
01D2:039C les      di, ptr [bp + 0xa]
01D2:039F add      ax, word ptr es:[di]
01D2:03A2 les      di, ptr [0xbac4]
01D2:03A6 add      di, ax
01D2:03A8 mov      al, byte ptr es:[di]
01D2:03AB xor      ah, ah
01D2:03AD mov      di, ax
01D2:03AF mov      si, di
01D2:03B1 shl      di, 1
01D2:03B3 shl      di, 1
01D2:03B5 add      di, si
01D2:03B7 cmp      byte ptr [di - 0x3a38], 0
01D2:03BC ja       0x3c8
01D2:03BE les      di, ptr [bp + 0xa]
01D2:03C1 cmp      word ptr es:[di], 0x90
01D2:03C6 jne      0x38d
01D2:03C8 les      di, ptr [bp + 6]
01D2:03CB mov      ax, 0x140
01D2:03CE mul      word ptr es:[di]
01D2:03D1 les      di, ptr [bp + 0xa]
01D2:03D4 add      ax, word ptr es:[di]
01D2:03D7 les      di, ptr [0xbac4]
01D2:03DB add      di, ax
01D2:03DD mov      al, byte ptr es:[di]
01D2:03E0 xor      ah, ah
01D2:03E2 mov      di, ax
01D2:03E4 mov      si, di
01D2:03E6 shl      di, 1
01D2:03E8 shl      di, 1
01D2:03EA add      di, si
01D2:03EC cmp      byte ptr [di - 0x3a38], 0
01D2:03F1 jbe      0x3f7
01D2:03F3 jmp      0x428
01D2:03F5 jmp      0x428
01D2:03F7 les      di, ptr [bp + 0xa]
01D2:03FA dec      word ptr es:[di]
01D2:03FD les      di, ptr [bp + 6]
01D2:0400 mov      ax, 0x140
01D2:0403 mul      word ptr es:[di]
01D2:0406 les      di, ptr [bp + 0xa]
01D2:0409 add      ax, word ptr es:[di]
01D2:040C les      di, ptr [0xbac4]
01D2:0410 add      di, ax
01D2:0412 mov      al, byte ptr es:[di]
01D2:0415 xor      ah, ah
01D2:0417 mov      di, ax
01D2:0419 mov      si, di
01D2:041B shl      di, 1
01D2:041D shl      di, 1
01D2:041F add      di, si
01D2:0421 cmp      byte ptr [di - 0x3a38], 0
01D2:0426 jbe      0x3f7
01D2:0428 pop      bp
01D2:0429 retf     8

; compiler prologue 01D2:042C
01D2:042C push     bp
01D2:042D mov      bp, sp
01D2:042F mov      ax, 0x12
01D2:0432 lcall    0x1761, 0x530
01D2:0437 sub      sp, 0x12
01D2:043A les      di, ptr [bp + 6]
01D2:043D mov      al, byte ptr es:[di]
01D2:0440 xor      ah, ah
01D2:0442 shl      ax, 1
01D2:0444 mov      si, ax
01D2:0446 shl      ax, 1
01D2:0448 add      ax, si
01D2:044A push     ax
01D2:044B les      di, ptr [bp + 0xa]
01D2:044E mov      al, byte ptr es:[di]
01D2:0451 xor      ah, ah
01D2:0453 mov      dx, 0x2a
01D2:0456 mul      dx
01D2:0458 push     ax
01D2:0459 mov      di, 0x25
01D2:045C mov      ax, 0x1d2
01D2:045F push     ax
01D2:0460 push     di
01D2:0461 pop      ax
01D2:0462 pop      es
01D2:0463 cmp      word ptr es:[0], 0x3fcd
01D2:046A jne      0x472
01D2:046C inc      ax
01D2:046D mov      di, ax
01D2:046F les      ax, ptr es:[di]
01D2:0472 mov      dx, es
01D2:0474 mov      di, ax
01D2:0476 mov      es, dx
01D2:0478 pop      ax
01D2:0479 add      di, ax
01D2:047B pop      ax
01D2:047C add      di, ax
01D2:047E mov      ax, word ptr es:[di - 0x30]
01D2:0482 xor      dx, dx
01D2:0484 mov      cx, 0x140
01D2:0487 div      cx
01D2:0489 xor      dx, dx
01D2:048B mov      cx, ax
01D2:048D mov      bx, dx
01D2:048F les      di, ptr [bp + 0x16]
01D2:0492 mov      ax, word ptr es:[di]
01D2:0495 cdq      
01D2:0496 sub      ax, cx
01D2:0498 sbb      dx, bx
01D2:049A or       dx, dx
01D2:049C jns      0x4a5
01D2:049E not      dx
01D2:04A0 neg      ax
01D2:04A2 sbb      dx, -1
01D2:04A5 mov      cx, ax
01D2:04A7 mov      bx, dx
01D2:04A9 lcall    0x1761, 0xb67
01D2:04AE push     dx
01D2:04AF push     ax
01D2:04B0 les      di, ptr [bp + 6]
01D2:04B3 mov      al, byte ptr es:[di]
01D2:04B6 xor      ah, ah
01D2:04B8 shl      ax, 1
01D2:04BA mov      si, ax
01D2:04BC shl      ax, 1
01D2:04BE add      ax, si
01D2:04C0 push     ax
01D2:04C1 les      di, ptr [bp + 0xa]
01D2:04C4 mov      al, byte ptr es:[di]
01D2:04C7 xor      ah, ah
01D2:04C9 mov      dx, 0x2a
01D2:04CC mul      dx
01D2:04CE push     ax
01D2:04CF mov      di, 0x25
01D2:04D2 mov      ax, 0x1d2
01D2:04D5 push     ax
01D2:04D6 push     di
01D2:04D7 pop      ax
01D2:04D8 pop      es
01D2:04D9 cmp      word ptr es:[0], 0x3fcd
01D2:04E0 jne      0x4e8
01D2:04E2 inc      ax
01D2:04E3 mov      di, ax
01D2:04E5 les      ax, ptr es:[di]
01D2:04E8 mov      dx, es
01D2:04EA mov      di, ax
01D2:04EC mov      es, dx
01D2:04EE pop      ax
01D2:04EF add      di, ax
01D2:04F1 pop      ax
01D2:04F2 add      di, ax
01D2:04F4 mov      ax, word ptr es:[di - 0x30]
01D2:04F8 xor      dx, dx
01D2:04FA mov      cx, 0x140
01D2:04FD div      cx
01D2:04FF xchg     dx, ax
01D2:0500 xor      dx, dx
01D2:0502 mov      cx, ax
01D2:0504 mov      bx, dx
01D2:0506 les      di, ptr [bp + 0x1a]
01D2:0509 mov      ax, word ptr es:[di]
01D2:050C cdq      
01D2:050D sub      ax, cx
01D2:050F sbb      dx, bx
01D2:0511 or       dx, dx
01D2:0513 jns      0x51c
01D2:0515 not      dx
01D2:0517 neg      ax
01D2:0519 sbb      dx, -1
01D2:051C mov      cx, ax
01D2:051E mov      bx, dx
01D2:0520 lcall    0x1761, 0xb67
01D2:0525 pop      cx
01D2:0526 pop      bx
01D2:0527 add      ax, cx
01D2:0529 adc      dx, bx
01D2:052B lcall    0x1761, 0x1415
01D2:0530 mov      word ptr [bp - 6], ax
01D2:0533 mov      word ptr [bp - 4], bx
01D2:0536 mov      word ptr [bp - 2], dx
01D2:0539 les      di, ptr [bp + 6]
01D2:053C mov      al, byte ptr es:[di]
01D2:053F xor      ah, ah
01D2:0541 shl      ax, 1
01D2:0543 mov      si, ax
01D2:0545 shl      ax, 1
01D2:0547 add      ax, si
01D2:0549 push     ax
01D2:054A les      di, ptr [bp + 0xa]
01D2:054D mov      al, byte ptr es:[di]
01D2:0550 xor      ah, ah
01D2:0552 mov      dx, 0x2a
01D2:0555 mul      dx
01D2:0557 push     ax
01D2:0558 mov      di, 0x25
01D2:055B mov      ax, 0x1d2
01D2:055E push     ax
01D2:055F push     di
01D2:0560 pop      ax
01D2:0561 pop      es
01D2:0562 cmp      word ptr es:[0], 0x3fcd
01D2:0569 jne      0x571
01D2:056B inc      ax
01D2:056C mov      di, ax
01D2:056E les      ax, ptr es:[di]
01D2:0571 mov      dx, es
01D2:0573 mov      di, ax
01D2:0575 mov      es, dx
01D2:0577 pop      ax
01D2:0578 add      di, ax
01D2:057A pop      ax
01D2:057B add      di, ax
01D2:057D mov      ax, word ptr es:[di - 0x2e]
01D2:0581 xor      dx, dx
01D2:0583 mov      cx, 0x140
01D2:0586 div      cx
01D2:0588 xor      dx, dx
01D2:058A mov      cx, ax
01D2:058C mov      bx, dx
01D2:058E les      di, ptr [bp + 0x16]
01D2:0591 mov      ax, word ptr es:[di]
01D2:0594 cdq      
01D2:0595 sub      ax, cx
01D2:0597 sbb      dx, bx
01D2:0599 or       dx, dx
01D2:059B jns      0x5a4
01D2:059D not      dx
01D2:059F neg      ax
01D2:05A1 sbb      dx, -1
01D2:05A4 mov      cx, ax
01D2:05A6 mov      bx, dx
01D2:05A8 lcall    0x1761, 0xb67
01D2:05AD push     dx
01D2:05AE push     ax
01D2:05AF les      di, ptr [bp + 6]
01D2:05B2 mov      al, byte ptr es:[di]
01D2:05B5 xor      ah, ah
01D2:05B7 shl      ax, 1
01D2:05B9 mov      si, ax
01D2:05BB shl      ax, 1
01D2:05BD add      ax, si
01D2:05BF push     ax
01D2:05C0 les      di, ptr [bp + 0xa]
01D2:05C3 mov      al, byte ptr es:[di]
01D2:05C6 xor      ah, ah
01D2:05C8 mov      dx, 0x2a
01D2:05CB mul      dx
01D2:05CD push     ax
01D2:05CE mov      di, 0x25
01D2:05D1 mov      ax, 0x1d2
01D2:05D4 push     ax
01D2:05D5 push     di
01D2:05D6 pop      ax
01D2:05D7 pop      es
01D2:05D8 cmp      word ptr es:[0], 0x3fcd
01D2:05DF jne      0x5e7
01D2:05E1 inc      ax
01D2:05E2 mov      di, ax
01D2:05E4 les      ax, ptr es:[di]
01D2:05E7 mov      dx, es
01D2:05E9 mov      di, ax
01D2:05EB mov      es, dx
01D2:05ED pop      ax
01D2:05EE add      di, ax
01D2:05F0 pop      ax
01D2:05F1 add      di, ax
01D2:05F3 mov      ax, word ptr es:[di - 0x2e]
01D2:05F7 xor      dx, dx
01D2:05F9 mov      cx, 0x140
01D2:05FC div      cx
01D2:05FE xchg     dx, ax
01D2:05FF xor      dx, dx
01D2:0601 mov      cx, ax
01D2:0603 mov      bx, dx
01D2:0605 les      di, ptr [bp + 0x1a]
01D2:0608 mov      ax, word ptr es:[di]
01D2:060B cdq      
01D2:060C sub      ax, cx
01D2:060E sbb      dx, bx
01D2:0610 or       dx, dx
01D2:0612 jns      0x61b
01D2:0614 not      dx
01D2:0616 neg      ax
01D2:0618 sbb      dx, -1
01D2:061B mov      cx, ax
01D2:061D mov      bx, dx
01D2:061F lcall    0x1761, 0xb67
01D2:0624 pop      cx
01D2:0625 pop      bx
01D2:0626 add      ax, cx
01D2:0628 adc      dx, bx
01D2:062A lcall    0x1761, 0x1415
01D2:062F mov      word ptr [bp - 0xc], ax
01D2:0632 mov      word ptr [bp - 0xa], bx
01D2:0635 mov      word ptr [bp - 8], dx
01D2:0638 les      di, ptr [bp + 6]
01D2:063B mov      al, byte ptr es:[di]
01D2:063E xor      ah, ah
01D2:0640 shl      ax, 1
01D2:0642 mov      si, ax
01D2:0644 shl      ax, 1
01D2:0646 add      ax, si
01D2:0648 push     ax
01D2:0649 les      di, ptr [bp + 0xa]
01D2:064C mov      al, byte ptr es:[di]
01D2:064F xor      ah, ah
01D2:0651 mov      dx, 0x2a
01D2:0654 mul      dx
01D2:0656 push     ax
01D2:0657 mov      di, 0x25
01D2:065A mov      ax, 0x1d2
01D2:065D push     ax
01D2:065E push     di
01D2:065F pop      ax
01D2:0660 pop      es
01D2:0661 cmp      word ptr es:[0], 0x3fcd
01D2:0668 jne      0x670
01D2:066A inc      ax
01D2:066B mov      di, ax
01D2:066D les      ax, ptr es:[di]
01D2:0670 mov      dx, es
01D2:0672 mov      di, ax
01D2:0674 mov      es, dx
01D2:0676 pop      ax
01D2:0677 add      di, ax
01D2:0679 pop      ax
01D2:067A add      di, ax
01D2:067C mov      ax, word ptr es:[di - 0x2c]
01D2:0680 xor      dx, dx
01D2:0682 mov      cx, 0x140
01D2:0685 div      cx
01D2:0687 xor      dx, dx
01D2:0689 mov      cx, ax
01D2:068B mov      bx, dx
01D2:068D les      di, ptr [bp + 0x16]
01D2:0690 mov      ax, word ptr es:[di]
01D2:0693 cdq      
01D2:0694 sub      ax, cx
01D2:0696 sbb      dx, bx
01D2:0698 or       dx, dx
01D2:069A jns      0x6a3
01D2:069C not      dx
01D2:069E neg      ax
01D2:06A0 sbb      dx, -1
01D2:06A3 mov      cx, ax
01D2:06A5 mov      bx, dx
01D2:06A7 lcall    0x1761, 0xb67
01D2:06AC push     dx
01D2:06AD push     ax
01D2:06AE les      di, ptr [bp + 6]
01D2:06B1 mov      al, byte ptr es:[di]
01D2:06B4 xor      ah, ah
01D2:06B6 shl      ax, 1
01D2:06B8 mov      si, ax
01D2:06BA shl      ax, 1
01D2:06BC add      ax, si
01D2:06BE push     ax
01D2:06BF les      di, ptr [bp + 0xa]
01D2:06C2 mov      al, byte ptr es:[di]
01D2:06C5 xor      ah, ah
01D2:06C7 mov      dx, 0x2a
01D2:06CA mul      dx
01D2:06CC push     ax
01D2:06CD mov      di, 0x25
01D2:06D0 mov      ax, 0x1d2
01D2:06D3 push     ax
01D2:06D4 push     di
01D2:06D5 pop      ax
01D2:06D6 pop      es
01D2:06D7 cmp      word ptr es:[0], 0x3fcd
01D2:06DE jne      0x6e6
01D2:06E0 inc      ax
01D2:06E1 mov      di, ax
01D2:06E3 les      ax, ptr es:[di]
01D2:06E6 mov      dx, es
01D2:06E8 mov      di, ax
01D2:06EA mov      es, dx
01D2:06EC pop      ax
01D2:06ED add      di, ax
01D2:06EF pop      ax
01D2:06F0 add      di, ax
01D2:06F2 mov      ax, word ptr es:[di - 0x2c]
01D2:06F6 xor      dx, dx
01D2:06F8 mov      cx, 0x140
01D2:06FB div      cx
01D2:06FD xchg     dx, ax
01D2:06FE xor      dx, dx
01D2:0700 mov      cx, ax
01D2:0702 mov      bx, dx
01D2:0704 les      di, ptr [bp + 0x1a]
01D2:0707 mov      ax, word ptr es:[di]
01D2:070A cdq      
01D2:070B sub      ax, cx
01D2:070D sbb      dx, bx
01D2:070F or       dx, dx
01D2:0711 jns      0x71a
01D2:0713 not      dx
01D2:0715 neg      ax
01D2:0717 sbb      dx, -1
01D2:071A mov      cx, ax
01D2:071C mov      bx, dx
01D2:071E lcall    0x1761, 0xb67
01D2:0723 pop      cx
01D2:0724 pop      bx
01D2:0725 add      ax, cx
01D2:0727 adc      dx, bx
01D2:0729 lcall    0x1761, 0x1415
01D2:072E mov      word ptr [bp - 0x12], ax
01D2:0731 mov      word ptr [bp - 0x10], bx
01D2:0734 mov      word ptr [bp - 0xe], dx
01D2:0737 mov      ax, word ptr [bp - 6]
01D2:073A mov      bx, word ptr [bp - 4]
01D2:073D mov      dx, word ptr [bp - 2]
01D2:0740 mov      cx, word ptr [bp - 0xc]
01D2:0743 mov      si, word ptr [bp - 0xa]
01D2:0746 mov      di, word ptr [bp - 8]
01D2:0749 lcall    0x1761, 0x1411
01D2:074E jb       0x753
01D2:0750 jmp      0x8cb
01D2:0753 mov      ax, word ptr [bp - 6]
01D2:0756 mov      bx, word ptr [bp - 4]
01D2:0759 mov      dx, word ptr [bp - 2]
01D2:075C mov      cx, word ptr [bp - 0x12]
01D2:075F mov      si, word ptr [bp - 0x10]
01D2:0762 mov      di, word ptr [bp - 0xe]
01D2:0765 lcall    0x1761, 0x1411
01D2:076A jb       0x76f
01D2:076C jmp      0x81d
01D2:076F les      di, ptr [bp + 6]
01D2:0772 mov      al, byte ptr es:[di]
01D2:0775 xor      ah, ah
01D2:0777 shl      ax, 1
01D2:0779 mov      si, ax
01D2:077B shl      ax, 1
01D2:077D add      ax, si
01D2:077F push     ax
01D2:0780 les      di, ptr [bp + 0xa]
01D2:0783 mov      al, byte ptr es:[di]
01D2:0786 xor      ah, ah
01D2:0788 mov      dx, 0x2a
01D2:078B mul      dx
01D2:078D push     ax
01D2:078E mov      di, 0x25
01D2:0791 mov      ax, 0x1d2
01D2:0794 push     ax
01D2:0795 push     di
01D2:0796 pop      ax
01D2:0797 pop      es
01D2:0798 cmp      word ptr es:[0], 0x3fcd
01D2:079F jne      0x7a7
01D2:07A1 inc      ax
01D2:07A2 mov      di, ax
01D2:07A4 les      ax, ptr es:[di]
01D2:07A7 mov      dx, es
01D2:07A9 mov      di, ax
01D2:07AB mov      es, dx
01D2:07AD pop      ax
01D2:07AE add      di, ax
01D2:07B0 pop      ax
01D2:07B1 add      di, ax
01D2:07B3 mov      ax, word ptr es:[di - 0x30]
01D2:07B7 xor      dx, dx
01D2:07B9 mov      cx, 0x140
01D2:07BC div      cx
01D2:07BE xchg     dx, ax
01D2:07BF les      di, ptr [bp + 0x12]
01D2:07C2 mov      word ptr es:[di], ax
01D2:07C5 les      di, ptr [bp + 6]
01D2:07C8 mov      al, byte ptr es:[di]
01D2:07CB xor      ah, ah
01D2:07CD shl      ax, 1
01D2:07CF mov      si, ax
01D2:07D1 shl      ax, 1
01D2:07D3 add      ax, si
01D2:07D5 push     ax
01D2:07D6 les      di, ptr [bp + 0xa]
01D2:07D9 mov      al, byte ptr es:[di]
01D2:07DC xor      ah, ah
01D2:07DE mov      dx, 0x2a
01D2:07E1 mul      dx
01D2:07E3 push     ax
01D2:07E4 mov      di, 0x25
01D2:07E7 mov      ax, 0x1d2
01D2:07EA push     ax
01D2:07EB push     di
01D2:07EC pop      ax
01D2:07ED pop      es
01D2:07EE cmp      word ptr es:[0], 0x3fcd
01D2:07F5 jne      0x7fd
01D2:07F7 inc      ax
01D2:07F8 mov      di, ax
01D2:07FA les      ax, ptr es:[di]
01D2:07FD mov      dx, es
01D2:07FF mov      di, ax
01D2:0801 mov      es, dx
01D2:0803 pop      ax
01D2:0804 add      di, ax
01D2:0806 pop      ax
01D2:0807 add      di, ax
01D2:0809 mov      ax, word ptr es:[di - 0x30]
01D2:080D xor      dx, dx
01D2:080F mov      cx, 0x140
01D2:0812 div      cx
01D2:0814 les      di, ptr [bp + 0xe]
01D2:0817 mov      word ptr es:[di], ax
01D2:081A jmp      0x8c8
01D2:081D les      di, ptr [bp + 6]
01D2:0820 mov      al, byte ptr es:[di]
01D2:0823 xor      ah, ah
01D2:0825 shl      ax, 1
01D2:0827 mov      si, ax
01D2:0829 shl      ax, 1
01D2:082B add      ax, si
01D2:082D push     ax
01D2:082E les      di, ptr [bp + 0xa]
01D2:0831 mov      al, byte ptr es:[di]
01D2:0834 xor      ah, ah
01D2:0836 mov      dx, 0x2a
01D2:0839 mul      dx
01D2:083B push     ax
01D2:083C mov      di, 0x25
01D2:083F mov      ax, 0x1d2
01D2:0842 push     ax
01D2:0843 push     di
01D2:0844 pop      ax
01D2:0845 pop      es
01D2:0846 cmp      word ptr es:[0], 0x3fcd
01D2:084D jne      0x855
01D2:084F inc      ax
01D2:0850 mov      di, ax
01D2:0852 les      ax, ptr es:[di]
01D2:0855 mov      dx, es
01D2:0857 mov      di, ax
01D2:0859 mov      es, dx
01D2:085B pop      ax
01D2:085C add      di, ax
01D2:085E pop      ax
01D2:085F add      di, ax
01D2:0861 mov      ax, word ptr es:[di - 0x2c]
01D2:0865 xor      dx, dx
01D2:0867 mov      cx, 0x140
01D2:086A div      cx
01D2:086C xchg     dx, ax
01D2:086D les      di, ptr [bp + 0x12]
01D2:0870 mov      word ptr es:[di], ax
01D2:0873 les      di, ptr [bp + 6]
01D2:0876 mov      al, byte ptr es:[di]
01D2:0879 xor      ah, ah
01D2:087B shl      ax, 1
01D2:087D mov      si, ax
01D2:087F shl      ax, 1
01D2:0881 add      ax, si
01D2:0883 push     ax
01D2:0884 les      di, ptr [bp + 0xa]
01D2:0887 mov      al, byte ptr es:[di]
01D2:088A xor      ah, ah
01D2:088C mov      dx, 0x2a
01D2:088F mul      dx
01D2:0891 push     ax
01D2:0892 mov      di, 0x25
01D2:0895 mov      ax, 0x1d2
01D2:0898 push     ax
01D2:0899 push     di
01D2:089A pop      ax
01D2:089B pop      es
01D2:089C cmp      word ptr es:[0], 0x3fcd
01D2:08A3 jne      0x8ab
01D2:08A5 inc      ax
01D2:08A6 mov      di, ax
01D2:08A8 les      ax, ptr es:[di]
01D2:08AB mov      dx, es
01D2:08AD mov      di, ax
01D2:08AF mov      es, dx
01D2:08B1 pop      ax
01D2:08B2 add      di, ax
01D2:08B4 pop      ax
01D2:08B5 add      di, ax
01D2:08B7 mov      ax, word ptr es:[di - 0x2c]
01D2:08BB xor      dx, dx
01D2:08BD mov      cx, 0x140
01D2:08C0 div      cx
01D2:08C2 les      di, ptr [bp + 0xe]
01D2:08C5 mov      word ptr es:[di], ax
01D2:08C8 jmp      0xa40
01D2:08CB mov      ax, word ptr [bp - 0xc]
01D2:08CE mov      bx, word ptr [bp - 0xa]
01D2:08D1 mov      dx, word ptr [bp - 8]
01D2:08D4 mov      cx, word ptr [bp - 0x12]
01D2:08D7 mov      si, word ptr [bp - 0x10]
01D2:08DA mov      di, word ptr [bp - 0xe]
01D2:08DD lcall    0x1761, 0x1411
01D2:08E2 ja       0x8e7
01D2:08E4 jmp      0x995
01D2:08E7 les      di, ptr [bp + 6]
01D2:08EA mov      al, byte ptr es:[di]
01D2:08ED xor      ah, ah
01D2:08EF shl      ax, 1
01D2:08F1 mov      si, ax
01D2:08F3 shl      ax, 1
01D2:08F5 add      ax, si
01D2:08F7 push     ax
01D2:08F8 les      di, ptr [bp + 0xa]
01D2:08FB mov      al, byte ptr es:[di]
01D2:08FE xor      ah, ah
01D2:0900 mov      dx, 0x2a
01D2:0903 mul      dx
01D2:0905 push     ax
01D2:0906 mov      di, 0x25
01D2:0909 mov      ax, 0x1d2
01D2:090C push     ax
01D2:090D push     di
01D2:090E pop      ax
01D2:090F pop      es
01D2:0910 cmp      word ptr es:[0], 0x3fcd
01D2:0917 jne      0x91f
01D2:0919 inc      ax
01D2:091A mov      di, ax
01D2:091C les      ax, ptr es:[di]
01D2:091F mov      dx, es
01D2:0921 mov      di, ax
01D2:0923 mov      es, dx
01D2:0925 pop      ax
01D2:0926 add      di, ax
01D2:0928 pop      ax
01D2:0929 add      di, ax
01D2:092B mov      ax, word ptr es:[di - 0x2c]
01D2:092F xor      dx, dx
01D2:0931 mov      cx, 0x140
01D2:0934 div      cx
01D2:0936 xchg     dx, ax
01D2:0937 les      di, ptr [bp + 0x12]
01D2:093A mov      word ptr es:[di], ax
01D2:093D les      di, ptr [bp + 6]
01D2:0940 mov      al, byte ptr es:[di]
01D2:0943 xor      ah, ah
01D2:0945 shl      ax, 1
01D2:0947 mov      si, ax
01D2:0949 shl      ax, 1
01D2:094B add      ax, si
01D2:094D push     ax
01D2:094E les      di, ptr [bp + 0xa]
01D2:0951 mov      al, byte ptr es:[di]
01D2:0954 xor      ah, ah
01D2:0956 mov      dx, 0x2a
01D2:0959 mul      dx
01D2:095B push     ax
01D2:095C mov      di, 0x25
01D2:095F mov      ax, 0x1d2
01D2:0962 push     ax
01D2:0963 push     di
01D2:0964 pop      ax
01D2:0965 pop      es
01D2:0966 cmp      word ptr es:[0], 0x3fcd
01D2:096D jne      0x975
01D2:096F inc      ax
01D2:0970 mov      di, ax
01D2:0972 les      ax, ptr es:[di]
01D2:0975 mov      dx, es
01D2:0977 mov      di, ax
01D2:0979 mov      es, dx
01D2:097B pop      ax
01D2:097C add      di, ax
01D2:097E pop      ax
01D2:097F add      di, ax
01D2:0981 mov      ax, word ptr es:[di - 0x2c]
01D2:0985 xor      dx, dx
01D2:0987 mov      cx, 0x140
01D2:098A div      cx
01D2:098C les      di, ptr [bp + 0xe]
01D2:098F mov      word ptr es:[di], ax
01D2:0992 jmp      0xa40
01D2:0995 les      di, ptr [bp + 6]
01D2:0998 mov      al, byte ptr es:[di]
01D2:099B xor      ah, ah
01D2:099D shl      ax, 1
01D2:099F mov      si, ax
01D2:09A1 shl      ax, 1
01D2:09A3 add      ax, si
01D2:09A5 push     ax
01D2:09A6 les      di, ptr [bp + 0xa]
01D2:09A9 mov      al, byte ptr es:[di]
01D2:09AC xor      ah, ah
01D2:09AE mov      dx, 0x2a
01D2:09B1 mul      dx
01D2:09B3 push     ax
01D2:09B4 mov      di, 0x25
01D2:09B7 mov      ax, 0x1d2
01D2:09BA push     ax
01D2:09BB push     di
01D2:09BC pop      ax
01D2:09BD pop      es
01D2:09BE cmp      word ptr es:[0], 0x3fcd
01D2:09C5 jne      0x9cd
01D2:09C7 inc      ax
01D2:09C8 mov      di, ax
01D2:09CA les      ax, ptr es:[di]
01D2:09CD mov      dx, es
01D2:09CF mov      di, ax
01D2:09D1 mov      es, dx
01D2:09D3 pop      ax
01D2:09D4 add      di, ax
01D2:09D6 pop      ax
01D2:09D7 add      di, ax
01D2:09D9 mov      ax, word ptr es:[di - 0x2e]
01D2:09DD xor      dx, dx
01D2:09DF mov      cx, 0x140
01D2:09E2 div      cx
01D2:09E4 xchg     dx, ax
01D2:09E5 les      di, ptr [bp + 0x12]
01D2:09E8 mov      word ptr es:[di], ax
01D2:09EB les      di, ptr [bp + 6]
01D2:09EE mov      al, byte ptr es:[di]
01D2:09F1 xor      ah, ah
01D2:09F3 shl      ax, 1
01D2:09F5 mov      si, ax
01D2:09F7 shl      ax, 1
01D2:09F9 add      ax, si
01D2:09FB push     ax
01D2:09FC les      di, ptr [bp + 0xa]
01D2:09FF mov      al, byte ptr es:[di]
01D2:0A02 xor      ah, ah
01D2:0A04 mov      dx, 0x2a
01D2:0A07 mul      dx
01D2:0A09 push     ax
01D2:0A0A mov      di, 0x25
01D2:0A0D mov      ax, 0x1d2
01D2:0A10 push     ax
01D2:0A11 push     di
01D2:0A12 pop      ax
01D2:0A13 pop      es
01D2:0A14 cmp      word ptr es:[0], 0x3fcd
01D2:0A1B jne      0xa23
01D2:0A1D inc      ax
01D2:0A1E mov      di, ax
01D2:0A20 les      ax, ptr es:[di]
01D2:0A23 mov      dx, es
01D2:0A25 mov      di, ax
01D2:0A27 mov      es, dx
01D2:0A29 pop      ax
01D2:0A2A add      di, ax
01D2:0A2C pop      ax
01D2:0A2D add      di, ax
01D2:0A2F mov      ax, word ptr es:[di - 0x2e]
01D2:0A33 xor      dx, dx
01D2:0A35 mov      cx, 0x140
01D2:0A38 div      cx
01D2:0A3A les      di, ptr [bp + 0xe]
01D2:0A3D mov      word ptr es:[di], ax
01D2:0A40 mov      sp, bp
01D2:0A42 pop      bp
01D2:0A43 retf     0x18

; compiler prologue 01D2:0A46
01D2:0A46 push     bp
01D2:0A47 mov      bp, sp
01D2:0A49 mov      ax, 0x12
01D2:0A4C lcall    0x1761, 0x530
01D2:0A51 sub      sp, 0x12
01D2:0A54 les      di, ptr [bp + 6]
01D2:0A57 mov      al, byte ptr es:[di]
01D2:0A5A xor      ah, ah
01D2:0A5C shl      ax, 1
01D2:0A5E mov      si, ax
01D2:0A60 shl      ax, 1
01D2:0A62 add      ax, si
01D2:0A64 push     ax
01D2:0A65 les      di, ptr [bp + 0xa]
01D2:0A68 mov      al, byte ptr es:[di]
01D2:0A6B xor      ah, ah
01D2:0A6D mov      dx, 0x2a
01D2:0A70 mul      dx
01D2:0A72 push     ax
01D2:0A73 mov      di, 0x25
01D2:0A76 mov      ax, 0x1d2
01D2:0A79 push     ax
01D2:0A7A push     di
01D2:0A7B pop      ax
01D2:0A7C pop      es
01D2:0A7D cmp      word ptr es:[0], 0x3fcd
01D2:0A84 jne      0xa8c
01D2:0A86 inc      ax
01D2:0A87 mov      di, ax
01D2:0A89 les      ax, ptr es:[di]
01D2:0A8C mov      dx, es
01D2:0A8E mov      di, ax
01D2:0A90 mov      es, dx
01D2:0A92 pop      ax
01D2:0A93 add      di, ax
01D2:0A95 pop      ax
01D2:0A96 add      di, ax
01D2:0A98 mov      ax, word ptr es:[di - 0x30]
01D2:0A9C xor      dx, dx
01D2:0A9E mov      cx, 0x140
01D2:0AA1 div      cx
01D2:0AA3 xor      dx, dx
01D2:0AA5 mov      cx, ax
01D2:0AA7 mov      bx, dx
01D2:0AA9 les      di, ptr [bp + 0x16]
01D2:0AAC mov      ax, word ptr es:[di]
01D2:0AAF cdq      
01D2:0AB0 sub      ax, cx
01D2:0AB2 sbb      dx, bx
01D2:0AB4 or       dx, dx
01D2:0AB6 jns      0xabf
01D2:0AB8 not      dx
01D2:0ABA neg      ax
01D2:0ABC sbb      dx, -1
01D2:0ABF mov      cx, ax
01D2:0AC1 mov      bx, dx
01D2:0AC3 lcall    0x1761, 0xb67
01D2:0AC8 push     dx
01D2:0AC9 push     ax
01D2:0ACA les      di, ptr [bp + 6]
01D2:0ACD mov      al, byte ptr es:[di]
01D2:0AD0 xor      ah, ah
01D2:0AD2 shl      ax, 1
01D2:0AD4 mov      si, ax
01D2:0AD6 shl      ax, 1
01D2:0AD8 add      ax, si
01D2:0ADA push     ax
01D2:0ADB les      di, ptr [bp + 0xa]
01D2:0ADE mov      al, byte ptr es:[di]
01D2:0AE1 xor      ah, ah
01D2:0AE3 mov      dx, 0x2a
01D2:0AE6 mul      dx
01D2:0AE8 push     ax
01D2:0AE9 mov      di, 0x25
01D2:0AEC mov      ax, 0x1d2
01D2:0AEF push     ax
01D2:0AF0 push     di
01D2:0AF1 pop      ax
01D2:0AF2 pop      es
01D2:0AF3 cmp      word ptr es:[0], 0x3fcd
01D2:0AFA jne      0xb02
01D2:0AFC inc      ax
01D2:0AFD mov      di, ax
01D2:0AFF les      ax, ptr es:[di]
01D2:0B02 mov      dx, es
01D2:0B04 mov      di, ax
01D2:0B06 mov      es, dx
01D2:0B08 pop      ax
01D2:0B09 add      di, ax
01D2:0B0B pop      ax
01D2:0B0C add      di, ax
01D2:0B0E mov      ax, word ptr es:[di - 0x30]
01D2:0B12 xor      dx, dx
01D2:0B14 mov      cx, 0x140
01D2:0B17 div      cx
01D2:0B19 xchg     dx, ax
01D2:0B1A xor      dx, dx
01D2:0B1C mov      cx, ax
01D2:0B1E mov      bx, dx
01D2:0B20 les      di, ptr [bp + 0x1a]
01D2:0B23 mov      ax, word ptr es:[di]
01D2:0B26 cdq      
01D2:0B27 sub      ax, cx
01D2:0B29 sbb      dx, bx
01D2:0B2B or       dx, dx
01D2:0B2D jns      0xb36
01D2:0B2F not      dx
01D2:0B31 neg      ax
01D2:0B33 sbb      dx, -1
01D2:0B36 mov      cx, ax
01D2:0B38 mov      bx, dx
01D2:0B3A lcall    0x1761, 0xb67
01D2:0B3F push     dx
01D2:0B40 push     ax
01D2:0B41 les      di, ptr [bp + 6]
01D2:0B44 mov      al, byte ptr es:[di]
01D2:0B47 xor      ah, ah
01D2:0B49 shl      ax, 1
01D2:0B4B mov      si, ax
01D2:0B4D shl      ax, 1
01D2:0B4F add      ax, si
01D2:0B51 push     ax
01D2:0B52 les      di, ptr [bp + 0xa]
01D2:0B55 mov      al, byte ptr es:[di]
01D2:0B58 xor      ah, ah
01D2:0B5A mov      dx, 0x2a
01D2:0B5D mul      dx
01D2:0B5F push     ax
01D2:0B60 mov      di, 0x25
01D2:0B63 mov      ax, 0x1d2
01D2:0B66 push     ax
01D2:0B67 push     di
01D2:0B68 pop      ax
01D2:0B69 pop      es
01D2:0B6A cmp      word ptr es:[0], 0x3fcd
01D2:0B71 jne      0xb79
01D2:0B73 inc      ax
01D2:0B74 mov      di, ax
01D2:0B76 les      ax, ptr es:[di]
01D2:0B79 mov      dx, es
01D2:0B7B mov      di, ax
01D2:0B7D mov      es, dx
01D2:0B7F pop      ax
01D2:0B80 add      di, ax
01D2:0B82 pop      ax
01D2:0B83 add      di, ax
01D2:0B85 mov      ax, word ptr es:[di - 0x30]
01D2:0B89 xor      dx, dx
01D2:0B8B mov      cx, 0x140
01D2:0B8E div      cx
01D2:0B90 xor      dx, dx
01D2:0B92 mov      cx, ax
01D2:0B94 mov      bx, dx
01D2:0B96 les      di, ptr [bp + 0x1e]
01D2:0B99 mov      ax, word ptr es:[di]
01D2:0B9C cdq      
01D2:0B9D sub      ax, cx
01D2:0B9F sbb      dx, bx
01D2:0BA1 or       dx, dx
01D2:0BA3 jns      0xbac
01D2:0BA5 not      dx
01D2:0BA7 neg      ax
01D2:0BA9 sbb      dx, -1
01D2:0BAC mov      cx, ax
01D2:0BAE mov      bx, dx
01D2:0BB0 lcall    0x1761, 0xb67
01D2:0BB5 push     dx
01D2:0BB6 push     ax
01D2:0BB7 les      di, ptr [bp + 6]
01D2:0BBA mov      al, byte ptr es:[di]
01D2:0BBD xor      ah, ah
01D2:0BBF shl      ax, 1
01D2:0BC1 mov      si, ax
01D2:0BC3 shl      ax, 1
01D2:0BC5 add      ax, si
01D2:0BC7 push     ax
01D2:0BC8 les      di, ptr [bp + 0xa]
01D2:0BCB mov      al, byte ptr es:[di]
01D2:0BCE xor      ah, ah
01D2:0BD0 mov      dx, 0x2a
01D2:0BD3 mul      dx
01D2:0BD5 push     ax
01D2:0BD6 mov      di, 0x25
01D2:0BD9 mov      ax, 0x1d2
01D2:0BDC push     ax
01D2:0BDD push     di
01D2:0BDE pop      ax
01D2:0BDF pop      es
01D2:0BE0 cmp      word ptr es:[0], 0x3fcd
01D2:0BE7 jne      0xbef
01D2:0BE9 inc      ax
01D2:0BEA mov      di, ax
01D2:0BEC les      ax, ptr es:[di]
01D2:0BEF mov      dx, es
01D2:0BF1 mov      di, ax
01D2:0BF3 mov      es, dx
01D2:0BF5 pop      ax
01D2:0BF6 add      di, ax
01D2:0BF8 pop      ax
01D2:0BF9 add      di, ax
01D2:0BFB mov      ax, word ptr es:[di - 0x30]
01D2:0BFF xor      dx, dx
01D2:0C01 mov      cx, 0x140
01D2:0C04 div      cx
01D2:0C06 xchg     dx, ax
01D2:0C07 xor      dx, dx
01D2:0C09 mov      cx, ax
01D2:0C0B mov      bx, dx
01D2:0C0D les      di, ptr [bp + 0x22]
01D2:0C10 mov      ax, word ptr es:[di]
01D2:0C13 cdq      
01D2:0C14 sub      ax, cx
01D2:0C16 sbb      dx, bx
01D2:0C18 or       dx, dx
01D2:0C1A jns      0xc23
01D2:0C1C not      dx
01D2:0C1E neg      ax
01D2:0C20 sbb      dx, -1
01D2:0C23 mov      cx, ax
01D2:0C25 mov      bx, dx
01D2:0C27 lcall    0x1761, 0xb67
01D2:0C2C pop      cx
01D2:0C2D pop      bx
01D2:0C2E add      ax, cx
01D2:0C30 adc      dx, bx
01D2:0C32 pop      cx
01D2:0C33 pop      bx
01D2:0C34 add      ax, cx
01D2:0C36 adc      dx, bx
01D2:0C38 pop      cx
01D2:0C39 pop      bx
01D2:0C3A add      ax, cx
01D2:0C3C adc      dx, bx
01D2:0C3E lcall    0x1761, 0x1415
01D2:0C43 mov      word ptr [bp - 6], ax
01D2:0C46 mov      word ptr [bp - 4], bx
01D2:0C49 mov      word ptr [bp - 2], dx
01D2:0C4C les      di, ptr [bp + 6]
01D2:0C4F mov      al, byte ptr es:[di]
01D2:0C52 xor      ah, ah
01D2:0C54 shl      ax, 1
01D2:0C56 mov      si, ax
01D2:0C58 shl      ax, 1
01D2:0C5A add      ax, si
01D2:0C5C push     ax
01D2:0C5D les      di, ptr [bp + 0xa]
01D2:0C60 mov      al, byte ptr es:[di]
01D2:0C63 xor      ah, ah
01D2:0C65 mov      dx, 0x2a
01D2:0C68 mul      dx
01D2:0C6A push     ax
01D2:0C6B mov      di, 0x25
01D2:0C6E mov      ax, 0x1d2
01D2:0C71 push     ax
01D2:0C72 push     di
01D2:0C73 pop      ax
01D2:0C74 pop      es
01D2:0C75 cmp      word ptr es:[0], 0x3fcd
01D2:0C7C jne      0xc84
01D2:0C7E inc      ax
01D2:0C7F mov      di, ax
01D2:0C81 les      ax, ptr es:[di]
01D2:0C84 mov      dx, es
01D2:0C86 mov      di, ax
01D2:0C88 mov      es, dx
01D2:0C8A pop      ax
01D2:0C8B add      di, ax
01D2:0C8D pop      ax
01D2:0C8E add      di, ax
01D2:0C90 mov      ax, word ptr es:[di - 0x2e]
01D2:0C94 xor      dx, dx
01D2:0C96 mov      cx, 0x140
01D2:0C99 div      cx
01D2:0C9B xor      dx, dx
01D2:0C9D mov      cx, ax
01D2:0C9F mov      bx, dx
01D2:0CA1 les      di, ptr [bp + 0x16]
01D2:0CA4 mov      ax, word ptr es:[di]
01D2:0CA7 cdq      
01D2:0CA8 sub      ax, cx
01D2:0CAA sbb      dx, bx
01D2:0CAC or       dx, dx
01D2:0CAE jns      0xcb7
01D2:0CB0 not      dx
01D2:0CB2 neg      ax
01D2:0CB4 sbb      dx, -1
01D2:0CB7 mov      cx, ax
01D2:0CB9 mov      bx, dx
01D2:0CBB lcall    0x1761, 0xb67
01D2:0CC0 push     dx
01D2:0CC1 push     ax
01D2:0CC2 les      di, ptr [bp + 6]
01D2:0CC5 mov      al, byte ptr es:[di]
01D2:0CC8 xor      ah, ah
01D2:0CCA shl      ax, 1
01D2:0CCC mov      si, ax
01D2:0CCE shl      ax, 1
01D2:0CD0 add      ax, si
01D2:0CD2 push     ax
01D2:0CD3 les      di, ptr [bp + 0xa]
01D2:0CD6 mov      al, byte ptr es:[di]
01D2:0CD9 xor      ah, ah
01D2:0CDB mov      dx, 0x2a
01D2:0CDE mul      dx
01D2:0CE0 push     ax
01D2:0CE1 mov      di, 0x25
01D2:0CE4 mov      ax, 0x1d2
01D2:0CE7 push     ax
01D2:0CE8 push     di
01D2:0CE9 pop      ax
01D2:0CEA pop      es
01D2:0CEB cmp      word ptr es:[0], 0x3fcd
01D2:0CF2 jne      0xcfa
01D2:0CF4 inc      ax
01D2:0CF5 mov      di, ax
01D2:0CF7 les      ax, ptr es:[di]
01D2:0CFA mov      dx, es
01D2:0CFC mov      di, ax
01D2:0CFE mov      es, dx
01D2:0D00 pop      ax
01D2:0D01 add      di, ax
01D2:0D03 pop      ax
01D2:0D04 add      di, ax
01D2:0D06 mov      ax, word ptr es:[di - 0x2e]
01D2:0D0A xor      dx, dx
01D2:0D0C mov      cx, 0x140
01D2:0D0F div      cx
01D2:0D11 xchg     dx, ax
01D2:0D12 xor      dx, dx
01D2:0D14 mov      cx, ax
01D2:0D16 mov      bx, dx
01D2:0D18 les      di, ptr [bp + 0x1a]
01D2:0D1B mov      ax, word ptr es:[di]
01D2:0D1E cdq      
01D2:0D1F sub      ax, cx
01D2:0D21 sbb      dx, bx
01D2:0D23 or       dx, dx
01D2:0D25 jns      0xd2e
01D2:0D27 not      dx
01D2:0D29 neg      ax
01D2:0D2B sbb      dx, -1
01D2:0D2E mov      cx, ax
01D2:0D30 mov      bx, dx
01D2:0D32 lcall    0x1761, 0xb67
01D2:0D37 push     dx
01D2:0D38 push     ax
01D2:0D39 les      di, ptr [bp + 6]
01D2:0D3C mov      al, byte ptr es:[di]
01D2:0D3F xor      ah, ah
01D2:0D41 shl      ax, 1
01D2:0D43 mov      si, ax
01D2:0D45 shl      ax, 1
01D2:0D47 add      ax, si
01D2:0D49 push     ax
01D2:0D4A les      di, ptr [bp + 0xa]
01D2:0D4D mov      al, byte ptr es:[di]
01D2:0D50 xor      ah, ah
01D2:0D52 mov      dx, 0x2a
01D2:0D55 mul      dx
01D2:0D57 push     ax
01D2:0D58 mov      di, 0x25
01D2:0D5B mov      ax, 0x1d2
01D2:0D5E push     ax
01D2:0D5F push     di
01D2:0D60 pop      ax
01D2:0D61 pop      es
01D2:0D62 cmp      word ptr es:[0], 0x3fcd
01D2:0D69 jne      0xd71
01D2:0D6B inc      ax
01D2:0D6C mov      di, ax
01D2:0D6E les      ax, ptr es:[di]
01D2:0D71 mov      dx, es
01D2:0D73 mov      di, ax
01D2:0D75 mov      es, dx
01D2:0D77 pop      ax
01D2:0D78 add      di, ax
01D2:0D7A pop      ax
01D2:0D7B add      di, ax
01D2:0D7D mov      ax, word ptr es:[di - 0x2e]
01D2:0D81 xor      dx, dx
01D2:0D83 mov      cx, 0x140
01D2:0D86 div      cx
01D2:0D88 xor      dx, dx
01D2:0D8A mov      cx, ax
01D2:0D8C mov      bx, dx
01D2:0D8E les      di, ptr [bp + 0x1e]
01D2:0D91 mov      ax, word ptr es:[di]
01D2:0D94 cdq      
01D2:0D95 sub      ax, cx
01D2:0D97 sbb      dx, bx
01D2:0D99 or       dx, dx
01D2:0D9B jns      0xda4
01D2:0D9D not      dx
01D2:0D9F neg      ax
01D2:0DA1 sbb      dx, -1
01D2:0DA4 mov      cx, ax
01D2:0DA6 mov      bx, dx
01D2:0DA8 lcall    0x1761, 0xb67
01D2:0DAD push     dx
01D2:0DAE push     ax
01D2:0DAF les      di, ptr [bp + 6]
01D2:0DB2 mov      al, byte ptr es:[di]
01D2:0DB5 xor      ah, ah
01D2:0DB7 shl      ax, 1
01D2:0DB9 mov      si, ax
01D2:0DBB shl      ax, 1
01D2:0DBD add      ax, si
01D2:0DBF push     ax
01D2:0DC0 les      di, ptr [bp + 0xa]
01D2:0DC3 mov      al, byte ptr es:[di]
01D2:0DC6 xor      ah, ah
01D2:0DC8 mov      dx, 0x2a
01D2:0DCB mul      dx
01D2:0DCD push     ax
01D2:0DCE mov      di, 0x25
01D2:0DD1 mov      ax, 0x1d2
01D2:0DD4 push     ax
01D2:0DD5 push     di
01D2:0DD6 pop      ax
01D2:0DD7 pop      es
01D2:0DD8 cmp      word ptr es:[0], 0x3fcd
01D2:0DDF jne      0xde7
01D2:0DE1 inc      ax
01D2:0DE2 mov      di, ax
01D2:0DE4 les      ax, ptr es:[di]
01D2:0DE7 mov      dx, es
01D2:0DE9 mov      di, ax
01D2:0DEB mov      es, dx
01D2:0DED pop      ax
01D2:0DEE add      di, ax
01D2:0DF0 pop      ax
01D2:0DF1 add      di, ax
01D2:0DF3 mov      ax, word ptr es:[di - 0x2e]
01D2:0DF7 xor      dx, dx
01D2:0DF9 mov      cx, 0x140
01D2:0DFC div      cx
01D2:0DFE xchg     dx, ax
01D2:0DFF xor      dx, dx
01D2:0E01 mov      cx, ax
01D2:0E03 mov      bx, dx
01D2:0E05 les      di, ptr [bp + 0x22]
01D2:0E08 mov      ax, word ptr es:[di]
01D2:0E0B cdq      
01D2:0E0C sub      ax, cx
01D2:0E0E sbb      dx, bx
01D2:0E10 or       dx, dx
01D2:0E12 jns      0xe1b
01D2:0E14 not      dx
01D2:0E16 neg      ax
01D2:0E18 sbb      dx, -1
01D2:0E1B mov      cx, ax
01D2:0E1D mov      bx, dx
01D2:0E1F lcall    0x1761, 0xb67
01D2:0E24 pop      cx
01D2:0E25 pop      bx
01D2:0E26 add      ax, cx
01D2:0E28 adc      dx, bx
01D2:0E2A pop      cx
01D2:0E2B pop      bx
01D2:0E2C add      ax, cx
01D2:0E2E adc      dx, bx
01D2:0E30 pop      cx
01D2:0E31 pop      bx
01D2:0E32 add      ax, cx
01D2:0E34 adc      dx, bx
01D2:0E36 lcall    0x1761, 0x1415
01D2:0E3B mov      word ptr [bp - 0xc], ax
01D2:0E3E mov      word ptr [bp - 0xa], bx
01D2:0E41 mov      word ptr [bp - 8], dx
01D2:0E44 les      di, ptr [bp + 6]
01D2:0E47 mov      al, byte ptr es:[di]
01D2:0E4A xor      ah, ah
01D2:0E4C shl      ax, 1
01D2:0E4E mov      si, ax
01D2:0E50 shl      ax, 1
01D2:0E52 add      ax, si
01D2:0E54 push     ax
01D2:0E55 les      di, ptr [bp + 0xa]
01D2:0E58 mov      al, byte ptr es:[di]
01D2:0E5B xor      ah, ah
01D2:0E5D mov      dx, 0x2a
01D2:0E60 mul      dx
01D2:0E62 push     ax
01D2:0E63 mov      di, 0x25
01D2:0E66 mov      ax, 0x1d2
01D2:0E69 push     ax
01D2:0E6A push     di
01D2:0E6B pop      ax
01D2:0E6C pop      es
01D2:0E6D cmp      word ptr es:[0], 0x3fcd
01D2:0E74 jne      0xe7c
01D2:0E76 inc      ax
01D2:0E77 mov      di, ax
01D2:0E79 les      ax, ptr es:[di]
01D2:0E7C mov      dx, es
01D2:0E7E mov      di, ax
01D2:0E80 mov      es, dx
01D2:0E82 pop      ax
01D2:0E83 add      di, ax
01D2:0E85 pop      ax
01D2:0E86 add      di, ax
01D2:0E88 mov      ax, word ptr es:[di - 0x2c]
01D2:0E8C xor      dx, dx
01D2:0E8E mov      cx, 0x140
01D2:0E91 div      cx
01D2:0E93 xor      dx, dx
01D2:0E95 mov      cx, ax
01D2:0E97 mov      bx, dx
01D2:0E99 les      di, ptr [bp + 0x16]
01D2:0E9C mov      ax, word ptr es:[di]
01D2:0E9F cdq      
01D2:0EA0 sub      ax, cx
01D2:0EA2 sbb      dx, bx
01D2:0EA4 or       dx, dx
01D2:0EA6 jns      0xeaf
01D2:0EA8 not      dx
01D2:0EAA neg      ax
01D2:0EAC sbb      dx, -1
01D2:0EAF mov      cx, ax
01D2:0EB1 mov      bx, dx
01D2:0EB3 lcall    0x1761, 0xb67
01D2:0EB8 push     dx
01D2:0EB9 push     ax
01D2:0EBA les      di, ptr [bp + 6]
01D2:0EBD mov      al, byte ptr es:[di]
01D2:0EC0 xor      ah, ah
01D2:0EC2 shl      ax, 1
01D2:0EC4 mov      si, ax
01D2:0EC6 shl      ax, 1
01D2:0EC8 add      ax, si
01D2:0ECA push     ax
01D2:0ECB les      di, ptr [bp + 0xa]
01D2:0ECE mov      al, byte ptr es:[di]
01D2:0ED1 xor      ah, ah
01D2:0ED3 mov      dx, 0x2a
01D2:0ED6 mul      dx
01D2:0ED8 push     ax
01D2:0ED9 mov      di, 0x25
01D2:0EDC mov      ax, 0x1d2
01D2:0EDF push     ax
01D2:0EE0 push     di
01D2:0EE1 pop      ax
01D2:0EE2 pop      es
01D2:0EE3 cmp      word ptr es:[0], 0x3fcd
01D2:0EEA jne      0xef2
01D2:0EEC inc      ax
01D2:0EED mov      di, ax
01D2:0EEF les      ax, ptr es:[di]
01D2:0EF2 mov      dx, es
01D2:0EF4 mov      di, ax
01D2:0EF6 mov      es, dx
01D2:0EF8 pop      ax
01D2:0EF9 add      di, ax
01D2:0EFB pop      ax
01D2:0EFC add      di, ax
01D2:0EFE mov      ax, word ptr es:[di - 0x2c]
01D2:0F02 xor      dx, dx
01D2:0F04 mov      cx, 0x140
01D2:0F07 div      cx
01D2:0F09 xchg     dx, ax
01D2:0F0A xor      dx, dx
01D2:0F0C mov      cx, ax
01D2:0F0E mov      bx, dx
01D2:0F10 les      di, ptr [bp + 0x1a]
01D2:0F13 mov      ax, word ptr es:[di]
01D2:0F16 cdq      
01D2:0F17 sub      ax, cx
01D2:0F19 sbb      dx, bx
01D2:0F1B or       dx, dx
01D2:0F1D jns      0xf26
01D2:0F1F not      dx
01D2:0F21 neg      ax
01D2:0F23 sbb      dx, -1
01D2:0F26 mov      cx, ax
01D2:0F28 mov      bx, dx
01D2:0F2A lcall    0x1761, 0xb67
01D2:0F2F push     dx
01D2:0F30 push     ax
01D2:0F31 les      di, ptr [bp + 6]
01D2:0F34 mov      al, byte ptr es:[di]
01D2:0F37 xor      ah, ah
01D2:0F39 shl      ax, 1
01D2:0F3B mov      si, ax
01D2:0F3D shl      ax, 1
01D2:0F3F add      ax, si
01D2:0F41 push     ax
01D2:0F42 les      di, ptr [bp + 0xa]
01D2:0F45 mov      al, byte ptr es:[di]
01D2:0F48 xor      ah, ah
01D2:0F4A mov      dx, 0x2a
01D2:0F4D mul      dx
01D2:0F4F push     ax
01D2:0F50 mov      di, 0x25
01D2:0F53 mov      ax, 0x1d2
01D2:0F56 push     ax
01D2:0F57 push     di
01D2:0F58 pop      ax
01D2:0F59 pop      es
01D2:0F5A cmp      word ptr es:[0], 0x3fcd
01D2:0F61 jne      0xf69
01D2:0F63 inc      ax
01D2:0F64 mov      di, ax
01D2:0F66 les      ax, ptr es:[di]
01D2:0F69 mov      dx, es
01D2:0F6B mov      di, ax
01D2:0F6D mov      es, dx
01D2:0F6F pop      ax
01D2:0F70 add      di, ax
01D2:0F72 pop      ax
01D2:0F73 add      di, ax
01D2:0F75 mov      ax, word ptr es:[di - 0x2c]
01D2:0F79 xor      dx, dx
01D2:0F7B mov      cx, 0x140
01D2:0F7E div      cx
01D2:0F80 xor      dx, dx
01D2:0F82 mov      cx, ax
01D2:0F84 mov      bx, dx
01D2:0F86 les      di, ptr [bp + 0x1e]
01D2:0F89 mov      ax, word ptr es:[di]
01D2:0F8C cdq      
01D2:0F8D sub      ax, cx
01D2:0F8F sbb      dx, bx
01D2:0F91 or       dx, dx
01D2:0F93 jns      0xf9c
01D2:0F95 not      dx
01D2:0F97 neg      ax
01D2:0F99 sbb      dx, -1
01D2:0F9C mov      cx, ax
01D2:0F9E mov      bx, dx
01D2:0FA0 lcall    0x1761, 0xb67
01D2:0FA5 push     dx
01D2:0FA6 push     ax
01D2:0FA7 les      di, ptr [bp + 6]
01D2:0FAA mov      al, byte ptr es:[di]
01D2:0FAD xor      ah, ah
01D2:0FAF shl      ax, 1
01D2:0FB1 mov      si, ax
01D2:0FB3 shl      ax, 1
01D2:0FB5 add      ax, si
01D2:0FB7 push     ax
01D2:0FB8 les      di, ptr [bp + 0xa]
01D2:0FBB mov      al, byte ptr es:[di]
01D2:0FBE xor      ah, ah
01D2:0FC0 mov      dx, 0x2a
01D2:0FC3 mul      dx
01D2:0FC5 push     ax
01D2:0FC6 mov      di, 0x25
01D2:0FC9 mov      ax, 0x1d2
01D2:0FCC push     ax
01D2:0FCD push     di
01D2:0FCE pop      ax
01D2:0FCF pop      es
01D2:0FD0 cmp      word ptr es:[0], 0x3fcd
01D2:0FD7 jne      0xfdf
01D2:0FD9 inc      ax
01D2:0FDA mov      di, ax
01D2:0FDC les      ax, ptr es:[di]
01D2:0FDF mov      dx, es
01D2:0FE1 mov      di, ax
01D2:0FE3 mov      es, dx
01D2:0FE5 pop      ax
01D2:0FE6 add      di, ax
01D2:0FE8 pop      ax
01D2:0FE9 add      di, ax
01D2:0FEB mov      ax, word ptr es:[di - 0x2c]
01D2:0FEF xor      dx, dx
01D2:0FF1 mov      cx, 0x140
01D2:0FF4 div      cx
01D2:0FF6 xchg     dx, ax
01D2:0FF7 xor      dx, dx
01D2:0FF9 mov      cx, ax
01D2:0FFB mov      bx, dx
01D2:0FFD les      di, ptr [bp + 0x22]
01D2:1000 mov      ax, word ptr es:[di]
01D2:1003 cdq      
01D2:1004 sub      ax, cx
01D2:1006 sbb      dx, bx
01D2:1008 or       dx, dx
01D2:100A jns      0x1013
01D2:100C not      dx
01D2:100E neg      ax
01D2:1010 sbb      dx, -1
01D2:1013 mov      cx, ax
01D2:1015 mov      bx, dx
01D2:1017 lcall    0x1761, 0xb67
01D2:101C pop      cx
01D2:101D pop      bx
01D2:101E add      ax, cx
01D2:1020 adc      dx, bx
01D2:1022 pop      cx
01D2:1023 pop      bx
01D2:1024 add      ax, cx
01D2:1026 adc      dx, bx
01D2:1028 pop      cx
01D2:1029 pop      bx
01D2:102A add      ax, cx
01D2:102C adc      dx, bx
01D2:102E lcall    0x1761, 0x1415
01D2:1033 mov      word ptr [bp - 0x12], ax
01D2:1036 mov      word ptr [bp - 0x10], bx
01D2:1039 mov      word ptr [bp - 0xe], dx
01D2:103C mov      ax, word ptr [bp - 6]
01D2:103F mov      bx, word ptr [bp - 4]
01D2:1042 mov      dx, word ptr [bp - 2]
01D2:1045 mov      cx, word ptr [bp - 0xc]
01D2:1048 mov      si, word ptr [bp - 0xa]
01D2:104B mov      di, word ptr [bp - 8]
01D2:104E lcall    0x1761, 0x1411
01D2:1053 jb       0x1058
01D2:1055 jmp      0x11d0
01D2:1058 mov      ax, word ptr [bp - 6]
01D2:105B mov      bx, word ptr [bp - 4]
01D2:105E mov      dx, word ptr [bp - 2]
01D2:1061 mov      cx, word ptr [bp - 0x12]
01D2:1064 mov      si, word ptr [bp - 0x10]
01D2:1067 mov      di, word ptr [bp - 0xe]
01D2:106A lcall    0x1761, 0x1411
01D2:106F jb       0x1074
01D2:1071 jmp      0x1122
01D2:1074 les      di, ptr [bp + 6]
01D2:1077 mov      al, byte ptr es:[di]
01D2:107A xor      ah, ah
01D2:107C shl      ax, 1
01D2:107E mov      si, ax
01D2:1080 shl      ax, 1
01D2:1082 add      ax, si
01D2:1084 push     ax
01D2:1085 les      di, ptr [bp + 0xa]
01D2:1088 mov      al, byte ptr es:[di]
01D2:108B xor      ah, ah
01D2:108D mov      dx, 0x2a
01D2:1090 mul      dx
01D2:1092 push     ax
01D2:1093 mov      di, 0x25
01D2:1096 mov      ax, 0x1d2
01D2:1099 push     ax
01D2:109A push     di
01D2:109B pop      ax
01D2:109C pop      es
01D2:109D cmp      word ptr es:[0], 0x3fcd
01D2:10A4 jne      0x10ac
01D2:10A6 inc      ax
01D2:10A7 mov      di, ax
01D2:10A9 les      ax, ptr es:[di]
01D2:10AC mov      dx, es
01D2:10AE mov      di, ax
01D2:10B0 mov      es, dx
01D2:10B2 pop      ax
01D2:10B3 add      di, ax
01D2:10B5 pop      ax
01D2:10B6 add      di, ax
01D2:10B8 mov      ax, word ptr es:[di - 0x30]
01D2:10BC xor      dx, dx
01D2:10BE mov      cx, 0x140
01D2:10C1 div      cx
01D2:10C3 xchg     dx, ax
01D2:10C4 les      di, ptr [bp + 0x12]
01D2:10C7 mov      word ptr es:[di], ax
01D2:10CA les      di, ptr [bp + 6]
01D2:10CD mov      al, byte ptr es:[di]
01D2:10D0 xor      ah, ah
01D2:10D2 shl      ax, 1
01D2:10D4 mov      si, ax
01D2:10D6 shl      ax, 1
01D2:10D8 add      ax, si
01D2:10DA push     ax
01D2:10DB les      di, ptr [bp + 0xa]
01D2:10DE mov      al, byte ptr es:[di]
01D2:10E1 xor      ah, ah
01D2:10E3 mov      dx, 0x2a
01D2:10E6 mul      dx
01D2:10E8 push     ax
01D2:10E9 mov      di, 0x25
01D2:10EC mov      ax, 0x1d2
01D2:10EF push     ax
01D2:10F0 push     di
01D2:10F1 pop      ax
01D2:10F2 pop      es
01D2:10F3 cmp      word ptr es:[0], 0x3fcd
01D2:10FA jne      0x1102
01D2:10FC inc      ax
01D2:10FD mov      di, ax
01D2:10FF les      ax, ptr es:[di]
01D2:1102 mov      dx, es
01D2:1104 mov      di, ax
01D2:1106 mov      es, dx
01D2:1108 pop      ax
01D2:1109 add      di, ax
01D2:110B pop      ax
01D2:110C add      di, ax
01D2:110E mov      ax, word ptr es:[di - 0x30]
01D2:1112 xor      dx, dx
01D2:1114 mov      cx, 0x140
01D2:1117 div      cx
01D2:1119 les      di, ptr [bp + 0xe]
01D2:111C mov      word ptr es:[di], ax
01D2:111F jmp      0x11cd
01D2:1122 les      di, ptr [bp + 6]
01D2:1125 mov      al, byte ptr es:[di]
01D2:1128 xor      ah, ah
01D2:112A shl      ax, 1
01D2:112C mov      si, ax
01D2:112E shl      ax, 1
01D2:1130 add      ax, si
01D2:1132 push     ax
01D2:1133 les      di, ptr [bp + 0xa]
01D2:1136 mov      al, byte ptr es:[di]
01D2:1139 xor      ah, ah
01D2:113B mov      dx, 0x2a
01D2:113E mul      dx
01D2:1140 push     ax
01D2:1141 mov      di, 0x25
01D2:1144 mov      ax, 0x1d2
01D2:1147 push     ax
01D2:1148 push     di
01D2:1149 pop      ax
01D2:114A pop      es
01D2:114B cmp      word ptr es:[0], 0x3fcd
01D2:1152 jne      0x115a
01D2:1154 inc      ax
01D2:1155 mov      di, ax
01D2:1157 les      ax, ptr es:[di]
01D2:115A mov      dx, es
01D2:115C mov      di, ax
01D2:115E mov      es, dx
01D2:1160 pop      ax
01D2:1161 add      di, ax
01D2:1163 pop      ax
01D2:1164 add      di, ax
01D2:1166 mov      ax, word ptr es:[di - 0x2c]
01D2:116A xor      dx, dx
01D2:116C mov      cx, 0x140
01D2:116F div      cx
01D2:1171 xchg     dx, ax
01D2:1172 les      di, ptr [bp + 0x12]
01D2:1175 mov      word ptr es:[di], ax
01D2:1178 les      di, ptr [bp + 6]
01D2:117B mov      al, byte ptr es:[di]
01D2:117E xor      ah, ah
01D2:1180 shl      ax, 1
01D2:1182 mov      si, ax
01D2:1184 shl      ax, 1
01D2:1186 add      ax, si
01D2:1188 push     ax
01D2:1189 les      di, ptr [bp + 0xa]
01D2:118C mov      al, byte ptr es:[di]
01D2:118F xor      ah, ah
01D2:1191 mov      dx, 0x2a
01D2:1194 mul      dx
01D2:1196 push     ax
01D2:1197 mov      di, 0x25
01D2:119A mov      ax, 0x1d2
01D2:119D push     ax
01D2:119E push     di
01D2:119F pop      ax
01D2:11A0 pop      es
01D2:11A1 cmp      word ptr es:[0], 0x3fcd
01D2:11A8 jne      0x11b0
01D2:11AA inc      ax
01D2:11AB mov      di, ax
01D2:11AD les      ax, ptr es:[di]
01D2:11B0 mov      dx, es
01D2:11B2 mov      di, ax
01D2:11B4 mov      es, dx
01D2:11B6 pop      ax
01D2:11B7 add      di, ax
01D2:11B9 pop      ax
01D2:11BA add      di, ax
01D2:11BC mov      ax, word ptr es:[di - 0x2c]
01D2:11C0 xor      dx, dx
01D2:11C2 mov      cx, 0x140
01D2:11C5 div      cx
01D2:11C7 les      di, ptr [bp + 0xe]
01D2:11CA mov      word ptr es:[di], ax
01D2:11CD jmp      0x1345
01D2:11D0 mov      ax, word ptr [bp - 0xc]
01D2:11D3 mov      bx, word ptr [bp - 0xa]
01D2:11D6 mov      dx, word ptr [bp - 8]
01D2:11D9 mov      cx, word ptr [bp - 0x12]
01D2:11DC mov      si, word ptr [bp - 0x10]
01D2:11DF mov      di, word ptr [bp - 0xe]
01D2:11E2 lcall    0x1761, 0x1411
01D2:11E7 ja       0x11ec
01D2:11E9 jmp      0x129a
01D2:11EC les      di, ptr [bp + 6]
01D2:11EF mov      al, byte ptr es:[di]
01D2:11F2 xor      ah, ah
01D2:11F4 shl      ax, 1
01D2:11F6 mov      si, ax
01D2:11F8 shl      ax, 1
01D2:11FA add      ax, si
01D2:11FC push     ax
01D2:11FD les      di, ptr [bp + 0xa]
01D2:1200 mov      al, byte ptr es:[di]
01D2:1203 xor      ah, ah
01D2:1205 mov      dx, 0x2a
01D2:1208 mul      dx
01D2:120A push     ax
01D2:120B mov      di, 0x25
01D2:120E mov      ax, 0x1d2
01D2:1211 push     ax
01D2:1212 push     di
01D2:1213 pop      ax
01D2:1214 pop      es
01D2:1215 cmp      word ptr es:[0], 0x3fcd
01D2:121C jne      0x1224
01D2:121E inc      ax
01D2:121F mov      di, ax
01D2:1221 les      ax, ptr es:[di]
01D2:1224 mov      dx, es
01D2:1226 mov      di, ax
01D2:1228 mov      es, dx
01D2:122A pop      ax
01D2:122B add      di, ax
01D2:122D pop      ax
01D2:122E add      di, ax
01D2:1230 mov      ax, word ptr es:[di - 0x2c]
01D2:1234 xor      dx, dx
01D2:1236 mov      cx, 0x140
01D2:1239 div      cx
01D2:123B xchg     dx, ax
01D2:123C les      di, ptr [bp + 0x12]
01D2:123F mov      word ptr es:[di], ax
01D2:1242 les      di, ptr [bp + 6]
01D2:1245 mov      al, byte ptr es:[di]
01D2:1248 xor      ah, ah
01D2:124A shl      ax, 1
01D2:124C mov      si, ax
01D2:124E shl      ax, 1
01D2:1250 add      ax, si
01D2:1252 push     ax
01D2:1253 les      di, ptr [bp + 0xa]
01D2:1256 mov      al, byte ptr es:[di]
01D2:1259 xor      ah, ah
01D2:125B mov      dx, 0x2a
01D2:125E mul      dx
01D2:1260 push     ax
01D2:1261 mov      di, 0x25
01D2:1264 mov      ax, 0x1d2
01D2:1267 push     ax
01D2:1268 push     di
01D2:1269 pop      ax
01D2:126A pop      es
01D2:126B cmp      word ptr es:[0], 0x3fcd
01D2:1272 jne      0x127a
01D2:1274 inc      ax
01D2:1275 mov      di, ax
01D2:1277 les      ax, ptr es:[di]
01D2:127A mov      dx, es
01D2:127C mov      di, ax
01D2:127E mov      es, dx
01D2:1280 pop      ax
01D2:1281 add      di, ax
01D2:1283 pop      ax
01D2:1284 add      di, ax
01D2:1286 mov      ax, word ptr es:[di - 0x2c]
01D2:128A xor      dx, dx
01D2:128C mov      cx, 0x140
01D2:128F div      cx
01D2:1291 les      di, ptr [bp + 0xe]
01D2:1294 mov      word ptr es:[di], ax
01D2:1297 jmp      0x1345
01D2:129A les      di, ptr [bp + 6]
01D2:129D mov      al, byte ptr es:[di]
01D2:12A0 xor      ah, ah
01D2:12A2 shl      ax, 1
01D2:12A4 mov      si, ax
01D2:12A6 shl      ax, 1
01D2:12A8 add      ax, si
01D2:12AA push     ax
01D2:12AB les      di, ptr [bp + 0xa]
01D2:12AE mov      al, byte ptr es:[di]
01D2:12B1 xor      ah, ah
01D2:12B3 mov      dx, 0x2a
01D2:12B6 mul      dx
01D2:12B8 push     ax
01D2:12B9 mov      di, 0x25
01D2:12BC mov      ax, 0x1d2
01D2:12BF push     ax
01D2:12C0 push     di
01D2:12C1 pop      ax
01D2:12C2 pop      es
01D2:12C3 cmp      word ptr es:[0], 0x3fcd
01D2:12CA jne      0x12d2
01D2:12CC inc      ax
01D2:12CD mov      di, ax
01D2:12CF les      ax, ptr es:[di]
01D2:12D2 mov      dx, es
01D2:12D4 mov      di, ax
01D2:12D6 mov      es, dx
01D2:12D8 pop      ax
01D2:12D9 add      di, ax
01D2:12DB pop      ax
01D2:12DC add      di, ax
01D2:12DE mov      ax, word ptr es:[di - 0x2e]
01D2:12E2 xor      dx, dx
01D2:12E4 mov      cx, 0x140
01D2:12E7 div      cx
01D2:12E9 xchg     dx, ax
01D2:12EA les      di, ptr [bp + 0x12]
01D2:12ED mov      word ptr es:[di], ax
01D2:12F0 les      di, ptr [bp + 6]
01D2:12F3 mov      al, byte ptr es:[di]
01D2:12F6 xor      ah, ah
01D2:12F8 shl      ax, 1
01D2:12FA mov      si, ax
01D2:12FC shl      ax, 1
01D2:12FE add      ax, si
01D2:1300 push     ax
01D2:1301 les      di, ptr [bp + 0xa]
01D2:1304 mov      al, byte ptr es:[di]
01D2:1307 xor      ah, ah
01D2:1309 mov      dx, 0x2a
01D2:130C mul      dx
01D2:130E push     ax
01D2:130F mov      di, 0x25
01D2:1312 mov      ax, 0x1d2
01D2:1315 push     ax
01D2:1316 push     di
01D2:1317 pop      ax
01D2:1318 pop      es
01D2:1319 cmp      word ptr es:[0], 0x3fcd
01D2:1320 jne      0x1328
01D2:1322 inc      ax
01D2:1323 mov      di, ax
01D2:1325 les      ax, ptr es:[di]
01D2:1328 mov      dx, es
01D2:132A mov      di, ax
01D2:132C mov      es, dx
01D2:132E pop      ax
01D2:132F add      di, ax
01D2:1331 pop      ax
01D2:1332 add      di, ax
01D2:1334 mov      ax, word ptr es:[di - 0x2e]
01D2:1338 xor      dx, dx
01D2:133A mov      cx, 0x140
01D2:133D div      cx
01D2:133F les      di, ptr [bp + 0xe]
01D2:1342 mov      word ptr es:[di], ax
01D2:1345 mov      sp, bp
01D2:1347 pop      bp
01D2:1348 retf     0x20

; compiler prologue 01D2:134B
01D2:134B push     bp
01D2:134C mov      bp, sp
01D2:134E mov      ax, 0xa
01D2:1351 lcall    0x1761, 0x530
01D2:1356 sub      sp, 0xa
01D2:1359 mov      ax, word ptr [bp + 0xc]
01D2:135C cmp      ax, word ptr [bp + 8]
01D2:135F jne      0x136c
01D2:1361 mov      ax, word ptr [bp + 0xa]
01D2:1364 cmp      ax, word ptr [bp + 6]
01D2:1367 jne      0x136c
01D2:1369 jmp      0x15a9
01D2:136C mov      al, byte ptr [0xc2bd]
01D2:136F xor      ah, ah
01D2:1371 mov      dx, 0x14
01D2:1374 mul      dx
01D2:1376 mov      di, ax
01D2:1378 mov      ax, word ptr [di - 0x4526]
01D2:137C mov      word ptr [0xbada], ax
01D2:137F mov      al, byte ptr [0xc2bd]
01D2:1382 xor      ah, ah
01D2:1384 mov      dx, 0x14
01D2:1387 mul      dx
01D2:1389 mov      di, ax
01D2:138B mov      ax, word ptr [di - 0x4524]
01D2:138F mov      word ptr [0xbadc], ax
01D2:1392 mov      al, byte ptr [0xc2bd]
01D2:1395 xor      ah, ah
01D2:1397 mov      dx, 0x14
01D2:139A mul      dx
01D2:139C mov      di, ax
01D2:139E mov      al, byte ptr [di - 0x4522]
01D2:13A2 mov      byte ptr [0xbade], al
01D2:13A5 mov      al, byte ptr [0xc2bd]
01D2:13A8 xor      ah, ah
01D2:13AA mov      dx, 0x14
01D2:13AD mul      dx
01D2:13AF mov      di, ax
01D2:13B1 mov      al, byte ptr [di - 0x4521]
01D2:13B5 mov      byte ptr [0xbadf], al
01D2:13B8 mov      al, byte ptr [0xc2bd]
01D2:13BB xor      ah, ah
01D2:13BD mov      dx, 0x14
01D2:13C0 mul      dx
01D2:13C2 mov      di, ax
01D2:13C4 mov      al, byte ptr [di - 0x4520]
01D2:13C8 mov      byte ptr [0xbae0], al
01D2:13CB mov      al, byte ptr [0xc2bd]
01D2:13CE xor      ah, ah
01D2:13D0 mov      dx, 0x14
01D2:13D3 mul      dx
01D2:13D5 mov      di, ax
01D2:13D7 mov      ax, word ptr [di - 0x451f]
01D2:13DB mov      word ptr [0xbae1], ax
01D2:13DE mov      al, byte ptr [0xc2bd]
01D2:13E1 xor      ah, ah
01D2:13E3 mov      dx, 0x14
01D2:13E6 mul      dx
01D2:13E8 mov      di, ax
01D2:13EA mov      ax, word ptr [di - 0x451d]
01D2:13EE mov      word ptr [0xbae3], ax
01D2:13F1 mov      al, byte ptr [0xc2bd]
01D2:13F4 xor      ah, ah
01D2:13F6 mov      dx, 0x14
01D2:13F9 mul      dx
01D2:13FB mov      di, ax
01D2:13FD mov      al, byte ptr [di - 0x451b]
01D2:1401 mov      byte ptr [0xbae5], al
01D2:1404 mov      al, byte ptr [0xc2bd]
01D2:1407 xor      ah, ah
01D2:1409 mov      dx, 0x14
01D2:140C mul      dx
01D2:140E mov      di, ax
01D2:1410 mov      ax, word ptr [di - 0x451a]
01D2:1414 mov      word ptr [0xbae6], ax
01D2:1417 mov      al, byte ptr [0xc2bd]
01D2:141A xor      ah, ah
01D2:141C mov      dx, 0x14
01D2:141F mul      dx
01D2:1421 mov      di, ax
01D2:1423 mov      al, byte ptr [di - 0x4518]
01D2:1427 mov      byte ptr [0xbae8], al
01D2:142A mov      al, byte ptr [0xc2bd]
01D2:142D xor      ah, ah
01D2:142F mov      dx, 0x14
01D2:1432 mul      dx
01D2:1434 mov      di, ax
01D2:1436 mov      ax, word ptr [di - 0x4517]
01D2:143A mov      word ptr [0xbae9], ax
01D2:143D mov      al, byte ptr [0xc2bd]
01D2:1440 xor      ah, ah
01D2:1442 mov      dx, 0x14
01D2:1445 mul      dx
01D2:1447 mov      di, ax
01D2:1449 mov      al, byte ptr [di - 0x4515]
01D2:144D mov      byte ptr [0xbaeb], al
01D2:1450 mov      byte ptr [0xc2bd], 1
01D2:1455 mov      ax, 0x140
01D2:1458 mul      word ptr [bp + 0xa]
01D2:145B add      ax, word ptr [bp + 0xc]
01D2:145E les      di, ptr [0xbac4]
01D2:1462 add      di, ax
01D2:1464 mov      al, byte ptr es:[di]
01D2:1467 xor      ah, ah
01D2:1469 mov      di, ax
01D2:146B mov      si, di
01D2:146D shl      di, 1
01D2:146F shl      di, 1
01D2:1471 add      di, si
01D2:1473 mov      al, byte ptr [di - 0x3a38]
01D2:1477 mov      byte ptr [bp - 5], al
01D2:147A mov      ax, 0x140
01D2:147D mul      word ptr [bp + 6]
01D2:1480 add      ax, word ptr [bp + 8]
01D2:1483 les      di, ptr [0xbac4]
01D2:1487 add      di, ax
01D2:1489 mov      al, byte ptr es:[di]
01D2:148C xor      ah, ah
01D2:148E mov      di, ax
01D2:1490 mov      si, di
01D2:1492 shl      di, 1
01D2:1494 shl      di, 1
01D2:1496 add      di, si
01D2:1498 mov      al, byte ptr [di - 0x3a38]
01D2:149C mov      byte ptr [bp - 6], al
01D2:149F mov      al, byte ptr [bp - 5]
01D2:14A2 mov      byte ptr [bp - 7], al
01D2:14A5 mov      byte ptr [bp - 9], 1
01D2:14A9 mov      al, byte ptr [bp - 7]
01D2:14AC cmp      al, byte ptr [bp - 6]
01D2:14AF jne      0x14b4
01D2:14B1 jmp      0x158c
01D2:14B4 mov      al, byte ptr [bp - 9]
01D2:14B7 xor      ah, ah
01D2:14B9 push     ax
01D2:14BA mov      al, byte ptr [bp - 6]
01D2:14BD xor      ah, ah
01D2:14BF shl      ax, 1
01D2:14C1 mov      si, ax
01D2:14C3 shl      ax, 1
01D2:14C5 add      ax, si
01D2:14C7 push     ax
01D2:14C8 mov      al, byte ptr [bp - 5]
01D2:14CB xor      ah, ah
01D2:14CD mov      dx, 0x2a
01D2:14D0 mul      dx
01D2:14D2 push     ax
01D2:14D3 mov      di, 0x25
01D2:14D6 mov      ax, 0x1d2
01D2:14D9 push     ax
01D2:14DA push     di
01D2:14DB pop      ax
01D2:14DC pop      es
01D2:14DD cmp      word ptr es:[0], 0x3fcd
01D2:14E4 jne      0x14ec
01D2:14E6 inc      ax
01D2:14E7 mov      di, ax
01D2:14E9 les      ax, ptr es:[di]
01D2:14EC mov      dx, es
01D2:14EE mov      di, ax
01D2:14F0 mov      es, dx
01D2:14F2 pop      ax
01D2:14F3 add      di, ax
01D2:14F5 pop      ax
01D2:14F6 add      di, ax
01D2:14F8 pop      ax
01D2:14F9 add      di, ax
01D2:14FB mov      al, byte ptr es:[di + 0xf5]
01D2:1500 mov      byte ptr [bp - 8], al
01D2:1503 inc      byte ptr [bp - 9]
01D2:1506 mov      al, byte ptr [bp - 8]
01D2:1509 cmp      al, byte ptr [bp - 6]
01D2:150C je       0x1532
01D2:150E lea      di, [bp + 0xc]
01D2:1511 push     ss
01D2:1512 push     di
01D2:1513 lea      di, [bp + 0xa]
01D2:1516 push     ss
01D2:1517 push     di
01D2:1518 lea      di, [bp - 2]
01D2:151B push     ss
01D2:151C push     di
01D2:151D lea      di, [bp - 4]
01D2:1520 push     ss
01D2:1521 push     di
01D2:1522 lea      di, [bp - 7]
01D2:1525 push     ss
01D2:1526 push     di
01D2:1527 lea      di, [bp - 8]
01D2:152A push     ss
01D2:152B push     di
01D2:152C push     cs
01D2:152D call     0x42c
01D2:1530 jmp      0x155e
01D2:1532 lea      di, [bp + 0xc]
01D2:1535 push     ss
01D2:1536 push     di
01D2:1537 lea      di, [bp + 0xa]
01D2:153A push     ss
01D2:153B push     di
01D2:153C lea      di, [bp + 8]
01D2:153F push     ss
01D2:1540 push     di
01D2:1541 lea      di, [bp + 6]
01D2:1544 push     ss
01D2:1545 push     di
01D2:1546 lea      di, [bp - 2]
01D2:1549 push     ss
01D2:154A push     di
01D2:154B lea      di, [bp - 4]
01D2:154E push     ss
01D2:154F push     di
01D2:1550 lea      di, [bp - 7]
01D2:1553 push     ss
01D2:1554 push     di
01D2:1555 lea      di, [bp - 8]
01D2:1558 push     ss
01D2:1559 push     di
01D2:155A push     cs
01D2:155B call     0xa46
01D2:155E lea      di, [bp + 0xc]
01D2:1561 push     ss
01D2:1562 push     di
01D2:1563 lea      di, [bp + 0xa]
01D2:1566 push     ss
01D2:1567 push     di
01D2:1568 lea      di, [bp - 2]
01D2:156B push     ss
01D2:156C push     di
01D2:156D lea      di, [bp - 4]
01D2:1570 push     ss
01D2:1571 push     di
01D2:1572 lcall    0xf1b, 0x5541
01D2:1577 mov      ax, word ptr [bp - 2]
01D2:157A mov      word ptr [bp + 0xc], ax
01D2:157D mov      ax, word ptr [bp - 4]
01D2:1580 mov      word ptr [bp + 0xa], ax
01D2:1583 mov      al, byte ptr [bp - 8]
01D2:1586 mov      byte ptr [bp - 7], al
01D2:1589 jmp      0x14a9
01D2:158C lea      di, [bp + 0xc]
01D2:158F push     ss
01D2:1590 push     di
01D2:1591 lea      di, [bp + 0xa]
01D2:1594 push     ss
01D2:1595 push     di
01D2:1596 lea      di, [bp + 8]
01D2:1599 push     ss
01D2:159A push     di
01D2:159B lea      di, [bp + 6]
01D2:159E push     ss
01D2:159F push     di
01D2:15A0 lcall    0xf1b, 0x5541
01D2:15A5 dec      byte ptr [0xc2bd]
01D2:15A9 mov      sp, bp
01D2:15AB pop      bp
01D2:15AC retf     8

; compiler prologue 01D2:15AF
01D2:15AF push     bp
01D2:15B0 mov      bp, sp
01D2:15B2 xor      ax, ax
01D2:15B4 lcall    0x1761, 0x530
01D2:15B9 mov      al, byte ptr [0xe31a]
01D2:15BC cmp      al, 0x90
01D2:15BE jb       0x15c7
01D2:15C0 cmp      al, 0xa9
01D2:15C2 ja       0x15c7
01D2:15C4 jmp      0x27eb
01D2:15C7 mov      word ptr [0xcad4], 2
01D2:15CD jmp      0x15d3
01D2:15CF inc      word ptr [0xcad4]
01D2:15D3 mov      al, byte ptr [0xcad4]
01D2:15D6 push     ax
01D2:15D7 lcall    0xef4, 0x12c
01D2:15DC cmp      word ptr [0xcad4], 8
01D2:15E1 jne      0x15cf
01D2:15E3 cmp      byte ptr [0xcadc], 0
01D2:15E8 jne      0x15ed
01D2:15EA jmp      0x1691
01D2:15ED mov      al, byte ptr [0xc2bc]
01D2:15F0 xor      ah, ah
01D2:15F2 dec      ax
01D2:15F3 mov      dx, 0x14
01D2:15F6 mul      dx
01D2:15F8 mov      di, ax
01D2:15FA mov      ax, word ptr [di - 0x4526]
01D2:15FE mov      word ptr [0xcac8], ax
01D2:1601 mov      al, byte ptr [0xc2bc]
01D2:1604 xor      ah, ah
01D2:1606 dec      ax
01D2:1607 mov      dx, 0x14
01D2:160A mul      dx
01D2:160C mov      di, ax
01D2:160E mov      ax, word ptr [di - 0x4524]
01D2:1612 mov      word ptr [0xcaca], ax
01D2:1615 mov      ax, 0x140
01D2:1618 mul      word ptr [0xcaca]
01D2:161C add      ax, word ptr [0xcac8]
01D2:1620 les      di, ptr [0xbac4]
01D2:1624 add      di, ax
01D2:1626 mov      al, byte ptr es:[di]
01D2:1629 xor      ah, ah
01D2:162B mov      di, ax
01D2:162D mov      si, di
01D2:162F shl      di, 1
01D2:1631 shl      di, 1
01D2:1633 add      di, si
01D2:1635 cmp      byte ptr [di - 0x3a38], 0
01D2:163A jne      0x163f
01D2:163C jmp      0x27eb
01D2:163F mov      al, byte ptr [0xc2bc]
01D2:1642 xor      ah, ah
01D2:1644 inc      ax
01D2:1645 mov      dx, 0x14
01D2:1648 mul      dx
01D2:164A mov      di, ax
01D2:164C mov      ax, word ptr [di - 0x4526]
01D2:1650 mov      word ptr [0xcac8], ax
01D2:1653 mov      al, byte ptr [0xc2bc]
01D2:1656 xor      ah, ah
01D2:1658 inc      ax
01D2:1659 mov      dx, 0x14
01D2:165C mul      dx
01D2:165E mov      di, ax
01D2:1660 mov      ax, word ptr [di - 0x4524]
01D2:1664 mov      word ptr [0xcaca], ax
01D2:1667 mov      ax, 0x140
01D2:166A mul      word ptr [0xcaca]
01D2:166E add      ax, word ptr [0xcac8]
01D2:1672 les      di, ptr [0xbac4]
01D2:1676 add      di, ax
01D2:1678 mov      al, byte ptr es:[di]
01D2:167B xor      ah, ah
01D2:167D mov      di, ax
01D2:167F mov      si, di
01D2:1681 shl      di, 1
01D2:1683 shl      di, 1
01D2:1685 add      di, si
01D2:1687 cmp      byte ptr [di - 0x3a38], 0
01D2:168C jne      0x1691
01D2:168E jmp      0x27eb
01D2:1691 cmp      byte ptr [0x1b81], 0
01D2:1696 je       0x16d0
01D2:1698 mov      al, byte ptr [0x1b87]
01D2:169B cmp      al, byte ptr [0x1b8a]
01D2:169F je       0x16cb
01D2:16A1 mov      al, byte ptr [0x1b8a]
01D2:16A4 mov      byte ptr [0x1b87], al
01D2:16A7 mov      byte ptr [0x1b88], 2
01D2:16AC jmp      0x16b2
01D2:16AE inc      byte ptr [0x1b88]
01D2:16B2 mov      al, byte ptr [0x1b88]
01D2:16B5 push     ax
01D2:16B6 lcall    0xef4, 0x12c
01D2:16BB cmp      byte ptr [0x1b88], 8
01D2:16C0 jne      0x16ae
01D2:16C2 mov      al, byte ptr [0x1b87]
01D2:16C5 push     ax
01D2:16C6 lcall    0xef4, 0
01D2:16CB mov      byte ptr [0x1b81], 0
01D2:16D0 mov      al, byte ptr [0xe31a]
01D2:16D3 cmp      al, 0xaa
01D2:16D5 jae      0x16da
01D2:16D7 jmp      0x17c8
01D2:16DA cmp      al, 0xc7
01D2:16DC jbe      0x16e1
01D2:16DE jmp      0x17c8
01D2:16E1 cmp      byte ptr [0x1b77], 0
01D2:16E6 je       0x16eb
01D2:16E8 jmp      0x179e
01D2:16EB push     word ptr [0xe318]
01D2:16EF lcall    0xef4, 0x202
01D2:16F4 mov      byte ptr [0x1b8b], al
01D2:16F7 mov      al, byte ptr [0x1b8b]
01D2:16FA mov      byte ptr [0x1b8c], al
01D2:16FD mov      al, byte ptr [0x1b87]
01D2:1700 mov      byte ptr [0x1b74], al
01D2:1703 mov      al, byte ptr [0x1b8c]
01D2:1706 mov      byte ptr [0x1b75], al
01D2:1709 mov      byte ptr [0x1b76], 1
01D2:170E cmp      byte ptr [0x1b87], 5
01D2:1713 jne      0x1755
01D2:1715 mov      al, byte ptr [0x1b75]
01D2:1718 xor      ah, ah
01D2:171A push     ax
01D2:171B mov      di, 0x25
01D2:171E mov      ax, 0x1d2
01D2:1721 push     ax
01D2:1722 push     di
01D2:1723 pop      ax
01D2:1724 pop      es
01D2:1725 cmp      word ptr es:[0], 0x3fcd
01D2:172C jne      0x1734
01D2:172E inc      ax
01D2:172F mov      di, ax
01D2:1731 les      ax, ptr es:[di]
01D2:1734 mov      dx, es
01D2:1736 mov      di, ax
01D2:1738 mov      es, dx
01D2:173A pop      ax
01D2:173B add      di, ax
01D2:173D cmp      byte ptr es:[di + 0x2dd], 0
01D2:1743 jbe      0x1755
01D2:1745 mov      byte ptr [0x1b77], 1
01D2:174A mov      al, 0
01D2:174C push     ax
01D2:174D lcall    0x51a, 0x196e
01D2:1752 jmp      0x27eb
01D2:1755 cmp      byte ptr [0x1b87], 8
01D2:175A jne      0x179c
01D2:175C mov      al, byte ptr [0x1b75]
01D2:175F xor      ah, ah
01D2:1761 push     ax
01D2:1762 mov      di, 0x25
01D2:1765 mov      ax, 0x1d2
01D2:1768 push     ax
01D2:1769 push     di
01D2:176A pop      ax
01D2:176B pop      es
01D2:176C cmp      word ptr es:[0], 0x3fcd
01D2:1773 jne      0x177b
01D2:1775 inc      ax
01D2:1776 mov      di, ax
01D2:1778 les      ax, ptr es:[di]
01D2:177B mov      dx, es
01D2:177D mov      di, ax
01D2:177F mov      es, dx
01D2:1781 pop      ax
01D2:1782 add      di, ax
01D2:1784 cmp      byte ptr es:[di + 0xd8d], 0
01D2:178A jbe      0x179c
01D2:178C mov      byte ptr [0x1b77], 2
01D2:1791 mov      al, 0
01D2:1793 push     ax
01D2:1794 lcall    0x51a, 0x196e
01D2:1799 jmp      0x27eb
01D2:179C jmp      0x17c5
01D2:179E push     word ptr [0xe318]
01D2:17A2 lcall    0xef4, 0x202
01D2:17A7 mov      byte ptr [0x1b8b], al
01D2:17AA cmp      byte ptr [0x1b8b], 0
01D2:17AF jne      0x17b4
01D2:17B1 jmp      0x27eb
01D2:17B4 mov      al, byte ptr [0x1b8b]
01D2:17B7 mov      byte ptr [0x1b8c], al
01D2:17BA mov      al, byte ptr [0x1b8c]
01D2:17BD mov      byte ptr [0x1b78], al
01D2:17C0 mov      byte ptr [0x1b79], 1
01D2:17C5 jmp      0x18cc
01D2:17C8 cmp      byte ptr [0x1b77], 0
01D2:17CD je       0x17d2
01D2:17CF jmp      0x189a
01D2:17D2 mov      al, byte ptr [0x1b87]
01D2:17D5 mov      byte ptr [0x1b74], al
01D2:17D8 mov      ax, 0x140
01D2:17DB mul      word ptr [0xe31a]
01D2:17DF add      ax, word ptr [0xe318]
01D2:17E3 les      di, ptr [0xbac4]
01D2:17E7 add      di, ax
01D2:17E9 mov      al, byte ptr es:[di]
01D2:17EC xor      ah, ah
01D2:17EE mov      di, ax
01D2:17F0 mov      si, di
01D2:17F2 shl      di, 1
01D2:17F4 shl      di, 1
01D2:17F6 add      di, si
01D2:17F8 mov      al, byte ptr [di - 0x3a37]
01D2:17FC mov      byte ptr [0x1b8c], al
01D2:17FF mov      al, byte ptr [0x1b8c]
01D2:1802 mov      byte ptr [0x1b75], al
01D2:1805 mov      byte ptr [0x1b76], 2
01D2:180A cmp      byte ptr [0x1b87], 5
01D2:180F jne      0x1851
01D2:1811 mov      al, byte ptr [0x1b75]
01D2:1814 xor      ah, ah
01D2:1816 push     ax
01D2:1817 mov      di, 0x25
01D2:181A mov      ax, 0x1d2
01D2:181D push     ax
01D2:181E push     di
01D2:181F pop      ax
01D2:1820 pop      es
01D2:1821 cmp      word ptr es:[0], 0x3fcd
01D2:1828 jne      0x1830
01D2:182A inc      ax
01D2:182B mov      di, ax
01D2:182D les      ax, ptr es:[di]
01D2:1830 mov      dx, es
01D2:1832 mov      di, ax
01D2:1834 mov      es, dx
01D2:1836 pop      ax
01D2:1837 add      di, ax
01D2:1839 cmp      byte ptr es:[di + 0x303], 0
01D2:183F jbe      0x1851
01D2:1841 mov      byte ptr [0x1b77], 1
01D2:1846 mov      al, 0
01D2:1848 push     ax
01D2:1849 lcall    0x51a, 0x196e
01D2:184E jmp      0x27eb
01D2:1851 cmp      byte ptr [0x1b87], 8
01D2:1856 jne      0x1898
01D2:1858 mov      al, byte ptr [0x1b75]
01D2:185B xor      ah, ah
01D2:185D push     ax
01D2:185E mov      di, 0x25
01D2:1861 mov      ax, 0x1d2
01D2:1864 push     ax
01D2:1865 push     di
01D2:1866 pop      ax
01D2:1867 pop      es
01D2:1868 cmp      word ptr es:[0], 0x3fcd
01D2:186F jne      0x1877
01D2:1871 inc      ax
01D2:1872 mov      di, ax
01D2:1874 les      ax, ptr es:[di]
01D2:1877 mov      dx, es
01D2:1879 mov      di, ax
01D2:187B mov      es, dx
01D2:187D pop      ax
01D2:187E add      di, ax
01D2:1880 cmp      byte ptr es:[di + 0xdb3], 0
01D2:1886 jbe      0x1898
01D2:1888 mov      byte ptr [0x1b77], 2
01D2:188D mov      al, 0
01D2:188F push     ax
01D2:1890 lcall    0x51a, 0x196e
01D2:1895 jmp      0x27eb
01D2:1898 jmp      0x18cc
01D2:189A mov      ax, 0x140
01D2:189D mul      word ptr [0xe31a]
01D2:18A1 add      ax, word ptr [0xe318]
01D2:18A5 les      di, ptr [0xbac4]
01D2:18A9 add      di, ax
01D2:18AB mov      al, byte ptr es:[di]
01D2:18AE xor      ah, ah
01D2:18B0 mov      di, ax
01D2:18B2 mov      si, di
01D2:18B4 shl      di, 1
01D2:18B6 shl      di, 1
01D2:18B8 add      di, si
01D2:18BA mov      al, byte ptr [di - 0x3a37]
01D2:18BE mov      byte ptr [0x1b8c], al
01D2:18C1 mov      al, byte ptr [0x1b8c]
01D2:18C4 mov      byte ptr [0x1b78], al
01D2:18C7 mov      byte ptr [0x1b79], 2
01D2:18CC cmp      byte ptr [0x1b77], 0
01D2:18D1 je       0x18d6
01D2:18D3 jmp      0x198d
01D2:18D6 cmp      byte ptr [0x1b76], 1
01D2:18DB jne      0x1925
01D2:18DD mov      al, byte ptr [0x1b74]
01D2:18E0 xor      ah, ah
01D2:18E2 shl      ax, 1
01D2:18E4 mov      cx, ax
01D2:18E6 mov      al, byte ptr [0x1b75]
01D2:18E9 xor      ah, ah
01D2:18EB mov      dx, 0x14
01D2:18EE mul      dx
01D2:18F0 mov      di, ax
01D2:18F2 add      di, cx
01D2:18F4 mov      al, byte ptr [di + 0x522]
01D2:18F8 mov      byte ptr [0x1b8e], al
01D2:18FB cmp      byte ptr [0x1b8e], 0
01D2:1900 jne      0x1923
01D2:1902 cmp      byte ptr [0x1b87], 1
01D2:1907 je       0x1920
01D2:1909 mov      al, byte ptr [0x1b87]
01D2:190C push     ax
01D2:190D lcall    0xef4, 0x12c
01D2:1912 mov      byte ptr [0x1b87], 1
01D2:1917 mov      al, byte ptr [0x1b87]
01D2:191A push     ax
01D2:191B lcall    0xef4, 0
01D2:1920 jmp      0x27eb
01D2:1923 jmp      0x198d
01D2:1925 mov      al, byte ptr [0x1b74]
01D2:1928 xor      ah, ah
01D2:192A shl      ax, 1
01D2:192C push     ax
01D2:192D mov      al, byte ptr [0x1b75]
01D2:1930 xor      ah, ah
01D2:1932 mov      dx, 0x14
01D2:1935 mul      dx
01D2:1937 push     ax
01D2:1938 mov      di, 0x25
01D2:193B mov      ax, 0x1d2
01D2:193E push     ax
01D2:193F push     di
01D2:1940 pop      ax
01D2:1941 pop      es
01D2:1942 cmp      word ptr es:[0], 0x3fcd
01D2:1949 jne      0x1951
01D2:194B inc      ax
01D2:194C mov      di, ax
01D2:194E les      ax, ptr es:[di]
01D2:1951 mov      dx, es
01D2:1953 mov      di, ax
01D2:1955 mov      es, dx
01D2:1957 pop      ax
01D2:1958 add      di, ax
01D2:195A pop      ax
01D2:195B add      di, ax
01D2:195D mov      al, byte ptr es:[di + 0x253]
01D2:1962 mov      byte ptr [0x1b8e], al
01D2:1965 cmp      byte ptr [0x1b8e], 0
01D2:196A jne      0x198d
01D2:196C cmp      byte ptr [0x1b87], 1
01D2:1971 je       0x198a
01D2:1973 mov      al, byte ptr [0x1b87]
01D2:1976 push     ax
01D2:1977 lcall    0xef4, 0x12c
01D2:197C mov      byte ptr [0x1b87], 1
01D2:1981 mov      al, byte ptr [0x1b87]
01D2:1984 push     ax
01D2:1985 lcall    0xef4, 0
01D2:198A jmp      0x27eb
01D2:198D cmp      byte ptr [0x1b77], 1
01D2:1992 je       0x1997
01D2:1994 jmp      0x1a77
01D2:1997 mov      al, byte ptr [0x1b78]
01D2:199A xor      ah, ah
01D2:199C push     ax
01D2:199D mov      al, byte ptr [0x1b79]
01D2:19A0 xor      ah, ah
01D2:19A2 mov      dx, 0x26
01D2:19A5 mul      dx
01D2:19A7 push     ax
01D2:19A8 mov      di, 0x25
01D2:19AB mov      ax, 0x1d2
01D2:19AE push     ax
01D2:19AF push     di
01D2:19B0 pop      ax
01D2:19B1 pop      es
01D2:19B2 cmp      word ptr es:[0], 0x3fcd
01D2:19B9 jne      0x19c1
01D2:19BB inc      ax
01D2:19BC mov      di, ax
01D2:19BE les      ax, ptr es:[di]
01D2:19C1 mov      dx, es
01D2:19C3 mov      di, ax
01D2:19C5 mov      es, dx
01D2:19C7 pop      ax
01D2:19C8 add      di, ax
01D2:19CA pop      ax
01D2:19CB add      di, ax
01D2:19CD mov      al, byte ptr es:[di + 0x26b]
01D2:19D2 xor      ah, ah
01D2:19D4 shl      ax, 1
01D2:19D6 push     ax
01D2:19D7 mov      al, byte ptr [0x1b75]
01D2:19DA xor      ah, ah
01D2:19DC push     ax
01D2:19DD mov      al, byte ptr [0x1b76]
01D2:19E0 xor      ah, ah
01D2:19E2 mov      dx, 0x26
01D2:19E5 mul      dx
01D2:19E7 push     ax
01D2:19E8 mov      di, 0x25
01D2:19EB mov      ax, 0x1d2
01D2:19EE push     ax
01D2:19EF push     di
01D2:19F0 pop      ax
01D2:19F1 pop      es
01D2:19F2 cmp      word ptr es:[0], 0x3fcd
01D2:19F9 jne      0x1a01
01D2:19FB inc      ax
01D2:19FC mov      di, ax
01D2:19FE les      ax, ptr es:[di]
01D2:1A01 mov      dx, es
01D2:1A03 mov      di, ax
01D2:1A05 mov      es, dx
01D2:1A07 pop      ax
01D2:1A08 add      di, ax
01D2:1A0A pop      ax
01D2:1A0B add      di, ax
01D2:1A0D mov      al, byte ptr es:[di + 0x2b7]
01D2:1A12 xor      ah, ah
01D2:1A14 mov      dx, 0x4c
01D2:1A17 mul      dx
01D2:1A19 push     ax
01D2:1A1A mov      di, 0x25
01D2:1A1D mov      ax, 0x1d2
01D2:1A20 push     ax
01D2:1A21 push     di
01D2:1A22 pop      ax
01D2:1A23 pop      es
01D2:1A24 cmp      word ptr es:[0], 0x3fcd
01D2:1A2B jne      0x1a33
01D2:1A2D inc      ax
01D2:1A2E mov      di, ax
01D2:1A30 les      ax, ptr es:[di]
01D2:1A33 mov      dx, es
01D2:1A35 mov      di, ax
01D2:1A37 mov      es, dx
01D2:1A39 pop      ax
01D2:1A3A add      di, ax
01D2:1A3C pop      ax
01D2:1A3D add      di, ax
01D2:1A3F cmp      byte ptr es:[di + 0x2db], 0
01D2:1A45 jne      0x1a77
01D2:1A47 cmp      byte ptr [0x1b87], 1
01D2:1A4C je       0x1a65
01D2:1A4E mov      al, byte ptr [0x1b87]
01D2:1A51 push     ax
01D2:1A52 lcall    0xef4, 0x12c
01D2:1A57 mov      byte ptr [0x1b87], 1
01D2:1A5C mov      al, byte ptr [0x1b87]
01D2:1A5F push     ax
01D2:1A60 lcall    0xef4, 0
01D2:1A65 mov      byte ptr [0x1b77], 0
01D2:1A6A mov      byte ptr [0x1b78], 0
01D2:1A6F mov      byte ptr [0x1b79], 0
01D2:1A74 jmp      0x27eb
01D2:1A77 cmp      byte ptr [0x1b77], 2
01D2:1A7C je       0x1a81
01D2:1A7E jmp      0x1b61
01D2:1A81 mov      al, byte ptr [0x1b78]
01D2:1A84 xor      ah, ah
01D2:1A86 push     ax
01D2:1A87 mov      al, byte ptr [0x1b79]
01D2:1A8A xor      ah, ah
01D2:1A8C mov      dx, 0x26
01D2:1A8F mul      dx
01D2:1A91 push     ax
01D2:1A92 mov      di, 0x25
01D2:1A95 mov      ax, 0x1d2
01D2:1A98 push     ax
01D2:1A99 push     di
01D2:1A9A pop      ax
01D2:1A9B pop      es
01D2:1A9C cmp      word ptr es:[0], 0x3fcd
01D2:1AA3 jne      0x1aab
01D2:1AA5 inc      ax
01D2:1AA6 mov      di, ax
01D2:1AA8 les      ax, ptr es:[di]
01D2:1AAB mov      dx, es
01D2:1AAD mov      di, ax
01D2:1AAF mov      es, dx
01D2:1AB1 pop      ax
01D2:1AB2 add      di, ax
01D2:1AB4 pop      ax
01D2:1AB5 add      di, ax
01D2:1AB7 mov      al, byte ptr es:[di + 0x26b]
01D2:1ABC xor      ah, ah
01D2:1ABE shl      ax, 1
01D2:1AC0 push     ax
01D2:1AC1 mov      al, byte ptr [0x1b75]
01D2:1AC4 xor      ah, ah
01D2:1AC6 push     ax
01D2:1AC7 mov      al, byte ptr [0x1b76]
01D2:1ACA xor      ah, ah
01D2:1ACC mov      dx, 0x26
01D2:1ACF mul      dx
01D2:1AD1 push     ax
01D2:1AD2 mov      di, 0x25
01D2:1AD5 mov      ax, 0x1d2
01D2:1AD8 push     ax
01D2:1AD9 push     di
01D2:1ADA pop      ax
01D2:1ADB pop      es
01D2:1ADC cmp      word ptr es:[0], 0x3fcd
01D2:1AE3 jne      0x1aeb
01D2:1AE5 inc      ax
01D2:1AE6 mov      di, ax
01D2:1AE8 les      ax, ptr es:[di]
01D2:1AEB mov      dx, es
01D2:1AED mov      di, ax
01D2:1AEF mov      es, dx
01D2:1AF1 pop      ax
01D2:1AF2 add      di, ax
01D2:1AF4 pop      ax
01D2:1AF5 add      di, ax
01D2:1AF7 mov      al, byte ptr es:[di + 0xd67]
01D2:1AFC xor      ah, ah
01D2:1AFE mov      dx, 0x4c
01D2:1B01 mul      dx
01D2:1B03 push     ax
01D2:1B04 mov      di, 0x25
01D2:1B07 mov      ax, 0x1d2
01D2:1B0A push     ax
01D2:1B0B push     di
01D2:1B0C pop      ax
01D2:1B0D pop      es
01D2:1B0E cmp      word ptr es:[0], 0x3fcd
01D2:1B15 jne      0x1b1d
01D2:1B17 inc      ax
01D2:1B18 mov      di, ax
01D2:1B1A les      ax, ptr es:[di]
01D2:1B1D mov      dx, es
01D2:1B1F mov      di, ax
01D2:1B21 mov      es, dx
01D2:1B23 pop      ax
01D2:1B24 add      di, ax
01D2:1B26 pop      ax
01D2:1B27 add      di, ax
01D2:1B29 cmp      byte ptr es:[di + 0xd8b], 0
01D2:1B2F jne      0x1b61
01D2:1B31 cmp      byte ptr [0x1b87], 1
01D2:1B36 je       0x1b4f
01D2:1B38 mov      al, byte ptr [0x1b87]
01D2:1B3B push     ax
01D2:1B3C lcall    0xef4, 0x12c
01D2:1B41 mov      byte ptr [0x1b87], 1
01D2:1B46 mov      al, byte ptr [0x1b87]
01D2:1B49 push     ax
01D2:1B4A lcall    0xef4, 0
01D2:1B4F mov      byte ptr [0x1b77], 0
01D2:1B54 mov      byte ptr [0x1b78], 0
01D2:1B59 mov      byte ptr [0x1b79], 0
01D2:1B5E jmp      0x27eb
01D2:1B61 mov      byte ptr [0x1b81], 1
01D2:1B66 mov      byte ptr [0x1b82], 1
01D2:1B6B mov      al, 1
01D2:1B6D push     ax
01D2:1B6E lcall    0x51a, 0x196e
01D2:1B73 cmp      byte ptr [0x1b77], 0
01D2:1B78 je       0x1b7d
01D2:1B7A jmp      0x2188
01D2:1B7D cmp      byte ptr [0x1b76], 2
01D2:1B82 je       0x1b87
01D2:1B84 jmp      0x1fea
01D2:1B87 mov      al, byte ptr [0x1b74]
01D2:1B8A xor      ah, ah
01D2:1B8C shl      ax, 1
01D2:1B8E push     ax
01D2:1B8F mov      al, byte ptr [0x1b75]
01D2:1B92 xor      ah, ah
01D2:1B94 mov      dx, 0x14
01D2:1B97 mul      dx
01D2:1B99 push     ax
01D2:1B9A mov      di, 0x25
01D2:1B9D mov      ax, 0x1d2
01D2:1BA0 push     ax
01D2:1BA1 push     di
01D2:1BA2 pop      ax
01D2:1BA3 pop      es
01D2:1BA4 cmp      word ptr es:[0], 0x3fcd
01D2:1BAB jne      0x1bb3
01D2:1BAD inc      ax
01D2:1BAE mov      di, ax
01D2:1BB0 les      ax, ptr es:[di]
01D2:1BB3 mov      dx, es
01D2:1BB5 mov      di, ax
01D2:1BB7 mov      es, dx
01D2:1BB9 pop      ax
01D2:1BBA add      di, ax
01D2:1BBC pop      ax
01D2:1BBD add      di, ax
01D2:1BBF cmp      byte ptr es:[di + 0x254], 0
01D2:1BC5 ja       0x1bca
01D2:1BC7 jmp      0x1e75
01D2:1BCA cmp      byte ptr [0x1b75], 0
01D2:1BCF jne      0x1c14
01D2:1BD1 mov      ax, word ptr [0xe318]
01D2:1BD4 mov      word ptr [0xcacc], ax
01D2:1BD7 mov      ax, word ptr [0xe31a]
01D2:1BDA mov      word ptr [0xcace], ax
01D2:1BDD mov      ax, 0x140
01D2:1BE0 mul      word ptr [0xcace]
01D2:1BE4 add      ax, word ptr [0xcacc]
01D2:1BE8 les      di, ptr [0xbac4]
01D2:1BEC add      di, ax
01D2:1BEE mov      al, byte ptr es:[di]
01D2:1BF1 xor      ah, ah
01D2:1BF3 mov      di, ax
01D2:1BF5 mov      si, di
01D2:1BF7 shl      di, 1
01D2:1BF9 shl      di, 1
01D2:1BFB add      di, si
01D2:1BFD cmp      byte ptr [di - 0x3a38], 0
01D2:1C02 jne      0x1c12
01D2:1C04 mov      di, 0xcacc
01D2:1C07 push     ds
01D2:1C08 push     di
01D2:1C09 mov      di, 0xcace
01D2:1C0C push     ds
01D2:1C0D push     di
01D2:1C0E push     cs
01D2:1C0F call     0x295
01D2:1C12 jmp      0x1c87
01D2:1C14 mov      al, byte ptr [0x1b75]
01D2:1C17 xor      ah, ah
01D2:1C19 shl      ax, 1
01D2:1C1B push     ax
01D2:1C1C mov      di, 0x25
01D2:1C1F mov      ax, 0x1d2
01D2:1C22 push     ax
01D2:1C23 push     di
01D2:1C24 pop      ax
01D2:1C25 pop      es
01D2:1C26 cmp      word ptr es:[0], 0x3fcd
01D2:1C2D jne      0x1c35
01D2:1C2F inc      ax
01D2:1C30 mov      di, ax
01D2:1C32 les      ax, ptr es:[di]
01D2:1C35 mov      dx, es
01D2:1C37 mov      di, ax
01D2:1C39 mov      es, dx
01D2:1C3B pop      ax
01D2:1C3C add      di, ax
01D2:1C3E mov      ax, word ptr es:[di + 0x24d]
01D2:1C43 xor      dx, dx
01D2:1C45 mov      cx, 0x140
01D2:1C48 div      cx
01D2:1C4A xchg     dx, ax
01D2:1C4B mov      word ptr [0xcacc], ax
01D2:1C4E mov      al, byte ptr [0x1b75]
01D2:1C51 xor      ah, ah
01D2:1C53 shl      ax, 1
01D2:1C55 push     ax
01D2:1C56 mov      di, 0x25
01D2:1C59 mov      ax, 0x1d2
01D2:1C5C push     ax
01D2:1C5D push     di
01D2:1C5E pop      ax
01D2:1C5F pop      es
01D2:1C60 cmp      word ptr es:[0], 0x3fcd
01D2:1C67 jne      0x1c6f
01D2:1C69 inc      ax
01D2:1C6A mov      di, ax
01D2:1C6C les      ax, ptr es:[di]
01D2:1C6F mov      dx, es
01D2:1C71 mov      di, ax
01D2:1C73 mov      es, dx
01D2:1C75 pop      ax
01D2:1C76 add      di, ax
01D2:1C78 mov      ax, word ptr es:[di + 0x24d]
01D2:1C7D xor      dx, dx
01D2:1C7F mov      cx, 0x140
01D2:1C82 div      cx
01D2:1C84 mov      word ptr [0xcace], ax
01D2:1C87 cmp      byte ptr [0xcadc], 0
01D2:1C8C jne      0x1c91
01D2:1C8E jmp      0x1d1e
01D2:1C91 mov      al, byte ptr [0xc2bc]
01D2:1C94 xor      ah, ah
01D2:1C96 dec      ax
01D2:1C97 mov      byte ptr [0xc2bd], al
01D2:1C9A mov      al, byte ptr [0xc2bd]
01D2:1C9D xor      ah, ah
01D2:1C9F mov      dx, 0x14
01D2:1CA2 mul      dx
01D2:1CA4 mov      di, ax
01D2:1CA6 mov      ax, word ptr [di - 0x4526]
01D2:1CAA mov      word ptr [0xcac8], ax
01D2:1CAD mov      al, byte ptr [0xc2bd]
01D2:1CB0 xor      ah, ah
01D2:1CB2 mov      dx, 0x14
01D2:1CB5 mul      dx
01D2:1CB7 mov      di, ax
01D2:1CB9 mov      ax, word ptr [di - 0x4524]
01D2:1CBD mov      word ptr [0xcaca], ax
01D2:1CC0 mov      al, byte ptr [0xc2bd]
01D2:1CC3 xor      ah, ah
01D2:1CC5 mov      dx, 0x14
01D2:1CC8 mul      dx
01D2:1CCA mov      di, ax
01D2:1CCC mov      al, byte ptr [di - 0x4521]
01D2:1CD0 mov      byte ptr [0xc2be], al
01D2:1CD3 mov      al, byte ptr [0xc2bd]
01D2:1CD6 xor      ah, ah
01D2:1CD8 mov      dx, 0x14
01D2:1CDB mul      dx
01D2:1CDD mov      di, ax
01D2:1CDF mov      al, byte ptr [di - 0x4522]
01D2:1CE3 mov      byte ptr [0xc2bf], al
01D2:1CE6 mov      al, byte ptr [0xc2bf]
01D2:1CE9 xor      ah, ah
01D2:1CEB cdq      
01D2:1CEC mov      cx, 2
01D2:1CEF idiv     cx
01D2:1CF1 xchg     dx, ax
01D2:1CF2 or       ax, ax
01D2:1CF4 jne      0x1d0a
01D2:1CF6 cmp      byte ptr [0xc2be], 8
01D2:1CFB jne      0x1d04
01D2:1CFD mov      byte ptr [0xc2be], 1
01D2:1D02 jmp      0x1d08
01D2:1D04 inc      byte ptr [0xc2be]
01D2:1D08 jmp      0x1d1c
01D2:1D0A cmp      byte ptr [0xc2be], 6
01D2:1D0F jne      0x1d18
01D2:1D11 mov      byte ptr [0xc2be], 1
01D2:1D16 jmp      0x1d1c
01D2:1D18 inc      byte ptr [0xc2be]
01D2:1D1C jmp      0x1d60
01D2:1D1E dec      byte ptr [0xc2bd]
01D2:1D22 mov      al, byte ptr [0xc2bd]
01D2:1D25 xor      ah, ah
01D2:1D27 mov      dx, 0x14
01D2:1D2A mul      dx
01D2:1D2C mov      di, ax
01D2:1D2E mov      ax, word ptr [di - 0x4526]
01D2:1D32 mov      word ptr [0xcac8], ax
01D2:1D35 mov      al, byte ptr [0xc2bd]
01D2:1D38 xor      ah, ah
01D2:1D3A mov      dx, 0x14
01D2:1D3D mul      dx
01D2:1D3F mov      di, ax
01D2:1D41 mov      ax, word ptr [di - 0x4524]
01D2:1D45 mov      word ptr [0xcaca], ax
01D2:1D48 mov      al, byte ptr [0xc2bd]
01D2:1D4B xor      ah, ah
01D2:1D4D mov      dx, 0x14
01D2:1D50 mul      dx
01D2:1D52 mov      di, ax
01D2:1D54 mov      al, byte ptr [di - 0x4522]
01D2:1D58 mov      byte ptr [0xc2bf], al
01D2:1D5B mov      byte ptr [0xc2be], 1
01D2:1D60 mov      byte ptr [0x1b8a], 1
01D2:1D65 mov      ax, word ptr [0xcac8]
01D2:1D68 cmp      ax, word ptr [0xcacc]
01D2:1D6C jne      0x1d7a
01D2:1D6E mov      ax, word ptr [0xcaca]
01D2:1D71 cmp      ax, word ptr [0xcace]
01D2:1D75 jne      0x1d7a
01D2:1D77 jmp      0x1e72
01D2:1D7A push     word ptr [0xcac8]
01D2:1D7E push     word ptr [0xcaca]
01D2:1D82 push     word ptr [0xcacc]
01D2:1D86 push     word ptr [0xcace]
01D2:1D8A push     cs
01D2:1D8B call     0x134b
01D2:1D8E mov      al, byte ptr [0x1b74]
01D2:1D91 xor      ah, ah
01D2:1D93 shl      ax, 1
01D2:1D95 push     ax
01D2:1D96 mov      al, byte ptr [0x1b75]
01D2:1D99 xor      ah, ah
01D2:1D9B mov      dx, 0x14
01D2:1D9E mul      dx
01D2:1DA0 push     ax
01D2:1DA1 mov      di, 0x25
01D2:1DA4 mov      ax, 0x1d2
01D2:1DA7 push     ax
01D2:1DA8 push     di
01D2:1DA9 pop      ax
01D2:1DAA pop      es
01D2:1DAB cmp      word ptr es:[0], 0x3fcd
01D2:1DB2 jne      0x1dba
01D2:1DB4 inc      ax
01D2:1DB5 mov      di, ax
01D2:1DB7 les      ax, ptr es:[di]
01D2:1DBA mov      dx, es
01D2:1DBC mov      di, ax
01D2:1DBE mov      es, dx
01D2:1DC0 pop      ax
01D2:1DC1 add      di, ax
01D2:1DC3 pop      ax
01D2:1DC4 add      di, ax
01D2:1DC6 cmp      byte ptr es:[di + 0x254], 3
01D2:1DCC je       0x1de4
01D2:1DCE mov      byte ptr [0xc2be], 0
01D2:1DD3 mov      al, byte ptr [0xc2bd]
01D2:1DD6 xor      ah, ah
01D2:1DD8 mov      dx, 0x14
01D2:1DDB mul      dx
01D2:1DDD mov      di, ax
01D2:1DDF mov      byte ptr [di - 0x4521], 0
01D2:1DE4 mov      al, byte ptr [0x1b74]
01D2:1DE7 xor      ah, ah
01D2:1DE9 shl      ax, 1
01D2:1DEB push     ax
01D2:1DEC mov      al, byte ptr [0x1b75]
01D2:1DEF xor      ah, ah
01D2:1DF1 mov      dx, 0x14
01D2:1DF4 mul      dx
01D2:1DF6 push     ax
01D2:1DF7 mov      di, 0x25
01D2:1DFA mov      ax, 0x1d2
01D2:1DFD push     ax
01D2:1DFE push     di
01D2:1DFF pop      ax
01D2:1E00 pop      es
01D2:1E01 cmp      word ptr es:[0], 0x3fcd
01D2:1E08 jne      0x1e10
01D2:1E0A inc      ax
01D2:1E0B mov      di, ax
01D2:1E0D les      ax, ptr es:[di]
01D2:1E10 mov      dx, es
01D2:1E12 mov      di, ax
01D2:1E14 mov      es, dx
01D2:1E16 pop      ax
01D2:1E17 add      di, ax
01D2:1E19 pop      ax
01D2:1E1A add      di, ax
01D2:1E1C cmp      byte ptr es:[di + 0x254], 1
01D2:1E22 jne      0x1e68
01D2:1E24 mov      al, byte ptr [0x1b75]
01D2:1E27 xor      ah, ah
01D2:1E29 push     ax
01D2:1E2A mov      di, 0x25
01D2:1E2D mov      ax, 0x1d2
01D2:1E30 push     ax
01D2:1E31 push     di
01D2:1E32 pop      ax
01D2:1E33 pop      es
01D2:1E34 cmp      word ptr es:[0], 0x3fcd
01D2:1E3B jne      0x1e43
01D2:1E3D inc      ax
01D2:1E3E mov      di, ax
01D2:1E40 les      ax, ptr es:[di]
01D2:1E43 mov      dx, es
01D2:1E45 mov      di, ax
01D2:1E47 mov      es, dx
01D2:1E49 pop      ax
01D2:1E4A add      di, ax
01D2:1E4C mov      al, byte ptr es:[di + 0x252]
01D2:1E51 mov      byte ptr [0xc2bf], al
01D2:1E54 mov      cl, byte ptr [0xc2bf]
01D2:1E58 mov      al, byte ptr [0xc2bd]
01D2:1E5B xor      ah, ah
01D2:1E5D mov      dx, 0x14
01D2:1E60 mul      dx
01D2:1E62 mov      di, ax
01D2:1E64 mov      byte ptr [di - 0x4522], cl
01D2:1E68 mov      byte ptr [0xc2bc], 1
01D2:1E6D mov      byte ptr [0xcadc], 1
01D2:1E72 jmp      0x1fe7
01D2:1E75 cmp      byte ptr [0xcadc], 0
01D2:1E7A jne      0x1e7f
01D2:1E7C jmp      0x1f70
01D2:1E7F mov      al, byte ptr [0xc2bc]
01D2:1E82 xor      ah, ah
01D2:1E84 inc      ax
01D2:1E85 mov      byte ptr [0xc2bd], al
01D2:1E88 mov      al, byte ptr [0xc2bc]
01D2:1E8B xor      ah, ah
01D2:1E8D mov      dx, 0x14
01D2:1E90 mul      dx
01D2:1E92 mov      di, ax
01D2:1E94 mov      byte ptr [di - 0x4521], 0
01D2:1E99 mov      al, byte ptr [0xc2bc]
01D2:1E9C xor      ah, ah
01D2:1E9E mov      dx, 0x14
01D2:1EA1 mul      dx
01D2:1EA3 mov      di, ax
01D2:1EA5 mov      al, byte ptr [di - 0x4520]
01D2:1EA9 mov      byte ptr [0xc2c4], al
01D2:1EAC mov      al, byte ptr [0xc2bc]
01D2:1EAF xor      ah, ah
01D2:1EB1 mov      dx, 0x14
01D2:1EB4 mul      dx
01D2:1EB6 mov      di, ax
01D2:1EB8 mov      al, byte ptr [di - 0x4515]
01D2:1EBC mov      byte ptr [0xc2d6], al
01D2:1EBF mov      al, byte ptr [0xc2bc]
01D2:1EC2 xor      ah, ah
01D2:1EC4 mov      dx, 0x14
01D2:1EC7 mul      dx
01D2:1EC9 mov      di, ax
01D2:1ECB mov      ax, word ptr [di - 0x451f]
01D2:1ECF mov      word ptr [0xc2ca], ax
01D2:1ED2 mov      al, byte ptr [0xc2bc]
01D2:1ED5 xor      ah, ah
01D2:1ED7 mov      dx, 0x14
01D2:1EDA mul      dx
01D2:1EDC mov      di, ax
01D2:1EDE mov      ax, word ptr [di - 0x451d]
01D2:1EE2 mov      word ptr [0xc2cc], ax
01D2:1EE5 mov      al, byte ptr [0xc2bc]
01D2:1EE8 xor      ah, ah
01D2:1EEA mov      dx, 0x14
01D2:1EED mul      dx
01D2:1EEF mov      di, ax
01D2:1EF1 mov      al, byte ptr [di - 0x451b]
01D2:1EF5 mov      byte ptr [0xc2ce], al
01D2:1EF8 mov      al, byte ptr [0xc2bc]
01D2:1EFB xor      ah, ah
01D2:1EFD mov      dx, 0x14
01D2:1F00 mul      dx
01D2:1F02 mov      di, ax
01D2:1F04 mov      ax, word ptr [di - 0x451a]
01D2:1F08 mov      word ptr [0xc2d0], ax
01D2:1F0B mov      al, byte ptr [0xc2bc]
01D2:1F0E xor      ah, ah
01D2:1F10 mov      dx, 0x14
01D2:1F13 mul      dx
01D2:1F15 mov      di, ax
01D2:1F17 mov      al, byte ptr [di - 0x4518]
01D2:1F1B mov      byte ptr [0xc2d2], al
01D2:1F1E mov      al, byte ptr [0xc2bc]
01D2:1F21 xor      ah, ah
01D2:1F23 mov      dx, 0x14
01D2:1F26 mul      dx
01D2:1F28 mov      di, ax
01D2:1F2A mov      ax, word ptr [di - 0x4517]
01D2:1F2E mov      word ptr [0xc2d4], ax
01D2:1F31 mov      al, byte ptr [0xc2bc]
01D2:1F34 xor      ah, ah
01D2:1F36 mov      dx, 0x14
01D2:1F39 mul      dx
01D2:1F3B mov      di, ax
01D2:1F3D mov      ax, word ptr [di - 0x4524]
01D2:1F41 mov      word ptr [0xc2c8], ax
01D2:1F44 mov      al, byte ptr [0xc2bc]
01D2:1F47 xor      ah, ah
01D2:1F49 mov      dx, 0x14
01D2:1F4C mul      dx
01D2:1F4E mov      di, ax
01D2:1F50 mov      al, byte ptr [di - 0x4522]
01D2:1F54 push     ax
01D2:1F55 mov      al, byte ptr [0xc2bc]
01D2:1F58 xor      ah, ah
01D2:1F5A mov      dx, 0x14
01D2:1F5D mul      dx
01D2:1F5F mov      di, ax
01D2:1F61 mov      al, byte ptr [di - 0x4521]
01D2:1F65 push     ax
01D2:1F66 lcall    0xf1b, 0x6438
01D2:1F6B mov      byte ptr [0xcadc], 0
01D2:1F70 mov      byte ptr [0x1b8a], 1
01D2:1F75 lcall    0x51a, 0x2450
01D2:1F7A mov      al, byte ptr [0x1b8e]
01D2:1F7D xor      ah, ah
01D2:1F7F mov      di, ax
01D2:1F81 shl      di, 1
01D2:1F83 shl      di, 1
01D2:1F85 lcall    [di + 0x42a6]
01D2:1F89 cmp      byte ptr [0xcadd], 0
01D2:1F8E jne      0x1f95
01D2:1F90 lcall    0x51a, 0x2415
01D2:1F95 mov      al, byte ptr [0x1b87]
01D2:1F98 cmp      al, byte ptr [0x1b8a]
01D2:1F9C je       0x1fc8
01D2:1F9E mov      al, byte ptr [0x1b8a]
01D2:1FA1 mov      byte ptr [0x1b87], al
01D2:1FA4 mov      byte ptr [0x1b88], 2
01D2:1FA9 jmp      0x1faf
01D2:1FAB inc      byte ptr [0x1b88]
01D2:1FAF mov      al, byte ptr [0x1b88]
01D2:1FB2 push     ax
01D2:1FB3 lcall    0xef4, 0x12c
01D2:1FB8 cmp      byte ptr [0x1b88], 8
01D2:1FBD jne      0x1fab
01D2:1FBF mov      al, byte ptr [0x1b87]
01D2:1FC2 push     ax
01D2:1FC3 lcall    0xef4, 0
01D2:1FC8 mov      al, byte ptr [0x1b87]
01D2:1FCB mov      byte ptr [0x1b74], al
01D2:1FCE cmp      byte ptr [0xcadd], 0
01D2:1FD3 jne      0x1fe7
01D2:1FD5 mov      al, 0
01D2:1FD7 push     ax
01D2:1FD8 lcall    0x51a, 0x196e
01D2:1FDD mov      byte ptr [0x1b82], 0
01D2:1FE2 mov      byte ptr [0x1b81], 0
01D2:1FE7 jmp      0x2185
01D2:1FEA cmp      byte ptr [0xcadc], 0
01D2:1FEF jne      0x1ff4
01D2:1FF1 jmp      0x20e5
01D2:1FF4 mov      al, byte ptr [0xc2bc]
01D2:1FF7 xor      ah, ah
01D2:1FF9 inc      ax
01D2:1FFA mov      byte ptr [0xc2bd], al
01D2:1FFD mov      al, byte ptr [0xc2bc]
01D2:2000 xor      ah, ah
01D2:2002 mov      dx, 0x14
01D2:2005 mul      dx
01D2:2007 mov      di, ax
01D2:2009 mov      byte ptr [di - 0x4521], 0
01D2:200E mov      al, byte ptr [0xc2bc]
01D2:2011 xor      ah, ah
01D2:2013 mov      dx, 0x14
01D2:2016 mul      dx
01D2:2018 mov      di, ax
01D2:201A mov      al, byte ptr [di - 0x4520]
01D2:201E mov      byte ptr [0xc2c4], al
01D2:2021 mov      al, byte ptr [0xc2bc]
01D2:2024 xor      ah, ah
01D2:2026 mov      dx, 0x14
01D2:2029 mul      dx
01D2:202B mov      di, ax
01D2:202D mov      al, byte ptr [di - 0x4515]
01D2:2031 mov      byte ptr [0xc2d6], al
01D2:2034 mov      al, byte ptr [0xc2bc]
01D2:2037 xor      ah, ah
01D2:2039 mov      dx, 0x14
01D2:203C mul      dx
01D2:203E mov      di, ax
01D2:2040 mov      ax, word ptr [di - 0x451f]
01D2:2044 mov      word ptr [0xc2ca], ax
01D2:2047 mov      al, byte ptr [0xc2bc]
01D2:204A xor      ah, ah
01D2:204C mov      dx, 0x14
01D2:204F mul      dx
01D2:2051 mov      di, ax
01D2:2053 mov      ax, word ptr [di - 0x451d]
01D2:2057 mov      word ptr [0xc2cc], ax
01D2:205A mov      al, byte ptr [0xc2bc]
01D2:205D xor      ah, ah
01D2:205F mov      dx, 0x14
01D2:2062 mul      dx
01D2:2064 mov      di, ax
01D2:2066 mov      al, byte ptr [di - 0x451b]
01D2:206A mov      byte ptr [0xc2ce], al
01D2:206D mov      al, byte ptr [0xc2bc]
01D2:2070 xor      ah, ah
01D2:2072 mov      dx, 0x14
01D2:2075 mul      dx
01D2:2077 mov      di, ax
01D2:2079 mov      ax, word ptr [di - 0x451a]
01D2:207D mov      word ptr [0xc2d0], ax
01D2:2080 mov      al, byte ptr [0xc2bc]
01D2:2083 xor      ah, ah
01D2:2085 mov      dx, 0x14
01D2:2088 mul      dx
01D2:208A mov      di, ax
01D2:208C mov      al, byte ptr [di - 0x4518]
01D2:2090 mov      byte ptr [0xc2d2], al
01D2:2093 mov      al, byte ptr [0xc2bc]
01D2:2096 xor      ah, ah
01D2:2098 mov      dx, 0x14
01D2:209B mul      dx
01D2:209D mov      di, ax
01D2:209F mov      ax, word ptr [di - 0x4517]
01D2:20A3 mov      word ptr [0xc2d4], ax
01D2:20A6 mov      al, byte ptr [0xc2bc]
01D2:20A9 xor      ah, ah
01D2:20AB mov      dx, 0x14
01D2:20AE mul      dx
01D2:20B0 mov      di, ax
01D2:20B2 mov      ax, word ptr [di - 0x4524]
01D2:20B6 mov      word ptr [0xc2c8], ax
01D2:20B9 mov      al, byte ptr [0xc2bc]
01D2:20BC xor      ah, ah
01D2:20BE mov      dx, 0x14
01D2:20C1 mul      dx
01D2:20C3 mov      di, ax
01D2:20C5 mov      al, byte ptr [di - 0x4522]
01D2:20C9 push     ax
01D2:20CA mov      al, byte ptr [0xc2bc]
01D2:20CD xor      ah, ah
01D2:20CF mov      dx, 0x14
01D2:20D2 mul      dx
01D2:20D4 mov      di, ax
01D2:20D6 mov      al, byte ptr [di - 0x4521]
01D2:20DA push     ax
01D2:20DB lcall    0xf1b, 0x6438
01D2:20E0 mov      byte ptr [0xcadc], 0
01D2:20E5 mov      byte ptr [0x1b8a], 1
01D2:20EA lcall    0x51a, 0x2450
01D2:20EF mov      al, byte ptr [0x1b8e]
01D2:20F2 xor      ah, ah
01D2:20F4 mov      di, ax
01D2:20F6 shl      di, 1
01D2:20F8 shl      di, 1
01D2:20FA lcall    [di + 0x42a6]
01D2:20FE mov      al, byte ptr [0x1b74]
01D2:2101 xor      ah, ah
01D2:2103 shl      ax, 1
01D2:2105 mov      cx, ax
01D2:2107 mov      al, byte ptr [0x1b75]
01D2:210A xor      ah, ah
01D2:210C mov      dx, 0x14
01D2:210F mul      dx
01D2:2111 mov      di, ax
01D2:2113 add      di, cx
01D2:2115 cmp      byte ptr [di + 0x523], 1
01D2:211A jne      0x2127
01D2:211C push     cs
01D2:211D call     0x215
01D2:2120 mov      al, 0xff
01D2:2122 push     ax
01D2:2123 push     cs
01D2:2124 call     0x287
01D2:2127 cmp      byte ptr [0xcadd], 0
01D2:212C jne      0x2133
01D2:212E lcall    0x51a, 0x2415
01D2:2133 mov      al, byte ptr [0x1b87]
01D2:2136 cmp      al, byte ptr [0x1b8a]
01D2:213A je       0x2166
01D2:213C mov      al, byte ptr [0x1b8a]
01D2:213F mov      byte ptr [0x1b87], al
01D2:2142 mov      byte ptr [0x1b88], 2
01D2:2147 jmp      0x214d
01D2:2149 inc      byte ptr [0x1b88]
01D2:214D mov      al, byte ptr [0x1b88]
01D2:2150 push     ax
01D2:2151 lcall    0xef4, 0x12c
01D2:2156 cmp      byte ptr [0x1b88], 8
01D2:215B jne      0x2149
01D2:215D mov      al, byte ptr [0x1b87]
01D2:2160 push     ax
01D2:2161 lcall    0xef4, 0
01D2:2166 mov      al, byte ptr [0x1b87]
01D2:2169 mov      byte ptr [0x1b74], al
01D2:216C cmp      byte ptr [0xcadd], 0
01D2:2171 jne      0x2185
01D2:2173 mov      al, 0
01D2:2175 push     ax
01D2:2176 lcall    0x51a, 0x196e
01D2:217B mov      byte ptr [0x1b82], 0
01D2:2180 mov      byte ptr [0x1b81], 0
01D2:2185 jmp      0x27eb
01D2:2188 cmp      byte ptr [0x1b77], 1
01D2:218D je       0x2192
01D2:218F jmp      0x22f5
01D2:2192 mov      al, byte ptr [0x1b78]
01D2:2195 xor      ah, ah
01D2:2197 push     ax
01D2:2198 mov      al, byte ptr [0x1b79]
01D2:219B xor      ah, ah
01D2:219D mov      dx, 0x26
01D2:21A0 mul      dx
01D2:21A2 push     ax
01D2:21A3 mov      di, 0x25
01D2:21A6 mov      ax, 0x1d2
01D2:21A9 push     ax
01D2:21AA push     di
01D2:21AB pop      ax
01D2:21AC pop      es
01D2:21AD cmp      word ptr es:[0], 0x3fcd
01D2:21B4 jne      0x21bc
01D2:21B6 inc      ax
01D2:21B7 mov      di, ax
01D2:21B9 les      ax, ptr es:[di]
01D2:21BC mov      dx, es
01D2:21BE mov      di, ax
01D2:21C0 mov      es, dx
01D2:21C2 pop      ax
01D2:21C3 add      di, ax
01D2:21C5 pop      ax
01D2:21C6 add      di, ax
01D2:21C8 mov      al, byte ptr es:[di + 0x26b]
01D2:21CD xor      ah, ah
01D2:21CF shl      ax, 1
01D2:21D1 push     ax
01D2:21D2 mov      al, byte ptr [0x1b75]
01D2:21D5 xor      ah, ah
01D2:21D7 push     ax
01D2:21D8 mov      al, byte ptr [0x1b76]
01D2:21DB xor      ah, ah
01D2:21DD mov      dx, 0x26
01D2:21E0 mul      dx
01D2:21E2 push     ax
01D2:21E3 mov      di, 0x25
01D2:21E6 mov      ax, 0x1d2
01D2:21E9 push     ax
01D2:21EA push     di
01D2:21EB pop      ax
01D2:21EC pop      es
01D2:21ED cmp      word ptr es:[0], 0x3fcd
01D2:21F4 jne      0x21fc
01D2:21F6 inc      ax
01D2:21F7 mov      di, ax
01D2:21F9 les      ax, ptr es:[di]
01D2:21FC mov      dx, es
01D2:21FE mov      di, ax
01D2:2200 mov      es, dx
01D2:2202 pop      ax
01D2:2203 add      di, ax
01D2:2205 pop      ax
01D2:2206 add      di, ax
01D2:2208 mov      al, byte ptr es:[di + 0x2b7]
01D2:220D xor      ah, ah
01D2:220F mov      dx, 0x4c
01D2:2212 mul      dx
01D2:2214 push     ax
01D2:2215 mov      di, 0x25
01D2:2218 mov      ax, 0x1d2
01D2:221B push     ax
01D2:221C push     di
01D2:221D pop      ax
01D2:221E pop      es
01D2:221F cmp      word ptr es:[0], 0x3fcd
01D2:2226 jne      0x222e
01D2:2228 inc      ax
01D2:2229 mov      di, ax
01D2:222B les      ax, ptr es:[di]
01D2:222E mov      dx, es
01D2:2230 mov      di, ax
01D2:2232 mov      es, dx
01D2:2234 pop      ax
01D2:2235 add      di, ax
01D2:2237 pop      ax
01D2:2238 add      di, ax
01D2:223A mov      al, byte ptr es:[di + 0x2db]
01D2:223F mov      byte ptr [0x1b8e], al
01D2:2242 mov      al, byte ptr [0x1b78]
01D2:2245 xor      ah, ah
01D2:2247 push     ax
01D2:2248 mov      al, byte ptr [0x1b79]
01D2:224B xor      ah, ah
01D2:224D mov      dx, 0x26
01D2:2250 mul      dx
01D2:2252 push     ax
01D2:2253 mov      di, 0x25
01D2:2256 mov      ax, 0x1d2
01D2:2259 push     ax
01D2:225A push     di
01D2:225B pop      ax
01D2:225C pop      es
01D2:225D cmp      word ptr es:[0], 0x3fcd
01D2:2264 jne      0x226c
01D2:2266 inc      ax
01D2:2267 mov      di, ax
01D2:2269 les      ax, ptr es:[di]
01D2:226C mov      dx, es
01D2:226E mov      di, ax
01D2:2270 mov      es, dx
01D2:2272 pop      ax
01D2:2273 add      di, ax
01D2:2275 pop      ax
01D2:2276 add      di, ax
01D2:2278 mov      al, byte ptr es:[di + 0x26b]
01D2:227D xor      ah, ah
01D2:227F shl      ax, 1
01D2:2281 push     ax
01D2:2282 mov      al, byte ptr [0x1b75]
01D2:2285 xor      ah, ah
01D2:2287 push     ax
01D2:2288 mov      al, byte ptr [0x1b76]
01D2:228B xor      ah, ah
01D2:228D mov      dx, 0x26
01D2:2290 mul      dx
01D2:2292 push     ax
01D2:2293 mov      di, 0x25
01D2:2296 mov      ax, 0x1d2
01D2:2299 push     ax
01D2:229A push     di
01D2:229B pop      ax
01D2:229C pop      es
01D2:229D cmp      word ptr es:[0], 0x3fcd
01D2:22A4 jne      0x22ac
01D2:22A6 inc      ax
01D2:22A7 mov      di, ax
01D2:22A9 les      ax, ptr es:[di]
01D2:22AC mov      dx, es
01D2:22AE mov      di, ax
01D2:22B0 mov      es, dx
01D2:22B2 pop      ax
01D2:22B3 add      di, ax
01D2:22B5 pop      ax
01D2:22B6 add      di, ax
01D2:22B8 mov      al, byte ptr es:[di + 0x2b7]
01D2:22BD xor      ah, ah
01D2:22BF mov      dx, 0x4c
01D2:22C2 mul      dx
01D2:22C4 push     ax
01D2:22C5 mov      di, 0x25
01D2:22C8 mov      ax, 0x1d2
01D2:22CB push     ax
01D2:22CC push     di
01D2:22CD pop      ax
01D2:22CE pop      es
01D2:22CF cmp      word ptr es:[0], 0x3fcd
01D2:22D6 jne      0x22de
01D2:22D8 inc      ax
01D2:22D9 mov      di, ax
01D2:22DB les      ax, ptr es:[di]
01D2:22DE mov      dx, es
01D2:22E0 mov      di, ax
01D2:22E2 mov      es, dx
01D2:22E4 pop      ax
01D2:22E5 add      di, ax
01D2:22E7 pop      ax
01D2:22E8 add      di, ax
01D2:22EA mov      al, byte ptr es:[di + 0x2dc]
01D2:22EF mov      byte ptr [0x1b8f], al
01D2:22F2 jmp      0x2455
01D2:22F5 mov      al, byte ptr [0x1b78]
01D2:22F8 xor      ah, ah
01D2:22FA push     ax
01D2:22FB mov      al, byte ptr [0x1b79]
01D2:22FE xor      ah, ah
01D2:2300 mov      dx, 0x26
01D2:2303 mul      dx
01D2:2305 push     ax
01D2:2306 mov      di, 0x25
01D2:2309 mov      ax, 0x1d2
01D2:230C push     ax
01D2:230D push     di
01D2:230E pop      ax
01D2:230F pop      es
01D2:2310 cmp      word ptr es:[0], 0x3fcd
01D2:2317 jne      0x231f
01D2:2319 inc      ax
01D2:231A mov      di, ax
01D2:231C les      ax, ptr es:[di]
01D2:231F mov      dx, es
01D2:2321 mov      di, ax
01D2:2323 mov      es, dx
01D2:2325 pop      ax
01D2:2326 add      di, ax
01D2:2328 pop      ax
01D2:2329 add      di, ax
01D2:232B mov      al, byte ptr es:[di + 0x26b]
01D2:2330 xor      ah, ah
01D2:2332 shl      ax, 1
01D2:2334 push     ax
01D2:2335 mov      al, byte ptr [0x1b75]
01D2:2338 xor      ah, ah
01D2:233A push     ax
01D2:233B mov      al, byte ptr [0x1b76]
01D2:233E xor      ah, ah
01D2:2340 mov      dx, 0x26
01D2:2343 mul      dx
01D2:2345 push     ax
01D2:2346 mov      di, 0x25
01D2:2349 mov      ax, 0x1d2
01D2:234C push     ax
01D2:234D push     di
01D2:234E pop      ax
01D2:234F pop      es
01D2:2350 cmp      word ptr es:[0], 0x3fcd
01D2:2357 jne      0x235f
01D2:2359 inc      ax
01D2:235A mov      di, ax
01D2:235C les      ax, ptr es:[di]
01D2:235F mov      dx, es
01D2:2361 mov      di, ax
01D2:2363 mov      es, dx
01D2:2365 pop      ax
01D2:2366 add      di, ax
01D2:2368 pop      ax
01D2:2369 add      di, ax
01D2:236B mov      al, byte ptr es:[di + 0x2b7]
01D2:2370 xor      ah, ah
01D2:2372 mov      dx, 0x4c
01D2:2375 mul      dx
01D2:2377 push     ax
01D2:2378 mov      di, 0x25
01D2:237B mov      ax, 0x1d2
01D2:237E push     ax
01D2:237F push     di
01D2:2380 pop      ax
01D2:2381 pop      es
01D2:2382 cmp      word ptr es:[0], 0x3fcd
01D2:2389 jne      0x2391
01D2:238B inc      ax
01D2:238C mov      di, ax
01D2:238E les      ax, ptr es:[di]
01D2:2391 mov      dx, es
01D2:2393 mov      di, ax
01D2:2395 mov      es, dx
01D2:2397 pop      ax
01D2:2398 add      di, ax
01D2:239A pop      ax
01D2:239B add      di, ax
01D2:239D mov      al, byte ptr es:[di + 0xd8b]
01D2:23A2 mov      byte ptr [0x1b8e], al
01D2:23A5 mov      al, byte ptr [0x1b78]
01D2:23A8 xor      ah, ah
01D2:23AA push     ax
01D2:23AB mov      al, byte ptr [0x1b79]
01D2:23AE xor      ah, ah
01D2:23B0 mov      dx, 0x26
01D2:23B3 mul      dx
01D2:23B5 push     ax
01D2:23B6 mov      di, 0x25
01D2:23B9 mov      ax, 0x1d2
01D2:23BC push     ax
01D2:23BD push     di
01D2:23BE pop      ax
01D2:23BF pop      es
01D2:23C0 cmp      word ptr es:[0], 0x3fcd
01D2:23C7 jne      0x23cf
01D2:23C9 inc      ax
01D2:23CA mov      di, ax
01D2:23CC les      ax, ptr es:[di]
01D2:23CF mov      dx, es
01D2:23D1 mov      di, ax
01D2:23D3 mov      es, dx
01D2:23D5 pop      ax
01D2:23D6 add      di, ax
01D2:23D8 pop      ax
01D2:23D9 add      di, ax
01D2:23DB mov      al, byte ptr es:[di + 0x26b]
01D2:23E0 xor      ah, ah
01D2:23E2 shl      ax, 1
01D2:23E4 push     ax
01D2:23E5 mov      al, byte ptr [0x1b75]
01D2:23E8 xor      ah, ah
01D2:23EA push     ax
01D2:23EB mov      al, byte ptr [0x1b76]
01D2:23EE xor      ah, ah
01D2:23F0 mov      dx, 0x26
01D2:23F3 mul      dx
01D2:23F5 push     ax
01D2:23F6 mov      di, 0x25
01D2:23F9 mov      ax, 0x1d2
01D2:23FC push     ax
01D2:23FD push     di
01D2:23FE pop      ax
01D2:23FF pop      es
01D2:2400 cmp      word ptr es:[0], 0x3fcd
01D2:2407 jne      0x240f
01D2:2409 inc      ax
01D2:240A mov      di, ax
01D2:240C les      ax, ptr es:[di]
01D2:240F mov      dx, es
01D2:2411 mov      di, ax
01D2:2413 mov      es, dx
01D2:2415 pop      ax
01D2:2416 add      di, ax
01D2:2418 pop      ax
01D2:2419 add      di, ax
01D2:241B mov      al, byte ptr es:[di + 0x2b7]
01D2:2420 xor      ah, ah
01D2:2422 mov      dx, 0x4c
01D2:2425 mul      dx
01D2:2427 push     ax
01D2:2428 mov      di, 0x25
01D2:242B mov      ax, 0x1d2
01D2:242E push     ax
01D2:242F push     di
01D2:2430 pop      ax
01D2:2431 pop      es
01D2:2432 cmp      word ptr es:[0], 0x3fcd
01D2:2439 jne      0x2441
01D2:243B inc      ax
01D2:243C mov      di, ax
01D2:243E les      ax, ptr es:[di]
01D2:2441 mov      dx, es
01D2:2443 mov      di, ax
01D2:2445 mov      es, dx
01D2:2447 pop      ax
01D2:2448 add      di, ax
01D2:244A pop      ax
01D2:244B add      di, ax
01D2:244D mov      al, byte ptr es:[di + 0xd8c]
01D2:2452 mov      byte ptr [0x1b8f], al
01D2:2455 cmp      byte ptr [0x1b8f], 1
01D2:245A ja       0x245f
01D2:245C jmp      0x2658
01D2:245F mov      al, byte ptr [0x1b8f]
01D2:2462 xor      ah, ah
01D2:2464 mov      di, ax
01D2:2466 mov      al, byte ptr [di + 0x1b73]
01D2:246A xor      ah, ah
01D2:246C shl      ax, 1
01D2:246E push     ax
01D2:246F mov      di, 0x25
01D2:2472 mov      ax, 0x1d2
01D2:2475 push     ax
01D2:2476 push     di
01D2:2477 pop      ax
01D2:2478 pop      es
01D2:2479 cmp      word ptr es:[0], 0x3fcd
01D2:2480 jne      0x2488
01D2:2482 inc      ax
01D2:2483 mov      di, ax
01D2:2485 les      ax, ptr es:[di]
01D2:2488 mov      dx, es
01D2:248A mov      di, ax
01D2:248C mov      es, dx
01D2:248E pop      ax
01D2:248F add      di, ax
01D2:2491 mov      ax, word ptr es:[di + 0x24d]
01D2:2496 xor      dx, dx
01D2:2498 mov      cx, 0x140
01D2:249B div      cx
01D2:249D xchg     dx, ax
01D2:249E mov      word ptr [0xcacc], ax
01D2:24A1 mov      al, byte ptr [0x1b8f]
01D2:24A4 xor      ah, ah
01D2:24A6 mov      di, ax
01D2:24A8 mov      al, byte ptr [di + 0x1b73]
01D2:24AC xor      ah, ah
01D2:24AE shl      ax, 1
01D2:24B0 push     ax
01D2:24B1 mov      di, 0x25
01D2:24B4 mov      ax, 0x1d2
01D2:24B7 push     ax
01D2:24B8 push     di
01D2:24B9 pop      ax
01D2:24BA pop      es
01D2:24BB cmp      word ptr es:[0], 0x3fcd
01D2:24C2 jne      0x24ca
01D2:24C4 inc      ax
01D2:24C5 mov      di, ax
01D2:24C7 les      ax, ptr es:[di]
01D2:24CA mov      dx, es
01D2:24CC mov      di, ax
01D2:24CE mov      es, dx
01D2:24D0 pop      ax
01D2:24D1 add      di, ax
01D2:24D3 mov      ax, word ptr es:[di + 0x24d]
01D2:24D8 xor      dx, dx
01D2:24DA mov      cx, 0x140
01D2:24DD div      cx
01D2:24DF mov      word ptr [0xcace], ax
01D2:24E2 cmp      byte ptr [0xcadc], 0
01D2:24E7 jne      0x24ec
01D2:24E9 jmp      0x2579
01D2:24EC mov      al, byte ptr [0xc2bc]
01D2:24EF xor      ah, ah
01D2:24F1 dec      ax
01D2:24F2 mov      byte ptr [0xc2bd], al
01D2:24F5 mov      al, byte ptr [0xc2bd]
01D2:24F8 xor      ah, ah
01D2:24FA mov      dx, 0x14
01D2:24FD mul      dx
01D2:24FF mov      di, ax
01D2:2501 mov      ax, word ptr [di - 0x4526]
01D2:2505 mov      word ptr [0xcac8], ax
01D2:2508 mov      al, byte ptr [0xc2bd]
01D2:250B xor      ah, ah
01D2:250D mov      dx, 0x14
01D2:2510 mul      dx
01D2:2512 mov      di, ax
01D2:2514 mov      ax, word ptr [di - 0x4524]
01D2:2518 mov      word ptr [0xcaca], ax
01D2:251B mov      al, byte ptr [0xc2bd]
01D2:251E xor      ah, ah
01D2:2520 mov      dx, 0x14
01D2:2523 mul      dx
01D2:2525 mov      di, ax
01D2:2527 mov      al, byte ptr [di - 0x4521]
01D2:252B mov      byte ptr [0xc2be], al
01D2:252E mov      al, byte ptr [0xc2bd]
01D2:2531 xor      ah, ah
01D2:2533 mov      dx, 0x14
01D2:2536 mul      dx
01D2:2538 mov      di, ax
01D2:253A mov      al, byte ptr [di - 0x4522]
01D2:253E mov      byte ptr [0xc2bf], al
01D2:2541 mov      al, byte ptr [0xc2bf]
01D2:2544 xor      ah, ah
01D2:2546 cdq      
01D2:2547 mov      cx, 2
01D2:254A idiv     cx
01D2:254C xchg     dx, ax
01D2:254D or       ax, ax
01D2:254F jne      0x2565
01D2:2551 cmp      byte ptr [0xc2be], 8
01D2:2556 jne      0x255f
01D2:2558 mov      byte ptr [0xc2be], 1
01D2:255D jmp      0x2563
01D2:255F inc      byte ptr [0xc2be]
01D2:2563 jmp      0x2577
01D2:2565 cmp      byte ptr [0xc2be], 6
01D2:256A jne      0x2573
01D2:256C mov      byte ptr [0xc2be], 1
01D2:2571 jmp      0x2577
01D2:2573 inc      byte ptr [0xc2be]
01D2:2577 jmp      0x25bb
01D2:2579 dec      byte ptr [0xc2bd]
01D2:257D mov      al, byte ptr [0xc2bd]
01D2:2580 xor      ah, ah
01D2:2582 mov      dx, 0x14
01D2:2585 mul      dx
01D2:2587 mov      di, ax
01D2:2589 mov      ax, word ptr [di - 0x4526]
01D2:258D mov      word ptr [0xcac8], ax
01D2:2590 mov      al, byte ptr [0xc2bd]
01D2:2593 xor      ah, ah
01D2:2595 mov      dx, 0x14
01D2:2598 mul      dx
01D2:259A mov      di, ax
01D2:259C mov      ax, word ptr [di - 0x4524]
01D2:25A0 mov      word ptr [0xcaca], ax
01D2:25A3 mov      al, byte ptr [0xc2bd]
01D2:25A6 xor      ah, ah
01D2:25A8 mov      dx, 0x14
01D2:25AB mul      dx
01D2:25AD mov      di, ax
01D2:25AF mov      al, byte ptr [di - 0x4522]
01D2:25B3 mov      byte ptr [0xc2bf], al
01D2:25B6 mov      byte ptr [0xc2be], 1
01D2:25BB mov      byte ptr [0x1b8a], 1
01D2:25C0 mov      ax, word ptr [0xcac8]
01D2:25C3 cmp      ax, word ptr [0xcacc]
01D2:25C7 jne      0x25d5
01D2:25C9 mov      ax, word ptr [0xcaca]
01D2:25CC cmp      ax, word ptr [0xcace]
01D2:25D0 jne      0x25d5
01D2:25D2 jmp      0x2655
01D2:25D5 push     word ptr [0xcac8]
01D2:25D9 push     word ptr [0xcaca]
01D2:25DD push     word ptr [0xcacc]
01D2:25E1 push     word ptr [0xcace]
01D2:25E5 push     cs
01D2:25E6 call     0x134b
01D2:25E9 mov      byte ptr [0xc2be], 0
01D2:25EE mov      al, byte ptr [0xc2bd]
01D2:25F1 xor      ah, ah
01D2:25F3 mov      dx, 0x14
01D2:25F6 mul      dx
01D2:25F8 mov      di, ax
01D2:25FA mov      byte ptr [di - 0x4521], 0
01D2:25FF mov      al, byte ptr [0x1b8f]
01D2:2602 xor      ah, ah
01D2:2604 mov      di, ax
01D2:2606 mov      al, byte ptr [di + 0x1b73]
01D2:260A xor      ah, ah
01D2:260C push     ax
01D2:260D mov      di, 0x25
01D2:2610 mov      ax, 0x1d2
01D2:2613 push     ax
01D2:2614 push     di
01D2:2615 pop      ax
01D2:2616 pop      es
01D2:2617 cmp      word ptr es:[0], 0x3fcd
01D2:261E jne      0x2626
01D2:2620 inc      ax
01D2:2621 mov      di, ax
01D2:2623 les      ax, ptr es:[di]
01D2:2626 mov      dx, es
01D2:2628 mov      di, ax
01D2:262A mov      es, dx
01D2:262C pop      ax
01D2:262D add      di, ax
01D2:262F mov      al, byte ptr es:[di + 0x252]
01D2:2634 mov      byte ptr [0xc2bf], al
01D2:2637 mov      cl, byte ptr [0xc2bf]
01D2:263B mov      al, byte ptr [0xc2bd]
01D2:263E xor      ah, ah
01D2:2640 mov      dx, 0x14
01D2:2643 mul      dx
01D2:2645 mov      di, ax
01D2:2647 mov      byte ptr [di - 0x4522], cl
01D2:264B mov      byte ptr [0xc2bc], 1
01D2:2650 mov      byte ptr [0xcadc], 1
01D2:2655 jmp      0x27eb
01D2:2658 cmp      byte ptr [0xcadc], 0
01D2:265D jne      0x2662
01D2:265F jmp      0x2753
01D2:2662 mov      al, byte ptr [0xc2bc]
01D2:2665 xor      ah, ah
01D2:2667 inc      ax
01D2:2668 mov      byte ptr [0xc2bd], al
01D2:266B mov      al, byte ptr [0xc2bc]
01D2:266E xor      ah, ah
01D2:2670 mov      dx, 0x14
01D2:2673 mul      dx
01D2:2675 mov      di, ax
01D2:2677 mov      byte ptr [di - 0x4521], 0
01D2:267C mov      al, byte ptr [0xc2bc]
01D2:267F xor      ah, ah
01D2:2681 mov      dx, 0x14
01D2:2684 mul      dx
01D2:2686 mov      di, ax
01D2:2688 mov      al, byte ptr [di - 0x4520]
01D2:268C mov      byte ptr [0xc2c4], al
01D2:268F mov      al, byte ptr [0xc2bc]
01D2:2692 xor      ah, ah
01D2:2694 mov      dx, 0x14
01D2:2697 mul      dx
01D2:2699 mov      di, ax
01D2:269B mov      al, byte ptr [di - 0x4515]
01D2:269F mov      byte ptr [0xc2d6], al
01D2:26A2 mov      al, byte ptr [0xc2bc]
01D2:26A5 xor      ah, ah
01D2:26A7 mov      dx, 0x14
01D2:26AA mul      dx
01D2:26AC mov      di, ax
01D2:26AE mov      ax, word ptr [di - 0x451f]
01D2:26B2 mov      word ptr [0xc2ca], ax
01D2:26B5 mov      al, byte ptr [0xc2bc]
01D2:26B8 xor      ah, ah
01D2:26BA mov      dx, 0x14
01D2:26BD mul      dx
01D2:26BF mov      di, ax
01D2:26C1 mov      ax, word ptr [di - 0x451d]
01D2:26C5 mov      word ptr [0xc2cc], ax
01D2:26C8 mov      al, byte ptr [0xc2bc]
01D2:26CB xor      ah, ah
01D2:26CD mov      dx, 0x14
01D2:26D0 mul      dx
01D2:26D2 mov      di, ax
01D2:26D4 mov      al, byte ptr [di - 0x451b]
01D2:26D8 mov      byte ptr [0xc2ce], al
01D2:26DB mov      al, byte ptr [0xc2bc]
01D2:26DE xor      ah, ah
01D2:26E0 mov      dx, 0x14
01D2:26E3 mul      dx
01D2:26E5 mov      di, ax
01D2:26E7 mov      ax, word ptr [di - 0x451a]
01D2:26EB mov      word ptr [0xc2d0], ax
01D2:26EE mov      al, byte ptr [0xc2bc]
01D2:26F1 xor      ah, ah
01D2:26F3 mov      dx, 0x14
01D2:26F6 mul      dx
01D2:26F8 mov      di, ax
01D2:26FA mov      al, byte ptr [di - 0x4518]
01D2:26FE mov      byte ptr [0xc2d2], al
01D2:2701 mov      al, byte ptr [0xc2bc]
01D2:2704 xor      ah, ah
01D2:2706 mov      dx, 0x14
01D2:2709 mul      dx
01D2:270B mov      di, ax
01D2:270D mov      ax, word ptr [di - 0x4517]
01D2:2711 mov      word ptr [0xc2d4], ax
01D2:2714 mov      al, byte ptr [0xc2bc]
01D2:2717 xor      ah, ah
01D2:2719 mov      dx, 0x14
01D2:271C mul      dx
01D2:271E mov      di, ax
01D2:2720 mov      ax, word ptr [di - 0x4524]
01D2:2724 mov      word ptr [0xc2c8], ax
01D2:2727 mov      al, byte ptr [0xc2bc]
01D2:272A xor      ah, ah
01D2:272C mov      dx, 0x14
01D2:272F mul      dx
01D2:2731 mov      di, ax
01D2:2733 mov      al, byte ptr [di - 0x4522]
01D2:2737 push     ax
01D2:2738 mov      al, byte ptr [0xc2bc]
01D2:273B xor      ah, ah
01D2:273D mov      dx, 0x14
01D2:2740 mul      dx
01D2:2742 mov      di, ax
01D2:2744 mov      al, byte ptr [di - 0x4521]
01D2:2748 push     ax
01D2:2749 lcall    0xf1b, 0x6438
01D2:274E mov      byte ptr [0xcadc], 0
01D2:2753 mov      byte ptr [0x1b8a], 1
01D2:2758 lcall    0x51a, 0x2450
01D2:275D mov      al, byte ptr [0x1b8e]
01D2:2760 xor      ah, ah
01D2:2762 mov      di, ax
01D2:2764 shl      di, 1
01D2:2766 shl      di, 1
01D2:2768 lcall    [di + 0x42a6]
01D2:276C cmp      byte ptr [0x1b8f], 1
01D2:2771 jne      0x277e
01D2:2773 push     cs
01D2:2774 call     0x215
01D2:2777 mov      al, 0xff
01D2:2779 push     ax
01D2:277A push     cs
01D2:277B call     0x287
01D2:277E cmp      byte ptr [0xcadd], 0
01D2:2783 jne      0x278a
01D2:2785 lcall    0x51a, 0x2415
01D2:278A mov      al, byte ptr [0x1b87]
01D2:278D cmp      al, byte ptr [0x1b8a]
01D2:2791 je       0x27bd
01D2:2793 mov      al, byte ptr [0x1b8a]
01D2:2796 mov      byte ptr [0x1b87], al
01D2:2799 mov      byte ptr [0x1b88], 2
01D2:279E jmp      0x27a4
01D2:27A0 inc      byte ptr [0x1b88]
01D2:27A4 mov      al, byte ptr [0x1b88]
01D2:27A7 push     ax
01D2:27A8 lcall    0xef4, 0x12c
01D2:27AD cmp      byte ptr [0x1b88], 8
01D2:27B2 jne      0x27a0
01D2:27B4 mov      al, byte ptr [0x1b87]
01D2:27B7 push     ax
01D2:27B8 lcall    0xef4, 0
01D2:27BD mov      al, byte ptr [0x1b87]
01D2:27C0 mov      byte ptr [0x1b74], al
01D2:27C3 mov      byte ptr [0x1b77], 0
01D2:27C8 mov      byte ptr [0x1b78], 0
01D2:27CD mov      byte ptr [0x1b79], 0
01D2:27D2 cmp      byte ptr [0xcadd], 0
01D2:27D7 jne      0x27eb
01D2:27D9 mov      al, 0
01D2:27DB push     ax
01D2:27DC lcall    0x51a, 0x196e
01D2:27E1 mov      byte ptr [0x1b82], 0
01D2:27E6 mov      byte ptr [0x1b81], 0
01D2:27EB pop      bp
01D2:27EC retf     

; compiler prologue 01D2:27EE
01D2:27EE push     bp
01D2:27EF mov      bp, sp
01D2:27F1 mov      ax, 0x102
01D2:27F4 lcall    0x1761, 0x530
01D2:27F9 sub      sp, 0x102
01D2:27FD mov      byte ptr [0xcad0], 2
01D2:2802 cmp      byte ptr [0xccf4], 0
01D2:2807 jne      0x280e
01D2:2809 mov      byte ptr [0xcae2], 0
01D2:280E lcall    0x1d6, 0x20
01D2:2813 push     cs
01D2:2814 call     0x215
01D2:2817 mov      al, 0xff
01D2:2819 push     ax
01D2:281A push     cs
01D2:281B call     0x287
01D2:281E les      di, ptr [0xbac0]
01D2:2822 push     es
01D2:2823 push     di
01D2:2824 mov      ax, 0xa000
01D2:2827 push     ax
01D2:2828 xor      di, di
01D2:282A pop      es
01D2:282B push     es
01D2:282C push     di
01D2:282D mov      ax, 0xb400
01D2:2830 push     ax
01D2:2831 lcall    0x1761, 0x1569
01D2:2836 mov      byte ptr [bp - 1], 0xfb
01D2:283A mov      word ptr [0xcad4], 1
01D2:2840 jmp      0x2846
01D2:2842 inc      word ptr [0xcad4]
01D2:2846 mov      word ptr [0xcad6], 1
01D2:284C jmp      0x2852
01D2:284E inc      word ptr [0xcad6]
01D2:2852 mov      al, byte ptr [bp - 1]
01D2:2855 cwde     
01D2:2856 mov      dx, ax
01D2:2858 mov      ax, word ptr [0xcad6]
01D2:285B mov      di, word ptr [0xcad4]
01D2:285F mov      si, di
01D2:2861 shl      di, 1
01D2:2863 add      di, si
01D2:2865 add      di, ax
01D2:2867 mov      al, byte ptr [di - 0x2337]
01D2:286B xor      ah, ah
01D2:286D add      ax, dx
01D2:286F cmp      ax, 1
01D2:2872 jge      0x288a
01D2:2874 mov      ax, word ptr [0xcad6]
01D2:2877 mov      di, word ptr [0xcad4]
01D2:287B mov      si, di
01D2:287D shl      di, 1
01D2:287F add      di, si
01D2:2881 add      di, ax
01D2:2883 mov      byte ptr [di - 0x2337], 0
01D2:2888 jmp      0x28bc
01D2:288A mov      al, byte ptr [bp - 1]
01D2:288D cwde     
01D2:288E mov      dx, ax
01D2:2890 mov      ax, word ptr [0xcad6]
01D2:2893 mov      di, word ptr [0xcad4]
01D2:2897 mov      si, di
01D2:2899 shl      di, 1
01D2:289B add      di, si
01D2:289D add      di, ax
01D2:289F mov      al, byte ptr [di - 0x2337]
01D2:28A3 xor      ah, ah
01D2:28A5 add      ax, dx
01D2:28A7 mov      dl, al
01D2:28A9 mov      ax, word ptr [0xcad6]
01D2:28AC mov      di, word ptr [0xcad4]
01D2:28B0 mov      si, di
01D2:28B2 shl      di, 1
01D2:28B4 add      di, si
01D2:28B6 add      di, ax
01D2:28B8 mov      byte ptr [di - 0x2337], dl
01D2:28BC cmp      word ptr [0xcad6], 3
01D2:28C1 jne      0x284e
01D2:28C3 cmp      word ptr [0xcad4], 0xcf
01D2:28C9 je       0x28ce
01D2:28CB jmp      0x2842
01D2:28CE cmp      byte ptr [0xccf4], 0
01D2:28D3 jne      0x28d8
01D2:28D5 jmp      0x2b2f
01D2:28D8 cmp      byte ptr [0xcadc], 0
01D2:28DD je       0x2949
01D2:28DF mov      al, byte ptr [0xc2bc]
01D2:28E2 xor      ah, ah
01D2:28E4 mov      dx, 0x14
01D2:28E7 mul      dx
01D2:28E9 mov      di, ax
01D2:28EB mov      cx, word ptr [di - 0x4526]
01D2:28EF mov      al, byte ptr [0xc2bc]
01D2:28F2 xor      ah, ah
01D2:28F4 mov      dx, 0x14
01D2:28F7 mul      dx
01D2:28F9 mov      di, ax
01D2:28FB mov      ax, 0x140
01D2:28FE mul      word ptr [di - 0x4524]
01D2:2902 add      ax, cx
01D2:2904 les      di, ptr [0xbac4]
01D2:2908 add      di, ax
01D2:290A mov      al, byte ptr es:[di]
01D2:290D xor      ah, ah
01D2:290F mov      di, ax
01D2:2911 mov      si, di
01D2:2913 shl      di, 1
01D2:2915 shl      di, 1
01D2:2917 add      di, si
01D2:2919 mov      al, byte ptr [di - 0x3a35]
01D2:291D mov      byte ptr [0xcad1], al
01D2:2920 mov      al, byte ptr [0xc2bc]
01D2:2923 xor      ah, ah
01D2:2925 mov      dx, 0x14
01D2:2928 mul      dx
01D2:292A mov      di, ax
01D2:292C mov      al, byte ptr [di - 0x4522]
01D2:2930 push     ax
01D2:2931 mov      al, byte ptr [0xc2bc]
01D2:2934 xor      ah, ah
01D2:2936 mov      dx, 0x14
01D2:2939 mul      dx
01D2:293B mov      di, ax
01D2:293D mov      al, byte ptr [di - 0x4521]
01D2:2941 push     ax
01D2:2942 lcall    0xf1b, 0x6438
01D2:2947 jmp      0x29c0
01D2:2949 mov      al, byte ptr [0xc2bd]
01D2:294C xor      ah, ah
01D2:294E dec      ax
01D2:294F mov      byte ptr [0xc2bc], al
01D2:2952 mov      al, byte ptr [0xc2bc]
01D2:2955 xor      ah, ah
01D2:2957 mov      dx, 0x14
01D2:295A mul      dx
01D2:295C mov      di, ax
01D2:295E mov      cx, word ptr [di - 0x4526]
01D2:2962 mov      al, byte ptr [0xc2bc]
01D2:2965 xor      ah, ah
01D2:2967 mov      dx, 0x14
01D2:296A mul      dx
01D2:296C mov      di, ax
01D2:296E mov      ax, 0x140
01D2:2971 mul      word ptr [di - 0x4524]
01D2:2975 add      ax, cx
01D2:2977 les      di, ptr [0xbac4]
01D2:297B add      di, ax
01D2:297D mov      al, byte ptr es:[di]
01D2:2980 xor      ah, ah
01D2:2982 mov      di, ax
01D2:2984 mov      si, di
01D2:2986 shl      di, 1
01D2:2988 shl      di, 1
01D2:298A add      di, si
01D2:298C mov      al, byte ptr [di - 0x3a35]
01D2:2990 mov      byte ptr [0xcad1], al
01D2:2993 mov      al, byte ptr [0xc2bc]
01D2:2996 xor      ah, ah
01D2:2998 mov      dx, 0x14
01D2:299B mul      dx
01D2:299D mov      di, ax
01D2:299F mov      al, byte ptr [di - 0x4522]
01D2:29A3 push     ax
01D2:29A4 mov      al, byte ptr [0xc2bc]
01D2:29A7 xor      ah, ah
01D2:29A9 mov      dx, 0x14
01D2:29AC mul      dx
01D2:29AE mov      di, ax
01D2:29B0 mov      al, byte ptr [di - 0x4521]
01D2:29B4 push     ax
01D2:29B5 lcall    0xf1b, 0x6438
01D2:29BA mov      al, byte ptr [0xc2bd]
01D2:29BD mov      byte ptr [0xc2bc], al
01D2:29C0 mov      word ptr [0xcad4], 0xc0
01D2:29C6 jmp      0x29cc
01D2:29C8 inc      word ptr [0xcad4]
01D2:29CC mov      word ptr [0xcad6], 1
01D2:29D2 jmp      0x29d8
01D2:29D4 inc      word ptr [0xcad6]
01D2:29D8 cmp      byte ptr [0xcad1], 0
01D2:29DD jle      0x2a4b
01D2:29DF mov      al, byte ptr [0xcad1]
01D2:29E2 cwde     
01D2:29E3 mov      dx, ax
01D2:29E5 mov      ax, word ptr [0xcad6]
01D2:29E8 mov      di, word ptr [0xcad4]
01D2:29EC mov      si, di
01D2:29EE shl      di, 1
01D2:29F0 add      di, si
01D2:29F2 add      di, ax
01D2:29F4 mov      al, byte ptr [di - 0x1f77]
01D2:29F8 xor      ah, ah
01D2:29FA add      ax, dx
01D2:29FC cmp      ax, 0x3e
01D2:29FF jle      0x2a17
01D2:2A01 mov      ax, word ptr [0xcad6]
01D2:2A04 mov      di, word ptr [0xcad4]
01D2:2A08 mov      si, di
01D2:2A0A shl      di, 1
01D2:2A0C add      di, si
01D2:2A0E add      di, ax
01D2:2A10 mov      byte ptr [di - 0x2337], 0x3f
01D2:2A15 jmp      0x2a49
01D2:2A17 mov      al, byte ptr [0xcad1]
01D2:2A1A cwde     
01D2:2A1B mov      dx, ax
01D2:2A1D mov      ax, word ptr [0xcad6]
01D2:2A20 mov      di, word ptr [0xcad4]
01D2:2A24 mov      si, di
01D2:2A26 shl      di, 1
01D2:2A28 add      di, si
01D2:2A2A add      di, ax
01D2:2A2C mov      al, byte ptr [di - 0x1f77]
01D2:2A30 xor      ah, ah
01D2:2A32 add      ax, dx
01D2:2A34 mov      dl, al
01D2:2A36 mov      ax, word ptr [0xcad6]
01D2:2A39 mov      di, word ptr [0xcad4]
01D2:2A3D mov      si, di
01D2:2A3F shl      di, 1
01D2:2A41 add      di, si
01D2:2A43 add      di, ax
01D2:2A45 mov      byte ptr [di - 0x2337], dl
01D2:2A49 jmp      0x2ab5
01D2:2A4B mov      al, byte ptr [0xcad1]
01D2:2A4E cwde     
01D2:2A4F mov      dx, ax
01D2:2A51 mov      ax, word ptr [0xcad6]
01D2:2A54 mov      di, word ptr [0xcad4]
01D2:2A58 mov      si, di
01D2:2A5A shl      di, 1
01D2:2A5C add      di, si
01D2:2A5E add      di, ax
01D2:2A60 mov      al, byte ptr [di - 0x1f77]
01D2:2A64 xor      ah, ah
01D2:2A66 add      ax, dx
01D2:2A68 cmp      ax, 1
01D2:2A6B jge      0x2a83
01D2:2A6D mov      ax, word ptr [0xcad6]
01D2:2A70 mov      di, word ptr [0xcad4]
01D2:2A74 mov      si, di
01D2:2A76 shl      di, 1
01D2:2A78 add      di, si
01D2:2A7A add      di, ax
01D2:2A7C mov      byte ptr [di - 0x2337], 0
01D2:2A81 jmp      0x2ab5
01D2:2A83 mov      al, byte ptr [0xcad1]
01D2:2A86 cwde     
01D2:2A87 mov      dx, ax
01D2:2A89 mov      ax, word ptr [0xcad6]
01D2:2A8C mov      di, word ptr [0xcad4]
01D2:2A90 mov      si, di
01D2:2A92 shl      di, 1
01D2:2A94 add      di, si
01D2:2A96 add      di, ax
01D2:2A98 mov      al, byte ptr [di - 0x1f77]
01D2:2A9C xor      ah, ah
01D2:2A9E add      ax, dx
01D2:2AA0 mov      dl, al
01D2:2AA2 mov      ax, word ptr [0xcad6]
01D2:2AA5 mov      di, word ptr [0xcad4]
01D2:2AA9 mov      si, di
01D2:2AAB shl      di, 1
01D2:2AAD add      di, si
01D2:2AAF add      di, ax
01D2:2AB1 mov      byte ptr [di - 0x2337], dl
01D2:2AB5 cmp      word ptr [0xcad6], 3
01D2:2ABA je       0x2abf
01D2:2ABC jmp      0x29d4
01D2:2ABF cmp      word ptr [0xcad4], 0xcf
01D2:2AC5 je       0x2aca
01D2:2AC7 jmp      0x29c8
01D2:2ACA cmp      byte ptr [0xcae2], 0
01D2:2ACF jne      0x2b2d
01D2:2AD1 mov      ax, 0xa000
01D2:2AD4 push     ax
01D2:2AD5 mov      di, 0xb400
01D2:2AD8 pop      es
01D2:2AD9 push     es
01D2:2ADA push     di
01D2:2ADB mov      ax, 0x4600
01D2:2ADE push     ax
01D2:2ADF mov      al, 0
01D2:2AE1 push     ax
01D2:2AE2 lcall    0x1761, 0x158d
01D2:2AE7 mov      al, byte ptr [0x1902]
01D2:2AEA push     ax
01D2:2AEB lcall    0x4f5, 0x20
01D2:2AF0 mov      al, byte ptr [0x972]
01D2:2AF3 push     ax
01D2:2AF4 mov      al, 0
01D2:2AF6 push     ax
01D2:2AF7 lcall    0xef0, 0x20
01D2:2AFC push     cs
01D2:2AFD call     0x215
01D2:2B00 mov      al, 0xff
01D2:2B02 push     ax
01D2:2B03 push     cs
01D2:2B04 call     0x287
01D2:2B07 mov      al, byte ptr [0x1b86]
01D2:2B0A push     ax
01D2:2B0B lcall    0xef4, 0
01D2:2B10 cmp      byte ptr [0x1b82], 0
01D2:2B15 je       0x2b1f
01D2:2B17 mov      al, 1
01D2:2B19 push     ax
01D2:2B1A lcall    0x51a, 0x196e
01D2:2B1F mov      byte ptr [0xccf4], 0
01D2:2B24 mov      ax, 0x300
01D2:2B27 push     ax
01D2:2B28 lcall    0x1627, 0x82
01D2:2B2D jmp      0x2b81
01D2:2B2F mov      byte ptr [0x1b87], 1
01D2:2B34 mov      byte ptr [0x1b89], 1
01D2:2B39 mov      al, byte ptr [0x1b87]
01D2:2B3C push     ax
01D2:2B3D lcall    0xef4, 0
01D2:2B42 mov      ax, 0x300
01D2:2B45 push     ax
01D2:2B46 lcall    0x1627, 0x82
01D2:2B4B cmp      word ptr [0x1b84], 0x1f4
01D2:2B51 jne      0x2b59
01D2:2B53 push     cs
01D2:2B54 call     0x33
01D2:2B57 jmp      0x2b5d
01D2:2B59 push     cs
01D2:2B5A call     0xff
01D2:2B5D mov      byte ptr [0xe324], 1
01D2:2B62 lcall    0x51a, 0x2415
01D2:2B67 mov      byte ptr [0xcadc], 0
01D2:2B6C mov      byte ptr [0x1b81], 0
01D2:2B71 mov      byte ptr [0x1b82], 0
01D2:2B76 mov      al, byte ptr [0xe334]
01D2:2B79 mov      byte ptr [0xe335], al
01D2:2B7C mov      byte ptr [0xe336], 0
01D2:2B81 cmp      word ptr [0x1b84], 0x1f4
01D2:2B87 je       0x2b94
01D2:2B89 cmp      word ptr [0x1b84], 0x1f5
01D2:2B8F je       0x2b94
01D2:2B91 jmp      0x3904
01D2:2B94 cmp      byte ptr [0xe2fb], 0
01D2:2B99 je       0x2ba5
01D2:2B9B lcall    0x51a, 0x12e4
01D2:2BA0 mov      byte ptr [0xe2fb], 0
01D2:2BA5 cmp      byte ptr [0xe2fc], 0
01D2:2BAA je       0x2bd2
01D2:2BAC cmp      byte ptr [0x485b], 0
01D2:2BB1 jne      0x2bd2
01D2:2BB3 lcall    0x4f5, 0x2a
01D2:2BB8 push     cs
01D2:2BB9 call     0x215
01D2:2BBC mov      al, 0xff
01D2:2BBE push     ax
01D2:2BBF push     cs
01D2:2BC0 call     0x287
01D2:2BC3 mov      byte ptr [0xe2fc], 0
01D2:2BC8 cmp      byte ptr [0xccf4], 0
01D2:2BCD je       0x2bd2
01D2:2BCF jmp      0x3904
01D2:2BD2 cmp      byte ptr [0xcadd], 0
01D2:2BD7 je       0x2c00
01D2:2BD9 lcall    0x1642, 0x4b0
01D2:2BDE or       al, al
01D2:2BE0 je       0x2c00
01D2:2BE2 mov      ax, word ptr [0x448e]
01D2:2BE5 mov      word ptr [0x4490], ax
01D2:2BE8 cmp      byte ptr [0xcce0], 2
01D2:2BED jae      0x2c00
01D2:2BEF cmp      byte ptr [0x4496], 2
01D2:2BF4 jbe      0x2c00
01D2:2BF6 lcall    0xbb1, 0x316
01D2:2BFB mov      byte ptr [0x4496], 0xff
01D2:2C00 cmp      byte ptr [0xe323], 0
01D2:2C05 je       0x2c0a
01D2:2C07 jmp      0x2dcf
01D2:2C0A cmp      byte ptr [0xe30a], 0
01D2:2C0F je       0x2c14
01D2:2C11 jmp      0x2dcf
01D2:2C14 cmp      byte ptr [0xe321], 0
01D2:2C19 je       0x2c1e
01D2:2C1B jmp      0x2dcf
01D2:2C1E cmp      byte ptr [0xcadd], 0
01D2:2C23 je       0x2c28
01D2:2C25 jmp      0x2dcf
01D2:2C28 cmp      byte ptr [0x485b], 0
01D2:2C2D je       0x2c32
01D2:2C2F jmp      0x2dcf
01D2:2C32 cmp      byte ptr [0xe34b], 0
01D2:2C37 je       0x2c4c
01D2:2C39 mov      word ptr [0xe302], 1
01D2:2C3F mov      word ptr [0xe304], 0
01D2:2C45 mov      byte ptr [0xe34b], 0
01D2:2C4A jmp      0x2c6c
01D2:2C4C cmp      byte ptr [0xe2fd], 0
01D2:2C51 jne      0x2c5b
01D2:2C53 xor      ax, ax
01D2:2C55 mov      word ptr [0xe302], ax
01D2:2C58 mov      word ptr [0xe304], ax
01D2:2C5B cmp      byte ptr [0xe2fd], 0
01D2:2C60 je       0x2c6c
01D2:2C62 add      word ptr [0xe302], 1
01D2:2C67 adc      word ptr [0xe304], 0
01D2:2C6C cmp      word ptr [0xe304], 0
01D2:2C71 jne      0x2c7a
01D2:2C73 cmp      word ptr [0xe302], 1
01D2:2C78 je       0x2c84
01D2:2C7A cmp      byte ptr [0xe320], 0
01D2:2C7F jne      0x2c84
01D2:2C81 jmp      0x2dcf
01D2:2C84 cmp      byte ptr [0xe320], 0
01D2:2C89 je       0x2c90
01D2:2C8B mov      byte ptr [0xe320], 0
01D2:2C90 cmp      byte ptr [0xe30c], 0
01D2:2C95 je       0x2c9a
01D2:2C97 jmp      0x2dcf
01D2:2C9A mov      al, byte ptr [0xe31a]
01D2:2C9D cmp      al, 0x9c
01D2:2C9F jae      0x2ca4
01D2:2CA1 jmp      0x2d41
01D2:2CA4 cmp      al, 0xa7
01D2:2CA6 jbe      0x2cab
01D2:2CA8 jmp      0x2d41
01D2:2CAB mov      di, word ptr [0xe318]
01D2:2CAF cmp      byte ptr [di + 0x3e4], 0
01D2:2CB4 ja       0x2cb9
01D2:2CB6 jmp      0x2d41
01D2:2CB9 mov      di, word ptr [0xe318]
01D2:2CBD mov      al, byte ptr [di + 0x3e4]
01D2:2CC1 mov      byte ptr [0x1b88], al
01D2:2CC4 mov      al, byte ptr [0x1b88]
01D2:2CC7 mov      byte ptr [0x1b8a], al
01D2:2CCA mov      al, byte ptr [0x1b88]
01D2:2CCD cmp      al, byte ptr [0x1b87]
01D2:2CD1 je       0x2cfc
01D2:2CD3 mov      al, byte ptr [0x1b88]
01D2:2CD6 mov      byte ptr [0x1b87], al
01D2:2CD9 lcall    0x51a, 0x24bf
01D2:2CDE mov      byte ptr [0x1b88], al
01D2:2CE1 mov      al, byte ptr [0x1b88]
01D2:2CE4 cmp      al, byte ptr [0x1b87]
01D2:2CE8 je       0x2cf3
01D2:2CEA mov      al, byte ptr [0x1b88]
01D2:2CED push     ax
01D2:2CEE lcall    0xef4, 0x12c
01D2:2CF3 mov      al, byte ptr [0x1b87]
01D2:2CF6 push     ax
01D2:2CF7 lcall    0xef4, 0
01D2:2CFC mov      al, 0xfd
01D2:2CFE push     ax
01D2:2CFF mov      al, byte ptr [0x1902]
01D2:2D02 xor      ah, ah
01D2:2D04 mov      dx, 0xc
01D2:2D07 mul      dx
01D2:2D09 mov      cx, ax
01D2:2D0B mov      al, byte ptr [0x1b87]
01D2:2D0E xor      ah, ah
01D2:2D10 mov      dx, 0x18
01D2:2D13 mul      dx
01D2:2D15 mov      di, ax
01D2:2D17 add      di, cx
01D2:2D19 add      di, 0xb500
01D2:2D1D push     ds
01D2:2D1E push     di
01D2:2D1F lcall    0x51a, 0x1102
01D2:2D24 mov      byte ptr [0x1b82], 0
01D2:2D29 mov      al, byte ptr [0x1b87]
01D2:2D2C mov      byte ptr [0x1b74], al
01D2:2D2F mov      byte ptr [0x1b77], 0
01D2:2D34 mov      byte ptr [0x1b78], 0
01D2:2D39 mov      byte ptr [0x1b79], 0
01D2:2D3E jmp      0x2dcf
01D2:2D41 mov      al, byte ptr [0xe31a]
01D2:2D44 cmp      al, 0xac
01D2:2D46 jb       0x2d80
01D2:2D48 cmp      al, 0xb7
01D2:2D4A ja       0x2d80
01D2:2D4C cmp      word ptr [0xe318], 0xf
01D2:2D51 jl       0x2d5b
01D2:2D53 cmp      word ptr [0xe318], 0x130
01D2:2D59 jle      0x2d80
01D2:2D5B cmp      byte ptr [0x972], 1
01D2:2D60 jbe      0x2d7e
01D2:2D62 sub      byte ptr [0x972], 7
01D2:2D67 mov      al, byte ptr [0x972]
01D2:2D6A push     ax
01D2:2D6B mov      al, 2
01D2:2D6D push     ax
01D2:2D6E lcall    0xef0, 0x20
01D2:2D73 push     cs
01D2:2D74 call     0x215
01D2:2D77 mov      al, 0xff
01D2:2D79 push     ax
01D2:2D7A push     cs
01D2:2D7B call     0x287
01D2:2D7E jmp      0x2dcf
01D2:2D80 mov      al, byte ptr [0xe31a]
01D2:2D83 cmp      al, 0xba
01D2:2D85 jb       0x2dcb
01D2:2D87 cmp      al, 0xc5
01D2:2D89 ja       0x2dcb
01D2:2D8B cmp      word ptr [0xe318], 0xf
01D2:2D90 jl       0x2d9a
01D2:2D92 cmp      word ptr [0xe318], 0x130
01D2:2D98 jle      0x2dcb
01D2:2D9A mov      al, byte ptr [0x972]
01D2:2D9D xor      ah, ah
01D2:2D9F add      ax, 6
01D2:2DA2 mov      dx, ax
01D2:2DA4 mov      al, byte ptr [0x973]
01D2:2DA7 xor      ah, ah
01D2:2DA9 cmp      ax, dx
01D2:2DAB jle      0x2dc9
01D2:2DAD add      byte ptr [0x972], 7
01D2:2DB2 mov      al, byte ptr [0x972]
01D2:2DB5 push     ax
01D2:2DB6 mov      al, 1
01D2:2DB8 push     ax
01D2:2DB9 lcall    0xef0, 0x20
01D2:2DBE push     cs
01D2:2DBF call     0x215
01D2:2DC2 mov      al, 0xff
01D2:2DC4 push     ax
01D2:2DC5 push     cs
01D2:2DC6 call     0x287
01D2:2DC9 jmp      0x2dcf
01D2:2DCB push     cs
01D2:2DCC call     0x15af
01D2:2DCF mov      di, 0x25
01D2:2DD2 mov      ax, 0x1d2
01D2:2DD5 push     ax
01D2:2DD6 push     di
01D2:2DD7 pop      ax
01D2:2DD8 pop      es
01D2:2DD9 cmp      word ptr es:[0], 0x3fcd
01D2:2DE0 jne      0x2de8
01D2:2DE2 inc      ax
01D2:2DE3 mov      di, ax
01D2:2DE5 les      ax, ptr es:[di]
01D2:2DE8 mov      dx, es
01D2:2DEA mov      di, ax
01D2:2DEC mov      es, dx
01D2:2DEE add      di, 0x255
01D2:2DF2 push     es
01D2:2DF3 push     di
01D2:2DF4 lcall    0x51a, 0x1b41
01D2:2DF9 mov      al, byte ptr [0xe336]
01D2:2DFC xor      ah, ah
01D2:2DFE add      ax, 0x20
01D2:2E01 cdq      
01D2:2E02 mov      cx, 0x20
01D2:2E05 idiv     cx
01D2:2E07 xchg     dx, ax
01D2:2E08 or       ax, ax
01D2:2E0A je       0x2e0f
01D2:2E0C jmp      0x3404
01D2:2E0F cmp      byte ptr [0xe323], 0
01D2:2E14 je       0x2e19
01D2:2E16 jmp      0x3404
01D2:2E19 cmp      byte ptr [0xe30c], 0
01D2:2E1E je       0x2e23
01D2:2E20 jmp      0x3404
01D2:2E23 cmp      byte ptr [0x485b], 0
01D2:2E28 je       0x2e2d
01D2:2E2A jmp      0x3404
01D2:2E2D cmp      word ptr [0xe31a], 0x90
01D2:2E33 jl       0x2e38
01D2:2E35 jmp      0x30e7
01D2:2E38 mov      ax, 0x140
01D2:2E3B mul      word ptr [0xe31a]
01D2:2E3F add      ax, word ptr [0xe318]
01D2:2E43 les      di, ptr [0xbac4]
01D2:2E47 add      di, ax
01D2:2E49 mov      al, byte ptr es:[di]
01D2:2E4C xor      ah, ah
01D2:2E4E mov      di, ax
01D2:2E50 mov      si, di
01D2:2E52 shl      di, 1
01D2:2E54 shl      di, 1
01D2:2E56 add      di, si
01D2:2E58 mov      al, byte ptr [di - 0x3a37]
01D2:2E5C mov      byte ptr [0x1b8b], al
01D2:2E5F mov      al, byte ptr [0x1b8b]
01D2:2E62 xor      ah, ah
01D2:2E64 push     ax
01D2:2E65 mov      di, 0x25
01D2:2E68 mov      ax, 0x1d2
01D2:2E6B push     ax
01D2:2E6C push     di
01D2:2E6D pop      ax
01D2:2E6E pop      es
01D2:2E6F cmp      word ptr es:[0], 0x3fcd
01D2:2E76 jne      0x2e7e
01D2:2E78 inc      ax
01D2:2E79 mov      di, ax
01D2:2E7B les      ax, ptr es:[di]
01D2:2E7E mov      dx, es
01D2:2E80 mov      di, ax
01D2:2E82 mov      es, dx
01D2:2E84 pop      ax
01D2:2E85 add      di, ax
01D2:2E87 mov      al, byte ptr es:[di + 0x24c]
01D2:2E8C mov      byte ptr [0x1b89], al
01D2:2E8F cmp      byte ptr [0x1b77], 0
01D2:2E94 je       0x2e99
01D2:2E96 jmp      0x2f25
01D2:2E99 mov      al, byte ptr [0x1b87]
01D2:2E9C xor      ah, ah
01D2:2E9E shl      ax, 1
01D2:2EA0 push     ax
01D2:2EA1 mov      al, byte ptr [0x1b8b]
01D2:2EA4 xor      ah, ah
01D2:2EA6 mov      dx, 0x14
01D2:2EA9 mul      dx
01D2:2EAB push     ax
01D2:2EAC mov      di, 0x25
01D2:2EAF mov      ax, 0x1d2
01D2:2EB2 push     ax
01D2:2EB3 push     di
01D2:2EB4 pop      ax
01D2:2EB5 pop      es
01D2:2EB6 cmp      word ptr es:[0], 0x3fcd
01D2:2EBD jne      0x2ec5
01D2:2EBF inc      ax
01D2:2EC0 mov      di, ax
01D2:2EC2 les      ax, ptr es:[di]
01D2:2EC5 mov      dx, es
01D2:2EC7 mov      di, ax
01D2:2EC9 mov      es, dx
01D2:2ECB pop      ax
01D2:2ECC add      di, ax
01D2:2ECE pop      ax
01D2:2ECF add      di, ax
01D2:2ED1 cmp      byte ptr es:[di + 0x253], 0
01D2:2ED7 je       0x2ee1
01D2:2ED9 mov      al, byte ptr [0x1b8b]
01D2:2EDC mov      byte ptr [0x1b8c], al
01D2:2EDF jmp      0x2ee6
01D2:2EE1 mov      byte ptr [0x1b8c], 0
01D2:2EE6 cmp      byte ptr [0x1b82], 0
01D2:2EEB jne      0x2f22
01D2:2EED mov      al, byte ptr [0x1b87]
01D2:2EF0 mov      byte ptr [0x1b74], al
01D2:2EF3 mov      al, byte ptr [0x1b8c]
01D2:2EF6 mov      byte ptr [0x1b75], al
01D2:2EF9 mov      byte ptr [0x1b76], 2
01D2:2EFE lcall    0x51a, 0x1aed
01D2:2F03 or       al, al
01D2:2F05 je       0x2f22
01D2:2F07 mov      di, 0x1b74
01D2:2F0A push     ds
01D2:2F0B push     di
01D2:2F0C mov      di, 0x1b7a
01D2:2F0F push     ds
01D2:2F10 push     di
01D2:2F11 mov      ax, 6
01D2:2F14 push     ax
01D2:2F15 lcall    0x1761, 0xb4f
01D2:2F1A mov      al, 0
01D2:2F1C push     ax
01D2:2F1D lcall    0x51a, 0x196e
01D2:2F22 jmp      0x30e7
01D2:2F25 mov      al, byte ptr [0x1b8b]
01D2:2F28 mov      byte ptr [0x1b78], al
01D2:2F2B mov      byte ptr [0x1b79], 2
01D2:2F30 cmp      byte ptr [0x1b77], 1
01D2:2F35 je       0x2f3a
01D2:2F37 jmp      0x2fed
01D2:2F3A mov      al, byte ptr [0x1b8b]
01D2:2F3D xor      ah, ah
01D2:2F3F push     ax
01D2:2F40 mov      al, byte ptr [0x1b79]
01D2:2F43 xor      ah, ah
01D2:2F45 mov      dx, 0x26
01D2:2F48 mul      dx
01D2:2F4A push     ax
01D2:2F4B mov      di, 0x25
01D2:2F4E mov      ax, 0x1d2
01D2:2F51 push     ax
01D2:2F52 push     di
01D2:2F53 pop      ax
01D2:2F54 pop      es
01D2:2F55 cmp      word ptr es:[0], 0x3fcd
01D2:2F5C jne      0x2f64
01D2:2F5E inc      ax
01D2:2F5F mov      di, ax
01D2:2F61 les      ax, ptr es:[di]
01D2:2F64 mov      dx, es
01D2:2F66 mov      di, ax
01D2:2F68 mov      es, dx
01D2:2F6A pop      ax
01D2:2F6B add      di, ax
01D2:2F6D pop      ax
01D2:2F6E add      di, ax
01D2:2F70 mov      al, byte ptr es:[di + 0x26b]
01D2:2F75 xor      ah, ah
01D2:2F77 shl      ax, 1
01D2:2F79 push     ax
01D2:2F7A mov      al, byte ptr [0x1b75]
01D2:2F7D xor      ah, ah
01D2:2F7F push     ax
01D2:2F80 mov      al, byte ptr [0x1b76]
01D2:2F83 xor      ah, ah
01D2:2F85 mov      dx, 0x26
01D2:2F88 mul      dx
01D2:2F8A push     ax
01D2:2F8B mov      di, 0x25
01D2:2F8E mov      ax, 0x1d2
01D2:2F91 push     ax
01D2:2F92 push     di
01D2:2F93 pop      ax
01D2:2F94 pop      es
01D2:2F95 cmp      word ptr es:[0], 0x3fcd
01D2:2F9C jne      0x2fa4
01D2:2F9E inc      ax
01D2:2F9F mov      di, ax
01D2:2FA1 les      ax, ptr es:[di]
01D2:2FA4 mov      dx, es
01D2:2FA6 mov      di, ax
01D2:2FA8 mov      es, dx
01D2:2FAA pop      ax
01D2:2FAB add      di, ax
01D2:2FAD pop      ax
01D2:2FAE add      di, ax
01D2:2FB0 mov      al, byte ptr es:[di + 0x2b7]
01D2:2FB5 xor      ah, ah
01D2:2FB7 mov      dx, 0x4c
01D2:2FBA mul      dx
01D2:2FBC push     ax
01D2:2FBD mov      di, 0x25
01D2:2FC0 mov      ax, 0x1d2
01D2:2FC3 push     ax
01D2:2FC4 push     di
01D2:2FC5 pop      ax
01D2:2FC6 pop      es
01D2:2FC7 cmp      word ptr es:[0], 0x3fcd
01D2:2FCE jne      0x2fd6
01D2:2FD0 inc      ax
01D2:2FD1 mov      di, ax
01D2:2FD3 les      ax, ptr es:[di]
01D2:2FD6 mov      dx, es
01D2:2FD8 mov      di, ax
01D2:2FDA mov      es, dx
01D2:2FDC pop      ax
01D2:2FDD add      di, ax
01D2:2FDF pop      ax
01D2:2FE0 add      di, ax
01D2:2FE2 mov      al, byte ptr es:[di + 0x2db]
01D2:2FE7 mov      byte ptr [0x1b90], al
01D2:2FEA jmp      0x309d
01D2:2FED mov      al, byte ptr [0x1b8b]
01D2:2FF0 xor      ah, ah
01D2:2FF2 push     ax
01D2:2FF3 mov      al, byte ptr [0x1b79]
01D2:2FF6 xor      ah, ah
01D2:2FF8 mov      dx, 0x26
01D2:2FFB mul      dx
01D2:2FFD push     ax
01D2:2FFE mov      di, 0x25
01D2:3001 mov      ax, 0x1d2
01D2:3004 push     ax
01D2:3005 push     di
01D2:3006 pop      ax
01D2:3007 pop      es
01D2:3008 cmp      word ptr es:[0], 0x3fcd
01D2:300F jne      0x3017
01D2:3011 inc      ax
01D2:3012 mov      di, ax
01D2:3014 les      ax, ptr es:[di]
01D2:3017 mov      dx, es
01D2:3019 mov      di, ax
01D2:301B mov      es, dx
01D2:301D pop      ax
01D2:301E add      di, ax
01D2:3020 pop      ax
01D2:3021 add      di, ax
01D2:3023 mov      al, byte ptr es:[di + 0x26b]
01D2:3028 xor      ah, ah
01D2:302A shl      ax, 1
01D2:302C push     ax
01D2:302D mov      al, byte ptr [0x1b75]
01D2:3030 xor      ah, ah
01D2:3032 push     ax
01D2:3033 mov      al, byte ptr [0x1b76]
01D2:3036 xor      ah, ah
01D2:3038 mov      dx, 0x26
01D2:303B mul      dx
01D2:303D push     ax
01D2:303E mov      di, 0x25
01D2:3041 mov      ax, 0x1d2
01D2:3044 push     ax
01D2:3045 push     di
01D2:3046 pop      ax
01D2:3047 pop      es
01D2:3048 cmp      word ptr es:[0], 0x3fcd
01D2:304F jne      0x3057
01D2:3051 inc      ax
01D2:3052 mov      di, ax
01D2:3054 les      ax, ptr es:[di]
01D2:3057 mov      dx, es
01D2:3059 mov      di, ax
01D2:305B mov      es, dx
01D2:305D pop      ax
01D2:305E add      di, ax
01D2:3060 pop      ax
01D2:3061 add      di, ax
01D2:3063 mov      al, byte ptr es:[di + 0x2b7]
01D2:3068 xor      ah, ah
01D2:306A mov      dx, 0x4c
01D2:306D mul      dx
01D2:306F push     ax
01D2:3070 mov      di, 0x25
01D2:3073 mov      ax, 0x1d2
01D2:3076 push     ax
01D2:3077 push     di
01D2:3078 pop      ax
01D2:3079 pop      es
01D2:307A cmp      word ptr es:[0], 0x3fcd
01D2:3081 jne      0x3089
01D2:3083 inc      ax
01D2:3084 mov      di, ax
01D2:3086 les      ax, ptr es:[di]
01D2:3089 mov      dx, es
01D2:308B mov      di, ax
01D2:308D mov      es, dx
01D2:308F pop      ax
01D2:3090 add      di, ax
01D2:3092 pop      ax
01D2:3093 add      di, ax
01D2:3095 mov      al, byte ptr es:[di + 0xd8b]
01D2:309A mov      byte ptr [0x1b90], al
01D2:309D cmp      byte ptr [0x1b90], 0
01D2:30A2 jbe      0x30ac
01D2:30A4 mov      al, byte ptr [0x1b8b]
01D2:30A7 mov      byte ptr [0x1b8c], al
01D2:30AA jmp      0x30b1
01D2:30AC mov      byte ptr [0x1b8c], 0
01D2:30B1 cmp      byte ptr [0x1b82], 0
01D2:30B6 jne      0x30e7
01D2:30B8 mov      al, byte ptr [0x1b8c]
01D2:30BB mov      byte ptr [0x1b78], al
01D2:30BE mov      byte ptr [0x1b79], 2
01D2:30C3 lcall    0x51a, 0x1aed
01D2:30C8 or       al, al
01D2:30CA je       0x30e7
01D2:30CC mov      di, 0x1b74
01D2:30CF push     ds
01D2:30D0 push     di
01D2:30D1 mov      di, 0x1b7a
01D2:30D4 push     ds
01D2:30D5 push     di
01D2:30D6 mov      ax, 6
01D2:30D9 push     ax
01D2:30DA lcall    0x1761, 0xb4f
01D2:30DF mov      al, 0
01D2:30E1 push     ax
01D2:30E2 lcall    0x51a, 0x196e
01D2:30E7 mov      al, byte ptr [0xe31a]
01D2:30EA cmp      al, 0xaa
01D2:30EC jae      0x30f1
01D2:30EE jmp      0x3351
01D2:30F1 cmp      al, 0xc7
01D2:30F3 jbe      0x30f8
01D2:30F5 jmp      0x3351
01D2:30F8 cmp      word ptr [0xe318], 0x13
01D2:30FD jg       0x3102
01D2:30FF jmp      0x3351
01D2:3102 cmp      word ptr [0xe318], 0x12c
01D2:3108 jl       0x310d
01D2:310A jmp      0x3351
01D2:310D push     word ptr [0xe318]
01D2:3111 lcall    0xef4, 0x202
01D2:3116 mov      byte ptr [0x1b8b], al
01D2:3119 mov      byte ptr [0x1b89], 4
01D2:311E cmp      byte ptr [0x1b77], 0
01D2:3123 jne      0x318f
01D2:3125 mov      al, byte ptr [0x1b87]
01D2:3128 xor      ah, ah
01D2:312A shl      ax, 1
01D2:312C mov      cx, ax
01D2:312E mov      al, byte ptr [0x1b8b]
01D2:3131 xor      ah, ah
01D2:3133 mov      dx, 0x14
01D2:3136 mul      dx
01D2:3138 mov      di, ax
01D2:313A add      di, cx
01D2:313C cmp      byte ptr [di + 0x522], 0
01D2:3141 je       0x314b
01D2:3143 mov      al, byte ptr [0x1b8b]
01D2:3146 mov      byte ptr [0x1b8d], al
01D2:3149 jmp      0x3150
01D2:314B mov      byte ptr [0x1b8d], 0
01D2:3150 cmp      byte ptr [0x1b82], 0
01D2:3155 jne      0x318c
01D2:3157 mov      al, byte ptr [0x1b87]
01D2:315A mov      byte ptr [0x1b74], al
01D2:315D mov      al, byte ptr [0x1b8d]
01D2:3160 mov      byte ptr [0x1b75], al
01D2:3163 mov      byte ptr [0x1b76], 1
01D2:3168 lcall    0x51a, 0x1aed
01D2:316D or       al, al
01D2:316F je       0x318c
01D2:3171 mov      di, 0x1b74
01D2:3174 push     ds
01D2:3175 push     di
01D2:3176 mov      di, 0x1b7a
01D2:3179 push     ds
01D2:317A push     di
01D2:317B mov      ax, 6
01D2:317E push     ax
01D2:317F lcall    0x1761, 0xb4f
01D2:3184 mov      al, 0
01D2:3186 push     ax
01D2:3187 lcall    0x51a, 0x196e
01D2:318C jmp      0x3351
01D2:318F mov      al, byte ptr [0x1b8d]
01D2:3192 mov      byte ptr [0x1b78], al
01D2:3195 mov      byte ptr [0x1b79], 1
01D2:319A cmp      byte ptr [0x1b77], 1
01D2:319F je       0x31a4
01D2:31A1 jmp      0x3257
01D2:31A4 mov      al, byte ptr [0x1b8b]
01D2:31A7 xor      ah, ah
01D2:31A9 push     ax
01D2:31AA mov      al, byte ptr [0x1b79]
01D2:31AD xor      ah, ah
01D2:31AF mov      dx, 0x26
01D2:31B2 mul      dx
01D2:31B4 push     ax
01D2:31B5 mov      di, 0x25
01D2:31B8 mov      ax, 0x1d2
01D2:31BB push     ax
01D2:31BC push     di
01D2:31BD pop      ax
01D2:31BE pop      es
01D2:31BF cmp      word ptr es:[0], 0x3fcd
01D2:31C6 jne      0x31ce
01D2:31C8 inc      ax
01D2:31C9 mov      di, ax
01D2:31CB les      ax, ptr es:[di]
01D2:31CE mov      dx, es
01D2:31D0 mov      di, ax
01D2:31D2 mov      es, dx
01D2:31D4 pop      ax
01D2:31D5 add      di, ax
01D2:31D7 pop      ax
01D2:31D8 add      di, ax
01D2:31DA mov      al, byte ptr es:[di + 0x26b]
01D2:31DF xor      ah, ah
01D2:31E1 shl      ax, 1
01D2:31E3 push     ax
01D2:31E4 mov      al, byte ptr [0x1b75]
01D2:31E7 xor      ah, ah
01D2:31E9 push     ax
01D2:31EA mov      al, byte ptr [0x1b76]
01D2:31ED xor      ah, ah
01D2:31EF mov      dx, 0x26
01D2:31F2 mul      dx
01D2:31F4 push     ax
01D2:31F5 mov      di, 0x25
01D2:31F8 mov      ax, 0x1d2
01D2:31FB push     ax
01D2:31FC push     di
01D2:31FD pop      ax
01D2:31FE pop      es
01D2:31FF cmp      word ptr es:[0], 0x3fcd
01D2:3206 jne      0x320e
01D2:3208 inc      ax
01D2:3209 mov      di, ax
01D2:320B les      ax, ptr es:[di]
01D2:320E mov      dx, es
01D2:3210 mov      di, ax
01D2:3212 mov      es, dx
01D2:3214 pop      ax
01D2:3215 add      di, ax
01D2:3217 pop      ax
01D2:3218 add      di, ax
01D2:321A mov      al, byte ptr es:[di + 0x2b7]
01D2:321F xor      ah, ah
01D2:3221 mov      dx, 0x4c
01D2:3224 mul      dx
01D2:3226 push     ax
01D2:3227 mov      di, 0x25
01D2:322A mov      ax, 0x1d2
01D2:322D push     ax
01D2:322E push     di
01D2:322F pop      ax
01D2:3230 pop      es
01D2:3231 cmp      word ptr es:[0], 0x3fcd
01D2:3238 jne      0x3240
01D2:323A inc      ax
01D2:323B mov      di, ax
01D2:323D les      ax, ptr es:[di]
01D2:3240 mov      dx, es
01D2:3242 mov      di, ax
01D2:3244 mov      es, dx
01D2:3246 pop      ax
01D2:3247 add      di, ax
01D2:3249 pop      ax
01D2:324A add      di, ax
01D2:324C mov      al, byte ptr es:[di + 0x2db]
01D2:3251 mov      byte ptr [0x1b90], al
01D2:3254 jmp      0x3307
01D2:3257 mov      al, byte ptr [0x1b8b]
01D2:325A xor      ah, ah
01D2:325C push     ax
01D2:325D mov      al, byte ptr [0x1b79]
01D2:3260 xor      ah, ah
01D2:3262 mov      dx, 0x26
01D2:3265 mul      dx
01D2:3267 push     ax
01D2:3268 mov      di, 0x25
01D2:326B mov      ax, 0x1d2
01D2:326E push     ax
01D2:326F push     di
01D2:3270 pop      ax
01D2:3271 pop      es
01D2:3272 cmp      word ptr es:[0], 0x3fcd
01D2:3279 jne      0x3281
01D2:327B inc      ax
01D2:327C mov      di, ax
01D2:327E les      ax, ptr es:[di]
01D2:3281 mov      dx, es
01D2:3283 mov      di, ax
01D2:3285 mov      es, dx
01D2:3287 pop      ax
01D2:3288 add      di, ax
01D2:328A pop      ax
01D2:328B add      di, ax
01D2:328D mov      al, byte ptr es:[di + 0x26b]
01D2:3292 xor      ah, ah
01D2:3294 shl      ax, 1
01D2:3296 push     ax
01D2:3297 mov      al, byte ptr [0x1b75]
01D2:329A xor      ah, ah
01D2:329C push     ax
01D2:329D mov      al, byte ptr [0x1b76]
01D2:32A0 xor      ah, ah
01D2:32A2 mov      dx, 0x26
01D2:32A5 mul      dx
01D2:32A7 push     ax
01D2:32A8 mov      di, 0x25
01D2:32AB mov      ax, 0x1d2
01D2:32AE push     ax
01D2:32AF push     di
01D2:32B0 pop      ax
01D2:32B1 pop      es
01D2:32B2 cmp      word ptr es:[0], 0x3fcd
01D2:32B9 jne      0x32c1
01D2:32BB inc      ax
01D2:32BC mov      di, ax
01D2:32BE les      ax, ptr es:[di]
01D2:32C1 mov      dx, es
01D2:32C3 mov      di, ax
01D2:32C5 mov      es, dx
01D2:32C7 pop      ax
01D2:32C8 add      di, ax
01D2:32CA pop      ax
01D2:32CB add      di, ax
01D2:32CD mov      al, byte ptr es:[di + 0x2b7]
01D2:32D2 xor      ah, ah
01D2:32D4 mov      dx, 0x4c
01D2:32D7 mul      dx
01D2:32D9 push     ax
01D2:32DA mov      di, 0x25
01D2:32DD mov      ax, 0x1d2
01D2:32E0 push     ax
01D2:32E1 push     di
01D2:32E2 pop      ax
01D2:32E3 pop      es
01D2:32E4 cmp      word ptr es:[0], 0x3fcd
01D2:32EB jne      0x32f3
01D2:32ED inc      ax
01D2:32EE mov      di, ax
01D2:32F0 les      ax, ptr es:[di]
01D2:32F3 mov      dx, es
01D2:32F5 mov      di, ax
01D2:32F7 mov      es, dx
01D2:32F9 pop      ax
01D2:32FA add      di, ax
01D2:32FC pop      ax
01D2:32FD add      di, ax
01D2:32FF mov      al, byte ptr es:[di + 0xd8b]
01D2:3304 mov      byte ptr [0x1b90], al
01D2:3307 cmp      byte ptr [0x1b90], 0
01D2:330C jbe      0x3316
01D2:330E mov      al, byte ptr [0x1b8b]
01D2:3311 mov      byte ptr [0x1b8d], al
01D2:3314 jmp      0x331b
01D2:3316 mov      byte ptr [0x1b8d], 0
01D2:331B cmp      byte ptr [0x1b82], 0
01D2:3320 jne      0x3351
01D2:3322 mov      al, byte ptr [0x1b8d]
01D2:3325 mov      byte ptr [0x1b78], al
01D2:3328 mov      byte ptr [0x1b79], 1
01D2:332D lcall    0x51a, 0x1aed
01D2:3332 or       al, al
01D2:3334 je       0x3351
01D2:3336 mov      di, 0x1b74
01D2:3339 push     ds
01D2:333A push     di
01D2:333B mov      di, 0x1b7a
01D2:333E push     ds
01D2:333F push     di
01D2:3340 mov      ax, 6
01D2:3343 push     ax
01D2:3344 lcall    0x1761, 0xb4f
01D2:3349 mov      al, 0
01D2:334B push     ax
01D2:334C lcall    0x51a, 0x196e
01D2:3351 mov      al, byte ptr [0xe31a]
01D2:3354 cmp      al, 0x90
01D2:3356 jb       0x335c
01D2:3358 cmp      al, 0xa9
01D2:335A jbe      0x337f
01D2:335C mov      al, byte ptr [0xe31a]
01D2:335F cmp      al, 0xaa
01D2:3361 jae      0x3366
01D2:3363 jmp      0x3404
01D2:3366 cmp      al, 0xc7
01D2:3368 jbe      0x336d
01D2:336A jmp      0x3404
01D2:336D cmp      word ptr [0xe318], 0x14
01D2:3372 jl       0x337f
01D2:3374 cmp      word ptr [0xe318], 0x12b
01D2:337A jg       0x337f
01D2:337C jmp      0x3404
01D2:337F mov      byte ptr [0x1b8c], 0
01D2:3384 mov      byte ptr [0x1b89], 0
01D2:3389 cmp      byte ptr [0x1b77], 0
01D2:338E jne      0x33ce
01D2:3390 cmp      byte ptr [0x1b82], 0
01D2:3395 jne      0x33cc
01D2:3397 mov      al, byte ptr [0x1b87]
01D2:339A mov      byte ptr [0x1b74], al
01D2:339D mov      al, byte ptr [0x1b8c]
01D2:33A0 mov      byte ptr [0x1b75], al
01D2:33A3 mov      byte ptr [0x1b76], 2
01D2:33A8 lcall    0x51a, 0x1aed
01D2:33AD or       al, al
01D2:33AF je       0x33cc
01D2:33B1 mov      di, 0x1b74
01D2:33B4 push     ds
01D2:33B5 push     di
01D2:33B6 mov      di, 0x1b7a
01D2:33B9 push     ds
01D2:33BA push     di
01D2:33BB mov      ax, 6
01D2:33BE push     ax
01D2:33BF lcall    0x1761, 0xb4f
01D2:33C4 mov      al, 0
01D2:33C6 push     ax
01D2:33C7 lcall    0x51a, 0x196e
01D2:33CC jmp      0x3404
01D2:33CE cmp      byte ptr [0x1b82], 0
01D2:33D3 jne      0x3404
01D2:33D5 mov      al, byte ptr [0x1b8c]
01D2:33D8 mov      byte ptr [0x1b78], al
01D2:33DB mov      byte ptr [0x1b79], 2
01D2:33E0 lcall    0x51a, 0x1aed
01D2:33E5 or       al, al
01D2:33E7 je       0x3404
01D2:33E9 mov      di, 0x1b74
01D2:33EC push     ds
01D2:33ED push     di
01D2:33EE mov      di, 0x1b7a
01D2:33F1 push     ds
01D2:33F2 push     di
01D2:33F3 mov      ax, 6
01D2:33F6 push     ax
01D2:33F7 lcall    0x1761, 0xb4f
01D2:33FC mov      al, 0
01D2:33FE push     ax
01D2:33FF lcall    0x51a, 0x196e
01D2:3404 mov      al, byte ptr [0xe336]
01D2:3407 xor      ah, ah
01D2:3409 inc      ax
01D2:340A cdq      
01D2:340B mov      cx, 0x10
01D2:340E idiv     cx
01D2:3410 xchg     dx, ax
01D2:3411 or       ax, ax
01D2:3413 je       0x3418
01D2:3415 jmp      0x34f0
01D2:3418 mov      al, byte ptr [0xc2bc]
01D2:341B cmp      al, byte ptr [0xc2bd]
01D2:341F ja       0x3424
01D2:3421 jmp      0x34be
01D2:3424 mov      byte ptr [0xcadc], 0
01D2:3429 mov      al, byte ptr [0xc2bc]
01D2:342C mov      byte ptr [0xc2bd], al
01D2:342F cmp      byte ptr [0x1b81], 0
01D2:3434 je       0x345d
01D2:3436 cmp      byte ptr [0x1b8e], 0
01D2:343B jbe      0x345d
01D2:343D lcall    0x51a, 0x2450
01D2:3442 mov      al, byte ptr [0x1b8e]
01D2:3445 xor      ah, ah
01D2:3447 mov      di, ax
01D2:3449 shl      di, 1
01D2:344B shl      di, 1
01D2:344D lcall    [di + 0x42a6]
01D2:3451 cmp      byte ptr [0xcadd], 0
01D2:3456 jne      0x345d
01D2:3458 lcall    0x51a, 0x2415
01D2:345D mov      al, byte ptr [0x1b87]
01D2:3460 cmp      al, byte ptr [0x1b8a]
01D2:3464 je       0x3490
01D2:3466 mov      al, byte ptr [0x1b8a]
01D2:3469 mov      byte ptr [0x1b87], al
01D2:346C mov      byte ptr [0x1b88], 1
01D2:3471 jmp      0x3477
01D2:3473 inc      byte ptr [0x1b88]
01D2:3477 mov      al, byte ptr [0x1b88]
01D2:347A push     ax
01D2:347B lcall    0xef4, 0x12c
01D2:3480 cmp      byte ptr [0x1b88], 8
01D2:3485 jne      0x3473
01D2:3487 mov      al, byte ptr [0x1b87]
01D2:348A push     ax
01D2:348B lcall    0xef4, 0
01D2:3490 mov      al, byte ptr [0x1b87]
01D2:3493 mov      byte ptr [0x1b74], al
01D2:3496 mov      byte ptr [0x1b77], 0
01D2:349B mov      byte ptr [0x1b78], 0
01D2:34A0 mov      byte ptr [0x1b79], 0
01D2:34A5 cmp      byte ptr [0xcadd], 0
01D2:34AA jne      0x34be
01D2:34AC mov      al, 0
01D2:34AE push     ax
01D2:34AF lcall    0x51a, 0x196e
01D2:34B4 mov      byte ptr [0x1b82], 0
01D2:34B9 mov      byte ptr [0x1b81], 0
01D2:34BE cmp      byte ptr [0xcadc], 0
01D2:34C3 je       0x34f0
01D2:34C5 mov      al, byte ptr [0xc2bc]
01D2:34C8 xor      ah, ah
01D2:34CA mov      dx, 0x14
01D2:34CD mul      dx
01D2:34CF mov      di, ax
01D2:34D1 mov      al, byte ptr [di - 0x4522]
01D2:34D5 push     ax
01D2:34D6 mov      al, byte ptr [0xc2bc]
01D2:34D9 xor      ah, ah
01D2:34DB mov      dx, 0x14
01D2:34DE mul      dx
01D2:34E0 mov      di, ax
01D2:34E2 mov      al, byte ptr [di - 0x4521]
01D2:34E6 push     ax
01D2:34E7 lcall    0xf1b, 0x6438
01D2:34EC inc      byte ptr [0xc2bc]
01D2:34F0 mov      al, byte ptr [0xe336]
01D2:34F3 xor      ah, ah
01D2:34F5 add      ax, 0x13
01D2:34F8 cdq      
01D2:34F9 mov      cx, 0x20
01D2:34FC idiv     cx
01D2:34FE xchg     dx, ax
01D2:34FF or       ax, ax
01D2:3501 je       0x3506
01D2:3503 jmp      0x35ec
01D2:3506 cmp      byte ptr [0xcadd], 0
01D2:350B jne      0x3510
01D2:350D jmp      0x35ec
01D2:3510 cmp      byte ptr [0x4496], 2
01D2:3515 ja       0x351a
01D2:3517 jmp      0x35dc
01D2:351A cmp      byte ptr [0xcce0], 2
01D2:351F jae      0x352e
01D2:3521 cmp      word ptr [0x47f0], 0
01D2:3526 jne      0x352e
01D2:3528 mov      ax, word ptr [0x448e]
01D2:352B mov      word ptr [0x4490], ax
01D2:352E mov      ax, word ptr [0x4490]
01D2:3531 cmp      ax, word ptr [0x448e]
01D2:3535 je       0x353a
01D2:3537 jmp      0x35c7
01D2:353A mov      al, 0
01D2:353C push     ax
01D2:353D lcall    0xf1b, 0x6469
01D2:3542 les      di, ptr [0xbac8]
01D2:3546 add      di, 0x5a00
01D2:354A push     es
01D2:354B push     di
01D2:354C mov      ax, 0xa000
01D2:354F push     ax
01D2:3550 mov      di, word ptr [0x4492]
01D2:3554 pop      es
01D2:3555 push     es
01D2:3556 push     di
01D2:3557 push     word ptr [0x4494]
01D2:355B lcall    0x1761, 0x1569
01D2:3560 cmp      byte ptr [0x1b3e], 0
01D2:3565 jne      0x358c
01D2:3567 mov      byte ptr [0xcadd], 0
01D2:356C mov      byte ptr [0x1b82], 0
01D2:3571 mov      byte ptr [0x1b81], 0
01D2:3576 mov      al, 0
01D2:3578 push     ax
01D2:3579 lcall    0x51a, 0x196e
01D2:357E cmp      byte ptr [0x1b73], 0
01D2:3583 jne      0x358a
01D2:3585 lcall    0x51a, 0x2415
01D2:358A jmp      0x35c5
01D2:358C mov      byte ptr [0xe320], 0
01D2:3591 mov      byte ptr [0xe321], 0
01D2:3596 mov      byte ptr [0xe2fd], 0
01D2:359B inc      byte ptr [0x1b3f]
01D2:359F cmp      byte ptr [0xcce0], 2
01D2:35A4 jae      0x35c0
01D2:35A6 cmp      byte ptr [0x4496], 0xff
01D2:35AB je       0x35b4
01D2:35AD mov      byte ptr [0x4496], 0
01D2:35B2 jmp      0x35be
01D2:35B4 mov      byte ptr [0x4496], 5
01D2:35B9 lcall    0x51a, 0x1fa
01D2:35BE jmp      0x35c5
01D2:35C0 lcall    0x51a, 0x1fa
01D2:35C5 jmp      0x35da
01D2:35C7 mov      ax, 6
01D2:35CA push     ax
01D2:35CB lcall    0x1761, 0x143b
01D2:35D0 push     ax
01D2:35D1 lcall    0xf1b, 0x6469
01D2:35D6 inc      word ptr [0x4490]
01D2:35DA jmp      0x35ec
01D2:35DC cmp      byte ptr [0x4496], 2
01D2:35E1 jne      0x35e8
01D2:35E3 lcall    0x51a, 0x1fa
01D2:35E8 inc      byte ptr [0x4496]
01D2:35EC mov      al, byte ptr [0xe336]
01D2:35EF xor      ah, ah
01D2:35F1 add      ax, 0xe
01D2:35F4 cdq      
01D2:35F5 mov      cx, 0x10
01D2:35F8 idiv     cx
01D2:35FA xchg     dx, ax
01D2:35FB or       ax, ax
01D2:35FD je       0x3602
01D2:35FF jmp      0x37b2
01D2:3602 cmp      byte ptr [0xe323], 0
01D2:3607 jne      0x360c
01D2:3609 jmp      0x37b2
01D2:360C mov      ax, word ptr [0xe318]
01D2:360F add      ax, 0xa
01D2:3612 cdq      
01D2:3613 mov      cx, 0xa
01D2:3616 idiv     cx
01D2:3618 mov      byte ptr [0x1b88], al
01D2:361B mov      al, byte ptr [0x1b88]
01D2:361E cmp      al, byte ptr [0x1b87]
01D2:3622 jbe      0x3634
01D2:3624 cmp      byte ptr [0x1b87], 8
01D2:3629 jae      0x3634
01D2:362B mov      al, byte ptr [0x1b87]
01D2:362E xor      ah, ah
01D2:3630 inc      ax
01D2:3631 mov      byte ptr [0x1b88], al
01D2:3634 mov      al, byte ptr [0x1b88]
01D2:3637 cmp      al, byte ptr [0x1b87]
01D2:363B jae      0x364d
01D2:363D cmp      byte ptr [0x1b87], 2
01D2:3642 jbe      0x364d
01D2:3644 mov      al, byte ptr [0x1b87]
01D2:3647 xor      ah, ah
01D2:3649 dec      ax
01D2:364A mov      byte ptr [0x1b88], al
01D2:364D cmp      byte ptr [0x1b88], 2
01D2:3652 jb       0x365b
01D2:3654 cmp      byte ptr [0x1b88], 8
01D2:3659 jbe      0x3661
01D2:365B mov      al, byte ptr [0x1b87]
01D2:365E mov      byte ptr [0x1b88], al
01D2:3661 mov      al, byte ptr [0x1b88]
01D2:3664 cmp      al, byte ptr [0x1b87]
01D2:3668 jne      0x366d
01D2:366A jmp      0x37b2
01D2:366D mov      al, byte ptr [0x1b87]
01D2:3670 push     ax
01D2:3671 lcall    0xef4, 0x12c
01D2:3676 mov      al, byte ptr [0x1b88]
01D2:3679 push     ax
01D2:367A lcall    0xef4, 0
01D2:367F mov      al, byte ptr [0x1b88]
01D2:3682 mov      byte ptr [0x1b87], al
01D2:3685 cmp      byte ptr [0x1b76], 1
01D2:368A jne      0x36c8
01D2:368C mov      al, byte ptr [0x1902]
01D2:368F xor      ah, ah
01D2:3691 mov      dx, 0x1f
01D2:3694 mul      dx
01D2:3696 mov      cx, ax
01D2:3698 mov      al, byte ptr [0x1b75]
01D2:369B xor      ah, ah
01D2:369D mov      dx, 0x3e
01D2:36A0 mul      dx
01D2:36A2 mov      di, ax
01D2:36A4 add      di, cx
01D2:36A6 add      di, 0x4886
01D2:36AA push     ds
01D2:36AB push     di
01D2:36AC mov      di, 0x47cc
01D2:36AF push     ds
01D2:36B0 push     di
01D2:36B1 mov      ax, 0x1e
01D2:36B4 push     ax
01D2:36B5 lcall    0x1761, 0xc96
01D2:36BA mov      ax, 0x524
01D2:36BD mov      dx, ds
01D2:36BF mov      word ptr [0x47ec], ax
01D2:36C2 mov      word ptr [0x47ee], dx
01D2:36C6 jmp      0x3723
01D2:36C8 mov      al, byte ptr [0x1902]
01D2:36CB xor      ah, ah
01D2:36CD mov      dx, 0x1f
01D2:36D0 mul      dx
01D2:36D2 mov      cx, ax
01D2:36D4 mov      al, byte ptr [0x1b75]
01D2:36D7 xor      ah, ah
01D2:36D9 mov      dx, 0x3e
01D2:36DC mul      dx
01D2:36DE mov      di, ax
01D2:36E0 add      di, cx
01D2:36E2 add      di, 0xb5d8
01D2:36E6 push     ds
01D2:36E7 push     di
01D2:36E8 mov      di, 0x47cc
01D2:36EB push     ds
01D2:36EC push     di
01D2:36ED mov      ax, 0x1e
01D2:36F0 push     ax
01D2:36F1 lcall    0x1761, 0xc96
01D2:36F6 mov      di, 0x25
01D2:36F9 mov      ax, 0x1d2
01D2:36FC push     ax
01D2:36FD push     di
01D2:36FE pop      ax
01D2:36FF pop      es
01D2:3700 cmp      word ptr es:[0], 0x3fcd
01D2:3707 jne      0x370f
01D2:3709 inc      ax
01D2:370A mov      di, ax
01D2:370C les      ax, ptr es:[di]
01D2:370F mov      dx, es
01D2:3711 mov      di, ax
01D2:3713 mov      es, dx
01D2:3715 lea      ax, es:[di + 0x255]
01D2:371A mov      dx, es
01D2:371C mov      word ptr [0x47ec], ax
01D2:371F mov      word ptr [0x47ee], dx
01D2:3723 mov      al, byte ptr [0x1b87]
01D2:3726 xor      ah, ah
01D2:3728 shl      ax, 1
01D2:372A mov      cx, ax
01D2:372C mov      al, byte ptr [0x1b75]
01D2:372F xor      ah, ah
01D2:3731 mov      dx, 0x14
01D2:3734 mul      dx
01D2:3736 les      di, ptr [0x47ec]
01D2:373A add      di, ax
01D2:373C add      di, cx
01D2:373E cmp      byte ptr es:[di - 2], 0
01D2:3743 jne      0x376f
01D2:3745 mov      al, 0xfd
01D2:3747 push     ax
01D2:3748 mov      al, byte ptr [0x1902]
01D2:374B xor      ah, ah
01D2:374D mov      dx, 0xc
01D2:3750 mul      dx
01D2:3752 mov      cx, ax
01D2:3754 mov      al, byte ptr [0x1b87]
01D2:3757 xor      ah, ah
01D2:3759 mov      dx, 0x18
01D2:375C mul      dx
01D2:375E mov      di, ax
01D2:3760 add      di, cx
01D2:3762 add      di, 0xb500
01D2:3766 push     ds
01D2:3767 push     di
01D2:3768 lcall    0x51a, 0x1102
01D2:376D jmp      0x37ac
01D2:376F mov      al, 0xfd
01D2:3771 push     ax
01D2:3772 lea      di, [bp - 0x102]
01D2:3776 push     ss
01D2:3777 push     di
01D2:3778 mov      al, byte ptr [0x1902]
01D2:377B xor      ah, ah
01D2:377D mov      dx, 0xc
01D2:3780 mul      dx
01D2:3782 mov      cx, ax
01D2:3784 mov      al, byte ptr [0x1b87]
01D2:3787 xor      ah, ah
01D2:3789 mov      dx, 0x18
01D2:378C mul      dx
01D2:378E mov      di, ax
01D2:3790 add      di, cx
01D2:3792 add      di, 0xb500
01D2:3796 push     ds
01D2:3797 push     di
01D2:3798 lcall    0x1761, 0xc7c
01D2:379D mov      di, 0x47cc
01D2:37A0 push     ds
01D2:37A1 push     di
01D2:37A2 lcall    0x1761, 0xcfb
01D2:37A7 lcall    0x51a, 0x1102
01D2:37AC mov      al, byte ptr [0x1b87]
01D2:37AF mov      byte ptr [0x1b8a], al
01D2:37B2 mov      al, byte ptr [0xe336]
01D2:37B5 xor      ah, ah
01D2:37B7 add      ax, 4
01D2:37BA cdq      
01D2:37BB mov      cx, 8
01D2:37BE idiv     cx
01D2:37C0 xchg     dx, ax
01D2:37C1 or       ax, ax
01D2:37C3 je       0x37c8
01D2:37C5 jmp      0x3874
01D2:37C8 cmp      byte ptr [0x485b], 0
01D2:37CD jne      0x37d2
01D2:37CF jmp      0x3874
01D2:37D2 mov      al, byte ptr [0x4858]
01D2:37D5 cmp      al, byte ptr [0x4859]
01D2:37D9 jne      0x380b
01D2:37DB mov      al, byte ptr [0x4858]
01D2:37DE xor      ah, ah
01D2:37E0 mov      dx, 0x140
01D2:37E3 mul      dx
01D2:37E5 les      di, ptr [0x4850]
01D2:37E9 add      di, ax
01D2:37EB add      di, 0xfec0
01D2:37EF push     es
01D2:37F0 push     di
01D2:37F1 mov      ax, 0xa000
01D2:37F4 push     ax
01D2:37F5 mov      di, 0xd480
01D2:37F8 pop      es
01D2:37F9 push     es
01D2:37FA push     di
01D2:37FB mov      ax, 0x2580
01D2:37FE push     ax
01D2:37FF lcall    0x1761, 0x1569
01D2:3804 mov      byte ptr [0x485b], 0
01D2:3809 jmp      0x3874
01D2:380B mov      word ptr [0xcad6], 0xd494
01D2:3811 mov      al, byte ptr [0x4858]
01D2:3814 xor      ah, ah
01D2:3816 add      ax, 0x1d
01D2:3819 mov      word ptr [bp - 4], ax
01D2:381C mov      al, byte ptr [0x4858]
01D2:381F xor      ah, ah
01D2:3821 cmp      ax, word ptr [bp - 4]
01D2:3824 ja       0x3864
01D2:3826 mov      word ptr [0xcad4], ax
01D2:3829 jmp      0x382f
01D2:382B inc      word ptr [0xcad4]
01D2:382F mov      ax, 0x140
01D2:3832 mul      word ptr [0xcad4]
01D2:3836 les      di, ptr [0x4850]
01D2:383A add      di, ax
01D2:383C add      di, 0xfed4
01D2:3840 push     es
01D2:3841 push     di
01D2:3842 mov      ax, 0xa000
01D2:3845 push     ax
01D2:3846 mov      di, word ptr [0xcad6]
01D2:384A pop      es
01D2:384B push     es
01D2:384C push     di
01D2:384D mov      ax, 0x118
01D2:3850 push     ax
01D2:3851 lcall    0x1761, 0x1569
01D2:3856 add      word ptr [0xcad6], 0x140
01D2:385C mov      ax, word ptr [0xcad4]
01D2:385F cmp      ax, word ptr [bp - 4]
01D2:3862 jne      0x382b
01D2:3864 mov      al, byte ptr [0x485a]
01D2:3867 cwde     
01D2:3868 mov      dx, ax
01D2:386A mov      al, byte ptr [0x4858]
01D2:386D xor      ah, ah
01D2:386F add      ax, dx
01D2:3871 mov      byte ptr [0x4858], al
01D2:3874 cmp      byte ptr [0xe336], 1
01D2:3879 jne      0x38c0
01D2:387B cmp      byte ptr [0xcadd], 0
01D2:3880 jne      0x3889
01D2:3882 cmp      byte ptr [0xcadc], 0
01D2:3887 je       0x3890
01D2:3889 mov      byte ptr [0xcade], 0
01D2:388E jmp      0x38c0
01D2:3890 cmp      byte ptr [0xcade], 0
01D2:3895 je       0x38a6
01D2:3897 mov      al, 0
01D2:3899 push     ax
01D2:389A lcall    0xf1b, 0x67b8
01D2:389F mov      byte ptr [0xcade], 0
01D2:38A4 jmp      0x38c0
01D2:38A6 mov      ax, 0xa
01D2:38A9 push     ax
01D2:38AA lcall    0x1761, 0x143b
01D2:38AF or       ax, ax
01D2:38B1 jne      0x38c0
01D2:38B3 mov      al, 1
01D2:38B5 push     ax
01D2:38B6 lcall    0xf1b, 0x67b8
01D2:38BB mov      byte ptr [0xcade], 1
01D2:38C0 cmp      byte ptr [0xe336], 0x3d
01D2:38C5 jne      0x38e0
01D2:38C7 mov      ax, 0x32
01D2:38CA push     ax
01D2:38CB lcall    0x1761, 0x143b
01D2:38D0 or       ax, ax
01D2:38D2 jne      0x38e0
01D2:38D4 mov      ax, 0x2c
01D2:38D7 push     ax
01D2:38D8 mov      al, 1
01D2:38DA push     ax
01D2:38DB lcall    0xbb1, 0x265
01D2:38E0 mov      al, byte ptr [0xe335]
01D2:38E3 cmp      al, byte ptr [0xe334]
01D2:38E7 je       0x38e0
01D2:38E9 mov      al, byte ptr [0xe334]
01D2:38EC mov      byte ptr [0xe335], al
01D2:38EF cmp      byte ptr [0xe336], 0x3f
01D2:38F4 jne      0x38fd
01D2:38F6 mov      byte ptr [0xe336], 0
01D2:38FB jmp      0x3901
01D2:38FD inc      byte ptr [0xe336]
01D2:3901 jmp      0x2b81
01D2:3904 mov      di, 0xdfca
01D2:3907 push     ds
01D2:3908 push     di
01D2:3909 mov      di, 0xdcca
01D2:390C push     ds
01D2:390D push     di
01D2:390E mov      ax, 0x270
01D2:3911 push     ax
01D2:3912 lcall    0x1761, 0x1569
01D2:3917 cmp      byte ptr [0xccf4], 0
01D2:391C jne      0x3955
01D2:391E lcall    0x51a, 0x24bf
01D2:3923 push     ax
01D2:3924 lcall    0xef4, 0x12c
01D2:3929 mov      al, 0
01D2:392B push     ax
01D2:392C lea      di, [bp - 2]
01D2:392F push     ss
01D2:3930 push     di
01D2:3931 mov      di, 0x27ed
01D2:3934 push     cs
01D2:3935 push     di
01D2:3936 lcall    0x1761, 0xc7c
01D2:393B lcall    0x51a, 0x1102
01D2:3940 mov      byte ptr [0x1b7c], 9
01D2:3945 lcall    0x51a, 0x2450
01D2:394A mov      ax, 0x270
01D2:394D push     ax
01D2:394E lcall    0x1627, 0xcb
01D2:3953 jmp      0x395e
01D2:3955 mov      ax, 0x300
01D2:3958 push     ax
01D2:3959 lcall    0x1627, 0xcb
01D2:395E mov      sp, bp
01D2:3960 pop      bp
01D2:3961 retf     
