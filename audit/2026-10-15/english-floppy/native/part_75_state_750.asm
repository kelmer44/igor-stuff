
; compiler prologue 0183:0000
0183:0000 push     bp
0183:0001 mov      bp, sp
0183:0003 mov      ax, 0x3c
0183:0006 lcall    0x1761, 0x530
0183:000B sub      sp, 0x3c
0183:000E mov      bx, ss
0183:0010 mov      es, bx
0183:0012 mov      bx, ds
0183:0014 cld      
0183:0015 lea      di, [bp - 0x36]
0183:0018 lds      si, ptr [bp + 6]
0183:001B lodsb    al, byte ptr [si]
0183:001C cmp      al, 0x32
0183:001E jb       0x22
0183:0020 mov      al, 0x32
0183:0022 stosb    byte ptr es:[di], al
0183:0023 xchg     cx, ax
0183:0024 xor      ch, ch
0183:0026 rep movsb byte ptr es:[di], byte ptr [si]
0183:0028 mov      ds, bx
0183:002A xor      ax, ax
0183:002C mov      word ptr [bp - 0x3a], ax
0183:002F mov      al, byte ptr [bp - 0x36]
0183:0032 mov      byte ptr [bp - 0x3b], al
0183:0035 mov      al, 1
0183:0037 cmp      al, byte ptr [bp - 0x3b]
0183:003A ja       0x7e
0183:003C mov      byte ptr [bp - 0x37], al
0183:003F jmp      0x44
0183:0041 inc      byte ptr [bp - 0x37]
0183:0044 mov      al, byte ptr [bp - 0x37]
0183:0047 xor      ah, ah
0183:0049 mov      di, ax
0183:004B cmp      byte ptr [bp + di - 0x36], 0x20
0183:004F jne      0x57
0183:0051 add      word ptr [bp - 0x3a], 5
0183:0055 jmp      0x76
0183:0057 mov      al, byte ptr [bp - 0x37]
0183:005A xor      ah, ah
0183:005C mov      di, ax
0183:005E mov      al, byte ptr [bp + di - 0x36]
0183:0061 xor      ah, ah
0183:0063 mov      di, ax
0183:0065 mov      al, byte ptr [di + 0x27e]
0183:0069 xor      ah, ah
0183:006B mov      di, ax
0183:006D mov      al, byte ptr [di + 0x37e]
0183:0071 xor      ah, ah
0183:0073 add      word ptr [bp - 0x3a], ax
0183:0076 mov      al, byte ptr [bp - 0x37]
0183:0079 cmp      al, byte ptr [bp - 0x3b]
0183:007C jne      0x41
0183:007E mov      ax, word ptr [bp - 0x3a]
0183:0081 mov      word ptr [bp - 2], ax
0183:0084 mov      ax, word ptr [bp - 2]
0183:0087 mov      sp, bp
0183:0089 pop      bp
0183:008A retf     4

; compiler prologue 0183:008D
0183:008D push     bp
0183:008E mov      bp, sp
0183:0090 mov      ax, 8
0183:0093 lcall    0x1761, 0x530
0183:0098 sub      sp, 8
0183:009B mov      al, byte ptr [0x1902]
0183:009E xor      ah, ah
0183:00A0 mov      dx, 0x33
0183:00A3 mul      dx
0183:00A5 mov      di, ax
0183:00A7 add      di, 0x1904
0183:00AB push     ds
0183:00AC push     di
0183:00AD push     cs
0183:00AE call     0
0183:00B1 mov      word ptr [bp - 2], ax
0183:00B4 mov      al, byte ptr [bp + 6]
0183:00B7 xor      ah, ah
0183:00B9 mov      word ptr [bp - 8], ax
0183:00BC mov      ax, 2
0183:00BF cmp      ax, word ptr [bp - 8]
0183:00C2 ja       0x105
0183:00C4 mov      word ptr [bp - 4], ax
0183:00C7 jmp      0xcc
0183:00C9 inc      word ptr [bp - 4]
0183:00CC mov      al, byte ptr [0x1902]
0183:00CF xor      ah, ah
0183:00D1 mov      dx, 0x33
0183:00D4 mul      dx
0183:00D6 mov      cx, ax
0183:00D8 mov      ax, 0x66
0183:00DB mul      word ptr [bp - 4]
0183:00DE mov      di, ax
0183:00E0 add      di, cx
0183:00E2 add      di, 0x189e
0183:00E6 push     ds
0183:00E7 push     di
0183:00E8 push     cs
0183:00E9 call     0
0183:00EC mov      word ptr [bp - 6], ax
0183:00EF mov      ax, word ptr [bp - 6]
0183:00F2 cmp      ax, word ptr [bp - 2]
0183:00F5 jbe      0xfd
0183:00F7 mov      ax, word ptr [bp - 6]
0183:00FA mov      word ptr [bp - 2], ax
0183:00FD mov      ax, word ptr [bp - 4]
0183:0100 cmp      ax, word ptr [bp - 8]
0183:0103 jne      0xc9
0183:0105 mov      ax, word ptr [bp - 2]
0183:0108 shr      ax, 1
0183:010A xor      dx, dx
0183:010C mov      cx, ax
0183:010E mov      bx, dx
0183:0110 les      di, ptr [bp + 0xc]
0183:0113 mov      ax, word ptr es:[di]
0183:0116 cdq      
0183:0117 sub      ax, cx
0183:0119 sbb      dx, bx
0183:011B mov      cx, ax
0183:011D mov      bx, dx
0183:011F mov      ax, word ptr [bp - 2]
0183:0122 dec      ax
0183:0123 xor      dx, dx
0183:0125 add      ax, cx
0183:0127 adc      dx, bx
0183:0129 cmp      dx, 0
0183:012C jg       0x135
0183:012E jl       0x159
0183:0130 cmp      ax, 0x13e
0183:0133 jbe      0x159
0183:0135 mov      ax, word ptr [bp - 2]
0183:0138 shr      ax, 1
0183:013A mov      dx, ax
0183:013C mov      ax, 0x13d
0183:013F sub      ax, dx
0183:0141 les      di, ptr [bp + 0xc]
0183:0144 mov      word ptr es:[di], ax
0183:0147 mov      ax, word ptr [bp - 2]
0183:014A xor      dx, dx
0183:014C mov      cx, 2
0183:014F div      cx
0183:0151 xchg     dx, ax
0183:0152 or       ax, ax
0183:0154 jne      0x159
0183:0156 inc      word ptr es:[di]
0183:0159 mov      ax, word ptr [bp - 2]
0183:015C shr      ax, 1
0183:015E xor      dx, dx
0183:0160 mov      cx, ax
0183:0162 mov      bx, dx
0183:0164 les      di, ptr [bp + 0xc]
0183:0167 mov      ax, word ptr es:[di]
0183:016A cdq      
0183:016B sub      ax, cx
0183:016D sbb      dx, bx
0183:016F cmp      dx, 0
0183:0172 jl       0x17b
0183:0174 jg       0x187
0183:0176 cmp      ax, 1
0183:0179 jae      0x187
0183:017B mov      ax, word ptr [bp - 2]
0183:017E shr      ax, 1
0183:0180 inc      ax
0183:0181 les      di, ptr [bp + 0xc]
0183:0184 mov      word ptr es:[di], ax
0183:0187 mov      al, byte ptr [bp + 6]
0183:018A xor      ah, ah
0183:018C mov      dx, 0xa
0183:018F mul      dx
0183:0191 mov      dx, ax
0183:0193 les      di, ptr [bp + 8]
0183:0196 mov      ax, word ptr es:[di]
0183:0199 sub      ax, dx
0183:019B mov      word ptr es:[di], ax
0183:019E mov      sp, bp
0183:01A0 pop      bp
0183:01A1 retf     0xa

