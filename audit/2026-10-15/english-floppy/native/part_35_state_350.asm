
; compiler prologue 029A:0000
029A:0000 push     bp
029A:0001 mov      bp, sp
029A:0003 xor      ax, ax
029A:0005 lcall    0x1761, 0x530
029A:000A les      di, ptr [0xbad4]
029A:000E mov      ax, word ptr es:[di - 0x2f58]
029A:0013 add      ax, 0x5a00
029A:0016 les      di, ptr [0xbad4]
029A:001A add      di, ax
029A:001C push     es
029A:001D les      di, ptr [0xbad4]
029A:0021 mov      ax, word ptr es:[di - 0x2f58]
029A:0026 add      ax, 0x5a00
029A:0029 les      di, ptr [0xbad4]
029A:002D add      di, ax
029A:002F add      di, 0xffff
029A:0033 push     di
029A:0034 les      di, ptr [0xbac0]
029A:0038 push     es
029A:0039 lcall    0x51a, 0x2525
029A:003E pop      bp
029A:003F retf     

; compiler prologue 029A:0040
029A:0040 push     bp
029A:0041 mov      bp, sp
029A:0043 xor      ax, ax
029A:0045 lcall    0x1761, 0x530
029A:004A mov      word ptr [0x1b02], 0xc9
029A:0050 mov      word ptr [0x1b04], 0
029A:0056 mov      word ptr [0x1b06], 2
029A:005C mov      word ptr [0x1b08], 0
029A:0062 mov      byte ptr [0x1b3e], 1
029A:0067 mov      byte ptr [0x1b3f], 1
029A:006C lcall    0x51a, 0x1fa
029A:0071 mov      byte ptr [0x86a], 1
029A:0076 mov      al, 3
029A:0078 push     ax
029A:0079 push     cs
029A:007A call     0x674
029A:007D pop      bp
029A:007E retf     

; compiler prologue 029A:007F
029A:007F push     bp
029A:0080 mov      bp, sp
029A:0082 xor      ax, ax
029A:0084 lcall    0x1761, 0x530
029A:0089 mov      word ptr [0x1b02], 0xcb
029A:008F mov      word ptr [0x1b04], 0
029A:0095 mov      word ptr [0x1b06], 1
029A:009B mov      word ptr [0x1b08], 0
029A:00A1 mov      byte ptr [0x1b3e], 1
029A:00A6 mov      byte ptr [0x1b3f], 1
029A:00AB lcall    0x51a, 0x1fa
029A:00B0 pop      bp
029A:00B1 retf     

; compiler prologue 029A:00B2
029A:00B2 push     bp
029A:00B3 mov      bp, sp
029A:00B5 xor      ax, ax
029A:00B7 lcall    0x1761, 0x530
029A:00BC mov      word ptr [0x1b02], 0xcc
029A:00C2 mov      word ptr [0x1b04], 0
029A:00C8 mov      word ptr [0x1b06], 1
029A:00CE mov      word ptr [0x1b08], 0
029A:00D4 mov      byte ptr [0x1b3e], 1
029A:00D9 mov      byte ptr [0x1b3f], 1
029A:00DE lcall    0x51a, 0x1fa
029A:00E3 pop      bp
029A:00E4 retf     

; compiler prologue 029A:00E5
029A:00E5 push     bp
029A:00E6 mov      bp, sp
029A:00E8 xor      ax, ax
029A:00EA lcall    0x1761, 0x530
029A:00EF mov      word ptr [0x1b02], 0xcd
029A:00F5 mov      word ptr [0x1b04], 0
029A:00FB mov      word ptr [0x1b06], 1
029A:0101 mov      word ptr [0x1b08], 0
029A:0107 mov      byte ptr [0x1b3e], 1
029A:010C mov      byte ptr [0x1b3f], 1
029A:0111 lcall    0x51a, 0x1fa
029A:0116 pop      bp
029A:0117 retf     

; compiler prologue 029A:0118
029A:0118 push     bp
029A:0119 mov      bp, sp
029A:011B mov      ax, 2
029A:011E lcall    0x1761, 0x530
029A:0123 sub      sp, 2
029A:0126 cmp      byte ptr [0x968], 0
029A:012B je       0x157
029A:012D mov      word ptr [0x1b02], 0xce
029A:0133 mov      word ptr [0x1b04], 0
029A:0139 mov      word ptr [0x1b06], 1
029A:013F mov      word ptr [0x1b08], 0
029A:0145 mov      byte ptr [0x1b3e], 1
029A:014A mov      byte ptr [0x1b3f], 1
029A:014F lcall    0x51a, 0x1fa
029A:0154 jmp      0x21d
029A:0157 mov      word ptr [0xcad2], 1
029A:015D jmp      0x163
029A:015F inc      word ptr [0xcad2]
029A:0163 mov      word ptr [bp - 2], 0x3fd3
029A:0168 xor      ax, ax
029A:016A mov      word ptr [0xcad4], ax
029A:016D jmp      0x173
029A:016F inc      word ptr [0xcad4]
029A:0173 mov      ax, 0x1b
029A:0176 mul      word ptr [0xcad4]
029A:017A mov      cx, ax
029A:017C mov      di, word ptr [0xcad2]
029A:0180 mov      al, byte ptr [di + 0xdb]
029A:0184 xor      ah, ah
029A:0186 mov      dx, 0x52b
029A:0189 mul      dx
029A:018B les      di, ptr [0xbad4]
029A:018F add      di, ax
029A:0191 add      di, cx
029A:0193 add      di, 0x5a00
029A:0197 push     es
029A:0198 push     di
029A:0199 mov      ax, 0xa000
029A:019C push     ax
029A:019D mov      ax, 0x140
029A:01A0 mul      word ptr [0xcad4]
029A:01A4 add      ax, word ptr [bp - 2]
029A:01A7 mov      di, ax
029A:01A9 pop      es
029A:01AA push     es
029A:01AB push     di
029A:01AC mov      ax, 0x1b
029A:01AF push     ax
029A:01B0 lcall    0x1761, 0x1569
029A:01B5 cmp      word ptr [0xcad4], 0x30
029A:01BA jne      0x16f
029A:01BC mov      byte ptr [0xe334], 0
029A:01C1 cmp      byte ptr [0xe334], 0x1e
029A:01C6 jbe      0x1c1
029A:01C8 cmp      word ptr [0xcad2], 0xa
029A:01CD jne      0x15f
029A:01CF inc      byte ptr [0x973]
029A:01D3 mov      al, byte ptr [0x973]
029A:01D6 xor      ah, ah
029A:01D8 mov      di, ax
029A:01DA mov      byte ptr [di + 0x929], 0x1b
029A:01DF mov      al, byte ptr [0x973]
029A:01E2 mov      byte ptr [0x968], al
029A:01E5 mov      al, byte ptr [0x973]
029A:01E8 xor      ah, ah
029A:01EA dec      ax
029A:01EB cdq      
029A:01EC mov      cx, 7
029A:01EF idiv     cx
029A:01F1 mov      di, ax
029A:01F3 mov      al, byte ptr [di + 0x810]
029A:01F7 mov      byte ptr [0x972], al
029A:01FA mov      al, byte ptr [0x972]
029A:01FD push     ax
029A:01FE mov      al, 0
029A:0200 push     ax
029A:0201 lcall    0xef0, 0x20
029A:0206 mov      ax, 0x33
029A:0209 push     ax
029A:020A mov      al, 1
029A:020C push     ax
029A:020D lcall    0xbb1, 0x265
029A:0212 push     cs
029A:0213 call     0x57a
029A:0216 mov      al, 0xff
029A:0218 push     ax
029A:0219 push     cs
029A:021A call     0x674
029A:021D mov      sp, bp
029A:021F pop      bp
029A:0220 retf     

; compiler prologue 029A:0221
029A:0221 push     bp
029A:0222 mov      bp, sp
029A:0224 mov      ax, 0xa
029A:0227 lcall    0x1761, 0x530
029A:022C sub      sp, 0xa
029A:022F les      di, ptr [0xbac4]
029A:0233 mov      ax, es
029A:0235 mov      word ptr [bp - 0xa], ax
029A:0238 mov      word ptr [bp - 2], 0xb7
029A:023D mov      byte ptr [bp - 7], 1
029A:0241 mov      byte ptr [0xe336], 0xf
029A:0246 mov      al, byte ptr [0xe336]
029A:0249 xor      ah, ah
029A:024B inc      ax
029A:024C cdq      
029A:024D mov      cx, 0x10
029A:0250 idiv     cx
029A:0252 xchg     dx, ax
029A:0253 or       ax, ax
029A:0255 je       0x25a
029A:0257 jmp      0x3fa
029A:025A mov      byte ptr [bp - 8], 0
029A:025E jmp      0x263
029A:0260 inc      byte ptr [bp - 8]
029A:0263 mov      al, byte ptr [bp - 8]
029A:0266 xor      ah, ah
029A:0268 mov      dx, 0x140
029A:026B mul      dx
029A:026D les      di, ptr [0xbac0]
029A:0271 add      di, ax
029A:0273 push     es
029A:0274 push     di
029A:0275 mov      al, byte ptr [bp - 7]
029A:0278 xor      ah, ah
029A:027A mov      cl, 3
029A:027C shl      ax, cl
029A:027E mov      cx, ax
029A:0280 mov      al, byte ptr [bp - 8]
029A:0283 xor      ah, ah
029A:0285 mov      dx, 0x140
029A:0288 mul      dx
029A:028A les      di, ptr [0xbac4]
029A:028E add      di, ax
029A:0290 add      di, cx
029A:0292 push     es
029A:0293 push     di
029A:0294 mov      al, byte ptr [bp - 7]
029A:0297 xor      ah, ah
029A:0299 mov      cl, 3
029A:029B shl      ax, cl
029A:029D mov      dx, ax
029A:029F mov      ax, 0x140
029A:02A2 sub      ax, dx
029A:02A4 push     ax
029A:02A5 lcall    0x1761, 0x1569
029A:02AA mov      al, byte ptr [bp - 7]
029A:02AD xor      ah, ah
029A:02AF mov      cl, 3
029A:02B1 shl      ax, cl
029A:02B3 mov      dx, ax
029A:02B5 mov      ax, 0xa0
029A:02B8 sub      ax, dx
029A:02BA mov      cx, ax
029A:02BC mov      al, byte ptr [bp - 8]
029A:02BF xor      ah, ah
029A:02C1 mov      dx, 0xa0
029A:02C4 mul      dx
029A:02C6 les      di, ptr [0xbad4]
029A:02CA add      di, ax
029A:02CC add      di, cx
029A:02CE push     es
029A:02CF push     di
029A:02D0 mov      al, byte ptr [bp - 8]
029A:02D3 xor      ah, ah
029A:02D5 mov      dx, 0x140
029A:02D8 mul      dx
029A:02DA les      di, ptr [0xbac4]
029A:02DE add      di, ax
029A:02E0 push     es
029A:02E1 push     di
029A:02E2 mov      al, byte ptr [bp - 7]
029A:02E5 xor      ah, ah
029A:02E7 mov      cl, 3
029A:02E9 shl      ax, cl
029A:02EB push     ax
029A:02EC lcall    0x1761, 0x1569
029A:02F1 cmp      byte ptr [bp - 8], 0x8f
029A:02F5 je       0x2fa
029A:02F7 jmp      0x260
029A:02FA cmp      byte ptr [bp - 7], 5
029A:02FE jae      0x330
029A:0300 mov      al, byte ptr [0xc2be]
029A:0303 xor      ah, ah
029A:0305 mov      di, ax
029A:0307 mov      al, byte ptr [di + 0x126d]
029A:030B xor      ah, ah
029A:030D mov      dx, ax
029A:030F mov      ax, word ptr [bp - 2]
029A:0312 sub      ax, dx
029A:0314 mov      word ptr [bp - 2], ax
029A:0317 mov      word ptr [bp - 4], 0x7c
029A:031C cmp      byte ptr [0xc2be], 8
029A:0321 jne      0x32a
029A:0323 mov      byte ptr [0xc2be], 1
029A:0328 jmp      0x32e
029A:032A inc      byte ptr [0xc2be]
029A:032E jmp      0x335
029A:0330 mov      byte ptr [0xc2be], 0
029A:0335 mov      al, byte ptr [bp - 7]
029A:0338 xor      ah, ah
029A:033A mov      cl, 3
029A:033C shl      ax, cl
029A:033E mov      cx, ax
029A:0340 mov      ax, word ptr [bp - 4]
029A:0343 sub      ax, 0x32
029A:0346 mov      dx, 0x140
029A:0349 mul      dx
029A:034B add      ax, word ptr [bp - 2]
029A:034E sub      ax, 0xaf
029A:0351 add      ax, cx
029A:0353 mov      word ptr [bp - 6], ax
029A:0356 xor      ax, ax
029A:0358 mov      word ptr [0xcad4], ax
029A:035B jmp      0x361
029A:035D inc      word ptr [0xcad4]
029A:0361 mov      ax, word ptr [bp - 6]
029A:0364 add      ax, 0x140
029A:0367 mov      word ptr [bp - 6], ax
029A:036A xor      ax, ax
029A:036C mov      word ptr [0xcad6], ax
029A:036F jmp      0x375
029A:0371 inc      word ptr [0xcad6]
029A:0375 mov      bx, word ptr [0xcad6]
029A:0379 mov      ax, 0x1e
029A:037C mul      word ptr [0xcad4]
029A:0380 mov      cx, ax
029A:0382 mov      al, byte ptr [0xc2be]
029A:0385 xor      ah, ah
029A:0387 mov      dx, 0x5dc
029A:038A mul      dx
029A:038C les      di, ptr [0xbabc]
029A:0390 add      di, ax
029A:0392 add      di, cx
029A:0394 add      di, bx
029A:0396 cmp      byte ptr es:[di], 0
029A:039A je       0x3d0
029A:039C mov      bx, word ptr [0xcad6]
029A:03A0 mov      ax, 0x1e
029A:03A3 mul      word ptr [0xcad4]
029A:03A7 mov      cx, ax
029A:03A9 mov      al, byte ptr [0xc2be]
029A:03AC xor      ah, ah
029A:03AE mov      dx, 0x5dc
029A:03B1 mul      dx
029A:03B3 les      di, ptr [0xbabc]
029A:03B7 add      di, ax
029A:03B9 add      di, cx
029A:03BB add      di, bx
029A:03BD mov      dl, byte ptr es:[di]
029A:03C0 mov      ax, word ptr [bp - 6]
029A:03C3 add      ax, word ptr [0xcad6]
029A:03C7 les      di, ptr [0xbac4]
029A:03CB add      di, ax
029A:03CD mov      byte ptr es:[di], dl
029A:03D0 cmp      word ptr [0xcad6], 0x1d
029A:03D5 jne      0x371
029A:03D7 cmp      word ptr [0xcad4], 0x31
029A:03DC je       0x3e1
029A:03DE jmp      0x35d
029A:03E1 cld      
029A:03E2 mov      di, 0
029A:03E5 mov      si, 0
029A:03E8 mov      es, word ptr [0x1876]
029A:03EC mov      cx, 0x5a00
029A:03EF push     ds
029A:03F0 push     word ptr [bp - 0xa]
029A:03F3 pop      ds
029A:03F4 rep movsw word ptr es:[di], word ptr [si]
029A:03F6 pop      ds
029A:03F7 inc      byte ptr [bp - 7]
029A:03FA mov      al, byte ptr [0xe335]
029A:03FD cmp      al, byte ptr [0xe334]
029A:0401 je       0x3fa
029A:0403 mov      al, byte ptr [0xe334]
029A:0406 mov      byte ptr [0xe335], al
029A:0409 cmp      byte ptr [0xe336], 0x3f
029A:040E jne      0x417
029A:0410 mov      byte ptr [0xe336], 0
029A:0415 jmp      0x41b
029A:0417 inc      byte ptr [0xe336]
029A:041B cmp      byte ptr [bp - 7], 0x15
029A:041F je       0x424
029A:0421 jmp      0x246
029A:0424 mov      ax, word ptr [bp - 2]
029A:0427 mov      word ptr [0xbada], ax
029A:042A mov      word ptr [0xbadc], 0x7c
029A:0430 mov      byte ptr [0xbade], 4
029A:0435 mov      byte ptr [0xbadf], 0
029A:043A mov      byte ptr [0xbae0], 1
029A:043F mov      word ptr [0xbae1], 0x1e
029A:0445 mov      word ptr [0xbae3], 0x32
029A:044B mov      byte ptr [0xbae5], 1
029A:0450 xor      ax, ax
029A:0452 mov      word ptr [0xbae6], ax
029A:0455 mov      byte ptr [0xbae8], 1
029A:045A xor      ax, ax
029A:045C mov      word ptr [0xbae9], ax
029A:045F mov      byte ptr [0xbaeb], 0x32
029A:0464 mov      word ptr [0x1b84], 0x154
029A:046A mov      sp, bp
029A:046C pop      bp
029A:046D retf     

; compiler prologue 029A:046E
029A:046E push     bp
029A:046F mov      bp, sp
029A:0471 xor      ax, ax
029A:0473 lcall    0x1761, 0x530
029A:0478 dec      byte ptr [0xc2bd]
029A:047C les      di, ptr [0xbac4]
029A:0480 mov      al, byte ptr es:[di + 0x2a7f]
029A:0485 xor      ah, ah
029A:0487 mov      di, ax
029A:0489 mov      si, di
029A:048B shl      di, 1
029A:048D shl      di, 1
029A:048F add      di, si
029A:0491 mov      byte ptr [di - 0x3a38], 1
029A:0496 mov      ax, 0xf2
029A:0499 push     ax
029A:049A mov      ax, 0x6f
029A:049D push     ax
029A:049E mov      ax, 0x13f
029A:04A1 push     ax
029A:04A2 mov      ax, 0x21
029A:04A5 push     ax
029A:04A6 push     cs
029A:04A7 call     0x70f
029A:04AA mov      byte ptr [0xc2bc], 1
029A:04AF mov      byte ptr [0xcadc], 1
029A:04B4 lcall    0x51a, 0x2b8f
029A:04B9 mov      word ptr [0x1b84], 0x28
029A:04BF pop      bp
029A:04C0 retf     

; compiler prologue 029A:04C1
029A:04C1 push     bp
029A:04C2 mov      bp, sp
029A:04C4 xor      ax, ax
029A:04C6 lcall    0x1761, 0x530
029A:04CB mov      word ptr [0xbada], 0x13f
029A:04D1 mov      word ptr [0xbadc], 0x21
029A:04D7 mov      byte ptr [0xbade], 3
029A:04DC mov      byte ptr [0xbadf], 1
029A:04E1 mov      byte ptr [0xbae0], 1
029A:04E6 mov      word ptr [0xbae1], 0xa
029A:04EC mov      word ptr [0xbae3], 0x22
029A:04F2 mov      byte ptr [0xbae5], 1
029A:04F7 xor      ax, ax
029A:04F9 mov      word ptr [0xbae6], ax
029A:04FC mov      byte ptr [0xbae8], 1
029A:0501 xor      ax, ax
029A:0503 mov      word ptr [0xbae9], ax
029A:0506 mov      byte ptr [0xbaeb], 0x22
029A:050B mov      byte ptr [0xc2bd], 0
029A:0510 les      di, ptr [0xbac4]
029A:0514 mov      al, byte ptr es:[di + 0x2a7f]
029A:0519 xor      ah, ah
029A:051B mov      di, ax
029A:051D mov      si, di
029A:051F shl      di, 1
029A:0521 shl      di, 1
029A:0523 add      di, si
029A:0525 mov      byte ptr [di - 0x3a38], 1
029A:052A mov      ax, 0x13f
029A:052D push     ax
029A:052E mov      ax, 0x21
029A:0531 push     ax
029A:0532 mov      ax, 0xf2
029A:0535 push     ax
029A:0536 mov      ax, 0x6f
029A:0539 push     ax
029A:053A push     cs
029A:053B call     0x70f
029A:053E les      di, ptr [0xbac4]
029A:0542 mov      al, byte ptr es:[di + 0x2a7f]
029A:0547 xor      ah, ah
029A:0549 mov      di, ax
029A:054B mov      si, di
029A:054D shl      di, 1
029A:054F shl      di, 1
029A:0551 add      di, si
029A:0553 mov      byte ptr [di - 0x3a38], 0
029A:0558 mov      al, byte ptr [0xc2bd]
029A:055B xor      ah, ah
029A:055D mov      dx, 0x14
029A:0560 mul      dx
029A:0562 mov      di, ax
029A:0564 mov      byte ptr [di - 0x4521], 0
029A:0569 mov      byte ptr [0xc2bc], 1
029A:056E mov      byte ptr [0xcadc], 1
029A:0573 lcall    0x51a, 0x2b8f
029A:0578 pop      bp
029A:0579 retf     

