
; compiler prologue 015A:0000
015A:0000 push     bp
015A:0001 mov      bp, sp
015A:0003 mov      ax, 0x3c
015A:0006 lcall    0x1761, 0x530
015A:000B sub      sp, 0x3c
015A:000E mov      bx, ss
015A:0010 mov      es, bx
015A:0012 mov      bx, ds
015A:0014 cld      
015A:0015 lea      di, [bp - 0x36]
015A:0018 lds      si, ptr [bp + 6]
015A:001B lodsb    al, byte ptr [si]
015A:001C cmp      al, 0x32
015A:001E jb       0x22
015A:0020 mov      al, 0x32
015A:0022 stosb    byte ptr es:[di], al
015A:0023 xchg     cx, ax
015A:0024 xor      ch, ch
015A:0026 rep movsb byte ptr es:[di], byte ptr [si]
015A:0028 mov      ds, bx
015A:002A xor      ax, ax
015A:002C mov      word ptr [bp - 0x3a], ax
015A:002F mov      al, byte ptr [bp - 0x36]
015A:0032 mov      byte ptr [bp - 0x3b], al
015A:0035 mov      al, 1
015A:0037 cmp      al, byte ptr [bp - 0x3b]
015A:003A ja       0x7e
015A:003C mov      byte ptr [bp - 0x37], al
015A:003F jmp      0x44
015A:0041 inc      byte ptr [bp - 0x37]
015A:0044 mov      al, byte ptr [bp - 0x37]
015A:0047 xor      ah, ah
015A:0049 mov      di, ax
015A:004B cmp      byte ptr [bp + di - 0x36], 0x20
015A:004F jne      0x57
015A:0051 add      word ptr [bp - 0x3a], 5
015A:0055 jmp      0x76
015A:0057 mov      al, byte ptr [bp - 0x37]
015A:005A xor      ah, ah
015A:005C mov      di, ax
015A:005E mov      al, byte ptr [bp + di - 0x36]
015A:0061 xor      ah, ah
015A:0063 mov      di, ax
015A:0065 mov      al, byte ptr [di + 0x27e]
015A:0069 xor      ah, ah
015A:006B mov      di, ax
015A:006D mov      al, byte ptr [di + 0x37e]
015A:0071 xor      ah, ah
015A:0073 add      word ptr [bp - 0x3a], ax
015A:0076 mov      al, byte ptr [bp - 0x37]
015A:0079 cmp      al, byte ptr [bp - 0x3b]
015A:007C jne      0x41
015A:007E mov      ax, word ptr [bp - 0x3a]
015A:0081 mov      word ptr [bp - 2], ax
015A:0084 mov      ax, word ptr [bp - 2]
015A:0087 mov      sp, bp
015A:0089 pop      bp
015A:008A retf     4

; compiler prologue 015A:008D
015A:008D push     bp
015A:008E mov      bp, sp
015A:0090 mov      ax, 8
015A:0093 lcall    0x1761, 0x530
015A:0098 sub      sp, 8
015A:009B mov      al, byte ptr [0x1902]
015A:009E xor      ah, ah
015A:00A0 mov      dx, 0x33
015A:00A3 mul      dx
015A:00A5 mov      di, ax
015A:00A7 add      di, 0x1904
015A:00AB push     ds
015A:00AC push     di
015A:00AD push     cs
015A:00AE call     0
015A:00B1 mov      word ptr [bp - 2], ax
015A:00B4 mov      al, byte ptr [bp + 6]
015A:00B7 xor      ah, ah
015A:00B9 mov      word ptr [bp - 8], ax
015A:00BC mov      ax, 2
015A:00BF cmp      ax, word ptr [bp - 8]
015A:00C2 ja       0x105
015A:00C4 mov      word ptr [bp - 4], ax
015A:00C7 jmp      0xcc
015A:00C9 inc      word ptr [bp - 4]
015A:00CC mov      al, byte ptr [0x1902]
015A:00CF xor      ah, ah
015A:00D1 mov      dx, 0x33
015A:00D4 mul      dx
015A:00D6 mov      cx, ax
015A:00D8 mov      ax, 0x66
015A:00DB mul      word ptr [bp - 4]
015A:00DE mov      di, ax
015A:00E0 add      di, cx
015A:00E2 add      di, 0x189e
015A:00E6 push     ds
015A:00E7 push     di
015A:00E8 push     cs
015A:00E9 call     0
015A:00EC mov      word ptr [bp - 6], ax
015A:00EF mov      ax, word ptr [bp - 6]
015A:00F2 cmp      ax, word ptr [bp - 2]
015A:00F5 jbe      0xfd
015A:00F7 mov      ax, word ptr [bp - 6]
015A:00FA mov      word ptr [bp - 2], ax
015A:00FD mov      ax, word ptr [bp - 4]
015A:0100 cmp      ax, word ptr [bp - 8]
015A:0103 jne      0xc9
015A:0105 mov      ax, word ptr [bp - 2]
015A:0108 shr      ax, 1
015A:010A xor      dx, dx
015A:010C mov      cx, ax
015A:010E mov      bx, dx
015A:0110 les      di, ptr [bp + 0xc]
015A:0113 mov      ax, word ptr es:[di]
015A:0116 cdq      
015A:0117 sub      ax, cx
015A:0119 sbb      dx, bx
015A:011B mov      cx, ax
015A:011D mov      bx, dx
015A:011F mov      ax, word ptr [bp - 2]
015A:0122 dec      ax
015A:0123 xor      dx, dx
015A:0125 add      ax, cx
015A:0127 adc      dx, bx
015A:0129 cmp      dx, 0
015A:012C jg       0x135
015A:012E jl       0x159
015A:0130 cmp      ax, 0x13e
015A:0133 jbe      0x159
015A:0135 mov      ax, word ptr [bp - 2]
015A:0138 shr      ax, 1
015A:013A mov      dx, ax
015A:013C mov      ax, 0x13d
015A:013F sub      ax, dx
015A:0141 les      di, ptr [bp + 0xc]
015A:0144 mov      word ptr es:[di], ax
015A:0147 mov      ax, word ptr [bp - 2]
015A:014A xor      dx, dx
015A:014C mov      cx, 2
015A:014F div      cx
015A:0151 xchg     dx, ax
015A:0152 or       ax, ax
015A:0154 jne      0x159
015A:0156 inc      word ptr es:[di]
015A:0159 mov      ax, word ptr [bp - 2]
015A:015C shr      ax, 1
015A:015E xor      dx, dx
015A:0160 mov      cx, ax
015A:0162 mov      bx, dx
015A:0164 les      di, ptr [bp + 0xc]
015A:0167 mov      ax, word ptr es:[di]
015A:016A cdq      
015A:016B sub      ax, cx
015A:016D sbb      dx, bx
015A:016F cmp      dx, 0
015A:0172 jl       0x17b
015A:0174 jg       0x187
015A:0176 cmp      ax, 1
015A:0179 jae      0x187
015A:017B mov      ax, word ptr [bp - 2]
015A:017E shr      ax, 1
015A:0180 inc      ax
015A:0181 les      di, ptr [bp + 0xc]
015A:0184 mov      word ptr es:[di], ax
015A:0187 mov      al, byte ptr [bp + 6]
015A:018A xor      ah, ah
015A:018C mov      dx, 0xa
015A:018F mul      dx
015A:0191 mov      dx, ax
015A:0193 les      di, ptr [bp + 8]
015A:0196 mov      ax, word ptr es:[di]
015A:0199 sub      ax, dx
015A:019B mov      word ptr es:[di], ax
015A:019E mov      sp, bp
015A:01A0 pop      bp
015A:01A1 retf     0xa