; compiler prologue 0183:01A4
0183:01A4 push     bp
0183:01A5 mov      bp, sp
0183:01A7 mov      ax, 0x16
0183:01AA lcall    0x1761, 0x530
0183:01AF sub      sp, 0x16
0183:01B2 mov      ax, word ptr [bp + 0x12]
0183:01B5 mov      word ptr [bp - 0x12], ax
0183:01B8 mov      ax, word ptr [bp + 0x10]
0183:01BB mov      word ptr [bp - 0x14], ax
0183:01BE dec      byte ptr [0x1b3e]
0183:01C2 mov      al, byte ptr [0x1b3f]
0183:01C5 xor      ah, ah
0183:01C7 mov      dx, 0xc
0183:01CA mul      dx
0183:01CC mov      di, ax
0183:01CE mov      al, byte ptr [di + 0x1af6]
0183:01D2 mov      byte ptr [bp - 2], al
0183:01D5 mov      al, byte ptr [0x1b3f]
0183:01D8 xor      ah, ah
0183:01DA mov      dx, 0xc
0183:01DD mul      dx
0183:01DF mov      di, ax
0183:01E1 mov      al, byte ptr [di + 0x1afa]
0183:01E5 mov      byte ptr [bp - 1], al
0183:01E8 mov      al, byte ptr [bp - 1]
0183:01EB xor      ah, ah
0183:01ED mov      dx, ax
0183:01EF mov      al, byte ptr [bp - 2]
0183:01F2 xor      ah, ah
0183:01F4 add      ax, dx
0183:01F6 dec      ax
0183:01F7 mov      byte ptr [bp - 4], al
0183:01FA mov      al, byte ptr [bp - 2]
0183:01FD mov      byte ptr [bp - 0x15], al
0183:0200 mov      al, byte ptr [bp - 4]
0183:0203 cmp      al, byte ptr [bp - 0x15]
0183:0206 jb       0x23f
0183:0208 mov      byte ptr [bp - 3], al
0183:020B jmp      0x210
0183:020D dec      byte ptr [bp - 3]
0183:0210 mov      al, byte ptr [0x1902]
0183:0213 xor      ah, ah
0183:0215 mov      dx, 0x33
0183:0218 mul      dx
0183:021A mov      cx, ax
0183:021C mov      al, byte ptr [bp - 3]
0183:021F xor      ah, ah
0183:0221 mov      dx, 0x66
0183:0224 mul      dx
0183:0226 les      di, ptr [bp + 6]
0183:0229 add      di, ax
0183:022B add      di, cx
0183:022D cmp      byte ptr es:[di - 0x66], 0
0183:0232 jne      0x237
0183:0234 dec      byte ptr [bp - 1]
0183:0237 mov      al, byte ptr [bp - 3]
0183:023A cmp      al, byte ptr [bp - 0x15]
0183:023D jne      0x20d
0183:023F mov      al, byte ptr [bp - 2]
0183:0242 xor      ah, ah
0183:0244 mov      dx, 0x66
0183:0247 mul      dx
0183:0249 les      di, ptr [bp + 6]
0183:024C add      di, ax
0183:024E add      di, 0xff9a
0183:0252 push     es
0183:0253 push     di
0183:0254 mov      di, 0x1904
0183:0257 push     ds
0183:0258 push     di
0183:0259 mov      al, byte ptr [bp - 1]
0183:025C xor      ah, ah
0183:025E shl      ax, 1
0183:0260 mov      dx, 0x33
0183:0263 mul      dx
0183:0265 push     ax
0183:0266 lcall    0x1761, 0x1569
0183:026B lea      di, [bp - 0x12]
0183:026E push     ss
0183:026F push     di
0183:0270 lea      di, [bp - 0x14]
0183:0273 push     ss
0183:0274 push     di
0183:0275 mov      al, byte ptr [bp - 1]
0183:0278 push     ax
0183:0279 push     cs
0183:027A call     0x8d
0183:027D mov      ax, 0x140
0183:0280 mul      word ptr [bp - 0x14]
0183:0283 mov      word ptr [bp - 8], ax
0183:0286 mov      al, byte ptr [bp - 1]
0183:0289 xor      ah, ah
0183:028B mov      dx, 0xc80
0183:028E mul      dx
0183:0290 add      ax, 0x140
0183:0293 mov      word ptr [bp - 0xa], ax
0183:0296 mov      byte ptr [0xe325], 0
0183:029B mov      byte ptr [bp - 3], 1
0183:029F jmp      0x2a4
0183:02A1 inc      byte ptr [bp - 3]
0183:02A4 mov      ax, 0xa000
0183:02A7 push     ax
0183:02A8 mov      al, byte ptr [bp - 3]
0183:02AB xor      ah, ah
0183:02AD mov      di, ax
0183:02AF shl      di, 1
0183:02B1 mov      di, word ptr [di + 0x17d8]
0183:02B5 pop      es
0183:02B6 cmp      byte ptr es:[di], 0xff
0183:02BA jne      0x2dc
0183:02BC mov      al, byte ptr [bp - 3]
0183:02BF xor      ah, ah
0183:02C1 mov      di, ax
0183:02C3 mov      dl, byte ptr [di + 0x1809]
0183:02C7 mov      ax, 0xa000
0183:02CA push     ax
0183:02CB mov      al, byte ptr [bp - 3]
0183:02CE xor      ah, ah
0183:02D0 mov      di, ax
0183:02D2 shl      di, 1
0183:02D4 mov      di, word ptr [di + 0x17d8]
0183:02D8 pop      es
0183:02D9 mov      byte ptr es:[di], dl
0183:02DC cmp      byte ptr [bp - 3], 0x18
0183:02E0 jne      0x2a1
0183:02E2 mov      ax, 0xa000
0183:02E5 push     ax
0183:02E6 mov      di, word ptr [bp - 8]
0183:02E9 pop      es
0183:02EA push     es
0183:02EB push     di
0183:02EC les      di, ptr [0xbac8]
0183:02F0 push     es
0183:02F1 push     di
0183:02F2 push     word ptr [bp - 0xa]
0183:02F5 lcall    0x1761, 0x1569
0183:02FA mov      ax, 0xa000
0183:02FD push     ax
0183:02FE mov      di, word ptr [bp - 8]
0183:0301 pop      es
0183:0302 push     es
0183:0303 push     di
0183:0304 les      di, ptr [0xbac8]
0183:0308 add      di, 0x5a00
0183:030C push     es
0183:030D push     di
0183:030E push     word ptr [bp - 0xa]
0183:0311 lcall    0x1761, 0x1569
0183:0316 cmp      byte ptr [0x1b73], 0
0183:031B je       0x322
0183:031D mov      byte ptr [0xe325], 1
0183:0322 mov      al, byte ptr [bp - 1]
0183:0325 mov      byte ptr [bp - 0x15], al
0183:0328 mov      al, 1
0183:032A cmp      al, byte ptr [bp - 0x15]
0183:032D jbe      0x332
0183:032F jmp      0x52b
0183:0332 mov      byte ptr [bp - 3], al
0183:0335 jmp      0x33a
0183:0337 inc      byte ptr [bp - 3]
0183:033A mov      al, byte ptr [0x1902]
0183:033D xor      ah, ah
0183:033F mov      dx, 0x33
0183:0342 mul      dx
0183:0344 mov      cx, ax
0183:0346 mov      al, byte ptr [bp - 3]
0183:0349 xor      ah, ah
0183:034B mov      dx, 0x66
0183:034E mul      dx
0183:0350 mov      di, ax
0183:0352 add      di, cx
0183:0354 add      di, 0x189e
0183:0358 push     ds
0183:0359 push     di
0183:035A push     cs
0183:035B call     0
0183:035E shr      ax, 1
0183:0360 xor      dx, dx
0183:0362 mov      cx, ax
0183:0364 mov      bx, dx
0183:0366 mov      ax, word ptr [bp - 0x12]
0183:0369 cdq      
0183:036A sub      ax, cx
0183:036C sbb      dx, bx
0183:036E mov      word ptr [bp - 0xe], ax
0183:0371 mov      al, byte ptr [bp - 3]
0183:0374 xor      ah, ah
0183:0376 dec      ax
0183:0377 mov      dx, 0xa
0183:037A mul      dx
0183:037C mov      word ptr [bp - 0x10], ax
0183:037F xor      ax, ax
0183:0381 mov      word ptr [bp - 0xc], ax
0183:0384 mov      al, byte ptr [0x1902]
0183:0387 xor      ah, ah
0183:0389 mov      dx, 0x33
0183:038C mul      dx
0183:038E mov      cx, ax
0183:0390 mov      al, byte ptr [bp - 3]
0183:0393 xor      ah, ah
0183:0395 mov      dx, 0x66
0183:0398 mul      dx
0183:039A mov      di, ax
0183:039C add      di, cx
0183:039E mov      al, byte ptr [di + 0x189e]
0183:03A2 mov      byte ptr [bp - 0x16], al
0183:03A5 mov      al, 1
0183:03A7 cmp      al, byte ptr [bp - 0x16]
0183:03AA jbe      0x3af
0183:03AC jmp      0x520
0183:03AF mov      byte ptr [bp - 4], al
0183:03B2 jmp      0x3b7
0183:03B4 inc      byte ptr [bp - 4]
0183:03B7 mov      al, byte ptr [bp - 4]
0183:03BA xor      ah, ah
0183:03BC mov      bx, ax
0183:03BE mov      al, byte ptr [0x1902]
0183:03C1 xor      ah, ah
0183:03C3 mov      dx, 0x33
0183:03C6 mul      dx
0183:03C8 mov      cx, ax
0183:03CA mov      al, byte ptr [bp - 3]
0183:03CD xor      ah, ah
0183:03CF mov      dx, 0x66
0183:03D2 mul      dx
0183:03D4 mov      di, ax
0183:03D6 add      di, cx
0183:03D8 add      di, bx
0183:03DA cmp      byte ptr [di + 0x189e], 0x20
0183:03DF jne      0x3e8
0183:03E1 add      word ptr [bp - 0xc], 5
0183:03E5 jmp      0x515
0183:03E8 mov      byte ptr [bp - 5], 0
0183:03EC jmp      0x3f1
0183:03EE inc      byte ptr [bp - 5]
0183:03F1 mov      byte ptr [bp - 6], 0
0183:03F5 jmp      0x3fa
0183:03F7 inc      byte ptr [bp - 6]
0183:03FA mov      al, byte ptr [bp - 6]
0183:03FD xor      ah, ah
0183:03FF push     ax
0183:0400 mov      al, byte ptr [bp - 5]
0183:0403 xor      ah, ah
0183:0405 mov      dx, 9
0183:0408 mul      dx
0183:040A push     ax
0183:040B mov      al, byte ptr [bp - 4]
0183:040E xor      ah, ah
0183:0410 mov      bx, ax
0183:0412 mov      al, byte ptr [0x1902]
0183:0415 xor      ah, ah
0183:0417 mov      dx, 0x33
0183:041A mul      dx
0183:041C mov      cx, ax
0183:041E mov      al, byte ptr [bp - 3]
0183:0421 xor      ah, ah
0183:0423 mov      dx, 0x66
0183:0426 mul      dx
0183:0428 mov      di, ax
0183:042A add      di, cx
0183:042C add      di, bx
0183:042E mov      al, byte ptr [di + 0x189e]
0183:0432 xor      ah, ah
0183:0434 mov      di, ax
0183:0436 mov      al, byte ptr [di + 0x27e]
0183:043A xor      ah, ah
0183:043C mov      dx, 0x63
0183:043F mul      dx
0183:0441 push     ax
0183:0442 mov      di, 0x25
0183:0445 mov      ax, 0x183
0183:0448 push     ax
0183:0449 push     di
0183:044A pop      ax
0183:044B pop      es
0183:044C cmp      word ptr es:[0], 0x3fcd
0183:0453 jne      0x45b
0183:0455 inc      ax
0183:0456 mov      di, ax
0183:0458 les      ax, ptr es:[di]
0183:045B mov      dx, es
0183:045D mov      di, ax
0183:045F mov      es, dx
0183:0461 pop      ax
0183:0462 add      di, ax
0183:0464 pop      ax
0183:0465 add      di, ax
0183:0467 pop      ax
0183:0468 add      di, ax
0183:046A mov      al, byte ptr es:[di]
0183:046D cmp      al, 1
0183:046F jne      0x499
0183:0471 mov      al, byte ptr [bp - 6]
0183:0474 xor      ah, ah
0183:0476 mov      cx, ax
0183:0478 mov      al, byte ptr [bp - 5]
0183:047B xor      ah, ah
0183:047D add      ax, word ptr [bp - 0x10]
0183:0480 mov      dx, 0x140
0183:0483 mul      dx
0183:0485 add      ax, word ptr [bp - 0xe]
0183:0488 add      ax, cx
0183:048A add      ax, word ptr [bp - 0xc]
0183:048D les      di, ptr [0xbac8]
0183:0491 add      di, ax
0183:0493 mov      byte ptr es:[di], 0xff
0183:0497 jmp      0x4c7
0183:0499 cmp      al, 2
0183:049B je       0x4a1
0183:049D cmp      al, 3
0183:049F jne      0x4c7
0183:04A1 mov      al, byte ptr [bp - 6]
0183:04A4 xor      ah, ah
0183:04A6 mov      cx, ax
0183:04A8 mov      al, byte ptr [bp - 5]
0183:04AB xor      ah, ah
0183:04AD add      ax, word ptr [bp - 0x10]
0183:04B0 mov      dx, 0x140
0183:04B3 mul      dx
0183:04B5 add      ax, word ptr [bp - 0xe]
0183:04B8 add      ax, cx
0183:04BA add      ax, word ptr [bp - 0xc]
0183:04BD les      di, ptr [0xbac8]
0183:04C1 add      di, ax
0183:04C3 mov      byte ptr es:[di], 0
0183:04C7 cmp      byte ptr [bp - 6], 8
0183:04CB je       0x4d0
0183:04CD jmp      0x3f7
0183:04D0 cmp      byte ptr [bp - 5], 0xa
0183:04D4 je       0x4d9
0183:04D6 jmp      0x3ee
0183:04D9 mov      al, byte ptr [bp - 4]
0183:04DC xor      ah, ah
0183:04DE mov      bx, ax
0183:04E0 mov      al, byte ptr [0x1902]
0183:04E3 xor      ah, ah
0183:04E5 mov      dx, 0x33
0183:04E8 mul      dx
0183:04EA mov      cx, ax
0183:04EC mov      al, byte ptr [bp - 3]
0183:04EF xor      ah, ah
0183:04F1 mov      dx, 0x66
0183:04F4 mul      dx
0183:04F6 mov      di, ax
0183:04F8 add      di, cx
0183:04FA add      di, bx
0183:04FC mov      al, byte ptr [di + 0x189e]
0183:0500 xor      ah, ah
0183:0502 mov      di, ax
0183:0504 mov      al, byte ptr [di + 0x27e]
0183:0508 xor      ah, ah
0183:050A mov      di, ax
0183:050C mov      al, byte ptr [di + 0x37e]
0183:0510 xor      ah, ah
0183:0512 add      word ptr [bp - 0xc], ax
0183:0515 mov      al, byte ptr [bp - 4]
0183:0518 cmp      al, byte ptr [bp - 0x16]
0183:051B je       0x520
0183:051D jmp      0x3b4
0183:0520 mov      al, byte ptr [bp - 3]
0183:0523 cmp      al, byte ptr [bp - 0x15]
0183:0526 je       0x52b
0183:0528 jmp      0x337
0183:052B mov      al, 0xff
0183:052D mov      dx, 0x3c8
0183:0530 out      dx, al
0183:0531 mov      al, byte ptr [bp + 0xe]
0183:0534 mov      dx, 0x3c9
0183:0537 out      dx, al
0183:0538 mov      al, byte ptr [bp + 0xc]
0183:053B mov      dx, 0x3c9
0183:053E out      dx, al
0183:053F mov      al, byte ptr [bp + 0xa]
0183:0542 mov      dx, 0x3c9
0183:0545 out      dx, al
0183:0546 mov      ax, word ptr [bp - 8]
0183:0549 mov      word ptr [0x4492], ax
0183:054C mov      ax, word ptr [bp - 0xa]
0183:054F mov      word ptr [0x4494], ax
0183:0552 cmp      byte ptr [0xcce0], 0
0183:0557 jbe      0x571
0183:0559 les      di, ptr [0xbac8]
0183:055D push     es
0183:055E push     di
0183:055F mov      ax, 0xa000
0183:0562 push     ax
0183:0563 mov      di, word ptr [bp - 8]
0183:0566 pop      es
0183:0567 push     es
0183:0568 push     di
0183:0569 push     word ptr [bp - 0xa]
0183:056C lcall    0x1761, 0x1569
0183:0571 cmp      byte ptr [0xcce0], 2
0183:0576 jne      0x5ba
0183:0578 xor      ax, ax
0183:057A mov      word ptr [0x448e], ax
0183:057D mov      al, byte ptr [bp - 1]
0183:0580 mov      byte ptr [bp - 0x15], al
0183:0583 mov      al, 1
0183:0585 cmp      al, byte ptr [bp - 0x15]
0183:0588 ja       0x59f
0183:058A mov      byte ptr [bp - 3], al
0183:058D jmp      0x592
0183:058F inc      byte ptr [bp - 3]
0183:0592 add      word ptr [0x448e], 2
0183:0597 mov      al, byte ptr [bp - 3]
0183:059A cmp      al, byte ptr [bp - 0x15]
0183:059D jne      0x58f
0183:059F mov      al, byte ptr [0xccdf]
0183:05A2 xor      ah, ah
0183:05A4 mov      di, ax
0183:05A6 mov      al, byte ptr [di + 0x3dd]
0183:05AA xor      ah, ah
0183:05AC mul      word ptr [0x448e]
0183:05B0 mov      word ptr [0x448e], ax
0183:05B3 xor      ax, ax
0183:05B5 mov      word ptr [0x4490], ax
0183:05B8 jmp      0x5c5
0183:05BA xor      ax, ax
0183:05BC mov      word ptr [0x4490], ax
0183:05BF mov      word ptr [0x448e], 0xffff
0183:05C5 cmp      byte ptr [0xcce0], 2
0183:05CA jae      0x5d8
0183:05CC mov      ax, 0x18
0183:05CF push     ax
0183:05D0 mov      al, 0
0183:05D2 push     ax
0183:05D3 lcall    0xbb1, 0x265
0183:05D8 mov      byte ptr [0xcadd], 1
0183:05DD mov      byte ptr [0xe320], 0
0183:05E2 mov      sp, bp
0183:05E4 pop      bp
0183:05E5 retf     0xe