; compiler prologue 029A:057A
029A:057A push     bp
029A:057B mov      bp, sp
029A:057D xor      ax, ax
029A:057F lcall    0x1761, 0x530
029A:0584 mov      di, 0x2a
029A:0587 mov      ax, 0x29a
029A:058A push     ax
029A:058B push     di
029A:058C pop      ax
029A:058D pop      es
029A:058E cmp      word ptr es:[0], 0x3fcd
029A:0595 jne      0x59d
029A:0597 inc      ax
029A:0598 mov      di, ax
029A:059A les      ax, ptr es:[di]
029A:059D mov      dx, es
029A:059F mov      word ptr [0x443a], ax
029A:05A2 mov      word ptr [0x443c], dx
029A:05A6 mov      di, 0x3e
029A:05A9 mov      ax, 0x29a
029A:05AC push     ax
029A:05AD push     di
029A:05AE pop      ax
029A:05AF pop      es
029A:05B0 cmp      word ptr es:[0], 0x3fcd
029A:05B7 jne      0x5bf
029A:05B9 inc      ax
029A:05BA mov      di, ax
029A:05BC les      ax, ptr es:[di]
029A:05BF mov      dx, es
029A:05C1 mov      word ptr [0x443e], ax
029A:05C4 mov      word ptr [0x4440], dx
029A:05C8 mov      di, 0x2f
029A:05CB mov      ax, 0x29a
029A:05CE push     ax
029A:05CF push     di
029A:05D0 pop      ax
029A:05D1 pop      es
029A:05D2 cmp      word ptr es:[0], 0x3fcd
029A:05D9 jne      0x5e1
029A:05DB inc      ax
029A:05DC mov      di, ax
029A:05DE les      ax, ptr es:[di]
029A:05E1 mov      dx, es
029A:05E3 mov      word ptr [0x4442], ax
029A:05E6 mov      word ptr [0x4444], dx
029A:05EA mov      di, 0x34
029A:05ED mov      ax, 0x29a
029A:05F0 push     ax
029A:05F1 push     di
029A:05F2 pop      ax
029A:05F3 pop      es
029A:05F4 cmp      word ptr es:[0], 0x3fcd
029A:05FB jne      0x603
029A:05FD inc      ax
029A:05FE mov      di, ax
029A:0600 les      ax, ptr es:[di]
029A:0603 mov      dx, es
029A:0605 mov      word ptr [0x4446], ax
029A:0608 mov      word ptr [0x4448], dx
029A:060C mov      di, 0x39
029A:060F mov      ax, 0x29a
029A:0612 push     ax
029A:0613 push     di
029A:0614 pop      ax
029A:0615 pop      es
029A:0616 cmp      word ptr es:[0], 0x3fcd
029A:061D jne      0x625
029A:061F inc      ax
029A:0620 mov      di, ax
029A:0622 les      ax, ptr es:[di]
029A:0625 mov      dx, es
029A:0627 mov      word ptr [0x444a], ax
029A:062A mov      word ptr [0x444c], dx
029A:062E mov      di, 0x48
029A:0631 mov      ax, 0x29a
029A:0634 push     ax
029A:0635 push     di
029A:0636 pop      ax
029A:0637 pop      es
029A:0638 cmp      word ptr es:[0], 0x3fcd
029A:063F jne      0x647
029A:0641 inc      ax
029A:0642 mov      di, ax
029A:0644 les      ax, ptr es:[di]
029A:0647 mov      dx, es
029A:0649 mov      word ptr [0x444e], ax
029A:064C mov      word ptr [0x4450], dx
029A:0650 mov      di, 0x43
029A:0653 mov      ax, 0x29a
029A:0656 push     ax
029A:0657 push     di
029A:0658 pop      ax
029A:0659 pop      es
029A:065A cmp      word ptr es:[0], 0x3fcd
029A:0661 jne      0x669
029A:0663 inc      ax
029A:0664 mov      di, ax
029A:0666 les      ax, ptr es:[di]
029A:0669 mov      dx, es
029A:066B mov      word ptr [0x4452], ax
029A:066E mov      word ptr [0x4454], dx
029A:0672 pop      bp
029A:0673 retf     

; compiler prologue 029A:0674
029A:0674 push     bp
029A:0675 mov      bp, sp
029A:0677 xor      ax, ax
029A:0679 lcall    0x1761, 0x530
029A:067E cmp      byte ptr [bp + 6], 3
029A:0682 je       0x68a
029A:0684 cmp      byte ptr [bp + 6], 0xff
029A:0688 jne      0x69d
029A:068A cmp      byte ptr [0x86a], 0
029A:068F jne      0x698
029A:0691 mov      byte ptr [0xc5ec], 1
029A:0696 jmp      0x69d
029A:0698 mov      byte ptr [0xc5ec], 2
029A:069D pop      bp
029A:069E retf     2

; compiler prologue 029A:06A1
029A:06A1 push     bp
029A:06A2 mov      bp, sp
029A:06A4 xor      ax, ax
029A:06A6 lcall    0x1761, 0x530
029A:06AB les      di, ptr [bp + 6]
029A:06AE cmp      word ptr es:[di], 0x8f
029A:06B3 jle      0x6ba
029A:06B5 mov      word ptr es:[di], 0x8f
029A:06BA les      di, ptr [bp + 0xa]
029A:06BD cmp      word ptr es:[di], 0x119
029A:06C2 jle      0x6c9
029A:06C4 mov      word ptr es:[di], 0x119
029A:06C9 les      di, ptr [bp + 6]
029A:06CC cmp      word ptr es:[di], 0x8f
029A:06D1 jge      0x6d6
029A:06D3 inc      word ptr es:[di]
029A:06D6 les      di, ptr [bp + 6]
029A:06D9 mov      ax, 0x140
029A:06DC mul      word ptr es:[di]
029A:06DF les      di, ptr [bp + 0xa]
029A:06E2 add      ax, word ptr es:[di]
029A:06E5 les      di, ptr [0xbac4]
029A:06E9 add      di, ax
029A:06EB mov      al, byte ptr es:[di]
029A:06EE xor      ah, ah
029A:06F0 mov      di, ax
029A:06F2 mov      si, di
029A:06F4 shl      di, 1
029A:06F6 shl      di, 1
029A:06F8 add      di, si
029A:06FA cmp      byte ptr [di - 0x3a38], 0
029A:06FF ja       0x70b
029A:0701 les      di, ptr [bp + 6]
029A:0704 cmp      word ptr es:[di], 0x8f
029A:0709 jne      0x6c9
029A:070B pop      bp
029A:070C retf     8

; compiler prologue 029A:070F
029A:070F push     bp
029A:0710 mov      bp, sp
029A:0712 mov      ax, 0xa
029A:0715 lcall    0x1761, 0x530
029A:071A sub      sp, 0xa
029A:071D mov      ax, word ptr [bp + 0xc]
029A:0720 cmp      ax, word ptr [bp + 8]
029A:0723 jne      0x730
029A:0725 mov      ax, word ptr [bp + 0xa]
029A:0728 cmp      ax, word ptr [bp + 6]
029A:072B jne      0x730
029A:072D jmp      0x836
029A:0730 mov      al, byte ptr [0xc2bd]
029A:0733 xor      ah, ah
029A:0735 mov      dx, 0x14
029A:0738 mul      dx
029A:073A mov      di, ax
029A:073C mov      ax, word ptr [di - 0x4526]
029A:0740 mov      word ptr [0xbada], ax
029A:0743 mov      al, byte ptr [0xc2bd]
029A:0746 xor      ah, ah
029A:0748 mov      dx, 0x14
029A:074B mul      dx
029A:074D mov      di, ax
029A:074F mov      ax, word ptr [di - 0x4524]
029A:0753 mov      word ptr [0xbadc], ax
029A:0756 mov      al, byte ptr [0xc2bd]
029A:0759 xor      ah, ah
029A:075B mov      dx, 0x14
029A:075E mul      dx
029A:0760 mov      di, ax
029A:0762 mov      al, byte ptr [di - 0x4522]
029A:0766 mov      byte ptr [0xbade], al
029A:0769 mov      al, byte ptr [0xc2bd]
029A:076C xor      ah, ah
029A:076E mov      dx, 0x14
029A:0771 mul      dx
029A:0773 mov      di, ax
029A:0775 mov      al, byte ptr [di - 0x4521]
029A:0779 mov      byte ptr [0xbadf], al
029A:077C mov      al, byte ptr [0xc2bd]
029A:077F xor      ah, ah
029A:0781 mov      dx, 0x14
029A:0784 mul      dx
029A:0786 mov      di, ax
029A:0788 mov      al, byte ptr [di - 0x4520]
029A:078C mov      byte ptr [0xbae0], al
029A:078F mov      al, byte ptr [0xc2bd]
029A:0792 xor      ah, ah
029A:0794 mov      dx, 0x14
029A:0797 mul      dx
029A:0799 mov      di, ax
029A:079B mov      ax, word ptr [di - 0x451f]
029A:079F mov      word ptr [0xbae1], ax
029A:07A2 mov      al, byte ptr [0xc2bd]
029A:07A5 xor      ah, ah
029A:07A7 mov      dx, 0x14
029A:07AA mul      dx
029A:07AC mov      di, ax
029A:07AE mov      ax, word ptr [di - 0x451d]
029A:07B2 mov      word ptr [0xbae3], ax
029A:07B5 mov      al, byte ptr [0xc2bd]
029A:07B8 xor      ah, ah
029A:07BA mov      dx, 0x14
029A:07BD mul      dx
029A:07BF mov      di, ax
029A:07C1 mov      al, byte ptr [di - 0x451b]
029A:07C5 mov      byte ptr [0xbae5], al
029A:07C8 mov      al, byte ptr [0xc2bd]
029A:07CB xor      ah, ah
029A:07CD mov      dx, 0x14
029A:07D0 mul      dx
029A:07D2 mov      di, ax
029A:07D4 mov      ax, word ptr [di - 0x451a]
029A:07D8 mov      word ptr [0xbae6], ax
029A:07DB mov      al, byte ptr [0xc2bd]
029A:07DE xor      ah, ah
029A:07E0 mov      dx, 0x14
029A:07E3 mul      dx
029A:07E5 mov      di, ax
029A:07E7 mov      al, byte ptr [di - 0x4518]
029A:07EB mov      byte ptr [0xbae8], al
029A:07EE mov      al, byte ptr [0xc2bd]
029A:07F1 xor      ah, ah
029A:07F3 mov      dx, 0x14
029A:07F6 mul      dx
029A:07F8 mov      di, ax
029A:07FA mov      ax, word ptr [di - 0x4517]
029A:07FE mov      word ptr [0xbae9], ax
029A:0801 mov      al, byte ptr [0xc2bd]
029A:0804 xor      ah, ah
029A:0806 mov      dx, 0x14
029A:0809 mul      dx
029A:080B mov      di, ax
029A:080D mov      al, byte ptr [di - 0x4515]
029A:0811 mov      byte ptr [0xbaeb], al
029A:0814 mov      byte ptr [0xc2bd], 1
029A:0819 lea      di, [bp + 0xc]
029A:081C push     ss
029A:081D push     di
029A:081E lea      di, [bp + 0xa]
029A:0821 push     ss
029A:0822 push     di
029A:0823 lea      di, [bp + 8]
029A:0826 push     ss
029A:0827 push     di
029A:0828 lea      di, [bp + 6]
029A:082B push     ss
029A:082C push     di
029A:082D lcall    0xf1b, 0x5541
029A:0832 dec      byte ptr [0xc2bd]
029A:0836 mov      sp, bp
029A:0838 pop      bp
029A:0839 retf     8

