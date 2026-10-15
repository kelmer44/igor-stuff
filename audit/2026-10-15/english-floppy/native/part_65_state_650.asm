
; compiler prologue 0205:0000
0205:0000 push     bp
0205:0001 mov      bp, sp
0205:0003 xor      ax, ax
0205:0005 lcall    0x1761, 0x530
0205:000A mov      word ptr [0x1b02], 0xc9
0205:0010 mov      word ptr [0x1b04], 0
0205:0016 mov      word ptr [0x1b06], 2
0205:001C mov      word ptr [0x1b08], 0
0205:0022 mov      byte ptr [0x1b3e], 1
0205:0027 mov      byte ptr [0x1b3f], 1
0205:002C lcall    0x51a, 0x1fa
0205:0031 pop      bp
0205:0032 retf     

; compiler prologue 0205:0033
0205:0033 push     bp
0205:0034 mov      bp, sp
0205:0036 xor      ax, ax
0205:0038 lcall    0x1761, 0x530
0205:003D mov      word ptr [0xbada], 0x69
0205:0043 mov      word ptr [0xbadc], 0x5c
0205:0049 mov      byte ptr [0xbade], 3
0205:004E mov      byte ptr [0xbadf], 0
0205:0053 mov      byte ptr [0xbae0], 1
0205:0058 mov      word ptr [0xbae1], 0x1e
0205:005E mov      word ptr [0xbae3], 0x32
0205:0064 mov      byte ptr [0xbae5], 1
0205:0069 xor      ax, ax
0205:006B mov      word ptr [0xbae6], ax
0205:006E mov      byte ptr [0xbae8], 1
0205:0073 xor      ax, ax
0205:0075 mov      word ptr [0xbae9], ax
0205:0078 mov      byte ptr [0xbaeb], 0x32
0205:007D mov      byte ptr [0xc2bd], 0
0205:0082 les      di, ptr [0xbac4]
0205:0086 mov      al, byte ptr es:[di + 0x7369]
0205:008B xor      ah, ah
0205:008D mov      di, ax
0205:008F mov      si, di
0205:0091 shl      di, 1
0205:0093 shl      di, 1
0205:0095 add      di, si
0205:0097 mov      byte ptr [di - 0x3a38], 1
0205:009C mov      ax, 0x69
0205:009F push     ax
0205:00A0 mov      ax, 0x5c
0205:00A3 push     ax
0205:00A4 mov      ax, 0x69
0205:00A7 push     ax
0205:00A8 mov      ax, 0x6e
0205:00AB push     ax
0205:00AC push     cs
0205:00AD call     0x6fc
0205:00B0 les      di, ptr [0xbac4]
0205:00B4 mov      al, byte ptr es:[di + 0x7369]
0205:00B9 xor      ah, ah
0205:00BB mov      di, ax
0205:00BD mov      si, di
0205:00BF shl      di, 1
0205:00C1 shl      di, 1
0205:00C3 add      di, si
0205:00C5 mov      byte ptr [di - 0x3a38], 0
0205:00CA mov      al, byte ptr [0xc2bd]
0205:00CD xor      ah, ah
0205:00CF mov      dx, 0x14
0205:00D2 mul      dx
0205:00D4 mov      di, ax
0205:00D6 mov      byte ptr [di - 0x4521], 0
0205:00DB mov      byte ptr [0xc2bc], 1
0205:00E0 mov      byte ptr [0xcadc], 1
0205:00E5 lcall    0x51a, 0x2b8f
0205:00EA pop      bp
0205:00EB retf     

; compiler prologue 0205:00EC
0205:00EC push     bp
0205:00ED mov      bp, sp
0205:00EF xor      ax, ax
0205:00F1 lcall    0x1761, 0x530
0205:00F6 mov      word ptr [0xbada], 0xf0
0205:00FC mov      word ptr [0xbadc], 0x80
0205:0102 mov      byte ptr [0xbade], 4
0205:0107 mov      byte ptr [0xbadf], 0
0205:010C mov      byte ptr [0xbae0], 1
0205:0111 mov      word ptr [0xbae1], 0x1e
0205:0117 mov      word ptr [0xbae3], 0x32
0205:011D mov      byte ptr [0xbae5], 1
0205:0122 xor      ax, ax
0205:0124 mov      word ptr [0xbae6], ax
0205:0127 mov      byte ptr [0xbae8], 1
0205:012C xor      ax, ax
0205:012E mov      word ptr [0xbae9], ax
0205:0131 mov      byte ptr [0xbaeb], 0x32
0205:0136 mov      byte ptr [0xc2bd], 0
0205:013B les      di, ptr [0xbac4]
0205:013F mov      al, byte ptr es:[di - 0x5f10]
0205:0144 xor      ah, ah
0205:0146 mov      di, ax
0205:0148 mov      si, di
0205:014A shl      di, 1
0205:014C shl      di, 1
0205:014E add      di, si
0205:0150 mov      byte ptr [di - 0x3a38], 1
0205:0155 mov      ax, 0xf0
0205:0158 push     ax
0205:0159 mov      ax, 0x80
0205:015C push     ax
0205:015D mov      ax, 0xb4
0205:0160 push     ax
0205:0161 mov      ax, 0x80
0205:0164 push     ax
0205:0165 push     cs
0205:0166 call     0x6fc
0205:0169 les      di, ptr [0xbac4]
0205:016D mov      al, byte ptr es:[di - 0x5f10]
0205:0172 xor      ah, ah
0205:0174 mov      di, ax
0205:0176 mov      si, di
0205:0178 shl      di, 1
0205:017A shl      di, 1
0205:017C add      di, si
0205:017E mov      byte ptr [di - 0x3a38], 0
0205:0183 mov      al, byte ptr [0xc2bd]
0205:0186 xor      ah, ah
0205:0188 mov      dx, 0x14
0205:018B mul      dx
0205:018D mov      di, ax
0205:018F mov      byte ptr [di - 0x4521], 0
0205:0194 mov      byte ptr [0xc2bc], 1
0205:0199 mov      byte ptr [0xcadc], 1
0205:019E lcall    0x51a, 0x2b8f
0205:01A3 pop      bp
0205:01A4 retf     

; compiler prologue 0205:01A5
0205:01A5 push     bp
0205:01A6 mov      bp, sp
0205:01A8 xor      ax, ax
0205:01AA lcall    0x1761, 0x530
0205:01AF mov      byte ptr [0xc2bc], 0
0205:01B4 mov      byte ptr [0xc2be], 1
0205:01B9 xor      ax, ax
0205:01BB mov      word ptr [0xcad4], ax
0205:01BE mov      al, byte ptr [0xe336]
0205:01C1 xor      ah, ah
0205:01C3 inc      ax
0205:01C4 cdq      
0205:01C5 mov      cx, 0x10
0205:01C8 idiv     cx
0205:01CA xchg     dx, ax
0205:01CB or       ax, ax
0205:01CD jne      0x249
0205:01CF mov      word ptr [0xbada], 0x69
0205:01D5 mov      word ptr [0xbadc], 0x8f
0205:01DB mov      byte ptr [0xbade], 1
0205:01E0 cmp      word ptr [0xcad4], 9
0205:01E5 jne      0x1ec
0205:01E7 mov      byte ptr [0xc2be], 0
0205:01EC mov      al, byte ptr [0xc2be]
0205:01EF mov      byte ptr [0xbadf], al
0205:01F2 cmp      byte ptr [0xc2be], 6
0205:01F7 jne      0x200
0205:01F9 mov      byte ptr [0xc2be], 1
0205:01FE jmp      0x204
0205:0200 inc      byte ptr [0xc2be]
0205:0204 mov      byte ptr [0xbae0], 1
0205:0209 mov      word ptr [0xbae1], 0x1e
0205:020F mov      ax, word ptr [0xcad4]
0205:0212 mov      si, ax
0205:0214 shl      ax, 1
0205:0216 add      ax, si
0205:0218 add      ax, 0x17
0205:021B mov      word ptr [0xbae3], ax
0205:021E mov      byte ptr [0xbae5], 1
0205:0223 xor      ax, ax
0205:0225 mov      word ptr [0xbae6], ax
0205:0228 mov      byte ptr [0xbae8], 1
0205:022D mov      word ptr [0xbae9], 3
0205:0233 mov      byte ptr [0xbaeb], 0x32
0205:0238 mov      al, byte ptr [0xbade]
0205:023B push     ax
0205:023C mov      al, byte ptr [0xbadf]
0205:023F push     ax
0205:0240 lcall    0xf1b, 0x6438
0205:0245 inc      word ptr [0xcad4]
0205:0249 mov      al, byte ptr [0xe335]
0205:024C cmp      al, byte ptr [0xe334]
0205:0250 je       0x249
0205:0252 mov      al, byte ptr [0xe334]
0205:0255 mov      byte ptr [0xe335], al
0205:0258 cmp      byte ptr [0xe336], 0x3f
0205:025D jne      0x266
0205:025F mov      byte ptr [0xe336], 0
0205:0264 jmp      0x26a
0205:0266 inc      byte ptr [0xe336]
0205:026A cmp      word ptr [0xcad4], 0xa
0205:026F je       0x274
0205:0271 jmp      0x1be
0205:0274 mov      byte ptr [0xc2bd], 1
0205:0279 mov      byte ptr [0xc2bc], 1
0205:027E pop      bp
0205:027F retf     

; compiler prologue 0205:0280
0205:0280 push     bp
0205:0281 mov      bp, sp
0205:0283 xor      ax, ax
0205:0285 lcall    0x1761, 0x530
0205:028A mov      word ptr [0xbada], 0x10
0205:0290 mov      word ptr [0xbadc], 0x7f
0205:0296 mov      byte ptr [0xbade], 2
0205:029B mov      byte ptr [0xbadf], 0
0205:02A0 mov      byte ptr [0xbae0], 1
0205:02A5 mov      word ptr [0xbae1], 0x1e
0205:02AB mov      word ptr [0xbae3], 0x32
0205:02B1 mov      byte ptr [0xbae5], 1
0205:02B6 xor      ax, ax
0205:02B8 mov      word ptr [0xbae6], ax
0205:02BB mov      byte ptr [0xbae8], 1
0205:02C0 xor      ax, ax
0205:02C2 mov      word ptr [0xbae9], ax
0205:02C5 mov      byte ptr [0xbaeb], 0x32
0205:02CA mov      byte ptr [0xc2bd], 0
0205:02CF les      di, ptr [0xbac4]
0205:02D3 mov      al, byte ptr es:[di - 0x6130]
0205:02D8 xor      ah, ah
0205:02DA mov      di, ax
0205:02DC mov      si, di
0205:02DE shl      di, 1
0205:02E0 shl      di, 1
0205:02E2 add      di, si
0205:02E4 mov      byte ptr [di - 0x3a38], 1
0205:02E9 mov      ax, 0x10
0205:02EC push     ax
0205:02ED mov      ax, 0x7f
0205:02F0 push     ax
0205:02F1 mov      ax, 0x30
0205:02F4 push     ax
0205:02F5 mov      ax, 0x7f
0205:02F8 push     ax
0205:02F9 push     cs
0205:02FA call     0x6fc
0205:02FD les      di, ptr [0xbac4]
0205:0301 mov      al, byte ptr es:[di - 0x6130]
0205:0306 xor      ah, ah
0205:0308 mov      di, ax
0205:030A mov      si, di
0205:030C shl      di, 1
0205:030E shl      di, 1
0205:0310 add      di, si
0205:0312 mov      byte ptr [di - 0x3a38], 0
0205:0317 mov      al, byte ptr [0xc2bd]
0205:031A xor      ah, ah
0205:031C mov      dx, 0x14
0205:031F mul      dx
0205:0321 mov      di, ax
0205:0323 mov      byte ptr [di - 0x4521], 0
0205:0328 mov      byte ptr [0xc2bc], 1
0205:032D mov      byte ptr [0xcadc], 1
0205:0332 lcall    0x51a, 0x2b8f
0205:0337 pop      bp
0205:0338 retf     

; compiler prologue 0205:0339
0205:0339 push     bp
0205:033A mov      bp, sp
0205:033C xor      ax, ax
0205:033E lcall    0x1761, 0x530
0205:0343 dec      byte ptr [0xc2bd]
0205:0347 les      di, ptr [0xbac4]
0205:034B mov      al, byte ptr es:[di + 0x7369]
0205:0350 xor      ah, ah
0205:0352 mov      di, ax
0205:0354 mov      si, di
0205:0356 shl      di, 1
0205:0358 shl      di, 1
0205:035A add      di, si
0205:035C mov      byte ptr [di - 0x3a38], 1
0205:0361 mov      ax, 0x69
0205:0364 push     ax
0205:0365 mov      ax, 0x6a
0205:0368 push     ax
0205:0369 mov      ax, 0x69
0205:036C push     ax
0205:036D mov      ax, 0x5c
0205:0370 push     ax
0205:0371 push     cs
0205:0372 call     0x6fc
0205:0375 mov      byte ptr [0xc2bc], 1
0205:037A mov      byte ptr [0xcadc], 1
0205:037F lcall    0x51a, 0x2b8f
0205:0384 mov      al, byte ptr [0xccda]
0205:0387 xor      ah, ah
0205:0389 mov      di, ax
0205:038B mov      si, di
0205:038D shl      di, 1
0205:038F shl      di, 1
0205:0391 add      di, si
0205:0393 mov      al, byte ptr [di + 0x1401]
0205:0397 mov      byte ptr [0xccda], al
0205:039A mov      al, byte ptr [0xccda]
0205:039D xor      ah, ah
0205:039F mov      di, ax
0205:03A1 mov      si, di
0205:03A3 shl      di, 1
0205:03A5 shl      di, 1
0205:03A7 add      di, si
0205:03A9 mov      al, byte ptr [di + 0x1405]
0205:03AD xor      ah, ah
0205:03AF mov      dx, 0xa
0205:03B2 mul      dx
0205:03B4 add      ax, 0x1f6
0205:03B7 mov      word ptr [0x1b84], ax
0205:03BA pop      bp
0205:03BB retf     

; compiler prologue 0205:03BC
0205:03BC push     bp
0205:03BD mov      bp, sp
0205:03BF xor      ax, ax
0205:03C1 lcall    0x1761, 0x530
0205:03C6 dec      byte ptr [0xc2bd]
0205:03CA les      di, ptr [0xbac4]
0205:03CE mov      al, byte ptr es:[di - 0x5f10]
0205:03D3 xor      ah, ah
0205:03D5 mov      di, ax
0205:03D7 mov      si, di
0205:03D9 shl      di, 1
0205:03DB shl      di, 1
0205:03DD add      di, si
0205:03DF mov      byte ptr [di - 0x3a38], 1
0205:03E4 mov      ax, 0xbe
0205:03E7 push     ax
0205:03E8 mov      ax, 0x80
0205:03EB push     ax
0205:03EC mov      ax, 0xf0
0205:03EF push     ax
0205:03F0 mov      ax, 0x80
0205:03F3 push     ax
0205:03F4 push     cs
0205:03F5 call     0x6fc
0205:03F8 mov      byte ptr [0xc2bc], 1
0205:03FD mov      byte ptr [0xcadc], 1
0205:0402 lcall    0x51a, 0x2b8f
0205:0407 mov      al, byte ptr [0xccda]
0205:040A xor      ah, ah
0205:040C mov      di, ax
0205:040E mov      si, di
0205:0410 shl      di, 1
0205:0412 shl      di, 1
0205:0414 add      di, si
0205:0416 mov      al, byte ptr [di + 0x1402]
0205:041A mov      byte ptr [0xccda], al
0205:041D mov      al, byte ptr [0xccda]
0205:0420 xor      ah, ah
0205:0422 mov      di, ax
0205:0424 mov      si, di
0205:0426 shl      di, 1
0205:0428 shl      di, 1
0205:042A add      di, si
0205:042C mov      al, byte ptr [di + 0x1405]
0205:0430 xor      ah, ah
0205:0432 mov      dx, 0xa
0205:0435 mul      dx
0205:0437 add      ax, 0x1f7
0205:043A mov      word ptr [0x1b84], ax
0205:043D pop      bp
0205:043E retf     

; compiler prologue 0205:043F
0205:043F push     bp
0205:0440 mov      bp, sp
0205:0442 xor      ax, ax
0205:0444 lcall    0x1761, 0x530
0205:0449 cmp      byte ptr [0xc2be], 6
0205:044E jbe      0x455
0205:0450 mov      byte ptr [0xc2be], 1
0205:0455 mov      byte ptr [0xc2bc], 0
0205:045A mov      word ptr [0xcad4], 0xa
0205:0460 mov      al, byte ptr [0xe336]
0205:0463 xor      ah, ah
0205:0465 inc      ax
0205:0466 cdq      
0205:0467 mov      cx, 0x10
0205:046A idiv     cx
0205:046C xchg     dx, ax
0205:046D or       ax, ax
0205:046F jne      0x4e0
0205:0471 mov      word ptr [0xbada], 0x69
0205:0477 mov      word ptr [0xbadc], 0x8f
0205:047D mov      byte ptr [0xbade], 3
0205:0482 mov      al, byte ptr [0xc2be]
0205:0485 mov      byte ptr [0xbadf], al
0205:0488 cmp      byte ptr [0xc2be], 6
0205:048D jne      0x496
0205:048F mov      byte ptr [0xc2be], 1
0205:0494 jmp      0x49a
0205:0496 inc      byte ptr [0xc2be]
0205:049A mov      byte ptr [0xbae0], 1
0205:049F mov      word ptr [0xbae1], 0x1e
0205:04A5 mov      ax, word ptr [0xcad4]
0205:04A8 dec      ax
0205:04A9 mov      si, ax
0205:04AB shl      ax, 1
0205:04AD add      ax, si
0205:04AF add      ax, 0x17
0205:04B2 mov      word ptr [0xbae3], ax
0205:04B5 mov      byte ptr [0xbae5], 1
0205:04BA xor      ax, ax
0205:04BC mov      word ptr [0xbae6], ax
0205:04BF mov      byte ptr [0xbae8], 1
0205:04C4 mov      word ptr [0xbae9], 3
0205:04CA mov      byte ptr [0xbaeb], 0x32
0205:04CF mov      al, byte ptr [0xbade]
0205:04D2 push     ax
0205:04D3 mov      al, byte ptr [0xbadf]
0205:04D6 push     ax
0205:04D7 lcall    0xf1b, 0x6438
0205:04DC dec      word ptr [0xcad4]
0205:04E0 mov      al, byte ptr [0xe335]
0205:04E3 cmp      al, byte ptr [0xe334]
0205:04E7 je       0x4e0
0205:04E9 mov      al, byte ptr [0xe334]
0205:04EC mov      byte ptr [0xe335], al
0205:04EF cmp      byte ptr [0xe336], 0x3f
0205:04F4 jne      0x4fd
0205:04F6 mov      byte ptr [0xe336], 0
0205:04FB jmp      0x501
0205:04FD inc      byte ptr [0xe336]
0205:0501 cmp      word ptr [0xcad4], 0
0205:0506 je       0x50b
0205:0508 jmp      0x460
0205:050B mov      al, byte ptr [0xccda]
0205:050E xor      ah, ah
0205:0510 mov      di, ax
0205:0512 mov      si, di
0205:0514 shl      di, 1
0205:0516 shl      di, 1
0205:0518 add      di, si
0205:051A mov      al, byte ptr [di + 0x1403]
0205:051E mov      byte ptr [0xccda], al
0205:0521 mov      al, byte ptr [0xccda]
0205:0524 xor      ah, ah
0205:0526 mov      di, ax
0205:0528 mov      si, di
0205:052A shl      di, 1
0205:052C shl      di, 1
0205:052E add      di, si
0205:0530 mov      al, byte ptr [di + 0x1405]
0205:0534 xor      ah, ah
0205:0536 mov      dx, 0xa
0205:0539 mul      dx
0205:053B add      ax, 0x1f4
0205:053E mov      word ptr [0x1b84], ax
0205:0541 pop      bp
0205:0542 retf     

; compiler prologue 0205:0543
0205:0543 push     bp
0205:0544 mov      bp, sp
0205:0546 xor      ax, ax
0205:0548 lcall    0x1761, 0x530
0205:054D dec      byte ptr [0xc2bd]
0205:0551 les      di, ptr [0xbac4]
0205:0555 mov      al, byte ptr es:[di - 0x6130]
0205:055A xor      ah, ah
0205:055C mov      di, ax
0205:055E mov      si, di
0205:0560 shl      di, 1
0205:0562 shl      di, 1
0205:0564 add      di, si
0205:0566 mov      byte ptr [di - 0x3a38], 1
0205:056B mov      ax, 0x26
0205:056E push     ax
0205:056F mov      ax, 0x7f
0205:0572 push     ax
0205:0573 mov      ax, 0x10
0205:0576 push     ax
0205:0577 mov      ax, 0x7f
0205:057A push     ax
0205:057B push     cs
0205:057C call     0x6fc
0205:057F mov      byte ptr [0xc2bc], 1
0205:0584 mov      byte ptr [0xcadc], 1
0205:0589 lcall    0x51a, 0x2b8f
0205:058E mov      al, byte ptr [0xccda]
0205:0591 xor      ah, ah
0205:0593 mov      di, ax
0205:0595 mov      si, di
0205:0597 shl      di, 1
0205:0599 shl      di, 1
0205:059B add      di, si
0205:059D mov      al, byte ptr [di + 0x1404]
0205:05A1 mov      byte ptr [0xccda], al
0205:05A4 mov      al, byte ptr [0xccda]
0205:05A7 xor      ah, ah
0205:05A9 mov      di, ax
0205:05AB mov      si, di
0205:05AD shl      di, 1
0205:05AF shl      di, 1
0205:05B1 add      di, si
0205:05B3 mov      al, byte ptr [di + 0x1405]
0205:05B7 xor      ah, ah
0205:05B9 mov      dx, 0xa
0205:05BC mul      dx
0205:05BE add      ax, 0x1f5
0205:05C1 mov      word ptr [0x1b84], ax
0205:05C4 pop      bp
0205:05C5 retf     

