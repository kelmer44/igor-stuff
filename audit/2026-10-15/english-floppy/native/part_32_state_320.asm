
; compiler prologue 03B1:0000
03B1:0000 push     bp
03B1:0001 mov      bp, sp
03B1:0003 xor      ax, ax
03B1:0005 lcall    0x1761, 0x530
03B1:000A mov      word ptr [0x1b02], 0xc9
03B1:0010 mov      word ptr [0x1b04], 0
03B1:0016 mov      word ptr [0x1b06], 1
03B1:001C mov      word ptr [0x1b08], 0
03B1:0022 mov      byte ptr [0x1b3e], 1
03B1:0027 mov      byte ptr [0x1b3f], 1
03B1:002C lcall    0x51a, 0x1fa
03B1:0031 pop      bp
03B1:0032 retf     

; compiler prologue 03B1:0033
03B1:0033 push     bp
03B1:0034 mov      bp, sp
03B1:0036 xor      ax, ax
03B1:0038 lcall    0x1761, 0x530
03B1:003D mov      word ptr [0x1b02], 0xca
03B1:0043 mov      word ptr [0x1b04], 0
03B1:0049 mov      word ptr [0x1b06], 2
03B1:004F mov      word ptr [0x1b08], 0
03B1:0055 mov      byte ptr [0x1b3e], 1
03B1:005A mov      byte ptr [0x1b3f], 1
03B1:005F lcall    0x51a, 0x1fa
03B1:0064 pop      bp
03B1:0065 retf     

; compiler prologue 03B1:0066
03B1:0066 push     bp
03B1:0067 mov      bp, sp
03B1:0069 xor      ax, ax
03B1:006B lcall    0x1761, 0x530
03B1:0070 mov      word ptr [0x1b02], 0xcc
03B1:0076 mov      word ptr [0x1b04], 0
03B1:007C mov      word ptr [0x1b06], 2
03B1:0082 mov      word ptr [0x1b08], 0
03B1:0088 mov      byte ptr [0x1b3e], 1
03B1:008D mov      byte ptr [0x1b3f], 1
03B1:0092 lcall    0x51a, 0x1fa
03B1:0097 pop      bp
03B1:0098 retf     

; compiler prologue 03B1:0099
03B1:0099 push     bp
03B1:009A mov      bp, sp
03B1:009C xor      ax, ax
03B1:009E lcall    0x1761, 0x530
03B1:00A3 mov      ax, 0x270
03B1:00A6 push     ax
03B1:00A7 lcall    0x1627, 0xcb
03B1:00AC mov      ax, 0xa000
03B1:00AF push     ax
03B1:00B0 xor      di, di
03B1:00B2 pop      es
03B1:00B3 push     es
03B1:00B4 push     di
03B1:00B5 les      di, ptr [0xbad4]
03B1:00B9 push     es
03B1:00BA push     di
03B1:00BB mov      ax, 0xfa00
03B1:00BE push     ax
03B1:00BF lcall    0x1761, 0x1569
03B1:00C4 mov      di, 0xdcca
03B1:00C7 push     ds
03B1:00C8 push     di
03B1:00C9 les      di, ptr [0xbad4]
03B1:00CD add      di, 0xfa00
03B1:00D1 push     es
03B1:00D2 push     di
03B1:00D3 mov      ax, 0x300
03B1:00D6 push     ax
03B1:00D7 lcall    0x1761, 0x1569
03B1:00DC lcall    0x3c1, 0x20
03B1:00E1 mov      al, byte ptr [0x1b84]
03B1:00E4 cmp      al, 1
03B1:00E6 jb       0xf1
03B1:00E8 cmp      al, 3
03B1:00EA ja       0xf1
03B1:00EC lcall    0x3b6, 0x20
03B1:00F1 lcall    0x3c8, 0x20
03B1:00F6 les      di, ptr [0xbad4]
03B1:00FA push     es
03B1:00FB push     di
03B1:00FC mov      ax, 0xa000
03B1:00FF push     ax
03B1:0100 xor      di, di
03B1:0102 pop      es
03B1:0103 push     es
03B1:0104 push     di
03B1:0105 mov      ax, 0xfa00
03B1:0108 push     ax
03B1:0109 lcall    0x1761, 0x1569
03B1:010E les      di, ptr [0xbad4]
03B1:0112 add      di, 0xfa00
03B1:0116 push     es
03B1:0117 push     di
03B1:0118 mov      di, 0xdcca
03B1:011B push     ds
03B1:011C push     di
03B1:011D mov      ax, 0x300
03B1:0120 push     ax
03B1:0121 lcall    0x1761, 0x1569
03B1:0126 lcall    0x51a, 0x24bf
03B1:012B mov      byte ptr [0x1b87], al
03B1:012E mov      ax, 0x300
03B1:0131 push     ax
03B1:0132 lcall    0x1627, 0x82
03B1:0137 cmp      word ptr [0x1b84], 1
03B1:013C jne      0x178
03B1:013E cmp      byte ptr [0x866], 0
03B1:0143 jne      0x178
03B1:0145 cmp      byte ptr [0x81c], 2
03B1:014A jne      0x178
03B1:014C mov      word ptr [0x1b02], 0xce
03B1:0152 mov      word ptr [0x1b04], 0
03B1:0158 mov      word ptr [0x1b06], 3
03B1:015E mov      word ptr [0x1b08], 0
03B1:0164 mov      byte ptr [0x1b3e], 1
03B1:0169 mov      byte ptr [0x1b3f], 1
03B1:016E lcall    0x51a, 0x1fa
03B1:0173 mov      byte ptr [0x866], 1
03B1:0178 cmp      word ptr [0x1b84], 3
03B1:017D jne      0x1f3
03B1:017F cmp      byte ptr [0x867], 0
03B1:0184 jne      0x1cc
03B1:0186 mov      word ptr [0x1b02], 0xd1
03B1:018C mov      word ptr [0x1b04], 0
03B1:0192 mov      word ptr [0x1b06], 1
03B1:0198 mov      word ptr [0x1b08], 0
03B1:019E mov      word ptr [0x1b0e], 0xd2
03B1:01A4 mov      word ptr [0x1b10], 0
03B1:01AA mov      word ptr [0x1b12], 1
03B1:01B0 mov      word ptr [0x1b14], 0
03B1:01B6 mov      byte ptr [0x1b3e], 2
03B1:01BB mov      byte ptr [0x1b3f], 1
03B1:01C0 lcall    0x51a, 0x1fa
03B1:01C5 mov      byte ptr [0x867], 1
03B1:01CA jmp      0x1f3
03B1:01CC mov      word ptr [0x1b02], 0xd3
03B1:01D2 mov      word ptr [0x1b04], 0
03B1:01D8 mov      word ptr [0x1b06], 1
03B1:01DE mov      word ptr [0x1b08], 0
03B1:01E4 mov      byte ptr [0x1b3e], 1
03B1:01E9 mov      byte ptr [0x1b3f], 1
03B1:01EE lcall    0x51a, 0x1fa
03B1:01F3 mov      word ptr [0x1b84], 0x140
03B1:01F9 push     cs
03B1:01FA call     0x348
03B1:01FD mov      al, 0xff
03B1:01FF push     ax
03B1:0200 push     cs
03B1:0201 call     0x420
03B1:0204 pop      bp
03B1:0205 retf     

; compiler prologue 03B1:0206
03B1:0206 push     bp
03B1:0207 mov      bp, sp
03B1:0209 xor      ax, ax
03B1:020B lcall    0x1761, 0x530
03B1:0210 cmp      byte ptr [0xcadc], 0
03B1:0215 je       0x25d
03B1:0217 mov      al, byte ptr [0xc2bc]
03B1:021A xor      ah, ah
03B1:021C inc      ax
03B1:021D mov      byte ptr [0xc2bd], al
03B1:0220 mov      al, byte ptr [0xc2bc]
03B1:0223 xor      ah, ah
03B1:0225 mov      dx, 0x14
03B1:0228 mul      dx
03B1:022A mov      di, ax
03B1:022C mov      byte ptr [di - 0x4521], 0
03B1:0231 mov      al, byte ptr [0xc2bc]
03B1:0234 xor      ah, ah
03B1:0236 mov      dx, 0x14
03B1:0239 mul      dx
03B1:023B mov      di, ax
03B1:023D mov      al, byte ptr [di - 0x4522]
03B1:0241 push     ax
03B1:0242 mov      al, byte ptr [0xc2bc]
03B1:0245 xor      ah, ah
03B1:0247 mov      dx, 0x14
03B1:024A mul      dx
03B1:024C mov      di, ax
03B1:024E mov      al, byte ptr [di - 0x4521]
03B1:0252 push     ax
03B1:0253 lcall    0xf1b, 0x6438
03B1:0258 mov      byte ptr [0xcadc], 0
03B1:025D dec      byte ptr [0xc2bd]
03B1:0261 mov      al, byte ptr [0xc2bd]
03B1:0264 xor      ah, ah
03B1:0266 mov      dx, 0x14
03B1:0269 mul      dx
03B1:026B mov      di, ax
03B1:026D push     word ptr [di - 0x4526]
03B1:0271 mov      al, byte ptr [0xc2bd]
03B1:0274 xor      ah, ah
03B1:0276 mov      dx, 0x14
03B1:0279 mul      dx
03B1:027B mov      di, ax
03B1:027D push     word ptr [di - 0x4524]
03B1:0281 mov      ax, 0x75
03B1:0284 push     ax
03B1:0285 mov      ax, 0x7a
03B1:0288 push     ax
03B1:0289 push     cs
03B1:028A call     0x504
03B1:028D mov      al, byte ptr [0xc2bd]
03B1:0290 xor      ah, ah
03B1:0292 mov      dx, 0x14
03B1:0295 mul      dx
03B1:0297 mov      di, ax
03B1:0299 mov      byte ptr [di - 0x4521], 0
03B1:029E mov      byte ptr [0xc2bc], 1
03B1:02A3 mov      byte ptr [0xcadc], 1
03B1:02A8 lcall    0x51a, 0x2b8f
03B1:02AD push     cs
03B1:02AE call     0x99
03B1:02B1 pop      bp
03B1:02B2 retf     

; compiler prologue 03B1:02B3
03B1:02B3 push     bp
03B1:02B4 mov      bp, sp
03B1:02B6 xor      ax, ax
03B1:02B8 lcall    0x1761, 0x530
03B1:02BD xor      ax, ax
03B1:02BF mov      word ptr [0xbada], ax
03B1:02C2 mov      word ptr [0xbadc], 0x8f
03B1:02C8 mov      byte ptr [0xbade], 4
03B1:02CD mov      byte ptr [0xbadf], 0
03B1:02D2 mov      byte ptr [0xbae0], 0xb
03B1:02D7 mov      word ptr [0xbae1], 0xa
03B1:02DD mov      word ptr [0xbae3], 0x21
03B1:02E3 mov      byte ptr [0xbae5], 1
03B1:02E8 xor      ax, ax
03B1:02EA mov      word ptr [0xbae6], ax
03B1:02ED mov      byte ptr [0xbae8], 1
03B1:02F2 xor      ax, ax
03B1:02F4 mov      word ptr [0xbae9], ax
03B1:02F7 mov      byte ptr [0xbaeb], 0x21
03B1:02FC mov      byte ptr [0xc2bd], 0
03B1:0301 xor      ax, ax
03B1:0303 push     ax
03B1:0304 mov      ax, 0x8f
03B1:0307 push     ax
03B1:0308 mov      ax, 0x28
03B1:030B push     ax
03B1:030C mov      ax, 0x8f
03B1:030F push     ax
03B1:0310 push     cs
03B1:0311 call     0x504
03B1:0314 mov      al, byte ptr [0xc2bd]
03B1:0317 xor      ah, ah
03B1:0319 mov      dx, 0x14
03B1:031C mul      dx
03B1:031E mov      di, ax
03B1:0320 mov      byte ptr [di - 0x4521], 0
03B1:0325 mov      byte ptr [0xc2bc], 1
03B1:032A mov      byte ptr [0xcadc], 1
03B1:032F lcall    0x51a, 0x2b8f
03B1:0334 pop      bp
03B1:0335 retf     

; compiler prologue 03B1:0336
03B1:0336 push     bp
03B1:0337 mov      bp, sp
03B1:0339 xor      ax, ax
03B1:033B lcall    0x1761, 0x530
03B1:0340 mov      word ptr [0x1b84], 0x137
03B1:0346 pop      bp
03B1:0347 retf     

; compiler prologue 03B1:0348
03B1:0348 push     bp
03B1:0349 mov      bp, sp
03B1:034B xor      ax, ax
03B1:034D lcall    0x1761, 0x530
03B1:0352 mov      di, 0x43
03B1:0355 mov      ax, 0x3b1
03B1:0358 push     ax
03B1:0359 push     di
03B1:035A pop      ax
03B1:035B pop      es
03B1:035C cmp      word ptr es:[0], 0x3fcd
03B1:0363 jne      0x36b
03B1:0365 inc      ax
03B1:0366 mov      di, ax
03B1:0368 les      ax, ptr es:[di]
03B1:036B mov      dx, es
03B1:036D mov      word ptr [0x443a], ax
03B1:0370 mov      word ptr [0x443c], dx
03B1:0374 mov      di, 0x2a
03B1:0377 mov      ax, 0x3b1
03B1:037A push     ax
03B1:037B push     di
03B1:037C pop      ax
03B1:037D pop      es
03B1:037E cmp      word ptr es:[0], 0x3fcd
03B1:0385 jne      0x38d
03B1:0387 inc      ax
03B1:0388 mov      di, ax
03B1:038A les      ax, ptr es:[di]
03B1:038D mov      dx, es
03B1:038F mov      word ptr [0x443e], ax
03B1:0392 mov      word ptr [0x4440], dx
03B1:0396 mov      di, 0x39
03B1:0399 mov      ax, 0x3b1
03B1:039C push     ax
03B1:039D push     di
03B1:039E pop      ax
03B1:039F pop      es
03B1:03A0 cmp      word ptr es:[0], 0x3fcd
03B1:03A7 jne      0x3af
03B1:03A9 inc      ax
03B1:03AA mov      di, ax
03B1:03AC les      ax, ptr es:[di]
03B1:03AF mov      dx, es
03B1:03B1 mov      word ptr [0x4442], ax
03B1:03B4 mov      word ptr [0x4444], dx
03B1:03B8 mov      di, 0x2f
03B1:03BB mov      ax, 0x3b1
03B1:03BE push     ax
03B1:03BF push     di
03B1:03C0 pop      ax
03B1:03C1 pop      es
03B1:03C2 cmp      word ptr es:[0], 0x3fcd
03B1:03C9 jne      0x3d1
03B1:03CB inc      ax
03B1:03CC mov      di, ax
03B1:03CE les      ax, ptr es:[di]
03B1:03D1 mov      dx, es
03B1:03D3 mov      word ptr [0x4446], ax
03B1:03D6 mov      word ptr [0x4448], dx
03B1:03DA mov      di, 0x34
03B1:03DD mov      ax, 0x3b1
03B1:03E0 push     ax
03B1:03E1 push     di
03B1:03E2 pop      ax
03B1:03E3 pop      es
03B1:03E4 cmp      word ptr es:[0], 0x3fcd
03B1:03EB jne      0x3f3
03B1:03ED inc      ax
03B1:03EE mov      di, ax
03B1:03F0 les      ax, ptr es:[di]
03B1:03F3 mov      dx, es
03B1:03F5 mov      word ptr [0x444a], ax
03B1:03F8 mov      word ptr [0x444c], dx
03B1:03FC mov      di, 0x3e
03B1:03FF mov      ax, 0x3b1
03B1:0402 push     ax
03B1:0403 push     di
03B1:0404 pop      ax
03B1:0405 pop      es
03B1:0406 cmp      word ptr es:[0], 0x3fcd
03B1:040D jne      0x415
03B1:040F inc      ax
03B1:0410 mov      di, ax
03B1:0412 les      ax, ptr es:[di]
03B1:0415 mov      dx, es
03B1:0417 mov      word ptr [0x444e], ax
03B1:041A mov      word ptr [0x4450], dx
03B1:041E pop      bp
03B1:041F retf     

; compiler prologue 03B1:0420
03B1:0420 push     bp
03B1:0421 mov      bp, sp
03B1:0423 xor      ax, ax
03B1:0425 lcall    0x1761, 0x530
03B1:042A pop      bp
03B1:042B retf     2

; compiler prologue 03B1:042E
03B1:042E push     bp
03B1:042F mov      bp, sp
03B1:0431 xor      ax, ax
03B1:0433 lcall    0x1761, 0x530
03B1:0438 les      di, ptr [bp + 6]
03B1:043B cmp      word ptr es:[di], 0x8f
03B1:0440 jle      0x447
03B1:0442 mov      word ptr es:[di], 0x8f
03B1:0447 les      di, ptr [bp + 0xa]
03B1:044A cmp      word ptr es:[di], 0x78
03B1:044E jle      0x455
03B1:0450 mov      word ptr es:[di], 0x78
03B1:0455 les      di, ptr [bp + 0xa]
03B1:0458 cmp      word ptr es:[di], 0xa
03B1:045C jge      0x463
03B1:045E mov      word ptr es:[di], 0xa
03B1:0463 les      di, ptr [bp + 6]
03B1:0466 cmp      word ptr es:[di], 0x8f
03B1:046B jge      0x470
03B1:046D inc      word ptr es:[di]
03B1:0470 les      di, ptr [bp + 6]
03B1:0473 mov      ax, 0x140
03B1:0476 mul      word ptr es:[di]
03B1:0479 les      di, ptr [bp + 0xa]
03B1:047C add      ax, word ptr es:[di]
03B1:047F les      di, ptr [0xbac4]
03B1:0483 add      di, ax
03B1:0485 mov      al, byte ptr es:[di]
03B1:0488 xor      ah, ah
03B1:048A mov      di, ax
03B1:048C mov      si, di
03B1:048E shl      di, 1
03B1:0490 shl      di, 1
03B1:0492 add      di, si
03B1:0494 cmp      byte ptr [di - 0x3a38], 0
03B1:0499 ja       0x4a5
03B1:049B les      di, ptr [bp + 6]
03B1:049E cmp      word ptr es:[di], 0x8f
03B1:04A3 jne      0x463
03B1:04A5 les      di, ptr [bp + 6]
03B1:04A8 mov      ax, 0x140
03B1:04AB mul      word ptr es:[di]
03B1:04AE les      di, ptr [bp + 0xa]
03B1:04B1 add      ax, word ptr es:[di]
03B1:04B4 les      di, ptr [0xbac4]
03B1:04B8 add      di, ax
03B1:04BA mov      al, byte ptr es:[di]
03B1:04BD xor      ah, ah
03B1:04BF mov      di, ax
03B1:04C1 mov      si, di
03B1:04C3 shl      di, 1
03B1:04C5 shl      di, 1
03B1:04C7 add      di, si
03B1:04C9 cmp      byte ptr [di - 0x3a38], 0
03B1:04CE jbe      0x4d2
03B1:04D0 jmp      0x500
03B1:04D2 les      di, ptr [bp + 6]
03B1:04D5 dec      word ptr es:[di]
03B1:04D8 mov      ax, 0x140
03B1:04DB mul      word ptr es:[di]
03B1:04DE les      di, ptr [bp + 0xa]
03B1:04E1 add      ax, word ptr es:[di]
03B1:04E4 les      di, ptr [0xbac4]
03B1:04E8 add      di, ax
03B1:04EA mov      al, byte ptr es:[di]
03B1:04ED xor      ah, ah
03B1:04EF mov      di, ax
03B1:04F1 mov      si, di
03B1:04F3 shl      di, 1
03B1:04F5 shl      di, 1
03B1:04F7 add      di, si
03B1:04F9 cmp      byte ptr [di - 0x3a38], 0
03B1:04FE jbe      0x4d2
03B1:0500 pop      bp
03B1:0501 retf     8