; compiler prologue 0183:05E8
0183:05E8 push     bp
0183:05E9 mov      bp, sp
0183:05EB xor      ax, ax
0183:05ED lcall    0x1761, 0x530
0183:05F2 mov      al, byte ptr [bp + 6]
0183:05F5 xor      ah, ah
0183:05F7 shl      ax, 1
0183:05F9 les      di, ptr [0xbad4]
0183:05FD add      di, ax
0183:05FF mov      ax, word ptr es:[di + 0x5e6d]
0183:0604 add      ax, 0
0183:0607 les      di, ptr [0xbad4]
0183:060B add      di, ax
0183:060D push     es
0183:060E mov      al, byte ptr [bp + 6]
0183:0611 xor      ah, ah
0183:0613 shl      ax, 1
0183:0615 les      di, ptr [0xbad4]
0183:0619 add      di, ax
0183:061B mov      ax, word ptr es:[di + 0x5e6d]
0183:0620 add      ax, 0
0183:0623 les      di, ptr [0xbad4]
0183:0627 add      di, ax
0183:0629 add      di, 0xffff
0183:062D push     di
0183:062E mov      ax, 0xa000
0183:0631 push     ax
0183:0632 lcall    0x51a, 0x2648
0183:0637 pop      bp
0183:0638 retf     2

