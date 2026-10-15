
; compiler prologue 03A6:0000
03A6:0000 push     bp
03A6:0001 mov      bp, sp
03A6:0003 mov      ax, 2
03A6:0006 lcall    0x1761, 0x530
03A6:000B sub      sp, 2
03A6:000E cmp      byte ptr [0x866], 1
03A6:0013 je       0x18
03A6:0015 jmp      0x15a
03A6:0018 cmp      byte ptr [0x96a], 0
03A6:001D je       0x22
03A6:001F jmp      0x15a
03A6:0022 mov      word ptr [0x1b02], 0xcb
03A6:0028 mov      word ptr [0x1b04], 0
03A6:002E mov      word ptr [0x1b06], 2
03A6:0034 mov      word ptr [0x1b08], 0
03A6:003A mov      byte ptr [0x1b3e], 1
03A6:003F mov      byte ptr [0x1b3f], 1
03A6:0044 lcall    0x51a, 0x1fa
03A6:0049 lcall    0x51a, 0x292c
03A6:004E mov      word ptr [0xcad2], 1
03A6:0054 jmp      0x5a
03A6:0056 inc      word ptr [0xcad2]
03A6:005A mov      word ptr [bp - 2], 0x5e4d
03A6:005F xor      ax, ax
03A6:0061 mov      word ptr [0xcad4], ax
03A6:0064 jmp      0x6a
03A6:0066 inc      word ptr [0xcad4]
03A6:006A mov      ax, 0x23
03A6:006D mul      word ptr [0xcad4]
03A6:0071 mov      cx, ax
03A6:0073 mov      di, word ptr [0xcad2]
03A6:0077 mov      al, byte ptr [di + 0x165]
03A6:007B xor      ah, ah
03A6:007D mov      dx, 0x41a
03A6:0080 mul      dx
03A6:0082 les      di, ptr [0xbad4]
03A6:0086 add      di, ax
03A6:0088 add      di, cx
03A6:008A add      di, 0xa0e6
03A6:008E push     es
03A6:008F push     di
03A6:0090 mov      ax, 0xa000
03A6:0093 push     ax
03A6:0094 mov      ax, 0x140
03A6:0097 mul      word ptr [0xcad4]
03A6:009B add      ax, word ptr [bp - 2]
03A6:009E mov      di, ax
03A6:00A0 pop      es
03A6:00A1 push     es
03A6:00A2 push     di
03A6:00A3 mov      ax, 0x23
03A6:00A6 push     ax
03A6:00A7 lcall    0x1761, 0x1569
03A6:00AC cmp      word ptr [0xcad4], 0x1d
03A6:00B1 jne      0x66
03A6:00B3 mov      byte ptr [0xe334], 0
03A6:00B8 cmp      byte ptr [0xe334], 0x3c
03A6:00BD jbe      0xb8
03A6:00BF cmp      word ptr [0xcad2], 3
03A6:00C4 jne      0x56
03A6:00C6 inc      byte ptr [0x973]
03A6:00CA mov      al, byte ptr [0x973]
03A6:00CD xor      ah, ah
03A6:00CF mov      di, ax
03A6:00D1 mov      byte ptr [di + 0x929], 0x1d
03A6:00D6 mov      al, byte ptr [0x973]
03A6:00D9 mov      byte ptr [0x96a], al
03A6:00DC mov      al, byte ptr [0x973]
03A6:00DF xor      ah, ah
03A6:00E1 dec      ax
03A6:00E2 cdq      
03A6:00E3 mov      cx, 7
03A6:00E6 idiv     cx
03A6:00E8 mov      di, ax
03A6:00EA mov      al, byte ptr [di + 0x810]
03A6:00EE mov      byte ptr [0x972], al
03A6:00F1 mov      al, byte ptr [0x972]
03A6:00F4 push     ax
03A6:00F5 mov      al, 0
03A6:00F7 push     ax
03A6:00F8 lcall    0xef0, 0x20
03A6:00FD mov      ax, 0x33
03A6:0100 push     ax
03A6:0101 mov      al, 1
03A6:0103 push     ax
03A6:0104 lcall    0xbb1, 0x265
03A6:0109 push     cs
03A6:010A call     0x4d6
03A6:010D mov      al, 0xff
03A6:010F push     ax
03A6:0110 push     cs
03A6:0111 call     0x526
03A6:0114 mov      word ptr [0x1b02], 0xcd
03A6:011A mov      word ptr [0x1b04], 0
03A6:0120 mov      word ptr [0x1b06], 1
03A6:0126 mov      word ptr [0x1b08], 0
03A6:012C mov      word ptr [0x1b0e], 0xce
03A6:0132 mov      word ptr [0x1b10], 0
03A6:0138 mov      word ptr [0x1b12], 1
03A6:013E mov      word ptr [0x1b14], 0
03A6:0144 mov      byte ptr [0x1b3e], 2
03A6:0149 mov      byte ptr [0x1b3f], 1
03A6:014E lcall    0x51a, 0x1fa
03A6:0153 mov      byte ptr [0x881], 1
03A6:0158 jmp      0x181
03A6:015A mov      word ptr [0x1b02], 0xc9
03A6:0160 mov      word ptr [0x1b04], 0
03A6:0166 mov      word ptr [0x1b06], 2
03A6:016C mov      word ptr [0x1b08], 0
03A6:0172 mov      byte ptr [0x1b3e], 1
03A6:0177 mov      byte ptr [0x1b3f], 1
03A6:017C lcall    0x51a, 0x1fa
03A6:0181 mov      sp, bp
03A6:0183 pop      bp
03A6:0184 retf     

; compiler prologue 03A6:0185
03A6:0185 push     bp
03A6:0186 mov      bp, sp
03A6:0188 mov      ax, 2
03A6:018B lcall    0x1761, 0x530
03A6:0190 sub      sp, 2
03A6:0193 mov      byte ptr [bp - 1], 0
03A6:0197 mov      byte ptr [0xe336], 0xf
03A6:019C mov      al, byte ptr [0xe336]
03A6:019F xor      ah, ah
03A6:01A1 inc      ax
03A6:01A2 cdq      
03A6:01A3 mov      cx, 0x10
03A6:01A6 idiv     cx
03A6:01A8 xchg     dx, ax
03A6:01A9 or       ax, ax
03A6:01AB je       0x1b0
03A6:01AD jmp      0x23f
03A6:01B0 mov      al, byte ptr [bp - 1]
03A6:01B3 xor      ah, ah
03A6:01B5 mov      cl, 3
03A6:01B7 shl      ax, cl
03A6:01B9 mov      dx, ax
03A6:01BB mov      ax, 0x80
03A6:01BE sub      ax, dx
03A6:01C0 mov      dx, 0x140
03A6:01C3 mul      dx
03A6:01C5 les      di, ptr [0xbac0]
03A6:01C9 add      di, ax
03A6:01CB push     es
03A6:01CC push     di
03A6:01CD les      di, ptr [0xbac8]
03A6:01D1 push     es
03A6:01D2 push     di
03A6:01D3 mov      al, byte ptr [bp - 1]
03A6:01D6 xor      ah, ah
03A6:01D8 mov      cl, 3
03A6:01DA shl      ax, cl
03A6:01DC add      ax, 0x10
03A6:01DF mov      dx, 0x140
03A6:01E2 mul      dx
03A6:01E4 push     ax
03A6:01E5 lcall    0x1761, 0x1569
03A6:01EA les      di, ptr [0xbad4]
03A6:01EE push     es
03A6:01EF push     di
03A6:01F0 mov      al, byte ptr [bp - 1]
03A6:01F3 xor      ah, ah
03A6:01F5 mov      cl, 3
03A6:01F7 shl      ax, cl
03A6:01F9 add      ax, 0x10
03A6:01FC mov      dx, 0x140
03A6:01FF mul      dx
03A6:0201 les      di, ptr [0xbac8]
03A6:0205 add      di, ax
03A6:0207 push     es
03A6:0208 push     di
03A6:0209 mov      al, byte ptr [bp - 1]
03A6:020C xor      ah, ah
03A6:020E mov      cl, 3
03A6:0210 shl      ax, cl
03A6:0212 mov      dx, ax
03A6:0214 mov      ax, 0x80
03A6:0217 sub      ax, dx
03A6:0219 mov      dx, 0x140
03A6:021C mul      dx
03A6:021E push     ax
03A6:021F lcall    0x1761, 0x1569
03A6:0224 les      di, ptr [0xbac8]
03A6:0228 push     es
03A6:0229 push     di
03A6:022A mov      ax, 0xa000
03A6:022D push     ax
03A6:022E xor      di, di
03A6:0230 pop      es
03A6:0231 push     es
03A6:0232 push     di
03A6:0233 mov      ax, 0xb400
03A6:0236 push     ax
03A6:0237 lcall    0x1761, 0x1569
03A6:023C inc      byte ptr [bp - 1]
03A6:023F mov      al, byte ptr [0xe335]
03A6:0242 cmp      al, byte ptr [0xe334]
03A6:0246 je       0x23f
03A6:0248 mov      al, byte ptr [0xe334]
03A6:024B mov      byte ptr [0xe335], al
03A6:024E cmp      byte ptr [0xe336], 0x3f
03A6:0253 jne      0x25c
03A6:0255 mov      byte ptr [0xe336], 0
03A6:025A jmp      0x260
03A6:025C inc      byte ptr [0xe336]
03A6:0260 cmp      byte ptr [bp - 1], 0x11
03A6:0264 je       0x269
03A6:0266 jmp      0x19c
03A6:0269 mov      byte ptr [0xc2bc], 0
03A6:026E mov      byte ptr [0xc2be], 1
03A6:0273 xor      ax, ax
03A6:0275 mov      word ptr [0xcad4], ax
03A6:0278 jmp      0x27e
03A6:027A inc      word ptr [0xcad4]
03A6:027E mov      word ptr [0xbada], 0x8a
03A6:0284 mov      word ptr [0xbadc], 0x7b
03A6:028A mov      byte ptr [0xbade], 3
03A6:028F cmp      word ptr [0xcad4], 9
03A6:0294 jne      0x29b
03A6:0296 mov      byte ptr [0xc2be], 0
03A6:029B mov      al, byte ptr [0xc2be]
03A6:029E mov      byte ptr [0xbadf], al
03A6:02A1 cmp      byte ptr [0xc2be], 6
03A6:02A6 jne      0x2af
03A6:02A8 mov      byte ptr [0xc2be], 1
03A6:02AD jmp      0x2b3
03A6:02AF inc      byte ptr [0xc2be]
03A6:02B3 mov      byte ptr [0xbae0], 1
03A6:02B8 mov      word ptr [0xbae1], 0x1e
03A6:02BE mov      ax, word ptr [0xcad4]
03A6:02C1 mov      si, ax
03A6:02C3 shl      ax, 1
03A6:02C5 add      ax, si
03A6:02C7 add      ax, 0x17
03A6:02CA mov      word ptr [0xbae3], ax
03A6:02CD mov      byte ptr [0xbae5], 1
03A6:02D2 xor      ax, ax
03A6:02D4 mov      word ptr [0xbae6], ax
03A6:02D7 mov      byte ptr [0xbae8], 1
03A6:02DC mov      word ptr [0xbae9], 3
03A6:02E2 mov      byte ptr [0xbaeb], 0x32
03A6:02E7 mov      al, 3
03A6:02E9 push     ax
03A6:02EA mov      al, byte ptr [0xbadf]
03A6:02ED push     ax
03A6:02EE lcall    0xf1b, 0x6438
03A6:02F3 mov      byte ptr [0xe334], 0
03A6:02F8 cmp      byte ptr [0xe334], 0xf
03A6:02FD jne      0x2f8
03A6:02FF cmp      word ptr [0xcad4], 9
03A6:0304 je       0x309
03A6:0306 jmp      0x27a
03A6:0309 mov      byte ptr [0xc2bd], 0
03A6:030E mov      ax, 0x8a
03A6:0311 push     ax
03A6:0312 mov      ax, 0x7b
03A6:0315 push     ax
03A6:0316 mov      ax, 0x96
03A6:0319 push     ax
03A6:031A mov      ax, 0x7b
03A6:031D push     ax
03A6:031E push     cs
03A6:031F call     0x56d
03A6:0322 mov      al, byte ptr [0xc2bd]
03A6:0325 xor      ah, ah
03A6:0327 mov      dx, 0x14
03A6:032A mul      dx
03A6:032C mov      di, ax
03A6:032E mov      byte ptr [di - 0x4521], 0
03A6:0333 mov      byte ptr [0xc2bc], 1
03A6:0338 mov      byte ptr [0xcadc], 1
03A6:033D lcall    0x51a, 0x2b8f
03A6:0342 mov      sp, bp
03A6:0344 pop      bp
03A6:0345 retf     

; compiler prologue 03A6:0346
03A6:0346 push     bp
03A6:0347 mov      bp, sp
03A6:0349 mov      ax, 2
03A6:034C lcall    0x1761, 0x530
03A6:0351 sub      sp, 2
03A6:0354 mov      byte ptr [0xc2bc], 0
03A6:0359 mov      byte ptr [0xc2be], 1
03A6:035E mov      word ptr [0xcad4], 9
03A6:0364 jmp      0x36a
03A6:0366 dec      word ptr [0xcad4]
03A6:036A mov      word ptr [0xbada], 0x8a
03A6:0370 mov      word ptr [0xbadc], 0x7b
03A6:0376 mov      byte ptr [0xbade], 1
03A6:037B mov      al, byte ptr [0xc2be]
03A6:037E mov      byte ptr [0xbadf], al
03A6:0381 cmp      byte ptr [0xc2be], 6
03A6:0386 jne      0x38f
03A6:0388 mov      byte ptr [0xc2be], 1
03A6:038D jmp      0x393
03A6:038F inc      byte ptr [0xc2be]
03A6:0393 mov      byte ptr [0xbae0], 1
03A6:0398 mov      word ptr [0xbae1], 0x1e
03A6:039E mov      ax, word ptr [0xcad4]
03A6:03A1 mov      si, ax
03A6:03A3 shl      ax, 1
03A6:03A5 add      ax, si
03A6:03A7 add      ax, 0x17
03A6:03AA mov      word ptr [0xbae3], ax
03A6:03AD mov      byte ptr [0xbae5], 1
03A6:03B2 xor      ax, ax
03A6:03B4 mov      word ptr [0xbae6], ax
03A6:03B7 mov      byte ptr [0xbae8], 1
03A6:03BC mov      word ptr [0xbae9], 3
03A6:03C2 mov      byte ptr [0xbaeb], 0x32
03A6:03C7 mov      al, byte ptr [0xbade]
03A6:03CA push     ax
03A6:03CB mov      al, byte ptr [0xbadf]
03A6:03CE push     ax
03A6:03CF lcall    0xf1b, 0x6438
03A6:03D4 mov      byte ptr [0xe334], 0
03A6:03D9 cmp      byte ptr [0xe334], 0xf
03A6:03DE jne      0x3d9
03A6:03E0 cmp      word ptr [0xcad4], 0
03A6:03E5 je       0x3ea
03A6:03E7 jmp      0x366
03A6:03EA mov      byte ptr [bp - 1], 0x10
03A6:03EE mov      byte ptr [0xe336], 0xf
03A6:03F3 mov      al, byte ptr [0xe336]
03A6:03F6 xor      ah, ah
03A6:03F8 inc      ax
03A6:03F9 cdq      
03A6:03FA mov      cx, 0x10
03A6:03FD idiv     cx
03A6:03FF xchg     dx, ax
03A6:0400 or       ax, ax
03A6:0402 je       0x407
03A6:0404 jmp      0x4a2
03A6:0407 mov      al, byte ptr [bp - 1]
03A6:040A xor      ah, ah
03A6:040C mov      cl, 3
03A6:040E shl      ax, cl
03A6:0410 mov      dx, ax
03A6:0412 mov      ax, 0x80
03A6:0415 sub      ax, dx
03A6:0417 mov      dx, 0x140
03A6:041A mul      dx
03A6:041C les      di, ptr [0xbac0]
03A6:0420 add      di, ax
03A6:0422 push     es
03A6:0423 push     di
03A6:0424 les      di, ptr [0xbac8]
03A6:0428 push     es
03A6:0429 push     di
03A6:042A mov      al, byte ptr [bp - 1]
03A6:042D xor      ah, ah
03A6:042F mov      cl, 3
03A6:0431 shl      ax, cl
03A6:0433 add      ax, 0x10
03A6:0436 mov      dx, 0x140
03A6:0439 mul      dx
03A6:043B push     ax
03A6:043C lcall    0x1761, 0x1569
03A6:0441 les      di, ptr [0xbad4]
03A6:0445 push     es
03A6:0446 push     di
03A6:0447 mov      al, byte ptr [bp - 1]
03A6:044A xor      ah, ah
03A6:044C mov      cl, 3
03A6:044E shl      ax, cl
03A6:0450 add      ax, 0x10
03A6:0453 mov      dx, 0x140
03A6:0456 mul      dx
03A6:0458 les      di, ptr [0xbac8]
03A6:045C add      di, ax
03A6:045E push     es
03A6:045F push     di
03A6:0460 mov      al, byte ptr [bp - 1]
03A6:0463 xor      ah, ah
03A6:0465 mov      cl, 3
03A6:0467 shl      ax, cl
03A6:0469 mov      dx, ax
03A6:046B mov      ax, 0x80
03A6:046E sub      ax, dx
03A6:0470 mov      dx, 0x140
03A6:0473 mul      dx
03A6:0475 push     ax
03A6:0476 lcall    0x1761, 0x1569
03A6:047B les      di, ptr [0xbac8]
03A6:047F push     es
03A6:0480 push     di
03A6:0481 mov      ax, 0xa000
03A6:0484 push     ax
03A6:0485 xor      di, di
03A6:0487 pop      es
03A6:0488 push     es
03A6:0489 push     di
03A6:048A mov      ax, 0xb400
03A6:048D push     ax
03A6:048E lcall    0x1761, 0x1569
03A6:0493 cmp      byte ptr [bp - 1], 0
03A6:0497 jne      0x49f
03A6:0499 mov      byte ptr [bp - 1], 0xff
03A6:049D jmp      0x4a2
03A6:049F dec      byte ptr [bp - 1]
03A6:04A2 mov      al, byte ptr [0xe335]
03A6:04A5 cmp      al, byte ptr [0xe334]
03A6:04A9 je       0x4a2
03A6:04AB mov      al, byte ptr [0xe334]
03A6:04AE mov      byte ptr [0xe335], al
03A6:04B1 cmp      byte ptr [0xe336], 0x3f
03A6:04B6 jne      0x4bf
03A6:04B8 mov      byte ptr [0xe336], 0
03A6:04BD jmp      0x4c3
03A6:04BF inc      byte ptr [0xe336]
03A6:04C3 cmp      byte ptr [bp - 1], 0xff
03A6:04C7 je       0x4cc
03A6:04C9 jmp      0x3f3
03A6:04CC mov      word ptr [0x1b84], 0x8d
03A6:04D2 mov      sp, bp
03A6:04D4 pop      bp
03A6:04D5 retf     

; compiler prologue 03A6:04D6
03A6:04D6 push     bp
03A6:04D7 mov      bp, sp
03A6:04D9 xor      ax, ax
03A6:04DB lcall    0x1761, 0x530
03A6:04E0 mov      di, 0x2a
03A6:04E3 mov      ax, 0x3a6
03A6:04E6 push     ax
03A6:04E7 push     di
03A6:04E8 pop      ax
03A6:04E9 pop      es
03A6:04EA cmp      word ptr es:[0], 0x3fcd
03A6:04F1 jne      0x4f9
03A6:04F3 inc      ax
03A6:04F4 mov      di, ax
03A6:04F6 les      ax, ptr es:[di]
03A6:04F9 mov      dx, es
03A6:04FB mov      word ptr [0x443a], ax
03A6:04FE mov      word ptr [0x443c], dx
03A6:0502 mov      di, 0x2f
03A6:0505 mov      ax, 0x3a6
03A6:0508 push     ax
03A6:0509 push     di
03A6:050A pop      ax
03A6:050B pop      es
03A6:050C cmp      word ptr es:[0], 0x3fcd
03A6:0513 jne      0x51b
03A6:0515 inc      ax
03A6:0516 mov      di, ax
03A6:0518 les      ax, ptr es:[di]
03A6:051B mov      dx, es
03A6:051D mov      word ptr [0x443e], ax
03A6:0520 mov      word ptr [0x4440], dx
03A6:0524 pop      bp
03A6:0525 retf     

; compiler prologue 03A6:0526
03A6:0526 push     bp
03A6:0527 mov      bp, sp
03A6:0529 xor      ax, ax
03A6:052B lcall    0x1761, 0x530
03A6:0530 pop      bp
03A6:0531 retf     2

; compiler prologue 03A6:0534
03A6:0534 push     bp
03A6:0535 mov      bp, sp
03A6:0537 xor      ax, ax
03A6:0539 lcall    0x1761, 0x530
03A6:053E les      di, ptr [bp + 6]
03A6:0541 cmp      word ptr es:[di], 0x7b
03A6:0545 je       0x54c
03A6:0547 mov      word ptr es:[di], 0x7b
03A6:054C les      di, ptr [bp + 0xa]
03A6:054F cmp      word ptr es:[di], 0x7e
03A6:0553 jge      0x55a
03A6:0555 mov      word ptr es:[di], 0x7e
03A6:055A les      di, ptr [bp + 0xa]
03A6:055D cmp      word ptr es:[di], 0xc1
03A6:0562 jle      0x569
03A6:0564 mov      word ptr es:[di], 0xc1
03A6:0569 pop      bp
03A6:056A retf     8

