
; compiler prologue 01AB:0000
01AB:0000 push     bp
01AB:0001 mov      bp, sp
01AB:0003 xor      ax, ax
01AB:0005 lcall    0x1761, 0x530
01AB:000A mov      word ptr [0x1b84], 0x1f5
01AB:0010 pop      bp
01AB:0011 retf     

; compiler prologue 01AB:0012
01AB:0012 push     bp
01AB:0013 mov      bp, sp
01AB:0015 xor      ax, ax
01AB:0017 lcall    0x1761, 0x530
01AB:001C mov      word ptr [0x1b84], 0x2d0
01AB:0022 pop      bp
01AB:0023 retf     

; compiler prologue 01AB:0024
01AB:0024 push     bp
01AB:0025 mov      bp, sp
01AB:0027 xor      ax, ax
01AB:0029 lcall    0x1761, 0x530
01AB:002E mov      word ptr [0x1b84], 0x2a8
01AB:0034 pop      bp
01AB:0035 retf     

; compiler prologue 01AB:0036
01AB:0036 push     bp
01AB:0037 mov      bp, sp
01AB:0039 xor      ax, ax
01AB:003B lcall    0x1761, 0x530
01AB:0040 mov      word ptr [0x1b84], 0x32a
01AB:0046 pop      bp
01AB:0047 retf     

; compiler prologue 01AB:0048
01AB:0048 push     bp
01AB:0049 mov      bp, sp
01AB:004B mov      ax, 2
01AB:004E lcall    0x1761, 0x530
01AB:0053 sub      sp, 2
01AB:0056 mov      word ptr [bp - 2], 0x889
01AB:005B xor      ax, ax
01AB:005D mov      word ptr [0xcad4], ax
01AB:0060 jmp      0x66
01AB:0062 inc      word ptr [0xcad4]
01AB:0066 mov      ax, 0x37
01AB:0069 mul      word ptr [0xcad4]
01AB:006D les      di, ptr [0xbad4]
01AB:0071 add      di, ax
01AB:0073 push     es
01AB:0074 push     di
01AB:0075 mov      ax, 0x140
01AB:0078 mul      word ptr [0xcad4]
01AB:007C add      ax, word ptr [bp - 2]
01AB:007F les      di, ptr [0xbac0]
01AB:0083 add      di, ax
01AB:0085 push     es
01AB:0086 push     di
01AB:0087 mov      ax, 0x37
01AB:008A push     ax
01AB:008B lcall    0x1761, 0x1569
01AB:0090 cmp      word ptr [0xcad4], 0x26
01AB:0095 jne      0x62
01AB:0097 mov      sp, bp
01AB:0099 pop      bp
01AB:009A retf     

; compiler prologue 01AB:009B
01AB:009B push     bp
01AB:009C mov      bp, sp
01AB:009E mov      ax, 2
01AB:00A1 lcall    0x1761, 0x530
01AB:00A6 sub      sp, 2
01AB:00A9 mov      word ptr [bp - 2], 0x889
01AB:00AE xor      ax, ax
01AB:00B0 mov      word ptr [0xcad4], ax
01AB:00B3 jmp      0xb9
01AB:00B5 inc      word ptr [0xcad4]
01AB:00B9 mov      ax, 0x37
01AB:00BC mul      word ptr [0xcad4]
01AB:00C0 les      di, ptr [0xbad4]
01AB:00C4 add      di, ax
01AB:00C6 add      di, 0x861
01AB:00CA push     es
01AB:00CB push     di
01AB:00CC mov      ax, 0x140
01AB:00CF mul      word ptr [0xcad4]
01AB:00D3 add      ax, word ptr [bp - 2]
01AB:00D6 les      di, ptr [0xbac0]
01AB:00DA add      di, ax
01AB:00DC push     es
01AB:00DD push     di
01AB:00DE mov      ax, 0x37
01AB:00E1 push     ax
01AB:00E2 lcall    0x1761, 0x1569
01AB:00E7 cmp      word ptr [0xcad4], 0x26
01AB:00EC jne      0xb5
01AB:00EE mov      sp, bp
01AB:00F0 pop      bp
01AB:00F1 retf     

; compiler prologue 01AB:00F2
01AB:00F2 push     bp
01AB:00F3 mov      bp, sp
01AB:00F5 xor      ax, ax
01AB:00F7 lcall    0x1761, 0x530
01AB:00FC mov      di, 0x2a
01AB:00FF mov      ax, 0x1ab
01AB:0102 push     ax
01AB:0103 push     di
01AB:0104 pop      ax
01AB:0105 pop      es
01AB:0106 cmp      word ptr es:[0], 0x3fcd
01AB:010D jne      0x115
01AB:010F inc      ax
01AB:0110 mov      di, ax
01AB:0112 les      ax, ptr es:[di]
01AB:0115 mov      dx, es
01AB:0117 mov      word ptr [0x443a], ax
01AB:011A mov      word ptr [0x443c], dx
01AB:011E mov      di, 0x2f
01AB:0121 mov      ax, 0x1ab
01AB:0124 push     ax
01AB:0125 push     di
01AB:0126 pop      ax
01AB:0127 pop      es
01AB:0128 cmp      word ptr es:[0], 0x3fcd
01AB:012F jne      0x137
01AB:0131 inc      ax
01AB:0132 mov      di, ax
01AB:0134 les      ax, ptr es:[di]
01AB:0137 mov      dx, es
01AB:0139 mov      word ptr [0x443e], ax
01AB:013C mov      word ptr [0x4440], dx
01AB:0140 mov      di, 0x34
01AB:0143 mov      ax, 0x1ab
01AB:0146 push     ax
01AB:0147 push     di
01AB:0148 pop      ax
01AB:0149 pop      es
01AB:014A cmp      word ptr es:[0], 0x3fcd
01AB:0151 jne      0x159
01AB:0153 inc      ax
01AB:0154 mov      di, ax
01AB:0156 les      ax, ptr es:[di]
01AB:0159 mov      dx, es
01AB:015B mov      word ptr [0x4442], ax
01AB:015E mov      word ptr [0x4444], dx
01AB:0162 mov      di, 0x39
01AB:0165 mov      ax, 0x1ab
01AB:0168 push     ax
01AB:0169 push     di
01AB:016A pop      ax
01AB:016B pop      es
01AB:016C cmp      word ptr es:[0], 0x3fcd
01AB:0173 jne      0x17b
01AB:0175 inc      ax
01AB:0176 mov      di, ax
01AB:0178 les      ax, ptr es:[di]
01AB:017B mov      dx, es
01AB:017D mov      word ptr [0x4446], ax
01AB:0180 mov      word ptr [0x4448], dx
01AB:0184 pop      bp
01AB:0185 retf     

; compiler prologue 01AB:0186
01AB:0186 push     bp
01AB:0187 mov      bp, sp
01AB:0189 xor      ax, ax
01AB:018B lcall    0x1761, 0x530
01AB:0190 cmp      byte ptr [bp + 6], 1
01AB:0194 je       0x19c
01AB:0196 cmp      byte ptr [bp + 6], 0xff
01AB:019A jne      0x1ad
01AB:019C cmp      byte ptr [0x880], 0
01AB:01A1 jne      0x1a9
01AB:01A3 push     cs
01AB:01A4 call     0x48
01AB:01A7 jmp      0x1ad
01AB:01A9 push     cs
01AB:01AA call     0x9b
01AB:01AD pop      bp
01AB:01AE retf     2

; compiler prologue 01AB:01B1
01AB:01B1 push     bp
01AB:01B2 mov      bp, sp
01AB:01B4 xor      ax, ax
01AB:01B6 lcall    0x1761, 0x530
01AB:01BB les      di, ptr [bp + 6]
01AB:01BE cmp      word ptr es:[di], 0x8f
01AB:01C3 jle      0x1ca
01AB:01C5 mov      word ptr es:[di], 0x8f
01AB:01CA les      di, ptr [bp + 6]
01AB:01CD cmp      word ptr es:[di], 0x8f
01AB:01D2 jge      0x1d7
01AB:01D4 inc      word ptr es:[di]
01AB:01D7 les      di, ptr [bp + 6]
01AB:01DA mov      ax, 0x140
01AB:01DD mul      word ptr es:[di]
01AB:01E0 les      di, ptr [bp + 0xa]
01AB:01E3 add      ax, word ptr es:[di]
01AB:01E6 les      di, ptr [0xbac4]
01AB:01EA add      di, ax
01AB:01EC mov      al, byte ptr es:[di]
01AB:01EF xor      ah, ah
01AB:01F1 mov      di, ax
01AB:01F3 mov      si, di
01AB:01F5 shl      di, 1
01AB:01F7 shl      di, 1
01AB:01F9 add      di, si
01AB:01FB cmp      byte ptr [di - 0x3a38], 0
01AB:0200 jbe      0x1ca
01AB:0202 pop      bp
01AB:0203 retf     8

; compiler prologue 01AB:0206
01AB:0206 push     bp
01AB:0207 mov      bp, sp
01AB:0209 mov      ax, 0xa
01AB:020C lcall    0x1761, 0x530
01AB:0211 sub      sp, 0xa
01AB:0214 mov      ax, word ptr [bp + 0xc]
01AB:0217 cmp      ax, word ptr [bp + 8]
01AB:021A jne      0x227
01AB:021C mov      ax, word ptr [bp + 0xa]
01AB:021F cmp      ax, word ptr [bp + 6]
01AB:0222 jne      0x227
01AB:0224 jmp      0x32d
01AB:0227 mov      al, byte ptr [0xc2bd]
01AB:022A xor      ah, ah
01AB:022C mov      dx, 0x14
01AB:022F mul      dx
01AB:0231 mov      di, ax
01AB:0233 mov      ax, word ptr [di - 0x4526]
01AB:0237 mov      word ptr [0xbada], ax
01AB:023A mov      al, byte ptr [0xc2bd]
01AB:023D xor      ah, ah
01AB:023F mov      dx, 0x14
01AB:0242 mul      dx
01AB:0244 mov      di, ax
01AB:0246 mov      ax, word ptr [di - 0x4524]
01AB:024A mov      word ptr [0xbadc], ax
01AB:024D mov      al, byte ptr [0xc2bd]
01AB:0250 xor      ah, ah
01AB:0252 mov      dx, 0x14
01AB:0255 mul      dx
01AB:0257 mov      di, ax
01AB:0259 mov      al, byte ptr [di - 0x4522]
01AB:025D mov      byte ptr [0xbade], al
01AB:0260 mov      al, byte ptr [0xc2bd]
01AB:0263 xor      ah, ah
01AB:0265 mov      dx, 0x14
01AB:0268 mul      dx
01AB:026A mov      di, ax
01AB:026C mov      al, byte ptr [di - 0x4521]
01AB:0270 mov      byte ptr [0xbadf], al
01AB:0273 mov      al, byte ptr [0xc2bd]
01AB:0276 xor      ah, ah
01AB:0278 mov      dx, 0x14
01AB:027B mul      dx
01AB:027D mov      di, ax
01AB:027F mov      al, byte ptr [di - 0x4520]
01AB:0283 mov      byte ptr [0xbae0], al
01AB:0286 mov      al, byte ptr [0xc2bd]
01AB:0289 xor      ah, ah
01AB:028B mov      dx, 0x14
01AB:028E mul      dx
01AB:0290 mov      di, ax
01AB:0292 mov      ax, word ptr [di - 0x451f]
01AB:0296 mov      word ptr [0xbae1], ax
01AB:0299 mov      al, byte ptr [0xc2bd]
01AB:029C xor      ah, ah
01AB:029E mov      dx, 0x14
01AB:02A1 mul      dx
01AB:02A3 mov      di, ax
01AB:02A5 mov      ax, word ptr [di - 0x451d]
01AB:02A9 mov      word ptr [0xbae3], ax
01AB:02AC mov      al, byte ptr [0xc2bd]
01AB:02AF xor      ah, ah
01AB:02B1 mov      dx, 0x14
01AB:02B4 mul      dx
01AB:02B6 mov      di, ax
01AB:02B8 mov      al, byte ptr [di - 0x451b]
01AB:02BC mov      byte ptr [0xbae5], al
01AB:02BF mov      al, byte ptr [0xc2bd]
01AB:02C2 xor      ah, ah
01AB:02C4 mov      dx, 0x14
01AB:02C7 mul      dx
01AB:02C9 mov      di, ax
01AB:02CB mov      ax, word ptr [di - 0x451a]
01AB:02CF mov      word ptr [0xbae6], ax
01AB:02D2 mov      al, byte ptr [0xc2bd]
01AB:02D5 xor      ah, ah
01AB:02D7 mov      dx, 0x14
01AB:02DA mul      dx
01AB:02DC mov      di, ax
01AB:02DE mov      al, byte ptr [di - 0x4518]
01AB:02E2 mov      byte ptr [0xbae8], al
01AB:02E5 mov      al, byte ptr [0xc2bd]
01AB:02E8 xor      ah, ah
01AB:02EA mov      dx, 0x14
01AB:02ED mul      dx
01AB:02EF mov      di, ax
01AB:02F1 mov      ax, word ptr [di - 0x4517]
01AB:02F5 mov      word ptr [0xbae9], ax
01AB:02F8 mov      al, byte ptr [0xc2bd]
01AB:02FB xor      ah, ah
01AB:02FD mov      dx, 0x14
01AB:0300 mul      dx
01AB:0302 mov      di, ax
01AB:0304 mov      al, byte ptr [di - 0x4515]
01AB:0308 mov      byte ptr [0xbaeb], al
01AB:030B mov      byte ptr [0xc2bd], 1
01AB:0310 lea      di, [bp + 0xc]
01AB:0313 push     ss
01AB:0314 push     di
01AB:0315 lea      di, [bp + 0xa]
01AB:0318 push     ss
01AB:0319 push     di
01AB:031A lea      di, [bp + 8]
01AB:031D push     ss
01AB:031E push     di
01AB:031F lea      di, [bp + 6]
01AB:0322 push     ss
01AB:0323 push     di
01AB:0324 lcall    0xf1b, 0x5541
01AB:0329 dec      byte ptr [0xc2bd]
01AB:032D mov      sp, bp
01AB:032F pop      bp
01AB:0330 retf     8