; compiler prologue 0183:063B
0183:063B push     bp
0183:063C mov      bp, sp
0183:063E xor      ax, ax
0183:0640 lcall    0x1761, 0x530
0183:0645 cmp      byte ptr [0xcadd], 0
0183:064A je       0x673
0183:064C lcall    0x1642, 0x4b0
0183:0651 or       al, al
0183:0653 je       0x673
0183:0655 mov      ax, word ptr [0x448e]
0183:0658 mov      word ptr [0x4490], ax
0183:065B cmp      byte ptr [0xcce0], 2
0183:0660 jae      0x673
0183:0662 cmp      byte ptr [0x4496], 2
0183:0667 jbe      0x673
0183:0669 lcall    0xbb1, 0x316
0183:066E mov      byte ptr [0x4496], 0xff
0183:0673 mov      al, byte ptr [0xe336]
0183:0676 xor      ah, ah
0183:0678 add      ax, 0x13
0183:067B cdq      
0183:067C mov      cx, 0x20
0183:067F idiv     cx
0183:0681 xchg     dx, ax
0183:0682 or       ax, ax
0183:0684 je       0x689
0183:0686 jmp      0x790
0183:0689 cmp      byte ptr [0xcadd], 0
0183:068E jne      0x693
0183:0690 jmp      0x790
0183:0693 cmp      byte ptr [0x4496], 2
0183:0698 ja       0x69d
0183:069A jmp      0x76b
0183:069D cmp      byte ptr [0xcce0], 2
0183:06A2 jae      0x6b1
0183:06A4 cmp      word ptr [0x47f0], 0
0183:06A9 jne      0x6b1
0183:06AB mov      ax, word ptr [0x448e]
0183:06AE mov      word ptr [0x4490], ax
0183:06B1 mov      ax, word ptr [0x4490]
0183:06B4 cmp      ax, word ptr [0x448e]
0183:06B8 je       0x6bd
0183:06BA jmp      0x755
0183:06BD mov      al, 2
0183:06BF push     ax
0183:06C0 push     cs
0183:06C1 call     0x5e8
0183:06C4 les      di, ptr [0xbac8]
0183:06C8 add      di, 0x5a00
0183:06CC push     es
0183:06CD push     di
0183:06CE mov      ax, 0xa000
0183:06D1 push     ax
0183:06D2 mov      di, word ptr [0x4492]
0183:06D6 pop      es
0183:06D7 push     es
0183:06D8 push     di
0183:06D9 push     word ptr [0x4494]
0183:06DD lcall    0x1761, 0x1569
0183:06E2 cmp      byte ptr [0x1b3e], 0
0183:06E7 jne      0x6f0
0183:06E9 mov      byte ptr [0xcadd], 0
0183:06EE jmp      0x753
0183:06F0 mov      byte ptr [0xe320], 0
0183:06F5 mov      byte ptr [0xe321], 0
0183:06FA mov      byte ptr [0xe2fd], 0
0183:06FF inc      byte ptr [0x1b3f]
0183:0703 cmp      byte ptr [0xcce0], 2
0183:0708 jae      0x739
0183:070A cmp      byte ptr [0x4496], 0xff
0183:070F je       0x718
0183:0711 mov      byte ptr [0x4496], 0
0183:0716 jmp      0x737
0183:0718 mov      byte ptr [0x4496], 5
0183:071D mov      ax, 0xbb
0183:0720 push     ax
0183:0721 mov      ax, 0x52
0183:0724 push     ax
0183:0725 mov      al, 0x3f
0183:0727 push     ax
0183:0728 mov      al, 0x3f
0183:072A push     ax
0183:072B mov      al, 0
0183:072D push     ax
0183:072E mov      di, 0x517c
0183:0731 push     ds
0183:0732 push     di
0183:0733 push     cs
0183:0734 call     0x1a4
0183:0737 jmp      0x753
0183:0739 mov      ax, 0xbb
0183:073C push     ax
0183:073D mov      ax, 0x52
0183:0740 push     ax
0183:0741 mov      al, 0x3f
0183:0743 push     ax
0183:0744 mov      al, 0x3f
0183:0746 push     ax
0183:0747 mov      al, 0
0183:0749 push     ax
0183:074A mov      di, 0x517c
0183:074D push     ds
0183:074E push     di
0183:074F push     cs
0183:0750 call     0x1a4
0183:0753 jmp      0x769
0183:0755 mov      ax, 5
0183:0758 push     ax
0183:0759 lcall    0x1761, 0x143b
0183:075E inc      ax
0183:075F inc      ax
0183:0760 push     ax
0183:0761 push     cs
0183:0762 call     0x5e8
0183:0765 inc      word ptr [0x4490]
0183:0769 jmp      0x790
0183:076B cmp      byte ptr [0x4496], 2
0183:0770 jne      0x78c
0183:0772 mov      ax, 0xbb
0183:0775 push     ax
0183:0776 mov      ax, 0x52
0183:0779 push     ax
0183:077A mov      al, 0x3f
0183:077C push     ax
0183:077D mov      al, 0x3f
0183:077F push     ax
0183:0780 mov      al, 0
0183:0782 push     ax
0183:0783 mov      di, 0x517c
0183:0786 push     ds
0183:0787 push     di
0183:0788 push     cs
0183:0789 call     0x1a4
0183:078C inc      byte ptr [0x4496]
0183:0790 mov      al, byte ptr [0xe335]
0183:0793 cmp      al, byte ptr [0xe334]
0183:0797 je       0x790
0183:0799 mov      al, byte ptr [0xe334]
0183:079C mov      byte ptr [0xe335], al
0183:079F cmp      byte ptr [0xe336], 0x3f
0183:07A4 jne      0x7ad
0183:07A6 mov      byte ptr [0xe336], 0
0183:07AB jmp      0x7b1
0183:07AD inc      byte ptr [0xe336]
0183:07B1 cmp      byte ptr [0xcadd], 0
0183:07B6 je       0x7bb
0183:07B8 jmp      0x645
0183:07BB pop      bp
0183:07BC retf     