; compiler prologue 03A6:056D
03A6:056D push     bp
03A6:056E mov      bp, sp
03A6:0570 mov      ax, 0xa
03A6:0573 lcall    0x1761, 0x530
03A6:0578 sub      sp, 0xa
03A6:057B mov      ax, word ptr [bp + 0xc]
03A6:057E cmp      ax, word ptr [bp + 8]
03A6:0581 jne      0x58e
03A6:0583 mov      ax, word ptr [bp + 0xa]
03A6:0586 cmp      ax, word ptr [bp + 6]
03A6:0589 jne      0x58e
03A6:058B jmp      0x694
03A6:058E mov      al, byte ptr [0xc2bd]
03A6:0591 xor      ah, ah
03A6:0593 mov      dx, 0x14
03A6:0596 mul      dx
03A6:0598 mov      di, ax
03A6:059A mov      ax, word ptr [di - 0x4526]
03A6:059E mov      word ptr [0xbada], ax
03A6:05A1 mov      al, byte ptr [0xc2bd]
03A6:05A4 xor      ah, ah
03A6:05A6 mov      dx, 0x14
03A6:05A9 mul      dx
03A6:05AB mov      di, ax
03A6:05AD mov      ax, word ptr [di - 0x4524]
03A6:05B1 mov      word ptr [0xbadc], ax
03A6:05B4 mov      al, byte ptr [0xc2bd]
03A6:05B7 xor      ah, ah
03A6:05B9 mov      dx, 0x14
03A6:05BC mul      dx
03A6:05BE mov      di, ax
03A6:05C0 mov      al, byte ptr [di - 0x4522]
03A6:05C4 mov      byte ptr [0xbade], al
03A6:05C7 mov      al, byte ptr [0xc2bd]
03A6:05CA xor      ah, ah
03A6:05CC mov      dx, 0x14
03A6:05CF mul      dx
03A6:05D1 mov      di, ax
03A6:05D3 mov      al, byte ptr [di - 0x4521]
03A6:05D7 mov      byte ptr [0xbadf], al
03A6:05DA mov      al, byte ptr [0xc2bd]
03A6:05DD xor      ah, ah
03A6:05DF mov      dx, 0x14
03A6:05E2 mul      dx
03A6:05E4 mov      di, ax
03A6:05E6 mov      al, byte ptr [di - 0x4520]
03A6:05EA mov      byte ptr [0xbae0], al
03A6:05ED mov      al, byte ptr [0xc2bd]
03A6:05F0 xor      ah, ah
03A6:05F2 mov      dx, 0x14
03A6:05F5 mul      dx
03A6:05F7 mov      di, ax
03A6:05F9 mov      ax, word ptr [di - 0x451f]
03A6:05FD mov      word ptr [0xbae1], ax
03A6:0600 mov      al, byte ptr [0xc2bd]
03A6:0603 xor      ah, ah
03A6:0605 mov      dx, 0x14
03A6:0608 mul      dx
03A6:060A mov      di, ax
03A6:060C mov      ax, word ptr [di - 0x451d]
03A6:0610 mov      word ptr [0xbae3], ax
03A6:0613 mov      al, byte ptr [0xc2bd]
03A6:0616 xor      ah, ah
03A6:0618 mov      dx, 0x14
03A6:061B mul      dx
03A6:061D mov      di, ax
03A6:061F mov      al, byte ptr [di - 0x451b]
03A6:0623 mov      byte ptr [0xbae5], al
03A6:0626 mov      al, byte ptr [0xc2bd]
03A6:0629 xor      ah, ah
03A6:062B mov      dx, 0x14
03A6:062E mul      dx
03A6:0630 mov      di, ax
03A6:0632 mov      ax, word ptr [di - 0x451a]
03A6:0636 mov      word ptr [0xbae6], ax
03A6:0639 mov      al, byte ptr [0xc2bd]
03A6:063C xor      ah, ah
03A6:063E mov      dx, 0x14
03A6:0641 mul      dx
03A6:0643 mov      di, ax
03A6:0645 mov      al, byte ptr [di - 0x4518]
03A6:0649 mov      byte ptr [0xbae8], al
03A6:064C mov      al, byte ptr [0xc2bd]
03A6:064F xor      ah, ah
03A6:0651 mov      dx, 0x14
03A6:0654 mul      dx
03A6:0656 mov      di, ax
03A6:0658 mov      ax, word ptr [di - 0x4517]
03A6:065C mov      word ptr [0xbae9], ax
03A6:065F mov      al, byte ptr [0xc2bd]
03A6:0662 xor      ah, ah
03A6:0664 mov      dx, 0x14
03A6:0667 mul      dx
03A6:0669 mov      di, ax
03A6:066B mov      al, byte ptr [di - 0x4515]
03A6:066F mov      byte ptr [0xbaeb], al
03A6:0672 mov      byte ptr [0xc2bd], 1
03A6:0677 lea      di, [bp + 0xc]
03A6:067A push     ss
03A6:067B push     di
03A6:067C lea      di, [bp + 0xa]
03A6:067F push     ss
03A6:0680 push     di
03A6:0681 lea      di, [bp + 8]
03A6:0684 push     ss
03A6:0685 push     di
03A6:0686 lea      di, [bp + 6]
03A6:0689 push     ss
03A6:068A push     di
03A6:068B lcall    0xf1b, 0x5541
03A6:0690 dec      byte ptr [0xc2bd]
03A6:0694 mov      sp, bp
03A6:0696 pop      bp
03A6:0697 retf     8