; compiler prologue 029A:083C
029A:083C push     bp
029A:083D mov      bp, sp
029A:083F xor      ax, ax
029A:0841 lcall    0x1761, 0x530
029A:0846 mov      al, byte ptr [0xe31a]
029A:0849 cmp      al, 0x90
029A:084B jb       0x854
029A:084D cmp      al, 0xa9
029A:084F ja       0x854
029A:0851 jmp      0x1a68
029A:0854 mov      word ptr [0xcad4], 2
029A:085A jmp      0x860
029A:085C inc      word ptr [0xcad4]
029A:0860 mov      al, byte ptr [0xcad4]
029A:0863 push     ax
029A:0864 lcall    0xef4, 0x12c
029A:0869 cmp      word ptr [0xcad4], 8
029A:086E jne      0x85c
029A:0870 cmp      byte ptr [0xcadc], 0
029A:0875 jne      0x87a
029A:0877 jmp      0x91e
029A:087A mov      al, byte ptr [0xc2bc]
029A:087D xor      ah, ah
029A:087F dec      ax
029A:0880 mov      dx, 0x14
029A:0883 mul      dx
029A:0885 mov      di, ax
029A:0887 mov      ax, word ptr [di - 0x4526]
029A:088B mov      word ptr [0xcac8], ax
029A:088E mov      al, byte ptr [0xc2bc]
029A:0891 xor      ah, ah
029A:0893 dec      ax
029A:0894 mov      dx, 0x14
029A:0897 mul      dx
029A:0899 mov      di, ax
029A:089B mov      ax, word ptr [di - 0x4524]
029A:089F mov      word ptr [0xcaca], ax
029A:08A2 mov      ax, 0x140
029A:08A5 mul      word ptr [0xcaca]
029A:08A9 add      ax, word ptr [0xcac8]
029A:08AD les      di, ptr [0xbac4]
029A:08B1 add      di, ax
029A:08B3 mov      al, byte ptr es:[di]
029A:08B6 xor      ah, ah
029A:08B8 mov      di, ax
029A:08BA mov      si, di
029A:08BC shl      di, 1
029A:08BE shl      di, 1
029A:08C0 add      di, si
029A:08C2 cmp      byte ptr [di - 0x3a38], 0
029A:08C7 jne      0x8cc
029A:08C9 jmp      0x1a68
029A:08CC mov      al, byte ptr [0xc2bc]
029A:08CF xor      ah, ah
029A:08D1 inc      ax
029A:08D2 mov      dx, 0x14
029A:08D5 mul      dx
029A:08D7 mov      di, ax
029A:08D9 mov      ax, word ptr [di - 0x4526]
029A:08DD mov      word ptr [0xcac8], ax
029A:08E0 mov      al, byte ptr [0xc2bc]
029A:08E3 xor      ah, ah
029A:08E5 inc      ax
029A:08E6 mov      dx, 0x14
029A:08E9 mul      dx
029A:08EB mov      di, ax
029A:08ED mov      ax, word ptr [di - 0x4524]
029A:08F1 mov      word ptr [0xcaca], ax
029A:08F4 mov      ax, 0x140
029A:08F7 mul      word ptr [0xcaca]
029A:08FB add      ax, word ptr [0xcac8]
029A:08FF les      di, ptr [0xbac4]
029A:0903 add      di, ax
029A:0905 mov      al, byte ptr es:[di]
029A:0908 xor      ah, ah
029A:090A mov      di, ax
029A:090C mov      si, di
029A:090E shl      di, 1
029A:0910 shl      di, 1
029A:0912 add      di, si
029A:0914 cmp      byte ptr [di - 0x3a38], 0
029A:0919 jne      0x91e
029A:091B jmp      0x1a68
029A:091E cmp      byte ptr [0x1b81], 0
029A:0923 je       0x95d
029A:0925 mov      al, byte ptr [0x1b87]
029A:0928 cmp      al, byte ptr [0x1b8a]
029A:092C je       0x958
029A:092E mov      al, byte ptr [0x1b8a]
029A:0931 mov      byte ptr [0x1b87], al
029A:0934 mov      byte ptr [0x1b88], 2
029A:0939 jmp      0x93f
029A:093B inc      byte ptr [0x1b88]
029A:093F mov      al, byte ptr [0x1b88]
029A:0942 push     ax
029A:0943 lcall    0xef4, 0x12c
029A:0948 cmp      byte ptr [0x1b88], 8
029A:094D jne      0x93b
029A:094F mov      al, byte ptr [0x1b87]
029A:0952 push     ax
029A:0953 lcall    0xef4, 0
029A:0958 mov      byte ptr [0x1b81], 0
029A:095D mov      al, byte ptr [0xe31a]
029A:0960 cmp      al, 0xaa
029A:0962 jae      0x967
029A:0964 jmp      0xa55
029A:0967 cmp      al, 0xc7
029A:0969 jbe      0x96e
029A:096B jmp      0xa55
029A:096E cmp      byte ptr [0x1b77], 0
029A:0973 je       0x978
029A:0975 jmp      0xa2b
029A:0978 push     word ptr [0xe318]
029A:097C lcall    0xef4, 0x202
029A:0981 mov      byte ptr [0x1b8b], al
029A:0984 mov      al, byte ptr [0x1b8b]
029A:0987 mov      byte ptr [0x1b8c], al
029A:098A mov      al, byte ptr [0x1b87]
029A:098D mov      byte ptr [0x1b74], al
029A:0990 mov      al, byte ptr [0x1b8c]
029A:0993 mov      byte ptr [0x1b75], al
029A:0996 mov      byte ptr [0x1b76], 1
029A:099B cmp      byte ptr [0x1b87], 5
029A:09A0 jne      0x9e2
029A:09A2 mov      al, byte ptr [0x1b75]
029A:09A5 xor      ah, ah
029A:09A7 push     ax
029A:09A8 mov      di, 0x25
029A:09AB mov      ax, 0x29a
029A:09AE push     ax
029A:09AF push     di
029A:09B0 pop      ax
029A:09B1 pop      es
029A:09B2 cmp      word ptr es:[0], 0x3fcd
029A:09B9 jne      0x9c1
029A:09BB inc      ax
029A:09BC mov      di, ax
029A:09BE les      ax, ptr es:[di]
029A:09C1 mov      dx, es
029A:09C3 mov      di, ax
029A:09C5 mov      es, dx
029A:09C7 pop      ax
029A:09C8 add      di, ax
029A:09CA cmp      byte ptr es:[di + 0xf1], 0
029A:09D0 jbe      0x9e2
029A:09D2 mov      byte ptr [0x1b77], 1
029A:09D7 mov      al, 0
029A:09D9 push     ax
029A:09DA lcall    0x51a, 0x196e
029A:09DF jmp      0x1a68
029A:09E2 cmp      byte ptr [0x1b87], 8
029A:09E7 jne      0xa29
029A:09E9 mov      al, byte ptr [0x1b75]
029A:09EC xor      ah, ah
029A:09EE push     ax
029A:09EF mov      di, 0x25
029A:09F2 mov      ax, 0x29a
029A:09F5 push     ax
029A:09F6 push     di
029A:09F7 pop      ax
029A:09F8 pop      es
029A:09F9 cmp      word ptr es:[0], 0x3fcd
029A:0A00 jne      0xa08
029A:0A02 inc      ax
029A:0A03 mov      di, ax
029A:0A05 les      ax, ptr es:[di]
029A:0A08 mov      dx, es
029A:0A0A mov      di, ax
029A:0A0C mov      es, dx
029A:0A0E pop      ax
029A:0A0F add      di, ax
029A:0A11 cmp      byte ptr es:[di + 0xc73], 0
029A:0A17 jbe      0xa29
029A:0A19 mov      byte ptr [0x1b77], 2
029A:0A1E mov      al, 0
029A:0A20 push     ax
029A:0A21 lcall    0x51a, 0x196e
029A:0A26 jmp      0x1a68
029A:0A29 jmp      0xa52
029A:0A2B push     word ptr [0xe318]
029A:0A2F lcall    0xef4, 0x202
029A:0A34 mov      byte ptr [0x1b8b], al
029A:0A37 cmp      byte ptr [0x1b8b], 0
029A:0A3C jne      0xa41
029A:0A3E jmp      0x1a68
029A:0A41 mov      al, byte ptr [0x1b8b]
029A:0A44 mov      byte ptr [0x1b8c], al
029A:0A47 mov      al, byte ptr [0x1b8c]
029A:0A4A mov      byte ptr [0x1b78], al
029A:0A4D mov      byte ptr [0x1b79], 1
029A:0A52 jmp      0xb59
029A:0A55 cmp      byte ptr [0x1b77], 0
029A:0A5A je       0xa5f
029A:0A5C jmp      0xb27
029A:0A5F mov      al, byte ptr [0x1b87]
029A:0A62 mov      byte ptr [0x1b74], al
029A:0A65 mov      ax, 0x140
029A:0A68 mul      word ptr [0xe31a]
029A:0A6C add      ax, word ptr [0xe318]
029A:0A70 les      di, ptr [0xbac4]
029A:0A74 add      di, ax
029A:0A76 mov      al, byte ptr es:[di]
029A:0A79 xor      ah, ah
029A:0A7B mov      di, ax
029A:0A7D mov      si, di
029A:0A7F shl      di, 1
029A:0A81 shl      di, 1
029A:0A83 add      di, si
029A:0A85 mov      al, byte ptr [di - 0x3a37]
029A:0A89 mov      byte ptr [0x1b8c], al
029A:0A8C mov      al, byte ptr [0x1b8c]
029A:0A8F mov      byte ptr [0x1b75], al
029A:0A92 mov      byte ptr [0x1b76], 2
029A:0A97 cmp      byte ptr [0x1b87], 5
029A:0A9C jne      0xade
029A:0A9E mov      al, byte ptr [0x1b75]
029A:0AA1 xor      ah, ah
029A:0AA3 push     ax
029A:0AA4 mov      di, 0x25
029A:0AA7 mov      ax, 0x29a
029A:0AAA push     ax
029A:0AAB push     di
029A:0AAC pop      ax
029A:0AAD pop      es
029A:0AAE cmp      word ptr es:[0], 0x3fcd
029A:0AB5 jne      0xabd
029A:0AB7 inc      ax
029A:0AB8 mov      di, ax
029A:0ABA les      ax, ptr es:[di]
029A:0ABD mov      dx, es
029A:0ABF mov      di, ax
029A:0AC1 mov      es, dx
029A:0AC3 pop      ax
029A:0AC4 add      di, ax
029A:0AC6 cmp      byte ptr es:[di + 0x117], 0
029A:0ACC jbe      0xade
029A:0ACE mov      byte ptr [0x1b77], 1
029A:0AD3 mov      al, 0
029A:0AD5 push     ax
029A:0AD6 lcall    0x51a, 0x196e
029A:0ADB jmp      0x1a68
029A:0ADE cmp      byte ptr [0x1b87], 8
029A:0AE3 jne      0xb25
029A:0AE5 mov      al, byte ptr [0x1b75]
029A:0AE8 xor      ah, ah
029A:0AEA push     ax
029A:0AEB mov      di, 0x25
029A:0AEE mov      ax, 0x29a
029A:0AF1 push     ax
029A:0AF2 push     di
029A:0AF3 pop      ax
029A:0AF4 pop      es
029A:0AF5 cmp      word ptr es:[0], 0x3fcd
029A:0AFC jne      0xb04
029A:0AFE inc      ax
029A:0AFF mov      di, ax
029A:0B01 les      ax, ptr es:[di]
029A:0B04 mov      dx, es
029A:0B06 mov      di, ax
029A:0B08 mov      es, dx
029A:0B0A pop      ax
029A:0B0B add      di, ax
029A:0B0D cmp      byte ptr es:[di + 0xc99], 0
029A:0B13 jbe      0xb25
029A:0B15 mov      byte ptr [0x1b77], 2
029A:0B1A mov      al, 0
029A:0B1C push     ax
029A:0B1D lcall    0x51a, 0x196e
029A:0B22 jmp      0x1a68
029A:0B25 jmp      0xb59
029A:0B27 mov      ax, 0x140
029A:0B2A mul      word ptr [0xe31a]
029A:0B2E add      ax, word ptr [0xe318]
029A:0B32 les      di, ptr [0xbac4]
029A:0B36 add      di, ax
029A:0B38 mov      al, byte ptr es:[di]
029A:0B3B xor      ah, ah
029A:0B3D mov      di, ax
029A:0B3F mov      si, di
029A:0B41 shl      di, 1
029A:0B43 shl      di, 1
029A:0B45 add      di, si
029A:0B47 mov      al, byte ptr [di - 0x3a37]
029A:0B4B mov      byte ptr [0x1b8c], al
029A:0B4E mov      al, byte ptr [0x1b8c]
029A:0B51 mov      byte ptr [0x1b78], al
029A:0B54 mov      byte ptr [0x1b79], 2
029A:0B59 cmp      byte ptr [0x1b77], 0
029A:0B5E je       0xb63
029A:0B60 jmp      0xc19
029A:0B63 cmp      byte ptr [0x1b76], 1
029A:0B68 jne      0xbb2
029A:0B6A mov      al, byte ptr [0x1b74]
029A:0B6D xor      ah, ah
029A:0B6F shl      ax, 1
029A:0B71 mov      cx, ax
029A:0B73 mov      al, byte ptr [0x1b75]
029A:0B76 xor      ah, ah
029A:0B78 mov      dx, 0x14
029A:0B7B mul      dx
029A:0B7D mov      di, ax
029A:0B7F add      di, cx
029A:0B81 mov      al, byte ptr [di + 0x522]
029A:0B85 mov      byte ptr [0x1b8e], al
029A:0B88 cmp      byte ptr [0x1b8e], 0
029A:0B8D jne      0xbb0
029A:0B8F cmp      byte ptr [0x1b87], 1
029A:0B94 je       0xbad
029A:0B96 mov      al, byte ptr [0x1b87]
029A:0B99 push     ax
029A:0B9A lcall    0xef4, 0x12c
029A:0B9F mov      byte ptr [0x1b87], 1
029A:0BA4 mov      al, byte ptr [0x1b87]
029A:0BA7 push     ax
029A:0BA8 lcall    0xef4, 0
029A:0BAD jmp      0x1a68
029A:0BB0 jmp      0xc19
029A:0BB2 mov      al, byte ptr [0x1b74]
029A:0BB5 xor      ah, ah
029A:0BB7 shl      ax, 1
029A:0BB9 push     ax
029A:0BBA mov      al, byte ptr [0x1b75]
029A:0BBD xor      ah, ah
029A:0BBF mov      dx, 0x14
029A:0BC2 mul      dx
029A:0BC4 push     ax
029A:0BC5 mov      di, 0x25
029A:0BC8 mov      ax, 0x29a
029A:0BCB push     ax
029A:0BCC push     di
029A:0BCD pop      ax
029A:0BCE pop      es
029A:0BCF cmp      word ptr es:[0], 0x3fcd
029A:0BD6 jne      0xbde
029A:0BD8 inc      ax
029A:0BD9 mov      di, ax
029A:0BDB les      ax, ptr es:[di]
029A:0BDE mov      dx, es
029A:0BE0 mov      di, ax
029A:0BE2 mov      es, dx
029A:0BE4 pop      ax
029A:0BE5 add      di, ax
029A:0BE7 pop      ax
029A:0BE8 add      di, ax
029A:0BEA mov      al, byte ptr es:[di + 0x17]
029A:0BEE mov      byte ptr [0x1b8e], al
029A:0BF1 cmp      byte ptr [0x1b8e], 0
029A:0BF6 jne      0xc19
029A:0BF8 cmp      byte ptr [0x1b87], 1
029A:0BFD je       0xc16
029A:0BFF mov      al, byte ptr [0x1b87]
029A:0C02 push     ax
029A:0C03 lcall    0xef4, 0x12c
029A:0C08 mov      byte ptr [0x1b87], 1
029A:0C0D mov      al, byte ptr [0x1b87]
029A:0C10 push     ax
029A:0C11 lcall    0xef4, 0
029A:0C16 jmp      0x1a68
029A:0C19 cmp      byte ptr [0x1b77], 1
029A:0C1E je       0xc23
029A:0C20 jmp      0xd02
029A:0C23 mov      al, byte ptr [0x1b78]
029A:0C26 xor      ah, ah
029A:0C28 push     ax
029A:0C29 mov      al, byte ptr [0x1b79]
029A:0C2C xor      ah, ah
029A:0C2E mov      dx, 0x26
029A:0C31 mul      dx
029A:0C33 push     ax
029A:0C34 mov      di, 0x25
029A:0C37 mov      ax, 0x29a
029A:0C3A push     ax
029A:0C3B push     di
029A:0C3C pop      ax
029A:0C3D pop      es
029A:0C3E cmp      word ptr es:[0], 0x3fcd
029A:0C45 jne      0xc4d
029A:0C47 inc      ax
029A:0C48 mov      di, ax
029A:0C4A les      ax, ptr es:[di]
029A:0C4D mov      dx, es
029A:0C4F mov      di, ax
029A:0C51 mov      es, dx
029A:0C53 pop      ax
029A:0C54 add      di, ax
029A:0C56 pop      ax
029A:0C57 add      di, ax
029A:0C59 mov      al, byte ptr es:[di + 0x7f]
029A:0C5D xor      ah, ah
029A:0C5F shl      ax, 1
029A:0C61 push     ax
029A:0C62 mov      al, byte ptr [0x1b75]
029A:0C65 xor      ah, ah
029A:0C67 push     ax
029A:0C68 mov      al, byte ptr [0x1b76]
029A:0C6B xor      ah, ah
029A:0C6D mov      dx, 0x26
029A:0C70 mul      dx
029A:0C72 push     ax
029A:0C73 mov      di, 0x25
029A:0C76 mov      ax, 0x29a
029A:0C79 push     ax
029A:0C7A push     di
029A:0C7B pop      ax
029A:0C7C pop      es
029A:0C7D cmp      word ptr es:[0], 0x3fcd
029A:0C84 jne      0xc8c
029A:0C86 inc      ax
029A:0C87 mov      di, ax
029A:0C89 les      ax, ptr es:[di]
029A:0C8C mov      dx, es
029A:0C8E mov      di, ax
029A:0C90 mov      es, dx
029A:0C92 pop      ax
029A:0C93 add      di, ax
029A:0C95 pop      ax
029A:0C96 add      di, ax
029A:0C98 mov      al, byte ptr es:[di + 0xcb]
029A:0C9D xor      ah, ah
029A:0C9F mov      dx, 0x52
029A:0CA2 mul      dx
029A:0CA4 push     ax
029A:0CA5 mov      di, 0x25
029A:0CA8 mov      ax, 0x29a
029A:0CAB push     ax
029A:0CAC push     di
029A:0CAD pop      ax
029A:0CAE pop      es
029A:0CAF cmp      word ptr es:[0], 0x3fcd
029A:0CB6 jne      0xcbe
029A:0CB8 inc      ax
029A:0CB9 mov      di, ax
029A:0CBB les      ax, ptr es:[di]
029A:0CBE mov      dx, es
029A:0CC0 mov      di, ax
029A:0CC2 mov      es, dx
029A:0CC4 pop      ax
029A:0CC5 add      di, ax
029A:0CC7 pop      ax
029A:0CC8 add      di, ax
029A:0CCA cmp      byte ptr es:[di + 0xe9], 0
029A:0CD0 jne      0xd02
029A:0CD2 cmp      byte ptr [0x1b87], 1
029A:0CD7 je       0xcf0
029A:0CD9 mov      al, byte ptr [0x1b87]
029A:0CDC push     ax
029A:0CDD lcall    0xef4, 0x12c
029A:0CE2 mov      byte ptr [0x1b87], 1
029A:0CE7 mov      al, byte ptr [0x1b87]
029A:0CEA push     ax
029A:0CEB lcall    0xef4, 0
029A:0CF0 mov      byte ptr [0x1b77], 0
029A:0CF5 mov      byte ptr [0x1b78], 0
029A:0CFA mov      byte ptr [0x1b79], 0
029A:0CFF jmp      0x1a68
029A:0D02 cmp      byte ptr [0x1b77], 2
029A:0D07 je       0xd0c
029A:0D09 jmp      0xdeb
029A:0D0C mov      al, byte ptr [0x1b78]
029A:0D0F xor      ah, ah
029A:0D11 push     ax
029A:0D12 mov      al, byte ptr [0x1b79]
029A:0D15 xor      ah, ah
029A:0D17 mov      dx, 0x26
029A:0D1A mul      dx
029A:0D1C push     ax
029A:0D1D mov      di, 0x25
029A:0D20 mov      ax, 0x29a
029A:0D23 push     ax
029A:0D24 push     di
029A:0D25 pop      ax
029A:0D26 pop      es
029A:0D27 cmp      word ptr es:[0], 0x3fcd
029A:0D2E jne      0xd36
029A:0D30 inc      ax
029A:0D31 mov      di, ax
029A:0D33 les      ax, ptr es:[di]
029A:0D36 mov      dx, es
029A:0D38 mov      di, ax
029A:0D3A mov      es, dx
029A:0D3C pop      ax
029A:0D3D add      di, ax
029A:0D3F pop      ax
029A:0D40 add      di, ax
029A:0D42 mov      al, byte ptr es:[di + 0x7f]
029A:0D46 xor      ah, ah
029A:0D48 shl      ax, 1
029A:0D4A push     ax
029A:0D4B mov      al, byte ptr [0x1b75]
029A:0D4E xor      ah, ah
029A:0D50 push     ax
029A:0D51 mov      al, byte ptr [0x1b76]
029A:0D54 xor      ah, ah
029A:0D56 mov      dx, 0x26
029A:0D59 mul      dx
029A:0D5B push     ax
029A:0D5C mov      di, 0x25
029A:0D5F mov      ax, 0x29a
029A:0D62 push     ax
029A:0D63 push     di
029A:0D64 pop      ax
029A:0D65 pop      es
029A:0D66 cmp      word ptr es:[0], 0x3fcd
029A:0D6D jne      0xd75
029A:0D6F inc      ax
029A:0D70 mov      di, ax
029A:0D72 les      ax, ptr es:[di]
029A:0D75 mov      dx, es
029A:0D77 mov      di, ax
029A:0D79 mov      es, dx
029A:0D7B pop      ax
029A:0D7C add      di, ax
029A:0D7E pop      ax
029A:0D7F add      di, ax
029A:0D81 mov      al, byte ptr es:[di + 0xc4d]
029A:0D86 xor      ah, ah
029A:0D88 mov      dx, 0x52
029A:0D8B mul      dx
029A:0D8D push     ax
029A:0D8E mov      di, 0x25
029A:0D91 mov      ax, 0x29a
029A:0D94 push     ax
029A:0D95 push     di
029A:0D96 pop      ax
029A:0D97 pop      es
029A:0D98 cmp      word ptr es:[0], 0x3fcd
029A:0D9F jne      0xda7
029A:0DA1 inc      ax
029A:0DA2 mov      di, ax
029A:0DA4 les      ax, ptr es:[di]
029A:0DA7 mov      dx, es
029A:0DA9 mov      di, ax
029A:0DAB mov      es, dx
029A:0DAD pop      ax
029A:0DAE add      di, ax
029A:0DB0 pop      ax
029A:0DB1 add      di, ax
029A:0DB3 cmp      byte ptr es:[di + 0xc6b], 0
029A:0DB9 jne      0xdeb
029A:0DBB cmp      byte ptr [0x1b87], 1
029A:0DC0 je       0xdd9
029A:0DC2 mov      al, byte ptr [0x1b87]
029A:0DC5 push     ax
029A:0DC6 lcall    0xef4, 0x12c
029A:0DCB mov      byte ptr [0x1b87], 1
029A:0DD0 mov      al, byte ptr [0x1b87]
029A:0DD3 push     ax
029A:0DD4 lcall    0xef4, 0
029A:0DD9 mov      byte ptr [0x1b77], 0
029A:0DDE mov      byte ptr [0x1b78], 0
029A:0DE3 mov      byte ptr [0x1b79], 0
029A:0DE8 jmp      0x1a68
029A:0DEB mov      byte ptr [0x1b81], 1
029A:0DF0 mov      byte ptr [0x1b82], 1
029A:0DF5 mov      al, 1
029A:0DF7 push     ax
029A:0DF8 lcall    0x51a, 0x196e
029A:0DFD cmp      byte ptr [0x1b77], 0
029A:0E02 je       0xe07
029A:0E04 jmp      0x140c
029A:0E07 cmp      byte ptr [0x1b76], 2
029A:0E0C je       0xe11
029A:0E0E jmp      0x126e
029A:0E11 mov      al, byte ptr [0x1b74]
029A:0E14 xor      ah, ah
029A:0E16 shl      ax, 1
029A:0E18 push     ax
029A:0E19 mov      al, byte ptr [0x1b75]
029A:0E1C xor      ah, ah
029A:0E1E mov      dx, 0x14
029A:0E21 mul      dx
029A:0E23 push     ax
029A:0E24 mov      di, 0x25
029A:0E27 mov      ax, 0x29a
029A:0E2A push     ax
029A:0E2B push     di
029A:0E2C pop      ax
029A:0E2D pop      es
029A:0E2E cmp      word ptr es:[0], 0x3fcd
029A:0E35 jne      0xe3d
029A:0E37 inc      ax
029A:0E38 mov      di, ax
029A:0E3A les      ax, ptr es:[di]
029A:0E3D mov      dx, es
029A:0E3F mov      di, ax
029A:0E41 mov      es, dx
029A:0E43 pop      ax
029A:0E44 add      di, ax
029A:0E46 pop      ax
029A:0E47 add      di, ax
029A:0E49 cmp      byte ptr es:[di + 0x18], 0
029A:0E4E ja       0xe53
029A:0E50 jmp      0x10f9
029A:0E53 cmp      byte ptr [0x1b75], 0
029A:0E58 jne      0xe9d
029A:0E5A mov      ax, word ptr [0xe318]
029A:0E5D mov      word ptr [0xcacc], ax
029A:0E60 mov      ax, word ptr [0xe31a]
029A:0E63 mov      word ptr [0xcace], ax
029A:0E66 mov      ax, 0x140
029A:0E69 mul      word ptr [0xcace]
029A:0E6D add      ax, word ptr [0xcacc]
029A:0E71 les      di, ptr [0xbac4]
029A:0E75 add      di, ax
029A:0E77 mov      al, byte ptr es:[di]
029A:0E7A xor      ah, ah
029A:0E7C mov      di, ax
029A:0E7E mov      si, di
029A:0E80 shl      di, 1
029A:0E82 shl      di, 1
029A:0E84 add      di, si
029A:0E86 cmp      byte ptr [di - 0x3a38], 0
029A:0E8B jne      0xe9b
029A:0E8D mov      di, 0xcacc
029A:0E90 push     ds
029A:0E91 push     di
029A:0E92 mov      di, 0xcace
029A:0E95 push     ds
029A:0E96 push     di
029A:0E97 push     cs
029A:0E98 call     0x6a1
029A:0E9B jmp      0xf0e
029A:0E9D mov      al, byte ptr [0x1b75]
029A:0EA0 xor      ah, ah
029A:0EA2 shl      ax, 1
029A:0EA4 push     ax
029A:0EA5 mov      di, 0x25
029A:0EA8 mov      ax, 0x29a
029A:0EAB push     ax
029A:0EAC push     di
029A:0EAD pop      ax
029A:0EAE pop      es
029A:0EAF cmp      word ptr es:[0], 0x3fcd
029A:0EB6 jne      0xebe
029A:0EB8 inc      ax
029A:0EB9 mov      di, ax
029A:0EBB les      ax, ptr es:[di]
029A:0EBE mov      dx, es
029A:0EC0 mov      di, ax
029A:0EC2 mov      es, dx
029A:0EC4 pop      ax
029A:0EC5 add      di, ax
029A:0EC7 mov      ax, word ptr es:[di + 5]
029A:0ECB xor      dx, dx
029A:0ECD mov      cx, 0x140
029A:0ED0 div      cx
029A:0ED2 xchg     dx, ax
029A:0ED3 mov      word ptr [0xcacc], ax
029A:0ED6 mov      al, byte ptr [0x1b75]
029A:0ED9 xor      ah, ah
029A:0EDB shl      ax, 1
029A:0EDD push     ax
029A:0EDE mov      di, 0x25
029A:0EE1 mov      ax, 0x29a
029A:0EE4 push     ax
029A:0EE5 push     di
029A:0EE6 pop      ax
029A:0EE7 pop      es
029A:0EE8 cmp      word ptr es:[0], 0x3fcd
029A:0EEF jne      0xef7
029A:0EF1 inc      ax
029A:0EF2 mov      di, ax
029A:0EF4 les      ax, ptr es:[di]
029A:0EF7 mov      dx, es
029A:0EF9 mov      di, ax
029A:0EFB mov      es, dx
029A:0EFD pop      ax
029A:0EFE add      di, ax
029A:0F00 mov      ax, word ptr es:[di + 5]
029A:0F04 xor      dx, dx
029A:0F06 mov      cx, 0x140
029A:0F09 div      cx
029A:0F0B mov      word ptr [0xcace], ax
029A:0F0E cmp      byte ptr [0xcadc], 0
029A:0F13 jne      0xf18
029A:0F15 jmp      0xfa5
029A:0F18 mov      al, byte ptr [0xc2bc]
029A:0F1B xor      ah, ah
029A:0F1D dec      ax
029A:0F1E mov      byte ptr [0xc2bd], al
029A:0F21 mov      al, byte ptr [0xc2bd]
029A:0F24 xor      ah, ah
029A:0F26 mov      dx, 0x14
029A:0F29 mul      dx
029A:0F2B mov      di, ax
029A:0F2D mov      ax, word ptr [di - 0x4526]
029A:0F31 mov      word ptr [0xcac8], ax
029A:0F34 mov      al, byte ptr [0xc2bd]
029A:0F37 xor      ah, ah
029A:0F39 mov      dx, 0x14
029A:0F3C mul      dx
029A:0F3E mov      di, ax
029A:0F40 mov      ax, word ptr [di - 0x4524]
029A:0F44 mov      word ptr [0xcaca], ax
029A:0F47 mov      al, byte ptr [0xc2bd]
029A:0F4A xor      ah, ah
029A:0F4C mov      dx, 0x14
029A:0F4F mul      dx
029A:0F51 mov      di, ax
029A:0F53 mov      al, byte ptr [di - 0x4521]
029A:0F57 mov      byte ptr [0xc2be], al
029A:0F5A mov      al, byte ptr [0xc2bd]
029A:0F5D xor      ah, ah
029A:0F5F mov      dx, 0x14
029A:0F62 mul      dx
029A:0F64 mov      di, ax
029A:0F66 mov      al, byte ptr [di - 0x4522]
029A:0F6A mov      byte ptr [0xc2bf], al
029A:0F6D mov      al, byte ptr [0xc2bf]
029A:0F70 xor      ah, ah
029A:0F72 cdq      
029A:0F73 mov      cx, 2
029A:0F76 idiv     cx
029A:0F78 xchg     dx, ax
029A:0F79 or       ax, ax
029A:0F7B jne      0xf91
029A:0F7D cmp      byte ptr [0xc2be], 8
029A:0F82 jne      0xf8b
029A:0F84 mov      byte ptr [0xc2be], 1
029A:0F89 jmp      0xf8f
029A:0F8B inc      byte ptr [0xc2be]
029A:0F8F jmp      0xfa3
029A:0F91 cmp      byte ptr [0xc2be], 6
029A:0F96 jne      0xf9f
029A:0F98 mov      byte ptr [0xc2be], 1
029A:0F9D jmp      0xfa3
029A:0F9F inc      byte ptr [0xc2be]
029A:0FA3 jmp      0xfe7
029A:0FA5 dec      byte ptr [0xc2bd]
029A:0FA9 mov      al, byte ptr [0xc2bd]
029A:0FAC xor      ah, ah
029A:0FAE mov      dx, 0x14
029A:0FB1 mul      dx
029A:0FB3 mov      di, ax
029A:0FB5 mov      ax, word ptr [di - 0x4526]
029A:0FB9 mov      word ptr [0xcac8], ax
029A:0FBC mov      al, byte ptr [0xc2bd]
029A:0FBF xor      ah, ah
029A:0FC1 mov      dx, 0x14
029A:0FC4 mul      dx
029A:0FC6 mov      di, ax
029A:0FC8 mov      ax, word ptr [di - 0x4524]
029A:0FCC mov      word ptr [0xcaca], ax
029A:0FCF mov      al, byte ptr [0xc2bd]
029A:0FD2 xor      ah, ah
029A:0FD4 mov      dx, 0x14
029A:0FD7 mul      dx
029A:0FD9 mov      di, ax
029A:0FDB mov      al, byte ptr [di - 0x4522]
029A:0FDF mov      byte ptr [0xc2bf], al
029A:0FE2 mov      byte ptr [0xc2be], 1
029A:0FE7 mov      byte ptr [0x1b8a], 1
029A:0FEC mov      ax, word ptr [0xcac8]
029A:0FEF cmp      ax, word ptr [0xcacc]
029A:0FF3 jne      0x1001
029A:0FF5 mov      ax, word ptr [0xcaca]
029A:0FF8 cmp      ax, word ptr [0xcace]
029A:0FFC jne      0x1001
029A:0FFE jmp      0x10f6
029A:1001 push     word ptr [0xcac8]
029A:1005 push     word ptr [0xcaca]
029A:1009 push     word ptr [0xcacc]
029A:100D push     word ptr [0xcace]
029A:1011 push     cs
029A:1012 call     0x70f
029A:1015 mov      al, byte ptr [0x1b74]
029A:1018 xor      ah, ah
029A:101A shl      ax, 1
029A:101C push     ax
029A:101D mov      al, byte ptr [0x1b75]
029A:1020 xor      ah, ah
029A:1022 mov      dx, 0x14
029A:1025 mul      dx
029A:1027 push     ax
029A:1028 mov      di, 0x25
029A:102B mov      ax, 0x29a
029A:102E push     ax
029A:102F push     di
029A:1030 pop      ax
029A:1031 pop      es
029A:1032 cmp      word ptr es:[0], 0x3fcd
029A:1039 jne      0x1041
029A:103B inc      ax
029A:103C mov      di, ax
029A:103E les      ax, ptr es:[di]
029A:1041 mov      dx, es
029A:1043 mov      di, ax
029A:1045 mov      es, dx
029A:1047 pop      ax
029A:1048 add      di, ax
029A:104A pop      ax
029A:104B add      di, ax
029A:104D cmp      byte ptr es:[di + 0x18], 3
029A:1052 je       0x106a
029A:1054 mov      byte ptr [0xc2be], 0
029A:1059 mov      al, byte ptr [0xc2bd]
029A:105C xor      ah, ah
029A:105E mov      dx, 0x14
029A:1061 mul      dx
029A:1063 mov      di, ax
029A:1065 mov      byte ptr [di - 0x4521], 0
029A:106A mov      al, byte ptr [0x1b74]
029A:106D xor      ah, ah
029A:106F shl      ax, 1
029A:1071 push     ax
029A:1072 mov      al, byte ptr [0x1b75]
029A:1075 xor      ah, ah
029A:1077 mov      dx, 0x14
029A:107A mul      dx
029A:107C push     ax
029A:107D mov      di, 0x25
029A:1080 mov      ax, 0x29a
029A:1083 push     ax
029A:1084 push     di
029A:1085 pop      ax
029A:1086 pop      es
029A:1087 cmp      word ptr es:[0], 0x3fcd
029A:108E jne      0x1096
029A:1090 inc      ax
029A:1091 mov      di, ax
029A:1093 les      ax, ptr es:[di]
029A:1096 mov      dx, es
029A:1098 mov      di, ax
029A:109A mov      es, dx
029A:109C pop      ax
029A:109D add      di, ax
029A:109F pop      ax
029A:10A0 add      di, ax
029A:10A2 cmp      byte ptr es:[di + 0x18], 1
029A:10A7 jne      0x10ec
029A:10A9 mov      al, byte ptr [0x1b75]
029A:10AC xor      ah, ah
029A:10AE push     ax
029A:10AF mov      di, 0x25
029A:10B2 mov      ax, 0x29a
029A:10B5 push     ax
029A:10B6 push     di
029A:10B7 pop      ax
029A:10B8 pop      es
029A:10B9 cmp      word ptr es:[0], 0x3fcd
029A:10C0 jne      0x10c8
029A:10C2 inc      ax
029A:10C3 mov      di, ax
029A:10C5 les      ax, ptr es:[di]
029A:10C8 mov      dx, es
029A:10CA mov      di, ax
029A:10CC mov      es, dx
029A:10CE pop      ax
029A:10CF add      di, ax
029A:10D1 mov      al, byte ptr es:[di + 0x12]
029A:10D5 mov      byte ptr [0xc2bf], al
029A:10D8 mov      cl, byte ptr [0xc2bf]
029A:10DC mov      al, byte ptr [0xc2bd]
029A:10DF xor      ah, ah
029A:10E1 mov      dx, 0x14
029A:10E4 mul      dx
029A:10E6 mov      di, ax
029A:10E8 mov      byte ptr [di - 0x4522], cl
029A:10EC mov      byte ptr [0xc2bc], 1
029A:10F1 mov      byte ptr [0xcadc], 1
029A:10F6 jmp      0x126b
029A:10F9 cmp      byte ptr [0xcadc], 0
029A:10FE jne      0x1103
029A:1100 jmp      0x11f4
029A:1103 mov      al, byte ptr [0xc2bc]
029A:1106 xor      ah, ah
029A:1108 inc      ax
029A:1109 mov      byte ptr [0xc2bd], al
029A:110C mov      al, byte ptr [0xc2bc]
029A:110F xor      ah, ah
029A:1111 mov      dx, 0x14
029A:1114 mul      dx
029A:1116 mov      di, ax
029A:1118 mov      byte ptr [di - 0x4521], 0
029A:111D mov      al, byte ptr [0xc2bc]
029A:1120 xor      ah, ah
029A:1122 mov      dx, 0x14
029A:1125 mul      dx
029A:1127 mov      di, ax
029A:1129 mov      al, byte ptr [di - 0x4520]
029A:112D mov      byte ptr [0xc2c4], al
029A:1130 mov      al, byte ptr [0xc2bc]
029A:1133 xor      ah, ah
029A:1135 mov      dx, 0x14
029A:1138 mul      dx
029A:113A mov      di, ax
029A:113C mov      al, byte ptr [di - 0x4515]
029A:1140 mov      byte ptr [0xc2d6], al
029A:1143 mov      al, byte ptr [0xc2bc]
029A:1146 xor      ah, ah
029A:1148 mov      dx, 0x14
029A:114B mul      dx
029A:114D mov      di, ax
029A:114F mov      ax, word ptr [di - 0x451f]
029A:1153 mov      word ptr [0xc2ca], ax
029A:1156 mov      al, byte ptr [0xc2bc]
029A:1159 xor      ah, ah
029A:115B mov      dx, 0x14
029A:115E mul      dx
029A:1160 mov      di, ax
029A:1162 mov      ax, word ptr [di - 0x451d]
029A:1166 mov      word ptr [0xc2cc], ax
029A:1169 mov      al, byte ptr [0xc2bc]
029A:116C xor      ah, ah
029A:116E mov      dx, 0x14
029A:1171 mul      dx
029A:1173 mov      di, ax
029A:1175 mov      al, byte ptr [di - 0x451b]
029A:1179 mov      byte ptr [0xc2ce], al
029A:117C mov      al, byte ptr [0xc2bc]
029A:117F xor      ah, ah
029A:1181 mov      dx, 0x14
029A:1184 mul      dx
029A:1186 mov      di, ax
029A:1188 mov      ax, word ptr [di - 0x451a]
029A:118C mov      word ptr [0xc2d0], ax
029A:118F mov      al, byte ptr [0xc2bc]
029A:1192 xor      ah, ah
029A:1194 mov      dx, 0x14
029A:1197 mul      dx
029A:1199 mov      di, ax
029A:119B mov      al, byte ptr [di - 0x4518]
029A:119F mov      byte ptr [0xc2d2], al
029A:11A2 mov      al, byte ptr [0xc2bc]
029A:11A5 xor      ah, ah
029A:11A7 mov      dx, 0x14
029A:11AA mul      dx
029A:11AC mov      di, ax
029A:11AE mov      ax, word ptr [di - 0x4517]
029A:11B2 mov      word ptr [0xc2d4], ax
029A:11B5 mov      al, byte ptr [0xc2bc]
029A:11B8 xor      ah, ah
029A:11BA mov      dx, 0x14
029A:11BD mul      dx
029A:11BF mov      di, ax
029A:11C1 mov      ax, word ptr [di - 0x4524]
029A:11C5 mov      word ptr [0xc2c8], ax
029A:11C8 mov      al, byte ptr [0xc2bc]
029A:11CB xor      ah, ah
029A:11CD mov      dx, 0x14
029A:11D0 mul      dx
029A:11D2 mov      di, ax
029A:11D4 mov      al, byte ptr [di - 0x4522]
029A:11D8 push     ax
029A:11D9 mov      al, byte ptr [0xc2bc]
029A:11DC xor      ah, ah
029A:11DE mov      dx, 0x14
029A:11E1 mul      dx
029A:11E3 mov      di, ax
029A:11E5 mov      al, byte ptr [di - 0x4521]
029A:11E9 push     ax
029A:11EA lcall    0xf1b, 0x6438
029A:11EF mov      byte ptr [0xcadc], 0
029A:11F4 mov      byte ptr [0x1b8a], 1
029A:11F9 lcall    0x51a, 0x2450
029A:11FE mov      al, byte ptr [0x1b8e]
029A:1201 xor      ah, ah
029A:1203 mov      di, ax
029A:1205 shl      di, 1
029A:1207 shl      di, 1
029A:1209 lcall    [di + 0x42a6]
029A:120D cmp      byte ptr [0xcadd], 0
029A:1212 jne      0x1219
029A:1214 lcall    0x51a, 0x2415
029A:1219 mov      al, byte ptr [0x1b87]
029A:121C cmp      al, byte ptr [0x1b8a]
029A:1220 je       0x124c
029A:1222 mov      al, byte ptr [0x1b8a]
029A:1225 mov      byte ptr [0x1b87], al
029A:1228 mov      byte ptr [0x1b88], 2
029A:122D jmp      0x1233
029A:122F inc      byte ptr [0x1b88]
029A:1233 mov      al, byte ptr [0x1b88]
029A:1236 push     ax
029A:1237 lcall    0xef4, 0x12c
029A:123C cmp      byte ptr [0x1b88], 8
029A:1241 jne      0x122f
029A:1243 mov      al, byte ptr [0x1b87]
029A:1246 push     ax
029A:1247 lcall    0xef4, 0
029A:124C mov      al, byte ptr [0x1b87]
029A:124F mov      byte ptr [0x1b74], al
029A:1252 cmp      byte ptr [0xcadd], 0
029A:1257 jne      0x126b
029A:1259 mov      al, 0
029A:125B push     ax
029A:125C lcall    0x51a, 0x196e
029A:1261 mov      byte ptr [0x1b82], 0
029A:1266 mov      byte ptr [0x1b81], 0
029A:126B jmp      0x1409
029A:126E cmp      byte ptr [0xcadc], 0
029A:1273 jne      0x1278
029A:1275 jmp      0x1369
029A:1278 mov      al, byte ptr [0xc2bc]
029A:127B xor      ah, ah
029A:127D inc      ax
029A:127E mov      byte ptr [0xc2bd], al
029A:1281 mov      al, byte ptr [0xc2bc]
029A:1284 xor      ah, ah
029A:1286 mov      dx, 0x14
029A:1289 mul      dx
029A:128B mov      di, ax
029A:128D mov      byte ptr [di - 0x4521], 0
029A:1292 mov      al, byte ptr [0xc2bc]
029A:1295 xor      ah, ah
029A:1297 mov      dx, 0x14
029A:129A mul      dx
029A:129C mov      di, ax
029A:129E mov      al, byte ptr [di - 0x4520]
029A:12A2 mov      byte ptr [0xc2c4], al
029A:12A5 mov      al, byte ptr [0xc2bc]
029A:12A8 xor      ah, ah
029A:12AA mov      dx, 0x14
029A:12AD mul      dx
029A:12AF mov      di, ax
029A:12B1 mov      al, byte ptr [di - 0x4515]
029A:12B5 mov      byte ptr [0xc2d6], al
029A:12B8 mov      al, byte ptr [0xc2bc]
029A:12BB xor      ah, ah
029A:12BD mov      dx, 0x14
029A:12C0 mul      dx
029A:12C2 mov      di, ax
029A:12C4 mov      ax, word ptr [di - 0x451f]
029A:12C8 mov      word ptr [0xc2ca], ax
029A:12CB mov      al, byte ptr [0xc2bc]
029A:12CE xor      ah, ah
029A:12D0 mov      dx, 0x14
029A:12D3 mul      dx
029A:12D5 mov      di, ax
029A:12D7 mov      ax, word ptr [di - 0x451d]
029A:12DB mov      word ptr [0xc2cc], ax
029A:12DE mov      al, byte ptr [0xc2bc]
029A:12E1 xor      ah, ah
029A:12E3 mov      dx, 0x14
029A:12E6 mul      dx
029A:12E8 mov      di, ax
029A:12EA mov      al, byte ptr [di - 0x451b]
029A:12EE mov      byte ptr [0xc2ce], al
029A:12F1 mov      al, byte ptr [0xc2bc]
029A:12F4 xor      ah, ah
029A:12F6 mov      dx, 0x14
029A:12F9 mul      dx
029A:12FB mov      di, ax
029A:12FD mov      ax, word ptr [di - 0x451a]
029A:1301 mov      word ptr [0xc2d0], ax
029A:1304 mov      al, byte ptr [0xc2bc]
029A:1307 xor      ah, ah
029A:1309 mov      dx, 0x14
029A:130C mul      dx
029A:130E mov      di, ax
029A:1310 mov      al, byte ptr [di - 0x4518]
029A:1314 mov      byte ptr [0xc2d2], al
029A:1317 mov      al, byte ptr [0xc2bc]
029A:131A xor      ah, ah
029A:131C mov      dx, 0x14
029A:131F mul      dx
029A:1321 mov      di, ax
029A:1323 mov      ax, word ptr [di - 0x4517]
029A:1327 mov      word ptr [0xc2d4], ax
029A:132A mov      al, byte ptr [0xc2bc]
029A:132D xor      ah, ah
029A:132F mov      dx, 0x14
029A:1332 mul      dx
029A:1334 mov      di, ax
029A:1336 mov      ax, word ptr [di - 0x4524]
029A:133A mov      word ptr [0xc2c8], ax
029A:133D mov      al, byte ptr [0xc2bc]
029A:1340 xor      ah, ah
029A:1342 mov      dx, 0x14
029A:1345 mul      dx
029A:1347 mov      di, ax
029A:1349 mov      al, byte ptr [di - 0x4522]
029A:134D push     ax
029A:134E mov      al, byte ptr [0xc2bc]
029A:1351 xor      ah, ah
029A:1353 mov      dx, 0x14
029A:1356 mul      dx
029A:1358 mov      di, ax
029A:135A mov      al, byte ptr [di - 0x4521]
029A:135E push     ax
029A:135F lcall    0xf1b, 0x6438
029A:1364 mov      byte ptr [0xcadc], 0
029A:1369 mov      byte ptr [0x1b8a], 1
029A:136E lcall    0x51a, 0x2450
029A:1373 mov      al, byte ptr [0x1b8e]
029A:1376 xor      ah, ah
029A:1378 mov      di, ax
029A:137A shl      di, 1
029A:137C shl      di, 1
029A:137E lcall    [di + 0x42a6]
029A:1382 mov      al, byte ptr [0x1b74]
029A:1385 xor      ah, ah
029A:1387 shl      ax, 1
029A:1389 mov      cx, ax
029A:138B mov      al, byte ptr [0x1b75]
029A:138E xor      ah, ah
029A:1390 mov      dx, 0x14
029A:1393 mul      dx
029A:1395 mov      di, ax
029A:1397 add      di, cx
029A:1399 cmp      byte ptr [di + 0x523], 1
029A:139E jne      0x13ab
029A:13A0 push     cs
029A:13A1 call     0x57a
029A:13A4 mov      al, 0xff
029A:13A6 push     ax
029A:13A7 push     cs
029A:13A8 call     0x674
029A:13AB cmp      byte ptr [0xcadd], 0
029A:13B0 jne      0x13b7
029A:13B2 lcall    0x51a, 0x2415
029A:13B7 mov      al, byte ptr [0x1b87]
029A:13BA cmp      al, byte ptr [0x1b8a]
029A:13BE je       0x13ea
029A:13C0 mov      al, byte ptr [0x1b8a]
029A:13C3 mov      byte ptr [0x1b87], al
029A:13C6 mov      byte ptr [0x1b88], 2
029A:13CB jmp      0x13d1
029A:13CD inc      byte ptr [0x1b88]
029A:13D1 mov      al, byte ptr [0x1b88]
029A:13D4 push     ax
029A:13D5 lcall    0xef4, 0x12c
029A:13DA cmp      byte ptr [0x1b88], 8
029A:13DF jne      0x13cd
029A:13E1 mov      al, byte ptr [0x1b87]
029A:13E4 push     ax
029A:13E5 lcall    0xef4, 0
029A:13EA mov      al, byte ptr [0x1b87]
029A:13ED mov      byte ptr [0x1b74], al
029A:13F0 cmp      byte ptr [0xcadd], 0
029A:13F5 jne      0x1409
029A:13F7 mov      al, 0
029A:13F9 push     ax
029A:13FA lcall    0x51a, 0x196e
029A:13FF mov      byte ptr [0x1b82], 0
029A:1404 mov      byte ptr [0x1b81], 0
029A:1409 jmp      0x1a68
029A:140C cmp      byte ptr [0x1b77], 1
029A:1411 je       0x1416
029A:1413 jmp      0x1577
029A:1416 mov      al, byte ptr [0x1b78]
029A:1419 xor      ah, ah
029A:141B push     ax
029A:141C mov      al, byte ptr [0x1b79]
029A:141F xor      ah, ah
029A:1421 mov      dx, 0x26
029A:1424 mul      dx
029A:1426 push     ax
029A:1427 mov      di, 0x25
029A:142A mov      ax, 0x29a
029A:142D push     ax
029A:142E push     di
029A:142F pop      ax
029A:1430 pop      es
029A:1431 cmp      word ptr es:[0], 0x3fcd
029A:1438 jne      0x1440
029A:143A inc      ax
029A:143B mov      di, ax
029A:143D les      ax, ptr es:[di]
029A:1440 mov      dx, es
029A:1442 mov      di, ax
029A:1444 mov      es, dx
029A:1446 pop      ax
029A:1447 add      di, ax
029A:1449 pop      ax
029A:144A add      di, ax
029A:144C mov      al, byte ptr es:[di + 0x7f]
029A:1450 xor      ah, ah
029A:1452 shl      ax, 1
029A:1454 push     ax
029A:1455 mov      al, byte ptr [0x1b75]
029A:1458 xor      ah, ah
029A:145A push     ax
029A:145B mov      al, byte ptr [0x1b76]
029A:145E xor      ah, ah
029A:1460 mov      dx, 0x26
029A:1463 mul      dx
029A:1465 push     ax
029A:1466 mov      di, 0x25
029A:1469 mov      ax, 0x29a
029A:146C push     ax
029A:146D push     di
029A:146E pop      ax
029A:146F pop      es
029A:1470 cmp      word ptr es:[0], 0x3fcd
029A:1477 jne      0x147f
029A:1479 inc      ax
029A:147A mov      di, ax
029A:147C les      ax, ptr es:[di]
029A:147F mov      dx, es
029A:1481 mov      di, ax
029A:1483 mov      es, dx
029A:1485 pop      ax
029A:1486 add      di, ax
029A:1488 pop      ax
029A:1489 add      di, ax
029A:148B mov      al, byte ptr es:[di + 0xcb]
029A:1490 xor      ah, ah
029A:1492 mov      dx, 0x52
029A:1495 mul      dx
029A:1497 push     ax
029A:1498 mov      di, 0x25
029A:149B mov      ax, 0x29a
029A:149E push     ax
029A:149F push     di
029A:14A0 pop      ax
029A:14A1 pop      es
029A:14A2 cmp      word ptr es:[0], 0x3fcd
029A:14A9 jne      0x14b1
029A:14AB inc      ax
029A:14AC mov      di, ax
029A:14AE les      ax, ptr es:[di]
029A:14B1 mov      dx, es
029A:14B3 mov      di, ax
029A:14B5 mov      es, dx
029A:14B7 pop      ax
029A:14B8 add      di, ax
029A:14BA pop      ax
029A:14BB add      di, ax
029A:14BD mov      al, byte ptr es:[di + 0xe9]
029A:14C2 mov      byte ptr [0x1b8e], al
029A:14C5 mov      al, byte ptr [0x1b78]
029A:14C8 xor      ah, ah
029A:14CA push     ax
029A:14CB mov      al, byte ptr [0x1b79]
029A:14CE xor      ah, ah
029A:14D0 mov      dx, 0x26
029A:14D3 mul      dx
029A:14D5 push     ax
029A:14D6 mov      di, 0x25
029A:14D9 mov      ax, 0x29a
029A:14DC push     ax
029A:14DD push     di
029A:14DE pop      ax
029A:14DF pop      es
029A:14E0 cmp      word ptr es:[0], 0x3fcd
029A:14E7 jne      0x14ef
029A:14E9 inc      ax
029A:14EA mov      di, ax
029A:14EC les      ax, ptr es:[di]
029A:14EF mov      dx, es
029A:14F1 mov      di, ax
029A:14F3 mov      es, dx
029A:14F5 pop      ax
029A:14F6 add      di, ax
029A:14F8 pop      ax
029A:14F9 add      di, ax
029A:14FB mov      al, byte ptr es:[di + 0x7f]
029A:14FF xor      ah, ah
029A:1501 shl      ax, 1
029A:1503 push     ax
029A:1504 mov      al, byte ptr [0x1b75]
029A:1507 xor      ah, ah
029A:1509 push     ax
029A:150A mov      al, byte ptr [0x1b76]
029A:150D xor      ah, ah
029A:150F mov      dx, 0x26
029A:1512 mul      dx
029A:1514 push     ax
029A:1515 mov      di, 0x25
029A:1518 mov      ax, 0x29a
029A:151B push     ax
029A:151C push     di
029A:151D pop      ax
029A:151E pop      es
029A:151F cmp      word ptr es:[0], 0x3fcd
029A:1526 jne      0x152e
029A:1528 inc      ax
029A:1529 mov      di, ax
029A:152B les      ax, ptr es:[di]
029A:152E mov      dx, es
029A:1530 mov      di, ax
029A:1532 mov      es, dx
029A:1534 pop      ax
029A:1535 add      di, ax
029A:1537 pop      ax
029A:1538 add      di, ax
029A:153A mov      al, byte ptr es:[di + 0xcb]
029A:153F xor      ah, ah
029A:1541 mov      dx, 0x52
029A:1544 mul      dx
029A:1546 push     ax
029A:1547 mov      di, 0x25
029A:154A mov      ax, 0x29a
029A:154D push     ax
029A:154E push     di
029A:154F pop      ax
029A:1550 pop      es
029A:1551 cmp      word ptr es:[0], 0x3fcd
029A:1558 jne      0x1560
029A:155A inc      ax
029A:155B mov      di, ax
029A:155D les      ax, ptr es:[di]
029A:1560 mov      dx, es
029A:1562 mov      di, ax
029A:1564 mov      es, dx
029A:1566 pop      ax
029A:1567 add      di, ax
029A:1569 pop      ax
029A:156A add      di, ax
029A:156C mov      al, byte ptr es:[di + 0xea]
029A:1571 mov      byte ptr [0x1b8f], al
029A:1574 jmp      0x16d5
029A:1577 mov      al, byte ptr [0x1b78]
029A:157A xor      ah, ah
029A:157C push     ax
029A:157D mov      al, byte ptr [0x1b79]
029A:1580 xor      ah, ah
029A:1582 mov      dx, 0x26
029A:1585 mul      dx
029A:1587 push     ax
029A:1588 mov      di, 0x25
029A:158B mov      ax, 0x29a
029A:158E push     ax
029A:158F push     di
029A:1590 pop      ax
029A:1591 pop      es
029A:1592 cmp      word ptr es:[0], 0x3fcd
029A:1599 jne      0x15a1
029A:159B inc      ax
029A:159C mov      di, ax
029A:159E les      ax, ptr es:[di]
029A:15A1 mov      dx, es
029A:15A3 mov      di, ax
029A:15A5 mov      es, dx
029A:15A7 pop      ax
029A:15A8 add      di, ax
029A:15AA pop      ax
029A:15AB add      di, ax
029A:15AD mov      al, byte ptr es:[di + 0x7f]
029A:15B1 xor      ah, ah
029A:15B3 shl      ax, 1
029A:15B5 push     ax
029A:15B6 mov      al, byte ptr [0x1b75]
029A:15B9 xor      ah, ah
029A:15BB push     ax
029A:15BC mov      al, byte ptr [0x1b76]
029A:15BF xor      ah, ah
029A:15C1 mov      dx, 0x26
029A:15C4 mul      dx
029A:15C6 push     ax
029A:15C7 mov      di, 0x25
029A:15CA mov      ax, 0x29a
029A:15CD push     ax
029A:15CE push     di
029A:15CF pop      ax
029A:15D0 pop      es
029A:15D1 cmp      word ptr es:[0], 0x3fcd
029A:15D8 jne      0x15e0
029A:15DA inc      ax
029A:15DB mov      di, ax
029A:15DD les      ax, ptr es:[di]
029A:15E0 mov      dx, es
029A:15E2 mov      di, ax
029A:15E4 mov      es, dx
029A:15E6 pop      ax
029A:15E7 add      di, ax
029A:15E9 pop      ax
029A:15EA add      di, ax
029A:15EC mov      al, byte ptr es:[di + 0xcb]
029A:15F1 xor      ah, ah
029A:15F3 mov      dx, 0x52
029A:15F6 mul      dx
029A:15F8 push     ax
029A:15F9 mov      di, 0x25
029A:15FC mov      ax, 0x29a
029A:15FF push     ax
029A:1600 push     di
029A:1601 pop      ax
029A:1602 pop      es
029A:1603 cmp      word ptr es:[0], 0x3fcd
029A:160A jne      0x1612
029A:160C inc      ax
029A:160D mov      di, ax
029A:160F les      ax, ptr es:[di]
029A:1612 mov      dx, es
029A:1614 mov      di, ax
029A:1616 mov      es, dx
029A:1618 pop      ax
029A:1619 add      di, ax
029A:161B pop      ax
029A:161C add      di, ax
029A:161E mov      al, byte ptr es:[di + 0xc6b]
029A:1623 mov      byte ptr [0x1b8e], al
029A:1626 mov      al, byte ptr [0x1b78]
029A:1629 xor      ah, ah
029A:162B push     ax
029A:162C mov      al, byte ptr [0x1b79]
029A:162F xor      ah, ah
029A:1631 mov      dx, 0x26
029A:1634 mul      dx
029A:1636 push     ax
029A:1637 mov      di, 0x25
029A:163A mov      ax, 0x29a
029A:163D push     ax
029A:163E push     di
029A:163F pop      ax
029A:1640 pop      es
029A:1641 cmp      word ptr es:[0], 0x3fcd
029A:1648 jne      0x1650
029A:164A inc      ax
029A:164B mov      di, ax
029A:164D les      ax, ptr es:[di]
029A:1650 mov      dx, es
029A:1652 mov      di, ax
029A:1654 mov      es, dx
029A:1656 pop      ax
029A:1657 add      di, ax
029A:1659 pop      ax
029A:165A add      di, ax
029A:165C mov      al, byte ptr es:[di + 0x7f]
029A:1660 xor      ah, ah
029A:1662 shl      ax, 1
029A:1664 push     ax
029A:1665 mov      al, byte ptr [0x1b75]
029A:1668 xor      ah, ah
029A:166A push     ax
029A:166B mov      al, byte ptr [0x1b76]
029A:166E xor      ah, ah
029A:1670 mov      dx, 0x26
029A:1673 mul      dx
029A:1675 push     ax
029A:1676 mov      di, 0x25
029A:1679 mov      ax, 0x29a
029A:167C push     ax
029A:167D push     di
029A:167E pop      ax
029A:167F pop      es
029A:1680 cmp      word ptr es:[0], 0x3fcd
029A:1687 jne      0x168f
029A:1689 inc      ax
029A:168A mov      di, ax
029A:168C les      ax, ptr es:[di]
029A:168F mov      dx, es
029A:1691 mov      di, ax
029A:1693 mov      es, dx
029A:1695 pop      ax
029A:1696 add      di, ax
029A:1698 pop      ax
029A:1699 add      di, ax
029A:169B mov      al, byte ptr es:[di + 0xcb]
029A:16A0 xor      ah, ah
029A:16A2 mov      dx, 0x52
029A:16A5 mul      dx
029A:16A7 push     ax
029A:16A8 mov      di, 0x25
029A:16AB mov      ax, 0x29a
029A:16AE push     ax
029A:16AF push     di
029A:16B0 pop      ax
029A:16B1 pop      es
029A:16B2 cmp      word ptr es:[0], 0x3fcd
029A:16B9 jne      0x16c1
029A:16BB inc      ax
029A:16BC mov      di, ax
029A:16BE les      ax, ptr es:[di]
029A:16C1 mov      dx, es
029A:16C3 mov      di, ax
029A:16C5 mov      es, dx
029A:16C7 pop      ax
029A:16C8 add      di, ax
029A:16CA pop      ax
029A:16CB add      di, ax
029A:16CD mov      al, byte ptr es:[di + 0xc6c]
029A:16D2 mov      byte ptr [0x1b8f], al
029A:16D5 cmp      byte ptr [0x1b8f], 1
029A:16DA ja       0x16df
029A:16DC jmp      0x18d5
029A:16DF mov      al, byte ptr [0x1b8f]
029A:16E2 xor      ah, ah
029A:16E4 mov      di, ax
029A:16E6 mov      al, byte ptr [di + 0x1b73]
029A:16EA xor      ah, ah
029A:16EC shl      ax, 1
029A:16EE push     ax
029A:16EF mov      di, 0x25
029A:16F2 mov      ax, 0x29a
029A:16F5 push     ax
029A:16F6 push     di
029A:16F7 pop      ax
029A:16F8 pop      es
029A:16F9 cmp      word ptr es:[0], 0x3fcd
029A:1700 jne      0x1708
029A:1702 inc      ax
029A:1703 mov      di, ax
029A:1705 les      ax, ptr es:[di]
029A:1708 mov      dx, es
029A:170A mov      di, ax
029A:170C mov      es, dx
029A:170E pop      ax
029A:170F add      di, ax
029A:1711 mov      ax, word ptr es:[di + 5]
029A:1715 xor      dx, dx
029A:1717 mov      cx, 0x140
029A:171A div      cx
029A:171C xchg     dx, ax
029A:171D mov      word ptr [0xcacc], ax
029A:1720 mov      al, byte ptr [0x1b8f]
029A:1723 xor      ah, ah
029A:1725 mov      di, ax
029A:1727 mov      al, byte ptr [di + 0x1b73]
029A:172B xor      ah, ah
029A:172D shl      ax, 1
029A:172F push     ax
029A:1730 mov      di, 0x25
029A:1733 mov      ax, 0x29a
029A:1736 push     ax
029A:1737 push     di
029A:1738 pop      ax
029A:1739 pop      es
029A:173A cmp      word ptr es:[0], 0x3fcd
029A:1741 jne      0x1749
029A:1743 inc      ax
029A:1744 mov      di, ax
029A:1746 les      ax, ptr es:[di]
029A:1749 mov      dx, es
029A:174B mov      di, ax
029A:174D mov      es, dx
029A:174F pop      ax
029A:1750 add      di, ax
029A:1752 mov      ax, word ptr es:[di + 5]
029A:1756 xor      dx, dx
029A:1758 mov      cx, 0x140
029A:175B div      cx
029A:175D mov      word ptr [0xcace], ax
029A:1760 cmp      byte ptr [0xcadc], 0
029A:1765 jne      0x176a
029A:1767 jmp      0x17f7
029A:176A mov      al, byte ptr [0xc2bc]
029A:176D xor      ah, ah
029A:176F dec      ax
029A:1770 mov      byte ptr [0xc2bd], al
029A:1773 mov      al, byte ptr [0xc2bd]
029A:1776 xor      ah, ah
029A:1778 mov      dx, 0x14
029A:177B mul      dx
029A:177D mov      di, ax
029A:177F mov      ax, word ptr [di - 0x4526]
029A:1783 mov      word ptr [0xcac8], ax
029A:1786 mov      al, byte ptr [0xc2bd]
029A:1789 xor      ah, ah
029A:178B mov      dx, 0x14
029A:178E mul      dx
029A:1790 mov      di, ax
029A:1792 mov      ax, word ptr [di - 0x4524]
029A:1796 mov      word ptr [0xcaca], ax
029A:1799 mov      al, byte ptr [0xc2bd]
029A:179C xor      ah, ah
029A:179E mov      dx, 0x14
029A:17A1 mul      dx
029A:17A3 mov      di, ax
029A:17A5 mov      al, byte ptr [di - 0x4521]
029A:17A9 mov      byte ptr [0xc2be], al
029A:17AC mov      al, byte ptr [0xc2bd]
029A:17AF xor      ah, ah
029A:17B1 mov      dx, 0x14
029A:17B4 mul      dx
029A:17B6 mov      di, ax
029A:17B8 mov      al, byte ptr [di - 0x4522]
029A:17BC mov      byte ptr [0xc2bf], al
029A:17BF mov      al, byte ptr [0xc2bf]
029A:17C2 xor      ah, ah
029A:17C4 cdq      
029A:17C5 mov      cx, 2
029A:17C8 idiv     cx
029A:17CA xchg     dx, ax
029A:17CB or       ax, ax
029A:17CD jne      0x17e3
029A:17CF cmp      byte ptr [0xc2be], 8
029A:17D4 jne      0x17dd
029A:17D6 mov      byte ptr [0xc2be], 1
029A:17DB jmp      0x17e1
029A:17DD inc      byte ptr [0xc2be]
029A:17E1 jmp      0x17f5
029A:17E3 cmp      byte ptr [0xc2be], 6
029A:17E8 jne      0x17f1
029A:17EA mov      byte ptr [0xc2be], 1
029A:17EF jmp      0x17f5
029A:17F1 inc      byte ptr [0xc2be]
029A:17F5 jmp      0x1839
029A:17F7 dec      byte ptr [0xc2bd]
029A:17FB mov      al, byte ptr [0xc2bd]
029A:17FE xor      ah, ah
029A:1800 mov      dx, 0x14
029A:1803 mul      dx
029A:1805 mov      di, ax
029A:1807 mov      ax, word ptr [di - 0x4526]
029A:180B mov      word ptr [0xcac8], ax
029A:180E mov      al, byte ptr [0xc2bd]
029A:1811 xor      ah, ah
029A:1813 mov      dx, 0x14
029A:1816 mul      dx
029A:1818 mov      di, ax
029A:181A mov      ax, word ptr [di - 0x4524]
029A:181E mov      word ptr [0xcaca], ax
029A:1821 mov      al, byte ptr [0xc2bd]
029A:1824 xor      ah, ah
029A:1826 mov      dx, 0x14
029A:1829 mul      dx
029A:182B mov      di, ax
029A:182D mov      al, byte ptr [di - 0x4522]
029A:1831 mov      byte ptr [0xc2bf], al
029A:1834 mov      byte ptr [0xc2be], 1
029A:1839 mov      byte ptr [0x1b8a], 1
029A:183E mov      ax, word ptr [0xcac8]
029A:1841 cmp      ax, word ptr [0xcacc]
029A:1845 jne      0x1853
029A:1847 mov      ax, word ptr [0xcaca]
029A:184A cmp      ax, word ptr [0xcace]
029A:184E jne      0x1853
029A:1850 jmp      0x18d2
029A:1853 push     word ptr [0xcac8]
029A:1857 push     word ptr [0xcaca]
029A:185B push     word ptr [0xcacc]
029A:185F push     word ptr [0xcace]
029A:1863 push     cs
029A:1864 call     0x70f
029A:1867 mov      byte ptr [0xc2be], 0
029A:186C mov      al, byte ptr [0xc2bd]
029A:186F xor      ah, ah
029A:1871 mov      dx, 0x14
029A:1874 mul      dx
029A:1876 mov      di, ax
029A:1878 mov      byte ptr [di - 0x4521], 0
029A:187D mov      al, byte ptr [0x1b8f]
029A:1880 xor      ah, ah
029A:1882 mov      di, ax
029A:1884 mov      al, byte ptr [di + 0x1b73]
029A:1888 xor      ah, ah
029A:188A push     ax
029A:188B mov      di, 0x25
029A:188E mov      ax, 0x29a
029A:1891 push     ax
029A:1892 push     di
029A:1893 pop      ax
029A:1894 pop      es
029A:1895 cmp      word ptr es:[0], 0x3fcd
029A:189C jne      0x18a4
029A:189E inc      ax
029A:189F mov      di, ax
029A:18A1 les      ax, ptr es:[di]
029A:18A4 mov      dx, es
029A:18A6 mov      di, ax
029A:18A8 mov      es, dx
029A:18AA pop      ax
029A:18AB add      di, ax
029A:18AD mov      al, byte ptr es:[di + 0x12]
029A:18B1 mov      byte ptr [0xc2bf], al
029A:18B4 mov      cl, byte ptr [0xc2bf]
029A:18B8 mov      al, byte ptr [0xc2bd]
029A:18BB xor      ah, ah
029A:18BD mov      dx, 0x14
029A:18C0 mul      dx
029A:18C2 mov      di, ax
029A:18C4 mov      byte ptr [di - 0x4522], cl
029A:18C8 mov      byte ptr [0xc2bc], 1
029A:18CD mov      byte ptr [0xcadc], 1
029A:18D2 jmp      0x1a68
029A:18D5 cmp      byte ptr [0xcadc], 0
029A:18DA jne      0x18df
029A:18DC jmp      0x19d0
029A:18DF mov      al, byte ptr [0xc2bc]
029A:18E2 xor      ah, ah
029A:18E4 inc      ax
029A:18E5 mov      byte ptr [0xc2bd], al
029A:18E8 mov      al, byte ptr [0xc2bc]
029A:18EB xor      ah, ah
029A:18ED mov      dx, 0x14
029A:18F0 mul      dx
029A:18F2 mov      di, ax
029A:18F4 mov      byte ptr [di - 0x4521], 0
029A:18F9 mov      al, byte ptr [0xc2bc]
029A:18FC xor      ah, ah
029A:18FE mov      dx, 0x14
029A:1901 mul      dx
029A:1903 mov      di, ax
029A:1905 mov      al, byte ptr [di - 0x4520]
029A:1909 mov      byte ptr [0xc2c4], al
029A:190C mov      al, byte ptr [0xc2bc]
029A:190F xor      ah, ah
029A:1911 mov      dx, 0x14
029A:1914 mul      dx
029A:1916 mov      di, ax
029A:1918 mov      al, byte ptr [di - 0x4515]
029A:191C mov      byte ptr [0xc2d6], al
029A:191F mov      al, byte ptr [0xc2bc]
029A:1922 xor      ah, ah
029A:1924 mov      dx, 0x14
029A:1927 mul      dx
029A:1929 mov      di, ax
029A:192B mov      ax, word ptr [di - 0x451f]
029A:192F mov      word ptr [0xc2ca], ax
029A:1932 mov      al, byte ptr [0xc2bc]
029A:1935 xor      ah, ah
029A:1937 mov      dx, 0x14
029A:193A mul      dx
029A:193C mov      di, ax
029A:193E mov      ax, word ptr [di - 0x451d]
029A:1942 mov      word ptr [0xc2cc], ax
029A:1945 mov      al, byte ptr [0xc2bc]
029A:1948 xor      ah, ah
029A:194A mov      dx, 0x14
029A:194D mul      dx
029A:194F mov      di, ax
029A:1951 mov      al, byte ptr [di - 0x451b]
029A:1955 mov      byte ptr [0xc2ce], al
029A:1958 mov      al, byte ptr [0xc2bc]
029A:195B xor      ah, ah
029A:195D mov      dx, 0x14
029A:1960 mul      dx
029A:1962 mov      di, ax
029A:1964 mov      ax, word ptr [di - 0x451a]
029A:1968 mov      word ptr [0xc2d0], ax
029A:196B mov      al, byte ptr [0xc2bc]
029A:196E xor      ah, ah
029A:1970 mov      dx, 0x14
029A:1973 mul      dx
029A:1975 mov      di, ax
029A:1977 mov      al, byte ptr [di - 0x4518]
029A:197B mov      byte ptr [0xc2d2], al
029A:197E mov      al, byte ptr [0xc2bc]
029A:1981 xor      ah, ah
029A:1983 mov      dx, 0x14
029A:1986 mul      dx
029A:1988 mov      di, ax
029A:198A mov      ax, word ptr [di - 0x4517]
029A:198E mov      word ptr [0xc2d4], ax
029A:1991 mov      al, byte ptr [0xc2bc]
029A:1994 xor      ah, ah
029A:1996 mov      dx, 0x14
029A:1999 mul      dx
029A:199B mov      di, ax
029A:199D mov      ax, word ptr [di - 0x4524]
029A:19A1 mov      word ptr [0xc2c8], ax
029A:19A4 mov      al, byte ptr [0xc2bc]
029A:19A7 xor      ah, ah
029A:19A9 mov      dx, 0x14
029A:19AC mul      dx
029A:19AE mov      di, ax
029A:19B0 mov      al, byte ptr [di - 0x4522]
029A:19B4 push     ax
029A:19B5 mov      al, byte ptr [0xc2bc]
029A:19B8 xor      ah, ah
029A:19BA mov      dx, 0x14
029A:19BD mul      dx
029A:19BF mov      di, ax
029A:19C1 mov      al, byte ptr [di - 0x4521]
029A:19C5 push     ax
029A:19C6 lcall    0xf1b, 0x6438
029A:19CB mov      byte ptr [0xcadc], 0
029A:19D0 mov      byte ptr [0x1b8a], 1
029A:19D5 lcall    0x51a, 0x2450
029A:19DA mov      al, byte ptr [0x1b8e]
029A:19DD xor      ah, ah
029A:19DF mov      di, ax
029A:19E1 shl      di, 1
029A:19E3 shl      di, 1
029A:19E5 lcall    [di + 0x42a6]
029A:19E9 cmp      byte ptr [0x1b8f], 1
029A:19EE jne      0x19fb
029A:19F0 push     cs
029A:19F1 call     0x57a
029A:19F4 mov      al, 0xff
029A:19F6 push     ax
029A:19F7 push     cs
029A:19F8 call     0x674
029A:19FB cmp      byte ptr [0xcadd], 0
029A:1A00 jne      0x1a07
029A:1A02 lcall    0x51a, 0x2415
029A:1A07 mov      al, byte ptr [0x1b87]
029A:1A0A cmp      al, byte ptr [0x1b8a]
029A:1A0E je       0x1a3a
029A:1A10 mov      al, byte ptr [0x1b8a]
029A:1A13 mov      byte ptr [0x1b87], al
029A:1A16 mov      byte ptr [0x1b88], 2
029A:1A1B jmp      0x1a21
029A:1A1D inc      byte ptr [0x1b88]
029A:1A21 mov      al, byte ptr [0x1b88]
029A:1A24 push     ax
029A:1A25 lcall    0xef4, 0x12c
029A:1A2A cmp      byte ptr [0x1b88], 8
029A:1A2F jne      0x1a1d
029A:1A31 mov      al, byte ptr [0x1b87]
029A:1A34 push     ax
029A:1A35 lcall    0xef4, 0
029A:1A3A mov      al, byte ptr [0x1b87]
029A:1A3D mov      byte ptr [0x1b74], al
029A:1A40 mov      byte ptr [0x1b77], 0
029A:1A45 mov      byte ptr [0x1b78], 0
029A:1A4A mov      byte ptr [0x1b79], 0
029A:1A4F cmp      byte ptr [0xcadd], 0
029A:1A54 jne      0x1a68
029A:1A56 mov      al, 0
029A:1A58 push     ax
029A:1A59 lcall    0x51a, 0x196e
029A:1A5E mov      byte ptr [0x1b82], 0
029A:1A63 mov      byte ptr [0x1b81], 0
029A:1A68 pop      bp
029A:1A69 retf     