; compiler prologue 015A:01A4
015A:01A4 push     bp
015A:01A5 mov      bp, sp
015A:01A7 mov      ax, 0x16
015A:01AA lcall    0x1761, 0x530
015A:01AF sub      sp, 0x16
015A:01B2 mov      ax, word ptr [bp + 0x12]
015A:01B5 mov      word ptr [bp - 0x12], ax
015A:01B8 mov      ax, word ptr [bp + 0x10]
015A:01BB mov      word ptr [bp - 0x14], ax
015A:01BE dec      byte ptr [0x1b3e]
015A:01C2 mov      al, byte ptr [0x1b3f]
015A:01C5 xor      ah, ah
015A:01C7 mov      dx, 0xc
015A:01CA mul      dx
015A:01CC mov      di, ax
015A:01CE mov      al, byte ptr [di + 0x1af6]
015A:01D2 mov      byte ptr [bp - 2], al
015A:01D5 mov      al, byte ptr [0x1b3f]
015A:01D8 xor      ah, ah
015A:01DA mov      dx, 0xc
015A:01DD mul      dx
015A:01DF mov      di, ax
015A:01E1 mov      al, byte ptr [di + 0x1afa]
015A:01E5 mov      byte ptr [bp - 1], al
015A:01E8 mov      al, byte ptr [bp - 1]
015A:01EB xor      ah, ah
015A:01ED mov      dx, ax
015A:01EF mov      al, byte ptr [bp - 2]
015A:01F2 xor      ah, ah
015A:01F4 add      ax, dx
015A:01F6 dec      ax
015A:01F7 mov      byte ptr [bp - 4], al
015A:01FA mov      al, byte ptr [bp - 2]
015A:01FD mov      byte ptr [bp - 0x15], al
015A:0200 mov      al, byte ptr [bp - 4]
015A:0203 cmp      al, byte ptr [bp - 0x15]
015A:0206 jb       0x23f
015A:0208 mov      byte ptr [bp - 3], al
015A:020B jmp      0x210
015A:020D dec      byte ptr [bp - 3]
015A:0210 mov      al, byte ptr [0x1902]
015A:0213 xor      ah, ah
015A:0215 mov      dx, 0x33
015A:0218 mul      dx
015A:021A mov      cx, ax
015A:021C mov      al, byte ptr [bp - 3]
015A:021F xor      ah, ah
015A:0221 mov      dx, 0x66
015A:0224 mul      dx
015A:0226 les      di, ptr [bp + 6]
015A:0229 add      di, ax
015A:022B add      di, cx
015A:022D cmp      byte ptr es:[di - 0x66], 0
015A:0232 jne      0x237
015A:0234 dec      byte ptr [bp - 1]
015A:0237 mov      al, byte ptr [bp - 3]
015A:023A cmp      al, byte ptr [bp - 0x15]
015A:023D jne      0x20d
015A:023F mov      al, byte ptr [bp - 2]
015A:0242 xor      ah, ah
015A:0244 mov      dx, 0x66
015A:0247 mul      dx
015A:0249 les      di, ptr [bp + 6]
015A:024C add      di, ax
015A:024E add      di, 0xff9a
015A:0252 push     es
015A:0253 push     di
015A:0254 mov      di, 0x1904
015A:0257 push     ds
015A:0258 push     di
015A:0259 mov      al, byte ptr [bp - 1]
015A:025C xor      ah, ah
015A:025E shl      ax, 1
015A:0260 mov      dx, 0x33
015A:0263 mul      dx
015A:0265 push     ax
015A:0266 lcall    0x1761, 0x1569
015A:026B lea      di, [bp - 0x12]
015A:026E push     ss
015A:026F push     di
015A:0270 lea      di, [bp - 0x14]
015A:0273 push     ss
015A:0274 push     di
015A:0275 mov      al, byte ptr [bp - 1]
015A:0278 push     ax
015A:0279 push     cs
015A:027A call     0x8d
015A:027D mov      ax, 0x140
015A:0280 mul      word ptr [bp - 0x14]
015A:0283 mov      word ptr [bp - 8], ax
015A:0286 mov      al, byte ptr [bp - 1]
015A:0289 xor      ah, ah
015A:028B mov      dx, 0xc80
015A:028E mul      dx
015A:0290 add      ax, 0x140
015A:0293 mov      word ptr [bp - 0xa], ax
015A:0296 mov      byte ptr [0xe325], 0
015A:029B mov      byte ptr [bp - 3], 1
015A:029F jmp      0x2a4
015A:02A1 inc      byte ptr [bp - 3]
015A:02A4 mov      ax, 0xa000
015A:02A7 push     ax
015A:02A8 mov      al, byte ptr [bp - 3]
015A:02AB xor      ah, ah
015A:02AD mov      di, ax
015A:02AF shl      di, 1
015A:02B1 mov      di, word ptr [di + 0x17d8]
015A:02B5 pop      es
015A:02B6 cmp      byte ptr es:[di], 0xff
015A:02BA jne      0x2dc
015A:02BC mov      al, byte ptr [bp - 3]
015A:02BF xor      ah, ah
015A:02C1 mov      di, ax
015A:02C3 mov      dl, byte ptr [di + 0x1809]
015A:02C7 mov      ax, 0xa000
015A:02CA push     ax
015A:02CB mov      al, byte ptr [bp - 3]
015A:02CE xor      ah, ah
015A:02D0 mov      di, ax
015A:02D2 shl      di, 1
015A:02D4 mov      di, word ptr [di + 0x17d8]
015A:02D8 pop      es
015A:02D9 mov      byte ptr es:[di], dl
015A:02DC cmp      byte ptr [bp - 3], 0x18
015A:02E0 jne      0x2a1
015A:02E2 mov      ax, 0xa000
015A:02E5 push     ax
015A:02E6 mov      di, word ptr [bp - 8]
015A:02E9 pop      es
015A:02EA push     es
015A:02EB push     di
015A:02EC les      di, ptr [0xbac8]
015A:02F0 push     es
015A:02F1 push     di
015A:02F2 push     word ptr [bp - 0xa]
015A:02F5 lcall    0x1761, 0x1569
015A:02FA mov      ax, 0xa000
015A:02FD push     ax
015A:02FE mov      di, word ptr [bp - 8]
015A:0301 pop      es
015A:0302 push     es
015A:0303 push     di
015A:0304 les      di, ptr [0xbac8]
015A:0308 add      di, 0x5a00
015A:030C push     es
015A:030D push     di
015A:030E push     word ptr [bp - 0xa]
015A:0311 lcall    0x1761, 0x1569
015A:0316 cmp      byte ptr [0x1b73], 0
015A:031B je       0x322
015A:031D mov      byte ptr [0xe325], 1
015A:0322 mov      al, byte ptr [bp - 1]
015A:0325 mov      byte ptr [bp - 0x15], al
015A:0328 mov      al, 1
015A:032A cmp      al, byte ptr [bp - 0x15]
015A:032D jbe      0x332
015A:032F jmp      0x52b
015A:0332 mov      byte ptr [bp - 3], al
015A:0335 jmp      0x33a
015A:0337 inc      byte ptr [bp - 3]
015A:033A mov      al, byte ptr [0x1902]
015A:033D xor      ah, ah
015A:033F mov      dx, 0x33
015A:0342 mul      dx
015A:0344 mov      cx, ax
015A:0346 mov      al, byte ptr [bp - 3]
015A:0349 xor      ah, ah
015A:034B mov      dx, 0x66
015A:034E mul      dx
015A:0350 mov      di, ax
015A:0352 add      di, cx
015A:0354 add      di, 0x189e
015A:0358 push     ds
015A:0359 push     di
015A:035A push     cs
015A:035B call     0
015A:035E shr      ax, 1
015A:0360 xor      dx, dx
015A:0362 mov      cx, ax
015A:0364 mov      bx, dx
015A:0366 mov      ax, word ptr [bp - 0x12]
015A:0369 cdq      
015A:036A sub      ax, cx
015A:036C sbb      dx, bx
015A:036E mov      word ptr [bp - 0xe], ax
015A:0371 mov      al, byte ptr [bp - 3]
015A:0374 xor      ah, ah
015A:0376 dec      ax
015A:0377 mov      dx, 0xa
015A:037A mul      dx
015A:037C mov      word ptr [bp - 0x10], ax
015A:037F xor      ax, ax
015A:0381 mov      word ptr [bp - 0xc], ax
015A:0384 mov      al, byte ptr [0x1902]
015A:0387 xor      ah, ah
015A:0389 mov      dx, 0x33
015A:038C mul      dx
015A:038E mov      cx, ax
015A:0390 mov      al, byte ptr [bp - 3]
015A:0393 xor      ah, ah
015A:0395 mov      dx, 0x66
015A:0398 mul      dx
015A:039A mov      di, ax
015A:039C add      di, cx
015A:039E mov      al, byte ptr [di + 0x189e]
015A:03A2 mov      byte ptr [bp - 0x16], al
015A:03A5 mov      al, 1
015A:03A7 cmp      al, byte ptr [bp - 0x16]
015A:03AA jbe      0x3af
015A:03AC jmp      0x520
015A:03AF mov      byte ptr [bp - 4], al
015A:03B2 jmp      0x3b7
015A:03B4 inc      byte ptr [bp - 4]
015A:03B7 mov      al, byte ptr [bp - 4]
015A:03BA xor      ah, ah
015A:03BC mov      bx, ax
015A:03BE mov      al, byte ptr [0x1902]
015A:03C1 xor      ah, ah
015A:03C3 mov      dx, 0x33
015A:03C6 mul      dx
015A:03C8 mov      cx, ax
015A:03CA mov      al, byte ptr [bp - 3]
015A:03CD xor      ah, ah
015A:03CF mov      dx, 0x66
015A:03D2 mul      dx
015A:03D4 mov      di, ax
015A:03D6 add      di, cx
015A:03D8 add      di, bx
015A:03DA cmp      byte ptr [di + 0x189e], 0x20
015A:03DF jne      0x3e8
015A:03E1 add      word ptr [bp - 0xc], 5
015A:03E5 jmp      0x515
015A:03E8 mov      byte ptr [bp - 5], 0
015A:03EC jmp      0x3f1
015A:03EE inc      byte ptr [bp - 5]
015A:03F1 mov      byte ptr [bp - 6], 0
015A:03F5 jmp      0x3fa
015A:03F7 inc      byte ptr [bp - 6]
015A:03FA mov      al, byte ptr [bp - 6]
015A:03FD xor      ah, ah
015A:03FF push     ax
015A:0400 mov      al, byte ptr [bp - 5]
015A:0403 xor      ah, ah
015A:0405 mov      dx, 9
015A:0408 mul      dx
015A:040A push     ax
015A:040B mov      al, byte ptr [bp - 4]
015A:040E xor      ah, ah
015A:0410 mov      bx, ax
015A:0412 mov      al, byte ptr [0x1902]
015A:0415 xor      ah, ah
015A:0417 mov      dx, 0x33
015A:041A mul      dx
015A:041C mov      cx, ax
015A:041E mov      al, byte ptr [bp - 3]
015A:0421 xor      ah, ah
015A:0423 mov      dx, 0x66
015A:0426 mul      dx
015A:0428 mov      di, ax
015A:042A add      di, cx
015A:042C add      di, bx
015A:042E mov      al, byte ptr [di + 0x189e]
015A:0432 xor      ah, ah
015A:0434 mov      di, ax
015A:0436 mov      al, byte ptr [di + 0x27e]
015A:043A xor      ah, ah
015A:043C mov      dx, 0x63
015A:043F mul      dx
015A:0441 push     ax
015A:0442 mov      di, 0x2a
015A:0445 mov      ax, 0x15a
015A:0448 push     ax
015A:0449 push     di
015A:044A pop      ax
015A:044B pop      es
015A:044C cmp      word ptr es:[0], 0x3fcd
015A:0453 jne      0x45b
015A:0455 inc      ax
015A:0456 mov      di, ax
015A:0458 les      ax, ptr es:[di]
015A:045B mov      dx, es
015A:045D mov      di, ax
015A:045F mov      es, dx
015A:0461 pop      ax
015A:0462 add      di, ax
015A:0464 pop      ax
015A:0465 add      di, ax
015A:0467 pop      ax
015A:0468 add      di, ax
015A:046A mov      al, byte ptr es:[di]
015A:046D cmp      al, 1
015A:046F jne      0x499
015A:0471 mov      al, byte ptr [bp - 6]
015A:0474 xor      ah, ah
015A:0476 mov      cx, ax
015A:0478 mov      al, byte ptr [bp - 5]
015A:047B xor      ah, ah
015A:047D add      ax, word ptr [bp - 0x10]
015A:0480 mov      dx, 0x140
015A:0483 mul      dx
015A:0485 add      ax, word ptr [bp - 0xe]
015A:0488 add      ax, cx
015A:048A add      ax, word ptr [bp - 0xc]
015A:048D les      di, ptr [0xbac8]
015A:0491 add      di, ax
015A:0493 mov      byte ptr es:[di], 0xf2
015A:0497 jmp      0x4c7
015A:0499 cmp      al, 2
015A:049B je       0x4a1
015A:049D cmp      al, 3
015A:049F jne      0x4c7
015A:04A1 mov      al, byte ptr [bp - 6]
015A:04A4 xor      ah, ah
015A:04A6 mov      cx, ax
015A:04A8 mov      al, byte ptr [bp - 5]
015A:04AB xor      ah, ah
015A:04AD add      ax, word ptr [bp - 0x10]
015A:04B0 mov      dx, 0x140
015A:04B3 mul      dx
015A:04B5 add      ax, word ptr [bp - 0xe]
015A:04B8 add      ax, cx
015A:04BA add      ax, word ptr [bp - 0xc]
015A:04BD les      di, ptr [0xbac8]
015A:04C1 add      di, ax
015A:04C3 mov      byte ptr es:[di], 0xf1
015A:04C7 cmp      byte ptr [bp - 6], 8
015A:04CB je       0x4d0
015A:04CD jmp      0x3f7
015A:04D0 cmp      byte ptr [bp - 5], 0xa
015A:04D4 je       0x4d9
015A:04D6 jmp      0x3ee
015A:04D9 mov      al, byte ptr [bp - 4]
015A:04DC xor      ah, ah
015A:04DE mov      bx, ax
015A:04E0 mov      al, byte ptr [0x1902]
015A:04E3 xor      ah, ah
015A:04E5 mov      dx, 0x33
015A:04E8 mul      dx
015A:04EA mov      cx, ax
015A:04EC mov      al, byte ptr [bp - 3]
015A:04EF xor      ah, ah
015A:04F1 mov      dx, 0x66
015A:04F4 mul      dx
015A:04F6 mov      di, ax
015A:04F8 add      di, cx
015A:04FA add      di, bx
015A:04FC mov      al, byte ptr [di + 0x189e]
015A:0500 xor      ah, ah
015A:0502 mov      di, ax
015A:0504 mov      al, byte ptr [di + 0x27e]
015A:0508 xor      ah, ah
015A:050A mov      di, ax
015A:050C mov      al, byte ptr [di + 0x37e]
015A:0510 xor      ah, ah
015A:0512 add      word ptr [bp - 0xc], ax
015A:0515 mov      al, byte ptr [bp - 4]
015A:0518 cmp      al, byte ptr [bp - 0x16]
015A:051B je       0x520
015A:051D jmp      0x3b4
015A:0520 mov      al, byte ptr [bp - 3]
015A:0523 cmp      al, byte ptr [bp - 0x15]
015A:0526 je       0x52b
015A:0528 jmp      0x337
015A:052B mov      al, 0xf2
015A:052D mov      dx, 0x3c8
015A:0530 out      dx, al
015A:0531 mov      al, byte ptr [bp + 0xe]
015A:0534 mov      dx, 0x3c9
015A:0537 out      dx, al
015A:0538 mov      al, byte ptr [bp + 0xc]
015A:053B mov      dx, 0x3c9
015A:053E out      dx, al
015A:053F mov      al, byte ptr [bp + 0xa]
015A:0542 mov      dx, 0x3c9
015A:0545 out      dx, al
015A:0546 mov      byte ptr [bp - 3], 1
015A:054A jmp      0x54f
015A:054C inc      byte ptr [bp - 3]
015A:054F mov      al, 0
015A:0551 mov      dx, 0x3c9
015A:0554 out      dx, al
015A:0555 cmp      byte ptr [bp - 3], 3
015A:0559 jne      0x54c
015A:055B mov      ax, word ptr [bp - 8]
015A:055E mov      word ptr [0x4492], ax
015A:0561 mov      ax, word ptr [bp - 0xa]
015A:0564 mov      word ptr [0x4494], ax
015A:0567 cmp      byte ptr [0xcce0], 0
015A:056C jbe      0x586
015A:056E les      di, ptr [0xbac8]
015A:0572 push     es
015A:0573 push     di
015A:0574 mov      ax, 0xa000
015A:0577 push     ax
015A:0578 mov      di, word ptr [bp - 8]
015A:057B pop      es
015A:057C push     es
015A:057D push     di
015A:057E push     word ptr [bp - 0xa]
015A:0581 lcall    0x1761, 0x1569
015A:0586 cmp      byte ptr [0xcce0], 2
015A:058B jne      0x5cf
015A:058D xor      ax, ax
015A:058F mov      word ptr [0x448e], ax
015A:0592 mov      al, byte ptr [bp - 1]
015A:0595 mov      byte ptr [bp - 0x15], al
015A:0598 mov      al, 1
015A:059A cmp      al, byte ptr [bp - 0x15]
015A:059D ja       0x5b4
015A:059F mov      byte ptr [bp - 3], al
015A:05A2 jmp      0x5a7
015A:05A4 inc      byte ptr [bp - 3]
015A:05A7 add      word ptr [0x448e], 2
015A:05AC mov      al, byte ptr [bp - 3]
015A:05AF cmp      al, byte ptr [bp - 0x15]
015A:05B2 jne      0x5a4
015A:05B4 mov      al, byte ptr [0xccdf]
015A:05B7 xor      ah, ah
015A:05B9 mov      di, ax
015A:05BB mov      al, byte ptr [di + 0x3dd]
015A:05BF xor      ah, ah
015A:05C1 mul      word ptr [0x448e]
015A:05C5 mov      word ptr [0x448e], ax
015A:05C8 xor      ax, ax
015A:05CA mov      word ptr [0x4490], ax
015A:05CD jmp      0x5da
015A:05CF xor      ax, ax
015A:05D1 mov      word ptr [0x4490], ax
015A:05D4 mov      word ptr [0x448e], 0xffff
015A:05DA cmp      byte ptr [0xcce0], 2
015A:05DF jae      0x5ed
015A:05E1 mov      ax, 0x18
015A:05E4 push     ax
015A:05E5 mov      al, 0
015A:05E7 push     ax
015A:05E8 lcall    0xbb1, 0x265
015A:05ED mov      byte ptr [0xcadd], 1
015A:05F2 mov      byte ptr [0xe320], 0
015A:05F7 mov      sp, bp
015A:05F9 pop      bp
015A:05FA retf     0xe