; compiler prologue 03B1:0504
03B1:0504 push     bp
03B1:0505 mov      bp, sp
03B1:0507 mov      ax, 0xa
03B1:050A lcall    0x1761, 0x530
03B1:050F sub      sp, 0xa
03B1:0512 mov      ax, word ptr [bp + 0xc]
03B1:0515 cmp      ax, word ptr [bp + 8]
03B1:0518 jne      0x525
03B1:051A mov      ax, word ptr [bp + 0xa]
03B1:051D cmp      ax, word ptr [bp + 6]
03B1:0520 jne      0x525
03B1:0522 jmp      0x62b
03B1:0525 mov      al, byte ptr [0xc2bd]
03B1:0528 xor      ah, ah
03B1:052A mov      dx, 0x14
03B1:052D mul      dx
03B1:052F mov      di, ax
03B1:0531 mov      ax, word ptr [di - 0x4526]
03B1:0535 mov      word ptr [0xbada], ax
03B1:0538 mov      al, byte ptr [0xc2bd]
03B1:053B xor      ah, ah
03B1:053D mov      dx, 0x14
03B1:0540 mul      dx
03B1:0542 mov      di, ax
03B1:0544 mov      ax, word ptr [di - 0x4524]
03B1:0548 mov      word ptr [0xbadc], ax
03B1:054B mov      al, byte ptr [0xc2bd]
03B1:054E xor      ah, ah
03B1:0550 mov      dx, 0x14
03B1:0553 mul      dx
03B1:0555 mov      di, ax
03B1:0557 mov      al, byte ptr [di - 0x4522]
03B1:055B mov      byte ptr [0xbade], al
03B1:055E mov      al, byte ptr [0xc2bd]
03B1:0561 xor      ah, ah
03B1:0563 mov      dx, 0x14
03B1:0566 mul      dx
03B1:0568 mov      di, ax
03B1:056A mov      al, byte ptr [di - 0x4521]
03B1:056E mov      byte ptr [0xbadf], al
03B1:0571 mov      al, byte ptr [0xc2bd]
03B1:0574 xor      ah, ah
03B1:0576 mov      dx, 0x14
03B1:0579 mul      dx
03B1:057B mov      di, ax
03B1:057D mov      al, byte ptr [di - 0x4520]
03B1:0581 mov      byte ptr [0xbae0], al
03B1:0584 mov      al, byte ptr [0xc2bd]
03B1:0587 xor      ah, ah
03B1:0589 mov      dx, 0x14
03B1:058C mul      dx
03B1:058E mov      di, ax
03B1:0590 mov      ax, word ptr [di - 0x451f]
03B1:0594 mov      word ptr [0xbae1], ax
03B1:0597 mov      al, byte ptr [0xc2bd]
03B1:059A xor      ah, ah
03B1:059C mov      dx, 0x14
03B1:059F mul      dx
03B1:05A1 mov      di, ax
03B1:05A3 mov      ax, word ptr [di - 0x451d]
03B1:05A7 mov      word ptr [0xbae3], ax
03B1:05AA mov      al, byte ptr [0xc2bd]
03B1:05AD xor      ah, ah
03B1:05AF mov      dx, 0x14
03B1:05B2 mul      dx
03B1:05B4 mov      di, ax
03B1:05B6 mov      al, byte ptr [di - 0x451b]
03B1:05BA mov      byte ptr [0xbae5], al
03B1:05BD mov      al, byte ptr [0xc2bd]
03B1:05C0 xor      ah, ah
03B1:05C2 mov      dx, 0x14
03B1:05C5 mul      dx
03B1:05C7 mov      di, ax
03B1:05C9 mov      ax, word ptr [di - 0x451a]
03B1:05CD mov      word ptr [0xbae6], ax
03B1:05D0 mov      al, byte ptr [0xc2bd]
03B1:05D3 xor      ah, ah
03B1:05D5 mov      dx, 0x14
03B1:05D8 mul      dx
03B1:05DA mov      di, ax
03B1:05DC mov      al, byte ptr [di - 0x4518]
03B1:05E0 mov      byte ptr [0xbae8], al
03B1:05E3 mov      al, byte ptr [0xc2bd]
03B1:05E6 xor      ah, ah
03B1:05E8 mov      dx, 0x14
03B1:05EB mul      dx
03B1:05ED mov      di, ax
03B1:05EF mov      ax, word ptr [di - 0x4517]
03B1:05F3 mov      word ptr [0xbae9], ax
03B1:05F6 mov      al, byte ptr [0xc2bd]
03B1:05F9 xor      ah, ah
03B1:05FB mov      dx, 0x14
03B1:05FE mul      dx
03B1:0600 mov      di, ax
03B1:0602 mov      al, byte ptr [di - 0x4515]
03B1:0606 mov      byte ptr [0xbaeb], al
03B1:0609 mov      byte ptr [0xc2bd], 1
03B1:060E lea      di, [bp + 0xc]
03B1:0611 push     ss
03B1:0612 push     di
03B1:0613 lea      di, [bp + 0xa]
03B1:0616 push     ss
03B1:0617 push     di
03B1:0618 lea      di, [bp + 8]
03B1:061B push     ss
03B1:061C push     di
03B1:061D lea      di, [bp + 6]
03B1:0620 push     ss
03B1:0621 push     di
03B1:0622 lcall    0xf1b, 0x5541
03B1:0627 dec      byte ptr [0xc2bd]
03B1:062B mov      sp, bp
03B1:062D pop      bp
03B1:062E retf     8

