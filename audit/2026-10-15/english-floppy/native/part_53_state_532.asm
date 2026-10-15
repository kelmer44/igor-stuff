
; compiler prologue 0266:0000
0266:0000 push     bp
0266:0001 mov      bp, sp
0266:0003 mov      ax, 4
0266:0006 lcall    0x1761, 0x530
0266:000B sub      sp, 4
0266:000E mov      ax, 0x140
0266:0011 mul      word ptr [bp + 6]
0266:0014 add      ax, word ptr [bp + 8]
0266:0017 mov      word ptr [bp - 4], ax
0266:001A xor      ax, ax
0266:001C mov      word ptr [0xcad4], ax
0266:001F jmp      0x25
0266:0021 inc      word ptr [0xcad4]
0266:0025 xor      ax, ax
0266:0027 mov      word ptr [0xcad6], ax
0266:002A jmp      0x30
0266:002C inc      word ptr [0xcad6]
0266:0030 mov      ax, 0xa000
0266:0033 push     ax
0266:0034 mov      ax, 0x140
0266:0037 mul      word ptr [0xcad4]
0266:003B add      ax, word ptr [bp - 4]
0266:003E add      ax, word ptr [0xcad6]
0266:0042 mov      di, ax
0266:0044 pop      es
0266:0045 mov      al, byte ptr es:[di]
0266:0048 cmp      al, 0xf0
0266:004A jb       0x7e
0266:004C cmp      al, 0xf1
0266:004E ja       0x7e
0266:0050 mov      ax, 0xa000
0266:0053 push     ax
0266:0054 mov      ax, 0x140
0266:0057 mul      word ptr [0xcad4]
0266:005B add      ax, word ptr [bp - 4]
0266:005E add      ax, word ptr [0xcad6]
0266:0062 mov      di, ax
0266:0064 pop      es
0266:0065 mov      bl, byte ptr es:[di]
0266:0068 mov      cx, word ptr [0xcad6]
0266:006C mov      ax, 0x64
0266:006F mul      word ptr [0xcad4]
0266:0073 mov      di, ax
0266:0075 add      di, cx
0266:0077 mov      byte ptr [di + 0x1b9a], bl
0266:007B jmp      0xfe
0266:007E mov      bx, word ptr [0xcad6]
0266:0082 mov      ax, 0x13
0266:0085 mul      word ptr [0xcad4]
0266:0089 mov      cx, ax
0266:008B mov      al, byte ptr [bp + 0xa]
0266:008E xor      ah, ah
0266:0090 mov      dx, 0x227
0266:0093 mul      dx
0266:0095 les      di, ptr [0xbad4]
0266:0099 add      di, ax
0266:009B add      di, cx
0266:009D add      di, bx
0266:009F mov      al, byte ptr es:[di + 0x227]
0266:00A4 mov      byte ptr [bp - 1], al
0266:00A7 cmp      byte ptr [bp - 1], 0
0266:00AB jne      0xc7
0266:00AD mov      ax, 0x140
0266:00B0 mul      word ptr [0xcad4]
0266:00B4 add      ax, word ptr [bp - 4]
0266:00B7 add      ax, word ptr [0xcad6]
0266:00BB les      di, ptr [0xbac0]
0266:00BF add      di, ax
0266:00C1 mov      al, byte ptr es:[di]
0266:00C4 mov      byte ptr [bp - 1], al
0266:00C7 cmp      byte ptr [bp - 1], 1
0266:00CB jne      0xe8
0266:00CD mov      ax, 0x140
0266:00D0 mul      word ptr [0xcad4]
0266:00D4 add      ax, word ptr [bp - 4]
0266:00D7 add      ax, word ptr [0xcad6]
0266:00DB inc      ax
0266:00DC les      di, ptr [0xbac0]
0266:00E0 add      di, ax
0266:00E2 mov      al, byte ptr es:[di]
0266:00E5 mov      byte ptr [bp - 1], al
0266:00E8 mov      bl, byte ptr [bp - 1]
0266:00EB mov      cx, word ptr [0xcad6]
0266:00EF mov      ax, 0x64
0266:00F2 mul      word ptr [0xcad4]
0266:00F6 mov      di, ax
0266:00F8 add      di, cx
0266:00FA mov      byte ptr [di + 0x1b9a], bl
0266:00FE cmp      word ptr [0xcad6], 0x12
0266:0103 je       0x108
0266:0105 jmp      0x2c
0266:0108 cmp      word ptr [0xcad4], 0x1c
0266:010D je       0x112
0266:010F jmp      0x21
0266:0112 mov      ax, 0x140
0266:0115 mul      word ptr [bp + 6]
0266:0118 add      ax, word ptr [bp + 8]
0266:011B mov      word ptr [bp - 4], ax
0266:011E xor      ax, ax
0266:0120 mov      word ptr [0xcad4], ax
0266:0123 jmp      0x129
0266:0125 inc      word ptr [0xcad4]
0266:0129 mov      ax, 0x64
0266:012C mul      word ptr [0xcad4]
0266:0130 mov      di, ax
0266:0132 add      di, 0x1b9a
0266:0136 push     ds
0266:0137 push     di
0266:0138 mov      ax, 0xa000
0266:013B push     ax
0266:013C mov      ax, 0x140
0266:013F mul      word ptr [0xcad4]
0266:0143 add      ax, word ptr [bp - 4]
0266:0146 mov      di, ax
0266:0148 pop      es
0266:0149 push     es
0266:014A push     di
0266:014B mov      ax, 0x13
0266:014E push     ax
0266:014F lcall    0x1761, 0x1569
0266:0154 cmp      word ptr [0xcad4], 0x1c
0266:0159 jne      0x125
0266:015B mov      sp, bp
0266:015D pop      bp
0266:015E retf     6

; compiler prologue 0266:0161
0266:0161 push     bp
0266:0162 mov      bp, sp
0266:0164 xor      ax, ax
0266:0166 lcall    0x1761, 0x530
0266:016B mov      word ptr [0x1b02], 0xc9
0266:0171 mov      word ptr [0x1b04], 0
0266:0177 mov      word ptr [0x1b06], 2
0266:017D mov      word ptr [0x1b08], 0
0266:0183 mov      byte ptr [0x1b3e], 1
0266:0188 mov      byte ptr [0x1b3f], 1
0266:018D lcall    0x51a, 0x1fa
0266:0192 pop      bp
0266:0193 retf     

; compiler prologue 0266:0194
0266:0194 push     bp
0266:0195 mov      bp, sp
0266:0197 mov      ax, 2
0266:019A lcall    0x1761, 0x530
0266:019F sub      sp, 2
0266:01A2 mov      byte ptr [0xc2bc], 0
0266:01A7 mov      byte ptr [0xc2be], 1
0266:01AC xor      ax, ax
0266:01AE mov      word ptr [0xcad8], ax
0266:01B1 mov      al, byte ptr [0xe336]
0266:01B4 xor      ah, ah
0266:01B6 inc      ax
0266:01B7 cdq      
0266:01B8 mov      cx, 0x10
0266:01BB idiv     cx
0266:01BD xchg     dx, ax
0266:01BE or       ax, ax
0266:01C0 jne      0x23c
0266:01C2 mov      word ptr [0xbada], 0x96
0266:01C8 mov      word ptr [0xbadc], 0x8f
0266:01CE mov      byte ptr [0xbade], 1
0266:01D3 cmp      word ptr [0xcad8], 9
0266:01D8 jne      0x1df
0266:01DA mov      byte ptr [0xc2be], 0
0266:01DF mov      al, byte ptr [0xc2be]
0266:01E2 mov      byte ptr [0xbadf], al
0266:01E5 cmp      byte ptr [0xc2be], 6
0266:01EA jne      0x1f3
0266:01EC mov      byte ptr [0xc2be], 1
0266:01F1 jmp      0x1f7
0266:01F3 inc      byte ptr [0xc2be]
0266:01F7 mov      byte ptr [0xbae0], 1
0266:01FC mov      word ptr [0xbae1], 0x1e
0266:0202 mov      ax, word ptr [0xcad8]
0266:0205 mov      si, ax
0266:0207 shl      ax, 1
0266:0209 add      ax, si
0266:020B add      ax, 0x17
0266:020E mov      word ptr [0xbae3], ax
0266:0211 mov      byte ptr [0xbae5], 1
0266:0216 xor      ax, ax
0266:0218 mov      word ptr [0xbae6], ax
0266:021B mov      byte ptr [0xbae8], 1
0266:0220 mov      word ptr [0xbae9], 3
0266:0226 mov      byte ptr [0xbaeb], 0x32
0266:022B mov      al, byte ptr [0xbade]
0266:022E push     ax
0266:022F mov      al, byte ptr [0xbadf]
0266:0232 push     ax
0266:0233 lcall    0xf1b, 0x6438
0266:0238 inc      word ptr [0xcad8]
0266:023C mov      al, byte ptr [0xe336]
0266:023F xor      ah, ah
0266:0241 add      ax, 0xd
0266:0244 cdq      
0266:0245 mov      cx, 0x18
0266:0248 idiv     cx
0266:024A xchg     dx, ax
0266:024B or       ax, ax
0266:024D je       0x252
0266:024F jmp      0x3e6
0266:0252 mov      ax, 0xa
0266:0255 push     ax
0266:0256 lcall    0x1761, 0x143b
0266:025B mov      byte ptr [0xccef], al
0266:025E mov      al, byte ptr [0xccef]
0266:0261 cmp      al, byte ptr [0xcae0]
0266:0265 je       0x252
0266:0267 mov      al, byte ptr [0xccef]
0266:026A mov      byte ptr [0xcae0], al
0266:026D mov      al, byte ptr [0xcae0]
0266:0270 push     ax
0266:0271 mov      ax, 0xd9
0266:0274 push     ax
0266:0275 mov      ax, 0x34
0266:0278 push     ax
0266:0279 push     cs
0266:027A call     0
0266:027D mov      ax, 3
0266:0280 push     ax
0266:0281 lcall    0x1761, 0x143b
0266:0286 mov      byte ptr [0xccef], al
0266:0289 mov      al, byte ptr [0xccef]
0266:028C cmp      al, 0
0266:028E jne      0x296
0266:0290 mov      byte ptr [bp - 1], 0xfe
0266:0294 jmp      0x2a8
0266:0296 cmp      al, 1
0266:0298 jne      0x2a0
0266:029A mov      byte ptr [bp - 1], 0xff
0266:029E jmp      0x2a8
0266:02A0 cmp      al, 2
0266:02A2 jne      0x2a8
0266:02A4 mov      byte ptr [bp - 1], 0
0266:02A8 mov      word ptr [0xcad4], 1
0266:02AE jmp      0x2b4
0266:02B0 inc      word ptr [0xcad4]
0266:02B4 mov      word ptr [0xcad6], 1
0266:02BA jmp      0x2c0
0266:02BC inc      word ptr [0xcad6]
0266:02C0 mov      al, byte ptr [bp - 1]
0266:02C3 cwde     
0266:02C4 mov      dx, ax
0266:02C6 mov      ax, word ptr [0xcad6]
0266:02C9 mov      di, word ptr [0xcad4]
0266:02CD mov      si, di
0266:02CF shl      di, 1
0266:02D1 add      di, si
0266:02D3 add      di, ax
0266:02D5 mov      al, byte ptr [di - 0x2337]
0266:02D9 xor      ah, ah
0266:02DB add      ax, dx
0266:02DD cmp      ax, 1
0266:02E0 jge      0x2f8
0266:02E2 mov      ax, word ptr [0xcad6]
0266:02E5 mov      di, word ptr [0xcad4]
0266:02E9 mov      si, di
0266:02EB shl      di, 1
0266:02ED add      di, si
0266:02EF add      di, ax
0266:02F1 mov      byte ptr [di - 0x2037], 0
0266:02F6 jmp      0x32a
0266:02F8 mov      al, byte ptr [bp - 1]
0266:02FB cwde     
0266:02FC mov      dx, ax
0266:02FE mov      ax, word ptr [0xcad6]
0266:0301 mov      di, word ptr [0xcad4]
0266:0305 mov      si, di
0266:0307 shl      di, 1
0266:0309 add      di, si
0266:030B add      di, ax
0266:030D mov      al, byte ptr [di - 0x2337]
0266:0311 xor      ah, ah
0266:0313 add      ax, dx
0266:0315 mov      dl, al
0266:0317 mov      ax, word ptr [0xcad6]
0266:031A mov      di, word ptr [0xcad4]
0266:031E mov      si, di
0266:0320 shl      di, 1
0266:0322 add      di, si
0266:0324 add      di, ax
0266:0326 mov      byte ptr [di - 0x2037], dl
0266:032A cmp      word ptr [0xcad6], 3
0266:032F jne      0x2bc
0266:0331 cmp      word ptr [0xcad4], 0xb7
0266:0337 je       0x33c
0266:0339 jmp      0x2b0
0266:033C mov      word ptr [0xcad4], 0xc0
0266:0342 jmp      0x348
0266:0344 inc      word ptr [0xcad4]
0266:0348 mov      word ptr [0xcad6], 1
0266:034E jmp      0x354
0266:0350 inc      word ptr [0xcad6]
0266:0354 mov      al, byte ptr [bp - 1]
0266:0357 cwde     
0266:0358 mov      dx, ax
0266:035A mov      ax, word ptr [0xcad6]
0266:035D mov      di, word ptr [0xcad4]
0266:0361 mov      si, di
0266:0363 shl      di, 1
0266:0365 add      di, si
0266:0367 add      di, ax
0266:0369 mov      al, byte ptr [di - 0x2337]
0266:036D xor      ah, ah
0266:036F add      ax, dx
0266:0371 cmp      ax, 1
0266:0374 jge      0x38c
0266:0376 mov      ax, word ptr [0xcad6]
0266:0379 mov      di, word ptr [0xcad4]
0266:037D mov      si, di
0266:037F shl      di, 1
0266:0381 add      di, si
0266:0383 add      di, ax
0266:0385 mov      byte ptr [di - 0x2037], 0
0266:038A jmp      0x3be
0266:038C mov      al, byte ptr [bp - 1]
0266:038F cwde     
0266:0390 mov      dx, ax
0266:0392 mov      ax, word ptr [0xcad6]
0266:0395 mov      di, word ptr [0xcad4]
0266:0399 mov      si, di
0266:039B shl      di, 1
0266:039D add      di, si
0266:039F add      di, ax
0266:03A1 mov      al, byte ptr [di - 0x2337]
0266:03A5 xor      ah, ah
0266:03A7 add      ax, dx
0266:03A9 mov      dl, al
0266:03AB mov      ax, word ptr [0xcad6]
0266:03AE mov      di, word ptr [0xcad4]
0266:03B2 mov      si, di
0266:03B4 shl      di, 1
0266:03B6 add      di, si
0266:03B8 add      di, ax
0266:03BA mov      byte ptr [di - 0x2037], dl
0266:03BE cmp      word ptr [0xcad6], 3
0266:03C3 jne      0x350
0266:03C5 cmp      word ptr [0xcad4], 0xcf
0266:03CB je       0x3d0
0266:03CD jmp      0x344
0266:03D0 mov      al, 1
0266:03D2 push     ax
0266:03D3 mov      al, 0xb7
0266:03D5 push     ax
0266:03D6 lcall    0x1627, 0x115
0266:03DB mov      al, 0xc0
0266:03DD push     ax
0266:03DE mov      al, 0xcf
0266:03E0 push     ax
0266:03E1 lcall    0x1627, 0x115
0266:03E6 mov      al, byte ptr [0xe335]
0266:03E9 cmp      al, byte ptr [0xe334]
0266:03ED je       0x3e6
0266:03EF mov      al, byte ptr [0xe334]
0266:03F2 mov      byte ptr [0xe335], al
0266:03F5 cmp      byte ptr [0xe336], 0x3f
0266:03FA jne      0x403
0266:03FC mov      byte ptr [0xe336], 0
0266:0401 jmp      0x407
0266:0403 inc      byte ptr [0xe336]
0266:0407 cmp      word ptr [0xcad8], 0xa
0266:040C je       0x411
0266:040E jmp      0x1b1
0266:0411 mov      byte ptr [0xc2bd], 1
0266:0416 mov      byte ptr [0xc2bc], 1
0266:041B mov      sp, bp
0266:041D pop      bp
0266:041E retf     

; compiler prologue 0266:041F
0266:041F push     bp
0266:0420 mov      bp, sp
0266:0422 mov      ax, 2
0266:0425 lcall    0x1761, 0x530
0266:042A sub      sp, 2
0266:042D cmp      byte ptr [0xc2be], 6
0266:0432 jbe      0x439
0266:0434 mov      byte ptr [0xc2be], 1
0266:0439 mov      byte ptr [0xc2bc], 0
0266:043E mov      word ptr [0xcad8], 0xa
0266:0444 mov      al, byte ptr [0xe336]
0266:0447 xor      ah, ah
0266:0449 inc      ax
0266:044A cdq      
0266:044B mov      cx, 0x10
0266:044E idiv     cx
0266:0450 xchg     dx, ax
0266:0451 or       ax, ax
0266:0453 jne      0x4c4
0266:0455 mov      word ptr [0xbada], 0x96
0266:045B mov      word ptr [0xbadc], 0x8f
0266:0461 mov      byte ptr [0xbade], 3
0266:0466 mov      al, byte ptr [0xc2be]
0266:0469 mov      byte ptr [0xbadf], al
0266:046C cmp      byte ptr [0xc2be], 6
0266:0471 jne      0x47a
0266:0473 mov      byte ptr [0xc2be], 1
0266:0478 jmp      0x47e
0266:047A inc      byte ptr [0xc2be]
0266:047E mov      byte ptr [0xbae0], 1
0266:0483 mov      word ptr [0xbae1], 0x1e
0266:0489 mov      ax, word ptr [0xcad8]
0266:048C dec      ax
0266:048D mov      si, ax
0266:048F shl      ax, 1
0266:0491 add      ax, si
0266:0493 add      ax, 0x17
0266:0496 mov      word ptr [0xbae3], ax
0266:0499 mov      byte ptr [0xbae5], 1
0266:049E xor      ax, ax
0266:04A0 mov      word ptr [0xbae6], ax
0266:04A3 mov      byte ptr [0xbae8], 1
0266:04A8 mov      word ptr [0xbae9], 3
0266:04AE mov      byte ptr [0xbaeb], 0x32
0266:04B3 mov      al, byte ptr [0xbade]
0266:04B6 push     ax
0266:04B7 mov      al, byte ptr [0xbadf]
0266:04BA push     ax
0266:04BB lcall    0xf1b, 0x6438
0266:04C0 dec      word ptr [0xcad8]
0266:04C4 mov      al, byte ptr [0xe336]
0266:04C7 xor      ah, ah
0266:04C9 add      ax, 0xd
0266:04CC cdq      
0266:04CD mov      cx, 0x18
0266:04D0 idiv     cx
0266:04D2 xchg     dx, ax
0266:04D3 or       ax, ax
0266:04D5 je       0x4da
0266:04D7 jmp      0x66e
0266:04DA mov      ax, 0xa
0266:04DD push     ax
0266:04DE lcall    0x1761, 0x143b
0266:04E3 mov      byte ptr [0xccef], al
0266:04E6 mov      al, byte ptr [0xccef]
0266:04E9 cmp      al, byte ptr [0xcae0]
0266:04ED je       0x4da
0266:04EF mov      al, byte ptr [0xccef]
0266:04F2 mov      byte ptr [0xcae0], al
0266:04F5 mov      al, byte ptr [0xcae0]
0266:04F8 push     ax
0266:04F9 mov      ax, 0xd9
0266:04FC push     ax
0266:04FD mov      ax, 0x34
0266:0500 push     ax
0266:0501 push     cs
0266:0502 call     0
0266:0505 mov      ax, 3
0266:0508 push     ax
0266:0509 lcall    0x1761, 0x143b
0266:050E mov      byte ptr [0xccef], al
0266:0511 mov      al, byte ptr [0xccef]
0266:0514 cmp      al, 0
0266:0516 jne      0x51e
0266:0518 mov      byte ptr [bp - 1], 0xfe
0266:051C jmp      0x530
0266:051E cmp      al, 1
0266:0520 jne      0x528
0266:0522 mov      byte ptr [bp - 1], 0xff
0266:0526 jmp      0x530
0266:0528 cmp      al, 2
0266:052A jne      0x530
0266:052C mov      byte ptr [bp - 1], 0
0266:0530 mov      word ptr [0xcad4], 1
0266:0536 jmp      0x53c
0266:0538 inc      word ptr [0xcad4]
0266:053C mov      word ptr [0xcad6], 1
0266:0542 jmp      0x548
0266:0544 inc      word ptr [0xcad6]
0266:0548 mov      al, byte ptr [bp - 1]
0266:054B cwde     
0266:054C mov      dx, ax
0266:054E mov      ax, word ptr [0xcad6]
0266:0551 mov      di, word ptr [0xcad4]
0266:0555 mov      si, di
0266:0557 shl      di, 1
0266:0559 add      di, si
0266:055B add      di, ax
0266:055D mov      al, byte ptr [di - 0x2337]
0266:0561 xor      ah, ah
0266:0563 add      ax, dx
0266:0565 cmp      ax, 1
0266:0568 jge      0x580
0266:056A mov      ax, word ptr [0xcad6]
0266:056D mov      di, word ptr [0xcad4]
0266:0571 mov      si, di
0266:0573 shl      di, 1
0266:0575 add      di, si
0266:0577 add      di, ax
0266:0579 mov      byte ptr [di - 0x2037], 0
0266:057E jmp      0x5b2
0266:0580 mov      al, byte ptr [bp - 1]
0266:0583 cwde     
0266:0584 mov      dx, ax
0266:0586 mov      ax, word ptr [0xcad6]
0266:0589 mov      di, word ptr [0xcad4]
0266:058D mov      si, di
0266:058F shl      di, 1
0266:0591 add      di, si
0266:0593 add      di, ax
0266:0595 mov      al, byte ptr [di - 0x2337]
0266:0599 xor      ah, ah
0266:059B add      ax, dx
0266:059D mov      dl, al
0266:059F mov      ax, word ptr [0xcad6]
0266:05A2 mov      di, word ptr [0xcad4]
0266:05A6 mov      si, di
0266:05A8 shl      di, 1
0266:05AA add      di, si
0266:05AC add      di, ax
0266:05AE mov      byte ptr [di - 0x2037], dl
0266:05B2 cmp      word ptr [0xcad6], 3
0266:05B7 jne      0x544
0266:05B9 cmp      word ptr [0xcad4], 0xb7
0266:05BF je       0x5c4
0266:05C1 jmp      0x538
0266:05C4 mov      word ptr [0xcad4], 0xc0
0266:05CA jmp      0x5d0
0266:05CC inc      word ptr [0xcad4]
0266:05D0 mov      word ptr [0xcad6], 1
0266:05D6 jmp      0x5dc
0266:05D8 inc      word ptr [0xcad6]
0266:05DC mov      al, byte ptr [bp - 1]
0266:05DF cwde     
0266:05E0 mov      dx, ax
0266:05E2 mov      ax, word ptr [0xcad6]
0266:05E5 mov      di, word ptr [0xcad4]
0266:05E9 mov      si, di
0266:05EB shl      di, 1
0266:05ED add      di, si
0266:05EF add      di, ax
0266:05F1 mov      al, byte ptr [di - 0x2337]
0266:05F5 xor      ah, ah
0266:05F7 add      ax, dx
0266:05F9 cmp      ax, 1
0266:05FC jge      0x614
0266:05FE mov      ax, word ptr [0xcad6]
0266:0601 mov      di, word ptr [0xcad4]
0266:0605 mov      si, di
0266:0607 shl      di, 1
0266:0609 add      di, si
0266:060B add      di, ax
0266:060D mov      byte ptr [di - 0x2037], 0
0266:0612 jmp      0x646
0266:0614 mov      al, byte ptr [bp - 1]
0266:0617 cwde     
0266:0618 mov      dx, ax
0266:061A mov      ax, word ptr [0xcad6]
0266:061D mov      di, word ptr [0xcad4]
0266:0621 mov      si, di
0266:0623 shl      di, 1
0266:0625 add      di, si
0266:0627 add      di, ax
0266:0629 mov      al, byte ptr [di - 0x2337]
0266:062D xor      ah, ah
0266:062F add      ax, dx
0266:0631 mov      dl, al
0266:0633 mov      ax, word ptr [0xcad6]
0266:0636 mov      di, word ptr [0xcad4]
0266:063A mov      si, di
0266:063C shl      di, 1
0266:063E add      di, si
0266:0640 add      di, ax
0266:0642 mov      byte ptr [di - 0x2037], dl
0266:0646 cmp      word ptr [0xcad6], 3
0266:064B jne      0x5d8
0266:064D cmp      word ptr [0xcad4], 0xcf
0266:0653 je       0x658
0266:0655 jmp      0x5cc
0266:0658 mov      al, 1
0266:065A push     ax
0266:065B mov      al, 0xb7
0266:065D push     ax
0266:065E lcall    0x1627, 0x115
0266:0663 mov      al, 0xc0
0266:0665 push     ax
0266:0666 mov      al, 0xcf
0266:0668 push     ax
0266:0669 lcall    0x1627, 0x115
0266:066E mov      al, byte ptr [0xe335]
0266:0671 cmp      al, byte ptr [0xe334]
0266:0675 je       0x66e
0266:0677 mov      al, byte ptr [0xe334]
0266:067A mov      byte ptr [0xe335], al
0266:067D cmp      byte ptr [0xe336], 0x3f
0266:0682 jne      0x68b
0266:0684 mov      byte ptr [0xe336], 0
0266:0689 jmp      0x68f
0266:068B inc      byte ptr [0xe336]
0266:068F cmp      word ptr [0xcad8], 0
0266:0694 je       0x699
0266:0696 jmp      0x444
0266:0699 mov      al, byte ptr [0xccda]
0266:069C xor      ah, ah
0266:069E mov      di, ax
0266:06A0 mov      si, di
0266:06A2 shl      di, 1
0266:06A4 shl      di, 1
0266:06A6 add      di, si
0266:06A8 mov      al, byte ptr [di + 0x1403]
0266:06AC mov      byte ptr [0xccda], al
0266:06AF mov      al, byte ptr [0xccda]
0266:06B2 xor      ah, ah
0266:06B4 mov      di, ax
0266:06B6 mov      si, di
0266:06B8 shl      di, 1
0266:06BA shl      di, 1
0266:06BC add      di, si
0266:06BE mov      al, byte ptr [di + 0x1405]
0266:06C2 xor      ah, ah
0266:06C4 mov      dx, 0xa
0266:06C7 mul      dx
0266:06C9 add      ax, 0x1f4
0266:06CC mov      word ptr [0x1b84], ax
0266:06CF mov      sp, bp
0266:06D1 pop      bp
0266:06D2 retf     