; compiler prologue 029A:1A6B
029A:1A6B push     bp
029A:1A6C mov      bp, sp
029A:1A6E mov      ax, 0x180
029A:1A71 lcall    0x1761, 0x530
029A:1A76 sub      sp, 0x180
029A:1A7A mov      byte ptr [0xcad0], 1
029A:1A7F cmp      byte ptr [0xccf4], 0
029A:1A84 jne      0x1a8b
029A:1A86 mov      byte ptr [0xcae2], 0
029A:1A8B lcall    0x2ba, 0x20
029A:1A90 lcall    0x2b6, 0x20
029A:1A95 cmp      byte ptr [0x868], 0
029A:1A9A jne      0x1aa7
029A:1A9C cmp      byte ptr [0x861], 1
029A:1AA1 jne      0x1aa7
029A:1AA3 push     cs
029A:1AA4 call     0
029A:1AA7 xor      ax, ax
029A:1AA9 mov      word ptr [0xcad4], ax
029A:1AAC jmp      0x1ab2
029A:1AAE inc      word ptr [0xcad4]
029A:1AB2 mov      ax, 0x140
029A:1AB5 mul      word ptr [0xcad4]
029A:1AB9 les      di, ptr [0xbac0]
029A:1ABD add      di, ax
029A:1ABF push     es
029A:1AC0 push     di
029A:1AC1 mov      ax, 0xa0
029A:1AC4 mul      word ptr [0xcad4]
029A:1AC8 inc      ax
029A:1AC9 les      di, ptr [0xbad4]
029A:1ACD add      di, ax
029A:1ACF add      di, 0xffff
029A:1AD3 push     es
029A:1AD4 push     di
029A:1AD5 mov      ax, 0xa0
029A:1AD8 push     ax
029A:1AD9 lcall    0x1761, 0x1569
029A:1ADE cmp      word ptr [0xcad4], 0x8f
029A:1AE4 jne      0x1aae
029A:1AE6 lcall    0x2b2, 0x20
029A:1AEB lcall    0x2af, 0x20
029A:1AF0 push     cs
029A:1AF1 call     0x57a
029A:1AF4 mov      al, 0xff
029A:1AF6 push     ax
029A:1AF7 push     cs
029A:1AF8 call     0x674
029A:1AFB cmp      word ptr [0x1b84], 0x15e
029A:1B01 je       0x1b06
029A:1B03 jmp      0x1c15
029A:1B06 les      di, ptr [0xbac0]
029A:1B0A push     es
029A:1B0B push     di
029A:1B0C mov      ax, 0xa000
029A:1B0F push     ax
029A:1B10 xor      di, di
029A:1B12 pop      es
029A:1B13 push     es
029A:1B14 push     di
029A:1B15 mov      ax, 0xb400
029A:1B18 push     ax
029A:1B19 lcall    0x1761, 0x1569
029A:1B1E cmp      byte ptr [0xccf4], 0
029A:1B23 jne      0x1b28
029A:1B25 jmp      0x1bf3
029A:1B28 cmp      byte ptr [0xcadc], 0
029A:1B2D je       0x1b58
029A:1B2F mov      al, byte ptr [0xc2bc]
029A:1B32 xor      ah, ah
029A:1B34 mov      dx, 0x14
029A:1B37 mul      dx
029A:1B39 mov      di, ax
029A:1B3B mov      al, byte ptr [di - 0x4522]
029A:1B3F push     ax
029A:1B40 mov      al, byte ptr [0xc2bc]
029A:1B43 xor      ah, ah
029A:1B45 mov      dx, 0x14
029A:1B48 mul      dx
029A:1B4A mov      di, ax
029A:1B4C mov      al, byte ptr [di - 0x4521]
029A:1B50 push     ax
029A:1B51 lcall    0xf1b, 0x6438
029A:1B56 jmp      0x1b8e
029A:1B58 mov      al, byte ptr [0xc2bd]
029A:1B5B xor      ah, ah
029A:1B5D dec      ax
029A:1B5E mov      byte ptr [0xc2bc], al
029A:1B61 mov      al, byte ptr [0xc2bc]
029A:1B64 xor      ah, ah
029A:1B66 mov      dx, 0x14
029A:1B69 mul      dx
029A:1B6B mov      di, ax
029A:1B6D mov      al, byte ptr [di - 0x4522]
029A:1B71 push     ax
029A:1B72 mov      al, byte ptr [0xc2bc]
029A:1B75 xor      ah, ah
029A:1B77 mov      dx, 0x14
029A:1B7A mul      dx
029A:1B7C mov      di, ax
029A:1B7E mov      al, byte ptr [di - 0x4521]
029A:1B82 push     ax
029A:1B83 lcall    0xf1b, 0x6438
029A:1B88 mov      al, byte ptr [0xc2bd]
029A:1B8B mov      byte ptr [0xc2bc], al
029A:1B8E cmp      byte ptr [0xcae2], 0
029A:1B93 jne      0x1bf1
029A:1B95 mov      ax, 0xa000
029A:1B98 push     ax
029A:1B99 mov      di, 0xb400
029A:1B9C pop      es
029A:1B9D push     es
029A:1B9E push     di
029A:1B9F mov      ax, 0x4600
029A:1BA2 push     ax
029A:1BA3 mov      al, 0
029A:1BA5 push     ax
029A:1BA6 lcall    0x1761, 0x158d
029A:1BAB mov      al, byte ptr [0x1902]
029A:1BAE push     ax
029A:1BAF lcall    0x4f5, 0x20
029A:1BB4 mov      al, byte ptr [0x972]
029A:1BB7 push     ax
029A:1BB8 mov      al, 0
029A:1BBA push     ax
029A:1BBB lcall    0xef0, 0x20
029A:1BC0 push     cs
029A:1BC1 call     0x57a
029A:1BC4 mov      al, 0xff
029A:1BC6 push     ax
029A:1BC7 push     cs
029A:1BC8 call     0x674
029A:1BCB mov      al, byte ptr [0x1b86]
029A:1BCE push     ax
029A:1BCF lcall    0xef4, 0
029A:1BD4 cmp      byte ptr [0x1b82], 0
029A:1BD9 je       0x1be3
029A:1BDB mov      al, 1
029A:1BDD push     ax
029A:1BDE lcall    0x51a, 0x196e
029A:1BE3 mov      byte ptr [0xccf4], 0
029A:1BE8 mov      ax, 0x300
029A:1BEB push     ax
029A:1BEC lcall    0x1627, 0x82
029A:1BF1 jmp      0x1c56
029A:1BF3 mov      byte ptr [0x1b87], 1
029A:1BF8 mov      byte ptr [0x1b89], 1
029A:1BFD mov      al, byte ptr [0x1b87]
029A:1C00 push     ax
029A:1C01 lcall    0xef4, 0
029A:1C06 mov      ax, 0x300
029A:1C09 push     ax
029A:1C0A lcall    0x1627, 0x82
029A:1C0F push     cs
029A:1C10 call     0x4c1
029A:1C13 jmp      0x1c32
029A:1C15 mov      di, 0xdcca
029A:1C18 push     ds
029A:1C19 push     di
029A:1C1A mov      di, 0xdfca
029A:1C1D push     ds
029A:1C1E push     di
029A:1C1F mov      ax, 0x270
029A:1C22 push     ax
029A:1C23 lcall    0x1761, 0x1569
029A:1C28 mov      byte ptr [0xc2bd], 1
029A:1C2D mov      byte ptr [0xc2bc], 1
029A:1C32 mov      byte ptr [0xe324], 1
029A:1C37 lcall    0x51a, 0x2415
029A:1C3C mov      byte ptr [0xcadc], 0
029A:1C41 mov      byte ptr [0x1b81], 0
029A:1C46 mov      byte ptr [0x1b82], 0
029A:1C4B mov      al, byte ptr [0xe334]
029A:1C4E mov      byte ptr [0xe335], al
029A:1C51 mov      byte ptr [0xe336], 0
029A:1C56 cmp      word ptr [0x1b84], 0x15e
029A:1C5C je       0x1c69
029A:1C5E cmp      word ptr [0x1b84], 0x15f
029A:1C64 je       0x1c69
029A:1C66 jmp      0x2a17
029A:1C69 cmp      byte ptr [0xe2fb], 0
029A:1C6E je       0x1c7a
029A:1C70 lcall    0x51a, 0x12e4
029A:1C75 mov      byte ptr [0xe2fb], 0
029A:1C7A cmp      byte ptr [0xe2fc], 0
029A:1C7F je       0x1ca7
029A:1C81 cmp      byte ptr [0x485b], 0
029A:1C86 jne      0x1ca7
029A:1C88 lcall    0x4f5, 0x2a
029A:1C8D push     cs
029A:1C8E call     0x57a
029A:1C91 mov      al, 0xff
029A:1C93 push     ax
029A:1C94 push     cs
029A:1C95 call     0x674
029A:1C98 mov      byte ptr [0xe2fc], 0
029A:1C9D cmp      byte ptr [0xccf4], 0
029A:1CA2 je       0x1ca7
029A:1CA4 jmp      0x2a17
029A:1CA7 cmp      byte ptr [0xcadd], 0
029A:1CAC je       0x1cd5
029A:1CAE lcall    0x1642, 0x4b0
029A:1CB3 or       al, al
029A:1CB5 je       0x1cd5
029A:1CB7 mov      ax, word ptr [0x448e]
029A:1CBA mov      word ptr [0x4490], ax
029A:1CBD cmp      byte ptr [0xcce0], 2
029A:1CC2 jae      0x1cd5
029A:1CC4 cmp      byte ptr [0x4496], 2
029A:1CC9 jbe      0x1cd5
029A:1CCB lcall    0xbb1, 0x316
029A:1CD0 mov      byte ptr [0x4496], 0xff
029A:1CD5 cmp      byte ptr [0xe323], 0
029A:1CDA je       0x1cdf
029A:1CDC jmp      0x1ea4
029A:1CDF cmp      byte ptr [0xe30a], 0
029A:1CE4 je       0x1ce9
029A:1CE6 jmp      0x1ea4
029A:1CE9 cmp      byte ptr [0xe321], 0
029A:1CEE je       0x1cf3
029A:1CF0 jmp      0x1ea4
029A:1CF3 cmp      byte ptr [0xcadd], 0
029A:1CF8 je       0x1cfd
029A:1CFA jmp      0x1ea4
029A:1CFD cmp      byte ptr [0x485b], 0
029A:1D02 je       0x1d07
029A:1D04 jmp      0x1ea4
029A:1D07 cmp      byte ptr [0xe34b], 0
029A:1D0C je       0x1d21
029A:1D0E mov      word ptr [0xe302], 1
029A:1D14 mov      word ptr [0xe304], 0
029A:1D1A mov      byte ptr [0xe34b], 0
029A:1D1F jmp      0x1d41
029A:1D21 cmp      byte ptr [0xe2fd], 0
029A:1D26 jne      0x1d30
029A:1D28 xor      ax, ax
029A:1D2A mov      word ptr [0xe302], ax
029A:1D2D mov      word ptr [0xe304], ax
029A:1D30 cmp      byte ptr [0xe2fd], 0
029A:1D35 je       0x1d41
029A:1D37 add      word ptr [0xe302], 1
029A:1D3C adc      word ptr [0xe304], 0
029A:1D41 cmp      word ptr [0xe304], 0
029A:1D46 jne      0x1d4f
029A:1D48 cmp      word ptr [0xe302], 1
029A:1D4D je       0x1d59
029A:1D4F cmp      byte ptr [0xe320], 0
029A:1D54 jne      0x1d59
029A:1D56 jmp      0x1ea4
029A:1D59 cmp      byte ptr [0xe320], 0
029A:1D5E je       0x1d65
029A:1D60 mov      byte ptr [0xe320], 0
029A:1D65 cmp      byte ptr [0xe30c], 0
029A:1D6A je       0x1d6f
029A:1D6C jmp      0x1ea4
029A:1D6F mov      al, byte ptr [0xe31a]
029A:1D72 cmp      al, 0x9c
029A:1D74 jae      0x1d79
029A:1D76 jmp      0x1e16
029A:1D79 cmp      al, 0xa7
029A:1D7B jbe      0x1d80
029A:1D7D jmp      0x1e16
029A:1D80 mov      di, word ptr [0xe318]
029A:1D84 cmp      byte ptr [di + 0x3e4], 0
029A:1D89 ja       0x1d8e
029A:1D8B jmp      0x1e16
029A:1D8E mov      di, word ptr [0xe318]
029A:1D92 mov      al, byte ptr [di + 0x3e4]
029A:1D96 mov      byte ptr [0x1b88], al
029A:1D99 mov      al, byte ptr [0x1b88]
029A:1D9C mov      byte ptr [0x1b8a], al
029A:1D9F mov      al, byte ptr [0x1b88]
029A:1DA2 cmp      al, byte ptr [0x1b87]
029A:1DA6 je       0x1dd1
029A:1DA8 mov      al, byte ptr [0x1b88]
029A:1DAB mov      byte ptr [0x1b87], al
029A:1DAE lcall    0x51a, 0x24bf
029A:1DB3 mov      byte ptr [0x1b88], al
029A:1DB6 mov      al, byte ptr [0x1b88]
029A:1DB9 cmp      al, byte ptr [0x1b87]
029A:1DBD je       0x1dc8
029A:1DBF mov      al, byte ptr [0x1b88]
029A:1DC2 push     ax
029A:1DC3 lcall    0xef4, 0x12c
029A:1DC8 mov      al, byte ptr [0x1b87]
029A:1DCB push     ax
029A:1DCC lcall    0xef4, 0
029A:1DD1 mov      al, 0xfd
029A:1DD3 push     ax
029A:1DD4 mov      al, byte ptr [0x1902]
029A:1DD7 xor      ah, ah
029A:1DD9 mov      dx, 0xc
029A:1DDC mul      dx
029A:1DDE mov      cx, ax
029A:1DE0 mov      al, byte ptr [0x1b87]
029A:1DE3 xor      ah, ah
029A:1DE5 mov      dx, 0x18
029A:1DE8 mul      dx
029A:1DEA mov      di, ax
029A:1DEC add      di, cx
029A:1DEE add      di, 0xb500
029A:1DF2 push     ds
029A:1DF3 push     di
029A:1DF4 lcall    0x51a, 0x1102
029A:1DF9 mov      byte ptr [0x1b82], 0
029A:1DFE mov      al, byte ptr [0x1b87]
029A:1E01 mov      byte ptr [0x1b74], al
029A:1E04 mov      byte ptr [0x1b77], 0
029A:1E09 mov      byte ptr [0x1b78], 0
029A:1E0E mov      byte ptr [0x1b79], 0
029A:1E13 jmp      0x1ea4
029A:1E16 mov      al, byte ptr [0xe31a]
029A:1E19 cmp      al, 0xac
029A:1E1B jb       0x1e55
029A:1E1D cmp      al, 0xb7
029A:1E1F ja       0x1e55
029A:1E21 cmp      word ptr [0xe318], 0xf
029A:1E26 jl       0x1e30
029A:1E28 cmp      word ptr [0xe318], 0x130
029A:1E2E jle      0x1e55
029A:1E30 cmp      byte ptr [0x972], 1
029A:1E35 jbe      0x1e53
029A:1E37 sub      byte ptr [0x972], 7
029A:1E3C mov      al, byte ptr [0x972]
029A:1E3F push     ax
029A:1E40 mov      al, 2
029A:1E42 push     ax
029A:1E43 lcall    0xef0, 0x20
029A:1E48 push     cs
029A:1E49 call     0x57a
029A:1E4C mov      al, 0xff
029A:1E4E push     ax
029A:1E4F push     cs
029A:1E50 call     0x674
029A:1E53 jmp      0x1ea4
029A:1E55 mov      al, byte ptr [0xe31a]
029A:1E58 cmp      al, 0xba
029A:1E5A jb       0x1ea0
029A:1E5C cmp      al, 0xc5
029A:1E5E ja       0x1ea0
029A:1E60 cmp      word ptr [0xe318], 0xf
029A:1E65 jl       0x1e6f
029A:1E67 cmp      word ptr [0xe318], 0x130
029A:1E6D jle      0x1ea0
029A:1E6F mov      al, byte ptr [0x972]
029A:1E72 xor      ah, ah
029A:1E74 add      ax, 6
029A:1E77 mov      dx, ax
029A:1E79 mov      al, byte ptr [0x973]
029A:1E7C xor      ah, ah
029A:1E7E cmp      ax, dx
029A:1E80 jle      0x1e9e
029A:1E82 add      byte ptr [0x972], 7
029A:1E87 mov      al, byte ptr [0x972]
029A:1E8A push     ax
029A:1E8B mov      al, 1
029A:1E8D push     ax
029A:1E8E lcall    0xef0, 0x20
029A:1E93 push     cs
029A:1E94 call     0x57a
029A:1E97 mov      al, 0xff
029A:1E99 push     ax
029A:1E9A push     cs
029A:1E9B call     0x674
029A:1E9E jmp      0x1ea4
029A:1EA0 push     cs
029A:1EA1 call     0x83c
029A:1EA4 mov      di, 0x25
029A:1EA7 mov      ax, 0x29a
029A:1EAA push     ax
029A:1EAB push     di
029A:1EAC pop      ax
029A:1EAD pop      es
029A:1EAE cmp      word ptr es:[0], 0x3fcd
029A:1EB5 jne      0x1ebd
029A:1EB7 inc      ax
029A:1EB8 mov      di, ax
029A:1EBA les      ax, ptr es:[di]
029A:1EBD mov      dx, es
029A:1EBF mov      di, ax
029A:1EC1 mov      es, dx
029A:1EC3 add      di, 0x19
029A:1EC7 push     es
029A:1EC8 push     di
029A:1EC9 lcall    0x51a, 0x1b41
029A:1ECE mov      al, byte ptr [0xe336]
029A:1ED1 xor      ah, ah
029A:1ED3 add      ax, 0x20
029A:1ED6 cdq      
029A:1ED7 mov      cx, 0x20
029A:1EDA idiv     cx
029A:1EDC xchg     dx, ax
029A:1EDD or       ax, ax
029A:1EDF je       0x1ee4
029A:1EE1 jmp      0x24d2
029A:1EE4 cmp      byte ptr [0xe323], 0
029A:1EE9 je       0x1eee
029A:1EEB jmp      0x24d2
029A:1EEE cmp      byte ptr [0xe30c], 0
029A:1EF3 je       0x1ef8
029A:1EF5 jmp      0x24d2
029A:1EF8 cmp      byte ptr [0x485b], 0
029A:1EFD je       0x1f02
029A:1EFF jmp      0x24d2
029A:1F02 cmp      word ptr [0xe31a], 0x90
029A:1F08 jl       0x1f0d
029A:1F0A jmp      0x21b7
029A:1F0D mov      ax, 0x140
029A:1F10 mul      word ptr [0xe31a]
029A:1F14 add      ax, word ptr [0xe318]
029A:1F18 les      di, ptr [0xbac4]
029A:1F1C add      di, ax
029A:1F1E mov      al, byte ptr es:[di]
029A:1F21 xor      ah, ah
029A:1F23 mov      di, ax
029A:1F25 mov      si, di
029A:1F27 shl      di, 1
029A:1F29 shl      di, 1
029A:1F2B add      di, si
029A:1F2D mov      al, byte ptr [di - 0x3a37]
029A:1F31 mov      byte ptr [0x1b8b], al
029A:1F34 mov      al, byte ptr [0x1b8b]
029A:1F37 xor      ah, ah
029A:1F39 push     ax
029A:1F3A mov      di, 0x25
029A:1F3D mov      ax, 0x29a
029A:1F40 push     ax
029A:1F41 push     di
029A:1F42 pop      ax
029A:1F43 pop      es
029A:1F44 cmp      word ptr es:[0], 0x3fcd
029A:1F4B jne      0x1f53
029A:1F4D inc      ax
029A:1F4E mov      di, ax
029A:1F50 les      ax, ptr es:[di]
029A:1F53 mov      dx, es
029A:1F55 mov      di, ax
029A:1F57 mov      es, dx
029A:1F59 pop      ax
029A:1F5A add      di, ax
029A:1F5C mov      al, byte ptr es:[di]
029A:1F5F mov      byte ptr [0x1b89], al
029A:1F62 cmp      byte ptr [0x1b77], 0
029A:1F67 je       0x1f6c
029A:1F69 jmp      0x1ff7
029A:1F6C mov      al, byte ptr [0x1b87]
029A:1F6F xor      ah, ah
029A:1F71 shl      ax, 1
029A:1F73 push     ax
029A:1F74 mov      al, byte ptr [0x1b8b]
029A:1F77 xor      ah, ah
029A:1F79 mov      dx, 0x14
029A:1F7C mul      dx
029A:1F7E push     ax
029A:1F7F mov      di, 0x25
029A:1F82 mov      ax, 0x29a
029A:1F85 push     ax
029A:1F86 push     di
029A:1F87 pop      ax
029A:1F88 pop      es
029A:1F89 cmp      word ptr es:[0], 0x3fcd
029A:1F90 jne      0x1f98
029A:1F92 inc      ax
029A:1F93 mov      di, ax
029A:1F95 les      ax, ptr es:[di]
029A:1F98 mov      dx, es
029A:1F9A mov      di, ax
029A:1F9C mov      es, dx
029A:1F9E pop      ax
029A:1F9F add      di, ax
029A:1FA1 pop      ax
029A:1FA2 add      di, ax
029A:1FA4 cmp      byte ptr es:[di + 0x17], 0
029A:1FA9 je       0x1fb3
029A:1FAB mov      al, byte ptr [0x1b8b]
029A:1FAE mov      byte ptr [0x1b8c], al
029A:1FB1 jmp      0x1fb8
029A:1FB3 mov      byte ptr [0x1b8c], 0
029A:1FB8 cmp      byte ptr [0x1b82], 0
029A:1FBD jne      0x1ff4
029A:1FBF mov      al, byte ptr [0x1b87]
029A:1FC2 mov      byte ptr [0x1b74], al
029A:1FC5 mov      al, byte ptr [0x1b8c]
029A:1FC8 mov      byte ptr [0x1b75], al
029A:1FCB mov      byte ptr [0x1b76], 2
029A:1FD0 lcall    0x51a, 0x1aed
029A:1FD5 or       al, al
029A:1FD7 je       0x1ff4
029A:1FD9 mov      di, 0x1b74
029A:1FDC push     ds
029A:1FDD push     di
029A:1FDE mov      di, 0x1b7a
029A:1FE1 push     ds
029A:1FE2 push     di
029A:1FE3 mov      ax, 6
029A:1FE6 push     ax
029A:1FE7 lcall    0x1761, 0xb4f
029A:1FEC mov      al, 0
029A:1FEE push     ax
029A:1FEF lcall    0x51a, 0x196e
029A:1FF4 jmp      0x21b7
029A:1FF7 mov      al, byte ptr [0x1b8b]
029A:1FFA mov      byte ptr [0x1b78], al
029A:1FFD mov      byte ptr [0x1b79], 2
029A:2002 cmp      byte ptr [0x1b77], 1
029A:2007 je       0x200c
029A:2009 jmp      0x20be
029A:200C mov      al, byte ptr [0x1b8b]
029A:200F xor      ah, ah
029A:2011 push     ax
029A:2012 mov      al, byte ptr [0x1b79]
029A:2015 xor      ah, ah
029A:2017 mov      dx, 0x26
029A:201A mul      dx
029A:201C push     ax
029A:201D mov      di, 0x25
029A:2020 mov      ax, 0x29a
029A:2023 push     ax
029A:2024 push     di
029A:2025 pop      ax
029A:2026 pop      es
029A:2027 cmp      word ptr es:[0], 0x3fcd
029A:202E jne      0x2036
029A:2030 inc      ax
029A:2031 mov      di, ax
029A:2033 les      ax, ptr es:[di]
029A:2036 mov      dx, es
029A:2038 mov      di, ax
029A:203A mov      es, dx
029A:203C pop      ax
029A:203D add      di, ax
029A:203F pop      ax
029A:2040 add      di, ax
029A:2042 mov      al, byte ptr es:[di + 0x7f]
029A:2046 xor      ah, ah
029A:2048 shl      ax, 1
029A:204A push     ax
029A:204B mov      al, byte ptr [0x1b75]
029A:204E xor      ah, ah
029A:2050 push     ax
029A:2051 mov      al, byte ptr [0x1b76]
029A:2054 xor      ah, ah
029A:2056 mov      dx, 0x26
029A:2059 mul      dx
029A:205B push     ax
029A:205C mov      di, 0x25
029A:205F mov      ax, 0x29a
029A:2062 push     ax
029A:2063 push     di
029A:2064 pop      ax
029A:2065 pop      es
029A:2066 cmp      word ptr es:[0], 0x3fcd
029A:206D jne      0x2075
029A:206F inc      ax
029A:2070 mov      di, ax
029A:2072 les      ax, ptr es:[di]
029A:2075 mov      dx, es
029A:2077 mov      di, ax
029A:2079 mov      es, dx
029A:207B pop      ax
029A:207C add      di, ax
029A:207E pop      ax
029A:207F add      di, ax
029A:2081 mov      al, byte ptr es:[di + 0xcb]
029A:2086 xor      ah, ah
029A:2088 mov      dx, 0x52
029A:208B mul      dx
029A:208D push     ax
029A:208E mov      di, 0x25
029A:2091 mov      ax, 0x29a
029A:2094 push     ax
029A:2095 push     di
029A:2096 pop      ax
029A:2097 pop      es
029A:2098 cmp      word ptr es:[0], 0x3fcd
029A:209F jne      0x20a7
029A:20A1 inc      ax
029A:20A2 mov      di, ax
029A:20A4 les      ax, ptr es:[di]
029A:20A7 mov      dx, es
029A:20A9 mov      di, ax
029A:20AB mov      es, dx
029A:20AD pop      ax
029A:20AE add      di, ax
029A:20B0 pop      ax
029A:20B1 add      di, ax
029A:20B3 mov      al, byte ptr es:[di + 0xe9]
029A:20B8 mov      byte ptr [0x1b90], al
029A:20BB jmp      0x216d
029A:20BE mov      al, byte ptr [0x1b8b]
029A:20C1 xor      ah, ah
029A:20C3 push     ax
029A:20C4 mov      al, byte ptr [0x1b79]
029A:20C7 xor      ah, ah
029A:20C9 mov      dx, 0x26
029A:20CC mul      dx
029A:20CE push     ax
029A:20CF mov      di, 0x25
029A:20D2 mov      ax, 0x29a
029A:20D5 push     ax
029A:20D6 push     di
029A:20D7 pop      ax
029A:20D8 pop      es
029A:20D9 cmp      word ptr es:[0], 0x3fcd
029A:20E0 jne      0x20e8
029A:20E2 inc      ax
029A:20E3 mov      di, ax
029A:20E5 les      ax, ptr es:[di]
029A:20E8 mov      dx, es
029A:20EA mov      di, ax
029A:20EC mov      es, dx
029A:20EE pop      ax
029A:20EF add      di, ax
029A:20F1 pop      ax
029A:20F2 add      di, ax
029A:20F4 mov      al, byte ptr es:[di + 0x7f]
029A:20F8 xor      ah, ah
029A:20FA shl      ax, 1
029A:20FC push     ax
029A:20FD mov      al, byte ptr [0x1b75]
029A:2100 xor      ah, ah
029A:2102 push     ax
029A:2103 mov      al, byte ptr [0x1b76]
029A:2106 xor      ah, ah
029A:2108 mov      dx, 0x26
029A:210B mul      dx
029A:210D push     ax
029A:210E mov      di, 0x25
029A:2111 mov      ax, 0x29a
029A:2114 push     ax
029A:2115 push     di
029A:2116 pop      ax
029A:2117 pop      es
029A:2118 cmp      word ptr es:[0], 0x3fcd
029A:211F jne      0x2127
029A:2121 inc      ax
029A:2122 mov      di, ax
029A:2124 les      ax, ptr es:[di]
029A:2127 mov      dx, es
029A:2129 mov      di, ax
029A:212B mov      es, dx
029A:212D pop      ax
029A:212E add      di, ax
029A:2130 pop      ax
029A:2131 add      di, ax
029A:2133 mov      al, byte ptr es:[di + 0xcb]
029A:2138 xor      ah, ah
029A:213A mov      dx, 0x52
029A:213D mul      dx
029A:213F push     ax
029A:2140 mov      di, 0x25
029A:2143 mov      ax, 0x29a
029A:2146 push     ax
029A:2147 push     di
029A:2148 pop      ax
029A:2149 pop      es
029A:214A cmp      word ptr es:[0], 0x3fcd
029A:2151 jne      0x2159
029A:2153 inc      ax
029A:2154 mov      di, ax
029A:2156 les      ax, ptr es:[di]
029A:2159 mov      dx, es
029A:215B mov      di, ax
029A:215D mov      es, dx
029A:215F pop      ax
029A:2160 add      di, ax
029A:2162 pop      ax
029A:2163 add      di, ax
029A:2165 mov      al, byte ptr es:[di + 0xc6b]
029A:216A mov      byte ptr [0x1b90], al
029A:216D cmp      byte ptr [0x1b90], 0
029A:2172 jbe      0x217c
029A:2174 mov      al, byte ptr [0x1b8b]
029A:2177 mov      byte ptr [0x1b8c], al
029A:217A jmp      0x2181
029A:217C mov      byte ptr [0x1b8c], 0
029A:2181 cmp      byte ptr [0x1b82], 0
029A:2186 jne      0x21b7
029A:2188 mov      al, byte ptr [0x1b8c]
029A:218B mov      byte ptr [0x1b78], al
029A:218E mov      byte ptr [0x1b79], 2
029A:2193 lcall    0x51a, 0x1aed
029A:2198 or       al, al
029A:219A je       0x21b7
029A:219C mov      di, 0x1b74
029A:219F push     ds
029A:21A0 push     di
029A:21A1 mov      di, 0x1b7a
029A:21A4 push     ds
029A:21A5 push     di
029A:21A6 mov      ax, 6
029A:21A9 push     ax
029A:21AA lcall    0x1761, 0xb4f
029A:21AF mov      al, 0
029A:21B1 push     ax
029A:21B2 lcall    0x51a, 0x196e
029A:21B7 mov      al, byte ptr [0xe31a]
029A:21BA cmp      al, 0xaa
029A:21BC jae      0x21c1
029A:21BE jmp      0x241f
029A:21C1 cmp      al, 0xc7
029A:21C3 jbe      0x21c8
029A:21C5 jmp      0x241f
029A:21C8 cmp      word ptr [0xe318], 0x13
029A:21CD jg       0x21d2
029A:21CF jmp      0x241f
029A:21D2 cmp      word ptr [0xe318], 0x12c
029A:21D8 jl       0x21dd
029A:21DA jmp      0x241f
029A:21DD push     word ptr [0xe318]
029A:21E1 lcall    0xef4, 0x202
029A:21E6 mov      byte ptr [0x1b8b], al
029A:21E9 mov      byte ptr [0x1b89], 4
029A:21EE cmp      byte ptr [0x1b77], 0
029A:21F3 jne      0x225f
029A:21F5 mov      al, byte ptr [0x1b87]
029A:21F8 xor      ah, ah
029A:21FA shl      ax, 1
029A:21FC mov      cx, ax
029A:21FE mov      al, byte ptr [0x1b8b]
029A:2201 xor      ah, ah
029A:2203 mov      dx, 0x14
029A:2206 mul      dx
029A:2208 mov      di, ax
029A:220A add      di, cx
029A:220C cmp      byte ptr [di + 0x522], 0
029A:2211 je       0x221b
029A:2213 mov      al, byte ptr [0x1b8b]
029A:2216 mov      byte ptr [0x1b8d], al
029A:2219 jmp      0x2220
029A:221B mov      byte ptr [0x1b8d], 0
029A:2220 cmp      byte ptr [0x1b82], 0
029A:2225 jne      0x225c
029A:2227 mov      al, byte ptr [0x1b87]
029A:222A mov      byte ptr [0x1b74], al
029A:222D mov      al, byte ptr [0x1b8d]
029A:2230 mov      byte ptr [0x1b75], al
029A:2233 mov      byte ptr [0x1b76], 1
029A:2238 lcall    0x51a, 0x1aed
029A:223D or       al, al
029A:223F je       0x225c
029A:2241 mov      di, 0x1b74
029A:2244 push     ds
029A:2245 push     di
029A:2246 mov      di, 0x1b7a
029A:2249 push     ds
029A:224A push     di
029A:224B mov      ax, 6
029A:224E push     ax
029A:224F lcall    0x1761, 0xb4f
029A:2254 mov      al, 0
029A:2256 push     ax
029A:2257 lcall    0x51a, 0x196e
029A:225C jmp      0x241f
029A:225F mov      al, byte ptr [0x1b8d]
029A:2262 mov      byte ptr [0x1b78], al
029A:2265 mov      byte ptr [0x1b79], 1
029A:226A cmp      byte ptr [0x1b77], 1
029A:226F je       0x2274
029A:2271 jmp      0x2326
029A:2274 mov      al, byte ptr [0x1b8b]
029A:2277 xor      ah, ah
029A:2279 push     ax
029A:227A mov      al, byte ptr [0x1b79]
029A:227D xor      ah, ah
029A:227F mov      dx, 0x26
029A:2282 mul      dx
029A:2284 push     ax
029A:2285 mov      di, 0x25
029A:2288 mov      ax, 0x29a
029A:228B push     ax
029A:228C push     di
029A:228D pop      ax
029A:228E pop      es
029A:228F cmp      word ptr es:[0], 0x3fcd
029A:2296 jne      0x229e
029A:2298 inc      ax
029A:2299 mov      di, ax
029A:229B les      ax, ptr es:[di]
029A:229E mov      dx, es
029A:22A0 mov      di, ax
029A:22A2 mov      es, dx
029A:22A4 pop      ax
029A:22A5 add      di, ax
029A:22A7 pop      ax
029A:22A8 add      di, ax
029A:22AA mov      al, byte ptr es:[di + 0x7f]
029A:22AE xor      ah, ah
029A:22B0 shl      ax, 1
029A:22B2 push     ax
029A:22B3 mov      al, byte ptr [0x1b75]
029A:22B6 xor      ah, ah
029A:22B8 push     ax
029A:22B9 mov      al, byte ptr [0x1b76]
029A:22BC xor      ah, ah
029A:22BE mov      dx, 0x26
029A:22C1 mul      dx
029A:22C3 push     ax
029A:22C4 mov      di, 0x25
029A:22C7 mov      ax, 0x29a
029A:22CA push     ax
029A:22CB push     di
029A:22CC pop      ax
029A:22CD pop      es
029A:22CE cmp      word ptr es:[0], 0x3fcd
029A:22D5 jne      0x22dd
029A:22D7 inc      ax
029A:22D8 mov      di, ax
029A:22DA les      ax, ptr es:[di]
029A:22DD mov      dx, es
029A:22DF mov      di, ax
029A:22E1 mov      es, dx
029A:22E3 pop      ax
029A:22E4 add      di, ax
029A:22E6 pop      ax
029A:22E7 add      di, ax
029A:22E9 mov      al, byte ptr es:[di + 0xcb]
029A:22EE xor      ah, ah
029A:22F0 mov      dx, 0x52
029A:22F3 mul      dx
029A:22F5 push     ax
029A:22F6 mov      di, 0x25
029A:22F9 mov      ax, 0x29a
029A:22FC push     ax
029A:22FD push     di
029A:22FE pop      ax
029A:22FF pop      es
029A:2300 cmp      word ptr es:[0], 0x3fcd
029A:2307 jne      0x230f
029A:2309 inc      ax
029A:230A mov      di, ax
029A:230C les      ax, ptr es:[di]
029A:230F mov      dx, es
029A:2311 mov      di, ax
029A:2313 mov      es, dx
029A:2315 pop      ax
029A:2316 add      di, ax
029A:2318 pop      ax
029A:2319 add      di, ax
029A:231B mov      al, byte ptr es:[di + 0xe9]
029A:2320 mov      byte ptr [0x1b90], al
029A:2323 jmp      0x23d5
029A:2326 mov      al, byte ptr [0x1b8b]
029A:2329 xor      ah, ah
029A:232B push     ax
029A:232C mov      al, byte ptr [0x1b79]
029A:232F xor      ah, ah
029A:2331 mov      dx, 0x26
029A:2334 mul      dx
029A:2336 push     ax
029A:2337 mov      di, 0x25
029A:233A mov      ax, 0x29a
029A:233D push     ax
029A:233E push     di
029A:233F pop      ax
029A:2340 pop      es
029A:2341 cmp      word ptr es:[0], 0x3fcd
029A:2348 jne      0x2350
029A:234A inc      ax
029A:234B mov      di, ax
029A:234D les      ax, ptr es:[di]
029A:2350 mov      dx, es
029A:2352 mov      di, ax
029A:2354 mov      es, dx
029A:2356 pop      ax
029A:2357 add      di, ax
029A:2359 pop      ax
029A:235A add      di, ax
029A:235C mov      al, byte ptr es:[di + 0x7f]
029A:2360 xor      ah, ah
029A:2362 shl      ax, 1
029A:2364 push     ax
029A:2365 mov      al, byte ptr [0x1b75]
029A:2368 xor      ah, ah
029A:236A push     ax
029A:236B mov      al, byte ptr [0x1b76]
029A:236E xor      ah, ah
029A:2370 mov      dx, 0x26
029A:2373 mul      dx
029A:2375 push     ax
029A:2376 mov      di, 0x25
029A:2379 mov      ax, 0x29a
029A:237C push     ax
029A:237D push     di
029A:237E pop      ax
029A:237F pop      es
029A:2380 cmp      word ptr es:[0], 0x3fcd
029A:2387 jne      0x238f
029A:2389 inc      ax
029A:238A mov      di, ax
029A:238C les      ax, ptr es:[di]
029A:238F mov      dx, es
029A:2391 mov      di, ax
029A:2393 mov      es, dx
029A:2395 pop      ax
029A:2396 add      di, ax
029A:2398 pop      ax
029A:2399 add      di, ax
029A:239B mov      al, byte ptr es:[di + 0xcb]
029A:23A0 xor      ah, ah
029A:23A2 mov      dx, 0x52
029A:23A5 mul      dx
029A:23A7 push     ax
029A:23A8 mov      di, 0x25
029A:23AB mov      ax, 0x29a
029A:23AE push     ax
029A:23AF push     di
029A:23B0 pop      ax
029A:23B1 pop      es
029A:23B2 cmp      word ptr es:[0], 0x3fcd
029A:23B9 jne      0x23c1
029A:23BB inc      ax
029A:23BC mov      di, ax
029A:23BE les      ax, ptr es:[di]
029A:23C1 mov      dx, es
029A:23C3 mov      di, ax
029A:23C5 mov      es, dx
029A:23C7 pop      ax
029A:23C8 add      di, ax
029A:23CA pop      ax
029A:23CB add      di, ax
029A:23CD mov      al, byte ptr es:[di + 0xc6b]
029A:23D2 mov      byte ptr [0x1b90], al
029A:23D5 cmp      byte ptr [0x1b90], 0
029A:23DA jbe      0x23e4
029A:23DC mov      al, byte ptr [0x1b8b]
029A:23DF mov      byte ptr [0x1b8d], al
029A:23E2 jmp      0x23e9
029A:23E4 mov      byte ptr [0x1b8d], 0
029A:23E9 cmp      byte ptr [0x1b82], 0
029A:23EE jne      0x241f
029A:23F0 mov      al, byte ptr [0x1b8d]
029A:23F3 mov      byte ptr [0x1b78], al
029A:23F6 mov      byte ptr [0x1b79], 1
029A:23FB lcall    0x51a, 0x1aed
029A:2400 or       al, al
029A:2402 je       0x241f
029A:2404 mov      di, 0x1b74
029A:2407 push     ds
029A:2408 push     di
029A:2409 mov      di, 0x1b7a
029A:240C push     ds
029A:240D push     di
029A:240E mov      ax, 6
029A:2411 push     ax
029A:2412 lcall    0x1761, 0xb4f
029A:2417 mov      al, 0
029A:2419 push     ax
029A:241A lcall    0x51a, 0x196e
029A:241F mov      al, byte ptr [0xe31a]
029A:2422 cmp      al, 0x90
029A:2424 jb       0x242a
029A:2426 cmp      al, 0xa9
029A:2428 jbe      0x244d
029A:242A mov      al, byte ptr [0xe31a]
029A:242D cmp      al, 0xaa
029A:242F jae      0x2434
029A:2431 jmp      0x24d2
029A:2434 cmp      al, 0xc7
029A:2436 jbe      0x243b
029A:2438 jmp      0x24d2
029A:243B cmp      word ptr [0xe318], 0x14
029A:2440 jl       0x244d
029A:2442 cmp      word ptr [0xe318], 0x12b
029A:2448 jg       0x244d
029A:244A jmp      0x24d2
029A:244D mov      byte ptr [0x1b8c], 0
029A:2452 mov      byte ptr [0x1b89], 0
029A:2457 cmp      byte ptr [0x1b77], 0
029A:245C jne      0x249c
029A:245E cmp      byte ptr [0x1b82], 0
029A:2463 jne      0x249a
029A:2465 mov      al, byte ptr [0x1b87]
029A:2468 mov      byte ptr [0x1b74], al
029A:246B mov      al, byte ptr [0x1b8c]
029A:246E mov      byte ptr [0x1b75], al
029A:2471 mov      byte ptr [0x1b76], 2
029A:2476 lcall    0x51a, 0x1aed
029A:247B or       al, al
029A:247D je       0x249a
029A:247F mov      di, 0x1b74
029A:2482 push     ds
029A:2483 push     di
029A:2484 mov      di, 0x1b7a
029A:2487 push     ds
029A:2488 push     di
029A:2489 mov      ax, 6
029A:248C push     ax
029A:248D lcall    0x1761, 0xb4f
029A:2492 mov      al, 0
029A:2494 push     ax
029A:2495 lcall    0x51a, 0x196e
029A:249A jmp      0x24d2
029A:249C cmp      byte ptr [0x1b82], 0
029A:24A1 jne      0x24d2
029A:24A3 mov      al, byte ptr [0x1b8c]
029A:24A6 mov      byte ptr [0x1b78], al
029A:24A9 mov      byte ptr [0x1b79], 2
029A:24AE lcall    0x51a, 0x1aed
029A:24B3 or       al, al
029A:24B5 je       0x24d2
029A:24B7 mov      di, 0x1b74
029A:24BA push     ds
029A:24BB push     di
029A:24BC mov      di, 0x1b7a
029A:24BF push     ds
029A:24C0 push     di
029A:24C1 mov      ax, 6
029A:24C4 push     ax
029A:24C5 lcall    0x1761, 0xb4f
029A:24CA mov      al, 0
029A:24CC push     ax
029A:24CD lcall    0x51a, 0x196e
029A:24D2 mov      al, byte ptr [0xe336]
029A:24D5 xor      ah, ah
029A:24D7 inc      ax
029A:24D8 cdq      
029A:24D9 mov      cx, 0x10
029A:24DC idiv     cx
029A:24DE xchg     dx, ax
029A:24DF or       ax, ax
029A:24E1 je       0x24e6
029A:24E3 jmp      0x25be
029A:24E6 mov      al, byte ptr [0xc2bc]
029A:24E9 cmp      al, byte ptr [0xc2bd]
029A:24ED ja       0x24f2
029A:24EF jmp      0x258c
029A:24F2 mov      byte ptr [0xcadc], 0
029A:24F7 mov      al, byte ptr [0xc2bc]
029A:24FA mov      byte ptr [0xc2bd], al
029A:24FD cmp      byte ptr [0x1b81], 0
029A:2502 je       0x252b
029A:2504 cmp      byte ptr [0x1b8e], 0
029A:2509 jbe      0x252b
029A:250B lcall    0x51a, 0x2450
029A:2510 mov      al, byte ptr [0x1b8e]
029A:2513 xor      ah, ah
029A:2515 mov      di, ax
029A:2517 shl      di, 1
029A:2519 shl      di, 1
029A:251B lcall    [di + 0x42a6]
029A:251F cmp      byte ptr [0xcadd], 0
029A:2524 jne      0x252b
029A:2526 lcall    0x51a, 0x2415
029A:252B mov      al, byte ptr [0x1b87]
029A:252E cmp      al, byte ptr [0x1b8a]
029A:2532 je       0x255e
029A:2534 mov      al, byte ptr [0x1b8a]
029A:2537 mov      byte ptr [0x1b87], al
029A:253A mov      byte ptr [0x1b88], 1
029A:253F jmp      0x2545
029A:2541 inc      byte ptr [0x1b88]
029A:2545 mov      al, byte ptr [0x1b88]
029A:2548 push     ax
029A:2549 lcall    0xef4, 0x12c
029A:254E cmp      byte ptr [0x1b88], 8
029A:2553 jne      0x2541
029A:2555 mov      al, byte ptr [0x1b87]
029A:2558 push     ax
029A:2559 lcall    0xef4, 0
029A:255E mov      al, byte ptr [0x1b87]
029A:2561 mov      byte ptr [0x1b74], al
029A:2564 mov      byte ptr [0x1b77], 0
029A:2569 mov      byte ptr [0x1b78], 0
029A:256E mov      byte ptr [0x1b79], 0
029A:2573 cmp      byte ptr [0xcadd], 0
029A:2578 jne      0x258c
029A:257A mov      al, 0
029A:257C push     ax
029A:257D lcall    0x51a, 0x196e
029A:2582 mov      byte ptr [0x1b82], 0
029A:2587 mov      byte ptr [0x1b81], 0
029A:258C cmp      byte ptr [0xcadc], 0
029A:2591 je       0x25be
029A:2593 mov      al, byte ptr [0xc2bc]
029A:2596 xor      ah, ah
029A:2598 mov      dx, 0x14
029A:259B mul      dx
029A:259D mov      di, ax
029A:259F mov      al, byte ptr [di - 0x4522]
029A:25A3 push     ax
029A:25A4 mov      al, byte ptr [0xc2bc]
029A:25A7 xor      ah, ah
029A:25A9 mov      dx, 0x14
029A:25AC mul      dx
029A:25AE mov      di, ax
029A:25B0 mov      al, byte ptr [di - 0x4521]
029A:25B4 push     ax
029A:25B5 lcall    0xf1b, 0x6438
029A:25BA inc      byte ptr [0xc2bc]
029A:25BE mov      al, byte ptr [0xe336]
029A:25C1 xor      ah, ah
029A:25C3 add      ax, 0x13
029A:25C6 cdq      
029A:25C7 mov      cx, 0x20
029A:25CA idiv     cx
029A:25CC xchg     dx, ax
029A:25CD or       ax, ax
029A:25CF je       0x25d4
029A:25D1 jmp      0x26ba
029A:25D4 cmp      byte ptr [0xcadd], 0
029A:25D9 jne      0x25de
029A:25DB jmp      0x26ba
029A:25DE cmp      byte ptr [0x4496], 2
029A:25E3 ja       0x25e8
029A:25E5 jmp      0x26aa
029A:25E8 cmp      byte ptr [0xcce0], 2
029A:25ED jae      0x25fc
029A:25EF cmp      word ptr [0x47f0], 0
029A:25F4 jne      0x25fc
029A:25F6 mov      ax, word ptr [0x448e]
029A:25F9 mov      word ptr [0x4490], ax
029A:25FC mov      ax, word ptr [0x4490]
029A:25FF cmp      ax, word ptr [0x448e]
029A:2603 je       0x2608
029A:2605 jmp      0x2695
029A:2608 mov      al, 0
029A:260A push     ax
029A:260B lcall    0xf1b, 0x6469
029A:2610 les      di, ptr [0xbac8]
029A:2614 add      di, 0x5a00
029A:2618 push     es
029A:2619 push     di
029A:261A mov      ax, 0xa000
029A:261D push     ax
029A:261E mov      di, word ptr [0x4492]
029A:2622 pop      es
029A:2623 push     es
029A:2624 push     di
029A:2625 push     word ptr [0x4494]
029A:2629 lcall    0x1761, 0x1569
029A:262E cmp      byte ptr [0x1b3e], 0
029A:2633 jne      0x265a
029A:2635 mov      byte ptr [0xcadd], 0
029A:263A mov      byte ptr [0x1b82], 0
029A:263F mov      byte ptr [0x1b81], 0
029A:2644 mov      al, 0
029A:2646 push     ax
029A:2647 lcall    0x51a, 0x196e
029A:264C cmp      byte ptr [0x1b73], 0
029A:2651 jne      0x2658
029A:2653 lcall    0x51a, 0x2415
029A:2658 jmp      0x2693
029A:265A mov      byte ptr [0xe320], 0
029A:265F mov      byte ptr [0xe321], 0
029A:2664 mov      byte ptr [0xe2fd], 0
029A:2669 inc      byte ptr [0x1b3f]
029A:266D cmp      byte ptr [0xcce0], 2
029A:2672 jae      0x268e
029A:2674 cmp      byte ptr [0x4496], 0xff
029A:2679 je       0x2682
029A:267B mov      byte ptr [0x4496], 0
029A:2680 jmp      0x268c
029A:2682 mov      byte ptr [0x4496], 5
029A:2687 lcall    0x51a, 0x1fa
029A:268C jmp      0x2693
029A:268E lcall    0x51a, 0x1fa
029A:2693 jmp      0x26a8
029A:2695 mov      ax, 6
029A:2698 push     ax
029A:2699 lcall    0x1761, 0x143b
029A:269E push     ax
029A:269F lcall    0xf1b, 0x6469
029A:26A4 inc      word ptr [0x4490]
029A:26A8 jmp      0x26ba
029A:26AA cmp      byte ptr [0x4496], 2
029A:26AF jne      0x26b6
029A:26B1 lcall    0x51a, 0x1fa
029A:26B6 inc      byte ptr [0x4496]
029A:26BA mov      al, byte ptr [0xe336]
029A:26BD xor      ah, ah
029A:26BF add      ax, 0xe
029A:26C2 cdq      
029A:26C3 mov      cx, 0x10
029A:26C6 idiv     cx
029A:26C8 xchg     dx, ax
029A:26C9 or       ax, ax
029A:26CB je       0x26d0
029A:26CD jmp      0x287f
029A:26D0 cmp      byte ptr [0xe323], 0
029A:26D5 jne      0x26da
029A:26D7 jmp      0x287f
029A:26DA mov      ax, word ptr [0xe318]
029A:26DD add      ax, 0xa
029A:26E0 cdq      
029A:26E1 mov      cx, 0xa
029A:26E4 idiv     cx
029A:26E6 mov      byte ptr [0x1b88], al
029A:26E9 mov      al, byte ptr [0x1b88]
029A:26EC cmp      al, byte ptr [0x1b87]
029A:26F0 jbe      0x2702
029A:26F2 cmp      byte ptr [0x1b87], 8
029A:26F7 jae      0x2702
029A:26F9 mov      al, byte ptr [0x1b87]
029A:26FC xor      ah, ah
029A:26FE inc      ax
029A:26FF mov      byte ptr [0x1b88], al
029A:2702 mov      al, byte ptr [0x1b88]
029A:2705 cmp      al, byte ptr [0x1b87]
029A:2709 jae      0x271b
029A:270B cmp      byte ptr [0x1b87], 2
029A:2710 jbe      0x271b
029A:2712 mov      al, byte ptr [0x1b87]
029A:2715 xor      ah, ah
029A:2717 dec      ax
029A:2718 mov      byte ptr [0x1b88], al
029A:271B cmp      byte ptr [0x1b88], 2
029A:2720 jb       0x2729
029A:2722 cmp      byte ptr [0x1b88], 8
029A:2727 jbe      0x272f
029A:2729 mov      al, byte ptr [0x1b87]
029A:272C mov      byte ptr [0x1b88], al
029A:272F mov      al, byte ptr [0x1b88]
029A:2732 cmp      al, byte ptr [0x1b87]
029A:2736 jne      0x273b
029A:2738 jmp      0x287f
029A:273B mov      al, byte ptr [0x1b87]
029A:273E push     ax
029A:273F lcall    0xef4, 0x12c
029A:2744 mov      al, byte ptr [0x1b88]
029A:2747 push     ax
029A:2748 lcall    0xef4, 0
029A:274D mov      al, byte ptr [0x1b88]
029A:2750 mov      byte ptr [0x1b87], al
029A:2753 cmp      byte ptr [0x1b76], 1
029A:2758 jne      0x2796
029A:275A mov      al, byte ptr [0x1902]
029A:275D xor      ah, ah
029A:275F mov      dx, 0x1f
029A:2762 mul      dx
029A:2764 mov      cx, ax
029A:2766 mov      al, byte ptr [0x1b75]
029A:2769 xor      ah, ah
029A:276B mov      dx, 0x3e
029A:276E mul      dx
029A:2770 mov      di, ax
029A:2772 add      di, cx
029A:2774 add      di, 0x4886
029A:2778 push     ds
029A:2779 push     di
029A:277A mov      di, 0x47cc
029A:277D push     ds
029A:277E push     di
029A:277F mov      ax, 0x1e
029A:2782 push     ax
029A:2783 lcall    0x1761, 0xc96
029A:2788 mov      ax, 0x524
029A:278B mov      dx, ds
029A:278D mov      word ptr [0x47ec], ax
029A:2790 mov      word ptr [0x47ee], dx
029A:2794 jmp      0x27f0
029A:2796 mov      al, byte ptr [0x1902]
029A:2799 xor      ah, ah
029A:279B mov      dx, 0x1f
029A:279E mul      dx
029A:27A0 mov      cx, ax
029A:27A2 mov      al, byte ptr [0x1b75]
029A:27A5 xor      ah, ah
029A:27A7 mov      dx, 0x3e
029A:27AA mul      dx
029A:27AC mov      di, ax
029A:27AE add      di, cx
029A:27B0 add      di, 0xb5d8
029A:27B4 push     ds
029A:27B5 push     di
029A:27B6 mov      di, 0x47cc
029A:27B9 push     ds
029A:27BA push     di
029A:27BB mov      ax, 0x1e
029A:27BE push     ax
029A:27BF lcall    0x1761, 0xc96
029A:27C4 mov      di, 0x25
029A:27C7 mov      ax, 0x29a
029A:27CA push     ax
029A:27CB push     di
029A:27CC pop      ax
029A:27CD pop      es
029A:27CE cmp      word ptr es:[0], 0x3fcd
029A:27D5 jne      0x27dd
029A:27D7 inc      ax
029A:27D8 mov      di, ax
029A:27DA les      ax, ptr es:[di]
029A:27DD mov      dx, es
029A:27DF mov      di, ax
029A:27E1 mov      es, dx
029A:27E3 lea      ax, es:[di + 0x19]
029A:27E7 mov      dx, es
029A:27E9 mov      word ptr [0x47ec], ax
029A:27EC mov      word ptr [0x47ee], dx
029A:27F0 mov      al, byte ptr [0x1b87]
029A:27F3 xor      ah, ah
029A:27F5 shl      ax, 1
029A:27F7 mov      cx, ax
029A:27F9 mov      al, byte ptr [0x1b75]
029A:27FC xor      ah, ah
029A:27FE mov      dx, 0x14
029A:2801 mul      dx
029A:2803 les      di, ptr [0x47ec]
029A:2807 add      di, ax
029A:2809 add      di, cx
029A:280B cmp      byte ptr es:[di - 2], 0
029A:2810 jne      0x283c
029A:2812 mov      al, 0xfd
029A:2814 push     ax
029A:2815 mov      al, byte ptr [0x1902]
029A:2818 xor      ah, ah
029A:281A mov      dx, 0xc
029A:281D mul      dx
029A:281F mov      cx, ax
029A:2821 mov      al, byte ptr [0x1b87]
029A:2824 xor      ah, ah
029A:2826 mov      dx, 0x18
029A:2829 mul      dx
029A:282B mov      di, ax
029A:282D add      di, cx
029A:282F add      di, 0xb500
029A:2833 push     ds
029A:2834 push     di
029A:2835 lcall    0x51a, 0x1102
029A:283A jmp      0x2879
029A:283C mov      al, 0xfd
029A:283E push     ax
029A:283F lea      di, [bp - 0x180]
029A:2843 push     ss
029A:2844 push     di
029A:2845 mov      al, byte ptr [0x1902]
029A:2848 xor      ah, ah
029A:284A mov      dx, 0xc
029A:284D mul      dx
029A:284F mov      cx, ax
029A:2851 mov      al, byte ptr [0x1b87]
029A:2854 xor      ah, ah
029A:2856 mov      dx, 0x18
029A:2859 mul      dx
029A:285B mov      di, ax
029A:285D add      di, cx
029A:285F add      di, 0xb500
029A:2863 push     ds
029A:2864 push     di
029A:2865 lcall    0x1761, 0xc7c
029A:286A mov      di, 0x47cc
029A:286D push     ds
029A:286E push     di
029A:286F lcall    0x1761, 0xcfb
029A:2874 lcall    0x51a, 0x1102
029A:2879 mov      al, byte ptr [0x1b87]
029A:287C mov      byte ptr [0x1b8a], al
029A:287F mov      al, byte ptr [0xe336]
029A:2882 xor      ah, ah
029A:2884 add      ax, 4
029A:2887 cdq      
029A:2888 mov      cx, 8
029A:288B idiv     cx
029A:288D xchg     dx, ax
029A:288E or       ax, ax
029A:2890 je       0x2895
029A:2892 jmp      0x2944
029A:2895 cmp      byte ptr [0x485b], 0
029A:289A jne      0x289f
029A:289C jmp      0x2944
029A:289F mov      al, byte ptr [0x4858]
029A:28A2 cmp      al, byte ptr [0x4859]
029A:28A6 jne      0x28d8
029A:28A8 mov      al, byte ptr [0x4858]
029A:28AB xor      ah, ah
029A:28AD mov      dx, 0x140
029A:28B0 mul      dx
029A:28B2 les      di, ptr [0x4850]
029A:28B6 add      di, ax
029A:28B8 add      di, 0xfec0
029A:28BC push     es
029A:28BD push     di
029A:28BE mov      ax, 0xa000
029A:28C1 push     ax
029A:28C2 mov      di, 0xd480
029A:28C5 pop      es
029A:28C6 push     es
029A:28C7 push     di
029A:28C8 mov      ax, 0x2580
029A:28CB push     ax
029A:28CC lcall    0x1761, 0x1569
029A:28D1 mov      byte ptr [0x485b], 0
029A:28D6 jmp      0x2944
029A:28D8 mov      word ptr [0xcad6], 0xd494
029A:28DE mov      al, byte ptr [0x4858]
029A:28E1 xor      ah, ah
029A:28E3 add      ax, 0x1d
029A:28E6 mov      word ptr [bp - 0x82], ax
029A:28EA mov      al, byte ptr [0x4858]
029A:28ED xor      ah, ah
029A:28EF cmp      ax, word ptr [bp - 0x82]
029A:28F3 ja       0x2934
029A:28F5 mov      word ptr [0xcad4], ax
029A:28F8 jmp      0x28fe
029A:28FA inc      word ptr [0xcad4]
029A:28FE mov      ax, 0x140
029A:2901 mul      word ptr [0xcad4]
029A:2905 les      di, ptr [0x4850]
029A:2909 add      di, ax
029A:290B add      di, 0xfed4
029A:290F push     es
029A:2910 push     di
029A:2911 mov      ax, 0xa000
029A:2914 push     ax
029A:2915 mov      di, word ptr [0xcad6]
029A:2919 pop      es
029A:291A push     es
029A:291B push     di
029A:291C mov      ax, 0x118
029A:291F push     ax
029A:2920 lcall    0x1761, 0x1569
029A:2925 add      word ptr [0xcad6], 0x140
029A:292B mov      ax, word ptr [0xcad4]
029A:292E cmp      ax, word ptr [bp - 0x82]
029A:2932 jne      0x28fa
029A:2934 mov      al, byte ptr [0x485a]
029A:2937 cwde     
029A:2938 mov      dx, ax
029A:293A mov      al, byte ptr [0x4858]
029A:293D xor      ah, ah
029A:293F add      ax, dx
029A:2941 mov      byte ptr [0x4858], al
029A:2944 cmp      byte ptr [0xe336], 1
029A:2949 je       0x294e
029A:294B jmp      0x29f3
029A:294E cmp      byte ptr [0xcadd], 0
029A:2953 jne      0x295c
029A:2955 cmp      byte ptr [0xcadc], 0
029A:295A je       0x2963
029A:295C mov      byte ptr [0xcade], 0
029A:2961 jmp      0x2993
029A:2963 cmp      byte ptr [0xcade], 0
029A:2968 je       0x2979
029A:296A mov      al, 0
029A:296C push     ax
029A:296D lcall    0xf1b, 0x67b8
029A:2972 mov      byte ptr [0xcade], 0
029A:2977 jmp      0x2993
029A:2979 mov      ax, 0xa
029A:297C push     ax
029A:297D lcall    0x1761, 0x143b
029A:2982 or       ax, ax
029A:2984 jne      0x2993
029A:2986 mov      al, 1
029A:2988 push     ax
029A:2989 lcall    0xf1b, 0x67b8
029A:298E mov      byte ptr [0xcade], 1
029A:2993 mov      ax, 0xf
029A:2996 push     ax
029A:2997 lcall    0x1761, 0x143b
029A:299C or       ax, ax
029A:299E jne      0x29f3
029A:29A0 mov      ax, 4
029A:29A3 push     ax
029A:29A4 lcall    0x1761, 0x143b
029A:29A9 cmp      ax, 0
029A:29AC jne      0x29bc
029A:29AE mov      ax, 0x15
029A:29B1 push     ax
029A:29B2 mov      al, 1
029A:29B4 push     ax
029A:29B5 lcall    0xbb1, 0x265
029A:29BA jmp      0x29f3
029A:29BC cmp      ax, 1
029A:29BF jne      0x29cf
029A:29C1 mov      ax, 0x16
029A:29C4 push     ax
029A:29C5 mov      al, 1
029A:29C7 push     ax
029A:29C8 lcall    0xbb1, 0x265
029A:29CD jmp      0x29f3
029A:29CF cmp      ax, 2
029A:29D2 jne      0x29e2
029A:29D4 mov      ax, 0x17
029A:29D7 push     ax
029A:29D8 mov      al, 1
029A:29DA push     ax
029A:29DB lcall    0xbb1, 0x265
029A:29E0 jmp      0x29f3
029A:29E2 cmp      ax, 3
029A:29E5 jne      0x29f3
029A:29E7 mov      ax, 0x12
029A:29EA push     ax
029A:29EB mov      al, 1
029A:29ED push     ax
029A:29EE lcall    0xbb1, 0x265
029A:29F3 mov      al, byte ptr [0xe335]
029A:29F6 cmp      al, byte ptr [0xe334]
029A:29FA je       0x29f3
029A:29FC mov      al, byte ptr [0xe334]
029A:29FF mov      byte ptr [0xe335], al
029A:2A02 cmp      byte ptr [0xe336], 0x3f
029A:2A07 jne      0x2a10
029A:2A09 mov      byte ptr [0xe336], 0
029A:2A0E jmp      0x2a14
029A:2A10 inc      byte ptr [0xe336]
029A:2A14 jmp      0x1c56
029A:2A17 cmp      byte ptr [0xccf4], 0
029A:2A1C jne      0x2a26
029A:2A1E cmp      word ptr [0x1b84], 0xff
029A:2A24 jne      0x2a31
029A:2A26 mov      ax, 0x300
029A:2A29 push     ax
029A:2A2A lcall    0x1627, 0xcb
029A:2A2F jmp      0x2a6f
029A:2A31 cmp      word ptr [0x1b84], 0x154
029A:2A37 je       0x2a6f
029A:2A39 lcall    0x51a, 0x24bf
029A:2A3E push     ax
029A:2A3F lcall    0xef4, 0x12c
029A:2A44 mov      al, 0
029A:2A46 push     ax
029A:2A47 lea      di, [bp - 0x81]
029A:2A4B push     ss
029A:2A4C push     di
029A:2A4D mov      di, 0x1a6a
029A:2A50 push     cs
029A:2A51 push     di
029A:2A52 lcall    0x1761, 0xc7c
029A:2A57 lcall    0x51a, 0x1102
029A:2A5C mov      byte ptr [0x1b7c], 9
029A:2A61 lcall    0x51a, 0x2450
029A:2A66 mov      ax, 0x270
029A:2A69 push     ax
029A:2A6A lcall    0x1627, 0xcb
029A:2A6F mov      sp, bp
029A:2A71 pop      bp
029A:2A72 retf     