; compiler prologue 015A:05FD
015A:05FD push     bp
015A:05FE mov      bp, sp
015A:0600 xor      ax, ax
015A:0602 lcall    0x1761, 0x530
015A:0607 mov      al, byte ptr [bp + 6]
015A:060A xor      ah, ah
015A:060C shl      ax, 1
015A:060E les      di, ptr [0xbad4]
015A:0612 add      di, ax
015A:0614 mov      ax, word ptr es:[di - 0x7d0]
015A:0619 add      ax, 0
015A:061C les      di, ptr [0xbad4]
015A:0620 add      di, ax
015A:0622 push     es
015A:0623 mov      al, byte ptr [bp + 6]
015A:0626 xor      ah, ah
015A:0628 shl      ax, 1
015A:062A les      di, ptr [0xbad4]
015A:062E add      di, ax
015A:0630 mov      ax, word ptr es:[di - 0x7d0]
015A:0635 add      ax, 0
015A:0638 les      di, ptr [0xbad4]
015A:063C add      di, ax
015A:063E add      di, 0xffff
015A:0642 push     di
015A:0643 mov      ax, 0xa000
015A:0646 push     ax
015A:0647 lcall    0x51a, 0x2648
015A:064C pop      bp
015A:064D retf     2

; compiler prologue 015A:0650
015A:0650 push     bp
015A:0651 mov      bp, sp
015A:0653 xor      ax, ax
015A:0655 lcall    0x1761, 0x530
015A:065A mov      al, byte ptr [bp + 6]
015A:065D xor      ah, ah
015A:065F shl      ax, 1
015A:0661 les      di, ptr [0xbad4]
015A:0665 add      di, ax
015A:0667 mov      ax, word ptr es:[di - 0x750]
015A:066C add      ax, 0
015A:066F les      di, ptr [0xbac4]
015A:0673 add      di, ax
015A:0675 push     es
015A:0676 mov      al, byte ptr [bp + 6]
015A:0679 xor      ah, ah
015A:067B shl      ax, 1
015A:067D les      di, ptr [0xbad4]
015A:0681 add      di, ax
015A:0683 mov      ax, word ptr es:[di - 0x750]
015A:0688 add      ax, 0
015A:068B les      di, ptr [0xbac4]
015A:068F add      di, ax
015A:0691 push     di
015A:0692 mov      ax, 0xa000
015A:0695 push     ax
015A:0696 lcall    0x51a, 0x2648
015A:069B pop      bp
015A:069C retf     2

; compiler prologue 015A:069F
015A:069F push     bp
015A:06A0 mov      bp, sp
015A:06A2 xor      ax, ax
015A:06A4 lcall    0x1761, 0x530
015A:06A9 mov      di, 0x25
015A:06AC mov      ax, 0x15a
015A:06AF push     ax
015A:06B0 push     di
015A:06B1 pop      ax
015A:06B2 pop      es
015A:06B3 cmp      word ptr es:[0], 0x3fcd
015A:06BA jne      0x6c2
015A:06BC inc      ax
015A:06BD mov      di, ax
015A:06BF les      ax, ptr es:[di]
015A:06C2 mov      dx, es
015A:06C4 mov      di, ax
015A:06C6 mov      es, dx
015A:06C8 push     es
015A:06C9 mov      di, 0x25
015A:06CC mov      ax, 0x15a
015A:06CF push     ax
015A:06D0 push     di
015A:06D1 pop      ax
015A:06D2 pop      es
015A:06D3 cmp      word ptr es:[0], 0x3fcd
015A:06DA jne      0x6e2
015A:06DC inc      ax
015A:06DD mov      di, ax
015A:06DF les      ax, ptr es:[di]
015A:06E2 mov      dx, es
015A:06E4 mov      di, ax
015A:06E6 mov      es, dx
015A:06E8 mov      ax, di
015A:06EA mov      dx, ax
015A:06EC mov      al, byte ptr [bp + 6]
015A:06EF xor      ah, ah
015A:06F1 shl      ax, 1
015A:06F3 les      di, ptr [0xbad4]
015A:06F7 add      di, ax
015A:06F9 mov      ax, word ptr es:[di - 0x732]
015A:06FE add      ax, dx
015A:0700 dec      ax
015A:0701 push     ax
015A:0702 mov      ax, 0xa000
015A:0705 push     ax
015A:0706 lcall    0x51a, 0x2648
015A:070B pop      bp
015A:070C retf     2

; compiler prologue 015A:070F
015A:070F push     bp
015A:0710 mov      bp, sp
015A:0712 mov      ax, 2
015A:0715 lcall    0x1761, 0x530
015A:071A sub      sp, 2
015A:071D mov      word ptr [bp - 2], 0x4788
015A:0722 xor      ax, ax
015A:0724 mov      word ptr [0xcad4], ax
015A:0727 jmp      0x72d
015A:0729 inc      word ptr [0xcad4]
015A:072D mov      ax, 0xd
015A:0730 mul      word ptr [0xcad4]
015A:0734 mov      cx, ax
015A:0736 mov      al, byte ptr [bp + 6]
015A:0739 xor      ah, ah
015A:073B mov      dx, 0xa9
015A:073E mul      dx
015A:0740 les      di, ptr [0xbad4]
015A:0744 add      di, ax
015A:0746 add      di, cx
015A:0748 add      di, 0xf845
015A:074C push     es
015A:074D push     di
015A:074E mov      ax, 0xa000
015A:0751 push     ax
015A:0752 mov      ax, 0x140
015A:0755 mul      word ptr [0xcad4]
015A:0759 add      ax, word ptr [bp - 2]
015A:075C mov      di, ax
015A:075E pop      es
015A:075F push     es
015A:0760 push     di
015A:0761 mov      ax, 0xc
015A:0764 push     ax
015A:0765 lcall    0x1761, 0x1569
015A:076A cmp      word ptr [0xcad4], 0xb
015A:076F jne      0x729
015A:0771 mov      sp, bp
015A:0773 pop      bp
015A:0774 retf     2