; compiler prologue 0205:05C6
0205:05C6 push     bp
0205:05C7 mov      bp, sp
0205:05C9 xor      ax, ax
0205:05CB lcall    0x1761, 0x530
0205:05D0 mov      di, 0x2f
0205:05D3 mov      ax, 0x205
0205:05D6 push     ax
0205:05D7 push     di
0205:05D8 pop      ax
0205:05D9 pop      es
0205:05DA cmp      word ptr es:[0], 0x3fcd
0205:05E1 jne      0x5e9
0205:05E3 inc      ax
0205:05E4 mov      di, ax
0205:05E6 les      ax, ptr es:[di]
0205:05E9 mov      dx, es
0205:05EB mov      word ptr [0x443a], ax
0205:05EE mov      word ptr [0x443c], dx
0205:05F2 mov      di, 0x34
0205:05F5 mov      ax, 0x205
0205:05F8 push     ax
0205:05F9 push     di
0205:05FA pop      ax
0205:05FB pop      es
0205:05FC cmp      word ptr es:[0], 0x3fcd
0205:0603 jne      0x60b
0205:0605 inc      ax
0205:0606 mov      di, ax
0205:0608 les      ax, ptr es:[di]
0205:060B mov      dx, es
0205:060D mov      word ptr [0x443e], ax
0205:0610 mov      word ptr [0x4440], dx
0205:0614 mov      di, 0x39
0205:0617 mov      ax, 0x205
0205:061A push     ax
0205:061B push     di
0205:061C pop      ax
0205:061D pop      es
0205:061E cmp      word ptr es:[0], 0x3fcd
0205:0625 jne      0x62d
0205:0627 inc      ax
0205:0628 mov      di, ax
0205:062A les      ax, ptr es:[di]
0205:062D mov      dx, es
0205:062F mov      word ptr [0x4442], ax
0205:0632 mov      word ptr [0x4444], dx
0205:0636 mov      di, 0x3e
0205:0639 mov      ax, 0x205
0205:063C push     ax
0205:063D push     di
0205:063E pop      ax
0205:063F pop      es
0205:0640 cmp      word ptr es:[0], 0x3fcd
0205:0647 jne      0x64f
0205:0649 inc      ax
0205:064A mov      di, ax
0205:064C les      ax, ptr es:[di]
0205:064F mov      dx, es
0205:0651 mov      word ptr [0x4446], ax
0205:0654 mov      word ptr [0x4448], dx
0205:0658 mov      di, 0x2a
0205:065B mov      ax, 0x205
0205:065E push     ax
0205:065F push     di
0205:0660 pop      ax
0205:0661 pop      es
0205:0662 cmp      word ptr es:[0], 0x3fcd
0205:0669 jne      0x671
0205:066B inc      ax
0205:066C mov      di, ax
0205:066E les      ax, ptr es:[di]
0205:0671 mov      dx, es
0205:0673 mov      word ptr [0x444a], ax
0205:0676 mov      word ptr [0x444c], dx
0205:067A pop      bp
0205:067B retf     

; compiler prologue 0205:067C
0205:067C push     bp
0205:067D mov      bp, sp
0205:067F xor      ax, ax
0205:0681 lcall    0x1761, 0x530
0205:0686 pop      bp
0205:0687 retf     2

; compiler prologue 0205:068A
0205:068A push     bp
0205:068B mov      bp, sp
0205:068D xor      ax, ax
0205:068F lcall    0x1761, 0x530
0205:0694 les      di, ptr [bp + 6]
0205:0697 cmp      word ptr es:[di], 0x8f
0205:069C jle      0x6a3
0205:069E mov      word ptr es:[di], 0x8f
0205:06A3 les      di, ptr [bp + 0xa]
0205:06A6 cmp      word ptr es:[di], 0xd0
0205:06AB jle      0x6b2
0205:06AD mov      word ptr es:[di], 0xd0
0205:06B2 les      di, ptr [bp + 0xa]
0205:06B5 cmp      word ptr es:[di], 0x16
0205:06B9 jge      0x6c0
0205:06BB mov      word ptr es:[di], 0x16
0205:06C0 les      di, ptr [bp + 6]
0205:06C3 cmp      word ptr es:[di], 0x8f
0205:06C8 jge      0x6cd
0205:06CA inc      word ptr es:[di]
0205:06CD les      di, ptr [bp + 6]
0205:06D0 mov      ax, 0x140
0205:06D3 mul      word ptr es:[di]
0205:06D6 les      di, ptr [bp + 0xa]
0205:06D9 add      ax, word ptr es:[di]
0205:06DC les      di, ptr [0xbac4]
0205:06E0 add      di, ax
0205:06E2 mov      al, byte ptr es:[di]
0205:06E5 xor      ah, ah
0205:06E7 mov      di, ax
0205:06E9 mov      si, di
0205:06EB shl      di, 1
0205:06ED shl      di, 1
0205:06EF add      di, si
0205:06F1 cmp      byte ptr [di - 0x3a38], 0
0205:06F6 jbe      0x6c0
0205:06F8 pop      bp
0205:06F9 retf     8

; compiler prologue 0205:06FC
0205:06FC push     bp
0205:06FD mov      bp, sp
0205:06FF mov      ax, 0xa
0205:0702 lcall    0x1761, 0x530
0205:0707 sub      sp, 0xa
0205:070A mov      ax, word ptr [bp + 0xc]
0205:070D cmp      ax, word ptr [bp + 8]
0205:0710 jne      0x71d
0205:0712 mov      ax, word ptr [bp + 0xa]
0205:0715 cmp      ax, word ptr [bp + 6]
0205:0718 jne      0x71d
0205:071A jmp      0x823
0205:071D mov      al, byte ptr [0xc2bd]
0205:0720 xor      ah, ah
0205:0722 mov      dx, 0x14
0205:0725 mul      dx
0205:0727 mov      di, ax
0205:0729 mov      ax, word ptr [di - 0x4526]
0205:072D mov      word ptr [0xbada], ax
0205:0730 mov      al, byte ptr [0xc2bd]
0205:0733 xor      ah, ah
0205:0735 mov      dx, 0x14
0205:0738 mul      dx
0205:073A mov      di, ax
0205:073C mov      ax, word ptr [di - 0x4524]
0205:0740 mov      word ptr [0xbadc], ax
0205:0743 mov      al, byte ptr [0xc2bd]
0205:0746 xor      ah, ah
0205:0748 mov      dx, 0x14
0205:074B mul      dx
0205:074D mov      di, ax
0205:074F mov      al, byte ptr [di - 0x4522]
0205:0753 mov      byte ptr [0xbade], al
0205:0756 mov      al, byte ptr [0xc2bd]
0205:0759 xor      ah, ah
0205:075B mov      dx, 0x14
0205:075E mul      dx
0205:0760 mov      di, ax
0205:0762 mov      al, byte ptr [di - 0x4521]
0205:0766 mov      byte ptr [0xbadf], al
0205:0769 mov      al, byte ptr [0xc2bd]
0205:076C xor      ah, ah
0205:076E mov      dx, 0x14
0205:0771 mul      dx
0205:0773 mov      di, ax
0205:0775 mov      al, byte ptr [di - 0x4520]
0205:0779 mov      byte ptr [0xbae0], al
0205:077C mov      al, byte ptr [0xc2bd]
0205:077F xor      ah, ah
0205:0781 mov      dx, 0x14
0205:0784 mul      dx
0205:0786 mov      di, ax
0205:0788 mov      ax, word ptr [di - 0x451f]
0205:078C mov      word ptr [0xbae1], ax
0205:078F mov      al, byte ptr [0xc2bd]
0205:0792 xor      ah, ah
0205:0794 mov      dx, 0x14
0205:0797 mul      dx
0205:0799 mov      di, ax
0205:079B mov      ax, word ptr [di - 0x451d]
0205:079F mov      word ptr [0xbae3], ax
0205:07A2 mov      al, byte ptr [0xc2bd]
0205:07A5 xor      ah, ah
0205:07A7 mov      dx, 0x14
0205:07AA mul      dx
0205:07AC mov      di, ax
0205:07AE mov      al, byte ptr [di - 0x451b]
0205:07B2 mov      byte ptr [0xbae5], al
0205:07B5 mov      al, byte ptr [0xc2bd]
0205:07B8 xor      ah, ah
0205:07BA mov      dx, 0x14
0205:07BD mul      dx
0205:07BF mov      di, ax
0205:07C1 mov      ax, word ptr [di - 0x451a]
0205:07C5 mov      word ptr [0xbae6], ax
0205:07C8 mov      al, byte ptr [0xc2bd]
0205:07CB xor      ah, ah
0205:07CD mov      dx, 0x14
0205:07D0 mul      dx
0205:07D2 mov      di, ax
0205:07D4 mov      al, byte ptr [di - 0x4518]
0205:07D8 mov      byte ptr [0xbae8], al
0205:07DB mov      al, byte ptr [0xc2bd]
0205:07DE xor      ah, ah
0205:07E0 mov      dx, 0x14
0205:07E3 mul      dx
0205:07E5 mov      di, ax
0205:07E7 mov      ax, word ptr [di - 0x4517]
0205:07EB mov      word ptr [0xbae9], ax
0205:07EE mov      al, byte ptr [0xc2bd]
0205:07F1 xor      ah, ah
0205:07F3 mov      dx, 0x14
0205:07F6 mul      dx
0205:07F8 mov      di, ax
0205:07FA mov      al, byte ptr [di - 0x4515]
0205:07FE mov      byte ptr [0xbaeb], al
0205:0801 mov      byte ptr [0xc2bd], 1
0205:0806 lea      di, [bp + 0xc]
0205:0809 push     ss
0205:080A push     di
0205:080B lea      di, [bp + 0xa]
0205:080E push     ss
0205:080F push     di
0205:0810 lea      di, [bp + 8]
0205:0813 push     ss
0205:0814 push     di
0205:0815 lea      di, [bp + 6]
0205:0818 push     ss
0205:0819 push     di
0205:081A lcall    0xf1b, 0x5541
0205:081F dec      byte ptr [0xc2bd]
0205:0823 mov      sp, bp
0205:0825 pop      bp
0205:0826 retf     8