; compiler prologue 0266:06D3
0266:06D3 push     bp
0266:06D4 mov      bp, sp
0266:06D6 xor      ax, ax
0266:06D8 lcall    0x1761, 0x530
0266:06DD mov      di, 0x2f
0266:06E0 mov      ax, 0x266
0266:06E3 push     ax
0266:06E4 push     di
0266:06E5 pop      ax
0266:06E6 pop      es
0266:06E7 cmp      word ptr es:[0], 0x3fcd
0266:06EE jne      0x6f6
0266:06F0 inc      ax
0266:06F1 mov      di, ax
0266:06F3 les      ax, ptr es:[di]
0266:06F6 mov      dx, es
0266:06F8 mov      word ptr [0x443a], ax
0266:06FB mov      word ptr [0x443c], dx
0266:06FF mov      di, 0x2a
0266:0702 mov      ax, 0x266
0266:0705 push     ax
0266:0706 push     di
0266:0707 pop      ax
0266:0708 pop      es
0266:0709 cmp      word ptr es:[0], 0x3fcd
0266:0710 jne      0x718
0266:0712 inc      ax
0266:0713 mov      di, ax
0266:0715 les      ax, ptr es:[di]
0266:0718 mov      dx, es
0266:071A mov      word ptr [0x443e], ax
0266:071D mov      word ptr [0x4440], dx
0266:0721 pop      bp
0266:0722 retf     

; compiler prologue 0266:0723
0266:0723 push     bp
0266:0724 mov      bp, sp
0266:0726 xor      ax, ax
0266:0728 lcall    0x1761, 0x530
0266:072D pop      bp
0266:072E retf     2

; compiler prologue 0266:0731
0266:0731 push     bp
0266:0732 mov      bp, sp
0266:0734 xor      ax, ax
0266:0736 lcall    0x1761, 0x530
0266:073B les      di, ptr [bp + 6]
0266:073E cmp      word ptr es:[di], 0x8f
0266:0743 jle      0x74a
0266:0745 mov      word ptr es:[di], 0x8f
0266:074A les      di, ptr [bp + 0xa]
0266:074D cmp      word ptr es:[di], 0xdf
0266:0752 jle      0x759
0266:0754 mov      word ptr es:[di], 0xdf
0266:0759 les      di, ptr [bp + 0xa]
0266:075C cmp      word ptr es:[di], 0x40
0266:0760 jge      0x767
0266:0762 mov      word ptr es:[di], 0x40
0266:0767 les      di, ptr [bp + 6]
0266:076A cmp      word ptr es:[di], 0x8f
0266:076F jge      0x774
0266:0771 inc      word ptr es:[di]
0266:0774 les      di, ptr [bp + 6]
0266:0777 mov      ax, 0x140
0266:077A mul      word ptr es:[di]
0266:077D les      di, ptr [bp + 0xa]
0266:0780 add      ax, word ptr es:[di]
0266:0783 les      di, ptr [0xbac4]
0266:0787 add      di, ax
0266:0789 mov      al, byte ptr es:[di]
0266:078C xor      ah, ah
0266:078E mov      di, ax
0266:0790 mov      si, di
0266:0792 shl      di, 1
0266:0794 shl      di, 1
0266:0796 add      di, si
0266:0798 cmp      byte ptr [di - 0x3a38], 0
0266:079D jbe      0x767
0266:079F pop      bp
0266:07A0 retf     8

; compiler prologue 0266:07A3
0266:07A3 push     bp
0266:07A4 mov      bp, sp
0266:07A6 mov      ax, 0xa
0266:07A9 lcall    0x1761, 0x530
0266:07AE sub      sp, 0xa
0266:07B1 mov      ax, word ptr [bp + 0xc]
0266:07B4 cmp      ax, word ptr [bp + 8]
0266:07B7 jne      0x7c4
0266:07B9 mov      ax, word ptr [bp + 0xa]
0266:07BC cmp      ax, word ptr [bp + 6]
0266:07BF jne      0x7c4
0266:07C1 jmp      0x8ca
0266:07C4 mov      al, byte ptr [0xc2bd]
0266:07C7 xor      ah, ah
0266:07C9 mov      dx, 0x14
0266:07CC mul      dx
0266:07CE mov      di, ax
0266:07D0 mov      ax, word ptr [di - 0x4526]
0266:07D4 mov      word ptr [0xbada], ax
0266:07D7 mov      al, byte ptr [0xc2bd]
0266:07DA xor      ah, ah
0266:07DC mov      dx, 0x14
0266:07DF mul      dx
0266:07E1 mov      di, ax
0266:07E3 mov      ax, word ptr [di - 0x4524]
0266:07E7 mov      word ptr [0xbadc], ax
0266:07EA mov      al, byte ptr [0xc2bd]
0266:07ED xor      ah, ah
0266:07EF mov      dx, 0x14
0266:07F2 mul      dx
0266:07F4 mov      di, ax
0266:07F6 mov      al, byte ptr [di - 0x4522]
0266:07FA mov      byte ptr [0xbade], al
0266:07FD mov      al, byte ptr [0xc2bd]
0266:0800 xor      ah, ah
0266:0802 mov      dx, 0x14
0266:0805 mul      dx
0266:0807 mov      di, ax
0266:0809 mov      al, byte ptr [di - 0x4521]
0266:080D mov      byte ptr [0xbadf], al
0266:0810 mov      al, byte ptr [0xc2bd]
0266:0813 xor      ah, ah
0266:0815 mov      dx, 0x14
0266:0818 mul      dx
0266:081A mov      di, ax
0266:081C mov      al, byte ptr [di - 0x4520]
0266:0820 mov      byte ptr [0xbae0], al
0266:0823 mov      al, byte ptr [0xc2bd]
0266:0826 xor      ah, ah
0266:0828 mov      dx, 0x14
0266:082B mul      dx
0266:082D mov      di, ax
0266:082F mov      ax, word ptr [di - 0x451f]
0266:0833 mov      word ptr [0xbae1], ax
0266:0836 mov      al, byte ptr [0xc2bd]
0266:0839 xor      ah, ah
0266:083B mov      dx, 0x14
0266:083E mul      dx
0266:0840 mov      di, ax
0266:0842 mov      ax, word ptr [di - 0x451d]
0266:0846 mov      word ptr [0xbae3], ax
0266:0849 mov      al, byte ptr [0xc2bd]
0266:084C xor      ah, ah
0266:084E mov      dx, 0x14
0266:0851 mul      dx
0266:0853 mov      di, ax
0266:0855 mov      al, byte ptr [di - 0x451b]
0266:0859 mov      byte ptr [0xbae5], al
0266:085C mov      al, byte ptr [0xc2bd]
0266:085F xor      ah, ah
0266:0861 mov      dx, 0x14
0266:0864 mul      dx
0266:0866 mov      di, ax
0266:0868 mov      ax, word ptr [di - 0x451a]
0266:086C mov      word ptr [0xbae6], ax
0266:086F mov      al, byte ptr [0xc2bd]
0266:0872 xor      ah, ah
0266:0874 mov      dx, 0x14
0266:0877 mul      dx
0266:0879 mov      di, ax
0266:087B mov      al, byte ptr [di - 0x4518]
0266:087F mov      byte ptr [0xbae8], al
0266:0882 mov      al, byte ptr [0xc2bd]
0266:0885 xor      ah, ah
0266:0887 mov      dx, 0x14
0266:088A mul      dx
0266:088C mov      di, ax
0266:088E mov      ax, word ptr [di - 0x4517]
0266:0892 mov      word ptr [0xbae9], ax
0266:0895 mov      al, byte ptr [0xc2bd]
0266:0898 xor      ah, ah
0266:089A mov      dx, 0x14
0266:089D mul      dx
0266:089F mov      di, ax
0266:08A1 mov      al, byte ptr [di - 0x4515]
0266:08A5 mov      byte ptr [0xbaeb], al
0266:08A8 mov      byte ptr [0xc2bd], 1
0266:08AD lea      di, [bp + 0xc]
0266:08B0 push     ss
0266:08B1 push     di
0266:08B2 lea      di, [bp + 0xa]
0266:08B5 push     ss
0266:08B6 push     di
0266:08B7 lea      di, [bp + 8]
0266:08BA push     ss
0266:08BB push     di
0266:08BC lea      di, [bp + 6]
0266:08BF push     ss
0266:08C0 push     di
0266:08C1 lcall    0xf1b, 0x5541
0266:08C6 dec      byte ptr [0xc2bd]
0266:08CA mov      sp, bp
0266:08CC pop      bp
0266:08CD retf     8