; compiler prologue 015A:0777
015A:0777 push     bp
015A:0778 mov      bp, sp
015A:077A xor      ax, ax
015A:077C lcall    0x1761, 0x530
015A:0781 cmp      byte ptr [0xcadd], 0
015A:0786 je       0x7af
015A:0788 lcall    0x1642, 0x4b0
015A:078D or       al, al
015A:078F je       0x7af
015A:0791 mov      ax, word ptr [0x448e]
015A:0794 mov      word ptr [0x4490], ax
015A:0797 cmp      byte ptr [0xcce0], 2
015A:079C jae      0x7af
015A:079E cmp      byte ptr [0x4496], 2
015A:07A3 jbe      0x7af
015A:07A5 lcall    0xbb1, 0x316
015A:07AA mov      byte ptr [0x4496], 0xff
015A:07AF mov      al, byte ptr [0xe336]
015A:07B2 xor      ah, ah
015A:07B4 add      ax, 0x13
015A:07B7 cdq      
015A:07B8 mov      cx, 0x20
015A:07BB idiv     cx
015A:07BD xchg     dx, ax
015A:07BE or       ax, ax
015A:07C0 je       0x7c5
015A:07C2 jmp      0xa03
015A:07C5 cmp      byte ptr [0xcadd], 0
015A:07CA jne      0x7cf
015A:07CC jmp      0xa03
015A:07CF cmp      byte ptr [0x4496], 2
015A:07D4 ja       0x7d9
015A:07D6 jmp      0x997
015A:07D9 cmp      byte ptr [0xcce0], 2
015A:07DE jae      0x7ed
015A:07E0 cmp      word ptr [0x47f0], 0
015A:07E5 jne      0x7ed
015A:07E7 mov      ax, word ptr [0x448e]
015A:07EA mov      word ptr [0x4490], ax
015A:07ED mov      ax, word ptr [0x4490]
015A:07F0 cmp      ax, word ptr [0x448e]
015A:07F4 je       0x7f9
015A:07F6 jmp      0x94b
015A:07F9 mov      al, byte ptr [bp + 6]
015A:07FC cmp      al, 0
015A:07FE jne      0x809
015A:0800 mov      al, 0x3b
015A:0802 push     ax
015A:0803 push     cs
015A:0804 call     0x5fd
015A:0807 jmp      0x821
015A:0809 cmp      al, 1
015A:080B jne      0x816
015A:080D mov      al, 0x16
015A:080F push     ax
015A:0810 push     cs
015A:0811 call     0x5fd
015A:0814 jmp      0x821
015A:0816 cmp      al, 2
015A:0818 jne      0x821
015A:081A mov      al, 0x2d
015A:081C push     ax
015A:081D push     cs
015A:081E call     0x5fd
015A:0821 les      di, ptr [0xbac8]
015A:0825 add      di, 0x5a00
015A:0829 push     es
015A:082A push     di
015A:082B mov      ax, 0xa000
015A:082E push     ax
015A:082F mov      di, word ptr [0x4492]
015A:0833 pop      es
015A:0834 push     es
015A:0835 push     di
015A:0836 push     word ptr [0x4494]
015A:083A lcall    0x1761, 0x1569
015A:083F cmp      byte ptr [0x1b3e], 0
015A:0844 jne      0x858
015A:0846 mov      byte ptr [0xcadd], 0
015A:084B mov      byte ptr [0x1b82], 0
015A:0850 mov      byte ptr [0x1b81], 0
015A:0855 jmp      0x949
015A:0858 mov      byte ptr [0xe320], 0
015A:085D mov      byte ptr [0xe321], 0
015A:0862 mov      byte ptr [0xe2fd], 0
015A:0867 inc      byte ptr [0x1b3f]
015A:086B cmp      byte ptr [0xcce0], 2
015A:0870 jae      0x8e8
015A:0872 cmp      byte ptr [0x4496], 0xff
015A:0877 je       0x880
015A:0879 mov      byte ptr [0x4496], 0
015A:087E jmp      0x8e6
015A:0880 mov      byte ptr [0x4496], 5
015A:0885 mov      al, byte ptr [bp + 6]
015A:0888 cmp      al, 0
015A:088A jne      0x8a8
015A:088C mov      ax, 0xad
015A:088F push     ax
015A:0890 mov      ax, 0x41
015A:0893 push     ax
015A:0894 mov      al, 0
015A:0896 push     ax
015A:0897 mov      al, 0x2b
015A:0899 push     ax
015A:089A mov      al, 0x2b
015A:089C push     ax
015A:089D mov      di, 0x517c
015A:08A0 push     ds
015A:08A1 push     di
015A:08A2 push     cs
015A:08A3 call     0x1a4
015A:08A6 jmp      0x8e6
015A:08A8 cmp      al, 1
015A:08AA jne      0x8c8
015A:08AC mov      ax, 0x104
015A:08AF push     ax
015A:08B0 mov      ax, 0x5b
015A:08B3 push     ax
015A:08B4 mov      al, 0
015A:08B6 push     ax
015A:08B7 mov      al, 0x2b
015A:08B9 push     ax
015A:08BA mov      al, 0x2b
015A:08BC push     ax
015A:08BD mov      di, 0x517c
015A:08C0 push     ds
015A:08C1 push     di
015A:08C2 push     cs
015A:08C3 call     0x1a4
015A:08C6 jmp      0x8e6
015A:08C8 cmp      al, 2
015A:08CA jne      0x8e6
015A:08CC mov      ax, 0x62
015A:08CF push     ax
015A:08D0 mov      ax, 0x5a
015A:08D3 push     ax
015A:08D4 mov      al, 0
015A:08D6 push     ax
015A:08D7 mov      al, 0x2b
015A:08D9 push     ax
015A:08DA mov      al, 0x2b
015A:08DC push     ax
015A:08DD mov      di, 0x517c
015A:08E0 push     ds
015A:08E1 push     di
015A:08E2 push     cs
015A:08E3 call     0x1a4
015A:08E6 jmp      0x949
015A:08E8 mov      al, byte ptr [bp + 6]
015A:08EB cmp      al, 0
015A:08ED jne      0x90b
015A:08EF mov      ax, 0xad
015A:08F2 push     ax
015A:08F3 mov      ax, 0x41
015A:08F6 push     ax
015A:08F7 mov      al, 0
015A:08F9 push     ax
015A:08FA mov      al, 0x2b
015A:08FC push     ax
015A:08FD mov      al, 0x2b
015A:08FF push     ax
015A:0900 mov      di, 0x517c
015A:0903 push     ds
015A:0904 push     di
015A:0905 push     cs
015A:0906 call     0x1a4
015A:0909 jmp      0x949
015A:090B cmp      al, 1
015A:090D jne      0x92b
015A:090F mov      ax, 0x104
015A:0912 push     ax
015A:0913 mov      ax, 0x5b
015A:0916 push     ax
015A:0917 mov      al, 0
015A:0919 push     ax
015A:091A mov      al, 0x2b
015A:091C push     ax
015A:091D mov      al, 0x2b
015A:091F push     ax
015A:0920 mov      di, 0x517c
015A:0923 push     ds
015A:0924 push     di
015A:0925 push     cs
015A:0926 call     0x1a4
015A:0929 jmp      0x949
015A:092B cmp      al, 2
015A:092D jne      0x949
015A:092F mov      ax, 0x62
015A:0932 push     ax
015A:0933 mov      ax, 0x5a
015A:0936 push     ax
015A:0937 mov      al, 0
015A:0939 push     ax
015A:093A mov      al, 0x2b
015A:093C push     ax
015A:093D mov      al, 0x2b
015A:093F push     ax
015A:0940 mov      di, 0x517c
015A:0943 push     ds
015A:0944 push     di
015A:0945 push     cs
015A:0946 call     0x1a4
015A:0949 jmp      0x995
015A:094B mov      al, byte ptr [bp + 6]
015A:094E cmp      al, 0
015A:0950 jne      0x965
015A:0952 mov      ax, 5
015A:0955 push     ax
015A:0956 lcall    0x1761, 0x143b
015A:095B add      ax, 0x3b
015A:095E push     ax
015A:095F push     cs
015A:0960 call     0x5fd
015A:0963 jmp      0x991
015A:0965 cmp      al, 1
015A:0967 jne      0x97c
015A:0969 mov      ax, 2
015A:096C push     ax
015A:096D lcall    0x1761, 0x143b
015A:0972 add      ax, 0x16
015A:0975 push     ax
015A:0976 push     cs
015A:0977 call     0x5fd
015A:097A jmp      0x991
015A:097C cmp      al, 2
015A:097E jne      0x991
015A:0980 mov      ax, 2
015A:0983 push     ax
015A:0984 lcall    0x1761, 0x143b
015A:0989 add      ax, 0x2d
015A:098C push     ax
015A:098D push     cs
015A:098E call     0x5fd
015A:0991 inc      word ptr [0x4490]
015A:0995 jmp      0xa03
015A:0997 cmp      byte ptr [0x4496], 2
015A:099C jne      0x9ff
015A:099E mov      al, byte ptr [bp + 6]
015A:09A1 cmp      al, 0
015A:09A3 jne      0x9c1
015A:09A5 mov      ax, 0xad
015A:09A8 push     ax
015A:09A9 mov      ax, 0x41
015A:09AC push     ax
015A:09AD mov      al, 0
015A:09AF push     ax
015A:09B0 mov      al, 0x2b
015A:09B2 push     ax
015A:09B3 mov      al, 0x2b
015A:09B5 push     ax
015A:09B6 mov      di, 0x517c
015A:09B9 push     ds
015A:09BA push     di
015A:09BB push     cs
015A:09BC call     0x1a4
015A:09BF jmp      0x9ff
015A:09C1 cmp      al, 1
015A:09C3 jne      0x9e1
015A:09C5 mov      ax, 0x104
015A:09C8 push     ax
015A:09C9 mov      ax, 0x5b
015A:09CC push     ax
015A:09CD mov      al, 0
015A:09CF push     ax
015A:09D0 mov      al, 0x2b
015A:09D2 push     ax
015A:09D3 mov      al, 0x2b
015A:09D5 push     ax
015A:09D6 mov      di, 0x517c
015A:09D9 push     ds
015A:09DA push     di
015A:09DB push     cs
015A:09DC call     0x1a4
015A:09DF jmp      0x9ff
015A:09E1 cmp      al, 2
015A:09E3 jne      0x9ff
015A:09E5 mov      ax, 0x62
015A:09E8 push     ax
015A:09E9 mov      ax, 0x5a
015A:09EC push     ax
015A:09ED mov      al, 0
015A:09EF push     ax
015A:09F0 mov      al, 0x2b
015A:09F2 push     ax
015A:09F3 mov      al, 0x2b
015A:09F5 push     ax
015A:09F6 mov      di, 0x517c
015A:09F9 push     ds
015A:09FA push     di
015A:09FB push     cs
015A:09FC call     0x1a4
015A:09FF inc      byte ptr [0x4496]
015A:0A03 mov      al, byte ptr [0xe335]
015A:0A06 cmp      al, byte ptr [0xe334]
015A:0A0A je       0xa03
015A:0A0C mov      al, byte ptr [0xe334]
015A:0A0F mov      byte ptr [0xe335], al
015A:0A12 cmp      byte ptr [0xe336], 0x3f
015A:0A17 jne      0xa20
015A:0A19 mov      byte ptr [0xe336], 0
015A:0A1E jmp      0xa24
015A:0A20 inc      byte ptr [0xe336]
015A:0A24 cmp      byte ptr [0xcadd], 0
015A:0A29 je       0xa2e
015A:0A2B jmp      0x781
015A:0A2E pop      bp
015A:0A2F retf     2

