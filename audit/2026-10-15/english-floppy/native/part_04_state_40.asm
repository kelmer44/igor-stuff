
; compiler prologue 038A:0000
038A:0000 push     bp
038A:0001 mov      bp, sp
038A:0003 xor      ax, ax
038A:0005 lcall    0x1761, 0x530
038A:000A mov      word ptr [0x1b84], 0x78
038A:0010 pop      bp
038A:0011 retf     

; compiler prologue 038A:0012
038A:0012 push     bp
038A:0013 mov      bp, sp
038A:0015 xor      ax, ax
038A:0017 lcall    0x1761, 0x530
038A:001C xor      ax, ax
038A:001E mov      word ptr [0x1b84], ax
038A:0021 pop      bp
038A:0022 retf     

; compiler prologue 038A:0023
038A:0023 push     bp
038A:0024 mov      bp, sp
038A:0026 xor      ax, ax
038A:0028 lcall    0x1761, 0x530
038A:002D mov      word ptr [0x1b84], 0x15e
038A:0033 pop      bp
038A:0034 retf     

; compiler prologue 038A:0035
038A:0035 push     bp
038A:0036 mov      bp, sp
038A:0038 xor      ax, ax
038A:003A lcall    0x1761, 0x530
038A:003F mov      word ptr [0x1b84], 0x64
038A:0045 pop      bp
038A:0046 retf     

; compiler prologue 038A:0047
038A:0047 push     bp
038A:0048 mov      bp, sp
038A:004A xor      ax, ax
038A:004C lcall    0x1761, 0x530
038A:0051 cmp      byte ptr [0x887], 0
038A:0056 jne      0x60
038A:0058 mov      word ptr [0x1b84], 0xaa
038A:005E jmp      0x66
038A:0060 mov      word ptr [0x1b84], 0x302
038A:0066 pop      bp
038A:0067 retf     

; compiler prologue 038A:0068
038A:0068 push     bp
038A:0069 mov      bp, sp
038A:006B xor      ax, ax
038A:006D lcall    0x1761, 0x530
038A:0072 mov      word ptr [0x1b84], 0x32
038A:0078 pop      bp
038A:0079 retf     

; compiler prologue 038A:007A
038A:007A push     bp
038A:007B mov      bp, sp
038A:007D xor      ax, ax
038A:007F lcall    0x1761, 0x530
038A:0084 mov      di, 0x2a
038A:0087 mov      ax, 0x38a
038A:008A push     ax
038A:008B push     di
038A:008C pop      ax
038A:008D pop      es
038A:008E cmp      word ptr es:[0], 0x3fcd
038A:0095 jne      0x9d
038A:0097 inc      ax
038A:0098 mov      di, ax
038A:009A les      ax, ptr es:[di]
038A:009D mov      dx, es
038A:009F mov      word ptr [0x443a], ax
038A:00A2 mov      word ptr [0x443c], dx
038A:00A6 mov      di, 0x2f
038A:00A9 mov      ax, 0x38a
038A:00AC push     ax
038A:00AD push     di
038A:00AE pop      ax
038A:00AF pop      es
038A:00B0 cmp      word ptr es:[0], 0x3fcd
038A:00B7 jne      0xbf
038A:00B9 inc      ax
038A:00BA mov      di, ax
038A:00BC les      ax, ptr es:[di]
038A:00BF mov      dx, es
038A:00C1 mov      word ptr [0x443e], ax
038A:00C4 mov      word ptr [0x4440], dx
038A:00C8 mov      di, 0x34
038A:00CB mov      ax, 0x38a
038A:00CE push     ax
038A:00CF push     di
038A:00D0 pop      ax
038A:00D1 pop      es
038A:00D2 cmp      word ptr es:[0], 0x3fcd
038A:00D9 jne      0xe1
038A:00DB inc      ax
038A:00DC mov      di, ax
038A:00DE les      ax, ptr es:[di]
038A:00E1 mov      dx, es
038A:00E3 mov      word ptr [0x4442], ax
038A:00E6 mov      word ptr [0x4444], dx
038A:00EA mov      di, 0x39
038A:00ED mov      ax, 0x38a
038A:00F0 push     ax
038A:00F1 push     di
038A:00F2 pop      ax
038A:00F3 pop      es
038A:00F4 cmp      word ptr es:[0], 0x3fcd
038A:00FB jne      0x103
038A:00FD inc      ax
038A:00FE mov      di, ax
038A:0100 les      ax, ptr es:[di]
038A:0103 mov      dx, es
038A:0105 mov      word ptr [0x4446], ax
038A:0108 mov      word ptr [0x4448], dx
038A:010C mov      di, 0x3e
038A:010F mov      ax, 0x38a
038A:0112 push     ax
038A:0113 push     di
038A:0114 pop      ax
038A:0115 pop      es
038A:0116 cmp      word ptr es:[0], 0x3fcd
038A:011D jne      0x125
038A:011F inc      ax
038A:0120 mov      di, ax
038A:0122 les      ax, ptr es:[di]
038A:0125 mov      dx, es
038A:0127 mov      word ptr [0x444a], ax
038A:012A mov      word ptr [0x444c], dx
038A:012E mov      di, 0x43
038A:0131 mov      ax, 0x38a
038A:0134 push     ax
038A:0135 push     di
038A:0136 pop      ax
038A:0137 pop      es
038A:0138 cmp      word ptr es:[0], 0x3fcd
038A:013F jne      0x147
038A:0141 inc      ax
038A:0142 mov      di, ax
038A:0144 les      ax, ptr es:[di]
038A:0147 mov      dx, es
038A:0149 mov      word ptr [0x444e], ax
038A:014C mov      word ptr [0x4450], dx
038A:0150 pop      bp
038A:0151 retf     

; compiler prologue 038A:0152
038A:0152 push     bp
038A:0153 mov      bp, sp
038A:0155 xor      ax, ax
038A:0157 lcall    0x1761, 0x530
038A:015C mov      byte ptr [0x86c], 0
038A:0161 pop      bp
038A:0162 retf     2

; compiler prologue 038A:0165
038A:0165 push     bp
038A:0166 mov      bp, sp
038A:0168 xor      ax, ax
038A:016A lcall    0x1761, 0x530
038A:016F les      di, ptr [bp + 6]
038A:0172 cmp      word ptr es:[di], 0x8f
038A:0177 jle      0x17e
038A:0179 mov      word ptr es:[di], 0x8f
038A:017E les      di, ptr [bp + 6]
038A:0181 cmp      word ptr es:[di], 0x8f
038A:0186 jge      0x18b
038A:0188 inc      word ptr es:[di]
038A:018B les      di, ptr [bp + 6]
038A:018E mov      ax, 0x140
038A:0191 mul      word ptr es:[di]
038A:0194 les      di, ptr [bp + 0xa]
038A:0197 add      ax, word ptr es:[di]
038A:019A les      di, ptr [0xbac4]
038A:019E add      di, ax
038A:01A0 mov      al, byte ptr es:[di]
038A:01A3 xor      ah, ah
038A:01A5 mov      di, ax
038A:01A7 mov      si, di
038A:01A9 shl      di, 1
038A:01AB shl      di, 1
038A:01AD add      di, si
038A:01AF cmp      byte ptr [di - 0x3a38], 0
038A:01B4 jbe      0x17e
038A:01B6 pop      bp
038A:01B7 retf     8

; compiler prologue 038A:01BA
038A:01BA push     bp
038A:01BB mov      bp, sp
038A:01BD mov      ax, 0xa
038A:01C0 lcall    0x1761, 0x530
038A:01C5 sub      sp, 0xa
038A:01C8 mov      ax, word ptr [bp + 0xc]
038A:01CB cmp      ax, word ptr [bp + 8]
038A:01CE jne      0x1db
038A:01D0 mov      ax, word ptr [bp + 0xa]
038A:01D3 cmp      ax, word ptr [bp + 6]
038A:01D6 jne      0x1db
038A:01D8 jmp      0x2e1
038A:01DB mov      al, byte ptr [0xc2bd]
038A:01DE xor      ah, ah
038A:01E0 mov      dx, 0x14
038A:01E3 mul      dx
038A:01E5 mov      di, ax
038A:01E7 mov      ax, word ptr [di - 0x4526]
038A:01EB mov      word ptr [0xbada], ax
038A:01EE mov      al, byte ptr [0xc2bd]
038A:01F1 xor      ah, ah
038A:01F3 mov      dx, 0x14
038A:01F6 mul      dx
038A:01F8 mov      di, ax
038A:01FA mov      ax, word ptr [di - 0x4524]
038A:01FE mov      word ptr [0xbadc], ax
038A:0201 mov      al, byte ptr [0xc2bd]
038A:0204 xor      ah, ah
038A:0206 mov      dx, 0x14
038A:0209 mul      dx
038A:020B mov      di, ax
038A:020D mov      al, byte ptr [di - 0x4522]
038A:0211 mov      byte ptr [0xbade], al
038A:0214 mov      al, byte ptr [0xc2bd]
038A:0217 xor      ah, ah
038A:0219 mov      dx, 0x14
038A:021C mul      dx
038A:021E mov      di, ax
038A:0220 mov      al, byte ptr [di - 0x4521]
038A:0224 mov      byte ptr [0xbadf], al
038A:0227 mov      al, byte ptr [0xc2bd]
038A:022A xor      ah, ah
038A:022C mov      dx, 0x14
038A:022F mul      dx
038A:0231 mov      di, ax
038A:0233 mov      al, byte ptr [di - 0x4520]
038A:0237 mov      byte ptr [0xbae0], al
038A:023A mov      al, byte ptr [0xc2bd]
038A:023D xor      ah, ah
038A:023F mov      dx, 0x14
038A:0242 mul      dx
038A:0244 mov      di, ax
038A:0246 mov      ax, word ptr [di - 0x451f]
038A:024A mov      word ptr [0xbae1], ax
038A:024D mov      al, byte ptr [0xc2bd]
038A:0250 xor      ah, ah
038A:0252 mov      dx, 0x14
038A:0255 mul      dx
038A:0257 mov      di, ax
038A:0259 mov      ax, word ptr [di - 0x451d]
038A:025D mov      word ptr [0xbae3], ax
038A:0260 mov      al, byte ptr [0xc2bd]
038A:0263 xor      ah, ah
038A:0265 mov      dx, 0x14
038A:0268 mul      dx
038A:026A mov      di, ax
038A:026C mov      al, byte ptr [di - 0x451b]
038A:0270 mov      byte ptr [0xbae5], al
038A:0273 mov      al, byte ptr [0xc2bd]
038A:0276 xor      ah, ah
038A:0278 mov      dx, 0x14
038A:027B mul      dx
038A:027D mov      di, ax
038A:027F mov      ax, word ptr [di - 0x451a]
038A:0283 mov      word ptr [0xbae6], ax
038A:0286 mov      al, byte ptr [0xc2bd]
038A:0289 xor      ah, ah
038A:028B mov      dx, 0x14
038A:028E mul      dx
038A:0290 mov      di, ax
038A:0292 mov      al, byte ptr [di - 0x4518]
038A:0296 mov      byte ptr [0xbae8], al
038A:0299 mov      al, byte ptr [0xc2bd]
038A:029C xor      ah, ah
038A:029E mov      dx, 0x14
038A:02A1 mul      dx
038A:02A3 mov      di, ax
038A:02A5 mov      ax, word ptr [di - 0x4517]
038A:02A9 mov      word ptr [0xbae9], ax
038A:02AC mov      al, byte ptr [0xc2bd]
038A:02AF xor      ah, ah
038A:02B1 mov      dx, 0x14
038A:02B4 mul      dx
038A:02B6 mov      di, ax
038A:02B8 mov      al, byte ptr [di - 0x4515]
038A:02BC mov      byte ptr [0xbaeb], al
038A:02BF mov      byte ptr [0xc2bd], 1
038A:02C4 lea      di, [bp + 0xc]
038A:02C7 push     ss
038A:02C8 push     di
038A:02C9 lea      di, [bp + 0xa]
038A:02CC push     ss
038A:02CD push     di
038A:02CE lea      di, [bp + 8]
038A:02D1 push     ss
038A:02D2 push     di
038A:02D3 lea      di, [bp + 6]
038A:02D6 push     ss
038A:02D7 push     di
038A:02D8 lcall    0xf1b, 0x5541
038A:02DD dec      byte ptr [0xc2bd]
038A:02E1 mov      sp, bp
038A:02E3 pop      bp
038A:02E4 retf     8