; compiler prologue 0266:08D0
0266:08D0 push     bp
0266:08D1 mov      bp, sp
0266:08D3 xor      ax, ax
0266:08D5 lcall    0x1761, 0x530
0266:08DA mov      al, byte ptr [0xe31a]
0266:08DD cmp      al, 0x90
0266:08DF jb       0x8e8
0266:08E1 cmp      al, 0xa9
0266:08E3 ja       0x8e8
0266:08E5 jmp      0x1aef
0266:08E8 mov      word ptr [0xcad4], 2
0266:08EE jmp      0x8f4
0266:08F0 inc      word ptr [0xcad4]
0266:08F4 mov      al, byte ptr [0xcad4]
0266:08F7 push     ax
0266:08F8 lcall    0xef4, 0x12c
0266:08FD cmp      word ptr [0xcad4], 8
0266:0902 jne      0x8f0
0266:0904 cmp      byte ptr [0xcadc], 0
0266:0909 jne      0x90e
0266:090B jmp      0x9b2
0266:090E mov      al, byte ptr [0xc2bc]
0266:0911 xor      ah, ah
0266:0913 dec      ax
0266:0914 mov      dx, 0x14
0266:0917 mul      dx
0266:0919 mov      di, ax
0266:091B mov      ax, word ptr [di - 0x4526]
0266:091F mov      word ptr [0xcac8], ax
0266:0922 mov      al, byte ptr [0xc2bc]
0266:0925 xor      ah, ah
0266:0927 dec      ax
0266:0928 mov      dx, 0x14
0266:092B mul      dx
0266:092D mov      di, ax
0266:092F mov      ax, word ptr [di - 0x4524]
0266:0933 mov      word ptr [0xcaca], ax
0266:0936 mov      ax, 0x140
0266:0939 mul      word ptr [0xcaca]
0266:093D add      ax, word ptr [0xcac8]
0266:0941 les      di, ptr [0xbac4]
0266:0945 add      di, ax
0266:0947 mov      al, byte ptr es:[di]
0266:094A xor      ah, ah
0266:094C mov      di, ax
0266:094E mov      si, di
0266:0950 shl      di, 1
0266:0952 shl      di, 1
0266:0954 add      di, si
0266:0956 cmp      byte ptr [di - 0x3a38], 0
0266:095B jne      0x960
0266:095D jmp      0x1aef
0266:0960 mov      al, byte ptr [0xc2bc]
0266:0963 xor      ah, ah
0266:0965 inc      ax
0266:0966 mov      dx, 0x14
0266:0969 mul      dx
0266:096B mov      di, ax
0266:096D mov      ax, word ptr [di - 0x4526]
0266:0971 mov      word ptr [0xcac8], ax
0266:0974 mov      al, byte ptr [0xc2bc]
0266:0977 xor      ah, ah
0266:0979 inc      ax
0266:097A mov      dx, 0x14
0266:097D mul      dx
0266:097F mov      di, ax
0266:0981 mov      ax, word ptr [di - 0x4524]
0266:0985 mov      word ptr [0xcaca], ax
0266:0988 mov      ax, 0x140
0266:098B mul      word ptr [0xcaca]
0266:098F add      ax, word ptr [0xcac8]
0266:0993 les      di, ptr [0xbac4]
0266:0997 add      di, ax
0266:0999 mov      al, byte ptr es:[di]
0266:099C xor      ah, ah
0266:099E mov      di, ax
0266:09A0 mov      si, di
0266:09A2 shl      di, 1
0266:09A4 shl      di, 1
0266:09A6 add      di, si
0266:09A8 cmp      byte ptr [di - 0x3a38], 0
0266:09AD jne      0x9b2
0266:09AF jmp      0x1aef
0266:09B2 cmp      byte ptr [0x1b81], 0
0266:09B7 je       0x9f1
0266:09B9 mov      al, byte ptr [0x1b87]
0266:09BC cmp      al, byte ptr [0x1b8a]
0266:09C0 je       0x9ec
0266:09C2 mov      al, byte ptr [0x1b8a]
0266:09C5 mov      byte ptr [0x1b87], al
0266:09C8 mov      byte ptr [0x1b88], 2
0266:09CD jmp      0x9d3
0266:09CF inc      byte ptr [0x1b88]
0266:09D3 mov      al, byte ptr [0x1b88]
0266:09D6 push     ax
0266:09D7 lcall    0xef4, 0x12c
0266:09DC cmp      byte ptr [0x1b88], 8
0266:09E1 jne      0x9cf
0266:09E3 mov      al, byte ptr [0x1b87]
0266:09E6 push     ax
0266:09E7 lcall    0xef4, 0
0266:09EC mov      byte ptr [0x1b81], 0
0266:09F1 mov      al, byte ptr [0xe31a]
0266:09F4 cmp      al, 0xaa
0266:09F6 jae      0x9fb
0266:09F8 jmp      0xae8
0266:09FB cmp      al, 0xc7
0266:09FD jbe      0xa02
0266:09FF jmp      0xae8
0266:0A02 cmp      byte ptr [0x1b77], 0
0266:0A07 je       0xa0c
0266:0A09 jmp      0xabe
0266:0A0C push     word ptr [0xe318]
0266:0A10 lcall    0xef4, 0x202
0266:0A15 mov      byte ptr [0x1b8b], al
0266:0A18 mov      al, byte ptr [0x1b8b]
0266:0A1B mov      byte ptr [0x1b8c], al
0266:0A1E mov      al, byte ptr [0x1b87]
0266:0A21 mov      byte ptr [0x1b74], al
0266:0A24 mov      al, byte ptr [0x1b8c]
0266:0A27 mov      byte ptr [0x1b75], al
0266:0A2A mov      byte ptr [0x1b76], 1
0266:0A2F cmp      byte ptr [0x1b87], 5
0266:0A34 jne      0xa75
0266:0A36 mov      al, byte ptr [0x1b75]
0266:0A39 xor      ah, ah
0266:0A3B push     ax
0266:0A3C mov      di, 0x25
0266:0A3F mov      ax, 0x266
0266:0A42 push     ax
0266:0A43 push     di
0266:0A44 pop      ax
0266:0A45 pop      es
0266:0A46 cmp      word ptr es:[0], 0x3fcd
0266:0A4D jne      0xa55
0266:0A4F inc      ax
0266:0A50 mov      di, ax
0266:0A52 les      ax, ptr es:[di]
0266:0A55 mov      dx, es
0266:0A57 mov      di, ax
0266:0A59 mov      es, dx
0266:0A5B pop      ax
0266:0A5C add      di, ax
0266:0A5E cmp      byte ptr es:[di + 0x79], 0
0266:0A63 jbe      0xa75
0266:0A65 mov      byte ptr [0x1b77], 1
0266:0A6A mov      al, 0
0266:0A6C push     ax
0266:0A6D lcall    0x51a, 0x196e
0266:0A72 jmp      0x1aef
0266:0A75 cmp      byte ptr [0x1b87], 8
0266:0A7A jne      0xabc
0266:0A7C mov      al, byte ptr [0x1b75]
0266:0A7F xor      ah, ah
0266:0A81 push     ax
0266:0A82 mov      di, 0x25
0266:0A85 mov      ax, 0x266
0266:0A88 push     ax
0266:0A89 push     di
0266:0A8A pop      ax
0266:0A8B pop      es
0266:0A8C cmp      word ptr es:[0], 0x3fcd
0266:0A93 jne      0xa9b
0266:0A95 inc      ax
0266:0A96 mov      di, ax
0266:0A98 les      ax, ptr es:[di]
0266:0A9B mov      dx, es
0266:0A9D mov      di, ax
0266:0A9F mov      es, dx
0266:0AA1 pop      ax
0266:0AA2 add      di, ax
0266:0AA4 cmp      byte ptr es:[di + 0xb29], 0
0266:0AAA jbe      0xabc
0266:0AAC mov      byte ptr [0x1b77], 2
0266:0AB1 mov      al, 0
0266:0AB3 push     ax
0266:0AB4 lcall    0x51a, 0x196e
0266:0AB9 jmp      0x1aef
0266:0ABC jmp      0xae5
0266:0ABE push     word ptr [0xe318]
0266:0AC2 lcall    0xef4, 0x202
0266:0AC7 mov      byte ptr [0x1b8b], al
0266:0ACA cmp      byte ptr [0x1b8b], 0
0266:0ACF jne      0xad4
0266:0AD1 jmp      0x1aef
0266:0AD4 mov      al, byte ptr [0x1b8b]
0266:0AD7 mov      byte ptr [0x1b8c], al
0266:0ADA mov      al, byte ptr [0x1b8c]
0266:0ADD mov      byte ptr [0x1b78], al
0266:0AE0 mov      byte ptr [0x1b79], 1
0266:0AE5 jmp      0xbec
0266:0AE8 cmp      byte ptr [0x1b77], 0
0266:0AED je       0xaf2
0266:0AEF jmp      0xbba
0266:0AF2 mov      al, byte ptr [0x1b87]
0266:0AF5 mov      byte ptr [0x1b74], al
0266:0AF8 mov      ax, 0x140
0266:0AFB mul      word ptr [0xe31a]
0266:0AFF add      ax, word ptr [0xe318]
0266:0B03 les      di, ptr [0xbac4]
0266:0B07 add      di, ax
0266:0B09 mov      al, byte ptr es:[di]
0266:0B0C xor      ah, ah
0266:0B0E mov      di, ax
0266:0B10 mov      si, di
0266:0B12 shl      di, 1
0266:0B14 shl      di, 1
0266:0B16 add      di, si
0266:0B18 mov      al, byte ptr [di - 0x3a37]
0266:0B1C mov      byte ptr [0x1b8c], al
0266:0B1F mov      al, byte ptr [0x1b8c]
0266:0B22 mov      byte ptr [0x1b75], al
0266:0B25 mov      byte ptr [0x1b76], 2
0266:0B2A cmp      byte ptr [0x1b87], 5
0266:0B2F jne      0xb71
0266:0B31 mov      al, byte ptr [0x1b75]
0266:0B34 xor      ah, ah
0266:0B36 push     ax
0266:0B37 mov      di, 0x25
0266:0B3A mov      ax, 0x266
0266:0B3D push     ax
0266:0B3E push     di
0266:0B3F pop      ax
0266:0B40 pop      es
0266:0B41 cmp      word ptr es:[0], 0x3fcd
0266:0B48 jne      0xb50
0266:0B4A inc      ax
0266:0B4B mov      di, ax
0266:0B4D les      ax, ptr es:[di]
0266:0B50 mov      dx, es
0266:0B52 mov      di, ax
0266:0B54 mov      es, dx
0266:0B56 pop      ax
0266:0B57 add      di, ax
0266:0B59 cmp      byte ptr es:[di + 0x9f], 0
0266:0B5F jbe      0xb71
0266:0B61 mov      byte ptr [0x1b77], 1
0266:0B66 mov      al, 0
0266:0B68 push     ax
0266:0B69 lcall    0x51a, 0x196e
0266:0B6E jmp      0x1aef
0266:0B71 cmp      byte ptr [0x1b87], 8
0266:0B76 jne      0xbb8
0266:0B78 mov      al, byte ptr [0x1b75]
0266:0B7B xor      ah, ah
0266:0B7D push     ax
0266:0B7E mov      di, 0x25
0266:0B81 mov      ax, 0x266
0266:0B84 push     ax
0266:0B85 push     di
0266:0B86 pop      ax
0266:0B87 pop      es
0266:0B88 cmp      word ptr es:[0], 0x3fcd
0266:0B8F jne      0xb97
0266:0B91 inc      ax
0266:0B92 mov      di, ax
0266:0B94 les      ax, ptr es:[di]
0266:0B97 mov      dx, es
0266:0B99 mov      di, ax
0266:0B9B mov      es, dx
0266:0B9D pop      ax
0266:0B9E add      di, ax
0266:0BA0 cmp      byte ptr es:[di + 0xb4f], 0
0266:0BA6 jbe      0xbb8
0266:0BA8 mov      byte ptr [0x1b77], 2
0266:0BAD mov      al, 0
0266:0BAF push     ax
0266:0BB0 lcall    0x51a, 0x196e
0266:0BB5 jmp      0x1aef
0266:0BB8 jmp      0xbec
0266:0BBA mov      ax, 0x140
0266:0BBD mul      word ptr [0xe31a]
0266:0BC1 add      ax, word ptr [0xe318]
0266:0BC5 les      di, ptr [0xbac4]
0266:0BC9 add      di, ax
0266:0BCB mov      al, byte ptr es:[di]
0266:0BCE xor      ah, ah
0266:0BD0 mov      di, ax
0266:0BD2 mov      si, di
0266:0BD4 shl      di, 1
0266:0BD6 shl      di, 1
0266:0BD8 add      di, si
0266:0BDA mov      al, byte ptr [di - 0x3a37]
0266:0BDE mov      byte ptr [0x1b8c], al
0266:0BE1 mov      al, byte ptr [0x1b8c]
0266:0BE4 mov      byte ptr [0x1b78], al
0266:0BE7 mov      byte ptr [0x1b79], 2
0266:0BEC cmp      byte ptr [0x1b77], 0
0266:0BF1 je       0xbf6
0266:0BF3 jmp      0xcac
0266:0BF6 cmp      byte ptr [0x1b76], 1
0266:0BFB jne      0xc45
0266:0BFD mov      al, byte ptr [0x1b74]
0266:0C00 xor      ah, ah
0266:0C02 shl      ax, 1
0266:0C04 mov      cx, ax
0266:0C06 mov      al, byte ptr [0x1b75]
0266:0C09 xor      ah, ah
0266:0C0B mov      dx, 0x14
0266:0C0E mul      dx
0266:0C10 mov      di, ax
0266:0C12 add      di, cx
0266:0C14 mov      al, byte ptr [di + 0x522]
0266:0C18 mov      byte ptr [0x1b8e], al
0266:0C1B cmp      byte ptr [0x1b8e], 0
0266:0C20 jne      0xc43
0266:0C22 cmp      byte ptr [0x1b87], 1
0266:0C27 je       0xc40
0266:0C29 mov      al, byte ptr [0x1b87]
0266:0C2C push     ax
0266:0C2D lcall    0xef4, 0x12c
0266:0C32 mov      byte ptr [0x1b87], 1
0266:0C37 mov      al, byte ptr [0x1b87]
0266:0C3A push     ax
0266:0C3B lcall    0xef4, 0
0266:0C40 jmp      0x1aef
0266:0C43 jmp      0xcac
0266:0C45 mov      al, byte ptr [0x1b74]
0266:0C48 xor      ah, ah
0266:0C4A shl      ax, 1
0266:0C4C push     ax
0266:0C4D mov      al, byte ptr [0x1b75]
0266:0C50 xor      ah, ah
0266:0C52 mov      dx, 0x14
0266:0C55 mul      dx
0266:0C57 push     ax
0266:0C58 mov      di, 0x25
0266:0C5B mov      ax, 0x266
0266:0C5E push     ax
0266:0C5F push     di
0266:0C60 pop      ax
0266:0C61 pop      es
0266:0C62 cmp      word ptr es:[0], 0x3fcd
0266:0C69 jne      0xc71
0266:0C6B inc      ax
0266:0C6C mov      di, ax
0266:0C6E les      ax, ptr es:[di]
0266:0C71 mov      dx, es
0266:0C73 mov      di, ax
0266:0C75 mov      es, dx
0266:0C77 pop      ax
0266:0C78 add      di, ax
0266:0C7A pop      ax
0266:0C7B add      di, ax
0266:0C7D mov      al, byte ptr es:[di + 3]
0266:0C81 mov      byte ptr [0x1b8e], al
0266:0C84 cmp      byte ptr [0x1b8e], 0
0266:0C89 jne      0xcac
0266:0C8B cmp      byte ptr [0x1b87], 1
0266:0C90 je       0xca9
0266:0C92 mov      al, byte ptr [0x1b87]
0266:0C95 push     ax
0266:0C96 lcall    0xef4, 0x12c
0266:0C9B mov      byte ptr [0x1b87], 1
0266:0CA0 mov      al, byte ptr [0x1b87]
0266:0CA3 push     ax
0266:0CA4 lcall    0xef4, 0
0266:0CA9 jmp      0x1aef
0266:0CAC cmp      byte ptr [0x1b77], 1
0266:0CB1 je       0xcb6
0266:0CB3 jmp      0xd93
0266:0CB6 mov      al, byte ptr [0x1b78]
0266:0CB9 xor      ah, ah
0266:0CBB push     ax
0266:0CBC mov      al, byte ptr [0x1b79]
0266:0CBF xor      ah, ah
0266:0CC1 mov      dx, 0x26
0266:0CC4 mul      dx
0266:0CC6 push     ax
0266:0CC7 mov      di, 0x25
0266:0CCA mov      ax, 0x266
0266:0CCD push     ax
0266:0CCE push     di
0266:0CCF pop      ax
0266:0CD0 pop      es
0266:0CD1 cmp      word ptr es:[0], 0x3fcd
0266:0CD8 jne      0xce0
0266:0CDA inc      ax
0266:0CDB mov      di, ax
0266:0CDD les      ax, ptr es:[di]
0266:0CE0 mov      dx, es
0266:0CE2 mov      di, ax
0266:0CE4 mov      es, dx
0266:0CE6 pop      ax
0266:0CE7 add      di, ax
0266:0CE9 pop      ax
0266:0CEA add      di, ax
0266:0CEC mov      al, byte ptr es:[di + 7]
0266:0CF0 xor      ah, ah
0266:0CF2 shl      ax, 1
0266:0CF4 push     ax
0266:0CF5 mov      al, byte ptr [0x1b75]
0266:0CF8 xor      ah, ah
0266:0CFA push     ax
0266:0CFB mov      al, byte ptr [0x1b76]
0266:0CFE xor      ah, ah
0266:0D00 mov      dx, 0x26
0266:0D03 mul      dx
0266:0D05 push     ax
0266:0D06 mov      di, 0x25
0266:0D09 mov      ax, 0x266
0266:0D0C push     ax
0266:0D0D push     di
0266:0D0E pop      ax
0266:0D0F pop      es
0266:0D10 cmp      word ptr es:[0], 0x3fcd
0266:0D17 jne      0xd1f
0266:0D19 inc      ax
0266:0D1A mov      di, ax
0266:0D1C les      ax, ptr es:[di]
0266:0D1F mov      dx, es
0266:0D21 mov      di, ax
0266:0D23 mov      es, dx
0266:0D25 pop      ax
0266:0D26 add      di, ax
0266:0D28 pop      ax
0266:0D29 add      di, ax
0266:0D2B mov      al, byte ptr es:[di + 0x53]
0266:0D2F xor      ah, ah
0266:0D31 mov      dx, 0x4c
0266:0D34 mul      dx
0266:0D36 push     ax
0266:0D37 mov      di, 0x25
0266:0D3A mov      ax, 0x266
0266:0D3D push     ax
0266:0D3E push     di
0266:0D3F pop      ax
0266:0D40 pop      es
0266:0D41 cmp      word ptr es:[0], 0x3fcd
0266:0D48 jne      0xd50
0266:0D4A inc      ax
0266:0D4B mov      di, ax
0266:0D4D les      ax, ptr es:[di]
0266:0D50 mov      dx, es
0266:0D52 mov      di, ax
0266:0D54 mov      es, dx
0266:0D56 pop      ax
0266:0D57 add      di, ax
0266:0D59 pop      ax
0266:0D5A add      di, ax
0266:0D5C cmp      byte ptr es:[di + 0x77], 0
0266:0D61 jne      0xd93
0266:0D63 cmp      byte ptr [0x1b87], 1
0266:0D68 je       0xd81
0266:0D6A mov      al, byte ptr [0x1b87]
0266:0D6D push     ax
0266:0D6E lcall    0xef4, 0x12c
0266:0D73 mov      byte ptr [0x1b87], 1
0266:0D78 mov      al, byte ptr [0x1b87]
0266:0D7B push     ax
0266:0D7C lcall    0xef4, 0
0266:0D81 mov      byte ptr [0x1b77], 0
0266:0D86 mov      byte ptr [0x1b78], 0
0266:0D8B mov      byte ptr [0x1b79], 0
0266:0D90 jmp      0x1aef
0266:0D93 cmp      byte ptr [0x1b77], 2
0266:0D98 je       0xd9d
0266:0D9A jmp      0xe7c
0266:0D9D mov      al, byte ptr [0x1b78]
0266:0DA0 xor      ah, ah
0266:0DA2 push     ax
0266:0DA3 mov      al, byte ptr [0x1b79]
0266:0DA6 xor      ah, ah
0266:0DA8 mov      dx, 0x26
0266:0DAB mul      dx
0266:0DAD push     ax
0266:0DAE mov      di, 0x25
0266:0DB1 mov      ax, 0x266
0266:0DB4 push     ax
0266:0DB5 push     di
0266:0DB6 pop      ax
0266:0DB7 pop      es
0266:0DB8 cmp      word ptr es:[0], 0x3fcd
0266:0DBF jne      0xdc7
0266:0DC1 inc      ax
0266:0DC2 mov      di, ax
0266:0DC4 les      ax, ptr es:[di]
0266:0DC7 mov      dx, es
0266:0DC9 mov      di, ax
0266:0DCB mov      es, dx
0266:0DCD pop      ax
0266:0DCE add      di, ax
0266:0DD0 pop      ax
0266:0DD1 add      di, ax
0266:0DD3 mov      al, byte ptr es:[di + 7]
0266:0DD7 xor      ah, ah
0266:0DD9 shl      ax, 1
0266:0DDB push     ax
0266:0DDC mov      al, byte ptr [0x1b75]
0266:0DDF xor      ah, ah
0266:0DE1 push     ax
0266:0DE2 mov      al, byte ptr [0x1b76]
0266:0DE5 xor      ah, ah
0266:0DE7 mov      dx, 0x26
0266:0DEA mul      dx
0266:0DEC push     ax
0266:0DED mov      di, 0x25
0266:0DF0 mov      ax, 0x266
0266:0DF3 push     ax
0266:0DF4 push     di
0266:0DF5 pop      ax
0266:0DF6 pop      es
0266:0DF7 cmp      word ptr es:[0], 0x3fcd
0266:0DFE jne      0xe06
0266:0E00 inc      ax
0266:0E01 mov      di, ax
0266:0E03 les      ax, ptr es:[di]
0266:0E06 mov      dx, es
0266:0E08 mov      di, ax
0266:0E0A mov      es, dx
0266:0E0C pop      ax
0266:0E0D add      di, ax
0266:0E0F pop      ax
0266:0E10 add      di, ax
0266:0E12 mov      al, byte ptr es:[di + 0xb03]
0266:0E17 xor      ah, ah
0266:0E19 mov      dx, 0x4c
0266:0E1C mul      dx
0266:0E1E push     ax
0266:0E1F mov      di, 0x25
0266:0E22 mov      ax, 0x266
0266:0E25 push     ax
0266:0E26 push     di
0266:0E27 pop      ax
0266:0E28 pop      es
0266:0E29 cmp      word ptr es:[0], 0x3fcd
0266:0E30 jne      0xe38
0266:0E32 inc      ax
0266:0E33 mov      di, ax
0266:0E35 les      ax, ptr es:[di]
0266:0E38 mov      dx, es
0266:0E3A mov      di, ax
0266:0E3C mov      es, dx
0266:0E3E pop      ax
0266:0E3F add      di, ax
0266:0E41 pop      ax
0266:0E42 add      di, ax
0266:0E44 cmp      byte ptr es:[di + 0xb27], 0
0266:0E4A jne      0xe7c
0266:0E4C cmp      byte ptr [0x1b87], 1
0266:0E51 je       0xe6a
0266:0E53 mov      al, byte ptr [0x1b87]
0266:0E56 push     ax
0266:0E57 lcall    0xef4, 0x12c
0266:0E5C mov      byte ptr [0x1b87], 1
0266:0E61 mov      al, byte ptr [0x1b87]
0266:0E64 push     ax
0266:0E65 lcall    0xef4, 0
0266:0E6A mov      byte ptr [0x1b77], 0
0266:0E6F mov      byte ptr [0x1b78], 0
0266:0E74 mov      byte ptr [0x1b79], 0
0266:0E79 jmp      0x1aef
0266:0E7C mov      byte ptr [0x1b81], 1
0266:0E81 mov      byte ptr [0x1b82], 1
0266:0E86 mov      al, 1
0266:0E88 push     ax
0266:0E89 lcall    0x51a, 0x196e
0266:0E8E cmp      byte ptr [0x1b77], 0
0266:0E93 je       0xe98
0266:0E95 jmp      0x149b
0266:0E98 cmp      byte ptr [0x1b76], 2
0266:0E9D je       0xea2
0266:0E9F jmp      0x12fd
0266:0EA2 mov      al, byte ptr [0x1b74]
0266:0EA5 xor      ah, ah
0266:0EA7 shl      ax, 1
0266:0EA9 push     ax
0266:0EAA mov      al, byte ptr [0x1b75]
0266:0EAD xor      ah, ah
0266:0EAF mov      dx, 0x14
0266:0EB2 mul      dx
0266:0EB4 push     ax
0266:0EB5 mov      di, 0x25
0266:0EB8 mov      ax, 0x266
0266:0EBB push     ax
0266:0EBC push     di
0266:0EBD pop      ax
0266:0EBE pop      es
0266:0EBF cmp      word ptr es:[0], 0x3fcd
0266:0EC6 jne      0xece
0266:0EC8 inc      ax
0266:0EC9 mov      di, ax
0266:0ECB les      ax, ptr es:[di]
0266:0ECE mov      dx, es
0266:0ED0 mov      di, ax
0266:0ED2 mov      es, dx
0266:0ED4 pop      ax
0266:0ED5 add      di, ax
0266:0ED7 pop      ax
0266:0ED8 add      di, ax
0266:0EDA cmp      byte ptr es:[di + 4], 0
0266:0EDF ja       0xee4
0266:0EE1 jmp      0x1188
0266:0EE4 cmp      byte ptr [0x1b75], 0
0266:0EE9 jne      0xf2e
0266:0EEB mov      ax, word ptr [0xe318]
0266:0EEE mov      word ptr [0xcacc], ax
0266:0EF1 mov      ax, word ptr [0xe31a]
0266:0EF4 mov      word ptr [0xcace], ax
0266:0EF7 mov      ax, 0x140
0266:0EFA mul      word ptr [0xcace]
0266:0EFE add      ax, word ptr [0xcacc]
0266:0F02 les      di, ptr [0xbac4]
0266:0F06 add      di, ax
0266:0F08 mov      al, byte ptr es:[di]
0266:0F0B xor      ah, ah
0266:0F0D mov      di, ax
0266:0F0F mov      si, di
0266:0F11 shl      di, 1
0266:0F13 shl      di, 1
0266:0F15 add      di, si
0266:0F17 cmp      byte ptr [di - 0x3a38], 0
0266:0F1C jne      0xf2c
0266:0F1E mov      di, 0xcacc
0266:0F21 push     ds
0266:0F22 push     di
0266:0F23 mov      di, 0xcace
0266:0F26 push     ds
0266:0F27 push     di
0266:0F28 push     cs
0266:0F29 call     0x731
0266:0F2C jmp      0xf9d
0266:0F2E mov      al, byte ptr [0x1b75]
0266:0F31 xor      ah, ah
0266:0F33 shl      ax, 1
0266:0F35 push     ax
0266:0F36 mov      di, 0x25
0266:0F39 mov      ax, 0x266
0266:0F3C push     ax
0266:0F3D push     di
0266:0F3E pop      ax
0266:0F3F pop      es
0266:0F40 cmp      word ptr es:[0], 0x3fcd
0266:0F47 jne      0xf4f
0266:0F49 inc      ax
0266:0F4A mov      di, ax
0266:0F4C les      ax, ptr es:[di]
0266:0F4F mov      dx, es
0266:0F51 mov      di, ax
0266:0F53 mov      es, dx
0266:0F55 pop      ax
0266:0F56 add      di, ax
0266:0F58 mov      ax, word ptr es:[di]
0266:0F5B xor      dx, dx
0266:0F5D mov      cx, 0x140
0266:0F60 div      cx
0266:0F62 xchg     dx, ax
0266:0F63 mov      word ptr [0xcacc], ax
0266:0F66 mov      al, byte ptr [0x1b75]
0266:0F69 xor      ah, ah
0266:0F6B shl      ax, 1
0266:0F6D push     ax
0266:0F6E mov      di, 0x25
0266:0F71 mov      ax, 0x266
0266:0F74 push     ax
0266:0F75 push     di
0266:0F76 pop      ax
0266:0F77 pop      es
0266:0F78 cmp      word ptr es:[0], 0x3fcd
0266:0F7F jne      0xf87
0266:0F81 inc      ax
0266:0F82 mov      di, ax
0266:0F84 les      ax, ptr es:[di]
0266:0F87 mov      dx, es
0266:0F89 mov      di, ax
0266:0F8B mov      es, dx
0266:0F8D pop      ax
0266:0F8E add      di, ax
0266:0F90 mov      ax, word ptr es:[di]
0266:0F93 xor      dx, dx
0266:0F95 mov      cx, 0x140
0266:0F98 div      cx
0266:0F9A mov      word ptr [0xcace], ax
0266:0F9D cmp      byte ptr [0xcadc], 0
0266:0FA2 jne      0xfa7
0266:0FA4 jmp      0x1034
0266:0FA7 mov      al, byte ptr [0xc2bc]
0266:0FAA xor      ah, ah
0266:0FAC dec      ax
0266:0FAD mov      byte ptr [0xc2bd], al
0266:0FB0 mov      al, byte ptr [0xc2bd]
0266:0FB3 xor      ah, ah
0266:0FB5 mov      dx, 0x14
0266:0FB8 mul      dx
0266:0FBA mov      di, ax
0266:0FBC mov      ax, word ptr [di - 0x4526]
0266:0FC0 mov      word ptr [0xcac8], ax
0266:0FC3 mov      al, byte ptr [0xc2bd]
0266:0FC6 xor      ah, ah
0266:0FC8 mov      dx, 0x14
0266:0FCB mul      dx
0266:0FCD mov      di, ax
0266:0FCF mov      ax, word ptr [di - 0x4524]
0266:0FD3 mov      word ptr [0xcaca], ax
0266:0FD6 mov      al, byte ptr [0xc2bd]
0266:0FD9 xor      ah, ah
0266:0FDB mov      dx, 0x14
0266:0FDE mul      dx
0266:0FE0 mov      di, ax
0266:0FE2 mov      al, byte ptr [di - 0x4521]
0266:0FE6 mov      byte ptr [0xc2be], al
0266:0FE9 mov      al, byte ptr [0xc2bd]
0266:0FEC xor      ah, ah
0266:0FEE mov      dx, 0x14
0266:0FF1 mul      dx
0266:0FF3 mov      di, ax
0266:0FF5 mov      al, byte ptr [di - 0x4522]
0266:0FF9 mov      byte ptr [0xc2bf], al
0266:0FFC mov      al, byte ptr [0xc2bf]
0266:0FFF xor      ah, ah
0266:1001 cdq      
0266:1002 mov      cx, 2
0266:1005 idiv     cx
0266:1007 xchg     dx, ax
0266:1008 or       ax, ax
0266:100A jne      0x1020
0266:100C cmp      byte ptr [0xc2be], 8
0266:1011 jne      0x101a
0266:1013 mov      byte ptr [0xc2be], 1
0266:1018 jmp      0x101e
0266:101A inc      byte ptr [0xc2be]
0266:101E jmp      0x1032
0266:1020 cmp      byte ptr [0xc2be], 6
0266:1025 jne      0x102e
0266:1027 mov      byte ptr [0xc2be], 1
0266:102C jmp      0x1032
0266:102E inc      byte ptr [0xc2be]
0266:1032 jmp      0x1076
0266:1034 dec      byte ptr [0xc2bd]
0266:1038 mov      al, byte ptr [0xc2bd]
0266:103B xor      ah, ah
0266:103D mov      dx, 0x14
0266:1040 mul      dx
0266:1042 mov      di, ax
0266:1044 mov      ax, word ptr [di - 0x4526]
0266:1048 mov      word ptr [0xcac8], ax
0266:104B mov      al, byte ptr [0xc2bd]
0266:104E xor      ah, ah
0266:1050 mov      dx, 0x14
0266:1053 mul      dx
0266:1055 mov      di, ax
0266:1057 mov      ax, word ptr [di - 0x4524]
0266:105B mov      word ptr [0xcaca], ax
0266:105E mov      al, byte ptr [0xc2bd]
0266:1061 xor      ah, ah
0266:1063 mov      dx, 0x14
0266:1066 mul      dx
0266:1068 mov      di, ax
0266:106A mov      al, byte ptr [di - 0x4522]
0266:106E mov      byte ptr [0xc2bf], al
0266:1071 mov      byte ptr [0xc2be], 1
0266:1076 mov      byte ptr [0x1b8a], 1
0266:107B mov      ax, word ptr [0xcac8]
0266:107E cmp      ax, word ptr [0xcacc]
0266:1082 jne      0x1090
0266:1084 mov      ax, word ptr [0xcaca]
0266:1087 cmp      ax, word ptr [0xcace]
0266:108B jne      0x1090
0266:108D jmp      0x1185
0266:1090 push     word ptr [0xcac8]
0266:1094 push     word ptr [0xcaca]
0266:1098 push     word ptr [0xcacc]
0266:109C push     word ptr [0xcace]
0266:10A0 push     cs
0266:10A1 call     0x7a3
0266:10A4 mov      al, byte ptr [0x1b74]
0266:10A7 xor      ah, ah
0266:10A9 shl      ax, 1
0266:10AB push     ax
0266:10AC mov      al, byte ptr [0x1b75]
0266:10AF xor      ah, ah
0266:10B1 mov      dx, 0x14
0266:10B4 mul      dx
0266:10B6 push     ax
0266:10B7 mov      di, 0x25
0266:10BA mov      ax, 0x266
0266:10BD push     ax
0266:10BE push     di
0266:10BF pop      ax
0266:10C0 pop      es
0266:10C1 cmp      word ptr es:[0], 0x3fcd
0266:10C8 jne      0x10d0
0266:10CA inc      ax
0266:10CB mov      di, ax
0266:10CD les      ax, ptr es:[di]
0266:10D0 mov      dx, es
0266:10D2 mov      di, ax
0266:10D4 mov      es, dx
0266:10D6 pop      ax
0266:10D7 add      di, ax
0266:10D9 pop      ax
0266:10DA add      di, ax
0266:10DC cmp      byte ptr es:[di + 4], 3
0266:10E1 je       0x10f9
0266:10E3 mov      byte ptr [0xc2be], 0
0266:10E8 mov      al, byte ptr [0xc2bd]
0266:10EB xor      ah, ah
0266:10ED mov      dx, 0x14
0266:10F0 mul      dx
0266:10F2 mov      di, ax
0266:10F4 mov      byte ptr [di - 0x4521], 0
0266:10F9 mov      al, byte ptr [0x1b74]
0266:10FC xor      ah, ah
0266:10FE shl      ax, 1
0266:1100 push     ax
0266:1101 mov      al, byte ptr [0x1b75]
0266:1104 xor      ah, ah
0266:1106 mov      dx, 0x14
0266:1109 mul      dx
0266:110B push     ax
0266:110C mov      di, 0x25
0266:110F mov      ax, 0x266
0266:1112 push     ax
0266:1113 push     di
0266:1114 pop      ax
0266:1115 pop      es
0266:1116 cmp      word ptr es:[0], 0x3fcd
0266:111D jne      0x1125
0266:111F inc      ax
0266:1120 mov      di, ax
0266:1122 les      ax, ptr es:[di]
0266:1125 mov      dx, es
0266:1127 mov      di, ax
0266:1129 mov      es, dx
0266:112B pop      ax
0266:112C add      di, ax
0266:112E pop      ax
0266:112F add      di, ax
0266:1131 cmp      byte ptr es:[di + 4], 1
0266:1136 jne      0x117b
0266:1138 mov      al, byte ptr [0x1b75]
0266:113B xor      ah, ah
0266:113D push     ax
0266:113E mov      di, 0x25
0266:1141 mov      ax, 0x266
0266:1144 push     ax
0266:1145 push     di
0266:1146 pop      ax
0266:1147 pop      es
0266:1148 cmp      word ptr es:[0], 0x3fcd
0266:114F jne      0x1157
0266:1151 inc      ax
0266:1152 mov      di, ax
0266:1154 les      ax, ptr es:[di]
0266:1157 mov      dx, es
0266:1159 mov      di, ax
0266:115B mov      es, dx
0266:115D pop      ax
0266:115E add      di, ax
0266:1160 mov      al, byte ptr es:[di + 3]
0266:1164 mov      byte ptr [0xc2bf], al
0266:1167 mov      cl, byte ptr [0xc2bf]
0266:116B mov      al, byte ptr [0xc2bd]
0266:116E xor      ah, ah
0266:1170 mov      dx, 0x14
0266:1173 mul      dx
0266:1175 mov      di, ax
0266:1177 mov      byte ptr [di - 0x4522], cl
0266:117B mov      byte ptr [0xc2bc], 1
0266:1180 mov      byte ptr [0xcadc], 1
0266:1185 jmp      0x12fa
0266:1188 cmp      byte ptr [0xcadc], 0
0266:118D jne      0x1192
0266:118F jmp      0x1283
0266:1192 mov      al, byte ptr [0xc2bc]
0266:1195 xor      ah, ah
0266:1197 inc      ax
0266:1198 mov      byte ptr [0xc2bd], al
0266:119B mov      al, byte ptr [0xc2bc]
0266:119E xor      ah, ah
0266:11A0 mov      dx, 0x14
0266:11A3 mul      dx
0266:11A5 mov      di, ax
0266:11A7 mov      byte ptr [di - 0x4521], 0
0266:11AC mov      al, byte ptr [0xc2bc]
0266:11AF xor      ah, ah
0266:11B1 mov      dx, 0x14
0266:11B4 mul      dx
0266:11B6 mov      di, ax
0266:11B8 mov      al, byte ptr [di - 0x4520]
0266:11BC mov      byte ptr [0xc2c4], al
0266:11BF mov      al, byte ptr [0xc2bc]
0266:11C2 xor      ah, ah
0266:11C4 mov      dx, 0x14
0266:11C7 mul      dx
0266:11C9 mov      di, ax
0266:11CB mov      al, byte ptr [di - 0x4515]
0266:11CF mov      byte ptr [0xc2d6], al
0266:11D2 mov      al, byte ptr [0xc2bc]
0266:11D5 xor      ah, ah
0266:11D7 mov      dx, 0x14
0266:11DA mul      dx
0266:11DC mov      di, ax
0266:11DE mov      ax, word ptr [di - 0x451f]
0266:11E2 mov      word ptr [0xc2ca], ax
0266:11E5 mov      al, byte ptr [0xc2bc]
0266:11E8 xor      ah, ah
0266:11EA mov      dx, 0x14
0266:11ED mul      dx
0266:11EF mov      di, ax
0266:11F1 mov      ax, word ptr [di - 0x451d]
0266:11F5 mov      word ptr [0xc2cc], ax
0266:11F8 mov      al, byte ptr [0xc2bc]
0266:11FB xor      ah, ah
0266:11FD mov      dx, 0x14
0266:1200 mul      dx
0266:1202 mov      di, ax
0266:1204 mov      al, byte ptr [di - 0x451b]
0266:1208 mov      byte ptr [0xc2ce], al
0266:120B mov      al, byte ptr [0xc2bc]
0266:120E xor      ah, ah
0266:1210 mov      dx, 0x14
0266:1213 mul      dx
0266:1215 mov      di, ax
0266:1217 mov      ax, word ptr [di - 0x451a]
0266:121B mov      word ptr [0xc2d0], ax
0266:121E mov      al, byte ptr [0xc2bc]
0266:1221 xor      ah, ah
0266:1223 mov      dx, 0x14
0266:1226 mul      dx
0266:1228 mov      di, ax
0266:122A mov      al, byte ptr [di - 0x4518]
0266:122E mov      byte ptr [0xc2d2], al
0266:1231 mov      al, byte ptr [0xc2bc]
0266:1234 xor      ah, ah
0266:1236 mov      dx, 0x14
0266:1239 mul      dx
0266:123B mov      di, ax
0266:123D mov      ax, word ptr [di - 0x4517]
0266:1241 mov      word ptr [0xc2d4], ax
0266:1244 mov      al, byte ptr [0xc2bc]
0266:1247 xor      ah, ah
0266:1249 mov      dx, 0x14
0266:124C mul      dx
0266:124E mov      di, ax
0266:1250 mov      ax, word ptr [di - 0x4524]
0266:1254 mov      word ptr [0xc2c8], ax
0266:1257 mov      al, byte ptr [0xc2bc]
0266:125A xor      ah, ah
0266:125C mov      dx, 0x14
0266:125F mul      dx
0266:1261 mov      di, ax
0266:1263 mov      al, byte ptr [di - 0x4522]
0266:1267 push     ax
0266:1268 mov      al, byte ptr [0xc2bc]
0266:126B xor      ah, ah
0266:126D mov      dx, 0x14
0266:1270 mul      dx
0266:1272 mov      di, ax
0266:1274 mov      al, byte ptr [di - 0x4521]
0266:1278 push     ax
0266:1279 lcall    0xf1b, 0x6438
0266:127E mov      byte ptr [0xcadc], 0
0266:1283 mov      byte ptr [0x1b8a], 1
0266:1288 lcall    0x51a, 0x2450
0266:128D mov      al, byte ptr [0x1b8e]
0266:1290 xor      ah, ah
0266:1292 mov      di, ax
0266:1294 shl      di, 1
0266:1296 shl      di, 1
0266:1298 lcall    [di + 0x42a6]
0266:129C cmp      byte ptr [0xcadd], 0
0266:12A1 jne      0x12a8
0266:12A3 lcall    0x51a, 0x2415
0266:12A8 mov      al, byte ptr [0x1b87]
0266:12AB cmp      al, byte ptr [0x1b8a]
0266:12AF je       0x12db
0266:12B1 mov      al, byte ptr [0x1b8a]
0266:12B4 mov      byte ptr [0x1b87], al
0266:12B7 mov      byte ptr [0x1b88], 2
0266:12BC jmp      0x12c2
0266:12BE inc      byte ptr [0x1b88]
0266:12C2 mov      al, byte ptr [0x1b88]
0266:12C5 push     ax
0266:12C6 lcall    0xef4, 0x12c
0266:12CB cmp      byte ptr [0x1b88], 8
0266:12D0 jne      0x12be
0266:12D2 mov      al, byte ptr [0x1b87]
0266:12D5 push     ax
0266:12D6 lcall    0xef4, 0
0266:12DB mov      al, byte ptr [0x1b87]
0266:12DE mov      byte ptr [0x1b74], al
0266:12E1 cmp      byte ptr [0xcadd], 0
0266:12E6 jne      0x12fa
0266:12E8 mov      al, 0
0266:12EA push     ax
0266:12EB lcall    0x51a, 0x196e
0266:12F0 mov      byte ptr [0x1b82], 0
0266:12F5 mov      byte ptr [0x1b81], 0
0266:12FA jmp      0x1498
0266:12FD cmp      byte ptr [0xcadc], 0
0266:1302 jne      0x1307
0266:1304 jmp      0x13f8
0266:1307 mov      al, byte ptr [0xc2bc]
0266:130A xor      ah, ah
0266:130C inc      ax
0266:130D mov      byte ptr [0xc2bd], al
0266:1310 mov      al, byte ptr [0xc2bc]
0266:1313 xor      ah, ah
0266:1315 mov      dx, 0x14
0266:1318 mul      dx
0266:131A mov      di, ax
0266:131C mov      byte ptr [di - 0x4521], 0
0266:1321 mov      al, byte ptr [0xc2bc]
0266:1324 xor      ah, ah
0266:1326 mov      dx, 0x14
0266:1329 mul      dx
0266:132B mov      di, ax
0266:132D mov      al, byte ptr [di - 0x4520]
0266:1331 mov      byte ptr [0xc2c4], al
0266:1334 mov      al, byte ptr [0xc2bc]
0266:1337 xor      ah, ah
0266:1339 mov      dx, 0x14
0266:133C mul      dx
0266:133E mov      di, ax
0266:1340 mov      al, byte ptr [di - 0x4515]
0266:1344 mov      byte ptr [0xc2d6], al
0266:1347 mov      al, byte ptr [0xc2bc]
0266:134A xor      ah, ah
0266:134C mov      dx, 0x14
0266:134F mul      dx
0266:1351 mov      di, ax
0266:1353 mov      ax, word ptr [di - 0x451f]
0266:1357 mov      word ptr [0xc2ca], ax
0266:135A mov      al, byte ptr [0xc2bc]
0266:135D xor      ah, ah
0266:135F mov      dx, 0x14
0266:1362 mul      dx
0266:1364 mov      di, ax
0266:1366 mov      ax, word ptr [di - 0x451d]
0266:136A mov      word ptr [0xc2cc], ax
0266:136D mov      al, byte ptr [0xc2bc]
0266:1370 xor      ah, ah
0266:1372 mov      dx, 0x14
0266:1375 mul      dx
0266:1377 mov      di, ax
0266:1379 mov      al, byte ptr [di - 0x451b]
0266:137D mov      byte ptr [0xc2ce], al
0266:1380 mov      al, byte ptr [0xc2bc]
0266:1383 xor      ah, ah
0266:1385 mov      dx, 0x14
0266:1388 mul      dx
0266:138A mov      di, ax
0266:138C mov      ax, word ptr [di - 0x451a]
0266:1390 mov      word ptr [0xc2d0], ax
0266:1393 mov      al, byte ptr [0xc2bc]
0266:1396 xor      ah, ah
0266:1398 mov      dx, 0x14
0266:139B mul      dx
0266:139D mov      di, ax
0266:139F mov      al, byte ptr [di - 0x4518]
0266:13A3 mov      byte ptr [0xc2d2], al
0266:13A6 mov      al, byte ptr [0xc2bc]
0266:13A9 xor      ah, ah
0266:13AB mov      dx, 0x14
0266:13AE mul      dx
0266:13B0 mov      di, ax
0266:13B2 mov      ax, word ptr [di - 0x4517]
0266:13B6 mov      word ptr [0xc2d4], ax
0266:13B9 mov      al, byte ptr [0xc2bc]
0266:13BC xor      ah, ah
0266:13BE mov      dx, 0x14
0266:13C1 mul      dx
0266:13C3 mov      di, ax
0266:13C5 mov      ax, word ptr [di - 0x4524]
0266:13C9 mov      word ptr [0xc2c8], ax
0266:13CC mov      al, byte ptr [0xc2bc]
0266:13CF xor      ah, ah
0266:13D1 mov      dx, 0x14
0266:13D4 mul      dx
0266:13D6 mov      di, ax
0266:13D8 mov      al, byte ptr [di - 0x4522]
0266:13DC push     ax
0266:13DD mov      al, byte ptr [0xc2bc]
0266:13E0 xor      ah, ah
0266:13E2 mov      dx, 0x14
0266:13E5 mul      dx
0266:13E7 mov      di, ax
0266:13E9 mov      al, byte ptr [di - 0x4521]
0266:13ED push     ax
0266:13EE lcall    0xf1b, 0x6438
0266:13F3 mov      byte ptr [0xcadc], 0
0266:13F8 mov      byte ptr [0x1b8a], 1
0266:13FD lcall    0x51a, 0x2450
0266:1402 mov      al, byte ptr [0x1b8e]
0266:1405 xor      ah, ah
0266:1407 mov      di, ax
0266:1409 shl      di, 1
0266:140B shl      di, 1
0266:140D lcall    [di + 0x42a6]
0266:1411 mov      al, byte ptr [0x1b74]
0266:1414 xor      ah, ah
0266:1416 shl      ax, 1
0266:1418 mov      cx, ax
0266:141A mov      al, byte ptr [0x1b75]
0266:141D xor      ah, ah
0266:141F mov      dx, 0x14
0266:1422 mul      dx
0266:1424 mov      di, ax
0266:1426 add      di, cx
0266:1428 cmp      byte ptr [di + 0x523], 1
0266:142D jne      0x143a
0266:142F push     cs
0266:1430 call     0x6d3
0266:1433 mov      al, 0xff
0266:1435 push     ax
0266:1436 push     cs
0266:1437 call     0x723
0266:143A cmp      byte ptr [0xcadd], 0
0266:143F jne      0x1446
0266:1441 lcall    0x51a, 0x2415
0266:1446 mov      al, byte ptr [0x1b87]
0266:1449 cmp      al, byte ptr [0x1b8a]
0266:144D je       0x1479
0266:144F mov      al, byte ptr [0x1b8a]
0266:1452 mov      byte ptr [0x1b87], al
0266:1455 mov      byte ptr [0x1b88], 2
0266:145A jmp      0x1460
0266:145C inc      byte ptr [0x1b88]
0266:1460 mov      al, byte ptr [0x1b88]
0266:1463 push     ax
0266:1464 lcall    0xef4, 0x12c
0266:1469 cmp      byte ptr [0x1b88], 8
0266:146E jne      0x145c
0266:1470 mov      al, byte ptr [0x1b87]
0266:1473 push     ax
0266:1474 lcall    0xef4, 0
0266:1479 mov      al, byte ptr [0x1b87]
0266:147C mov      byte ptr [0x1b74], al
0266:147F cmp      byte ptr [0xcadd], 0
0266:1484 jne      0x1498
0266:1486 mov      al, 0
0266:1488 push     ax
0266:1489 lcall    0x51a, 0x196e
0266:148E mov      byte ptr [0x1b82], 0
0266:1493 mov      byte ptr [0x1b81], 0
0266:1498 jmp      0x1aef
0266:149B cmp      byte ptr [0x1b77], 1
0266:14A0 je       0x14a5
0266:14A2 jmp      0x1602
0266:14A5 mov      al, byte ptr [0x1b78]
0266:14A8 xor      ah, ah
0266:14AA push     ax
0266:14AB mov      al, byte ptr [0x1b79]
0266:14AE xor      ah, ah
0266:14B0 mov      dx, 0x26
0266:14B3 mul      dx
0266:14B5 push     ax
0266:14B6 mov      di, 0x25
0266:14B9 mov      ax, 0x266
0266:14BC push     ax
0266:14BD push     di
0266:14BE pop      ax
0266:14BF pop      es
0266:14C0 cmp      word ptr es:[0], 0x3fcd
0266:14C7 jne      0x14cf
0266:14C9 inc      ax
0266:14CA mov      di, ax
0266:14CC les      ax, ptr es:[di]
0266:14CF mov      dx, es
0266:14D1 mov      di, ax
0266:14D3 mov      es, dx
0266:14D5 pop      ax
0266:14D6 add      di, ax
0266:14D8 pop      ax
0266:14D9 add      di, ax
0266:14DB mov      al, byte ptr es:[di + 7]
0266:14DF xor      ah, ah
0266:14E1 shl      ax, 1
0266:14E3 push     ax
0266:14E4 mov      al, byte ptr [0x1b75]
0266:14E7 xor      ah, ah
0266:14E9 push     ax
0266:14EA mov      al, byte ptr [0x1b76]
0266:14ED xor      ah, ah
0266:14EF mov      dx, 0x26
0266:14F2 mul      dx
0266:14F4 push     ax
0266:14F5 mov      di, 0x25
0266:14F8 mov      ax, 0x266
0266:14FB push     ax
0266:14FC push     di
0266:14FD pop      ax
0266:14FE pop      es
0266:14FF cmp      word ptr es:[0], 0x3fcd
0266:1506 jne      0x150e
0266:1508 inc      ax
0266:1509 mov      di, ax
0266:150B les      ax, ptr es:[di]
0266:150E mov      dx, es
0266:1510 mov      di, ax
0266:1512 mov      es, dx
0266:1514 pop      ax
0266:1515 add      di, ax
0266:1517 pop      ax
0266:1518 add      di, ax
0266:151A mov      al, byte ptr es:[di + 0x53]
0266:151E xor      ah, ah
0266:1520 mov      dx, 0x4c
0266:1523 mul      dx
0266:1525 push     ax
0266:1526 mov      di, 0x25
0266:1529 mov      ax, 0x266
0266:152C push     ax
0266:152D push     di
0266:152E pop      ax
0266:152F pop      es
0266:1530 cmp      word ptr es:[0], 0x3fcd
0266:1537 jne      0x153f
0266:1539 inc      ax
0266:153A mov      di, ax
0266:153C les      ax, ptr es:[di]
0266:153F mov      dx, es
0266:1541 mov      di, ax
0266:1543 mov      es, dx
0266:1545 pop      ax
0266:1546 add      di, ax
0266:1548 pop      ax
0266:1549 add      di, ax
0266:154B mov      al, byte ptr es:[di + 0x77]
0266:154F mov      byte ptr [0x1b8e], al
0266:1552 mov      al, byte ptr [0x1b78]
0266:1555 xor      ah, ah
0266:1557 push     ax
0266:1558 mov      al, byte ptr [0x1b79]
0266:155B xor      ah, ah
0266:155D mov      dx, 0x26
0266:1560 mul      dx
0266:1562 push     ax
0266:1563 mov      di, 0x25
0266:1566 mov      ax, 0x266
0266:1569 push     ax
0266:156A push     di
0266:156B pop      ax
0266:156C pop      es
0266:156D cmp      word ptr es:[0], 0x3fcd
0266:1574 jne      0x157c
0266:1576 inc      ax
0266:1577 mov      di, ax
0266:1579 les      ax, ptr es:[di]
0266:157C mov      dx, es
0266:157E mov      di, ax
0266:1580 mov      es, dx
0266:1582 pop      ax
0266:1583 add      di, ax
0266:1585 pop      ax
0266:1586 add      di, ax
0266:1588 mov      al, byte ptr es:[di + 7]
0266:158C xor      ah, ah
0266:158E shl      ax, 1
0266:1590 push     ax
0266:1591 mov      al, byte ptr [0x1b75]
0266:1594 xor      ah, ah
0266:1596 push     ax
0266:1597 mov      al, byte ptr [0x1b76]
0266:159A xor      ah, ah
0266:159C mov      dx, 0x26
0266:159F mul      dx
0266:15A1 push     ax
0266:15A2 mov      di, 0x25
0266:15A5 mov      ax, 0x266
0266:15A8 push     ax
0266:15A9 push     di
0266:15AA pop      ax
0266:15AB pop      es
0266:15AC cmp      word ptr es:[0], 0x3fcd
0266:15B3 jne      0x15bb
0266:15B5 inc      ax
0266:15B6 mov      di, ax
0266:15B8 les      ax, ptr es:[di]
0266:15BB mov      dx, es
0266:15BD mov      di, ax
0266:15BF mov      es, dx
0266:15C1 pop      ax
0266:15C2 add      di, ax
0266:15C4 pop      ax
0266:15C5 add      di, ax
0266:15C7 mov      al, byte ptr es:[di + 0x53]
0266:15CB xor      ah, ah
0266:15CD mov      dx, 0x4c
0266:15D0 mul      dx
0266:15D2 push     ax
0266:15D3 mov      di, 0x25
0266:15D6 mov      ax, 0x266
0266:15D9 push     ax
0266:15DA push     di
0266:15DB pop      ax
0266:15DC pop      es
0266:15DD cmp      word ptr es:[0], 0x3fcd
0266:15E4 jne      0x15ec
0266:15E6 inc      ax
0266:15E7 mov      di, ax
0266:15E9 les      ax, ptr es:[di]
0266:15EC mov      dx, es
0266:15EE mov      di, ax
0266:15F0 mov      es, dx
0266:15F2 pop      ax
0266:15F3 add      di, ax
0266:15F5 pop      ax
0266:15F6 add      di, ax
0266:15F8 mov      al, byte ptr es:[di + 0x78]
0266:15FC mov      byte ptr [0x1b8f], al
0266:15FF jmp      0x175e
0266:1602 mov      al, byte ptr [0x1b78]
0266:1605 xor      ah, ah
0266:1607 push     ax
0266:1608 mov      al, byte ptr [0x1b79]
0266:160B xor      ah, ah
0266:160D mov      dx, 0x26
0266:1610 mul      dx
0266:1612 push     ax
0266:1613 mov      di, 0x25
0266:1616 mov      ax, 0x266
0266:1619 push     ax
0266:161A push     di
0266:161B pop      ax
0266:161C pop      es
0266:161D cmp      word ptr es:[0], 0x3fcd
0266:1624 jne      0x162c
0266:1626 inc      ax
0266:1627 mov      di, ax
0266:1629 les      ax, ptr es:[di]
0266:162C mov      dx, es
0266:162E mov      di, ax
0266:1630 mov      es, dx
0266:1632 pop      ax
0266:1633 add      di, ax
0266:1635 pop      ax
0266:1636 add      di, ax
0266:1638 mov      al, byte ptr es:[di + 7]
0266:163C xor      ah, ah
0266:163E shl      ax, 1
0266:1640 push     ax
0266:1641 mov      al, byte ptr [0x1b75]
0266:1644 xor      ah, ah
0266:1646 push     ax
0266:1647 mov      al, byte ptr [0x1b76]
0266:164A xor      ah, ah
0266:164C mov      dx, 0x26
0266:164F mul      dx
0266:1651 push     ax
0266:1652 mov      di, 0x25
0266:1655 mov      ax, 0x266
0266:1658 push     ax
0266:1659 push     di
0266:165A pop      ax
0266:165B pop      es
0266:165C cmp      word ptr es:[0], 0x3fcd
0266:1663 jne      0x166b
0266:1665 inc      ax
0266:1666 mov      di, ax
0266:1668 les      ax, ptr es:[di]
0266:166B mov      dx, es
0266:166D mov      di, ax
0266:166F mov      es, dx
0266:1671 pop      ax
0266:1672 add      di, ax
0266:1674 pop      ax
0266:1675 add      di, ax
0266:1677 mov      al, byte ptr es:[di + 0x53]
0266:167B xor      ah, ah
0266:167D mov      dx, 0x4c
0266:1680 mul      dx
0266:1682 push     ax
0266:1683 mov      di, 0x25
0266:1686 mov      ax, 0x266
0266:1689 push     ax
0266:168A push     di
0266:168B pop      ax
0266:168C pop      es
0266:168D cmp      word ptr es:[0], 0x3fcd
0266:1694 jne      0x169c
0266:1696 inc      ax
0266:1697 mov      di, ax
0266:1699 les      ax, ptr es:[di]
0266:169C mov      dx, es
0266:169E mov      di, ax
0266:16A0 mov      es, dx
0266:16A2 pop      ax
0266:16A3 add      di, ax
0266:16A5 pop      ax
0266:16A6 add      di, ax
0266:16A8 mov      al, byte ptr es:[di + 0xb27]
0266:16AD mov      byte ptr [0x1b8e], al
0266:16B0 mov      al, byte ptr [0x1b78]
0266:16B3 xor      ah, ah
0266:16B5 push     ax
0266:16B6 mov      al, byte ptr [0x1b79]
0266:16B9 xor      ah, ah
0266:16BB mov      dx, 0x26
0266:16BE mul      dx
0266:16C0 push     ax
0266:16C1 mov      di, 0x25
0266:16C4 mov      ax, 0x266
0266:16C7 push     ax
0266:16C8 push     di
0266:16C9 pop      ax
0266:16CA pop      es
0266:16CB cmp      word ptr es:[0], 0x3fcd
0266:16D2 jne      0x16da
0266:16D4 inc      ax
0266:16D5 mov      di, ax
0266:16D7 les      ax, ptr es:[di]
0266:16DA mov      dx, es
0266:16DC mov      di, ax
0266:16DE mov      es, dx
0266:16E0 pop      ax
0266:16E1 add      di, ax
0266:16E3 pop      ax
0266:16E4 add      di, ax
0266:16E6 mov      al, byte ptr es:[di + 7]
0266:16EA xor      ah, ah
0266:16EC shl      ax, 1
0266:16EE push     ax
0266:16EF mov      al, byte ptr [0x1b75]
0266:16F2 xor      ah, ah
0266:16F4 push     ax
0266:16F5 mov      al, byte ptr [0x1b76]
0266:16F8 xor      ah, ah
0266:16FA mov      dx, 0x26
0266:16FD mul      dx
0266:16FF push     ax
0266:1700 mov      di, 0x25
0266:1703 mov      ax, 0x266
0266:1706 push     ax
0266:1707 push     di
0266:1708 pop      ax
0266:1709 pop      es
0266:170A cmp      word ptr es:[0], 0x3fcd
0266:1711 jne      0x1719
0266:1713 inc      ax
0266:1714 mov      di, ax
0266:1716 les      ax, ptr es:[di]
0266:1719 mov      dx, es
0266:171B mov      di, ax
0266:171D mov      es, dx
0266:171F pop      ax
0266:1720 add      di, ax
0266:1722 pop      ax
0266:1723 add      di, ax
0266:1725 mov      al, byte ptr es:[di + 0x53]
0266:1729 xor      ah, ah
0266:172B mov      dx, 0x4c
0266:172E mul      dx
0266:1730 push     ax
0266:1731 mov      di, 0x25
0266:1734 mov      ax, 0x266
0266:1737 push     ax
0266:1738 push     di
0266:1739 pop      ax
0266:173A pop      es
0266:173B cmp      word ptr es:[0], 0x3fcd
0266:1742 jne      0x174a
0266:1744 inc      ax
0266:1745 mov      di, ax
0266:1747 les      ax, ptr es:[di]
0266:174A mov      dx, es
0266:174C mov      di, ax
0266:174E mov      es, dx
0266:1750 pop      ax
0266:1751 add      di, ax
0266:1753 pop      ax
0266:1754 add      di, ax
0266:1756 mov      al, byte ptr es:[di + 0xb28]
0266:175B mov      byte ptr [0x1b8f], al
0266:175E cmp      byte ptr [0x1b8f], 1
0266:1763 ja       0x1768
0266:1765 jmp      0x195c
0266:1768 mov      al, byte ptr [0x1b8f]
0266:176B xor      ah, ah
0266:176D mov      di, ax
0266:176F mov      al, byte ptr [di + 0x1b73]
0266:1773 xor      ah, ah
0266:1775 shl      ax, 1
0266:1777 push     ax
0266:1778 mov      di, 0x25
0266:177B mov      ax, 0x266
0266:177E push     ax
0266:177F push     di
0266:1780 pop      ax
0266:1781 pop      es
0266:1782 cmp      word ptr es:[0], 0x3fcd
0266:1789 jne      0x1791
0266:178B inc      ax
0266:178C mov      di, ax
0266:178E les      ax, ptr es:[di]
0266:1791 mov      dx, es
0266:1793 mov      di, ax
0266:1795 mov      es, dx
0266:1797 pop      ax
0266:1798 add      di, ax
0266:179A mov      ax, word ptr es:[di]
0266:179D xor      dx, dx
0266:179F mov      cx, 0x140
0266:17A2 div      cx
0266:17A4 xchg     dx, ax
0266:17A5 mov      word ptr [0xcacc], ax
0266:17A8 mov      al, byte ptr [0x1b8f]
0266:17AB xor      ah, ah
0266:17AD mov      di, ax
0266:17AF mov      al, byte ptr [di + 0x1b73]
0266:17B3 xor      ah, ah
0266:17B5 shl      ax, 1
0266:17B7 push     ax
0266:17B8 mov      di, 0x25
0266:17BB mov      ax, 0x266
0266:17BE push     ax
0266:17BF push     di
0266:17C0 pop      ax
0266:17C1 pop      es
0266:17C2 cmp      word ptr es:[0], 0x3fcd
0266:17C9 jne      0x17d1
0266:17CB inc      ax
0266:17CC mov      di, ax
0266:17CE les      ax, ptr es:[di]
0266:17D1 mov      dx, es
0266:17D3 mov      di, ax
0266:17D5 mov      es, dx
0266:17D7 pop      ax
0266:17D8 add      di, ax
0266:17DA mov      ax, word ptr es:[di]
0266:17DD xor      dx, dx
0266:17DF mov      cx, 0x140
0266:17E2 div      cx
0266:17E4 mov      word ptr [0xcace], ax
0266:17E7 cmp      byte ptr [0xcadc], 0
0266:17EC jne      0x17f1
0266:17EE jmp      0x187e
0266:17F1 mov      al, byte ptr [0xc2bc]
0266:17F4 xor      ah, ah
0266:17F6 dec      ax
0266:17F7 mov      byte ptr [0xc2bd], al
0266:17FA mov      al, byte ptr [0xc2bd]
0266:17FD xor      ah, ah
0266:17FF mov      dx, 0x14
0266:1802 mul      dx
0266:1804 mov      di, ax
0266:1806 mov      ax, word ptr [di - 0x4526]
0266:180A mov      word ptr [0xcac8], ax
0266:180D mov      al, byte ptr [0xc2bd]
0266:1810 xor      ah, ah
0266:1812 mov      dx, 0x14
0266:1815 mul      dx
0266:1817 mov      di, ax
0266:1819 mov      ax, word ptr [di - 0x4524]
0266:181D mov      word ptr [0xcaca], ax
0266:1820 mov      al, byte ptr [0xc2bd]
0266:1823 xor      ah, ah
0266:1825 mov      dx, 0x14
0266:1828 mul      dx
0266:182A mov      di, ax
0266:182C mov      al, byte ptr [di - 0x4521]
0266:1830 mov      byte ptr [0xc2be], al
0266:1833 mov      al, byte ptr [0xc2bd]
0266:1836 xor      ah, ah
0266:1838 mov      dx, 0x14
0266:183B mul      dx
0266:183D mov      di, ax
0266:183F mov      al, byte ptr [di - 0x4522]
0266:1843 mov      byte ptr [0xc2bf], al
0266:1846 mov      al, byte ptr [0xc2bf]
0266:1849 xor      ah, ah
0266:184B cdq      
0266:184C mov      cx, 2
0266:184F idiv     cx
0266:1851 xchg     dx, ax
0266:1852 or       ax, ax
0266:1854 jne      0x186a
0266:1856 cmp      byte ptr [0xc2be], 8
0266:185B jne      0x1864
0266:185D mov      byte ptr [0xc2be], 1
0266:1862 jmp      0x1868
0266:1864 inc      byte ptr [0xc2be]
0266:1868 jmp      0x187c
0266:186A cmp      byte ptr [0xc2be], 6
0266:186F jne      0x1878
0266:1871 mov      byte ptr [0xc2be], 1
0266:1876 jmp      0x187c
0266:1878 inc      byte ptr [0xc2be]
0266:187C jmp      0x18c0
0266:187E dec      byte ptr [0xc2bd]
0266:1882 mov      al, byte ptr [0xc2bd]
0266:1885 xor      ah, ah
0266:1887 mov      dx, 0x14
0266:188A mul      dx
0266:188C mov      di, ax
0266:188E mov      ax, word ptr [di - 0x4526]
0266:1892 mov      word ptr [0xcac8], ax
0266:1895 mov      al, byte ptr [0xc2bd]
0266:1898 xor      ah, ah
0266:189A mov      dx, 0x14
0266:189D mul      dx
0266:189F mov      di, ax
0266:18A1 mov      ax, word ptr [di - 0x4524]
0266:18A5 mov      word ptr [0xcaca], ax
0266:18A8 mov      al, byte ptr [0xc2bd]
0266:18AB xor      ah, ah
0266:18AD mov      dx, 0x14
0266:18B0 mul      dx
0266:18B2 mov      di, ax
0266:18B4 mov      al, byte ptr [di - 0x4522]
0266:18B8 mov      byte ptr [0xc2bf], al
0266:18BB mov      byte ptr [0xc2be], 1
0266:18C0 mov      byte ptr [0x1b8a], 1
0266:18C5 mov      ax, word ptr [0xcac8]
0266:18C8 cmp      ax, word ptr [0xcacc]
0266:18CC jne      0x18da
0266:18CE mov      ax, word ptr [0xcaca]
0266:18D1 cmp      ax, word ptr [0xcace]
0266:18D5 jne      0x18da
0266:18D7 jmp      0x1959
0266:18DA push     word ptr [0xcac8]
0266:18DE push     word ptr [0xcaca]
0266:18E2 push     word ptr [0xcacc]
0266:18E6 push     word ptr [0xcace]
0266:18EA push     cs
0266:18EB call     0x7a3
0266:18EE mov      byte ptr [0xc2be], 0
0266:18F3 mov      al, byte ptr [0xc2bd]
0266:18F6 xor      ah, ah
0266:18F8 mov      dx, 0x14
0266:18FB mul      dx
0266:18FD mov      di, ax
0266:18FF mov      byte ptr [di - 0x4521], 0
0266:1904 mov      al, byte ptr [0x1b8f]
0266:1907 xor      ah, ah
0266:1909 mov      di, ax
0266:190B mov      al, byte ptr [di + 0x1b73]
0266:190F xor      ah, ah
0266:1911 push     ax
0266:1912 mov      di, 0x25
0266:1915 mov      ax, 0x266
0266:1918 push     ax
0266:1919 push     di
0266:191A pop      ax
0266:191B pop      es
0266:191C cmp      word ptr es:[0], 0x3fcd
0266:1923 jne      0x192b
0266:1925 inc      ax
0266:1926 mov      di, ax
0266:1928 les      ax, ptr es:[di]
0266:192B mov      dx, es
0266:192D mov      di, ax
0266:192F mov      es, dx
0266:1931 pop      ax
0266:1932 add      di, ax
0266:1934 mov      al, byte ptr es:[di + 3]
0266:1938 mov      byte ptr [0xc2bf], al
0266:193B mov      cl, byte ptr [0xc2bf]
0266:193F mov      al, byte ptr [0xc2bd]
0266:1942 xor      ah, ah
0266:1944 mov      dx, 0x14
0266:1947 mul      dx
0266:1949 mov      di, ax
0266:194B mov      byte ptr [di - 0x4522], cl
0266:194F mov      byte ptr [0xc2bc], 1
0266:1954 mov      byte ptr [0xcadc], 1
0266:1959 jmp      0x1aef
0266:195C cmp      byte ptr [0xcadc], 0
0266:1961 jne      0x1966
0266:1963 jmp      0x1a57
0266:1966 mov      al, byte ptr [0xc2bc]
0266:1969 xor      ah, ah
0266:196B inc      ax
0266:196C mov      byte ptr [0xc2bd], al
0266:196F mov      al, byte ptr [0xc2bc]
0266:1972 xor      ah, ah
0266:1974 mov      dx, 0x14
0266:1977 mul      dx
0266:1979 mov      di, ax
0266:197B mov      byte ptr [di - 0x4521], 0
0266:1980 mov      al, byte ptr [0xc2bc]
0266:1983 xor      ah, ah
0266:1985 mov      dx, 0x14
0266:1988 mul      dx
0266:198A mov      di, ax
0266:198C mov      al, byte ptr [di - 0x4520]
0266:1990 mov      byte ptr [0xc2c4], al
0266:1993 mov      al, byte ptr [0xc2bc]
0266:1996 xor      ah, ah
0266:1998 mov      dx, 0x14
0266:199B mul      dx
0266:199D mov      di, ax
0266:199F mov      al, byte ptr [di - 0x4515]
0266:19A3 mov      byte ptr [0xc2d6], al
0266:19A6 mov      al, byte ptr [0xc2bc]
0266:19A9 xor      ah, ah
0266:19AB mov      dx, 0x14
0266:19AE mul      dx
0266:19B0 mov      di, ax
0266:19B2 mov      ax, word ptr [di - 0x451f]
0266:19B6 mov      word ptr [0xc2ca], ax
0266:19B9 mov      al, byte ptr [0xc2bc]
0266:19BC xor      ah, ah
0266:19BE mov      dx, 0x14
0266:19C1 mul      dx
0266:19C3 mov      di, ax
0266:19C5 mov      ax, word ptr [di - 0x451d]
0266:19C9 mov      word ptr [0xc2cc], ax
0266:19CC mov      al, byte ptr [0xc2bc]
0266:19CF xor      ah, ah
0266:19D1 mov      dx, 0x14
0266:19D4 mul      dx
0266:19D6 mov      di, ax
0266:19D8 mov      al, byte ptr [di - 0x451b]
0266:19DC mov      byte ptr [0xc2ce], al
0266:19DF mov      al, byte ptr [0xc2bc]
0266:19E2 xor      ah, ah
0266:19E4 mov      dx, 0x14
0266:19E7 mul      dx
0266:19E9 mov      di, ax
0266:19EB mov      ax, word ptr [di - 0x451a]
0266:19EF mov      word ptr [0xc2d0], ax
0266:19F2 mov      al, byte ptr [0xc2bc]
0266:19F5 xor      ah, ah
0266:19F7 mov      dx, 0x14
0266:19FA mul      dx
0266:19FC mov      di, ax
0266:19FE mov      al, byte ptr [di - 0x4518]
0266:1A02 mov      byte ptr [0xc2d2], al
0266:1A05 mov      al, byte ptr [0xc2bc]
0266:1A08 xor      ah, ah
0266:1A0A mov      dx, 0x14
0266:1A0D mul      dx
0266:1A0F mov      di, ax
0266:1A11 mov      ax, word ptr [di - 0x4517]
0266:1A15 mov      word ptr [0xc2d4], ax
0266:1A18 mov      al, byte ptr [0xc2bc]
0266:1A1B xor      ah, ah
0266:1A1D mov      dx, 0x14
0266:1A20 mul      dx
0266:1A22 mov      di, ax
0266:1A24 mov      ax, word ptr [di - 0x4524]
0266:1A28 mov      word ptr [0xc2c8], ax
0266:1A2B mov      al, byte ptr [0xc2bc]
0266:1A2E xor      ah, ah
0266:1A30 mov      dx, 0x14
0266:1A33 mul      dx
0266:1A35 mov      di, ax
0266:1A37 mov      al, byte ptr [di - 0x4522]
0266:1A3B push     ax
0266:1A3C mov      al, byte ptr [0xc2bc]
0266:1A3F xor      ah, ah
0266:1A41 mov      dx, 0x14
0266:1A44 mul      dx
0266:1A46 mov      di, ax
0266:1A48 mov      al, byte ptr [di - 0x4521]
0266:1A4C push     ax
0266:1A4D lcall    0xf1b, 0x6438
0266:1A52 mov      byte ptr [0xcadc], 0
0266:1A57 mov      byte ptr [0x1b8a], 1
0266:1A5C lcall    0x51a, 0x2450
0266:1A61 mov      al, byte ptr [0x1b8e]
0266:1A64 xor      ah, ah
0266:1A66 mov      di, ax
0266:1A68 shl      di, 1
0266:1A6A shl      di, 1
0266:1A6C lcall    [di + 0x42a6]
0266:1A70 cmp      byte ptr [0x1b8f], 1
0266:1A75 jne      0x1a82
0266:1A77 push     cs
0266:1A78 call     0x6d3
0266:1A7B mov      al, 0xff
0266:1A7D push     ax
0266:1A7E push     cs
0266:1A7F call     0x723
0266:1A82 cmp      byte ptr [0xcadd], 0
0266:1A87 jne      0x1a8e
0266:1A89 lcall    0x51a, 0x2415
0266:1A8E mov      al, byte ptr [0x1b87]
0266:1A91 cmp      al, byte ptr [0x1b8a]
0266:1A95 je       0x1ac1
0266:1A97 mov      al, byte ptr [0x1b8a]
0266:1A9A mov      byte ptr [0x1b87], al
0266:1A9D mov      byte ptr [0x1b88], 2
0266:1AA2 jmp      0x1aa8
0266:1AA4 inc      byte ptr [0x1b88]
0266:1AA8 mov      al, byte ptr [0x1b88]
0266:1AAB push     ax
0266:1AAC lcall    0xef4, 0x12c
0266:1AB1 cmp      byte ptr [0x1b88], 8
0266:1AB6 jne      0x1aa4
0266:1AB8 mov      al, byte ptr [0x1b87]
0266:1ABB push     ax
0266:1ABC lcall    0xef4, 0
0266:1AC1 mov      al, byte ptr [0x1b87]
0266:1AC4 mov      byte ptr [0x1b74], al
0266:1AC7 mov      byte ptr [0x1b77], 0
0266:1ACC mov      byte ptr [0x1b78], 0
0266:1AD1 mov      byte ptr [0x1b79], 0
0266:1AD6 cmp      byte ptr [0xcadd], 0
0266:1ADB jne      0x1aef
0266:1ADD mov      al, 0
0266:1ADF push     ax
0266:1AE0 lcall    0x51a, 0x196e
0266:1AE5 mov      byte ptr [0x1b82], 0
0266:1AEA mov      byte ptr [0x1b81], 0
0266:1AEF pop      bp
0266:1AF0 retf     