; compiler prologue 015A:0A32
015A:0A32 push     bp
015A:0A33 mov      bp, sp
015A:0A35 xor      ax, ax
015A:0A37 lcall    0x1761, 0x530
015A:0A3C cmp      byte ptr [0xcadd], 0
015A:0A41 je       0xa6a
015A:0A43 lcall    0x1642, 0x4b0
015A:0A48 or       al, al
015A:0A4A je       0xa6a
015A:0A4C mov      ax, word ptr [0x448e]
015A:0A4F mov      word ptr [0x4490], ax
015A:0A52 cmp      byte ptr [0xcce0], 2
015A:0A57 jae      0xa6a
015A:0A59 cmp      byte ptr [0x4496], 2
015A:0A5E jbe      0xa6a
015A:0A60 lcall    0xbb1, 0x316
015A:0A65 mov      byte ptr [0x4496], 0xff
015A:0A6A mov      al, byte ptr [0xe336]
015A:0A6D xor      ah, ah
015A:0A6F add      ax, 0x13
015A:0A72 cdq      
015A:0A73 mov      cx, 0x20
015A:0A76 idiv     cx
015A:0A78 xchg     dx, ax
015A:0A79 or       ax, ax
015A:0A7B je       0xa80
015A:0A7D jmp      0xbba
015A:0A80 cmp      byte ptr [0xcadd], 0
015A:0A85 jne      0xa8a
015A:0A87 jmp      0xbba
015A:0A8A cmp      byte ptr [0x4496], 2
015A:0A8F ja       0xa94
015A:0A91 jmp      0xb95
015A:0A94 cmp      byte ptr [0xcce0], 2
015A:0A99 jae      0xaa8
015A:0A9B cmp      word ptr [0x47f0], 0
015A:0AA0 jne      0xaa8
015A:0AA2 mov      ax, word ptr [0x448e]
015A:0AA5 mov      word ptr [0x4490], ax
015A:0AA8 mov      ax, word ptr [0x4490]
015A:0AAB cmp      ax, word ptr [0x448e]
015A:0AAF je       0xab4
015A:0AB1 jmp      0xb65
015A:0AB4 cmp      byte ptr [bp + 6], 0
015A:0AB8 je       0xac3
015A:0ABA mov      al, 0xc
015A:0ABC push     ax
015A:0ABD push     cs
015A:0ABE call     0x69f
015A:0AC1 jmp      0xaca
015A:0AC3 mov      al, 8
015A:0AC5 push     ax
015A:0AC6 push     cs
015A:0AC7 call     0x69f
015A:0ACA les      di, ptr [0xbac8]
015A:0ACE add      di, 0x5a00
015A:0AD2 push     es
015A:0AD3 push     di
015A:0AD4 mov      ax, 0xa000
015A:0AD7 push     ax
015A:0AD8 mov      di, word ptr [0x4492]
015A:0ADC pop      es
015A:0ADD push     es
015A:0ADE push     di
015A:0ADF push     word ptr [0x4494]
015A:0AE3 lcall    0x1761, 0x1569
015A:0AE8 cmp      byte ptr [0x1b3e], 0
015A:0AED jne      0xb00
015A:0AEF mov      byte ptr [0xcadd], 0
015A:0AF4 mov      byte ptr [0x1b82], 0
015A:0AF9 mov      byte ptr [0x1b81], 0
015A:0AFE jmp      0xb63
015A:0B00 mov      byte ptr [0xe320], 0
015A:0B05 mov      byte ptr [0xe321], 0
015A:0B0A mov      byte ptr [0xe2fd], 0
015A:0B0F inc      byte ptr [0x1b3f]
015A:0B13 cmp      byte ptr [0xcce0], 2
015A:0B18 jae      0xb49
015A:0B1A cmp      byte ptr [0x4496], 0xff
015A:0B1F je       0xb28
015A:0B21 mov      byte ptr [0x4496], 0
015A:0B26 jmp      0xb47
015A:0B28 mov      byte ptr [0x4496], 5
015A:0B2D mov      ax, 0x8e
015A:0B30 push     ax
015A:0B31 mov      ax, 0x3a
015A:0B34 push     ax
015A:0B35 mov      al, 0x3f
015A:0B37 push     ax
015A:0B38 mov      al, 0x3f
015A:0B3A push     ax
015A:0B3B mov      al, 0x3f
015A:0B3D push     ax
015A:0B3E mov      di, 0x517c
015A:0B41 push     ds
015A:0B42 push     di
015A:0B43 push     cs
015A:0B44 call     0x1a4
015A:0B47 jmp      0xb63
015A:0B49 mov      ax, 0x8e
015A:0B4C push     ax
015A:0B4D mov      ax, 0x3a
015A:0B50 push     ax
015A:0B51 mov      al, 0x3f
015A:0B53 push     ax
015A:0B54 mov      al, 0x3f
015A:0B56 push     ax
015A:0B57 mov      al, 0x3f
015A:0B59 push     ax
015A:0B5A mov      di, 0x517c
015A:0B5D push     ds
015A:0B5E push     di
015A:0B5F push     cs
015A:0B60 call     0x1a4
015A:0B63 jmp      0xb93
015A:0B65 cmp      byte ptr [bp + 6], 0
015A:0B69 je       0xb7e
015A:0B6B mov      ax, 4
015A:0B6E push     ax
015A:0B6F lcall    0x1761, 0x143b
015A:0B74 add      ax, 0xc
015A:0B77 push     ax
015A:0B78 push     cs
015A:0B79 call     0x69f
015A:0B7C jmp      0xb8f
015A:0B7E mov      ax, 4
015A:0B81 push     ax
015A:0B82 lcall    0x1761, 0x143b
015A:0B87 add      ax, 8
015A:0B8A push     ax
015A:0B8B push     cs
015A:0B8C call     0x69f
015A:0B8F inc      word ptr [0x4490]
015A:0B93 jmp      0xbba
015A:0B95 cmp      byte ptr [0x4496], 2
015A:0B9A jne      0xbb6
015A:0B9C mov      ax, 0x8e
015A:0B9F push     ax
015A:0BA0 mov      ax, 0x3a
015A:0BA3 push     ax
015A:0BA4 mov      al, 0x3f
015A:0BA6 push     ax
015A:0BA7 mov      al, 0x3f
015A:0BA9 push     ax
015A:0BAA mov      al, 0x3f
015A:0BAC push     ax
015A:0BAD mov      di, 0x517c
015A:0BB0 push     ds
015A:0BB1 push     di
015A:0BB2 push     cs
015A:0BB3 call     0x1a4
015A:0BB6 inc      byte ptr [0x4496]
015A:0BBA mov      al, byte ptr [0xe335]
015A:0BBD cmp      al, byte ptr [0xe334]
015A:0BC1 je       0xbba
015A:0BC3 mov      al, byte ptr [0xe334]
015A:0BC6 mov      byte ptr [0xe335], al
015A:0BC9 cmp      byte ptr [0xe336], 0x3f
015A:0BCE jne      0xbd7
015A:0BD0 mov      byte ptr [0xe336], 0
015A:0BD5 jmp      0xbdb
015A:0BD7 inc      byte ptr [0xe336]
015A:0BDB cmp      byte ptr [0xcadd], 0
015A:0BE0 je       0xbe5
015A:0BE2 jmp      0xa3c
015A:0BE5 pop      bp
015A:0BE6 retf     2