; compiler prologue 038A:02E7
038A:02E7 push     bp
038A:02E8 mov      bp, sp
038A:02EA xor      ax, ax
038A:02EC lcall    0x1761, 0x530
038A:02F1 mov      al, byte ptr [0xe31a]
038A:02F4 cmp      al, 0x90
038A:02F6 jb       0x2ff
038A:02F8 cmp      al, 0xa9
038A:02FA ja       0x2ff
038A:02FC jmp      0x1513
038A:02FF mov      word ptr [0xcad4], 2
038A:0305 jmp      0x30b
038A:0307 inc      word ptr [0xcad4]
038A:030B mov      al, byte ptr [0xcad4]
038A:030E push     ax
038A:030F lcall    0xef4, 0x12c
038A:0314 cmp      word ptr [0xcad4], 8
038A:0319 jne      0x307
038A:031B cmp      byte ptr [0xcadc], 0
038A:0320 jne      0x325
038A:0322 jmp      0x3c9
038A:0325 mov      al, byte ptr [0xc2bc]
038A:0328 xor      ah, ah
038A:032A dec      ax
038A:032B mov      dx, 0x14
038A:032E mul      dx
038A:0330 mov      di, ax
038A:0332 mov      ax, word ptr [di - 0x4526]
038A:0336 mov      word ptr [0xcac8], ax
038A:0339 mov      al, byte ptr [0xc2bc]
038A:033C xor      ah, ah
038A:033E dec      ax
038A:033F mov      dx, 0x14
038A:0342 mul      dx
038A:0344 mov      di, ax
038A:0346 mov      ax, word ptr [di - 0x4524]
038A:034A mov      word ptr [0xcaca], ax
038A:034D mov      ax, 0x140
038A:0350 mul      word ptr [0xcaca]
038A:0354 add      ax, word ptr [0xcac8]
038A:0358 les      di, ptr [0xbac4]
038A:035C add      di, ax
038A:035E mov      al, byte ptr es:[di]
038A:0361 xor      ah, ah
038A:0363 mov      di, ax
038A:0365 mov      si, di
038A:0367 shl      di, 1
038A:0369 shl      di, 1
038A:036B add      di, si
038A:036D cmp      byte ptr [di - 0x3a38], 0
038A:0372 jne      0x377
038A:0374 jmp      0x1513
038A:0377 mov      al, byte ptr [0xc2bc]
038A:037A xor      ah, ah
038A:037C inc      ax
038A:037D mov      dx, 0x14
038A:0380 mul      dx
038A:0382 mov      di, ax
038A:0384 mov      ax, word ptr [di - 0x4526]
038A:0388 mov      word ptr [0xcac8], ax
038A:038B mov      al, byte ptr [0xc2bc]
038A:038E xor      ah, ah
038A:0390 inc      ax
038A:0391 mov      dx, 0x14
038A:0394 mul      dx
038A:0396 mov      di, ax
038A:0398 mov      ax, word ptr [di - 0x4524]
038A:039C mov      word ptr [0xcaca], ax
038A:039F mov      ax, 0x140
038A:03A2 mul      word ptr [0xcaca]
038A:03A6 add      ax, word ptr [0xcac8]
038A:03AA les      di, ptr [0xbac4]
038A:03AE add      di, ax
038A:03B0 mov      al, byte ptr es:[di]
038A:03B3 xor      ah, ah
038A:03B5 mov      di, ax
038A:03B7 mov      si, di
038A:03B9 shl      di, 1
038A:03BB shl      di, 1
038A:03BD add      di, si
038A:03BF cmp      byte ptr [di - 0x3a38], 0
038A:03C4 jne      0x3c9
038A:03C6 jmp      0x1513
038A:03C9 cmp      byte ptr [0x1b81], 0
038A:03CE je       0x408
038A:03D0 mov      al, byte ptr [0x1b87]
038A:03D3 cmp      al, byte ptr [0x1b8a]
038A:03D7 je       0x403
038A:03D9 mov      al, byte ptr [0x1b8a]
038A:03DC mov      byte ptr [0x1b87], al
038A:03DF mov      byte ptr [0x1b88], 2
038A:03E4 jmp      0x3ea
038A:03E6 inc      byte ptr [0x1b88]
038A:03EA mov      al, byte ptr [0x1b88]
038A:03ED push     ax
038A:03EE lcall    0xef4, 0x12c
038A:03F3 cmp      byte ptr [0x1b88], 8
038A:03F8 jne      0x3e6
038A:03FA mov      al, byte ptr [0x1b87]
038A:03FD push     ax
038A:03FE lcall    0xef4, 0
038A:0403 mov      byte ptr [0x1b81], 0
038A:0408 mov      al, byte ptr [0xe31a]
038A:040B cmp      al, 0xaa
038A:040D jae      0x412
038A:040F jmp      0x500
038A:0412 cmp      al, 0xc7
038A:0414 jbe      0x419
038A:0416 jmp      0x500
038A:0419 cmp      byte ptr [0x1b77], 0
038A:041E je       0x423
038A:0420 jmp      0x4d6
038A:0423 push     word ptr [0xe318]
038A:0427 lcall    0xef4, 0x202
038A:042C mov      byte ptr [0x1b8b], al
038A:042F mov      al, byte ptr [0x1b8b]
038A:0432 mov      byte ptr [0x1b8c], al
038A:0435 mov      al, byte ptr [0x1b87]
038A:0438 mov      byte ptr [0x1b74], al
038A:043B mov      al, byte ptr [0x1b8c]
038A:043E mov      byte ptr [0x1b75], al
038A:0441 mov      byte ptr [0x1b76], 1
038A:0446 cmp      byte ptr [0x1b87], 5
038A:044B jne      0x48d
038A:044D mov      al, byte ptr [0x1b75]
038A:0450 xor      ah, ah
038A:0452 push     ax
038A:0453 mov      di, 0x25
038A:0456 mov      ax, 0x38a
038A:0459 push     ax
038A:045A push     di
038A:045B pop      ax
038A:045C pop      es
038A:045D cmp      word ptr es:[0], 0x3fcd
038A:0464 jne      0x46c
038A:0466 inc      ax
038A:0467 mov      di, ax
038A:0469 les      ax, ptr es:[di]
038A:046C mov      dx, es
038A:046E mov      di, ax
038A:0470 mov      es, dx
038A:0472 pop      ax
038A:0473 add      di, ax
038A:0475 cmp      byte ptr es:[di + 0xf1], 0
038A:047B jbe      0x48d
038A:047D mov      byte ptr [0x1b77], 1
038A:0482 mov      al, 0
038A:0484 push     ax
038A:0485 lcall    0x51a, 0x196e
038A:048A jmp      0x1513
038A:048D cmp      byte ptr [0x1b87], 8
038A:0492 jne      0x4d4
038A:0494 mov      al, byte ptr [0x1b75]
038A:0497 xor      ah, ah
038A:0499 push     ax
038A:049A mov      di, 0x25
038A:049D mov      ax, 0x38a
038A:04A0 push     ax
038A:04A1 push     di
038A:04A2 pop      ax
038A:04A3 pop      es
038A:04A4 cmp      word ptr es:[0], 0x3fcd
038A:04AB jne      0x4b3
038A:04AD inc      ax
038A:04AE mov      di, ax
038A:04B0 les      ax, ptr es:[di]
038A:04B3 mov      dx, es
038A:04B5 mov      di, ax
038A:04B7 mov      es, dx
038A:04B9 pop      ax
038A:04BA add      di, ax
038A:04BC cmp      byte ptr es:[di + 0xcb9], 0
038A:04C2 jbe      0x4d4
038A:04C4 mov      byte ptr [0x1b77], 2
038A:04C9 mov      al, 0
038A:04CB push     ax
038A:04CC lcall    0x51a, 0x196e
038A:04D1 jmp      0x1513
038A:04D4 jmp      0x4fd
038A:04D6 push     word ptr [0xe318]
038A:04DA lcall    0xef4, 0x202
038A:04DF mov      byte ptr [0x1b8b], al
038A:04E2 cmp      byte ptr [0x1b8b], 0
038A:04E7 jne      0x4ec
038A:04E9 jmp      0x1513
038A:04EC mov      al, byte ptr [0x1b8b]
038A:04EF mov      byte ptr [0x1b8c], al
038A:04F2 mov      al, byte ptr [0x1b8c]
038A:04F5 mov      byte ptr [0x1b78], al
038A:04F8 mov      byte ptr [0x1b79], 1
038A:04FD jmp      0x604
038A:0500 cmp      byte ptr [0x1b77], 0
038A:0505 je       0x50a
038A:0507 jmp      0x5d2
038A:050A mov      al, byte ptr [0x1b87]
038A:050D mov      byte ptr [0x1b74], al
038A:0510 mov      ax, 0x140
038A:0513 mul      word ptr [0xe31a]
038A:0517 add      ax, word ptr [0xe318]
038A:051B les      di, ptr [0xbac4]
038A:051F add      di, ax
038A:0521 mov      al, byte ptr es:[di]
038A:0524 xor      ah, ah
038A:0526 mov      di, ax
038A:0528 mov      si, di
038A:052A shl      di, 1
038A:052C shl      di, 1
038A:052E add      di, si
038A:0530 mov      al, byte ptr [di - 0x3a37]
038A:0534 mov      byte ptr [0x1b8c], al
038A:0537 mov      al, byte ptr [0x1b8c]
038A:053A mov      byte ptr [0x1b75], al
038A:053D mov      byte ptr [0x1b76], 2
038A:0542 cmp      byte ptr [0x1b87], 5
038A:0547 jne      0x589
038A:0549 mov      al, byte ptr [0x1b75]
038A:054C xor      ah, ah
038A:054E push     ax
038A:054F mov      di, 0x25
038A:0552 mov      ax, 0x38a
038A:0555 push     ax
038A:0556 push     di
038A:0557 pop      ax
038A:0558 pop      es
038A:0559 cmp      word ptr es:[0], 0x3fcd
038A:0560 jne      0x568
038A:0562 inc      ax
038A:0563 mov      di, ax
038A:0565 les      ax, ptr es:[di]
038A:0568 mov      dx, es
038A:056A mov      di, ax
038A:056C mov      es, dx
038A:056E pop      ax
038A:056F add      di, ax
038A:0571 cmp      byte ptr es:[di + 0x117], 0
038A:0577 jbe      0x589
038A:0579 mov      byte ptr [0x1b77], 1
038A:057E mov      al, 0
038A:0580 push     ax
038A:0581 lcall    0x51a, 0x196e
038A:0586 jmp      0x1513
038A:0589 cmp      byte ptr [0x1b87], 8
038A:058E jne      0x5d0
038A:0590 mov      al, byte ptr [0x1b75]
038A:0593 xor      ah, ah
038A:0595 push     ax
038A:0596 mov      di, 0x25
038A:0599 mov      ax, 0x38a
038A:059C push     ax
038A:059D push     di
038A:059E pop      ax
038A:059F pop      es
038A:05A0 cmp      word ptr es:[0], 0x3fcd
038A:05A7 jne      0x5af
038A:05A9 inc      ax
038A:05AA mov      di, ax
038A:05AC les      ax, ptr es:[di]
038A:05AF mov      dx, es
038A:05B1 mov      di, ax
038A:05B3 mov      es, dx
038A:05B5 pop      ax
038A:05B6 add      di, ax
038A:05B8 cmp      byte ptr es:[di + 0xcdf], 0
038A:05BE jbe      0x5d0
038A:05C0 mov      byte ptr [0x1b77], 2
038A:05C5 mov      al, 0
038A:05C7 push     ax
038A:05C8 lcall    0x51a, 0x196e
038A:05CD jmp      0x1513
038A:05D0 jmp      0x604
038A:05D2 mov      ax, 0x140
038A:05D5 mul      word ptr [0xe31a]
038A:05D9 add      ax, word ptr [0xe318]
038A:05DD les      di, ptr [0xbac4]
038A:05E1 add      di, ax
038A:05E3 mov      al, byte ptr es:[di]
038A:05E6 xor      ah, ah
038A:05E8 mov      di, ax
038A:05EA mov      si, di
038A:05EC shl      di, 1
038A:05EE shl      di, 1
038A:05F0 add      di, si
038A:05F2 mov      al, byte ptr [di - 0x3a37]
038A:05F6 mov      byte ptr [0x1b8c], al
038A:05F9 mov      al, byte ptr [0x1b8c]
038A:05FC mov      byte ptr [0x1b78], al
038A:05FF mov      byte ptr [0x1b79], 2
038A:0604 cmp      byte ptr [0x1b77], 0
038A:0609 je       0x60e
038A:060B jmp      0x6c4
038A:060E cmp      byte ptr [0x1b76], 1
038A:0613 jne      0x65d
038A:0615 mov      al, byte ptr [0x1b74]
038A:0618 xor      ah, ah
038A:061A shl      ax, 1
038A:061C mov      cx, ax
038A:061E mov      al, byte ptr [0x1b75]
038A:0621 xor      ah, ah
038A:0623 mov      dx, 0x14
038A:0626 mul      dx
038A:0628 mov      di, ax
038A:062A add      di, cx
038A:062C mov      al, byte ptr [di + 0x522]
038A:0630 mov      byte ptr [0x1b8e], al
038A:0633 cmp      byte ptr [0x1b8e], 0
038A:0638 jne      0x65b
038A:063A cmp      byte ptr [0x1b87], 1
038A:063F je       0x658
038A:0641 mov      al, byte ptr [0x1b87]
038A:0644 push     ax
038A:0645 lcall    0xef4, 0x12c
038A:064A mov      byte ptr [0x1b87], 1
038A:064F mov      al, byte ptr [0x1b87]
038A:0652 push     ax
038A:0653 lcall    0xef4, 0
038A:0658 jmp      0x1513
038A:065B jmp      0x6c4
038A:065D mov      al, byte ptr [0x1b74]
038A:0660 xor      ah, ah
038A:0662 shl      ax, 1
038A:0664 push     ax
038A:0665 mov      al, byte ptr [0x1b75]
038A:0668 xor      ah, ah
038A:066A mov      dx, 0x14
038A:066D mul      dx
038A:066F push     ax
038A:0670 mov      di, 0x25
038A:0673 mov      ax, 0x38a
038A:0676 push     ax
038A:0677 push     di
038A:0678 pop      ax
038A:0679 pop      es
038A:067A cmp      word ptr es:[0], 0x3fcd
038A:0681 jne      0x689
038A:0683 inc      ax
038A:0684 mov      di, ax
038A:0686 les      ax, ptr es:[di]
038A:0689 mov      dx, es
038A:068B mov      di, ax
038A:068D mov      es, dx
038A:068F pop      ax
038A:0690 add      di, ax
038A:0692 pop      ax
038A:0693 add      di, ax
038A:0695 mov      al, byte ptr es:[di + 0x17]
038A:0699 mov      byte ptr [0x1b8e], al
038A:069C cmp      byte ptr [0x1b8e], 0
038A:06A1 jne      0x6c4
038A:06A3 cmp      byte ptr [0x1b87], 1
038A:06A8 je       0x6c1
038A:06AA mov      al, byte ptr [0x1b87]
038A:06AD push     ax
038A:06AE lcall    0xef4, 0x12c
038A:06B3 mov      byte ptr [0x1b87], 1
038A:06B8 mov      al, byte ptr [0x1b87]
038A:06BB push     ax
038A:06BC lcall    0xef4, 0
038A:06C1 jmp      0x1513
038A:06C4 cmp      byte ptr [0x1b77], 1
038A:06C9 je       0x6ce
038A:06CB jmp      0x7ad
038A:06CE mov      al, byte ptr [0x1b78]
038A:06D1 xor      ah, ah
038A:06D3 push     ax
038A:06D4 mov      al, byte ptr [0x1b79]
038A:06D7 xor      ah, ah
038A:06D9 mov      dx, 0x26
038A:06DC mul      dx
038A:06DE push     ax
038A:06DF mov      di, 0x25
038A:06E2 mov      ax, 0x38a
038A:06E5 push     ax
038A:06E6 push     di
038A:06E7 pop      ax
038A:06E8 pop      es
038A:06E9 cmp      word ptr es:[0], 0x3fcd
038A:06F0 jne      0x6f8
038A:06F2 inc      ax
038A:06F3 mov      di, ax
038A:06F5 les      ax, ptr es:[di]
038A:06F8 mov      dx, es
038A:06FA mov      di, ax
038A:06FC mov      es, dx
038A:06FE pop      ax
038A:06FF add      di, ax
038A:0701 pop      ax
038A:0702 add      di, ax
038A:0704 mov      al, byte ptr es:[di + 0x7f]
038A:0708 xor      ah, ah
038A:070A shl      ax, 1
038A:070C push     ax
038A:070D mov      al, byte ptr [0x1b75]
038A:0710 xor      ah, ah
038A:0712 push     ax
038A:0713 mov      al, byte ptr [0x1b76]
038A:0716 xor      ah, ah
038A:0718 mov      dx, 0x26
038A:071B mul      dx
038A:071D push     ax
038A:071E mov      di, 0x25
038A:0721 mov      ax, 0x38a
038A:0724 push     ax
038A:0725 push     di
038A:0726 pop      ax
038A:0727 pop      es
038A:0728 cmp      word ptr es:[0], 0x3fcd
038A:072F jne      0x737
038A:0731 inc      ax
038A:0732 mov      di, ax
038A:0734 les      ax, ptr es:[di]
038A:0737 mov      dx, es
038A:0739 mov      di, ax
038A:073B mov      es, dx
038A:073D pop      ax
038A:073E add      di, ax
038A:0740 pop      ax
038A:0741 add      di, ax
038A:0743 mov      al, byte ptr es:[di + 0xcb]
038A:0748 xor      ah, ah
038A:074A mov      dx, 0x54
038A:074D mul      dx
038A:074F push     ax
038A:0750 mov      di, 0x25
038A:0753 mov      ax, 0x38a
038A:0756 push     ax
038A:0757 push     di
038A:0758 pop      ax
038A:0759 pop      es
038A:075A cmp      word ptr es:[0], 0x3fcd
038A:0761 jne      0x769
038A:0763 inc      ax
038A:0764 mov      di, ax
038A:0766 les      ax, ptr es:[di]
038A:0769 mov      dx, es
038A:076B mov      di, ax
038A:076D mov      es, dx
038A:076F pop      ax
038A:0770 add      di, ax
038A:0772 pop      ax
038A:0773 add      di, ax
038A:0775 cmp      byte ptr es:[di + 0xe7], 0
038A:077B jne      0x7ad
038A:077D cmp      byte ptr [0x1b87], 1
038A:0782 je       0x79b
038A:0784 mov      al, byte ptr [0x1b87]
038A:0787 push     ax
038A:0788 lcall    0xef4, 0x12c
038A:078D mov      byte ptr [0x1b87], 1
038A:0792 mov      al, byte ptr [0x1b87]
038A:0795 push     ax
038A:0796 lcall    0xef4, 0
038A:079B mov      byte ptr [0x1b77], 0
038A:07A0 mov      byte ptr [0x1b78], 0
038A:07A5 mov      byte ptr [0x1b79], 0
038A:07AA jmp      0x1513
038A:07AD cmp      byte ptr [0x1b77], 2
038A:07B2 je       0x7b7
038A:07B4 jmp      0x896
038A:07B7 mov      al, byte ptr [0x1b78]
038A:07BA xor      ah, ah
038A:07BC push     ax
038A:07BD mov      al, byte ptr [0x1b79]
038A:07C0 xor      ah, ah
038A:07C2 mov      dx, 0x26
038A:07C5 mul      dx
038A:07C7 push     ax
038A:07C8 mov      di, 0x25
038A:07CB mov      ax, 0x38a
038A:07CE push     ax
038A:07CF push     di
038A:07D0 pop      ax
038A:07D1 pop      es
038A:07D2 cmp      word ptr es:[0], 0x3fcd
038A:07D9 jne      0x7e1
038A:07DB inc      ax
038A:07DC mov      di, ax
038A:07DE les      ax, ptr es:[di]
038A:07E1 mov      dx, es
038A:07E3 mov      di, ax
038A:07E5 mov      es, dx
038A:07E7 pop      ax
038A:07E8 add      di, ax
038A:07EA pop      ax
038A:07EB add      di, ax
038A:07ED mov      al, byte ptr es:[di + 0x7f]
038A:07F1 xor      ah, ah
038A:07F3 shl      ax, 1
038A:07F5 push     ax
038A:07F6 mov      al, byte ptr [0x1b75]
038A:07F9 xor      ah, ah
038A:07FB push     ax
038A:07FC mov      al, byte ptr [0x1b76]
038A:07FF xor      ah, ah
038A:0801 mov      dx, 0x26
038A:0804 mul      dx
038A:0806 push     ax
038A:0807 mov      di, 0x25
038A:080A mov      ax, 0x38a
038A:080D push     ax
038A:080E push     di
038A:080F pop      ax
038A:0810 pop      es
038A:0811 cmp      word ptr es:[0], 0x3fcd
038A:0818 jne      0x820
038A:081A inc      ax
038A:081B mov      di, ax
038A:081D les      ax, ptr es:[di]
038A:0820 mov      dx, es
038A:0822 mov      di, ax
038A:0824 mov      es, dx
038A:0826 pop      ax
038A:0827 add      di, ax
038A:0829 pop      ax
038A:082A add      di, ax
038A:082C mov      al, byte ptr es:[di + 0xc93]
038A:0831 xor      ah, ah
038A:0833 mov      dx, 0x54
038A:0836 mul      dx
038A:0838 push     ax
038A:0839 mov      di, 0x25
038A:083C mov      ax, 0x38a
038A:083F push     ax
038A:0840 push     di
038A:0841 pop      ax
038A:0842 pop      es
038A:0843 cmp      word ptr es:[0], 0x3fcd
038A:084A jne      0x852
038A:084C inc      ax
038A:084D mov      di, ax
038A:084F les      ax, ptr es:[di]
038A:0852 mov      dx, es
038A:0854 mov      di, ax
038A:0856 mov      es, dx
038A:0858 pop      ax
038A:0859 add      di, ax
038A:085B pop      ax
038A:085C add      di, ax
038A:085E cmp      byte ptr es:[di + 0xcaf], 0
038A:0864 jne      0x896
038A:0866 cmp      byte ptr [0x1b87], 1
038A:086B je       0x884
038A:086D mov      al, byte ptr [0x1b87]
038A:0870 push     ax
038A:0871 lcall    0xef4, 0x12c
038A:0876 mov      byte ptr [0x1b87], 1
038A:087B mov      al, byte ptr [0x1b87]
038A:087E push     ax
038A:087F lcall    0xef4, 0
038A:0884 mov      byte ptr [0x1b77], 0
038A:0889 mov      byte ptr [0x1b78], 0
038A:088E mov      byte ptr [0x1b79], 0
038A:0893 jmp      0x1513
038A:0896 mov      byte ptr [0x1b81], 1
038A:089B mov      byte ptr [0x1b82], 1
038A:08A0 mov      al, 1
038A:08A2 push     ax
038A:08A3 lcall    0x51a, 0x196e
038A:08A8 cmp      byte ptr [0x1b77], 0
038A:08AD je       0x8b2
038A:08AF jmp      0xeb7
038A:08B2 cmp      byte ptr [0x1b76], 2
038A:08B7 je       0x8bc
038A:08B9 jmp      0xd19
038A:08BC mov      al, byte ptr [0x1b74]
038A:08BF xor      ah, ah
038A:08C1 shl      ax, 1
038A:08C3 push     ax
038A:08C4 mov      al, byte ptr [0x1b75]
038A:08C7 xor      ah, ah
038A:08C9 mov      dx, 0x14
038A:08CC mul      dx
038A:08CE push     ax
038A:08CF mov      di, 0x25
038A:08D2 mov      ax, 0x38a
038A:08D5 push     ax
038A:08D6 push     di
038A:08D7 pop      ax
038A:08D8 pop      es
038A:08D9 cmp      word ptr es:[0], 0x3fcd
038A:08E0 jne      0x8e8
038A:08E2 inc      ax
038A:08E3 mov      di, ax
038A:08E5 les      ax, ptr es:[di]
038A:08E8 mov      dx, es
038A:08EA mov      di, ax
038A:08EC mov      es, dx
038A:08EE pop      ax
038A:08EF add      di, ax
038A:08F1 pop      ax
038A:08F2 add      di, ax
038A:08F4 cmp      byte ptr es:[di + 0x18], 0
038A:08F9 ja       0x8fe
038A:08FB jmp      0xba4
038A:08FE cmp      byte ptr [0x1b75], 0
038A:0903 jne      0x948
038A:0905 mov      ax, word ptr [0xe318]
038A:0908 mov      word ptr [0xcacc], ax
038A:090B mov      ax, word ptr [0xe31a]
038A:090E mov      word ptr [0xcace], ax
038A:0911 mov      ax, 0x140
038A:0914 mul      word ptr [0xcace]
038A:0918 add      ax, word ptr [0xcacc]
038A:091C les      di, ptr [0xbac4]
038A:0920 add      di, ax
038A:0922 mov      al, byte ptr es:[di]
038A:0925 xor      ah, ah
038A:0927 mov      di, ax
038A:0929 mov      si, di
038A:092B shl      di, 1
038A:092D shl      di, 1
038A:092F add      di, si
038A:0931 cmp      byte ptr [di - 0x3a38], 0
038A:0936 jne      0x946
038A:0938 mov      di, 0xcacc
038A:093B push     ds
038A:093C push     di
038A:093D mov      di, 0xcace
038A:0940 push     ds
038A:0941 push     di
038A:0942 push     cs
038A:0943 call     0x165
038A:0946 jmp      0x9b9
038A:0948 mov      al, byte ptr [0x1b75]
038A:094B xor      ah, ah
038A:094D shl      ax, 1
038A:094F push     ax
038A:0950 mov      di, 0x25
038A:0953 mov      ax, 0x38a
038A:0956 push     ax
038A:0957 push     di
038A:0958 pop      ax
038A:0959 pop      es
038A:095A cmp      word ptr es:[0], 0x3fcd
038A:0961 jne      0x969
038A:0963 inc      ax
038A:0964 mov      di, ax
038A:0966 les      ax, ptr es:[di]
038A:0969 mov      dx, es
038A:096B mov      di, ax
038A:096D mov      es, dx
038A:096F pop      ax
038A:0970 add      di, ax
038A:0972 mov      ax, word ptr es:[di + 5]
038A:0976 xor      dx, dx
038A:0978 mov      cx, 0x140
038A:097B div      cx
038A:097D xchg     dx, ax
038A:097E mov      word ptr [0xcacc], ax
038A:0981 mov      al, byte ptr [0x1b75]
038A:0984 xor      ah, ah
038A:0986 shl      ax, 1
038A:0988 push     ax
038A:0989 mov      di, 0x25
038A:098C mov      ax, 0x38a
038A:098F push     ax
038A:0990 push     di
038A:0991 pop      ax
038A:0992 pop      es
038A:0993 cmp      word ptr es:[0], 0x3fcd
038A:099A jne      0x9a2
038A:099C inc      ax
038A:099D mov      di, ax
038A:099F les      ax, ptr es:[di]
038A:09A2 mov      dx, es
038A:09A4 mov      di, ax
038A:09A6 mov      es, dx
038A:09A8 pop      ax
038A:09A9 add      di, ax
038A:09AB mov      ax, word ptr es:[di + 5]
038A:09AF xor      dx, dx
038A:09B1 mov      cx, 0x140
038A:09B4 div      cx
038A:09B6 mov      word ptr [0xcace], ax
038A:09B9 cmp      byte ptr [0xcadc], 0
038A:09BE jne      0x9c3
038A:09C0 jmp      0xa50
038A:09C3 mov      al, byte ptr [0xc2bc]
038A:09C6 xor      ah, ah
038A:09C8 dec      ax
038A:09C9 mov      byte ptr [0xc2bd], al
038A:09CC mov      al, byte ptr [0xc2bd]
038A:09CF xor      ah, ah
038A:09D1 mov      dx, 0x14
038A:09D4 mul      dx
038A:09D6 mov      di, ax
038A:09D8 mov      ax, word ptr [di - 0x4526]
038A:09DC mov      word ptr [0xcac8], ax
038A:09DF mov      al, byte ptr [0xc2bd]
038A:09E2 xor      ah, ah
038A:09E4 mov      dx, 0x14
038A:09E7 mul      dx
038A:09E9 mov      di, ax
038A:09EB mov      ax, word ptr [di - 0x4524]
038A:09EF mov      word ptr [0xcaca], ax
038A:09F2 mov      al, byte ptr [0xc2bd]
038A:09F5 xor      ah, ah
038A:09F7 mov      dx, 0x14
038A:09FA mul      dx
038A:09FC mov      di, ax
038A:09FE mov      al, byte ptr [di - 0x4521]
038A:0A02 mov      byte ptr [0xc2be], al
038A:0A05 mov      al, byte ptr [0xc2bd]
038A:0A08 xor      ah, ah
038A:0A0A mov      dx, 0x14
038A:0A0D mul      dx
038A:0A0F mov      di, ax
038A:0A11 mov      al, byte ptr [di - 0x4522]
038A:0A15 mov      byte ptr [0xc2bf], al
038A:0A18 mov      al, byte ptr [0xc2bf]
038A:0A1B xor      ah, ah
038A:0A1D cdq      
038A:0A1E mov      cx, 2
038A:0A21 idiv     cx
038A:0A23 xchg     dx, ax
038A:0A24 or       ax, ax
038A:0A26 jne      0xa3c
038A:0A28 cmp      byte ptr [0xc2be], 8
038A:0A2D jne      0xa36
038A:0A2F mov      byte ptr [0xc2be], 1
038A:0A34 jmp      0xa3a
038A:0A36 inc      byte ptr [0xc2be]
038A:0A3A jmp      0xa4e
038A:0A3C cmp      byte ptr [0xc2be], 6
038A:0A41 jne      0xa4a
038A:0A43 mov      byte ptr [0xc2be], 1
038A:0A48 jmp      0xa4e
038A:0A4A inc      byte ptr [0xc2be]
038A:0A4E jmp      0xa92
038A:0A50 dec      byte ptr [0xc2bd]
038A:0A54 mov      al, byte ptr [0xc2bd]
038A:0A57 xor      ah, ah
038A:0A59 mov      dx, 0x14
038A:0A5C mul      dx
038A:0A5E mov      di, ax
038A:0A60 mov      ax, word ptr [di - 0x4526]
038A:0A64 mov      word ptr [0xcac8], ax
038A:0A67 mov      al, byte ptr [0xc2bd]
038A:0A6A xor      ah, ah
038A:0A6C mov      dx, 0x14
038A:0A6F mul      dx
038A:0A71 mov      di, ax
038A:0A73 mov      ax, word ptr [di - 0x4524]
038A:0A77 mov      word ptr [0xcaca], ax
038A:0A7A mov      al, byte ptr [0xc2bd]
038A:0A7D xor      ah, ah
038A:0A7F mov      dx, 0x14
038A:0A82 mul      dx
038A:0A84 mov      di, ax
038A:0A86 mov      al, byte ptr [di - 0x4522]
038A:0A8A mov      byte ptr [0xc2bf], al
038A:0A8D mov      byte ptr [0xc2be], 1
038A:0A92 mov      byte ptr [0x1b8a], 1
038A:0A97 mov      ax, word ptr [0xcac8]
038A:0A9A cmp      ax, word ptr [0xcacc]
038A:0A9E jne      0xaac
038A:0AA0 mov      ax, word ptr [0xcaca]
038A:0AA3 cmp      ax, word ptr [0xcace]
038A:0AA7 jne      0xaac
038A:0AA9 jmp      0xba1
038A:0AAC push     word ptr [0xcac8]
038A:0AB0 push     word ptr [0xcaca]
038A:0AB4 push     word ptr [0xcacc]
038A:0AB8 push     word ptr [0xcace]
038A:0ABC push     cs
038A:0ABD call     0x1ba
038A:0AC0 mov      al, byte ptr [0x1b74]
038A:0AC3 xor      ah, ah
038A:0AC5 shl      ax, 1
038A:0AC7 push     ax
038A:0AC8 mov      al, byte ptr [0x1b75]
038A:0ACB xor      ah, ah
038A:0ACD mov      dx, 0x14
038A:0AD0 mul      dx
038A:0AD2 push     ax
038A:0AD3 mov      di, 0x25
038A:0AD6 mov      ax, 0x38a
038A:0AD9 push     ax
038A:0ADA push     di
038A:0ADB pop      ax
038A:0ADC pop      es
038A:0ADD cmp      word ptr es:[0], 0x3fcd
038A:0AE4 jne      0xaec
038A:0AE6 inc      ax
038A:0AE7 mov      di, ax
038A:0AE9 les      ax, ptr es:[di]
038A:0AEC mov      dx, es
038A:0AEE mov      di, ax
038A:0AF0 mov      es, dx
038A:0AF2 pop      ax
038A:0AF3 add      di, ax
038A:0AF5 pop      ax
038A:0AF6 add      di, ax
038A:0AF8 cmp      byte ptr es:[di + 0x18], 3
038A:0AFD je       0xb15
038A:0AFF mov      byte ptr [0xc2be], 0
038A:0B04 mov      al, byte ptr [0xc2bd]
038A:0B07 xor      ah, ah
038A:0B09 mov      dx, 0x14
038A:0B0C mul      dx
038A:0B0E mov      di, ax
038A:0B10 mov      byte ptr [di - 0x4521], 0
038A:0B15 mov      al, byte ptr [0x1b74]
038A:0B18 xor      ah, ah
038A:0B1A shl      ax, 1
038A:0B1C push     ax
038A:0B1D mov      al, byte ptr [0x1b75]
038A:0B20 xor      ah, ah
038A:0B22 mov      dx, 0x14
038A:0B25 mul      dx
038A:0B27 push     ax
038A:0B28 mov      di, 0x25
038A:0B2B mov      ax, 0x38a
038A:0B2E push     ax
038A:0B2F push     di
038A:0B30 pop      ax
038A:0B31 pop      es
038A:0B32 cmp      word ptr es:[0], 0x3fcd
038A:0B39 jne      0xb41
038A:0B3B inc      ax
038A:0B3C mov      di, ax
038A:0B3E les      ax, ptr es:[di]
038A:0B41 mov      dx, es
038A:0B43 mov      di, ax
038A:0B45 mov      es, dx
038A:0B47 pop      ax
038A:0B48 add      di, ax
038A:0B4A pop      ax
038A:0B4B add      di, ax
038A:0B4D cmp      byte ptr es:[di + 0x18], 1
038A:0B52 jne      0xb97
038A:0B54 mov      al, byte ptr [0x1b75]
038A:0B57 xor      ah, ah
038A:0B59 push     ax
038A:0B5A mov      di, 0x25
038A:0B5D mov      ax, 0x38a
038A:0B60 push     ax
038A:0B61 push     di
038A:0B62 pop      ax
038A:0B63 pop      es
038A:0B64 cmp      word ptr es:[0], 0x3fcd
038A:0B6B jne      0xb73
038A:0B6D inc      ax
038A:0B6E mov      di, ax
038A:0B70 les      ax, ptr es:[di]
038A:0B73 mov      dx, es
038A:0B75 mov      di, ax
038A:0B77 mov      es, dx
038A:0B79 pop      ax
038A:0B7A add      di, ax
038A:0B7C mov      al, byte ptr es:[di + 0x12]
038A:0B80 mov      byte ptr [0xc2bf], al
038A:0B83 mov      cl, byte ptr [0xc2bf]
038A:0B87 mov      al, byte ptr [0xc2bd]
038A:0B8A xor      ah, ah
038A:0B8C mov      dx, 0x14
038A:0B8F mul      dx
038A:0B91 mov      di, ax
038A:0B93 mov      byte ptr [di - 0x4522], cl
038A:0B97 mov      byte ptr [0xc2bc], 1
038A:0B9C mov      byte ptr [0xcadc], 1
038A:0BA1 jmp      0xd16
038A:0BA4 cmp      byte ptr [0xcadc], 0
038A:0BA9 jne      0xbae
038A:0BAB jmp      0xc9f
038A:0BAE mov      al, byte ptr [0xc2bc]
038A:0BB1 xor      ah, ah
038A:0BB3 inc      ax
038A:0BB4 mov      byte ptr [0xc2bd], al
038A:0BB7 mov      al, byte ptr [0xc2bc]
038A:0BBA xor      ah, ah
038A:0BBC mov      dx, 0x14
038A:0BBF mul      dx
038A:0BC1 mov      di, ax
038A:0BC3 mov      byte ptr [di - 0x4521], 0
038A:0BC8 mov      al, byte ptr [0xc2bc]
038A:0BCB xor      ah, ah
038A:0BCD mov      dx, 0x14
038A:0BD0 mul      dx
038A:0BD2 mov      di, ax
038A:0BD4 mov      al, byte ptr [di - 0x4520]
038A:0BD8 mov      byte ptr [0xc2c4], al
038A:0BDB mov      al, byte ptr [0xc2bc]
038A:0BDE xor      ah, ah
038A:0BE0 mov      dx, 0x14
038A:0BE3 mul      dx
038A:0BE5 mov      di, ax
038A:0BE7 mov      al, byte ptr [di - 0x4515]
038A:0BEB mov      byte ptr [0xc2d6], al
038A:0BEE mov      al, byte ptr [0xc2bc]
038A:0BF1 xor      ah, ah
038A:0BF3 mov      dx, 0x14
038A:0BF6 mul      dx
038A:0BF8 mov      di, ax
038A:0BFA mov      ax, word ptr [di - 0x451f]
038A:0BFE mov      word ptr [0xc2ca], ax
038A:0C01 mov      al, byte ptr [0xc2bc]
038A:0C04 xor      ah, ah
038A:0C06 mov      dx, 0x14
038A:0C09 mul      dx
038A:0C0B mov      di, ax
038A:0C0D mov      ax, word ptr [di - 0x451d]
038A:0C11 mov      word ptr [0xc2cc], ax
038A:0C14 mov      al, byte ptr [0xc2bc]
038A:0C17 xor      ah, ah
038A:0C19 mov      dx, 0x14
038A:0C1C mul      dx
038A:0C1E mov      di, ax
038A:0C20 mov      al, byte ptr [di - 0x451b]
038A:0C24 mov      byte ptr [0xc2ce], al
038A:0C27 mov      al, byte ptr [0xc2bc]
038A:0C2A xor      ah, ah
038A:0C2C mov      dx, 0x14
038A:0C2F mul      dx
038A:0C31 mov      di, ax
038A:0C33 mov      ax, word ptr [di - 0x451a]
038A:0C37 mov      word ptr [0xc2d0], ax
038A:0C3A mov      al, byte ptr [0xc2bc]
038A:0C3D xor      ah, ah
038A:0C3F mov      dx, 0x14
038A:0C42 mul      dx
038A:0C44 mov      di, ax
038A:0C46 mov      al, byte ptr [di - 0x4518]
038A:0C4A mov      byte ptr [0xc2d2], al
038A:0C4D mov      al, byte ptr [0xc2bc]
038A:0C50 xor      ah, ah
038A:0C52 mov      dx, 0x14
038A:0C55 mul      dx
038A:0C57 mov      di, ax
038A:0C59 mov      ax, word ptr [di - 0x4517]
038A:0C5D mov      word ptr [0xc2d4], ax
038A:0C60 mov      al, byte ptr [0xc2bc]
038A:0C63 xor      ah, ah
038A:0C65 mov      dx, 0x14
038A:0C68 mul      dx
038A:0C6A mov      di, ax
038A:0C6C mov      ax, word ptr [di - 0x4524]
038A:0C70 mov      word ptr [0xc2c8], ax
038A:0C73 mov      al, byte ptr [0xc2bc]
038A:0C76 xor      ah, ah
038A:0C78 mov      dx, 0x14
038A:0C7B mul      dx
038A:0C7D mov      di, ax
038A:0C7F mov      al, byte ptr [di - 0x4522]
038A:0C83 push     ax
038A:0C84 mov      al, byte ptr [0xc2bc]
038A:0C87 xor      ah, ah
038A:0C89 mov      dx, 0x14
038A:0C8C mul      dx
038A:0C8E mov      di, ax
038A:0C90 mov      al, byte ptr [di - 0x4521]
038A:0C94 push     ax
038A:0C95 lcall    0xf1b, 0x6438
038A:0C9A mov      byte ptr [0xcadc], 0
038A:0C9F mov      byte ptr [0x1b8a], 1
038A:0CA4 lcall    0x51a, 0x2450
038A:0CA9 mov      al, byte ptr [0x1b8e]
038A:0CAC xor      ah, ah
038A:0CAE mov      di, ax
038A:0CB0 shl      di, 1
038A:0CB2 shl      di, 1
038A:0CB4 lcall    [di + 0x42a6]
038A:0CB8 cmp      byte ptr [0xcadd], 0
038A:0CBD jne      0xcc4
038A:0CBF lcall    0x51a, 0x2415
038A:0CC4 mov      al, byte ptr [0x1b87]
038A:0CC7 cmp      al, byte ptr [0x1b8a]
038A:0CCB je       0xcf7
038A:0CCD mov      al, byte ptr [0x1b8a]
038A:0CD0 mov      byte ptr [0x1b87], al
038A:0CD3 mov      byte ptr [0x1b88], 2
038A:0CD8 jmp      0xcde
038A:0CDA inc      byte ptr [0x1b88]
038A:0CDE mov      al, byte ptr [0x1b88]
038A:0CE1 push     ax
038A:0CE2 lcall    0xef4, 0x12c
038A:0CE7 cmp      byte ptr [0x1b88], 8
038A:0CEC jne      0xcda
038A:0CEE mov      al, byte ptr [0x1b87]
038A:0CF1 push     ax
038A:0CF2 lcall    0xef4, 0
038A:0CF7 mov      al, byte ptr [0x1b87]
038A:0CFA mov      byte ptr [0x1b74], al
038A:0CFD cmp      byte ptr [0xcadd], 0
038A:0D02 jne      0xd16
038A:0D04 mov      al, 0
038A:0D06 push     ax
038A:0D07 lcall    0x51a, 0x196e
038A:0D0C mov      byte ptr [0x1b82], 0
038A:0D11 mov      byte ptr [0x1b81], 0
038A:0D16 jmp      0xeb4
038A:0D19 cmp      byte ptr [0xcadc], 0
038A:0D1E jne      0xd23
038A:0D20 jmp      0xe14
038A:0D23 mov      al, byte ptr [0xc2bc]
038A:0D26 xor      ah, ah
038A:0D28 inc      ax
038A:0D29 mov      byte ptr [0xc2bd], al
038A:0D2C mov      al, byte ptr [0xc2bc]
038A:0D2F xor      ah, ah
038A:0D31 mov      dx, 0x14
038A:0D34 mul      dx
038A:0D36 mov      di, ax
038A:0D38 mov      byte ptr [di - 0x4521], 0
038A:0D3D mov      al, byte ptr [0xc2bc]
038A:0D40 xor      ah, ah
038A:0D42 mov      dx, 0x14
038A:0D45 mul      dx
038A:0D47 mov      di, ax
038A:0D49 mov      al, byte ptr [di - 0x4520]
038A:0D4D mov      byte ptr [0xc2c4], al
038A:0D50 mov      al, byte ptr [0xc2bc]
038A:0D53 xor      ah, ah
038A:0D55 mov      dx, 0x14
038A:0D58 mul      dx
038A:0D5A mov      di, ax
038A:0D5C mov      al, byte ptr [di - 0x4515]
038A:0D60 mov      byte ptr [0xc2d6], al
038A:0D63 mov      al, byte ptr [0xc2bc]
038A:0D66 xor      ah, ah
038A:0D68 mov      dx, 0x14
038A:0D6B mul      dx
038A:0D6D mov      di, ax
038A:0D6F mov      ax, word ptr [di - 0x451f]
038A:0D73 mov      word ptr [0xc2ca], ax
038A:0D76 mov      al, byte ptr [0xc2bc]
038A:0D79 xor      ah, ah
038A:0D7B mov      dx, 0x14
038A:0D7E mul      dx
038A:0D80 mov      di, ax
038A:0D82 mov      ax, word ptr [di - 0x451d]
038A:0D86 mov      word ptr [0xc2cc], ax
038A:0D89 mov      al, byte ptr [0xc2bc]
038A:0D8C xor      ah, ah
038A:0D8E mov      dx, 0x14
038A:0D91 mul      dx
038A:0D93 mov      di, ax
038A:0D95 mov      al, byte ptr [di - 0x451b]
038A:0D99 mov      byte ptr [0xc2ce], al
038A:0D9C mov      al, byte ptr [0xc2bc]
038A:0D9F xor      ah, ah
038A:0DA1 mov      dx, 0x14
038A:0DA4 mul      dx
038A:0DA6 mov      di, ax
038A:0DA8 mov      ax, word ptr [di - 0x451a]
038A:0DAC mov      word ptr [0xc2d0], ax
038A:0DAF mov      al, byte ptr [0xc2bc]
038A:0DB2 xor      ah, ah
038A:0DB4 mov      dx, 0x14
038A:0DB7 mul      dx
038A:0DB9 mov      di, ax
038A:0DBB mov      al, byte ptr [di - 0x4518]
038A:0DBF mov      byte ptr [0xc2d2], al
038A:0DC2 mov      al, byte ptr [0xc2bc]
038A:0DC5 xor      ah, ah
038A:0DC7 mov      dx, 0x14
038A:0DCA mul      dx
038A:0DCC mov      di, ax
038A:0DCE mov      ax, word ptr [di - 0x4517]
038A:0DD2 mov      word ptr [0xc2d4], ax
038A:0DD5 mov      al, byte ptr [0xc2bc]
038A:0DD8 xor      ah, ah
038A:0DDA mov      dx, 0x14
038A:0DDD mul      dx
038A:0DDF mov      di, ax
038A:0DE1 mov      ax, word ptr [di - 0x4524]
038A:0DE5 mov      word ptr [0xc2c8], ax
038A:0DE8 mov      al, byte ptr [0xc2bc]
038A:0DEB xor      ah, ah
038A:0DED mov      dx, 0x14
038A:0DF0 mul      dx
038A:0DF2 mov      di, ax
038A:0DF4 mov      al, byte ptr [di - 0x4522]
038A:0DF8 push     ax
038A:0DF9 mov      al, byte ptr [0xc2bc]
038A:0DFC xor      ah, ah
038A:0DFE mov      dx, 0x14
038A:0E01 mul      dx
038A:0E03 mov      di, ax
038A:0E05 mov      al, byte ptr [di - 0x4521]
038A:0E09 push     ax
038A:0E0A lcall    0xf1b, 0x6438
038A:0E0F mov      byte ptr [0xcadc], 0
038A:0E14 mov      byte ptr [0x1b8a], 1
038A:0E19 lcall    0x51a, 0x2450
038A:0E1E mov      al, byte ptr [0x1b8e]
038A:0E21 xor      ah, ah
038A:0E23 mov      di, ax
038A:0E25 shl      di, 1
038A:0E27 shl      di, 1
038A:0E29 lcall    [di + 0x42a6]
038A:0E2D mov      al, byte ptr [0x1b74]
038A:0E30 xor      ah, ah
038A:0E32 shl      ax, 1
038A:0E34 mov      cx, ax
038A:0E36 mov      al, byte ptr [0x1b75]
038A:0E39 xor      ah, ah
038A:0E3B mov      dx, 0x14
038A:0E3E mul      dx
038A:0E40 mov      di, ax
038A:0E42 add      di, cx
038A:0E44 cmp      byte ptr [di + 0x523], 1
038A:0E49 jne      0xe56
038A:0E4B push     cs
038A:0E4C call     0x7a
038A:0E4F mov      al, 0xff
038A:0E51 push     ax
038A:0E52 push     cs
038A:0E53 call     0x152
038A:0E56 cmp      byte ptr [0xcadd], 0
038A:0E5B jne      0xe62
038A:0E5D lcall    0x51a, 0x2415
038A:0E62 mov      al, byte ptr [0x1b87]
038A:0E65 cmp      al, byte ptr [0x1b8a]
038A:0E69 je       0xe95
038A:0E6B mov      al, byte ptr [0x1b8a]
038A:0E6E mov      byte ptr [0x1b87], al
038A:0E71 mov      byte ptr [0x1b88], 2
038A:0E76 jmp      0xe7c
038A:0E78 inc      byte ptr [0x1b88]
038A:0E7C mov      al, byte ptr [0x1b88]
038A:0E7F push     ax
038A:0E80 lcall    0xef4, 0x12c
038A:0E85 cmp      byte ptr [0x1b88], 8
038A:0E8A jne      0xe78
038A:0E8C mov      al, byte ptr [0x1b87]
038A:0E8F push     ax
038A:0E90 lcall    0xef4, 0
038A:0E95 mov      al, byte ptr [0x1b87]
038A:0E98 mov      byte ptr [0x1b74], al
038A:0E9B cmp      byte ptr [0xcadd], 0
038A:0EA0 jne      0xeb4
038A:0EA2 mov      al, 0
038A:0EA4 push     ax
038A:0EA5 lcall    0x51a, 0x196e
038A:0EAA mov      byte ptr [0x1b82], 0
038A:0EAF mov      byte ptr [0x1b81], 0
038A:0EB4 jmp      0x1513
038A:0EB7 cmp      byte ptr [0x1b77], 1
038A:0EBC je       0xec1
038A:0EBE jmp      0x1022
038A:0EC1 mov      al, byte ptr [0x1b78]
038A:0EC4 xor      ah, ah
038A:0EC6 push     ax
038A:0EC7 mov      al, byte ptr [0x1b79]
038A:0ECA xor      ah, ah
038A:0ECC mov      dx, 0x26
038A:0ECF mul      dx
038A:0ED1 push     ax
038A:0ED2 mov      di, 0x25
038A:0ED5 mov      ax, 0x38a
038A:0ED8 push     ax
038A:0ED9 push     di
038A:0EDA pop      ax
038A:0EDB pop      es
038A:0EDC cmp      word ptr es:[0], 0x3fcd
038A:0EE3 jne      0xeeb
038A:0EE5 inc      ax
038A:0EE6 mov      di, ax
038A:0EE8 les      ax, ptr es:[di]
038A:0EEB mov      dx, es
038A:0EED mov      di, ax
038A:0EEF mov      es, dx
038A:0EF1 pop      ax
038A:0EF2 add      di, ax
038A:0EF4 pop      ax
038A:0EF5 add      di, ax
038A:0EF7 mov      al, byte ptr es:[di + 0x7f]
038A:0EFB xor      ah, ah
038A:0EFD shl      ax, 1
038A:0EFF push     ax
038A:0F00 mov      al, byte ptr [0x1b75]
038A:0F03 xor      ah, ah
038A:0F05 push     ax
038A:0F06 mov      al, byte ptr [0x1b76]
038A:0F09 xor      ah, ah
038A:0F0B mov      dx, 0x26
038A:0F0E mul      dx
038A:0F10 push     ax
038A:0F11 mov      di, 0x25
038A:0F14 mov      ax, 0x38a
038A:0F17 push     ax
038A:0F18 push     di
038A:0F19 pop      ax
038A:0F1A pop      es
038A:0F1B cmp      word ptr es:[0], 0x3fcd
038A:0F22 jne      0xf2a
038A:0F24 inc      ax
038A:0F25 mov      di, ax
038A:0F27 les      ax, ptr es:[di]
038A:0F2A mov      dx, es
038A:0F2C mov      di, ax
038A:0F2E mov      es, dx
038A:0F30 pop      ax
038A:0F31 add      di, ax
038A:0F33 pop      ax
038A:0F34 add      di, ax
038A:0F36 mov      al, byte ptr es:[di + 0xcb]
038A:0F3B xor      ah, ah
038A:0F3D mov      dx, 0x54
038A:0F40 mul      dx
038A:0F42 push     ax
038A:0F43 mov      di, 0x25
038A:0F46 mov      ax, 0x38a
038A:0F49 push     ax
038A:0F4A push     di
038A:0F4B pop      ax
038A:0F4C pop      es
038A:0F4D cmp      word ptr es:[0], 0x3fcd
038A:0F54 jne      0xf5c
038A:0F56 inc      ax
038A:0F57 mov      di, ax
038A:0F59 les      ax, ptr es:[di]
038A:0F5C mov      dx, es
038A:0F5E mov      di, ax
038A:0F60 mov      es, dx
038A:0F62 pop      ax
038A:0F63 add      di, ax
038A:0F65 pop      ax
038A:0F66 add      di, ax
038A:0F68 mov      al, byte ptr es:[di + 0xe7]
038A:0F6D mov      byte ptr [0x1b8e], al
038A:0F70 mov      al, byte ptr [0x1b78]
038A:0F73 xor      ah, ah
038A:0F75 push     ax
038A:0F76 mov      al, byte ptr [0x1b79]
038A:0F79 xor      ah, ah
038A:0F7B mov      dx, 0x26
038A:0F7E mul      dx
038A:0F80 push     ax
038A:0F81 mov      di, 0x25
038A:0F84 mov      ax, 0x38a
038A:0F87 push     ax
038A:0F88 push     di
038A:0F89 pop      ax
038A:0F8A pop      es
038A:0F8B cmp      word ptr es:[0], 0x3fcd
038A:0F92 jne      0xf9a
038A:0F94 inc      ax
038A:0F95 mov      di, ax
038A:0F97 les      ax, ptr es:[di]
038A:0F9A mov      dx, es
038A:0F9C mov      di, ax
038A:0F9E mov      es, dx
038A:0FA0 pop      ax
038A:0FA1 add      di, ax
038A:0FA3 pop      ax
038A:0FA4 add      di, ax
038A:0FA6 mov      al, byte ptr es:[di + 0x7f]
038A:0FAA xor      ah, ah
038A:0FAC shl      ax, 1
038A:0FAE push     ax
038A:0FAF mov      al, byte ptr [0x1b75]
038A:0FB2 xor      ah, ah
038A:0FB4 push     ax
038A:0FB5 mov      al, byte ptr [0x1b76]
038A:0FB8 xor      ah, ah
038A:0FBA mov      dx, 0x26
038A:0FBD mul      dx
038A:0FBF push     ax
038A:0FC0 mov      di, 0x25
038A:0FC3 mov      ax, 0x38a
038A:0FC6 push     ax
038A:0FC7 push     di
038A:0FC8 pop      ax
038A:0FC9 pop      es
038A:0FCA cmp      word ptr es:[0], 0x3fcd
038A:0FD1 jne      0xfd9
038A:0FD3 inc      ax
038A:0FD4 mov      di, ax
038A:0FD6 les      ax, ptr es:[di]
038A:0FD9 mov      dx, es
038A:0FDB mov      di, ax
038A:0FDD mov      es, dx
038A:0FDF pop      ax
038A:0FE0 add      di, ax
038A:0FE2 pop      ax
038A:0FE3 add      di, ax
038A:0FE5 mov      al, byte ptr es:[di + 0xcb]
038A:0FEA xor      ah, ah
038A:0FEC mov      dx, 0x54
038A:0FEF mul      dx
038A:0FF1 push     ax
038A:0FF2 mov      di, 0x25
038A:0FF5 mov      ax, 0x38a
038A:0FF8 push     ax
038A:0FF9 push     di
038A:0FFA pop      ax
038A:0FFB pop      es
038A:0FFC cmp      word ptr es:[0], 0x3fcd
038A:1003 jne      0x100b
038A:1005 inc      ax
038A:1006 mov      di, ax
038A:1008 les      ax, ptr es:[di]
038A:100B mov      dx, es
038A:100D mov      di, ax
038A:100F mov      es, dx
038A:1011 pop      ax
038A:1012 add      di, ax
038A:1014 pop      ax
038A:1015 add      di, ax
038A:1017 mov      al, byte ptr es:[di + 0xe8]
038A:101C mov      byte ptr [0x1b8f], al
038A:101F jmp      0x1180
038A:1022 mov      al, byte ptr [0x1b78]
038A:1025 xor      ah, ah
038A:1027 push     ax
038A:1028 mov      al, byte ptr [0x1b79]
038A:102B xor      ah, ah
038A:102D mov      dx, 0x26
038A:1030 mul      dx
038A:1032 push     ax
038A:1033 mov      di, 0x25
038A:1036 mov      ax, 0x38a
038A:1039 push     ax
038A:103A push     di
038A:103B pop      ax
038A:103C pop      es
038A:103D cmp      word ptr es:[0], 0x3fcd
038A:1044 jne      0x104c
038A:1046 inc      ax
038A:1047 mov      di, ax
038A:1049 les      ax, ptr es:[di]
038A:104C mov      dx, es
038A:104E mov      di, ax
038A:1050 mov      es, dx
038A:1052 pop      ax
038A:1053 add      di, ax
038A:1055 pop      ax
038A:1056 add      di, ax
038A:1058 mov      al, byte ptr es:[di + 0x7f]
038A:105C xor      ah, ah
038A:105E shl      ax, 1
038A:1060 push     ax
038A:1061 mov      al, byte ptr [0x1b75]
038A:1064 xor      ah, ah
038A:1066 push     ax
038A:1067 mov      al, byte ptr [0x1b76]
038A:106A xor      ah, ah
038A:106C mov      dx, 0x26
038A:106F mul      dx
038A:1071 push     ax
038A:1072 mov      di, 0x25
038A:1075 mov      ax, 0x38a
038A:1078 push     ax
038A:1079 push     di
038A:107A pop      ax
038A:107B pop      es
038A:107C cmp      word ptr es:[0], 0x3fcd
038A:1083 jne      0x108b
038A:1085 inc      ax
038A:1086 mov      di, ax
038A:1088 les      ax, ptr es:[di]
038A:108B mov      dx, es
038A:108D mov      di, ax
038A:108F mov      es, dx
038A:1091 pop      ax
038A:1092 add      di, ax
038A:1094 pop      ax
038A:1095 add      di, ax
038A:1097 mov      al, byte ptr es:[di + 0xcb]
038A:109C xor      ah, ah
038A:109E mov      dx, 0x54
038A:10A1 mul      dx
038A:10A3 push     ax
038A:10A4 mov      di, 0x25
038A:10A7 mov      ax, 0x38a
038A:10AA push     ax
038A:10AB push     di
038A:10AC pop      ax
038A:10AD pop      es
038A:10AE cmp      word ptr es:[0], 0x3fcd
038A:10B5 jne      0x10bd
038A:10B7 inc      ax
038A:10B8 mov      di, ax
038A:10BA les      ax, ptr es:[di]
038A:10BD mov      dx, es
038A:10BF mov      di, ax
038A:10C1 mov      es, dx
038A:10C3 pop      ax
038A:10C4 add      di, ax
038A:10C6 pop      ax
038A:10C7 add      di, ax
038A:10C9 mov      al, byte ptr es:[di + 0xcaf]
038A:10CE mov      byte ptr [0x1b8e], al
038A:10D1 mov      al, byte ptr [0x1b78]
038A:10D4 xor      ah, ah
038A:10D6 push     ax
038A:10D7 mov      al, byte ptr [0x1b79]
038A:10DA xor      ah, ah
038A:10DC mov      dx, 0x26
038A:10DF mul      dx
038A:10E1 push     ax
038A:10E2 mov      di, 0x25
038A:10E5 mov      ax, 0x38a
038A:10E8 push     ax
038A:10E9 push     di
038A:10EA pop      ax
038A:10EB pop      es
038A:10EC cmp      word ptr es:[0], 0x3fcd
038A:10F3 jne      0x10fb
038A:10F5 inc      ax
038A:10F6 mov      di, ax
038A:10F8 les      ax, ptr es:[di]
038A:10FB mov      dx, es
038A:10FD mov      di, ax
038A:10FF mov      es, dx
038A:1101 pop      ax
038A:1102 add      di, ax
038A:1104 pop      ax
038A:1105 add      di, ax
038A:1107 mov      al, byte ptr es:[di + 0x7f]
038A:110B xor      ah, ah
038A:110D shl      ax, 1
038A:110F push     ax
038A:1110 mov      al, byte ptr [0x1b75]
038A:1113 xor      ah, ah
038A:1115 push     ax
038A:1116 mov      al, byte ptr [0x1b76]
038A:1119 xor      ah, ah
038A:111B mov      dx, 0x26
038A:111E mul      dx
038A:1120 push     ax
038A:1121 mov      di, 0x25
038A:1124 mov      ax, 0x38a
038A:1127 push     ax
038A:1128 push     di
038A:1129 pop      ax
038A:112A pop      es
038A:112B cmp      word ptr es:[0], 0x3fcd
038A:1132 jne      0x113a
038A:1134 inc      ax
038A:1135 mov      di, ax
038A:1137 les      ax, ptr es:[di]
038A:113A mov      dx, es
038A:113C mov      di, ax
038A:113E mov      es, dx
038A:1140 pop      ax
038A:1141 add      di, ax
038A:1143 pop      ax
038A:1144 add      di, ax
038A:1146 mov      al, byte ptr es:[di + 0xcb]
038A:114B xor      ah, ah
038A:114D mov      dx, 0x54
038A:1150 mul      dx
038A:1152 push     ax
038A:1153 mov      di, 0x25
038A:1156 mov      ax, 0x38a
038A:1159 push     ax
038A:115A push     di
038A:115B pop      ax
038A:115C pop      es
038A:115D cmp      word ptr es:[0], 0x3fcd
038A:1164 jne      0x116c
038A:1166 inc      ax
038A:1167 mov      di, ax
038A:1169 les      ax, ptr es:[di]
038A:116C mov      dx, es
038A:116E mov      di, ax
038A:1170 mov      es, dx
038A:1172 pop      ax
038A:1173 add      di, ax
038A:1175 pop      ax
038A:1176 add      di, ax
038A:1178 mov      al, byte ptr es:[di + 0xcb0]
038A:117D mov      byte ptr [0x1b8f], al
038A:1180 cmp      byte ptr [0x1b8f], 1
038A:1185 ja       0x118a
038A:1187 jmp      0x1380
038A:118A mov      al, byte ptr [0x1b8f]
038A:118D xor      ah, ah
038A:118F mov      di, ax
038A:1191 mov      al, byte ptr [di + 0x1b73]
038A:1195 xor      ah, ah
038A:1197 shl      ax, 1
038A:1199 push     ax
038A:119A mov      di, 0x25
038A:119D mov      ax, 0x38a
038A:11A0 push     ax
038A:11A1 push     di
038A:11A2 pop      ax
038A:11A3 pop      es
038A:11A4 cmp      word ptr es:[0], 0x3fcd
038A:11AB jne      0x11b3
038A:11AD inc      ax
038A:11AE mov      di, ax
038A:11B0 les      ax, ptr es:[di]
038A:11B3 mov      dx, es
038A:11B5 mov      di, ax
038A:11B7 mov      es, dx
038A:11B9 pop      ax
038A:11BA add      di, ax
038A:11BC mov      ax, word ptr es:[di + 5]
038A:11C0 xor      dx, dx
038A:11C2 mov      cx, 0x140
038A:11C5 div      cx
038A:11C7 xchg     dx, ax
038A:11C8 mov      word ptr [0xcacc], ax
038A:11CB mov      al, byte ptr [0x1b8f]
038A:11CE xor      ah, ah
038A:11D0 mov      di, ax
038A:11D2 mov      al, byte ptr [di + 0x1b73]
038A:11D6 xor      ah, ah
038A:11D8 shl      ax, 1
038A:11DA push     ax
038A:11DB mov      di, 0x25
038A:11DE mov      ax, 0x38a
038A:11E1 push     ax
038A:11E2 push     di
038A:11E3 pop      ax
038A:11E4 pop      es
038A:11E5 cmp      word ptr es:[0], 0x3fcd
038A:11EC jne      0x11f4
038A:11EE inc      ax
038A:11EF mov      di, ax
038A:11F1 les      ax, ptr es:[di]
038A:11F4 mov      dx, es
038A:11F6 mov      di, ax
038A:11F8 mov      es, dx
038A:11FA pop      ax
038A:11FB add      di, ax
038A:11FD mov      ax, word ptr es:[di + 5]
038A:1201 xor      dx, dx
038A:1203 mov      cx, 0x140
038A:1206 div      cx
038A:1208 mov      word ptr [0xcace], ax
038A:120B cmp      byte ptr [0xcadc], 0
038A:1210 jne      0x1215
038A:1212 jmp      0x12a2
038A:1215 mov      al, byte ptr [0xc2bc]
038A:1218 xor      ah, ah
038A:121A dec      ax
038A:121B mov      byte ptr [0xc2bd], al
038A:121E mov      al, byte ptr [0xc2bd]
038A:1221 xor      ah, ah
038A:1223 mov      dx, 0x14
038A:1226 mul      dx
038A:1228 mov      di, ax
038A:122A mov      ax, word ptr [di - 0x4526]
038A:122E mov      word ptr [0xcac8], ax
038A:1231 mov      al, byte ptr [0xc2bd]
038A:1234 xor      ah, ah
038A:1236 mov      dx, 0x14
038A:1239 mul      dx
038A:123B mov      di, ax
038A:123D mov      ax, word ptr [di - 0x4524]
038A:1241 mov      word ptr [0xcaca], ax
038A:1244 mov      al, byte ptr [0xc2bd]
038A:1247 xor      ah, ah
038A:1249 mov      dx, 0x14
038A:124C mul      dx
038A:124E mov      di, ax
038A:1250 mov      al, byte ptr [di - 0x4521]
038A:1254 mov      byte ptr [0xc2be], al
038A:1257 mov      al, byte ptr [0xc2bd]
038A:125A xor      ah, ah
038A:125C mov      dx, 0x14
038A:125F mul      dx
038A:1261 mov      di, ax
038A:1263 mov      al, byte ptr [di - 0x4522]
038A:1267 mov      byte ptr [0xc2bf], al
038A:126A mov      al, byte ptr [0xc2bf]
038A:126D xor      ah, ah
038A:126F cdq      
038A:1270 mov      cx, 2
038A:1273 idiv     cx
038A:1275 xchg     dx, ax
038A:1276 or       ax, ax
038A:1278 jne      0x128e
038A:127A cmp      byte ptr [0xc2be], 8
038A:127F jne      0x1288
038A:1281 mov      byte ptr [0xc2be], 1
038A:1286 jmp      0x128c
038A:1288 inc      byte ptr [0xc2be]
038A:128C jmp      0x12a0
038A:128E cmp      byte ptr [0xc2be], 6
038A:1293 jne      0x129c
038A:1295 mov      byte ptr [0xc2be], 1
038A:129A jmp      0x12a0
038A:129C inc      byte ptr [0xc2be]
038A:12A0 jmp      0x12e4
038A:12A2 dec      byte ptr [0xc2bd]
038A:12A6 mov      al, byte ptr [0xc2bd]
038A:12A9 xor      ah, ah
038A:12AB mov      dx, 0x14
038A:12AE mul      dx
038A:12B0 mov      di, ax
038A:12B2 mov      ax, word ptr [di - 0x4526]
038A:12B6 mov      word ptr [0xcac8], ax
038A:12B9 mov      al, byte ptr [0xc2bd]
038A:12BC xor      ah, ah
038A:12BE mov      dx, 0x14
038A:12C1 mul      dx
038A:12C3 mov      di, ax
038A:12C5 mov      ax, word ptr [di - 0x4524]
038A:12C9 mov      word ptr [0xcaca], ax
038A:12CC mov      al, byte ptr [0xc2bd]
038A:12CF xor      ah, ah
038A:12D1 mov      dx, 0x14
038A:12D4 mul      dx
038A:12D6 mov      di, ax
038A:12D8 mov      al, byte ptr [di - 0x4522]
038A:12DC mov      byte ptr [0xc2bf], al
038A:12DF mov      byte ptr [0xc2be], 1
038A:12E4 mov      byte ptr [0x1b8a], 1
038A:12E9 mov      ax, word ptr [0xcac8]
038A:12EC cmp      ax, word ptr [0xcacc]
038A:12F0 jne      0x12fe
038A:12F2 mov      ax, word ptr [0xcaca]
038A:12F5 cmp      ax, word ptr [0xcace]
038A:12F9 jne      0x12fe
038A:12FB jmp      0x137d
038A:12FE push     word ptr [0xcac8]
038A:1302 push     word ptr [0xcaca]
038A:1306 push     word ptr [0xcacc]
038A:130A push     word ptr [0xcace]
038A:130E push     cs
038A:130F call     0x1ba
038A:1312 mov      byte ptr [0xc2be], 0
038A:1317 mov      al, byte ptr [0xc2bd]
038A:131A xor      ah, ah
038A:131C mov      dx, 0x14
038A:131F mul      dx
038A:1321 mov      di, ax
038A:1323 mov      byte ptr [di - 0x4521], 0
038A:1328 mov      al, byte ptr [0x1b8f]
038A:132B xor      ah, ah
038A:132D mov      di, ax
038A:132F mov      al, byte ptr [di + 0x1b73]
038A:1333 xor      ah, ah
038A:1335 push     ax
038A:1336 mov      di, 0x25
038A:1339 mov      ax, 0x38a
038A:133C push     ax
038A:133D push     di
038A:133E pop      ax
038A:133F pop      es
038A:1340 cmp      word ptr es:[0], 0x3fcd
038A:1347 jne      0x134f
038A:1349 inc      ax
038A:134A mov      di, ax
038A:134C les      ax, ptr es:[di]
038A:134F mov      dx, es
038A:1351 mov      di, ax
038A:1353 mov      es, dx
038A:1355 pop      ax
038A:1356 add      di, ax
038A:1358 mov      al, byte ptr es:[di + 0x12]
038A:135C mov      byte ptr [0xc2bf], al
038A:135F mov      cl, byte ptr [0xc2bf]
038A:1363 mov      al, byte ptr [0xc2bd]
038A:1366 xor      ah, ah
038A:1368 mov      dx, 0x14
038A:136B mul      dx
038A:136D mov      di, ax
038A:136F mov      byte ptr [di - 0x4522], cl
038A:1373 mov      byte ptr [0xc2bc], 1
038A:1378 mov      byte ptr [0xcadc], 1
038A:137D jmp      0x1513
038A:1380 cmp      byte ptr [0xcadc], 0
038A:1385 jne      0x138a
038A:1387 jmp      0x147b
038A:138A mov      al, byte ptr [0xc2bc]
038A:138D xor      ah, ah
038A:138F inc      ax
038A:1390 mov      byte ptr [0xc2bd], al
038A:1393 mov      al, byte ptr [0xc2bc]
038A:1396 xor      ah, ah
038A:1398 mov      dx, 0x14
038A:139B mul      dx
038A:139D mov      di, ax
038A:139F mov      byte ptr [di - 0x4521], 0
038A:13A4 mov      al, byte ptr [0xc2bc]
038A:13A7 xor      ah, ah
038A:13A9 mov      dx, 0x14
038A:13AC mul      dx
038A:13AE mov      di, ax
038A:13B0 mov      al, byte ptr [di - 0x4520]
038A:13B4 mov      byte ptr [0xc2c4], al
038A:13B7 mov      al, byte ptr [0xc2bc]
038A:13BA xor      ah, ah
038A:13BC mov      dx, 0x14
038A:13BF mul      dx
038A:13C1 mov      di, ax
038A:13C3 mov      al, byte ptr [di - 0x4515]
038A:13C7 mov      byte ptr [0xc2d6], al
038A:13CA mov      al, byte ptr [0xc2bc]
038A:13CD xor      ah, ah
038A:13CF mov      dx, 0x14
038A:13D2 mul      dx
038A:13D4 mov      di, ax
038A:13D6 mov      ax, word ptr [di - 0x451f]
038A:13DA mov      word ptr [0xc2ca], ax
038A:13DD mov      al, byte ptr [0xc2bc]
038A:13E0 xor      ah, ah
038A:13E2 mov      dx, 0x14
038A:13E5 mul      dx
038A:13E7 mov      di, ax
038A:13E9 mov      ax, word ptr [di - 0x451d]
038A:13ED mov      word ptr [0xc2cc], ax
038A:13F0 mov      al, byte ptr [0xc2bc]
038A:13F3 xor      ah, ah
038A:13F5 mov      dx, 0x14
038A:13F8 mul      dx
038A:13FA mov      di, ax
038A:13FC mov      al, byte ptr [di - 0x451b]
038A:1400 mov      byte ptr [0xc2ce], al
038A:1403 mov      al, byte ptr [0xc2bc]
038A:1406 xor      ah, ah
038A:1408 mov      dx, 0x14
038A:140B mul      dx
038A:140D mov      di, ax
038A:140F mov      ax, word ptr [di - 0x451a]
038A:1413 mov      word ptr [0xc2d0], ax
038A:1416 mov      al, byte ptr [0xc2bc]
038A:1419 xor      ah, ah
038A:141B mov      dx, 0x14
038A:141E mul      dx
038A:1420 mov      di, ax
038A:1422 mov      al, byte ptr [di - 0x4518]
038A:1426 mov      byte ptr [0xc2d2], al
038A:1429 mov      al, byte ptr [0xc2bc]
038A:142C xor      ah, ah
038A:142E mov      dx, 0x14
038A:1431 mul      dx
038A:1433 mov      di, ax
038A:1435 mov      ax, word ptr [di - 0x4517]
038A:1439 mov      word ptr [0xc2d4], ax
038A:143C mov      al, byte ptr [0xc2bc]
038A:143F xor      ah, ah
038A:1441 mov      dx, 0x14
038A:1444 mul      dx
038A:1446 mov      di, ax
038A:1448 mov      ax, word ptr [di - 0x4524]
038A:144C mov      word ptr [0xc2c8], ax
038A:144F mov      al, byte ptr [0xc2bc]
038A:1452 xor      ah, ah
038A:1454 mov      dx, 0x14
038A:1457 mul      dx
038A:1459 mov      di, ax
038A:145B mov      al, byte ptr [di - 0x4522]
038A:145F push     ax
038A:1460 mov      al, byte ptr [0xc2bc]
038A:1463 xor      ah, ah
038A:1465 mov      dx, 0x14
038A:1468 mul      dx
038A:146A mov      di, ax
038A:146C mov      al, byte ptr [di - 0x4521]
038A:1470 push     ax
038A:1471 lcall    0xf1b, 0x6438
038A:1476 mov      byte ptr [0xcadc], 0
038A:147B mov      byte ptr [0x1b8a], 1
038A:1480 lcall    0x51a, 0x2450
038A:1485 mov      al, byte ptr [0x1b8e]
038A:1488 xor      ah, ah
038A:148A mov      di, ax
038A:148C shl      di, 1
038A:148E shl      di, 1
038A:1490 lcall    [di + 0x42a6]
038A:1494 cmp      byte ptr [0x1b8f], 1
038A:1499 jne      0x14a6
038A:149B push     cs
038A:149C call     0x7a
038A:149F mov      al, 0xff
038A:14A1 push     ax
038A:14A2 push     cs
038A:14A3 call     0x152
038A:14A6 cmp      byte ptr [0xcadd], 0
038A:14AB jne      0x14b2
038A:14AD lcall    0x51a, 0x2415
038A:14B2 mov      al, byte ptr [0x1b87]
038A:14B5 cmp      al, byte ptr [0x1b8a]
038A:14B9 je       0x14e5
038A:14BB mov      al, byte ptr [0x1b8a]
038A:14BE mov      byte ptr [0x1b87], al
038A:14C1 mov      byte ptr [0x1b88], 2
038A:14C6 jmp      0x14cc
038A:14C8 inc      byte ptr [0x1b88]
038A:14CC mov      al, byte ptr [0x1b88]
038A:14CF push     ax
038A:14D0 lcall    0xef4, 0x12c
038A:14D5 cmp      byte ptr [0x1b88], 8
038A:14DA jne      0x14c8
038A:14DC mov      al, byte ptr [0x1b87]
038A:14DF push     ax
038A:14E0 lcall    0xef4, 0
038A:14E5 mov      al, byte ptr [0x1b87]
038A:14E8 mov      byte ptr [0x1b74], al
038A:14EB mov      byte ptr [0x1b77], 0
038A:14F0 mov      byte ptr [0x1b78], 0
038A:14F5 mov      byte ptr [0x1b79], 0
038A:14FA cmp      byte ptr [0xcadd], 0
038A:14FF jne      0x1513
038A:1501 mov      al, 0
038A:1503 push     ax
038A:1504 lcall    0x51a, 0x196e
038A:1509 mov      byte ptr [0x1b82], 0
038A:150E mov      byte ptr [0x1b81], 0
038A:1513 pop      bp
038A:1514 retf     