; compiler prologue 0266:1AF2
0266:1AF2 push     bp
0266:1AF3 mov      bp, sp
0266:1AF5 mov      ax, 0x102
0266:1AF8 lcall    0x1761, 0x530
0266:1AFD sub      sp, 0x102
0266:1B01 mov      byte ptr [0xcad0], 1
0266:1B06 cmp      byte ptr [0xccf4], 0
0266:1B0B jne      0x1b12
0266:1B0D mov      byte ptr [0xcae2], 0
0266:1B12 lcall    0x26a, 0x20
0266:1B17 lcall    0x27a, 0x20
0266:1B1C push     cs
0266:1B1D call     0x6d3
0266:1B20 mov      al, 0xff
0266:1B22 push     ax
0266:1B23 push     cs
0266:1B24 call     0x723
0266:1B27 les      di, ptr [0xbac0]
0266:1B2B push     es
0266:1B2C push     di
0266:1B2D mov      ax, 0xa000
0266:1B30 push     ax
0266:1B31 xor      di, di
0266:1B33 pop      es
0266:1B34 push     es
0266:1B35 push     di
0266:1B36 mov      ax, 0xb400
0266:1B39 push     ax
0266:1B3A lcall    0x1761, 0x1569
0266:1B3F mov      byte ptr [bp - 1], 0xf8
0266:1B43 mov      word ptr [0xcad4], 1
0266:1B49 jmp      0x1b4f
0266:1B4B inc      word ptr [0xcad4]
0266:1B4F mov      word ptr [0xcad6], 1
0266:1B55 jmp      0x1b5b
0266:1B57 inc      word ptr [0xcad6]
0266:1B5B mov      al, byte ptr [bp - 1]
0266:1B5E cwde     
0266:1B5F mov      dx, ax
0266:1B61 mov      ax, word ptr [0xcad6]
0266:1B64 mov      di, word ptr [0xcad4]
0266:1B68 mov      si, di
0266:1B6A shl      di, 1
0266:1B6C add      di, si
0266:1B6E add      di, ax
0266:1B70 mov      al, byte ptr [di - 0x2337]
0266:1B74 xor      ah, ah
0266:1B76 add      ax, dx
0266:1B78 cmp      ax, 1
0266:1B7B jge      0x1b93
0266:1B7D mov      ax, word ptr [0xcad6]
0266:1B80 mov      di, word ptr [0xcad4]
0266:1B84 mov      si, di
0266:1B86 shl      di, 1
0266:1B88 add      di, si
0266:1B8A add      di, ax
0266:1B8C mov      byte ptr [di - 0x2337], 0
0266:1B91 jmp      0x1bc5
0266:1B93 mov      al, byte ptr [bp - 1]
0266:1B96 cwde     
0266:1B97 mov      dx, ax
0266:1B99 mov      ax, word ptr [0xcad6]
0266:1B9C mov      di, word ptr [0xcad4]
0266:1BA0 mov      si, di
0266:1BA2 shl      di, 1
0266:1BA4 add      di, si
0266:1BA6 add      di, ax
0266:1BA8 mov      al, byte ptr [di - 0x2337]
0266:1BAC xor      ah, ah
0266:1BAE add      ax, dx
0266:1BB0 mov      dl, al
0266:1BB2 mov      ax, word ptr [0xcad6]
0266:1BB5 mov      di, word ptr [0xcad4]
0266:1BB9 mov      si, di
0266:1BBB shl      di, 1
0266:1BBD add      di, si
0266:1BBF add      di, ax
0266:1BC1 mov      byte ptr [di - 0x2337], dl
0266:1BC5 cmp      word ptr [0xcad6], 3
0266:1BCA jne      0x1b57
0266:1BCC cmp      word ptr [0xcad4], 0xb7
0266:1BD2 je       0x1bd7
0266:1BD4 jmp      0x1b4b
0266:1BD7 mov      word ptr [0xcad4], 0xc0
0266:1BDD jmp      0x1be3
0266:1BDF inc      word ptr [0xcad4]
0266:1BE3 mov      word ptr [0xcad6], 1
0266:1BE9 jmp      0x1bef
0266:1BEB inc      word ptr [0xcad6]
0266:1BEF mov      al, byte ptr [bp - 1]
0266:1BF2 cwde     
0266:1BF3 mov      dx, ax
0266:1BF5 mov      ax, word ptr [0xcad6]
0266:1BF8 mov      di, word ptr [0xcad4]
0266:1BFC mov      si, di
0266:1BFE shl      di, 1
0266:1C00 add      di, si
0266:1C02 add      di, ax
0266:1C04 mov      al, byte ptr [di - 0x2337]
0266:1C08 xor      ah, ah
0266:1C0A add      ax, dx
0266:1C0C cmp      ax, 1
0266:1C0F jge      0x1c27
0266:1C11 mov      ax, word ptr [0xcad6]
0266:1C14 mov      di, word ptr [0xcad4]
0266:1C18 mov      si, di
0266:1C1A shl      di, 1
0266:1C1C add      di, si
0266:1C1E add      di, ax
0266:1C20 mov      byte ptr [di - 0x2337], 0
0266:1C25 jmp      0x1c59
0266:1C27 mov      al, byte ptr [bp - 1]
0266:1C2A cwde     
0266:1C2B mov      dx, ax
0266:1C2D mov      ax, word ptr [0xcad6]
0266:1C30 mov      di, word ptr [0xcad4]
0266:1C34 mov      si, di
0266:1C36 shl      di, 1
0266:1C38 add      di, si
0266:1C3A add      di, ax
0266:1C3C mov      al, byte ptr [di - 0x2337]
0266:1C40 xor      ah, ah
0266:1C42 add      ax, dx
0266:1C44 mov      dl, al
0266:1C46 mov      ax, word ptr [0xcad6]
0266:1C49 mov      di, word ptr [0xcad4]
0266:1C4D mov      si, di
0266:1C4F shl      di, 1
0266:1C51 add      di, si
0266:1C53 add      di, ax
0266:1C55 mov      byte ptr [di - 0x2337], dl
0266:1C59 cmp      word ptr [0xcad6], 3
0266:1C5E jne      0x1beb
0266:1C60 cmp      word ptr [0xcad4], 0xcf
0266:1C66 je       0x1c6b
0266:1C68 jmp      0x1bdf
0266:1C6B mov      al, 0
0266:1C6D push     ax
0266:1C6E mov      ax, 0xd9
0266:1C71 push     ax
0266:1C72 mov      ax, 0x34
0266:1C75 push     ax
0266:1C76 push     cs
0266:1C77 call     0
0266:1C7A mov      byte ptr [0xcae0], 0
0266:1C7F cmp      byte ptr [0xccf4], 0
0266:1C84 jne      0x1c89
0266:1C86 jmp      0x1d55
0266:1C89 cmp      byte ptr [0xcadc], 0
0266:1C8E je       0x1cb9
0266:1C90 mov      al, byte ptr [0xc2bc]
0266:1C93 xor      ah, ah
0266:1C95 mov      dx, 0x14
0266:1C98 mul      dx
0266:1C9A mov      di, ax
0266:1C9C mov      al, byte ptr [di - 0x4522]
0266:1CA0 push     ax
0266:1CA1 mov      al, byte ptr [0xc2bc]
0266:1CA4 xor      ah, ah
0266:1CA6 mov      dx, 0x14
0266:1CA9 mul      dx
0266:1CAB mov      di, ax
0266:1CAD mov      al, byte ptr [di - 0x4521]
0266:1CB1 push     ax
0266:1CB2 lcall    0xf1b, 0x6438
0266:1CB7 jmp      0x1cef
0266:1CB9 mov      al, byte ptr [0xc2bd]
0266:1CBC xor      ah, ah
0266:1CBE dec      ax
0266:1CBF mov      byte ptr [0xc2bc], al
0266:1CC2 mov      al, byte ptr [0xc2bc]
0266:1CC5 xor      ah, ah
0266:1CC7 mov      dx, 0x14
0266:1CCA mul      dx
0266:1CCC mov      di, ax
0266:1CCE mov      al, byte ptr [di - 0x4522]
0266:1CD2 push     ax
0266:1CD3 mov      al, byte ptr [0xc2bc]
0266:1CD6 xor      ah, ah
0266:1CD8 mov      dx, 0x14
0266:1CDB mul      dx
0266:1CDD mov      di, ax
0266:1CDF mov      al, byte ptr [di - 0x4521]
0266:1CE3 push     ax
0266:1CE4 lcall    0xf1b, 0x6438
0266:1CE9 mov      al, byte ptr [0xc2bd]
0266:1CEC mov      byte ptr [0xc2bc], al
0266:1CEF cmp      byte ptr [0xcae2], 0
0266:1CF4 jne      0x1d52
0266:1CF6 mov      ax, 0xa000
0266:1CF9 push     ax
0266:1CFA mov      di, 0xb400
0266:1CFD pop      es
0266:1CFE push     es
0266:1CFF push     di
0266:1D00 mov      ax, 0x4600
0266:1D03 push     ax
0266:1D04 mov      al, 0
0266:1D06 push     ax
0266:1D07 lcall    0x1761, 0x158d
0266:1D0C mov      al, byte ptr [0x1902]
0266:1D0F push     ax
0266:1D10 lcall    0x4f5, 0x20
0266:1D15 mov      al, byte ptr [0x972]
0266:1D18 push     ax
0266:1D19 mov      al, 0
0266:1D1B push     ax
0266:1D1C lcall    0xef0, 0x20
0266:1D21 push     cs
0266:1D22 call     0x6d3
0266:1D25 mov      al, 0xff
0266:1D27 push     ax
0266:1D28 push     cs
0266:1D29 call     0x723
0266:1D2C mov      al, byte ptr [0x1b86]
0266:1D2F push     ax
0266:1D30 lcall    0xef4, 0
0266:1D35 cmp      byte ptr [0x1b82], 0
0266:1D3A je       0x1d44
0266:1D3C mov      al, 1
0266:1D3E push     ax
0266:1D3F lcall    0x51a, 0x196e
0266:1D44 mov      byte ptr [0xccf4], 0
0266:1D49 mov      ax, 0x300
0266:1D4C push     ax
0266:1D4D lcall    0x1627, 0x82
0266:1D52 jmp      0x1ddf
0266:1D55 mov      byte ptr [0x1b87], 1
0266:1D5A mov      byte ptr [0x1b89], 1
0266:1D5F mov      al, byte ptr [0x1b87]
0266:1D62 push     ax
0266:1D63 lcall    0xef4, 0
0266:1D68 mov      ax, 0x300
0266:1D6B push     ax
0266:1D6C lcall    0x1627, 0x82
0266:1D71 mov      al, byte ptr [0xccda]
0266:1D74 mov      byte ptr [0xccef], al
0266:1D77 cmp      byte ptr [0xccef], 0x15
0266:1D7C jbe      0x1d85
0266:1D7E sub      byte ptr [0xccef], 0x15
0266:1D83 jmp      0x1d77
0266:1D85 dec      byte ptr [0xccef]
0266:1D89 mov      al, byte ptr [0xccef]
0266:1D8C xor      ah, ah
0266:1D8E cdq      
0266:1D8F mov      cx, 7
0266:1D92 idiv     cx
0266:1D94 add      ax, 8
0266:1D97 mov      byte ptr [0xccef], al
0266:1D9A mov      al, byte ptr [0xcce4]
0266:1D9D cmp      al, byte ptr [0xccef]
0266:1DA1 je       0x1db7
0266:1DA3 mov      al, byte ptr [0xccef]
0266:1DA6 push     ax
0266:1DA7 lcall    0x4f9, 0
0266:1DAC mov      al, 0xff
0266:1DAE push     ax
0266:1DAF push     cs
0266:1DB0 call     0x723
0266:1DB3 push     cs
0266:1DB4 call     0x6d3
0266:1DB7 push     cs
0266:1DB8 call     0x194
0266:1DBB mov      byte ptr [0xe324], 1
0266:1DC0 lcall    0x51a, 0x2415
0266:1DC5 mov      byte ptr [0xcadc], 0
0266:1DCA mov      byte ptr [0x1b81], 0
0266:1DCF mov      byte ptr [0x1b82], 0
0266:1DD4 mov      al, byte ptr [0xe334]
0266:1DD7 mov      byte ptr [0xe335], al
0266:1DDA mov      byte ptr [0xe336], 0
0266:1DDF cmp      word ptr [0x1b84], 0x214
0266:1DE5 je       0x1dea
0266:1DE7 jmp      0x2d70
0266:1DEA cmp      byte ptr [0xe2fa], 0
0266:1DEF je       0x1e10
0266:1DF1 cmp      byte ptr [0x85e], 1
0266:1DF6 jne      0x1e10
0266:1DF8 cmp      byte ptr [0x85f], 0
0266:1DFD jne      0x1e07
0266:1DFF mov      word ptr [0x1b84], 0x1f4
0266:1E05 jmp      0x1e0d
0266:1E07 mov      word ptr [0x1b84], 0x8e
0266:1E0D jmp      0x2d70
0266:1E10 cmp      byte ptr [0xe2fb], 0
0266:1E15 je       0x1e21
0266:1E17 lcall    0x51a, 0x12e4
0266:1E1C mov      byte ptr [0xe2fb], 0
0266:1E21 cmp      byte ptr [0xe2fc], 0
0266:1E26 je       0x1e4e
0266:1E28 cmp      byte ptr [0x485b], 0
0266:1E2D jne      0x1e4e
0266:1E2F lcall    0x4f5, 0x2a
0266:1E34 push     cs
0266:1E35 call     0x6d3
0266:1E38 mov      al, 0xff
0266:1E3A push     ax
0266:1E3B push     cs
0266:1E3C call     0x723
0266:1E3F mov      byte ptr [0xe2fc], 0
0266:1E44 cmp      byte ptr [0xccf4], 0
0266:1E49 je       0x1e4e
0266:1E4B jmp      0x2d70
0266:1E4E cmp      byte ptr [0xcadd], 0
0266:1E53 je       0x1e7c
0266:1E55 lcall    0x1642, 0x4b0
0266:1E5A or       al, al
0266:1E5C je       0x1e7c
0266:1E5E mov      ax, word ptr [0x448e]
0266:1E61 mov      word ptr [0x4490], ax
0266:1E64 cmp      byte ptr [0xcce0], 2
0266:1E69 jae      0x1e7c
0266:1E6B cmp      byte ptr [0x4496], 2
0266:1E70 jbe      0x1e7c
0266:1E72 lcall    0xbb1, 0x316
0266:1E77 mov      byte ptr [0x4496], 0xff
0266:1E7C cmp      byte ptr [0xe323], 0
0266:1E81 je       0x1e86
0266:1E83 jmp      0x204b
0266:1E86 cmp      byte ptr [0xe30a], 0
0266:1E8B je       0x1e90
0266:1E8D jmp      0x204b
0266:1E90 cmp      byte ptr [0xe321], 0
0266:1E95 je       0x1e9a
0266:1E97 jmp      0x204b
0266:1E9A cmp      byte ptr [0xcadd], 0
0266:1E9F je       0x1ea4
0266:1EA1 jmp      0x204b
0266:1EA4 cmp      byte ptr [0x485b], 0
0266:1EA9 je       0x1eae
0266:1EAB jmp      0x204b
0266:1EAE cmp      byte ptr [0xe34b], 0
0266:1EB3 je       0x1ec8
0266:1EB5 mov      word ptr [0xe302], 1
0266:1EBB mov      word ptr [0xe304], 0
0266:1EC1 mov      byte ptr [0xe34b], 0
0266:1EC6 jmp      0x1ee8
0266:1EC8 cmp      byte ptr [0xe2fd], 0
0266:1ECD jne      0x1ed7
0266:1ECF xor      ax, ax
0266:1ED1 mov      word ptr [0xe302], ax
0266:1ED4 mov      word ptr [0xe304], ax
0266:1ED7 cmp      byte ptr [0xe2fd], 0
0266:1EDC je       0x1ee8
0266:1EDE add      word ptr [0xe302], 1
0266:1EE3 adc      word ptr [0xe304], 0
0266:1EE8 cmp      word ptr [0xe304], 0
0266:1EED jne      0x1ef6
0266:1EEF cmp      word ptr [0xe302], 1
0266:1EF4 je       0x1f00
0266:1EF6 cmp      byte ptr [0xe320], 0
0266:1EFB jne      0x1f00
0266:1EFD jmp      0x204b
0266:1F00 cmp      byte ptr [0xe320], 0
0266:1F05 je       0x1f0c
0266:1F07 mov      byte ptr [0xe320], 0
0266:1F0C cmp      byte ptr [0xe30c], 0
0266:1F11 je       0x1f16
0266:1F13 jmp      0x204b
0266:1F16 mov      al, byte ptr [0xe31a]
0266:1F19 cmp      al, 0x9c
0266:1F1B jae      0x1f20
0266:1F1D jmp      0x1fbd
0266:1F20 cmp      al, 0xa7
0266:1F22 jbe      0x1f27
0266:1F24 jmp      0x1fbd
0266:1F27 mov      di, word ptr [0xe318]
0266:1F2B cmp      byte ptr [di + 0x3e4], 0
0266:1F30 ja       0x1f35
0266:1F32 jmp      0x1fbd
0266:1F35 mov      di, word ptr [0xe318]
0266:1F39 mov      al, byte ptr [di + 0x3e4]
0266:1F3D mov      byte ptr [0x1b88], al
0266:1F40 mov      al, byte ptr [0x1b88]
0266:1F43 mov      byte ptr [0x1b8a], al
0266:1F46 mov      al, byte ptr [0x1b88]
0266:1F49 cmp      al, byte ptr [0x1b87]
0266:1F4D je       0x1f78
0266:1F4F mov      al, byte ptr [0x1b88]
0266:1F52 mov      byte ptr [0x1b87], al
0266:1F55 lcall    0x51a, 0x24bf
0266:1F5A mov      byte ptr [0x1b88], al
0266:1F5D mov      al, byte ptr [0x1b88]
0266:1F60 cmp      al, byte ptr [0x1b87]
0266:1F64 je       0x1f6f
0266:1F66 mov      al, byte ptr [0x1b88]
0266:1F69 push     ax
0266:1F6A lcall    0xef4, 0x12c
0266:1F6F mov      al, byte ptr [0x1b87]
0266:1F72 push     ax
0266:1F73 lcall    0xef4, 0
0266:1F78 mov      al, 0xfd
0266:1F7A push     ax
0266:1F7B mov      al, byte ptr [0x1902]
0266:1F7E xor      ah, ah
0266:1F80 mov      dx, 0xc
0266:1F83 mul      dx
0266:1F85 mov      cx, ax
0266:1F87 mov      al, byte ptr [0x1b87]
0266:1F8A xor      ah, ah
0266:1F8C mov      dx, 0x18
0266:1F8F mul      dx
0266:1F91 mov      di, ax
0266:1F93 add      di, cx
0266:1F95 add      di, 0xb500
0266:1F99 push     ds
0266:1F9A push     di
0266:1F9B lcall    0x51a, 0x1102
0266:1FA0 mov      byte ptr [0x1b82], 0
0266:1FA5 mov      al, byte ptr [0x1b87]
0266:1FA8 mov      byte ptr [0x1b74], al
0266:1FAB mov      byte ptr [0x1b77], 0
0266:1FB0 mov      byte ptr [0x1b78], 0
0266:1FB5 mov      byte ptr [0x1b79], 0
0266:1FBA jmp      0x204b
0266:1FBD mov      al, byte ptr [0xe31a]
0266:1FC0 cmp      al, 0xac
0266:1FC2 jb       0x1ffc
0266:1FC4 cmp      al, 0xb7
0266:1FC6 ja       0x1ffc
0266:1FC8 cmp      word ptr [0xe318], 0xf
0266:1FCD jl       0x1fd7
0266:1FCF cmp      word ptr [0xe318], 0x130
0266:1FD5 jle      0x1ffc
0266:1FD7 cmp      byte ptr [0x972], 1
0266:1FDC jbe      0x1ffa
0266:1FDE sub      byte ptr [0x972], 7
0266:1FE3 mov      al, byte ptr [0x972]
0266:1FE6 push     ax
0266:1FE7 mov      al, 2
0266:1FE9 push     ax
0266:1FEA lcall    0xef0, 0x20
0266:1FEF push     cs
0266:1FF0 call     0x6d3
0266:1FF3 mov      al, 0xff
0266:1FF5 push     ax
0266:1FF6 push     cs
0266:1FF7 call     0x723
0266:1FFA jmp      0x204b
0266:1FFC mov      al, byte ptr [0xe31a]
0266:1FFF cmp      al, 0xba
0266:2001 jb       0x2047
0266:2003 cmp      al, 0xc5
0266:2005 ja       0x2047
0266:2007 cmp      word ptr [0xe318], 0xf
0266:200C jl       0x2016
0266:200E cmp      word ptr [0xe318], 0x130
0266:2014 jle      0x2047
0266:2016 mov      al, byte ptr [0x972]
0266:2019 xor      ah, ah
0266:201B add      ax, 6
0266:201E mov      dx, ax
0266:2020 mov      al, byte ptr [0x973]
0266:2023 xor      ah, ah
0266:2025 cmp      ax, dx
0266:2027 jle      0x2045
0266:2029 add      byte ptr [0x972], 7
0266:202E mov      al, byte ptr [0x972]
0266:2031 push     ax
0266:2032 mov      al, 1
0266:2034 push     ax
0266:2035 lcall    0xef0, 0x20
0266:203A push     cs
0266:203B call     0x6d3
0266:203E mov      al, 0xff
0266:2040 push     ax
0266:2041 push     cs
0266:2042 call     0x723
0266:2045 jmp      0x204b
0266:2047 push     cs
0266:2048 call     0x8d0
0266:204B mov      di, 0x25
0266:204E mov      ax, 0x266
0266:2051 push     ax
0266:2052 push     di
0266:2053 pop      ax
0266:2054 pop      es
0266:2055 cmp      word ptr es:[0], 0x3fcd
0266:205C jne      0x2064
0266:205E inc      ax
0266:205F mov      di, ax
0266:2061 les      ax, ptr es:[di]
0266:2064 mov      dx, es
0266:2066 mov      di, ax
0266:2068 mov      es, dx
0266:206A add      di, 5
0266:206E push     es
0266:206F push     di
0266:2070 lcall    0x51a, 0x1b41
0266:2075 mov      al, byte ptr [0xe336]
0266:2078 xor      ah, ah
0266:207A add      ax, 0x20
0266:207D cdq      
0266:207E mov      cx, 0x20
0266:2081 idiv     cx
0266:2083 xchg     dx, ax
0266:2084 or       ax, ax
0266:2086 je       0x208b
0266:2088 jmp      0x2673
0266:208B cmp      byte ptr [0xe323], 0
0266:2090 je       0x2095
0266:2092 jmp      0x2673
0266:2095 cmp      byte ptr [0xe30c], 0
0266:209A je       0x209f
0266:209C jmp      0x2673
0266:209F cmp      byte ptr [0x485b], 0
0266:20A4 je       0x20a9
0266:20A6 jmp      0x2673
0266:20A9 cmp      word ptr [0xe31a], 0x90
0266:20AF jl       0x20b4
0266:20B1 jmp      0x235b
0266:20B4 mov      ax, 0x140
0266:20B7 mul      word ptr [0xe31a]
0266:20BB add      ax, word ptr [0xe318]
0266:20BF les      di, ptr [0xbac4]
0266:20C3 add      di, ax
0266:20C5 mov      al, byte ptr es:[di]
0266:20C8 xor      ah, ah
0266:20CA mov      di, ax
0266:20CC mov      si, di
0266:20CE shl      di, 1
0266:20D0 shl      di, 1
0266:20D2 add      di, si
0266:20D4 mov      al, byte ptr [di - 0x3a37]
0266:20D8 mov      byte ptr [0x1b8b], al
0266:20DB mov      al, byte ptr [0x1b8b]
0266:20DE xor      ah, ah
0266:20E0 push     ax
0266:20E1 mov      di, 0x25
0266:20E4 mov      ax, 0x266
0266:20E7 push     ax
0266:20E8 push     di
0266:20E9 pop      ax
0266:20EA pop      es
0266:20EB cmp      word ptr es:[0], 0x3fcd
0266:20F2 jne      0x20fa
0266:20F4 inc      ax
0266:20F5 mov      di, ax
0266:20F7 les      ax, ptr es:[di]
0266:20FA mov      dx, es
0266:20FC mov      di, ax
0266:20FE mov      es, dx
0266:2100 pop      ax
0266:2101 add      di, ax
0266:2103 mov      al, byte ptr es:[di]
0266:2106 mov      byte ptr [0x1b89], al
0266:2109 cmp      byte ptr [0x1b77], 0
0266:210E je       0x2113
0266:2110 jmp      0x219e
0266:2113 mov      al, byte ptr [0x1b87]
0266:2116 xor      ah, ah
0266:2118 shl      ax, 1
0266:211A push     ax
0266:211B mov      al, byte ptr [0x1b8b]
0266:211E xor      ah, ah
0266:2120 mov      dx, 0x14
0266:2123 mul      dx
0266:2125 push     ax
0266:2126 mov      di, 0x25
0266:2129 mov      ax, 0x266
0266:212C push     ax
0266:212D push     di
0266:212E pop      ax
0266:212F pop      es
0266:2130 cmp      word ptr es:[0], 0x3fcd
0266:2137 jne      0x213f
0266:2139 inc      ax
0266:213A mov      di, ax
0266:213C les      ax, ptr es:[di]
0266:213F mov      dx, es
0266:2141 mov      di, ax
0266:2143 mov      es, dx
0266:2145 pop      ax
0266:2146 add      di, ax
0266:2148 pop      ax
0266:2149 add      di, ax
0266:214B cmp      byte ptr es:[di + 3], 0
0266:2150 je       0x215a
0266:2152 mov      al, byte ptr [0x1b8b]
0266:2155 mov      byte ptr [0x1b8c], al
0266:2158 jmp      0x215f
0266:215A mov      byte ptr [0x1b8c], 0
0266:215F cmp      byte ptr [0x1b82], 0
0266:2164 jne      0x219b
0266:2166 mov      al, byte ptr [0x1b87]
0266:2169 mov      byte ptr [0x1b74], al
0266:216C mov      al, byte ptr [0x1b8c]
0266:216F mov      byte ptr [0x1b75], al
0266:2172 mov      byte ptr [0x1b76], 2
0266:2177 lcall    0x51a, 0x1aed
0266:217C or       al, al
0266:217E je       0x219b
0266:2180 mov      di, 0x1b74
0266:2183 push     ds
0266:2184 push     di
0266:2185 mov      di, 0x1b7a
0266:2188 push     ds
0266:2189 push     di
0266:218A mov      ax, 6
0266:218D push     ax
0266:218E lcall    0x1761, 0xb4f
0266:2193 mov      al, 0
0266:2195 push     ax
0266:2196 lcall    0x51a, 0x196e
0266:219B jmp      0x235b
0266:219E mov      al, byte ptr [0x1b8b]
0266:21A1 mov      byte ptr [0x1b78], al
0266:21A4 mov      byte ptr [0x1b79], 2
0266:21A9 cmp      byte ptr [0x1b77], 1
0266:21AE je       0x21b3
0266:21B0 jmp      0x2263
0266:21B3 mov      al, byte ptr [0x1b8b]
0266:21B6 xor      ah, ah
0266:21B8 push     ax
0266:21B9 mov      al, byte ptr [0x1b79]
0266:21BC xor      ah, ah
0266:21BE mov      dx, 0x26
0266:21C1 mul      dx
0266:21C3 push     ax
0266:21C4 mov      di, 0x25
0266:21C7 mov      ax, 0x266
0266:21CA push     ax
0266:21CB push     di
0266:21CC pop      ax
0266:21CD pop      es
0266:21CE cmp      word ptr es:[0], 0x3fcd
0266:21D5 jne      0x21dd
0266:21D7 inc      ax
0266:21D8 mov      di, ax
0266:21DA les      ax, ptr es:[di]
0266:21DD mov      dx, es
0266:21DF mov      di, ax
0266:21E1 mov      es, dx
0266:21E3 pop      ax
0266:21E4 add      di, ax
0266:21E6 pop      ax
0266:21E7 add      di, ax
0266:21E9 mov      al, byte ptr es:[di + 7]
0266:21ED xor      ah, ah
0266:21EF shl      ax, 1
0266:21F1 push     ax
0266:21F2 mov      al, byte ptr [0x1b75]
0266:21F5 xor      ah, ah
0266:21F7 push     ax
0266:21F8 mov      al, byte ptr [0x1b76]
0266:21FB xor      ah, ah
0266:21FD mov      dx, 0x26
0266:2200 mul      dx
0266:2202 push     ax
0266:2203 mov      di, 0x25
0266:2206 mov      ax, 0x266
0266:2209 push     ax
0266:220A push     di
0266:220B pop      ax
0266:220C pop      es
0266:220D cmp      word ptr es:[0], 0x3fcd
0266:2214 jne      0x221c
0266:2216 inc      ax
0266:2217 mov      di, ax
0266:2219 les      ax, ptr es:[di]
0266:221C mov      dx, es
0266:221E mov      di, ax
0266:2220 mov      es, dx
0266:2222 pop      ax
0266:2223 add      di, ax
0266:2225 pop      ax
0266:2226 add      di, ax
0266:2228 mov      al, byte ptr es:[di + 0x53]
0266:222C xor      ah, ah
0266:222E mov      dx, 0x4c
0266:2231 mul      dx
0266:2233 push     ax
0266:2234 mov      di, 0x25
0266:2237 mov      ax, 0x266
0266:223A push     ax
0266:223B push     di
0266:223C pop      ax
0266:223D pop      es
0266:223E cmp      word ptr es:[0], 0x3fcd
0266:2245 jne      0x224d
0266:2247 inc      ax
0266:2248 mov      di, ax
0266:224A les      ax, ptr es:[di]
0266:224D mov      dx, es
0266:224F mov      di, ax
0266:2251 mov      es, dx
0266:2253 pop      ax
0266:2254 add      di, ax
0266:2256 pop      ax
0266:2257 add      di, ax
0266:2259 mov      al, byte ptr es:[di + 0x77]
0266:225D mov      byte ptr [0x1b90], al
0266:2260 jmp      0x2311
0266:2263 mov      al, byte ptr [0x1b8b]
0266:2266 xor      ah, ah
0266:2268 push     ax
0266:2269 mov      al, byte ptr [0x1b79]
0266:226C xor      ah, ah
0266:226E mov      dx, 0x26
0266:2271 mul      dx
0266:2273 push     ax
0266:2274 mov      di, 0x25
0266:2277 mov      ax, 0x266
0266:227A push     ax
0266:227B push     di
0266:227C pop      ax
0266:227D pop      es
0266:227E cmp      word ptr es:[0], 0x3fcd
0266:2285 jne      0x228d
0266:2287 inc      ax
0266:2288 mov      di, ax
0266:228A les      ax, ptr es:[di]
0266:228D mov      dx, es
0266:228F mov      di, ax
0266:2291 mov      es, dx
0266:2293 pop      ax
0266:2294 add      di, ax
0266:2296 pop      ax
0266:2297 add      di, ax
0266:2299 mov      al, byte ptr es:[di + 7]
0266:229D xor      ah, ah
0266:229F shl      ax, 1
0266:22A1 push     ax
0266:22A2 mov      al, byte ptr [0x1b75]
0266:22A5 xor      ah, ah
0266:22A7 push     ax
0266:22A8 mov      al, byte ptr [0x1b76]
0266:22AB xor      ah, ah
0266:22AD mov      dx, 0x26
0266:22B0 mul      dx
0266:22B2 push     ax
0266:22B3 mov      di, 0x25
0266:22B6 mov      ax, 0x266
0266:22B9 push     ax
0266:22BA push     di
0266:22BB pop      ax
0266:22BC pop      es
0266:22BD cmp      word ptr es:[0], 0x3fcd
0266:22C4 jne      0x22cc
0266:22C6 inc      ax
0266:22C7 mov      di, ax
0266:22C9 les      ax, ptr es:[di]
0266:22CC mov      dx, es
0266:22CE mov      di, ax
0266:22D0 mov      es, dx
0266:22D2 pop      ax
0266:22D3 add      di, ax
0266:22D5 pop      ax
0266:22D6 add      di, ax
0266:22D8 mov      al, byte ptr es:[di + 0x53]
0266:22DC xor      ah, ah
0266:22DE mov      dx, 0x4c
0266:22E1 mul      dx
0266:22E3 push     ax
0266:22E4 mov      di, 0x25
0266:22E7 mov      ax, 0x266
0266:22EA push     ax
0266:22EB push     di
0266:22EC pop      ax
0266:22ED pop      es
0266:22EE cmp      word ptr es:[0], 0x3fcd
0266:22F5 jne      0x22fd
0266:22F7 inc      ax
0266:22F8 mov      di, ax
0266:22FA les      ax, ptr es:[di]
0266:22FD mov      dx, es
0266:22FF mov      di, ax
0266:2301 mov      es, dx
0266:2303 pop      ax
0266:2304 add      di, ax
0266:2306 pop      ax
0266:2307 add      di, ax
0266:2309 mov      al, byte ptr es:[di + 0xb27]
0266:230E mov      byte ptr [0x1b90], al
0266:2311 cmp      byte ptr [0x1b90], 0
0266:2316 jbe      0x2320
0266:2318 mov      al, byte ptr [0x1b8b]
0266:231B mov      byte ptr [0x1b8c], al
0266:231E jmp      0x2325
0266:2320 mov      byte ptr [0x1b8c], 0
0266:2325 cmp      byte ptr [0x1b82], 0
0266:232A jne      0x235b
0266:232C mov      al, byte ptr [0x1b8c]
0266:232F mov      byte ptr [0x1b78], al
0266:2332 mov      byte ptr [0x1b79], 2
0266:2337 lcall    0x51a, 0x1aed
0266:233C or       al, al
0266:233E je       0x235b
0266:2340 mov      di, 0x1b74
0266:2343 push     ds
0266:2344 push     di
0266:2345 mov      di, 0x1b7a
0266:2348 push     ds
0266:2349 push     di
0266:234A mov      ax, 6
0266:234D push     ax
0266:234E lcall    0x1761, 0xb4f
0266:2353 mov      al, 0
0266:2355 push     ax
0266:2356 lcall    0x51a, 0x196e
0266:235B mov      al, byte ptr [0xe31a]
0266:235E cmp      al, 0xaa
0266:2360 jae      0x2365
0266:2362 jmp      0x25c0
0266:2365 cmp      al, 0xc7
0266:2367 jbe      0x236c
0266:2369 jmp      0x25c0
0266:236C cmp      word ptr [0xe318], 0x13
0266:2371 jg       0x2376
0266:2373 jmp      0x25c0
0266:2376 cmp      word ptr [0xe318], 0x12c
0266:237C jl       0x2381
0266:237E jmp      0x25c0
0266:2381 push     word ptr [0xe318]
0266:2385 lcall    0xef4, 0x202
0266:238A mov      byte ptr [0x1b8b], al
0266:238D mov      byte ptr [0x1b89], 4
0266:2392 cmp      byte ptr [0x1b77], 0
0266:2397 jne      0x2403
0266:2399 mov      al, byte ptr [0x1b87]
0266:239C xor      ah, ah
0266:239E shl      ax, 1
0266:23A0 mov      cx, ax
0266:23A2 mov      al, byte ptr [0x1b8b]
0266:23A5 xor      ah, ah
0266:23A7 mov      dx, 0x14
0266:23AA mul      dx
0266:23AC mov      di, ax
0266:23AE add      di, cx
0266:23B0 cmp      byte ptr [di + 0x522], 0
0266:23B5 je       0x23bf
0266:23B7 mov      al, byte ptr [0x1b8b]
0266:23BA mov      byte ptr [0x1b8d], al
0266:23BD jmp      0x23c4
0266:23BF mov      byte ptr [0x1b8d], 0
0266:23C4 cmp      byte ptr [0x1b82], 0
0266:23C9 jne      0x2400
0266:23CB mov      al, byte ptr [0x1b87]
0266:23CE mov      byte ptr [0x1b74], al
0266:23D1 mov      al, byte ptr [0x1b8d]
0266:23D4 mov      byte ptr [0x1b75], al
0266:23D7 mov      byte ptr [0x1b76], 1
0266:23DC lcall    0x51a, 0x1aed
0266:23E1 or       al, al
0266:23E3 je       0x2400
0266:23E5 mov      di, 0x1b74
0266:23E8 push     ds
0266:23E9 push     di
0266:23EA mov      di, 0x1b7a
0266:23ED push     ds
0266:23EE push     di
0266:23EF mov      ax, 6
0266:23F2 push     ax
0266:23F3 lcall    0x1761, 0xb4f
0266:23F8 mov      al, 0
0266:23FA push     ax
0266:23FB lcall    0x51a, 0x196e
0266:2400 jmp      0x25c0
0266:2403 mov      al, byte ptr [0x1b8d]
0266:2406 mov      byte ptr [0x1b78], al
0266:2409 mov      byte ptr [0x1b79], 1
0266:240E cmp      byte ptr [0x1b77], 1
0266:2413 je       0x2418
0266:2415 jmp      0x24c8
0266:2418 mov      al, byte ptr [0x1b8b]
0266:241B xor      ah, ah
0266:241D push     ax
0266:241E mov      al, byte ptr [0x1b79]
0266:2421 xor      ah, ah
0266:2423 mov      dx, 0x26
0266:2426 mul      dx
0266:2428 push     ax
0266:2429 mov      di, 0x25
0266:242C mov      ax, 0x266
0266:242F push     ax
0266:2430 push     di
0266:2431 pop      ax
0266:2432 pop      es
0266:2433 cmp      word ptr es:[0], 0x3fcd
0266:243A jne      0x2442
0266:243C inc      ax
0266:243D mov      di, ax
0266:243F les      ax, ptr es:[di]
0266:2442 mov      dx, es
0266:2444 mov      di, ax
0266:2446 mov      es, dx
0266:2448 pop      ax
0266:2449 add      di, ax
0266:244B pop      ax
0266:244C add      di, ax
0266:244E mov      al, byte ptr es:[di + 7]
0266:2452 xor      ah, ah
0266:2454 shl      ax, 1
0266:2456 push     ax
0266:2457 mov      al, byte ptr [0x1b75]
0266:245A xor      ah, ah
0266:245C push     ax
0266:245D mov      al, byte ptr [0x1b76]
0266:2460 xor      ah, ah
0266:2462 mov      dx, 0x26
0266:2465 mul      dx
0266:2467 push     ax
0266:2468 mov      di, 0x25
0266:246B mov      ax, 0x266
0266:246E push     ax
0266:246F push     di
0266:2470 pop      ax
0266:2471 pop      es
0266:2472 cmp      word ptr es:[0], 0x3fcd
0266:2479 jne      0x2481
0266:247B inc      ax
0266:247C mov      di, ax
0266:247E les      ax, ptr es:[di]
0266:2481 mov      dx, es
0266:2483 mov      di, ax
0266:2485 mov      es, dx
0266:2487 pop      ax
0266:2488 add      di, ax
0266:248A pop      ax
0266:248B add      di, ax
0266:248D mov      al, byte ptr es:[di + 0x53]
0266:2491 xor      ah, ah
0266:2493 mov      dx, 0x4c
0266:2496 mul      dx
0266:2498 push     ax
0266:2499 mov      di, 0x25
0266:249C mov      ax, 0x266
0266:249F push     ax
0266:24A0 push     di
0266:24A1 pop      ax
0266:24A2 pop      es
0266:24A3 cmp      word ptr es:[0], 0x3fcd
0266:24AA jne      0x24b2
0266:24AC inc      ax
0266:24AD mov      di, ax
0266:24AF les      ax, ptr es:[di]
0266:24B2 mov      dx, es
0266:24B4 mov      di, ax
0266:24B6 mov      es, dx
0266:24B8 pop      ax
0266:24B9 add      di, ax
0266:24BB pop      ax
0266:24BC add      di, ax
0266:24BE mov      al, byte ptr es:[di + 0x77]
0266:24C2 mov      byte ptr [0x1b90], al
0266:24C5 jmp      0x2576
0266:24C8 mov      al, byte ptr [0x1b8b]
0266:24CB xor      ah, ah
0266:24CD push     ax
0266:24CE mov      al, byte ptr [0x1b79]
0266:24D1 xor      ah, ah
0266:24D3 mov      dx, 0x26
0266:24D6 mul      dx
0266:24D8 push     ax
0266:24D9 mov      di, 0x25
0266:24DC mov      ax, 0x266
0266:24DF push     ax
0266:24E0 push     di
0266:24E1 pop      ax
0266:24E2 pop      es
0266:24E3 cmp      word ptr es:[0], 0x3fcd
0266:24EA jne      0x24f2
0266:24EC inc      ax
0266:24ED mov      di, ax
0266:24EF les      ax, ptr es:[di]
0266:24F2 mov      dx, es
0266:24F4 mov      di, ax
0266:24F6 mov      es, dx
0266:24F8 pop      ax
0266:24F9 add      di, ax
0266:24FB pop      ax
0266:24FC add      di, ax
0266:24FE mov      al, byte ptr es:[di + 7]
0266:2502 xor      ah, ah
0266:2504 shl      ax, 1
0266:2506 push     ax
0266:2507 mov      al, byte ptr [0x1b75]
0266:250A xor      ah, ah
0266:250C push     ax
0266:250D mov      al, byte ptr [0x1b76]
0266:2510 xor      ah, ah
0266:2512 mov      dx, 0x26
0266:2515 mul      dx
0266:2517 push     ax
0266:2518 mov      di, 0x25
0266:251B mov      ax, 0x266
0266:251E push     ax
0266:251F push     di
0266:2520 pop      ax
0266:2521 pop      es
0266:2522 cmp      word ptr es:[0], 0x3fcd
0266:2529 jne      0x2531
0266:252B inc      ax
0266:252C mov      di, ax
0266:252E les      ax, ptr es:[di]
0266:2531 mov      dx, es
0266:2533 mov      di, ax
0266:2535 mov      es, dx
0266:2537 pop      ax
0266:2538 add      di, ax
0266:253A pop      ax
0266:253B add      di, ax
0266:253D mov      al, byte ptr es:[di + 0x53]
0266:2541 xor      ah, ah
0266:2543 mov      dx, 0x4c
0266:2546 mul      dx
0266:2548 push     ax
0266:2549 mov      di, 0x25
0266:254C mov      ax, 0x266
0266:254F push     ax
0266:2550 push     di
0266:2551 pop      ax
0266:2552 pop      es
0266:2553 cmp      word ptr es:[0], 0x3fcd
0266:255A jne      0x2562
0266:255C inc      ax
0266:255D mov      di, ax
0266:255F les      ax, ptr es:[di]
0266:2562 mov      dx, es
0266:2564 mov      di, ax
0266:2566 mov      es, dx
0266:2568 pop      ax
0266:2569 add      di, ax
0266:256B pop      ax
0266:256C add      di, ax
0266:256E mov      al, byte ptr es:[di + 0xb27]
0266:2573 mov      byte ptr [0x1b90], al
0266:2576 cmp      byte ptr [0x1b90], 0
0266:257B jbe      0x2585
0266:257D mov      al, byte ptr [0x1b8b]
0266:2580 mov      byte ptr [0x1b8d], al
0266:2583 jmp      0x258a
0266:2585 mov      byte ptr [0x1b8d], 0
0266:258A cmp      byte ptr [0x1b82], 0
0266:258F jne      0x25c0
0266:2591 mov      al, byte ptr [0x1b8d]
0266:2594 mov      byte ptr [0x1b78], al
0266:2597 mov      byte ptr [0x1b79], 1
0266:259C lcall    0x51a, 0x1aed
0266:25A1 or       al, al
0266:25A3 je       0x25c0
0266:25A5 mov      di, 0x1b74
0266:25A8 push     ds
0266:25A9 push     di
0266:25AA mov      di, 0x1b7a
0266:25AD push     ds
0266:25AE push     di
0266:25AF mov      ax, 6
0266:25B2 push     ax
0266:25B3 lcall    0x1761, 0xb4f
0266:25B8 mov      al, 0
0266:25BA push     ax
0266:25BB lcall    0x51a, 0x196e
0266:25C0 mov      al, byte ptr [0xe31a]
0266:25C3 cmp      al, 0x90
0266:25C5 jb       0x25cb
0266:25C7 cmp      al, 0xa9
0266:25C9 jbe      0x25ee
0266:25CB mov      al, byte ptr [0xe31a]
0266:25CE cmp      al, 0xaa
0266:25D0 jae      0x25d5
0266:25D2 jmp      0x2673
0266:25D5 cmp      al, 0xc7
0266:25D7 jbe      0x25dc
0266:25D9 jmp      0x2673
0266:25DC cmp      word ptr [0xe318], 0x14
0266:25E1 jl       0x25ee
0266:25E3 cmp      word ptr [0xe318], 0x12b
0266:25E9 jg       0x25ee
0266:25EB jmp      0x2673
0266:25EE mov      byte ptr [0x1b8c], 0
0266:25F3 mov      byte ptr [0x1b89], 0
0266:25F8 cmp      byte ptr [0x1b77], 0
0266:25FD jne      0x263d
0266:25FF cmp      byte ptr [0x1b82], 0
0266:2604 jne      0x263b
0266:2606 mov      al, byte ptr [0x1b87]
0266:2609 mov      byte ptr [0x1b74], al
0266:260C mov      al, byte ptr [0x1b8c]
0266:260F mov      byte ptr [0x1b75], al
0266:2612 mov      byte ptr [0x1b76], 2
0266:2617 lcall    0x51a, 0x1aed
0266:261C or       al, al
0266:261E je       0x263b
0266:2620 mov      di, 0x1b74
0266:2623 push     ds
0266:2624 push     di
0266:2625 mov      di, 0x1b7a
0266:2628 push     ds
0266:2629 push     di
0266:262A mov      ax, 6
0266:262D push     ax
0266:262E lcall    0x1761, 0xb4f
0266:2633 mov      al, 0
0266:2635 push     ax
0266:2636 lcall    0x51a, 0x196e
0266:263B jmp      0x2673
0266:263D cmp      byte ptr [0x1b82], 0
0266:2642 jne      0x2673
0266:2644 mov      al, byte ptr [0x1b8c]
0266:2647 mov      byte ptr [0x1b78], al
0266:264A mov      byte ptr [0x1b79], 2
0266:264F lcall    0x51a, 0x1aed
0266:2654 or       al, al
0266:2656 je       0x2673
0266:2658 mov      di, 0x1b74
0266:265B push     ds
0266:265C push     di
0266:265D mov      di, 0x1b7a
0266:2660 push     ds
0266:2661 push     di
0266:2662 mov      ax, 6
0266:2665 push     ax
0266:2666 lcall    0x1761, 0xb4f
0266:266B mov      al, 0
0266:266D push     ax
0266:266E lcall    0x51a, 0x196e
0266:2673 mov      al, byte ptr [0xe336]
0266:2676 xor      ah, ah
0266:2678 inc      ax
0266:2679 cdq      
0266:267A mov      cx, 0x10
0266:267D idiv     cx
0266:267F xchg     dx, ax
0266:2680 or       ax, ax
0266:2682 je       0x2687
0266:2684 jmp      0x275f
0266:2687 mov      al, byte ptr [0xc2bc]
0266:268A cmp      al, byte ptr [0xc2bd]
0266:268E ja       0x2693
0266:2690 jmp      0x272d
0266:2693 mov      byte ptr [0xcadc], 0
0266:2698 mov      al, byte ptr [0xc2bc]
0266:269B mov      byte ptr [0xc2bd], al
0266:269E cmp      byte ptr [0x1b81], 0
0266:26A3 je       0x26cc
0266:26A5 cmp      byte ptr [0x1b8e], 0
0266:26AA jbe      0x26cc
0266:26AC lcall    0x51a, 0x2450
0266:26B1 mov      al, byte ptr [0x1b8e]
0266:26B4 xor      ah, ah
0266:26B6 mov      di, ax
0266:26B8 shl      di, 1
0266:26BA shl      di, 1
0266:26BC lcall    [di + 0x42a6]
0266:26C0 cmp      byte ptr [0xcadd], 0
0266:26C5 jne      0x26cc
0266:26C7 lcall    0x51a, 0x2415
0266:26CC mov      al, byte ptr [0x1b87]
0266:26CF cmp      al, byte ptr [0x1b8a]
0266:26D3 je       0x26ff
0266:26D5 mov      al, byte ptr [0x1b8a]
0266:26D8 mov      byte ptr [0x1b87], al
0266:26DB mov      byte ptr [0x1b88], 1
0266:26E0 jmp      0x26e6
0266:26E2 inc      byte ptr [0x1b88]
0266:26E6 mov      al, byte ptr [0x1b88]
0266:26E9 push     ax
0266:26EA lcall    0xef4, 0x12c
0266:26EF cmp      byte ptr [0x1b88], 8
0266:26F4 jne      0x26e2
0266:26F6 mov      al, byte ptr [0x1b87]
0266:26F9 push     ax
0266:26FA lcall    0xef4, 0
0266:26FF mov      al, byte ptr [0x1b87]
0266:2702 mov      byte ptr [0x1b74], al
0266:2705 mov      byte ptr [0x1b77], 0
0266:270A mov      byte ptr [0x1b78], 0
0266:270F mov      byte ptr [0x1b79], 0
0266:2714 cmp      byte ptr [0xcadd], 0
0266:2719 jne      0x272d
0266:271B mov      al, 0
0266:271D push     ax
0266:271E lcall    0x51a, 0x196e
0266:2723 mov      byte ptr [0x1b82], 0
0266:2728 mov      byte ptr [0x1b81], 0
0266:272D cmp      byte ptr [0xcadc], 0
0266:2732 je       0x275f
0266:2734 mov      al, byte ptr [0xc2bc]
0266:2737 xor      ah, ah
0266:2739 mov      dx, 0x14
0266:273C mul      dx
0266:273E mov      di, ax
0266:2740 mov      al, byte ptr [di - 0x4522]
0266:2744 push     ax
0266:2745 mov      al, byte ptr [0xc2bc]
0266:2748 xor      ah, ah
0266:274A mov      dx, 0x14
0266:274D mul      dx
0266:274F mov      di, ax
0266:2751 mov      al, byte ptr [di - 0x4521]
0266:2755 push     ax
0266:2756 lcall    0xf1b, 0x6438
0266:275B inc      byte ptr [0xc2bc]
0266:275F mov      al, byte ptr [0xe336]
0266:2762 xor      ah, ah
0266:2764 add      ax, 0x13
0266:2767 cdq      
0266:2768 mov      cx, 0x20
0266:276B idiv     cx
0266:276D xchg     dx, ax
0266:276E or       ax, ax
0266:2770 je       0x2775
0266:2772 jmp      0x285b
0266:2775 cmp      byte ptr [0xcadd], 0
0266:277A jne      0x277f
0266:277C jmp      0x285b
0266:277F cmp      byte ptr [0x4496], 2
0266:2784 ja       0x2789
0266:2786 jmp      0x284b
0266:2789 cmp      byte ptr [0xcce0], 2
0266:278E jae      0x279d
0266:2790 cmp      word ptr [0x47f0], 0
0266:2795 jne      0x279d
0266:2797 mov      ax, word ptr [0x448e]
0266:279A mov      word ptr [0x4490], ax
0266:279D mov      ax, word ptr [0x4490]
0266:27A0 cmp      ax, word ptr [0x448e]
0266:27A4 je       0x27a9
0266:27A6 jmp      0x2836
0266:27A9 mov      al, 0
0266:27AB push     ax
0266:27AC lcall    0xf1b, 0x6469
0266:27B1 les      di, ptr [0xbac8]
0266:27B5 add      di, 0x5a00
0266:27B9 push     es
0266:27BA push     di
0266:27BB mov      ax, 0xa000
0266:27BE push     ax
0266:27BF mov      di, word ptr [0x4492]
0266:27C3 pop      es
0266:27C4 push     es
0266:27C5 push     di
0266:27C6 push     word ptr [0x4494]
0266:27CA lcall    0x1761, 0x1569
0266:27CF cmp      byte ptr [0x1b3e], 0
0266:27D4 jne      0x27fb
0266:27D6 mov      byte ptr [0xcadd], 0
0266:27DB mov      byte ptr [0x1b82], 0
0266:27E0 mov      byte ptr [0x1b81], 0
0266:27E5 mov      al, 0
0266:27E7 push     ax
0266:27E8 lcall    0x51a, 0x196e
0266:27ED cmp      byte ptr [0x1b73], 0
0266:27F2 jne      0x27f9
0266:27F4 lcall    0x51a, 0x2415
0266:27F9 jmp      0x2834
0266:27FB mov      byte ptr [0xe320], 0
0266:2800 mov      byte ptr [0xe321], 0
0266:2805 mov      byte ptr [0xe2fd], 0
0266:280A inc      byte ptr [0x1b3f]
0266:280E cmp      byte ptr [0xcce0], 2
0266:2813 jae      0x282f
0266:2815 cmp      byte ptr [0x4496], 0xff
0266:281A je       0x2823
0266:281C mov      byte ptr [0x4496], 0
0266:2821 jmp      0x282d
0266:2823 mov      byte ptr [0x4496], 5
0266:2828 lcall    0x51a, 0x1fa
0266:282D jmp      0x2834
0266:282F lcall    0x51a, 0x1fa
0266:2834 jmp      0x2849
0266:2836 mov      ax, 6
0266:2839 push     ax
0266:283A lcall    0x1761, 0x143b
0266:283F push     ax
0266:2840 lcall    0xf1b, 0x6469
0266:2845 inc      word ptr [0x4490]
0266:2849 jmp      0x285b
0266:284B cmp      byte ptr [0x4496], 2
0266:2850 jne      0x2857
0266:2852 lcall    0x51a, 0x1fa
0266:2857 inc      byte ptr [0x4496]
0266:285B mov      al, byte ptr [0xe336]
0266:285E xor      ah, ah
0266:2860 add      ax, 0xe
0266:2863 cdq      
0266:2864 mov      cx, 0x10
0266:2867 idiv     cx
0266:2869 xchg     dx, ax
0266:286A or       ax, ax
0266:286C je       0x2871
0266:286E jmp      0x2a20
0266:2871 cmp      byte ptr [0xe323], 0
0266:2876 jne      0x287b
0266:2878 jmp      0x2a20
0266:287B mov      ax, word ptr [0xe318]
0266:287E add      ax, 0xa
0266:2881 cdq      
0266:2882 mov      cx, 0xa
0266:2885 idiv     cx
0266:2887 mov      byte ptr [0x1b88], al
0266:288A mov      al, byte ptr [0x1b88]
0266:288D cmp      al, byte ptr [0x1b87]
0266:2891 jbe      0x28a3
0266:2893 cmp      byte ptr [0x1b87], 8
0266:2898 jae      0x28a3
0266:289A mov      al, byte ptr [0x1b87]
0266:289D xor      ah, ah
0266:289F inc      ax
0266:28A0 mov      byte ptr [0x1b88], al
0266:28A3 mov      al, byte ptr [0x1b88]
0266:28A6 cmp      al, byte ptr [0x1b87]
0266:28AA jae      0x28bc
0266:28AC cmp      byte ptr [0x1b87], 2
0266:28B1 jbe      0x28bc
0266:28B3 mov      al, byte ptr [0x1b87]
0266:28B6 xor      ah, ah
0266:28B8 dec      ax
0266:28B9 mov      byte ptr [0x1b88], al
0266:28BC cmp      byte ptr [0x1b88], 2
0266:28C1 jb       0x28ca
0266:28C3 cmp      byte ptr [0x1b88], 8
0266:28C8 jbe      0x28d0
0266:28CA mov      al, byte ptr [0x1b87]
0266:28CD mov      byte ptr [0x1b88], al
0266:28D0 mov      al, byte ptr [0x1b88]
0266:28D3 cmp      al, byte ptr [0x1b87]
0266:28D7 jne      0x28dc
0266:28D9 jmp      0x2a20
0266:28DC mov      al, byte ptr [0x1b87]
0266:28DF push     ax
0266:28E0 lcall    0xef4, 0x12c
0266:28E5 mov      al, byte ptr [0x1b88]
0266:28E8 push     ax
0266:28E9 lcall    0xef4, 0
0266:28EE mov      al, byte ptr [0x1b88]
0266:28F1 mov      byte ptr [0x1b87], al
0266:28F4 cmp      byte ptr [0x1b76], 1
0266:28F9 jne      0x2937
0266:28FB mov      al, byte ptr [0x1902]
0266:28FE xor      ah, ah
0266:2900 mov      dx, 0x1f
0266:2903 mul      dx
0266:2905 mov      cx, ax
0266:2907 mov      al, byte ptr [0x1b75]
0266:290A xor      ah, ah
0266:290C mov      dx, 0x3e
0266:290F mul      dx
0266:2911 mov      di, ax
0266:2913 add      di, cx
0266:2915 add      di, 0x4886
0266:2919 push     ds
0266:291A push     di
0266:291B mov      di, 0x47cc
0266:291E push     ds
0266:291F push     di
0266:2920 mov      ax, 0x1e
0266:2923 push     ax
0266:2924 lcall    0x1761, 0xc96
0266:2929 mov      ax, 0x524
0266:292C mov      dx, ds
0266:292E mov      word ptr [0x47ec], ax
0266:2931 mov      word ptr [0x47ee], dx
0266:2935 jmp      0x2991
0266:2937 mov      al, byte ptr [0x1902]
0266:293A xor      ah, ah
0266:293C mov      dx, 0x1f
0266:293F mul      dx
0266:2941 mov      cx, ax
0266:2943 mov      al, byte ptr [0x1b75]
0266:2946 xor      ah, ah
0266:2948 mov      dx, 0x3e
0266:294B mul      dx
0266:294D mov      di, ax
0266:294F add      di, cx
0266:2951 add      di, 0xb5d8
0266:2955 push     ds
0266:2956 push     di
0266:2957 mov      di, 0x47cc
0266:295A push     ds
0266:295B push     di
0266:295C mov      ax, 0x1e
0266:295F push     ax
0266:2960 lcall    0x1761, 0xc96
0266:2965 mov      di, 0x25
0266:2968 mov      ax, 0x266
0266:296B push     ax
0266:296C push     di
0266:296D pop      ax
0266:296E pop      es
0266:296F cmp      word ptr es:[0], 0x3fcd
0266:2976 jne      0x297e
0266:2978 inc      ax
0266:2979 mov      di, ax
0266:297B les      ax, ptr es:[di]
0266:297E mov      dx, es
0266:2980 mov      di, ax
0266:2982 mov      es, dx
0266:2984 lea      ax, es:[di + 5]
0266:2988 mov      dx, es
0266:298A mov      word ptr [0x47ec], ax
0266:298D mov      word ptr [0x47ee], dx
0266:2991 mov      al, byte ptr [0x1b87]
0266:2994 xor      ah, ah
0266:2996 shl      ax, 1
0266:2998 mov      cx, ax
0266:299A mov      al, byte ptr [0x1b75]
0266:299D xor      ah, ah
0266:299F mov      dx, 0x14
0266:29A2 mul      dx
0266:29A4 les      di, ptr [0x47ec]
0266:29A8 add      di, ax
0266:29AA add      di, cx
0266:29AC cmp      byte ptr es:[di - 2], 0
0266:29B1 jne      0x29dd
0266:29B3 mov      al, 0xfd
0266:29B5 push     ax
0266:29B6 mov      al, byte ptr [0x1902]
0266:29B9 xor      ah, ah
0266:29BB mov      dx, 0xc
0266:29BE mul      dx
0266:29C0 mov      cx, ax
0266:29C2 mov      al, byte ptr [0x1b87]
0266:29C5 xor      ah, ah
0266:29C7 mov      dx, 0x18
0266:29CA mul      dx
0266:29CC mov      di, ax
0266:29CE add      di, cx
0266:29D0 add      di, 0xb500
0266:29D4 push     ds
0266:29D5 push     di
0266:29D6 lcall    0x51a, 0x1102
0266:29DB jmp      0x2a1a
0266:29DD mov      al, 0xfd
0266:29DF push     ax
0266:29E0 lea      di, [bp - 0x102]
0266:29E4 push     ss
0266:29E5 push     di
0266:29E6 mov      al, byte ptr [0x1902]
0266:29E9 xor      ah, ah
0266:29EB mov      dx, 0xc
0266:29EE mul      dx
0266:29F0 mov      cx, ax
0266:29F2 mov      al, byte ptr [0x1b87]
0266:29F5 xor      ah, ah
0266:29F7 mov      dx, 0x18
0266:29FA mul      dx
0266:29FC mov      di, ax
0266:29FE add      di, cx
0266:2A00 add      di, 0xb500
0266:2A04 push     ds
0266:2A05 push     di
0266:2A06 lcall    0x1761, 0xc7c
0266:2A0B mov      di, 0x47cc
0266:2A0E push     ds
0266:2A0F push     di
0266:2A10 lcall    0x1761, 0xcfb
0266:2A15 lcall    0x51a, 0x1102
0266:2A1A mov      al, byte ptr [0x1b87]
0266:2A1D mov      byte ptr [0x1b8a], al
0266:2A20 mov      al, byte ptr [0xe336]
0266:2A23 xor      ah, ah
0266:2A25 add      ax, 4
0266:2A28 cdq      
0266:2A29 mov      cx, 8
0266:2A2C idiv     cx
0266:2A2E xchg     dx, ax
0266:2A2F or       ax, ax
0266:2A31 je       0x2a36
0266:2A33 jmp      0x2ae2
0266:2A36 cmp      byte ptr [0x485b], 0
0266:2A3B jne      0x2a40
0266:2A3D jmp      0x2ae2
0266:2A40 mov      al, byte ptr [0x4858]
0266:2A43 cmp      al, byte ptr [0x4859]
0266:2A47 jne      0x2a79
0266:2A49 mov      al, byte ptr [0x4858]
0266:2A4C xor      ah, ah
0266:2A4E mov      dx, 0x140
0266:2A51 mul      dx
0266:2A53 les      di, ptr [0x4850]
0266:2A57 add      di, ax
0266:2A59 add      di, 0xfec0
0266:2A5D push     es
0266:2A5E push     di
0266:2A5F mov      ax, 0xa000
0266:2A62 push     ax
0266:2A63 mov      di, 0xd480
0266:2A66 pop      es
0266:2A67 push     es
0266:2A68 push     di
0266:2A69 mov      ax, 0x2580
0266:2A6C push     ax
0266:2A6D lcall    0x1761, 0x1569
0266:2A72 mov      byte ptr [0x485b], 0
0266:2A77 jmp      0x2ae2
0266:2A79 mov      word ptr [0xcad6], 0xd494
0266:2A7F mov      al, byte ptr [0x4858]
0266:2A82 xor      ah, ah
0266:2A84 add      ax, 0x1d
0266:2A87 mov      word ptr [bp - 4], ax
0266:2A8A mov      al, byte ptr [0x4858]
0266:2A8D xor      ah, ah
0266:2A8F cmp      ax, word ptr [bp - 4]
0266:2A92 ja       0x2ad2
0266:2A94 mov      word ptr [0xcad4], ax
0266:2A97 jmp      0x2a9d
0266:2A99 inc      word ptr [0xcad4]
0266:2A9D mov      ax, 0x140
0266:2AA0 mul      word ptr [0xcad4]
0266:2AA4 les      di, ptr [0x4850]
0266:2AA8 add      di, ax
0266:2AAA add      di, 0xfed4
0266:2AAE push     es
0266:2AAF push     di
0266:2AB0 mov      ax, 0xa000
0266:2AB3 push     ax
0266:2AB4 mov      di, word ptr [0xcad6]
0266:2AB8 pop      es
0266:2AB9 push     es
0266:2ABA push     di
0266:2ABB mov      ax, 0x118
0266:2ABE push     ax
0266:2ABF lcall    0x1761, 0x1569
0266:2AC4 add      word ptr [0xcad6], 0x140
0266:2ACA mov      ax, word ptr [0xcad4]
0266:2ACD cmp      ax, word ptr [bp - 4]
0266:2AD0 jne      0x2a99
0266:2AD2 mov      al, byte ptr [0x485a]
0266:2AD5 cwde     
0266:2AD6 mov      dx, ax
0266:2AD8 mov      al, byte ptr [0x4858]
0266:2ADB xor      ah, ah
0266:2ADD add      ax, dx
0266:2ADF mov      byte ptr [0x4858], al
0266:2AE2 cmp      byte ptr [0xe336], 1
0266:2AE7 jne      0x2b2e
0266:2AE9 cmp      byte ptr [0xcadd], 0
0266:2AEE jne      0x2af7
0266:2AF0 cmp      byte ptr [0xcadc], 0
0266:2AF5 je       0x2afe
0266:2AF7 mov      byte ptr [0xcade], 0
0266:2AFC jmp      0x2b2e
0266:2AFE cmp      byte ptr [0xcade], 0
0266:2B03 je       0x2b14
0266:2B05 mov      al, 0
0266:2B07 push     ax
0266:2B08 lcall    0xf1b, 0x67b8
0266:2B0D mov      byte ptr [0xcade], 0
0266:2B12 jmp      0x2b2e
0266:2B14 mov      ax, 0xa
0266:2B17 push     ax
0266:2B18 lcall    0x1761, 0x143b
0266:2B1D or       ax, ax
0266:2B1F jne      0x2b2e
0266:2B21 mov      al, 1
0266:2B23 push     ax
0266:2B24 lcall    0xf1b, 0x67b8
0266:2B29 mov      byte ptr [0xcade], 1
0266:2B2E mov      al, byte ptr [0xe336]
0266:2B31 xor      ah, ah
0266:2B33 add      ax, 0xd
0266:2B36 cdq      
0266:2B37 mov      cx, 0x18
0266:2B3A idiv     cx
0266:2B3C xchg     dx, ax
0266:2B3D or       ax, ax
0266:2B3F je       0x2b44
0266:2B41 jmp      0x2cd8
0266:2B44 mov      ax, 0xa
0266:2B47 push     ax
0266:2B48 lcall    0x1761, 0x143b
0266:2B4D mov      byte ptr [0xccef], al
0266:2B50 mov      al, byte ptr [0xccef]
0266:2B53 cmp      al, byte ptr [0xcae0]
0266:2B57 je       0x2b44
0266:2B59 mov      al, byte ptr [0xccef]
0266:2B5C mov      byte ptr [0xcae0], al
0266:2B5F mov      al, byte ptr [0xcae0]
0266:2B62 push     ax
0266:2B63 mov      ax, 0xd9
0266:2B66 push     ax
0266:2B67 mov      ax, 0x34
0266:2B6A push     ax
0266:2B6B push     cs
0266:2B6C call     0
0266:2B6F mov      ax, 3
0266:2B72 push     ax
0266:2B73 lcall    0x1761, 0x143b
0266:2B78 mov      byte ptr [0xccef], al
0266:2B7B mov      al, byte ptr [0xccef]
0266:2B7E cmp      al, 0
0266:2B80 jne      0x2b88
0266:2B82 mov      byte ptr [bp - 1], 0xfe
0266:2B86 jmp      0x2b9a
0266:2B88 cmp      al, 1
0266:2B8A jne      0x2b92
0266:2B8C mov      byte ptr [bp - 1], 0xff
0266:2B90 jmp      0x2b9a
0266:2B92 cmp      al, 2
0266:2B94 jne      0x2b9a
0266:2B96 mov      byte ptr [bp - 1], 0
0266:2B9A mov      word ptr [0xcad4], 1
0266:2BA0 jmp      0x2ba6
0266:2BA2 inc      word ptr [0xcad4]
0266:2BA6 mov      word ptr [0xcad6], 1
0266:2BAC jmp      0x2bb2
0266:2BAE inc      word ptr [0xcad6]
0266:2BB2 mov      al, byte ptr [bp - 1]
0266:2BB5 cwde     
0266:2BB6 mov      dx, ax
0266:2BB8 mov      ax, word ptr [0xcad6]
0266:2BBB mov      di, word ptr [0xcad4]
0266:2BBF mov      si, di
0266:2BC1 shl      di, 1
0266:2BC3 add      di, si
0266:2BC5 add      di, ax
0266:2BC7 mov      al, byte ptr [di - 0x2337]
0266:2BCB xor      ah, ah
0266:2BCD add      ax, dx
0266:2BCF cmp      ax, 1
0266:2BD2 jge      0x2bea
0266:2BD4 mov      ax, word ptr [0xcad6]
0266:2BD7 mov      di, word ptr [0xcad4]
0266:2BDB mov      si, di
0266:2BDD shl      di, 1
0266:2BDF add      di, si
0266:2BE1 add      di, ax
0266:2BE3 mov      byte ptr [di - 0x2037], 0
0266:2BE8 jmp      0x2c1c
0266:2BEA mov      al, byte ptr [bp - 1]
0266:2BED cwde     
0266:2BEE mov      dx, ax
0266:2BF0 mov      ax, word ptr [0xcad6]
0266:2BF3 mov      di, word ptr [0xcad4]
0266:2BF7 mov      si, di
0266:2BF9 shl      di, 1
0266:2BFB add      di, si
0266:2BFD add      di, ax
0266:2BFF mov      al, byte ptr [di - 0x2337]
0266:2C03 xor      ah, ah
0266:2C05 add      ax, dx
0266:2C07 mov      dl, al
0266:2C09 mov      ax, word ptr [0xcad6]
0266:2C0C mov      di, word ptr [0xcad4]
0266:2C10 mov      si, di
0266:2C12 shl      di, 1
0266:2C14 add      di, si
0266:2C16 add      di, ax
0266:2C18 mov      byte ptr [di - 0x2037], dl
0266:2C1C cmp      word ptr [0xcad6], 3
0266:2C21 jne      0x2bae
0266:2C23 cmp      word ptr [0xcad4], 0xb7
0266:2C29 je       0x2c2e
0266:2C2B jmp      0x2ba2
0266:2C2E mov      word ptr [0xcad4], 0xc0
0266:2C34 jmp      0x2c3a
0266:2C36 inc      word ptr [0xcad4]
0266:2C3A mov      word ptr [0xcad6], 1
0266:2C40 jmp      0x2c46
0266:2C42 inc      word ptr [0xcad6]
0266:2C46 mov      al, byte ptr [bp - 1]
0266:2C49 cwde     
0266:2C4A mov      dx, ax
0266:2C4C mov      ax, word ptr [0xcad6]
0266:2C4F mov      di, word ptr [0xcad4]
0266:2C53 mov      si, di
0266:2C55 shl      di, 1
0266:2C57 add      di, si
0266:2C59 add      di, ax
0266:2C5B mov      al, byte ptr [di - 0x2337]
0266:2C5F xor      ah, ah
0266:2C61 add      ax, dx
0266:2C63 cmp      ax, 1
0266:2C66 jge      0x2c7e
0266:2C68 mov      ax, word ptr [0xcad6]
0266:2C6B mov      di, word ptr [0xcad4]
0266:2C6F mov      si, di
0266:2C71 shl      di, 1
0266:2C73 add      di, si
0266:2C75 add      di, ax
0266:2C77 mov      byte ptr [di - 0x2037], 0
0266:2C7C jmp      0x2cb0
0266:2C7E mov      al, byte ptr [bp - 1]
0266:2C81 cwde     
0266:2C82 mov      dx, ax
0266:2C84 mov      ax, word ptr [0xcad6]
0266:2C87 mov      di, word ptr [0xcad4]
0266:2C8B mov      si, di
0266:2C8D shl      di, 1
0266:2C8F add      di, si
0266:2C91 add      di, ax
0266:2C93 mov      al, byte ptr [di - 0x2337]
0266:2C97 xor      ah, ah
0266:2C99 add      ax, dx
0266:2C9B mov      dl, al
0266:2C9D mov      ax, word ptr [0xcad6]
0266:2CA0 mov      di, word ptr [0xcad4]
0266:2CA4 mov      si, di
0266:2CA6 shl      di, 1
0266:2CA8 add      di, si
0266:2CAA add      di, ax
0266:2CAC mov      byte ptr [di - 0x2037], dl
0266:2CB0 cmp      word ptr [0xcad6], 3
0266:2CB5 jne      0x2c42
0266:2CB7 cmp      word ptr [0xcad4], 0xcf
0266:2CBD je       0x2cc2
0266:2CBF jmp      0x2c36
0266:2CC2 mov      al, 1
0266:2CC4 push     ax
0266:2CC5 mov      al, 0xb7
0266:2CC7 push     ax
0266:2CC8 lcall    0x1627, 0x115
0266:2CCD mov      al, 0xc0
0266:2CCF push     ax
0266:2CD0 mov      al, 0xcf
0266:2CD2 push     ax
0266:2CD3 lcall    0x1627, 0x115
0266:2CD8 cmp      byte ptr [0xe336], 0x3d
0266:2CDD jne      0x2d4c
0266:2CDF cmp      word ptr [0x47f0], 0
0266:2CE4 jne      0x2d4c
0266:2CE6 mov      ax, 0x258
0266:2CE9 push     ax
0266:2CEA lcall    0x1761, 0x143b
0266:2CEF cmp      ax, 0xd
0266:2CF2 jne      0x2d02
0266:2CF4 mov      ax, 0x37
0266:2CF7 push     ax
0266:2CF8 mov      al, 1
0266:2CFA push     ax
0266:2CFB lcall    0xbb1, 0x265
0266:2D00 jmp      0x2d4c
0266:2D02 cmp      ax, 0x89
0266:2D05 jne      0x2d15
0266:2D07 mov      ax, 0x38
0266:2D0A push     ax
0266:2D0B mov      al, 1
0266:2D0D push     ax
0266:2D0E lcall    0xbb1, 0x265
0266:2D13 jmp      0x2d4c
0266:2D15 cmp      ax, 0xfc
0266:2D18 jne      0x2d28
0266:2D1A mov      ax, 0x39
0266:2D1D push     ax
0266:2D1E mov      al, 1
0266:2D20 push     ax
0266:2D21 lcall    0xbb1, 0x265
0266:2D26 jmp      0x2d4c
0266:2D28 cmp      ax, 0x173
0266:2D2B jne      0x2d3b
0266:2D2D mov      ax, 0x3a
0266:2D30 push     ax
0266:2D31 mov      al, 1
0266:2D33 push     ax
0266:2D34 lcall    0xbb1, 0x265
0266:2D39 jmp      0x2d4c
0266:2D3B cmp      ax, 0x1f3
0266:2D3E jne      0x2d4c
0266:2D40 mov      ax, 0x3b
0266:2D43 push     ax
0266:2D44 mov      al, 1
0266:2D46 push     ax
0266:2D47 lcall    0xbb1, 0x265
0266:2D4C mov      al, byte ptr [0xe335]
0266:2D4F cmp      al, byte ptr [0xe334]
0266:2D53 je       0x2d4c
0266:2D55 mov      al, byte ptr [0xe334]
0266:2D58 mov      byte ptr [0xe335], al
0266:2D5B cmp      byte ptr [0xe336], 0x3f
0266:2D60 jne      0x2d69
0266:2D62 mov      byte ptr [0xe336], 0
0266:2D67 jmp      0x2d6d
0266:2D69 inc      byte ptr [0xe336]
0266:2D6D jmp      0x1ddf
0266:2D70 mov      di, 0xdfca
0266:2D73 push     ds
0266:2D74 push     di
0266:2D75 mov      di, 0xdcca
0266:2D78 push     ds
0266:2D79 push     di
0266:2D7A mov      ax, 0x270
0266:2D7D push     ax
0266:2D7E lcall    0x1761, 0x1569
0266:2D83 cmp      byte ptr [0xccf4], 0
0266:2D88 jne      0x2dc1
0266:2D8A lcall    0x51a, 0x24bf
0266:2D8F push     ax
0266:2D90 lcall    0xef4, 0x12c
0266:2D95 mov      al, 0
0266:2D97 push     ax
0266:2D98 lea      di, [bp - 2]
0266:2D9B push     ss
0266:2D9C push     di
0266:2D9D mov      di, 0x1af1
0266:2DA0 push     cs
0266:2DA1 push     di
0266:2DA2 lcall    0x1761, 0xc7c
0266:2DA7 lcall    0x51a, 0x1102
0266:2DAC mov      byte ptr [0x1b7c], 9
0266:2DB1 lcall    0x51a, 0x2450
0266:2DB6 mov      ax, 0x270
0266:2DB9 push     ax
0266:2DBA lcall    0x1627, 0xcb
0266:2DBF jmp      0x2dca
0266:2DC1 mov      ax, 0x300
0266:2DC4 push     ax
0266:2DC5 lcall    0x1627, 0xcb
0266:2DCA mov      sp, bp
0266:2DCC pop      bp
0266:2DCD retf     