; compiler prologue 03B1:0631
03B1:0631 push     bp
03B1:0632 mov      bp, sp
03B1:0634 xor      ax, ax
03B1:0636 lcall    0x1761, 0x530
03B1:063B mov      al, byte ptr [0xe31a]
03B1:063E cmp      al, 0x90
03B1:0640 jb       0x649
03B1:0642 cmp      al, 0xa9
03B1:0644 ja       0x649
03B1:0646 jmp      0x185d
03B1:0649 mov      word ptr [0xcad4], 2
03B1:064F jmp      0x655
03B1:0651 inc      word ptr [0xcad4]
03B1:0655 mov      al, byte ptr [0xcad4]
03B1:0658 push     ax
03B1:0659 lcall    0xef4, 0x12c
03B1:065E cmp      word ptr [0xcad4], 8
03B1:0663 jne      0x651
03B1:0665 cmp      byte ptr [0xcadc], 0
03B1:066A jne      0x66f
03B1:066C jmp      0x713
03B1:066F mov      al, byte ptr [0xc2bc]
03B1:0672 xor      ah, ah
03B1:0674 dec      ax
03B1:0675 mov      dx, 0x14
03B1:0678 mul      dx
03B1:067A mov      di, ax
03B1:067C mov      ax, word ptr [di - 0x4526]
03B1:0680 mov      word ptr [0xcac8], ax
03B1:0683 mov      al, byte ptr [0xc2bc]
03B1:0686 xor      ah, ah
03B1:0688 dec      ax
03B1:0689 mov      dx, 0x14
03B1:068C mul      dx
03B1:068E mov      di, ax
03B1:0690 mov      ax, word ptr [di - 0x4524]
03B1:0694 mov      word ptr [0xcaca], ax
03B1:0697 mov      ax, 0x140
03B1:069A mul      word ptr [0xcaca]
03B1:069E add      ax, word ptr [0xcac8]
03B1:06A2 les      di, ptr [0xbac4]
03B1:06A6 add      di, ax
03B1:06A8 mov      al, byte ptr es:[di]
03B1:06AB xor      ah, ah
03B1:06AD mov      di, ax
03B1:06AF mov      si, di
03B1:06B1 shl      di, 1
03B1:06B3 shl      di, 1
03B1:06B5 add      di, si
03B1:06B7 cmp      byte ptr [di - 0x3a38], 0
03B1:06BC jne      0x6c1
03B1:06BE jmp      0x185d
03B1:06C1 mov      al, byte ptr [0xc2bc]
03B1:06C4 xor      ah, ah
03B1:06C6 inc      ax
03B1:06C7 mov      dx, 0x14
03B1:06CA mul      dx
03B1:06CC mov      di, ax
03B1:06CE mov      ax, word ptr [di - 0x4526]
03B1:06D2 mov      word ptr [0xcac8], ax
03B1:06D5 mov      al, byte ptr [0xc2bc]
03B1:06D8 xor      ah, ah
03B1:06DA inc      ax
03B1:06DB mov      dx, 0x14
03B1:06DE mul      dx
03B1:06E0 mov      di, ax
03B1:06E2 mov      ax, word ptr [di - 0x4524]
03B1:06E6 mov      word ptr [0xcaca], ax
03B1:06E9 mov      ax, 0x140
03B1:06EC mul      word ptr [0xcaca]
03B1:06F0 add      ax, word ptr [0xcac8]
03B1:06F4 les      di, ptr [0xbac4]
03B1:06F8 add      di, ax
03B1:06FA mov      al, byte ptr es:[di]
03B1:06FD xor      ah, ah
03B1:06FF mov      di, ax
03B1:0701 mov      si, di
03B1:0703 shl      di, 1
03B1:0705 shl      di, 1
03B1:0707 add      di, si
03B1:0709 cmp      byte ptr [di - 0x3a38], 0
03B1:070E jne      0x713
03B1:0710 jmp      0x185d
03B1:0713 cmp      byte ptr [0x1b81], 0
03B1:0718 je       0x752
03B1:071A mov      al, byte ptr [0x1b87]
03B1:071D cmp      al, byte ptr [0x1b8a]
03B1:0721 je       0x74d
03B1:0723 mov      al, byte ptr [0x1b8a]
03B1:0726 mov      byte ptr [0x1b87], al
03B1:0729 mov      byte ptr [0x1b88], 2
03B1:072E jmp      0x734
03B1:0730 inc      byte ptr [0x1b88]
03B1:0734 mov      al, byte ptr [0x1b88]
03B1:0737 push     ax
03B1:0738 lcall    0xef4, 0x12c
03B1:073D cmp      byte ptr [0x1b88], 8
03B1:0742 jne      0x730
03B1:0744 mov      al, byte ptr [0x1b87]
03B1:0747 push     ax
03B1:0748 lcall    0xef4, 0
03B1:074D mov      byte ptr [0x1b81], 0
03B1:0752 mov      al, byte ptr [0xe31a]
03B1:0755 cmp      al, 0xaa
03B1:0757 jae      0x75c
03B1:0759 jmp      0x84a
03B1:075C cmp      al, 0xc7
03B1:075E jbe      0x763
03B1:0760 jmp      0x84a
03B1:0763 cmp      byte ptr [0x1b77], 0
03B1:0768 je       0x76d
03B1:076A jmp      0x820
03B1:076D push     word ptr [0xe318]
03B1:0771 lcall    0xef4, 0x202
03B1:0776 mov      byte ptr [0x1b8b], al
03B1:0779 mov      al, byte ptr [0x1b8b]
03B1:077C mov      byte ptr [0x1b8c], al
03B1:077F mov      al, byte ptr [0x1b87]
03B1:0782 mov      byte ptr [0x1b74], al
03B1:0785 mov      al, byte ptr [0x1b8c]
03B1:0788 mov      byte ptr [0x1b75], al
03B1:078B mov      byte ptr [0x1b76], 1
03B1:0790 cmp      byte ptr [0x1b87], 5
03B1:0795 jne      0x7d7
03B1:0797 mov      al, byte ptr [0x1b75]
03B1:079A xor      ah, ah
03B1:079C push     ax
03B1:079D mov      di, 0x25
03B1:07A0 mov      ax, 0x3b1
03B1:07A3 push     ax
03B1:07A4 push     di
03B1:07A5 pop      ax
03B1:07A6 pop      es
03B1:07A7 cmp      word ptr es:[0], 0x3fcd
03B1:07AE jne      0x7b6
03B1:07B0 inc      ax
03B1:07B1 mov      di, ax
03B1:07B3 les      ax, ptr es:[di]
03B1:07B6 mov      dx, es
03B1:07B8 mov      di, ax
03B1:07BA mov      es, dx
03B1:07BC pop      ax
03B1:07BD add      di, ax
03B1:07BF cmp      byte ptr es:[di + 0xd9], 0
03B1:07C5 jbe      0x7d7
03B1:07C7 mov      byte ptr [0x1b77], 1
03B1:07CC mov      al, 0
03B1:07CE push     ax
03B1:07CF lcall    0x51a, 0x196e
03B1:07D4 jmp      0x185d
03B1:07D7 cmp      byte ptr [0x1b87], 8
03B1:07DC jne      0x81e
03B1:07DE mov      al, byte ptr [0x1b75]
03B1:07E1 xor      ah, ah
03B1:07E3 push     ax
03B1:07E4 mov      di, 0x25
03B1:07E7 mov      ax, 0x3b1
03B1:07EA push     ax
03B1:07EB push     di
03B1:07EC pop      ax
03B1:07ED pop      es
03B1:07EE cmp      word ptr es:[0], 0x3fcd
03B1:07F5 jne      0x7fd
03B1:07F7 inc      ax
03B1:07F8 mov      di, ax
03B1:07FA les      ax, ptr es:[di]
03B1:07FD mov      dx, es
03B1:07FF mov      di, ax
03B1:0801 mov      es, dx
03B1:0803 pop      ax
03B1:0804 add      di, ax
03B1:0806 cmp      byte ptr es:[di + 0xc5b], 0
03B1:080C jbe      0x81e
03B1:080E mov      byte ptr [0x1b77], 2
03B1:0813 mov      al, 0
03B1:0815 push     ax
03B1:0816 lcall    0x51a, 0x196e
03B1:081B jmp      0x185d
03B1:081E jmp      0x847
03B1:0820 push     word ptr [0xe318]
03B1:0824 lcall    0xef4, 0x202
03B1:0829 mov      byte ptr [0x1b8b], al
03B1:082C cmp      byte ptr [0x1b8b], 0
03B1:0831 jne      0x836
03B1:0833 jmp      0x185d
03B1:0836 mov      al, byte ptr [0x1b8b]
03B1:0839 mov      byte ptr [0x1b8c], al
03B1:083C mov      al, byte ptr [0x1b8c]
03B1:083F mov      byte ptr [0x1b78], al
03B1:0842 mov      byte ptr [0x1b79], 1
03B1:0847 jmp      0x94e
03B1:084A cmp      byte ptr [0x1b77], 0
03B1:084F je       0x854
03B1:0851 jmp      0x91c
03B1:0854 mov      al, byte ptr [0x1b87]
03B1:0857 mov      byte ptr [0x1b74], al
03B1:085A mov      ax, 0x140
03B1:085D mul      word ptr [0xe31a]
03B1:0861 add      ax, word ptr [0xe318]
03B1:0865 les      di, ptr [0xbac4]
03B1:0869 add      di, ax
03B1:086B mov      al, byte ptr es:[di]
03B1:086E xor      ah, ah
03B1:0870 mov      di, ax
03B1:0872 mov      si, di
03B1:0874 shl      di, 1
03B1:0876 shl      di, 1
03B1:0878 add      di, si
03B1:087A mov      al, byte ptr [di - 0x3a37]
03B1:087E mov      byte ptr [0x1b8c], al
03B1:0881 mov      al, byte ptr [0x1b8c]
03B1:0884 mov      byte ptr [0x1b75], al
03B1:0887 mov      byte ptr [0x1b76], 2
03B1:088C cmp      byte ptr [0x1b87], 5
03B1:0891 jne      0x8d3
03B1:0893 mov      al, byte ptr [0x1b75]
03B1:0896 xor      ah, ah
03B1:0898 push     ax
03B1:0899 mov      di, 0x25
03B1:089C mov      ax, 0x3b1
03B1:089F push     ax
03B1:08A0 push     di
03B1:08A1 pop      ax
03B1:08A2 pop      es
03B1:08A3 cmp      word ptr es:[0], 0x3fcd
03B1:08AA jne      0x8b2
03B1:08AC inc      ax
03B1:08AD mov      di, ax
03B1:08AF les      ax, ptr es:[di]
03B1:08B2 mov      dx, es
03B1:08B4 mov      di, ax
03B1:08B6 mov      es, dx
03B1:08B8 pop      ax
03B1:08B9 add      di, ax
03B1:08BB cmp      byte ptr es:[di + 0xff], 0
03B1:08C1 jbe      0x8d3
03B1:08C3 mov      byte ptr [0x1b77], 1
03B1:08C8 mov      al, 0
03B1:08CA push     ax
03B1:08CB lcall    0x51a, 0x196e
03B1:08D0 jmp      0x185d
03B1:08D3 cmp      byte ptr [0x1b87], 8
03B1:08D8 jne      0x91a
03B1:08DA mov      al, byte ptr [0x1b75]
03B1:08DD xor      ah, ah
03B1:08DF push     ax
03B1:08E0 mov      di, 0x25
03B1:08E3 mov      ax, 0x3b1
03B1:08E6 push     ax
03B1:08E7 push     di
03B1:08E8 pop      ax
03B1:08E9 pop      es
03B1:08EA cmp      word ptr es:[0], 0x3fcd
03B1:08F1 jne      0x8f9
03B1:08F3 inc      ax
03B1:08F4 mov      di, ax
03B1:08F6 les      ax, ptr es:[di]
03B1:08F9 mov      dx, es
03B1:08FB mov      di, ax
03B1:08FD mov      es, dx
03B1:08FF pop      ax
03B1:0900 add      di, ax
03B1:0902 cmp      byte ptr es:[di + 0xc81], 0
03B1:0908 jbe      0x91a
03B1:090A mov      byte ptr [0x1b77], 2
03B1:090F mov      al, 0
03B1:0911 push     ax
03B1:0912 lcall    0x51a, 0x196e
03B1:0917 jmp      0x185d
03B1:091A jmp      0x94e
03B1:091C mov      ax, 0x140
03B1:091F mul      word ptr [0xe31a]
03B1:0923 add      ax, word ptr [0xe318]
03B1:0927 les      di, ptr [0xbac4]
03B1:092B add      di, ax
03B1:092D mov      al, byte ptr es:[di]
03B1:0930 xor      ah, ah
03B1:0932 mov      di, ax
03B1:0934 mov      si, di
03B1:0936 shl      di, 1
03B1:0938 shl      di, 1
03B1:093A add      di, si
03B1:093C mov      al, byte ptr [di - 0x3a37]
03B1:0940 mov      byte ptr [0x1b8c], al
03B1:0943 mov      al, byte ptr [0x1b8c]
03B1:0946 mov      byte ptr [0x1b78], al
03B1:0949 mov      byte ptr [0x1b79], 2
03B1:094E cmp      byte ptr [0x1b77], 0
03B1:0953 je       0x958
03B1:0955 jmp      0xa0e
03B1:0958 cmp      byte ptr [0x1b76], 1
03B1:095D jne      0x9a7
03B1:095F mov      al, byte ptr [0x1b74]
03B1:0962 xor      ah, ah
03B1:0964 shl      ax, 1
03B1:0966 mov      cx, ax
03B1:0968 mov      al, byte ptr [0x1b75]
03B1:096B xor      ah, ah
03B1:096D mov      dx, 0x14
03B1:0970 mul      dx
03B1:0972 mov      di, ax
03B1:0974 add      di, cx
03B1:0976 mov      al, byte ptr [di + 0x522]
03B1:097A mov      byte ptr [0x1b8e], al
03B1:097D cmp      byte ptr [0x1b8e], 0
03B1:0982 jne      0x9a5
03B1:0984 cmp      byte ptr [0x1b87], 1
03B1:0989 je       0x9a2
03B1:098B mov      al, byte ptr [0x1b87]
03B1:098E push     ax
03B1:098F lcall    0xef4, 0x12c
03B1:0994 mov      byte ptr [0x1b87], 1
03B1:0999 mov      al, byte ptr [0x1b87]
03B1:099C push     ax
03B1:099D lcall    0xef4, 0
03B1:09A2 jmp      0x185d
03B1:09A5 jmp      0xa0e
03B1:09A7 mov      al, byte ptr [0x1b74]
03B1:09AA xor      ah, ah
03B1:09AC shl      ax, 1
03B1:09AE push     ax
03B1:09AF mov      al, byte ptr [0x1b75]
03B1:09B2 xor      ah, ah
03B1:09B4 mov      dx, 0x14
03B1:09B7 mul      dx
03B1:09B9 push     ax
03B1:09BA mov      di, 0x25
03B1:09BD mov      ax, 0x3b1
03B1:09C0 push     ax
03B1:09C1 push     di
03B1:09C2 pop      ax
03B1:09C3 pop      es
03B1:09C4 cmp      word ptr es:[0], 0x3fcd
03B1:09CB jne      0x9d3
03B1:09CD inc      ax
03B1:09CE mov      di, ax
03B1:09D0 les      ax, ptr es:[di]
03B1:09D3 mov      dx, es
03B1:09D5 mov      di, ax
03B1:09D7 mov      es, dx
03B1:09D9 pop      ax
03B1:09DA add      di, ax
03B1:09DC pop      ax
03B1:09DD add      di, ax
03B1:09DF mov      al, byte ptr es:[di + 0x13]
03B1:09E3 mov      byte ptr [0x1b8e], al
03B1:09E6 cmp      byte ptr [0x1b8e], 0
03B1:09EB jne      0xa0e
03B1:09ED cmp      byte ptr [0x1b87], 1
03B1:09F2 je       0xa0b
03B1:09F4 mov      al, byte ptr [0x1b87]
03B1:09F7 push     ax
03B1:09F8 lcall    0xef4, 0x12c
03B1:09FD mov      byte ptr [0x1b87], 1
03B1:0A02 mov      al, byte ptr [0x1b87]
03B1:0A05 push     ax
03B1:0A06 lcall    0xef4, 0
03B1:0A0B jmp      0x185d
03B1:0A0E cmp      byte ptr [0x1b77], 1
03B1:0A13 je       0xa18
03B1:0A15 jmp      0xaf7
03B1:0A18 mov      al, byte ptr [0x1b78]
03B1:0A1B xor      ah, ah
03B1:0A1D push     ax
03B1:0A1E mov      al, byte ptr [0x1b79]
03B1:0A21 xor      ah, ah
03B1:0A23 mov      dx, 0x26
03B1:0A26 mul      dx
03B1:0A28 push     ax
03B1:0A29 mov      di, 0x25
03B1:0A2C mov      ax, 0x3b1
03B1:0A2F push     ax
03B1:0A30 push     di
03B1:0A31 pop      ax
03B1:0A32 pop      es
03B1:0A33 cmp      word ptr es:[0], 0x3fcd
03B1:0A3A jne      0xa42
03B1:0A3C inc      ax
03B1:0A3D mov      di, ax
03B1:0A3F les      ax, ptr es:[di]
03B1:0A42 mov      dx, es
03B1:0A44 mov      di, ax
03B1:0A46 mov      es, dx
03B1:0A48 pop      ax
03B1:0A49 add      di, ax
03B1:0A4B pop      ax
03B1:0A4C add      di, ax
03B1:0A4E mov      al, byte ptr es:[di + 0x67]
03B1:0A52 xor      ah, ah
03B1:0A54 shl      ax, 1
03B1:0A56 push     ax
03B1:0A57 mov      al, byte ptr [0x1b75]
03B1:0A5A xor      ah, ah
03B1:0A5C push     ax
03B1:0A5D mov      al, byte ptr [0x1b76]
03B1:0A60 xor      ah, ah
03B1:0A62 mov      dx, 0x26
03B1:0A65 mul      dx
03B1:0A67 push     ax
03B1:0A68 mov      di, 0x25
03B1:0A6B mov      ax, 0x3b1
03B1:0A6E push     ax
03B1:0A6F push     di
03B1:0A70 pop      ax
03B1:0A71 pop      es
03B1:0A72 cmp      word ptr es:[0], 0x3fcd
03B1:0A79 jne      0xa81
03B1:0A7B inc      ax
03B1:0A7C mov      di, ax
03B1:0A7E les      ax, ptr es:[di]
03B1:0A81 mov      dx, es
03B1:0A83 mov      di, ax
03B1:0A85 mov      es, dx
03B1:0A87 pop      ax
03B1:0A88 add      di, ax
03B1:0A8A pop      ax
03B1:0A8B add      di, ax
03B1:0A8D mov      al, byte ptr es:[di + 0xb3]
03B1:0A92 xor      ah, ah
03B1:0A94 mov      dx, 0x52
03B1:0A97 mul      dx
03B1:0A99 push     ax
03B1:0A9A mov      di, 0x25
03B1:0A9D mov      ax, 0x3b1
03B1:0AA0 push     ax
03B1:0AA1 push     di
03B1:0AA2 pop      ax
03B1:0AA3 pop      es
03B1:0AA4 cmp      word ptr es:[0], 0x3fcd
03B1:0AAB jne      0xab3
03B1:0AAD inc      ax
03B1:0AAE mov      di, ax
03B1:0AB0 les      ax, ptr es:[di]
03B1:0AB3 mov      dx, es
03B1:0AB5 mov      di, ax
03B1:0AB7 mov      es, dx
03B1:0AB9 pop      ax
03B1:0ABA add      di, ax
03B1:0ABC pop      ax
03B1:0ABD add      di, ax
03B1:0ABF cmp      byte ptr es:[di + 0xd1], 0
03B1:0AC5 jne      0xaf7
03B1:0AC7 cmp      byte ptr [0x1b87], 1
03B1:0ACC je       0xae5
03B1:0ACE mov      al, byte ptr [0x1b87]
03B1:0AD1 push     ax
03B1:0AD2 lcall    0xef4, 0x12c
03B1:0AD7 mov      byte ptr [0x1b87], 1
03B1:0ADC mov      al, byte ptr [0x1b87]
03B1:0ADF push     ax
03B1:0AE0 lcall    0xef4, 0
03B1:0AE5 mov      byte ptr [0x1b77], 0
03B1:0AEA mov      byte ptr [0x1b78], 0
03B1:0AEF mov      byte ptr [0x1b79], 0
03B1:0AF4 jmp      0x185d
03B1:0AF7 cmp      byte ptr [0x1b77], 2
03B1:0AFC je       0xb01
03B1:0AFE jmp      0xbe0
03B1:0B01 mov      al, byte ptr [0x1b78]
03B1:0B04 xor      ah, ah
03B1:0B06 push     ax
03B1:0B07 mov      al, byte ptr [0x1b79]
03B1:0B0A xor      ah, ah
03B1:0B0C mov      dx, 0x26
03B1:0B0F mul      dx
03B1:0B11 push     ax
03B1:0B12 mov      di, 0x25
03B1:0B15 mov      ax, 0x3b1
03B1:0B18 push     ax
03B1:0B19 push     di
03B1:0B1A pop      ax
03B1:0B1B pop      es
03B1:0B1C cmp      word ptr es:[0], 0x3fcd
03B1:0B23 jne      0xb2b
03B1:0B25 inc      ax
03B1:0B26 mov      di, ax
03B1:0B28 les      ax, ptr es:[di]
03B1:0B2B mov      dx, es
03B1:0B2D mov      di, ax
03B1:0B2F mov      es, dx
03B1:0B31 pop      ax
03B1:0B32 add      di, ax
03B1:0B34 pop      ax
03B1:0B35 add      di, ax
03B1:0B37 mov      al, byte ptr es:[di + 0x67]
03B1:0B3B xor      ah, ah
03B1:0B3D shl      ax, 1
03B1:0B3F push     ax
03B1:0B40 mov      al, byte ptr [0x1b75]
03B1:0B43 xor      ah, ah
03B1:0B45 push     ax
03B1:0B46 mov      al, byte ptr [0x1b76]
03B1:0B49 xor      ah, ah
03B1:0B4B mov      dx, 0x26
03B1:0B4E mul      dx
03B1:0B50 push     ax
03B1:0B51 mov      di, 0x25
03B1:0B54 mov      ax, 0x3b1
03B1:0B57 push     ax
03B1:0B58 push     di
03B1:0B59 pop      ax
03B1:0B5A pop      es
03B1:0B5B cmp      word ptr es:[0], 0x3fcd
03B1:0B62 jne      0xb6a
03B1:0B64 inc      ax
03B1:0B65 mov      di, ax
03B1:0B67 les      ax, ptr es:[di]
03B1:0B6A mov      dx, es
03B1:0B6C mov      di, ax
03B1:0B6E mov      es, dx
03B1:0B70 pop      ax
03B1:0B71 add      di, ax
03B1:0B73 pop      ax
03B1:0B74 add      di, ax
03B1:0B76 mov      al, byte ptr es:[di + 0xc35]
03B1:0B7B xor      ah, ah
03B1:0B7D mov      dx, 0x52
03B1:0B80 mul      dx
03B1:0B82 push     ax
03B1:0B83 mov      di, 0x25
03B1:0B86 mov      ax, 0x3b1
03B1:0B89 push     ax
03B1:0B8A push     di
03B1:0B8B pop      ax
03B1:0B8C pop      es
03B1:0B8D cmp      word ptr es:[0], 0x3fcd
03B1:0B94 jne      0xb9c
03B1:0B96 inc      ax
03B1:0B97 mov      di, ax
03B1:0B99 les      ax, ptr es:[di]
03B1:0B9C mov      dx, es
03B1:0B9E mov      di, ax
03B1:0BA0 mov      es, dx
03B1:0BA2 pop      ax
03B1:0BA3 add      di, ax
03B1:0BA5 pop      ax
03B1:0BA6 add      di, ax
03B1:0BA8 cmp      byte ptr es:[di + 0xc53], 0
03B1:0BAE jne      0xbe0
03B1:0BB0 cmp      byte ptr [0x1b87], 1
03B1:0BB5 je       0xbce
03B1:0BB7 mov      al, byte ptr [0x1b87]
03B1:0BBA push     ax
03B1:0BBB lcall    0xef4, 0x12c
03B1:0BC0 mov      byte ptr [0x1b87], 1
03B1:0BC5 mov      al, byte ptr [0x1b87]
03B1:0BC8 push     ax
03B1:0BC9 lcall    0xef4, 0
03B1:0BCE mov      byte ptr [0x1b77], 0
03B1:0BD3 mov      byte ptr [0x1b78], 0
03B1:0BD8 mov      byte ptr [0x1b79], 0
03B1:0BDD jmp      0x185d
03B1:0BE0 mov      byte ptr [0x1b81], 1
03B1:0BE5 mov      byte ptr [0x1b82], 1
03B1:0BEA mov      al, 1
03B1:0BEC push     ax
03B1:0BED lcall    0x51a, 0x196e
03B1:0BF2 cmp      byte ptr [0x1b77], 0
03B1:0BF7 je       0xbfc
03B1:0BF9 jmp      0x1201
03B1:0BFC cmp      byte ptr [0x1b76], 2
03B1:0C01 je       0xc06
03B1:0C03 jmp      0x1063
03B1:0C06 mov      al, byte ptr [0x1b74]
03B1:0C09 xor      ah, ah
03B1:0C0B shl      ax, 1
03B1:0C0D push     ax
03B1:0C0E mov      al, byte ptr [0x1b75]
03B1:0C11 xor      ah, ah
03B1:0C13 mov      dx, 0x14
03B1:0C16 mul      dx
03B1:0C18 push     ax
03B1:0C19 mov      di, 0x25
03B1:0C1C mov      ax, 0x3b1
03B1:0C1F push     ax
03B1:0C20 push     di
03B1:0C21 pop      ax
03B1:0C22 pop      es
03B1:0C23 cmp      word ptr es:[0], 0x3fcd
03B1:0C2A jne      0xc32
03B1:0C2C inc      ax
03B1:0C2D mov      di, ax
03B1:0C2F les      ax, ptr es:[di]
03B1:0C32 mov      dx, es
03B1:0C34 mov      di, ax
03B1:0C36 mov      es, dx
03B1:0C38 pop      ax
03B1:0C39 add      di, ax
03B1:0C3B pop      ax
03B1:0C3C add      di, ax
03B1:0C3E cmp      byte ptr es:[di + 0x14], 0
03B1:0C43 ja       0xc48
03B1:0C45 jmp      0xeee
03B1:0C48 cmp      byte ptr [0x1b75], 0
03B1:0C4D jne      0xc92
03B1:0C4F mov      ax, word ptr [0xe318]
03B1:0C52 mov      word ptr [0xcacc], ax
03B1:0C55 mov      ax, word ptr [0xe31a]
03B1:0C58 mov      word ptr [0xcace], ax
03B1:0C5B mov      ax, 0x140
03B1:0C5E mul      word ptr [0xcace]
03B1:0C62 add      ax, word ptr [0xcacc]
03B1:0C66 les      di, ptr [0xbac4]
03B1:0C6A add      di, ax
03B1:0C6C mov      al, byte ptr es:[di]
03B1:0C6F xor      ah, ah
03B1:0C71 mov      di, ax
03B1:0C73 mov      si, di
03B1:0C75 shl      di, 1
03B1:0C77 shl      di, 1
03B1:0C79 add      di, si
03B1:0C7B cmp      byte ptr [di - 0x3a38], 0
03B1:0C80 jne      0xc90
03B1:0C82 mov      di, 0xcacc
03B1:0C85 push     ds
03B1:0C86 push     di
03B1:0C87 mov      di, 0xcace
03B1:0C8A push     ds
03B1:0C8B push     di
03B1:0C8C push     cs
03B1:0C8D call     0x42e
03B1:0C90 jmp      0xd03
03B1:0C92 mov      al, byte ptr [0x1b75]
03B1:0C95 xor      ah, ah
03B1:0C97 shl      ax, 1
03B1:0C99 push     ax
03B1:0C9A mov      di, 0x25
03B1:0C9D mov      ax, 0x3b1
03B1:0CA0 push     ax
03B1:0CA1 push     di
03B1:0CA2 pop      ax
03B1:0CA3 pop      es
03B1:0CA4 cmp      word ptr es:[0], 0x3fcd
03B1:0CAB jne      0xcb3
03B1:0CAD inc      ax
03B1:0CAE mov      di, ax
03B1:0CB0 les      ax, ptr es:[di]
03B1:0CB3 mov      dx, es
03B1:0CB5 mov      di, ax
03B1:0CB7 mov      es, dx
03B1:0CB9 pop      ax
03B1:0CBA add      di, ax
03B1:0CBC mov      ax, word ptr es:[di + 4]
03B1:0CC0 xor      dx, dx
03B1:0CC2 mov      cx, 0x140
03B1:0CC5 div      cx
03B1:0CC7 xchg     dx, ax
03B1:0CC8 mov      word ptr [0xcacc], ax
03B1:0CCB mov      al, byte ptr [0x1b75]
03B1:0CCE xor      ah, ah
03B1:0CD0 shl      ax, 1
03B1:0CD2 push     ax
03B1:0CD3 mov      di, 0x25
03B1:0CD6 mov      ax, 0x3b1
03B1:0CD9 push     ax
03B1:0CDA push     di
03B1:0CDB pop      ax
03B1:0CDC pop      es
03B1:0CDD cmp      word ptr es:[0], 0x3fcd
03B1:0CE4 jne      0xcec
03B1:0CE6 inc      ax
03B1:0CE7 mov      di, ax
03B1:0CE9 les      ax, ptr es:[di]
03B1:0CEC mov      dx, es
03B1:0CEE mov      di, ax
03B1:0CF0 mov      es, dx
03B1:0CF2 pop      ax
03B1:0CF3 add      di, ax
03B1:0CF5 mov      ax, word ptr es:[di + 4]
03B1:0CF9 xor      dx, dx
03B1:0CFB mov      cx, 0x140
03B1:0CFE div      cx
03B1:0D00 mov      word ptr [0xcace], ax
03B1:0D03 cmp      byte ptr [0xcadc], 0
03B1:0D08 jne      0xd0d
03B1:0D0A jmp      0xd9a
03B1:0D0D mov      al, byte ptr [0xc2bc]
03B1:0D10 xor      ah, ah
03B1:0D12 dec      ax
03B1:0D13 mov      byte ptr [0xc2bd], al
03B1:0D16 mov      al, byte ptr [0xc2bd]
03B1:0D19 xor      ah, ah
03B1:0D1B mov      dx, 0x14
03B1:0D1E mul      dx
03B1:0D20 mov      di, ax
03B1:0D22 mov      ax, word ptr [di - 0x4526]
03B1:0D26 mov      word ptr [0xcac8], ax
03B1:0D29 mov      al, byte ptr [0xc2bd]
03B1:0D2C xor      ah, ah
03B1:0D2E mov      dx, 0x14
03B1:0D31 mul      dx
03B1:0D33 mov      di, ax
03B1:0D35 mov      ax, word ptr [di - 0x4524]
03B1:0D39 mov      word ptr [0xcaca], ax
03B1:0D3C mov      al, byte ptr [0xc2bd]
03B1:0D3F xor      ah, ah
03B1:0D41 mov      dx, 0x14
03B1:0D44 mul      dx
03B1:0D46 mov      di, ax
03B1:0D48 mov      al, byte ptr [di - 0x4521]
03B1:0D4C mov      byte ptr [0xc2be], al
03B1:0D4F mov      al, byte ptr [0xc2bd]
03B1:0D52 xor      ah, ah
03B1:0D54 mov      dx, 0x14
03B1:0D57 mul      dx
03B1:0D59 mov      di, ax
03B1:0D5B mov      al, byte ptr [di - 0x4522]
03B1:0D5F mov      byte ptr [0xc2bf], al
03B1:0D62 mov      al, byte ptr [0xc2bf]
03B1:0D65 xor      ah, ah
03B1:0D67 cdq      
03B1:0D68 mov      cx, 2
03B1:0D6B idiv     cx
03B1:0D6D xchg     dx, ax
03B1:0D6E or       ax, ax
03B1:0D70 jne      0xd86
03B1:0D72 cmp      byte ptr [0xc2be], 8
03B1:0D77 jne      0xd80
03B1:0D79 mov      byte ptr [0xc2be], 1
03B1:0D7E jmp      0xd84
03B1:0D80 inc      byte ptr [0xc2be]
03B1:0D84 jmp      0xd98
03B1:0D86 cmp      byte ptr [0xc2be], 6
03B1:0D8B jne      0xd94
03B1:0D8D mov      byte ptr [0xc2be], 1
03B1:0D92 jmp      0xd98
03B1:0D94 inc      byte ptr [0xc2be]
03B1:0D98 jmp      0xddc
03B1:0D9A dec      byte ptr [0xc2bd]
03B1:0D9E mov      al, byte ptr [0xc2bd]
03B1:0DA1 xor      ah, ah
03B1:0DA3 mov      dx, 0x14
03B1:0DA6 mul      dx
03B1:0DA8 mov      di, ax
03B1:0DAA mov      ax, word ptr [di - 0x4526]
03B1:0DAE mov      word ptr [0xcac8], ax
03B1:0DB1 mov      al, byte ptr [0xc2bd]
03B1:0DB4 xor      ah, ah
03B1:0DB6 mov      dx, 0x14
03B1:0DB9 mul      dx
03B1:0DBB mov      di, ax
03B1:0DBD mov      ax, word ptr [di - 0x4524]
03B1:0DC1 mov      word ptr [0xcaca], ax
03B1:0DC4 mov      al, byte ptr [0xc2bd]
03B1:0DC7 xor      ah, ah
03B1:0DC9 mov      dx, 0x14
03B1:0DCC mul      dx
03B1:0DCE mov      di, ax
03B1:0DD0 mov      al, byte ptr [di - 0x4522]
03B1:0DD4 mov      byte ptr [0xc2bf], al
03B1:0DD7 mov      byte ptr [0xc2be], 1
03B1:0DDC mov      byte ptr [0x1b8a], 1
03B1:0DE1 mov      ax, word ptr [0xcac8]
03B1:0DE4 cmp      ax, word ptr [0xcacc]
03B1:0DE8 jne      0xdf6
03B1:0DEA mov      ax, word ptr [0xcaca]
03B1:0DED cmp      ax, word ptr [0xcace]
03B1:0DF1 jne      0xdf6
03B1:0DF3 jmp      0xeeb
03B1:0DF6 push     word ptr [0xcac8]
03B1:0DFA push     word ptr [0xcaca]
03B1:0DFE push     word ptr [0xcacc]
03B1:0E02 push     word ptr [0xcace]
03B1:0E06 push     cs
03B1:0E07 call     0x504
03B1:0E0A mov      al, byte ptr [0x1b74]
03B1:0E0D xor      ah, ah
03B1:0E0F shl      ax, 1
03B1:0E11 push     ax
03B1:0E12 mov      al, byte ptr [0x1b75]
03B1:0E15 xor      ah, ah
03B1:0E17 mov      dx, 0x14
03B1:0E1A mul      dx
03B1:0E1C push     ax
03B1:0E1D mov      di, 0x25
03B1:0E20 mov      ax, 0x3b1
03B1:0E23 push     ax
03B1:0E24 push     di
03B1:0E25 pop      ax
03B1:0E26 pop      es
03B1:0E27 cmp      word ptr es:[0], 0x3fcd
03B1:0E2E jne      0xe36
03B1:0E30 inc      ax
03B1:0E31 mov      di, ax
03B1:0E33 les      ax, ptr es:[di]
03B1:0E36 mov      dx, es
03B1:0E38 mov      di, ax
03B1:0E3A mov      es, dx
03B1:0E3C pop      ax
03B1:0E3D add      di, ax
03B1:0E3F pop      ax
03B1:0E40 add      di, ax
03B1:0E42 cmp      byte ptr es:[di + 0x14], 3
03B1:0E47 je       0xe5f
03B1:0E49 mov      byte ptr [0xc2be], 0
03B1:0E4E mov      al, byte ptr [0xc2bd]
03B1:0E51 xor      ah, ah
03B1:0E53 mov      dx, 0x14
03B1:0E56 mul      dx
03B1:0E58 mov      di, ax
03B1:0E5A mov      byte ptr [di - 0x4521], 0
03B1:0E5F mov      al, byte ptr [0x1b74]
03B1:0E62 xor      ah, ah
03B1:0E64 shl      ax, 1
03B1:0E66 push     ax
03B1:0E67 mov      al, byte ptr [0x1b75]
03B1:0E6A xor      ah, ah
03B1:0E6C mov      dx, 0x14
03B1:0E6F mul      dx
03B1:0E71 push     ax
03B1:0E72 mov      di, 0x25
03B1:0E75 mov      ax, 0x3b1
03B1:0E78 push     ax
03B1:0E79 push     di
03B1:0E7A pop      ax
03B1:0E7B pop      es
03B1:0E7C cmp      word ptr es:[0], 0x3fcd
03B1:0E83 jne      0xe8b
03B1:0E85 inc      ax
03B1:0E86 mov      di, ax
03B1:0E88 les      ax, ptr es:[di]
03B1:0E8B mov      dx, es
03B1:0E8D mov      di, ax
03B1:0E8F mov      es, dx
03B1:0E91 pop      ax
03B1:0E92 add      di, ax
03B1:0E94 pop      ax
03B1:0E95 add      di, ax
03B1:0E97 cmp      byte ptr es:[di + 0x14], 1
03B1:0E9C jne      0xee1
03B1:0E9E mov      al, byte ptr [0x1b75]
03B1:0EA1 xor      ah, ah
03B1:0EA3 push     ax
03B1:0EA4 mov      di, 0x25
03B1:0EA7 mov      ax, 0x3b1
03B1:0EAA push     ax
03B1:0EAB push     di
03B1:0EAC pop      ax
03B1:0EAD pop      es
03B1:0EAE cmp      word ptr es:[0], 0x3fcd
03B1:0EB5 jne      0xebd
03B1:0EB7 inc      ax
03B1:0EB8 mov      di, ax
03B1:0EBA les      ax, ptr es:[di]
03B1:0EBD mov      dx, es
03B1:0EBF mov      di, ax
03B1:0EC1 mov      es, dx
03B1:0EC3 pop      ax
03B1:0EC4 add      di, ax
03B1:0EC6 mov      al, byte ptr es:[di + 0xf]
03B1:0ECA mov      byte ptr [0xc2bf], al
03B1:0ECD mov      cl, byte ptr [0xc2bf]
03B1:0ED1 mov      al, byte ptr [0xc2bd]
03B1:0ED4 xor      ah, ah
03B1:0ED6 mov      dx, 0x14
03B1:0ED9 mul      dx
03B1:0EDB mov      di, ax
03B1:0EDD mov      byte ptr [di - 0x4522], cl
03B1:0EE1 mov      byte ptr [0xc2bc], 1
03B1:0EE6 mov      byte ptr [0xcadc], 1
03B1:0EEB jmp      0x1060
03B1:0EEE cmp      byte ptr [0xcadc], 0
03B1:0EF3 jne      0xef8
03B1:0EF5 jmp      0xfe9
03B1:0EF8 mov      al, byte ptr [0xc2bc]
03B1:0EFB xor      ah, ah
03B1:0EFD inc      ax
03B1:0EFE mov      byte ptr [0xc2bd], al
03B1:0F01 mov      al, byte ptr [0xc2bc]
03B1:0F04 xor      ah, ah
03B1:0F06 mov      dx, 0x14
03B1:0F09 mul      dx
03B1:0F0B mov      di, ax
03B1:0F0D mov      byte ptr [di - 0x4521], 0
03B1:0F12 mov      al, byte ptr [0xc2bc]
03B1:0F15 xor      ah, ah
03B1:0F17 mov      dx, 0x14
03B1:0F1A mul      dx
03B1:0F1C mov      di, ax
03B1:0F1E mov      al, byte ptr [di - 0x4520]
03B1:0F22 mov      byte ptr [0xc2c4], al
03B1:0F25 mov      al, byte ptr [0xc2bc]
03B1:0F28 xor      ah, ah
03B1:0F2A mov      dx, 0x14
03B1:0F2D mul      dx
03B1:0F2F mov      di, ax
03B1:0F31 mov      al, byte ptr [di - 0x4515]
03B1:0F35 mov      byte ptr [0xc2d6], al
03B1:0F38 mov      al, byte ptr [0xc2bc]
03B1:0F3B xor      ah, ah
03B1:0F3D mov      dx, 0x14
03B1:0F40 mul      dx
03B1:0F42 mov      di, ax
03B1:0F44 mov      ax, word ptr [di - 0x451f]
03B1:0F48 mov      word ptr [0xc2ca], ax
03B1:0F4B mov      al, byte ptr [0xc2bc]
03B1:0F4E xor      ah, ah
03B1:0F50 mov      dx, 0x14
03B1:0F53 mul      dx
03B1:0F55 mov      di, ax
03B1:0F57 mov      ax, word ptr [di - 0x451d]
03B1:0F5B mov      word ptr [0xc2cc], ax
03B1:0F5E mov      al, byte ptr [0xc2bc]
03B1:0F61 xor      ah, ah
03B1:0F63 mov      dx, 0x14
03B1:0F66 mul      dx
03B1:0F68 mov      di, ax
03B1:0F6A mov      al, byte ptr [di - 0x451b]
03B1:0F6E mov      byte ptr [0xc2ce], al
03B1:0F71 mov      al, byte ptr [0xc2bc]
03B1:0F74 xor      ah, ah
03B1:0F76 mov      dx, 0x14
03B1:0F79 mul      dx
03B1:0F7B mov      di, ax
03B1:0F7D mov      ax, word ptr [di - 0x451a]
03B1:0F81 mov      word ptr [0xc2d0], ax
03B1:0F84 mov      al, byte ptr [0xc2bc]
03B1:0F87 xor      ah, ah
03B1:0F89 mov      dx, 0x14
03B1:0F8C mul      dx
03B1:0F8E mov      di, ax
03B1:0F90 mov      al, byte ptr [di - 0x4518]
03B1:0F94 mov      byte ptr [0xc2d2], al
03B1:0F97 mov      al, byte ptr [0xc2bc]
03B1:0F9A xor      ah, ah
03B1:0F9C mov      dx, 0x14
03B1:0F9F mul      dx
03B1:0FA1 mov      di, ax
03B1:0FA3 mov      ax, word ptr [di - 0x4517]
03B1:0FA7 mov      word ptr [0xc2d4], ax
03B1:0FAA mov      al, byte ptr [0xc2bc]
03B1:0FAD xor      ah, ah
03B1:0FAF mov      dx, 0x14
03B1:0FB2 mul      dx
03B1:0FB4 mov      di, ax
03B1:0FB6 mov      ax, word ptr [di - 0x4524]
03B1:0FBA mov      word ptr [0xc2c8], ax
03B1:0FBD mov      al, byte ptr [0xc2bc]
03B1:0FC0 xor      ah, ah
03B1:0FC2 mov      dx, 0x14
03B1:0FC5 mul      dx
03B1:0FC7 mov      di, ax
03B1:0FC9 mov      al, byte ptr [di - 0x4522]
03B1:0FCD push     ax
03B1:0FCE mov      al, byte ptr [0xc2bc]
03B1:0FD1 xor      ah, ah
03B1:0FD3 mov      dx, 0x14
03B1:0FD6 mul      dx
03B1:0FD8 mov      di, ax
03B1:0FDA mov      al, byte ptr [di - 0x4521]
03B1:0FDE push     ax
03B1:0FDF lcall    0xf1b, 0x6438
03B1:0FE4 mov      byte ptr [0xcadc], 0
03B1:0FE9 mov      byte ptr [0x1b8a], 1
03B1:0FEE lcall    0x51a, 0x2450
03B1:0FF3 mov      al, byte ptr [0x1b8e]
03B1:0FF6 xor      ah, ah
03B1:0FF8 mov      di, ax
03B1:0FFA shl      di, 1
03B1:0FFC shl      di, 1
03B1:0FFE lcall    [di + 0x42a6]
03B1:1002 cmp      byte ptr [0xcadd], 0
03B1:1007 jne      0x100e
03B1:1009 lcall    0x51a, 0x2415
03B1:100E mov      al, byte ptr [0x1b87]
03B1:1011 cmp      al, byte ptr [0x1b8a]
03B1:1015 je       0x1041
03B1:1017 mov      al, byte ptr [0x1b8a]
03B1:101A mov      byte ptr [0x1b87], al
03B1:101D mov      byte ptr [0x1b88], 2
03B1:1022 jmp      0x1028
03B1:1024 inc      byte ptr [0x1b88]
03B1:1028 mov      al, byte ptr [0x1b88]
03B1:102B push     ax
03B1:102C lcall    0xef4, 0x12c
03B1:1031 cmp      byte ptr [0x1b88], 8
03B1:1036 jne      0x1024
03B1:1038 mov      al, byte ptr [0x1b87]
03B1:103B push     ax
03B1:103C lcall    0xef4, 0
03B1:1041 mov      al, byte ptr [0x1b87]
03B1:1044 mov      byte ptr [0x1b74], al
03B1:1047 cmp      byte ptr [0xcadd], 0
03B1:104C jne      0x1060
03B1:104E mov      al, 0
03B1:1050 push     ax
03B1:1051 lcall    0x51a, 0x196e
03B1:1056 mov      byte ptr [0x1b82], 0
03B1:105B mov      byte ptr [0x1b81], 0
03B1:1060 jmp      0x11fe
03B1:1063 cmp      byte ptr [0xcadc], 0
03B1:1068 jne      0x106d
03B1:106A jmp      0x115e
03B1:106D mov      al, byte ptr [0xc2bc]
03B1:1070 xor      ah, ah
03B1:1072 inc      ax
03B1:1073 mov      byte ptr [0xc2bd], al
03B1:1076 mov      al, byte ptr [0xc2bc]
03B1:1079 xor      ah, ah
03B1:107B mov      dx, 0x14
03B1:107E mul      dx
03B1:1080 mov      di, ax
03B1:1082 mov      byte ptr [di - 0x4521], 0
03B1:1087 mov      al, byte ptr [0xc2bc]
03B1:108A xor      ah, ah
03B1:108C mov      dx, 0x14
03B1:108F mul      dx
03B1:1091 mov      di, ax
03B1:1093 mov      al, byte ptr [di - 0x4520]
03B1:1097 mov      byte ptr [0xc2c4], al
03B1:109A mov      al, byte ptr [0xc2bc]
03B1:109D xor      ah, ah
03B1:109F mov      dx, 0x14
03B1:10A2 mul      dx
03B1:10A4 mov      di, ax
03B1:10A6 mov      al, byte ptr [di - 0x4515]
03B1:10AA mov      byte ptr [0xc2d6], al
03B1:10AD mov      al, byte ptr [0xc2bc]
03B1:10B0 xor      ah, ah
03B1:10B2 mov      dx, 0x14
03B1:10B5 mul      dx
03B1:10B7 mov      di, ax
03B1:10B9 mov      ax, word ptr [di - 0x451f]
03B1:10BD mov      word ptr [0xc2ca], ax
03B1:10C0 mov      al, byte ptr [0xc2bc]
03B1:10C3 xor      ah, ah
03B1:10C5 mov      dx, 0x14
03B1:10C8 mul      dx
03B1:10CA mov      di, ax
03B1:10CC mov      ax, word ptr [di - 0x451d]
03B1:10D0 mov      word ptr [0xc2cc], ax
03B1:10D3 mov      al, byte ptr [0xc2bc]
03B1:10D6 xor      ah, ah
03B1:10D8 mov      dx, 0x14
03B1:10DB mul      dx
03B1:10DD mov      di, ax
03B1:10DF mov      al, byte ptr [di - 0x451b]
03B1:10E3 mov      byte ptr [0xc2ce], al
03B1:10E6 mov      al, byte ptr [0xc2bc]
03B1:10E9 xor      ah, ah
03B1:10EB mov      dx, 0x14
03B1:10EE mul      dx
03B1:10F0 mov      di, ax
03B1:10F2 mov      ax, word ptr [di - 0x451a]
03B1:10F6 mov      word ptr [0xc2d0], ax
03B1:10F9 mov      al, byte ptr [0xc2bc]
03B1:10FC xor      ah, ah
03B1:10FE mov      dx, 0x14
03B1:1101 mul      dx
03B1:1103 mov      di, ax
03B1:1105 mov      al, byte ptr [di - 0x4518]
03B1:1109 mov      byte ptr [0xc2d2], al
03B1:110C mov      al, byte ptr [0xc2bc]
03B1:110F xor      ah, ah
03B1:1111 mov      dx, 0x14
03B1:1114 mul      dx
03B1:1116 mov      di, ax
03B1:1118 mov      ax, word ptr [di - 0x4517]
03B1:111C mov      word ptr [0xc2d4], ax
03B1:111F mov      al, byte ptr [0xc2bc]
03B1:1122 xor      ah, ah
03B1:1124 mov      dx, 0x14
03B1:1127 mul      dx
03B1:1129 mov      di, ax
03B1:112B mov      ax, word ptr [di - 0x4524]
03B1:112F mov      word ptr [0xc2c8], ax
03B1:1132 mov      al, byte ptr [0xc2bc]
03B1:1135 xor      ah, ah
03B1:1137 mov      dx, 0x14
03B1:113A mul      dx
03B1:113C mov      di, ax
03B1:113E mov      al, byte ptr [di - 0x4522]
03B1:1142 push     ax
03B1:1143 mov      al, byte ptr [0xc2bc]
03B1:1146 xor      ah, ah
03B1:1148 mov      dx, 0x14
03B1:114B mul      dx
03B1:114D mov      di, ax
03B1:114F mov      al, byte ptr [di - 0x4521]
03B1:1153 push     ax
03B1:1154 lcall    0xf1b, 0x6438
03B1:1159 mov      byte ptr [0xcadc], 0
03B1:115E mov      byte ptr [0x1b8a], 1
03B1:1163 lcall    0x51a, 0x2450
03B1:1168 mov      al, byte ptr [0x1b8e]
03B1:116B xor      ah, ah
03B1:116D mov      di, ax
03B1:116F shl      di, 1
03B1:1171 shl      di, 1
03B1:1173 lcall    [di + 0x42a6]
03B1:1177 mov      al, byte ptr [0x1b74]
03B1:117A xor      ah, ah
03B1:117C shl      ax, 1
03B1:117E mov      cx, ax
03B1:1180 mov      al, byte ptr [0x1b75]
03B1:1183 xor      ah, ah
03B1:1185 mov      dx, 0x14
03B1:1188 mul      dx
03B1:118A mov      di, ax
03B1:118C add      di, cx
03B1:118E cmp      byte ptr [di + 0x523], 1
03B1:1193 jne      0x11a0
03B1:1195 push     cs
03B1:1196 call     0x348
03B1:1199 mov      al, 0xff
03B1:119B push     ax
03B1:119C push     cs
03B1:119D call     0x420
03B1:11A0 cmp      byte ptr [0xcadd], 0
03B1:11A5 jne      0x11ac
03B1:11A7 lcall    0x51a, 0x2415
03B1:11AC mov      al, byte ptr [0x1b87]
03B1:11AF cmp      al, byte ptr [0x1b8a]
03B1:11B3 je       0x11df
03B1:11B5 mov      al, byte ptr [0x1b8a]
03B1:11B8 mov      byte ptr [0x1b87], al
03B1:11BB mov      byte ptr [0x1b88], 2
03B1:11C0 jmp      0x11c6
03B1:11C2 inc      byte ptr [0x1b88]
03B1:11C6 mov      al, byte ptr [0x1b88]
03B1:11C9 push     ax
03B1:11CA lcall    0xef4, 0x12c
03B1:11CF cmp      byte ptr [0x1b88], 8
03B1:11D4 jne      0x11c2
03B1:11D6 mov      al, byte ptr [0x1b87]
03B1:11D9 push     ax
03B1:11DA lcall    0xef4, 0
03B1:11DF mov      al, byte ptr [0x1b87]
03B1:11E2 mov      byte ptr [0x1b74], al
03B1:11E5 cmp      byte ptr [0xcadd], 0
03B1:11EA jne      0x11fe
03B1:11EC mov      al, 0
03B1:11EE push     ax
03B1:11EF lcall    0x51a, 0x196e
03B1:11F4 mov      byte ptr [0x1b82], 0
03B1:11F9 mov      byte ptr [0x1b81], 0
03B1:11FE jmp      0x185d
03B1:1201 cmp      byte ptr [0x1b77], 1
03B1:1206 je       0x120b
03B1:1208 jmp      0x136c
03B1:120B mov      al, byte ptr [0x1b78]
03B1:120E xor      ah, ah
03B1:1210 push     ax
03B1:1211 mov      al, byte ptr [0x1b79]
03B1:1214 xor      ah, ah
03B1:1216 mov      dx, 0x26
03B1:1219 mul      dx
03B1:121B push     ax
03B1:121C mov      di, 0x25
03B1:121F mov      ax, 0x3b1
03B1:1222 push     ax
03B1:1223 push     di
03B1:1224 pop      ax
03B1:1225 pop      es
03B1:1226 cmp      word ptr es:[0], 0x3fcd
03B1:122D jne      0x1235
03B1:122F inc      ax
03B1:1230 mov      di, ax
03B1:1232 les      ax, ptr es:[di]
03B1:1235 mov      dx, es
03B1:1237 mov      di, ax
03B1:1239 mov      es, dx
03B1:123B pop      ax
03B1:123C add      di, ax
03B1:123E pop      ax
03B1:123F add      di, ax
03B1:1241 mov      al, byte ptr es:[di + 0x67]
03B1:1245 xor      ah, ah
03B1:1247 shl      ax, 1
03B1:1249 push     ax
03B1:124A mov      al, byte ptr [0x1b75]
03B1:124D xor      ah, ah
03B1:124F push     ax
03B1:1250 mov      al, byte ptr [0x1b76]
03B1:1253 xor      ah, ah
03B1:1255 mov      dx, 0x26
03B1:1258 mul      dx
03B1:125A push     ax
03B1:125B mov      di, 0x25
03B1:125E mov      ax, 0x3b1
03B1:1261 push     ax
03B1:1262 push     di
03B1:1263 pop      ax
03B1:1264 pop      es
03B1:1265 cmp      word ptr es:[0], 0x3fcd
03B1:126C jne      0x1274
03B1:126E inc      ax
03B1:126F mov      di, ax
03B1:1271 les      ax, ptr es:[di]
03B1:1274 mov      dx, es
03B1:1276 mov      di, ax
03B1:1278 mov      es, dx
03B1:127A pop      ax
03B1:127B add      di, ax
03B1:127D pop      ax
03B1:127E add      di, ax
03B1:1280 mov      al, byte ptr es:[di + 0xb3]
03B1:1285 xor      ah, ah
03B1:1287 mov      dx, 0x52
03B1:128A mul      dx
03B1:128C push     ax
03B1:128D mov      di, 0x25
03B1:1290 mov      ax, 0x3b1
03B1:1293 push     ax
03B1:1294 push     di
03B1:1295 pop      ax
03B1:1296 pop      es
03B1:1297 cmp      word ptr es:[0], 0x3fcd
03B1:129E jne      0x12a6
03B1:12A0 inc      ax
03B1:12A1 mov      di, ax
03B1:12A3 les      ax, ptr es:[di]
03B1:12A6 mov      dx, es
03B1:12A8 mov      di, ax
03B1:12AA mov      es, dx
03B1:12AC pop      ax
03B1:12AD add      di, ax
03B1:12AF pop      ax
03B1:12B0 add      di, ax
03B1:12B2 mov      al, byte ptr es:[di + 0xd1]
03B1:12B7 mov      byte ptr [0x1b8e], al
03B1:12BA mov      al, byte ptr [0x1b78]
03B1:12BD xor      ah, ah
03B1:12BF push     ax
03B1:12C0 mov      al, byte ptr [0x1b79]
03B1:12C3 xor      ah, ah
03B1:12C5 mov      dx, 0x26
03B1:12C8 mul      dx
03B1:12CA push     ax
03B1:12CB mov      di, 0x25
03B1:12CE mov      ax, 0x3b1
03B1:12D1 push     ax
03B1:12D2 push     di
03B1:12D3 pop      ax
03B1:12D4 pop      es
03B1:12D5 cmp      word ptr es:[0], 0x3fcd
03B1:12DC jne      0x12e4
03B1:12DE inc      ax
03B1:12DF mov      di, ax
03B1:12E1 les      ax, ptr es:[di]
03B1:12E4 mov      dx, es
03B1:12E6 mov      di, ax
03B1:12E8 mov      es, dx
03B1:12EA pop      ax
03B1:12EB add      di, ax
03B1:12ED pop      ax
03B1:12EE add      di, ax
03B1:12F0 mov      al, byte ptr es:[di + 0x67]
03B1:12F4 xor      ah, ah
03B1:12F6 shl      ax, 1
03B1:12F8 push     ax
03B1:12F9 mov      al, byte ptr [0x1b75]
03B1:12FC xor      ah, ah
03B1:12FE push     ax
03B1:12FF mov      al, byte ptr [0x1b76]
03B1:1302 xor      ah, ah
03B1:1304 mov      dx, 0x26
03B1:1307 mul      dx
03B1:1309 push     ax
03B1:130A mov      di, 0x25
03B1:130D mov      ax, 0x3b1
03B1:1310 push     ax
03B1:1311 push     di
03B1:1312 pop      ax
03B1:1313 pop      es
03B1:1314 cmp      word ptr es:[0], 0x3fcd
03B1:131B jne      0x1323
03B1:131D inc      ax
03B1:131E mov      di, ax
03B1:1320 les      ax, ptr es:[di]
03B1:1323 mov      dx, es
03B1:1325 mov      di, ax
03B1:1327 mov      es, dx
03B1:1329 pop      ax
03B1:132A add      di, ax
03B1:132C pop      ax
03B1:132D add      di, ax
03B1:132F mov      al, byte ptr es:[di + 0xb3]
03B1:1334 xor      ah, ah
03B1:1336 mov      dx, 0x52
03B1:1339 mul      dx
03B1:133B push     ax
03B1:133C mov      di, 0x25
03B1:133F mov      ax, 0x3b1
03B1:1342 push     ax
03B1:1343 push     di
03B1:1344 pop      ax
03B1:1345 pop      es
03B1:1346 cmp      word ptr es:[0], 0x3fcd
03B1:134D jne      0x1355
03B1:134F inc      ax
03B1:1350 mov      di, ax
03B1:1352 les      ax, ptr es:[di]
03B1:1355 mov      dx, es
03B1:1357 mov      di, ax
03B1:1359 mov      es, dx
03B1:135B pop      ax
03B1:135C add      di, ax
03B1:135E pop      ax
03B1:135F add      di, ax
03B1:1361 mov      al, byte ptr es:[di + 0xd2]
03B1:1366 mov      byte ptr [0x1b8f], al
03B1:1369 jmp      0x14ca
03B1:136C mov      al, byte ptr [0x1b78]
03B1:136F xor      ah, ah
03B1:1371 push     ax
03B1:1372 mov      al, byte ptr [0x1b79]
03B1:1375 xor      ah, ah
03B1:1377 mov      dx, 0x26
03B1:137A mul      dx
03B1:137C push     ax
03B1:137D mov      di, 0x25
03B1:1380 mov      ax, 0x3b1
03B1:1383 push     ax
03B1:1384 push     di
03B1:1385 pop      ax
03B1:1386 pop      es
03B1:1387 cmp      word ptr es:[0], 0x3fcd
03B1:138E jne      0x1396
03B1:1390 inc      ax
03B1:1391 mov      di, ax
03B1:1393 les      ax, ptr es:[di]
03B1:1396 mov      dx, es
03B1:1398 mov      di, ax
03B1:139A mov      es, dx
03B1:139C pop      ax
03B1:139D add      di, ax
03B1:139F pop      ax
03B1:13A0 add      di, ax
03B1:13A2 mov      al, byte ptr es:[di + 0x67]
03B1:13A6 xor      ah, ah
03B1:13A8 shl      ax, 1
03B1:13AA push     ax
03B1:13AB mov      al, byte ptr [0x1b75]
03B1:13AE xor      ah, ah
03B1:13B0 push     ax
03B1:13B1 mov      al, byte ptr [0x1b76]
03B1:13B4 xor      ah, ah
03B1:13B6 mov      dx, 0x26
03B1:13B9 mul      dx
03B1:13BB push     ax
03B1:13BC mov      di, 0x25
03B1:13BF mov      ax, 0x3b1
03B1:13C2 push     ax
03B1:13C3 push     di
03B1:13C4 pop      ax
03B1:13C5 pop      es
03B1:13C6 cmp      word ptr es:[0], 0x3fcd
03B1:13CD jne      0x13d5
03B1:13CF inc      ax
03B1:13D0 mov      di, ax
03B1:13D2 les      ax, ptr es:[di]
03B1:13D5 mov      dx, es
03B1:13D7 mov      di, ax
03B1:13D9 mov      es, dx
03B1:13DB pop      ax
03B1:13DC add      di, ax
03B1:13DE pop      ax
03B1:13DF add      di, ax
03B1:13E1 mov      al, byte ptr es:[di + 0xb3]
03B1:13E6 xor      ah, ah
03B1:13E8 mov      dx, 0x52
03B1:13EB mul      dx
03B1:13ED push     ax
03B1:13EE mov      di, 0x25
03B1:13F1 mov      ax, 0x3b1
03B1:13F4 push     ax
03B1:13F5 push     di
03B1:13F6 pop      ax
03B1:13F7 pop      es
03B1:13F8 cmp      word ptr es:[0], 0x3fcd
03B1:13FF jne      0x1407
03B1:1401 inc      ax
03B1:1402 mov      di, ax
03B1:1404 les      ax, ptr es:[di]
03B1:1407 mov      dx, es
03B1:1409 mov      di, ax
03B1:140B mov      es, dx
03B1:140D pop      ax
03B1:140E add      di, ax
03B1:1410 pop      ax
03B1:1411 add      di, ax
03B1:1413 mov      al, byte ptr es:[di + 0xc53]
03B1:1418 mov      byte ptr [0x1b8e], al
03B1:141B mov      al, byte ptr [0x1b78]
03B1:141E xor      ah, ah
03B1:1420 push     ax
03B1:1421 mov      al, byte ptr [0x1b79]
03B1:1424 xor      ah, ah
03B1:1426 mov      dx, 0x26
03B1:1429 mul      dx
03B1:142B push     ax
03B1:142C mov      di, 0x25
03B1:142F mov      ax, 0x3b1
03B1:1432 push     ax
03B1:1433 push     di
03B1:1434 pop      ax
03B1:1435 pop      es
03B1:1436 cmp      word ptr es:[0], 0x3fcd
03B1:143D jne      0x1445
03B1:143F inc      ax
03B1:1440 mov      di, ax
03B1:1442 les      ax, ptr es:[di]
03B1:1445 mov      dx, es
03B1:1447 mov      di, ax
03B1:1449 mov      es, dx
03B1:144B pop      ax
03B1:144C add      di, ax
03B1:144E pop      ax
03B1:144F add      di, ax
03B1:1451 mov      al, byte ptr es:[di + 0x67]
03B1:1455 xor      ah, ah
03B1:1457 shl      ax, 1
03B1:1459 push     ax
03B1:145A mov      al, byte ptr [0x1b75]
03B1:145D xor      ah, ah
03B1:145F push     ax
03B1:1460 mov      al, byte ptr [0x1b76]
03B1:1463 xor      ah, ah
03B1:1465 mov      dx, 0x26
03B1:1468 mul      dx
03B1:146A push     ax
03B1:146B mov      di, 0x25
03B1:146E mov      ax, 0x3b1
03B1:1471 push     ax
03B1:1472 push     di
03B1:1473 pop      ax
03B1:1474 pop      es
03B1:1475 cmp      word ptr es:[0], 0x3fcd
03B1:147C jne      0x1484
03B1:147E inc      ax
03B1:147F mov      di, ax
03B1:1481 les      ax, ptr es:[di]
03B1:1484 mov      dx, es
03B1:1486 mov      di, ax
03B1:1488 mov      es, dx
03B1:148A pop      ax
03B1:148B add      di, ax
03B1:148D pop      ax
03B1:148E add      di, ax
03B1:1490 mov      al, byte ptr es:[di + 0xb3]
03B1:1495 xor      ah, ah
03B1:1497 mov      dx, 0x52
03B1:149A mul      dx
03B1:149C push     ax
03B1:149D mov      di, 0x25
03B1:14A0 mov      ax, 0x3b1
03B1:14A3 push     ax
03B1:14A4 push     di
03B1:14A5 pop      ax
03B1:14A6 pop      es
03B1:14A7 cmp      word ptr es:[0], 0x3fcd
03B1:14AE jne      0x14b6
03B1:14B0 inc      ax
03B1:14B1 mov      di, ax
03B1:14B3 les      ax, ptr es:[di]
03B1:14B6 mov      dx, es
03B1:14B8 mov      di, ax
03B1:14BA mov      es, dx
03B1:14BC pop      ax
03B1:14BD add      di, ax
03B1:14BF pop      ax
03B1:14C0 add      di, ax
03B1:14C2 mov      al, byte ptr es:[di + 0xc54]
03B1:14C7 mov      byte ptr [0x1b8f], al
03B1:14CA cmp      byte ptr [0x1b8f], 1
03B1:14CF ja       0x14d4
03B1:14D1 jmp      0x16ca
03B1:14D4 mov      al, byte ptr [0x1b8f]
03B1:14D7 xor      ah, ah
03B1:14D9 mov      di, ax
03B1:14DB mov      al, byte ptr [di + 0x1b73]
03B1:14DF xor      ah, ah
03B1:14E1 shl      ax, 1
03B1:14E3 push     ax
03B1:14E4 mov      di, 0x25
03B1:14E7 mov      ax, 0x3b1
03B1:14EA push     ax
03B1:14EB push     di
03B1:14EC pop      ax
03B1:14ED pop      es
03B1:14EE cmp      word ptr es:[0], 0x3fcd
03B1:14F5 jne      0x14fd
03B1:14F7 inc      ax
03B1:14F8 mov      di, ax
03B1:14FA les      ax, ptr es:[di]
03B1:14FD mov      dx, es
03B1:14FF mov      di, ax
03B1:1501 mov      es, dx
03B1:1503 pop      ax
03B1:1504 add      di, ax
03B1:1506 mov      ax, word ptr es:[di + 4]
03B1:150A xor      dx, dx
03B1:150C mov      cx, 0x140
03B1:150F div      cx
03B1:1511 xchg     dx, ax
03B1:1512 mov      word ptr [0xcacc], ax
03B1:1515 mov      al, byte ptr [0x1b8f]
03B1:1518 xor      ah, ah
03B1:151A mov      di, ax
03B1:151C mov      al, byte ptr [di + 0x1b73]
03B1:1520 xor      ah, ah
03B1:1522 shl      ax, 1
03B1:1524 push     ax
03B1:1525 mov      di, 0x25
03B1:1528 mov      ax, 0x3b1
03B1:152B push     ax
03B1:152C push     di
03B1:152D pop      ax
03B1:152E pop      es
03B1:152F cmp      word ptr es:[0], 0x3fcd
03B1:1536 jne      0x153e
03B1:1538 inc      ax
03B1:1539 mov      di, ax
03B1:153B les      ax, ptr es:[di]
03B1:153E mov      dx, es
03B1:1540 mov      di, ax
03B1:1542 mov      es, dx
03B1:1544 pop      ax
03B1:1545 add      di, ax
03B1:1547 mov      ax, word ptr es:[di + 4]
03B1:154B xor      dx, dx
03B1:154D mov      cx, 0x140
03B1:1550 div      cx
03B1:1552 mov      word ptr [0xcace], ax
03B1:1555 cmp      byte ptr [0xcadc], 0
03B1:155A jne      0x155f
03B1:155C jmp      0x15ec
03B1:155F mov      al, byte ptr [0xc2bc]
03B1:1562 xor      ah, ah
03B1:1564 dec      ax
03B1:1565 mov      byte ptr [0xc2bd], al
03B1:1568 mov      al, byte ptr [0xc2bd]
03B1:156B xor      ah, ah
03B1:156D mov      dx, 0x14
03B1:1570 mul      dx
03B1:1572 mov      di, ax
03B1:1574 mov      ax, word ptr [di - 0x4526]
03B1:1578 mov      word ptr [0xcac8], ax
03B1:157B mov      al, byte ptr [0xc2bd]
03B1:157E xor      ah, ah
03B1:1580 mov      dx, 0x14
03B1:1583 mul      dx
03B1:1585 mov      di, ax
03B1:1587 mov      ax, word ptr [di - 0x4524]
03B1:158B mov      word ptr [0xcaca], ax
03B1:158E mov      al, byte ptr [0xc2bd]
03B1:1591 xor      ah, ah
03B1:1593 mov      dx, 0x14
03B1:1596 mul      dx
03B1:1598 mov      di, ax
03B1:159A mov      al, byte ptr [di - 0x4521]
03B1:159E mov      byte ptr [0xc2be], al
03B1:15A1 mov      al, byte ptr [0xc2bd]
03B1:15A4 xor      ah, ah
03B1:15A6 mov      dx, 0x14
03B1:15A9 mul      dx
03B1:15AB mov      di, ax
03B1:15AD mov      al, byte ptr [di - 0x4522]
03B1:15B1 mov      byte ptr [0xc2bf], al
03B1:15B4 mov      al, byte ptr [0xc2bf]
03B1:15B7 xor      ah, ah
03B1:15B9 cdq      
03B1:15BA mov      cx, 2
03B1:15BD idiv     cx
03B1:15BF xchg     dx, ax
03B1:15C0 or       ax, ax
03B1:15C2 jne      0x15d8
03B1:15C4 cmp      byte ptr [0xc2be], 8
03B1:15C9 jne      0x15d2
03B1:15CB mov      byte ptr [0xc2be], 1
03B1:15D0 jmp      0x15d6
03B1:15D2 inc      byte ptr [0xc2be]
03B1:15D6 jmp      0x15ea
03B1:15D8 cmp      byte ptr [0xc2be], 6
03B1:15DD jne      0x15e6
03B1:15DF mov      byte ptr [0xc2be], 1
03B1:15E4 jmp      0x15ea
03B1:15E6 inc      byte ptr [0xc2be]
03B1:15EA jmp      0x162e
03B1:15EC dec      byte ptr [0xc2bd]
03B1:15F0 mov      al, byte ptr [0xc2bd]
03B1:15F3 xor      ah, ah
03B1:15F5 mov      dx, 0x14
03B1:15F8 mul      dx
03B1:15FA mov      di, ax
03B1:15FC mov      ax, word ptr [di - 0x4526]
03B1:1600 mov      word ptr [0xcac8], ax
03B1:1603 mov      al, byte ptr [0xc2bd]
03B1:1606 xor      ah, ah
03B1:1608 mov      dx, 0x14
03B1:160B mul      dx
03B1:160D mov      di, ax
03B1:160F mov      ax, word ptr [di - 0x4524]
03B1:1613 mov      word ptr [0xcaca], ax
03B1:1616 mov      al, byte ptr [0xc2bd]
03B1:1619 xor      ah, ah
03B1:161B mov      dx, 0x14
03B1:161E mul      dx
03B1:1620 mov      di, ax
03B1:1622 mov      al, byte ptr [di - 0x4522]
03B1:1626 mov      byte ptr [0xc2bf], al
03B1:1629 mov      byte ptr [0xc2be], 1
03B1:162E mov      byte ptr [0x1b8a], 1
03B1:1633 mov      ax, word ptr [0xcac8]
03B1:1636 cmp      ax, word ptr [0xcacc]
03B1:163A jne      0x1648
03B1:163C mov      ax, word ptr [0xcaca]
03B1:163F cmp      ax, word ptr [0xcace]
03B1:1643 jne      0x1648
03B1:1645 jmp      0x16c7
03B1:1648 push     word ptr [0xcac8]
03B1:164C push     word ptr [0xcaca]
03B1:1650 push     word ptr [0xcacc]
03B1:1654 push     word ptr [0xcace]
03B1:1658 push     cs
03B1:1659 call     0x504
03B1:165C mov      byte ptr [0xc2be], 0
03B1:1661 mov      al, byte ptr [0xc2bd]
03B1:1664 xor      ah, ah
03B1:1666 mov      dx, 0x14
03B1:1669 mul      dx
03B1:166B mov      di, ax
03B1:166D mov      byte ptr [di - 0x4521], 0
03B1:1672 mov      al, byte ptr [0x1b8f]
03B1:1675 xor      ah, ah
03B1:1677 mov      di, ax
03B1:1679 mov      al, byte ptr [di + 0x1b73]
03B1:167D xor      ah, ah
03B1:167F push     ax
03B1:1680 mov      di, 0x25
03B1:1683 mov      ax, 0x3b1
03B1:1686 push     ax
03B1:1687 push     di
03B1:1688 pop      ax
03B1:1689 pop      es
03B1:168A cmp      word ptr es:[0], 0x3fcd
03B1:1691 jne      0x1699
03B1:1693 inc      ax
03B1:1694 mov      di, ax
03B1:1696 les      ax, ptr es:[di]
03B1:1699 mov      dx, es
03B1:169B mov      di, ax
03B1:169D mov      es, dx
03B1:169F pop      ax
03B1:16A0 add      di, ax
03B1:16A2 mov      al, byte ptr es:[di + 0xf]
03B1:16A6 mov      byte ptr [0xc2bf], al
03B1:16A9 mov      cl, byte ptr [0xc2bf]
03B1:16AD mov      al, byte ptr [0xc2bd]
03B1:16B0 xor      ah, ah
03B1:16B2 mov      dx, 0x14
03B1:16B5 mul      dx
03B1:16B7 mov      di, ax
03B1:16B9 mov      byte ptr [di - 0x4522], cl
03B1:16BD mov      byte ptr [0xc2bc], 1
03B1:16C2 mov      byte ptr [0xcadc], 1
03B1:16C7 jmp      0x185d
03B1:16CA cmp      byte ptr [0xcadc], 0
03B1:16CF jne      0x16d4
03B1:16D1 jmp      0x17c5
03B1:16D4 mov      al, byte ptr [0xc2bc]
03B1:16D7 xor      ah, ah
03B1:16D9 inc      ax
03B1:16DA mov      byte ptr [0xc2bd], al
03B1:16DD mov      al, byte ptr [0xc2bc]
03B1:16E0 xor      ah, ah
03B1:16E2 mov      dx, 0x14
03B1:16E5 mul      dx
03B1:16E7 mov      di, ax
03B1:16E9 mov      byte ptr [di - 0x4521], 0
03B1:16EE mov      al, byte ptr [0xc2bc]
03B1:16F1 xor      ah, ah
03B1:16F3 mov      dx, 0x14
03B1:16F6 mul      dx
03B1:16F8 mov      di, ax
03B1:16FA mov      al, byte ptr [di - 0x4520]
03B1:16FE mov      byte ptr [0xc2c4], al
03B1:1701 mov      al, byte ptr [0xc2bc]
03B1:1704 xor      ah, ah
03B1:1706 mov      dx, 0x14
03B1:1709 mul      dx
03B1:170B mov      di, ax
03B1:170D mov      al, byte ptr [di - 0x4515]
03B1:1711 mov      byte ptr [0xc2d6], al
03B1:1714 mov      al, byte ptr [0xc2bc]
03B1:1717 xor      ah, ah
03B1:1719 mov      dx, 0x14
03B1:171C mul      dx
03B1:171E mov      di, ax
03B1:1720 mov      ax, word ptr [di - 0x451f]
03B1:1724 mov      word ptr [0xc2ca], ax
03B1:1727 mov      al, byte ptr [0xc2bc]
03B1:172A xor      ah, ah
03B1:172C mov      dx, 0x14
03B1:172F mul      dx
03B1:1731 mov      di, ax
03B1:1733 mov      ax, word ptr [di - 0x451d]
03B1:1737 mov      word ptr [0xc2cc], ax
03B1:173A mov      al, byte ptr [0xc2bc]
03B1:173D xor      ah, ah
03B1:173F mov      dx, 0x14
03B1:1742 mul      dx
03B1:1744 mov      di, ax
03B1:1746 mov      al, byte ptr [di - 0x451b]
03B1:174A mov      byte ptr [0xc2ce], al
03B1:174D mov      al, byte ptr [0xc2bc]
03B1:1750 xor      ah, ah
03B1:1752 mov      dx, 0x14
03B1:1755 mul      dx
03B1:1757 mov      di, ax
03B1:1759 mov      ax, word ptr [di - 0x451a]
03B1:175D mov      word ptr [0xc2d0], ax
03B1:1760 mov      al, byte ptr [0xc2bc]
03B1:1763 xor      ah, ah
03B1:1765 mov      dx, 0x14
03B1:1768 mul      dx
03B1:176A mov      di, ax
03B1:176C mov      al, byte ptr [di - 0x4518]
03B1:1770 mov      byte ptr [0xc2d2], al
03B1:1773 mov      al, byte ptr [0xc2bc]
03B1:1776 xor      ah, ah
03B1:1778 mov      dx, 0x14
03B1:177B mul      dx
03B1:177D mov      di, ax
03B1:177F mov      ax, word ptr [di - 0x4517]
03B1:1783 mov      word ptr [0xc2d4], ax
03B1:1786 mov      al, byte ptr [0xc2bc]
03B1:1789 xor      ah, ah
03B1:178B mov      dx, 0x14
03B1:178E mul      dx
03B1:1790 mov      di, ax
03B1:1792 mov      ax, word ptr [di - 0x4524]
03B1:1796 mov      word ptr [0xc2c8], ax
03B1:1799 mov      al, byte ptr [0xc2bc]
03B1:179C xor      ah, ah
03B1:179E mov      dx, 0x14
03B1:17A1 mul      dx
03B1:17A3 mov      di, ax
03B1:17A5 mov      al, byte ptr [di - 0x4522]
03B1:17A9 push     ax
03B1:17AA mov      al, byte ptr [0xc2bc]
03B1:17AD xor      ah, ah
03B1:17AF mov      dx, 0x14
03B1:17B2 mul      dx
03B1:17B4 mov      di, ax
03B1:17B6 mov      al, byte ptr [di - 0x4521]
03B1:17BA push     ax
03B1:17BB lcall    0xf1b, 0x6438
03B1:17C0 mov      byte ptr [0xcadc], 0
03B1:17C5 mov      byte ptr [0x1b8a], 1
03B1:17CA lcall    0x51a, 0x2450
03B1:17CF mov      al, byte ptr [0x1b8e]
03B1:17D2 xor      ah, ah
03B1:17D4 mov      di, ax
03B1:17D6 shl      di, 1
03B1:17D8 shl      di, 1
03B1:17DA lcall    [di + 0x42a6]
03B1:17DE cmp      byte ptr [0x1b8f], 1
03B1:17E3 jne      0x17f0
03B1:17E5 push     cs
03B1:17E6 call     0x348
03B1:17E9 mov      al, 0xff
03B1:17EB push     ax
03B1:17EC push     cs
03B1:17ED call     0x420
03B1:17F0 cmp      byte ptr [0xcadd], 0
03B1:17F5 jne      0x17fc
03B1:17F7 lcall    0x51a, 0x2415
03B1:17FC mov      al, byte ptr [0x1b87]
03B1:17FF cmp      al, byte ptr [0x1b8a]
03B1:1803 je       0x182f
03B1:1805 mov      al, byte ptr [0x1b8a]
03B1:1808 mov      byte ptr [0x1b87], al
03B1:180B mov      byte ptr [0x1b88], 2
03B1:1810 jmp      0x1816
03B1:1812 inc      byte ptr [0x1b88]
03B1:1816 mov      al, byte ptr [0x1b88]
03B1:1819 push     ax
03B1:181A lcall    0xef4, 0x12c
03B1:181F cmp      byte ptr [0x1b88], 8
03B1:1824 jne      0x1812
03B1:1826 mov      al, byte ptr [0x1b87]
03B1:1829 push     ax
03B1:182A lcall    0xef4, 0
03B1:182F mov      al, byte ptr [0x1b87]
03B1:1832 mov      byte ptr [0x1b74], al
03B1:1835 mov      byte ptr [0x1b77], 0
03B1:183A mov      byte ptr [0x1b78], 0
03B1:183F mov      byte ptr [0x1b79], 0
03B1:1844 cmp      byte ptr [0xcadd], 0
03B1:1849 jne      0x185d
03B1:184B mov      al, 0
03B1:184D push     ax
03B1:184E lcall    0x51a, 0x196e
03B1:1853 mov      byte ptr [0x1b82], 0
03B1:1858 mov      byte ptr [0x1b81], 0
03B1:185D pop      bp
03B1:185E retf     