; compiler prologue 015A:0BE9
015A:0BE9 push     bp
015A:0BEA mov      bp, sp
015A:0BEC xor      ax, ax
015A:0BEE lcall    0x1761, 0x530
015A:0BF3 cmp      byte ptr [0xcadd], 0
015A:0BF8 je       0xc21
015A:0BFA lcall    0x1642, 0x4b0
015A:0BFF or       al, al
015A:0C01 je       0xc21
015A:0C03 mov      ax, word ptr [0x448e]
015A:0C06 mov      word ptr [0x4490], ax
015A:0C09 cmp      byte ptr [0xcce0], 2
015A:0C0E jae      0xc21
015A:0C10 cmp      byte ptr [0x4496], 2
015A:0C15 jbe      0xc21
015A:0C17 lcall    0xbb1, 0x316
015A:0C1C mov      byte ptr [0x4496], 0xff
015A:0C21 mov      al, byte ptr [0xe336]
015A:0C24 xor      ah, ah
015A:0C26 add      ax, 0x13
015A:0C29 cdq      
015A:0C2A mov      cx, 0x20
015A:0C2D idiv     cx
015A:0C2F xchg     dx, ax
015A:0C30 or       ax, ax
015A:0C32 je       0xc37
015A:0C34 jmp      0xd3d
015A:0C37 cmp      byte ptr [0xcadd], 0
015A:0C3C jne      0xc41
015A:0C3E jmp      0xd3d
015A:0C41 cmp      byte ptr [0x4496], 2
015A:0C46 ja       0xc4b
015A:0C48 jmp      0xd18
015A:0C4B cmp      byte ptr [0xcce0], 2
015A:0C50 jae      0xc5f
015A:0C52 cmp      word ptr [0x47f0], 0
015A:0C57 jne      0xc5f
015A:0C59 mov      ax, word ptr [0x448e]
015A:0C5C mov      word ptr [0x4490], ax
015A:0C5F mov      ax, word ptr [0x4490]
015A:0C62 cmp      ax, word ptr [0x448e]
015A:0C66 je       0xc6b
015A:0C68 jmp      0xd03
015A:0C6B mov      al, 1
015A:0C6D push     ax
015A:0C6E push     cs
015A:0C6F call     0x70f
015A:0C72 les      di, ptr [0xbac8]
015A:0C76 add      di, 0x5a00
015A:0C7A push     es
015A:0C7B push     di
015A:0C7C mov      ax, 0xa000
015A:0C7F push     ax
015A:0C80 mov      di, word ptr [0x4492]
015A:0C84 pop      es
015A:0C85 push     es
015A:0C86 push     di
015A:0C87 push     word ptr [0x4494]
015A:0C8B lcall    0x1761, 0x1569
015A:0C90 cmp      byte ptr [0x1b3e], 0
015A:0C95 jne      0xc9e
015A:0C97 mov      byte ptr [0xcadd], 0
015A:0C9C jmp      0xd01
015A:0C9E mov      byte ptr [0xe320], 0
015A:0CA3 mov      byte ptr [0xe321], 0
015A:0CA8 mov      byte ptr [0xe2fd], 0
015A:0CAD inc      byte ptr [0x1b3f]
015A:0CB1 cmp      byte ptr [0xcce0], 2
015A:0CB6 jae      0xce7
015A:0CB8 cmp      byte ptr [0x4496], 0xff
015A:0CBD je       0xcc6
015A:0CBF mov      byte ptr [0x4496], 0
015A:0CC4 jmp      0xce5
015A:0CC6 mov      byte ptr [0x4496], 5
015A:0CCB mov      ax, 0x4e
015A:0CCE push     ax
015A:0CCF mov      ax, 0x36
015A:0CD2 push     ax
015A:0CD3 mov      al, 0x3f
015A:0CD5 push     ax
015A:0CD6 mov      al, 0x3f
015A:0CD8 push     ax
015A:0CD9 mov      al, 0
015A:0CDB push     ax
015A:0CDC mov      di, 0x517c
015A:0CDF push     ds
015A:0CE0 push     di
015A:0CE1 push     cs
015A:0CE2 call     0x1a4
015A:0CE5 jmp      0xd01
015A:0CE7 mov      ax, 0x4e
015A:0CEA push     ax
015A:0CEB mov      ax, 0x36
015A:0CEE push     ax
015A:0CEF mov      al, 0x3f
015A:0CF1 push     ax
015A:0CF2 mov      al, 0x3f
015A:0CF4 push     ax
015A:0CF5 mov      al, 0
015A:0CF7 push     ax
015A:0CF8 mov      di, 0x517c
015A:0CFB push     ds
015A:0CFC push     di
015A:0CFD push     cs
015A:0CFE call     0x1a4
015A:0D01 jmp      0xd16
015A:0D03 mov      ax, 4
015A:0D06 push     ax
015A:0D07 lcall    0x1761, 0x143b
015A:0D0C inc      ax
015A:0D0D push     ax
015A:0D0E push     cs
015A:0D0F call     0x70f
015A:0D12 inc      word ptr [0x4490]
015A:0D16 jmp      0xd3d
015A:0D18 cmp      byte ptr [0x4496], 2
015A:0D1D jne      0xd39
015A:0D1F mov      ax, 0x4e
015A:0D22 push     ax
015A:0D23 mov      ax, 0x36
015A:0D26 push     ax
015A:0D27 mov      al, 0x3f
015A:0D29 push     ax
015A:0D2A mov      al, 0x3f
015A:0D2C push     ax
015A:0D2D mov      al, 0
015A:0D2F push     ax
015A:0D30 mov      di, 0x517c
015A:0D33 push     ds
015A:0D34 push     di
015A:0D35 push     cs
015A:0D36 call     0x1a4
015A:0D39 inc      byte ptr [0x4496]
015A:0D3D mov      al, byte ptr [0xe335]
015A:0D40 cmp      al, byte ptr [0xe334]
015A:0D44 je       0xd3d
015A:0D46 mov      al, byte ptr [0xe334]
015A:0D49 mov      byte ptr [0xe335], al
015A:0D4C cmp      byte ptr [0xe336], 0x3f
015A:0D51 jne      0xd5a
015A:0D53 mov      byte ptr [0xe336], 0
015A:0D58 jmp      0xd5e
015A:0D5A inc      byte ptr [0xe336]
015A:0D5E cmp      byte ptr [0xcadd], 0
015A:0D63 je       0xd68
015A:0D65 jmp      0xbf3
015A:0D68 pop      bp
015A:0D69 retf     

; compiler prologue 015A:0D6A
015A:0D6A push     bp
015A:0D6B mov      bp, sp
015A:0D6D xor      ax, ax
015A:0D6F lcall    0x1761, 0x530
015A:0D74 mov      al, byte ptr [bp + 6]
015A:0D77 cmp      al, 1
015A:0D79 jne      0xd95
015A:0D7B mov      word ptr [0x1b02], 0xd3
015A:0D81 mov      word ptr [0x1b04], 0
015A:0D87 mov      word ptr [0x1b06], 1
015A:0D8D mov      word ptr [0x1b08], 0
015A:0D93 jmp      0xdcf
015A:0D95 cmp      al, 2
015A:0D97 jne      0xdb3
015A:0D99 mov      word ptr [0x1b02], 0xd4
015A:0D9F mov      word ptr [0x1b04], 0
015A:0DA5 mov      word ptr [0x1b06], 1
015A:0DAB mov      word ptr [0x1b08], 0
015A:0DB1 jmp      0xdcf
015A:0DB3 cmp      al, 3
015A:0DB5 jne      0xdcf
015A:0DB7 mov      word ptr [0x1b02], 0xd5
015A:0DBD mov      word ptr [0x1b04], 0
015A:0DC3 mov      word ptr [0x1b06], 1
015A:0DC9 mov      word ptr [0x1b08], 0
015A:0DCF mov      byte ptr [0x1b3e], 1
015A:0DD4 mov      byte ptr [0x1b3f], 1
015A:0DD9 cmp      byte ptr [0xcae0], 0x16
015A:0DDE jne      0xe03
015A:0DE0 mov      ax, 0x104
015A:0DE3 push     ax
015A:0DE4 mov      ax, 0x5b
015A:0DE7 push     ax
015A:0DE8 mov      al, 0
015A:0DEA push     ax
015A:0DEB mov      al, 0x2b
015A:0DED push     ax
015A:0DEE mov      al, 0x2b
015A:0DF0 push     ax
015A:0DF1 mov      di, 0x517c
015A:0DF4 push     ds
015A:0DF5 push     di
015A:0DF6 push     cs
015A:0DF7 call     0x1a4
015A:0DFA mov      al, 1
015A:0DFC push     ax
015A:0DFD push     cs
015A:0DFE call     0x777
015A:0E01 jmp      0xe24
015A:0E03 mov      ax, 0x62
015A:0E06 push     ax
015A:0E07 mov      ax, 0x5a
015A:0E0A push     ax
015A:0E0B mov      al, 0
015A:0E0D push     ax
015A:0E0E mov      al, 0x2b
015A:0E10 push     ax
015A:0E11 mov      al, 0x2b
015A:0E13 push     ax
015A:0E14 mov      di, 0x517c
015A:0E17 push     ds
015A:0E18 push     di
015A:0E19 push     cs
015A:0E1A call     0x1a4
015A:0E1D mov      al, 2
015A:0E1F push     ax
015A:0E20 push     cs
015A:0E21 call     0x777
015A:0E24 pop      bp
015A:0E25 retf     2