; compiler prologue 03A6:069A
03A6:069A push     bp
03A6:069B mov      bp, sp
03A6:069D xor      ax, ax
03A6:069F lcall    0x1761, 0x530
03A6:06A4 mov      al, byte ptr [0xe31a]
03A6:06A7 cmp      al, 0x90
03A6:06A9 jb       0x6b2
03A6:06AB cmp      al, 0xa9
03A6:06AD ja       0x6b2
03A6:06AF jmp      0x18c1
03A6:06B2 mov      word ptr [0xcad4], 2
03A6:06B8 jmp      0x6be
03A6:06BA inc      word ptr [0xcad4]
03A6:06BE mov      al, byte ptr [0xcad4]
03A6:06C1 push     ax
03A6:06C2 lcall    0xef4, 0x12c
03A6:06C7 cmp      word ptr [0xcad4], 8
03A6:06CC jne      0x6ba
03A6:06CE cmp      byte ptr [0xcadc], 0
03A6:06D3 jne      0x6d8
03A6:06D5 jmp      0x77c
03A6:06D8 mov      al, byte ptr [0xc2bc]
03A6:06DB xor      ah, ah
03A6:06DD dec      ax
03A6:06DE mov      dx, 0x14
03A6:06E1 mul      dx
03A6:06E3 mov      di, ax
03A6:06E5 mov      ax, word ptr [di - 0x4526]
03A6:06E9 mov      word ptr [0xcac8], ax
03A6:06EC mov      al, byte ptr [0xc2bc]
03A6:06EF xor      ah, ah
03A6:06F1 dec      ax
03A6:06F2 mov      dx, 0x14
03A6:06F5 mul      dx
03A6:06F7 mov      di, ax
03A6:06F9 mov      ax, word ptr [di - 0x4524]
03A6:06FD mov      word ptr [0xcaca], ax
03A6:0700 mov      ax, 0x140
03A6:0703 mul      word ptr [0xcaca]
03A6:0707 add      ax, word ptr [0xcac8]
03A6:070B les      di, ptr [0xbac4]
03A6:070F add      di, ax
03A6:0711 mov      al, byte ptr es:[di]
03A6:0714 xor      ah, ah
03A6:0716 mov      di, ax
03A6:0718 mov      si, di
03A6:071A shl      di, 1
03A6:071C shl      di, 1
03A6:071E add      di, si
03A6:0720 cmp      byte ptr [di - 0x3a38], 0
03A6:0725 jne      0x72a
03A6:0727 jmp      0x18c1
03A6:072A mov      al, byte ptr [0xc2bc]
03A6:072D xor      ah, ah
03A6:072F inc      ax
03A6:0730 mov      dx, 0x14
03A6:0733 mul      dx
03A6:0735 mov      di, ax
03A6:0737 mov      ax, word ptr [di - 0x4526]
03A6:073B mov      word ptr [0xcac8], ax
03A6:073E mov      al, byte ptr [0xc2bc]
03A6:0741 xor      ah, ah
03A6:0743 inc      ax
03A6:0744 mov      dx, 0x14
03A6:0747 mul      dx
03A6:0749 mov      di, ax
03A6:074B mov      ax, word ptr [di - 0x4524]
03A6:074F mov      word ptr [0xcaca], ax
03A6:0752 mov      ax, 0x140
03A6:0755 mul      word ptr [0xcaca]
03A6:0759 add      ax, word ptr [0xcac8]
03A6:075D les      di, ptr [0xbac4]
03A6:0761 add      di, ax
03A6:0763 mov      al, byte ptr es:[di]
03A6:0766 xor      ah, ah
03A6:0768 mov      di, ax
03A6:076A mov      si, di
03A6:076C shl      di, 1
03A6:076E shl      di, 1
03A6:0770 add      di, si
03A6:0772 cmp      byte ptr [di - 0x3a38], 0
03A6:0777 jne      0x77c
03A6:0779 jmp      0x18c1
03A6:077C cmp      byte ptr [0x1b81], 0
03A6:0781 je       0x7bb
03A6:0783 mov      al, byte ptr [0x1b87]
03A6:0786 cmp      al, byte ptr [0x1b8a]
03A6:078A je       0x7b6
03A6:078C mov      al, byte ptr [0x1b8a]
03A6:078F mov      byte ptr [0x1b87], al
03A6:0792 mov      byte ptr [0x1b88], 2
03A6:0797 jmp      0x79d
03A6:0799 inc      byte ptr [0x1b88]
03A6:079D mov      al, byte ptr [0x1b88]
03A6:07A0 push     ax
03A6:07A1 lcall    0xef4, 0x12c
03A6:07A6 cmp      byte ptr [0x1b88], 8
03A6:07AB jne      0x799
03A6:07AD mov      al, byte ptr [0x1b87]
03A6:07B0 push     ax
03A6:07B1 lcall    0xef4, 0
03A6:07B6 mov      byte ptr [0x1b81], 0
03A6:07BB mov      al, byte ptr [0xe31a]
03A6:07BE cmp      al, 0xaa
03A6:07C0 jae      0x7c5
03A6:07C2 jmp      0x8b3
03A6:07C5 cmp      al, 0xc7
03A6:07C7 jbe      0x7cc
03A6:07C9 jmp      0x8b3
03A6:07CC cmp      byte ptr [0x1b77], 0
03A6:07D1 je       0x7d6
03A6:07D3 jmp      0x889
03A6:07D6 push     word ptr [0xe318]
03A6:07DA lcall    0xef4, 0x202
03A6:07DF mov      byte ptr [0x1b8b], al
03A6:07E2 mov      al, byte ptr [0x1b8b]
03A6:07E5 mov      byte ptr [0x1b8c], al
03A6:07E8 mov      al, byte ptr [0x1b87]
03A6:07EB mov      byte ptr [0x1b74], al
03A6:07EE mov      al, byte ptr [0x1b8c]
03A6:07F1 mov      byte ptr [0x1b75], al
03A6:07F4 mov      byte ptr [0x1b76], 1
03A6:07F9 cmp      byte ptr [0x1b87], 5
03A6:07FE jne      0x840
03A6:0800 mov      al, byte ptr [0x1b75]
03A6:0803 xor      ah, ah
03A6:0805 push     ax
03A6:0806 mov      di, 0x25
03A6:0809 mov      ax, 0x3a6
03A6:080C push     ax
03A6:080D push     di
03A6:080E pop      ax
03A6:080F pop      es
03A6:0810 cmp      word ptr es:[0], 0x3fcd
03A6:0817 jne      0x81f
03A6:0819 inc      ax
03A6:081A mov      di, ax
03A6:081C les      ax, ptr es:[di]
03A6:081F mov      dx, es
03A6:0821 mov      di, ax
03A6:0823 mov      es, dx
03A6:0825 pop      ax
03A6:0826 add      di, ax
03A6:0828 cmp      byte ptr es:[di + 0x91], 0
03A6:082E jbe      0x840
03A6:0830 mov      byte ptr [0x1b77], 1
03A6:0835 mov      al, 0
03A6:0837 push     ax
03A6:0838 lcall    0x51a, 0x196e
03A6:083D jmp      0x18c1
03A6:0840 cmp      byte ptr [0x1b87], 8
03A6:0845 jne      0x887
03A6:0847 mov      al, byte ptr [0x1b75]
03A6:084A xor      ah, ah
03A6:084C push     ax
03A6:084D mov      di, 0x25
03A6:0850 mov      ax, 0x3a6
03A6:0853 push     ax
03A6:0854 push     di
03A6:0855 pop      ax
03A6:0856 pop      es
03A6:0857 cmp      word ptr es:[0], 0x3fcd
03A6:085E jne      0x866
03A6:0860 inc      ax
03A6:0861 mov      di, ax
03A6:0863 les      ax, ptr es:[di]
03A6:0866 mov      dx, es
03A6:0868 mov      di, ax
03A6:086A mov      es, dx
03A6:086C pop      ax
03A6:086D add      di, ax
03A6:086F cmp      byte ptr es:[di + 0xb41], 0
03A6:0875 jbe      0x887
03A6:0877 mov      byte ptr [0x1b77], 2
03A6:087C mov      al, 0
03A6:087E push     ax
03A6:087F lcall    0x51a, 0x196e
03A6:0884 jmp      0x18c1
03A6:0887 jmp      0x8b0
03A6:0889 push     word ptr [0xe318]
03A6:088D lcall    0xef4, 0x202
03A6:0892 mov      byte ptr [0x1b8b], al
03A6:0895 cmp      byte ptr [0x1b8b], 0
03A6:089A jne      0x89f
03A6:089C jmp      0x18c1
03A6:089F mov      al, byte ptr [0x1b8b]
03A6:08A2 mov      byte ptr [0x1b8c], al
03A6:08A5 mov      al, byte ptr [0x1b8c]
03A6:08A8 mov      byte ptr [0x1b78], al
03A6:08AB mov      byte ptr [0x1b79], 1
03A6:08B0 jmp      0x9b7
03A6:08B3 cmp      byte ptr [0x1b77], 0
03A6:08B8 je       0x8bd
03A6:08BA jmp      0x985
03A6:08BD mov      al, byte ptr [0x1b87]
03A6:08C0 mov      byte ptr [0x1b74], al
03A6:08C3 mov      ax, 0x140
03A6:08C6 mul      word ptr [0xe31a]
03A6:08CA add      ax, word ptr [0xe318]
03A6:08CE les      di, ptr [0xbac4]
03A6:08D2 add      di, ax
03A6:08D4 mov      al, byte ptr es:[di]
03A6:08D7 xor      ah, ah
03A6:08D9 mov      di, ax
03A6:08DB mov      si, di
03A6:08DD shl      di, 1
03A6:08DF shl      di, 1
03A6:08E1 add      di, si
03A6:08E3 mov      al, byte ptr [di - 0x3a37]
03A6:08E7 mov      byte ptr [0x1b8c], al
03A6:08EA mov      al, byte ptr [0x1b8c]
03A6:08ED mov      byte ptr [0x1b75], al
03A6:08F0 mov      byte ptr [0x1b76], 2
03A6:08F5 cmp      byte ptr [0x1b87], 5
03A6:08FA jne      0x93c
03A6:08FC mov      al, byte ptr [0x1b75]
03A6:08FF xor      ah, ah
03A6:0901 push     ax
03A6:0902 mov      di, 0x25
03A6:0905 mov      ax, 0x3a6
03A6:0908 push     ax
03A6:0909 push     di
03A6:090A pop      ax
03A6:090B pop      es
03A6:090C cmp      word ptr es:[0], 0x3fcd
03A6:0913 jne      0x91b
03A6:0915 inc      ax
03A6:0916 mov      di, ax
03A6:0918 les      ax, ptr es:[di]
03A6:091B mov      dx, es
03A6:091D mov      di, ax
03A6:091F mov      es, dx
03A6:0921 pop      ax
03A6:0922 add      di, ax
03A6:0924 cmp      byte ptr es:[di + 0xb7], 0
03A6:092A jbe      0x93c
03A6:092C mov      byte ptr [0x1b77], 1
03A6:0931 mov      al, 0
03A6:0933 push     ax
03A6:0934 lcall    0x51a, 0x196e
03A6:0939 jmp      0x18c1
03A6:093C cmp      byte ptr [0x1b87], 8
03A6:0941 jne      0x983
03A6:0943 mov      al, byte ptr [0x1b75]
03A6:0946 xor      ah, ah
03A6:0948 push     ax
03A6:0949 mov      di, 0x25
03A6:094C mov      ax, 0x3a6
03A6:094F push     ax
03A6:0950 push     di
03A6:0951 pop      ax
03A6:0952 pop      es
03A6:0953 cmp      word ptr es:[0], 0x3fcd
03A6:095A jne      0x962
03A6:095C inc      ax
03A6:095D mov      di, ax
03A6:095F les      ax, ptr es:[di]
03A6:0962 mov      dx, es
03A6:0964 mov      di, ax
03A6:0966 mov      es, dx
03A6:0968 pop      ax
03A6:0969 add      di, ax
03A6:096B cmp      byte ptr es:[di + 0xb67], 0
03A6:0971 jbe      0x983
03A6:0973 mov      byte ptr [0x1b77], 2
03A6:0978 mov      al, 0
03A6:097A push     ax
03A6:097B lcall    0x51a, 0x196e
03A6:0980 jmp      0x18c1
03A6:0983 jmp      0x9b7
03A6:0985 mov      ax, 0x140
03A6:0988 mul      word ptr [0xe31a]
03A6:098C add      ax, word ptr [0xe318]
03A6:0990 les      di, ptr [0xbac4]
03A6:0994 add      di, ax
03A6:0996 mov      al, byte ptr es:[di]
03A6:0999 xor      ah, ah
03A6:099B mov      di, ax
03A6:099D mov      si, di
03A6:099F shl      di, 1
03A6:09A1 shl      di, 1
03A6:09A3 add      di, si
03A6:09A5 mov      al, byte ptr [di - 0x3a37]
03A6:09A9 mov      byte ptr [0x1b8c], al
03A6:09AC mov      al, byte ptr [0x1b8c]
03A6:09AF mov      byte ptr [0x1b78], al
03A6:09B2 mov      byte ptr [0x1b79], 2
03A6:09B7 cmp      byte ptr [0x1b77], 0
03A6:09BC je       0x9c1
03A6:09BE jmp      0xa77
03A6:09C1 cmp      byte ptr [0x1b76], 1
03A6:09C6 jne      0xa10
03A6:09C8 mov      al, byte ptr [0x1b74]
03A6:09CB xor      ah, ah
03A6:09CD shl      ax, 1
03A6:09CF mov      cx, ax
03A6:09D1 mov      al, byte ptr [0x1b75]
03A6:09D4 xor      ah, ah
03A6:09D6 mov      dx, 0x14
03A6:09D9 mul      dx
03A6:09DB mov      di, ax
03A6:09DD add      di, cx
03A6:09DF mov      al, byte ptr [di + 0x522]
03A6:09E3 mov      byte ptr [0x1b8e], al
03A6:09E6 cmp      byte ptr [0x1b8e], 0
03A6:09EB jne      0xa0e
03A6:09ED cmp      byte ptr [0x1b87], 1
03A6:09F2 je       0xa0b
03A6:09F4 mov      al, byte ptr [0x1b87]
03A6:09F7 push     ax
03A6:09F8 lcall    0xef4, 0x12c
03A6:09FD mov      byte ptr [0x1b87], 1
03A6:0A02 mov      al, byte ptr [0x1b87]
03A6:0A05 push     ax
03A6:0A06 lcall    0xef4, 0
03A6:0A0B jmp      0x18c1
03A6:0A0E jmp      0xa77
03A6:0A10 mov      al, byte ptr [0x1b74]
03A6:0A13 xor      ah, ah
03A6:0A15 shl      ax, 1
03A6:0A17 push     ax
03A6:0A18 mov      al, byte ptr [0x1b75]
03A6:0A1B xor      ah, ah
03A6:0A1D mov      dx, 0x14
03A6:0A20 mul      dx
03A6:0A22 push     ax
03A6:0A23 mov      di, 0x25
03A6:0A26 mov      ax, 0x3a6
03A6:0A29 push     ax
03A6:0A2A push     di
03A6:0A2B pop      ax
03A6:0A2C pop      es
03A6:0A2D cmp      word ptr es:[0], 0x3fcd
03A6:0A34 jne      0xa3c
03A6:0A36 inc      ax
03A6:0A37 mov      di, ax
03A6:0A39 les      ax, ptr es:[di]
03A6:0A3C mov      dx, es
03A6:0A3E mov      di, ax
03A6:0A40 mov      es, dx
03A6:0A42 pop      ax
03A6:0A43 add      di, ax
03A6:0A45 pop      ax
03A6:0A46 add      di, ax
03A6:0A48 mov      al, byte ptr es:[di + 7]
03A6:0A4C mov      byte ptr [0x1b8e], al
03A6:0A4F cmp      byte ptr [0x1b8e], 0
03A6:0A54 jne      0xa77
03A6:0A56 cmp      byte ptr [0x1b87], 1
03A6:0A5B je       0xa74
03A6:0A5D mov      al, byte ptr [0x1b87]
03A6:0A60 push     ax
03A6:0A61 lcall    0xef4, 0x12c
03A6:0A66 mov      byte ptr [0x1b87], 1
03A6:0A6B mov      al, byte ptr [0x1b87]
03A6:0A6E push     ax
03A6:0A6F lcall    0xef4, 0
03A6:0A74 jmp      0x18c1
03A6:0A77 cmp      byte ptr [0x1b77], 1
03A6:0A7C je       0xa81
03A6:0A7E jmp      0xb5f
03A6:0A81 mov      al, byte ptr [0x1b78]
03A6:0A84 xor      ah, ah
03A6:0A86 push     ax
03A6:0A87 mov      al, byte ptr [0x1b79]
03A6:0A8A xor      ah, ah
03A6:0A8C mov      dx, 0x26
03A6:0A8F mul      dx
03A6:0A91 push     ax
03A6:0A92 mov      di, 0x25
03A6:0A95 mov      ax, 0x3a6
03A6:0A98 push     ax
03A6:0A99 push     di
03A6:0A9A pop      ax
03A6:0A9B pop      es
03A6:0A9C cmp      word ptr es:[0], 0x3fcd
03A6:0AA3 jne      0xaab
03A6:0AA5 inc      ax
03A6:0AA6 mov      di, ax
03A6:0AA8 les      ax, ptr es:[di]
03A6:0AAB mov      dx, es
03A6:0AAD mov      di, ax
03A6:0AAF mov      es, dx
03A6:0AB1 pop      ax
03A6:0AB2 add      di, ax
03A6:0AB4 pop      ax
03A6:0AB5 add      di, ax
03A6:0AB7 mov      al, byte ptr es:[di + 0x1f]
03A6:0ABB xor      ah, ah
03A6:0ABD shl      ax, 1
03A6:0ABF push     ax
03A6:0AC0 mov      al, byte ptr [0x1b75]
03A6:0AC3 xor      ah, ah
03A6:0AC5 push     ax
03A6:0AC6 mov      al, byte ptr [0x1b76]
03A6:0AC9 xor      ah, ah
03A6:0ACB mov      dx, 0x26
03A6:0ACE mul      dx
03A6:0AD0 push     ax
03A6:0AD1 mov      di, 0x25
03A6:0AD4 mov      ax, 0x3a6
03A6:0AD7 push     ax
03A6:0AD8 push     di
03A6:0AD9 pop      ax
03A6:0ADA pop      es
03A6:0ADB cmp      word ptr es:[0], 0x3fcd
03A6:0AE2 jne      0xaea
03A6:0AE4 inc      ax
03A6:0AE5 mov      di, ax
03A6:0AE7 les      ax, ptr es:[di]
03A6:0AEA mov      dx, es
03A6:0AEC mov      di, ax
03A6:0AEE mov      es, dx
03A6:0AF0 pop      ax
03A6:0AF1 add      di, ax
03A6:0AF3 pop      ax
03A6:0AF4 add      di, ax
03A6:0AF6 mov      al, byte ptr es:[di + 0x6b]
03A6:0AFA xor      ah, ah
03A6:0AFC mov      dx, 0x4c
03A6:0AFF mul      dx
03A6:0B01 push     ax
03A6:0B02 mov      di, 0x25
03A6:0B05 mov      ax, 0x3a6
03A6:0B08 push     ax
03A6:0B09 push     di
03A6:0B0A pop      ax
03A6:0B0B pop      es
03A6:0B0C cmp      word ptr es:[0], 0x3fcd
03A6:0B13 jne      0xb1b
03A6:0B15 inc      ax
03A6:0B16 mov      di, ax
03A6:0B18 les      ax, ptr es:[di]
03A6:0B1B mov      dx, es
03A6:0B1D mov      di, ax
03A6:0B1F mov      es, dx
03A6:0B21 pop      ax
03A6:0B22 add      di, ax
03A6:0B24 pop      ax
03A6:0B25 add      di, ax
03A6:0B27 cmp      byte ptr es:[di + 0x8f], 0
03A6:0B2D jne      0xb5f
03A6:0B2F cmp      byte ptr [0x1b87], 1
03A6:0B34 je       0xb4d
03A6:0B36 mov      al, byte ptr [0x1b87]
03A6:0B39 push     ax
03A6:0B3A lcall    0xef4, 0x12c
03A6:0B3F mov      byte ptr [0x1b87], 1
03A6:0B44 mov      al, byte ptr [0x1b87]
03A6:0B47 push     ax
03A6:0B48 lcall    0xef4, 0
03A6:0B4D mov      byte ptr [0x1b77], 0
03A6:0B52 mov      byte ptr [0x1b78], 0
03A6:0B57 mov      byte ptr [0x1b79], 0
03A6:0B5C jmp      0x18c1
03A6:0B5F cmp      byte ptr [0x1b77], 2
03A6:0B64 je       0xb69
03A6:0B66 jmp      0xc48
03A6:0B69 mov      al, byte ptr [0x1b78]
03A6:0B6C xor      ah, ah
03A6:0B6E push     ax
03A6:0B6F mov      al, byte ptr [0x1b79]
03A6:0B72 xor      ah, ah
03A6:0B74 mov      dx, 0x26
03A6:0B77 mul      dx
03A6:0B79 push     ax
03A6:0B7A mov      di, 0x25
03A6:0B7D mov      ax, 0x3a6
03A6:0B80 push     ax
03A6:0B81 push     di
03A6:0B82 pop      ax
03A6:0B83 pop      es
03A6:0B84 cmp      word ptr es:[0], 0x3fcd
03A6:0B8B jne      0xb93
03A6:0B8D inc      ax
03A6:0B8E mov      di, ax
03A6:0B90 les      ax, ptr es:[di]
03A6:0B93 mov      dx, es
03A6:0B95 mov      di, ax
03A6:0B97 mov      es, dx
03A6:0B99 pop      ax
03A6:0B9A add      di, ax
03A6:0B9C pop      ax
03A6:0B9D add      di, ax
03A6:0B9F mov      al, byte ptr es:[di + 0x1f]
03A6:0BA3 xor      ah, ah
03A6:0BA5 shl      ax, 1
03A6:0BA7 push     ax
03A6:0BA8 mov      al, byte ptr [0x1b75]
03A6:0BAB xor      ah, ah
03A6:0BAD push     ax
03A6:0BAE mov      al, byte ptr [0x1b76]
03A6:0BB1 xor      ah, ah
03A6:0BB3 mov      dx, 0x26
03A6:0BB6 mul      dx
03A6:0BB8 push     ax
03A6:0BB9 mov      di, 0x25
03A6:0BBC mov      ax, 0x3a6
03A6:0BBF push     ax
03A6:0BC0 push     di
03A6:0BC1 pop      ax
03A6:0BC2 pop      es
03A6:0BC3 cmp      word ptr es:[0], 0x3fcd
03A6:0BCA jne      0xbd2
03A6:0BCC inc      ax
03A6:0BCD mov      di, ax
03A6:0BCF les      ax, ptr es:[di]
03A6:0BD2 mov      dx, es
03A6:0BD4 mov      di, ax
03A6:0BD6 mov      es, dx
03A6:0BD8 pop      ax
03A6:0BD9 add      di, ax
03A6:0BDB pop      ax
03A6:0BDC add      di, ax
03A6:0BDE mov      al, byte ptr es:[di + 0xb1b]
03A6:0BE3 xor      ah, ah
03A6:0BE5 mov      dx, 0x4c
03A6:0BE8 mul      dx
03A6:0BEA push     ax
03A6:0BEB mov      di, 0x25
03A6:0BEE mov      ax, 0x3a6
03A6:0BF1 push     ax
03A6:0BF2 push     di
03A6:0BF3 pop      ax
03A6:0BF4 pop      es
03A6:0BF5 cmp      word ptr es:[0], 0x3fcd
03A6:0BFC jne      0xc04
03A6:0BFE inc      ax
03A6:0BFF mov      di, ax
03A6:0C01 les      ax, ptr es:[di]
03A6:0C04 mov      dx, es
03A6:0C06 mov      di, ax
03A6:0C08 mov      es, dx
03A6:0C0A pop      ax
03A6:0C0B add      di, ax
03A6:0C0D pop      ax
03A6:0C0E add      di, ax
03A6:0C10 cmp      byte ptr es:[di + 0xb3f], 0
03A6:0C16 jne      0xc48
03A6:0C18 cmp      byte ptr [0x1b87], 1
03A6:0C1D je       0xc36
03A6:0C1F mov      al, byte ptr [0x1b87]
03A6:0C22 push     ax
03A6:0C23 lcall    0xef4, 0x12c
03A6:0C28 mov      byte ptr [0x1b87], 1
03A6:0C2D mov      al, byte ptr [0x1b87]
03A6:0C30 push     ax
03A6:0C31 lcall    0xef4, 0
03A6:0C36 mov      byte ptr [0x1b77], 0
03A6:0C3B mov      byte ptr [0x1b78], 0
03A6:0C40 mov      byte ptr [0x1b79], 0
03A6:0C45 jmp      0x18c1
03A6:0C48 mov      byte ptr [0x1b81], 1
03A6:0C4D mov      byte ptr [0x1b82], 1
03A6:0C52 mov      al, 1
03A6:0C54 push     ax
03A6:0C55 lcall    0x51a, 0x196e
03A6:0C5A cmp      byte ptr [0x1b77], 0
03A6:0C5F je       0xc64
03A6:0C61 jmp      0x1269
03A6:0C64 cmp      byte ptr [0x1b76], 2
03A6:0C69 je       0xc6e
03A6:0C6B jmp      0x10cb
03A6:0C6E mov      al, byte ptr [0x1b74]
03A6:0C71 xor      ah, ah
03A6:0C73 shl      ax, 1
03A6:0C75 push     ax
03A6:0C76 mov      al, byte ptr [0x1b75]
03A6:0C79 xor      ah, ah
03A6:0C7B mov      dx, 0x14
03A6:0C7E mul      dx
03A6:0C80 push     ax
03A6:0C81 mov      di, 0x25
03A6:0C84 mov      ax, 0x3a6
03A6:0C87 push     ax
03A6:0C88 push     di
03A6:0C89 pop      ax
03A6:0C8A pop      es
03A6:0C8B cmp      word ptr es:[0], 0x3fcd
03A6:0C92 jne      0xc9a
03A6:0C94 inc      ax
03A6:0C95 mov      di, ax
03A6:0C97 les      ax, ptr es:[di]
03A6:0C9A mov      dx, es
03A6:0C9C mov      di, ax
03A6:0C9E mov      es, dx
03A6:0CA0 pop      ax
03A6:0CA1 add      di, ax
03A6:0CA3 pop      ax
03A6:0CA4 add      di, ax
03A6:0CA6 cmp      byte ptr es:[di + 8], 0
03A6:0CAB ja       0xcb0
03A6:0CAD jmp      0xf56
03A6:0CB0 cmp      byte ptr [0x1b75], 0
03A6:0CB5 jne      0xcfa
03A6:0CB7 mov      ax, word ptr [0xe318]
03A6:0CBA mov      word ptr [0xcacc], ax
03A6:0CBD mov      ax, word ptr [0xe31a]
03A6:0CC0 mov      word ptr [0xcace], ax
03A6:0CC3 mov      ax, 0x140
03A6:0CC6 mul      word ptr [0xcace]
03A6:0CCA add      ax, word ptr [0xcacc]
03A6:0CCE les      di, ptr [0xbac4]
03A6:0CD2 add      di, ax
03A6:0CD4 mov      al, byte ptr es:[di]
03A6:0CD7 xor      ah, ah
03A6:0CD9 mov      di, ax
03A6:0CDB mov      si, di
03A6:0CDD shl      di, 1
03A6:0CDF shl      di, 1
03A6:0CE1 add      di, si
03A6:0CE3 cmp      byte ptr [di - 0x3a38], 0
03A6:0CE8 jne      0xcf8
03A6:0CEA mov      di, 0xcacc
03A6:0CED push     ds
03A6:0CEE push     di
03A6:0CEF mov      di, 0xcace
03A6:0CF2 push     ds
03A6:0CF3 push     di
03A6:0CF4 push     cs
03A6:0CF5 call     0x534
03A6:0CF8 jmp      0xd6b
03A6:0CFA mov      al, byte ptr [0x1b75]
03A6:0CFD xor      ah, ah
03A6:0CFF shl      ax, 1
03A6:0D01 push     ax
03A6:0D02 mov      di, 0x25
03A6:0D05 mov      ax, 0x3a6
03A6:0D08 push     ax
03A6:0D09 push     di
03A6:0D0A pop      ax
03A6:0D0B pop      es
03A6:0D0C cmp      word ptr es:[0], 0x3fcd
03A6:0D13 jne      0xd1b
03A6:0D15 inc      ax
03A6:0D16 mov      di, ax
03A6:0D18 les      ax, ptr es:[di]
03A6:0D1B mov      dx, es
03A6:0D1D mov      di, ax
03A6:0D1F mov      es, dx
03A6:0D21 pop      ax
03A6:0D22 add      di, ax
03A6:0D24 mov      ax, word ptr es:[di + 1]
03A6:0D28 xor      dx, dx
03A6:0D2A mov      cx, 0x140
03A6:0D2D div      cx
03A6:0D2F xchg     dx, ax
03A6:0D30 mov      word ptr [0xcacc], ax
03A6:0D33 mov      al, byte ptr [0x1b75]
03A6:0D36 xor      ah, ah
03A6:0D38 shl      ax, 1
03A6:0D3A push     ax
03A6:0D3B mov      di, 0x25
03A6:0D3E mov      ax, 0x3a6
03A6:0D41 push     ax
03A6:0D42 push     di
03A6:0D43 pop      ax
03A6:0D44 pop      es
03A6:0D45 cmp      word ptr es:[0], 0x3fcd
03A6:0D4C jne      0xd54
03A6:0D4E inc      ax
03A6:0D4F mov      di, ax
03A6:0D51 les      ax, ptr es:[di]
03A6:0D54 mov      dx, es
03A6:0D56 mov      di, ax
03A6:0D58 mov      es, dx
03A6:0D5A pop      ax
03A6:0D5B add      di, ax
03A6:0D5D mov      ax, word ptr es:[di + 1]
03A6:0D61 xor      dx, dx
03A6:0D63 mov      cx, 0x140
03A6:0D66 div      cx
03A6:0D68 mov      word ptr [0xcace], ax
03A6:0D6B cmp      byte ptr [0xcadc], 0
03A6:0D70 jne      0xd75
03A6:0D72 jmp      0xe02
03A6:0D75 mov      al, byte ptr [0xc2bc]
03A6:0D78 xor      ah, ah
03A6:0D7A dec      ax
03A6:0D7B mov      byte ptr [0xc2bd], al
03A6:0D7E mov      al, byte ptr [0xc2bd]
03A6:0D81 xor      ah, ah
03A6:0D83 mov      dx, 0x14
03A6:0D86 mul      dx
03A6:0D88 mov      di, ax
03A6:0D8A mov      ax, word ptr [di - 0x4526]
03A6:0D8E mov      word ptr [0xcac8], ax
03A6:0D91 mov      al, byte ptr [0xc2bd]
03A6:0D94 xor      ah, ah
03A6:0D96 mov      dx, 0x14
03A6:0D99 mul      dx
03A6:0D9B mov      di, ax
03A6:0D9D mov      ax, word ptr [di - 0x4524]
03A6:0DA1 mov      word ptr [0xcaca], ax
03A6:0DA4 mov      al, byte ptr [0xc2bd]
03A6:0DA7 xor      ah, ah
03A6:0DA9 mov      dx, 0x14
03A6:0DAC mul      dx
03A6:0DAE mov      di, ax
03A6:0DB0 mov      al, byte ptr [di - 0x4521]
03A6:0DB4 mov      byte ptr [0xc2be], al
03A6:0DB7 mov      al, byte ptr [0xc2bd]
03A6:0DBA xor      ah, ah
03A6:0DBC mov      dx, 0x14
03A6:0DBF mul      dx
03A6:0DC1 mov      di, ax
03A6:0DC3 mov      al, byte ptr [di - 0x4522]
03A6:0DC7 mov      byte ptr [0xc2bf], al
03A6:0DCA mov      al, byte ptr [0xc2bf]
03A6:0DCD xor      ah, ah
03A6:0DCF cdq      
03A6:0DD0 mov      cx, 2
03A6:0DD3 idiv     cx
03A6:0DD5 xchg     dx, ax
03A6:0DD6 or       ax, ax
03A6:0DD8 jne      0xdee
03A6:0DDA cmp      byte ptr [0xc2be], 8
03A6:0DDF jne      0xde8
03A6:0DE1 mov      byte ptr [0xc2be], 1
03A6:0DE6 jmp      0xdec
03A6:0DE8 inc      byte ptr [0xc2be]
03A6:0DEC jmp      0xe00
03A6:0DEE cmp      byte ptr [0xc2be], 6
03A6:0DF3 jne      0xdfc
03A6:0DF5 mov      byte ptr [0xc2be], 1
03A6:0DFA jmp      0xe00
03A6:0DFC inc      byte ptr [0xc2be]
03A6:0E00 jmp      0xe44
03A6:0E02 dec      byte ptr [0xc2bd]
03A6:0E06 mov      al, byte ptr [0xc2bd]
03A6:0E09 xor      ah, ah
03A6:0E0B mov      dx, 0x14
03A6:0E0E mul      dx
03A6:0E10 mov      di, ax
03A6:0E12 mov      ax, word ptr [di - 0x4526]
03A6:0E16 mov      word ptr [0xcac8], ax
03A6:0E19 mov      al, byte ptr [0xc2bd]
03A6:0E1C xor      ah, ah
03A6:0E1E mov      dx, 0x14
03A6:0E21 mul      dx
03A6:0E23 mov      di, ax
03A6:0E25 mov      ax, word ptr [di - 0x4524]
03A6:0E29 mov      word ptr [0xcaca], ax
03A6:0E2C mov      al, byte ptr [0xc2bd]
03A6:0E2F xor      ah, ah
03A6:0E31 mov      dx, 0x14
03A6:0E34 mul      dx
03A6:0E36 mov      di, ax
03A6:0E38 mov      al, byte ptr [di - 0x4522]
03A6:0E3C mov      byte ptr [0xc2bf], al
03A6:0E3F mov      byte ptr [0xc2be], 1
03A6:0E44 mov      byte ptr [0x1b8a], 1
03A6:0E49 mov      ax, word ptr [0xcac8]
03A6:0E4C cmp      ax, word ptr [0xcacc]
03A6:0E50 jne      0xe5e
03A6:0E52 mov      ax, word ptr [0xcaca]
03A6:0E55 cmp      ax, word ptr [0xcace]
03A6:0E59 jne      0xe5e
03A6:0E5B jmp      0xf53
03A6:0E5E push     word ptr [0xcac8]
03A6:0E62 push     word ptr [0xcaca]
03A6:0E66 push     word ptr [0xcacc]
03A6:0E6A push     word ptr [0xcace]
03A6:0E6E push     cs
03A6:0E6F call     0x56d
03A6:0E72 mov      al, byte ptr [0x1b74]
03A6:0E75 xor      ah, ah
03A6:0E77 shl      ax, 1
03A6:0E79 push     ax
03A6:0E7A mov      al, byte ptr [0x1b75]
03A6:0E7D xor      ah, ah
03A6:0E7F mov      dx, 0x14
03A6:0E82 mul      dx
03A6:0E84 push     ax
03A6:0E85 mov      di, 0x25
03A6:0E88 mov      ax, 0x3a6
03A6:0E8B push     ax
03A6:0E8C push     di
03A6:0E8D pop      ax
03A6:0E8E pop      es
03A6:0E8F cmp      word ptr es:[0], 0x3fcd
03A6:0E96 jne      0xe9e
03A6:0E98 inc      ax
03A6:0E99 mov      di, ax
03A6:0E9B les      ax, ptr es:[di]
03A6:0E9E mov      dx, es
03A6:0EA0 mov      di, ax
03A6:0EA2 mov      es, dx
03A6:0EA4 pop      ax
03A6:0EA5 add      di, ax
03A6:0EA7 pop      ax
03A6:0EA8 add      di, ax
03A6:0EAA cmp      byte ptr es:[di + 8], 3
03A6:0EAF je       0xec7
03A6:0EB1 mov      byte ptr [0xc2be], 0
03A6:0EB6 mov      al, byte ptr [0xc2bd]
03A6:0EB9 xor      ah, ah
03A6:0EBB mov      dx, 0x14
03A6:0EBE mul      dx
03A6:0EC0 mov      di, ax
03A6:0EC2 mov      byte ptr [di - 0x4521], 0
03A6:0EC7 mov      al, byte ptr [0x1b74]
03A6:0ECA xor      ah, ah
03A6:0ECC shl      ax, 1
03A6:0ECE push     ax
03A6:0ECF mov      al, byte ptr [0x1b75]
03A6:0ED2 xor      ah, ah
03A6:0ED4 mov      dx, 0x14
03A6:0ED7 mul      dx
03A6:0ED9 push     ax
03A6:0EDA mov      di, 0x25
03A6:0EDD mov      ax, 0x3a6
03A6:0EE0 push     ax
03A6:0EE1 push     di
03A6:0EE2 pop      ax
03A6:0EE3 pop      es
03A6:0EE4 cmp      word ptr es:[0], 0x3fcd
03A6:0EEB jne      0xef3
03A6:0EED inc      ax
03A6:0EEE mov      di, ax
03A6:0EF0 les      ax, ptr es:[di]
03A6:0EF3 mov      dx, es
03A6:0EF5 mov      di, ax
03A6:0EF7 mov      es, dx
03A6:0EF9 pop      ax
03A6:0EFA add      di, ax
03A6:0EFC pop      ax
03A6:0EFD add      di, ax
03A6:0EFF cmp      byte ptr es:[di + 8], 1
03A6:0F04 jne      0xf49
03A6:0F06 mov      al, byte ptr [0x1b75]
03A6:0F09 xor      ah, ah
03A6:0F0B push     ax
03A6:0F0C mov      di, 0x25
03A6:0F0F mov      ax, 0x3a6
03A6:0F12 push     ax
03A6:0F13 push     di
03A6:0F14 pop      ax
03A6:0F15 pop      es
03A6:0F16 cmp      word ptr es:[0], 0x3fcd
03A6:0F1D jne      0xf25
03A6:0F1F inc      ax
03A6:0F20 mov      di, ax
03A6:0F22 les      ax, ptr es:[di]
03A6:0F25 mov      dx, es
03A6:0F27 mov      di, ax
03A6:0F29 mov      es, dx
03A6:0F2B pop      ax
03A6:0F2C add      di, ax
03A6:0F2E mov      al, byte ptr es:[di + 6]
03A6:0F32 mov      byte ptr [0xc2bf], al
03A6:0F35 mov      cl, byte ptr [0xc2bf]
03A6:0F39 mov      al, byte ptr [0xc2bd]
03A6:0F3C xor      ah, ah
03A6:0F3E mov      dx, 0x14
03A6:0F41 mul      dx
03A6:0F43 mov      di, ax
03A6:0F45 mov      byte ptr [di - 0x4522], cl
03A6:0F49 mov      byte ptr [0xc2bc], 1
03A6:0F4E mov      byte ptr [0xcadc], 1
03A6:0F53 jmp      0x10c8
03A6:0F56 cmp      byte ptr [0xcadc], 0
03A6:0F5B jne      0xf60
03A6:0F5D jmp      0x1051
03A6:0F60 mov      al, byte ptr [0xc2bc]
03A6:0F63 xor      ah, ah
03A6:0F65 inc      ax
03A6:0F66 mov      byte ptr [0xc2bd], al
03A6:0F69 mov      al, byte ptr [0xc2bc]
03A6:0F6C xor      ah, ah
03A6:0F6E mov      dx, 0x14
03A6:0F71 mul      dx
03A6:0F73 mov      di, ax
03A6:0F75 mov      byte ptr [di - 0x4521], 0
03A6:0F7A mov      al, byte ptr [0xc2bc]
03A6:0F7D xor      ah, ah
03A6:0F7F mov      dx, 0x14
03A6:0F82 mul      dx
03A6:0F84 mov      di, ax
03A6:0F86 mov      al, byte ptr [di - 0x4520]
03A6:0F8A mov      byte ptr [0xc2c4], al
03A6:0F8D mov      al, byte ptr [0xc2bc]
03A6:0F90 xor      ah, ah
03A6:0F92 mov      dx, 0x14
03A6:0F95 mul      dx
03A6:0F97 mov      di, ax
03A6:0F99 mov      al, byte ptr [di - 0x4515]
03A6:0F9D mov      byte ptr [0xc2d6], al
03A6:0FA0 mov      al, byte ptr [0xc2bc]
03A6:0FA3 xor      ah, ah
03A6:0FA5 mov      dx, 0x14
03A6:0FA8 mul      dx
03A6:0FAA mov      di, ax
03A6:0FAC mov      ax, word ptr [di - 0x451f]
03A6:0FB0 mov      word ptr [0xc2ca], ax
03A6:0FB3 mov      al, byte ptr [0xc2bc]
03A6:0FB6 xor      ah, ah
03A6:0FB8 mov      dx, 0x14
03A6:0FBB mul      dx
03A6:0FBD mov      di, ax
03A6:0FBF mov      ax, word ptr [di - 0x451d]
03A6:0FC3 mov      word ptr [0xc2cc], ax
03A6:0FC6 mov      al, byte ptr [0xc2bc]
03A6:0FC9 xor      ah, ah
03A6:0FCB mov      dx, 0x14
03A6:0FCE mul      dx
03A6:0FD0 mov      di, ax
03A6:0FD2 mov      al, byte ptr [di - 0x451b]
03A6:0FD6 mov      byte ptr [0xc2ce], al
03A6:0FD9 mov      al, byte ptr [0xc2bc]
03A6:0FDC xor      ah, ah
03A6:0FDE mov      dx, 0x14
03A6:0FE1 mul      dx
03A6:0FE3 mov      di, ax
03A6:0FE5 mov      ax, word ptr [di - 0x451a]
03A6:0FE9 mov      word ptr [0xc2d0], ax
03A6:0FEC mov      al, byte ptr [0xc2bc]
03A6:0FEF xor      ah, ah
03A6:0FF1 mov      dx, 0x14
03A6:0FF4 mul      dx
03A6:0FF6 mov      di, ax
03A6:0FF8 mov      al, byte ptr [di - 0x4518]
03A6:0FFC mov      byte ptr [0xc2d2], al
03A6:0FFF mov      al, byte ptr [0xc2bc]
03A6:1002 xor      ah, ah
03A6:1004 mov      dx, 0x14
03A6:1007 mul      dx
03A6:1009 mov      di, ax
03A6:100B mov      ax, word ptr [di - 0x4517]
03A6:100F mov      word ptr [0xc2d4], ax
03A6:1012 mov      al, byte ptr [0xc2bc]
03A6:1015 xor      ah, ah
03A6:1017 mov      dx, 0x14
03A6:101A mul      dx
03A6:101C mov      di, ax
03A6:101E mov      ax, word ptr [di - 0x4524]
03A6:1022 mov      word ptr [0xc2c8], ax
03A6:1025 mov      al, byte ptr [0xc2bc]
03A6:1028 xor      ah, ah
03A6:102A mov      dx, 0x14
03A6:102D mul      dx
03A6:102F mov      di, ax
03A6:1031 mov      al, byte ptr [di - 0x4522]
03A6:1035 push     ax
03A6:1036 mov      al, byte ptr [0xc2bc]
03A6:1039 xor      ah, ah
03A6:103B mov      dx, 0x14
03A6:103E mul      dx
03A6:1040 mov      di, ax
03A6:1042 mov      al, byte ptr [di - 0x4521]
03A6:1046 push     ax
03A6:1047 lcall    0xf1b, 0x6438
03A6:104C mov      byte ptr [0xcadc], 0
03A6:1051 mov      byte ptr [0x1b8a], 1
03A6:1056 lcall    0x51a, 0x2450
03A6:105B mov      al, byte ptr [0x1b8e]
03A6:105E xor      ah, ah
03A6:1060 mov      di, ax
03A6:1062 shl      di, 1
03A6:1064 shl      di, 1
03A6:1066 lcall    [di + 0x42a6]
03A6:106A cmp      byte ptr [0xcadd], 0
03A6:106F jne      0x1076
03A6:1071 lcall    0x51a, 0x2415
03A6:1076 mov      al, byte ptr [0x1b87]
03A6:1079 cmp      al, byte ptr [0x1b8a]
03A6:107D je       0x10a9
03A6:107F mov      al, byte ptr [0x1b8a]
03A6:1082 mov      byte ptr [0x1b87], al
03A6:1085 mov      byte ptr [0x1b88], 2
03A6:108A jmp      0x1090
03A6:108C inc      byte ptr [0x1b88]
03A6:1090 mov      al, byte ptr [0x1b88]
03A6:1093 push     ax
03A6:1094 lcall    0xef4, 0x12c
03A6:1099 cmp      byte ptr [0x1b88], 8
03A6:109E jne      0x108c
03A6:10A0 mov      al, byte ptr [0x1b87]
03A6:10A3 push     ax
03A6:10A4 lcall    0xef4, 0
03A6:10A9 mov      al, byte ptr [0x1b87]
03A6:10AC mov      byte ptr [0x1b74], al
03A6:10AF cmp      byte ptr [0xcadd], 0
03A6:10B4 jne      0x10c8
03A6:10B6 mov      al, 0
03A6:10B8 push     ax
03A6:10B9 lcall    0x51a, 0x196e
03A6:10BE mov      byte ptr [0x1b82], 0
03A6:10C3 mov      byte ptr [0x1b81], 0
03A6:10C8 jmp      0x1266
03A6:10CB cmp      byte ptr [0xcadc], 0
03A6:10D0 jne      0x10d5
03A6:10D2 jmp      0x11c6
03A6:10D5 mov      al, byte ptr [0xc2bc]
03A6:10D8 xor      ah, ah
03A6:10DA inc      ax
03A6:10DB mov      byte ptr [0xc2bd], al
03A6:10DE mov      al, byte ptr [0xc2bc]
03A6:10E1 xor      ah, ah
03A6:10E3 mov      dx, 0x14
03A6:10E6 mul      dx
03A6:10E8 mov      di, ax
03A6:10EA mov      byte ptr [di - 0x4521], 0
03A6:10EF mov      al, byte ptr [0xc2bc]
03A6:10F2 xor      ah, ah
03A6:10F4 mov      dx, 0x14
03A6:10F7 mul      dx
03A6:10F9 mov      di, ax
03A6:10FB mov      al, byte ptr [di - 0x4520]
03A6:10FF mov      byte ptr [0xc2c4], al
03A6:1102 mov      al, byte ptr [0xc2bc]
03A6:1105 xor      ah, ah
03A6:1107 mov      dx, 0x14
03A6:110A mul      dx
03A6:110C mov      di, ax
03A6:110E mov      al, byte ptr [di - 0x4515]
03A6:1112 mov      byte ptr [0xc2d6], al
03A6:1115 mov      al, byte ptr [0xc2bc]
03A6:1118 xor      ah, ah
03A6:111A mov      dx, 0x14
03A6:111D mul      dx
03A6:111F mov      di, ax
03A6:1121 mov      ax, word ptr [di - 0x451f]
03A6:1125 mov      word ptr [0xc2ca], ax
03A6:1128 mov      al, byte ptr [0xc2bc]
03A6:112B xor      ah, ah
03A6:112D mov      dx, 0x14
03A6:1130 mul      dx
03A6:1132 mov      di, ax
03A6:1134 mov      ax, word ptr [di - 0x451d]
03A6:1138 mov      word ptr [0xc2cc], ax
03A6:113B mov      al, byte ptr [0xc2bc]
03A6:113E xor      ah, ah
03A6:1140 mov      dx, 0x14
03A6:1143 mul      dx
03A6:1145 mov      di, ax
03A6:1147 mov      al, byte ptr [di - 0x451b]
03A6:114B mov      byte ptr [0xc2ce], al
03A6:114E mov      al, byte ptr [0xc2bc]
03A6:1151 xor      ah, ah
03A6:1153 mov      dx, 0x14
03A6:1156 mul      dx
03A6:1158 mov      di, ax
03A6:115A mov      ax, word ptr [di - 0x451a]
03A6:115E mov      word ptr [0xc2d0], ax
03A6:1161 mov      al, byte ptr [0xc2bc]
03A6:1164 xor      ah, ah
03A6:1166 mov      dx, 0x14
03A6:1169 mul      dx
03A6:116B mov      di, ax
03A6:116D mov      al, byte ptr [di - 0x4518]
03A6:1171 mov      byte ptr [0xc2d2], al
03A6:1174 mov      al, byte ptr [0xc2bc]
03A6:1177 xor      ah, ah
03A6:1179 mov      dx, 0x14
03A6:117C mul      dx
03A6:117E mov      di, ax
03A6:1180 mov      ax, word ptr [di - 0x4517]
03A6:1184 mov      word ptr [0xc2d4], ax
03A6:1187 mov      al, byte ptr [0xc2bc]
03A6:118A xor      ah, ah
03A6:118C mov      dx, 0x14
03A6:118F mul      dx
03A6:1191 mov      di, ax
03A6:1193 mov      ax, word ptr [di - 0x4524]
03A6:1197 mov      word ptr [0xc2c8], ax
03A6:119A mov      al, byte ptr [0xc2bc]
03A6:119D xor      ah, ah
03A6:119F mov      dx, 0x14
03A6:11A2 mul      dx
03A6:11A4 mov      di, ax
03A6:11A6 mov      al, byte ptr [di - 0x4522]
03A6:11AA push     ax
03A6:11AB mov      al, byte ptr [0xc2bc]
03A6:11AE xor      ah, ah
03A6:11B0 mov      dx, 0x14
03A6:11B3 mul      dx
03A6:11B5 mov      di, ax
03A6:11B7 mov      al, byte ptr [di - 0x4521]
03A6:11BB push     ax
03A6:11BC lcall    0xf1b, 0x6438
03A6:11C1 mov      byte ptr [0xcadc], 0
03A6:11C6 mov      byte ptr [0x1b8a], 1
03A6:11CB lcall    0x51a, 0x2450
03A6:11D0 mov      al, byte ptr [0x1b8e]
03A6:11D3 xor      ah, ah
03A6:11D5 mov      di, ax
03A6:11D7 shl      di, 1
03A6:11D9 shl      di, 1
03A6:11DB lcall    [di + 0x42a6]
03A6:11DF mov      al, byte ptr [0x1b74]
03A6:11E2 xor      ah, ah
03A6:11E4 shl      ax, 1
03A6:11E6 mov      cx, ax
03A6:11E8 mov      al, byte ptr [0x1b75]
03A6:11EB xor      ah, ah
03A6:11ED mov      dx, 0x14
03A6:11F0 mul      dx
03A6:11F2 mov      di, ax
03A6:11F4 add      di, cx
03A6:11F6 cmp      byte ptr [di + 0x523], 1
03A6:11FB jne      0x1208
03A6:11FD push     cs
03A6:11FE call     0x4d6
03A6:1201 mov      al, 0xff
03A6:1203 push     ax
03A6:1204 push     cs
03A6:1205 call     0x526
03A6:1208 cmp      byte ptr [0xcadd], 0
03A6:120D jne      0x1214
03A6:120F lcall    0x51a, 0x2415
03A6:1214 mov      al, byte ptr [0x1b87]
03A6:1217 cmp      al, byte ptr [0x1b8a]
03A6:121B je       0x1247
03A6:121D mov      al, byte ptr [0x1b8a]
03A6:1220 mov      byte ptr [0x1b87], al
03A6:1223 mov      byte ptr [0x1b88], 2
03A6:1228 jmp      0x122e
03A6:122A inc      byte ptr [0x1b88]
03A6:122E mov      al, byte ptr [0x1b88]
03A6:1231 push     ax
03A6:1232 lcall    0xef4, 0x12c
03A6:1237 cmp      byte ptr [0x1b88], 8
03A6:123C jne      0x122a
03A6:123E mov      al, byte ptr [0x1b87]
03A6:1241 push     ax
03A6:1242 lcall    0xef4, 0
03A6:1247 mov      al, byte ptr [0x1b87]
03A6:124A mov      byte ptr [0x1b74], al
03A6:124D cmp      byte ptr [0xcadd], 0
03A6:1252 jne      0x1266
03A6:1254 mov      al, 0
03A6:1256 push     ax
03A6:1257 lcall    0x51a, 0x196e
03A6:125C mov      byte ptr [0x1b82], 0
03A6:1261 mov      byte ptr [0x1b81], 0
03A6:1266 jmp      0x18c1
03A6:1269 cmp      byte ptr [0x1b77], 1
03A6:126E je       0x1273
03A6:1270 jmp      0x13d2
03A6:1273 mov      al, byte ptr [0x1b78]
03A6:1276 xor      ah, ah
03A6:1278 push     ax
03A6:1279 mov      al, byte ptr [0x1b79]
03A6:127C xor      ah, ah
03A6:127E mov      dx, 0x26
03A6:1281 mul      dx
03A6:1283 push     ax
03A6:1284 mov      di, 0x25
03A6:1287 mov      ax, 0x3a6
03A6:128A push     ax
03A6:128B push     di
03A6:128C pop      ax
03A6:128D pop      es
03A6:128E cmp      word ptr es:[0], 0x3fcd
03A6:1295 jne      0x129d
03A6:1297 inc      ax
03A6:1298 mov      di, ax
03A6:129A les      ax, ptr es:[di]
03A6:129D mov      dx, es
03A6:129F mov      di, ax
03A6:12A1 mov      es, dx
03A6:12A3 pop      ax
03A6:12A4 add      di, ax
03A6:12A6 pop      ax
03A6:12A7 add      di, ax
03A6:12A9 mov      al, byte ptr es:[di + 0x1f]
03A6:12AD xor      ah, ah
03A6:12AF shl      ax, 1
03A6:12B1 push     ax
03A6:12B2 mov      al, byte ptr [0x1b75]
03A6:12B5 xor      ah, ah
03A6:12B7 push     ax
03A6:12B8 mov      al, byte ptr [0x1b76]
03A6:12BB xor      ah, ah
03A6:12BD mov      dx, 0x26
03A6:12C0 mul      dx
03A6:12C2 push     ax
03A6:12C3 mov      di, 0x25
03A6:12C6 mov      ax, 0x3a6
03A6:12C9 push     ax
03A6:12CA push     di
03A6:12CB pop      ax
03A6:12CC pop      es
03A6:12CD cmp      word ptr es:[0], 0x3fcd
03A6:12D4 jne      0x12dc
03A6:12D6 inc      ax
03A6:12D7 mov      di, ax
03A6:12D9 les      ax, ptr es:[di]
03A6:12DC mov      dx, es
03A6:12DE mov      di, ax
03A6:12E0 mov      es, dx
03A6:12E2 pop      ax
03A6:12E3 add      di, ax
03A6:12E5 pop      ax
03A6:12E6 add      di, ax
03A6:12E8 mov      al, byte ptr es:[di + 0x6b]
03A6:12EC xor      ah, ah
03A6:12EE mov      dx, 0x4c
03A6:12F1 mul      dx
03A6:12F3 push     ax
03A6:12F4 mov      di, 0x25
03A6:12F7 mov      ax, 0x3a6
03A6:12FA push     ax
03A6:12FB push     di
03A6:12FC pop      ax
03A6:12FD pop      es
03A6:12FE cmp      word ptr es:[0], 0x3fcd
03A6:1305 jne      0x130d
03A6:1307 inc      ax
03A6:1308 mov      di, ax
03A6:130A les      ax, ptr es:[di]
03A6:130D mov      dx, es
03A6:130F mov      di, ax
03A6:1311 mov      es, dx
03A6:1313 pop      ax
03A6:1314 add      di, ax
03A6:1316 pop      ax
03A6:1317 add      di, ax
03A6:1319 mov      al, byte ptr es:[di + 0x8f]
03A6:131E mov      byte ptr [0x1b8e], al
03A6:1321 mov      al, byte ptr [0x1b78]
03A6:1324 xor      ah, ah
03A6:1326 push     ax
03A6:1327 mov      al, byte ptr [0x1b79]
03A6:132A xor      ah, ah
03A6:132C mov      dx, 0x26
03A6:132F mul      dx
03A6:1331 push     ax
03A6:1332 mov      di, 0x25
03A6:1335 mov      ax, 0x3a6
03A6:1338 push     ax
03A6:1339 push     di
03A6:133A pop      ax
03A6:133B pop      es
03A6:133C cmp      word ptr es:[0], 0x3fcd
03A6:1343 jne      0x134b
03A6:1345 inc      ax
03A6:1346 mov      di, ax
03A6:1348 les      ax, ptr es:[di]
03A6:134B mov      dx, es
03A6:134D mov      di, ax
03A6:134F mov      es, dx
03A6:1351 pop      ax
03A6:1352 add      di, ax
03A6:1354 pop      ax
03A6:1355 add      di, ax
03A6:1357 mov      al, byte ptr es:[di + 0x1f]
03A6:135B xor      ah, ah
03A6:135D shl      ax, 1
03A6:135F push     ax
03A6:1360 mov      al, byte ptr [0x1b75]
03A6:1363 xor      ah, ah
03A6:1365 push     ax
03A6:1366 mov      al, byte ptr [0x1b76]
03A6:1369 xor      ah, ah
03A6:136B mov      dx, 0x26
03A6:136E mul      dx
03A6:1370 push     ax
03A6:1371 mov      di, 0x25
03A6:1374 mov      ax, 0x3a6
03A6:1377 push     ax
03A6:1378 push     di
03A6:1379 pop      ax
03A6:137A pop      es
03A6:137B cmp      word ptr es:[0], 0x3fcd
03A6:1382 jne      0x138a
03A6:1384 inc      ax
03A6:1385 mov      di, ax
03A6:1387 les      ax, ptr es:[di]
03A6:138A mov      dx, es
03A6:138C mov      di, ax
03A6:138E mov      es, dx
03A6:1390 pop      ax
03A6:1391 add      di, ax
03A6:1393 pop      ax
03A6:1394 add      di, ax
03A6:1396 mov      al, byte ptr es:[di + 0x6b]
03A6:139A xor      ah, ah
03A6:139C mov      dx, 0x4c
03A6:139F mul      dx
03A6:13A1 push     ax
03A6:13A2 mov      di, 0x25
03A6:13A5 mov      ax, 0x3a6
03A6:13A8 push     ax
03A6:13A9 push     di
03A6:13AA pop      ax
03A6:13AB pop      es
03A6:13AC cmp      word ptr es:[0], 0x3fcd
03A6:13B3 jne      0x13bb
03A6:13B5 inc      ax
03A6:13B6 mov      di, ax
03A6:13B8 les      ax, ptr es:[di]
03A6:13BB mov      dx, es
03A6:13BD mov      di, ax
03A6:13BF mov      es, dx
03A6:13C1 pop      ax
03A6:13C2 add      di, ax
03A6:13C4 pop      ax
03A6:13C5 add      di, ax
03A6:13C7 mov      al, byte ptr es:[di + 0x90]
03A6:13CC mov      byte ptr [0x1b8f], al
03A6:13CF jmp      0x152e
03A6:13D2 mov      al, byte ptr [0x1b78]
03A6:13D5 xor      ah, ah
03A6:13D7 push     ax
03A6:13D8 mov      al, byte ptr [0x1b79]
03A6:13DB xor      ah, ah
03A6:13DD mov      dx, 0x26
03A6:13E0 mul      dx
03A6:13E2 push     ax
03A6:13E3 mov      di, 0x25
03A6:13E6 mov      ax, 0x3a6
03A6:13E9 push     ax
03A6:13EA push     di
03A6:13EB pop      ax
03A6:13EC pop      es
03A6:13ED cmp      word ptr es:[0], 0x3fcd
03A6:13F4 jne      0x13fc
03A6:13F6 inc      ax
03A6:13F7 mov      di, ax
03A6:13F9 les      ax, ptr es:[di]
03A6:13FC mov      dx, es
03A6:13FE mov      di, ax
03A6:1400 mov      es, dx
03A6:1402 pop      ax
03A6:1403 add      di, ax
03A6:1405 pop      ax
03A6:1406 add      di, ax
03A6:1408 mov      al, byte ptr es:[di + 0x1f]
03A6:140C xor      ah, ah
03A6:140E shl      ax, 1
03A6:1410 push     ax
03A6:1411 mov      al, byte ptr [0x1b75]
03A6:1414 xor      ah, ah
03A6:1416 push     ax
03A6:1417 mov      al, byte ptr [0x1b76]
03A6:141A xor      ah, ah
03A6:141C mov      dx, 0x26
03A6:141F mul      dx
03A6:1421 push     ax
03A6:1422 mov      di, 0x25
03A6:1425 mov      ax, 0x3a6
03A6:1428 push     ax
03A6:1429 push     di
03A6:142A pop      ax
03A6:142B pop      es
03A6:142C cmp      word ptr es:[0], 0x3fcd
03A6:1433 jne      0x143b
03A6:1435 inc      ax
03A6:1436 mov      di, ax
03A6:1438 les      ax, ptr es:[di]
03A6:143B mov      dx, es
03A6:143D mov      di, ax
03A6:143F mov      es, dx
03A6:1441 pop      ax
03A6:1442 add      di, ax
03A6:1444 pop      ax
03A6:1445 add      di, ax
03A6:1447 mov      al, byte ptr es:[di + 0x6b]
03A6:144B xor      ah, ah
03A6:144D mov      dx, 0x4c
03A6:1450 mul      dx
03A6:1452 push     ax
03A6:1453 mov      di, 0x25
03A6:1456 mov      ax, 0x3a6
03A6:1459 push     ax
03A6:145A push     di
03A6:145B pop      ax
03A6:145C pop      es
03A6:145D cmp      word ptr es:[0], 0x3fcd
03A6:1464 jne      0x146c
03A6:1466 inc      ax
03A6:1467 mov      di, ax
03A6:1469 les      ax, ptr es:[di]
03A6:146C mov      dx, es
03A6:146E mov      di, ax
03A6:1470 mov      es, dx
03A6:1472 pop      ax
03A6:1473 add      di, ax
03A6:1475 pop      ax
03A6:1476 add      di, ax
03A6:1478 mov      al, byte ptr es:[di + 0xb3f]
03A6:147D mov      byte ptr [0x1b8e], al
03A6:1480 mov      al, byte ptr [0x1b78]
03A6:1483 xor      ah, ah
03A6:1485 push     ax
03A6:1486 mov      al, byte ptr [0x1b79]
03A6:1489 xor      ah, ah
03A6:148B mov      dx, 0x26
03A6:148E mul      dx
03A6:1490 push     ax
03A6:1491 mov      di, 0x25
03A6:1494 mov      ax, 0x3a6
03A6:1497 push     ax
03A6:1498 push     di
03A6:1499 pop      ax
03A6:149A pop      es
03A6:149B cmp      word ptr es:[0], 0x3fcd
03A6:14A2 jne      0x14aa
03A6:14A4 inc      ax
03A6:14A5 mov      di, ax
03A6:14A7 les      ax, ptr es:[di]
03A6:14AA mov      dx, es
03A6:14AC mov      di, ax
03A6:14AE mov      es, dx
03A6:14B0 pop      ax
03A6:14B1 add      di, ax
03A6:14B3 pop      ax
03A6:14B4 add      di, ax
03A6:14B6 mov      al, byte ptr es:[di + 0x1f]
03A6:14BA xor      ah, ah
03A6:14BC shl      ax, 1
03A6:14BE push     ax
03A6:14BF mov      al, byte ptr [0x1b75]
03A6:14C2 xor      ah, ah
03A6:14C4 push     ax
03A6:14C5 mov      al, byte ptr [0x1b76]
03A6:14C8 xor      ah, ah
03A6:14CA mov      dx, 0x26
03A6:14CD mul      dx
03A6:14CF push     ax
03A6:14D0 mov      di, 0x25
03A6:14D3 mov      ax, 0x3a6
03A6:14D6 push     ax
03A6:14D7 push     di
03A6:14D8 pop      ax
03A6:14D9 pop      es
03A6:14DA cmp      word ptr es:[0], 0x3fcd
03A6:14E1 jne      0x14e9
03A6:14E3 inc      ax
03A6:14E4 mov      di, ax
03A6:14E6 les      ax, ptr es:[di]
03A6:14E9 mov      dx, es
03A6:14EB mov      di, ax
03A6:14ED mov      es, dx
03A6:14EF pop      ax
03A6:14F0 add      di, ax
03A6:14F2 pop      ax
03A6:14F3 add      di, ax
03A6:14F5 mov      al, byte ptr es:[di + 0x6b]
03A6:14F9 xor      ah, ah
03A6:14FB mov      dx, 0x4c
03A6:14FE mul      dx
03A6:1500 push     ax
03A6:1501 mov      di, 0x25
03A6:1504 mov      ax, 0x3a6
03A6:1507 push     ax
03A6:1508 push     di
03A6:1509 pop      ax
03A6:150A pop      es
03A6:150B cmp      word ptr es:[0], 0x3fcd
03A6:1512 jne      0x151a
03A6:1514 inc      ax
03A6:1515 mov      di, ax
03A6:1517 les      ax, ptr es:[di]
03A6:151A mov      dx, es
03A6:151C mov      di, ax
03A6:151E mov      es, dx
03A6:1520 pop      ax
03A6:1521 add      di, ax
03A6:1523 pop      ax
03A6:1524 add      di, ax
03A6:1526 mov      al, byte ptr es:[di + 0xb40]
03A6:152B mov      byte ptr [0x1b8f], al
03A6:152E cmp      byte ptr [0x1b8f], 1
03A6:1533 ja       0x1538
03A6:1535 jmp      0x172e
03A6:1538 mov      al, byte ptr [0x1b8f]
03A6:153B xor      ah, ah
03A6:153D mov      di, ax
03A6:153F mov      al, byte ptr [di + 0x1b73]
03A6:1543 xor      ah, ah
03A6:1545 shl      ax, 1
03A6:1547 push     ax
03A6:1548 mov      di, 0x25
03A6:154B mov      ax, 0x3a6
03A6:154E push     ax
03A6:154F push     di
03A6:1550 pop      ax
03A6:1551 pop      es
03A6:1552 cmp      word ptr es:[0], 0x3fcd
03A6:1559 jne      0x1561
03A6:155B inc      ax
03A6:155C mov      di, ax
03A6:155E les      ax, ptr es:[di]
03A6:1561 mov      dx, es
03A6:1563 mov      di, ax
03A6:1565 mov      es, dx
03A6:1567 pop      ax
03A6:1568 add      di, ax
03A6:156A mov      ax, word ptr es:[di + 1]
03A6:156E xor      dx, dx
03A6:1570 mov      cx, 0x140
03A6:1573 div      cx
03A6:1575 xchg     dx, ax
03A6:1576 mov      word ptr [0xcacc], ax
03A6:1579 mov      al, byte ptr [0x1b8f]
03A6:157C xor      ah, ah
03A6:157E mov      di, ax
03A6:1580 mov      al, byte ptr [di + 0x1b73]
03A6:1584 xor      ah, ah
03A6:1586 shl      ax, 1
03A6:1588 push     ax
03A6:1589 mov      di, 0x25
03A6:158C mov      ax, 0x3a6
03A6:158F push     ax
03A6:1590 push     di
03A6:1591 pop      ax
03A6:1592 pop      es
03A6:1593 cmp      word ptr es:[0], 0x3fcd
03A6:159A jne      0x15a2
03A6:159C inc      ax
03A6:159D mov      di, ax
03A6:159F les      ax, ptr es:[di]
03A6:15A2 mov      dx, es
03A6:15A4 mov      di, ax
03A6:15A6 mov      es, dx
03A6:15A8 pop      ax
03A6:15A9 add      di, ax
03A6:15AB mov      ax, word ptr es:[di + 1]
03A6:15AF xor      dx, dx
03A6:15B1 mov      cx, 0x140
03A6:15B4 div      cx
03A6:15B6 mov      word ptr [0xcace], ax
03A6:15B9 cmp      byte ptr [0xcadc], 0
03A6:15BE jne      0x15c3
03A6:15C0 jmp      0x1650
03A6:15C3 mov      al, byte ptr [0xc2bc]
03A6:15C6 xor      ah, ah
03A6:15C8 dec      ax
03A6:15C9 mov      byte ptr [0xc2bd], al
03A6:15CC mov      al, byte ptr [0xc2bd]
03A6:15CF xor      ah, ah
03A6:15D1 mov      dx, 0x14
03A6:15D4 mul      dx
03A6:15D6 mov      di, ax
03A6:15D8 mov      ax, word ptr [di - 0x4526]
03A6:15DC mov      word ptr [0xcac8], ax
03A6:15DF mov      al, byte ptr [0xc2bd]
03A6:15E2 xor      ah, ah
03A6:15E4 mov      dx, 0x14
03A6:15E7 mul      dx
03A6:15E9 mov      di, ax
03A6:15EB mov      ax, word ptr [di - 0x4524]
03A6:15EF mov      word ptr [0xcaca], ax
03A6:15F2 mov      al, byte ptr [0xc2bd]
03A6:15F5 xor      ah, ah
03A6:15F7 mov      dx, 0x14
03A6:15FA mul      dx
03A6:15FC mov      di, ax
03A6:15FE mov      al, byte ptr [di - 0x4521]
03A6:1602 mov      byte ptr [0xc2be], al
03A6:1605 mov      al, byte ptr [0xc2bd]
03A6:1608 xor      ah, ah
03A6:160A mov      dx, 0x14
03A6:160D mul      dx
03A6:160F mov      di, ax
03A6:1611 mov      al, byte ptr [di - 0x4522]
03A6:1615 mov      byte ptr [0xc2bf], al
03A6:1618 mov      al, byte ptr [0xc2bf]
03A6:161B xor      ah, ah
03A6:161D cdq      
03A6:161E mov      cx, 2
03A6:1621 idiv     cx
03A6:1623 xchg     dx, ax
03A6:1624 or       ax, ax
03A6:1626 jne      0x163c
03A6:1628 cmp      byte ptr [0xc2be], 8
03A6:162D jne      0x1636
03A6:162F mov      byte ptr [0xc2be], 1
03A6:1634 jmp      0x163a
03A6:1636 inc      byte ptr [0xc2be]
03A6:163A jmp      0x164e
03A6:163C cmp      byte ptr [0xc2be], 6
03A6:1641 jne      0x164a
03A6:1643 mov      byte ptr [0xc2be], 1
03A6:1648 jmp      0x164e
03A6:164A inc      byte ptr [0xc2be]
03A6:164E jmp      0x1692
03A6:1650 dec      byte ptr [0xc2bd]
03A6:1654 mov      al, byte ptr [0xc2bd]
03A6:1657 xor      ah, ah
03A6:1659 mov      dx, 0x14
03A6:165C mul      dx
03A6:165E mov      di, ax
03A6:1660 mov      ax, word ptr [di - 0x4526]
03A6:1664 mov      word ptr [0xcac8], ax
03A6:1667 mov      al, byte ptr [0xc2bd]
03A6:166A xor      ah, ah
03A6:166C mov      dx, 0x14
03A6:166F mul      dx
03A6:1671 mov      di, ax
03A6:1673 mov      ax, word ptr [di - 0x4524]
03A6:1677 mov      word ptr [0xcaca], ax
03A6:167A mov      al, byte ptr [0xc2bd]
03A6:167D xor      ah, ah
03A6:167F mov      dx, 0x14
03A6:1682 mul      dx
03A6:1684 mov      di, ax
03A6:1686 mov      al, byte ptr [di - 0x4522]
03A6:168A mov      byte ptr [0xc2bf], al
03A6:168D mov      byte ptr [0xc2be], 1
03A6:1692 mov      byte ptr [0x1b8a], 1
03A6:1697 mov      ax, word ptr [0xcac8]
03A6:169A cmp      ax, word ptr [0xcacc]
03A6:169E jne      0x16ac
03A6:16A0 mov      ax, word ptr [0xcaca]
03A6:16A3 cmp      ax, word ptr [0xcace]
03A6:16A7 jne      0x16ac
03A6:16A9 jmp      0x172b
03A6:16AC push     word ptr [0xcac8]
03A6:16B0 push     word ptr [0xcaca]
03A6:16B4 push     word ptr [0xcacc]
03A6:16B8 push     word ptr [0xcace]
03A6:16BC push     cs
03A6:16BD call     0x56d
03A6:16C0 mov      byte ptr [0xc2be], 0
03A6:16C5 mov      al, byte ptr [0xc2bd]
03A6:16C8 xor      ah, ah
03A6:16CA mov      dx, 0x14
03A6:16CD mul      dx
03A6:16CF mov      di, ax
03A6:16D1 mov      byte ptr [di - 0x4521], 0
03A6:16D6 mov      al, byte ptr [0x1b8f]
03A6:16D9 xor      ah, ah
03A6:16DB mov      di, ax
03A6:16DD mov      al, byte ptr [di + 0x1b73]
03A6:16E1 xor      ah, ah
03A6:16E3 push     ax
03A6:16E4 mov      di, 0x25
03A6:16E7 mov      ax, 0x3a6
03A6:16EA push     ax
03A6:16EB push     di
03A6:16EC pop      ax
03A6:16ED pop      es
03A6:16EE cmp      word ptr es:[0], 0x3fcd
03A6:16F5 jne      0x16fd
03A6:16F7 inc      ax
03A6:16F8 mov      di, ax
03A6:16FA les      ax, ptr es:[di]
03A6:16FD mov      dx, es
03A6:16FF mov      di, ax
03A6:1701 mov      es, dx
03A6:1703 pop      ax
03A6:1704 add      di, ax
03A6:1706 mov      al, byte ptr es:[di + 6]
03A6:170A mov      byte ptr [0xc2bf], al
03A6:170D mov      cl, byte ptr [0xc2bf]
03A6:1711 mov      al, byte ptr [0xc2bd]
03A6:1714 xor      ah, ah
03A6:1716 mov      dx, 0x14
03A6:1719 mul      dx
03A6:171B mov      di, ax
03A6:171D mov      byte ptr [di - 0x4522], cl
03A6:1721 mov      byte ptr [0xc2bc], 1
03A6:1726 mov      byte ptr [0xcadc], 1
03A6:172B jmp      0x18c1
03A6:172E cmp      byte ptr [0xcadc], 0
03A6:1733 jne      0x1738
03A6:1735 jmp      0x1829
03A6:1738 mov      al, byte ptr [0xc2bc]
03A6:173B xor      ah, ah
03A6:173D inc      ax
03A6:173E mov      byte ptr [0xc2bd], al
03A6:1741 mov      al, byte ptr [0xc2bc]
03A6:1744 xor      ah, ah
03A6:1746 mov      dx, 0x14
03A6:1749 mul      dx
03A6:174B mov      di, ax
03A6:174D mov      byte ptr [di - 0x4521], 0
03A6:1752 mov      al, byte ptr [0xc2bc]
03A6:1755 xor      ah, ah
03A6:1757 mov      dx, 0x14
03A6:175A mul      dx
03A6:175C mov      di, ax
03A6:175E mov      al, byte ptr [di - 0x4520]
03A6:1762 mov      byte ptr [0xc2c4], al
03A6:1765 mov      al, byte ptr [0xc2bc]
03A6:1768 xor      ah, ah
03A6:176A mov      dx, 0x14
03A6:176D mul      dx
03A6:176F mov      di, ax
03A6:1771 mov      al, byte ptr [di - 0x4515]
03A6:1775 mov      byte ptr [0xc2d6], al
03A6:1778 mov      al, byte ptr [0xc2bc]
03A6:177B xor      ah, ah
03A6:177D mov      dx, 0x14
03A6:1780 mul      dx
03A6:1782 mov      di, ax
03A6:1784 mov      ax, word ptr [di - 0x451f]
03A6:1788 mov      word ptr [0xc2ca], ax
03A6:178B mov      al, byte ptr [0xc2bc]
03A6:178E xor      ah, ah
03A6:1790 mov      dx, 0x14
03A6:1793 mul      dx
03A6:1795 mov      di, ax
03A6:1797 mov      ax, word ptr [di - 0x451d]
03A6:179B mov      word ptr [0xc2cc], ax
03A6:179E mov      al, byte ptr [0xc2bc]
03A6:17A1 xor      ah, ah
03A6:17A3 mov      dx, 0x14
03A6:17A6 mul      dx
03A6:17A8 mov      di, ax
03A6:17AA mov      al, byte ptr [di - 0x451b]
03A6:17AE mov      byte ptr [0xc2ce], al
03A6:17B1 mov      al, byte ptr [0xc2bc]
03A6:17B4 xor      ah, ah
03A6:17B6 mov      dx, 0x14
03A6:17B9 mul      dx
03A6:17BB mov      di, ax
03A6:17BD mov      ax, word ptr [di - 0x451a]
03A6:17C1 mov      word ptr [0xc2d0], ax
03A6:17C4 mov      al, byte ptr [0xc2bc]
03A6:17C7 xor      ah, ah
03A6:17C9 mov      dx, 0x14
03A6:17CC mul      dx
03A6:17CE mov      di, ax
03A6:17D0 mov      al, byte ptr [di - 0x4518]
03A6:17D4 mov      byte ptr [0xc2d2], al
03A6:17D7 mov      al, byte ptr [0xc2bc]
03A6:17DA xor      ah, ah
03A6:17DC mov      dx, 0x14
03A6:17DF mul      dx
03A6:17E1 mov      di, ax
03A6:17E3 mov      ax, word ptr [di - 0x4517]
03A6:17E7 mov      word ptr [0xc2d4], ax
03A6:17EA mov      al, byte ptr [0xc2bc]
03A6:17ED xor      ah, ah
03A6:17EF mov      dx, 0x14
03A6:17F2 mul      dx
03A6:17F4 mov      di, ax
03A6:17F6 mov      ax, word ptr [di - 0x4524]
03A6:17FA mov      word ptr [0xc2c8], ax
03A6:17FD mov      al, byte ptr [0xc2bc]
03A6:1800 xor      ah, ah
03A6:1802 mov      dx, 0x14
03A6:1805 mul      dx
03A6:1807 mov      di, ax
03A6:1809 mov      al, byte ptr [di - 0x4522]
03A6:180D push     ax
03A6:180E mov      al, byte ptr [0xc2bc]
03A6:1811 xor      ah, ah
03A6:1813 mov      dx, 0x14
03A6:1816 mul      dx
03A6:1818 mov      di, ax
03A6:181A mov      al, byte ptr [di - 0x4521]
03A6:181E push     ax
03A6:181F lcall    0xf1b, 0x6438
03A6:1824 mov      byte ptr [0xcadc], 0
03A6:1829 mov      byte ptr [0x1b8a], 1
03A6:182E lcall    0x51a, 0x2450
03A6:1833 mov      al, byte ptr [0x1b8e]
03A6:1836 xor      ah, ah
03A6:1838 mov      di, ax
03A6:183A shl      di, 1
03A6:183C shl      di, 1
03A6:183E lcall    [di + 0x42a6]
03A6:1842 cmp      byte ptr [0x1b8f], 1
03A6:1847 jne      0x1854
03A6:1849 push     cs
03A6:184A call     0x4d6
03A6:184D mov      al, 0xff
03A6:184F push     ax
03A6:1850 push     cs
03A6:1851 call     0x526
03A6:1854 cmp      byte ptr [0xcadd], 0
03A6:1859 jne      0x1860
03A6:185B lcall    0x51a, 0x2415
03A6:1860 mov      al, byte ptr [0x1b87]
03A6:1863 cmp      al, byte ptr [0x1b8a]
03A6:1867 je       0x1893
03A6:1869 mov      al, byte ptr [0x1b8a]
03A6:186C mov      byte ptr [0x1b87], al
03A6:186F mov      byte ptr [0x1b88], 2
03A6:1874 jmp      0x187a
03A6:1876 inc      byte ptr [0x1b88]
03A6:187A mov      al, byte ptr [0x1b88]
03A6:187D push     ax
03A6:187E lcall    0xef4, 0x12c
03A6:1883 cmp      byte ptr [0x1b88], 8
03A6:1888 jne      0x1876
03A6:188A mov      al, byte ptr [0x1b87]
03A6:188D push     ax
03A6:188E lcall    0xef4, 0
03A6:1893 mov      al, byte ptr [0x1b87]
03A6:1896 mov      byte ptr [0x1b74], al
03A6:1899 mov      byte ptr [0x1b77], 0
03A6:189E mov      byte ptr [0x1b78], 0
03A6:18A3 mov      byte ptr [0x1b79], 0
03A6:18A8 cmp      byte ptr [0xcadd], 0
03A6:18AD jne      0x18c1
03A6:18AF mov      al, 0
03A6:18B1 push     ax
03A6:18B2 lcall    0x51a, 0x196e
03A6:18B7 mov      byte ptr [0x1b82], 0
03A6:18BC mov      byte ptr [0x1b81], 0
03A6:18C1 pop      bp
03A6:18C2 retf     