; compiler prologue 03B1:1860
03B1:1860 push     bp
03B1:1861 mov      bp, sp
03B1:1863 mov      ax, 0x100
03B1:1866 lcall    0x1761, 0x530
03B1:186B sub      sp, 0x100
03B1:186F mov      byte ptr [0xcad0], 1
03B1:1874 cmp      byte ptr [0xccf4], 0
03B1:1879 jne      0x1880
03B1:187B mov      byte ptr [0xcae2], 0
03B1:1880 lcall    0x3c8, 0x20
03B1:1885 push     cs
03B1:1886 call     0x348
03B1:1889 mov      al, 0xff
03B1:188B push     ax
03B1:188C push     cs
03B1:188D call     0x420
03B1:1890 les      di, ptr [0xbac0]
03B1:1894 push     es
03B1:1895 push     di
03B1:1896 mov      ax, 0xa000
03B1:1899 push     ax
03B1:189A xor      di, di
03B1:189C pop      es
03B1:189D push     es
03B1:189E push     di
03B1:189F mov      ax, 0xb400
03B1:18A2 push     ax
03B1:18A3 lcall    0x1761, 0x1569
03B1:18A8 cmp      byte ptr [0xccf4], 0
03B1:18AD jne      0x18b2
03B1:18AF jmp      0x197d
03B1:18B2 cmp      byte ptr [0xcadc], 0
03B1:18B7 je       0x18e2
03B1:18B9 mov      al, byte ptr [0xc2bc]
03B1:18BC xor      ah, ah
03B1:18BE mov      dx, 0x14
03B1:18C1 mul      dx
03B1:18C3 mov      di, ax
03B1:18C5 mov      al, byte ptr [di - 0x4522]
03B1:18C9 push     ax
03B1:18CA mov      al, byte ptr [0xc2bc]
03B1:18CD xor      ah, ah
03B1:18CF mov      dx, 0x14
03B1:18D2 mul      dx
03B1:18D4 mov      di, ax
03B1:18D6 mov      al, byte ptr [di - 0x4521]
03B1:18DA push     ax
03B1:18DB lcall    0xf1b, 0x6438
03B1:18E0 jmp      0x1918
03B1:18E2 mov      al, byte ptr [0xc2bd]
03B1:18E5 xor      ah, ah
03B1:18E7 dec      ax
03B1:18E8 mov      byte ptr [0xc2bc], al
03B1:18EB mov      al, byte ptr [0xc2bc]
03B1:18EE xor      ah, ah
03B1:18F0 mov      dx, 0x14
03B1:18F3 mul      dx
03B1:18F5 mov      di, ax
03B1:18F7 mov      al, byte ptr [di - 0x4522]
03B1:18FB push     ax
03B1:18FC mov      al, byte ptr [0xc2bc]
03B1:18FF xor      ah, ah
03B1:1901 mov      dx, 0x14
03B1:1904 mul      dx
03B1:1906 mov      di, ax
03B1:1908 mov      al, byte ptr [di - 0x4521]
03B1:190C push     ax
03B1:190D lcall    0xf1b, 0x6438
03B1:1912 mov      al, byte ptr [0xc2bd]
03B1:1915 mov      byte ptr [0xc2bc], al
03B1:1918 cmp      byte ptr [0xcae2], 0
03B1:191D jne      0x197b
03B1:191F mov      ax, 0xa000
03B1:1922 push     ax
03B1:1923 mov      di, 0xb400
03B1:1926 pop      es
03B1:1927 push     es
03B1:1928 push     di
03B1:1929 mov      ax, 0x4600
03B1:192C push     ax
03B1:192D mov      al, 0
03B1:192F push     ax
03B1:1930 lcall    0x1761, 0x158d
03B1:1935 mov      al, byte ptr [0x1902]
03B1:1938 push     ax
03B1:1939 lcall    0x4f5, 0x20
03B1:193E mov      al, byte ptr [0x972]
03B1:1941 push     ax
03B1:1942 mov      al, 0
03B1:1944 push     ax
03B1:1945 lcall    0xef0, 0x20
03B1:194A push     cs
03B1:194B call     0x348
03B1:194E mov      al, 0xff
03B1:1950 push     ax
03B1:1951 push     cs
03B1:1952 call     0x420
03B1:1955 mov      al, byte ptr [0x1b86]
03B1:1958 push     ax
03B1:1959 lcall    0xef4, 0
03B1:195E cmp      byte ptr [0x1b82], 0
03B1:1963 je       0x196d
03B1:1965 mov      al, 1
03B1:1967 push     ax
03B1:1968 lcall    0x51a, 0x196e
03B1:196D mov      byte ptr [0xccf4], 0
03B1:1972 mov      ax, 0x300
03B1:1975 push     ax
03B1:1976 lcall    0x1627, 0x82
03B1:197B jmp      0x19c1
03B1:197D mov      byte ptr [0x1b87], 1
03B1:1982 mov      byte ptr [0x1b89], 1
03B1:1987 mov      al, byte ptr [0x1b87]
03B1:198A push     ax
03B1:198B lcall    0xef4, 0
03B1:1990 mov      ax, 0x300
03B1:1993 push     ax
03B1:1994 lcall    0x1627, 0x82
03B1:1999 push     cs
03B1:199A call     0x2b3
03B1:199D mov      byte ptr [0xe324], 1
03B1:19A2 lcall    0x51a, 0x2415
03B1:19A7 mov      byte ptr [0xcadc], 0
03B1:19AC mov      byte ptr [0x1b81], 0
03B1:19B1 mov      byte ptr [0x1b82], 0
03B1:19B6 mov      al, byte ptr [0xe334]
03B1:19B9 mov      byte ptr [0xe335], al
03B1:19BC mov      byte ptr [0xe336], 0
03B1:19C1 cmp      word ptr [0x1b84], 0x140
03B1:19C7 je       0x19cc
03B1:19C9 jmp      0x2714
03B1:19CC cmp      byte ptr [0xe2fb], 0
03B1:19D1 je       0x19dd
03B1:19D3 lcall    0x51a, 0x12e4
03B1:19D8 mov      byte ptr [0xe2fb], 0
03B1:19DD cmp      byte ptr [0xe2fc], 0
03B1:19E2 je       0x1a0a
03B1:19E4 cmp      byte ptr [0x485b], 0
03B1:19E9 jne      0x1a0a
03B1:19EB lcall    0x4f5, 0x2a
03B1:19F0 push     cs
03B1:19F1 call     0x348
03B1:19F4 mov      al, 0xff
03B1:19F6 push     ax
03B1:19F7 push     cs
03B1:19F8 call     0x420
03B1:19FB mov      byte ptr [0xe2fc], 0
03B1:1A00 cmp      byte ptr [0xccf4], 0
03B1:1A05 je       0x1a0a
03B1:1A07 jmp      0x2714
03B1:1A0A cmp      byte ptr [0xcadd], 0
03B1:1A0F je       0x1a38
03B1:1A11 lcall    0x1642, 0x4b0
03B1:1A16 or       al, al
03B1:1A18 je       0x1a38
03B1:1A1A mov      ax, word ptr [0x448e]
03B1:1A1D mov      word ptr [0x4490], ax
03B1:1A20 cmp      byte ptr [0xcce0], 2
03B1:1A25 jae      0x1a38
03B1:1A27 cmp      byte ptr [0x4496], 2
03B1:1A2C jbe      0x1a38
03B1:1A2E lcall    0xbb1, 0x316
03B1:1A33 mov      byte ptr [0x4496], 0xff
03B1:1A38 cmp      byte ptr [0xe323], 0
03B1:1A3D je       0x1a42
03B1:1A3F jmp      0x1c07
03B1:1A42 cmp      byte ptr [0xe30a], 0
03B1:1A47 je       0x1a4c
03B1:1A49 jmp      0x1c07
03B1:1A4C cmp      byte ptr [0xe321], 0
03B1:1A51 je       0x1a56
03B1:1A53 jmp      0x1c07
03B1:1A56 cmp      byte ptr [0xcadd], 0
03B1:1A5B je       0x1a60
03B1:1A5D jmp      0x1c07
03B1:1A60 cmp      byte ptr [0x485b], 0
03B1:1A65 je       0x1a6a
03B1:1A67 jmp      0x1c07
03B1:1A6A cmp      byte ptr [0xe34b], 0
03B1:1A6F je       0x1a84
03B1:1A71 mov      word ptr [0xe302], 1
03B1:1A77 mov      word ptr [0xe304], 0
03B1:1A7D mov      byte ptr [0xe34b], 0
03B1:1A82 jmp      0x1aa4
03B1:1A84 cmp      byte ptr [0xe2fd], 0
03B1:1A89 jne      0x1a93
03B1:1A8B xor      ax, ax
03B1:1A8D mov      word ptr [0xe302], ax
03B1:1A90 mov      word ptr [0xe304], ax
03B1:1A93 cmp      byte ptr [0xe2fd], 0
03B1:1A98 je       0x1aa4
03B1:1A9A add      word ptr [0xe302], 1
03B1:1A9F adc      word ptr [0xe304], 0
03B1:1AA4 cmp      word ptr [0xe304], 0
03B1:1AA9 jne      0x1ab2
03B1:1AAB cmp      word ptr [0xe302], 1
03B1:1AB0 je       0x1abc
03B1:1AB2 cmp      byte ptr [0xe320], 0
03B1:1AB7 jne      0x1abc
03B1:1AB9 jmp      0x1c07
03B1:1ABC cmp      byte ptr [0xe320], 0
03B1:1AC1 je       0x1ac8
03B1:1AC3 mov      byte ptr [0xe320], 0
03B1:1AC8 cmp      byte ptr [0xe30c], 0
03B1:1ACD je       0x1ad2
03B1:1ACF jmp      0x1c07
03B1:1AD2 mov      al, byte ptr [0xe31a]
03B1:1AD5 cmp      al, 0x9c
03B1:1AD7 jae      0x1adc
03B1:1AD9 jmp      0x1b79
03B1:1ADC cmp      al, 0xa7
03B1:1ADE jbe      0x1ae3
03B1:1AE0 jmp      0x1b79
03B1:1AE3 mov      di, word ptr [0xe318]
03B1:1AE7 cmp      byte ptr [di + 0x3e4], 0
03B1:1AEC ja       0x1af1
03B1:1AEE jmp      0x1b79
03B1:1AF1 mov      di, word ptr [0xe318]
03B1:1AF5 mov      al, byte ptr [di + 0x3e4]
03B1:1AF9 mov      byte ptr [0x1b88], al
03B1:1AFC mov      al, byte ptr [0x1b88]
03B1:1AFF mov      byte ptr [0x1b8a], al
03B1:1B02 mov      al, byte ptr [0x1b88]
03B1:1B05 cmp      al, byte ptr [0x1b87]
03B1:1B09 je       0x1b34
03B1:1B0B mov      al, byte ptr [0x1b88]
03B1:1B0E mov      byte ptr [0x1b87], al
03B1:1B11 lcall    0x51a, 0x24bf
03B1:1B16 mov      byte ptr [0x1b88], al
03B1:1B19 mov      al, byte ptr [0x1b88]
03B1:1B1C cmp      al, byte ptr [0x1b87]
03B1:1B20 je       0x1b2b
03B1:1B22 mov      al, byte ptr [0x1b88]
03B1:1B25 push     ax
03B1:1B26 lcall    0xef4, 0x12c
03B1:1B2B mov      al, byte ptr [0x1b87]
03B1:1B2E push     ax
03B1:1B2F lcall    0xef4, 0
03B1:1B34 mov      al, 0xfd
03B1:1B36 push     ax
03B1:1B37 mov      al, byte ptr [0x1902]
03B1:1B3A xor      ah, ah
03B1:1B3C mov      dx, 0xc
03B1:1B3F mul      dx
03B1:1B41 mov      cx, ax
03B1:1B43 mov      al, byte ptr [0x1b87]
03B1:1B46 xor      ah, ah
03B1:1B48 mov      dx, 0x18
03B1:1B4B mul      dx
03B1:1B4D mov      di, ax
03B1:1B4F add      di, cx
03B1:1B51 add      di, 0xb500
03B1:1B55 push     ds
03B1:1B56 push     di
03B1:1B57 lcall    0x51a, 0x1102
03B1:1B5C mov      byte ptr [0x1b82], 0
03B1:1B61 mov      al, byte ptr [0x1b87]
03B1:1B64 mov      byte ptr [0x1b74], al
03B1:1B67 mov      byte ptr [0x1b77], 0
03B1:1B6C mov      byte ptr [0x1b78], 0
03B1:1B71 mov      byte ptr [0x1b79], 0
03B1:1B76 jmp      0x1c07
03B1:1B79 mov      al, byte ptr [0xe31a]
03B1:1B7C cmp      al, 0xac
03B1:1B7E jb       0x1bb8
03B1:1B80 cmp      al, 0xb7
03B1:1B82 ja       0x1bb8
03B1:1B84 cmp      word ptr [0xe318], 0xf
03B1:1B89 jl       0x1b93
03B1:1B8B cmp      word ptr [0xe318], 0x130
03B1:1B91 jle      0x1bb8
03B1:1B93 cmp      byte ptr [0x972], 1
03B1:1B98 jbe      0x1bb6
03B1:1B9A sub      byte ptr [0x972], 7
03B1:1B9F mov      al, byte ptr [0x972]
03B1:1BA2 push     ax
03B1:1BA3 mov      al, 2
03B1:1BA5 push     ax
03B1:1BA6 lcall    0xef0, 0x20
03B1:1BAB push     cs
03B1:1BAC call     0x348
03B1:1BAF mov      al, 0xff
03B1:1BB1 push     ax
03B1:1BB2 push     cs
03B1:1BB3 call     0x420
03B1:1BB6 jmp      0x1c07
03B1:1BB8 mov      al, byte ptr [0xe31a]
03B1:1BBB cmp      al, 0xba
03B1:1BBD jb       0x1c03
03B1:1BBF cmp      al, 0xc5
03B1:1BC1 ja       0x1c03
03B1:1BC3 cmp      word ptr [0xe318], 0xf
03B1:1BC8 jl       0x1bd2
03B1:1BCA cmp      word ptr [0xe318], 0x130
03B1:1BD0 jle      0x1c03
03B1:1BD2 mov      al, byte ptr [0x972]
03B1:1BD5 xor      ah, ah
03B1:1BD7 add      ax, 6
03B1:1BDA mov      dx, ax
03B1:1BDC mov      al, byte ptr [0x973]
03B1:1BDF xor      ah, ah
03B1:1BE1 cmp      ax, dx
03B1:1BE3 jle      0x1c01
03B1:1BE5 add      byte ptr [0x972], 7
03B1:1BEA mov      al, byte ptr [0x972]
03B1:1BED push     ax
03B1:1BEE mov      al, 1
03B1:1BF0 push     ax
03B1:1BF1 lcall    0xef0, 0x20
03B1:1BF6 push     cs
03B1:1BF7 call     0x348
03B1:1BFA mov      al, 0xff
03B1:1BFC push     ax
03B1:1BFD push     cs
03B1:1BFE call     0x420
03B1:1C01 jmp      0x1c07
03B1:1C03 push     cs
03B1:1C04 call     0x631
03B1:1C07 mov      di, 0x25
03B1:1C0A mov      ax, 0x3b1
03B1:1C0D push     ax
03B1:1C0E push     di
03B1:1C0F pop      ax
03B1:1C10 pop      es
03B1:1C11 cmp      word ptr es:[0], 0x3fcd
03B1:1C18 jne      0x1c20
03B1:1C1A inc      ax
03B1:1C1B mov      di, ax
03B1:1C1D les      ax, ptr es:[di]
03B1:1C20 mov      dx, es
03B1:1C22 mov      di, ax
03B1:1C24 mov      es, dx
03B1:1C26 add      di, 0x15
03B1:1C2A push     es
03B1:1C2B push     di
03B1:1C2C lcall    0x51a, 0x1b41
03B1:1C31 mov      al, byte ptr [0xe336]
03B1:1C34 xor      ah, ah
03B1:1C36 add      ax, 0x20
03B1:1C39 cdq      
03B1:1C3A mov      cx, 0x20
03B1:1C3D idiv     cx
03B1:1C3F xchg     dx, ax
03B1:1C40 or       ax, ax
03B1:1C42 je       0x1c47
03B1:1C44 jmp      0x2235
03B1:1C47 cmp      byte ptr [0xe323], 0
03B1:1C4C je       0x1c51
03B1:1C4E jmp      0x2235
03B1:1C51 cmp      byte ptr [0xe30c], 0
03B1:1C56 je       0x1c5b
03B1:1C58 jmp      0x2235
03B1:1C5B cmp      byte ptr [0x485b], 0
03B1:1C60 je       0x1c65
03B1:1C62 jmp      0x2235
03B1:1C65 cmp      word ptr [0xe31a], 0x90
03B1:1C6B jl       0x1c70
03B1:1C6D jmp      0x1f1a
03B1:1C70 mov      ax, 0x140
03B1:1C73 mul      word ptr [0xe31a]
03B1:1C77 add      ax, word ptr [0xe318]
03B1:1C7B les      di, ptr [0xbac4]
03B1:1C7F add      di, ax
03B1:1C81 mov      al, byte ptr es:[di]
03B1:1C84 xor      ah, ah
03B1:1C86 mov      di, ax
03B1:1C88 mov      si, di
03B1:1C8A shl      di, 1
03B1:1C8C shl      di, 1
03B1:1C8E add      di, si
03B1:1C90 mov      al, byte ptr [di - 0x3a37]
03B1:1C94 mov      byte ptr [0x1b8b], al
03B1:1C97 mov      al, byte ptr [0x1b8b]
03B1:1C9A xor      ah, ah
03B1:1C9C push     ax
03B1:1C9D mov      di, 0x25
03B1:1CA0 mov      ax, 0x3b1
03B1:1CA3 push     ax
03B1:1CA4 push     di
03B1:1CA5 pop      ax
03B1:1CA6 pop      es
03B1:1CA7 cmp      word ptr es:[0], 0x3fcd
03B1:1CAE jne      0x1cb6
03B1:1CB0 inc      ax
03B1:1CB1 mov      di, ax
03B1:1CB3 les      ax, ptr es:[di]
03B1:1CB6 mov      dx, es
03B1:1CB8 mov      di, ax
03B1:1CBA mov      es, dx
03B1:1CBC pop      ax
03B1:1CBD add      di, ax
03B1:1CBF mov      al, byte ptr es:[di]
03B1:1CC2 mov      byte ptr [0x1b89], al
03B1:1CC5 cmp      byte ptr [0x1b77], 0
03B1:1CCA je       0x1ccf
03B1:1CCC jmp      0x1d5a
03B1:1CCF mov      al, byte ptr [0x1b87]
03B1:1CD2 xor      ah, ah
03B1:1CD4 shl      ax, 1
03B1:1CD6 push     ax
03B1:1CD7 mov      al, byte ptr [0x1b8b]
03B1:1CDA xor      ah, ah
03B1:1CDC mov      dx, 0x14
03B1:1CDF mul      dx
03B1:1CE1 push     ax
03B1:1CE2 mov      di, 0x25
03B1:1CE5 mov      ax, 0x3b1
03B1:1CE8 push     ax
03B1:1CE9 push     di
03B1:1CEA pop      ax
03B1:1CEB pop      es
03B1:1CEC cmp      word ptr es:[0], 0x3fcd
03B1:1CF3 jne      0x1cfb
03B1:1CF5 inc      ax
03B1:1CF6 mov      di, ax
03B1:1CF8 les      ax, ptr es:[di]
03B1:1CFB mov      dx, es
03B1:1CFD mov      di, ax
03B1:1CFF mov      es, dx
03B1:1D01 pop      ax
03B1:1D02 add      di, ax
03B1:1D04 pop      ax
03B1:1D05 add      di, ax
03B1:1D07 cmp      byte ptr es:[di + 0x13], 0
03B1:1D0C je       0x1d16
03B1:1D0E mov      al, byte ptr [0x1b8b]
03B1:1D11 mov      byte ptr [0x1b8c], al
03B1:1D14 jmp      0x1d1b
03B1:1D16 mov      byte ptr [0x1b8c], 0
03B1:1D1B cmp      byte ptr [0x1b82], 0
03B1:1D20 jne      0x1d57
03B1:1D22 mov      al, byte ptr [0x1b87]
03B1:1D25 mov      byte ptr [0x1b74], al
03B1:1D28 mov      al, byte ptr [0x1b8c]
03B1:1D2B mov      byte ptr [0x1b75], al
03B1:1D2E mov      byte ptr [0x1b76], 2
03B1:1D33 lcall    0x51a, 0x1aed
03B1:1D38 or       al, al
03B1:1D3A je       0x1d57
03B1:1D3C mov      di, 0x1b74
03B1:1D3F push     ds
03B1:1D40 push     di
03B1:1D41 mov      di, 0x1b7a
03B1:1D44 push     ds
03B1:1D45 push     di
03B1:1D46 mov      ax, 6
03B1:1D49 push     ax
03B1:1D4A lcall    0x1761, 0xb4f
03B1:1D4F mov      al, 0
03B1:1D51 push     ax
03B1:1D52 lcall    0x51a, 0x196e
03B1:1D57 jmp      0x1f1a
03B1:1D5A mov      al, byte ptr [0x1b8b]
03B1:1D5D mov      byte ptr [0x1b78], al
03B1:1D60 mov      byte ptr [0x1b79], 2
03B1:1D65 cmp      byte ptr [0x1b77], 1
03B1:1D6A je       0x1d6f
03B1:1D6C jmp      0x1e21
03B1:1D6F mov      al, byte ptr [0x1b8b]
03B1:1D72 xor      ah, ah
03B1:1D74 push     ax
03B1:1D75 mov      al, byte ptr [0x1b79]
03B1:1D78 xor      ah, ah
03B1:1D7A mov      dx, 0x26
03B1:1D7D mul      dx
03B1:1D7F push     ax
03B1:1D80 mov      di, 0x25
03B1:1D83 mov      ax, 0x3b1
03B1:1D86 push     ax
03B1:1D87 push     di
03B1:1D88 pop      ax
03B1:1D89 pop      es
03B1:1D8A cmp      word ptr es:[0], 0x3fcd
03B1:1D91 jne      0x1d99
03B1:1D93 inc      ax
03B1:1D94 mov      di, ax
03B1:1D96 les      ax, ptr es:[di]
03B1:1D99 mov      dx, es
03B1:1D9B mov      di, ax
03B1:1D9D mov      es, dx
03B1:1D9F pop      ax
03B1:1DA0 add      di, ax
03B1:1DA2 pop      ax
03B1:1DA3 add      di, ax
03B1:1DA5 mov      al, byte ptr es:[di + 0x67]
03B1:1DA9 xor      ah, ah
03B1:1DAB shl      ax, 1
03B1:1DAD push     ax
03B1:1DAE mov      al, byte ptr [0x1b75]
03B1:1DB1 xor      ah, ah
03B1:1DB3 push     ax
03B1:1DB4 mov      al, byte ptr [0x1b76]
03B1:1DB7 xor      ah, ah
03B1:1DB9 mov      dx, 0x26
03B1:1DBC mul      dx
03B1:1DBE push     ax
03B1:1DBF mov      di, 0x25
03B1:1DC2 mov      ax, 0x3b1
03B1:1DC5 push     ax
03B1:1DC6 push     di
03B1:1DC7 pop      ax
03B1:1DC8 pop      es
03B1:1DC9 cmp      word ptr es:[0], 0x3fcd
03B1:1DD0 jne      0x1dd8
03B1:1DD2 inc      ax
03B1:1DD3 mov      di, ax
03B1:1DD5 les      ax, ptr es:[di]
03B1:1DD8 mov      dx, es
03B1:1DDA mov      di, ax
03B1:1DDC mov      es, dx
03B1:1DDE pop      ax
03B1:1DDF add      di, ax
03B1:1DE1 pop      ax
03B1:1DE2 add      di, ax
03B1:1DE4 mov      al, byte ptr es:[di + 0xb3]
03B1:1DE9 xor      ah, ah
03B1:1DEB mov      dx, 0x52
03B1:1DEE mul      dx
03B1:1DF0 push     ax
03B1:1DF1 mov      di, 0x25
03B1:1DF4 mov      ax, 0x3b1
03B1:1DF7 push     ax
03B1:1DF8 push     di
03B1:1DF9 pop      ax
03B1:1DFA pop      es
03B1:1DFB cmp      word ptr es:[0], 0x3fcd
03B1:1E02 jne      0x1e0a
03B1:1E04 inc      ax
03B1:1E05 mov      di, ax
03B1:1E07 les      ax, ptr es:[di]
03B1:1E0A mov      dx, es
03B1:1E0C mov      di, ax
03B1:1E0E mov      es, dx
03B1:1E10 pop      ax
03B1:1E11 add      di, ax
03B1:1E13 pop      ax
03B1:1E14 add      di, ax
03B1:1E16 mov      al, byte ptr es:[di + 0xd1]
03B1:1E1B mov      byte ptr [0x1b90], al
03B1:1E1E jmp      0x1ed0
03B1:1E21 mov      al, byte ptr [0x1b8b]
03B1:1E24 xor      ah, ah
03B1:1E26 push     ax
03B1:1E27 mov      al, byte ptr [0x1b79]
03B1:1E2A xor      ah, ah
03B1:1E2C mov      dx, 0x26
03B1:1E2F mul      dx
03B1:1E31 push     ax
03B1:1E32 mov      di, 0x25
03B1:1E35 mov      ax, 0x3b1
03B1:1E38 push     ax
03B1:1E39 push     di
03B1:1E3A pop      ax
03B1:1E3B pop      es
03B1:1E3C cmp      word ptr es:[0], 0x3fcd
03B1:1E43 jne      0x1e4b
03B1:1E45 inc      ax
03B1:1E46 mov      di, ax
03B1:1E48 les      ax, ptr es:[di]
03B1:1E4B mov      dx, es
03B1:1E4D mov      di, ax
03B1:1E4F mov      es, dx
03B1:1E51 pop      ax
03B1:1E52 add      di, ax
03B1:1E54 pop      ax
03B1:1E55 add      di, ax
03B1:1E57 mov      al, byte ptr es:[di + 0x67]
03B1:1E5B xor      ah, ah
03B1:1E5D shl      ax, 1
03B1:1E5F push     ax
03B1:1E60 mov      al, byte ptr [0x1b75]
03B1:1E63 xor      ah, ah
03B1:1E65 push     ax
03B1:1E66 mov      al, byte ptr [0x1b76]
03B1:1E69 xor      ah, ah
03B1:1E6B mov      dx, 0x26
03B1:1E6E mul      dx
03B1:1E70 push     ax
03B1:1E71 mov      di, 0x25
03B1:1E74 mov      ax, 0x3b1
03B1:1E77 push     ax
03B1:1E78 push     di
03B1:1E79 pop      ax
03B1:1E7A pop      es
03B1:1E7B cmp      word ptr es:[0], 0x3fcd
03B1:1E82 jne      0x1e8a
03B1:1E84 inc      ax
03B1:1E85 mov      di, ax
03B1:1E87 les      ax, ptr es:[di]
03B1:1E8A mov      dx, es
03B1:1E8C mov      di, ax
03B1:1E8E mov      es, dx
03B1:1E90 pop      ax
03B1:1E91 add      di, ax
03B1:1E93 pop      ax
03B1:1E94 add      di, ax
03B1:1E96 mov      al, byte ptr es:[di + 0xb3]
03B1:1E9B xor      ah, ah
03B1:1E9D mov      dx, 0x52
03B1:1EA0 mul      dx
03B1:1EA2 push     ax
03B1:1EA3 mov      di, 0x25
03B1:1EA6 mov      ax, 0x3b1
03B1:1EA9 push     ax
03B1:1EAA push     di
03B1:1EAB pop      ax
03B1:1EAC pop      es
03B1:1EAD cmp      word ptr es:[0], 0x3fcd
03B1:1EB4 jne      0x1ebc
03B1:1EB6 inc      ax
03B1:1EB7 mov      di, ax
03B1:1EB9 les      ax, ptr es:[di]
03B1:1EBC mov      dx, es
03B1:1EBE mov      di, ax
03B1:1EC0 mov      es, dx
03B1:1EC2 pop      ax
03B1:1EC3 add      di, ax
03B1:1EC5 pop      ax
03B1:1EC6 add      di, ax
03B1:1EC8 mov      al, byte ptr es:[di + 0xc53]
03B1:1ECD mov      byte ptr [0x1b90], al
03B1:1ED0 cmp      byte ptr [0x1b90], 0
03B1:1ED5 jbe      0x1edf
03B1:1ED7 mov      al, byte ptr [0x1b8b]
03B1:1EDA mov      byte ptr [0x1b8c], al
03B1:1EDD jmp      0x1ee4
03B1:1EDF mov      byte ptr [0x1b8c], 0
03B1:1EE4 cmp      byte ptr [0x1b82], 0
03B1:1EE9 jne      0x1f1a
03B1:1EEB mov      al, byte ptr [0x1b8c]
03B1:1EEE mov      byte ptr [0x1b78], al
03B1:1EF1 mov      byte ptr [0x1b79], 2
03B1:1EF6 lcall    0x51a, 0x1aed
03B1:1EFB or       al, al
03B1:1EFD je       0x1f1a
03B1:1EFF mov      di, 0x1b74
03B1:1F02 push     ds
03B1:1F03 push     di
03B1:1F04 mov      di, 0x1b7a
03B1:1F07 push     ds
03B1:1F08 push     di
03B1:1F09 mov      ax, 6
03B1:1F0C push     ax
03B1:1F0D lcall    0x1761, 0xb4f
03B1:1F12 mov      al, 0
03B1:1F14 push     ax
03B1:1F15 lcall    0x51a, 0x196e
03B1:1F1A mov      al, byte ptr [0xe31a]
03B1:1F1D cmp      al, 0xaa
03B1:1F1F jae      0x1f24
03B1:1F21 jmp      0x2182
03B1:1F24 cmp      al, 0xc7
03B1:1F26 jbe      0x1f2b
03B1:1F28 jmp      0x2182
03B1:1F2B cmp      word ptr [0xe318], 0x13
03B1:1F30 jg       0x1f35
03B1:1F32 jmp      0x2182
03B1:1F35 cmp      word ptr [0xe318], 0x12c
03B1:1F3B jl       0x1f40
03B1:1F3D jmp      0x2182
03B1:1F40 push     word ptr [0xe318]
03B1:1F44 lcall    0xef4, 0x202
03B1:1F49 mov      byte ptr [0x1b8b], al
03B1:1F4C mov      byte ptr [0x1b89], 4
03B1:1F51 cmp      byte ptr [0x1b77], 0
03B1:1F56 jne      0x1fc2
03B1:1F58 mov      al, byte ptr [0x1b87]
03B1:1F5B xor      ah, ah
03B1:1F5D shl      ax, 1
03B1:1F5F mov      cx, ax
03B1:1F61 mov      al, byte ptr [0x1b8b]
03B1:1F64 xor      ah, ah
03B1:1F66 mov      dx, 0x14
03B1:1F69 mul      dx
03B1:1F6B mov      di, ax
03B1:1F6D add      di, cx
03B1:1F6F cmp      byte ptr [di + 0x522], 0
03B1:1F74 je       0x1f7e
03B1:1F76 mov      al, byte ptr [0x1b8b]
03B1:1F79 mov      byte ptr [0x1b8d], al
03B1:1F7C jmp      0x1f83
03B1:1F7E mov      byte ptr [0x1b8d], 0
03B1:1F83 cmp      byte ptr [0x1b82], 0
03B1:1F88 jne      0x1fbf
03B1:1F8A mov      al, byte ptr [0x1b87]
03B1:1F8D mov      byte ptr [0x1b74], al
03B1:1F90 mov      al, byte ptr [0x1b8d]
03B1:1F93 mov      byte ptr [0x1b75], al
03B1:1F96 mov      byte ptr [0x1b76], 1
03B1:1F9B lcall    0x51a, 0x1aed
03B1:1FA0 or       al, al
03B1:1FA2 je       0x1fbf
03B1:1FA4 mov      di, 0x1b74
03B1:1FA7 push     ds
03B1:1FA8 push     di
03B1:1FA9 mov      di, 0x1b7a
03B1:1FAC push     ds
03B1:1FAD push     di
03B1:1FAE mov      ax, 6
03B1:1FB1 push     ax
03B1:1FB2 lcall    0x1761, 0xb4f
03B1:1FB7 mov      al, 0
03B1:1FB9 push     ax
03B1:1FBA lcall    0x51a, 0x196e
03B1:1FBF jmp      0x2182
03B1:1FC2 mov      al, byte ptr [0x1b8d]
03B1:1FC5 mov      byte ptr [0x1b78], al
03B1:1FC8 mov      byte ptr [0x1b79], 1
03B1:1FCD cmp      byte ptr [0x1b77], 1
03B1:1FD2 je       0x1fd7
03B1:1FD4 jmp      0x2089
03B1:1FD7 mov      al, byte ptr [0x1b8b]
03B1:1FDA xor      ah, ah
03B1:1FDC push     ax
03B1:1FDD mov      al, byte ptr [0x1b79]
03B1:1FE0 xor      ah, ah
03B1:1FE2 mov      dx, 0x26
03B1:1FE5 mul      dx
03B1:1FE7 push     ax
03B1:1FE8 mov      di, 0x25
03B1:1FEB mov      ax, 0x3b1
03B1:1FEE push     ax
03B1:1FEF push     di
03B1:1FF0 pop      ax
03B1:1FF1 pop      es
03B1:1FF2 cmp      word ptr es:[0], 0x3fcd
03B1:1FF9 jne      0x2001
03B1:1FFB inc      ax
03B1:1FFC mov      di, ax
03B1:1FFE les      ax, ptr es:[di]
03B1:2001 mov      dx, es
03B1:2003 mov      di, ax
03B1:2005 mov      es, dx
03B1:2007 pop      ax
03B1:2008 add      di, ax
03B1:200A pop      ax
03B1:200B add      di, ax
03B1:200D mov      al, byte ptr es:[di + 0x67]
03B1:2011 xor      ah, ah
03B1:2013 shl      ax, 1
03B1:2015 push     ax
03B1:2016 mov      al, byte ptr [0x1b75]
03B1:2019 xor      ah, ah
03B1:201B push     ax
03B1:201C mov      al, byte ptr [0x1b76]
03B1:201F xor      ah, ah
03B1:2021 mov      dx, 0x26
03B1:2024 mul      dx
03B1:2026 push     ax
03B1:2027 mov      di, 0x25
03B1:202A mov      ax, 0x3b1
03B1:202D push     ax
03B1:202E push     di
03B1:202F pop      ax
03B1:2030 pop      es
03B1:2031 cmp      word ptr es:[0], 0x3fcd
03B1:2038 jne      0x2040
03B1:203A inc      ax
03B1:203B mov      di, ax
03B1:203D les      ax, ptr es:[di]
03B1:2040 mov      dx, es
03B1:2042 mov      di, ax
03B1:2044 mov      es, dx
03B1:2046 pop      ax
03B1:2047 add      di, ax
03B1:2049 pop      ax
03B1:204A add      di, ax
03B1:204C mov      al, byte ptr es:[di + 0xb3]
03B1:2051 xor      ah, ah
03B1:2053 mov      dx, 0x52
03B1:2056 mul      dx
03B1:2058 push     ax
03B1:2059 mov      di, 0x25
03B1:205C mov      ax, 0x3b1
03B1:205F push     ax
03B1:2060 push     di
03B1:2061 pop      ax
03B1:2062 pop      es
03B1:2063 cmp      word ptr es:[0], 0x3fcd
03B1:206A jne      0x2072
03B1:206C inc      ax
03B1:206D mov      di, ax
03B1:206F les      ax, ptr es:[di]
03B1:2072 mov      dx, es
03B1:2074 mov      di, ax
03B1:2076 mov      es, dx
03B1:2078 pop      ax
03B1:2079 add      di, ax
03B1:207B pop      ax
03B1:207C add      di, ax
03B1:207E mov      al, byte ptr es:[di + 0xd1]
03B1:2083 mov      byte ptr [0x1b90], al
03B1:2086 jmp      0x2138
03B1:2089 mov      al, byte ptr [0x1b8b]
03B1:208C xor      ah, ah
03B1:208E push     ax
03B1:208F mov      al, byte ptr [0x1b79]
03B1:2092 xor      ah, ah
03B1:2094 mov      dx, 0x26
03B1:2097 mul      dx
03B1:2099 push     ax
03B1:209A mov      di, 0x25
03B1:209D mov      ax, 0x3b1
03B1:20A0 push     ax
03B1:20A1 push     di
03B1:20A2 pop      ax
03B1:20A3 pop      es
03B1:20A4 cmp      word ptr es:[0], 0x3fcd
03B1:20AB jne      0x20b3
03B1:20AD inc      ax
03B1:20AE mov      di, ax
03B1:20B0 les      ax, ptr es:[di]
03B1:20B3 mov      dx, es
03B1:20B5 mov      di, ax
03B1:20B7 mov      es, dx
03B1:20B9 pop      ax
03B1:20BA add      di, ax
03B1:20BC pop      ax
03B1:20BD add      di, ax
03B1:20BF mov      al, byte ptr es:[di + 0x67]
03B1:20C3 xor      ah, ah
03B1:20C5 shl      ax, 1
03B1:20C7 push     ax
03B1:20C8 mov      al, byte ptr [0x1b75]
03B1:20CB xor      ah, ah
03B1:20CD push     ax
03B1:20CE mov      al, byte ptr [0x1b76]
03B1:20D1 xor      ah, ah
03B1:20D3 mov      dx, 0x26
03B1:20D6 mul      dx
03B1:20D8 push     ax
03B1:20D9 mov      di, 0x25
03B1:20DC mov      ax, 0x3b1
03B1:20DF push     ax
03B1:20E0 push     di
03B1:20E1 pop      ax
03B1:20E2 pop      es
03B1:20E3 cmp      word ptr es:[0], 0x3fcd
03B1:20EA jne      0x20f2
03B1:20EC inc      ax
03B1:20ED mov      di, ax
03B1:20EF les      ax, ptr es:[di]
03B1:20F2 mov      dx, es
03B1:20F4 mov      di, ax
03B1:20F6 mov      es, dx
03B1:20F8 pop      ax
03B1:20F9 add      di, ax
03B1:20FB pop      ax
03B1:20FC add      di, ax
03B1:20FE mov      al, byte ptr es:[di + 0xb3]
03B1:2103 xor      ah, ah
03B1:2105 mov      dx, 0x52
03B1:2108 mul      dx
03B1:210A push     ax
03B1:210B mov      di, 0x25
03B1:210E mov      ax, 0x3b1
03B1:2111 push     ax
03B1:2112 push     di
03B1:2113 pop      ax
03B1:2114 pop      es
03B1:2115 cmp      word ptr es:[0], 0x3fcd
03B1:211C jne      0x2124
03B1:211E inc      ax
03B1:211F mov      di, ax
03B1:2121 les      ax, ptr es:[di]
03B1:2124 mov      dx, es
03B1:2126 mov      di, ax
03B1:2128 mov      es, dx
03B1:212A pop      ax
03B1:212B add      di, ax
03B1:212D pop      ax
03B1:212E add      di, ax
03B1:2130 mov      al, byte ptr es:[di + 0xc53]
03B1:2135 mov      byte ptr [0x1b90], al
03B1:2138 cmp      byte ptr [0x1b90], 0
03B1:213D jbe      0x2147
03B1:213F mov      al, byte ptr [0x1b8b]
03B1:2142 mov      byte ptr [0x1b8d], al
03B1:2145 jmp      0x214c
03B1:2147 mov      byte ptr [0x1b8d], 0
03B1:214C cmp      byte ptr [0x1b82], 0
03B1:2151 jne      0x2182
03B1:2153 mov      al, byte ptr [0x1b8d]
03B1:2156 mov      byte ptr [0x1b78], al
03B1:2159 mov      byte ptr [0x1b79], 1
03B1:215E lcall    0x51a, 0x1aed
03B1:2163 or       al, al
03B1:2165 je       0x2182
03B1:2167 mov      di, 0x1b74
03B1:216A push     ds
03B1:216B push     di
03B1:216C mov      di, 0x1b7a
03B1:216F push     ds
03B1:2170 push     di
03B1:2171 mov      ax, 6
03B1:2174 push     ax
03B1:2175 lcall    0x1761, 0xb4f
03B1:217A mov      al, 0
03B1:217C push     ax
03B1:217D lcall    0x51a, 0x196e
03B1:2182 mov      al, byte ptr [0xe31a]
03B1:2185 cmp      al, 0x90
03B1:2187 jb       0x218d
03B1:2189 cmp      al, 0xa9
03B1:218B jbe      0x21b0
03B1:218D mov      al, byte ptr [0xe31a]
03B1:2190 cmp      al, 0xaa
03B1:2192 jae      0x2197
03B1:2194 jmp      0x2235
03B1:2197 cmp      al, 0xc7
03B1:2199 jbe      0x219e
03B1:219B jmp      0x2235
03B1:219E cmp      word ptr [0xe318], 0x14
03B1:21A3 jl       0x21b0
03B1:21A5 cmp      word ptr [0xe318], 0x12b
03B1:21AB jg       0x21b0
03B1:21AD jmp      0x2235
03B1:21B0 mov      byte ptr [0x1b8c], 0
03B1:21B5 mov      byte ptr [0x1b89], 0
03B1:21BA cmp      byte ptr [0x1b77], 0
03B1:21BF jne      0x21ff
03B1:21C1 cmp      byte ptr [0x1b82], 0
03B1:21C6 jne      0x21fd
03B1:21C8 mov      al, byte ptr [0x1b87]
03B1:21CB mov      byte ptr [0x1b74], al
03B1:21CE mov      al, byte ptr [0x1b8c]
03B1:21D1 mov      byte ptr [0x1b75], al
03B1:21D4 mov      byte ptr [0x1b76], 2
03B1:21D9 lcall    0x51a, 0x1aed
03B1:21DE or       al, al
03B1:21E0 je       0x21fd
03B1:21E2 mov      di, 0x1b74
03B1:21E5 push     ds
03B1:21E6 push     di
03B1:21E7 mov      di, 0x1b7a
03B1:21EA push     ds
03B1:21EB push     di
03B1:21EC mov      ax, 6
03B1:21EF push     ax
03B1:21F0 lcall    0x1761, 0xb4f
03B1:21F5 mov      al, 0
03B1:21F7 push     ax
03B1:21F8 lcall    0x51a, 0x196e
03B1:21FD jmp      0x2235
03B1:21FF cmp      byte ptr [0x1b82], 0
03B1:2204 jne      0x2235
03B1:2206 mov      al, byte ptr [0x1b8c]
03B1:2209 mov      byte ptr [0x1b78], al
03B1:220C mov      byte ptr [0x1b79], 2
03B1:2211 lcall    0x51a, 0x1aed
03B1:2216 or       al, al
03B1:2218 je       0x2235
03B1:221A mov      di, 0x1b74
03B1:221D push     ds
03B1:221E push     di
03B1:221F mov      di, 0x1b7a
03B1:2222 push     ds
03B1:2223 push     di
03B1:2224 mov      ax, 6
03B1:2227 push     ax
03B1:2228 lcall    0x1761, 0xb4f
03B1:222D mov      al, 0
03B1:222F push     ax
03B1:2230 lcall    0x51a, 0x196e
03B1:2235 mov      al, byte ptr [0xe336]
03B1:2238 xor      ah, ah
03B1:223A inc      ax
03B1:223B cdq      
03B1:223C mov      cx, 0x10
03B1:223F idiv     cx
03B1:2241 xchg     dx, ax
03B1:2242 or       ax, ax
03B1:2244 je       0x2249
03B1:2246 jmp      0x2321
03B1:2249 mov      al, byte ptr [0xc2bc]
03B1:224C cmp      al, byte ptr [0xc2bd]
03B1:2250 ja       0x2255
03B1:2252 jmp      0x22ef
03B1:2255 mov      byte ptr [0xcadc], 0
03B1:225A mov      al, byte ptr [0xc2bc]
03B1:225D mov      byte ptr [0xc2bd], al
03B1:2260 cmp      byte ptr [0x1b81], 0
03B1:2265 je       0x228e
03B1:2267 cmp      byte ptr [0x1b8e], 0
03B1:226C jbe      0x228e
03B1:226E lcall    0x51a, 0x2450
03B1:2273 mov      al, byte ptr [0x1b8e]
03B1:2276 xor      ah, ah
03B1:2278 mov      di, ax
03B1:227A shl      di, 1
03B1:227C shl      di, 1
03B1:227E lcall    [di + 0x42a6]
03B1:2282 cmp      byte ptr [0xcadd], 0
03B1:2287 jne      0x228e
03B1:2289 lcall    0x51a, 0x2415
03B1:228E mov      al, byte ptr [0x1b87]
03B1:2291 cmp      al, byte ptr [0x1b8a]
03B1:2295 je       0x22c1
03B1:2297 mov      al, byte ptr [0x1b8a]
03B1:229A mov      byte ptr [0x1b87], al
03B1:229D mov      byte ptr [0x1b88], 1
03B1:22A2 jmp      0x22a8
03B1:22A4 inc      byte ptr [0x1b88]
03B1:22A8 mov      al, byte ptr [0x1b88]
03B1:22AB push     ax
03B1:22AC lcall    0xef4, 0x12c
03B1:22B1 cmp      byte ptr [0x1b88], 8
03B1:22B6 jne      0x22a4
03B1:22B8 mov      al, byte ptr [0x1b87]
03B1:22BB push     ax
03B1:22BC lcall    0xef4, 0
03B1:22C1 mov      al, byte ptr [0x1b87]
03B1:22C4 mov      byte ptr [0x1b74], al
03B1:22C7 mov      byte ptr [0x1b77], 0
03B1:22CC mov      byte ptr [0x1b78], 0
03B1:22D1 mov      byte ptr [0x1b79], 0
03B1:22D6 cmp      byte ptr [0xcadd], 0
03B1:22DB jne      0x22ef
03B1:22DD mov      al, 0
03B1:22DF push     ax
03B1:22E0 lcall    0x51a, 0x196e
03B1:22E5 mov      byte ptr [0x1b82], 0
03B1:22EA mov      byte ptr [0x1b81], 0
03B1:22EF cmp      byte ptr [0xcadc], 0
03B1:22F4 je       0x2321
03B1:22F6 mov      al, byte ptr [0xc2bc]
03B1:22F9 xor      ah, ah
03B1:22FB mov      dx, 0x14
03B1:22FE mul      dx
03B1:2300 mov      di, ax
03B1:2302 mov      al, byte ptr [di - 0x4522]
03B1:2306 push     ax
03B1:2307 mov      al, byte ptr [0xc2bc]
03B1:230A xor      ah, ah
03B1:230C mov      dx, 0x14
03B1:230F mul      dx
03B1:2311 mov      di, ax
03B1:2313 mov      al, byte ptr [di - 0x4521]
03B1:2317 push     ax
03B1:2318 lcall    0xf1b, 0x6438
03B1:231D inc      byte ptr [0xc2bc]
03B1:2321 mov      al, byte ptr [0xe336]
03B1:2324 xor      ah, ah
03B1:2326 add      ax, 0x13
03B1:2329 cdq      
03B1:232A mov      cx, 0x20
03B1:232D idiv     cx
03B1:232F xchg     dx, ax
03B1:2330 or       ax, ax
03B1:2332 je       0x2337
03B1:2334 jmp      0x241d
03B1:2337 cmp      byte ptr [0xcadd], 0
03B1:233C jne      0x2341
03B1:233E jmp      0x241d
03B1:2341 cmp      byte ptr [0x4496], 2
03B1:2346 ja       0x234b
03B1:2348 jmp      0x240d
03B1:234B cmp      byte ptr [0xcce0], 2
03B1:2350 jae      0x235f
03B1:2352 cmp      word ptr [0x47f0], 0
03B1:2357 jne      0x235f
03B1:2359 mov      ax, word ptr [0x448e]
03B1:235C mov      word ptr [0x4490], ax
03B1:235F mov      ax, word ptr [0x4490]
03B1:2362 cmp      ax, word ptr [0x448e]
03B1:2366 je       0x236b
03B1:2368 jmp      0x23f8
03B1:236B mov      al, 0
03B1:236D push     ax
03B1:236E lcall    0xf1b, 0x6469
03B1:2373 les      di, ptr [0xbac8]
03B1:2377 add      di, 0x5a00
03B1:237B push     es
03B1:237C push     di
03B1:237D mov      ax, 0xa000
03B1:2380 push     ax
03B1:2381 mov      di, word ptr [0x4492]
03B1:2385 pop      es
03B1:2386 push     es
03B1:2387 push     di
03B1:2388 push     word ptr [0x4494]
03B1:238C lcall    0x1761, 0x1569
03B1:2391 cmp      byte ptr [0x1b3e], 0
03B1:2396 jne      0x23bd
03B1:2398 mov      byte ptr [0xcadd], 0
03B1:239D mov      byte ptr [0x1b82], 0
03B1:23A2 mov      byte ptr [0x1b81], 0
03B1:23A7 mov      al, 0
03B1:23A9 push     ax
03B1:23AA lcall    0x51a, 0x196e
03B1:23AF cmp      byte ptr [0x1b73], 0
03B1:23B4 jne      0x23bb
03B1:23B6 lcall    0x51a, 0x2415
03B1:23BB jmp      0x23f6
03B1:23BD mov      byte ptr [0xe320], 0
03B1:23C2 mov      byte ptr [0xe321], 0
03B1:23C7 mov      byte ptr [0xe2fd], 0
03B1:23CC inc      byte ptr [0x1b3f]
03B1:23D0 cmp      byte ptr [0xcce0], 2
03B1:23D5 jae      0x23f1
03B1:23D7 cmp      byte ptr [0x4496], 0xff
03B1:23DC je       0x23e5
03B1:23DE mov      byte ptr [0x4496], 0
03B1:23E3 jmp      0x23ef
03B1:23E5 mov      byte ptr [0x4496], 5
03B1:23EA lcall    0x51a, 0x1fa
03B1:23EF jmp      0x23f6
03B1:23F1 lcall    0x51a, 0x1fa
03B1:23F6 jmp      0x240b
03B1:23F8 mov      ax, 6
03B1:23FB push     ax
03B1:23FC lcall    0x1761, 0x143b
03B1:2401 push     ax
03B1:2402 lcall    0xf1b, 0x6469
03B1:2407 inc      word ptr [0x4490]
03B1:240B jmp      0x241d
03B1:240D cmp      byte ptr [0x4496], 2
03B1:2412 jne      0x2419
03B1:2414 lcall    0x51a, 0x1fa
03B1:2419 inc      byte ptr [0x4496]
03B1:241D mov      al, byte ptr [0xe336]
03B1:2420 xor      ah, ah
03B1:2422 add      ax, 0xe
03B1:2425 cdq      
03B1:2426 mov      cx, 0x10
03B1:2429 idiv     cx
03B1:242B xchg     dx, ax
03B1:242C or       ax, ax
03B1:242E je       0x2433
03B1:2430 jmp      0x25e2
03B1:2433 cmp      byte ptr [0xe323], 0
03B1:2438 jne      0x243d
03B1:243A jmp      0x25e2
03B1:243D mov      ax, word ptr [0xe318]
03B1:2440 add      ax, 0xa
03B1:2443 cdq      
03B1:2444 mov      cx, 0xa
03B1:2447 idiv     cx
03B1:2449 mov      byte ptr [0x1b88], al
03B1:244C mov      al, byte ptr [0x1b88]
03B1:244F cmp      al, byte ptr [0x1b87]
03B1:2453 jbe      0x2465
03B1:2455 cmp      byte ptr [0x1b87], 8
03B1:245A jae      0x2465
03B1:245C mov      al, byte ptr [0x1b87]
03B1:245F xor      ah, ah
03B1:2461 inc      ax
03B1:2462 mov      byte ptr [0x1b88], al
03B1:2465 mov      al, byte ptr [0x1b88]
03B1:2468 cmp      al, byte ptr [0x1b87]
03B1:246C jae      0x247e
03B1:246E cmp      byte ptr [0x1b87], 2
03B1:2473 jbe      0x247e
03B1:2475 mov      al, byte ptr [0x1b87]
03B1:2478 xor      ah, ah
03B1:247A dec      ax
03B1:247B mov      byte ptr [0x1b88], al
03B1:247E cmp      byte ptr [0x1b88], 2
03B1:2483 jb       0x248c
03B1:2485 cmp      byte ptr [0x1b88], 8
03B1:248A jbe      0x2492
03B1:248C mov      al, byte ptr [0x1b87]
03B1:248F mov      byte ptr [0x1b88], al
03B1:2492 mov      al, byte ptr [0x1b88]
03B1:2495 cmp      al, byte ptr [0x1b87]
03B1:2499 jne      0x249e
03B1:249B jmp      0x25e2
03B1:249E mov      al, byte ptr [0x1b87]
03B1:24A1 push     ax
03B1:24A2 lcall    0xef4, 0x12c
03B1:24A7 mov      al, byte ptr [0x1b88]
03B1:24AA push     ax
03B1:24AB lcall    0xef4, 0
03B1:24B0 mov      al, byte ptr [0x1b88]
03B1:24B3 mov      byte ptr [0x1b87], al
03B1:24B6 cmp      byte ptr [0x1b76], 1
03B1:24BB jne      0x24f9
03B1:24BD mov      al, byte ptr [0x1902]
03B1:24C0 xor      ah, ah
03B1:24C2 mov      dx, 0x1f
03B1:24C5 mul      dx
03B1:24C7 mov      cx, ax
03B1:24C9 mov      al, byte ptr [0x1b75]
03B1:24CC xor      ah, ah
03B1:24CE mov      dx, 0x3e
03B1:24D1 mul      dx
03B1:24D3 mov      di, ax
03B1:24D5 add      di, cx
03B1:24D7 add      di, 0x4886
03B1:24DB push     ds
03B1:24DC push     di
03B1:24DD mov      di, 0x47cc
03B1:24E0 push     ds
03B1:24E1 push     di
03B1:24E2 mov      ax, 0x1e
03B1:24E5 push     ax
03B1:24E6 lcall    0x1761, 0xc96
03B1:24EB mov      ax, 0x524
03B1:24EE mov      dx, ds
03B1:24F0 mov      word ptr [0x47ec], ax
03B1:24F3 mov      word ptr [0x47ee], dx
03B1:24F7 jmp      0x2553
03B1:24F9 mov      al, byte ptr [0x1902]
03B1:24FC xor      ah, ah
03B1:24FE mov      dx, 0x1f
03B1:2501 mul      dx
03B1:2503 mov      cx, ax
03B1:2505 mov      al, byte ptr [0x1b75]
03B1:2508 xor      ah, ah
03B1:250A mov      dx, 0x3e
03B1:250D mul      dx
03B1:250F mov      di, ax
03B1:2511 add      di, cx
03B1:2513 add      di, 0xb5d8
03B1:2517 push     ds
03B1:2518 push     di
03B1:2519 mov      di, 0x47cc
03B1:251C push     ds
03B1:251D push     di
03B1:251E mov      ax, 0x1e
03B1:2521 push     ax
03B1:2522 lcall    0x1761, 0xc96
03B1:2527 mov      di, 0x25
03B1:252A mov      ax, 0x3b1
03B1:252D push     ax
03B1:252E push     di
03B1:252F pop      ax
03B1:2530 pop      es
03B1:2531 cmp      word ptr es:[0], 0x3fcd
03B1:2538 jne      0x2540
03B1:253A inc      ax
03B1:253B mov      di, ax
03B1:253D les      ax, ptr es:[di]
03B1:2540 mov      dx, es
03B1:2542 mov      di, ax
03B1:2544 mov      es, dx
03B1:2546 lea      ax, es:[di + 0x15]
03B1:254A mov      dx, es
03B1:254C mov      word ptr [0x47ec], ax
03B1:254F mov      word ptr [0x47ee], dx
03B1:2553 mov      al, byte ptr [0x1b87]
03B1:2556 xor      ah, ah
03B1:2558 shl      ax, 1
03B1:255A mov      cx, ax
03B1:255C mov      al, byte ptr [0x1b75]
03B1:255F xor      ah, ah
03B1:2561 mov      dx, 0x14
03B1:2564 mul      dx
03B1:2566 les      di, ptr [0x47ec]
03B1:256A add      di, ax
03B1:256C add      di, cx
03B1:256E cmp      byte ptr es:[di - 2], 0
03B1:2573 jne      0x259f
03B1:2575 mov      al, 0xfd
03B1:2577 push     ax
03B1:2578 mov      al, byte ptr [0x1902]
03B1:257B xor      ah, ah
03B1:257D mov      dx, 0xc
03B1:2580 mul      dx
03B1:2582 mov      cx, ax
03B1:2584 mov      al, byte ptr [0x1b87]
03B1:2587 xor      ah, ah
03B1:2589 mov      dx, 0x18
03B1:258C mul      dx
03B1:258E mov      di, ax
03B1:2590 add      di, cx
03B1:2592 add      di, 0xb500
03B1:2596 push     ds
03B1:2597 push     di
03B1:2598 lcall    0x51a, 0x1102
03B1:259D jmp      0x25dc
03B1:259F mov      al, 0xfd
03B1:25A1 push     ax
03B1:25A2 lea      di, [bp - 0x100]
03B1:25A6 push     ss
03B1:25A7 push     di
03B1:25A8 mov      al, byte ptr [0x1902]
03B1:25AB xor      ah, ah
03B1:25AD mov      dx, 0xc
03B1:25B0 mul      dx
03B1:25B2 mov      cx, ax
03B1:25B4 mov      al, byte ptr [0x1b87]
03B1:25B7 xor      ah, ah
03B1:25B9 mov      dx, 0x18
03B1:25BC mul      dx
03B1:25BE mov      di, ax
03B1:25C0 add      di, cx
03B1:25C2 add      di, 0xb500
03B1:25C6 push     ds
03B1:25C7 push     di
03B1:25C8 lcall    0x1761, 0xc7c
03B1:25CD mov      di, 0x47cc
03B1:25D0 push     ds
03B1:25D1 push     di
03B1:25D2 lcall    0x1761, 0xcfb
03B1:25D7 lcall    0x51a, 0x1102
03B1:25DC mov      al, byte ptr [0x1b87]
03B1:25DF mov      byte ptr [0x1b8a], al
03B1:25E2 mov      al, byte ptr [0xe336]
03B1:25E5 xor      ah, ah
03B1:25E7 add      ax, 4
03B1:25EA cdq      
03B1:25EB mov      cx, 8
03B1:25EE idiv     cx
03B1:25F0 xchg     dx, ax
03B1:25F1 or       ax, ax
03B1:25F3 je       0x25f8
03B1:25F5 jmp      0x26a4
03B1:25F8 cmp      byte ptr [0x485b], 0
03B1:25FD jne      0x2602
03B1:25FF jmp      0x26a4
03B1:2602 mov      al, byte ptr [0x4858]
03B1:2605 cmp      al, byte ptr [0x4859]
03B1:2609 jne      0x263b
03B1:260B mov      al, byte ptr [0x4858]
03B1:260E xor      ah, ah
03B1:2610 mov      dx, 0x140
03B1:2613 mul      dx
03B1:2615 les      di, ptr [0x4850]
03B1:2619 add      di, ax
03B1:261B add      di, 0xfec0
03B1:261F push     es
03B1:2620 push     di
03B1:2621 mov      ax, 0xa000
03B1:2624 push     ax
03B1:2625 mov      di, 0xd480
03B1:2628 pop      es
03B1:2629 push     es
03B1:262A push     di
03B1:262B mov      ax, 0x2580
03B1:262E push     ax
03B1:262F lcall    0x1761, 0x1569
03B1:2634 mov      byte ptr [0x485b], 0
03B1:2639 jmp      0x26a4
03B1:263B mov      word ptr [0xcad6], 0xd494
03B1:2641 mov      al, byte ptr [0x4858]
03B1:2644 xor      ah, ah
03B1:2646 add      ax, 0x1d
03B1:2649 mov      word ptr [bp - 2], ax
03B1:264C mov      al, byte ptr [0x4858]
03B1:264F xor      ah, ah
03B1:2651 cmp      ax, word ptr [bp - 2]
03B1:2654 ja       0x2694
03B1:2656 mov      word ptr [0xcad4], ax
03B1:2659 jmp      0x265f
03B1:265B inc      word ptr [0xcad4]
03B1:265F mov      ax, 0x140
03B1:2662 mul      word ptr [0xcad4]
03B1:2666 les      di, ptr [0x4850]
03B1:266A add      di, ax
03B1:266C add      di, 0xfed4
03B1:2670 push     es
03B1:2671 push     di
03B1:2672 mov      ax, 0xa000
03B1:2675 push     ax
03B1:2676 mov      di, word ptr [0xcad6]
03B1:267A pop      es
03B1:267B push     es
03B1:267C push     di
03B1:267D mov      ax, 0x118
03B1:2680 push     ax
03B1:2681 lcall    0x1761, 0x1569
03B1:2686 add      word ptr [0xcad6], 0x140
03B1:268C mov      ax, word ptr [0xcad4]
03B1:268F cmp      ax, word ptr [bp - 2]
03B1:2692 jne      0x265b
03B1:2694 mov      al, byte ptr [0x485a]
03B1:2697 cwde     
03B1:2698 mov      dx, ax
03B1:269A mov      al, byte ptr [0x4858]
03B1:269D xor      ah, ah
03B1:269F add      ax, dx
03B1:26A1 mov      byte ptr [0x4858], al
03B1:26A4 cmp      byte ptr [0xe336], 1
03B1:26A9 jne      0x26f0
03B1:26AB cmp      byte ptr [0xcadd], 0
03B1:26B0 jne      0x26b9
03B1:26B2 cmp      byte ptr [0xcadc], 0
03B1:26B7 je       0x26c0
03B1:26B9 mov      byte ptr [0xcade], 0
03B1:26BE jmp      0x26f0
03B1:26C0 cmp      byte ptr [0xcade], 0
03B1:26C5 je       0x26d6
03B1:26C7 mov      al, 0
03B1:26C9 push     ax
03B1:26CA lcall    0xf1b, 0x67b8
03B1:26CF mov      byte ptr [0xcade], 0
03B1:26D4 jmp      0x26f0
03B1:26D6 mov      ax, 0xa
03B1:26D9 push     ax
03B1:26DA lcall    0x1761, 0x143b
03B1:26DF or       ax, ax
03B1:26E1 jne      0x26f0
03B1:26E3 mov      al, 1
03B1:26E5 push     ax
03B1:26E6 lcall    0xf1b, 0x67b8
03B1:26EB mov      byte ptr [0xcade], 1
03B1:26F0 mov      al, byte ptr [0xe335]
03B1:26F3 cmp      al, byte ptr [0xe334]
03B1:26F7 je       0x26f0
03B1:26F9 mov      al, byte ptr [0xe334]
03B1:26FC mov      byte ptr [0xe335], al
03B1:26FF cmp      byte ptr [0xe336], 0x3f
03B1:2704 jne      0x270d
03B1:2706 mov      byte ptr [0xe336], 0
03B1:270B jmp      0x2711
03B1:270D inc      byte ptr [0xe336]
03B1:2711 jmp      0x19c1
03B1:2714 mov      di, 0xdfca
03B1:2717 push     ds
03B1:2718 push     di
03B1:2719 mov      di, 0xdcca
03B1:271C push     ds
03B1:271D push     di
03B1:271E mov      ax, 0x270
03B1:2721 push     ax
03B1:2722 lcall    0x1761, 0x1569
03B1:2727 cmp      byte ptr [0xccf4], 0
03B1:272C jne      0x2765
03B1:272E lcall    0x51a, 0x24bf
03B1:2733 push     ax
03B1:2734 lcall    0xef4, 0x12c
03B1:2739 mov      al, 0
03B1:273B push     ax
03B1:273C lea      di, [bp - 1]
03B1:273F push     ss
03B1:2740 push     di
03B1:2741 mov      di, 0x185f
03B1:2744 push     cs
03B1:2745 push     di
03B1:2746 lcall    0x1761, 0xc7c
03B1:274B lcall    0x51a, 0x1102
03B1:2750 mov      byte ptr [0x1b7c], 9
03B1:2755 lcall    0x51a, 0x2450
03B1:275A mov      ax, 0x270
03B1:275D push     ax
03B1:275E lcall    0x1627, 0xcb
03B1:2763 jmp      0x276e
03B1:2765 mov      ax, 0x300
03B1:2768 push     ax
03B1:2769 lcall    0x1627, 0xcb
03B1:276E mov      sp, bp
03B1:2770 pop      bp
03B1:2771 retf     