; compiler prologue 038A:1516
038A:1516 push     bp
038A:1517 mov      bp, sp
038A:1519 mov      ax, 0x100
038A:151C lcall    0x1761, 0x530
038A:1521 sub      sp, 0x100
038A:1525 cmp      byte ptr [0x882], 1
038A:152A jne      0x153d
038A:152C mov      word ptr [0x1b84], 0x2da
038A:1532 mov      al, 0xb
038A:1534 push     ax
038A:1535 lcall    0x4f9, 0
038A:153A jmp      0x256f
038A:153D cmp      byte ptr [0x883], 1
038A:1542 jne      0x155a
038A:1544 mov      byte ptr [0x883], 0
038A:1549 mov      word ptr [0x1b84], 0x2ee
038A:154F mov      al, 0xb
038A:1551 push     ax
038A:1552 lcall    0x4f9, 0
038A:1557 jmp      0x256f
038A:155A mov      byte ptr [0xcad0], 1
038A:155F cmp      byte ptr [0xccf4], 0
038A:1564 jne      0x156b
038A:1566 mov      byte ptr [0xcae2], 0
038A:156B lcall    0x38f, 0x20
038A:1570 push     cs
038A:1571 call     0x7a
038A:1574 mov      al, 0xff
038A:1576 push     ax
038A:1577 push     cs
038A:1578 call     0x152
038A:157B les      di, ptr [0xbac0]
038A:157F push     es
038A:1580 push     di
038A:1581 mov      ax, 0xa000
038A:1584 push     ax
038A:1585 xor      di, di
038A:1587 pop      es
038A:1588 push     es
038A:1589 push     di
038A:158A mov      ax, 0xb400
038A:158D push     ax
038A:158E lcall    0x1761, 0x1569
038A:1593 cmp      byte ptr [0xccf4], 0
038A:1598 je       0x15ff
038A:159A cmp      byte ptr [0xcae2], 0
038A:159F jne      0x15fd
038A:15A1 mov      ax, 0xa000
038A:15A4 push     ax
038A:15A5 mov      di, 0xb400
038A:15A8 pop      es
038A:15A9 push     es
038A:15AA push     di
038A:15AB mov      ax, 0x4600
038A:15AE push     ax
038A:15AF mov      al, 0
038A:15B1 push     ax
038A:15B2 lcall    0x1761, 0x158d
038A:15B7 mov      al, byte ptr [0x1902]
038A:15BA push     ax
038A:15BB lcall    0x4f5, 0x20
038A:15C0 mov      al, byte ptr [0x972]
038A:15C3 push     ax
038A:15C4 mov      al, 0
038A:15C6 push     ax
038A:15C7 lcall    0xef0, 0x20
038A:15CC push     cs
038A:15CD call     0x7a
038A:15D0 mov      al, 0xff
038A:15D2 push     ax
038A:15D3 push     cs
038A:15D4 call     0x152
038A:15D7 mov      al, byte ptr [0x1b86]
038A:15DA push     ax
038A:15DB lcall    0xef4, 0
038A:15E0 cmp      byte ptr [0x1b82], 0
038A:15E5 je       0x15ef
038A:15E7 mov      al, 1
038A:15E9 push     ax
038A:15EA lcall    0x51a, 0x196e
038A:15EF mov      byte ptr [0xccf4], 0
038A:15F4 mov      ax, 0x300
038A:15F7 push     ax
038A:15F8 lcall    0x1627, 0x82
038A:15FD jmp      0x167a
038A:15FF mov      byte ptr [0x1b87], 1
038A:1604 mov      byte ptr [0x1b89], 1
038A:1609 mov      al, byte ptr [0x1b87]
038A:160C push     ax
038A:160D lcall    0xef4, 0
038A:1612 mov      ax, 0x300
038A:1615 push     ax
038A:1616 lcall    0x1627, 0x82
038A:161B cmp      byte ptr [0xcce4], 2
038A:1620 je       0x1635
038A:1622 mov      al, 2
038A:1624 push     ax
038A:1625 lcall    0x4f9, 0
038A:162A mov      al, 0xff
038A:162C push     ax
038A:162D push     cs
038A:162E call     0x152
038A:1631 push     cs
038A:1632 call     0x7a
038A:1635 mov      word ptr [0xbada], 0xa0
038A:163B mov      word ptr [0xbadc], 0x85
038A:1641 mov      word ptr [0xbae3], 0x31
038A:1647 mov      byte ptr [0xbaeb], 0x31
038A:164C mov      byte ptr [0xc2bd], 1
038A:1651 mov      byte ptr [0xc2bc], 1
038A:1656 mov      byte ptr [0xe324], 1
038A:165B lcall    0x51a, 0x2415
038A:1660 mov      byte ptr [0xcadc], 0
038A:1665 mov      byte ptr [0x1b81], 0
038A:166A mov      byte ptr [0x1b82], 0
038A:166F mov      al, byte ptr [0xe334]
038A:1672 mov      byte ptr [0xe335], al
038A:1675 mov      byte ptr [0xe336], 0
038A:167A mov      al, byte ptr [0x1b84]
038A:167D cmp      al, 0x28
038A:167F je       0x1684
038A:1681 jmp      0x2515
038A:1684 cmp      byte ptr [0xe2fb], 0
038A:1689 je       0x1695
038A:168B lcall    0x51a, 0x12e4
038A:1690 mov      byte ptr [0xe2fb], 0
038A:1695 cmp      byte ptr [0xe2fc], 0
038A:169A je       0x16c2
038A:169C cmp      byte ptr [0x485b], 0
038A:16A1 jne      0x16c2
038A:16A3 lcall    0x4f5, 0x2a
038A:16A8 push     cs
038A:16A9 call     0x7a
038A:16AC mov      al, 0xff
038A:16AE push     ax
038A:16AF push     cs
038A:16B0 call     0x152
038A:16B3 mov      byte ptr [0xe2fc], 0
038A:16B8 cmp      byte ptr [0xccf4], 0
038A:16BD je       0x16c2
038A:16BF jmp      0x2515
038A:16C2 cmp      byte ptr [0xcadd], 0
038A:16C7 je       0x16f0
038A:16C9 lcall    0x1642, 0x4b0
038A:16CE or       al, al
038A:16D0 je       0x16f0
038A:16D2 mov      ax, word ptr [0x448e]
038A:16D5 mov      word ptr [0x4490], ax
038A:16D8 cmp      byte ptr [0xcce0], 2
038A:16DD jae      0x16f0
038A:16DF cmp      byte ptr [0x4496], 2
038A:16E4 jbe      0x16f0
038A:16E6 lcall    0xbb1, 0x316
038A:16EB mov      byte ptr [0x4496], 0xff
038A:16F0 cmp      byte ptr [0xe323], 0
038A:16F5 je       0x16fa
038A:16F7 jmp      0x18bf
038A:16FA cmp      byte ptr [0xe30a], 0
038A:16FF je       0x1704
038A:1701 jmp      0x18bf
038A:1704 cmp      byte ptr [0xe321], 0
038A:1709 je       0x170e
038A:170B jmp      0x18bf
038A:170E cmp      byte ptr [0xcadd], 0
038A:1713 je       0x1718
038A:1715 jmp      0x18bf
038A:1718 cmp      byte ptr [0x485b], 0
038A:171D je       0x1722
038A:171F jmp      0x18bf
038A:1722 cmp      byte ptr [0xe34b], 0
038A:1727 je       0x173c
038A:1729 mov      word ptr [0xe302], 1
038A:172F mov      word ptr [0xe304], 0
038A:1735 mov      byte ptr [0xe34b], 0
038A:173A jmp      0x175c
038A:173C cmp      byte ptr [0xe2fd], 0
038A:1741 jne      0x174b
038A:1743 xor      ax, ax
038A:1745 mov      word ptr [0xe302], ax
038A:1748 mov      word ptr [0xe304], ax
038A:174B cmp      byte ptr [0xe2fd], 0
038A:1750 je       0x175c
038A:1752 add      word ptr [0xe302], 1
038A:1757 adc      word ptr [0xe304], 0
038A:175C cmp      word ptr [0xe304], 0
038A:1761 jne      0x176a
038A:1763 cmp      word ptr [0xe302], 1
038A:1768 je       0x1774
038A:176A cmp      byte ptr [0xe320], 0
038A:176F jne      0x1774
038A:1771 jmp      0x18bf
038A:1774 cmp      byte ptr [0xe320], 0
038A:1779 je       0x1780
038A:177B mov      byte ptr [0xe320], 0
038A:1780 cmp      byte ptr [0xe30c], 0
038A:1785 je       0x178a
038A:1787 jmp      0x18bf
038A:178A mov      al, byte ptr [0xe31a]
038A:178D cmp      al, 0x9c
038A:178F jae      0x1794
038A:1791 jmp      0x1831
038A:1794 cmp      al, 0xa7
038A:1796 jbe      0x179b
038A:1798 jmp      0x1831
038A:179B mov      di, word ptr [0xe318]
038A:179F cmp      byte ptr [di + 0x3e4], 0
038A:17A4 ja       0x17a9
038A:17A6 jmp      0x1831
038A:17A9 mov      di, word ptr [0xe318]
038A:17AD mov      al, byte ptr [di + 0x3e4]
038A:17B1 mov      byte ptr [0x1b88], al
038A:17B4 mov      al, byte ptr [0x1b88]
038A:17B7 mov      byte ptr [0x1b8a], al
038A:17BA mov      al, byte ptr [0x1b88]
038A:17BD cmp      al, byte ptr [0x1b87]
038A:17C1 je       0x17ec
038A:17C3 mov      al, byte ptr [0x1b88]
038A:17C6 mov      byte ptr [0x1b87], al
038A:17C9 lcall    0x51a, 0x24bf
038A:17CE mov      byte ptr [0x1b88], al
038A:17D1 mov      al, byte ptr [0x1b88]
038A:17D4 cmp      al, byte ptr [0x1b87]
038A:17D8 je       0x17e3
038A:17DA mov      al, byte ptr [0x1b88]
038A:17DD push     ax
038A:17DE lcall    0xef4, 0x12c
038A:17E3 mov      al, byte ptr [0x1b87]
038A:17E6 push     ax
038A:17E7 lcall    0xef4, 0
038A:17EC mov      al, 0xfd
038A:17EE push     ax
038A:17EF mov      al, byte ptr [0x1902]
038A:17F2 xor      ah, ah
038A:17F4 mov      dx, 0xc
038A:17F7 mul      dx
038A:17F9 mov      cx, ax
038A:17FB mov      al, byte ptr [0x1b87]
038A:17FE xor      ah, ah
038A:1800 mov      dx, 0x18
038A:1803 mul      dx
038A:1805 mov      di, ax
038A:1807 add      di, cx
038A:1809 add      di, 0xb500
038A:180D push     ds
038A:180E push     di
038A:180F lcall    0x51a, 0x1102
038A:1814 mov      byte ptr [0x1b82], 0
038A:1819 mov      al, byte ptr [0x1b87]
038A:181C mov      byte ptr [0x1b74], al
038A:181F mov      byte ptr [0x1b77], 0
038A:1824 mov      byte ptr [0x1b78], 0
038A:1829 mov      byte ptr [0x1b79], 0
038A:182E jmp      0x18bf
038A:1831 mov      al, byte ptr [0xe31a]
038A:1834 cmp      al, 0xac
038A:1836 jb       0x1870
038A:1838 cmp      al, 0xb7
038A:183A ja       0x1870
038A:183C cmp      word ptr [0xe318], 0xf
038A:1841 jl       0x184b
038A:1843 cmp      word ptr [0xe318], 0x130
038A:1849 jle      0x1870
038A:184B cmp      byte ptr [0x972], 1
038A:1850 jbe      0x186e
038A:1852 sub      byte ptr [0x972], 7
038A:1857 mov      al, byte ptr [0x972]
038A:185A push     ax
038A:185B mov      al, 2
038A:185D push     ax
038A:185E lcall    0xef0, 0x20
038A:1863 push     cs
038A:1864 call     0x7a
038A:1867 mov      al, 0xff
038A:1869 push     ax
038A:186A push     cs
038A:186B call     0x152
038A:186E jmp      0x18bf
038A:1870 mov      al, byte ptr [0xe31a]
038A:1873 cmp      al, 0xba
038A:1875 jb       0x18bb
038A:1877 cmp      al, 0xc5
038A:1879 ja       0x18bb
038A:187B cmp      word ptr [0xe318], 0xf
038A:1880 jl       0x188a
038A:1882 cmp      word ptr [0xe318], 0x130
038A:1888 jle      0x18bb
038A:188A mov      al, byte ptr [0x972]
038A:188D xor      ah, ah
038A:188F add      ax, 6
038A:1892 mov      dx, ax
038A:1894 mov      al, byte ptr [0x973]
038A:1897 xor      ah, ah
038A:1899 cmp      ax, dx
038A:189B jle      0x18b9
038A:189D add      byte ptr [0x972], 7
038A:18A2 mov      al, byte ptr [0x972]
038A:18A5 push     ax
038A:18A6 mov      al, 1
038A:18A8 push     ax
038A:18A9 lcall    0xef0, 0x20
038A:18AE push     cs
038A:18AF call     0x7a
038A:18B2 mov      al, 0xff
038A:18B4 push     ax
038A:18B5 push     cs
038A:18B6 call     0x152
038A:18B9 jmp      0x18bf
038A:18BB push     cs
038A:18BC call     0x2e7
038A:18BF mov      di, 0x25
038A:18C2 mov      ax, 0x38a
038A:18C5 push     ax
038A:18C6 push     di
038A:18C7 pop      ax
038A:18C8 pop      es
038A:18C9 cmp      word ptr es:[0], 0x3fcd
038A:18D0 jne      0x18d8
038A:18D2 inc      ax
038A:18D3 mov      di, ax
038A:18D5 les      ax, ptr es:[di]
038A:18D8 mov      dx, es
038A:18DA mov      di, ax
038A:18DC mov      es, dx
038A:18DE add      di, 0x19
038A:18E2 push     es
038A:18E3 push     di
038A:18E4 lcall    0x51a, 0x1b41
038A:18E9 mov      al, byte ptr [0xe336]
038A:18EC xor      ah, ah
038A:18EE add      ax, 0x20
038A:18F1 cdq      
038A:18F2 mov      cx, 0x20
038A:18F5 idiv     cx
038A:18F7 xchg     dx, ax
038A:18F8 or       ax, ax
038A:18FA je       0x18ff
038A:18FC jmp      0x1eed
038A:18FF cmp      byte ptr [0xe323], 0
038A:1904 je       0x1909
038A:1906 jmp      0x1eed
038A:1909 cmp      byte ptr [0xe30c], 0
038A:190E je       0x1913
038A:1910 jmp      0x1eed
038A:1913 cmp      byte ptr [0x485b], 0
038A:1918 je       0x191d
038A:191A jmp      0x1eed
038A:191D cmp      word ptr [0xe31a], 0x90
038A:1923 jl       0x1928
038A:1925 jmp      0x1bd2
038A:1928 mov      ax, 0x140
038A:192B mul      word ptr [0xe31a]
038A:192F add      ax, word ptr [0xe318]
038A:1933 les      di, ptr [0xbac4]
038A:1937 add      di, ax
038A:1939 mov      al, byte ptr es:[di]
038A:193C xor      ah, ah
038A:193E mov      di, ax
038A:1940 mov      si, di
038A:1942 shl      di, 1
038A:1944 shl      di, 1
038A:1946 add      di, si
038A:1948 mov      al, byte ptr [di - 0x3a37]
038A:194C mov      byte ptr [0x1b8b], al
038A:194F mov      al, byte ptr [0x1b8b]
038A:1952 xor      ah, ah
038A:1954 push     ax
038A:1955 mov      di, 0x25
038A:1958 mov      ax, 0x38a
038A:195B push     ax
038A:195C push     di
038A:195D pop      ax
038A:195E pop      es
038A:195F cmp      word ptr es:[0], 0x3fcd
038A:1966 jne      0x196e
038A:1968 inc      ax
038A:1969 mov      di, ax
038A:196B les      ax, ptr es:[di]
038A:196E mov      dx, es
038A:1970 mov      di, ax
038A:1972 mov      es, dx
038A:1974 pop      ax
038A:1975 add      di, ax
038A:1977 mov      al, byte ptr es:[di]
038A:197A mov      byte ptr [0x1b89], al
038A:197D cmp      byte ptr [0x1b77], 0
038A:1982 je       0x1987
038A:1984 jmp      0x1a12
038A:1987 mov      al, byte ptr [0x1b87]
038A:198A xor      ah, ah
038A:198C shl      ax, 1
038A:198E push     ax
038A:198F mov      al, byte ptr [0x1b8b]
038A:1992 xor      ah, ah
038A:1994 mov      dx, 0x14
038A:1997 mul      dx
038A:1999 push     ax
038A:199A mov      di, 0x25
038A:199D mov      ax, 0x38a
038A:19A0 push     ax
038A:19A1 push     di
038A:19A2 pop      ax
038A:19A3 pop      es
038A:19A4 cmp      word ptr es:[0], 0x3fcd
038A:19AB jne      0x19b3
038A:19AD inc      ax
038A:19AE mov      di, ax
038A:19B0 les      ax, ptr es:[di]
038A:19B3 mov      dx, es
038A:19B5 mov      di, ax
038A:19B7 mov      es, dx
038A:19B9 pop      ax
038A:19BA add      di, ax
038A:19BC pop      ax
038A:19BD add      di, ax
038A:19BF cmp      byte ptr es:[di + 0x17], 0
038A:19C4 je       0x19ce
038A:19C6 mov      al, byte ptr [0x1b8b]
038A:19C9 mov      byte ptr [0x1b8c], al
038A:19CC jmp      0x19d3
038A:19CE mov      byte ptr [0x1b8c], 0
038A:19D3 cmp      byte ptr [0x1b82], 0
038A:19D8 jne      0x1a0f
038A:19DA mov      al, byte ptr [0x1b87]
038A:19DD mov      byte ptr [0x1b74], al
038A:19E0 mov      al, byte ptr [0x1b8c]
038A:19E3 mov      byte ptr [0x1b75], al
038A:19E6 mov      byte ptr [0x1b76], 2
038A:19EB lcall    0x51a, 0x1aed
038A:19F0 or       al, al
038A:19F2 je       0x1a0f
038A:19F4 mov      di, 0x1b74
038A:19F7 push     ds
038A:19F8 push     di
038A:19F9 mov      di, 0x1b7a
038A:19FC push     ds
038A:19FD push     di
038A:19FE mov      ax, 6
038A:1A01 push     ax
038A:1A02 lcall    0x1761, 0xb4f
038A:1A07 mov      al, 0
038A:1A09 push     ax
038A:1A0A lcall    0x51a, 0x196e
038A:1A0F jmp      0x1bd2
038A:1A12 mov      al, byte ptr [0x1b8b]
038A:1A15 mov      byte ptr [0x1b78], al
038A:1A18 mov      byte ptr [0x1b79], 2
038A:1A1D cmp      byte ptr [0x1b77], 1
038A:1A22 je       0x1a27
038A:1A24 jmp      0x1ad9
038A:1A27 mov      al, byte ptr [0x1b8b]
038A:1A2A xor      ah, ah
038A:1A2C push     ax
038A:1A2D mov      al, byte ptr [0x1b79]
038A:1A30 xor      ah, ah
038A:1A32 mov      dx, 0x26
038A:1A35 mul      dx
038A:1A37 push     ax
038A:1A38 mov      di, 0x25
038A:1A3B mov      ax, 0x38a
038A:1A3E push     ax
038A:1A3F push     di
038A:1A40 pop      ax
038A:1A41 pop      es
038A:1A42 cmp      word ptr es:[0], 0x3fcd
038A:1A49 jne      0x1a51
038A:1A4B inc      ax
038A:1A4C mov      di, ax
038A:1A4E les      ax, ptr es:[di]
038A:1A51 mov      dx, es
038A:1A53 mov      di, ax
038A:1A55 mov      es, dx
038A:1A57 pop      ax
038A:1A58 add      di, ax
038A:1A5A pop      ax
038A:1A5B add      di, ax
038A:1A5D mov      al, byte ptr es:[di + 0x7f]
038A:1A61 xor      ah, ah
038A:1A63 shl      ax, 1
038A:1A65 push     ax
038A:1A66 mov      al, byte ptr [0x1b75]
038A:1A69 xor      ah, ah
038A:1A6B push     ax
038A:1A6C mov      al, byte ptr [0x1b76]
038A:1A6F xor      ah, ah
038A:1A71 mov      dx, 0x26
038A:1A74 mul      dx
038A:1A76 push     ax
038A:1A77 mov      di, 0x25
038A:1A7A mov      ax, 0x38a
038A:1A7D push     ax
038A:1A7E push     di
038A:1A7F pop      ax
038A:1A80 pop      es
038A:1A81 cmp      word ptr es:[0], 0x3fcd
038A:1A88 jne      0x1a90
038A:1A8A inc      ax
038A:1A8B mov      di, ax
038A:1A8D les      ax, ptr es:[di]
038A:1A90 mov      dx, es
038A:1A92 mov      di, ax
038A:1A94 mov      es, dx
038A:1A96 pop      ax
038A:1A97 add      di, ax
038A:1A99 pop      ax
038A:1A9A add      di, ax
038A:1A9C mov      al, byte ptr es:[di + 0xcb]
038A:1AA1 xor      ah, ah
038A:1AA3 mov      dx, 0x54
038A:1AA6 mul      dx
038A:1AA8 push     ax
038A:1AA9 mov      di, 0x25
038A:1AAC mov      ax, 0x38a
038A:1AAF push     ax
038A:1AB0 push     di
038A:1AB1 pop      ax
038A:1AB2 pop      es
038A:1AB3 cmp      word ptr es:[0], 0x3fcd
038A:1ABA jne      0x1ac2
038A:1ABC inc      ax
038A:1ABD mov      di, ax
038A:1ABF les      ax, ptr es:[di]
038A:1AC2 mov      dx, es
038A:1AC4 mov      di, ax
038A:1AC6 mov      es, dx
038A:1AC8 pop      ax
038A:1AC9 add      di, ax
038A:1ACB pop      ax
038A:1ACC add      di, ax
038A:1ACE mov      al, byte ptr es:[di + 0xe7]
038A:1AD3 mov      byte ptr [0x1b90], al
038A:1AD6 jmp      0x1b88
038A:1AD9 mov      al, byte ptr [0x1b8b]
038A:1ADC xor      ah, ah
038A:1ADE push     ax
038A:1ADF mov      al, byte ptr [0x1b79]
038A:1AE2 xor      ah, ah
038A:1AE4 mov      dx, 0x26
038A:1AE7 mul      dx
038A:1AE9 push     ax
038A:1AEA mov      di, 0x25
038A:1AED mov      ax, 0x38a
038A:1AF0 push     ax
038A:1AF1 push     di
038A:1AF2 pop      ax
038A:1AF3 pop      es
038A:1AF4 cmp      word ptr es:[0], 0x3fcd
038A:1AFB jne      0x1b03
038A:1AFD inc      ax
038A:1AFE mov      di, ax
038A:1B00 les      ax, ptr es:[di]
038A:1B03 mov      dx, es
038A:1B05 mov      di, ax
038A:1B07 mov      es, dx
038A:1B09 pop      ax
038A:1B0A add      di, ax
038A:1B0C pop      ax
038A:1B0D add      di, ax
038A:1B0F mov      al, byte ptr es:[di + 0x7f]
038A:1B13 xor      ah, ah
038A:1B15 shl      ax, 1
038A:1B17 push     ax
038A:1B18 mov      al, byte ptr [0x1b75]
038A:1B1B xor      ah, ah
038A:1B1D push     ax
038A:1B1E mov      al, byte ptr [0x1b76]
038A:1B21 xor      ah, ah
038A:1B23 mov      dx, 0x26
038A:1B26 mul      dx
038A:1B28 push     ax
038A:1B29 mov      di, 0x25
038A:1B2C mov      ax, 0x38a
038A:1B2F push     ax
038A:1B30 push     di
038A:1B31 pop      ax
038A:1B32 pop      es
038A:1B33 cmp      word ptr es:[0], 0x3fcd
038A:1B3A jne      0x1b42
038A:1B3C inc      ax
038A:1B3D mov      di, ax
038A:1B3F les      ax, ptr es:[di]
038A:1B42 mov      dx, es
038A:1B44 mov      di, ax
038A:1B46 mov      es, dx
038A:1B48 pop      ax
038A:1B49 add      di, ax
038A:1B4B pop      ax
038A:1B4C add      di, ax
038A:1B4E mov      al, byte ptr es:[di + 0xcb]
038A:1B53 xor      ah, ah
038A:1B55 mov      dx, 0x54
038A:1B58 mul      dx
038A:1B5A push     ax
038A:1B5B mov      di, 0x25
038A:1B5E mov      ax, 0x38a
038A:1B61 push     ax
038A:1B62 push     di
038A:1B63 pop      ax
038A:1B64 pop      es
038A:1B65 cmp      word ptr es:[0], 0x3fcd
038A:1B6C jne      0x1b74
038A:1B6E inc      ax
038A:1B6F mov      di, ax
038A:1B71 les      ax, ptr es:[di]
038A:1B74 mov      dx, es
038A:1B76 mov      di, ax
038A:1B78 mov      es, dx
038A:1B7A pop      ax
038A:1B7B add      di, ax
038A:1B7D pop      ax
038A:1B7E add      di, ax
038A:1B80 mov      al, byte ptr es:[di + 0xcaf]
038A:1B85 mov      byte ptr [0x1b90], al
038A:1B88 cmp      byte ptr [0x1b90], 0
038A:1B8D jbe      0x1b97
038A:1B8F mov      al, byte ptr [0x1b8b]
038A:1B92 mov      byte ptr [0x1b8c], al
038A:1B95 jmp      0x1b9c
038A:1B97 mov      byte ptr [0x1b8c], 0
038A:1B9C cmp      byte ptr [0x1b82], 0
038A:1BA1 jne      0x1bd2
038A:1BA3 mov      al, byte ptr [0x1b8c]
038A:1BA6 mov      byte ptr [0x1b78], al
038A:1BA9 mov      byte ptr [0x1b79], 2
038A:1BAE lcall    0x51a, 0x1aed
038A:1BB3 or       al, al
038A:1BB5 je       0x1bd2
038A:1BB7 mov      di, 0x1b74
038A:1BBA push     ds
038A:1BBB push     di
038A:1BBC mov      di, 0x1b7a
038A:1BBF push     ds
038A:1BC0 push     di
038A:1BC1 mov      ax, 6
038A:1BC4 push     ax
038A:1BC5 lcall    0x1761, 0xb4f
038A:1BCA mov      al, 0
038A:1BCC push     ax
038A:1BCD lcall    0x51a, 0x196e
038A:1BD2 mov      al, byte ptr [0xe31a]
038A:1BD5 cmp      al, 0xaa
038A:1BD7 jae      0x1bdc
038A:1BD9 jmp      0x1e3a
038A:1BDC cmp      al, 0xc7
038A:1BDE jbe      0x1be3
038A:1BE0 jmp      0x1e3a
038A:1BE3 cmp      word ptr [0xe318], 0x13
038A:1BE8 jg       0x1bed
038A:1BEA jmp      0x1e3a
038A:1BED cmp      word ptr [0xe318], 0x12c
038A:1BF3 jl       0x1bf8
038A:1BF5 jmp      0x1e3a
038A:1BF8 push     word ptr [0xe318]
038A:1BFC lcall    0xef4, 0x202
038A:1C01 mov      byte ptr [0x1b8b], al
038A:1C04 mov      byte ptr [0x1b89], 4
038A:1C09 cmp      byte ptr [0x1b77], 0
038A:1C0E jne      0x1c7a
038A:1C10 mov      al, byte ptr [0x1b87]
038A:1C13 xor      ah, ah
038A:1C15 shl      ax, 1
038A:1C17 mov      cx, ax
038A:1C19 mov      al, byte ptr [0x1b8b]
038A:1C1C xor      ah, ah
038A:1C1E mov      dx, 0x14
038A:1C21 mul      dx
038A:1C23 mov      di, ax
038A:1C25 add      di, cx
038A:1C27 cmp      byte ptr [di + 0x522], 0
038A:1C2C je       0x1c36
038A:1C2E mov      al, byte ptr [0x1b8b]
038A:1C31 mov      byte ptr [0x1b8d], al
038A:1C34 jmp      0x1c3b
038A:1C36 mov      byte ptr [0x1b8d], 0
038A:1C3B cmp      byte ptr [0x1b82], 0
038A:1C40 jne      0x1c77
038A:1C42 mov      al, byte ptr [0x1b87]
038A:1C45 mov      byte ptr [0x1b74], al
038A:1C48 mov      al, byte ptr [0x1b8d]
038A:1C4B mov      byte ptr [0x1b75], al
038A:1C4E mov      byte ptr [0x1b76], 1
038A:1C53 lcall    0x51a, 0x1aed
038A:1C58 or       al, al
038A:1C5A je       0x1c77
038A:1C5C mov      di, 0x1b74
038A:1C5F push     ds
038A:1C60 push     di
038A:1C61 mov      di, 0x1b7a
038A:1C64 push     ds
038A:1C65 push     di
038A:1C66 mov      ax, 6
038A:1C69 push     ax
038A:1C6A lcall    0x1761, 0xb4f
038A:1C6F mov      al, 0
038A:1C71 push     ax
038A:1C72 lcall    0x51a, 0x196e
038A:1C77 jmp      0x1e3a
038A:1C7A mov      al, byte ptr [0x1b8d]
038A:1C7D mov      byte ptr [0x1b78], al
038A:1C80 mov      byte ptr [0x1b79], 1
038A:1C85 cmp      byte ptr [0x1b77], 1
038A:1C8A je       0x1c8f
038A:1C8C jmp      0x1d41
038A:1C8F mov      al, byte ptr [0x1b8b]
038A:1C92 xor      ah, ah
038A:1C94 push     ax
038A:1C95 mov      al, byte ptr [0x1b79]
038A:1C98 xor      ah, ah
038A:1C9A mov      dx, 0x26
038A:1C9D mul      dx
038A:1C9F push     ax
038A:1CA0 mov      di, 0x25
038A:1CA3 mov      ax, 0x38a
038A:1CA6 push     ax
038A:1CA7 push     di
038A:1CA8 pop      ax
038A:1CA9 pop      es
038A:1CAA cmp      word ptr es:[0], 0x3fcd
038A:1CB1 jne      0x1cb9
038A:1CB3 inc      ax
038A:1CB4 mov      di, ax
038A:1CB6 les      ax, ptr es:[di]
038A:1CB9 mov      dx, es
038A:1CBB mov      di, ax
038A:1CBD mov      es, dx
038A:1CBF pop      ax
038A:1CC0 add      di, ax
038A:1CC2 pop      ax
038A:1CC3 add      di, ax
038A:1CC5 mov      al, byte ptr es:[di + 0x7f]
038A:1CC9 xor      ah, ah
038A:1CCB shl      ax, 1
038A:1CCD push     ax
038A:1CCE mov      al, byte ptr [0x1b75]
038A:1CD1 xor      ah, ah
038A:1CD3 push     ax
038A:1CD4 mov      al, byte ptr [0x1b76]
038A:1CD7 xor      ah, ah
038A:1CD9 mov      dx, 0x26
038A:1CDC mul      dx
038A:1CDE push     ax
038A:1CDF mov      di, 0x25
038A:1CE2 mov      ax, 0x38a
038A:1CE5 push     ax
038A:1CE6 push     di
038A:1CE7 pop      ax
038A:1CE8 pop      es
038A:1CE9 cmp      word ptr es:[0], 0x3fcd
038A:1CF0 jne      0x1cf8
038A:1CF2 inc      ax
038A:1CF3 mov      di, ax
038A:1CF5 les      ax, ptr es:[di]
038A:1CF8 mov      dx, es
038A:1CFA mov      di, ax
038A:1CFC mov      es, dx
038A:1CFE pop      ax
038A:1CFF add      di, ax
038A:1D01 pop      ax
038A:1D02 add      di, ax
038A:1D04 mov      al, byte ptr es:[di + 0xcb]
038A:1D09 xor      ah, ah
038A:1D0B mov      dx, 0x54
038A:1D0E mul      dx
038A:1D10 push     ax
038A:1D11 mov      di, 0x25
038A:1D14 mov      ax, 0x38a
038A:1D17 push     ax
038A:1D18 push     di
038A:1D19 pop      ax
038A:1D1A pop      es
038A:1D1B cmp      word ptr es:[0], 0x3fcd
038A:1D22 jne      0x1d2a
038A:1D24 inc      ax
038A:1D25 mov      di, ax
038A:1D27 les      ax, ptr es:[di]
038A:1D2A mov      dx, es
038A:1D2C mov      di, ax
038A:1D2E mov      es, dx
038A:1D30 pop      ax
038A:1D31 add      di, ax
038A:1D33 pop      ax
038A:1D34 add      di, ax
038A:1D36 mov      al, byte ptr es:[di + 0xe7]
038A:1D3B mov      byte ptr [0x1b90], al
038A:1D3E jmp      0x1df0
038A:1D41 mov      al, byte ptr [0x1b8b]
038A:1D44 xor      ah, ah
038A:1D46 push     ax
038A:1D47 mov      al, byte ptr [0x1b79]
038A:1D4A xor      ah, ah
038A:1D4C mov      dx, 0x26
038A:1D4F mul      dx
038A:1D51 push     ax
038A:1D52 mov      di, 0x25
038A:1D55 mov      ax, 0x38a
038A:1D58 push     ax
038A:1D59 push     di
038A:1D5A pop      ax
038A:1D5B pop      es
038A:1D5C cmp      word ptr es:[0], 0x3fcd
038A:1D63 jne      0x1d6b
038A:1D65 inc      ax
038A:1D66 mov      di, ax
038A:1D68 les      ax, ptr es:[di]
038A:1D6B mov      dx, es
038A:1D6D mov      di, ax
038A:1D6F mov      es, dx
038A:1D71 pop      ax
038A:1D72 add      di, ax
038A:1D74 pop      ax
038A:1D75 add      di, ax
038A:1D77 mov      al, byte ptr es:[di + 0x7f]
038A:1D7B xor      ah, ah
038A:1D7D shl      ax, 1
038A:1D7F push     ax
038A:1D80 mov      al, byte ptr [0x1b75]
038A:1D83 xor      ah, ah
038A:1D85 push     ax
038A:1D86 mov      al, byte ptr [0x1b76]
038A:1D89 xor      ah, ah
038A:1D8B mov      dx, 0x26
038A:1D8E mul      dx
038A:1D90 push     ax
038A:1D91 mov      di, 0x25
038A:1D94 mov      ax, 0x38a
038A:1D97 push     ax
038A:1D98 push     di
038A:1D99 pop      ax
038A:1D9A pop      es
038A:1D9B cmp      word ptr es:[0], 0x3fcd
038A:1DA2 jne      0x1daa
038A:1DA4 inc      ax
038A:1DA5 mov      di, ax
038A:1DA7 les      ax, ptr es:[di]
038A:1DAA mov      dx, es
038A:1DAC mov      di, ax
038A:1DAE mov      es, dx
038A:1DB0 pop      ax
038A:1DB1 add      di, ax
038A:1DB3 pop      ax
038A:1DB4 add      di, ax
038A:1DB6 mov      al, byte ptr es:[di + 0xcb]
038A:1DBB xor      ah, ah
038A:1DBD mov      dx, 0x54
038A:1DC0 mul      dx
038A:1DC2 push     ax
038A:1DC3 mov      di, 0x25
038A:1DC6 mov      ax, 0x38a
038A:1DC9 push     ax
038A:1DCA push     di
038A:1DCB pop      ax
038A:1DCC pop      es
038A:1DCD cmp      word ptr es:[0], 0x3fcd
038A:1DD4 jne      0x1ddc
038A:1DD6 inc      ax
038A:1DD7 mov      di, ax
038A:1DD9 les      ax, ptr es:[di]
038A:1DDC mov      dx, es
038A:1DDE mov      di, ax
038A:1DE0 mov      es, dx
038A:1DE2 pop      ax
038A:1DE3 add      di, ax
038A:1DE5 pop      ax
038A:1DE6 add      di, ax
038A:1DE8 mov      al, byte ptr es:[di + 0xcaf]
038A:1DED mov      byte ptr [0x1b90], al
038A:1DF0 cmp      byte ptr [0x1b90], 0
038A:1DF5 jbe      0x1dff
038A:1DF7 mov      al, byte ptr [0x1b8b]
038A:1DFA mov      byte ptr [0x1b8d], al
038A:1DFD jmp      0x1e04
038A:1DFF mov      byte ptr [0x1b8d], 0
038A:1E04 cmp      byte ptr [0x1b82], 0
038A:1E09 jne      0x1e3a
038A:1E0B mov      al, byte ptr [0x1b8d]
038A:1E0E mov      byte ptr [0x1b78], al
038A:1E11 mov      byte ptr [0x1b79], 1
038A:1E16 lcall    0x51a, 0x1aed
038A:1E1B or       al, al
038A:1E1D je       0x1e3a
038A:1E1F mov      di, 0x1b74
038A:1E22 push     ds
038A:1E23 push     di
038A:1E24 mov      di, 0x1b7a
038A:1E27 push     ds
038A:1E28 push     di
038A:1E29 mov      ax, 6
038A:1E2C push     ax
038A:1E2D lcall    0x1761, 0xb4f
038A:1E32 mov      al, 0
038A:1E34 push     ax
038A:1E35 lcall    0x51a, 0x196e
038A:1E3A mov      al, byte ptr [0xe31a]
038A:1E3D cmp      al, 0x90
038A:1E3F jb       0x1e45
038A:1E41 cmp      al, 0xa9
038A:1E43 jbe      0x1e68
038A:1E45 mov      al, byte ptr [0xe31a]
038A:1E48 cmp      al, 0xaa
038A:1E4A jae      0x1e4f
038A:1E4C jmp      0x1eed
038A:1E4F cmp      al, 0xc7
038A:1E51 jbe      0x1e56
038A:1E53 jmp      0x1eed
038A:1E56 cmp      word ptr [0xe318], 0x14
038A:1E5B jl       0x1e68
038A:1E5D cmp      word ptr [0xe318], 0x12b
038A:1E63 jg       0x1e68
038A:1E65 jmp      0x1eed
038A:1E68 mov      byte ptr [0x1b8c], 0
038A:1E6D mov      byte ptr [0x1b89], 0
038A:1E72 cmp      byte ptr [0x1b77], 0
038A:1E77 jne      0x1eb7
038A:1E79 cmp      byte ptr [0x1b82], 0
038A:1E7E jne      0x1eb5
038A:1E80 mov      al, byte ptr [0x1b87]
038A:1E83 mov      byte ptr [0x1b74], al
038A:1E86 mov      al, byte ptr [0x1b8c]
038A:1E89 mov      byte ptr [0x1b75], al
038A:1E8C mov      byte ptr [0x1b76], 2
038A:1E91 lcall    0x51a, 0x1aed
038A:1E96 or       al, al
038A:1E98 je       0x1eb5
038A:1E9A mov      di, 0x1b74
038A:1E9D push     ds
038A:1E9E push     di
038A:1E9F mov      di, 0x1b7a
038A:1EA2 push     ds
038A:1EA3 push     di
038A:1EA4 mov      ax, 6
038A:1EA7 push     ax
038A:1EA8 lcall    0x1761, 0xb4f
038A:1EAD mov      al, 0
038A:1EAF push     ax
038A:1EB0 lcall    0x51a, 0x196e
038A:1EB5 jmp      0x1eed
038A:1EB7 cmp      byte ptr [0x1b82], 0
038A:1EBC jne      0x1eed
038A:1EBE mov      al, byte ptr [0x1b8c]
038A:1EC1 mov      byte ptr [0x1b78], al
038A:1EC4 mov      byte ptr [0x1b79], 2
038A:1EC9 lcall    0x51a, 0x1aed
038A:1ECE or       al, al
038A:1ED0 je       0x1eed
038A:1ED2 mov      di, 0x1b74
038A:1ED5 push     ds
038A:1ED6 push     di
038A:1ED7 mov      di, 0x1b7a
038A:1EDA push     ds
038A:1EDB push     di
038A:1EDC mov      ax, 6
038A:1EDF push     ax
038A:1EE0 lcall    0x1761, 0xb4f
038A:1EE5 mov      al, 0
038A:1EE7 push     ax
038A:1EE8 lcall    0x51a, 0x196e
038A:1EED mov      al, byte ptr [0xe336]
038A:1EF0 xor      ah, ah
038A:1EF2 inc      ax
038A:1EF3 cdq      
038A:1EF4 mov      cx, 0x10
038A:1EF7 idiv     cx
038A:1EF9 xchg     dx, ax
038A:1EFA or       ax, ax
038A:1EFC je       0x1f01
038A:1EFE jmp      0x1fd9
038A:1F01 mov      al, byte ptr [0xc2bc]
038A:1F04 cmp      al, byte ptr [0xc2bd]
038A:1F08 ja       0x1f0d
038A:1F0A jmp      0x1fa7
038A:1F0D mov      byte ptr [0xcadc], 0
038A:1F12 mov      al, byte ptr [0xc2bc]
038A:1F15 mov      byte ptr [0xc2bd], al
038A:1F18 cmp      byte ptr [0x1b81], 0
038A:1F1D je       0x1f46
038A:1F1F cmp      byte ptr [0x1b8e], 0
038A:1F24 jbe      0x1f46
038A:1F26 lcall    0x51a, 0x2450
038A:1F2B mov      al, byte ptr [0x1b8e]
038A:1F2E xor      ah, ah
038A:1F30 mov      di, ax
038A:1F32 shl      di, 1
038A:1F34 shl      di, 1
038A:1F36 lcall    [di + 0x42a6]
038A:1F3A cmp      byte ptr [0xcadd], 0
038A:1F3F jne      0x1f46
038A:1F41 lcall    0x51a, 0x2415
038A:1F46 mov      al, byte ptr [0x1b87]
038A:1F49 cmp      al, byte ptr [0x1b8a]
038A:1F4D je       0x1f79
038A:1F4F mov      al, byte ptr [0x1b8a]
038A:1F52 mov      byte ptr [0x1b87], al
038A:1F55 mov      byte ptr [0x1b88], 1
038A:1F5A jmp      0x1f60
038A:1F5C inc      byte ptr [0x1b88]
038A:1F60 mov      al, byte ptr [0x1b88]
038A:1F63 push     ax
038A:1F64 lcall    0xef4, 0x12c
038A:1F69 cmp      byte ptr [0x1b88], 8
038A:1F6E jne      0x1f5c
038A:1F70 mov      al, byte ptr [0x1b87]
038A:1F73 push     ax
038A:1F74 lcall    0xef4, 0
038A:1F79 mov      al, byte ptr [0x1b87]
038A:1F7C mov      byte ptr [0x1b74], al
038A:1F7F mov      byte ptr [0x1b77], 0
038A:1F84 mov      byte ptr [0x1b78], 0
038A:1F89 mov      byte ptr [0x1b79], 0
038A:1F8E cmp      byte ptr [0xcadd], 0
038A:1F93 jne      0x1fa7
038A:1F95 mov      al, 0
038A:1F97 push     ax
038A:1F98 lcall    0x51a, 0x196e
038A:1F9D mov      byte ptr [0x1b82], 0
038A:1FA2 mov      byte ptr [0x1b81], 0
038A:1FA7 cmp      byte ptr [0xcadc], 0
038A:1FAC je       0x1fd9
038A:1FAE mov      al, byte ptr [0xc2bc]
038A:1FB1 xor      ah, ah
038A:1FB3 mov      dx, 0x14
038A:1FB6 mul      dx
038A:1FB8 mov      di, ax
038A:1FBA mov      al, byte ptr [di - 0x4522]
038A:1FBE push     ax
038A:1FBF mov      al, byte ptr [0xc2bc]
038A:1FC2 xor      ah, ah
038A:1FC4 mov      dx, 0x14
038A:1FC7 mul      dx
038A:1FC9 mov      di, ax
038A:1FCB mov      al, byte ptr [di - 0x4521]
038A:1FCF push     ax
038A:1FD0 lcall    0xf1b, 0x6438
038A:1FD5 inc      byte ptr [0xc2bc]
038A:1FD9 mov      al, byte ptr [0xe336]
038A:1FDC xor      ah, ah
038A:1FDE add      ax, 0x13
038A:1FE1 cdq      
038A:1FE2 mov      cx, 0x20
038A:1FE5 idiv     cx
038A:1FE7 xchg     dx, ax
038A:1FE8 or       ax, ax
038A:1FEA je       0x1fef
038A:1FEC jmp      0x20be
038A:1FEF cmp      byte ptr [0xcadd], 0
038A:1FF4 jne      0x1ff9
038A:1FF6 jmp      0x20be
038A:1FF9 cmp      byte ptr [0x4496], 2
038A:1FFE ja       0x2003
038A:2000 jmp      0x20ae
038A:2003 cmp      byte ptr [0xcce0], 2
038A:2008 jae      0x2017
038A:200A cmp      word ptr [0x47f0], 0
038A:200F jne      0x2017
038A:2011 mov      ax, word ptr [0x448e]
038A:2014 mov      word ptr [0x4490], ax
038A:2017 mov      ax, word ptr [0x4490]
038A:201A cmp      ax, word ptr [0x448e]
038A:201E je       0x2023
038A:2020 jmp      0x20a8
038A:2023 les      di, ptr [0xbac8]
038A:2027 add      di, 0x5a00
038A:202B push     es
038A:202C push     di
038A:202D mov      ax, 0xa000
038A:2030 push     ax
038A:2031 mov      di, word ptr [0x4492]
038A:2035 pop      es
038A:2036 push     es
038A:2037 push     di
038A:2038 push     word ptr [0x4494]
038A:203C lcall    0x1761, 0x1569
038A:2041 cmp      byte ptr [0x1b3e], 0
038A:2046 jne      0x206d
038A:2048 mov      byte ptr [0xcadd], 0
038A:204D mov      byte ptr [0x1b82], 0
038A:2052 mov      byte ptr [0x1b81], 0
038A:2057 mov      al, 0
038A:2059 push     ax
038A:205A lcall    0x51a, 0x196e
038A:205F cmp      byte ptr [0x1b73], 0
038A:2064 jne      0x206b
038A:2066 lcall    0x51a, 0x2415
038A:206B jmp      0x20a6
038A:206D mov      byte ptr [0xe320], 0
038A:2072 mov      byte ptr [0xe321], 0
038A:2077 mov      byte ptr [0xe2fd], 0
038A:207C inc      byte ptr [0x1b3f]
038A:2080 cmp      byte ptr [0xcce0], 2
038A:2085 jae      0x20a1
038A:2087 cmp      byte ptr [0x4496], 0xff
038A:208C je       0x2095
038A:208E mov      byte ptr [0x4496], 0
038A:2093 jmp      0x209f
038A:2095 mov      byte ptr [0x4496], 5
038A:209A lcall    0x51a, 0x1fa
038A:209F jmp      0x20a6
038A:20A1 lcall    0x51a, 0x1fa
038A:20A6 jmp      0x20ac
038A:20A8 inc      word ptr [0x4490]
038A:20AC jmp      0x20be
038A:20AE cmp      byte ptr [0x4496], 2
038A:20B3 jne      0x20ba
038A:20B5 lcall    0x51a, 0x1fa
038A:20BA inc      byte ptr [0x4496]
038A:20BE mov      al, byte ptr [0xe336]
038A:20C1 xor      ah, ah
038A:20C3 add      ax, 0xe
038A:20C6 cdq      
038A:20C7 mov      cx, 0x10
038A:20CA idiv     cx
038A:20CC xchg     dx, ax
038A:20CD or       ax, ax
038A:20CF je       0x20d4
038A:20D1 jmp      0x2283
038A:20D4 cmp      byte ptr [0xe323], 0
038A:20D9 jne      0x20de
038A:20DB jmp      0x2283
038A:20DE mov      ax, word ptr [0xe318]
038A:20E1 add      ax, 0xa
038A:20E4 cdq      
038A:20E5 mov      cx, 0xa
038A:20E8 idiv     cx
038A:20EA mov      byte ptr [0x1b88], al
038A:20ED mov      al, byte ptr [0x1b88]
038A:20F0 cmp      al, byte ptr [0x1b87]
038A:20F4 jbe      0x2106
038A:20F6 cmp      byte ptr [0x1b87], 8
038A:20FB jae      0x2106
038A:20FD mov      al, byte ptr [0x1b87]
038A:2100 xor      ah, ah
038A:2102 inc      ax
038A:2103 mov      byte ptr [0x1b88], al
038A:2106 mov      al, byte ptr [0x1b88]
038A:2109 cmp      al, byte ptr [0x1b87]
038A:210D jae      0x211f
038A:210F cmp      byte ptr [0x1b87], 2
038A:2114 jbe      0x211f
038A:2116 mov      al, byte ptr [0x1b87]
038A:2119 xor      ah, ah
038A:211B dec      ax
038A:211C mov      byte ptr [0x1b88], al
038A:211F cmp      byte ptr [0x1b88], 2
038A:2124 jb       0x212d
038A:2126 cmp      byte ptr [0x1b88], 8
038A:212B jbe      0x2133
038A:212D mov      al, byte ptr [0x1b87]
038A:2130 mov      byte ptr [0x1b88], al
038A:2133 mov      al, byte ptr [0x1b88]
038A:2136 cmp      al, byte ptr [0x1b87]
038A:213A jne      0x213f
038A:213C jmp      0x2283
038A:213F mov      al, byte ptr [0x1b87]
038A:2142 push     ax
038A:2143 lcall    0xef4, 0x12c
038A:2148 mov      al, byte ptr [0x1b88]
038A:214B push     ax
038A:214C lcall    0xef4, 0
038A:2151 mov      al, byte ptr [0x1b88]
038A:2154 mov      byte ptr [0x1b87], al
038A:2157 cmp      byte ptr [0x1b76], 1
038A:215C jne      0x219a
038A:215E mov      al, byte ptr [0x1902]
038A:2161 xor      ah, ah
038A:2163 mov      dx, 0x1f
038A:2166 mul      dx
038A:2168 mov      cx, ax
038A:216A mov      al, byte ptr [0x1b75]
038A:216D xor      ah, ah
038A:216F mov      dx, 0x3e
038A:2172 mul      dx
038A:2174 mov      di, ax
038A:2176 add      di, cx
038A:2178 add      di, 0x4886
038A:217C push     ds
038A:217D push     di
038A:217E mov      di, 0x47cc
038A:2181 push     ds
038A:2182 push     di
038A:2183 mov      ax, 0x1e
038A:2186 push     ax
038A:2187 lcall    0x1761, 0xc96
038A:218C mov      ax, 0x524
038A:218F mov      dx, ds
038A:2191 mov      word ptr [0x47ec], ax
038A:2194 mov      word ptr [0x47ee], dx
038A:2198 jmp      0x21f4
038A:219A mov      al, byte ptr [0x1902]
038A:219D xor      ah, ah
038A:219F mov      dx, 0x1f
038A:21A2 mul      dx
038A:21A4 mov      cx, ax
038A:21A6 mov      al, byte ptr [0x1b75]
038A:21A9 xor      ah, ah
038A:21AB mov      dx, 0x3e
038A:21AE mul      dx
038A:21B0 mov      di, ax
038A:21B2 add      di, cx
038A:21B4 add      di, 0xb5d8
038A:21B8 push     ds
038A:21B9 push     di
038A:21BA mov      di, 0x47cc
038A:21BD push     ds
038A:21BE push     di
038A:21BF mov      ax, 0x1e
038A:21C2 push     ax
038A:21C3 lcall    0x1761, 0xc96
038A:21C8 mov      di, 0x25
038A:21CB mov      ax, 0x38a
038A:21CE push     ax
038A:21CF push     di
038A:21D0 pop      ax
038A:21D1 pop      es
038A:21D2 cmp      word ptr es:[0], 0x3fcd
038A:21D9 jne      0x21e1
038A:21DB inc      ax
038A:21DC mov      di, ax
038A:21DE les      ax, ptr es:[di]
038A:21E1 mov      dx, es
038A:21E3 mov      di, ax
038A:21E5 mov      es, dx
038A:21E7 lea      ax, es:[di + 0x19]
038A:21EB mov      dx, es
038A:21ED mov      word ptr [0x47ec], ax
038A:21F0 mov      word ptr [0x47ee], dx
038A:21F4 mov      al, byte ptr [0x1b87]
038A:21F7 xor      ah, ah
038A:21F9 shl      ax, 1
038A:21FB mov      cx, ax
038A:21FD mov      al, byte ptr [0x1b75]
038A:2200 xor      ah, ah
038A:2202 mov      dx, 0x14
038A:2205 mul      dx
038A:2207 les      di, ptr [0x47ec]
038A:220B add      di, ax
038A:220D add      di, cx
038A:220F cmp      byte ptr es:[di - 2], 0
038A:2214 jne      0x2240
038A:2216 mov      al, 0xfd
038A:2218 push     ax
038A:2219 mov      al, byte ptr [0x1902]
038A:221C xor      ah, ah
038A:221E mov      dx, 0xc
038A:2221 mul      dx
038A:2223 mov      cx, ax
038A:2225 mov      al, byte ptr [0x1b87]
038A:2228 xor      ah, ah
038A:222A mov      dx, 0x18
038A:222D mul      dx
038A:222F mov      di, ax
038A:2231 add      di, cx
038A:2233 add      di, 0xb500
038A:2237 push     ds
038A:2238 push     di
038A:2239 lcall    0x51a, 0x1102
038A:223E jmp      0x227d
038A:2240 mov      al, 0xfd
038A:2242 push     ax
038A:2243 lea      di, [bp - 0x100]
038A:2247 push     ss
038A:2248 push     di
038A:2249 mov      al, byte ptr [0x1902]
038A:224C xor      ah, ah
038A:224E mov      dx, 0xc
038A:2251 mul      dx
038A:2253 mov      cx, ax
038A:2255 mov      al, byte ptr [0x1b87]
038A:2258 xor      ah, ah
038A:225A mov      dx, 0x18
038A:225D mul      dx
038A:225F mov      di, ax
038A:2261 add      di, cx
038A:2263 add      di, 0xb500
038A:2267 push     ds
038A:2268 push     di
038A:2269 lcall    0x1761, 0xc7c
038A:226E mov      di, 0x47cc
038A:2271 push     ds
038A:2272 push     di
038A:2273 lcall    0x1761, 0xcfb
038A:2278 lcall    0x51a, 0x1102
038A:227D mov      al, byte ptr [0x1b87]
038A:2280 mov      byte ptr [0x1b8a], al
038A:2283 mov      al, byte ptr [0xe336]
038A:2286 xor      ah, ah
038A:2288 add      ax, 4
038A:228B cdq      
038A:228C mov      cx, 8
038A:228F idiv     cx
038A:2291 xchg     dx, ax
038A:2292 or       ax, ax
038A:2294 je       0x2299
038A:2296 jmp      0x2345
038A:2299 cmp      byte ptr [0x485b], 0
038A:229E jne      0x22a3
038A:22A0 jmp      0x2345
038A:22A3 mov      al, byte ptr [0x4858]
038A:22A6 cmp      al, byte ptr [0x4859]
038A:22AA jne      0x22dc
038A:22AC mov      al, byte ptr [0x4858]
038A:22AF xor      ah, ah
038A:22B1 mov      dx, 0x140
038A:22B4 mul      dx
038A:22B6 les      di, ptr [0x4850]
038A:22BA add      di, ax
038A:22BC add      di, 0xfec0
038A:22C0 push     es
038A:22C1 push     di
038A:22C2 mov      ax, 0xa000
038A:22C5 push     ax
038A:22C6 mov      di, 0xd480
038A:22C9 pop      es
038A:22CA push     es
038A:22CB push     di
038A:22CC mov      ax, 0x2580
038A:22CF push     ax
038A:22D0 lcall    0x1761, 0x1569
038A:22D5 mov      byte ptr [0x485b], 0
038A:22DA jmp      0x2345
038A:22DC mov      word ptr [0xcad6], 0xd494
038A:22E2 mov      al, byte ptr [0x4858]
038A:22E5 xor      ah, ah
038A:22E7 add      ax, 0x1d
038A:22EA mov      word ptr [bp - 2], ax
038A:22ED mov      al, byte ptr [0x4858]
038A:22F0 xor      ah, ah
038A:22F2 cmp      ax, word ptr [bp - 2]
038A:22F5 ja       0x2335
038A:22F7 mov      word ptr [0xcad4], ax
038A:22FA jmp      0x2300
038A:22FC inc      word ptr [0xcad4]
038A:2300 mov      ax, 0x140
038A:2303 mul      word ptr [0xcad4]
038A:2307 les      di, ptr [0x4850]
038A:230B add      di, ax
038A:230D add      di, 0xfed4
038A:2311 push     es
038A:2312 push     di
038A:2313 mov      ax, 0xa000
038A:2316 push     ax
038A:2317 mov      di, word ptr [0xcad6]
038A:231B pop      es
038A:231C push     es
038A:231D push     di
038A:231E mov      ax, 0x118
038A:2321 push     ax
038A:2322 lcall    0x1761, 0x1569
038A:2327 add      word ptr [0xcad6], 0x140
038A:232D mov      ax, word ptr [0xcad4]
038A:2330 cmp      ax, word ptr [bp - 2]
038A:2333 jne      0x22fc
038A:2335 mov      al, byte ptr [0x485a]
038A:2338 cwde     
038A:2339 mov      dx, ax
038A:233B mov      al, byte ptr [0x4858]
038A:233E xor      ah, ah
038A:2340 add      ax, dx
038A:2342 mov      byte ptr [0x4858], al
038A:2345 mov      al, byte ptr [0xe336]
038A:2348 xor      ah, ah
038A:234A inc      ax
038A:234B cdq      
038A:234C mov      cx, 0x10
038A:234F idiv     cx
038A:2351 xchg     dx, ax
038A:2352 or       ax, ax
038A:2354 je       0x2359
038A:2356 jmp      0x23fa
038A:2359 mov      word ptr [0xcad4], 1
038A:235F jmp      0x2365
038A:2361 inc      word ptr [0xcad4]
038A:2365 mov      di, word ptr [0xcad4]
038A:2369 mov      al, byte ptr [di - 0x1dca]
038A:236D mov      di, word ptr [0xcad4]
038A:2371 mov      byte ptr [di - 0x3311], al
038A:2375 cmp      word ptr [0xcad4], 3
038A:237A jne      0x2361
038A:237C mov      word ptr [0xcad4], 0xcf
038A:2382 jmp      0x2388
038A:2384 dec      word ptr [0xcad4]
038A:2388 mov      word ptr [0xcad6], 1
038A:238E jmp      0x2394
038A:2390 inc      word ptr [0xcad6]
038A:2394 mov      dx, word ptr [0xcad6]
038A:2398 mov      ax, word ptr [0xcad4]
038A:239B dec      ax
038A:239C mov      di, ax
038A:239E mov      si, di
038A:23A0 shl      di, 1
038A:23A2 add      di, si
038A:23A4 add      di, dx
038A:23A6 mov      dl, byte ptr [di - 0x2037]
038A:23AA mov      ax, word ptr [0xcad6]
038A:23AD mov      di, word ptr [0xcad4]
038A:23B1 mov      si, di
038A:23B3 shl      di, 1
038A:23B5 add      di, si
038A:23B7 add      di, ax
038A:23B9 mov      byte ptr [di - 0x2037], dl
038A:23BD cmp      word ptr [0xcad6], 3
038A:23C2 jne      0x2390
038A:23C4 cmp      word ptr [0xcad4], 0xc9
038A:23CA jne      0x2384
038A:23CC mov      word ptr [0xcad4], 1
038A:23D2 jmp      0x23d8
038A:23D4 inc      word ptr [0xcad4]
038A:23D8 mov      di, word ptr [0xcad4]
038A:23DC mov      al, byte ptr [di - 0x3311]
038A:23E0 mov      di, word ptr [0xcad4]
038A:23E4 mov      byte ptr [di - 0x1ddf], al
038A:23E8 cmp      word ptr [0xcad4], 3
038A:23ED jne      0x23d4
038A:23EF mov      al, 0xc8
038A:23F1 push     ax
038A:23F2 mov      al, 0xcf
038A:23F4 push     ax
038A:23F5 lcall    0x1627, 0x115
038A:23FA cmp      byte ptr [0xe336], 1
038A:23FF jne      0x2446
038A:2401 cmp      byte ptr [0xcadd], 0
038A:2406 jne      0x240f
038A:2408 cmp      byte ptr [0xcadc], 0
038A:240D je       0x2416
038A:240F mov      byte ptr [0xcade], 0
038A:2414 jmp      0x2446
038A:2416 cmp      byte ptr [0xcade], 0
038A:241B je       0x242c
038A:241D mov      al, 0
038A:241F push     ax
038A:2420 lcall    0xf1b, 0x67b8
038A:2425 mov      byte ptr [0xcade], 0
038A:242A jmp      0x2446
038A:242C mov      ax, 0xa
038A:242F push     ax
038A:2430 lcall    0x1761, 0x143b
038A:2435 or       ax, ax
038A:2437 jne      0x2446
038A:2439 mov      al, 1
038A:243B push     ax
038A:243C lcall    0xf1b, 0x67b8
038A:2441 mov      byte ptr [0xcade], 1
038A:2446 cmp      byte ptr [0xe336], 0x3d
038A:244B je       0x2450
038A:244D jmp      0x24f1
038A:2450 mov      word ptr [0xcad4], 1
038A:2456 jmp      0x245c
038A:2458 inc      word ptr [0xcad4]
038A:245C mov      di, word ptr [0xcad4]
038A:2460 mov      al, byte ptr [di - 0x1de2]
038A:2464 mov      di, word ptr [0xcad4]
038A:2468 mov      byte ptr [di - 0x3311], al
038A:246C cmp      word ptr [0xcad4], 3
038A:2471 jne      0x2458
038A:2473 mov      word ptr [0xcad4], 0xc7
038A:2479 jmp      0x247f
038A:247B dec      word ptr [0xcad4]
038A:247F mov      word ptr [0xcad6], 1
038A:2485 jmp      0x248b
038A:2487 inc      word ptr [0xcad6]
038A:248B mov      dx, word ptr [0xcad6]
038A:248F mov      ax, word ptr [0xcad4]
038A:2492 dec      ax
038A:2493 mov      di, ax
038A:2495 mov      si, di
038A:2497 shl      di, 1
038A:2499 add      di, si
038A:249B add      di, dx
038A:249D mov      dl, byte ptr [di - 0x2037]
038A:24A1 mov      ax, word ptr [0xcad6]
038A:24A4 mov      di, word ptr [0xcad4]
038A:24A8 mov      si, di
038A:24AA shl      di, 1
038A:24AC add      di, si
038A:24AE add      di, ax
038A:24B0 mov      byte ptr [di - 0x2037], dl
038A:24B4 cmp      word ptr [0xcad6], 3
038A:24B9 jne      0x2487
038A:24BB cmp      word ptr [0xcad4], 0xb9
038A:24C1 jne      0x247b
038A:24C3 mov      word ptr [0xcad4], 1
038A:24C9 jmp      0x24cf
038A:24CB inc      word ptr [0xcad4]
038A:24CF mov      di, word ptr [0xcad4]
038A:24D3 mov      al, byte ptr [di - 0x3311]
038A:24D7 mov      di, word ptr [0xcad4]
038A:24DB mov      byte ptr [di - 0x1e0f], al
038A:24DF cmp      word ptr [0xcad4], 3
038A:24E4 jne      0x24cb
038A:24E6 mov      al, 0xb8
038A:24E8 push     ax
038A:24E9 mov      al, 0xc7
038A:24EB push     ax
038A:24EC lcall    0x1627, 0x115
038A:24F1 mov      al, byte ptr [0xe335]
038A:24F4 cmp      al, byte ptr [0xe334]
038A:24F8 je       0x24f1
038A:24FA mov      al, byte ptr [0xe334]
038A:24FD mov      byte ptr [0xe335], al
038A:2500 cmp      byte ptr [0xe336], 0x3f
038A:2505 jne      0x250e
038A:2507 mov      byte ptr [0xe336], 0
038A:250C jmp      0x2512
038A:250E inc      byte ptr [0xe336]
038A:2512 jmp      0x167a
038A:2515 mov      di, 0xdfca
038A:2518 push     ds
038A:2519 push     di
038A:251A mov      di, 0xdcca
038A:251D push     ds
038A:251E push     di
038A:251F mov      ax, 0x270
038A:2522 push     ax
038A:2523 lcall    0x1761, 0x1569
038A:2528 cmp      byte ptr [0xccf4], 0
038A:252D jne      0x2566
038A:252F lcall    0x51a, 0x24bf
038A:2534 push     ax
038A:2535 lcall    0xef4, 0x12c
038A:253A mov      al, 0
038A:253C push     ax
038A:253D lea      di, [bp - 1]
038A:2540 push     ss
038A:2541 push     di
038A:2542 mov      di, 0x1515
038A:2545 push     cs
038A:2546 push     di
038A:2547 lcall    0x1761, 0xc7c
038A:254C lcall    0x51a, 0x1102
038A:2551 mov      byte ptr [0x1b7c], 9
038A:2556 lcall    0x51a, 0x2450
038A:255B mov      ax, 0x270
038A:255E push     ax
038A:255F lcall    0x1627, 0xcb
038A:2564 jmp      0x256f
038A:2566 mov      ax, 0x300
038A:2569 push     ax
038A:256A lcall    0x1627, 0xcb
038A:256F mov      sp, bp
038A:2571 pop      bp
038A:2572 retf     