; compiler prologue 01AB:0333
01AB:0333 push     bp
01AB:0334 mov      bp, sp
01AB:0336 xor      ax, ax
01AB:0338 lcall    0x1761, 0x530
01AB:033D mov      al, byte ptr [0xe31a]
01AB:0340 cmp      al, 0x90
01AB:0342 jb       0x34b
01AB:0344 cmp      al, 0xa9
01AB:0346 ja       0x34b
01AB:0348 jmp      0x155f
01AB:034B mov      word ptr [0xcad4], 2
01AB:0351 jmp      0x357
01AB:0353 inc      word ptr [0xcad4]
01AB:0357 mov      al, byte ptr [0xcad4]
01AB:035A push     ax
01AB:035B lcall    0xef4, 0x12c
01AB:0360 cmp      word ptr [0xcad4], 8
01AB:0365 jne      0x353
01AB:0367 cmp      byte ptr [0xcadc], 0
01AB:036C jne      0x371
01AB:036E jmp      0x415
01AB:0371 mov      al, byte ptr [0xc2bc]
01AB:0374 xor      ah, ah
01AB:0376 dec      ax
01AB:0377 mov      dx, 0x14
01AB:037A mul      dx
01AB:037C mov      di, ax
01AB:037E mov      ax, word ptr [di - 0x4526]
01AB:0382 mov      word ptr [0xcac8], ax
01AB:0385 mov      al, byte ptr [0xc2bc]
01AB:0388 xor      ah, ah
01AB:038A dec      ax
01AB:038B mov      dx, 0x14
01AB:038E mul      dx
01AB:0390 mov      di, ax
01AB:0392 mov      ax, word ptr [di - 0x4524]
01AB:0396 mov      word ptr [0xcaca], ax
01AB:0399 mov      ax, 0x140
01AB:039C mul      word ptr [0xcaca]
01AB:03A0 add      ax, word ptr [0xcac8]
01AB:03A4 les      di, ptr [0xbac4]
01AB:03A8 add      di, ax
01AB:03AA mov      al, byte ptr es:[di]
01AB:03AD xor      ah, ah
01AB:03AF mov      di, ax
01AB:03B1 mov      si, di
01AB:03B3 shl      di, 1
01AB:03B5 shl      di, 1
01AB:03B7 add      di, si
01AB:03B9 cmp      byte ptr [di - 0x3a38], 0
01AB:03BE jne      0x3c3
01AB:03C0 jmp      0x155f
01AB:03C3 mov      al, byte ptr [0xc2bc]
01AB:03C6 xor      ah, ah
01AB:03C8 inc      ax
01AB:03C9 mov      dx, 0x14
01AB:03CC mul      dx
01AB:03CE mov      di, ax
01AB:03D0 mov      ax, word ptr [di - 0x4526]
01AB:03D4 mov      word ptr [0xcac8], ax
01AB:03D7 mov      al, byte ptr [0xc2bc]
01AB:03DA xor      ah, ah
01AB:03DC inc      ax
01AB:03DD mov      dx, 0x14
01AB:03E0 mul      dx
01AB:03E2 mov      di, ax
01AB:03E4 mov      ax, word ptr [di - 0x4524]
01AB:03E8 mov      word ptr [0xcaca], ax
01AB:03EB mov      ax, 0x140
01AB:03EE mul      word ptr [0xcaca]
01AB:03F2 add      ax, word ptr [0xcac8]
01AB:03F6 les      di, ptr [0xbac4]
01AB:03FA add      di, ax
01AB:03FC mov      al, byte ptr es:[di]
01AB:03FF xor      ah, ah
01AB:0401 mov      di, ax
01AB:0403 mov      si, di
01AB:0405 shl      di, 1
01AB:0407 shl      di, 1
01AB:0409 add      di, si
01AB:040B cmp      byte ptr [di - 0x3a38], 0
01AB:0410 jne      0x415
01AB:0412 jmp      0x155f
01AB:0415 cmp      byte ptr [0x1b81], 0
01AB:041A je       0x454
01AB:041C mov      al, byte ptr [0x1b87]
01AB:041F cmp      al, byte ptr [0x1b8a]
01AB:0423 je       0x44f
01AB:0425 mov      al, byte ptr [0x1b8a]
01AB:0428 mov      byte ptr [0x1b87], al
01AB:042B mov      byte ptr [0x1b88], 2
01AB:0430 jmp      0x436
01AB:0432 inc      byte ptr [0x1b88]
01AB:0436 mov      al, byte ptr [0x1b88]
01AB:0439 push     ax
01AB:043A lcall    0xef4, 0x12c
01AB:043F cmp      byte ptr [0x1b88], 8
01AB:0444 jne      0x432
01AB:0446 mov      al, byte ptr [0x1b87]
01AB:0449 push     ax
01AB:044A lcall    0xef4, 0
01AB:044F mov      byte ptr [0x1b81], 0
01AB:0454 mov      al, byte ptr [0xe31a]
01AB:0457 cmp      al, 0xaa
01AB:0459 jae      0x45e
01AB:045B jmp      0x54c
01AB:045E cmp      al, 0xc7
01AB:0460 jbe      0x465
01AB:0462 jmp      0x54c
01AB:0465 cmp      byte ptr [0x1b77], 0
01AB:046A je       0x46f
01AB:046C jmp      0x522
01AB:046F push     word ptr [0xe318]
01AB:0473 lcall    0xef4, 0x202
01AB:0478 mov      byte ptr [0x1b8b], al
01AB:047B mov      al, byte ptr [0x1b8b]
01AB:047E mov      byte ptr [0x1b8c], al
01AB:0481 mov      al, byte ptr [0x1b87]
01AB:0484 mov      byte ptr [0x1b74], al
01AB:0487 mov      al, byte ptr [0x1b8c]
01AB:048A mov      byte ptr [0x1b75], al
01AB:048D mov      byte ptr [0x1b76], 1
01AB:0492 cmp      byte ptr [0x1b87], 5
01AB:0497 jne      0x4d9
01AB:0499 mov      al, byte ptr [0x1b75]
01AB:049C xor      ah, ah
01AB:049E push     ax
01AB:049F mov      di, 0x25
01AB:04A2 mov      ax, 0x1ab
01AB:04A5 push     ax
01AB:04A6 push     di
01AB:04A7 pop      ax
01AB:04A8 pop      es
01AB:04A9 cmp      word ptr es:[0], 0x3fcd
01AB:04B0 jne      0x4b8
01AB:04B2 inc      ax
01AB:04B3 mov      di, ax
01AB:04B5 les      ax, ptr es:[di]
01AB:04B8 mov      dx, es
01AB:04BA mov      di, ax
01AB:04BC mov      es, dx
01AB:04BE pop      ax
01AB:04BF add      di, ax
01AB:04C1 cmp      byte ptr es:[di + 0xc1], 0
01AB:04C7 jbe      0x4d9
01AB:04C9 mov      byte ptr [0x1b77], 1
01AB:04CE mov      al, 0
01AB:04D0 push     ax
01AB:04D1 lcall    0x51a, 0x196e
01AB:04D6 jmp      0x155f
01AB:04D9 cmp      byte ptr [0x1b87], 8
01AB:04DE jne      0x520
01AB:04E0 mov      al, byte ptr [0x1b75]
01AB:04E3 xor      ah, ah
01AB:04E5 push     ax
01AB:04E6 mov      di, 0x25
01AB:04E9 mov      ax, 0x1ab
01AB:04EC push     ax
01AB:04ED push     di
01AB:04EE pop      ax
01AB:04EF pop      es
01AB:04F0 cmp      word ptr es:[0], 0x3fcd
01AB:04F7 jne      0x4ff
01AB:04F9 inc      ax
01AB:04FA mov      di, ax
01AB:04FC les      ax, ptr es:[di]
01AB:04FF mov      dx, es
01AB:0501 mov      di, ax
01AB:0503 mov      es, dx
01AB:0505 pop      ax
01AB:0506 add      di, ax
01AB:0508 cmp      byte ptr es:[di + 0xbfd], 0
01AB:050E jbe      0x520
01AB:0510 mov      byte ptr [0x1b77], 2
01AB:0515 mov      al, 0
01AB:0517 push     ax
01AB:0518 lcall    0x51a, 0x196e
01AB:051D jmp      0x155f
01AB:0520 jmp      0x549
01AB:0522 push     word ptr [0xe318]
01AB:0526 lcall    0xef4, 0x202
01AB:052B mov      byte ptr [0x1b8b], al
01AB:052E cmp      byte ptr [0x1b8b], 0
01AB:0533 jne      0x538
01AB:0535 jmp      0x155f
01AB:0538 mov      al, byte ptr [0x1b8b]
01AB:053B mov      byte ptr [0x1b8c], al
01AB:053E mov      al, byte ptr [0x1b8c]
01AB:0541 mov      byte ptr [0x1b78], al
01AB:0544 mov      byte ptr [0x1b79], 1
01AB:0549 jmp      0x650
01AB:054C cmp      byte ptr [0x1b77], 0
01AB:0551 je       0x556
01AB:0553 jmp      0x61e
01AB:0556 mov      al, byte ptr [0x1b87]
01AB:0559 mov      byte ptr [0x1b74], al
01AB:055C mov      ax, 0x140
01AB:055F mul      word ptr [0xe31a]
01AB:0563 add      ax, word ptr [0xe318]
01AB:0567 les      di, ptr [0xbac4]
01AB:056B add      di, ax
01AB:056D mov      al, byte ptr es:[di]
01AB:0570 xor      ah, ah
01AB:0572 mov      di, ax
01AB:0574 mov      si, di
01AB:0576 shl      di, 1
01AB:0578 shl      di, 1
01AB:057A add      di, si
01AB:057C mov      al, byte ptr [di - 0x3a37]
01AB:0580 mov      byte ptr [0x1b8c], al
01AB:0583 mov      al, byte ptr [0x1b8c]
01AB:0586 mov      byte ptr [0x1b75], al
01AB:0589 mov      byte ptr [0x1b76], 2
01AB:058E cmp      byte ptr [0x1b87], 5
01AB:0593 jne      0x5d5
01AB:0595 mov      al, byte ptr [0x1b75]
01AB:0598 xor      ah, ah
01AB:059A push     ax
01AB:059B mov      di, 0x25
01AB:059E mov      ax, 0x1ab
01AB:05A1 push     ax
01AB:05A2 push     di
01AB:05A3 pop      ax
01AB:05A4 pop      es
01AB:05A5 cmp      word ptr es:[0], 0x3fcd
01AB:05AC jne      0x5b4
01AB:05AE inc      ax
01AB:05AF mov      di, ax
01AB:05B1 les      ax, ptr es:[di]
01AB:05B4 mov      dx, es
01AB:05B6 mov      di, ax
01AB:05B8 mov      es, dx
01AB:05BA pop      ax
01AB:05BB add      di, ax
01AB:05BD cmp      byte ptr es:[di + 0xe7], 0
01AB:05C3 jbe      0x5d5
01AB:05C5 mov      byte ptr [0x1b77], 1
01AB:05CA mov      al, 0
01AB:05CC push     ax
01AB:05CD lcall    0x51a, 0x196e
01AB:05D2 jmp      0x155f
01AB:05D5 cmp      byte ptr [0x1b87], 8
01AB:05DA jne      0x61c
01AB:05DC mov      al, byte ptr [0x1b75]
01AB:05DF xor      ah, ah
01AB:05E1 push     ax
01AB:05E2 mov      di, 0x25
01AB:05E5 mov      ax, 0x1ab
01AB:05E8 push     ax
01AB:05E9 push     di
01AB:05EA pop      ax
01AB:05EB pop      es
01AB:05EC cmp      word ptr es:[0], 0x3fcd
01AB:05F3 jne      0x5fb
01AB:05F5 inc      ax
01AB:05F6 mov      di, ax
01AB:05F8 les      ax, ptr es:[di]
01AB:05FB mov      dx, es
01AB:05FD mov      di, ax
01AB:05FF mov      es, dx
01AB:0601 pop      ax
01AB:0602 add      di, ax
01AB:0604 cmp      byte ptr es:[di + 0xc23], 0
01AB:060A jbe      0x61c
01AB:060C mov      byte ptr [0x1b77], 2
01AB:0611 mov      al, 0
01AB:0613 push     ax
01AB:0614 lcall    0x51a, 0x196e
01AB:0619 jmp      0x155f
01AB:061C jmp      0x650
01AB:061E mov      ax, 0x140
01AB:0621 mul      word ptr [0xe31a]
01AB:0625 add      ax, word ptr [0xe318]
01AB:0629 les      di, ptr [0xbac4]
01AB:062D add      di, ax
01AB:062F mov      al, byte ptr es:[di]
01AB:0632 xor      ah, ah
01AB:0634 mov      di, ax
01AB:0636 mov      si, di
01AB:0638 shl      di, 1
01AB:063A shl      di, 1
01AB:063C add      di, si
01AB:063E mov      al, byte ptr [di - 0x3a37]
01AB:0642 mov      byte ptr [0x1b8c], al
01AB:0645 mov      al, byte ptr [0x1b8c]
01AB:0648 mov      byte ptr [0x1b78], al
01AB:064B mov      byte ptr [0x1b79], 2
01AB:0650 cmp      byte ptr [0x1b77], 0
01AB:0655 je       0x65a
01AB:0657 jmp      0x710
01AB:065A cmp      byte ptr [0x1b76], 1
01AB:065F jne      0x6a9
01AB:0661 mov      al, byte ptr [0x1b74]
01AB:0664 xor      ah, ah
01AB:0666 shl      ax, 1
01AB:0668 mov      cx, ax
01AB:066A mov      al, byte ptr [0x1b75]
01AB:066D xor      ah, ah
01AB:066F mov      dx, 0x14
01AB:0672 mul      dx
01AB:0674 mov      di, ax
01AB:0676 add      di, cx
01AB:0678 mov      al, byte ptr [di + 0x522]
01AB:067C mov      byte ptr [0x1b8e], al
01AB:067F cmp      byte ptr [0x1b8e], 0
01AB:0684 jne      0x6a7
01AB:0686 cmp      byte ptr [0x1b87], 1
01AB:068B je       0x6a4
01AB:068D mov      al, byte ptr [0x1b87]
01AB:0690 push     ax
01AB:0691 lcall    0xef4, 0x12c
01AB:0696 mov      byte ptr [0x1b87], 1
01AB:069B mov      al, byte ptr [0x1b87]
01AB:069E push     ax
01AB:069F lcall    0xef4, 0
01AB:06A4 jmp      0x155f
01AB:06A7 jmp      0x710
01AB:06A9 mov      al, byte ptr [0x1b74]
01AB:06AC xor      ah, ah
01AB:06AE shl      ax, 1
01AB:06B0 push     ax
01AB:06B1 mov      al, byte ptr [0x1b75]
01AB:06B4 xor      ah, ah
01AB:06B6 mov      dx, 0x14
01AB:06B9 mul      dx
01AB:06BB push     ax
01AB:06BC mov      di, 0x25
01AB:06BF mov      ax, 0x1ab
01AB:06C2 push     ax
01AB:06C3 push     di
01AB:06C4 pop      ax
01AB:06C5 pop      es
01AB:06C6 cmp      word ptr es:[0], 0x3fcd
01AB:06CD jne      0x6d5
01AB:06CF inc      ax
01AB:06D0 mov      di, ax
01AB:06D2 les      ax, ptr es:[di]
01AB:06D5 mov      dx, es
01AB:06D7 mov      di, ax
01AB:06D9 mov      es, dx
01AB:06DB pop      ax
01AB:06DC add      di, ax
01AB:06DE pop      ax
01AB:06DF add      di, ax
01AB:06E1 mov      al, byte ptr es:[di + 0xf]
01AB:06E5 mov      byte ptr [0x1b8e], al
01AB:06E8 cmp      byte ptr [0x1b8e], 0
01AB:06ED jne      0x710
01AB:06EF cmp      byte ptr [0x1b87], 1
01AB:06F4 je       0x70d
01AB:06F6 mov      al, byte ptr [0x1b87]
01AB:06F9 push     ax
01AB:06FA lcall    0xef4, 0x12c
01AB:06FF mov      byte ptr [0x1b87], 1
01AB:0704 mov      al, byte ptr [0x1b87]
01AB:0707 push     ax
01AB:0708 lcall    0xef4, 0
01AB:070D jmp      0x155f
01AB:0710 cmp      byte ptr [0x1b77], 1
01AB:0715 je       0x71a
01AB:0717 jmp      0x7f9
01AB:071A mov      al, byte ptr [0x1b78]
01AB:071D xor      ah, ah
01AB:071F push     ax
01AB:0720 mov      al, byte ptr [0x1b79]
01AB:0723 xor      ah, ah
01AB:0725 mov      dx, 0x26
01AB:0728 mul      dx
01AB:072A push     ax
01AB:072B mov      di, 0x25
01AB:072E mov      ax, 0x1ab
01AB:0731 push     ax
01AB:0732 push     di
01AB:0733 pop      ax
01AB:0734 pop      es
01AB:0735 cmp      word ptr es:[0], 0x3fcd
01AB:073C jne      0x744
01AB:073E inc      ax
01AB:073F mov      di, ax
01AB:0741 les      ax, ptr es:[di]
01AB:0744 mov      dx, es
01AB:0746 mov      di, ax
01AB:0748 mov      es, dx
01AB:074A pop      ax
01AB:074B add      di, ax
01AB:074D pop      ax
01AB:074E add      di, ax
01AB:0750 mov      al, byte ptr es:[di + 0x4f]
01AB:0754 xor      ah, ah
01AB:0756 shl      ax, 1
01AB:0758 push     ax
01AB:0759 mov      al, byte ptr [0x1b75]
01AB:075C xor      ah, ah
01AB:075E push     ax
01AB:075F mov      al, byte ptr [0x1b76]
01AB:0762 xor      ah, ah
01AB:0764 mov      dx, 0x26
01AB:0767 mul      dx
01AB:0769 push     ax
01AB:076A mov      di, 0x25
01AB:076D mov      ax, 0x1ab
01AB:0770 push     ax
01AB:0771 push     di
01AB:0772 pop      ax
01AB:0773 pop      es
01AB:0774 cmp      word ptr es:[0], 0x3fcd
01AB:077B jne      0x783
01AB:077D inc      ax
01AB:077E mov      di, ax
01AB:0780 les      ax, ptr es:[di]
01AB:0783 mov      dx, es
01AB:0785 mov      di, ax
01AB:0787 mov      es, dx
01AB:0789 pop      ax
01AB:078A add      di, ax
01AB:078C pop      ax
01AB:078D add      di, ax
01AB:078F mov      al, byte ptr es:[di + 0x9b]
01AB:0794 xor      ah, ah
01AB:0796 mov      dx, 0x50
01AB:0799 mul      dx
01AB:079B push     ax
01AB:079C mov      di, 0x25
01AB:079F mov      ax, 0x1ab
01AB:07A2 push     ax
01AB:07A3 push     di
01AB:07A4 pop      ax
01AB:07A5 pop      es
01AB:07A6 cmp      word ptr es:[0], 0x3fcd
01AB:07AD jne      0x7b5
01AB:07AF inc      ax
01AB:07B0 mov      di, ax
01AB:07B2 les      ax, ptr es:[di]
01AB:07B5 mov      dx, es
01AB:07B7 mov      di, ax
01AB:07B9 mov      es, dx
01AB:07BB pop      ax
01AB:07BC add      di, ax
01AB:07BE pop      ax
01AB:07BF add      di, ax
01AB:07C1 cmp      byte ptr es:[di + 0xbb], 0
01AB:07C7 jne      0x7f9
01AB:07C9 cmp      byte ptr [0x1b87], 1
01AB:07CE je       0x7e7
01AB:07D0 mov      al, byte ptr [0x1b87]
01AB:07D3 push     ax
01AB:07D4 lcall    0xef4, 0x12c
01AB:07D9 mov      byte ptr [0x1b87], 1
01AB:07DE mov      al, byte ptr [0x1b87]
01AB:07E1 push     ax
01AB:07E2 lcall    0xef4, 0
01AB:07E7 mov      byte ptr [0x1b77], 0
01AB:07EC mov      byte ptr [0x1b78], 0
01AB:07F1 mov      byte ptr [0x1b79], 0
01AB:07F6 jmp      0x155f
01AB:07F9 cmp      byte ptr [0x1b77], 2
01AB:07FE je       0x803
01AB:0800 jmp      0x8e2
01AB:0803 mov      al, byte ptr [0x1b78]
01AB:0806 xor      ah, ah
01AB:0808 push     ax
01AB:0809 mov      al, byte ptr [0x1b79]
01AB:080C xor      ah, ah
01AB:080E mov      dx, 0x26
01AB:0811 mul      dx
01AB:0813 push     ax
01AB:0814 mov      di, 0x25
01AB:0817 mov      ax, 0x1ab
01AB:081A push     ax
01AB:081B push     di
01AB:081C pop      ax
01AB:081D pop      es
01AB:081E cmp      word ptr es:[0], 0x3fcd
01AB:0825 jne      0x82d
01AB:0827 inc      ax
01AB:0828 mov      di, ax
01AB:082A les      ax, ptr es:[di]
01AB:082D mov      dx, es
01AB:082F mov      di, ax
01AB:0831 mov      es, dx
01AB:0833 pop      ax
01AB:0834 add      di, ax
01AB:0836 pop      ax
01AB:0837 add      di, ax
01AB:0839 mov      al, byte ptr es:[di + 0x4f]
01AB:083D xor      ah, ah
01AB:083F shl      ax, 1
01AB:0841 push     ax
01AB:0842 mov      al, byte ptr [0x1b75]
01AB:0845 xor      ah, ah
01AB:0847 push     ax
01AB:0848 mov      al, byte ptr [0x1b76]
01AB:084B xor      ah, ah
01AB:084D mov      dx, 0x26
01AB:0850 mul      dx
01AB:0852 push     ax
01AB:0853 mov      di, 0x25
01AB:0856 mov      ax, 0x1ab
01AB:0859 push     ax
01AB:085A push     di
01AB:085B pop      ax
01AB:085C pop      es
01AB:085D cmp      word ptr es:[0], 0x3fcd
01AB:0864 jne      0x86c
01AB:0866 inc      ax
01AB:0867 mov      di, ax
01AB:0869 les      ax, ptr es:[di]
01AB:086C mov      dx, es
01AB:086E mov      di, ax
01AB:0870 mov      es, dx
01AB:0872 pop      ax
01AB:0873 add      di, ax
01AB:0875 pop      ax
01AB:0876 add      di, ax
01AB:0878 mov      al, byte ptr es:[di + 0xbd7]
01AB:087D xor      ah, ah
01AB:087F mov      dx, 0x50
01AB:0882 mul      dx
01AB:0884 push     ax
01AB:0885 mov      di, 0x25
01AB:0888 mov      ax, 0x1ab
01AB:088B push     ax
01AB:088C push     di
01AB:088D pop      ax
01AB:088E pop      es
01AB:088F cmp      word ptr es:[0], 0x3fcd
01AB:0896 jne      0x89e
01AB:0898 inc      ax
01AB:0899 mov      di, ax
01AB:089B les      ax, ptr es:[di]
01AB:089E mov      dx, es
01AB:08A0 mov      di, ax
01AB:08A2 mov      es, dx
01AB:08A4 pop      ax
01AB:08A5 add      di, ax
01AB:08A7 pop      ax
01AB:08A8 add      di, ax
01AB:08AA cmp      byte ptr es:[di + 0xbf7], 0
01AB:08B0 jne      0x8e2
01AB:08B2 cmp      byte ptr [0x1b87], 1
01AB:08B7 je       0x8d0
01AB:08B9 mov      al, byte ptr [0x1b87]
01AB:08BC push     ax
01AB:08BD lcall    0xef4, 0x12c
01AB:08C2 mov      byte ptr [0x1b87], 1
01AB:08C7 mov      al, byte ptr [0x1b87]
01AB:08CA push     ax
01AB:08CB lcall    0xef4, 0
01AB:08D0 mov      byte ptr [0x1b77], 0
01AB:08D5 mov      byte ptr [0x1b78], 0
01AB:08DA mov      byte ptr [0x1b79], 0
01AB:08DF jmp      0x155f
01AB:08E2 mov      byte ptr [0x1b81], 1
01AB:08E7 mov      byte ptr [0x1b82], 1
01AB:08EC mov      al, 1
01AB:08EE push     ax
01AB:08EF lcall    0x51a, 0x196e
01AB:08F4 cmp      byte ptr [0x1b77], 0
01AB:08F9 je       0x8fe
01AB:08FB jmp      0xf03
01AB:08FE cmp      byte ptr [0x1b76], 2
01AB:0903 je       0x908
01AB:0905 jmp      0xd65
01AB:0908 mov      al, byte ptr [0x1b74]
01AB:090B xor      ah, ah
01AB:090D shl      ax, 1
01AB:090F push     ax
01AB:0910 mov      al, byte ptr [0x1b75]
01AB:0913 xor      ah, ah
01AB:0915 mov      dx, 0x14
01AB:0918 mul      dx
01AB:091A push     ax
01AB:091B mov      di, 0x25
01AB:091E mov      ax, 0x1ab
01AB:0921 push     ax
01AB:0922 push     di
01AB:0923 pop      ax
01AB:0924 pop      es
01AB:0925 cmp      word ptr es:[0], 0x3fcd
01AB:092C jne      0x934
01AB:092E inc      ax
01AB:092F mov      di, ax
01AB:0931 les      ax, ptr es:[di]
01AB:0934 mov      dx, es
01AB:0936 mov      di, ax
01AB:0938 mov      es, dx
01AB:093A pop      ax
01AB:093B add      di, ax
01AB:093D pop      ax
01AB:093E add      di, ax
01AB:0940 cmp      byte ptr es:[di + 0x10], 0
01AB:0945 ja       0x94a
01AB:0947 jmp      0xbf0
01AB:094A cmp      byte ptr [0x1b75], 0
01AB:094F jne      0x994
01AB:0951 mov      ax, word ptr [0xe318]
01AB:0954 mov      word ptr [0xcacc], ax
01AB:0957 mov      ax, word ptr [0xe31a]
01AB:095A mov      word ptr [0xcace], ax
01AB:095D mov      ax, 0x140
01AB:0960 mul      word ptr [0xcace]
01AB:0964 add      ax, word ptr [0xcacc]
01AB:0968 les      di, ptr [0xbac4]
01AB:096C add      di, ax
01AB:096E mov      al, byte ptr es:[di]
01AB:0971 xor      ah, ah
01AB:0973 mov      di, ax
01AB:0975 mov      si, di
01AB:0977 shl      di, 1
01AB:0979 shl      di, 1
01AB:097B add      di, si
01AB:097D cmp      byte ptr [di - 0x3a38], 0
01AB:0982 jne      0x992
01AB:0984 mov      di, 0xcacc
01AB:0987 push     ds
01AB:0988 push     di
01AB:0989 mov      di, 0xcace
01AB:098C push     ds
01AB:098D push     di
01AB:098E push     cs
01AB:098F call     0x1b1
01AB:0992 jmp      0xa05
01AB:0994 mov      al, byte ptr [0x1b75]
01AB:0997 xor      ah, ah
01AB:0999 shl      ax, 1
01AB:099B push     ax
01AB:099C mov      di, 0x25
01AB:099F mov      ax, 0x1ab
01AB:09A2 push     ax
01AB:09A3 push     di
01AB:09A4 pop      ax
01AB:09A5 pop      es
01AB:09A6 cmp      word ptr es:[0], 0x3fcd
01AB:09AD jne      0x9b5
01AB:09AF inc      ax
01AB:09B0 mov      di, ax
01AB:09B2 les      ax, ptr es:[di]
01AB:09B5 mov      dx, es
01AB:09B7 mov      di, ax
01AB:09B9 mov      es, dx
01AB:09BB pop      ax
01AB:09BC add      di, ax
01AB:09BE mov      ax, word ptr es:[di + 3]
01AB:09C2 xor      dx, dx
01AB:09C4 mov      cx, 0x140
01AB:09C7 div      cx
01AB:09C9 xchg     dx, ax
01AB:09CA mov      word ptr [0xcacc], ax
01AB:09CD mov      al, byte ptr [0x1b75]
01AB:09D0 xor      ah, ah
01AB:09D2 shl      ax, 1
01AB:09D4 push     ax
01AB:09D5 mov      di, 0x25
01AB:09D8 mov      ax, 0x1ab
01AB:09DB push     ax
01AB:09DC push     di
01AB:09DD pop      ax
01AB:09DE pop      es
01AB:09DF cmp      word ptr es:[0], 0x3fcd
01AB:09E6 jne      0x9ee
01AB:09E8 inc      ax
01AB:09E9 mov      di, ax
01AB:09EB les      ax, ptr es:[di]
01AB:09EE mov      dx, es
01AB:09F0 mov      di, ax
01AB:09F2 mov      es, dx
01AB:09F4 pop      ax
01AB:09F5 add      di, ax
01AB:09F7 mov      ax, word ptr es:[di + 3]
01AB:09FB xor      dx, dx
01AB:09FD mov      cx, 0x140
01AB:0A00 div      cx
01AB:0A02 mov      word ptr [0xcace], ax
01AB:0A05 cmp      byte ptr [0xcadc], 0
01AB:0A0A jne      0xa0f
01AB:0A0C jmp      0xa9c
01AB:0A0F mov      al, byte ptr [0xc2bc]
01AB:0A12 xor      ah, ah
01AB:0A14 dec      ax
01AB:0A15 mov      byte ptr [0xc2bd], al
01AB:0A18 mov      al, byte ptr [0xc2bd]
01AB:0A1B xor      ah, ah
01AB:0A1D mov      dx, 0x14
01AB:0A20 mul      dx
01AB:0A22 mov      di, ax
01AB:0A24 mov      ax, word ptr [di - 0x4526]
01AB:0A28 mov      word ptr [0xcac8], ax
01AB:0A2B mov      al, byte ptr [0xc2bd]
01AB:0A2E xor      ah, ah
01AB:0A30 mov      dx, 0x14
01AB:0A33 mul      dx
01AB:0A35 mov      di, ax
01AB:0A37 mov      ax, word ptr [di - 0x4524]
01AB:0A3B mov      word ptr [0xcaca], ax
01AB:0A3E mov      al, byte ptr [0xc2bd]
01AB:0A41 xor      ah, ah
01AB:0A43 mov      dx, 0x14
01AB:0A46 mul      dx
01AB:0A48 mov      di, ax
01AB:0A4A mov      al, byte ptr [di - 0x4521]
01AB:0A4E mov      byte ptr [0xc2be], al
01AB:0A51 mov      al, byte ptr [0xc2bd]
01AB:0A54 xor      ah, ah
01AB:0A56 mov      dx, 0x14
01AB:0A59 mul      dx
01AB:0A5B mov      di, ax
01AB:0A5D mov      al, byte ptr [di - 0x4522]
01AB:0A61 mov      byte ptr [0xc2bf], al
01AB:0A64 mov      al, byte ptr [0xc2bf]
01AB:0A67 xor      ah, ah
01AB:0A69 cdq      
01AB:0A6A mov      cx, 2
01AB:0A6D idiv     cx
01AB:0A6F xchg     dx, ax
01AB:0A70 or       ax, ax
01AB:0A72 jne      0xa88
01AB:0A74 cmp      byte ptr [0xc2be], 8
01AB:0A79 jne      0xa82
01AB:0A7B mov      byte ptr [0xc2be], 1
01AB:0A80 jmp      0xa86
01AB:0A82 inc      byte ptr [0xc2be]
01AB:0A86 jmp      0xa9a
01AB:0A88 cmp      byte ptr [0xc2be], 6
01AB:0A8D jne      0xa96
01AB:0A8F mov      byte ptr [0xc2be], 1
01AB:0A94 jmp      0xa9a
01AB:0A96 inc      byte ptr [0xc2be]
01AB:0A9A jmp      0xade
01AB:0A9C dec      byte ptr [0xc2bd]
01AB:0AA0 mov      al, byte ptr [0xc2bd]
01AB:0AA3 xor      ah, ah
01AB:0AA5 mov      dx, 0x14
01AB:0AA8 mul      dx
01AB:0AAA mov      di, ax
01AB:0AAC mov      ax, word ptr [di - 0x4526]
01AB:0AB0 mov      word ptr [0xcac8], ax
01AB:0AB3 mov      al, byte ptr [0xc2bd]
01AB:0AB6 xor      ah, ah
01AB:0AB8 mov      dx, 0x14
01AB:0ABB mul      dx
01AB:0ABD mov      di, ax
01AB:0ABF mov      ax, word ptr [di - 0x4524]
01AB:0AC3 mov      word ptr [0xcaca], ax
01AB:0AC6 mov      al, byte ptr [0xc2bd]
01AB:0AC9 xor      ah, ah
01AB:0ACB mov      dx, 0x14
01AB:0ACE mul      dx
01AB:0AD0 mov      di, ax
01AB:0AD2 mov      al, byte ptr [di - 0x4522]
01AB:0AD6 mov      byte ptr [0xc2bf], al
01AB:0AD9 mov      byte ptr [0xc2be], 1
01AB:0ADE mov      byte ptr [0x1b8a], 1
01AB:0AE3 mov      ax, word ptr [0xcac8]
01AB:0AE6 cmp      ax, word ptr [0xcacc]
01AB:0AEA jne      0xaf8
01AB:0AEC mov      ax, word ptr [0xcaca]
01AB:0AEF cmp      ax, word ptr [0xcace]
01AB:0AF3 jne      0xaf8
01AB:0AF5 jmp      0xbed
01AB:0AF8 push     word ptr [0xcac8]
01AB:0AFC push     word ptr [0xcaca]
01AB:0B00 push     word ptr [0xcacc]
01AB:0B04 push     word ptr [0xcace]
01AB:0B08 push     cs
01AB:0B09 call     0x206
01AB:0B0C mov      al, byte ptr [0x1b74]
01AB:0B0F xor      ah, ah
01AB:0B11 shl      ax, 1
01AB:0B13 push     ax
01AB:0B14 mov      al, byte ptr [0x1b75]
01AB:0B17 xor      ah, ah
01AB:0B19 mov      dx, 0x14
01AB:0B1C mul      dx
01AB:0B1E push     ax
01AB:0B1F mov      di, 0x25
01AB:0B22 mov      ax, 0x1ab
01AB:0B25 push     ax
01AB:0B26 push     di
01AB:0B27 pop      ax
01AB:0B28 pop      es
01AB:0B29 cmp      word ptr es:[0], 0x3fcd
01AB:0B30 jne      0xb38
01AB:0B32 inc      ax
01AB:0B33 mov      di, ax
01AB:0B35 les      ax, ptr es:[di]
01AB:0B38 mov      dx, es
01AB:0B3A mov      di, ax
01AB:0B3C mov      es, dx
01AB:0B3E pop      ax
01AB:0B3F add      di, ax
01AB:0B41 pop      ax
01AB:0B42 add      di, ax
01AB:0B44 cmp      byte ptr es:[di + 0x10], 3
01AB:0B49 je       0xb61
01AB:0B4B mov      byte ptr [0xc2be], 0
01AB:0B50 mov      al, byte ptr [0xc2bd]
01AB:0B53 xor      ah, ah
01AB:0B55 mov      dx, 0x14
01AB:0B58 mul      dx
01AB:0B5A mov      di, ax
01AB:0B5C mov      byte ptr [di - 0x4521], 0
01AB:0B61 mov      al, byte ptr [0x1b74]
01AB:0B64 xor      ah, ah
01AB:0B66 shl      ax, 1
01AB:0B68 push     ax
01AB:0B69 mov      al, byte ptr [0x1b75]
01AB:0B6C xor      ah, ah
01AB:0B6E mov      dx, 0x14
01AB:0B71 mul      dx
01AB:0B73 push     ax
01AB:0B74 mov      di, 0x25
01AB:0B77 mov      ax, 0x1ab
01AB:0B7A push     ax
01AB:0B7B push     di
01AB:0B7C pop      ax
01AB:0B7D pop      es
01AB:0B7E cmp      word ptr es:[0], 0x3fcd
01AB:0B85 jne      0xb8d
01AB:0B87 inc      ax
01AB:0B88 mov      di, ax
01AB:0B8A les      ax, ptr es:[di]
01AB:0B8D mov      dx, es
01AB:0B8F mov      di, ax
01AB:0B91 mov      es, dx
01AB:0B93 pop      ax
01AB:0B94 add      di, ax
01AB:0B96 pop      ax
01AB:0B97 add      di, ax
01AB:0B99 cmp      byte ptr es:[di + 0x10], 1
01AB:0B9E jne      0xbe3
01AB:0BA0 mov      al, byte ptr [0x1b75]
01AB:0BA3 xor      ah, ah
01AB:0BA5 push     ax
01AB:0BA6 mov      di, 0x25
01AB:0BA9 mov      ax, 0x1ab
01AB:0BAC push     ax
01AB:0BAD push     di
01AB:0BAE pop      ax
01AB:0BAF pop      es
01AB:0BB0 cmp      word ptr es:[0], 0x3fcd
01AB:0BB7 jne      0xbbf
01AB:0BB9 inc      ax
01AB:0BBA mov      di, ax
01AB:0BBC les      ax, ptr es:[di]
01AB:0BBF mov      dx, es
01AB:0BC1 mov      di, ax
01AB:0BC3 mov      es, dx
01AB:0BC5 pop      ax
01AB:0BC6 add      di, ax
01AB:0BC8 mov      al, byte ptr es:[di + 0xc]
01AB:0BCC mov      byte ptr [0xc2bf], al
01AB:0BCF mov      cl, byte ptr [0xc2bf]
01AB:0BD3 mov      al, byte ptr [0xc2bd]
01AB:0BD6 xor      ah, ah
01AB:0BD8 mov      dx, 0x14
01AB:0BDB mul      dx
01AB:0BDD mov      di, ax
01AB:0BDF mov      byte ptr [di - 0x4522], cl
01AB:0BE3 mov      byte ptr [0xc2bc], 1
01AB:0BE8 mov      byte ptr [0xcadc], 1
01AB:0BED jmp      0xd62
01AB:0BF0 cmp      byte ptr [0xcadc], 0
01AB:0BF5 jne      0xbfa
01AB:0BF7 jmp      0xceb
01AB:0BFA mov      al, byte ptr [0xc2bc]
01AB:0BFD xor      ah, ah
01AB:0BFF inc      ax
01AB:0C00 mov      byte ptr [0xc2bd], al
01AB:0C03 mov      al, byte ptr [0xc2bc]
01AB:0C06 xor      ah, ah
01AB:0C08 mov      dx, 0x14
01AB:0C0B mul      dx
01AB:0C0D mov      di, ax
01AB:0C0F mov      byte ptr [di - 0x4521], 0
01AB:0C14 mov      al, byte ptr [0xc2bc]
01AB:0C17 xor      ah, ah
01AB:0C19 mov      dx, 0x14
01AB:0C1C mul      dx
01AB:0C1E mov      di, ax
01AB:0C20 mov      al, byte ptr [di - 0x4520]
01AB:0C24 mov      byte ptr [0xc2c4], al
01AB:0C27 mov      al, byte ptr [0xc2bc]
01AB:0C2A xor      ah, ah
01AB:0C2C mov      dx, 0x14
01AB:0C2F mul      dx
01AB:0C31 mov      di, ax
01AB:0C33 mov      al, byte ptr [di - 0x4515]
01AB:0C37 mov      byte ptr [0xc2d6], al
01AB:0C3A mov      al, byte ptr [0xc2bc]
01AB:0C3D xor      ah, ah
01AB:0C3F mov      dx, 0x14
01AB:0C42 mul      dx
01AB:0C44 mov      di, ax
01AB:0C46 mov      ax, word ptr [di - 0x451f]
01AB:0C4A mov      word ptr [0xc2ca], ax
01AB:0C4D mov      al, byte ptr [0xc2bc]
01AB:0C50 xor      ah, ah
01AB:0C52 mov      dx, 0x14
01AB:0C55 mul      dx
01AB:0C57 mov      di, ax
01AB:0C59 mov      ax, word ptr [di - 0x451d]
01AB:0C5D mov      word ptr [0xc2cc], ax
01AB:0C60 mov      al, byte ptr [0xc2bc]
01AB:0C63 xor      ah, ah
01AB:0C65 mov      dx, 0x14
01AB:0C68 mul      dx
01AB:0C6A mov      di, ax
01AB:0C6C mov      al, byte ptr [di - 0x451b]
01AB:0C70 mov      byte ptr [0xc2ce], al
01AB:0C73 mov      al, byte ptr [0xc2bc]
01AB:0C76 xor      ah, ah
01AB:0C78 mov      dx, 0x14
01AB:0C7B mul      dx
01AB:0C7D mov      di, ax
01AB:0C7F mov      ax, word ptr [di - 0x451a]
01AB:0C83 mov      word ptr [0xc2d0], ax
01AB:0C86 mov      al, byte ptr [0xc2bc]
01AB:0C89 xor      ah, ah
01AB:0C8B mov      dx, 0x14
01AB:0C8E mul      dx
01AB:0C90 mov      di, ax
01AB:0C92 mov      al, byte ptr [di - 0x4518]
01AB:0C96 mov      byte ptr [0xc2d2], al
01AB:0C99 mov      al, byte ptr [0xc2bc]
01AB:0C9C xor      ah, ah
01AB:0C9E mov      dx, 0x14
01AB:0CA1 mul      dx
01AB:0CA3 mov      di, ax
01AB:0CA5 mov      ax, word ptr [di - 0x4517]
01AB:0CA9 mov      word ptr [0xc2d4], ax
01AB:0CAC mov      al, byte ptr [0xc2bc]
01AB:0CAF xor      ah, ah
01AB:0CB1 mov      dx, 0x14
01AB:0CB4 mul      dx
01AB:0CB6 mov      di, ax
01AB:0CB8 mov      ax, word ptr [di - 0x4524]
01AB:0CBC mov      word ptr [0xc2c8], ax
01AB:0CBF mov      al, byte ptr [0xc2bc]
01AB:0CC2 xor      ah, ah
01AB:0CC4 mov      dx, 0x14
01AB:0CC7 mul      dx
01AB:0CC9 mov      di, ax
01AB:0CCB mov      al, byte ptr [di - 0x4522]
01AB:0CCF push     ax
01AB:0CD0 mov      al, byte ptr [0xc2bc]
01AB:0CD3 xor      ah, ah
01AB:0CD5 mov      dx, 0x14
01AB:0CD8 mul      dx
01AB:0CDA mov      di, ax
01AB:0CDC mov      al, byte ptr [di - 0x4521]
01AB:0CE0 push     ax
01AB:0CE1 lcall    0xf1b, 0x6438
01AB:0CE6 mov      byte ptr [0xcadc], 0
01AB:0CEB mov      byte ptr [0x1b8a], 1
01AB:0CF0 lcall    0x51a, 0x2450
01AB:0CF5 mov      al, byte ptr [0x1b8e]
01AB:0CF8 xor      ah, ah
01AB:0CFA mov      di, ax
01AB:0CFC shl      di, 1
01AB:0CFE shl      di, 1
01AB:0D00 lcall    [di + 0x42a6]
01AB:0D04 cmp      byte ptr [0xcadd], 0
01AB:0D09 jne      0xd10
01AB:0D0B lcall    0x51a, 0x2415
01AB:0D10 mov      al, byte ptr [0x1b87]
01AB:0D13 cmp      al, byte ptr [0x1b8a]
01AB:0D17 je       0xd43
01AB:0D19 mov      al, byte ptr [0x1b8a]
01AB:0D1C mov      byte ptr [0x1b87], al
01AB:0D1F mov      byte ptr [0x1b88], 2
01AB:0D24 jmp      0xd2a
01AB:0D26 inc      byte ptr [0x1b88]
01AB:0D2A mov      al, byte ptr [0x1b88]
01AB:0D2D push     ax
01AB:0D2E lcall    0xef4, 0x12c
01AB:0D33 cmp      byte ptr [0x1b88], 8
01AB:0D38 jne      0xd26
01AB:0D3A mov      al, byte ptr [0x1b87]
01AB:0D3D push     ax
01AB:0D3E lcall    0xef4, 0
01AB:0D43 mov      al, byte ptr [0x1b87]
01AB:0D46 mov      byte ptr [0x1b74], al
01AB:0D49 cmp      byte ptr [0xcadd], 0
01AB:0D4E jne      0xd62
01AB:0D50 mov      al, 0
01AB:0D52 push     ax
01AB:0D53 lcall    0x51a, 0x196e
01AB:0D58 mov      byte ptr [0x1b82], 0
01AB:0D5D mov      byte ptr [0x1b81], 0
01AB:0D62 jmp      0xf00
01AB:0D65 cmp      byte ptr [0xcadc], 0
01AB:0D6A jne      0xd6f
01AB:0D6C jmp      0xe60
01AB:0D6F mov      al, byte ptr [0xc2bc]
01AB:0D72 xor      ah, ah
01AB:0D74 inc      ax
01AB:0D75 mov      byte ptr [0xc2bd], al
01AB:0D78 mov      al, byte ptr [0xc2bc]
01AB:0D7B xor      ah, ah
01AB:0D7D mov      dx, 0x14
01AB:0D80 mul      dx
01AB:0D82 mov      di, ax
01AB:0D84 mov      byte ptr [di - 0x4521], 0
01AB:0D89 mov      al, byte ptr [0xc2bc]
01AB:0D8C xor      ah, ah
01AB:0D8E mov      dx, 0x14
01AB:0D91 mul      dx
01AB:0D93 mov      di, ax
01AB:0D95 mov      al, byte ptr [di - 0x4520]
01AB:0D99 mov      byte ptr [0xc2c4], al
01AB:0D9C mov      al, byte ptr [0xc2bc]
01AB:0D9F xor      ah, ah
01AB:0DA1 mov      dx, 0x14
01AB:0DA4 mul      dx
01AB:0DA6 mov      di, ax
01AB:0DA8 mov      al, byte ptr [di - 0x4515]
01AB:0DAC mov      byte ptr [0xc2d6], al
01AB:0DAF mov      al, byte ptr [0xc2bc]
01AB:0DB2 xor      ah, ah
01AB:0DB4 mov      dx, 0x14
01AB:0DB7 mul      dx
01AB:0DB9 mov      di, ax
01AB:0DBB mov      ax, word ptr [di - 0x451f]
01AB:0DBF mov      word ptr [0xc2ca], ax
01AB:0DC2 mov      al, byte ptr [0xc2bc]
01AB:0DC5 xor      ah, ah
01AB:0DC7 mov      dx, 0x14
01AB:0DCA mul      dx
01AB:0DCC mov      di, ax
01AB:0DCE mov      ax, word ptr [di - 0x451d]
01AB:0DD2 mov      word ptr [0xc2cc], ax
01AB:0DD5 mov      al, byte ptr [0xc2bc]
01AB:0DD8 xor      ah, ah
01AB:0DDA mov      dx, 0x14
01AB:0DDD mul      dx
01AB:0DDF mov      di, ax
01AB:0DE1 mov      al, byte ptr [di - 0x451b]
01AB:0DE5 mov      byte ptr [0xc2ce], al
01AB:0DE8 mov      al, byte ptr [0xc2bc]
01AB:0DEB xor      ah, ah
01AB:0DED mov      dx, 0x14
01AB:0DF0 mul      dx
01AB:0DF2 mov      di, ax
01AB:0DF4 mov      ax, word ptr [di - 0x451a]
01AB:0DF8 mov      word ptr [0xc2d0], ax
01AB:0DFB mov      al, byte ptr [0xc2bc]
01AB:0DFE xor      ah, ah
01AB:0E00 mov      dx, 0x14
01AB:0E03 mul      dx
01AB:0E05 mov      di, ax
01AB:0E07 mov      al, byte ptr [di - 0x4518]
01AB:0E0B mov      byte ptr [0xc2d2], al
01AB:0E0E mov      al, byte ptr [0xc2bc]
01AB:0E11 xor      ah, ah
01AB:0E13 mov      dx, 0x14
01AB:0E16 mul      dx
01AB:0E18 mov      di, ax
01AB:0E1A mov      ax, word ptr [di - 0x4517]
01AB:0E1E mov      word ptr [0xc2d4], ax
01AB:0E21 mov      al, byte ptr [0xc2bc]
01AB:0E24 xor      ah, ah
01AB:0E26 mov      dx, 0x14
01AB:0E29 mul      dx
01AB:0E2B mov      di, ax
01AB:0E2D mov      ax, word ptr [di - 0x4524]
01AB:0E31 mov      word ptr [0xc2c8], ax
01AB:0E34 mov      al, byte ptr [0xc2bc]
01AB:0E37 xor      ah, ah
01AB:0E39 mov      dx, 0x14
01AB:0E3C mul      dx
01AB:0E3E mov      di, ax
01AB:0E40 mov      al, byte ptr [di - 0x4522]
01AB:0E44 push     ax
01AB:0E45 mov      al, byte ptr [0xc2bc]
01AB:0E48 xor      ah, ah
01AB:0E4A mov      dx, 0x14
01AB:0E4D mul      dx
01AB:0E4F mov      di, ax
01AB:0E51 mov      al, byte ptr [di - 0x4521]
01AB:0E55 push     ax
01AB:0E56 lcall    0xf1b, 0x6438
01AB:0E5B mov      byte ptr [0xcadc], 0
01AB:0E60 mov      byte ptr [0x1b8a], 1
01AB:0E65 lcall    0x51a, 0x2450
01AB:0E6A mov      al, byte ptr [0x1b8e]
01AB:0E6D xor      ah, ah
01AB:0E6F mov      di, ax
01AB:0E71 shl      di, 1
01AB:0E73 shl      di, 1
01AB:0E75 lcall    [di + 0x42a6]
01AB:0E79 mov      al, byte ptr [0x1b74]
01AB:0E7C xor      ah, ah
01AB:0E7E shl      ax, 1
01AB:0E80 mov      cx, ax
01AB:0E82 mov      al, byte ptr [0x1b75]
01AB:0E85 xor      ah, ah
01AB:0E87 mov      dx, 0x14
01AB:0E8A mul      dx
01AB:0E8C mov      di, ax
01AB:0E8E add      di, cx
01AB:0E90 cmp      byte ptr [di + 0x523], 1
01AB:0E95 jne      0xea2
01AB:0E97 push     cs
01AB:0E98 call     0xf2
01AB:0E9B mov      al, 0xff
01AB:0E9D push     ax
01AB:0E9E push     cs
01AB:0E9F call     0x186
01AB:0EA2 cmp      byte ptr [0xcadd], 0
01AB:0EA7 jne      0xeae
01AB:0EA9 lcall    0x51a, 0x2415
01AB:0EAE mov      al, byte ptr [0x1b87]
01AB:0EB1 cmp      al, byte ptr [0x1b8a]
01AB:0EB5 je       0xee1
01AB:0EB7 mov      al, byte ptr [0x1b8a]
01AB:0EBA mov      byte ptr [0x1b87], al
01AB:0EBD mov      byte ptr [0x1b88], 2
01AB:0EC2 jmp      0xec8
01AB:0EC4 inc      byte ptr [0x1b88]
01AB:0EC8 mov      al, byte ptr [0x1b88]
01AB:0ECB push     ax
01AB:0ECC lcall    0xef4, 0x12c
01AB:0ED1 cmp      byte ptr [0x1b88], 8
01AB:0ED6 jne      0xec4
01AB:0ED8 mov      al, byte ptr [0x1b87]
01AB:0EDB push     ax
01AB:0EDC lcall    0xef4, 0
01AB:0EE1 mov      al, byte ptr [0x1b87]
01AB:0EE4 mov      byte ptr [0x1b74], al
01AB:0EE7 cmp      byte ptr [0xcadd], 0
01AB:0EEC jne      0xf00
01AB:0EEE mov      al, 0
01AB:0EF0 push     ax
01AB:0EF1 lcall    0x51a, 0x196e
01AB:0EF6 mov      byte ptr [0x1b82], 0
01AB:0EFB mov      byte ptr [0x1b81], 0
01AB:0F00 jmp      0x155f
01AB:0F03 cmp      byte ptr [0x1b77], 1
01AB:0F08 je       0xf0d
01AB:0F0A jmp      0x106e
01AB:0F0D mov      al, byte ptr [0x1b78]
01AB:0F10 xor      ah, ah
01AB:0F12 push     ax
01AB:0F13 mov      al, byte ptr [0x1b79]
01AB:0F16 xor      ah, ah
01AB:0F18 mov      dx, 0x26
01AB:0F1B mul      dx
01AB:0F1D push     ax
01AB:0F1E mov      di, 0x25
01AB:0F21 mov      ax, 0x1ab
01AB:0F24 push     ax
01AB:0F25 push     di
01AB:0F26 pop      ax
01AB:0F27 pop      es
01AB:0F28 cmp      word ptr es:[0], 0x3fcd
01AB:0F2F jne      0xf37
01AB:0F31 inc      ax
01AB:0F32 mov      di, ax
01AB:0F34 les      ax, ptr es:[di]
01AB:0F37 mov      dx, es
01AB:0F39 mov      di, ax
01AB:0F3B mov      es, dx
01AB:0F3D pop      ax
01AB:0F3E add      di, ax
01AB:0F40 pop      ax
01AB:0F41 add      di, ax
01AB:0F43 mov      al, byte ptr es:[di + 0x4f]
01AB:0F47 xor      ah, ah
01AB:0F49 shl      ax, 1
01AB:0F4B push     ax
01AB:0F4C mov      al, byte ptr [0x1b75]
01AB:0F4F xor      ah, ah
01AB:0F51 push     ax
01AB:0F52 mov      al, byte ptr [0x1b76]
01AB:0F55 xor      ah, ah
01AB:0F57 mov      dx, 0x26
01AB:0F5A mul      dx
01AB:0F5C push     ax
01AB:0F5D mov      di, 0x25
01AB:0F60 mov      ax, 0x1ab
01AB:0F63 push     ax
01AB:0F64 push     di
01AB:0F65 pop      ax
01AB:0F66 pop      es
01AB:0F67 cmp      word ptr es:[0], 0x3fcd
01AB:0F6E jne      0xf76
01AB:0F70 inc      ax
01AB:0F71 mov      di, ax
01AB:0F73 les      ax, ptr es:[di]
01AB:0F76 mov      dx, es
01AB:0F78 mov      di, ax
01AB:0F7A mov      es, dx
01AB:0F7C pop      ax
01AB:0F7D add      di, ax
01AB:0F7F pop      ax
01AB:0F80 add      di, ax
01AB:0F82 mov      al, byte ptr es:[di + 0x9b]
01AB:0F87 xor      ah, ah
01AB:0F89 mov      dx, 0x50
01AB:0F8C mul      dx
01AB:0F8E push     ax
01AB:0F8F mov      di, 0x25
01AB:0F92 mov      ax, 0x1ab
01AB:0F95 push     ax
01AB:0F96 push     di
01AB:0F97 pop      ax
01AB:0F98 pop      es
01AB:0F99 cmp      word ptr es:[0], 0x3fcd
01AB:0FA0 jne      0xfa8
01AB:0FA2 inc      ax
01AB:0FA3 mov      di, ax
01AB:0FA5 les      ax, ptr es:[di]
01AB:0FA8 mov      dx, es
01AB:0FAA mov      di, ax
01AB:0FAC mov      es, dx
01AB:0FAE pop      ax
01AB:0FAF add      di, ax
01AB:0FB1 pop      ax
01AB:0FB2 add      di, ax
01AB:0FB4 mov      al, byte ptr es:[di + 0xbb]
01AB:0FB9 mov      byte ptr [0x1b8e], al
01AB:0FBC mov      al, byte ptr [0x1b78]
01AB:0FBF xor      ah, ah
01AB:0FC1 push     ax
01AB:0FC2 mov      al, byte ptr [0x1b79]
01AB:0FC5 xor      ah, ah
01AB:0FC7 mov      dx, 0x26
01AB:0FCA mul      dx
01AB:0FCC push     ax
01AB:0FCD mov      di, 0x25
01AB:0FD0 mov      ax, 0x1ab
01AB:0FD3 push     ax
01AB:0FD4 push     di
01AB:0FD5 pop      ax
01AB:0FD6 pop      es
01AB:0FD7 cmp      word ptr es:[0], 0x3fcd
01AB:0FDE jne      0xfe6
01AB:0FE0 inc      ax
01AB:0FE1 mov      di, ax
01AB:0FE3 les      ax, ptr es:[di]
01AB:0FE6 mov      dx, es
01AB:0FE8 mov      di, ax
01AB:0FEA mov      es, dx
01AB:0FEC pop      ax
01AB:0FED add      di, ax
01AB:0FEF pop      ax
01AB:0FF0 add      di, ax
01AB:0FF2 mov      al, byte ptr es:[di + 0x4f]
01AB:0FF6 xor      ah, ah
01AB:0FF8 shl      ax, 1
01AB:0FFA push     ax
01AB:0FFB mov      al, byte ptr [0x1b75]
01AB:0FFE xor      ah, ah
01AB:1000 push     ax
01AB:1001 mov      al, byte ptr [0x1b76]
01AB:1004 xor      ah, ah
01AB:1006 mov      dx, 0x26
01AB:1009 mul      dx
01AB:100B push     ax
01AB:100C mov      di, 0x25
01AB:100F mov      ax, 0x1ab
01AB:1012 push     ax
01AB:1013 push     di
01AB:1014 pop      ax
01AB:1015 pop      es
01AB:1016 cmp      word ptr es:[0], 0x3fcd
01AB:101D jne      0x1025
01AB:101F inc      ax
01AB:1020 mov      di, ax
01AB:1022 les      ax, ptr es:[di]
01AB:1025 mov      dx, es
01AB:1027 mov      di, ax
01AB:1029 mov      es, dx
01AB:102B pop      ax
01AB:102C add      di, ax
01AB:102E pop      ax
01AB:102F add      di, ax
01AB:1031 mov      al, byte ptr es:[di + 0x9b]
01AB:1036 xor      ah, ah
01AB:1038 mov      dx, 0x50
01AB:103B mul      dx
01AB:103D push     ax
01AB:103E mov      di, 0x25
01AB:1041 mov      ax, 0x1ab
01AB:1044 push     ax
01AB:1045 push     di
01AB:1046 pop      ax
01AB:1047 pop      es
01AB:1048 cmp      word ptr es:[0], 0x3fcd
01AB:104F jne      0x1057
01AB:1051 inc      ax
01AB:1052 mov      di, ax
01AB:1054 les      ax, ptr es:[di]
01AB:1057 mov      dx, es
01AB:1059 mov      di, ax
01AB:105B mov      es, dx
01AB:105D pop      ax
01AB:105E add      di, ax
01AB:1060 pop      ax
01AB:1061 add      di, ax
01AB:1063 mov      al, byte ptr es:[di + 0xbc]
01AB:1068 mov      byte ptr [0x1b8f], al
01AB:106B jmp      0x11cc
01AB:106E mov      al, byte ptr [0x1b78]
01AB:1071 xor      ah, ah
01AB:1073 push     ax
01AB:1074 mov      al, byte ptr [0x1b79]
01AB:1077 xor      ah, ah
01AB:1079 mov      dx, 0x26
01AB:107C mul      dx
01AB:107E push     ax
01AB:107F mov      di, 0x25
01AB:1082 mov      ax, 0x1ab
01AB:1085 push     ax
01AB:1086 push     di
01AB:1087 pop      ax
01AB:1088 pop      es
01AB:1089 cmp      word ptr es:[0], 0x3fcd
01AB:1090 jne      0x1098
01AB:1092 inc      ax
01AB:1093 mov      di, ax
01AB:1095 les      ax, ptr es:[di]
01AB:1098 mov      dx, es
01AB:109A mov      di, ax
01AB:109C mov      es, dx
01AB:109E pop      ax
01AB:109F add      di, ax
01AB:10A1 pop      ax
01AB:10A2 add      di, ax
01AB:10A4 mov      al, byte ptr es:[di + 0x4f]
01AB:10A8 xor      ah, ah
01AB:10AA shl      ax, 1
01AB:10AC push     ax
01AB:10AD mov      al, byte ptr [0x1b75]
01AB:10B0 xor      ah, ah
01AB:10B2 push     ax
01AB:10B3 mov      al, byte ptr [0x1b76]
01AB:10B6 xor      ah, ah
01AB:10B8 mov      dx, 0x26
01AB:10BB mul      dx
01AB:10BD push     ax
01AB:10BE mov      di, 0x25
01AB:10C1 mov      ax, 0x1ab
01AB:10C4 push     ax
01AB:10C5 push     di
01AB:10C6 pop      ax
01AB:10C7 pop      es
01AB:10C8 cmp      word ptr es:[0], 0x3fcd
01AB:10CF jne      0x10d7
01AB:10D1 inc      ax
01AB:10D2 mov      di, ax
01AB:10D4 les      ax, ptr es:[di]
01AB:10D7 mov      dx, es
01AB:10D9 mov      di, ax
01AB:10DB mov      es, dx
01AB:10DD pop      ax
01AB:10DE add      di, ax
01AB:10E0 pop      ax
01AB:10E1 add      di, ax
01AB:10E3 mov      al, byte ptr es:[di + 0x9b]
01AB:10E8 xor      ah, ah
01AB:10EA mov      dx, 0x50
01AB:10ED mul      dx
01AB:10EF push     ax
01AB:10F0 mov      di, 0x25
01AB:10F3 mov      ax, 0x1ab
01AB:10F6 push     ax
01AB:10F7 push     di
01AB:10F8 pop      ax
01AB:10F9 pop      es
01AB:10FA cmp      word ptr es:[0], 0x3fcd
01AB:1101 jne      0x1109
01AB:1103 inc      ax
01AB:1104 mov      di, ax
01AB:1106 les      ax, ptr es:[di]
01AB:1109 mov      dx, es
01AB:110B mov      di, ax
01AB:110D mov      es, dx
01AB:110F pop      ax
01AB:1110 add      di, ax
01AB:1112 pop      ax
01AB:1113 add      di, ax
01AB:1115 mov      al, byte ptr es:[di + 0xbf7]
01AB:111A mov      byte ptr [0x1b8e], al
01AB:111D mov      al, byte ptr [0x1b78]
01AB:1120 xor      ah, ah
01AB:1122 push     ax
01AB:1123 mov      al, byte ptr [0x1b79]
01AB:1126 xor      ah, ah
01AB:1128 mov      dx, 0x26
01AB:112B mul      dx
01AB:112D push     ax
01AB:112E mov      di, 0x25
01AB:1131 mov      ax, 0x1ab
01AB:1134 push     ax
01AB:1135 push     di
01AB:1136 pop      ax
01AB:1137 pop      es
01AB:1138 cmp      word ptr es:[0], 0x3fcd
01AB:113F jne      0x1147
01AB:1141 inc      ax
01AB:1142 mov      di, ax
01AB:1144 les      ax, ptr es:[di]
01AB:1147 mov      dx, es
01AB:1149 mov      di, ax
01AB:114B mov      es, dx
01AB:114D pop      ax
01AB:114E add      di, ax
01AB:1150 pop      ax
01AB:1151 add      di, ax
01AB:1153 mov      al, byte ptr es:[di + 0x4f]
01AB:1157 xor      ah, ah
01AB:1159 shl      ax, 1
01AB:115B push     ax
01AB:115C mov      al, byte ptr [0x1b75]
01AB:115F xor      ah, ah
01AB:1161 push     ax
01AB:1162 mov      al, byte ptr [0x1b76]
01AB:1165 xor      ah, ah
01AB:1167 mov      dx, 0x26
01AB:116A mul      dx
01AB:116C push     ax
01AB:116D mov      di, 0x25
01AB:1170 mov      ax, 0x1ab
01AB:1173 push     ax
01AB:1174 push     di
01AB:1175 pop      ax
01AB:1176 pop      es
01AB:1177 cmp      word ptr es:[0], 0x3fcd
01AB:117E jne      0x1186
01AB:1180 inc      ax
01AB:1181 mov      di, ax
01AB:1183 les      ax, ptr es:[di]
01AB:1186 mov      dx, es
01AB:1188 mov      di, ax
01AB:118A mov      es, dx
01AB:118C pop      ax
01AB:118D add      di, ax
01AB:118F pop      ax
01AB:1190 add      di, ax
01AB:1192 mov      al, byte ptr es:[di + 0x9b]
01AB:1197 xor      ah, ah
01AB:1199 mov      dx, 0x50
01AB:119C mul      dx
01AB:119E push     ax
01AB:119F mov      di, 0x25
01AB:11A2 mov      ax, 0x1ab
01AB:11A5 push     ax
01AB:11A6 push     di
01AB:11A7 pop      ax
01AB:11A8 pop      es
01AB:11A9 cmp      word ptr es:[0], 0x3fcd
01AB:11B0 jne      0x11b8
01AB:11B2 inc      ax
01AB:11B3 mov      di, ax
01AB:11B5 les      ax, ptr es:[di]
01AB:11B8 mov      dx, es
01AB:11BA mov      di, ax
01AB:11BC mov      es, dx
01AB:11BE pop      ax
01AB:11BF add      di, ax
01AB:11C1 pop      ax
01AB:11C2 add      di, ax
01AB:11C4 mov      al, byte ptr es:[di + 0xbf8]
01AB:11C9 mov      byte ptr [0x1b8f], al
01AB:11CC cmp      byte ptr [0x1b8f], 1
01AB:11D1 ja       0x11d6
01AB:11D3 jmp      0x13cc
01AB:11D6 mov      al, byte ptr [0x1b8f]
01AB:11D9 xor      ah, ah
01AB:11DB mov      di, ax
01AB:11DD mov      al, byte ptr [di + 0x1b73]
01AB:11E1 xor      ah, ah
01AB:11E3 shl      ax, 1
01AB:11E5 push     ax
01AB:11E6 mov      di, 0x25
01AB:11E9 mov      ax, 0x1ab
01AB:11EC push     ax
01AB:11ED push     di
01AB:11EE pop      ax
01AB:11EF pop      es
01AB:11F0 cmp      word ptr es:[0], 0x3fcd
01AB:11F7 jne      0x11ff
01AB:11F9 inc      ax
01AB:11FA mov      di, ax
01AB:11FC les      ax, ptr es:[di]
01AB:11FF mov      dx, es
01AB:1201 mov      di, ax
01AB:1203 mov      es, dx
01AB:1205 pop      ax
01AB:1206 add      di, ax
01AB:1208 mov      ax, word ptr es:[di + 3]
01AB:120C xor      dx, dx
01AB:120E mov      cx, 0x140
01AB:1211 div      cx
01AB:1213 xchg     dx, ax
01AB:1214 mov      word ptr [0xcacc], ax
01AB:1217 mov      al, byte ptr [0x1b8f]
01AB:121A xor      ah, ah
01AB:121C mov      di, ax
01AB:121E mov      al, byte ptr [di + 0x1b73]
01AB:1222 xor      ah, ah
01AB:1224 shl      ax, 1
01AB:1226 push     ax
01AB:1227 mov      di, 0x25
01AB:122A mov      ax, 0x1ab
01AB:122D push     ax
01AB:122E push     di
01AB:122F pop      ax
01AB:1230 pop      es
01AB:1231 cmp      word ptr es:[0], 0x3fcd
01AB:1238 jne      0x1240
01AB:123A inc      ax
01AB:123B mov      di, ax
01AB:123D les      ax, ptr es:[di]
01AB:1240 mov      dx, es
01AB:1242 mov      di, ax
01AB:1244 mov      es, dx
01AB:1246 pop      ax
01AB:1247 add      di, ax
01AB:1249 mov      ax, word ptr es:[di + 3]
01AB:124D xor      dx, dx
01AB:124F mov      cx, 0x140
01AB:1252 div      cx
01AB:1254 mov      word ptr [0xcace], ax
01AB:1257 cmp      byte ptr [0xcadc], 0
01AB:125C jne      0x1261
01AB:125E jmp      0x12ee
01AB:1261 mov      al, byte ptr [0xc2bc]
01AB:1264 xor      ah, ah
01AB:1266 dec      ax
01AB:1267 mov      byte ptr [0xc2bd], al
01AB:126A mov      al, byte ptr [0xc2bd]
01AB:126D xor      ah, ah
01AB:126F mov      dx, 0x14
01AB:1272 mul      dx
01AB:1274 mov      di, ax
01AB:1276 mov      ax, word ptr [di - 0x4526]
01AB:127A mov      word ptr [0xcac8], ax
01AB:127D mov      al, byte ptr [0xc2bd]
01AB:1280 xor      ah, ah
01AB:1282 mov      dx, 0x14
01AB:1285 mul      dx
01AB:1287 mov      di, ax
01AB:1289 mov      ax, word ptr [di - 0x4524]
01AB:128D mov      word ptr [0xcaca], ax
01AB:1290 mov      al, byte ptr [0xc2bd]
01AB:1293 xor      ah, ah
01AB:1295 mov      dx, 0x14
01AB:1298 mul      dx
01AB:129A mov      di, ax
01AB:129C mov      al, byte ptr [di - 0x4521]
01AB:12A0 mov      byte ptr [0xc2be], al
01AB:12A3 mov      al, byte ptr [0xc2bd]
01AB:12A6 xor      ah, ah
01AB:12A8 mov      dx, 0x14
01AB:12AB mul      dx
01AB:12AD mov      di, ax
01AB:12AF mov      al, byte ptr [di - 0x4522]
01AB:12B3 mov      byte ptr [0xc2bf], al
01AB:12B6 mov      al, byte ptr [0xc2bf]
01AB:12B9 xor      ah, ah
01AB:12BB cdq      
01AB:12BC mov      cx, 2
01AB:12BF idiv     cx
01AB:12C1 xchg     dx, ax
01AB:12C2 or       ax, ax
01AB:12C4 jne      0x12da
01AB:12C6 cmp      byte ptr [0xc2be], 8
01AB:12CB jne      0x12d4
01AB:12CD mov      byte ptr [0xc2be], 1
01AB:12D2 jmp      0x12d8
01AB:12D4 inc      byte ptr [0xc2be]
01AB:12D8 jmp      0x12ec
01AB:12DA cmp      byte ptr [0xc2be], 6
01AB:12DF jne      0x12e8
01AB:12E1 mov      byte ptr [0xc2be], 1
01AB:12E6 jmp      0x12ec
01AB:12E8 inc      byte ptr [0xc2be]
01AB:12EC jmp      0x1330
01AB:12EE dec      byte ptr [0xc2bd]
01AB:12F2 mov      al, byte ptr [0xc2bd]
01AB:12F5 xor      ah, ah
01AB:12F7 mov      dx, 0x14
01AB:12FA mul      dx
01AB:12FC mov      di, ax
01AB:12FE mov      ax, word ptr [di - 0x4526]
01AB:1302 mov      word ptr [0xcac8], ax
01AB:1305 mov      al, byte ptr [0xc2bd]
01AB:1308 xor      ah, ah
01AB:130A mov      dx, 0x14
01AB:130D mul      dx
01AB:130F mov      di, ax
01AB:1311 mov      ax, word ptr [di - 0x4524]
01AB:1315 mov      word ptr [0xcaca], ax
01AB:1318 mov      al, byte ptr [0xc2bd]
01AB:131B xor      ah, ah
01AB:131D mov      dx, 0x14
01AB:1320 mul      dx
01AB:1322 mov      di, ax
01AB:1324 mov      al, byte ptr [di - 0x4522]
01AB:1328 mov      byte ptr [0xc2bf], al
01AB:132B mov      byte ptr [0xc2be], 1
01AB:1330 mov      byte ptr [0x1b8a], 1
01AB:1335 mov      ax, word ptr [0xcac8]
01AB:1338 cmp      ax, word ptr [0xcacc]
01AB:133C jne      0x134a
01AB:133E mov      ax, word ptr [0xcaca]
01AB:1341 cmp      ax, word ptr [0xcace]
01AB:1345 jne      0x134a
01AB:1347 jmp      0x13c9
01AB:134A push     word ptr [0xcac8]
01AB:134E push     word ptr [0xcaca]
01AB:1352 push     word ptr [0xcacc]
01AB:1356 push     word ptr [0xcace]
01AB:135A push     cs
01AB:135B call     0x206
01AB:135E mov      byte ptr [0xc2be], 0
01AB:1363 mov      al, byte ptr [0xc2bd]
01AB:1366 xor      ah, ah
01AB:1368 mov      dx, 0x14
01AB:136B mul      dx
01AB:136D mov      di, ax
01AB:136F mov      byte ptr [di - 0x4521], 0
01AB:1374 mov      al, byte ptr [0x1b8f]
01AB:1377 xor      ah, ah
01AB:1379 mov      di, ax
01AB:137B mov      al, byte ptr [di + 0x1b73]
01AB:137F xor      ah, ah
01AB:1381 push     ax
01AB:1382 mov      di, 0x25
01AB:1385 mov      ax, 0x1ab
01AB:1388 push     ax
01AB:1389 push     di
01AB:138A pop      ax
01AB:138B pop      es
01AB:138C cmp      word ptr es:[0], 0x3fcd
01AB:1393 jne      0x139b
01AB:1395 inc      ax
01AB:1396 mov      di, ax
01AB:1398 les      ax, ptr es:[di]
01AB:139B mov      dx, es
01AB:139D mov      di, ax
01AB:139F mov      es, dx
01AB:13A1 pop      ax
01AB:13A2 add      di, ax
01AB:13A4 mov      al, byte ptr es:[di + 0xc]
01AB:13A8 mov      byte ptr [0xc2bf], al
01AB:13AB mov      cl, byte ptr [0xc2bf]
01AB:13AF mov      al, byte ptr [0xc2bd]
01AB:13B2 xor      ah, ah
01AB:13B4 mov      dx, 0x14
01AB:13B7 mul      dx
01AB:13B9 mov      di, ax
01AB:13BB mov      byte ptr [di - 0x4522], cl
01AB:13BF mov      byte ptr [0xc2bc], 1
01AB:13C4 mov      byte ptr [0xcadc], 1
01AB:13C9 jmp      0x155f
01AB:13CC cmp      byte ptr [0xcadc], 0
01AB:13D1 jne      0x13d6
01AB:13D3 jmp      0x14c7
01AB:13D6 mov      al, byte ptr [0xc2bc]
01AB:13D9 xor      ah, ah
01AB:13DB inc      ax
01AB:13DC mov      byte ptr [0xc2bd], al
01AB:13DF mov      al, byte ptr [0xc2bc]
01AB:13E2 xor      ah, ah
01AB:13E4 mov      dx, 0x14
01AB:13E7 mul      dx
01AB:13E9 mov      di, ax
01AB:13EB mov      byte ptr [di - 0x4521], 0
01AB:13F0 mov      al, byte ptr [0xc2bc]
01AB:13F3 xor      ah, ah
01AB:13F5 mov      dx, 0x14
01AB:13F8 mul      dx
01AB:13FA mov      di, ax
01AB:13FC mov      al, byte ptr [di - 0x4520]
01AB:1400 mov      byte ptr [0xc2c4], al
01AB:1403 mov      al, byte ptr [0xc2bc]
01AB:1406 xor      ah, ah
01AB:1408 mov      dx, 0x14
01AB:140B mul      dx
01AB:140D mov      di, ax
01AB:140F mov      al, byte ptr [di - 0x4515]
01AB:1413 mov      byte ptr [0xc2d6], al
01AB:1416 mov      al, byte ptr [0xc2bc]
01AB:1419 xor      ah, ah
01AB:141B mov      dx, 0x14
01AB:141E mul      dx
01AB:1420 mov      di, ax
01AB:1422 mov      ax, word ptr [di - 0x451f]
01AB:1426 mov      word ptr [0xc2ca], ax
01AB:1429 mov      al, byte ptr [0xc2bc]
01AB:142C xor      ah, ah
01AB:142E mov      dx, 0x14
01AB:1431 mul      dx
01AB:1433 mov      di, ax
01AB:1435 mov      ax, word ptr [di - 0x451d]
01AB:1439 mov      word ptr [0xc2cc], ax
01AB:143C mov      al, byte ptr [0xc2bc]
01AB:143F xor      ah, ah
01AB:1441 mov      dx, 0x14
01AB:1444 mul      dx
01AB:1446 mov      di, ax
01AB:1448 mov      al, byte ptr [di - 0x451b]
01AB:144C mov      byte ptr [0xc2ce], al
01AB:144F mov      al, byte ptr [0xc2bc]
01AB:1452 xor      ah, ah
01AB:1454 mov      dx, 0x14
01AB:1457 mul      dx
01AB:1459 mov      di, ax
01AB:145B mov      ax, word ptr [di - 0x451a]
01AB:145F mov      word ptr [0xc2d0], ax
01AB:1462 mov      al, byte ptr [0xc2bc]
01AB:1465 xor      ah, ah
01AB:1467 mov      dx, 0x14
01AB:146A mul      dx
01AB:146C mov      di, ax
01AB:146E mov      al, byte ptr [di - 0x4518]
01AB:1472 mov      byte ptr [0xc2d2], al
01AB:1475 mov      al, byte ptr [0xc2bc]
01AB:1478 xor      ah, ah
01AB:147A mov      dx, 0x14
01AB:147D mul      dx
01AB:147F mov      di, ax
01AB:1481 mov      ax, word ptr [di - 0x4517]
01AB:1485 mov      word ptr [0xc2d4], ax
01AB:1488 mov      al, byte ptr [0xc2bc]
01AB:148B xor      ah, ah
01AB:148D mov      dx, 0x14
01AB:1490 mul      dx
01AB:1492 mov      di, ax
01AB:1494 mov      ax, word ptr [di - 0x4524]
01AB:1498 mov      word ptr [0xc2c8], ax
01AB:149B mov      al, byte ptr [0xc2bc]
01AB:149E xor      ah, ah
01AB:14A0 mov      dx, 0x14
01AB:14A3 mul      dx
01AB:14A5 mov      di, ax
01AB:14A7 mov      al, byte ptr [di - 0x4522]
01AB:14AB push     ax
01AB:14AC mov      al, byte ptr [0xc2bc]
01AB:14AF xor      ah, ah
01AB:14B1 mov      dx, 0x14
01AB:14B4 mul      dx
01AB:14B6 mov      di, ax
01AB:14B8 mov      al, byte ptr [di - 0x4521]
01AB:14BC push     ax
01AB:14BD lcall    0xf1b, 0x6438
01AB:14C2 mov      byte ptr [0xcadc], 0
01AB:14C7 mov      byte ptr [0x1b8a], 1
01AB:14CC lcall    0x51a, 0x2450
01AB:14D1 mov      al, byte ptr [0x1b8e]
01AB:14D4 xor      ah, ah
01AB:14D6 mov      di, ax
01AB:14D8 shl      di, 1
01AB:14DA shl      di, 1
01AB:14DC lcall    [di + 0x42a6]
01AB:14E0 cmp      byte ptr [0x1b8f], 1
01AB:14E5 jne      0x14f2
01AB:14E7 push     cs
01AB:14E8 call     0xf2
01AB:14EB mov      al, 0xff
01AB:14ED push     ax
01AB:14EE push     cs
01AB:14EF call     0x186
01AB:14F2 cmp      byte ptr [0xcadd], 0
01AB:14F7 jne      0x14fe
01AB:14F9 lcall    0x51a, 0x2415
01AB:14FE mov      al, byte ptr [0x1b87]
01AB:1501 cmp      al, byte ptr [0x1b8a]
01AB:1505 je       0x1531
01AB:1507 mov      al, byte ptr [0x1b8a]
01AB:150A mov      byte ptr [0x1b87], al
01AB:150D mov      byte ptr [0x1b88], 2
01AB:1512 jmp      0x1518
01AB:1514 inc      byte ptr [0x1b88]
01AB:1518 mov      al, byte ptr [0x1b88]
01AB:151B push     ax
01AB:151C lcall    0xef4, 0x12c
01AB:1521 cmp      byte ptr [0x1b88], 8
01AB:1526 jne      0x1514
01AB:1528 mov      al, byte ptr [0x1b87]
01AB:152B push     ax
01AB:152C lcall    0xef4, 0
01AB:1531 mov      al, byte ptr [0x1b87]
01AB:1534 mov      byte ptr [0x1b74], al
01AB:1537 mov      byte ptr [0x1b77], 0
01AB:153C mov      byte ptr [0x1b78], 0
01AB:1541 mov      byte ptr [0x1b79], 0
01AB:1546 cmp      byte ptr [0xcadd], 0
01AB:154B jne      0x155f
01AB:154D mov      al, 0
01AB:154F push     ax
01AB:1550 lcall    0x51a, 0x196e
01AB:1555 mov      byte ptr [0x1b82], 0
01AB:155A mov      byte ptr [0x1b81], 0
01AB:155F pop      bp
01AB:1560 retf     