; compiler prologue 0205:0829
0205:0829 push     bp
0205:082A mov      bp, sp
0205:082C xor      ax, ax
0205:082E lcall    0x1761, 0x530
0205:0833 mov      al, byte ptr [0xe31a]
0205:0836 cmp      al, 0x90
0205:0838 jb       0x841
0205:083A cmp      al, 0xa9
0205:083C ja       0x841
0205:083E jmp      0x1a55
0205:0841 mov      word ptr [0xcad4], 2
0205:0847 jmp      0x84d
0205:0849 inc      word ptr [0xcad4]
0205:084D mov      al, byte ptr [0xcad4]
0205:0850 push     ax
0205:0851 lcall    0xef4, 0x12c
0205:0856 cmp      word ptr [0xcad4], 8
0205:085B jne      0x849
0205:085D cmp      byte ptr [0xcadc], 0
0205:0862 jne      0x867
0205:0864 jmp      0x90b
0205:0867 mov      al, byte ptr [0xc2bc]
0205:086A xor      ah, ah
0205:086C dec      ax
0205:086D mov      dx, 0x14
0205:0870 mul      dx
0205:0872 mov      di, ax
0205:0874 mov      ax, word ptr [di - 0x4526]
0205:0878 mov      word ptr [0xcac8], ax
0205:087B mov      al, byte ptr [0xc2bc]
0205:087E xor      ah, ah
0205:0880 dec      ax
0205:0881 mov      dx, 0x14
0205:0884 mul      dx
0205:0886 mov      di, ax
0205:0888 mov      ax, word ptr [di - 0x4524]
0205:088C mov      word ptr [0xcaca], ax
0205:088F mov      ax, 0x140
0205:0892 mul      word ptr [0xcaca]
0205:0896 add      ax, word ptr [0xcac8]
0205:089A les      di, ptr [0xbac4]
0205:089E add      di, ax
0205:08A0 mov      al, byte ptr es:[di]
0205:08A3 xor      ah, ah
0205:08A5 mov      di, ax
0205:08A7 mov      si, di
0205:08A9 shl      di, 1
0205:08AB shl      di, 1
0205:08AD add      di, si
0205:08AF cmp      byte ptr [di - 0x3a38], 0
0205:08B4 jne      0x8b9
0205:08B6 jmp      0x1a55
0205:08B9 mov      al, byte ptr [0xc2bc]
0205:08BC xor      ah, ah
0205:08BE inc      ax
0205:08BF mov      dx, 0x14
0205:08C2 mul      dx
0205:08C4 mov      di, ax
0205:08C6 mov      ax, word ptr [di - 0x4526]
0205:08CA mov      word ptr [0xcac8], ax
0205:08CD mov      al, byte ptr [0xc2bc]
0205:08D0 xor      ah, ah
0205:08D2 inc      ax
0205:08D3 mov      dx, 0x14
0205:08D6 mul      dx
0205:08D8 mov      di, ax
0205:08DA mov      ax, word ptr [di - 0x4524]
0205:08DE mov      word ptr [0xcaca], ax
0205:08E1 mov      ax, 0x140
0205:08E4 mul      word ptr [0xcaca]
0205:08E8 add      ax, word ptr [0xcac8]
0205:08EC les      di, ptr [0xbac4]
0205:08F0 add      di, ax
0205:08F2 mov      al, byte ptr es:[di]
0205:08F5 xor      ah, ah
0205:08F7 mov      di, ax
0205:08F9 mov      si, di
0205:08FB shl      di, 1
0205:08FD shl      di, 1
0205:08FF add      di, si
0205:0901 cmp      byte ptr [di - 0x3a38], 0
0205:0906 jne      0x90b
0205:0908 jmp      0x1a55
0205:090B cmp      byte ptr [0x1b81], 0
0205:0910 je       0x94a
0205:0912 mov      al, byte ptr [0x1b87]
0205:0915 cmp      al, byte ptr [0x1b8a]
0205:0919 je       0x945
0205:091B mov      al, byte ptr [0x1b8a]
0205:091E mov      byte ptr [0x1b87], al
0205:0921 mov      byte ptr [0x1b88], 2
0205:0926 jmp      0x92c
0205:0928 inc      byte ptr [0x1b88]
0205:092C mov      al, byte ptr [0x1b88]
0205:092F push     ax
0205:0930 lcall    0xef4, 0x12c
0205:0935 cmp      byte ptr [0x1b88], 8
0205:093A jne      0x928
0205:093C mov      al, byte ptr [0x1b87]
0205:093F push     ax
0205:0940 lcall    0xef4, 0
0205:0945 mov      byte ptr [0x1b81], 0
0205:094A mov      al, byte ptr [0xe31a]
0205:094D cmp      al, 0xaa
0205:094F jae      0x954
0205:0951 jmp      0xa42
0205:0954 cmp      al, 0xc7
0205:0956 jbe      0x95b
0205:0958 jmp      0xa42
0205:095B cmp      byte ptr [0x1b77], 0
0205:0960 je       0x965
0205:0962 jmp      0xa18
0205:0965 push     word ptr [0xe318]
0205:0969 lcall    0xef4, 0x202
0205:096E mov      byte ptr [0x1b8b], al
0205:0971 mov      al, byte ptr [0x1b8b]
0205:0974 mov      byte ptr [0x1b8c], al
0205:0977 mov      al, byte ptr [0x1b87]
0205:097A mov      byte ptr [0x1b74], al
0205:097D mov      al, byte ptr [0x1b8c]
0205:0980 mov      byte ptr [0x1b75], al
0205:0983 mov      byte ptr [0x1b76], 1
0205:0988 cmp      byte ptr [0x1b87], 5
0205:098D jne      0x9cf
0205:098F mov      al, byte ptr [0x1b75]
0205:0992 xor      ah, ah
0205:0994 push     ax
0205:0995 mov      di, 0x25
0205:0998 mov      ax, 0x205
0205:099B push     ax
0205:099C push     di
0205:099D pop      ax
0205:099E pop      es
0205:099F cmp      word ptr es:[0], 0x3fcd
0205:09A6 jne      0x9ae
0205:09A8 inc      ax
0205:09A9 mov      di, ax
0205:09AB les      ax, ptr es:[di]
0205:09AE mov      dx, es
0205:09B0 mov      di, ax
0205:09B2 mov      es, dx
0205:09B4 pop      ax
0205:09B5 add      di, ax
0205:09B7 cmp      byte ptr es:[di + 0xc1], 0
0205:09BD jbe      0x9cf
0205:09BF mov      byte ptr [0x1b77], 1
0205:09C4 mov      al, 0
0205:09C6 push     ax
0205:09C7 lcall    0x51a, 0x196e
0205:09CC jmp      0x1a55
0205:09CF cmp      byte ptr [0x1b87], 8
0205:09D4 jne      0xa16
0205:09D6 mov      al, byte ptr [0x1b75]
0205:09D9 xor      ah, ah
0205:09DB push     ax
0205:09DC mov      di, 0x25
0205:09DF mov      ax, 0x205
0205:09E2 push     ax
0205:09E3 push     di
0205:09E4 pop      ax
0205:09E5 pop      es
0205:09E6 cmp      word ptr es:[0], 0x3fcd
0205:09ED jne      0x9f5
0205:09EF inc      ax
0205:09F0 mov      di, ax
0205:09F2 les      ax, ptr es:[di]
0205:09F5 mov      dx, es
0205:09F7 mov      di, ax
0205:09F9 mov      es, dx
0205:09FB pop      ax
0205:09FC add      di, ax
0205:09FE cmp      byte ptr es:[di + 0xbfd], 0
0205:0A04 jbe      0xa16
0205:0A06 mov      byte ptr [0x1b77], 2
0205:0A0B mov      al, 0
0205:0A0D push     ax
0205:0A0E lcall    0x51a, 0x196e
0205:0A13 jmp      0x1a55
0205:0A16 jmp      0xa3f
0205:0A18 push     word ptr [0xe318]
0205:0A1C lcall    0xef4, 0x202
0205:0A21 mov      byte ptr [0x1b8b], al
0205:0A24 cmp      byte ptr [0x1b8b], 0
0205:0A29 jne      0xa2e
0205:0A2B jmp      0x1a55
0205:0A2E mov      al, byte ptr [0x1b8b]
0205:0A31 mov      byte ptr [0x1b8c], al
0205:0A34 mov      al, byte ptr [0x1b8c]
0205:0A37 mov      byte ptr [0x1b78], al
0205:0A3A mov      byte ptr [0x1b79], 1
0205:0A3F jmp      0xb46
0205:0A42 cmp      byte ptr [0x1b77], 0
0205:0A47 je       0xa4c
0205:0A49 jmp      0xb14
0205:0A4C mov      al, byte ptr [0x1b87]
0205:0A4F mov      byte ptr [0x1b74], al
0205:0A52 mov      ax, 0x140
0205:0A55 mul      word ptr [0xe31a]
0205:0A59 add      ax, word ptr [0xe318]
0205:0A5D les      di, ptr [0xbac4]
0205:0A61 add      di, ax
0205:0A63 mov      al, byte ptr es:[di]
0205:0A66 xor      ah, ah
0205:0A68 mov      di, ax
0205:0A6A mov      si, di
0205:0A6C shl      di, 1
0205:0A6E shl      di, 1
0205:0A70 add      di, si
0205:0A72 mov      al, byte ptr [di - 0x3a37]
0205:0A76 mov      byte ptr [0x1b8c], al
0205:0A79 mov      al, byte ptr [0x1b8c]
0205:0A7C mov      byte ptr [0x1b75], al
0205:0A7F mov      byte ptr [0x1b76], 2
0205:0A84 cmp      byte ptr [0x1b87], 5
0205:0A89 jne      0xacb
0205:0A8B mov      al, byte ptr [0x1b75]
0205:0A8E xor      ah, ah
0205:0A90 push     ax
0205:0A91 mov      di, 0x25
0205:0A94 mov      ax, 0x205
0205:0A97 push     ax
0205:0A98 push     di
0205:0A99 pop      ax
0205:0A9A pop      es
0205:0A9B cmp      word ptr es:[0], 0x3fcd
0205:0AA2 jne      0xaaa
0205:0AA4 inc      ax
0205:0AA5 mov      di, ax
0205:0AA7 les      ax, ptr es:[di]
0205:0AAA mov      dx, es
0205:0AAC mov      di, ax
0205:0AAE mov      es, dx
0205:0AB0 pop      ax
0205:0AB1 add      di, ax
0205:0AB3 cmp      byte ptr es:[di + 0xe7], 0
0205:0AB9 jbe      0xacb
0205:0ABB mov      byte ptr [0x1b77], 1
0205:0AC0 mov      al, 0
0205:0AC2 push     ax
0205:0AC3 lcall    0x51a, 0x196e
0205:0AC8 jmp      0x1a55
0205:0ACB cmp      byte ptr [0x1b87], 8
0205:0AD0 jne      0xb12
0205:0AD2 mov      al, byte ptr [0x1b75]
0205:0AD5 xor      ah, ah
0205:0AD7 push     ax
0205:0AD8 mov      di, 0x25
0205:0ADB mov      ax, 0x205
0205:0ADE push     ax
0205:0ADF push     di
0205:0AE0 pop      ax
0205:0AE1 pop      es
0205:0AE2 cmp      word ptr es:[0], 0x3fcd
0205:0AE9 jne      0xaf1
0205:0AEB inc      ax
0205:0AEC mov      di, ax
0205:0AEE les      ax, ptr es:[di]
0205:0AF1 mov      dx, es
0205:0AF3 mov      di, ax
0205:0AF5 mov      es, dx
0205:0AF7 pop      ax
0205:0AF8 add      di, ax
0205:0AFA cmp      byte ptr es:[di + 0xc23], 0
0205:0B00 jbe      0xb12
0205:0B02 mov      byte ptr [0x1b77], 2
0205:0B07 mov      al, 0
0205:0B09 push     ax
0205:0B0A lcall    0x51a, 0x196e
0205:0B0F jmp      0x1a55
0205:0B12 jmp      0xb46
0205:0B14 mov      ax, 0x140
0205:0B17 mul      word ptr [0xe31a]
0205:0B1B add      ax, word ptr [0xe318]
0205:0B1F les      di, ptr [0xbac4]
0205:0B23 add      di, ax
0205:0B25 mov      al, byte ptr es:[di]
0205:0B28 xor      ah, ah
0205:0B2A mov      di, ax
0205:0B2C mov      si, di
0205:0B2E shl      di, 1
0205:0B30 shl      di, 1
0205:0B32 add      di, si
0205:0B34 mov      al, byte ptr [di - 0x3a37]
0205:0B38 mov      byte ptr [0x1b8c], al
0205:0B3B mov      al, byte ptr [0x1b8c]
0205:0B3E mov      byte ptr [0x1b78], al
0205:0B41 mov      byte ptr [0x1b79], 2
0205:0B46 cmp      byte ptr [0x1b77], 0
0205:0B4B je       0xb50
0205:0B4D jmp      0xc06
0205:0B50 cmp      byte ptr [0x1b76], 1
0205:0B55 jne      0xb9f
0205:0B57 mov      al, byte ptr [0x1b74]
0205:0B5A xor      ah, ah
0205:0B5C shl      ax, 1
0205:0B5E mov      cx, ax
0205:0B60 mov      al, byte ptr [0x1b75]
0205:0B63 xor      ah, ah
0205:0B65 mov      dx, 0x14
0205:0B68 mul      dx
0205:0B6A mov      di, ax
0205:0B6C add      di, cx
0205:0B6E mov      al, byte ptr [di + 0x522]
0205:0B72 mov      byte ptr [0x1b8e], al
0205:0B75 cmp      byte ptr [0x1b8e], 0
0205:0B7A jne      0xb9d
0205:0B7C cmp      byte ptr [0x1b87], 1
0205:0B81 je       0xb9a
0205:0B83 mov      al, byte ptr [0x1b87]
0205:0B86 push     ax
0205:0B87 lcall    0xef4, 0x12c
0205:0B8C mov      byte ptr [0x1b87], 1
0205:0B91 mov      al, byte ptr [0x1b87]
0205:0B94 push     ax
0205:0B95 lcall    0xef4, 0
0205:0B9A jmp      0x1a55
0205:0B9D jmp      0xc06
0205:0B9F mov      al, byte ptr [0x1b74]
0205:0BA2 xor      ah, ah
0205:0BA4 shl      ax, 1
0205:0BA6 push     ax
0205:0BA7 mov      al, byte ptr [0x1b75]
0205:0BAA xor      ah, ah
0205:0BAC mov      dx, 0x14
0205:0BAF mul      dx
0205:0BB1 push     ax
0205:0BB2 mov      di, 0x25
0205:0BB5 mov      ax, 0x205
0205:0BB8 push     ax
0205:0BB9 push     di
0205:0BBA pop      ax
0205:0BBB pop      es
0205:0BBC cmp      word ptr es:[0], 0x3fcd
0205:0BC3 jne      0xbcb
0205:0BC5 inc      ax
0205:0BC6 mov      di, ax
0205:0BC8 les      ax, ptr es:[di]
0205:0BCB mov      dx, es
0205:0BCD mov      di, ax
0205:0BCF mov      es, dx
0205:0BD1 pop      ax
0205:0BD2 add      di, ax
0205:0BD4 pop      ax
0205:0BD5 add      di, ax
0205:0BD7 mov      al, byte ptr es:[di + 0xf]
0205:0BDB mov      byte ptr [0x1b8e], al
0205:0BDE cmp      byte ptr [0x1b8e], 0
0205:0BE3 jne      0xc06
0205:0BE5 cmp      byte ptr [0x1b87], 1
0205:0BEA je       0xc03
0205:0BEC mov      al, byte ptr [0x1b87]
0205:0BEF push     ax
0205:0BF0 lcall    0xef4, 0x12c
0205:0BF5 mov      byte ptr [0x1b87], 1
0205:0BFA mov      al, byte ptr [0x1b87]
0205:0BFD push     ax
0205:0BFE lcall    0xef4, 0
0205:0C03 jmp      0x1a55
0205:0C06 cmp      byte ptr [0x1b77], 1
0205:0C0B je       0xc10
0205:0C0D jmp      0xcef
0205:0C10 mov      al, byte ptr [0x1b78]
0205:0C13 xor      ah, ah
0205:0C15 push     ax
0205:0C16 mov      al, byte ptr [0x1b79]
0205:0C19 xor      ah, ah
0205:0C1B mov      dx, 0x26
0205:0C1E mul      dx
0205:0C20 push     ax
0205:0C21 mov      di, 0x25
0205:0C24 mov      ax, 0x205
0205:0C27 push     ax
0205:0C28 push     di
0205:0C29 pop      ax
0205:0C2A pop      es
0205:0C2B cmp      word ptr es:[0], 0x3fcd
0205:0C32 jne      0xc3a
0205:0C34 inc      ax
0205:0C35 mov      di, ax
0205:0C37 les      ax, ptr es:[di]
0205:0C3A mov      dx, es
0205:0C3C mov      di, ax
0205:0C3E mov      es, dx
0205:0C40 pop      ax
0205:0C41 add      di, ax
0205:0C43 pop      ax
0205:0C44 add      di, ax
0205:0C46 mov      al, byte ptr es:[di + 0x4f]
0205:0C4A xor      ah, ah
0205:0C4C shl      ax, 1
0205:0C4E push     ax
0205:0C4F mov      al, byte ptr [0x1b75]
0205:0C52 xor      ah, ah
0205:0C54 push     ax
0205:0C55 mov      al, byte ptr [0x1b76]
0205:0C58 xor      ah, ah
0205:0C5A mov      dx, 0x26
0205:0C5D mul      dx
0205:0C5F push     ax
0205:0C60 mov      di, 0x25
0205:0C63 mov      ax, 0x205
0205:0C66 push     ax
0205:0C67 push     di
0205:0C68 pop      ax
0205:0C69 pop      es
0205:0C6A cmp      word ptr es:[0], 0x3fcd
0205:0C71 jne      0xc79
0205:0C73 inc      ax
0205:0C74 mov      di, ax
0205:0C76 les      ax, ptr es:[di]
0205:0C79 mov      dx, es
0205:0C7B mov      di, ax
0205:0C7D mov      es, dx
0205:0C7F pop      ax
0205:0C80 add      di, ax
0205:0C82 pop      ax
0205:0C83 add      di, ax
0205:0C85 mov      al, byte ptr es:[di + 0x9b]
0205:0C8A xor      ah, ah
0205:0C8C mov      dx, 0x50
0205:0C8F mul      dx
0205:0C91 push     ax
0205:0C92 mov      di, 0x25
0205:0C95 mov      ax, 0x205
0205:0C98 push     ax
0205:0C99 push     di
0205:0C9A pop      ax
0205:0C9B pop      es
0205:0C9C cmp      word ptr es:[0], 0x3fcd
0205:0CA3 jne      0xcab
0205:0CA5 inc      ax
0205:0CA6 mov      di, ax
0205:0CA8 les      ax, ptr es:[di]
0205:0CAB mov      dx, es
0205:0CAD mov      di, ax
0205:0CAF mov      es, dx
0205:0CB1 pop      ax
0205:0CB2 add      di, ax
0205:0CB4 pop      ax
0205:0CB5 add      di, ax
0205:0CB7 cmp      byte ptr es:[di + 0xbb], 0
0205:0CBD jne      0xcef
0205:0CBF cmp      byte ptr [0x1b87], 1
0205:0CC4 je       0xcdd
0205:0CC6 mov      al, byte ptr [0x1b87]
0205:0CC9 push     ax
0205:0CCA lcall    0xef4, 0x12c
0205:0CCF mov      byte ptr [0x1b87], 1
0205:0CD4 mov      al, byte ptr [0x1b87]
0205:0CD7 push     ax
0205:0CD8 lcall    0xef4, 0
0205:0CDD mov      byte ptr [0x1b77], 0
0205:0CE2 mov      byte ptr [0x1b78], 0
0205:0CE7 mov      byte ptr [0x1b79], 0
0205:0CEC jmp      0x1a55
0205:0CEF cmp      byte ptr [0x1b77], 2
0205:0CF4 je       0xcf9
0205:0CF6 jmp      0xdd8
0205:0CF9 mov      al, byte ptr [0x1b78]
0205:0CFC xor      ah, ah
0205:0CFE push     ax
0205:0CFF mov      al, byte ptr [0x1b79]
0205:0D02 xor      ah, ah
0205:0D04 mov      dx, 0x26
0205:0D07 mul      dx
0205:0D09 push     ax
0205:0D0A mov      di, 0x25
0205:0D0D mov      ax, 0x205
0205:0D10 push     ax
0205:0D11 push     di
0205:0D12 pop      ax
0205:0D13 pop      es
0205:0D14 cmp      word ptr es:[0], 0x3fcd
0205:0D1B jne      0xd23
0205:0D1D inc      ax
0205:0D1E mov      di, ax
0205:0D20 les      ax, ptr es:[di]
0205:0D23 mov      dx, es
0205:0D25 mov      di, ax
0205:0D27 mov      es, dx
0205:0D29 pop      ax
0205:0D2A add      di, ax
0205:0D2C pop      ax
0205:0D2D add      di, ax
0205:0D2F mov      al, byte ptr es:[di + 0x4f]
0205:0D33 xor      ah, ah
0205:0D35 shl      ax, 1
0205:0D37 push     ax
0205:0D38 mov      al, byte ptr [0x1b75]
0205:0D3B xor      ah, ah
0205:0D3D push     ax
0205:0D3E mov      al, byte ptr [0x1b76]
0205:0D41 xor      ah, ah
0205:0D43 mov      dx, 0x26
0205:0D46 mul      dx
0205:0D48 push     ax
0205:0D49 mov      di, 0x25
0205:0D4C mov      ax, 0x205
0205:0D4F push     ax
0205:0D50 push     di
0205:0D51 pop      ax
0205:0D52 pop      es
0205:0D53 cmp      word ptr es:[0], 0x3fcd
0205:0D5A jne      0xd62
0205:0D5C inc      ax
0205:0D5D mov      di, ax
0205:0D5F les      ax, ptr es:[di]
0205:0D62 mov      dx, es
0205:0D64 mov      di, ax
0205:0D66 mov      es, dx
0205:0D68 pop      ax
0205:0D69 add      di, ax
0205:0D6B pop      ax
0205:0D6C add      di, ax
0205:0D6E mov      al, byte ptr es:[di + 0xbd7]
0205:0D73 xor      ah, ah
0205:0D75 mov      dx, 0x4c
0205:0D78 mul      dx
0205:0D7A push     ax
0205:0D7B mov      di, 0x25
0205:0D7E mov      ax, 0x205
0205:0D81 push     ax
0205:0D82 push     di
0205:0D83 pop      ax
0205:0D84 pop      es
0205:0D85 cmp      word ptr es:[0], 0x3fcd
0205:0D8C jne      0xd94
0205:0D8E inc      ax
0205:0D8F mov      di, ax
0205:0D91 les      ax, ptr es:[di]
0205:0D94 mov      dx, es
0205:0D96 mov      di, ax
0205:0D98 mov      es, dx
0205:0D9A pop      ax
0205:0D9B add      di, ax
0205:0D9D pop      ax
0205:0D9E add      di, ax
0205:0DA0 cmp      byte ptr es:[di + 0xbfb], 0
0205:0DA6 jne      0xdd8
0205:0DA8 cmp      byte ptr [0x1b87], 1
0205:0DAD je       0xdc6
0205:0DAF mov      al, byte ptr [0x1b87]
0205:0DB2 push     ax
0205:0DB3 lcall    0xef4, 0x12c
0205:0DB8 mov      byte ptr [0x1b87], 1
0205:0DBD mov      al, byte ptr [0x1b87]
0205:0DC0 push     ax
0205:0DC1 lcall    0xef4, 0
0205:0DC6 mov      byte ptr [0x1b77], 0
0205:0DCB mov      byte ptr [0x1b78], 0
0205:0DD0 mov      byte ptr [0x1b79], 0
0205:0DD5 jmp      0x1a55
0205:0DD8 mov      byte ptr [0x1b81], 1
0205:0DDD mov      byte ptr [0x1b82], 1
0205:0DE2 mov      al, 1
0205:0DE4 push     ax
0205:0DE5 lcall    0x51a, 0x196e
0205:0DEA cmp      byte ptr [0x1b77], 0
0205:0DEF je       0xdf4
0205:0DF1 jmp      0x13f9
0205:0DF4 cmp      byte ptr [0x1b76], 2
0205:0DF9 je       0xdfe
0205:0DFB jmp      0x125b
0205:0DFE mov      al, byte ptr [0x1b74]
0205:0E01 xor      ah, ah
0205:0E03 shl      ax, 1
0205:0E05 push     ax
0205:0E06 mov      al, byte ptr [0x1b75]
0205:0E09 xor      ah, ah
0205:0E0B mov      dx, 0x14
0205:0E0E mul      dx
0205:0E10 push     ax
0205:0E11 mov      di, 0x25
0205:0E14 mov      ax, 0x205
0205:0E17 push     ax
0205:0E18 push     di
0205:0E19 pop      ax
0205:0E1A pop      es
0205:0E1B cmp      word ptr es:[0], 0x3fcd
0205:0E22 jne      0xe2a
0205:0E24 inc      ax
0205:0E25 mov      di, ax
0205:0E27 les      ax, ptr es:[di]
0205:0E2A mov      dx, es
0205:0E2C mov      di, ax
0205:0E2E mov      es, dx
0205:0E30 pop      ax
0205:0E31 add      di, ax
0205:0E33 pop      ax
0205:0E34 add      di, ax
0205:0E36 cmp      byte ptr es:[di + 0x10], 0
0205:0E3B ja       0xe40
0205:0E3D jmp      0x10e6
0205:0E40 cmp      byte ptr [0x1b75], 0
0205:0E45 jne      0xe8a
0205:0E47 mov      ax, word ptr [0xe318]
0205:0E4A mov      word ptr [0xcacc], ax
0205:0E4D mov      ax, word ptr [0xe31a]
0205:0E50 mov      word ptr [0xcace], ax
0205:0E53 mov      ax, 0x140
0205:0E56 mul      word ptr [0xcace]
0205:0E5A add      ax, word ptr [0xcacc]
0205:0E5E les      di, ptr [0xbac4]
0205:0E62 add      di, ax
0205:0E64 mov      al, byte ptr es:[di]
0205:0E67 xor      ah, ah
0205:0E69 mov      di, ax
0205:0E6B mov      si, di
0205:0E6D shl      di, 1
0205:0E6F shl      di, 1
0205:0E71 add      di, si
0205:0E73 cmp      byte ptr [di - 0x3a38], 0
0205:0E78 jne      0xe88
0205:0E7A mov      di, 0xcacc
0205:0E7D push     ds
0205:0E7E push     di
0205:0E7F mov      di, 0xcace
0205:0E82 push     ds
0205:0E83 push     di
0205:0E84 push     cs
0205:0E85 call     0x68a
0205:0E88 jmp      0xefb
0205:0E8A mov      al, byte ptr [0x1b75]
0205:0E8D xor      ah, ah
0205:0E8F shl      ax, 1
0205:0E91 push     ax
0205:0E92 mov      di, 0x25
0205:0E95 mov      ax, 0x205
0205:0E98 push     ax
0205:0E99 push     di
0205:0E9A pop      ax
0205:0E9B pop      es
0205:0E9C cmp      word ptr es:[0], 0x3fcd
0205:0EA3 jne      0xeab
0205:0EA5 inc      ax
0205:0EA6 mov      di, ax
0205:0EA8 les      ax, ptr es:[di]
0205:0EAB mov      dx, es
0205:0EAD mov      di, ax
0205:0EAF mov      es, dx
0205:0EB1 pop      ax
0205:0EB2 add      di, ax
0205:0EB4 mov      ax, word ptr es:[di + 3]
0205:0EB8 xor      dx, dx
0205:0EBA mov      cx, 0x140
0205:0EBD div      cx
0205:0EBF xchg     dx, ax
0205:0EC0 mov      word ptr [0xcacc], ax
0205:0EC3 mov      al, byte ptr [0x1b75]
0205:0EC6 xor      ah, ah
0205:0EC8 shl      ax, 1
0205:0ECA push     ax
0205:0ECB mov      di, 0x25
0205:0ECE mov      ax, 0x205
0205:0ED1 push     ax
0205:0ED2 push     di
0205:0ED3 pop      ax
0205:0ED4 pop      es
0205:0ED5 cmp      word ptr es:[0], 0x3fcd
0205:0EDC jne      0xee4
0205:0EDE inc      ax
0205:0EDF mov      di, ax
0205:0EE1 les      ax, ptr es:[di]
0205:0EE4 mov      dx, es
0205:0EE6 mov      di, ax
0205:0EE8 mov      es, dx
0205:0EEA pop      ax
0205:0EEB add      di, ax
0205:0EED mov      ax, word ptr es:[di + 3]
0205:0EF1 xor      dx, dx
0205:0EF3 mov      cx, 0x140
0205:0EF6 div      cx
0205:0EF8 mov      word ptr [0xcace], ax
0205:0EFB cmp      byte ptr [0xcadc], 0
0205:0F00 jne      0xf05
0205:0F02 jmp      0xf92
0205:0F05 mov      al, byte ptr [0xc2bc]
0205:0F08 xor      ah, ah
0205:0F0A dec      ax
0205:0F0B mov      byte ptr [0xc2bd], al
0205:0F0E mov      al, byte ptr [0xc2bd]
0205:0F11 xor      ah, ah
0205:0F13 mov      dx, 0x14
0205:0F16 mul      dx
0205:0F18 mov      di, ax
0205:0F1A mov      ax, word ptr [di - 0x4526]
0205:0F1E mov      word ptr [0xcac8], ax
0205:0F21 mov      al, byte ptr [0xc2bd]
0205:0F24 xor      ah, ah
0205:0F26 mov      dx, 0x14
0205:0F29 mul      dx
0205:0F2B mov      di, ax
0205:0F2D mov      ax, word ptr [di - 0x4524]
0205:0F31 mov      word ptr [0xcaca], ax
0205:0F34 mov      al, byte ptr [0xc2bd]
0205:0F37 xor      ah, ah
0205:0F39 mov      dx, 0x14
0205:0F3C mul      dx
0205:0F3E mov      di, ax
0205:0F40 mov      al, byte ptr [di - 0x4521]
0205:0F44 mov      byte ptr [0xc2be], al
0205:0F47 mov      al, byte ptr [0xc2bd]
0205:0F4A xor      ah, ah
0205:0F4C mov      dx, 0x14
0205:0F4F mul      dx
0205:0F51 mov      di, ax
0205:0F53 mov      al, byte ptr [di - 0x4522]
0205:0F57 mov      byte ptr [0xc2bf], al
0205:0F5A mov      al, byte ptr [0xc2bf]
0205:0F5D xor      ah, ah
0205:0F5F cdq      
0205:0F60 mov      cx, 2
0205:0F63 idiv     cx
0205:0F65 xchg     dx, ax
0205:0F66 or       ax, ax
0205:0F68 jne      0xf7e
0205:0F6A cmp      byte ptr [0xc2be], 8
0205:0F6F jne      0xf78
0205:0F71 mov      byte ptr [0xc2be], 1
0205:0F76 jmp      0xf7c
0205:0F78 inc      byte ptr [0xc2be]
0205:0F7C jmp      0xf90
0205:0F7E cmp      byte ptr [0xc2be], 6
0205:0F83 jne      0xf8c
0205:0F85 mov      byte ptr [0xc2be], 1
0205:0F8A jmp      0xf90
0205:0F8C inc      byte ptr [0xc2be]
0205:0F90 jmp      0xfd4
0205:0F92 dec      byte ptr [0xc2bd]
0205:0F96 mov      al, byte ptr [0xc2bd]
0205:0F99 xor      ah, ah
0205:0F9B mov      dx, 0x14
0205:0F9E mul      dx
0205:0FA0 mov      di, ax
0205:0FA2 mov      ax, word ptr [di - 0x4526]
0205:0FA6 mov      word ptr [0xcac8], ax
0205:0FA9 mov      al, byte ptr [0xc2bd]
0205:0FAC xor      ah, ah
0205:0FAE mov      dx, 0x14
0205:0FB1 mul      dx
0205:0FB3 mov      di, ax
0205:0FB5 mov      ax, word ptr [di - 0x4524]
0205:0FB9 mov      word ptr [0xcaca], ax
0205:0FBC mov      al, byte ptr [0xc2bd]
0205:0FBF xor      ah, ah
0205:0FC1 mov      dx, 0x14
0205:0FC4 mul      dx
0205:0FC6 mov      di, ax
0205:0FC8 mov      al, byte ptr [di - 0x4522]
0205:0FCC mov      byte ptr [0xc2bf], al
0205:0FCF mov      byte ptr [0xc2be], 1
0205:0FD4 mov      byte ptr [0x1b8a], 1
0205:0FD9 mov      ax, word ptr [0xcac8]
0205:0FDC cmp      ax, word ptr [0xcacc]
0205:0FE0 jne      0xfee
0205:0FE2 mov      ax, word ptr [0xcaca]
0205:0FE5 cmp      ax, word ptr [0xcace]
0205:0FE9 jne      0xfee
0205:0FEB jmp      0x10e3
0205:0FEE push     word ptr [0xcac8]
0205:0FF2 push     word ptr [0xcaca]
0205:0FF6 push     word ptr [0xcacc]
0205:0FFA push     word ptr [0xcace]
0205:0FFE push     cs
0205:0FFF call     0x6fc
0205:1002 mov      al, byte ptr [0x1b74]
0205:1005 xor      ah, ah
0205:1007 shl      ax, 1
0205:1009 push     ax
0205:100A mov      al, byte ptr [0x1b75]
0205:100D xor      ah, ah
0205:100F mov      dx, 0x14
0205:1012 mul      dx
0205:1014 push     ax
0205:1015 mov      di, 0x25
0205:1018 mov      ax, 0x205
0205:101B push     ax
0205:101C push     di
0205:101D pop      ax
0205:101E pop      es
0205:101F cmp      word ptr es:[0], 0x3fcd
0205:1026 jne      0x102e
0205:1028 inc      ax
0205:1029 mov      di, ax
0205:102B les      ax, ptr es:[di]
0205:102E mov      dx, es
0205:1030 mov      di, ax
0205:1032 mov      es, dx
0205:1034 pop      ax
0205:1035 add      di, ax
0205:1037 pop      ax
0205:1038 add      di, ax
0205:103A cmp      byte ptr es:[di + 0x10], 3
0205:103F je       0x1057
0205:1041 mov      byte ptr [0xc2be], 0
0205:1046 mov      al, byte ptr [0xc2bd]
0205:1049 xor      ah, ah
0205:104B mov      dx, 0x14
0205:104E mul      dx
0205:1050 mov      di, ax
0205:1052 mov      byte ptr [di - 0x4521], 0
0205:1057 mov      al, byte ptr [0x1b74]
0205:105A xor      ah, ah
0205:105C shl      ax, 1
0205:105E push     ax
0205:105F mov      al, byte ptr [0x1b75]
0205:1062 xor      ah, ah
0205:1064 mov      dx, 0x14
0205:1067 mul      dx
0205:1069 push     ax
0205:106A mov      di, 0x25
0205:106D mov      ax, 0x205
0205:1070 push     ax
0205:1071 push     di
0205:1072 pop      ax
0205:1073 pop      es
0205:1074 cmp      word ptr es:[0], 0x3fcd
0205:107B jne      0x1083
0205:107D inc      ax
0205:107E mov      di, ax
0205:1080 les      ax, ptr es:[di]
0205:1083 mov      dx, es
0205:1085 mov      di, ax
0205:1087 mov      es, dx
0205:1089 pop      ax
0205:108A add      di, ax
0205:108C pop      ax
0205:108D add      di, ax
0205:108F cmp      byte ptr es:[di + 0x10], 1
0205:1094 jne      0x10d9
0205:1096 mov      al, byte ptr [0x1b75]
0205:1099 xor      ah, ah
0205:109B push     ax
0205:109C mov      di, 0x25
0205:109F mov      ax, 0x205
0205:10A2 push     ax
0205:10A3 push     di
0205:10A4 pop      ax
0205:10A5 pop      es
0205:10A6 cmp      word ptr es:[0], 0x3fcd
0205:10AD jne      0x10b5
0205:10AF inc      ax
0205:10B0 mov      di, ax
0205:10B2 les      ax, ptr es:[di]
0205:10B5 mov      dx, es
0205:10B7 mov      di, ax
0205:10B9 mov      es, dx
0205:10BB pop      ax
0205:10BC add      di, ax
0205:10BE mov      al, byte ptr es:[di + 0xc]
0205:10C2 mov      byte ptr [0xc2bf], al
0205:10C5 mov      cl, byte ptr [0xc2bf]
0205:10C9 mov      al, byte ptr [0xc2bd]
0205:10CC xor      ah, ah
0205:10CE mov      dx, 0x14
0205:10D1 mul      dx
0205:10D3 mov      di, ax
0205:10D5 mov      byte ptr [di - 0x4522], cl
0205:10D9 mov      byte ptr [0xc2bc], 1
0205:10DE mov      byte ptr [0xcadc], 1
0205:10E3 jmp      0x1258
0205:10E6 cmp      byte ptr [0xcadc], 0
0205:10EB jne      0x10f0
0205:10ED jmp      0x11e1
0205:10F0 mov      al, byte ptr [0xc2bc]
0205:10F3 xor      ah, ah
0205:10F5 inc      ax
0205:10F6 mov      byte ptr [0xc2bd], al
0205:10F9 mov      al, byte ptr [0xc2bc]
0205:10FC xor      ah, ah
0205:10FE mov      dx, 0x14
0205:1101 mul      dx
0205:1103 mov      di, ax
0205:1105 mov      byte ptr [di - 0x4521], 0
0205:110A mov      al, byte ptr [0xc2bc]
0205:110D xor      ah, ah
0205:110F mov      dx, 0x14
0205:1112 mul      dx
0205:1114 mov      di, ax
0205:1116 mov      al, byte ptr [di - 0x4520]
0205:111A mov      byte ptr [0xc2c4], al
0205:111D mov      al, byte ptr [0xc2bc]
0205:1120 xor      ah, ah
0205:1122 mov      dx, 0x14
0205:1125 mul      dx
0205:1127 mov      di, ax
0205:1129 mov      al, byte ptr [di - 0x4515]
0205:112D mov      byte ptr [0xc2d6], al
0205:1130 mov      al, byte ptr [0xc2bc]
0205:1133 xor      ah, ah
0205:1135 mov      dx, 0x14
0205:1138 mul      dx
0205:113A mov      di, ax
0205:113C mov      ax, word ptr [di - 0x451f]
0205:1140 mov      word ptr [0xc2ca], ax
0205:1143 mov      al, byte ptr [0xc2bc]
0205:1146 xor      ah, ah
0205:1148 mov      dx, 0x14
0205:114B mul      dx
0205:114D mov      di, ax
0205:114F mov      ax, word ptr [di - 0x451d]
0205:1153 mov      word ptr [0xc2cc], ax
0205:1156 mov      al, byte ptr [0xc2bc]
0205:1159 xor      ah, ah
0205:115B mov      dx, 0x14
0205:115E mul      dx
0205:1160 mov      di, ax
0205:1162 mov      al, byte ptr [di - 0x451b]
0205:1166 mov      byte ptr [0xc2ce], al
0205:1169 mov      al, byte ptr [0xc2bc]
0205:116C xor      ah, ah
0205:116E mov      dx, 0x14
0205:1171 mul      dx
0205:1173 mov      di, ax
0205:1175 mov      ax, word ptr [di - 0x451a]
0205:1179 mov      word ptr [0xc2d0], ax
0205:117C mov      al, byte ptr [0xc2bc]
0205:117F xor      ah, ah
0205:1181 mov      dx, 0x14
0205:1184 mul      dx
0205:1186 mov      di, ax
0205:1188 mov      al, byte ptr [di - 0x4518]
0205:118C mov      byte ptr [0xc2d2], al
0205:118F mov      al, byte ptr [0xc2bc]
0205:1192 xor      ah, ah
0205:1194 mov      dx, 0x14
0205:1197 mul      dx
0205:1199 mov      di, ax
0205:119B mov      ax, word ptr [di - 0x4517]
0205:119F mov      word ptr [0xc2d4], ax
0205:11A2 mov      al, byte ptr [0xc2bc]
0205:11A5 xor      ah, ah
0205:11A7 mov      dx, 0x14
0205:11AA mul      dx
0205:11AC mov      di, ax
0205:11AE mov      ax, word ptr [di - 0x4524]
0205:11B2 mov      word ptr [0xc2c8], ax
0205:11B5 mov      al, byte ptr [0xc2bc]
0205:11B8 xor      ah, ah
0205:11BA mov      dx, 0x14
0205:11BD mul      dx
0205:11BF mov      di, ax
0205:11C1 mov      al, byte ptr [di - 0x4522]
0205:11C5 push     ax
0205:11C6 mov      al, byte ptr [0xc2bc]
0205:11C9 xor      ah, ah
0205:11CB mov      dx, 0x14
0205:11CE mul      dx
0205:11D0 mov      di, ax
0205:11D2 mov      al, byte ptr [di - 0x4521]
0205:11D6 push     ax
0205:11D7 lcall    0xf1b, 0x6438
0205:11DC mov      byte ptr [0xcadc], 0
0205:11E1 mov      byte ptr [0x1b8a], 1
0205:11E6 lcall    0x51a, 0x2450
0205:11EB mov      al, byte ptr [0x1b8e]
0205:11EE xor      ah, ah
0205:11F0 mov      di, ax
0205:11F2 shl      di, 1
0205:11F4 shl      di, 1
0205:11F6 lcall    [di + 0x42a6]
0205:11FA cmp      byte ptr [0xcadd], 0
0205:11FF jne      0x1206
0205:1201 lcall    0x51a, 0x2415
0205:1206 mov      al, byte ptr [0x1b87]
0205:1209 cmp      al, byte ptr [0x1b8a]
0205:120D je       0x1239
0205:120F mov      al, byte ptr [0x1b8a]
0205:1212 mov      byte ptr [0x1b87], al
0205:1215 mov      byte ptr [0x1b88], 2
0205:121A jmp      0x1220
0205:121C inc      byte ptr [0x1b88]
0205:1220 mov      al, byte ptr [0x1b88]
0205:1223 push     ax
0205:1224 lcall    0xef4, 0x12c
0205:1229 cmp      byte ptr [0x1b88], 8
0205:122E jne      0x121c
0205:1230 mov      al, byte ptr [0x1b87]
0205:1233 push     ax
0205:1234 lcall    0xef4, 0
0205:1239 mov      al, byte ptr [0x1b87]
0205:123C mov      byte ptr [0x1b74], al
0205:123F cmp      byte ptr [0xcadd], 0
0205:1244 jne      0x1258
0205:1246 mov      al, 0
0205:1248 push     ax
0205:1249 lcall    0x51a, 0x196e
0205:124E mov      byte ptr [0x1b82], 0
0205:1253 mov      byte ptr [0x1b81], 0
0205:1258 jmp      0x13f6
0205:125B cmp      byte ptr [0xcadc], 0
0205:1260 jne      0x1265
0205:1262 jmp      0x1356
0205:1265 mov      al, byte ptr [0xc2bc]
0205:1268 xor      ah, ah
0205:126A inc      ax
0205:126B mov      byte ptr [0xc2bd], al
0205:126E mov      al, byte ptr [0xc2bc]
0205:1271 xor      ah, ah
0205:1273 mov      dx, 0x14
0205:1276 mul      dx
0205:1278 mov      di, ax
0205:127A mov      byte ptr [di - 0x4521], 0
0205:127F mov      al, byte ptr [0xc2bc]
0205:1282 xor      ah, ah
0205:1284 mov      dx, 0x14
0205:1287 mul      dx
0205:1289 mov      di, ax
0205:128B mov      al, byte ptr [di - 0x4520]
0205:128F mov      byte ptr [0xc2c4], al
0205:1292 mov      al, byte ptr [0xc2bc]
0205:1295 xor      ah, ah
0205:1297 mov      dx, 0x14
0205:129A mul      dx
0205:129C mov      di, ax
0205:129E mov      al, byte ptr [di - 0x4515]
0205:12A2 mov      byte ptr [0xc2d6], al
0205:12A5 mov      al, byte ptr [0xc2bc]
0205:12A8 xor      ah, ah
0205:12AA mov      dx, 0x14
0205:12AD mul      dx
0205:12AF mov      di, ax
0205:12B1 mov      ax, word ptr [di - 0x451f]
0205:12B5 mov      word ptr [0xc2ca], ax
0205:12B8 mov      al, byte ptr [0xc2bc]
0205:12BB xor      ah, ah
0205:12BD mov      dx, 0x14
0205:12C0 mul      dx
0205:12C2 mov      di, ax
0205:12C4 mov      ax, word ptr [di - 0x451d]
0205:12C8 mov      word ptr [0xc2cc], ax
0205:12CB mov      al, byte ptr [0xc2bc]
0205:12CE xor      ah, ah
0205:12D0 mov      dx, 0x14
0205:12D3 mul      dx
0205:12D5 mov      di, ax
0205:12D7 mov      al, byte ptr [di - 0x451b]
0205:12DB mov      byte ptr [0xc2ce], al
0205:12DE mov      al, byte ptr [0xc2bc]
0205:12E1 xor      ah, ah
0205:12E3 mov      dx, 0x14
0205:12E6 mul      dx
0205:12E8 mov      di, ax
0205:12EA mov      ax, word ptr [di - 0x451a]
0205:12EE mov      word ptr [0xc2d0], ax
0205:12F1 mov      al, byte ptr [0xc2bc]
0205:12F4 xor      ah, ah
0205:12F6 mov      dx, 0x14
0205:12F9 mul      dx
0205:12FB mov      di, ax
0205:12FD mov      al, byte ptr [di - 0x4518]
0205:1301 mov      byte ptr [0xc2d2], al
0205:1304 mov      al, byte ptr [0xc2bc]
0205:1307 xor      ah, ah
0205:1309 mov      dx, 0x14
0205:130C mul      dx
0205:130E mov      di, ax
0205:1310 mov      ax, word ptr [di - 0x4517]
0205:1314 mov      word ptr [0xc2d4], ax
0205:1317 mov      al, byte ptr [0xc2bc]
0205:131A xor      ah, ah
0205:131C mov      dx, 0x14
0205:131F mul      dx
0205:1321 mov      di, ax
0205:1323 mov      ax, word ptr [di - 0x4524]
0205:1327 mov      word ptr [0xc2c8], ax
0205:132A mov      al, byte ptr [0xc2bc]
0205:132D xor      ah, ah
0205:132F mov      dx, 0x14
0205:1332 mul      dx
0205:1334 mov      di, ax
0205:1336 mov      al, byte ptr [di - 0x4522]
0205:133A push     ax
0205:133B mov      al, byte ptr [0xc2bc]
0205:133E xor      ah, ah
0205:1340 mov      dx, 0x14
0205:1343 mul      dx
0205:1345 mov      di, ax
0205:1347 mov      al, byte ptr [di - 0x4521]
0205:134B push     ax
0205:134C lcall    0xf1b, 0x6438
0205:1351 mov      byte ptr [0xcadc], 0
0205:1356 mov      byte ptr [0x1b8a], 1
0205:135B lcall    0x51a, 0x2450
0205:1360 mov      al, byte ptr [0x1b8e]
0205:1363 xor      ah, ah
0205:1365 mov      di, ax
0205:1367 shl      di, 1
0205:1369 shl      di, 1
0205:136B lcall    [di + 0x42a6]
0205:136F mov      al, byte ptr [0x1b74]
0205:1372 xor      ah, ah
0205:1374 shl      ax, 1
0205:1376 mov      cx, ax
0205:1378 mov      al, byte ptr [0x1b75]
0205:137B xor      ah, ah
0205:137D mov      dx, 0x14
0205:1380 mul      dx
0205:1382 mov      di, ax
0205:1384 add      di, cx
0205:1386 cmp      byte ptr [di + 0x523], 1
0205:138B jne      0x1398
0205:138D push     cs
0205:138E call     0x5c6
0205:1391 mov      al, 0xff
0205:1393 push     ax
0205:1394 push     cs
0205:1395 call     0x67c
0205:1398 cmp      byte ptr [0xcadd], 0
0205:139D jne      0x13a4
0205:139F lcall    0x51a, 0x2415
0205:13A4 mov      al, byte ptr [0x1b87]
0205:13A7 cmp      al, byte ptr [0x1b8a]
0205:13AB je       0x13d7
0205:13AD mov      al, byte ptr [0x1b8a]
0205:13B0 mov      byte ptr [0x1b87], al
0205:13B3 mov      byte ptr [0x1b88], 2
0205:13B8 jmp      0x13be
0205:13BA inc      byte ptr [0x1b88]
0205:13BE mov      al, byte ptr [0x1b88]
0205:13C1 push     ax
0205:13C2 lcall    0xef4, 0x12c
0205:13C7 cmp      byte ptr [0x1b88], 8
0205:13CC jne      0x13ba
0205:13CE mov      al, byte ptr [0x1b87]
0205:13D1 push     ax
0205:13D2 lcall    0xef4, 0
0205:13D7 mov      al, byte ptr [0x1b87]
0205:13DA mov      byte ptr [0x1b74], al
0205:13DD cmp      byte ptr [0xcadd], 0
0205:13E2 jne      0x13f6
0205:13E4 mov      al, 0
0205:13E6 push     ax
0205:13E7 lcall    0x51a, 0x196e
0205:13EC mov      byte ptr [0x1b82], 0
0205:13F1 mov      byte ptr [0x1b81], 0
0205:13F6 jmp      0x1a55
0205:13F9 cmp      byte ptr [0x1b77], 1
0205:13FE je       0x1403
0205:1400 jmp      0x1564
0205:1403 mov      al, byte ptr [0x1b78]
0205:1406 xor      ah, ah
0205:1408 push     ax
0205:1409 mov      al, byte ptr [0x1b79]
0205:140C xor      ah, ah
0205:140E mov      dx, 0x26
0205:1411 mul      dx
0205:1413 push     ax
0205:1414 mov      di, 0x25
0205:1417 mov      ax, 0x205
0205:141A push     ax
0205:141B push     di
0205:141C pop      ax
0205:141D pop      es
0205:141E cmp      word ptr es:[0], 0x3fcd
0205:1425 jne      0x142d
0205:1427 inc      ax
0205:1428 mov      di, ax
0205:142A les      ax, ptr es:[di]
0205:142D mov      dx, es
0205:142F mov      di, ax
0205:1431 mov      es, dx
0205:1433 pop      ax
0205:1434 add      di, ax
0205:1436 pop      ax
0205:1437 add      di, ax
0205:1439 mov      al, byte ptr es:[di + 0x4f]
0205:143D xor      ah, ah
0205:143F shl      ax, 1
0205:1441 push     ax
0205:1442 mov      al, byte ptr [0x1b75]
0205:1445 xor      ah, ah
0205:1447 push     ax
0205:1448 mov      al, byte ptr [0x1b76]
0205:144B xor      ah, ah
0205:144D mov      dx, 0x26
0205:1450 mul      dx
0205:1452 push     ax
0205:1453 mov      di, 0x25
0205:1456 mov      ax, 0x205
0205:1459 push     ax
0205:145A push     di
0205:145B pop      ax
0205:145C pop      es
0205:145D cmp      word ptr es:[0], 0x3fcd
0205:1464 jne      0x146c
0205:1466 inc      ax
0205:1467 mov      di, ax
0205:1469 les      ax, ptr es:[di]
0205:146C mov      dx, es
0205:146E mov      di, ax
0205:1470 mov      es, dx
0205:1472 pop      ax
0205:1473 add      di, ax
0205:1475 pop      ax
0205:1476 add      di, ax
0205:1478 mov      al, byte ptr es:[di + 0x9b]
0205:147D xor      ah, ah
0205:147F mov      dx, 0x50
0205:1482 mul      dx
0205:1484 push     ax
0205:1485 mov      di, 0x25
0205:1488 mov      ax, 0x205
0205:148B push     ax
0205:148C push     di
0205:148D pop      ax
0205:148E pop      es
0205:148F cmp      word ptr es:[0], 0x3fcd
0205:1496 jne      0x149e
0205:1498 inc      ax
0205:1499 mov      di, ax
0205:149B les      ax, ptr es:[di]
0205:149E mov      dx, es
0205:14A0 mov      di, ax
0205:14A2 mov      es, dx
0205:14A4 pop      ax
0205:14A5 add      di, ax
0205:14A7 pop      ax
0205:14A8 add      di, ax
0205:14AA mov      al, byte ptr es:[di + 0xbb]
0205:14AF mov      byte ptr [0x1b8e], al
0205:14B2 mov      al, byte ptr [0x1b78]
0205:14B5 xor      ah, ah
0205:14B7 push     ax
0205:14B8 mov      al, byte ptr [0x1b79]
0205:14BB xor      ah, ah
0205:14BD mov      dx, 0x26
0205:14C0 mul      dx
0205:14C2 push     ax
0205:14C3 mov      di, 0x25
0205:14C6 mov      ax, 0x205
0205:14C9 push     ax
0205:14CA push     di
0205:14CB pop      ax
0205:14CC pop      es
0205:14CD cmp      word ptr es:[0], 0x3fcd
0205:14D4 jne      0x14dc
0205:14D6 inc      ax
0205:14D7 mov      di, ax
0205:14D9 les      ax, ptr es:[di]
0205:14DC mov      dx, es
0205:14DE mov      di, ax
0205:14E0 mov      es, dx
0205:14E2 pop      ax
0205:14E3 add      di, ax
0205:14E5 pop      ax
0205:14E6 add      di, ax
0205:14E8 mov      al, byte ptr es:[di + 0x4f]
0205:14EC xor      ah, ah
0205:14EE shl      ax, 1
0205:14F0 push     ax
0205:14F1 mov      al, byte ptr [0x1b75]
0205:14F4 xor      ah, ah
0205:14F6 push     ax
0205:14F7 mov      al, byte ptr [0x1b76]
0205:14FA xor      ah, ah
0205:14FC mov      dx, 0x26
0205:14FF mul      dx
0205:1501 push     ax
0205:1502 mov      di, 0x25
0205:1505 mov      ax, 0x205
0205:1508 push     ax
0205:1509 push     di
0205:150A pop      ax
0205:150B pop      es
0205:150C cmp      word ptr es:[0], 0x3fcd
0205:1513 jne      0x151b
0205:1515 inc      ax
0205:1516 mov      di, ax
0205:1518 les      ax, ptr es:[di]
0205:151B mov      dx, es
0205:151D mov      di, ax
0205:151F mov      es, dx
0205:1521 pop      ax
0205:1522 add      di, ax
0205:1524 pop      ax
0205:1525 add      di, ax
0205:1527 mov      al, byte ptr es:[di + 0x9b]
0205:152C xor      ah, ah
0205:152E mov      dx, 0x50
0205:1531 mul      dx
0205:1533 push     ax
0205:1534 mov      di, 0x25
0205:1537 mov      ax, 0x205
0205:153A push     ax
0205:153B push     di
0205:153C pop      ax
0205:153D pop      es
0205:153E cmp      word ptr es:[0], 0x3fcd
0205:1545 jne      0x154d
0205:1547 inc      ax
0205:1548 mov      di, ax
0205:154A les      ax, ptr es:[di]
0205:154D mov      dx, es
0205:154F mov      di, ax
0205:1551 mov      es, dx
0205:1553 pop      ax
0205:1554 add      di, ax
0205:1556 pop      ax
0205:1557 add      di, ax
0205:1559 mov      al, byte ptr es:[di + 0xbc]
0205:155E mov      byte ptr [0x1b8f], al
0205:1561 jmp      0x16c2
0205:1564 mov      al, byte ptr [0x1b78]
0205:1567 xor      ah, ah
0205:1569 push     ax
0205:156A mov      al, byte ptr [0x1b79]
0205:156D xor      ah, ah
0205:156F mov      dx, 0x26
0205:1572 mul      dx
0205:1574 push     ax
0205:1575 mov      di, 0x25
0205:1578 mov      ax, 0x205
0205:157B push     ax
0205:157C push     di
0205:157D pop      ax
0205:157E pop      es
0205:157F cmp      word ptr es:[0], 0x3fcd
0205:1586 jne      0x158e
0205:1588 inc      ax
0205:1589 mov      di, ax
0205:158B les      ax, ptr es:[di]
0205:158E mov      dx, es
0205:1590 mov      di, ax
0205:1592 mov      es, dx
0205:1594 pop      ax
0205:1595 add      di, ax
0205:1597 pop      ax
0205:1598 add      di, ax
0205:159A mov      al, byte ptr es:[di + 0x4f]
0205:159E xor      ah, ah
0205:15A0 shl      ax, 1
0205:15A2 push     ax
0205:15A3 mov      al, byte ptr [0x1b75]
0205:15A6 xor      ah, ah
0205:15A8 push     ax
0205:15A9 mov      al, byte ptr [0x1b76]
0205:15AC xor      ah, ah
0205:15AE mov      dx, 0x26
0205:15B1 mul      dx
0205:15B3 push     ax
0205:15B4 mov      di, 0x25
0205:15B7 mov      ax, 0x205
0205:15BA push     ax
0205:15BB push     di
0205:15BC pop      ax
0205:15BD pop      es
0205:15BE cmp      word ptr es:[0], 0x3fcd
0205:15C5 jne      0x15cd
0205:15C7 inc      ax
0205:15C8 mov      di, ax
0205:15CA les      ax, ptr es:[di]
0205:15CD mov      dx, es
0205:15CF mov      di, ax
0205:15D1 mov      es, dx
0205:15D3 pop      ax
0205:15D4 add      di, ax
0205:15D6 pop      ax
0205:15D7 add      di, ax
0205:15D9 mov      al, byte ptr es:[di + 0x9b]
0205:15DE xor      ah, ah
0205:15E0 mov      dx, 0x4c
0205:15E3 mul      dx
0205:15E5 push     ax
0205:15E6 mov      di, 0x25
0205:15E9 mov      ax, 0x205
0205:15EC push     ax
0205:15ED push     di
0205:15EE pop      ax
0205:15EF pop      es
0205:15F0 cmp      word ptr es:[0], 0x3fcd
0205:15F7 jne      0x15ff
0205:15F9 inc      ax
0205:15FA mov      di, ax
0205:15FC les      ax, ptr es:[di]
0205:15FF mov      dx, es
0205:1601 mov      di, ax
0205:1603 mov      es, dx
0205:1605 pop      ax
0205:1606 add      di, ax
0205:1608 pop      ax
0205:1609 add      di, ax
0205:160B mov      al, byte ptr es:[di + 0xbfb]
0205:1610 mov      byte ptr [0x1b8e], al
0205:1613 mov      al, byte ptr [0x1b78]
0205:1616 xor      ah, ah
0205:1618 push     ax
0205:1619 mov      al, byte ptr [0x1b79]
0205:161C xor      ah, ah
0205:161E mov      dx, 0x26
0205:1621 mul      dx
0205:1623 push     ax
0205:1624 mov      di, 0x25
0205:1627 mov      ax, 0x205
0205:162A push     ax
0205:162B push     di
0205:162C pop      ax
0205:162D pop      es
0205:162E cmp      word ptr es:[0], 0x3fcd
0205:1635 jne      0x163d
0205:1637 inc      ax
0205:1638 mov      di, ax
0205:163A les      ax, ptr es:[di]
0205:163D mov      dx, es
0205:163F mov      di, ax
0205:1641 mov      es, dx
0205:1643 pop      ax
0205:1644 add      di, ax
0205:1646 pop      ax
0205:1647 add      di, ax
0205:1649 mov      al, byte ptr es:[di + 0x4f]
0205:164D xor      ah, ah
0205:164F shl      ax, 1
0205:1651 push     ax
0205:1652 mov      al, byte ptr [0x1b75]
0205:1655 xor      ah, ah
0205:1657 push     ax
0205:1658 mov      al, byte ptr [0x1b76]
0205:165B xor      ah, ah
0205:165D mov      dx, 0x26
0205:1660 mul      dx
0205:1662 push     ax
0205:1663 mov      di, 0x25
0205:1666 mov      ax, 0x205
0205:1669 push     ax
0205:166A push     di
0205:166B pop      ax
0205:166C pop      es
0205:166D cmp      word ptr es:[0], 0x3fcd
0205:1674 jne      0x167c
0205:1676 inc      ax
0205:1677 mov      di, ax
0205:1679 les      ax, ptr es:[di]
0205:167C mov      dx, es
0205:167E mov      di, ax
0205:1680 mov      es, dx
0205:1682 pop      ax
0205:1683 add      di, ax
0205:1685 pop      ax
0205:1686 add      di, ax
0205:1688 mov      al, byte ptr es:[di + 0x9b]
0205:168D xor      ah, ah
0205:168F mov      dx, 0x4c
0205:1692 mul      dx
0205:1694 push     ax
0205:1695 mov      di, 0x25
0205:1698 mov      ax, 0x205
0205:169B push     ax
0205:169C push     di
0205:169D pop      ax
0205:169E pop      es
0205:169F cmp      word ptr es:[0], 0x3fcd
0205:16A6 jne      0x16ae
0205:16A8 inc      ax
0205:16A9 mov      di, ax
0205:16AB les      ax, ptr es:[di]
0205:16AE mov      dx, es
0205:16B0 mov      di, ax
0205:16B2 mov      es, dx
0205:16B4 pop      ax
0205:16B5 add      di, ax
0205:16B7 pop      ax
0205:16B8 add      di, ax
0205:16BA mov      al, byte ptr es:[di + 0xbfc]
0205:16BF mov      byte ptr [0x1b8f], al
0205:16C2 cmp      byte ptr [0x1b8f], 1
0205:16C7 ja       0x16cc
0205:16C9 jmp      0x18c2
0205:16CC mov      al, byte ptr [0x1b8f]
0205:16CF xor      ah, ah
0205:16D1 mov      di, ax
0205:16D3 mov      al, byte ptr [di + 0x1b73]
0205:16D7 xor      ah, ah
0205:16D9 shl      ax, 1
0205:16DB push     ax
0205:16DC mov      di, 0x25
0205:16DF mov      ax, 0x205
0205:16E2 push     ax
0205:16E3 push     di
0205:16E4 pop      ax
0205:16E5 pop      es
0205:16E6 cmp      word ptr es:[0], 0x3fcd
0205:16ED jne      0x16f5
0205:16EF inc      ax
0205:16F0 mov      di, ax
0205:16F2 les      ax, ptr es:[di]
0205:16F5 mov      dx, es
0205:16F7 mov      di, ax
0205:16F9 mov      es, dx
0205:16FB pop      ax
0205:16FC add      di, ax
0205:16FE mov      ax, word ptr es:[di + 3]
0205:1702 xor      dx, dx
0205:1704 mov      cx, 0x140
0205:1707 div      cx
0205:1709 xchg     dx, ax
0205:170A mov      word ptr [0xcacc], ax
0205:170D mov      al, byte ptr [0x1b8f]
0205:1710 xor      ah, ah
0205:1712 mov      di, ax
0205:1714 mov      al, byte ptr [di + 0x1b73]
0205:1718 xor      ah, ah
0205:171A shl      ax, 1
0205:171C push     ax
0205:171D mov      di, 0x25
0205:1720 mov      ax, 0x205
0205:1723 push     ax
0205:1724 push     di
0205:1725 pop      ax
0205:1726 pop      es
0205:1727 cmp      word ptr es:[0], 0x3fcd
0205:172E jne      0x1736
0205:1730 inc      ax
0205:1731 mov      di, ax
0205:1733 les      ax, ptr es:[di]
0205:1736 mov      dx, es
0205:1738 mov      di, ax
0205:173A mov      es, dx
0205:173C pop      ax
0205:173D add      di, ax
0205:173F mov      ax, word ptr es:[di + 3]
0205:1743 xor      dx, dx
0205:1745 mov      cx, 0x140
0205:1748 div      cx
0205:174A mov      word ptr [0xcace], ax
0205:174D cmp      byte ptr [0xcadc], 0
0205:1752 jne      0x1757
0205:1754 jmp      0x17e4
0205:1757 mov      al, byte ptr [0xc2bc]
0205:175A xor      ah, ah
0205:175C dec      ax
0205:175D mov      byte ptr [0xc2bd], al
0205:1760 mov      al, byte ptr [0xc2bd]
0205:1763 xor      ah, ah
0205:1765 mov      dx, 0x14
0205:1768 mul      dx
0205:176A mov      di, ax
0205:176C mov      ax, word ptr [di - 0x4526]
0205:1770 mov      word ptr [0xcac8], ax
0205:1773 mov      al, byte ptr [0xc2bd]
0205:1776 xor      ah, ah
0205:1778 mov      dx, 0x14
0205:177B mul      dx
0205:177D mov      di, ax
0205:177F mov      ax, word ptr [di - 0x4524]
0205:1783 mov      word ptr [0xcaca], ax
0205:1786 mov      al, byte ptr [0xc2bd]
0205:1789 xor      ah, ah
0205:178B mov      dx, 0x14
0205:178E mul      dx
0205:1790 mov      di, ax
0205:1792 mov      al, byte ptr [di - 0x4521]
0205:1796 mov      byte ptr [0xc2be], al
0205:1799 mov      al, byte ptr [0xc2bd]
0205:179C xor      ah, ah
0205:179E mov      dx, 0x14
0205:17A1 mul      dx
0205:17A3 mov      di, ax
0205:17A5 mov      al, byte ptr [di - 0x4522]
0205:17A9 mov      byte ptr [0xc2bf], al
0205:17AC mov      al, byte ptr [0xc2bf]
0205:17AF xor      ah, ah
0205:17B1 cdq      
0205:17B2 mov      cx, 2
0205:17B5 idiv     cx
0205:17B7 xchg     dx, ax
0205:17B8 or       ax, ax
0205:17BA jne      0x17d0
0205:17BC cmp      byte ptr [0xc2be], 8
0205:17C1 jne      0x17ca
0205:17C3 mov      byte ptr [0xc2be], 1
0205:17C8 jmp      0x17ce
0205:17CA inc      byte ptr [0xc2be]
0205:17CE jmp      0x17e2
0205:17D0 cmp      byte ptr [0xc2be], 6
0205:17D5 jne      0x17de
0205:17D7 mov      byte ptr [0xc2be], 1
0205:17DC jmp      0x17e2
0205:17DE inc      byte ptr [0xc2be]
0205:17E2 jmp      0x1826
0205:17E4 dec      byte ptr [0xc2bd]
0205:17E8 mov      al, byte ptr [0xc2bd]
0205:17EB xor      ah, ah
0205:17ED mov      dx, 0x14
0205:17F0 mul      dx
0205:17F2 mov      di, ax
0205:17F4 mov      ax, word ptr [di - 0x4526]
0205:17F8 mov      word ptr [0xcac8], ax
0205:17FB mov      al, byte ptr [0xc2bd]
0205:17FE xor      ah, ah
0205:1800 mov      dx, 0x14
0205:1803 mul      dx
0205:1805 mov      di, ax
0205:1807 mov      ax, word ptr [di - 0x4524]
0205:180B mov      word ptr [0xcaca], ax
0205:180E mov      al, byte ptr [0xc2bd]
0205:1811 xor      ah, ah
0205:1813 mov      dx, 0x14
0205:1816 mul      dx
0205:1818 mov      di, ax
0205:181A mov      al, byte ptr [di - 0x4522]
0205:181E mov      byte ptr [0xc2bf], al
0205:1821 mov      byte ptr [0xc2be], 1
0205:1826 mov      byte ptr [0x1b8a], 1
0205:182B mov      ax, word ptr [0xcac8]
0205:182E cmp      ax, word ptr [0xcacc]
0205:1832 jne      0x1840
0205:1834 mov      ax, word ptr [0xcaca]
0205:1837 cmp      ax, word ptr [0xcace]
0205:183B jne      0x1840
0205:183D jmp      0x18bf
0205:1840 push     word ptr [0xcac8]
0205:1844 push     word ptr [0xcaca]
0205:1848 push     word ptr [0xcacc]
0205:184C push     word ptr [0xcace]
0205:1850 push     cs
0205:1851 call     0x6fc
0205:1854 mov      byte ptr [0xc2be], 0
0205:1859 mov      al, byte ptr [0xc2bd]
0205:185C xor      ah, ah
0205:185E mov      dx, 0x14
0205:1861 mul      dx
0205:1863 mov      di, ax
0205:1865 mov      byte ptr [di - 0x4521], 0
0205:186A mov      al, byte ptr [0x1b8f]
0205:186D xor      ah, ah
0205:186F mov      di, ax
0205:1871 mov      al, byte ptr [di + 0x1b73]
0205:1875 xor      ah, ah
0205:1877 push     ax
0205:1878 mov      di, 0x25
0205:187B mov      ax, 0x205
0205:187E push     ax
0205:187F push     di
0205:1880 pop      ax
0205:1881 pop      es
0205:1882 cmp      word ptr es:[0], 0x3fcd
0205:1889 jne      0x1891
0205:188B inc      ax
0205:188C mov      di, ax
0205:188E les      ax, ptr es:[di]
0205:1891 mov      dx, es
0205:1893 mov      di, ax
0205:1895 mov      es, dx
0205:1897 pop      ax
0205:1898 add      di, ax
0205:189A mov      al, byte ptr es:[di + 0xc]
0205:189E mov      byte ptr [0xc2bf], al
0205:18A1 mov      cl, byte ptr [0xc2bf]
0205:18A5 mov      al, byte ptr [0xc2bd]
0205:18A8 xor      ah, ah
0205:18AA mov      dx, 0x14
0205:18AD mul      dx
0205:18AF mov      di, ax
0205:18B1 mov      byte ptr [di - 0x4522], cl
0205:18B5 mov      byte ptr [0xc2bc], 1
0205:18BA mov      byte ptr [0xcadc], 1
0205:18BF jmp      0x1a55
0205:18C2 cmp      byte ptr [0xcadc], 0
0205:18C7 jne      0x18cc
0205:18C9 jmp      0x19bd
0205:18CC mov      al, byte ptr [0xc2bc]
0205:18CF xor      ah, ah
0205:18D1 inc      ax
0205:18D2 mov      byte ptr [0xc2bd], al
0205:18D5 mov      al, byte ptr [0xc2bc]
0205:18D8 xor      ah, ah
0205:18DA mov      dx, 0x14
0205:18DD mul      dx
0205:18DF mov      di, ax
0205:18E1 mov      byte ptr [di - 0x4521], 0
0205:18E6 mov      al, byte ptr [0xc2bc]
0205:18E9 xor      ah, ah
0205:18EB mov      dx, 0x14
0205:18EE mul      dx
0205:18F0 mov      di, ax
0205:18F2 mov      al, byte ptr [di - 0x4520]
0205:18F6 mov      byte ptr [0xc2c4], al
0205:18F9 mov      al, byte ptr [0xc2bc]
0205:18FC xor      ah, ah
0205:18FE mov      dx, 0x14
0205:1901 mul      dx
0205:1903 mov      di, ax
0205:1905 mov      al, byte ptr [di - 0x4515]
0205:1909 mov      byte ptr [0xc2d6], al
0205:190C mov      al, byte ptr [0xc2bc]
0205:190F xor      ah, ah
0205:1911 mov      dx, 0x14
0205:1914 mul      dx
0205:1916 mov      di, ax
0205:1918 mov      ax, word ptr [di - 0x451f]
0205:191C mov      word ptr [0xc2ca], ax
0205:191F mov      al, byte ptr [0xc2bc]
0205:1922 xor      ah, ah
0205:1924 mov      dx, 0x14
0205:1927 mul      dx
0205:1929 mov      di, ax
0205:192B mov      ax, word ptr [di - 0x451d]
0205:192F mov      word ptr [0xc2cc], ax
0205:1932 mov      al, byte ptr [0xc2bc]
0205:1935 xor      ah, ah
0205:1937 mov      dx, 0x14
0205:193A mul      dx
0205:193C mov      di, ax
0205:193E mov      al, byte ptr [di - 0x451b]
0205:1942 mov      byte ptr [0xc2ce], al
0205:1945 mov      al, byte ptr [0xc2bc]
0205:1948 xor      ah, ah
0205:194A mov      dx, 0x14
0205:194D mul      dx
0205:194F mov      di, ax
0205:1951 mov      ax, word ptr [di - 0x451a]
0205:1955 mov      word ptr [0xc2d0], ax
0205:1958 mov      al, byte ptr [0xc2bc]
0205:195B xor      ah, ah
0205:195D mov      dx, 0x14
0205:1960 mul      dx
0205:1962 mov      di, ax
0205:1964 mov      al, byte ptr [di - 0x4518]
0205:1968 mov      byte ptr [0xc2d2], al
0205:196B mov      al, byte ptr [0xc2bc]
0205:196E xor      ah, ah
0205:1970 mov      dx, 0x14
0205:1973 mul      dx
0205:1975 mov      di, ax
0205:1977 mov      ax, word ptr [di - 0x4517]
0205:197B mov      word ptr [0xc2d4], ax
0205:197E mov      al, byte ptr [0xc2bc]
0205:1981 xor      ah, ah
0205:1983 mov      dx, 0x14
0205:1986 mul      dx
0205:1988 mov      di, ax
0205:198A mov      ax, word ptr [di - 0x4524]
0205:198E mov      word ptr [0xc2c8], ax
0205:1991 mov      al, byte ptr [0xc2bc]
0205:1994 xor      ah, ah
0205:1996 mov      dx, 0x14
0205:1999 mul      dx
0205:199B mov      di, ax
0205:199D mov      al, byte ptr [di - 0x4522]
0205:19A1 push     ax
0205:19A2 mov      al, byte ptr [0xc2bc]
0205:19A5 xor      ah, ah
0205:19A7 mov      dx, 0x14
0205:19AA mul      dx
0205:19AC mov      di, ax
0205:19AE mov      al, byte ptr [di - 0x4521]
0205:19B2 push     ax
0205:19B3 lcall    0xf1b, 0x6438
0205:19B8 mov      byte ptr [0xcadc], 0
0205:19BD mov      byte ptr [0x1b8a], 1
0205:19C2 lcall    0x51a, 0x2450
0205:19C7 mov      al, byte ptr [0x1b8e]
0205:19CA xor      ah, ah
0205:19CC mov      di, ax
0205:19CE shl      di, 1
0205:19D0 shl      di, 1
0205:19D2 lcall    [di + 0x42a6]
0205:19D6 cmp      byte ptr [0x1b8f], 1
0205:19DB jne      0x19e8
0205:19DD push     cs
0205:19DE call     0x5c6
0205:19E1 mov      al, 0xff
0205:19E3 push     ax
0205:19E4 push     cs
0205:19E5 call     0x67c
0205:19E8 cmp      byte ptr [0xcadd], 0
0205:19ED jne      0x19f4
0205:19EF lcall    0x51a, 0x2415
0205:19F4 mov      al, byte ptr [0x1b87]
0205:19F7 cmp      al, byte ptr [0x1b8a]
0205:19FB je       0x1a27
0205:19FD mov      al, byte ptr [0x1b8a]
0205:1A00 mov      byte ptr [0x1b87], al
0205:1A03 mov      byte ptr [0x1b88], 2
0205:1A08 jmp      0x1a0e
0205:1A0A inc      byte ptr [0x1b88]
0205:1A0E mov      al, byte ptr [0x1b88]
0205:1A11 push     ax
0205:1A12 lcall    0xef4, 0x12c
0205:1A17 cmp      byte ptr [0x1b88], 8
0205:1A1C jne      0x1a0a
0205:1A1E mov      al, byte ptr [0x1b87]
0205:1A21 push     ax
0205:1A22 lcall    0xef4, 0
0205:1A27 mov      al, byte ptr [0x1b87]
0205:1A2A mov      byte ptr [0x1b74], al
0205:1A2D mov      byte ptr [0x1b77], 0
0205:1A32 mov      byte ptr [0x1b78], 0
0205:1A37 mov      byte ptr [0x1b79], 0
0205:1A3C cmp      byte ptr [0xcadd], 0
0205:1A41 jne      0x1a55
0205:1A43 mov      al, 0
0205:1A45 push     ax
0205:1A46 lcall    0x51a, 0x196e
0205:1A4B mov      byte ptr [0x1b82], 0
0205:1A50 mov      byte ptr [0x1b81], 0
0205:1A55 pop      bp
0205:1A56 retf     