; compiler prologue 03A6:18C4
03A6:18C4 push     bp
03A6:18C5 mov      bp, sp
03A6:18C7 mov      ax, 0x100
03A6:18CA lcall    0x1761, 0x530
03A6:18CF sub      sp, 0x100
03A6:18D3 mov      byte ptr [0xcad0], 1
03A6:18D8 cmp      byte ptr [0xccf4], 0
03A6:18DD jne      0x18e4
03A6:18DF mov      byte ptr [0xcae2], 0
03A6:18E4 lcall    0x3ad, 0x20
03A6:18E9 lcall    0x3aa, 0x20
03A6:18EE push     cs
03A6:18EF call     0x4d6
03A6:18F2 mov      al, 0xff
03A6:18F4 push     ax
03A6:18F5 push     cs
03A6:18F6 call     0x526
03A6:18F9 cmp      byte ptr [0xccf4], 0
03A6:18FE jne      0x1903
03A6:1900 jmp      0x19e6
03A6:1903 les      di, ptr [0xbac0]
03A6:1907 push     es
03A6:1908 push     di
03A6:1909 mov      ax, 0xa000
03A6:190C push     ax
03A6:190D xor      di, di
03A6:190F pop      es
03A6:1910 push     es
03A6:1911 push     di
03A6:1912 mov      ax, 0xb400
03A6:1915 push     ax
03A6:1916 lcall    0x1761, 0x1569
03A6:191B cmp      byte ptr [0xcadc], 0
03A6:1920 je       0x194b
03A6:1922 mov      al, byte ptr [0xc2bc]
03A6:1925 xor      ah, ah
03A6:1927 mov      dx, 0x14
03A6:192A mul      dx
03A6:192C mov      di, ax
03A6:192E mov      al, byte ptr [di - 0x4522]
03A6:1932 push     ax
03A6:1933 mov      al, byte ptr [0xc2bc]
03A6:1936 xor      ah, ah
03A6:1938 mov      dx, 0x14
03A6:193B mul      dx
03A6:193D mov      di, ax
03A6:193F mov      al, byte ptr [di - 0x4521]
03A6:1943 push     ax
03A6:1944 lcall    0xf1b, 0x6438
03A6:1949 jmp      0x1981
03A6:194B mov      al, byte ptr [0xc2bd]
03A6:194E xor      ah, ah
03A6:1950 dec      ax
03A6:1951 mov      byte ptr [0xc2bc], al
03A6:1954 mov      al, byte ptr [0xc2bc]
03A6:1957 xor      ah, ah
03A6:1959 mov      dx, 0x14
03A6:195C mul      dx
03A6:195E mov      di, ax
03A6:1960 mov      al, byte ptr [di - 0x4522]
03A6:1964 push     ax
03A6:1965 mov      al, byte ptr [0xc2bc]
03A6:1968 xor      ah, ah
03A6:196A mov      dx, 0x14
03A6:196D mul      dx
03A6:196F mov      di, ax
03A6:1971 mov      al, byte ptr [di - 0x4521]
03A6:1975 push     ax
03A6:1976 lcall    0xf1b, 0x6438
03A6:197B mov      al, byte ptr [0xc2bd]
03A6:197E mov      byte ptr [0xc2bc], al
03A6:1981 cmp      byte ptr [0xcae2], 0
03A6:1986 jne      0x19e4
03A6:1988 mov      ax, 0xa000
03A6:198B push     ax
03A6:198C mov      di, 0xb400
03A6:198F pop      es
03A6:1990 push     es
03A6:1991 push     di
03A6:1992 mov      ax, 0x4600
03A6:1995 push     ax
03A6:1996 mov      al, 0
03A6:1998 push     ax
03A6:1999 lcall    0x1761, 0x158d
03A6:199E mov      al, byte ptr [0x1902]
03A6:19A1 push     ax
03A6:19A2 lcall    0x4f5, 0x20
03A6:19A7 mov      al, byte ptr [0x972]
03A6:19AA push     ax
03A6:19AB mov      al, 0
03A6:19AD push     ax
03A6:19AE lcall    0xef0, 0x20
03A6:19B3 push     cs
03A6:19B4 call     0x4d6
03A6:19B7 mov      al, 0xff
03A6:19B9 push     ax
03A6:19BA push     cs
03A6:19BB call     0x526
03A6:19BE mov      al, byte ptr [0x1b86]
03A6:19C1 push     ax
03A6:19C2 lcall    0xef4, 0
03A6:19C7 cmp      byte ptr [0x1b82], 0
03A6:19CC je       0x19d6
03A6:19CE mov      al, 1
03A6:19D0 push     ax
03A6:19D1 lcall    0x51a, 0x196e
03A6:19D6 mov      byte ptr [0xccf4], 0
03A6:19DB mov      ax, 0x300
03A6:19DE push     ax
03A6:19DF lcall    0x1627, 0x82
03A6:19E4 jmp      0x1a5f
03A6:19E6 les      di, ptr [0xbac0]
03A6:19EA add      di, 0xa000
03A6:19EE push     es
03A6:19EF push     di
03A6:19F0 mov      ax, 0xa000
03A6:19F3 push     ax
03A6:19F4 xor      di, di
03A6:19F6 pop      es
03A6:19F7 push     es
03A6:19F8 push     di
03A6:19F9 mov      ax, 0x1400
03A6:19FC push     ax
03A6:19FD lcall    0x1761, 0x1569
03A6:1A02 les      di, ptr [0xbad4]
03A6:1A06 push     es
03A6:1A07 push     di
03A6:1A08 mov      ax, 0xa000
03A6:1A0B push     ax
03A6:1A0C mov      di, 0x1400
03A6:1A0F pop      es
03A6:1A10 push     es
03A6:1A11 push     di
03A6:1A12 mov      ax, 0xa000
03A6:1A15 push     ax
03A6:1A16 lcall    0x1761, 0x1569
03A6:1A1B mov      byte ptr [0x1b87], 1
03A6:1A20 mov      byte ptr [0x1b89], 1
03A6:1A25 mov      al, byte ptr [0x1b87]
03A6:1A28 push     ax
03A6:1A29 lcall    0xef4, 0
03A6:1A2E mov      ax, 0x300
03A6:1A31 push     ax
03A6:1A32 lcall    0x1627, 0x82
03A6:1A37 push     cs
03A6:1A38 call     0x185
03A6:1A3B mov      byte ptr [0xe324], 1
03A6:1A40 lcall    0x51a, 0x2415
03A6:1A45 mov      byte ptr [0xcadc], 0
03A6:1A4A mov      byte ptr [0x1b81], 0
03A6:1A4F mov      byte ptr [0x1b82], 0
03A6:1A54 mov      al, byte ptr [0xe334]
03A6:1A57 mov      byte ptr [0xe335], al
03A6:1A5A mov      byte ptr [0xe336], 0
03A6:1A5F cmp      word ptr [0x1b84], 0xdc
03A6:1A65 je       0x1a6a
03A6:1A67 jmp      0x27ae
03A6:1A6A cmp      byte ptr [0xe2fb], 0
03A6:1A6F je       0x1a7b
03A6:1A71 lcall    0x51a, 0x12e4
03A6:1A76 mov      byte ptr [0xe2fb], 0
03A6:1A7B cmp      byte ptr [0xe2fc], 0
03A6:1A80 je       0x1aa8
03A6:1A82 cmp      byte ptr [0x485b], 0
03A6:1A87 jne      0x1aa8
03A6:1A89 lcall    0x4f5, 0x2a
03A6:1A8E push     cs
03A6:1A8F call     0x4d6
03A6:1A92 mov      al, 0xff
03A6:1A94 push     ax
03A6:1A95 push     cs
03A6:1A96 call     0x526
03A6:1A99 mov      byte ptr [0xe2fc], 0
03A6:1A9E cmp      byte ptr [0xccf4], 0
03A6:1AA3 je       0x1aa8
03A6:1AA5 jmp      0x27ae
03A6:1AA8 cmp      byte ptr [0xcadd], 0
03A6:1AAD je       0x1ad6
03A6:1AAF lcall    0x1642, 0x4b0
03A6:1AB4 or       al, al
03A6:1AB6 je       0x1ad6
03A6:1AB8 mov      ax, word ptr [0x448e]
03A6:1ABB mov      word ptr [0x4490], ax
03A6:1ABE cmp      byte ptr [0xcce0], 2
03A6:1AC3 jae      0x1ad6
03A6:1AC5 cmp      byte ptr [0x4496], 2
03A6:1ACA jbe      0x1ad6
03A6:1ACC lcall    0xbb1, 0x316
03A6:1AD1 mov      byte ptr [0x4496], 0xff
03A6:1AD6 cmp      byte ptr [0xe323], 0
03A6:1ADB je       0x1ae0
03A6:1ADD jmp      0x1ca5
03A6:1AE0 cmp      byte ptr [0xe30a], 0
03A6:1AE5 je       0x1aea
03A6:1AE7 jmp      0x1ca5
03A6:1AEA cmp      byte ptr [0xe321], 0
03A6:1AEF je       0x1af4
03A6:1AF1 jmp      0x1ca5
03A6:1AF4 cmp      byte ptr [0xcadd], 0
03A6:1AF9 je       0x1afe
03A6:1AFB jmp      0x1ca5
03A6:1AFE cmp      byte ptr [0x485b], 0
03A6:1B03 je       0x1b08
03A6:1B05 jmp      0x1ca5
03A6:1B08 cmp      byte ptr [0xe34b], 0
03A6:1B0D je       0x1b22
03A6:1B0F mov      word ptr [0xe302], 1
03A6:1B15 mov      word ptr [0xe304], 0
03A6:1B1B mov      byte ptr [0xe34b], 0
03A6:1B20 jmp      0x1b42
03A6:1B22 cmp      byte ptr [0xe2fd], 0
03A6:1B27 jne      0x1b31
03A6:1B29 xor      ax, ax
03A6:1B2B mov      word ptr [0xe302], ax
03A6:1B2E mov      word ptr [0xe304], ax
03A6:1B31 cmp      byte ptr [0xe2fd], 0
03A6:1B36 je       0x1b42
03A6:1B38 add      word ptr [0xe302], 1
03A6:1B3D adc      word ptr [0xe304], 0
03A6:1B42 cmp      word ptr [0xe304], 0
03A6:1B47 jne      0x1b50
03A6:1B49 cmp      word ptr [0xe302], 1
03A6:1B4E je       0x1b5a
03A6:1B50 cmp      byte ptr [0xe320], 0
03A6:1B55 jne      0x1b5a
03A6:1B57 jmp      0x1ca5
03A6:1B5A cmp      byte ptr [0xe320], 0
03A6:1B5F je       0x1b66
03A6:1B61 mov      byte ptr [0xe320], 0
03A6:1B66 cmp      byte ptr [0xe30c], 0
03A6:1B6B je       0x1b70
03A6:1B6D jmp      0x1ca5
03A6:1B70 mov      al, byte ptr [0xe31a]
03A6:1B73 cmp      al, 0x9c
03A6:1B75 jae      0x1b7a
03A6:1B77 jmp      0x1c17
03A6:1B7A cmp      al, 0xa7
03A6:1B7C jbe      0x1b81
03A6:1B7E jmp      0x1c17
03A6:1B81 mov      di, word ptr [0xe318]
03A6:1B85 cmp      byte ptr [di + 0x3e4], 0
03A6:1B8A ja       0x1b8f
03A6:1B8C jmp      0x1c17
03A6:1B8F mov      di, word ptr [0xe318]
03A6:1B93 mov      al, byte ptr [di + 0x3e4]
03A6:1B97 mov      byte ptr [0x1b88], al
03A6:1B9A mov      al, byte ptr [0x1b88]
03A6:1B9D mov      byte ptr [0x1b8a], al
03A6:1BA0 mov      al, byte ptr [0x1b88]
03A6:1BA3 cmp      al, byte ptr [0x1b87]
03A6:1BA7 je       0x1bd2
03A6:1BA9 mov      al, byte ptr [0x1b88]
03A6:1BAC mov      byte ptr [0x1b87], al
03A6:1BAF lcall    0x51a, 0x24bf
03A6:1BB4 mov      byte ptr [0x1b88], al
03A6:1BB7 mov      al, byte ptr [0x1b88]
03A6:1BBA cmp      al, byte ptr [0x1b87]
03A6:1BBE je       0x1bc9
03A6:1BC0 mov      al, byte ptr [0x1b88]
03A6:1BC3 push     ax
03A6:1BC4 lcall    0xef4, 0x12c
03A6:1BC9 mov      al, byte ptr [0x1b87]
03A6:1BCC push     ax
03A6:1BCD lcall    0xef4, 0
03A6:1BD2 mov      al, 0xfd
03A6:1BD4 push     ax
03A6:1BD5 mov      al, byte ptr [0x1902]
03A6:1BD8 xor      ah, ah
03A6:1BDA mov      dx, 0xc
03A6:1BDD mul      dx
03A6:1BDF mov      cx, ax
03A6:1BE1 mov      al, byte ptr [0x1b87]
03A6:1BE4 xor      ah, ah
03A6:1BE6 mov      dx, 0x18
03A6:1BE9 mul      dx
03A6:1BEB mov      di, ax
03A6:1BED add      di, cx
03A6:1BEF add      di, 0xb500
03A6:1BF3 push     ds
03A6:1BF4 push     di
03A6:1BF5 lcall    0x51a, 0x1102
03A6:1BFA mov      byte ptr [0x1b82], 0
03A6:1BFF mov      al, byte ptr [0x1b87]
03A6:1C02 mov      byte ptr [0x1b74], al
03A6:1C05 mov      byte ptr [0x1b77], 0
03A6:1C0A mov      byte ptr [0x1b78], 0
03A6:1C0F mov      byte ptr [0x1b79], 0
03A6:1C14 jmp      0x1ca5
03A6:1C17 mov      al, byte ptr [0xe31a]
03A6:1C1A cmp      al, 0xac
03A6:1C1C jb       0x1c56
03A6:1C1E cmp      al, 0xb7
03A6:1C20 ja       0x1c56
03A6:1C22 cmp      word ptr [0xe318], 0xf
03A6:1C27 jl       0x1c31
03A6:1C29 cmp      word ptr [0xe318], 0x130
03A6:1C2F jle      0x1c56
03A6:1C31 cmp      byte ptr [0x972], 1
03A6:1C36 jbe      0x1c54
03A6:1C38 sub      byte ptr [0x972], 7
03A6:1C3D mov      al, byte ptr [0x972]
03A6:1C40 push     ax
03A6:1C41 mov      al, 2
03A6:1C43 push     ax
03A6:1C44 lcall    0xef0, 0x20
03A6:1C49 push     cs
03A6:1C4A call     0x4d6
03A6:1C4D mov      al, 0xff
03A6:1C4F push     ax
03A6:1C50 push     cs
03A6:1C51 call     0x526
03A6:1C54 jmp      0x1ca5
03A6:1C56 mov      al, byte ptr [0xe31a]
03A6:1C59 cmp      al, 0xba
03A6:1C5B jb       0x1ca1
03A6:1C5D cmp      al, 0xc5
03A6:1C5F ja       0x1ca1
03A6:1C61 cmp      word ptr [0xe318], 0xf
03A6:1C66 jl       0x1c70
03A6:1C68 cmp      word ptr [0xe318], 0x130
03A6:1C6E jle      0x1ca1
03A6:1C70 mov      al, byte ptr [0x972]
03A6:1C73 xor      ah, ah
03A6:1C75 add      ax, 6
03A6:1C78 mov      dx, ax
03A6:1C7A mov      al, byte ptr [0x973]
03A6:1C7D xor      ah, ah
03A6:1C7F cmp      ax, dx
03A6:1C81 jle      0x1c9f
03A6:1C83 add      byte ptr [0x972], 7
03A6:1C88 mov      al, byte ptr [0x972]
03A6:1C8B push     ax
03A6:1C8C mov      al, 1
03A6:1C8E push     ax
03A6:1C8F lcall    0xef0, 0x20
03A6:1C94 push     cs
03A6:1C95 call     0x4d6
03A6:1C98 mov      al, 0xff
03A6:1C9A push     ax
03A6:1C9B push     cs
03A6:1C9C call     0x526
03A6:1C9F jmp      0x1ca5
03A6:1CA1 push     cs
03A6:1CA2 call     0x69a
03A6:1CA5 mov      di, 0x25
03A6:1CA8 mov      ax, 0x3a6
03A6:1CAB push     ax
03A6:1CAC push     di
03A6:1CAD pop      ax
03A6:1CAE pop      es
03A6:1CAF cmp      word ptr es:[0], 0x3fcd
03A6:1CB6 jne      0x1cbe
03A6:1CB8 inc      ax
03A6:1CB9 mov      di, ax
03A6:1CBB les      ax, ptr es:[di]
03A6:1CBE mov      dx, es
03A6:1CC0 mov      di, ax
03A6:1CC2 mov      es, dx
03A6:1CC4 add      di, 9
03A6:1CC8 push     es
03A6:1CC9 push     di
03A6:1CCA lcall    0x51a, 0x1b41
03A6:1CCF mov      al, byte ptr [0xe336]
03A6:1CD2 xor      ah, ah
03A6:1CD4 add      ax, 0x20
03A6:1CD7 cdq      
03A6:1CD8 mov      cx, 0x20
03A6:1CDB idiv     cx
03A6:1CDD xchg     dx, ax
03A6:1CDE or       ax, ax
03A6:1CE0 je       0x1ce5
03A6:1CE2 jmp      0x22cf
03A6:1CE5 cmp      byte ptr [0xe323], 0
03A6:1CEA je       0x1cef
03A6:1CEC jmp      0x22cf
03A6:1CEF cmp      byte ptr [0xe30c], 0
03A6:1CF4 je       0x1cf9
03A6:1CF6 jmp      0x22cf
03A6:1CF9 cmp      byte ptr [0x485b], 0
03A6:1CFE je       0x1d03
03A6:1D00 jmp      0x22cf
03A6:1D03 cmp      word ptr [0xe31a], 0x90
03A6:1D09 jl       0x1d0e
03A6:1D0B jmp      0x1fb6
03A6:1D0E mov      ax, 0x140
03A6:1D11 mul      word ptr [0xe31a]
03A6:1D15 add      ax, word ptr [0xe318]
03A6:1D19 les      di, ptr [0xbac4]
03A6:1D1D add      di, ax
03A6:1D1F mov      al, byte ptr es:[di]
03A6:1D22 xor      ah, ah
03A6:1D24 mov      di, ax
03A6:1D26 mov      si, di
03A6:1D28 shl      di, 1
03A6:1D2A shl      di, 1
03A6:1D2C add      di, si
03A6:1D2E mov      al, byte ptr [di - 0x3a37]
03A6:1D32 mov      byte ptr [0x1b8b], al
03A6:1D35 mov      al, byte ptr [0x1b8b]
03A6:1D38 xor      ah, ah
03A6:1D3A push     ax
03A6:1D3B mov      di, 0x25
03A6:1D3E mov      ax, 0x3a6
03A6:1D41 push     ax
03A6:1D42 push     di
03A6:1D43 pop      ax
03A6:1D44 pop      es
03A6:1D45 cmp      word ptr es:[0], 0x3fcd
03A6:1D4C jne      0x1d54
03A6:1D4E inc      ax
03A6:1D4F mov      di, ax
03A6:1D51 les      ax, ptr es:[di]
03A6:1D54 mov      dx, es
03A6:1D56 mov      di, ax
03A6:1D58 mov      es, dx
03A6:1D5A pop      ax
03A6:1D5B add      di, ax
03A6:1D5D mov      al, byte ptr es:[di]
03A6:1D60 mov      byte ptr [0x1b89], al
03A6:1D63 cmp      byte ptr [0x1b77], 0
03A6:1D68 je       0x1d6d
03A6:1D6A jmp      0x1df8
03A6:1D6D mov      al, byte ptr [0x1b87]
03A6:1D70 xor      ah, ah
03A6:1D72 shl      ax, 1
03A6:1D74 push     ax
03A6:1D75 mov      al, byte ptr [0x1b8b]
03A6:1D78 xor      ah, ah
03A6:1D7A mov      dx, 0x14
03A6:1D7D mul      dx
03A6:1D7F push     ax
03A6:1D80 mov      di, 0x25
03A6:1D83 mov      ax, 0x3a6
03A6:1D86 push     ax
03A6:1D87 push     di
03A6:1D88 pop      ax
03A6:1D89 pop      es
03A6:1D8A cmp      word ptr es:[0], 0x3fcd
03A6:1D91 jne      0x1d99
03A6:1D93 inc      ax
03A6:1D94 mov      di, ax
03A6:1D96 les      ax, ptr es:[di]
03A6:1D99 mov      dx, es
03A6:1D9B mov      di, ax
03A6:1D9D mov      es, dx
03A6:1D9F pop      ax
03A6:1DA0 add      di, ax
03A6:1DA2 pop      ax
03A6:1DA3 add      di, ax
03A6:1DA5 cmp      byte ptr es:[di + 7], 0
03A6:1DAA je       0x1db4
03A6:1DAC mov      al, byte ptr [0x1b8b]
03A6:1DAF mov      byte ptr [0x1b8c], al
03A6:1DB2 jmp      0x1db9
03A6:1DB4 mov      byte ptr [0x1b8c], 0
03A6:1DB9 cmp      byte ptr [0x1b82], 0
03A6:1DBE jne      0x1df5
03A6:1DC0 mov      al, byte ptr [0x1b87]
03A6:1DC3 mov      byte ptr [0x1b74], al
03A6:1DC6 mov      al, byte ptr [0x1b8c]
03A6:1DC9 mov      byte ptr [0x1b75], al
03A6:1DCC mov      byte ptr [0x1b76], 2
03A6:1DD1 lcall    0x51a, 0x1aed
03A6:1DD6 or       al, al
03A6:1DD8 je       0x1df5
03A6:1DDA mov      di, 0x1b74
03A6:1DDD push     ds
03A6:1DDE push     di
03A6:1DDF mov      di, 0x1b7a
03A6:1DE2 push     ds
03A6:1DE3 push     di
03A6:1DE4 mov      ax, 6
03A6:1DE7 push     ax
03A6:1DE8 lcall    0x1761, 0xb4f
03A6:1DED mov      al, 0
03A6:1DEF push     ax
03A6:1DF0 lcall    0x51a, 0x196e
03A6:1DF5 jmp      0x1fb6
03A6:1DF8 mov      al, byte ptr [0x1b8b]
03A6:1DFB mov      byte ptr [0x1b78], al
03A6:1DFE mov      byte ptr [0x1b79], 2
03A6:1E03 cmp      byte ptr [0x1b77], 1
03A6:1E08 je       0x1e0d
03A6:1E0A jmp      0x1ebe
03A6:1E0D mov      al, byte ptr [0x1b8b]
03A6:1E10 xor      ah, ah
03A6:1E12 push     ax
03A6:1E13 mov      al, byte ptr [0x1b79]
03A6:1E16 xor      ah, ah
03A6:1E18 mov      dx, 0x26
03A6:1E1B mul      dx
03A6:1E1D push     ax
03A6:1E1E mov      di, 0x25
03A6:1E21 mov      ax, 0x3a6
03A6:1E24 push     ax
03A6:1E25 push     di
03A6:1E26 pop      ax
03A6:1E27 pop      es
03A6:1E28 cmp      word ptr es:[0], 0x3fcd
03A6:1E2F jne      0x1e37
03A6:1E31 inc      ax
03A6:1E32 mov      di, ax
03A6:1E34 les      ax, ptr es:[di]
03A6:1E37 mov      dx, es
03A6:1E39 mov      di, ax
03A6:1E3B mov      es, dx
03A6:1E3D pop      ax
03A6:1E3E add      di, ax
03A6:1E40 pop      ax
03A6:1E41 add      di, ax
03A6:1E43 mov      al, byte ptr es:[di + 0x1f]
03A6:1E47 xor      ah, ah
03A6:1E49 shl      ax, 1
03A6:1E4B push     ax
03A6:1E4C mov      al, byte ptr [0x1b75]
03A6:1E4F xor      ah, ah
03A6:1E51 push     ax
03A6:1E52 mov      al, byte ptr [0x1b76]
03A6:1E55 xor      ah, ah
03A6:1E57 mov      dx, 0x26
03A6:1E5A mul      dx
03A6:1E5C push     ax
03A6:1E5D mov      di, 0x25
03A6:1E60 mov      ax, 0x3a6
03A6:1E63 push     ax
03A6:1E64 push     di
03A6:1E65 pop      ax
03A6:1E66 pop      es
03A6:1E67 cmp      word ptr es:[0], 0x3fcd
03A6:1E6E jne      0x1e76
03A6:1E70 inc      ax
03A6:1E71 mov      di, ax
03A6:1E73 les      ax, ptr es:[di]
03A6:1E76 mov      dx, es
03A6:1E78 mov      di, ax
03A6:1E7A mov      es, dx
03A6:1E7C pop      ax
03A6:1E7D add      di, ax
03A6:1E7F pop      ax
03A6:1E80 add      di, ax
03A6:1E82 mov      al, byte ptr es:[di + 0x6b]
03A6:1E86 xor      ah, ah
03A6:1E88 mov      dx, 0x4c
03A6:1E8B mul      dx
03A6:1E8D push     ax
03A6:1E8E mov      di, 0x25
03A6:1E91 mov      ax, 0x3a6
03A6:1E94 push     ax
03A6:1E95 push     di
03A6:1E96 pop      ax
03A6:1E97 pop      es
03A6:1E98 cmp      word ptr es:[0], 0x3fcd
03A6:1E9F jne      0x1ea7
03A6:1EA1 inc      ax
03A6:1EA2 mov      di, ax
03A6:1EA4 les      ax, ptr es:[di]
03A6:1EA7 mov      dx, es
03A6:1EA9 mov      di, ax
03A6:1EAB mov      es, dx
03A6:1EAD pop      ax
03A6:1EAE add      di, ax
03A6:1EB0 pop      ax
03A6:1EB1 add      di, ax
03A6:1EB3 mov      al, byte ptr es:[di + 0x8f]
03A6:1EB8 mov      byte ptr [0x1b90], al
03A6:1EBB jmp      0x1f6c
03A6:1EBE mov      al, byte ptr [0x1b8b]
03A6:1EC1 xor      ah, ah
03A6:1EC3 push     ax
03A6:1EC4 mov      al, byte ptr [0x1b79]
03A6:1EC7 xor      ah, ah
03A6:1EC9 mov      dx, 0x26
03A6:1ECC mul      dx
03A6:1ECE push     ax
03A6:1ECF mov      di, 0x25
03A6:1ED2 mov      ax, 0x3a6
03A6:1ED5 push     ax
03A6:1ED6 push     di
03A6:1ED7 pop      ax
03A6:1ED8 pop      es
03A6:1ED9 cmp      word ptr es:[0], 0x3fcd
03A6:1EE0 jne      0x1ee8
03A6:1EE2 inc      ax
03A6:1EE3 mov      di, ax
03A6:1EE5 les      ax, ptr es:[di]
03A6:1EE8 mov      dx, es
03A6:1EEA mov      di, ax
03A6:1EEC mov      es, dx
03A6:1EEE pop      ax
03A6:1EEF add      di, ax
03A6:1EF1 pop      ax
03A6:1EF2 add      di, ax
03A6:1EF4 mov      al, byte ptr es:[di + 0x1f]
03A6:1EF8 xor      ah, ah
03A6:1EFA shl      ax, 1
03A6:1EFC push     ax
03A6:1EFD mov      al, byte ptr [0x1b75]
03A6:1F00 xor      ah, ah
03A6:1F02 push     ax
03A6:1F03 mov      al, byte ptr [0x1b76]
03A6:1F06 xor      ah, ah
03A6:1F08 mov      dx, 0x26
03A6:1F0B mul      dx
03A6:1F0D push     ax
03A6:1F0E mov      di, 0x25
03A6:1F11 mov      ax, 0x3a6
03A6:1F14 push     ax
03A6:1F15 push     di
03A6:1F16 pop      ax
03A6:1F17 pop      es
03A6:1F18 cmp      word ptr es:[0], 0x3fcd
03A6:1F1F jne      0x1f27
03A6:1F21 inc      ax
03A6:1F22 mov      di, ax
03A6:1F24 les      ax, ptr es:[di]
03A6:1F27 mov      dx, es
03A6:1F29 mov      di, ax
03A6:1F2B mov      es, dx
03A6:1F2D pop      ax
03A6:1F2E add      di, ax
03A6:1F30 pop      ax
03A6:1F31 add      di, ax
03A6:1F33 mov      al, byte ptr es:[di + 0x6b]
03A6:1F37 xor      ah, ah
03A6:1F39 mov      dx, 0x4c
03A6:1F3C mul      dx
03A6:1F3E push     ax
03A6:1F3F mov      di, 0x25
03A6:1F42 mov      ax, 0x3a6
03A6:1F45 push     ax
03A6:1F46 push     di
03A6:1F47 pop      ax
03A6:1F48 pop      es
03A6:1F49 cmp      word ptr es:[0], 0x3fcd
03A6:1F50 jne      0x1f58
03A6:1F52 inc      ax
03A6:1F53 mov      di, ax
03A6:1F55 les      ax, ptr es:[di]
03A6:1F58 mov      dx, es
03A6:1F5A mov      di, ax
03A6:1F5C mov      es, dx
03A6:1F5E pop      ax
03A6:1F5F add      di, ax
03A6:1F61 pop      ax
03A6:1F62 add      di, ax
03A6:1F64 mov      al, byte ptr es:[di + 0xb3f]
03A6:1F69 mov      byte ptr [0x1b90], al
03A6:1F6C cmp      byte ptr [0x1b90], 0
03A6:1F71 jbe      0x1f7b
03A6:1F73 mov      al, byte ptr [0x1b8b]
03A6:1F76 mov      byte ptr [0x1b8c], al
03A6:1F79 jmp      0x1f80
03A6:1F7B mov      byte ptr [0x1b8c], 0
03A6:1F80 cmp      byte ptr [0x1b82], 0
03A6:1F85 jne      0x1fb6
03A6:1F87 mov      al, byte ptr [0x1b8c]
03A6:1F8A mov      byte ptr [0x1b78], al
03A6:1F8D mov      byte ptr [0x1b79], 2
03A6:1F92 lcall    0x51a, 0x1aed
03A6:1F97 or       al, al
03A6:1F99 je       0x1fb6
03A6:1F9B mov      di, 0x1b74
03A6:1F9E push     ds
03A6:1F9F push     di
03A6:1FA0 mov      di, 0x1b7a
03A6:1FA3 push     ds
03A6:1FA4 push     di
03A6:1FA5 mov      ax, 6
03A6:1FA8 push     ax
03A6:1FA9 lcall    0x1761, 0xb4f
03A6:1FAE mov      al, 0
03A6:1FB0 push     ax
03A6:1FB1 lcall    0x51a, 0x196e
03A6:1FB6 mov      al, byte ptr [0xe31a]
03A6:1FB9 cmp      al, 0xaa
03A6:1FBB jae      0x1fc0
03A6:1FBD jmp      0x221c
03A6:1FC0 cmp      al, 0xc7
03A6:1FC2 jbe      0x1fc7
03A6:1FC4 jmp      0x221c
03A6:1FC7 cmp      word ptr [0xe318], 0x13
03A6:1FCC jg       0x1fd1
03A6:1FCE jmp      0x221c
03A6:1FD1 cmp      word ptr [0xe318], 0x12c
03A6:1FD7 jl       0x1fdc
03A6:1FD9 jmp      0x221c
03A6:1FDC push     word ptr [0xe318]
03A6:1FE0 lcall    0xef4, 0x202
03A6:1FE5 mov      byte ptr [0x1b8b], al
03A6:1FE8 mov      byte ptr [0x1b89], 4
03A6:1FED cmp      byte ptr [0x1b77], 0
03A6:1FF2 jne      0x205e
03A6:1FF4 mov      al, byte ptr [0x1b87]
03A6:1FF7 xor      ah, ah
03A6:1FF9 shl      ax, 1
03A6:1FFB mov      cx, ax
03A6:1FFD mov      al, byte ptr [0x1b8b]
03A6:2000 xor      ah, ah
03A6:2002 mov      dx, 0x14
03A6:2005 mul      dx
03A6:2007 mov      di, ax
03A6:2009 add      di, cx
03A6:200B cmp      byte ptr [di + 0x522], 0
03A6:2010 je       0x201a
03A6:2012 mov      al, byte ptr [0x1b8b]
03A6:2015 mov      byte ptr [0x1b8d], al
03A6:2018 jmp      0x201f
03A6:201A mov      byte ptr [0x1b8d], 0
03A6:201F cmp      byte ptr [0x1b82], 0
03A6:2024 jne      0x205b
03A6:2026 mov      al, byte ptr [0x1b87]
03A6:2029 mov      byte ptr [0x1b74], al
03A6:202C mov      al, byte ptr [0x1b8d]
03A6:202F mov      byte ptr [0x1b75], al
03A6:2032 mov      byte ptr [0x1b76], 1
03A6:2037 lcall    0x51a, 0x1aed
03A6:203C or       al, al
03A6:203E je       0x205b
03A6:2040 mov      di, 0x1b74
03A6:2043 push     ds
03A6:2044 push     di
03A6:2045 mov      di, 0x1b7a
03A6:2048 push     ds
03A6:2049 push     di
03A6:204A mov      ax, 6
03A6:204D push     ax
03A6:204E lcall    0x1761, 0xb4f
03A6:2053 mov      al, 0
03A6:2055 push     ax
03A6:2056 lcall    0x51a, 0x196e
03A6:205B jmp      0x221c
03A6:205E mov      al, byte ptr [0x1b8d]
03A6:2061 mov      byte ptr [0x1b78], al
03A6:2064 mov      byte ptr [0x1b79], 1
03A6:2069 cmp      byte ptr [0x1b77], 1
03A6:206E je       0x2073
03A6:2070 jmp      0x2124
03A6:2073 mov      al, byte ptr [0x1b8b]
03A6:2076 xor      ah, ah
03A6:2078 push     ax
03A6:2079 mov      al, byte ptr [0x1b79]
03A6:207C xor      ah, ah
03A6:207E mov      dx, 0x26
03A6:2081 mul      dx
03A6:2083 push     ax
03A6:2084 mov      di, 0x25
03A6:2087 mov      ax, 0x3a6
03A6:208A push     ax
03A6:208B push     di
03A6:208C pop      ax
03A6:208D pop      es
03A6:208E cmp      word ptr es:[0], 0x3fcd
03A6:2095 jne      0x209d
03A6:2097 inc      ax
03A6:2098 mov      di, ax
03A6:209A les      ax, ptr es:[di]
03A6:209D mov      dx, es
03A6:209F mov      di, ax
03A6:20A1 mov      es, dx
03A6:20A3 pop      ax
03A6:20A4 add      di, ax
03A6:20A6 pop      ax
03A6:20A7 add      di, ax
03A6:20A9 mov      al, byte ptr es:[di + 0x1f]
03A6:20AD xor      ah, ah
03A6:20AF shl      ax, 1
03A6:20B1 push     ax
03A6:20B2 mov      al, byte ptr [0x1b75]
03A6:20B5 xor      ah, ah
03A6:20B7 push     ax
03A6:20B8 mov      al, byte ptr [0x1b76]
03A6:20BB xor      ah, ah
03A6:20BD mov      dx, 0x26
03A6:20C0 mul      dx
03A6:20C2 push     ax
03A6:20C3 mov      di, 0x25
03A6:20C6 mov      ax, 0x3a6
03A6:20C9 push     ax
03A6:20CA push     di
03A6:20CB pop      ax
03A6:20CC pop      es
03A6:20CD cmp      word ptr es:[0], 0x3fcd
03A6:20D4 jne      0x20dc
03A6:20D6 inc      ax
03A6:20D7 mov      di, ax
03A6:20D9 les      ax, ptr es:[di]
03A6:20DC mov      dx, es
03A6:20DE mov      di, ax
03A6:20E0 mov      es, dx
03A6:20E2 pop      ax
03A6:20E3 add      di, ax
03A6:20E5 pop      ax
03A6:20E6 add      di, ax
03A6:20E8 mov      al, byte ptr es:[di + 0x6b]
03A6:20EC xor      ah, ah
03A6:20EE mov      dx, 0x4c
03A6:20F1 mul      dx
03A6:20F3 push     ax
03A6:20F4 mov      di, 0x25
03A6:20F7 mov      ax, 0x3a6
03A6:20FA push     ax
03A6:20FB push     di
03A6:20FC pop      ax
03A6:20FD pop      es
03A6:20FE cmp      word ptr es:[0], 0x3fcd
03A6:2105 jne      0x210d
03A6:2107 inc      ax
03A6:2108 mov      di, ax
03A6:210A les      ax, ptr es:[di]
03A6:210D mov      dx, es
03A6:210F mov      di, ax
03A6:2111 mov      es, dx
03A6:2113 pop      ax
03A6:2114 add      di, ax
03A6:2116 pop      ax
03A6:2117 add      di, ax
03A6:2119 mov      al, byte ptr es:[di + 0x8f]
03A6:211E mov      byte ptr [0x1b90], al
03A6:2121 jmp      0x21d2
03A6:2124 mov      al, byte ptr [0x1b8b]
03A6:2127 xor      ah, ah
03A6:2129 push     ax
03A6:212A mov      al, byte ptr [0x1b79]
03A6:212D xor      ah, ah
03A6:212F mov      dx, 0x26
03A6:2132 mul      dx
03A6:2134 push     ax
03A6:2135 mov      di, 0x25
03A6:2138 mov      ax, 0x3a6
03A6:213B push     ax
03A6:213C push     di
03A6:213D pop      ax
03A6:213E pop      es
03A6:213F cmp      word ptr es:[0], 0x3fcd
03A6:2146 jne      0x214e
03A6:2148 inc      ax
03A6:2149 mov      di, ax
03A6:214B les      ax, ptr es:[di]
03A6:214E mov      dx, es
03A6:2150 mov      di, ax
03A6:2152 mov      es, dx
03A6:2154 pop      ax
03A6:2155 add      di, ax
03A6:2157 pop      ax
03A6:2158 add      di, ax
03A6:215A mov      al, byte ptr es:[di + 0x1f]
03A6:215E xor      ah, ah
03A6:2160 shl      ax, 1
03A6:2162 push     ax
03A6:2163 mov      al, byte ptr [0x1b75]
03A6:2166 xor      ah, ah
03A6:2168 push     ax
03A6:2169 mov      al, byte ptr [0x1b76]
03A6:216C xor      ah, ah
03A6:216E mov      dx, 0x26
03A6:2171 mul      dx
03A6:2173 push     ax
03A6:2174 mov      di, 0x25
03A6:2177 mov      ax, 0x3a6
03A6:217A push     ax
03A6:217B push     di
03A6:217C pop      ax
03A6:217D pop      es
03A6:217E cmp      word ptr es:[0], 0x3fcd
03A6:2185 jne      0x218d
03A6:2187 inc      ax
03A6:2188 mov      di, ax
03A6:218A les      ax, ptr es:[di]
03A6:218D mov      dx, es
03A6:218F mov      di, ax
03A6:2191 mov      es, dx
03A6:2193 pop      ax
03A6:2194 add      di, ax
03A6:2196 pop      ax
03A6:2197 add      di, ax
03A6:2199 mov      al, byte ptr es:[di + 0x6b]
03A6:219D xor      ah, ah
03A6:219F mov      dx, 0x4c
03A6:21A2 mul      dx
03A6:21A4 push     ax
03A6:21A5 mov      di, 0x25
03A6:21A8 mov      ax, 0x3a6
03A6:21AB push     ax
03A6:21AC push     di
03A6:21AD pop      ax
03A6:21AE pop      es
03A6:21AF cmp      word ptr es:[0], 0x3fcd
03A6:21B6 jne      0x21be
03A6:21B8 inc      ax
03A6:21B9 mov      di, ax
03A6:21BB les      ax, ptr es:[di]
03A6:21BE mov      dx, es
03A6:21C0 mov      di, ax
03A6:21C2 mov      es, dx
03A6:21C4 pop      ax
03A6:21C5 add      di, ax
03A6:21C7 pop      ax
03A6:21C8 add      di, ax
03A6:21CA mov      al, byte ptr es:[di + 0xb3f]
03A6:21CF mov      byte ptr [0x1b90], al
03A6:21D2 cmp      byte ptr [0x1b90], 0
03A6:21D7 jbe      0x21e1
03A6:21D9 mov      al, byte ptr [0x1b8b]
03A6:21DC mov      byte ptr [0x1b8d], al
03A6:21DF jmp      0x21e6
03A6:21E1 mov      byte ptr [0x1b8d], 0
03A6:21E6 cmp      byte ptr [0x1b82], 0
03A6:21EB jne      0x221c
03A6:21ED mov      al, byte ptr [0x1b8d]
03A6:21F0 mov      byte ptr [0x1b78], al
03A6:21F3 mov      byte ptr [0x1b79], 1
03A6:21F8 lcall    0x51a, 0x1aed
03A6:21FD or       al, al
03A6:21FF je       0x221c
03A6:2201 mov      di, 0x1b74
03A6:2204 push     ds
03A6:2205 push     di
03A6:2206 mov      di, 0x1b7a
03A6:2209 push     ds
03A6:220A push     di
03A6:220B mov      ax, 6
03A6:220E push     ax
03A6:220F lcall    0x1761, 0xb4f
03A6:2214 mov      al, 0
03A6:2216 push     ax
03A6:2217 lcall    0x51a, 0x196e
03A6:221C mov      al, byte ptr [0xe31a]
03A6:221F cmp      al, 0x90
03A6:2221 jb       0x2227
03A6:2223 cmp      al, 0xa9
03A6:2225 jbe      0x224a
03A6:2227 mov      al, byte ptr [0xe31a]
03A6:222A cmp      al, 0xaa
03A6:222C jae      0x2231
03A6:222E jmp      0x22cf
03A6:2231 cmp      al, 0xc7
03A6:2233 jbe      0x2238
03A6:2235 jmp      0x22cf
03A6:2238 cmp      word ptr [0xe318], 0x14
03A6:223D jl       0x224a
03A6:223F cmp      word ptr [0xe318], 0x12b
03A6:2245 jg       0x224a
03A6:2247 jmp      0x22cf
03A6:224A mov      byte ptr [0x1b8c], 0
03A6:224F mov      byte ptr [0x1b89], 0
03A6:2254 cmp      byte ptr [0x1b77], 0
03A6:2259 jne      0x2299
03A6:225B cmp      byte ptr [0x1b82], 0
03A6:2260 jne      0x2297
03A6:2262 mov      al, byte ptr [0x1b87]
03A6:2265 mov      byte ptr [0x1b74], al
03A6:2268 mov      al, byte ptr [0x1b8c]
03A6:226B mov      byte ptr [0x1b75], al
03A6:226E mov      byte ptr [0x1b76], 2
03A6:2273 lcall    0x51a, 0x1aed
03A6:2278 or       al, al
03A6:227A je       0x2297
03A6:227C mov      di, 0x1b74
03A6:227F push     ds
03A6:2280 push     di
03A6:2281 mov      di, 0x1b7a
03A6:2284 push     ds
03A6:2285 push     di
03A6:2286 mov      ax, 6
03A6:2289 push     ax
03A6:228A lcall    0x1761, 0xb4f
03A6:228F mov      al, 0
03A6:2291 push     ax
03A6:2292 lcall    0x51a, 0x196e
03A6:2297 jmp      0x22cf
03A6:2299 cmp      byte ptr [0x1b82], 0
03A6:229E jne      0x22cf
03A6:22A0 mov      al, byte ptr [0x1b8c]
03A6:22A3 mov      byte ptr [0x1b78], al
03A6:22A6 mov      byte ptr [0x1b79], 2
03A6:22AB lcall    0x51a, 0x1aed
03A6:22B0 or       al, al
03A6:22B2 je       0x22cf
03A6:22B4 mov      di, 0x1b74
03A6:22B7 push     ds
03A6:22B8 push     di
03A6:22B9 mov      di, 0x1b7a
03A6:22BC push     ds
03A6:22BD push     di
03A6:22BE mov      ax, 6
03A6:22C1 push     ax
03A6:22C2 lcall    0x1761, 0xb4f
03A6:22C7 mov      al, 0
03A6:22C9 push     ax
03A6:22CA lcall    0x51a, 0x196e
03A6:22CF mov      al, byte ptr [0xe336]
03A6:22D2 xor      ah, ah
03A6:22D4 inc      ax
03A6:22D5 cdq      
03A6:22D6 mov      cx, 0x10
03A6:22D9 idiv     cx
03A6:22DB xchg     dx, ax
03A6:22DC or       ax, ax
03A6:22DE je       0x22e3
03A6:22E0 jmp      0x23bb
03A6:22E3 mov      al, byte ptr [0xc2bc]
03A6:22E6 cmp      al, byte ptr [0xc2bd]
03A6:22EA ja       0x22ef
03A6:22EC jmp      0x2389
03A6:22EF mov      byte ptr [0xcadc], 0
03A6:22F4 mov      al, byte ptr [0xc2bc]
03A6:22F7 mov      byte ptr [0xc2bd], al
03A6:22FA cmp      byte ptr [0x1b81], 0
03A6:22FF je       0x2328
03A6:2301 cmp      byte ptr [0x1b8e], 0
03A6:2306 jbe      0x2328
03A6:2308 lcall    0x51a, 0x2450
03A6:230D mov      al, byte ptr [0x1b8e]
03A6:2310 xor      ah, ah
03A6:2312 mov      di, ax
03A6:2314 shl      di, 1
03A6:2316 shl      di, 1
03A6:2318 lcall    [di + 0x42a6]
03A6:231C cmp      byte ptr [0xcadd], 0
03A6:2321 jne      0x2328
03A6:2323 lcall    0x51a, 0x2415
03A6:2328 mov      al, byte ptr [0x1b87]
03A6:232B cmp      al, byte ptr [0x1b8a]
03A6:232F je       0x235b
03A6:2331 mov      al, byte ptr [0x1b8a]
03A6:2334 mov      byte ptr [0x1b87], al
03A6:2337 mov      byte ptr [0x1b88], 1
03A6:233C jmp      0x2342
03A6:233E inc      byte ptr [0x1b88]
03A6:2342 mov      al, byte ptr [0x1b88]
03A6:2345 push     ax
03A6:2346 lcall    0xef4, 0x12c
03A6:234B cmp      byte ptr [0x1b88], 8
03A6:2350 jne      0x233e
03A6:2352 mov      al, byte ptr [0x1b87]
03A6:2355 push     ax
03A6:2356 lcall    0xef4, 0
03A6:235B mov      al, byte ptr [0x1b87]
03A6:235E mov      byte ptr [0x1b74], al
03A6:2361 mov      byte ptr [0x1b77], 0
03A6:2366 mov      byte ptr [0x1b78], 0
03A6:236B mov      byte ptr [0x1b79], 0
03A6:2370 cmp      byte ptr [0xcadd], 0
03A6:2375 jne      0x2389
03A6:2377 mov      al, 0
03A6:2379 push     ax
03A6:237A lcall    0x51a, 0x196e
03A6:237F mov      byte ptr [0x1b82], 0
03A6:2384 mov      byte ptr [0x1b81], 0
03A6:2389 cmp      byte ptr [0xcadc], 0
03A6:238E je       0x23bb
03A6:2390 mov      al, byte ptr [0xc2bc]
03A6:2393 xor      ah, ah
03A6:2395 mov      dx, 0x14
03A6:2398 mul      dx
03A6:239A mov      di, ax
03A6:239C mov      al, byte ptr [di - 0x4522]
03A6:23A0 push     ax
03A6:23A1 mov      al, byte ptr [0xc2bc]
03A6:23A4 xor      ah, ah
03A6:23A6 mov      dx, 0x14
03A6:23A9 mul      dx
03A6:23AB mov      di, ax
03A6:23AD mov      al, byte ptr [di - 0x4521]
03A6:23B1 push     ax
03A6:23B2 lcall    0xf1b, 0x6438
03A6:23B7 inc      byte ptr [0xc2bc]
03A6:23BB mov      al, byte ptr [0xe336]
03A6:23BE xor      ah, ah
03A6:23C0 add      ax, 0x13
03A6:23C3 cdq      
03A6:23C4 mov      cx, 0x20
03A6:23C7 idiv     cx
03A6:23C9 xchg     dx, ax
03A6:23CA or       ax, ax
03A6:23CC je       0x23d1
03A6:23CE jmp      0x24b7
03A6:23D1 cmp      byte ptr [0xcadd], 0
03A6:23D6 jne      0x23db
03A6:23D8 jmp      0x24b7
03A6:23DB cmp      byte ptr [0x4496], 2
03A6:23E0 ja       0x23e5
03A6:23E2 jmp      0x24a7
03A6:23E5 cmp      byte ptr [0xcce0], 2
03A6:23EA jae      0x23f9
03A6:23EC cmp      word ptr [0x47f0], 0
03A6:23F1 jne      0x23f9
03A6:23F3 mov      ax, word ptr [0x448e]
03A6:23F6 mov      word ptr [0x4490], ax
03A6:23F9 mov      ax, word ptr [0x4490]
03A6:23FC cmp      ax, word ptr [0x448e]
03A6:2400 je       0x2405
03A6:2402 jmp      0x2492
03A6:2405 mov      al, 0
03A6:2407 push     ax
03A6:2408 lcall    0xf1b, 0x6469
03A6:240D les      di, ptr [0xbac8]
03A6:2411 add      di, 0x5a00
03A6:2415 push     es
03A6:2416 push     di
03A6:2417 mov      ax, 0xa000
03A6:241A push     ax
03A6:241B mov      di, word ptr [0x4492]
03A6:241F pop      es
03A6:2420 push     es
03A6:2421 push     di
03A6:2422 push     word ptr [0x4494]
03A6:2426 lcall    0x1761, 0x1569
03A6:242B cmp      byte ptr [0x1b3e], 0
03A6:2430 jne      0x2457
03A6:2432 mov      byte ptr [0xcadd], 0
03A6:2437 mov      byte ptr [0x1b82], 0
03A6:243C mov      byte ptr [0x1b81], 0
03A6:2441 mov      al, 0
03A6:2443 push     ax
03A6:2444 lcall    0x51a, 0x196e
03A6:2449 cmp      byte ptr [0x1b73], 0
03A6:244E jne      0x2455
03A6:2450 lcall    0x51a, 0x2415
03A6:2455 jmp      0x2490
03A6:2457 mov      byte ptr [0xe320], 0
03A6:245C mov      byte ptr [0xe321], 0
03A6:2461 mov      byte ptr [0xe2fd], 0
03A6:2466 inc      byte ptr [0x1b3f]
03A6:246A cmp      byte ptr [0xcce0], 2
03A6:246F jae      0x248b
03A6:2471 cmp      byte ptr [0x4496], 0xff
03A6:2476 je       0x247f
03A6:2478 mov      byte ptr [0x4496], 0
03A6:247D jmp      0x2489
03A6:247F mov      byte ptr [0x4496], 5
03A6:2484 lcall    0x51a, 0x1fa
03A6:2489 jmp      0x2490
03A6:248B lcall    0x51a, 0x1fa
03A6:2490 jmp      0x24a5
03A6:2492 mov      ax, 6
03A6:2495 push     ax
03A6:2496 lcall    0x1761, 0x143b
03A6:249B push     ax
03A6:249C lcall    0xf1b, 0x6469
03A6:24A1 inc      word ptr [0x4490]
03A6:24A5 jmp      0x24b7
03A6:24A7 cmp      byte ptr [0x4496], 2
03A6:24AC jne      0x24b3
03A6:24AE lcall    0x51a, 0x1fa
03A6:24B3 inc      byte ptr [0x4496]
03A6:24B7 mov      al, byte ptr [0xe336]
03A6:24BA xor      ah, ah
03A6:24BC add      ax, 0xe
03A6:24BF cdq      
03A6:24C0 mov      cx, 0x10
03A6:24C3 idiv     cx
03A6:24C5 xchg     dx, ax
03A6:24C6 or       ax, ax
03A6:24C8 je       0x24cd
03A6:24CA jmp      0x267c
03A6:24CD cmp      byte ptr [0xe323], 0
03A6:24D2 jne      0x24d7
03A6:24D4 jmp      0x267c
03A6:24D7 mov      ax, word ptr [0xe318]
03A6:24DA add      ax, 0xa
03A6:24DD cdq      
03A6:24DE mov      cx, 0xa
03A6:24E1 idiv     cx
03A6:24E3 mov      byte ptr [0x1b88], al
03A6:24E6 mov      al, byte ptr [0x1b88]
03A6:24E9 cmp      al, byte ptr [0x1b87]
03A6:24ED jbe      0x24ff
03A6:24EF cmp      byte ptr [0x1b87], 8
03A6:24F4 jae      0x24ff
03A6:24F6 mov      al, byte ptr [0x1b87]
03A6:24F9 xor      ah, ah
03A6:24FB inc      ax
03A6:24FC mov      byte ptr [0x1b88], al
03A6:24FF mov      al, byte ptr [0x1b88]
03A6:2502 cmp      al, byte ptr [0x1b87]
03A6:2506 jae      0x2518
03A6:2508 cmp      byte ptr [0x1b87], 2
03A6:250D jbe      0x2518
03A6:250F mov      al, byte ptr [0x1b87]
03A6:2512 xor      ah, ah
03A6:2514 dec      ax
03A6:2515 mov      byte ptr [0x1b88], al
03A6:2518 cmp      byte ptr [0x1b88], 2
03A6:251D jb       0x2526
03A6:251F cmp      byte ptr [0x1b88], 8
03A6:2524 jbe      0x252c
03A6:2526 mov      al, byte ptr [0x1b87]
03A6:2529 mov      byte ptr [0x1b88], al
03A6:252C mov      al, byte ptr [0x1b88]
03A6:252F cmp      al, byte ptr [0x1b87]
03A6:2533 jne      0x2538
03A6:2535 jmp      0x267c
03A6:2538 mov      al, byte ptr [0x1b87]
03A6:253B push     ax
03A6:253C lcall    0xef4, 0x12c
03A6:2541 mov      al, byte ptr [0x1b88]
03A6:2544 push     ax
03A6:2545 lcall    0xef4, 0
03A6:254A mov      al, byte ptr [0x1b88]
03A6:254D mov      byte ptr [0x1b87], al
03A6:2550 cmp      byte ptr [0x1b76], 1
03A6:2555 jne      0x2593
03A6:2557 mov      al, byte ptr [0x1902]
03A6:255A xor      ah, ah
03A6:255C mov      dx, 0x1f
03A6:255F mul      dx
03A6:2561 mov      cx, ax
03A6:2563 mov      al, byte ptr [0x1b75]
03A6:2566 xor      ah, ah
03A6:2568 mov      dx, 0x3e
03A6:256B mul      dx
03A6:256D mov      di, ax
03A6:256F add      di, cx
03A6:2571 add      di, 0x4886
03A6:2575 push     ds
03A6:2576 push     di
03A6:2577 mov      di, 0x47cc
03A6:257A push     ds
03A6:257B push     di
03A6:257C mov      ax, 0x1e
03A6:257F push     ax
03A6:2580 lcall    0x1761, 0xc96
03A6:2585 mov      ax, 0x524
03A6:2588 mov      dx, ds
03A6:258A mov      word ptr [0x47ec], ax
03A6:258D mov      word ptr [0x47ee], dx
03A6:2591 jmp      0x25ed
03A6:2593 mov      al, byte ptr [0x1902]
03A6:2596 xor      ah, ah
03A6:2598 mov      dx, 0x1f
03A6:259B mul      dx
03A6:259D mov      cx, ax
03A6:259F mov      al, byte ptr [0x1b75]
03A6:25A2 xor      ah, ah
03A6:25A4 mov      dx, 0x3e
03A6:25A7 mul      dx
03A6:25A9 mov      di, ax
03A6:25AB add      di, cx
03A6:25AD add      di, 0xb5d8
03A6:25B1 push     ds
03A6:25B2 push     di
03A6:25B3 mov      di, 0x47cc
03A6:25B6 push     ds
03A6:25B7 push     di
03A6:25B8 mov      ax, 0x1e
03A6:25BB push     ax
03A6:25BC lcall    0x1761, 0xc96
03A6:25C1 mov      di, 0x25
03A6:25C4 mov      ax, 0x3a6
03A6:25C7 push     ax
03A6:25C8 push     di
03A6:25C9 pop      ax
03A6:25CA pop      es
03A6:25CB cmp      word ptr es:[0], 0x3fcd
03A6:25D2 jne      0x25da
03A6:25D4 inc      ax
03A6:25D5 mov      di, ax
03A6:25D7 les      ax, ptr es:[di]
03A6:25DA mov      dx, es
03A6:25DC mov      di, ax
03A6:25DE mov      es, dx
03A6:25E0 lea      ax, es:[di + 9]
03A6:25E4 mov      dx, es
03A6:25E6 mov      word ptr [0x47ec], ax
03A6:25E9 mov      word ptr [0x47ee], dx
03A6:25ED mov      al, byte ptr [0x1b87]
03A6:25F0 xor      ah, ah
03A6:25F2 shl      ax, 1
03A6:25F4 mov      cx, ax
03A6:25F6 mov      al, byte ptr [0x1b75]
03A6:25F9 xor      ah, ah
03A6:25FB mov      dx, 0x14
03A6:25FE mul      dx
03A6:2600 les      di, ptr [0x47ec]
03A6:2604 add      di, ax
03A6:2606 add      di, cx
03A6:2608 cmp      byte ptr es:[di - 2], 0
03A6:260D jne      0x2639
03A6:260F mov      al, 0xfd
03A6:2611 push     ax
03A6:2612 mov      al, byte ptr [0x1902]
03A6:2615 xor      ah, ah
03A6:2617 mov      dx, 0xc
03A6:261A mul      dx
03A6:261C mov      cx, ax
03A6:261E mov      al, byte ptr [0x1b87]
03A6:2621 xor      ah, ah
03A6:2623 mov      dx, 0x18
03A6:2626 mul      dx
03A6:2628 mov      di, ax
03A6:262A add      di, cx
03A6:262C add      di, 0xb500
03A6:2630 push     ds
03A6:2631 push     di
03A6:2632 lcall    0x51a, 0x1102
03A6:2637 jmp      0x2676
03A6:2639 mov      al, 0xfd
03A6:263B push     ax
03A6:263C lea      di, [bp - 0x100]
03A6:2640 push     ss
03A6:2641 push     di
03A6:2642 mov      al, byte ptr [0x1902]
03A6:2645 xor      ah, ah
03A6:2647 mov      dx, 0xc
03A6:264A mul      dx
03A6:264C mov      cx, ax
03A6:264E mov      al, byte ptr [0x1b87]
03A6:2651 xor      ah, ah
03A6:2653 mov      dx, 0x18
03A6:2656 mul      dx
03A6:2658 mov      di, ax
03A6:265A add      di, cx
03A6:265C add      di, 0xb500
03A6:2660 push     ds
03A6:2661 push     di
03A6:2662 lcall    0x1761, 0xc7c
03A6:2667 mov      di, 0x47cc
03A6:266A push     ds
03A6:266B push     di
03A6:266C lcall    0x1761, 0xcfb
03A6:2671 lcall    0x51a, 0x1102
03A6:2676 mov      al, byte ptr [0x1b87]
03A6:2679 mov      byte ptr [0x1b8a], al
03A6:267C mov      al, byte ptr [0xe336]
03A6:267F xor      ah, ah
03A6:2681 add      ax, 4
03A6:2684 cdq      
03A6:2685 mov      cx, 8
03A6:2688 idiv     cx
03A6:268A xchg     dx, ax
03A6:268B or       ax, ax
03A6:268D je       0x2692
03A6:268F jmp      0x273e
03A6:2692 cmp      byte ptr [0x485b], 0
03A6:2697 jne      0x269c
03A6:2699 jmp      0x273e
03A6:269C mov      al, byte ptr [0x4858]
03A6:269F cmp      al, byte ptr [0x4859]
03A6:26A3 jne      0x26d5
03A6:26A5 mov      al, byte ptr [0x4858]
03A6:26A8 xor      ah, ah
03A6:26AA mov      dx, 0x140
03A6:26AD mul      dx
03A6:26AF les      di, ptr [0x4850]
03A6:26B3 add      di, ax
03A6:26B5 add      di, 0xfec0
03A6:26B9 push     es
03A6:26BA push     di
03A6:26BB mov      ax, 0xa000
03A6:26BE push     ax
03A6:26BF mov      di, 0xd480
03A6:26C2 pop      es
03A6:26C3 push     es
03A6:26C4 push     di
03A6:26C5 mov      ax, 0x2580
03A6:26C8 push     ax
03A6:26C9 lcall    0x1761, 0x1569
03A6:26CE mov      byte ptr [0x485b], 0
03A6:26D3 jmp      0x273e
03A6:26D5 mov      word ptr [0xcad6], 0xd494
03A6:26DB mov      al, byte ptr [0x4858]
03A6:26DE xor      ah, ah
03A6:26E0 add      ax, 0x1d
03A6:26E3 mov      word ptr [bp - 2], ax
03A6:26E6 mov      al, byte ptr [0x4858]
03A6:26E9 xor      ah, ah
03A6:26EB cmp      ax, word ptr [bp - 2]
03A6:26EE ja       0x272e
03A6:26F0 mov      word ptr [0xcad4], ax
03A6:26F3 jmp      0x26f9
03A6:26F5 inc      word ptr [0xcad4]
03A6:26F9 mov      ax, 0x140
03A6:26FC mul      word ptr [0xcad4]
03A6:2700 les      di, ptr [0x4850]
03A6:2704 add      di, ax
03A6:2706 add      di, 0xfed4
03A6:270A push     es
03A6:270B push     di
03A6:270C mov      ax, 0xa000
03A6:270F push     ax
03A6:2710 mov      di, word ptr [0xcad6]
03A6:2714 pop      es
03A6:2715 push     es
03A6:2716 push     di
03A6:2717 mov      ax, 0x118
03A6:271A push     ax
03A6:271B lcall    0x1761, 0x1569
03A6:2720 add      word ptr [0xcad6], 0x140
03A6:2726 mov      ax, word ptr [0xcad4]
03A6:2729 cmp      ax, word ptr [bp - 2]
03A6:272C jne      0x26f5
03A6:272E mov      al, byte ptr [0x485a]
03A6:2731 cwde     
03A6:2732 mov      dx, ax
03A6:2734 mov      al, byte ptr [0x4858]
03A6:2737 xor      ah, ah
03A6:2739 add      ax, dx
03A6:273B mov      byte ptr [0x4858], al
03A6:273E cmp      byte ptr [0xe336], 1
03A6:2743 jne      0x278a
03A6:2745 cmp      byte ptr [0xcadd], 0
03A6:274A jne      0x2753
03A6:274C cmp      byte ptr [0xcadc], 0
03A6:2751 je       0x275a
03A6:2753 mov      byte ptr [0xcade], 0
03A6:2758 jmp      0x278a
03A6:275A cmp      byte ptr [0xcade], 0
03A6:275F je       0x2770
03A6:2761 mov      al, 0
03A6:2763 push     ax
03A6:2764 lcall    0xf1b, 0x67b8
03A6:2769 mov      byte ptr [0xcade], 0
03A6:276E jmp      0x278a
03A6:2770 mov      ax, 0xa
03A6:2773 push     ax
03A6:2774 lcall    0x1761, 0x143b
03A6:2779 or       ax, ax
03A6:277B jne      0x278a
03A6:277D mov      al, 1
03A6:277F push     ax
03A6:2780 lcall    0xf1b, 0x67b8
03A6:2785 mov      byte ptr [0xcade], 1
03A6:278A mov      al, byte ptr [0xe335]
03A6:278D cmp      al, byte ptr [0xe334]
03A6:2791 je       0x278a
03A6:2793 mov      al, byte ptr [0xe334]
03A6:2796 mov      byte ptr [0xe335], al
03A6:2799 cmp      byte ptr [0xe336], 0x3f
03A6:279E jne      0x27a7
03A6:27A0 mov      byte ptr [0xe336], 0
03A6:27A5 jmp      0x27ab
03A6:27A7 inc      byte ptr [0xe336]
03A6:27AB jmp      0x1a5f
03A6:27AE cmp      byte ptr [0xccf4], 0
03A6:27B3 jne      0x27f1
03A6:27B5 lcall    0x51a, 0x24bf
03A6:27BA push     ax
03A6:27BB lcall    0xef4, 0x12c
03A6:27C0 mov      al, 0
03A6:27C2 push     ax
03A6:27C3 lea      di, [bp - 1]
03A6:27C6 push     ss
03A6:27C7 push     di
03A6:27C8 mov      di, 0x18c3
03A6:27CB push     cs
03A6:27CC push     di
03A6:27CD lcall    0x1761, 0xc7c
03A6:27D2 lcall    0x51a, 0x1102
03A6:27D7 mov      byte ptr [0x1b7a], 0xa
03A6:27DC mov      byte ptr [0x1b7c], 9
03A6:27E1 lcall    0x51a, 0x2450
03A6:27E6 mov      ax, 0x270
03A6:27E9 push     ax
03A6:27EA lcall    0x1627, 0xcb
03A6:27EF jmp      0x27fa
03A6:27F1 mov      ax, 0x300
03A6:27F4 push     ax
03A6:27F5 lcall    0x1627, 0xcb
03A6:27FA mov      sp, bp
03A6:27FC pop      bp
03A6:27FD retf     