; compiler prologue 01AB:1562
01AB:1562 push     bp
01AB:1563 mov      bp, sp
01AB:1565 mov      ax, 0x100
01AB:1568 lcall    0x1761, 0x530
01AB:156D sub      sp, 0x100
01AB:1571 mov      byte ptr [0xcad0], 2
01AB:1576 cmp      byte ptr [0xccf4], 0
01AB:157B jne      0x1582
01AB:157D mov      byte ptr [0xcae2], 0
01AB:1582 lcall    0x1b2, 0x20
01AB:1587 lcall    0x1af, 0x20
01AB:158C push     cs
01AB:158D call     0xf2
01AB:1590 mov      al, 0xff
01AB:1592 push     ax
01AB:1593 push     cs
01AB:1594 call     0x186
01AB:1597 les      di, ptr [0xbac0]
01AB:159B push     es
01AB:159C push     di
01AB:159D mov      ax, 0xa000
01AB:15A0 push     ax
01AB:15A1 xor      di, di
01AB:15A3 pop      es
01AB:15A4 push     es
01AB:15A5 push     di
01AB:15A6 mov      ax, 0xb400
01AB:15A9 push     ax
01AB:15AA lcall    0x1761, 0x1569
01AB:15AF cmp      byte ptr [0xccf4], 0
01AB:15B4 je       0x161b
01AB:15B6 cmp      byte ptr [0xcae2], 0
01AB:15BB jne      0x1619
01AB:15BD mov      ax, 0xa000
01AB:15C0 push     ax
01AB:15C1 mov      di, 0xb400
01AB:15C4 pop      es
01AB:15C5 push     es
01AB:15C6 push     di
01AB:15C7 mov      ax, 0x4600
01AB:15CA push     ax
01AB:15CB mov      al, 0
01AB:15CD push     ax
01AB:15CE lcall    0x1761, 0x158d
01AB:15D3 mov      al, byte ptr [0x1902]
01AB:15D6 push     ax
01AB:15D7 lcall    0x4f5, 0x20
01AB:15DC mov      al, byte ptr [0x972]
01AB:15DF push     ax
01AB:15E0 mov      al, 0
01AB:15E2 push     ax
01AB:15E3 lcall    0xef0, 0x20
01AB:15E8 push     cs
01AB:15E9 call     0xf2
01AB:15EC mov      al, 0xff
01AB:15EE push     ax
01AB:15EF push     cs
01AB:15F0 call     0x186
01AB:15F3 mov      al, byte ptr [0x1b86]
01AB:15F6 push     ax
01AB:15F7 lcall    0xef4, 0
01AB:15FC cmp      byte ptr [0x1b82], 0
01AB:1601 je       0x160b
01AB:1603 mov      al, 1
01AB:1605 push     ax
01AB:1606 lcall    0x51a, 0x196e
01AB:160B mov      byte ptr [0xccf4], 0
01AB:1610 mov      ax, 0x300
01AB:1613 push     ax
01AB:1614 lcall    0x1627, 0x82
01AB:1619 jmp      0x167c
01AB:161B mov      byte ptr [0x1b87], 1
01AB:1620 mov      byte ptr [0x1b89], 1
01AB:1625 mov      al, byte ptr [0x1b87]
01AB:1628 push     ax
01AB:1629 lcall    0xef4, 0
01AB:162E mov      ax, 0x300
01AB:1631 push     ax
01AB:1632 lcall    0x1627, 0x82
01AB:1637 mov      word ptr [0xbada], 0xa0
01AB:163D mov      word ptr [0xbadc], 0x85
01AB:1643 mov      word ptr [0xbae3], 0x31
01AB:1649 mov      byte ptr [0xbaeb], 0x31
01AB:164E mov      byte ptr [0xc2bd], 1
01AB:1653 mov      byte ptr [0xc2bc], 1
01AB:1658 mov      byte ptr [0xe324], 1
01AB:165D lcall    0x51a, 0x2415
01AB:1662 mov      byte ptr [0xcadc], 0
01AB:1667 mov      byte ptr [0x1b81], 0
01AB:166C mov      byte ptr [0x1b82], 0
01AB:1671 mov      al, byte ptr [0xe334]
01AB:1674 mov      byte ptr [0xe335], al
01AB:1677 mov      byte ptr [0xe336], 0
01AB:167C cmp      word ptr [0x1b84], 0x2bc
01AB:1682 je       0x1687
01AB:1684 jmp      0x246f
01AB:1687 cmp      byte ptr [0xe2fb], 0
01AB:168C je       0x1698
01AB:168E lcall    0x51a, 0x12e4
01AB:1693 mov      byte ptr [0xe2fb], 0
01AB:1698 cmp      byte ptr [0xe2fc], 0
01AB:169D je       0x16c5
01AB:169F cmp      byte ptr [0x485b], 0
01AB:16A4 jne      0x16c5
01AB:16A6 lcall    0x4f5, 0x2a
01AB:16AB push     cs
01AB:16AC call     0xf2
01AB:16AF mov      al, 0xff
01AB:16B1 push     ax
01AB:16B2 push     cs
01AB:16B3 call     0x186
01AB:16B6 mov      byte ptr [0xe2fc], 0
01AB:16BB cmp      byte ptr [0xccf4], 0
01AB:16C0 je       0x16c5
01AB:16C2 jmp      0x246f
01AB:16C5 cmp      byte ptr [0xcadd], 0
01AB:16CA je       0x16f3
01AB:16CC lcall    0x1642, 0x4b0
01AB:16D1 or       al, al
01AB:16D3 je       0x16f3
01AB:16D5 mov      ax, word ptr [0x448e]
01AB:16D8 mov      word ptr [0x4490], ax
01AB:16DB cmp      byte ptr [0xcce0], 2
01AB:16E0 jae      0x16f3
01AB:16E2 cmp      byte ptr [0x4496], 2
01AB:16E7 jbe      0x16f3
01AB:16E9 lcall    0xbb1, 0x316
01AB:16EE mov      byte ptr [0x4496], 0xff
01AB:16F3 cmp      byte ptr [0xe323], 0
01AB:16F8 je       0x16fd
01AB:16FA jmp      0x18c2
01AB:16FD cmp      byte ptr [0xe30a], 0
01AB:1702 je       0x1707
01AB:1704 jmp      0x18c2
01AB:1707 cmp      byte ptr [0xe321], 0
01AB:170C je       0x1711
01AB:170E jmp      0x18c2
01AB:1711 cmp      byte ptr [0xcadd], 0
01AB:1716 je       0x171b
01AB:1718 jmp      0x18c2
01AB:171B cmp      byte ptr [0x485b], 0
01AB:1720 je       0x1725
01AB:1722 jmp      0x18c2
01AB:1725 cmp      byte ptr [0xe34b], 0
01AB:172A je       0x173f
01AB:172C mov      word ptr [0xe302], 1
01AB:1732 mov      word ptr [0xe304], 0
01AB:1738 mov      byte ptr [0xe34b], 0
01AB:173D jmp      0x175f
01AB:173F cmp      byte ptr [0xe2fd], 0
01AB:1744 jne      0x174e
01AB:1746 xor      ax, ax
01AB:1748 mov      word ptr [0xe302], ax
01AB:174B mov      word ptr [0xe304], ax
01AB:174E cmp      byte ptr [0xe2fd], 0
01AB:1753 je       0x175f
01AB:1755 add      word ptr [0xe302], 1
01AB:175A adc      word ptr [0xe304], 0
01AB:175F cmp      word ptr [0xe304], 0
01AB:1764 jne      0x176d
01AB:1766 cmp      word ptr [0xe302], 1
01AB:176B je       0x1777
01AB:176D cmp      byte ptr [0xe320], 0
01AB:1772 jne      0x1777
01AB:1774 jmp      0x18c2
01AB:1777 cmp      byte ptr [0xe320], 0
01AB:177C je       0x1783
01AB:177E mov      byte ptr [0xe320], 0
01AB:1783 cmp      byte ptr [0xe30c], 0
01AB:1788 je       0x178d
01AB:178A jmp      0x18c2
01AB:178D mov      al, byte ptr [0xe31a]
01AB:1790 cmp      al, 0x9c
01AB:1792 jae      0x1797
01AB:1794 jmp      0x1834
01AB:1797 cmp      al, 0xa7
01AB:1799 jbe      0x179e
01AB:179B jmp      0x1834
01AB:179E mov      di, word ptr [0xe318]
01AB:17A2 cmp      byte ptr [di + 0x3e4], 0
01AB:17A7 ja       0x17ac
01AB:17A9 jmp      0x1834
01AB:17AC mov      di, word ptr [0xe318]
01AB:17B0 mov      al, byte ptr [di + 0x3e4]
01AB:17B4 mov      byte ptr [0x1b88], al
01AB:17B7 mov      al, byte ptr [0x1b88]
01AB:17BA mov      byte ptr [0x1b8a], al
01AB:17BD mov      al, byte ptr [0x1b88]
01AB:17C0 cmp      al, byte ptr [0x1b87]
01AB:17C4 je       0x17ef
01AB:17C6 mov      al, byte ptr [0x1b88]
01AB:17C9 mov      byte ptr [0x1b87], al
01AB:17CC lcall    0x51a, 0x24bf
01AB:17D1 mov      byte ptr [0x1b88], al
01AB:17D4 mov      al, byte ptr [0x1b88]
01AB:17D7 cmp      al, byte ptr [0x1b87]
01AB:17DB je       0x17e6
01AB:17DD mov      al, byte ptr [0x1b88]
01AB:17E0 push     ax
01AB:17E1 lcall    0xef4, 0x12c
01AB:17E6 mov      al, byte ptr [0x1b87]
01AB:17E9 push     ax
01AB:17EA lcall    0xef4, 0
01AB:17EF mov      al, 0xfd
01AB:17F1 push     ax
01AB:17F2 mov      al, byte ptr [0x1902]
01AB:17F5 xor      ah, ah
01AB:17F7 mov      dx, 0xc
01AB:17FA mul      dx
01AB:17FC mov      cx, ax
01AB:17FE mov      al, byte ptr [0x1b87]
01AB:1801 xor      ah, ah
01AB:1803 mov      dx, 0x18
01AB:1806 mul      dx
01AB:1808 mov      di, ax
01AB:180A add      di, cx
01AB:180C add      di, 0xb500
01AB:1810 push     ds
01AB:1811 push     di
01AB:1812 lcall    0x51a, 0x1102
01AB:1817 mov      byte ptr [0x1b82], 0
01AB:181C mov      al, byte ptr [0x1b87]
01AB:181F mov      byte ptr [0x1b74], al
01AB:1822 mov      byte ptr [0x1b77], 0
01AB:1827 mov      byte ptr [0x1b78], 0
01AB:182C mov      byte ptr [0x1b79], 0
01AB:1831 jmp      0x18c2
01AB:1834 mov      al, byte ptr [0xe31a]
01AB:1837 cmp      al, 0xac
01AB:1839 jb       0x1873
01AB:183B cmp      al, 0xb7
01AB:183D ja       0x1873
01AB:183F cmp      word ptr [0xe318], 0xf
01AB:1844 jl       0x184e
01AB:1846 cmp      word ptr [0xe318], 0x130
01AB:184C jle      0x1873
01AB:184E cmp      byte ptr [0x972], 1
01AB:1853 jbe      0x1871
01AB:1855 sub      byte ptr [0x972], 7
01AB:185A mov      al, byte ptr [0x972]
01AB:185D push     ax
01AB:185E mov      al, 2
01AB:1860 push     ax
01AB:1861 lcall    0xef0, 0x20
01AB:1866 push     cs
01AB:1867 call     0xf2
01AB:186A mov      al, 0xff
01AB:186C push     ax
01AB:186D push     cs
01AB:186E call     0x186
01AB:1871 jmp      0x18c2
01AB:1873 mov      al, byte ptr [0xe31a]
01AB:1876 cmp      al, 0xba
01AB:1878 jb       0x18be
01AB:187A cmp      al, 0xc5
01AB:187C ja       0x18be
01AB:187E cmp      word ptr [0xe318], 0xf
01AB:1883 jl       0x188d
01AB:1885 cmp      word ptr [0xe318], 0x130
01AB:188B jle      0x18be
01AB:188D mov      al, byte ptr [0x972]
01AB:1890 xor      ah, ah
01AB:1892 add      ax, 6
01AB:1895 mov      dx, ax
01AB:1897 mov      al, byte ptr [0x973]
01AB:189A xor      ah, ah
01AB:189C cmp      ax, dx
01AB:189E jle      0x18bc
01AB:18A0 add      byte ptr [0x972], 7
01AB:18A5 mov      al, byte ptr [0x972]
01AB:18A8 push     ax
01AB:18A9 mov      al, 1
01AB:18AB push     ax
01AB:18AC lcall    0xef0, 0x20
01AB:18B1 push     cs
01AB:18B2 call     0xf2
01AB:18B5 mov      al, 0xff
01AB:18B7 push     ax
01AB:18B8 push     cs
01AB:18B9 call     0x186
01AB:18BC jmp      0x18c2
01AB:18BE push     cs
01AB:18BF call     0x333
01AB:18C2 mov      di, 0x25
01AB:18C5 mov      ax, 0x1ab
01AB:18C8 push     ax
01AB:18C9 push     di
01AB:18CA pop      ax
01AB:18CB pop      es
01AB:18CC cmp      word ptr es:[0], 0x3fcd
01AB:18D3 jne      0x18db
01AB:18D5 inc      ax
01AB:18D6 mov      di, ax
01AB:18D8 les      ax, ptr es:[di]
01AB:18DB mov      dx, es
01AB:18DD mov      di, ax
01AB:18DF mov      es, dx
01AB:18E1 add      di, 0x11
01AB:18E5 push     es
01AB:18E6 push     di
01AB:18E7 lcall    0x51a, 0x1b41
01AB:18EC mov      al, byte ptr [0xe336]
01AB:18EF xor      ah, ah
01AB:18F1 add      ax, 0x20
01AB:18F4 cdq      
01AB:18F5 mov      cx, 0x20
01AB:18F8 idiv     cx
01AB:18FA xchg     dx, ax
01AB:18FB or       ax, ax
01AB:18FD je       0x1902
01AB:18FF jmp      0x1ef0
01AB:1902 cmp      byte ptr [0xe323], 0
01AB:1907 je       0x190c
01AB:1909 jmp      0x1ef0
01AB:190C cmp      byte ptr [0xe30c], 0
01AB:1911 je       0x1916
01AB:1913 jmp      0x1ef0
01AB:1916 cmp      byte ptr [0x485b], 0
01AB:191B je       0x1920
01AB:191D jmp      0x1ef0
01AB:1920 cmp      word ptr [0xe31a], 0x90
01AB:1926 jl       0x192b
01AB:1928 jmp      0x1bd5
01AB:192B mov      ax, 0x140
01AB:192E mul      word ptr [0xe31a]
01AB:1932 add      ax, word ptr [0xe318]
01AB:1936 les      di, ptr [0xbac4]
01AB:193A add      di, ax
01AB:193C mov      al, byte ptr es:[di]
01AB:193F xor      ah, ah
01AB:1941 mov      di, ax
01AB:1943 mov      si, di
01AB:1945 shl      di, 1
01AB:1947 shl      di, 1
01AB:1949 add      di, si
01AB:194B mov      al, byte ptr [di - 0x3a37]
01AB:194F mov      byte ptr [0x1b8b], al
01AB:1952 mov      al, byte ptr [0x1b8b]
01AB:1955 xor      ah, ah
01AB:1957 push     ax
01AB:1958 mov      di, 0x25
01AB:195B mov      ax, 0x1ab
01AB:195E push     ax
01AB:195F push     di
01AB:1960 pop      ax
01AB:1961 pop      es
01AB:1962 cmp      word ptr es:[0], 0x3fcd
01AB:1969 jne      0x1971
01AB:196B inc      ax
01AB:196C mov      di, ax
01AB:196E les      ax, ptr es:[di]
01AB:1971 mov      dx, es
01AB:1973 mov      di, ax
01AB:1975 mov      es, dx
01AB:1977 pop      ax
01AB:1978 add      di, ax
01AB:197A mov      al, byte ptr es:[di]
01AB:197D mov      byte ptr [0x1b89], al
01AB:1980 cmp      byte ptr [0x1b77], 0
01AB:1985 je       0x198a
01AB:1987 jmp      0x1a15
01AB:198A mov      al, byte ptr [0x1b87]
01AB:198D xor      ah, ah
01AB:198F shl      ax, 1
01AB:1991 push     ax
01AB:1992 mov      al, byte ptr [0x1b8b]
01AB:1995 xor      ah, ah
01AB:1997 mov      dx, 0x14
01AB:199A mul      dx
01AB:199C push     ax
01AB:199D mov      di, 0x25
01AB:19A0 mov      ax, 0x1ab
01AB:19A3 push     ax
01AB:19A4 push     di
01AB:19A5 pop      ax
01AB:19A6 pop      es
01AB:19A7 cmp      word ptr es:[0], 0x3fcd
01AB:19AE jne      0x19b6
01AB:19B0 inc      ax
01AB:19B1 mov      di, ax
01AB:19B3 les      ax, ptr es:[di]
01AB:19B6 mov      dx, es
01AB:19B8 mov      di, ax
01AB:19BA mov      es, dx
01AB:19BC pop      ax
01AB:19BD add      di, ax
01AB:19BF pop      ax
01AB:19C0 add      di, ax
01AB:19C2 cmp      byte ptr es:[di + 0xf], 0
01AB:19C7 je       0x19d1
01AB:19C9 mov      al, byte ptr [0x1b8b]
01AB:19CC mov      byte ptr [0x1b8c], al
01AB:19CF jmp      0x19d6
01AB:19D1 mov      byte ptr [0x1b8c], 0
01AB:19D6 cmp      byte ptr [0x1b82], 0
01AB:19DB jne      0x1a12
01AB:19DD mov      al, byte ptr [0x1b87]
01AB:19E0 mov      byte ptr [0x1b74], al
01AB:19E3 mov      al, byte ptr [0x1b8c]
01AB:19E6 mov      byte ptr [0x1b75], al
01AB:19E9 mov      byte ptr [0x1b76], 2
01AB:19EE lcall    0x51a, 0x1aed
01AB:19F3 or       al, al
01AB:19F5 je       0x1a12
01AB:19F7 mov      di, 0x1b74
01AB:19FA push     ds
01AB:19FB push     di
01AB:19FC mov      di, 0x1b7a
01AB:19FF push     ds
01AB:1A00 push     di
01AB:1A01 mov      ax, 6
01AB:1A04 push     ax
01AB:1A05 lcall    0x1761, 0xb4f
01AB:1A0A mov      al, 0
01AB:1A0C push     ax
01AB:1A0D lcall    0x51a, 0x196e
01AB:1A12 jmp      0x1bd5
01AB:1A15 mov      al, byte ptr [0x1b8b]
01AB:1A18 mov      byte ptr [0x1b78], al
01AB:1A1B mov      byte ptr [0x1b79], 2
01AB:1A20 cmp      byte ptr [0x1b77], 1
01AB:1A25 je       0x1a2a
01AB:1A27 jmp      0x1adc
01AB:1A2A mov      al, byte ptr [0x1b8b]
01AB:1A2D xor      ah, ah
01AB:1A2F push     ax
01AB:1A30 mov      al, byte ptr [0x1b79]
01AB:1A33 xor      ah, ah
01AB:1A35 mov      dx, 0x26
01AB:1A38 mul      dx
01AB:1A3A push     ax
01AB:1A3B mov      di, 0x25
01AB:1A3E mov      ax, 0x1ab
01AB:1A41 push     ax
01AB:1A42 push     di
01AB:1A43 pop      ax
01AB:1A44 pop      es
01AB:1A45 cmp      word ptr es:[0], 0x3fcd
01AB:1A4C jne      0x1a54
01AB:1A4E inc      ax
01AB:1A4F mov      di, ax
01AB:1A51 les      ax, ptr es:[di]
01AB:1A54 mov      dx, es
01AB:1A56 mov      di, ax
01AB:1A58 mov      es, dx
01AB:1A5A pop      ax
01AB:1A5B add      di, ax
01AB:1A5D pop      ax
01AB:1A5E add      di, ax
01AB:1A60 mov      al, byte ptr es:[di + 0x4f]
01AB:1A64 xor      ah, ah
01AB:1A66 shl      ax, 1
01AB:1A68 push     ax
01AB:1A69 mov      al, byte ptr [0x1b75]
01AB:1A6C xor      ah, ah
01AB:1A6E push     ax
01AB:1A6F mov      al, byte ptr [0x1b76]
01AB:1A72 xor      ah, ah
01AB:1A74 mov      dx, 0x26
01AB:1A77 mul      dx
01AB:1A79 push     ax
01AB:1A7A mov      di, 0x25
01AB:1A7D mov      ax, 0x1ab
01AB:1A80 push     ax
01AB:1A81 push     di
01AB:1A82 pop      ax
01AB:1A83 pop      es
01AB:1A84 cmp      word ptr es:[0], 0x3fcd
01AB:1A8B jne      0x1a93
01AB:1A8D inc      ax
01AB:1A8E mov      di, ax
01AB:1A90 les      ax, ptr es:[di]
01AB:1A93 mov      dx, es
01AB:1A95 mov      di, ax
01AB:1A97 mov      es, dx
01AB:1A99 pop      ax
01AB:1A9A add      di, ax
01AB:1A9C pop      ax
01AB:1A9D add      di, ax
01AB:1A9F mov      al, byte ptr es:[di + 0x9b]
01AB:1AA4 xor      ah, ah
01AB:1AA6 mov      dx, 0x50
01AB:1AA9 mul      dx
01AB:1AAB push     ax
01AB:1AAC mov      di, 0x25
01AB:1AAF mov      ax, 0x1ab
01AB:1AB2 push     ax
01AB:1AB3 push     di
01AB:1AB4 pop      ax
01AB:1AB5 pop      es
01AB:1AB6 cmp      word ptr es:[0], 0x3fcd
01AB:1ABD jne      0x1ac5
01AB:1ABF inc      ax
01AB:1AC0 mov      di, ax
01AB:1AC2 les      ax, ptr es:[di]
01AB:1AC5 mov      dx, es
01AB:1AC7 mov      di, ax
01AB:1AC9 mov      es, dx
01AB:1ACB pop      ax
01AB:1ACC add      di, ax
01AB:1ACE pop      ax
01AB:1ACF add      di, ax
01AB:1AD1 mov      al, byte ptr es:[di + 0xbb]
01AB:1AD6 mov      byte ptr [0x1b90], al
01AB:1AD9 jmp      0x1b8b
01AB:1ADC mov      al, byte ptr [0x1b8b]
01AB:1ADF xor      ah, ah
01AB:1AE1 push     ax
01AB:1AE2 mov      al, byte ptr [0x1b79]
01AB:1AE5 xor      ah, ah
01AB:1AE7 mov      dx, 0x26
01AB:1AEA mul      dx
01AB:1AEC push     ax
01AB:1AED mov      di, 0x25
01AB:1AF0 mov      ax, 0x1ab
01AB:1AF3 push     ax
01AB:1AF4 push     di
01AB:1AF5 pop      ax
01AB:1AF6 pop      es
01AB:1AF7 cmp      word ptr es:[0], 0x3fcd
01AB:1AFE jne      0x1b06
01AB:1B00 inc      ax
01AB:1B01 mov      di, ax
01AB:1B03 les      ax, ptr es:[di]
01AB:1B06 mov      dx, es
01AB:1B08 mov      di, ax
01AB:1B0A mov      es, dx
01AB:1B0C pop      ax
01AB:1B0D add      di, ax
01AB:1B0F pop      ax
01AB:1B10 add      di, ax
01AB:1B12 mov      al, byte ptr es:[di + 0x4f]
01AB:1B16 xor      ah, ah
01AB:1B18 shl      ax, 1
01AB:1B1A push     ax
01AB:1B1B mov      al, byte ptr [0x1b75]
01AB:1B1E xor      ah, ah
01AB:1B20 push     ax
01AB:1B21 mov      al, byte ptr [0x1b76]
01AB:1B24 xor      ah, ah
01AB:1B26 mov      dx, 0x26
01AB:1B29 mul      dx
01AB:1B2B push     ax
01AB:1B2C mov      di, 0x25
01AB:1B2F mov      ax, 0x1ab
01AB:1B32 push     ax
01AB:1B33 push     di
01AB:1B34 pop      ax
01AB:1B35 pop      es
01AB:1B36 cmp      word ptr es:[0], 0x3fcd
01AB:1B3D jne      0x1b45
01AB:1B3F inc      ax
01AB:1B40 mov      di, ax
01AB:1B42 les      ax, ptr es:[di]
01AB:1B45 mov      dx, es
01AB:1B47 mov      di, ax
01AB:1B49 mov      es, dx
01AB:1B4B pop      ax
01AB:1B4C add      di, ax
01AB:1B4E pop      ax
01AB:1B4F add      di, ax
01AB:1B51 mov      al, byte ptr es:[di + 0x9b]
01AB:1B56 xor      ah, ah
01AB:1B58 mov      dx, 0x50
01AB:1B5B mul      dx
01AB:1B5D push     ax
01AB:1B5E mov      di, 0x25
01AB:1B61 mov      ax, 0x1ab
01AB:1B64 push     ax
01AB:1B65 push     di
01AB:1B66 pop      ax
01AB:1B67 pop      es
01AB:1B68 cmp      word ptr es:[0], 0x3fcd
01AB:1B6F jne      0x1b77
01AB:1B71 inc      ax
01AB:1B72 mov      di, ax
01AB:1B74 les      ax, ptr es:[di]
01AB:1B77 mov      dx, es
01AB:1B79 mov      di, ax
01AB:1B7B mov      es, dx
01AB:1B7D pop      ax
01AB:1B7E add      di, ax
01AB:1B80 pop      ax
01AB:1B81 add      di, ax
01AB:1B83 mov      al, byte ptr es:[di + 0xbf7]
01AB:1B88 mov      byte ptr [0x1b90], al
01AB:1B8B cmp      byte ptr [0x1b90], 0
01AB:1B90 jbe      0x1b9a
01AB:1B92 mov      al, byte ptr [0x1b8b]
01AB:1B95 mov      byte ptr [0x1b8c], al
01AB:1B98 jmp      0x1b9f
01AB:1B9A mov      byte ptr [0x1b8c], 0
01AB:1B9F cmp      byte ptr [0x1b82], 0
01AB:1BA4 jne      0x1bd5
01AB:1BA6 mov      al, byte ptr [0x1b8c]
01AB:1BA9 mov      byte ptr [0x1b78], al
01AB:1BAC mov      byte ptr [0x1b79], 2
01AB:1BB1 lcall    0x51a, 0x1aed
01AB:1BB6 or       al, al
01AB:1BB8 je       0x1bd5
01AB:1BBA mov      di, 0x1b74
01AB:1BBD push     ds
01AB:1BBE push     di
01AB:1BBF mov      di, 0x1b7a
01AB:1BC2 push     ds
01AB:1BC3 push     di
01AB:1BC4 mov      ax, 6
01AB:1BC7 push     ax
01AB:1BC8 lcall    0x1761, 0xb4f
01AB:1BCD mov      al, 0
01AB:1BCF push     ax
01AB:1BD0 lcall    0x51a, 0x196e
01AB:1BD5 mov      al, byte ptr [0xe31a]
01AB:1BD8 cmp      al, 0xaa
01AB:1BDA jae      0x1bdf
01AB:1BDC jmp      0x1e3d
01AB:1BDF cmp      al, 0xc7
01AB:1BE1 jbe      0x1be6
01AB:1BE3 jmp      0x1e3d
01AB:1BE6 cmp      word ptr [0xe318], 0x13
01AB:1BEB jg       0x1bf0
01AB:1BED jmp      0x1e3d
01AB:1BF0 cmp      word ptr [0xe318], 0x12c
01AB:1BF6 jl       0x1bfb
01AB:1BF8 jmp      0x1e3d
01AB:1BFB push     word ptr [0xe318]
01AB:1BFF lcall    0xef4, 0x202
01AB:1C04 mov      byte ptr [0x1b8b], al
01AB:1C07 mov      byte ptr [0x1b89], 4
01AB:1C0C cmp      byte ptr [0x1b77], 0
01AB:1C11 jne      0x1c7d
01AB:1C13 mov      al, byte ptr [0x1b87]
01AB:1C16 xor      ah, ah
01AB:1C18 shl      ax, 1
01AB:1C1A mov      cx, ax
01AB:1C1C mov      al, byte ptr [0x1b8b]
01AB:1C1F xor      ah, ah
01AB:1C21 mov      dx, 0x14
01AB:1C24 mul      dx
01AB:1C26 mov      di, ax
01AB:1C28 add      di, cx
01AB:1C2A cmp      byte ptr [di + 0x522], 0
01AB:1C2F je       0x1c39
01AB:1C31 mov      al, byte ptr [0x1b8b]
01AB:1C34 mov      byte ptr [0x1b8d], al
01AB:1C37 jmp      0x1c3e
01AB:1C39 mov      byte ptr [0x1b8d], 0
01AB:1C3E cmp      byte ptr [0x1b82], 0
01AB:1C43 jne      0x1c7a
01AB:1C45 mov      al, byte ptr [0x1b87]
01AB:1C48 mov      byte ptr [0x1b74], al
01AB:1C4B mov      al, byte ptr [0x1b8d]
01AB:1C4E mov      byte ptr [0x1b75], al
01AB:1C51 mov      byte ptr [0x1b76], 1
01AB:1C56 lcall    0x51a, 0x1aed
01AB:1C5B or       al, al
01AB:1C5D je       0x1c7a
01AB:1C5F mov      di, 0x1b74
01AB:1C62 push     ds
01AB:1C63 push     di
01AB:1C64 mov      di, 0x1b7a
01AB:1C67 push     ds
01AB:1C68 push     di
01AB:1C69 mov      ax, 6
01AB:1C6C push     ax
01AB:1C6D lcall    0x1761, 0xb4f
01AB:1C72 mov      al, 0
01AB:1C74 push     ax
01AB:1C75 lcall    0x51a, 0x196e
01AB:1C7A jmp      0x1e3d
01AB:1C7D mov      al, byte ptr [0x1b8d]
01AB:1C80 mov      byte ptr [0x1b78], al
01AB:1C83 mov      byte ptr [0x1b79], 1
01AB:1C88 cmp      byte ptr [0x1b77], 1
01AB:1C8D je       0x1c92
01AB:1C8F jmp      0x1d44
01AB:1C92 mov      al, byte ptr [0x1b8b]
01AB:1C95 xor      ah, ah
01AB:1C97 push     ax
01AB:1C98 mov      al, byte ptr [0x1b79]
01AB:1C9B xor      ah, ah
01AB:1C9D mov      dx, 0x26
01AB:1CA0 mul      dx
01AB:1CA2 push     ax
01AB:1CA3 mov      di, 0x25
01AB:1CA6 mov      ax, 0x1ab
01AB:1CA9 push     ax
01AB:1CAA push     di
01AB:1CAB pop      ax
01AB:1CAC pop      es
01AB:1CAD cmp      word ptr es:[0], 0x3fcd
01AB:1CB4 jne      0x1cbc
01AB:1CB6 inc      ax
01AB:1CB7 mov      di, ax
01AB:1CB9 les      ax, ptr es:[di]
01AB:1CBC mov      dx, es
01AB:1CBE mov      di, ax
01AB:1CC0 mov      es, dx
01AB:1CC2 pop      ax
01AB:1CC3 add      di, ax
01AB:1CC5 pop      ax
01AB:1CC6 add      di, ax
01AB:1CC8 mov      al, byte ptr es:[di + 0x4f]
01AB:1CCC xor      ah, ah
01AB:1CCE shl      ax, 1
01AB:1CD0 push     ax
01AB:1CD1 mov      al, byte ptr [0x1b75]
01AB:1CD4 xor      ah, ah
01AB:1CD6 push     ax
01AB:1CD7 mov      al, byte ptr [0x1b76]
01AB:1CDA xor      ah, ah
01AB:1CDC mov      dx, 0x26
01AB:1CDF mul      dx
01AB:1CE1 push     ax
01AB:1CE2 mov      di, 0x25
01AB:1CE5 mov      ax, 0x1ab
01AB:1CE8 push     ax
01AB:1CE9 push     di
01AB:1CEA pop      ax
01AB:1CEB pop      es
01AB:1CEC cmp      word ptr es:[0], 0x3fcd
01AB:1CF3 jne      0x1cfb
01AB:1CF5 inc      ax
01AB:1CF6 mov      di, ax
01AB:1CF8 les      ax, ptr es:[di]
01AB:1CFB mov      dx, es
01AB:1CFD mov      di, ax
01AB:1CFF mov      es, dx
01AB:1D01 pop      ax
01AB:1D02 add      di, ax
01AB:1D04 pop      ax
01AB:1D05 add      di, ax
01AB:1D07 mov      al, byte ptr es:[di + 0x9b]
01AB:1D0C xor      ah, ah
01AB:1D0E mov      dx, 0x50
01AB:1D11 mul      dx
01AB:1D13 push     ax
01AB:1D14 mov      di, 0x25
01AB:1D17 mov      ax, 0x1ab
01AB:1D1A push     ax
01AB:1D1B push     di
01AB:1D1C pop      ax
01AB:1D1D pop      es
01AB:1D1E cmp      word ptr es:[0], 0x3fcd
01AB:1D25 jne      0x1d2d
01AB:1D27 inc      ax
01AB:1D28 mov      di, ax
01AB:1D2A les      ax, ptr es:[di]
01AB:1D2D mov      dx, es
01AB:1D2F mov      di, ax
01AB:1D31 mov      es, dx
01AB:1D33 pop      ax
01AB:1D34 add      di, ax
01AB:1D36 pop      ax
01AB:1D37 add      di, ax
01AB:1D39 mov      al, byte ptr es:[di + 0xbb]
01AB:1D3E mov      byte ptr [0x1b90], al
01AB:1D41 jmp      0x1df3
01AB:1D44 mov      al, byte ptr [0x1b8b]
01AB:1D47 xor      ah, ah
01AB:1D49 push     ax
01AB:1D4A mov      al, byte ptr [0x1b79]
01AB:1D4D xor      ah, ah
01AB:1D4F mov      dx, 0x26
01AB:1D52 mul      dx
01AB:1D54 push     ax
01AB:1D55 mov      di, 0x25
01AB:1D58 mov      ax, 0x1ab
01AB:1D5B push     ax
01AB:1D5C push     di
01AB:1D5D pop      ax
01AB:1D5E pop      es
01AB:1D5F cmp      word ptr es:[0], 0x3fcd
01AB:1D66 jne      0x1d6e
01AB:1D68 inc      ax
01AB:1D69 mov      di, ax
01AB:1D6B les      ax, ptr es:[di]
01AB:1D6E mov      dx, es
01AB:1D70 mov      di, ax
01AB:1D72 mov      es, dx
01AB:1D74 pop      ax
01AB:1D75 add      di, ax
01AB:1D77 pop      ax
01AB:1D78 add      di, ax
01AB:1D7A mov      al, byte ptr es:[di + 0x4f]
01AB:1D7E xor      ah, ah
01AB:1D80 shl      ax, 1
01AB:1D82 push     ax
01AB:1D83 mov      al, byte ptr [0x1b75]
01AB:1D86 xor      ah, ah
01AB:1D88 push     ax
01AB:1D89 mov      al, byte ptr [0x1b76]
01AB:1D8C xor      ah, ah
01AB:1D8E mov      dx, 0x26
01AB:1D91 mul      dx
01AB:1D93 push     ax
01AB:1D94 mov      di, 0x25
01AB:1D97 mov      ax, 0x1ab
01AB:1D9A push     ax
01AB:1D9B push     di
01AB:1D9C pop      ax
01AB:1D9D pop      es
01AB:1D9E cmp      word ptr es:[0], 0x3fcd
01AB:1DA5 jne      0x1dad
01AB:1DA7 inc      ax
01AB:1DA8 mov      di, ax
01AB:1DAA les      ax, ptr es:[di]
01AB:1DAD mov      dx, es
01AB:1DAF mov      di, ax
01AB:1DB1 mov      es, dx
01AB:1DB3 pop      ax
01AB:1DB4 add      di, ax
01AB:1DB6 pop      ax
01AB:1DB7 add      di, ax
01AB:1DB9 mov      al, byte ptr es:[di + 0x9b]
01AB:1DBE xor      ah, ah
01AB:1DC0 mov      dx, 0x50
01AB:1DC3 mul      dx
01AB:1DC5 push     ax
01AB:1DC6 mov      di, 0x25
01AB:1DC9 mov      ax, 0x1ab
01AB:1DCC push     ax
01AB:1DCD push     di
01AB:1DCE pop      ax
01AB:1DCF pop      es
01AB:1DD0 cmp      word ptr es:[0], 0x3fcd
01AB:1DD7 jne      0x1ddf
01AB:1DD9 inc      ax
01AB:1DDA mov      di, ax
01AB:1DDC les      ax, ptr es:[di]
01AB:1DDF mov      dx, es
01AB:1DE1 mov      di, ax
01AB:1DE3 mov      es, dx
01AB:1DE5 pop      ax
01AB:1DE6 add      di, ax
01AB:1DE8 pop      ax
01AB:1DE9 add      di, ax
01AB:1DEB mov      al, byte ptr es:[di + 0xbf7]
01AB:1DF0 mov      byte ptr [0x1b90], al
01AB:1DF3 cmp      byte ptr [0x1b90], 0
01AB:1DF8 jbe      0x1e02
01AB:1DFA mov      al, byte ptr [0x1b8b]
01AB:1DFD mov      byte ptr [0x1b8d], al
01AB:1E00 jmp      0x1e07
01AB:1E02 mov      byte ptr [0x1b8d], 0
01AB:1E07 cmp      byte ptr [0x1b82], 0
01AB:1E0C jne      0x1e3d
01AB:1E0E mov      al, byte ptr [0x1b8d]
01AB:1E11 mov      byte ptr [0x1b78], al
01AB:1E14 mov      byte ptr [0x1b79], 1
01AB:1E19 lcall    0x51a, 0x1aed
01AB:1E1E or       al, al
01AB:1E20 je       0x1e3d
01AB:1E22 mov      di, 0x1b74
01AB:1E25 push     ds
01AB:1E26 push     di
01AB:1E27 mov      di, 0x1b7a
01AB:1E2A push     ds
01AB:1E2B push     di
01AB:1E2C mov      ax, 6
01AB:1E2F push     ax
01AB:1E30 lcall    0x1761, 0xb4f
01AB:1E35 mov      al, 0
01AB:1E37 push     ax
01AB:1E38 lcall    0x51a, 0x196e
01AB:1E3D mov      al, byte ptr [0xe31a]
01AB:1E40 cmp      al, 0x90
01AB:1E42 jb       0x1e48
01AB:1E44 cmp      al, 0xa9
01AB:1E46 jbe      0x1e6b
01AB:1E48 mov      al, byte ptr [0xe31a]
01AB:1E4B cmp      al, 0xaa
01AB:1E4D jae      0x1e52
01AB:1E4F jmp      0x1ef0
01AB:1E52 cmp      al, 0xc7
01AB:1E54 jbe      0x1e59
01AB:1E56 jmp      0x1ef0
01AB:1E59 cmp      word ptr [0xe318], 0x14
01AB:1E5E jl       0x1e6b
01AB:1E60 cmp      word ptr [0xe318], 0x12b
01AB:1E66 jg       0x1e6b
01AB:1E68 jmp      0x1ef0
01AB:1E6B mov      byte ptr [0x1b8c], 0
01AB:1E70 mov      byte ptr [0x1b89], 0
01AB:1E75 cmp      byte ptr [0x1b77], 0
01AB:1E7A jne      0x1eba
01AB:1E7C cmp      byte ptr [0x1b82], 0
01AB:1E81 jne      0x1eb8
01AB:1E83 mov      al, byte ptr [0x1b87]
01AB:1E86 mov      byte ptr [0x1b74], al
01AB:1E89 mov      al, byte ptr [0x1b8c]
01AB:1E8C mov      byte ptr [0x1b75], al
01AB:1E8F mov      byte ptr [0x1b76], 2
01AB:1E94 lcall    0x51a, 0x1aed
01AB:1E99 or       al, al
01AB:1E9B je       0x1eb8
01AB:1E9D mov      di, 0x1b74
01AB:1EA0 push     ds
01AB:1EA1 push     di
01AB:1EA2 mov      di, 0x1b7a
01AB:1EA5 push     ds
01AB:1EA6 push     di
01AB:1EA7 mov      ax, 6
01AB:1EAA push     ax
01AB:1EAB lcall    0x1761, 0xb4f
01AB:1EB0 mov      al, 0
01AB:1EB2 push     ax
01AB:1EB3 lcall    0x51a, 0x196e
01AB:1EB8 jmp      0x1ef0
01AB:1EBA cmp      byte ptr [0x1b82], 0
01AB:1EBF jne      0x1ef0
01AB:1EC1 mov      al, byte ptr [0x1b8c]
01AB:1EC4 mov      byte ptr [0x1b78], al
01AB:1EC7 mov      byte ptr [0x1b79], 2
01AB:1ECC lcall    0x51a, 0x1aed
01AB:1ED1 or       al, al
01AB:1ED3 je       0x1ef0
01AB:1ED5 mov      di, 0x1b74
01AB:1ED8 push     ds
01AB:1ED9 push     di
01AB:1EDA mov      di, 0x1b7a
01AB:1EDD push     ds
01AB:1EDE push     di
01AB:1EDF mov      ax, 6
01AB:1EE2 push     ax
01AB:1EE3 lcall    0x1761, 0xb4f
01AB:1EE8 mov      al, 0
01AB:1EEA push     ax
01AB:1EEB lcall    0x51a, 0x196e
01AB:1EF0 mov      al, byte ptr [0xe336]
01AB:1EF3 xor      ah, ah
01AB:1EF5 inc      ax
01AB:1EF6 cdq      
01AB:1EF7 mov      cx, 0x10
01AB:1EFA idiv     cx
01AB:1EFC xchg     dx, ax
01AB:1EFD or       ax, ax
01AB:1EFF je       0x1f04
01AB:1F01 jmp      0x1fdc
01AB:1F04 mov      al, byte ptr [0xc2bc]
01AB:1F07 cmp      al, byte ptr [0xc2bd]
01AB:1F0B ja       0x1f10
01AB:1F0D jmp      0x1faa
01AB:1F10 mov      byte ptr [0xcadc], 0
01AB:1F15 mov      al, byte ptr [0xc2bc]
01AB:1F18 mov      byte ptr [0xc2bd], al
01AB:1F1B cmp      byte ptr [0x1b81], 0
01AB:1F20 je       0x1f49
01AB:1F22 cmp      byte ptr [0x1b8e], 0
01AB:1F27 jbe      0x1f49
01AB:1F29 lcall    0x51a, 0x2450
01AB:1F2E mov      al, byte ptr [0x1b8e]
01AB:1F31 xor      ah, ah
01AB:1F33 mov      di, ax
01AB:1F35 shl      di, 1
01AB:1F37 shl      di, 1
01AB:1F39 lcall    [di + 0x42a6]
01AB:1F3D cmp      byte ptr [0xcadd], 0
01AB:1F42 jne      0x1f49
01AB:1F44 lcall    0x51a, 0x2415
01AB:1F49 mov      al, byte ptr [0x1b87]
01AB:1F4C cmp      al, byte ptr [0x1b8a]
01AB:1F50 je       0x1f7c
01AB:1F52 mov      al, byte ptr [0x1b8a]
01AB:1F55 mov      byte ptr [0x1b87], al
01AB:1F58 mov      byte ptr [0x1b88], 1
01AB:1F5D jmp      0x1f63
01AB:1F5F inc      byte ptr [0x1b88]
01AB:1F63 mov      al, byte ptr [0x1b88]
01AB:1F66 push     ax
01AB:1F67 lcall    0xef4, 0x12c
01AB:1F6C cmp      byte ptr [0x1b88], 8
01AB:1F71 jne      0x1f5f
01AB:1F73 mov      al, byte ptr [0x1b87]
01AB:1F76 push     ax
01AB:1F77 lcall    0xef4, 0
01AB:1F7C mov      al, byte ptr [0x1b87]
01AB:1F7F mov      byte ptr [0x1b74], al
01AB:1F82 mov      byte ptr [0x1b77], 0
01AB:1F87 mov      byte ptr [0x1b78], 0
01AB:1F8C mov      byte ptr [0x1b79], 0
01AB:1F91 cmp      byte ptr [0xcadd], 0
01AB:1F96 jne      0x1faa
01AB:1F98 mov      al, 0
01AB:1F9A push     ax
01AB:1F9B lcall    0x51a, 0x196e
01AB:1FA0 mov      byte ptr [0x1b82], 0
01AB:1FA5 mov      byte ptr [0x1b81], 0
01AB:1FAA cmp      byte ptr [0xcadc], 0
01AB:1FAF je       0x1fdc
01AB:1FB1 mov      al, byte ptr [0xc2bc]
01AB:1FB4 xor      ah, ah
01AB:1FB6 mov      dx, 0x14
01AB:1FB9 mul      dx
01AB:1FBB mov      di, ax
01AB:1FBD mov      al, byte ptr [di - 0x4522]
01AB:1FC1 push     ax
01AB:1FC2 mov      al, byte ptr [0xc2bc]
01AB:1FC5 xor      ah, ah
01AB:1FC7 mov      dx, 0x14
01AB:1FCA mul      dx
01AB:1FCC mov      di, ax
01AB:1FCE mov      al, byte ptr [di - 0x4521]
01AB:1FD2 push     ax
01AB:1FD3 lcall    0xf1b, 0x6438
01AB:1FD8 inc      byte ptr [0xc2bc]
01AB:1FDC mov      al, byte ptr [0xe336]
01AB:1FDF xor      ah, ah
01AB:1FE1 add      ax, 0x13
01AB:1FE4 cdq      
01AB:1FE5 mov      cx, 0x20
01AB:1FE8 idiv     cx
01AB:1FEA xchg     dx, ax
01AB:1FEB or       ax, ax
01AB:1FED je       0x1ff2
01AB:1FEF jmp      0x20c1
01AB:1FF2 cmp      byte ptr [0xcadd], 0
01AB:1FF7 jne      0x1ffc
01AB:1FF9 jmp      0x20c1
01AB:1FFC cmp      byte ptr [0x4496], 2
01AB:2001 ja       0x2006
01AB:2003 jmp      0x20b1
01AB:2006 cmp      byte ptr [0xcce0], 2
01AB:200B jae      0x201a
01AB:200D cmp      word ptr [0x47f0], 0
01AB:2012 jne      0x201a
01AB:2014 mov      ax, word ptr [0x448e]
01AB:2017 mov      word ptr [0x4490], ax
01AB:201A mov      ax, word ptr [0x4490]
01AB:201D cmp      ax, word ptr [0x448e]
01AB:2021 je       0x2026
01AB:2023 jmp      0x20ab
01AB:2026 les      di, ptr [0xbac8]
01AB:202A add      di, 0x5a00
01AB:202E push     es
01AB:202F push     di
01AB:2030 mov      ax, 0xa000
01AB:2033 push     ax
01AB:2034 mov      di, word ptr [0x4492]
01AB:2038 pop      es
01AB:2039 push     es
01AB:203A push     di
01AB:203B push     word ptr [0x4494]
01AB:203F lcall    0x1761, 0x1569
01AB:2044 cmp      byte ptr [0x1b3e], 0
01AB:2049 jne      0x2070
01AB:204B mov      byte ptr [0xcadd], 0
01AB:2050 mov      byte ptr [0x1b82], 0
01AB:2055 mov      byte ptr [0x1b81], 0
01AB:205A mov      al, 0
01AB:205C push     ax
01AB:205D lcall    0x51a, 0x196e
01AB:2062 cmp      byte ptr [0x1b73], 0
01AB:2067 jne      0x206e
01AB:2069 lcall    0x51a, 0x2415
01AB:206E jmp      0x20a9
01AB:2070 mov      byte ptr [0xe320], 0
01AB:2075 mov      byte ptr [0xe321], 0
01AB:207A mov      byte ptr [0xe2fd], 0
01AB:207F inc      byte ptr [0x1b3f]
01AB:2083 cmp      byte ptr [0xcce0], 2
01AB:2088 jae      0x20a4
01AB:208A cmp      byte ptr [0x4496], 0xff
01AB:208F je       0x2098
01AB:2091 mov      byte ptr [0x4496], 0
01AB:2096 jmp      0x20a2
01AB:2098 mov      byte ptr [0x4496], 5
01AB:209D lcall    0x51a, 0x1fa
01AB:20A2 jmp      0x20a9
01AB:20A4 lcall    0x51a, 0x1fa
01AB:20A9 jmp      0x20af
01AB:20AB inc      word ptr [0x4490]
01AB:20AF jmp      0x20c1
01AB:20B1 cmp      byte ptr [0x4496], 2
01AB:20B6 jne      0x20bd
01AB:20B8 lcall    0x51a, 0x1fa
01AB:20BD inc      byte ptr [0x4496]
01AB:20C1 mov      al, byte ptr [0xe336]
01AB:20C4 xor      ah, ah
01AB:20C6 add      ax, 0xe
01AB:20C9 cdq      
01AB:20CA mov      cx, 0x10
01AB:20CD idiv     cx
01AB:20CF xchg     dx, ax
01AB:20D0 or       ax, ax
01AB:20D2 je       0x20d7
01AB:20D4 jmp      0x2286
01AB:20D7 cmp      byte ptr [0xe323], 0
01AB:20DC jne      0x20e1
01AB:20DE jmp      0x2286
01AB:20E1 mov      ax, word ptr [0xe318]
01AB:20E4 add      ax, 0xa
01AB:20E7 cdq      
01AB:20E8 mov      cx, 0xa
01AB:20EB idiv     cx
01AB:20ED mov      byte ptr [0x1b88], al
01AB:20F0 mov      al, byte ptr [0x1b88]
01AB:20F3 cmp      al, byte ptr [0x1b87]
01AB:20F7 jbe      0x2109
01AB:20F9 cmp      byte ptr [0x1b87], 8
01AB:20FE jae      0x2109
01AB:2100 mov      al, byte ptr [0x1b87]
01AB:2103 xor      ah, ah
01AB:2105 inc      ax
01AB:2106 mov      byte ptr [0x1b88], al
01AB:2109 mov      al, byte ptr [0x1b88]
01AB:210C cmp      al, byte ptr [0x1b87]
01AB:2110 jae      0x2122
01AB:2112 cmp      byte ptr [0x1b87], 2
01AB:2117 jbe      0x2122
01AB:2119 mov      al, byte ptr [0x1b87]
01AB:211C xor      ah, ah
01AB:211E dec      ax
01AB:211F mov      byte ptr [0x1b88], al
01AB:2122 cmp      byte ptr [0x1b88], 2
01AB:2127 jb       0x2130
01AB:2129 cmp      byte ptr [0x1b88], 8
01AB:212E jbe      0x2136
01AB:2130 mov      al, byte ptr [0x1b87]
01AB:2133 mov      byte ptr [0x1b88], al
01AB:2136 mov      al, byte ptr [0x1b88]
01AB:2139 cmp      al, byte ptr [0x1b87]
01AB:213D jne      0x2142
01AB:213F jmp      0x2286
01AB:2142 mov      al, byte ptr [0x1b87]
01AB:2145 push     ax
01AB:2146 lcall    0xef4, 0x12c
01AB:214B mov      al, byte ptr [0x1b88]
01AB:214E push     ax
01AB:214F lcall    0xef4, 0
01AB:2154 mov      al, byte ptr [0x1b88]
01AB:2157 mov      byte ptr [0x1b87], al
01AB:215A cmp      byte ptr [0x1b76], 1
01AB:215F jne      0x219d
01AB:2161 mov      al, byte ptr [0x1902]
01AB:2164 xor      ah, ah
01AB:2166 mov      dx, 0x1f
01AB:2169 mul      dx
01AB:216B mov      cx, ax
01AB:216D mov      al, byte ptr [0x1b75]
01AB:2170 xor      ah, ah
01AB:2172 mov      dx, 0x3e
01AB:2175 mul      dx
01AB:2177 mov      di, ax
01AB:2179 add      di, cx
01AB:217B add      di, 0x4886
01AB:217F push     ds
01AB:2180 push     di
01AB:2181 mov      di, 0x47cc
01AB:2184 push     ds
01AB:2185 push     di
01AB:2186 mov      ax, 0x1e
01AB:2189 push     ax
01AB:218A lcall    0x1761, 0xc96
01AB:218F mov      ax, 0x524
01AB:2192 mov      dx, ds
01AB:2194 mov      word ptr [0x47ec], ax
01AB:2197 mov      word ptr [0x47ee], dx
01AB:219B jmp      0x21f7
01AB:219D mov      al, byte ptr [0x1902]
01AB:21A0 xor      ah, ah
01AB:21A2 mov      dx, 0x1f
01AB:21A5 mul      dx
01AB:21A7 mov      cx, ax
01AB:21A9 mov      al, byte ptr [0x1b75]
01AB:21AC xor      ah, ah
01AB:21AE mov      dx, 0x3e
01AB:21B1 mul      dx
01AB:21B3 mov      di, ax
01AB:21B5 add      di, cx
01AB:21B7 add      di, 0xb5d8
01AB:21BB push     ds
01AB:21BC push     di
01AB:21BD mov      di, 0x47cc
01AB:21C0 push     ds
01AB:21C1 push     di
01AB:21C2 mov      ax, 0x1e
01AB:21C5 push     ax
01AB:21C6 lcall    0x1761, 0xc96
01AB:21CB mov      di, 0x25
01AB:21CE mov      ax, 0x1ab
01AB:21D1 push     ax
01AB:21D2 push     di
01AB:21D3 pop      ax
01AB:21D4 pop      es
01AB:21D5 cmp      word ptr es:[0], 0x3fcd
01AB:21DC jne      0x21e4
01AB:21DE inc      ax
01AB:21DF mov      di, ax
01AB:21E1 les      ax, ptr es:[di]
01AB:21E4 mov      dx, es
01AB:21E6 mov      di, ax
01AB:21E8 mov      es, dx
01AB:21EA lea      ax, es:[di + 0x11]
01AB:21EE mov      dx, es
01AB:21F0 mov      word ptr [0x47ec], ax
01AB:21F3 mov      word ptr [0x47ee], dx
01AB:21F7 mov      al, byte ptr [0x1b87]
01AB:21FA xor      ah, ah
01AB:21FC shl      ax, 1
01AB:21FE mov      cx, ax
01AB:2200 mov      al, byte ptr [0x1b75]
01AB:2203 xor      ah, ah
01AB:2205 mov      dx, 0x14
01AB:2208 mul      dx
01AB:220A les      di, ptr [0x47ec]
01AB:220E add      di, ax
01AB:2210 add      di, cx
01AB:2212 cmp      byte ptr es:[di - 2], 0
01AB:2217 jne      0x2243
01AB:2219 mov      al, 0xfd
01AB:221B push     ax
01AB:221C mov      al, byte ptr [0x1902]
01AB:221F xor      ah, ah
01AB:2221 mov      dx, 0xc
01AB:2224 mul      dx
01AB:2226 mov      cx, ax
01AB:2228 mov      al, byte ptr [0x1b87]
01AB:222B xor      ah, ah
01AB:222D mov      dx, 0x18
01AB:2230 mul      dx
01AB:2232 mov      di, ax
01AB:2234 add      di, cx
01AB:2236 add      di, 0xb500
01AB:223A push     ds
01AB:223B push     di
01AB:223C lcall    0x51a, 0x1102
01AB:2241 jmp      0x2280
01AB:2243 mov      al, 0xfd
01AB:2245 push     ax
01AB:2246 lea      di, [bp - 0x100]
01AB:224A push     ss
01AB:224B push     di
01AB:224C mov      al, byte ptr [0x1902]
01AB:224F xor      ah, ah
01AB:2251 mov      dx, 0xc
01AB:2254 mul      dx
01AB:2256 mov      cx, ax
01AB:2258 mov      al, byte ptr [0x1b87]
01AB:225B xor      ah, ah
01AB:225D mov      dx, 0x18
01AB:2260 mul      dx
01AB:2262 mov      di, ax
01AB:2264 add      di, cx
01AB:2266 add      di, 0xb500
01AB:226A push     ds
01AB:226B push     di
01AB:226C lcall    0x1761, 0xc7c
01AB:2271 mov      di, 0x47cc
01AB:2274 push     ds
01AB:2275 push     di
01AB:2276 lcall    0x1761, 0xcfb
01AB:227B lcall    0x51a, 0x1102
01AB:2280 mov      al, byte ptr [0x1b87]
01AB:2283 mov      byte ptr [0x1b8a], al
01AB:2286 mov      al, byte ptr [0xe336]
01AB:2289 xor      ah, ah
01AB:228B add      ax, 4
01AB:228E cdq      
01AB:228F mov      cx, 8
01AB:2292 idiv     cx
01AB:2294 xchg     dx, ax
01AB:2295 or       ax, ax
01AB:2297 je       0x229c
01AB:2299 jmp      0x2348
01AB:229C cmp      byte ptr [0x485b], 0
01AB:22A1 jne      0x22a6
01AB:22A3 jmp      0x2348
01AB:22A6 mov      al, byte ptr [0x4858]
01AB:22A9 cmp      al, byte ptr [0x4859]
01AB:22AD jne      0x22df
01AB:22AF mov      al, byte ptr [0x4858]
01AB:22B2 xor      ah, ah
01AB:22B4 mov      dx, 0x140
01AB:22B7 mul      dx
01AB:22B9 les      di, ptr [0x4850]
01AB:22BD add      di, ax
01AB:22BF add      di, 0xfec0
01AB:22C3 push     es
01AB:22C4 push     di
01AB:22C5 mov      ax, 0xa000
01AB:22C8 push     ax
01AB:22C9 mov      di, 0xd480
01AB:22CC pop      es
01AB:22CD push     es
01AB:22CE push     di
01AB:22CF mov      ax, 0x2580
01AB:22D2 push     ax
01AB:22D3 lcall    0x1761, 0x1569
01AB:22D8 mov      byte ptr [0x485b], 0
01AB:22DD jmp      0x2348
01AB:22DF mov      word ptr [0xcad6], 0xd494
01AB:22E5 mov      al, byte ptr [0x4858]
01AB:22E8 xor      ah, ah
01AB:22EA add      ax, 0x1d
01AB:22ED mov      word ptr [bp - 2], ax
01AB:22F0 mov      al, byte ptr [0x4858]
01AB:22F3 xor      ah, ah
01AB:22F5 cmp      ax, word ptr [bp - 2]
01AB:22F8 ja       0x2338
01AB:22FA mov      word ptr [0xcad4], ax
01AB:22FD jmp      0x2303
01AB:22FF inc      word ptr [0xcad4]
01AB:2303 mov      ax, 0x140
01AB:2306 mul      word ptr [0xcad4]
01AB:230A les      di, ptr [0x4850]
01AB:230E add      di, ax
01AB:2310 add      di, 0xfed4
01AB:2314 push     es
01AB:2315 push     di
01AB:2316 mov      ax, 0xa000
01AB:2319 push     ax
01AB:231A mov      di, word ptr [0xcad6]
01AB:231E pop      es
01AB:231F push     es
01AB:2320 push     di
01AB:2321 mov      ax, 0x118
01AB:2324 push     ax
01AB:2325 lcall    0x1761, 0x1569
01AB:232A add      word ptr [0xcad6], 0x140
01AB:2330 mov      ax, word ptr [0xcad4]
01AB:2333 cmp      ax, word ptr [bp - 2]
01AB:2336 jne      0x22ff
01AB:2338 mov      al, byte ptr [0x485a]
01AB:233B cwde     
01AB:233C mov      dx, ax
01AB:233E mov      al, byte ptr [0x4858]
01AB:2341 xor      ah, ah
01AB:2343 add      ax, dx
01AB:2345 mov      byte ptr [0x4858], al
01AB:2348 cmp      byte ptr [0xe336], 1
01AB:234D jne      0x2394
01AB:234F cmp      byte ptr [0xcadd], 0
01AB:2354 jne      0x235d
01AB:2356 cmp      byte ptr [0xcadc], 0
01AB:235B je       0x2364
01AB:235D mov      byte ptr [0xcade], 0
01AB:2362 jmp      0x2394
01AB:2364 cmp      byte ptr [0xcade], 0
01AB:2369 je       0x237a
01AB:236B mov      al, 0
01AB:236D push     ax
01AB:236E lcall    0xf1b, 0x67b8
01AB:2373 mov      byte ptr [0xcade], 0
01AB:2378 jmp      0x2394
01AB:237A mov      ax, 0xa
01AB:237D push     ax
01AB:237E lcall    0x1761, 0x143b
01AB:2383 or       ax, ax
01AB:2385 jne      0x2394
01AB:2387 mov      al, 1
01AB:2389 push     ax
01AB:238A lcall    0xf1b, 0x67b8
01AB:238F mov      byte ptr [0xcade], 1
01AB:2394 mov      al, byte ptr [0xe336]
01AB:2397 xor      ah, ah
01AB:2399 add      ax, 3
01AB:239C cdq      
01AB:239D mov      cx, 0x20
01AB:23A0 idiv     cx
01AB:23A2 xchg     dx, ax
01AB:23A3 or       ax, ax
01AB:23A5 je       0x23aa
01AB:23A7 jmp      0x244b
01AB:23AA mov      word ptr [0xcad4], 1
01AB:23B0 jmp      0x23b6
01AB:23B2 inc      word ptr [0xcad4]
01AB:23B6 mov      di, word ptr [0xcad4]
01AB:23BA mov      al, byte ptr [di - 0x1dca]
01AB:23BE mov      di, word ptr [0xcad4]
01AB:23C2 mov      byte ptr [di - 0x3311], al
01AB:23C6 cmp      word ptr [0xcad4], 3
01AB:23CB jne      0x23b2
01AB:23CD mov      word ptr [0xcad4], 0xcf
01AB:23D3 jmp      0x23d9
01AB:23D5 dec      word ptr [0xcad4]
01AB:23D9 mov      word ptr [0xcad6], 1
01AB:23DF jmp      0x23e5
01AB:23E1 inc      word ptr [0xcad6]
01AB:23E5 mov      dx, word ptr [0xcad6]
01AB:23E9 mov      ax, word ptr [0xcad4]
01AB:23EC dec      ax
01AB:23ED mov      di, ax
01AB:23EF mov      si, di
01AB:23F1 shl      di, 1
01AB:23F3 add      di, si
01AB:23F5 add      di, dx
01AB:23F7 mov      dl, byte ptr [di - 0x2037]
01AB:23FB mov      ax, word ptr [0xcad6]
01AB:23FE mov      di, word ptr [0xcad4]
01AB:2402 mov      si, di
01AB:2404 shl      di, 1
01AB:2406 add      di, si
01AB:2408 add      di, ax
01AB:240A mov      byte ptr [di - 0x2037], dl
01AB:240E cmp      word ptr [0xcad6], 3
01AB:2413 jne      0x23e1
01AB:2415 cmp      word ptr [0xcad4], 0xc1
01AB:241B jne      0x23d5
01AB:241D mov      word ptr [0xcad4], 1
01AB:2423 jmp      0x2429
01AB:2425 inc      word ptr [0xcad4]
01AB:2429 mov      di, word ptr [0xcad4]
01AB:242D mov      al, byte ptr [di - 0x3311]
01AB:2431 mov      di, word ptr [0xcad4]
01AB:2435 mov      byte ptr [di - 0x1df7], al
01AB:2439 cmp      word ptr [0xcad4], 3
01AB:243E jne      0x2425
01AB:2440 mov      al, 0xc0
01AB:2442 push     ax
01AB:2443 mov      al, 0xcf
01AB:2445 push     ax
01AB:2446 lcall    0x1627, 0x115
01AB:244B mov      al, byte ptr [0xe335]
01AB:244E cmp      al, byte ptr [0xe334]
01AB:2452 je       0x244b
01AB:2454 mov      al, byte ptr [0xe334]
01AB:2457 mov      byte ptr [0xe335], al
01AB:245A cmp      byte ptr [0xe336], 0x3f
01AB:245F jne      0x2468
01AB:2461 mov      byte ptr [0xe336], 0
01AB:2466 jmp      0x246c
01AB:2468 inc      byte ptr [0xe336]
01AB:246C jmp      0x167c
01AB:246F mov      di, 0xdfca
01AB:2472 push     ds
01AB:2473 push     di
01AB:2474 mov      di, 0xdcca
01AB:2477 push     ds
01AB:2478 push     di
01AB:2479 mov      ax, 0x270
01AB:247C push     ax
01AB:247D lcall    0x1761, 0x1569
01AB:2482 cmp      byte ptr [0xccf4], 0
01AB:2487 jne      0x24c0
01AB:2489 lcall    0x51a, 0x24bf
01AB:248E push     ax
01AB:248F lcall    0xef4, 0x12c
01AB:2494 mov      al, 0
01AB:2496 push     ax
01AB:2497 lea      di, [bp - 1]
01AB:249A push     ss
01AB:249B push     di
01AB:249C mov      di, 0x1561
01AB:249F push     cs
01AB:24A0 push     di
01AB:24A1 lcall    0x1761, 0xc7c
01AB:24A6 lcall    0x51a, 0x1102
01AB:24AB mov      byte ptr [0x1b7c], 9
01AB:24B0 lcall    0x51a, 0x2450
01AB:24B5 mov      ax, 0x270
01AB:24B8 push     ax
01AB:24B9 lcall    0x1627, 0xcb
01AB:24BE jmp      0x24c9
01AB:24C0 mov      ax, 0x300
01AB:24C3 push     ax
01AB:24C4 lcall    0x1627, 0xcb
01AB:24C9 mov      sp, bp
01AB:24CB pop      bp
01AB:24CC retf     