; compiler prologue 015A:0E28
015A:0E28 push     bp
015A:0E29 mov      bp, sp
015A:0E2B mov      ax, 2
015A:0E2E lcall    0x1761, 0x530
015A:0E33 sub      sp, 2
015A:0E36 lcall    0x4e2, 0x20
015A:0E3B mov      di, 0xdfca
015A:0E3E push     ds
015A:0E3F push     di
015A:0E40 mov      ax, 0x300
015A:0E43 push     ax
015A:0E44 mov      al, 0
015A:0E46 push     ax
015A:0E47 lcall    0x1761, 0x158d
015A:0E4C mov      al, 0
015A:0E4E push     ax
015A:0E4F mov      al, 0xff
015A:0E51 push     ax
015A:0E52 lcall    0x1627, 0x115
015A:0E57 mov      ax, 0xa000
015A:0E5A push     ax
015A:0E5B mov      di, 0xb400
015A:0E5E pop      es
015A:0E5F push     es
015A:0E60 push     di
015A:0E61 mov      ax, 0x4600
015A:0E64 push     ax
015A:0E65 mov      al, 0
015A:0E67 push     ax
015A:0E68 lcall    0x1761, 0x158d
015A:0E6D mov      byte ptr [0xcad0], 1
015A:0E72 mov      byte ptr [0x80a], 0
015A:0E77 lcall    0x164, 0x20
015A:0E7C lcall    0x160, 0x20
015A:0E81 lcall    0x15d, 0x20
015A:0E86 les      di, ptr [0xbac0]
015A:0E8A push     es
015A:0E8B push     di
015A:0E8C mov      ax, 0xa000
015A:0E8F push     ax
015A:0E90 xor      di, di
015A:0E92 pop      es
015A:0E93 push     es
015A:0E94 push     di
015A:0E95 mov      ax, 0xb400
015A:0E98 push     ax
015A:0E99 lcall    0x1761, 0x1569
015A:0E9E mov      al, 0x16
015A:0EA0 push     ax
015A:0EA1 push     cs
015A:0EA2 call     0x5fd
015A:0EA5 mov      al, 1
015A:0EA7 push     ax
015A:0EA8 push     cs
015A:0EA9 call     0x69f
015A:0EAC mov      byte ptr [0xcae1], 0
015A:0EB1 mov      di, 0xdfca
015A:0EB4 push     ds
015A:0EB5 push     di
015A:0EB6 mov      ax, 0x300
015A:0EB9 push     ax
015A:0EBA mov      al, 0
015A:0EBC push     ax
015A:0EBD lcall    0x1761, 0x158d
015A:0EC2 mov      al, 0xd0
015A:0EC4 push     ax
015A:0EC5 mov      al, 0xff
015A:0EC7 push     ax
015A:0EC8 lcall    0x1627, 0x115
015A:0ECD mov      ax, 0x300
015A:0ED0 push     ax
015A:0ED1 lcall    0x1627, 0x82
015A:0ED6 mov      byte ptr [0xcadc], 0
015A:0EDB mov      byte ptr [0x1b81], 0
015A:0EE0 mov      byte ptr [0x1b82], 0
015A:0EE5 mov      word ptr [0x1b02], 0xcc
015A:0EEB mov      word ptr [0x1b04], 0
015A:0EF1 mov      word ptr [0x1b06], 1
015A:0EF7 mov      word ptr [0x1b08], 0
015A:0EFD mov      word ptr [0x1b0e], 0xcd
015A:0F03 mov      word ptr [0x1b10], 0
015A:0F09 mov      word ptr [0x1b12], 2
015A:0F0F mov      word ptr [0x1b14], 0
015A:0F15 mov      word ptr [0x1b1a], 0xcf
015A:0F1B mov      word ptr [0x1b1c], 0
015A:0F21 mov      word ptr [0x1b1e], 1
015A:0F27 mov      word ptr [0x1b20], 0
015A:0F2D mov      word ptr [0x1b26], 0xd0
015A:0F33 mov      word ptr [0x1b28], 0
015A:0F39 mov      word ptr [0x1b2a], 2
015A:0F3F mov      word ptr [0x1b2c], 0
015A:0F45 mov      word ptr [0x1b32], 0xd2
015A:0F4B mov      word ptr [0x1b34], 0
015A:0F51 mov      word ptr [0x1b36], 1
015A:0F57 mov      word ptr [0x1b38], 0
015A:0F5D mov      byte ptr [0x1b3e], 5
015A:0F62 mov      byte ptr [0x1b3f], 1
015A:0F67 mov      ax, 0xad
015A:0F6A push     ax
015A:0F6B mov      ax, 0x41
015A:0F6E push     ax
015A:0F6F mov      al, 0
015A:0F71 push     ax
015A:0F72 mov      al, 0x2b
015A:0F74 push     ax
015A:0F75 mov      al, 0x2b
015A:0F77 push     ax
015A:0F78 mov      di, 0x517c
015A:0F7B push     ds
015A:0F7C push     di
015A:0F7D push     cs
015A:0F7E call     0x1a4
015A:0F81 mov      al, 1
015A:0F83 push     ax
015A:0F84 push     cs
015A:0F85 call     0x777
015A:0F88 mov      byte ptr [0xcae0], 0x16
015A:0F8D mov      byte ptr [0xcae1], 1
015A:0F92 mov      al, byte ptr [0xe336]
015A:0F95 xor      ah, ah
015A:0F97 inc      ax
015A:0F98 cdq      
015A:0F99 mov      cx, 0x20
015A:0F9C idiv     cx
015A:0F9E xchg     dx, ax
015A:0F9F or       ax, ax
015A:0FA1 jne      0xffe
015A:0FA3 cmp      byte ptr [0xcae0], 0x2c
015A:0FA8 jne      0xfb1
015A:0FAA mov      byte ptr [0xcae0], 1
015A:0FAF jmp      0xfb5
015A:0FB1 inc      byte ptr [0xcae0]
015A:0FB5 cmp      byte ptr [0xcae0], 0x16
015A:0FBA jne      0xfc0
015A:0FBC inc      byte ptr [0xcae1]
015A:0FC0 mov      al, byte ptr [0xcae0]
015A:0FC3 xor      ah, ah
015A:0FC5 mov      di, ax
015A:0FC7 mov      al, byte ptr [di + 0x2b]
015A:0FCB push     ax
015A:0FCC push     cs
015A:0FCD call     0x5fd
015A:0FD0 mov      al, byte ptr [0xcae0]
015A:0FD3 cmp      al, 0x16
015A:0FD5 je       0xfdb
015A:0FD7 cmp      al, 0x2c
015A:0FD9 jne      0xffe
015A:0FDB cmp      byte ptr [0xcae1], 5
015A:0FE0 ja       0xffe
015A:0FE2 mov      ax, 3
015A:0FE5 push     ax
015A:0FE6 lcall    0x1761, 0x143b
015A:0FEB or       ax, ax
015A:0FED jne      0xffe
015A:0FEF mov      ax, 3
015A:0FF2 push     ax
015A:0FF3 lcall    0x1761, 0x143b
015A:0FF8 inc      ax
015A:0FF9 push     ax
015A:0FFA push     cs
015A:0FFB call     0xd6a
015A:0FFE cmp      byte ptr [0xe336], 0x3d
015A:1003 jne      0x1024
015A:1005 mov      ax, 0xe
015A:1008 push     ax
015A:1009 lcall    0x1761, 0x143b
015A:100E inc      ax
015A:100F inc      ax
015A:1010 push     ax
015A:1011 push     cs
015A:1012 call     0x650
015A:1015 mov      ax, 5
015A:1018 push     ax
015A:1019 lcall    0x1761, 0x143b
015A:101E inc      ax
015A:101F push     ax
015A:1020 push     cs
015A:1021 call     0x69f
015A:1024 mov      al, byte ptr [0xe335]
015A:1027 cmp      al, byte ptr [0xe334]
015A:102B je       0x1024
015A:102D mov      al, byte ptr [0xe334]
015A:1030 mov      byte ptr [0xe335], al
015A:1033 cmp      byte ptr [0xe336], 0x3f
015A:1038 jne      0x1041
015A:103A mov      byte ptr [0xe336], 0
015A:103F jmp      0x1045
015A:1041 inc      byte ptr [0xe336]
015A:1045 cmp      byte ptr [0xcae1], 5
015A:104A ja       0x104f
015A:104C jmp      0xf92
015A:104F mov      word ptr [0xcad2], 6
015A:1055 jmp      0x105b
015A:1057 inc      word ptr [0xcad2]
015A:105B mov      al, byte ptr [0xcad2]
015A:105E push     ax
015A:105F push     cs
015A:1060 call     0x69f
015A:1063 mov      byte ptr [0xe334], 0
015A:1068 cmp      byte ptr [0xe334], 0x5a
015A:106D jne      0x1068
015A:106F cmp      word ptr [0xcad2], 7
015A:1074 jne      0x1057
015A:1076 mov      al, 3
015A:1078 push     ax
015A:1079 push     cs
015A:107A call     0x69f
015A:107D mov      word ptr [0x1b02], 0xc9
015A:1083 mov      word ptr [0x1b04], 0
015A:1089 mov      word ptr [0x1b06], 1
015A:108F mov      word ptr [0x1b08], 0
015A:1095 mov      byte ptr [0x1b3e], 1
015A:109A mov      byte ptr [0x1b3f], 1
015A:109F mov      ax, 0x8e
015A:10A2 push     ax
015A:10A3 mov      ax, 0x3a
015A:10A6 push     ax
015A:10A7 mov      al, 0x3f
015A:10A9 push     ax
015A:10AA mov      al, 0x3f
015A:10AC push     ax
015A:10AD mov      al, 0x3f
015A:10AF push     ax
015A:10B0 mov      di, 0x517c
015A:10B3 push     ds
015A:10B4 push     di
015A:10B5 push     cs
015A:10B6 call     0x1a4
015A:10B9 mov      al, 0x2f
015A:10BB push     ax
015A:10BC push     cs
015A:10BD call     0x5fd
015A:10C0 mov      al, 0
015A:10C2 push     ax
015A:10C3 push     cs
015A:10C4 call     0xa32
015A:10C7 mov      al, 1
015A:10C9 push     ax
015A:10CA push     cs
015A:10CB call     0x650
015A:10CE mov      al, 2
015A:10D0 push     ax
015A:10D1 push     cs
015A:10D2 call     0x69f
015A:10D5 mov      word ptr [0x1b02], 0xd6
015A:10DB mov      word ptr [0x1b04], 0
015A:10E1 mov      word ptr [0x1b06], 1
015A:10E7 mov      word ptr [0x1b08], 0
015A:10ED mov      byte ptr [0x1b3e], 1
015A:10F2 mov      byte ptr [0x1b3f], 1
015A:10F7 mov      ax, 0x104
015A:10FA push     ax
015A:10FB mov      ax, 0x5b
015A:10FE push     ax
015A:10FF mov      al, 0
015A:1101 push     ax
015A:1102 mov      al, 0x2b
015A:1104 push     ax
015A:1105 mov      al, 0x2b
015A:1107 push     ax
015A:1108 mov      di, 0x517c
015A:110B push     ds
015A:110C push     di
015A:110D push     cs
015A:110E call     0x1a4
015A:1111 mov      al, 1
015A:1113 push     ax
015A:1114 push     cs
015A:1115 call     0x777
015A:1118 mov      word ptr [0xcad2], 0x30
015A:111E jmp      0x1124
015A:1120 inc      word ptr [0xcad2]
015A:1124 mov      al, byte ptr [0xcad2]
015A:1127 push     ax
015A:1128 push     cs
015A:1129 call     0x5fd
015A:112C mov      byte ptr [0xe334], 0
015A:1131 cmp      byte ptr [0xe334], 0x28
015A:1136 jne      0x1131
015A:1138 cmp      word ptr [0xcad2], 0x3a
015A:113D jne      0x1120
015A:113F mov      word ptr [0x1b02], 0xd7
015A:1145 mov      word ptr [0x1b04], 0
015A:114B mov      word ptr [0x1b06], 1
015A:1151 mov      word ptr [0x1b08], 0
015A:1157 mov      byte ptr [0x1b3e], 1
015A:115C mov      byte ptr [0x1b3f], 1
015A:1161 mov      ax, 0xad
015A:1164 push     ax
015A:1165 mov      ax, 0x41
015A:1168 push     ax
015A:1169 mov      al, 0
015A:116B push     ax
015A:116C mov      al, 0x2b
015A:116E push     ax
015A:116F mov      al, 0x2b
015A:1171 push     ax
015A:1172 mov      di, 0x517c
015A:1175 push     ds
015A:1176 push     di
015A:1177 push     cs
015A:1178 call     0x1a4
015A:117B mov      al, 0
015A:117D push     ax
015A:117E push     cs
015A:117F call     0x777
015A:1182 mov      word ptr [0x1b02], 0xd8
015A:1188 mov      word ptr [0x1b04], 0
015A:118E mov      word ptr [0x1b06], 1
015A:1194 mov      word ptr [0x1b08], 0
015A:119A mov      byte ptr [0x1b3e], 1
015A:119F mov      byte ptr [0x1b3f], 1
015A:11A4 mov      ax, 0x8e
015A:11A7 push     ax
015A:11A8 mov      ax, 0x3a
015A:11AB push     ax
015A:11AC mov      al, 0x3f
015A:11AE push     ax
015A:11AF mov      al, 0x3f
015A:11B1 push     ax
015A:11B2 mov      al, 0x3f
015A:11B4 push     ax
015A:11B5 mov      di, 0x517c
015A:11B8 push     ds
015A:11B9 push     di
015A:11BA push     cs
015A:11BB call     0x1a4
015A:11BE mov      al, 1
015A:11C0 push     ax
015A:11C1 push     cs
015A:11C2 call     0xa32
015A:11C5 mov      word ptr [0x1b02], 0xd9
015A:11CB mov      word ptr [0x1b04], 0
015A:11D1 mov      word ptr [0x1b06], 1
015A:11D7 mov      word ptr [0x1b08], 0
015A:11DD mov      word ptr [0x1b0e], 0xda
015A:11E3 mov      word ptr [0x1b10], 0
015A:11E9 mov      word ptr [0x1b12], 1
015A:11EF mov      word ptr [0x1b14], 0
015A:11F5 mov      byte ptr [0x1b3e], 2
015A:11FA mov      byte ptr [0x1b3f], 1
015A:11FF mov      ax, 0xad
015A:1202 push     ax
015A:1203 mov      ax, 0x41
015A:1206 push     ax
015A:1207 mov      al, 0
015A:1209 push     ax
015A:120A mov      al, 0x2b
015A:120C push     ax
015A:120D mov      al, 0x2b
015A:120F push     ax
015A:1210 mov      di, 0x517c
015A:1213 push     ds
015A:1214 push     di
015A:1215 push     cs
015A:1216 call     0x1a4
015A:1219 mov      al, 0
015A:121B push     ax
015A:121C push     cs
015A:121D call     0x777
015A:1220 mov      word ptr [0x1b02], 0xdb
015A:1226 mov      word ptr [0x1b04], 0
015A:122C mov      word ptr [0x1b06], 1
015A:1232 mov      word ptr [0x1b08], 0
015A:1238 mov      byte ptr [0x1b3e], 1
015A:123D mov      byte ptr [0x1b3f], 1
015A:1242 mov      ax, 0x8e
015A:1245 push     ax
015A:1246 mov      ax, 0x3a
015A:1249 push     ax
015A:124A mov      al, 0x3f
015A:124C push     ax
015A:124D mov      al, 0x3f
015A:124F push     ax
015A:1250 mov      al, 0x3f
015A:1252 push     ax
015A:1253 mov      di, 0x517c
015A:1256 push     ds
015A:1257 push     di
015A:1258 push     cs
015A:1259 call     0x1a4
015A:125C mov      al, 1
015A:125E push     ax
015A:125F push     cs
015A:1260 call     0xa32
015A:1263 mov      word ptr [0x1b02], 0xeb
015A:1269 mov      word ptr [0x1b04], 0
015A:126F mov      word ptr [0x1b06], 1
015A:1275 mov      word ptr [0x1b08], 0
015A:127B mov      word ptr [0x1b0e], 0xec
015A:1281 mov      word ptr [0x1b10], 0
015A:1287 mov      word ptr [0x1b12], 2
015A:128D mov      word ptr [0x1b14], 0
015A:1293 mov      byte ptr [0x1b3e], 2
015A:1298 mov      byte ptr [0x1b3f], 1
015A:129D mov      ax, 0xad
015A:12A0 push     ax
015A:12A1 mov      ax, 0x41
015A:12A4 push     ax
015A:12A5 mov      al, 0
015A:12A7 push     ax
015A:12A8 mov      al, 0x2b
015A:12AA push     ax
015A:12AB mov      al, 0x2b
015A:12AD push     ax
015A:12AE mov      di, 0x517c
015A:12B1 push     ds
015A:12B2 push     di
015A:12B3 push     cs
015A:12B4 call     0x1a4
015A:12B7 mov      al, 0
015A:12B9 push     ax
015A:12BA push     cs
015A:12BB call     0x777
015A:12BE mov      word ptr [0x1b02], 0xde
015A:12C4 mov      word ptr [0x1b04], 0
015A:12CA mov      word ptr [0x1b06], 1
015A:12D0 mov      word ptr [0x1b08], 0
015A:12D6 mov      word ptr [0x1b0e], 0xdf
015A:12DC mov      word ptr [0x1b10], 0
015A:12E2 mov      word ptr [0x1b12], 1
015A:12E8 mov      word ptr [0x1b14], 0
015A:12EE mov      byte ptr [0x1b3e], 2
015A:12F3 mov      byte ptr [0x1b3f], 1
015A:12F8 mov      ax, 0x8e
015A:12FB push     ax
015A:12FC mov      ax, 0x3a
015A:12FF push     ax
015A:1300 mov      al, 0x3f
015A:1302 push     ax
015A:1303 mov      al, 0x3f
015A:1305 push     ax
015A:1306 mov      al, 0x3f
015A:1308 push     ax
015A:1309 mov      di, 0x517c
015A:130C push     ds
015A:130D push     di
015A:130E push     cs
015A:130F call     0x1a4
015A:1312 mov      al, 1
015A:1314 push     ax
015A:1315 push     cs
015A:1316 call     0xa32
015A:1319 mov      al, 3
015A:131B push     ax
015A:131C push     cs
015A:131D call     0x69f
015A:1320 mov      word ptr [0x1b02], 0xe0
015A:1326 mov      word ptr [0x1b04], 0
015A:132C mov      word ptr [0x1b06], 1
015A:1332 mov      word ptr [0x1b08], 0
015A:1338 mov      word ptr [0x1b0e], 0xe1
015A:133E mov      word ptr [0x1b10], 0
015A:1344 mov      word ptr [0x1b12], 1
015A:134A mov      word ptr [0x1b14], 0
015A:1350 mov      word ptr [0x1b1a], 0xe2
015A:1356 mov      word ptr [0x1b1c], 0
015A:135C mov      word ptr [0x1b1e], 1
015A:1362 mov      word ptr [0x1b20], 0
015A:1368 mov      byte ptr [0x1b3e], 3
015A:136D mov      byte ptr [0x1b3f], 1
015A:1372 mov      ax, 0x4e
015A:1375 push     ax
015A:1376 mov      ax, 0x36
015A:1379 push     ax
015A:137A mov      al, 0x3f
015A:137C push     ax
015A:137D mov      al, 0x3f
015A:137F push     ax
015A:1380 mov      al, 0
015A:1382 push     ax
015A:1383 mov      di, 0x517c
015A:1386 push     ds
015A:1387 push     di
015A:1388 push     cs
015A:1389 call     0x1a4
015A:138C push     cs
015A:138D call     0xbe9
015A:1390 mov      al, 2
015A:1392 push     ax
015A:1393 push     cs
015A:1394 call     0x69f
015A:1397 mov      word ptr [0x1b02], 0xe3
015A:139D mov      word ptr [0x1b04], 0
015A:13A3 mov      word ptr [0x1b06], 1
015A:13A9 mov      word ptr [0x1b08], 0
015A:13AF mov      word ptr [0x1b0e], 0xe4
015A:13B5 mov      word ptr [0x1b10], 0
015A:13BB mov      word ptr [0x1b12], 1
015A:13C1 mov      word ptr [0x1b14], 0
015A:13C7 mov      byte ptr [0x1b3e], 2
015A:13CC mov      byte ptr [0x1b3f], 1
015A:13D1 mov      ax, 0xad
015A:13D4 push     ax
015A:13D5 mov      ax, 0x41
015A:13D8 push     ax
015A:13D9 mov      al, 0
015A:13DB push     ax
015A:13DC mov      al, 0x2b
015A:13DE push     ax
015A:13DF mov      al, 0x2b
015A:13E1 push     ax
015A:13E2 mov      di, 0x517c
015A:13E5 push     ds
015A:13E6 push     di
015A:13E7 push     cs
015A:13E8 call     0x1a4
015A:13EB mov      al, 0
015A:13ED push     ax
015A:13EE push     cs
015A:13EF call     0x777
015A:13F2 mov      al, 3
015A:13F4 push     ax
015A:13F5 push     cs
015A:13F6 call     0x69f
015A:13F9 mov      word ptr [0x1b02], 0xe5
015A:13FF mov      word ptr [0x1b04], 0
015A:1405 mov      word ptr [0x1b06], 1
015A:140B mov      word ptr [0x1b08], 0
015A:1411 mov      word ptr [0x1b0e], 0xe6
015A:1417 mov      word ptr [0x1b10], 0
015A:141D mov      word ptr [0x1b12], 1
015A:1423 mov      word ptr [0x1b14], 0
015A:1429 mov      byte ptr [0x1b3e], 2
015A:142E mov      byte ptr [0x1b3f], 1
015A:1433 mov      ax, 0x4e
015A:1436 push     ax
015A:1437 mov      ax, 0x36
015A:143A push     ax
015A:143B mov      al, 0x3f
015A:143D push     ax
015A:143E mov      al, 0x3f
015A:1440 push     ax
015A:1441 mov      al, 0
015A:1443 push     ax
015A:1444 mov      di, 0x517c
015A:1447 push     ds
015A:1448 push     di
015A:1449 push     cs
015A:144A call     0x1a4
015A:144D push     cs
015A:144E call     0xbe9
015A:1451 mov      al, 2
015A:1453 push     ax
015A:1454 push     cs
015A:1455 call     0x69f
015A:1458 mov      word ptr [0x1b02], 0xe7
015A:145E mov      word ptr [0x1b04], 0
015A:1464 mov      word ptr [0x1b06], 1
015A:146A mov      word ptr [0x1b08], 0
015A:1470 mov      word ptr [0x1b0e], 0xe8
015A:1476 mov      word ptr [0x1b10], 0
015A:147C mov      word ptr [0x1b12], 1
015A:1482 mov      word ptr [0x1b14], 0
015A:1488 mov      word ptr [0x1b1a], 0xe9
015A:148E mov      word ptr [0x1b1c], 0
015A:1494 mov      word ptr [0x1b1e], 1
015A:149A mov      word ptr [0x1b20], 0
015A:14A0 mov      word ptr [0x1b26], 0xea
015A:14A6 mov      word ptr [0x1b28], 0
015A:14AC mov      word ptr [0x1b2a], 1
015A:14B2 mov      word ptr [0x1b2c], 0
015A:14B8 mov      byte ptr [0x1b3e], 4
015A:14BD mov      byte ptr [0x1b3f], 1
015A:14C2 mov      ax, 0xad
015A:14C5 push     ax
015A:14C6 mov      ax, 0x41
015A:14C9 push     ax
015A:14CA mov      al, 0
015A:14CC push     ax
015A:14CD mov      al, 0x2b
015A:14CF push     ax
015A:14D0 mov      al, 0x2b
015A:14D2 push     ax
015A:14D3 mov      di, 0x517c
015A:14D6 push     ds
015A:14D7 push     di
015A:14D8 push     cs
015A:14D9 call     0x1a4
015A:14DC mov      al, 0
015A:14DE push     ax
015A:14DF push     cs
015A:14E0 call     0x777
015A:14E3 mov      al, 0x40
015A:14E5 push     ax
015A:14E6 push     cs
015A:14E7 call     0x5fd
015A:14EA mov      word ptr [0xcad4], 1
015A:14F0 jmp      0x14f6
015A:14F2 inc      word ptr [0xcad4]
015A:14F6 mov      byte ptr [0xe334], 0
015A:14FB cmp      byte ptr [0xe334], 0xff
015A:1500 jne      0x14fb
015A:1502 cmp      word ptr [0xcad4], 3
015A:1507 jne      0x14f2
015A:1509 mov      byte ptr [0x80a], 0xf1
015A:150E mov      di, 0xdfca
015A:1511 push     ds
015A:1512 push     di
015A:1513 mov      di, 0xdcca
015A:1516 push     ds
015A:1517 push     di
015A:1518 mov      ax, 0x270
015A:151B push     ax
015A:151C lcall    0x1761, 0x1569
015A:1521 mov      ax, 0x300
015A:1524 push     ax
015A:1525 lcall    0x1627, 0xcb
015A:152A mov      byte ptr [0x887], 1
015A:152F lcall    0x4eb, 0x20
015A:1534 mov      word ptr [0x1b84], 0x119
015A:153A mov      sp, bp
015A:153C pop      bp
015A:153D retf     