; compiler prologue 0183:07BD
0183:07BD push     bp
0183:07BE mov      bp, sp
0183:07C0 xor      ax, ax
0183:07C2 lcall    0x1761, 0x530
0183:07C7 lcall    0x4ee, 0x20
0183:07CC mov      byte ptr [0xcad0], 1
0183:07D1 mov      byte ptr [0x80a], 0
0183:07D6 lcall    0x189, 0x20
0183:07DB lcall    0x186, 0x20
0183:07E0 les      di, ptr [0xbac0]
0183:07E4 push     es
0183:07E5 push     di
0183:07E6 mov      ax, 0xa000
0183:07E9 push     ax
0183:07EA xor      di, di
0183:07EC pop      es
0183:07ED push     es
0183:07EE push     di
0183:07EF mov      ax, 0xb400
0183:07F2 push     ax
0183:07F3 lcall    0x1761, 0x1569
0183:07F8 mov      al, 1
0183:07FA push     ax
0183:07FB push     cs
0183:07FC call     0x5e8
0183:07FF mov      al, 7
0183:0801 push     ax
0183:0802 push     cs
0183:0803 call     0x5e8
0183:0806 mov      di, 0xdfca
0183:0809 push     ds
0183:080A push     di
0183:080B mov      ax, 0x300
0183:080E push     ax
0183:080F mov      al, 0
0183:0811 push     ax
0183:0812 lcall    0x1761, 0x158d
0183:0817 mov      ax, 0x300
0183:081A push     ax
0183:081B lcall    0x1627, 0x82
0183:0820 mov      byte ptr [0xcadc], 0
0183:0825 mov      byte ptr [0x1b81], 0
0183:082A mov      byte ptr [0x1b82], 0
0183:082F mov      word ptr [0x1b02], 0xc9
0183:0835 mov      word ptr [0x1b04], 0
0183:083B mov      word ptr [0x1b06], 1
0183:0841 mov      word ptr [0x1b08], 0
0183:0847 mov      word ptr [0x1b0e], 0xca
0183:084D mov      word ptr [0x1b10], 0
0183:0853 mov      word ptr [0x1b12], 2
0183:0859 mov      word ptr [0x1b14], 0
0183:085F mov      word ptr [0x1b1a], 0xcc
0183:0865 mov      word ptr [0x1b1c], 0
0183:086B mov      word ptr [0x1b1e], 1
0183:0871 mov      word ptr [0x1b20], 0
0183:0877 mov      byte ptr [0x1b3e], 3
0183:087C mov      byte ptr [0x1b3f], 1
0183:0881 mov      ax, 0xbb
0183:0884 push     ax
0183:0885 mov      ax, 0x52
0183:0888 push     ax
0183:0889 mov      al, 0x3f
0183:088B push     ax
0183:088C mov      al, 0x3f
0183:088E push     ax
0183:088F mov      al, 0
0183:0891 push     ax
0183:0892 mov      di, 0x517c
0183:0895 push     ds
0183:0896 push     di
0183:0897 push     cs
0183:0898 call     0x1a4
0183:089B push     cs
0183:089C call     0x63b
0183:089F mov      word ptr [0xcad2], 1
0183:08A5 jmp      0x8ab
0183:08A7 inc      word ptr [0xcad2]
0183:08AB mov      di, word ptr [0xcad2]
0183:08AF mov      al, byte ptr [di + 0x7b]
0183:08B3 push     ax
0183:08B4 push     cs
0183:08B5 call     0x5e8
0183:08B8 mov      byte ptr [0xe334], 0
0183:08BD cmp      byte ptr [0xe334], 0x1e
0183:08C2 jbe      0x8bd
0183:08C4 cmp      word ptr [0xcad2], 0x11
0183:08C9 jne      0x8a7
0183:08CB mov      word ptr [0x1b02], 0xcd
0183:08D1 mov      word ptr [0x1b04], 0
0183:08D7 mov      word ptr [0x1b06], 1
0183:08DD mov      word ptr [0x1b08], 0
0183:08E3 mov      word ptr [0x1b0e], 0xce
0183:08E9 mov      word ptr [0x1b10], 0
0183:08EF mov      word ptr [0x1b12], 1
0183:08F5 mov      word ptr [0x1b14], 0
0183:08FB mov      byte ptr [0x1b3e], 2
0183:0900 mov      byte ptr [0x1b3f], 1
0183:0905 mov      ax, 0xbb
0183:0908 push     ax
0183:0909 mov      ax, 0x52
0183:090C push     ax
0183:090D mov      al, 0x3f
0183:090F push     ax
0183:0910 mov      al, 0x3f
0183:0912 push     ax
0183:0913 mov      al, 0
0183:0915 push     ax
0183:0916 mov      di, 0x517c
0183:0919 push     ds
0183:091A push     di
0183:091B push     cs
0183:091C call     0x1a4
0183:091F push     cs
0183:0920 call     0x63b
0183:0923 mov      word ptr [0xcad2], 0x11
0183:0929 jmp      0x92f
0183:092B inc      word ptr [0xcad2]
0183:092F mov      al, byte ptr [0xcad2]
0183:0932 push     ax
0183:0933 push     cs
0183:0934 call     0x5e8
0183:0937 mov      byte ptr [0xe334], 0
0183:093C cmp      byte ptr [0xe334], 0xf
0183:0941 jbe      0x93c
0183:0943 cmp      word ptr [0xcad2], 0x1e
0183:0948 jne      0x92b
0183:094A mov      word ptr [0x1b02], 0xd0
0183:0950 mov      word ptr [0x1b04], 0
0183:0956 mov      word ptr [0x1b06], 1
0183:095C mov      word ptr [0x1b08], 0
0183:0962 mov      byte ptr [0x1b3e], 1
0183:0967 mov      byte ptr [0x1b3f], 1
0183:096C mov      ax, 0xbb
0183:096F push     ax
0183:0970 mov      ax, 0x52
0183:0973 push     ax
0183:0974 mov      al, 0x3f
0183:0976 push     ax
0183:0977 mov      al, 0x3f
0183:0979 push     ax
0183:097A mov      al, 0
0183:097C push     ax
0183:097D mov      di, 0x517c
0183:0980 push     ds
0183:0981 push     di
0183:0982 push     cs
0183:0983 call     0x1a4
0183:0986 mov      ax, 0x3e
0183:0989 push     ax
0183:098A mov      al, 1
0183:098C push     ax
0183:098D lcall    0xbb1, 0x265
0183:0992 mov      word ptr [0xcad2], 1
0183:0998 jmp      0x99e
0183:099A inc      word ptr [0xcad2]
0183:099E mov      di, word ptr [0xcad2]
0183:09A2 mov      al, byte ptr [di + 0x8d]
0183:09A6 push     ax
0183:09A7 push     cs
0183:09A8 call     0x5e8
0183:09AB mov      byte ptr [0xe334], 0
0183:09B0 cmp      byte ptr [0xe334], 0xf
0183:09B5 jbe      0x9b0
0183:09B7 cmp      word ptr [0xcad2], 0x24
0183:09BC jne      0x99a
0183:09BE les      di, ptr [0xbac8]
0183:09C2 add      di, 0x5a00
0183:09C6 push     es
0183:09C7 push     di
0183:09C8 mov      ax, 0xa000
0183:09CB push     ax
0183:09CC mov      di, word ptr [0x4492]
0183:09D0 pop      es
0183:09D1 push     es
0183:09D2 push     di
0183:09D3 push     word ptr [0x4494]
0183:09D7 lcall    0x1761, 0x1569
0183:09DC mov      word ptr [0x1b02], 0xd1
0183:09E2 mov      word ptr [0x1b04], 0
0183:09E8 mov      word ptr [0x1b06], 1
0183:09EE mov      word ptr [0x1b08], 0
0183:09F4 mov      byte ptr [0x1b3e], 1
0183:09F9 mov      byte ptr [0x1b3f], 1
0183:09FE mov      ax, 0xbb
0183:0A01 push     ax
0183:0A02 mov      ax, 0x52
0183:0A05 push     ax
0183:0A06 mov      al, 0x3f
0183:0A08 push     ax
0183:0A09 mov      al, 0x3f
0183:0A0B push     ax
0183:0A0C mov      al, 0
0183:0A0E push     ax
0183:0A0F mov      di, 0x517c
0183:0A12 push     ds
0183:0A13 push     di
0183:0A14 push     cs
0183:0A15 call     0x1a4
0183:0A18 mov      al, 0x23
0183:0A1A push     ax
0183:0A1B push     cs
0183:0A1C call     0x5e8
0183:0A1F mov      byte ptr [0xe334], 0
0183:0A24 cmp      byte ptr [0xe334], 0xff
0183:0A29 jne      0xa24
0183:0A2B mov      al, 0x24
0183:0A2D push     ax
0183:0A2E push     cs
0183:0A2F call     0x5e8
0183:0A32 mov      byte ptr [0xe334], 0
0183:0A37 cmp      byte ptr [0xe334], 0x8c
0183:0A3C jbe      0xa37
0183:0A3E les      di, ptr [0xbac8]
0183:0A42 add      di, 0x5a00
0183:0A46 push     es
0183:0A47 push     di
0183:0A48 mov      ax, 0xa000
0183:0A4B push     ax
0183:0A4C mov      di, word ptr [0x4492]
0183:0A50 pop      es
0183:0A51 push     es
0183:0A52 push     di
0183:0A53 push     word ptr [0x4494]
0183:0A57 lcall    0x1761, 0x1569
0183:0A5C mov      word ptr [0x1b02], 0xd2
0183:0A62 mov      word ptr [0x1b04], 0
0183:0A68 mov      word ptr [0x1b06], 1
0183:0A6E mov      word ptr [0x1b08], 0
0183:0A74 mov      byte ptr [0x1b3e], 1
0183:0A79 mov      byte ptr [0x1b3f], 1
0183:0A7E mov      ax, 0xbb
0183:0A81 push     ax
0183:0A82 mov      ax, 0x52
0183:0A85 push     ax
0183:0A86 mov      al, 0x3f
0183:0A88 push     ax
0183:0A89 mov      al, 0x3f
0183:0A8B push     ax
0183:0A8C mov      al, 0
0183:0A8E push     ax
0183:0A8F mov      di, 0x517c
0183:0A92 push     ds
0183:0A93 push     di
0183:0A94 push     cs
0183:0A95 call     0x1a4
0183:0A98 mov      word ptr [0xcad2], 1
0183:0A9E jmp      0xaa4
0183:0AA0 inc      word ptr [0xcad2]
0183:0AA4 mov      ax, 4
0183:0AA7 push     ax
0183:0AA8 lcall    0x1761, 0x143b
0183:0AAD add      ax, 0x25
0183:0AB0 push     ax
0183:0AB1 push     cs
0183:0AB2 call     0x5e8
0183:0AB5 mov      byte ptr [0xe334], 0
0183:0ABA cmp      byte ptr [0xe334], 0x1e
0183:0ABF jbe      0xaba
0183:0AC1 cmp      word ptr [0xcad2], 0x28
0183:0AC6 jne      0xaa0
0183:0AC8 les      di, ptr [0xbac8]
0183:0ACC add      di, 0x5a00
0183:0AD0 push     es
0183:0AD1 push     di
0183:0AD2 mov      ax, 0xa000
0183:0AD5 push     ax
0183:0AD6 mov      di, word ptr [0x4492]
0183:0ADA pop      es
0183:0ADB push     es
0183:0ADC push     di
0183:0ADD push     word ptr [0x4494]
0183:0AE1 lcall    0x1761, 0x1569
0183:0AE6 mov      byte ptr [0xcadd], 0
0183:0AEB mov      byte ptr [0x80a], 0xf1
0183:0AF0 mov      word ptr [0x1b84], 0x7a
0183:0AF6 mov      ax, 0x300
0183:0AF9 push     ax
0183:0AFA lcall    0x1627, 0xcb
0183:0AFF pop      bp
0183:0B00 retf     