; compiler prologue 0205:1A58
0205:1A58 push     bp
0205:1A59 mov      bp, sp
0205:1A5B mov      ax, 0x102
0205:1A5E lcall    0x1761, 0x530
0205:1A63 sub      sp, 0x102
0205:1A67 mov      byte ptr [0xcad0], 1
0205:1A6C cmp      byte ptr [0xccf4], 0
0205:1A71 jne      0x1a78
0205:1A73 mov      byte ptr [0xcae2], 0
0205:1A78 lcall    0x20a, 0x20
0205:1A7D lcall    0x27a, 0x20
0205:1A82 push     cs
0205:1A83 call     0x5c6
0205:1A86 mov      al, 0xff
0205:1A88 push     ax
0205:1A89 push     cs
0205:1A8A call     0x67c
0205:1A8D les      di, ptr [0xbac0]
0205:1A91 push     es
0205:1A92 push     di
0205:1A93 mov      ax, 0xa000
0205:1A96 push     ax
0205:1A97 xor      di, di
0205:1A99 pop      es
0205:1A9A push     es
0205:1A9B push     di
0205:1A9C mov      ax, 0xb400
0205:1A9F push     ax
0205:1AA0 lcall    0x1761, 0x1569
0205:1AA5 mov      byte ptr [bp - 1], 0xf4
0205:1AA9 mov      word ptr [0xcad4], 1
0205:1AAF jmp      0x1ab5
0205:1AB1 inc      word ptr [0xcad4]
0205:1AB5 mov      word ptr [0xcad6], 1
0205:1ABB jmp      0x1ac1
0205:1ABD inc      word ptr [0xcad6]
0205:1AC1 mov      al, byte ptr [bp - 1]
0205:1AC4 cwde     
0205:1AC5 mov      dx, ax
0205:1AC7 mov      ax, word ptr [0xcad6]
0205:1ACA mov      di, word ptr [0xcad4]
0205:1ACE mov      si, di
0205:1AD0 shl      di, 1
0205:1AD2 add      di, si
0205:1AD4 add      di, ax
0205:1AD6 mov      al, byte ptr [di - 0x2337]
0205:1ADA xor      ah, ah
0205:1ADC add      ax, dx
0205:1ADE cmp      ax, 1
0205:1AE1 jge      0x1af9
0205:1AE3 mov      ax, word ptr [0xcad6]
0205:1AE6 mov      di, word ptr [0xcad4]
0205:1AEA mov      si, di
0205:1AEC shl      di, 1
0205:1AEE add      di, si
0205:1AF0 add      di, ax
0205:1AF2 mov      byte ptr [di - 0x2337], 0
0205:1AF7 jmp      0x1b2b
0205:1AF9 mov      al, byte ptr [bp - 1]
0205:1AFC cwde     
0205:1AFD mov      dx, ax
0205:1AFF mov      ax, word ptr [0xcad6]
0205:1B02 mov      di, word ptr [0xcad4]
0205:1B06 mov      si, di
0205:1B08 shl      di, 1
0205:1B0A add      di, si
0205:1B0C add      di, ax
0205:1B0E mov      al, byte ptr [di - 0x2337]
0205:1B12 xor      ah, ah
0205:1B14 add      ax, dx
0205:1B16 mov      dl, al
0205:1B18 mov      ax, word ptr [0xcad6]
0205:1B1B mov      di, word ptr [0xcad4]
0205:1B1F mov      si, di
0205:1B21 shl      di, 1
0205:1B23 add      di, si
0205:1B25 add      di, ax
0205:1B27 mov      byte ptr [di - 0x2337], dl
0205:1B2B cmp      word ptr [0xcad6], 3
0205:1B30 jne      0x1abd
0205:1B32 cmp      word ptr [0xcad4], 0xb7
0205:1B38 je       0x1b3d
0205:1B3A jmp      0x1ab1
0205:1B3D mov      word ptr [0xcad4], 0xc0
0205:1B43 jmp      0x1b49
0205:1B45 inc      word ptr [0xcad4]
0205:1B49 mov      word ptr [0xcad6], 1
0205:1B4F jmp      0x1b55
0205:1B51 inc      word ptr [0xcad6]
0205:1B55 mov      al, byte ptr [bp - 1]
0205:1B58 cwde     
0205:1B59 mov      dx, ax
0205:1B5B mov      ax, word ptr [0xcad6]
0205:1B5E mov      di, word ptr [0xcad4]
0205:1B62 mov      si, di
0205:1B64 shl      di, 1
0205:1B66 add      di, si
0205:1B68 add      di, ax
0205:1B6A mov      al, byte ptr [di - 0x2337]
0205:1B6E xor      ah, ah
0205:1B70 add      ax, dx
0205:1B72 cmp      ax, 1
0205:1B75 jge      0x1b8d
0205:1B77 mov      ax, word ptr [0xcad6]
0205:1B7A mov      di, word ptr [0xcad4]
0205:1B7E mov      si, di
0205:1B80 shl      di, 1
0205:1B82 add      di, si
0205:1B84 add      di, ax
0205:1B86 mov      byte ptr [di - 0x2337], 0
0205:1B8B jmp      0x1bbf
0205:1B8D mov      al, byte ptr [bp - 1]
0205:1B90 cwde     
0205:1B91 mov      dx, ax
0205:1B93 mov      ax, word ptr [0xcad6]
0205:1B96 mov      di, word ptr [0xcad4]
0205:1B9A mov      si, di
0205:1B9C shl      di, 1
0205:1B9E add      di, si
0205:1BA0 add      di, ax
0205:1BA2 mov      al, byte ptr [di - 0x2337]
0205:1BA6 xor      ah, ah
0205:1BA8 add      ax, dx
0205:1BAA mov      dl, al
0205:1BAC mov      ax, word ptr [0xcad6]
0205:1BAF mov      di, word ptr [0xcad4]
0205:1BB3 mov      si, di
0205:1BB5 shl      di, 1
0205:1BB7 add      di, si
0205:1BB9 add      di, ax
0205:1BBB mov      byte ptr [di - 0x2337], dl
0205:1BBF cmp      word ptr [0xcad6], 3
0205:1BC4 jne      0x1b51
0205:1BC6 cmp      word ptr [0xcad4], 0xcf
0205:1BCC je       0x1bd1
0205:1BCE jmp      0x1b45
0205:1BD1 cmp      byte ptr [0xccf4], 0
0205:1BD6 jne      0x1bdb
0205:1BD8 jmp      0x1ca7
0205:1BDB cmp      byte ptr [0xcadc], 0
0205:1BE0 je       0x1c0b
0205:1BE2 mov      al, byte ptr [0xc2bc]
0205:1BE5 xor      ah, ah
0205:1BE7 mov      dx, 0x14
0205:1BEA mul      dx
0205:1BEC mov      di, ax
0205:1BEE mov      al, byte ptr [di - 0x4522]
0205:1BF2 push     ax
0205:1BF3 mov      al, byte ptr [0xc2bc]
0205:1BF6 xor      ah, ah
0205:1BF8 mov      dx, 0x14
0205:1BFB mul      dx
0205:1BFD mov      di, ax
0205:1BFF mov      al, byte ptr [di - 0x4521]
0205:1C03 push     ax
0205:1C04 lcall    0xf1b, 0x6438
0205:1C09 jmp      0x1c41
0205:1C0B mov      al, byte ptr [0xc2bd]
0205:1C0E xor      ah, ah
0205:1C10 dec      ax
0205:1C11 mov      byte ptr [0xc2bc], al
0205:1C14 mov      al, byte ptr [0xc2bc]
0205:1C17 xor      ah, ah
0205:1C19 mov      dx, 0x14
0205:1C1C mul      dx
0205:1C1E mov      di, ax
0205:1C20 mov      al, byte ptr [di - 0x4522]
0205:1C24 push     ax
0205:1C25 mov      al, byte ptr [0xc2bc]
0205:1C28 xor      ah, ah
0205:1C2A mov      dx, 0x14
0205:1C2D mul      dx
0205:1C2F mov      di, ax
0205:1C31 mov      al, byte ptr [di - 0x4521]
0205:1C35 push     ax
0205:1C36 lcall    0xf1b, 0x6438
0205:1C3B mov      al, byte ptr [0xc2bd]
0205:1C3E mov      byte ptr [0xc2bc], al
0205:1C41 cmp      byte ptr [0xcae2], 0
0205:1C46 jne      0x1ca4
0205:1C48 mov      ax, 0xa000
0205:1C4B push     ax
0205:1C4C mov      di, 0xb400
0205:1C4F pop      es
0205:1C50 push     es
0205:1C51 push     di
0205:1C52 mov      ax, 0x4600
0205:1C55 push     ax
0205:1C56 mov      al, 0
0205:1C58 push     ax
0205:1C59 lcall    0x1761, 0x158d
0205:1C5E mov      al, byte ptr [0x1902]
0205:1C61 push     ax
0205:1C62 lcall    0x4f5, 0x20
0205:1C67 mov      al, byte ptr [0x972]
0205:1C6A push     ax
0205:1C6B mov      al, 0
0205:1C6D push     ax
0205:1C6E lcall    0xef0, 0x20
0205:1C73 push     cs
0205:1C74 call     0x5c6
0205:1C77 mov      al, 0xff
0205:1C79 push     ax
0205:1C7A push     cs
0205:1C7B call     0x67c
0205:1C7E mov      al, byte ptr [0x1b86]
0205:1C81 push     ax
0205:1C82 lcall    0xef4, 0
0205:1C87 cmp      byte ptr [0x1b82], 0
0205:1C8C je       0x1c96
0205:1C8E mov      al, 1
0205:1C90 push     ax
0205:1C91 lcall    0x51a, 0x196e
0205:1C96 mov      byte ptr [0xccf4], 0
0205:1C9B mov      ax, 0x300
0205:1C9E push     ax
0205:1C9F lcall    0x1627, 0x82
0205:1CA4 jmp      0x1d5d
0205:1CA7 mov      byte ptr [0x1b87], 1
0205:1CAC mov      byte ptr [0x1b89], 1
0205:1CB1 mov      al, byte ptr [0x1b87]
0205:1CB4 push     ax
0205:1CB5 lcall    0xef4, 0
0205:1CBA mov      ax, 0x300
0205:1CBD push     ax
0205:1CBE lcall    0x1627, 0x82
0205:1CC3 mov      al, byte ptr [0xccda]
0205:1CC6 mov      byte ptr [0xccef], al
0205:1CC9 cmp      byte ptr [0xccef], 0x15
0205:1CCE jbe      0x1cd7
0205:1CD0 sub      byte ptr [0xccef], 0x15
0205:1CD5 jmp      0x1cc9
0205:1CD7 dec      byte ptr [0xccef]
0205:1CDB mov      al, byte ptr [0xccef]
0205:1CDE xor      ah, ah
0205:1CE0 cdq      
0205:1CE1 mov      cx, 7
0205:1CE4 idiv     cx
0205:1CE6 add      ax, 8
0205:1CE9 mov      byte ptr [0xccef], al
0205:1CEC mov      al, byte ptr [0xcce4]
0205:1CEF cmp      al, byte ptr [0xccef]
0205:1CF3 je       0x1d09
0205:1CF5 mov      al, byte ptr [0xccef]
0205:1CF8 push     ax
0205:1CF9 lcall    0x4f9, 0
0205:1CFE mov      al, 0xff
0205:1D00 push     ax
0205:1D01 push     cs
0205:1D02 call     0x67c
0205:1D05 push     cs
0205:1D06 call     0x5c6
0205:1D09 cmp      word ptr [0x1b84], 0x28a
0205:1D0F jne      0x1d15
0205:1D11 push     cs
0205:1D12 call     0x33
0205:1D15 cmp      word ptr [0x1b84], 0x28b
0205:1D1B jne      0x1d21
0205:1D1D push     cs
0205:1D1E call     0xec
0205:1D21 cmp      word ptr [0x1b84], 0x28c
0205:1D27 jne      0x1d2d
0205:1D29 push     cs
0205:1D2A call     0x1a5
0205:1D2D cmp      word ptr [0x1b84], 0x28d
0205:1D33 jne      0x1d39
0205:1D35 push     cs
0205:1D36 call     0x280
0205:1D39 mov      byte ptr [0xe324], 1
0205:1D3E lcall    0x51a, 0x2415
0205:1D43 mov      byte ptr [0xcadc], 0
0205:1D48 mov      byte ptr [0x1b81], 0
0205:1D4D mov      byte ptr [0x1b82], 0
0205:1D52 mov      al, byte ptr [0xe334]
0205:1D55 mov      byte ptr [0xe335], al
0205:1D58 mov      byte ptr [0xe336], 0
0205:1D5D cmp      word ptr [0x1b84], 0x28a
0205:1D63 je       0x1d80
0205:1D65 cmp      word ptr [0x1b84], 0x28b
0205:1D6B je       0x1d80
0205:1D6D cmp      word ptr [0x1b84], 0x28c
0205:1D73 je       0x1d80
0205:1D75 cmp      word ptr [0x1b84], 0x28d
0205:1D7B je       0x1d80
0205:1D7D jmp      0x2b62
0205:1D80 cmp      byte ptr [0xe2fa], 0
0205:1D85 je       0x1da6
0205:1D87 cmp      byte ptr [0x85e], 1
0205:1D8C jne      0x1da6
0205:1D8E cmp      byte ptr [0x85f], 0
0205:1D93 jne      0x1d9d
0205:1D95 mov      word ptr [0x1b84], 0x1f4
0205:1D9B jmp      0x1da3
0205:1D9D mov      word ptr [0x1b84], 0x8e
0205:1DA3 jmp      0x2b62
0205:1DA6 cmp      byte ptr [0xe2fb], 0
0205:1DAB je       0x1db7
0205:1DAD lcall    0x51a, 0x12e4
0205:1DB2 mov      byte ptr [0xe2fb], 0
0205:1DB7 cmp      byte ptr [0xe2fc], 0
0205:1DBC je       0x1de4
0205:1DBE cmp      byte ptr [0x485b], 0
0205:1DC3 jne      0x1de4
0205:1DC5 lcall    0x4f5, 0x2a
0205:1DCA push     cs
0205:1DCB call     0x5c6
0205:1DCE mov      al, 0xff
0205:1DD0 push     ax
0205:1DD1 push     cs
0205:1DD2 call     0x67c
0205:1DD5 mov      byte ptr [0xe2fc], 0
0205:1DDA cmp      byte ptr [0xccf4], 0
0205:1DDF je       0x1de4
0205:1DE1 jmp      0x2b62
0205:1DE4 cmp      byte ptr [0xcadd], 0
0205:1DE9 je       0x1e12
0205:1DEB lcall    0x1642, 0x4b0
0205:1DF0 or       al, al
0205:1DF2 je       0x1e12
0205:1DF4 mov      ax, word ptr [0x448e]
0205:1DF7 mov      word ptr [0x4490], ax
0205:1DFA cmp      byte ptr [0xcce0], 2
0205:1DFF jae      0x1e12
0205:1E01 cmp      byte ptr [0x4496], 2
0205:1E06 jbe      0x1e12
0205:1E08 lcall    0xbb1, 0x316
0205:1E0D mov      byte ptr [0x4496], 0xff
0205:1E12 cmp      byte ptr [0xe323], 0
0205:1E17 je       0x1e1c
0205:1E19 jmp      0x1fe1
0205:1E1C cmp      byte ptr [0xe30a], 0
0205:1E21 je       0x1e26
0205:1E23 jmp      0x1fe1
0205:1E26 cmp      byte ptr [0xe321], 0
0205:1E2B je       0x1e30
0205:1E2D jmp      0x1fe1
0205:1E30 cmp      byte ptr [0xcadd], 0
0205:1E35 je       0x1e3a
0205:1E37 jmp      0x1fe1
0205:1E3A cmp      byte ptr [0x485b], 0
0205:1E3F je       0x1e44
0205:1E41 jmp      0x1fe1
0205:1E44 cmp      byte ptr [0xe34b], 0
0205:1E49 je       0x1e5e
0205:1E4B mov      word ptr [0xe302], 1
0205:1E51 mov      word ptr [0xe304], 0
0205:1E57 mov      byte ptr [0xe34b], 0
0205:1E5C jmp      0x1e7e
0205:1E5E cmp      byte ptr [0xe2fd], 0
0205:1E63 jne      0x1e6d
0205:1E65 xor      ax, ax
0205:1E67 mov      word ptr [0xe302], ax
0205:1E6A mov      word ptr [0xe304], ax
0205:1E6D cmp      byte ptr [0xe2fd], 0
0205:1E72 je       0x1e7e
0205:1E74 add      word ptr [0xe302], 1
0205:1E79 adc      word ptr [0xe304], 0
0205:1E7E cmp      word ptr [0xe304], 0
0205:1E83 jne      0x1e8c
0205:1E85 cmp      word ptr [0xe302], 1
0205:1E8A je       0x1e96
0205:1E8C cmp      byte ptr [0xe320], 0
0205:1E91 jne      0x1e96
0205:1E93 jmp      0x1fe1
0205:1E96 cmp      byte ptr [0xe320], 0
0205:1E9B je       0x1ea2
0205:1E9D mov      byte ptr [0xe320], 0
0205:1EA2 cmp      byte ptr [0xe30c], 0
0205:1EA7 je       0x1eac
0205:1EA9 jmp      0x1fe1
0205:1EAC mov      al, byte ptr [0xe31a]
0205:1EAF cmp      al, 0x9c
0205:1EB1 jae      0x1eb6
0205:1EB3 jmp      0x1f53
0205:1EB6 cmp      al, 0xa7
0205:1EB8 jbe      0x1ebd
0205:1EBA jmp      0x1f53
0205:1EBD mov      di, word ptr [0xe318]
0205:1EC1 cmp      byte ptr [di + 0x3e4], 0
0205:1EC6 ja       0x1ecb
0205:1EC8 jmp      0x1f53
0205:1ECB mov      di, word ptr [0xe318]
0205:1ECF mov      al, byte ptr [di + 0x3e4]
0205:1ED3 mov      byte ptr [0x1b88], al
0205:1ED6 mov      al, byte ptr [0x1b88]
0205:1ED9 mov      byte ptr [0x1b8a], al
0205:1EDC mov      al, byte ptr [0x1b88]
0205:1EDF cmp      al, byte ptr [0x1b87]
0205:1EE3 je       0x1f0e
0205:1EE5 mov      al, byte ptr [0x1b88]
0205:1EE8 mov      byte ptr [0x1b87], al
0205:1EEB lcall    0x51a, 0x24bf
0205:1EF0 mov      byte ptr [0x1b88], al
0205:1EF3 mov      al, byte ptr [0x1b88]
0205:1EF6 cmp      al, byte ptr [0x1b87]
0205:1EFA je       0x1f05
0205:1EFC mov      al, byte ptr [0x1b88]
0205:1EFF push     ax
0205:1F00 lcall    0xef4, 0x12c
0205:1F05 mov      al, byte ptr [0x1b87]
0205:1F08 push     ax
0205:1F09 lcall    0xef4, 0
0205:1F0E mov      al, 0xfd
0205:1F10 push     ax
0205:1F11 mov      al, byte ptr [0x1902]
0205:1F14 xor      ah, ah
0205:1F16 mov      dx, 0xc
0205:1F19 mul      dx
0205:1F1B mov      cx, ax
0205:1F1D mov      al, byte ptr [0x1b87]
0205:1F20 xor      ah, ah
0205:1F22 mov      dx, 0x18
0205:1F25 mul      dx
0205:1F27 mov      di, ax
0205:1F29 add      di, cx
0205:1F2B add      di, 0xb500
0205:1F2F push     ds
0205:1F30 push     di
0205:1F31 lcall    0x51a, 0x1102
0205:1F36 mov      byte ptr [0x1b82], 0
0205:1F3B mov      al, byte ptr [0x1b87]
0205:1F3E mov      byte ptr [0x1b74], al
0205:1F41 mov      byte ptr [0x1b77], 0
0205:1F46 mov      byte ptr [0x1b78], 0
0205:1F4B mov      byte ptr [0x1b79], 0
0205:1F50 jmp      0x1fe1
0205:1F53 mov      al, byte ptr [0xe31a]
0205:1F56 cmp      al, 0xac
0205:1F58 jb       0x1f92
0205:1F5A cmp      al, 0xb7
0205:1F5C ja       0x1f92
0205:1F5E cmp      word ptr [0xe318], 0xf
0205:1F63 jl       0x1f6d
0205:1F65 cmp      word ptr [0xe318], 0x130
0205:1F6B jle      0x1f92
0205:1F6D cmp      byte ptr [0x972], 1
0205:1F72 jbe      0x1f90
0205:1F74 sub      byte ptr [0x972], 7
0205:1F79 mov      al, byte ptr [0x972]
0205:1F7C push     ax
0205:1F7D mov      al, 2
0205:1F7F push     ax
0205:1F80 lcall    0xef0, 0x20
0205:1F85 push     cs
0205:1F86 call     0x5c6
0205:1F89 mov      al, 0xff
0205:1F8B push     ax
0205:1F8C push     cs
0205:1F8D call     0x67c
0205:1F90 jmp      0x1fe1
0205:1F92 mov      al, byte ptr [0xe31a]
0205:1F95 cmp      al, 0xba
0205:1F97 jb       0x1fdd
0205:1F99 cmp      al, 0xc5
0205:1F9B ja       0x1fdd
0205:1F9D cmp      word ptr [0xe318], 0xf
0205:1FA2 jl       0x1fac
0205:1FA4 cmp      word ptr [0xe318], 0x130
0205:1FAA jle      0x1fdd
0205:1FAC mov      al, byte ptr [0x972]
0205:1FAF xor      ah, ah
0205:1FB1 add      ax, 6
0205:1FB4 mov      dx, ax
0205:1FB6 mov      al, byte ptr [0x973]
0205:1FB9 xor      ah, ah
0205:1FBB cmp      ax, dx
0205:1FBD jle      0x1fdb
0205:1FBF add      byte ptr [0x972], 7
0205:1FC4 mov      al, byte ptr [0x972]
0205:1FC7 push     ax
0205:1FC8 mov      al, 1
0205:1FCA push     ax
0205:1FCB lcall    0xef0, 0x20
0205:1FD0 push     cs
0205:1FD1 call     0x5c6
0205:1FD4 mov      al, 0xff
0205:1FD6 push     ax
0205:1FD7 push     cs
0205:1FD8 call     0x67c
0205:1FDB jmp      0x1fe1
0205:1FDD push     cs
0205:1FDE call     0x829
0205:1FE1 mov      di, 0x25
0205:1FE4 mov      ax, 0x205
0205:1FE7 push     ax
0205:1FE8 push     di
0205:1FE9 pop      ax
0205:1FEA pop      es
0205:1FEB cmp      word ptr es:[0], 0x3fcd
0205:1FF2 jne      0x1ffa
0205:1FF4 inc      ax
0205:1FF5 mov      di, ax
0205:1FF7 les      ax, ptr es:[di]
0205:1FFA mov      dx, es
0205:1FFC mov      di, ax
0205:1FFE mov      es, dx
0205:2000 add      di, 0x11
0205:2004 push     es
0205:2005 push     di
0205:2006 lcall    0x51a, 0x1b41
0205:200B mov      al, byte ptr [0xe336]
0205:200E xor      ah, ah
0205:2010 add      ax, 0x20
0205:2013 cdq      
0205:2014 mov      cx, 0x20
0205:2017 idiv     cx
0205:2019 xchg     dx, ax
0205:201A or       ax, ax
0205:201C je       0x2021
0205:201E jmp      0x260f
0205:2021 cmp      byte ptr [0xe323], 0
0205:2026 je       0x202b
0205:2028 jmp      0x260f
0205:202B cmp      byte ptr [0xe30c], 0
0205:2030 je       0x2035
0205:2032 jmp      0x260f
0205:2035 cmp      byte ptr [0x485b], 0
0205:203A je       0x203f
0205:203C jmp      0x260f
0205:203F cmp      word ptr [0xe31a], 0x90
0205:2045 jl       0x204a
0205:2047 jmp      0x22f4
0205:204A mov      ax, 0x140
0205:204D mul      word ptr [0xe31a]
0205:2051 add      ax, word ptr [0xe318]
0205:2055 les      di, ptr [0xbac4]
0205:2059 add      di, ax
0205:205B mov      al, byte ptr es:[di]
0205:205E xor      ah, ah
0205:2060 mov      di, ax
0205:2062 mov      si, di
0205:2064 shl      di, 1
0205:2066 shl      di, 1
0205:2068 add      di, si
0205:206A mov      al, byte ptr [di - 0x3a37]
0205:206E mov      byte ptr [0x1b8b], al
0205:2071 mov      al, byte ptr [0x1b8b]
0205:2074 xor      ah, ah
0205:2076 push     ax
0205:2077 mov      di, 0x25
0205:207A mov      ax, 0x205
0205:207D push     ax
0205:207E push     di
0205:207F pop      ax
0205:2080 pop      es
0205:2081 cmp      word ptr es:[0], 0x3fcd
0205:2088 jne      0x2090
0205:208A inc      ax
0205:208B mov      di, ax
0205:208D les      ax, ptr es:[di]
0205:2090 mov      dx, es
0205:2092 mov      di, ax
0205:2094 mov      es, dx
0205:2096 pop      ax
0205:2097 add      di, ax
0205:2099 mov      al, byte ptr es:[di]
0205:209C mov      byte ptr [0x1b89], al
0205:209F cmp      byte ptr [0x1b77], 0
0205:20A4 je       0x20a9
0205:20A6 jmp      0x2134
0205:20A9 mov      al, byte ptr [0x1b87]
0205:20AC xor      ah, ah
0205:20AE shl      ax, 1
0205:20B0 push     ax
0205:20B1 mov      al, byte ptr [0x1b8b]
0205:20B4 xor      ah, ah
0205:20B6 mov      dx, 0x14
0205:20B9 mul      dx
0205:20BB push     ax
0205:20BC mov      di, 0x25
0205:20BF mov      ax, 0x205
0205:20C2 push     ax
0205:20C3 push     di
0205:20C4 pop      ax
0205:20C5 pop      es
0205:20C6 cmp      word ptr es:[0], 0x3fcd
0205:20CD jne      0x20d5
0205:20CF inc      ax
0205:20D0 mov      di, ax
0205:20D2 les      ax, ptr es:[di]
0205:20D5 mov      dx, es
0205:20D7 mov      di, ax
0205:20D9 mov      es, dx
0205:20DB pop      ax
0205:20DC add      di, ax
0205:20DE pop      ax
0205:20DF add      di, ax
0205:20E1 cmp      byte ptr es:[di + 0xf], 0
0205:20E6 je       0x20f0
0205:20E8 mov      al, byte ptr [0x1b8b]
0205:20EB mov      byte ptr [0x1b8c], al
0205:20EE jmp      0x20f5
0205:20F0 mov      byte ptr [0x1b8c], 0
0205:20F5 cmp      byte ptr [0x1b82], 0
0205:20FA jne      0x2131
0205:20FC mov      al, byte ptr [0x1b87]
0205:20FF mov      byte ptr [0x1b74], al
0205:2102 mov      al, byte ptr [0x1b8c]
0205:2105 mov      byte ptr [0x1b75], al
0205:2108 mov      byte ptr [0x1b76], 2
0205:210D lcall    0x51a, 0x1aed
0205:2112 or       al, al
0205:2114 je       0x2131
0205:2116 mov      di, 0x1b74
0205:2119 push     ds
0205:211A push     di
0205:211B mov      di, 0x1b7a
0205:211E push     ds
0205:211F push     di
0205:2120 mov      ax, 6
0205:2123 push     ax
0205:2124 lcall    0x1761, 0xb4f
0205:2129 mov      al, 0
0205:212B push     ax
0205:212C lcall    0x51a, 0x196e
0205:2131 jmp      0x22f4
0205:2134 mov      al, byte ptr [0x1b8b]
0205:2137 mov      byte ptr [0x1b78], al
0205:213A mov      byte ptr [0x1b79], 2
0205:213F cmp      byte ptr [0x1b77], 1
0205:2144 je       0x2149
0205:2146 jmp      0x21fb
0205:2149 mov      al, byte ptr [0x1b8b]
0205:214C xor      ah, ah
0205:214E push     ax
0205:214F mov      al, byte ptr [0x1b79]
0205:2152 xor      ah, ah
0205:2154 mov      dx, 0x26
0205:2157 mul      dx
0205:2159 push     ax
0205:215A mov      di, 0x25
0205:215D mov      ax, 0x205
0205:2160 push     ax
0205:2161 push     di
0205:2162 pop      ax
0205:2163 pop      es
0205:2164 cmp      word ptr es:[0], 0x3fcd
0205:216B jne      0x2173
0205:216D inc      ax
0205:216E mov      di, ax
0205:2170 les      ax, ptr es:[di]
0205:2173 mov      dx, es
0205:2175 mov      di, ax
0205:2177 mov      es, dx
0205:2179 pop      ax
0205:217A add      di, ax
0205:217C pop      ax
0205:217D add      di, ax
0205:217F mov      al, byte ptr es:[di + 0x4f]
0205:2183 xor      ah, ah
0205:2185 shl      ax, 1
0205:2187 push     ax
0205:2188 mov      al, byte ptr [0x1b75]
0205:218B xor      ah, ah
0205:218D push     ax
0205:218E mov      al, byte ptr [0x1b76]
0205:2191 xor      ah, ah
0205:2193 mov      dx, 0x26
0205:2196 mul      dx
0205:2198 push     ax
0205:2199 mov      di, 0x25
0205:219C mov      ax, 0x205
0205:219F push     ax
0205:21A0 push     di
0205:21A1 pop      ax
0205:21A2 pop      es
0205:21A3 cmp      word ptr es:[0], 0x3fcd
0205:21AA jne      0x21b2
0205:21AC inc      ax
0205:21AD mov      di, ax
0205:21AF les      ax, ptr es:[di]
0205:21B2 mov      dx, es
0205:21B4 mov      di, ax
0205:21B6 mov      es, dx
0205:21B8 pop      ax
0205:21B9 add      di, ax
0205:21BB pop      ax
0205:21BC add      di, ax
0205:21BE mov      al, byte ptr es:[di + 0x9b]
0205:21C3 xor      ah, ah
0205:21C5 mov      dx, 0x50
0205:21C8 mul      dx
0205:21CA push     ax
0205:21CB mov      di, 0x25
0205:21CE mov      ax, 0x205
0205:21D1 push     ax
0205:21D2 push     di
0205:21D3 pop      ax
0205:21D4 pop      es
0205:21D5 cmp      word ptr es:[0], 0x3fcd
0205:21DC jne      0x21e4
0205:21DE inc      ax
0205:21DF mov      di, ax
0205:21E1 les      ax, ptr es:[di]
0205:21E4 mov      dx, es
0205:21E6 mov      di, ax
0205:21E8 mov      es, dx
0205:21EA pop      ax
0205:21EB add      di, ax
0205:21ED pop      ax
0205:21EE add      di, ax
0205:21F0 mov      al, byte ptr es:[di + 0xbb]
0205:21F5 mov      byte ptr [0x1b90], al
0205:21F8 jmp      0x22aa
0205:21FB mov      al, byte ptr [0x1b8b]
0205:21FE xor      ah, ah
0205:2200 push     ax
0205:2201 mov      al, byte ptr [0x1b79]
0205:2204 xor      ah, ah
0205:2206 mov      dx, 0x26
0205:2209 mul      dx
0205:220B push     ax
0205:220C mov      di, 0x25
0205:220F mov      ax, 0x205
0205:2212 push     ax
0205:2213 push     di
0205:2214 pop      ax
0205:2215 pop      es
0205:2216 cmp      word ptr es:[0], 0x3fcd
0205:221D jne      0x2225
0205:221F inc      ax
0205:2220 mov      di, ax
0205:2222 les      ax, ptr es:[di]
0205:2225 mov      dx, es
0205:2227 mov      di, ax
0205:2229 mov      es, dx
0205:222B pop      ax
0205:222C add      di, ax
0205:222E pop      ax
0205:222F add      di, ax
0205:2231 mov      al, byte ptr es:[di + 0x4f]
0205:2235 xor      ah, ah
0205:2237 shl      ax, 1
0205:2239 push     ax
0205:223A mov      al, byte ptr [0x1b75]
0205:223D xor      ah, ah
0205:223F push     ax
0205:2240 mov      al, byte ptr [0x1b76]
0205:2243 xor      ah, ah
0205:2245 mov      dx, 0x26
0205:2248 mul      dx
0205:224A push     ax
0205:224B mov      di, 0x25
0205:224E mov      ax, 0x205
0205:2251 push     ax
0205:2252 push     di
0205:2253 pop      ax
0205:2254 pop      es
0205:2255 cmp      word ptr es:[0], 0x3fcd
0205:225C jne      0x2264
0205:225E inc      ax
0205:225F mov      di, ax
0205:2261 les      ax, ptr es:[di]
0205:2264 mov      dx, es
0205:2266 mov      di, ax
0205:2268 mov      es, dx
0205:226A pop      ax
0205:226B add      di, ax
0205:226D pop      ax
0205:226E add      di, ax
0205:2270 mov      al, byte ptr es:[di + 0x9b]
0205:2275 xor      ah, ah
0205:2277 mov      dx, 0x4c
0205:227A mul      dx
0205:227C push     ax
0205:227D mov      di, 0x25
0205:2280 mov      ax, 0x205
0205:2283 push     ax
0205:2284 push     di
0205:2285 pop      ax
0205:2286 pop      es
0205:2287 cmp      word ptr es:[0], 0x3fcd
0205:228E jne      0x2296
0205:2290 inc      ax
0205:2291 mov      di, ax
0205:2293 les      ax, ptr es:[di]
0205:2296 mov      dx, es
0205:2298 mov      di, ax
0205:229A mov      es, dx
0205:229C pop      ax
0205:229D add      di, ax
0205:229F pop      ax
0205:22A0 add      di, ax
0205:22A2 mov      al, byte ptr es:[di + 0xbfb]
0205:22A7 mov      byte ptr [0x1b90], al
0205:22AA cmp      byte ptr [0x1b90], 0
0205:22AF jbe      0x22b9
0205:22B1 mov      al, byte ptr [0x1b8b]
0205:22B4 mov      byte ptr [0x1b8c], al
0205:22B7 jmp      0x22be
0205:22B9 mov      byte ptr [0x1b8c], 0
0205:22BE cmp      byte ptr [0x1b82], 0
0205:22C3 jne      0x22f4
0205:22C5 mov      al, byte ptr [0x1b8c]
0205:22C8 mov      byte ptr [0x1b78], al
0205:22CB mov      byte ptr [0x1b79], 2
0205:22D0 lcall    0x51a, 0x1aed
0205:22D5 or       al, al
0205:22D7 je       0x22f4
0205:22D9 mov      di, 0x1b74
0205:22DC push     ds
0205:22DD push     di
0205:22DE mov      di, 0x1b7a
0205:22E1 push     ds
0205:22E2 push     di
0205:22E3 mov      ax, 6
0205:22E6 push     ax
0205:22E7 lcall    0x1761, 0xb4f
0205:22EC mov      al, 0
0205:22EE push     ax
0205:22EF lcall    0x51a, 0x196e
0205:22F4 mov      al, byte ptr [0xe31a]
0205:22F7 cmp      al, 0xaa
0205:22F9 jae      0x22fe
0205:22FB jmp      0x255c
0205:22FE cmp      al, 0xc7
0205:2300 jbe      0x2305
0205:2302 jmp      0x255c
0205:2305 cmp      word ptr [0xe318], 0x13
0205:230A jg       0x230f
0205:230C jmp      0x255c
0205:230F cmp      word ptr [0xe318], 0x12c
0205:2315 jl       0x231a
0205:2317 jmp      0x255c
0205:231A push     word ptr [0xe318]
0205:231E lcall    0xef4, 0x202
0205:2323 mov      byte ptr [0x1b8b], al
0205:2326 mov      byte ptr [0x1b89], 4
0205:232B cmp      byte ptr [0x1b77], 0
0205:2330 jne      0x239c
0205:2332 mov      al, byte ptr [0x1b87]
0205:2335 xor      ah, ah
0205:2337 shl      ax, 1
0205:2339 mov      cx, ax
0205:233B mov      al, byte ptr [0x1b8b]
0205:233E xor      ah, ah
0205:2340 mov      dx, 0x14
0205:2343 mul      dx
0205:2345 mov      di, ax
0205:2347 add      di, cx
0205:2349 cmp      byte ptr [di + 0x522], 0
0205:234E je       0x2358
0205:2350 mov      al, byte ptr [0x1b8b]
0205:2353 mov      byte ptr [0x1b8d], al
0205:2356 jmp      0x235d
0205:2358 mov      byte ptr [0x1b8d], 0
0205:235D cmp      byte ptr [0x1b82], 0
0205:2362 jne      0x2399
0205:2364 mov      al, byte ptr [0x1b87]
0205:2367 mov      byte ptr [0x1b74], al
0205:236A mov      al, byte ptr [0x1b8d]
0205:236D mov      byte ptr [0x1b75], al
0205:2370 mov      byte ptr [0x1b76], 1
0205:2375 lcall    0x51a, 0x1aed
0205:237A or       al, al
0205:237C je       0x2399
0205:237E mov      di, 0x1b74
0205:2381 push     ds
0205:2382 push     di
0205:2383 mov      di, 0x1b7a
0205:2386 push     ds
0205:2387 push     di
0205:2388 mov      ax, 6
0205:238B push     ax
0205:238C lcall    0x1761, 0xb4f
0205:2391 mov      al, 0
0205:2393 push     ax
0205:2394 lcall    0x51a, 0x196e
0205:2399 jmp      0x255c
0205:239C mov      al, byte ptr [0x1b8d]
0205:239F mov      byte ptr [0x1b78], al
0205:23A2 mov      byte ptr [0x1b79], 1
0205:23A7 cmp      byte ptr [0x1b77], 1
0205:23AC je       0x23b1
0205:23AE jmp      0x2463
0205:23B1 mov      al, byte ptr [0x1b8b]
0205:23B4 xor      ah, ah
0205:23B6 push     ax
0205:23B7 mov      al, byte ptr [0x1b79]
0205:23BA xor      ah, ah
0205:23BC mov      dx, 0x26
0205:23BF mul      dx
0205:23C1 push     ax
0205:23C2 mov      di, 0x25
0205:23C5 mov      ax, 0x205
0205:23C8 push     ax
0205:23C9 push     di
0205:23CA pop      ax
0205:23CB pop      es
0205:23CC cmp      word ptr es:[0], 0x3fcd
0205:23D3 jne      0x23db
0205:23D5 inc      ax
0205:23D6 mov      di, ax
0205:23D8 les      ax, ptr es:[di]
0205:23DB mov      dx, es
0205:23DD mov      di, ax
0205:23DF mov      es, dx
0205:23E1 pop      ax
0205:23E2 add      di, ax
0205:23E4 pop      ax
0205:23E5 add      di, ax
0205:23E7 mov      al, byte ptr es:[di + 0x4f]
0205:23EB xor      ah, ah
0205:23ED shl      ax, 1
0205:23EF push     ax
0205:23F0 mov      al, byte ptr [0x1b75]
0205:23F3 xor      ah, ah
0205:23F5 push     ax
0205:23F6 mov      al, byte ptr [0x1b76]
0205:23F9 xor      ah, ah
0205:23FB mov      dx, 0x26
0205:23FE mul      dx
0205:2400 push     ax
0205:2401 mov      di, 0x25
0205:2404 mov      ax, 0x205
0205:2407 push     ax
0205:2408 push     di
0205:2409 pop      ax
0205:240A pop      es
0205:240B cmp      word ptr es:[0], 0x3fcd
0205:2412 jne      0x241a
0205:2414 inc      ax
0205:2415 mov      di, ax
0205:2417 les      ax, ptr es:[di]
0205:241A mov      dx, es
0205:241C mov      di, ax
0205:241E mov      es, dx
0205:2420 pop      ax
0205:2421 add      di, ax
0205:2423 pop      ax
0205:2424 add      di, ax
0205:2426 mov      al, byte ptr es:[di + 0x9b]
0205:242B xor      ah, ah
0205:242D mov      dx, 0x50
0205:2430 mul      dx
0205:2432 push     ax
0205:2433 mov      di, 0x25
0205:2436 mov      ax, 0x205
0205:2439 push     ax
0205:243A push     di
0205:243B pop      ax
0205:243C pop      es
0205:243D cmp      word ptr es:[0], 0x3fcd
0205:2444 jne      0x244c
0205:2446 inc      ax
0205:2447 mov      di, ax
0205:2449 les      ax, ptr es:[di]
0205:244C mov      dx, es
0205:244E mov      di, ax
0205:2450 mov      es, dx
0205:2452 pop      ax
0205:2453 add      di, ax
0205:2455 pop      ax
0205:2456 add      di, ax
0205:2458 mov      al, byte ptr es:[di + 0xbb]
0205:245D mov      byte ptr [0x1b90], al
0205:2460 jmp      0x2512
0205:2463 mov      al, byte ptr [0x1b8b]
0205:2466 xor      ah, ah
0205:2468 push     ax
0205:2469 mov      al, byte ptr [0x1b79]
0205:246C xor      ah, ah
0205:246E mov      dx, 0x26
0205:2471 mul      dx
0205:2473 push     ax
0205:2474 mov      di, 0x25
0205:2477 mov      ax, 0x205
0205:247A push     ax
0205:247B push     di
0205:247C pop      ax
0205:247D pop      es
0205:247E cmp      word ptr es:[0], 0x3fcd
0205:2485 jne      0x248d
0205:2487 inc      ax
0205:2488 mov      di, ax
0205:248A les      ax, ptr es:[di]
0205:248D mov      dx, es
0205:248F mov      di, ax
0205:2491 mov      es, dx
0205:2493 pop      ax
0205:2494 add      di, ax
0205:2496 pop      ax
0205:2497 add      di, ax
0205:2499 mov      al, byte ptr es:[di + 0x4f]
0205:249D xor      ah, ah
0205:249F shl      ax, 1
0205:24A1 push     ax
0205:24A2 mov      al, byte ptr [0x1b75]
0205:24A5 xor      ah, ah
0205:24A7 push     ax
0205:24A8 mov      al, byte ptr [0x1b76]
0205:24AB xor      ah, ah
0205:24AD mov      dx, 0x26
0205:24B0 mul      dx
0205:24B2 push     ax
0205:24B3 mov      di, 0x25
0205:24B6 mov      ax, 0x205
0205:24B9 push     ax
0205:24BA push     di
0205:24BB pop      ax
0205:24BC pop      es
0205:24BD cmp      word ptr es:[0], 0x3fcd
0205:24C4 jne      0x24cc
0205:24C6 inc      ax
0205:24C7 mov      di, ax
0205:24C9 les      ax, ptr es:[di]
0205:24CC mov      dx, es
0205:24CE mov      di, ax
0205:24D0 mov      es, dx
0205:24D2 pop      ax
0205:24D3 add      di, ax
0205:24D5 pop      ax
0205:24D6 add      di, ax
0205:24D8 mov      al, byte ptr es:[di + 0x9b]
0205:24DD xor      ah, ah
0205:24DF mov      dx, 0x4c
0205:24E2 mul      dx
0205:24E4 push     ax
0205:24E5 mov      di, 0x25
0205:24E8 mov      ax, 0x205
0205:24EB push     ax
0205:24EC push     di
0205:24ED pop      ax
0205:24EE pop      es
0205:24EF cmp      word ptr es:[0], 0x3fcd
0205:24F6 jne      0x24fe
0205:24F8 inc      ax
0205:24F9 mov      di, ax
0205:24FB les      ax, ptr es:[di]
0205:24FE mov      dx, es
0205:2500 mov      di, ax
0205:2502 mov      es, dx
0205:2504 pop      ax
0205:2505 add      di, ax
0205:2507 pop      ax
0205:2508 add      di, ax
0205:250A mov      al, byte ptr es:[di + 0xbfb]
0205:250F mov      byte ptr [0x1b90], al
0205:2512 cmp      byte ptr [0x1b90], 0
0205:2517 jbe      0x2521
0205:2519 mov      al, byte ptr [0x1b8b]
0205:251C mov      byte ptr [0x1b8d], al
0205:251F jmp      0x2526
0205:2521 mov      byte ptr [0x1b8d], 0
0205:2526 cmp      byte ptr [0x1b82], 0
0205:252B jne      0x255c
0205:252D mov      al, byte ptr [0x1b8d]
0205:2530 mov      byte ptr [0x1b78], al
0205:2533 mov      byte ptr [0x1b79], 1
0205:2538 lcall    0x51a, 0x1aed
0205:253D or       al, al
0205:253F je       0x255c
0205:2541 mov      di, 0x1b74
0205:2544 push     ds
0205:2545 push     di
0205:2546 mov      di, 0x1b7a
0205:2549 push     ds
0205:254A push     di
0205:254B mov      ax, 6
0205:254E push     ax
0205:254F lcall    0x1761, 0xb4f
0205:2554 mov      al, 0
0205:2556 push     ax
0205:2557 lcall    0x51a, 0x196e
0205:255C mov      al, byte ptr [0xe31a]
0205:255F cmp      al, 0x90
0205:2561 jb       0x2567
0205:2563 cmp      al, 0xa9
0205:2565 jbe      0x258a
0205:2567 mov      al, byte ptr [0xe31a]
0205:256A cmp      al, 0xaa
0205:256C jae      0x2571
0205:256E jmp      0x260f
0205:2571 cmp      al, 0xc7
0205:2573 jbe      0x2578
0205:2575 jmp      0x260f
0205:2578 cmp      word ptr [0xe318], 0x14
0205:257D jl       0x258a
0205:257F cmp      word ptr [0xe318], 0x12b
0205:2585 jg       0x258a
0205:2587 jmp      0x260f
0205:258A mov      byte ptr [0x1b8c], 0
0205:258F mov      byte ptr [0x1b89], 0
0205:2594 cmp      byte ptr [0x1b77], 0
0205:2599 jne      0x25d9
0205:259B cmp      byte ptr [0x1b82], 0
0205:25A0 jne      0x25d7
0205:25A2 mov      al, byte ptr [0x1b87]
0205:25A5 mov      byte ptr [0x1b74], al
0205:25A8 mov      al, byte ptr [0x1b8c]
0205:25AB mov      byte ptr [0x1b75], al
0205:25AE mov      byte ptr [0x1b76], 2
0205:25B3 lcall    0x51a, 0x1aed
0205:25B8 or       al, al
0205:25BA je       0x25d7
0205:25BC mov      di, 0x1b74
0205:25BF push     ds
0205:25C0 push     di
0205:25C1 mov      di, 0x1b7a
0205:25C4 push     ds
0205:25C5 push     di
0205:25C6 mov      ax, 6
0205:25C9 push     ax
0205:25CA lcall    0x1761, 0xb4f
0205:25CF mov      al, 0
0205:25D1 push     ax
0205:25D2 lcall    0x51a, 0x196e
0205:25D7 jmp      0x260f
0205:25D9 cmp      byte ptr [0x1b82], 0
0205:25DE jne      0x260f
0205:25E0 mov      al, byte ptr [0x1b8c]
0205:25E3 mov      byte ptr [0x1b78], al
0205:25E6 mov      byte ptr [0x1b79], 2
0205:25EB lcall    0x51a, 0x1aed
0205:25F0 or       al, al
0205:25F2 je       0x260f
0205:25F4 mov      di, 0x1b74
0205:25F7 push     ds
0205:25F8 push     di
0205:25F9 mov      di, 0x1b7a
0205:25FC push     ds
0205:25FD push     di
0205:25FE mov      ax, 6
0205:2601 push     ax
0205:2602 lcall    0x1761, 0xb4f
0205:2607 mov      al, 0
0205:2609 push     ax
0205:260A lcall    0x51a, 0x196e
0205:260F mov      al, byte ptr [0xe336]
0205:2612 xor      ah, ah
0205:2614 inc      ax
0205:2615 cdq      
0205:2616 mov      cx, 0x10
0205:2619 idiv     cx
0205:261B xchg     dx, ax
0205:261C or       ax, ax
0205:261E je       0x2623
0205:2620 jmp      0x26fb
0205:2623 mov      al, byte ptr [0xc2bc]
0205:2626 cmp      al, byte ptr [0xc2bd]
0205:262A ja       0x262f
0205:262C jmp      0x26c9
0205:262F mov      byte ptr [0xcadc], 0
0205:2634 mov      al, byte ptr [0xc2bc]
0205:2637 mov      byte ptr [0xc2bd], al
0205:263A cmp      byte ptr [0x1b81], 0
0205:263F je       0x2668
0205:2641 cmp      byte ptr [0x1b8e], 0
0205:2646 jbe      0x2668
0205:2648 lcall    0x51a, 0x2450
0205:264D mov      al, byte ptr [0x1b8e]
0205:2650 xor      ah, ah
0205:2652 mov      di, ax
0205:2654 shl      di, 1
0205:2656 shl      di, 1
0205:2658 lcall    [di + 0x42a6]
0205:265C cmp      byte ptr [0xcadd], 0
0205:2661 jne      0x2668
0205:2663 lcall    0x51a, 0x2415
0205:2668 mov      al, byte ptr [0x1b87]
0205:266B cmp      al, byte ptr [0x1b8a]
0205:266F je       0x269b
0205:2671 mov      al, byte ptr [0x1b8a]
0205:2674 mov      byte ptr [0x1b87], al
0205:2677 mov      byte ptr [0x1b88], 1
0205:267C jmp      0x2682
0205:267E inc      byte ptr [0x1b88]
0205:2682 mov      al, byte ptr [0x1b88]
0205:2685 push     ax
0205:2686 lcall    0xef4, 0x12c
0205:268B cmp      byte ptr [0x1b88], 8
0205:2690 jne      0x267e
0205:2692 mov      al, byte ptr [0x1b87]
0205:2695 push     ax
0205:2696 lcall    0xef4, 0
0205:269B mov      al, byte ptr [0x1b87]
0205:269E mov      byte ptr [0x1b74], al
0205:26A1 mov      byte ptr [0x1b77], 0
0205:26A6 mov      byte ptr [0x1b78], 0
0205:26AB mov      byte ptr [0x1b79], 0
0205:26B0 cmp      byte ptr [0xcadd], 0
0205:26B5 jne      0x26c9
0205:26B7 mov      al, 0
0205:26B9 push     ax
0205:26BA lcall    0x51a, 0x196e
0205:26BF mov      byte ptr [0x1b82], 0
0205:26C4 mov      byte ptr [0x1b81], 0
0205:26C9 cmp      byte ptr [0xcadc], 0
0205:26CE je       0x26fb
0205:26D0 mov      al, byte ptr [0xc2bc]
0205:26D3 xor      ah, ah
0205:26D5 mov      dx, 0x14
0205:26D8 mul      dx
0205:26DA mov      di, ax
0205:26DC mov      al, byte ptr [di - 0x4522]
0205:26E0 push     ax
0205:26E1 mov      al, byte ptr [0xc2bc]
0205:26E4 xor      ah, ah
0205:26E6 mov      dx, 0x14
0205:26E9 mul      dx
0205:26EB mov      di, ax
0205:26ED mov      al, byte ptr [di - 0x4521]
0205:26F1 push     ax
0205:26F2 lcall    0xf1b, 0x6438
0205:26F7 inc      byte ptr [0xc2bc]
0205:26FB mov      al, byte ptr [0xe336]
0205:26FE xor      ah, ah
0205:2700 add      ax, 0x13
0205:2703 cdq      
0205:2704 mov      cx, 0x20
0205:2707 idiv     cx
0205:2709 xchg     dx, ax
0205:270A or       ax, ax
0205:270C je       0x2711
0205:270E jmp      0x27f7
0205:2711 cmp      byte ptr [0xcadd], 0
0205:2716 jne      0x271b
0205:2718 jmp      0x27f7
0205:271B cmp      byte ptr [0x4496], 2
0205:2720 ja       0x2725
0205:2722 jmp      0x27e7
0205:2725 cmp      byte ptr [0xcce0], 2
0205:272A jae      0x2739
0205:272C cmp      word ptr [0x47f0], 0
0205:2731 jne      0x2739
0205:2733 mov      ax, word ptr [0x448e]
0205:2736 mov      word ptr [0x4490], ax
0205:2739 mov      ax, word ptr [0x4490]
0205:273C cmp      ax, word ptr [0x448e]
0205:2740 je       0x2745
0205:2742 jmp      0x27d2
0205:2745 mov      al, 0
0205:2747 push     ax
0205:2748 lcall    0xf1b, 0x6469
0205:274D les      di, ptr [0xbac8]
0205:2751 add      di, 0x5a00
0205:2755 push     es
0205:2756 push     di
0205:2757 mov      ax, 0xa000
0205:275A push     ax
0205:275B mov      di, word ptr [0x4492]
0205:275F pop      es
0205:2760 push     es
0205:2761 push     di
0205:2762 push     word ptr [0x4494]
0205:2766 lcall    0x1761, 0x1569
0205:276B cmp      byte ptr [0x1b3e], 0
0205:2770 jne      0x2797
0205:2772 mov      byte ptr [0xcadd], 0
0205:2777 mov      byte ptr [0x1b82], 0
0205:277C mov      byte ptr [0x1b81], 0
0205:2781 mov      al, 0
0205:2783 push     ax
0205:2784 lcall    0x51a, 0x196e
0205:2789 cmp      byte ptr [0x1b73], 0
0205:278E jne      0x2795
0205:2790 lcall    0x51a, 0x2415
0205:2795 jmp      0x27d0
0205:2797 mov      byte ptr [0xe320], 0
0205:279C mov      byte ptr [0xe321], 0
0205:27A1 mov      byte ptr [0xe2fd], 0
0205:27A6 inc      byte ptr [0x1b3f]
0205:27AA cmp      byte ptr [0xcce0], 2
0205:27AF jae      0x27cb
0205:27B1 cmp      byte ptr [0x4496], 0xff
0205:27B6 je       0x27bf
0205:27B8 mov      byte ptr [0x4496], 0
0205:27BD jmp      0x27c9
0205:27BF mov      byte ptr [0x4496], 5
0205:27C4 lcall    0x51a, 0x1fa
0205:27C9 jmp      0x27d0
0205:27CB lcall    0x51a, 0x1fa
0205:27D0 jmp      0x27e5
0205:27D2 mov      ax, 6
0205:27D5 push     ax
0205:27D6 lcall    0x1761, 0x143b
0205:27DB push     ax
0205:27DC lcall    0xf1b, 0x6469
0205:27E1 inc      word ptr [0x4490]
0205:27E5 jmp      0x27f7
0205:27E7 cmp      byte ptr [0x4496], 2
0205:27EC jne      0x27f3
0205:27EE lcall    0x51a, 0x1fa
0205:27F3 inc      byte ptr [0x4496]
0205:27F7 mov      al, byte ptr [0xe336]
0205:27FA xor      ah, ah
0205:27FC add      ax, 0xe
0205:27FF cdq      
0205:2800 mov      cx, 0x10
0205:2803 idiv     cx
0205:2805 xchg     dx, ax
0205:2806 or       ax, ax
0205:2808 je       0x280d
0205:280A jmp      0x29bc
0205:280D cmp      byte ptr [0xe323], 0
0205:2812 jne      0x2817
0205:2814 jmp      0x29bc
0205:2817 mov      ax, word ptr [0xe318]
0205:281A add      ax, 0xa
0205:281D cdq      
0205:281E mov      cx, 0xa
0205:2821 idiv     cx
0205:2823 mov      byte ptr [0x1b88], al
0205:2826 mov      al, byte ptr [0x1b88]
0205:2829 cmp      al, byte ptr [0x1b87]
0205:282D jbe      0x283f
0205:282F cmp      byte ptr [0x1b87], 8
0205:2834 jae      0x283f
0205:2836 mov      al, byte ptr [0x1b87]
0205:2839 xor      ah, ah
0205:283B inc      ax
0205:283C mov      byte ptr [0x1b88], al
0205:283F mov      al, byte ptr [0x1b88]
0205:2842 cmp      al, byte ptr [0x1b87]
0205:2846 jae      0x2858
0205:2848 cmp      byte ptr [0x1b87], 2
0205:284D jbe      0x2858
0205:284F mov      al, byte ptr [0x1b87]
0205:2852 xor      ah, ah
0205:2854 dec      ax
0205:2855 mov      byte ptr [0x1b88], al
0205:2858 cmp      byte ptr [0x1b88], 2
0205:285D jb       0x2866
0205:285F cmp      byte ptr [0x1b88], 8
0205:2864 jbe      0x286c
0205:2866 mov      al, byte ptr [0x1b87]
0205:2869 mov      byte ptr [0x1b88], al
0205:286C mov      al, byte ptr [0x1b88]
0205:286F cmp      al, byte ptr [0x1b87]
0205:2873 jne      0x2878
0205:2875 jmp      0x29bc
0205:2878 mov      al, byte ptr [0x1b87]
0205:287B push     ax
0205:287C lcall    0xef4, 0x12c
0205:2881 mov      al, byte ptr [0x1b88]
0205:2884 push     ax
0205:2885 lcall    0xef4, 0
0205:288A mov      al, byte ptr [0x1b88]
0205:288D mov      byte ptr [0x1b87], al
0205:2890 cmp      byte ptr [0x1b76], 1
0205:2895 jne      0x28d3
0205:2897 mov      al, byte ptr [0x1902]
0205:289A xor      ah, ah
0205:289C mov      dx, 0x1f
0205:289F mul      dx
0205:28A1 mov      cx, ax
0205:28A3 mov      al, byte ptr [0x1b75]
0205:28A6 xor      ah, ah
0205:28A8 mov      dx, 0x3e
0205:28AB mul      dx
0205:28AD mov      di, ax
0205:28AF add      di, cx
0205:28B1 add      di, 0x4886
0205:28B5 push     ds
0205:28B6 push     di
0205:28B7 mov      di, 0x47cc
0205:28BA push     ds
0205:28BB push     di
0205:28BC mov      ax, 0x1e
0205:28BF push     ax
0205:28C0 lcall    0x1761, 0xc96
0205:28C5 mov      ax, 0x524
0205:28C8 mov      dx, ds
0205:28CA mov      word ptr [0x47ec], ax
0205:28CD mov      word ptr [0x47ee], dx
0205:28D1 jmp      0x292d
0205:28D3 mov      al, byte ptr [0x1902]
0205:28D6 xor      ah, ah
0205:28D8 mov      dx, 0x1f
0205:28DB mul      dx
0205:28DD mov      cx, ax
0205:28DF mov      al, byte ptr [0x1b75]
0205:28E2 xor      ah, ah
0205:28E4 mov      dx, 0x3e
0205:28E7 mul      dx
0205:28E9 mov      di, ax
0205:28EB add      di, cx
0205:28ED add      di, 0xb5d8
0205:28F1 push     ds
0205:28F2 push     di
0205:28F3 mov      di, 0x47cc
0205:28F6 push     ds
0205:28F7 push     di
0205:28F8 mov      ax, 0x1e
0205:28FB push     ax
0205:28FC lcall    0x1761, 0xc96
0205:2901 mov      di, 0x25
0205:2904 mov      ax, 0x205
0205:2907 push     ax
0205:2908 push     di
0205:2909 pop      ax
0205:290A pop      es
0205:290B cmp      word ptr es:[0], 0x3fcd
0205:2912 jne      0x291a
0205:2914 inc      ax
0205:2915 mov      di, ax
0205:2917 les      ax, ptr es:[di]
0205:291A mov      dx, es
0205:291C mov      di, ax
0205:291E mov      es, dx
0205:2920 lea      ax, es:[di + 0x11]
0205:2924 mov      dx, es
0205:2926 mov      word ptr [0x47ec], ax
0205:2929 mov      word ptr [0x47ee], dx
0205:292D mov      al, byte ptr [0x1b87]
0205:2930 xor      ah, ah
0205:2932 shl      ax, 1
0205:2934 mov      cx, ax
0205:2936 mov      al, byte ptr [0x1b75]
0205:2939 xor      ah, ah
0205:293B mov      dx, 0x14
0205:293E mul      dx
0205:2940 les      di, ptr [0x47ec]
0205:2944 add      di, ax
0205:2946 add      di, cx
0205:2948 cmp      byte ptr es:[di - 2], 0
0205:294D jne      0x2979
0205:294F mov      al, 0xfd
0205:2951 push     ax
0205:2952 mov      al, byte ptr [0x1902]
0205:2955 xor      ah, ah
0205:2957 mov      dx, 0xc
0205:295A mul      dx
0205:295C mov      cx, ax
0205:295E mov      al, byte ptr [0x1b87]
0205:2961 xor      ah, ah
0205:2963 mov      dx, 0x18
0205:2966 mul      dx
0205:2968 mov      di, ax
0205:296A add      di, cx
0205:296C add      di, 0xb500
0205:2970 push     ds
0205:2971 push     di
0205:2972 lcall    0x51a, 0x1102
0205:2977 jmp      0x29b6
0205:2979 mov      al, 0xfd
0205:297B push     ax
0205:297C lea      di, [bp - 0x102]
0205:2980 push     ss
0205:2981 push     di
0205:2982 mov      al, byte ptr [0x1902]
0205:2985 xor      ah, ah
0205:2987 mov      dx, 0xc
0205:298A mul      dx
0205:298C mov      cx, ax
0205:298E mov      al, byte ptr [0x1b87]
0205:2991 xor      ah, ah
0205:2993 mov      dx, 0x18
0205:2996 mul      dx
0205:2998 mov      di, ax
0205:299A add      di, cx
0205:299C add      di, 0xb500
0205:29A0 push     ds
0205:29A1 push     di
0205:29A2 lcall    0x1761, 0xc7c
0205:29A7 mov      di, 0x47cc
0205:29AA push     ds
0205:29AB push     di
0205:29AC lcall    0x1761, 0xcfb
0205:29B1 lcall    0x51a, 0x1102
0205:29B6 mov      al, byte ptr [0x1b87]
0205:29B9 mov      byte ptr [0x1b8a], al
0205:29BC mov      al, byte ptr [0xe336]
0205:29BF xor      ah, ah
0205:29C1 add      ax, 4
0205:29C4 cdq      
0205:29C5 mov      cx, 8
0205:29C8 idiv     cx
0205:29CA xchg     dx, ax
0205:29CB or       ax, ax
0205:29CD je       0x29d2
0205:29CF jmp      0x2a7e
0205:29D2 cmp      byte ptr [0x485b], 0
0205:29D7 jne      0x29dc
0205:29D9 jmp      0x2a7e
0205:29DC mov      al, byte ptr [0x4858]
0205:29DF cmp      al, byte ptr [0x4859]
0205:29E3 jne      0x2a15
0205:29E5 mov      al, byte ptr [0x4858]
0205:29E8 xor      ah, ah
0205:29EA mov      dx, 0x140
0205:29ED mul      dx
0205:29EF les      di, ptr [0x4850]
0205:29F3 add      di, ax
0205:29F5 add      di, 0xfec0
0205:29F9 push     es
0205:29FA push     di
0205:29FB mov      ax, 0xa000
0205:29FE push     ax
0205:29FF mov      di, 0xd480
0205:2A02 pop      es
0205:2A03 push     es
0205:2A04 push     di
0205:2A05 mov      ax, 0x2580
0205:2A08 push     ax
0205:2A09 lcall    0x1761, 0x1569
0205:2A0E mov      byte ptr [0x485b], 0
0205:2A13 jmp      0x2a7e
0205:2A15 mov      word ptr [0xcad6], 0xd494
0205:2A1B mov      al, byte ptr [0x4858]
0205:2A1E xor      ah, ah
0205:2A20 add      ax, 0x1d
0205:2A23 mov      word ptr [bp - 4], ax
0205:2A26 mov      al, byte ptr [0x4858]
0205:2A29 xor      ah, ah
0205:2A2B cmp      ax, word ptr [bp - 4]
0205:2A2E ja       0x2a6e
0205:2A30 mov      word ptr [0xcad4], ax
0205:2A33 jmp      0x2a39
0205:2A35 inc      word ptr [0xcad4]
0205:2A39 mov      ax, 0x140
0205:2A3C mul      word ptr [0xcad4]
0205:2A40 les      di, ptr [0x4850]
0205:2A44 add      di, ax
0205:2A46 add      di, 0xfed4
0205:2A4A push     es
0205:2A4B push     di
0205:2A4C mov      ax, 0xa000
0205:2A4F push     ax
0205:2A50 mov      di, word ptr [0xcad6]
0205:2A54 pop      es
0205:2A55 push     es
0205:2A56 push     di
0205:2A57 mov      ax, 0x118
0205:2A5A push     ax
0205:2A5B lcall    0x1761, 0x1569
0205:2A60 add      word ptr [0xcad6], 0x140
0205:2A66 mov      ax, word ptr [0xcad4]
0205:2A69 cmp      ax, word ptr [bp - 4]
0205:2A6C jne      0x2a35
0205:2A6E mov      al, byte ptr [0x485a]
0205:2A71 cwde     
0205:2A72 mov      dx, ax
0205:2A74 mov      al, byte ptr [0x4858]
0205:2A77 xor      ah, ah
0205:2A79 add      ax, dx
0205:2A7B mov      byte ptr [0x4858], al
0205:2A7E cmp      byte ptr [0xe336], 1
0205:2A83 jne      0x2aca
0205:2A85 cmp      byte ptr [0xcadd], 0
0205:2A8A jne      0x2a93
0205:2A8C cmp      byte ptr [0xcadc], 0
0205:2A91 je       0x2a9a
0205:2A93 mov      byte ptr [0xcade], 0
0205:2A98 jmp      0x2aca
0205:2A9A cmp      byte ptr [0xcade], 0
0205:2A9F je       0x2ab0
0205:2AA1 mov      al, 0
0205:2AA3 push     ax
0205:2AA4 lcall    0xf1b, 0x67b8
0205:2AA9 mov      byte ptr [0xcade], 0
0205:2AAE jmp      0x2aca
0205:2AB0 mov      ax, 0xa
0205:2AB3 push     ax
0205:2AB4 lcall    0x1761, 0x143b
0205:2AB9 or       ax, ax
0205:2ABB jne      0x2aca
0205:2ABD mov      al, 1
0205:2ABF push     ax
0205:2AC0 lcall    0xf1b, 0x67b8
0205:2AC5 mov      byte ptr [0xcade], 1
0205:2ACA cmp      byte ptr [0xe336], 0x3d
0205:2ACF jne      0x2b3e
0205:2AD1 cmp      word ptr [0x47f0], 0
0205:2AD6 jne      0x2b3e
0205:2AD8 mov      ax, 0x258
0205:2ADB push     ax
0205:2ADC lcall    0x1761, 0x143b
0205:2AE1 cmp      ax, 0xd
0205:2AE4 jne      0x2af4
0205:2AE6 mov      ax, 0x37
0205:2AE9 push     ax
0205:2AEA mov      al, 1
0205:2AEC push     ax
0205:2AED lcall    0xbb1, 0x265
0205:2AF2 jmp      0x2b3e
0205:2AF4 cmp      ax, 0x89
0205:2AF7 jne      0x2b07
0205:2AF9 mov      ax, 0x38
0205:2AFC push     ax
0205:2AFD mov      al, 1
0205:2AFF push     ax
0205:2B00 lcall    0xbb1, 0x265
0205:2B05 jmp      0x2b3e
0205:2B07 cmp      ax, 0xfc
0205:2B0A jne      0x2b1a
0205:2B0C mov      ax, 0x39
0205:2B0F push     ax
0205:2B10 mov      al, 1
0205:2B12 push     ax
0205:2B13 lcall    0xbb1, 0x265
0205:2B18 jmp      0x2b3e
0205:2B1A cmp      ax, 0x173
0205:2B1D jne      0x2b2d
0205:2B1F mov      ax, 0x3a
0205:2B22 push     ax
0205:2B23 mov      al, 1
0205:2B25 push     ax
0205:2B26 lcall    0xbb1, 0x265
0205:2B2B jmp      0x2b3e
0205:2B2D cmp      ax, 0x1f3
0205:2B30 jne      0x2b3e
0205:2B32 mov      ax, 0x3b
0205:2B35 push     ax
0205:2B36 mov      al, 1
0205:2B38 push     ax
0205:2B39 lcall    0xbb1, 0x265
0205:2B3E mov      al, byte ptr [0xe335]
0205:2B41 cmp      al, byte ptr [0xe334]
0205:2B45 je       0x2b3e
0205:2B47 mov      al, byte ptr [0xe334]
0205:2B4A mov      byte ptr [0xe335], al
0205:2B4D cmp      byte ptr [0xe336], 0x3f
0205:2B52 jne      0x2b5b
0205:2B54 mov      byte ptr [0xe336], 0
0205:2B59 jmp      0x2b5f
0205:2B5B inc      byte ptr [0xe336]
0205:2B5F jmp      0x1d5d
0205:2B62 mov      di, 0xdfca
0205:2B65 push     ds
0205:2B66 push     di
0205:2B67 mov      di, 0xdcca
0205:2B6A push     ds
0205:2B6B push     di
0205:2B6C mov      ax, 0x270
0205:2B6F push     ax
0205:2B70 lcall    0x1761, 0x1569
0205:2B75 cmp      byte ptr [0xccf4], 0
0205:2B7A jne      0x2bb3
0205:2B7C lcall    0x51a, 0x24bf
0205:2B81 push     ax
0205:2B82 lcall    0xef4, 0x12c
0205:2B87 mov      al, 0
0205:2B89 push     ax
0205:2B8A lea      di, [bp - 2]
0205:2B8D push     ss
0205:2B8E push     di
0205:2B8F mov      di, 0x1a57
0205:2B92 push     cs
0205:2B93 push     di
0205:2B94 lcall    0x1761, 0xc7c
0205:2B99 lcall    0x51a, 0x1102
0205:2B9E mov      byte ptr [0x1b7c], 9
0205:2BA3 lcall    0x51a, 0x2450
0205:2BA8 mov      ax, 0x270
0205:2BAB push     ax
0205:2BAC lcall    0x1627, 0xcb
0205:2BB1 jmp      0x2bbc
0205:2BB3 mov      ax, 0x300
0205:2BB6 push     ax
0205:2BB7 lcall    0x1627, 0xcb
0205:2BBC mov      sp, bp
0205:2BBE pop      bp
0205:2BBF retf     
