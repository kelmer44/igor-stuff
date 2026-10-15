
; compiler prologue 028D:0000
028D:0000 push     bp
028D:0001 mov      bp, sp
028D:0003 xor      ax, ax
028D:0005 lcall    0x1761, 0x530
028D:000A mov      al, byte ptr [bp + 6]
028D:000D cmp      al, 0
028D:000F jne      0x2c
028D:0011 les      di, ptr [0xbad4]
028D:0015 push     es
028D:0016 push     di
028D:0017 les      di, ptr [0xbac0]
028D:001B add      di, 0x7ac6
028D:001F push     es
028D:0020 push     di
028D:0021 mov      ax, 7
028D:0024 push     ax
028D:0025 lcall    0x1761, 0x1569
028D:002A jmp      0x4d
028D:002C cmp      al, 1
028D:002E jne      0x4d
028D:0030 les      di, ptr [0xbad4]
028D:0034 add      di, 7
028D:0038 push     es
028D:0039 push     di
028D:003A les      di, ptr [0xbac0]
028D:003E add      di, 0x7ac6
028D:0042 push     es
028D:0043 push     di
028D:0044 mov      ax, 7
028D:0047 push     ax
028D:0048 lcall    0x1761, 0x1569
028D:004D pop      bp
028D:004E retf     2

; compiler prologue 028D:0051
028D:0051 push     bp
028D:0052 mov      bp, sp
028D:0054 xor      ax, ax
028D:0056 lcall    0x1761, 0x530
028D:005B mov      word ptr [0x1b02], 0xc9
028D:0061 mov      word ptr [0x1b04], 0
028D:0067 mov      word ptr [0x1b06], 1
028D:006D mov      word ptr [0x1b08], 0
028D:0073 mov      byte ptr [0x1b3e], 1
028D:0078 mov      byte ptr [0x1b3f], 1
028D:007D lcall    0x51a, 0x1fa
028D:0082 pop      bp
028D:0083 retf     

; compiler prologue 028D:0084
028D:0084 push     bp
028D:0085 mov      bp, sp
028D:0087 xor      ax, ax
028D:0089 lcall    0x1761, 0x530
028D:008E mov      word ptr [0x1b02], 0xca
028D:0094 mov      word ptr [0x1b04], 0
028D:009A mov      word ptr [0x1b06], 1
028D:00A0 mov      word ptr [0x1b08], 0
028D:00A6 mov      byte ptr [0x1b3e], 1
028D:00AB mov      byte ptr [0x1b3f], 1
028D:00B0 lcall    0x51a, 0x1fa
028D:00B5 pop      bp
028D:00B6 retf     

; compiler prologue 028D:00B7
028D:00B7 push     bp
028D:00B8 mov      bp, sp
028D:00BA xor      ax, ax
028D:00BC lcall    0x1761, 0x530
028D:00C1 mov      word ptr [0x1b02], 0xcb
028D:00C7 mov      word ptr [0x1b04], 0
028D:00CD mov      word ptr [0x1b06], 1
028D:00D3 mov      word ptr [0x1b08], 0
028D:00D9 mov      byte ptr [0x1b3e], 1
028D:00DE mov      byte ptr [0x1b3f], 1
028D:00E3 lcall    0x51a, 0x1fa
028D:00E8 pop      bp
028D:00E9 retf     

; compiler prologue 028D:00EA
028D:00EA push     bp
028D:00EB mov      bp, sp
028D:00ED xor      ax, ax
028D:00EF lcall    0x1761, 0x530
028D:00F4 mov      word ptr [0x1b02], 0xcc
028D:00FA mov      word ptr [0x1b04], 0
028D:0100 mov      word ptr [0x1b06], 2
028D:0106 mov      word ptr [0x1b08], 0
028D:010C mov      byte ptr [0x1b3e], 1
028D:0111 mov      byte ptr [0x1b3f], 1
028D:0116 lcall    0x51a, 0x1fa
028D:011B pop      bp
028D:011C retf     

; compiler prologue 028D:011D
028D:011D push     bp
028D:011E mov      bp, sp
028D:0120 xor      ax, ax
028D:0122 lcall    0x1761, 0x530
028D:0127 mov      word ptr [0x1b02], 0xd1
028D:012D mov      word ptr [0x1b04], 0
028D:0133 mov      word ptr [0x1b06], 1
028D:0139 mov      word ptr [0x1b08], 0
028D:013F mov      byte ptr [0x1b3e], 1
028D:0144 mov      byte ptr [0x1b3f], 1
028D:0149 lcall    0x51a, 0x1fa
028D:014E pop      bp
028D:014F retf     

; compiler prologue 028D:0150
028D:0150 push     bp
028D:0151 mov      bp, sp
028D:0153 xor      ax, ax
028D:0155 lcall    0x1761, 0x530
028D:015A mov      word ptr [0x1b02], 0xce
028D:0160 mov      word ptr [0x1b04], 0
028D:0166 mov      word ptr [0x1b06], 2
028D:016C mov      word ptr [0x1b08], 0
028D:0172 mov      byte ptr [0x1b3e], 1
028D:0177 mov      byte ptr [0x1b3f], 1
028D:017C lcall    0x51a, 0x1fa
028D:0181 pop      bp
028D:0182 retf     

; compiler prologue 028D:0183
028D:0183 push     bp
028D:0184 mov      bp, sp
028D:0186 xor      ax, ax
028D:0188 lcall    0x1761, 0x530
028D:018D mov      word ptr [0x1b02], 0xd0
028D:0193 mov      word ptr [0x1b04], 0
028D:0199 mov      word ptr [0x1b06], 1
028D:019F mov      word ptr [0x1b08], 0
028D:01A5 mov      byte ptr [0x1b3e], 1
028D:01AA mov      byte ptr [0x1b3f], 1
028D:01AF lcall    0x51a, 0x1fa
028D:01B4 pop      bp
028D:01B5 retf     

; compiler prologue 028D:01B6
028D:01B6 push     bp
028D:01B7 mov      bp, sp
028D:01B9 mov      ax, 4
028D:01BC lcall    0x1761, 0x530
028D:01C1 sub      sp, 4
028D:01C4 mov      word ptr [0xcad2], 1
028D:01CA jmp      0x1d0
028D:01CC dec      word ptr [0xcad2]
028D:01D0 xor      ax, ax
028D:01D2 mov      word ptr [0xcad4], ax
028D:01D5 jmp      0x1db
028D:01D7 inc      word ptr [0xcad4]
028D:01DB xor      ax, ax
028D:01DD mov      word ptr [0xcad6], ax
028D:01E0 jmp      0x1e6
028D:01E2 inc      word ptr [0xcad6]
028D:01E6 mov      bx, word ptr [0xcad6]
028D:01EA mov      ax, 0x22
028D:01ED mul      word ptr [0xcad4]
028D:01F1 mov      cx, ax
028D:01F3 mov      ax, 0x682
028D:01F6 mul      word ptr [0xcad2]
028D:01FA les      di, ptr [0xbad4]
028D:01FE add      di, ax
028D:0200 add      di, cx
028D:0202 add      di, bx
028D:0204 mov      al, byte ptr es:[di + 0xe]
028D:0208 mov      byte ptr [bp - 1], al
028D:020B mov      ax, word ptr [0xcad4]
028D:020E add      ax, 0x4a
028D:0211 mov      dx, 0x140
028D:0214 mul      dx
028D:0216 add      ax, 0x46
028D:0219 add      ax, word ptr [0xcad6]
028D:021D mov      word ptr [bp - 4], ax
028D:0220 cmp      byte ptr [bp - 1], 0xc0
028D:0224 jb       0x22c
028D:0226 cmp      byte ptr [bp - 1], 0xcf
028D:022A jbe      0x245
028D:022C mov      bl, byte ptr [bp - 1]
028D:022F mov      cx, word ptr [0xcad6]
028D:0233 mov      ax, 0x64
028D:0236 mul      word ptr [0xcad4]
028D:023A mov      di, ax
028D:023C add      di, cx
028D:023E mov      byte ptr [di + 0x1b9a], bl
028D:0242 jmp      0x2d9
028D:0245 mov      ax, word ptr [bp - 4]
028D:0248 les      di, ptr [0xbac4]
028D:024C add      di, ax
028D:024E mov      al, byte ptr es:[di]
028D:0251 xor      ah, ah
028D:0253 mov      di, ax
028D:0255 mov      si, di
028D:0257 shl      di, 1
028D:0259 shl      di, 1
028D:025B add      di, si
028D:025D cmp      byte ptr [di - 0x3a36], 0
028D:0262 jbe      0x285
028D:0264 mov      ax, word ptr [bp - 4]
028D:0267 les      di, ptr [0xbac0]
028D:026B add      di, ax
028D:026D mov      bl, byte ptr es:[di]
028D:0270 mov      cx, word ptr [0xcad6]
028D:0274 mov      ax, 0x64
028D:0277 mul      word ptr [0xcad4]
028D:027B mov      di, ax
028D:027D add      di, cx
028D:027F mov      byte ptr [di + 0x1b9a], bl
028D:0283 jmp      0x2d9
028D:0285 mov      ax, word ptr [bp - 4]
028D:0288 les      di, ptr [0xbac4]
028D:028C add      di, ax
028D:028E mov      al, byte ptr es:[di]
028D:0291 xor      ah, ah
028D:0293 mov      di, ax
028D:0295 mov      si, di
028D:0297 shl      di, 1
028D:0299 shl      di, 1
028D:029B add      di, si
028D:029D cmp      byte ptr [di - 0x3a35], 0
028D:02A2 jbe      0x2c3
028D:02A4 mov      ax, word ptr [bp - 4]
028D:02A7 les      di, ptr [0xbac4]
028D:02AB add      di, ax
028D:02AD mov      al, byte ptr es:[di]
028D:02B0 xor      ah, ah
028D:02B2 mov      di, ax
028D:02B4 mov      si, di
028D:02B6 shl      di, 1
028D:02B8 shl      di, 1
028D:02BA add      di, si
028D:02BC mov      al, byte ptr [di - 0x3a34]
028D:02C0 sub      byte ptr [bp - 1], al
028D:02C3 mov      bl, byte ptr [bp - 1]
028D:02C6 mov      cx, word ptr [0xcad6]
028D:02CA mov      ax, 0x64
028D:02CD mul      word ptr [0xcad4]
028D:02D1 mov      di, ax
028D:02D3 add      di, cx
028D:02D5 mov      byte ptr [di + 0x1b9a], bl
028D:02D9 cmp      word ptr [0xcad6], 0x21
028D:02DE je       0x2e3
028D:02E0 jmp      0x1e2
028D:02E3 cmp      word ptr [0xcad4], 0x30
028D:02E8 je       0x2ed
028D:02EA jmp      0x1d7
028D:02ED mov      word ptr [bp - 4], 0x5cc6
028D:02F2 xor      ax, ax
028D:02F4 mov      word ptr [0xcad4], ax
028D:02F7 jmp      0x2fd
028D:02F9 inc      word ptr [0xcad4]
028D:02FD mov      ax, 0x64
028D:0300 mul      word ptr [0xcad4]
028D:0304 mov      di, ax
028D:0306 add      di, 0x1b9a
028D:030A push     ds
028D:030B push     di
028D:030C mov      ax, 0xa000
028D:030F push     ax
028D:0310 mov      ax, 0x140
028D:0313 mul      word ptr [0xcad4]
028D:0317 add      ax, word ptr [bp - 4]
028D:031A mov      di, ax
028D:031C pop      es
028D:031D push     es
028D:031E push     di
028D:031F mov      ax, 0x22
028D:0322 push     ax
028D:0323 lcall    0x1761, 0x1569
028D:0328 cmp      word ptr [0xcad4], 0x30
028D:032D jne      0x2f9
028D:032F mov      byte ptr [0xe334], 0
028D:0334 cmp      byte ptr [0xe334], 0x2d
028D:0339 jbe      0x334
028D:033B cmp      word ptr [0xcad2], 0
028D:0340 je       0x345
028D:0342 jmp      0x1cc
028D:0345 inc      byte ptr [0x973]
028D:0349 mov      al, byte ptr [0x973]
028D:034C xor      ah, ah
028D:034E mov      di, ax
028D:0350 mov      byte ptr [di + 0x929], 0x1e
028D:0355 mov      al, byte ptr [0x973]
028D:0358 mov      byte ptr [0x96b], al
028D:035B mov      al, byte ptr [0x973]
028D:035E xor      ah, ah
028D:0360 dec      ax
028D:0361 cdq      
028D:0362 mov      cx, 7
028D:0365 idiv     cx
028D:0367 mov      di, ax
028D:0369 mov      al, byte ptr [di + 0x810]
028D:036D mov      byte ptr [0x972], al
028D:0370 mov      al, byte ptr [0x972]
028D:0373 push     ax
028D:0374 mov      al, 0
028D:0376 push     ax
028D:0377 lcall    0xef0, 0x20
028D:037C mov      ax, 0x33
028D:037F push     ax
028D:0380 mov      al, 1
028D:0382 push     ax
028D:0383 lcall    0xbb1, 0x265
028D:0388 mov      byte ptr [0x870], 1
028D:038D push     cs
028D:038E call     0x433
028D:0391 mov      al, 0xff
028D:0393 push     ax
028D:0394 push     cs
028D:0395 call     0x571
028D:0398 mov      sp, bp
028D:039A pop      bp
028D:039B retf     

; compiler prologue 028D:039C
028D:039C push     bp
028D:039D mov      bp, sp
028D:039F xor      ax, ax
028D:03A1 lcall    0x1761, 0x530
028D:03A6 mov      word ptr [0xbada], 0x13f
028D:03AC mov      word ptr [0xbadc], 0x8f
028D:03B2 mov      byte ptr [0xbade], 4
028D:03B7 mov      byte ptr [0xbadf], 0
028D:03BC mov      byte ptr [0xbae0], 1
028D:03C1 mov      word ptr [0xbae1], 0xf
028D:03C7 mov      word ptr [0xbae3], 0x32
028D:03CD mov      byte ptr [0xbae5], 1
028D:03D2 xor      ax, ax
028D:03D4 mov      word ptr [0xbae6], ax
028D:03D7 mov      byte ptr [0xbae8], 1
028D:03DC xor      ax, ax
028D:03DE mov      word ptr [0xbae9], ax
028D:03E1 mov      byte ptr [0xbaeb], 0x32
028D:03E6 mov      byte ptr [0xc2bd], 0
028D:03EB mov      ax, 0x13f
028D:03EE push     ax
028D:03EF mov      ax, 0x8f
028D:03F2 push     ax
028D:03F3 mov      ax, 0x103
028D:03F6 push     ax
028D:03F7 mov      ax, 0x8f
028D:03FA push     ax
028D:03FB push     cs
028D:03FC call     0x1593
028D:03FF mov      al, byte ptr [0xc2bd]
028D:0402 xor      ah, ah
028D:0404 mov      dx, 0x14
028D:0407 mul      dx
028D:0409 mov      di, ax
028D:040B mov      byte ptr [di - 0x4521], 0
028D:0410 mov      byte ptr [0xc2bc], 1
028D:0415 mov      byte ptr [0xcadc], 1
028D:041A lcall    0x51a, 0x2b8f
028D:041F pop      bp
028D:0420 retf     

; compiler prologue 028D:0421
028D:0421 push     bp
028D:0422 mov      bp, sp
028D:0424 xor      ax, ax
028D:0426 lcall    0x1761, 0x530
028D:042B mov      word ptr [0x1b84], 0xf2
028D:0431 pop      bp
028D:0432 retf     

; compiler prologue 028D:0433
028D:0433 push     bp
028D:0434 mov      bp, sp
028D:0436 xor      ax, ax
028D:0438 lcall    0x1761, 0x530
028D:043D mov      di, 0x2a
028D:0440 mov      ax, 0x28d
028D:0443 push     ax
028D:0444 push     di
028D:0445 pop      ax
028D:0446 pop      es
028D:0447 cmp      word ptr es:[0], 0x3fcd
028D:044E jne      0x456
028D:0450 inc      ax
028D:0451 mov      di, ax
028D:0453 les      ax, ptr es:[di]
028D:0456 mov      dx, es
028D:0458 mov      word ptr [0x443a], ax
028D:045B mov      word ptr [0x443c], dx
028D:045F mov      di, 0x4d
028D:0462 mov      ax, 0x28d
028D:0465 push     ax
028D:0466 push     di
028D:0467 pop      ax
028D:0468 pop      es
028D:0469 cmp      word ptr es:[0], 0x3fcd
028D:0470 jne      0x478
028D:0472 inc      ax
028D:0473 mov      di, ax
028D:0475 les      ax, ptr es:[di]
028D:0478 mov      dx, es
028D:047A mov      word ptr [0x443e], ax
028D:047D mov      word ptr [0x4440], dx
028D:0481 mov      di, 0x2f
028D:0484 mov      ax, 0x28d
028D:0487 push     ax
028D:0488 push     di
028D:0489 pop      ax
028D:048A pop      es
028D:048B cmp      word ptr es:[0], 0x3fcd
028D:0492 jne      0x49a
028D:0494 inc      ax
028D:0495 mov      di, ax
028D:0497 les      ax, ptr es:[di]
028D:049A mov      dx, es
028D:049C mov      word ptr [0x4442], ax
028D:049F mov      word ptr [0x4444], dx
028D:04A3 mov      di, 0x34
028D:04A6 mov      ax, 0x28d
028D:04A9 push     ax
028D:04AA push     di
028D:04AB pop      ax
028D:04AC pop      es
028D:04AD cmp      word ptr es:[0], 0x3fcd
028D:04B4 jne      0x4bc
028D:04B6 inc      ax
028D:04B7 mov      di, ax
028D:04B9 les      ax, ptr es:[di]
028D:04BC mov      dx, es
028D:04BE mov      word ptr [0x4446], ax
028D:04C1 mov      word ptr [0x4448], dx
028D:04C5 mov      di, 0x39
028D:04C8 mov      ax, 0x28d
028D:04CB push     ax
028D:04CC push     di
028D:04CD pop      ax
028D:04CE pop      es
028D:04CF cmp      word ptr es:[0], 0x3fcd
028D:04D6 jne      0x4de
028D:04D8 inc      ax
028D:04D9 mov      di, ax
028D:04DB les      ax, ptr es:[di]
028D:04DE mov      dx, es
028D:04E0 mov      word ptr [0x444a], ax
028D:04E3 mov      word ptr [0x444c], dx
028D:04E7 mov      di, 0x3e
028D:04EA mov      ax, 0x28d
028D:04ED push     ax
028D:04EE push     di
028D:04EF pop      ax
028D:04F0 pop      es
028D:04F1 cmp      word ptr es:[0], 0x3fcd
028D:04F8 jne      0x500
028D:04FA inc      ax
028D:04FB mov      di, ax
028D:04FD les      ax, ptr es:[di]
028D:0500 mov      dx, es
028D:0502 mov      word ptr [0x444e], ax
028D:0505 mov      word ptr [0x4450], dx
028D:0509 mov      di, 0x43
028D:050C mov      ax, 0x28d
028D:050F push     ax
028D:0510 push     di
028D:0511 pop      ax
028D:0512 pop      es
028D:0513 cmp      word ptr es:[0], 0x3fcd
028D:051A jne      0x522
028D:051C inc      ax
028D:051D mov      di, ax
028D:051F les      ax, ptr es:[di]
028D:0522 mov      dx, es
028D:0524 mov      word ptr [0x4452], ax
028D:0527 mov      word ptr [0x4454], dx
028D:052B mov      di, 0x48
028D:052E mov      ax, 0x28d
028D:0531 push     ax
028D:0532 push     di
028D:0533 pop      ax
028D:0534 pop      es
028D:0535 cmp      word ptr es:[0], 0x3fcd
028D:053C jne      0x544
028D:053E inc      ax
028D:053F mov      di, ax
028D:0541 les      ax, ptr es:[di]
028D:0544 mov      dx, es
028D:0546 mov      word ptr [0x4456], ax
028D:0549 mov      word ptr [0x4458], dx
028D:054D mov      di, 0x52
028D:0550 mov      ax, 0x28d
028D:0553 push     ax
028D:0554 push     di
028D:0555 pop      ax
028D:0556 pop      es
028D:0557 cmp      word ptr es:[0], 0x3fcd
028D:055E jne      0x566
028D:0560 inc      ax
028D:0561 mov      di, ax
028D:0563 les      ax, ptr es:[di]
028D:0566 mov      dx, es
028D:0568 mov      word ptr [0x445a], ax
028D:056B mov      word ptr [0x445c], dx
028D:056F pop      bp
028D:0570 retf     

; compiler prologue 028D:0571
028D:0571 push     bp
028D:0572 mov      bp, sp
028D:0574 xor      ax, ax
028D:0576 lcall    0x1761, 0x530
028D:057B cmp      byte ptr [bp + 6], 1
028D:057F je       0x587
028D:0581 cmp      byte ptr [bp + 6], 0xff
028D:0585 jne      0x5a8
028D:0587 cmp      byte ptr [0x870], 0
028D:058C jne      0x597
028D:058E mov      al, 1
028D:0590 push     ax
028D:0591 push     cs
028D:0592 call     0
028D:0595 jmp      0x5a8
028D:0597 mov      al, 0
028D:0599 push     ax
028D:059A push     cs
028D:059B call     0
028D:059E mov      byte ptr [0xc5e7], 1
028D:05A3 mov      byte ptr [0xc5ec], 1
028D:05A8 pop      bp
028D:05A9 retf     2

; compiler prologue 028D:05AC
028D:05AC push     bp
028D:05AD mov      bp, sp
028D:05AF xor      ax, ax
028D:05B1 lcall    0x1761, 0x530
028D:05B6 les      di, ptr [bp + 6]
028D:05B9 cmp      word ptr es:[di], 0x8f
028D:05BE jle      0x5c5
028D:05C0 mov      word ptr es:[di], 0x8f
028D:05C5 les      di, ptr [bp + 0xa]
028D:05C8 cmp      word ptr es:[di], 0x5a
028D:05CC jge      0x5d3
028D:05CE mov      word ptr es:[di], 0x5a
028D:05D3 les      di, ptr [bp + 6]
028D:05D6 cmp      word ptr es:[di], 0x8f
028D:05DB jge      0x5e0
028D:05DD inc      word ptr es:[di]
028D:05E0 les      di, ptr [bp + 6]
028D:05E3 mov      ax, 0x140
028D:05E6 mul      word ptr es:[di]
028D:05E9 les      di, ptr [bp + 0xa]
028D:05EC add      ax, word ptr es:[di]
028D:05EF les      di, ptr [0xbac4]
028D:05F3 add      di, ax
028D:05F5 mov      al, byte ptr es:[di]
028D:05F8 xor      ah, ah
028D:05FA mov      di, ax
028D:05FC mov      si, di
028D:05FE shl      di, 1
028D:0600 shl      di, 1
028D:0602 add      di, si
028D:0604 cmp      byte ptr [di - 0x3a38], 0
028D:0609 ja       0x615
028D:060B les      di, ptr [bp + 6]
028D:060E cmp      word ptr es:[di], 0x8f
028D:0613 jne      0x5d3
028D:0615 les      di, ptr [bp + 6]
028D:0618 mov      ax, 0x140
028D:061B mul      word ptr es:[di]
028D:061E les      di, ptr [bp + 0xa]
028D:0621 add      ax, word ptr es:[di]
028D:0624 les      di, ptr [0xbac4]
028D:0628 add      di, ax
028D:062A mov      al, byte ptr es:[di]
028D:062D xor      ah, ah
028D:062F mov      di, ax
028D:0631 mov      si, di
028D:0633 shl      di, 1
028D:0635 shl      di, 1
028D:0637 add      di, si
028D:0639 cmp      byte ptr [di - 0x3a38], 0
028D:063E jbe      0x642
028D:0640 jmp      0x670
028D:0642 les      di, ptr [bp + 6]
028D:0645 dec      word ptr es:[di]
028D:0648 mov      ax, 0x140
028D:064B mul      word ptr es:[di]
028D:064E les      di, ptr [bp + 0xa]
028D:0651 add      ax, word ptr es:[di]
028D:0654 les      di, ptr [0xbac4]
028D:0658 add      di, ax
028D:065A mov      al, byte ptr es:[di]
028D:065D xor      ah, ah
028D:065F mov      di, ax
028D:0661 mov      si, di
028D:0663 shl      di, 1
028D:0665 shl      di, 1
028D:0667 add      di, si
028D:0669 cmp      byte ptr [di - 0x3a38], 0
028D:066E jbe      0x642
028D:0670 pop      bp
028D:0671 retf     8

; compiler prologue 028D:0674
028D:0674 push     bp
028D:0675 mov      bp, sp
028D:0677 mov      ax, 0x12
028D:067A lcall    0x1761, 0x530
028D:067F sub      sp, 0x12
028D:0682 les      di, ptr [bp + 6]
028D:0685 mov      al, byte ptr es:[di]
028D:0688 xor      ah, ah
028D:068A shl      ax, 1
028D:068C mov      si, ax
028D:068E shl      ax, 1
028D:0690 add      ax, si
028D:0692 push     ax
028D:0693 les      di, ptr [bp + 0xa]
028D:0696 mov      al, byte ptr es:[di]
028D:0699 xor      ah, ah
028D:069B mov      dx, 0x12
028D:069E mul      dx
028D:06A0 push     ax
028D:06A1 mov      di, 0x25
028D:06A4 mov      ax, 0x28d
028D:06A7 push     ax
028D:06A8 push     di
028D:06A9 pop      ax
028D:06AA pop      es
028D:06AB cmp      word ptr es:[0], 0x3fcd
028D:06B2 jne      0x6ba
028D:06B4 inc      ax
028D:06B5 mov      di, ax
028D:06B7 les      ax, ptr es:[di]
028D:06BA mov      dx, es
028D:06BC mov      di, ax
028D:06BE mov      es, dx
028D:06C0 pop      ax
028D:06C1 add      di, ax
028D:06C3 pop      ax
028D:06C4 add      di, ax
028D:06C6 mov      ax, word ptr es:[di - 0x18]
028D:06CA xor      dx, dx
028D:06CC mov      cx, 0x140
028D:06CF div      cx
028D:06D1 xor      dx, dx
028D:06D3 mov      cx, ax
028D:06D5 mov      bx, dx
028D:06D7 les      di, ptr [bp + 0x16]
028D:06DA mov      ax, word ptr es:[di]
028D:06DD cdq      
028D:06DE sub      ax, cx
028D:06E0 sbb      dx, bx
028D:06E2 or       dx, dx
028D:06E4 jns      0x6ed
028D:06E6 not      dx
028D:06E8 neg      ax
028D:06EA sbb      dx, -1
028D:06ED mov      cx, ax
028D:06EF mov      bx, dx
028D:06F1 lcall    0x1761, 0xb67
028D:06F6 push     dx
028D:06F7 push     ax
028D:06F8 les      di, ptr [bp + 6]
028D:06FB mov      al, byte ptr es:[di]
028D:06FE xor      ah, ah
028D:0700 shl      ax, 1
028D:0702 mov      si, ax
028D:0704 shl      ax, 1
028D:0706 add      ax, si
028D:0708 push     ax
028D:0709 les      di, ptr [bp + 0xa]
028D:070C mov      al, byte ptr es:[di]
028D:070F xor      ah, ah
028D:0711 mov      dx, 0x12
028D:0714 mul      dx
028D:0716 push     ax
028D:0717 mov      di, 0x25
028D:071A mov      ax, 0x28d
028D:071D push     ax
028D:071E push     di
028D:071F pop      ax
028D:0720 pop      es
028D:0721 cmp      word ptr es:[0], 0x3fcd
028D:0728 jne      0x730
028D:072A inc      ax
028D:072B mov      di, ax
028D:072D les      ax, ptr es:[di]
028D:0730 mov      dx, es
028D:0732 mov      di, ax
028D:0734 mov      es, dx
028D:0736 pop      ax
028D:0737 add      di, ax
028D:0739 pop      ax
028D:073A add      di, ax
028D:073C mov      ax, word ptr es:[di - 0x18]
028D:0740 xor      dx, dx
028D:0742 mov      cx, 0x140
028D:0745 div      cx
028D:0747 xchg     dx, ax
028D:0748 xor      dx, dx
028D:074A mov      cx, ax
028D:074C mov      bx, dx
028D:074E les      di, ptr [bp + 0x1a]
028D:0751 mov      ax, word ptr es:[di]
028D:0754 cdq      
028D:0755 sub      ax, cx
028D:0757 sbb      dx, bx
028D:0759 or       dx, dx
028D:075B jns      0x764
028D:075D not      dx
028D:075F neg      ax
028D:0761 sbb      dx, -1
028D:0764 mov      cx, ax
028D:0766 mov      bx, dx
028D:0768 lcall    0x1761, 0xb67
028D:076D pop      cx
028D:076E pop      bx
028D:076F add      ax, cx
028D:0771 adc      dx, bx
028D:0773 lcall    0x1761, 0x1415
028D:0778 mov      word ptr [bp - 6], ax
028D:077B mov      word ptr [bp - 4], bx
028D:077E mov      word ptr [bp - 2], dx
028D:0781 les      di, ptr [bp + 6]
028D:0784 mov      al, byte ptr es:[di]
028D:0787 xor      ah, ah
028D:0789 shl      ax, 1
028D:078B mov      si, ax
028D:078D shl      ax, 1
028D:078F add      ax, si
028D:0791 push     ax
028D:0792 les      di, ptr [bp + 0xa]
028D:0795 mov      al, byte ptr es:[di]
028D:0798 xor      ah, ah
028D:079A mov      dx, 0x12
028D:079D mul      dx
028D:079F push     ax
028D:07A0 mov      di, 0x25
028D:07A3 mov      ax, 0x28d
028D:07A6 push     ax
028D:07A7 push     di
028D:07A8 pop      ax
028D:07A9 pop      es
028D:07AA cmp      word ptr es:[0], 0x3fcd
028D:07B1 jne      0x7b9
028D:07B3 inc      ax
028D:07B4 mov      di, ax
028D:07B6 les      ax, ptr es:[di]
028D:07B9 mov      dx, es
028D:07BB mov      di, ax
028D:07BD mov      es, dx
028D:07BF pop      ax
028D:07C0 add      di, ax
028D:07C2 pop      ax
028D:07C3 add      di, ax
028D:07C5 mov      ax, word ptr es:[di - 0x16]
028D:07C9 xor      dx, dx
028D:07CB mov      cx, 0x140
028D:07CE div      cx
028D:07D0 xor      dx, dx
028D:07D2 mov      cx, ax
028D:07D4 mov      bx, dx
028D:07D6 les      di, ptr [bp + 0x16]
028D:07D9 mov      ax, word ptr es:[di]
028D:07DC cdq      
028D:07DD sub      ax, cx
028D:07DF sbb      dx, bx
028D:07E1 or       dx, dx
028D:07E3 jns      0x7ec
028D:07E5 not      dx
028D:07E7 neg      ax
028D:07E9 sbb      dx, -1
028D:07EC mov      cx, ax
028D:07EE mov      bx, dx
028D:07F0 lcall    0x1761, 0xb67
028D:07F5 push     dx
028D:07F6 push     ax
028D:07F7 les      di, ptr [bp + 6]
028D:07FA mov      al, byte ptr es:[di]
028D:07FD xor      ah, ah
028D:07FF shl      ax, 1
028D:0801 mov      si, ax
028D:0803 shl      ax, 1
028D:0805 add      ax, si
028D:0807 push     ax
028D:0808 les      di, ptr [bp + 0xa]
028D:080B mov      al, byte ptr es:[di]
028D:080E xor      ah, ah
028D:0810 mov      dx, 0x12
028D:0813 mul      dx
028D:0815 push     ax
028D:0816 mov      di, 0x25
028D:0819 mov      ax, 0x28d
028D:081C push     ax
028D:081D push     di
028D:081E pop      ax
028D:081F pop      es
028D:0820 cmp      word ptr es:[0], 0x3fcd
028D:0827 jne      0x82f
028D:0829 inc      ax
028D:082A mov      di, ax
028D:082C les      ax, ptr es:[di]
028D:082F mov      dx, es
028D:0831 mov      di, ax
028D:0833 mov      es, dx
028D:0835 pop      ax
028D:0836 add      di, ax
028D:0838 pop      ax
028D:0839 add      di, ax
028D:083B mov      ax, word ptr es:[di - 0x16]
028D:083F xor      dx, dx
028D:0841 mov      cx, 0x140
028D:0844 div      cx
028D:0846 xchg     dx, ax
028D:0847 xor      dx, dx
028D:0849 mov      cx, ax
028D:084B mov      bx, dx
028D:084D les      di, ptr [bp + 0x1a]
028D:0850 mov      ax, word ptr es:[di]
028D:0853 cdq      
028D:0854 sub      ax, cx
028D:0856 sbb      dx, bx
028D:0858 or       dx, dx
028D:085A jns      0x863
028D:085C not      dx
028D:085E neg      ax
028D:0860 sbb      dx, -1
028D:0863 mov      cx, ax
028D:0865 mov      bx, dx
028D:0867 lcall    0x1761, 0xb67
028D:086C pop      cx
028D:086D pop      bx
028D:086E add      ax, cx
028D:0870 adc      dx, bx
028D:0872 lcall    0x1761, 0x1415
028D:0877 mov      word ptr [bp - 0xc], ax
028D:087A mov      word ptr [bp - 0xa], bx
028D:087D mov      word ptr [bp - 8], dx
028D:0880 les      di, ptr [bp + 6]
028D:0883 mov      al, byte ptr es:[di]
028D:0886 xor      ah, ah
028D:0888 shl      ax, 1
028D:088A mov      si, ax
028D:088C shl      ax, 1
028D:088E add      ax, si
028D:0890 push     ax
028D:0891 les      di, ptr [bp + 0xa]
028D:0894 mov      al, byte ptr es:[di]
028D:0897 xor      ah, ah
028D:0899 mov      dx, 0x12
028D:089C mul      dx
028D:089E push     ax
028D:089F mov      di, 0x25
028D:08A2 mov      ax, 0x28d
028D:08A5 push     ax
028D:08A6 push     di
028D:08A7 pop      ax
028D:08A8 pop      es
028D:08A9 cmp      word ptr es:[0], 0x3fcd
028D:08B0 jne      0x8b8
028D:08B2 inc      ax
028D:08B3 mov      di, ax
028D:08B5 les      ax, ptr es:[di]
028D:08B8 mov      dx, es
028D:08BA mov      di, ax
028D:08BC mov      es, dx
028D:08BE pop      ax
028D:08BF add      di, ax
028D:08C1 pop      ax
028D:08C2 add      di, ax
028D:08C4 mov      ax, word ptr es:[di - 0x14]
028D:08C8 xor      dx, dx
028D:08CA mov      cx, 0x140
028D:08CD div      cx
028D:08CF xor      dx, dx
028D:08D1 mov      cx, ax
028D:08D3 mov      bx, dx
028D:08D5 les      di, ptr [bp + 0x16]
028D:08D8 mov      ax, word ptr es:[di]
028D:08DB cdq      
028D:08DC sub      ax, cx
028D:08DE sbb      dx, bx
028D:08E0 or       dx, dx
028D:08E2 jns      0x8eb
028D:08E4 not      dx
028D:08E6 neg      ax
028D:08E8 sbb      dx, -1
028D:08EB mov      cx, ax
028D:08ED mov      bx, dx
028D:08EF lcall    0x1761, 0xb67
028D:08F4 push     dx
028D:08F5 push     ax
028D:08F6 les      di, ptr [bp + 6]
028D:08F9 mov      al, byte ptr es:[di]
028D:08FC xor      ah, ah
028D:08FE shl      ax, 1
028D:0900 mov      si, ax
028D:0902 shl      ax, 1
028D:0904 add      ax, si
028D:0906 push     ax
028D:0907 les      di, ptr [bp + 0xa]
028D:090A mov      al, byte ptr es:[di]
028D:090D xor      ah, ah
028D:090F mov      dx, 0x12
028D:0912 mul      dx
028D:0914 push     ax
028D:0915 mov      di, 0x25
028D:0918 mov      ax, 0x28d
028D:091B push     ax
028D:091C push     di
028D:091D pop      ax
028D:091E pop      es
028D:091F cmp      word ptr es:[0], 0x3fcd
028D:0926 jne      0x92e
028D:0928 inc      ax
028D:0929 mov      di, ax
028D:092B les      ax, ptr es:[di]
028D:092E mov      dx, es
028D:0930 mov      di, ax
028D:0932 mov      es, dx
028D:0934 pop      ax
028D:0935 add      di, ax
028D:0937 pop      ax
028D:0938 add      di, ax
028D:093A mov      ax, word ptr es:[di - 0x14]
028D:093E xor      dx, dx
028D:0940 mov      cx, 0x140
028D:0943 div      cx
028D:0945 xchg     dx, ax
028D:0946 xor      dx, dx
028D:0948 mov      cx, ax
028D:094A mov      bx, dx
028D:094C les      di, ptr [bp + 0x1a]
028D:094F mov      ax, word ptr es:[di]
028D:0952 cdq      
028D:0953 sub      ax, cx
028D:0955 sbb      dx, bx
028D:0957 or       dx, dx
028D:0959 jns      0x962
028D:095B not      dx
028D:095D neg      ax
028D:095F sbb      dx, -1
028D:0962 mov      cx, ax
028D:0964 mov      bx, dx
028D:0966 lcall    0x1761, 0xb67
028D:096B pop      cx
028D:096C pop      bx
028D:096D add      ax, cx
028D:096F adc      dx, bx
028D:0971 lcall    0x1761, 0x1415
028D:0976 mov      word ptr [bp - 0x12], ax
028D:0979 mov      word ptr [bp - 0x10], bx
028D:097C mov      word ptr [bp - 0xe], dx
028D:097F mov      ax, word ptr [bp - 6]
028D:0982 mov      bx, word ptr [bp - 4]
028D:0985 mov      dx, word ptr [bp - 2]
028D:0988 mov      cx, word ptr [bp - 0xc]
028D:098B mov      si, word ptr [bp - 0xa]
028D:098E mov      di, word ptr [bp - 8]
028D:0991 lcall    0x1761, 0x1411
028D:0996 jb       0x99b
028D:0998 jmp      0xb13
028D:099B mov      ax, word ptr [bp - 6]
028D:099E mov      bx, word ptr [bp - 4]
028D:09A1 mov      dx, word ptr [bp - 2]
028D:09A4 mov      cx, word ptr [bp - 0x12]
028D:09A7 mov      si, word ptr [bp - 0x10]
028D:09AA mov      di, word ptr [bp - 0xe]
028D:09AD lcall    0x1761, 0x1411
028D:09B2 jb       0x9b7
028D:09B4 jmp      0xa65
028D:09B7 les      di, ptr [bp + 6]
028D:09BA mov      al, byte ptr es:[di]
028D:09BD xor      ah, ah
028D:09BF shl      ax, 1
028D:09C1 mov      si, ax
028D:09C3 shl      ax, 1
028D:09C5 add      ax, si
028D:09C7 push     ax
028D:09C8 les      di, ptr [bp + 0xa]
028D:09CB mov      al, byte ptr es:[di]
028D:09CE xor      ah, ah
028D:09D0 mov      dx, 0x12
028D:09D3 mul      dx
028D:09D5 push     ax
028D:09D6 mov      di, 0x25
028D:09D9 mov      ax, 0x28d
028D:09DC push     ax
028D:09DD push     di
028D:09DE pop      ax
028D:09DF pop      es
028D:09E0 cmp      word ptr es:[0], 0x3fcd
028D:09E7 jne      0x9ef
028D:09E9 inc      ax
028D:09EA mov      di, ax
028D:09EC les      ax, ptr es:[di]
028D:09EF mov      dx, es
028D:09F1 mov      di, ax
028D:09F3 mov      es, dx
028D:09F5 pop      ax
028D:09F6 add      di, ax
028D:09F8 pop      ax
028D:09F9 add      di, ax
028D:09FB mov      ax, word ptr es:[di - 0x18]
028D:09FF xor      dx, dx
028D:0A01 mov      cx, 0x140
028D:0A04 div      cx
028D:0A06 xchg     dx, ax
028D:0A07 les      di, ptr [bp + 0x12]
028D:0A0A mov      word ptr es:[di], ax
028D:0A0D les      di, ptr [bp + 6]
028D:0A10 mov      al, byte ptr es:[di]
028D:0A13 xor      ah, ah
028D:0A15 shl      ax, 1
028D:0A17 mov      si, ax
028D:0A19 shl      ax, 1
028D:0A1B add      ax, si
028D:0A1D push     ax
028D:0A1E les      di, ptr [bp + 0xa]
028D:0A21 mov      al, byte ptr es:[di]
028D:0A24 xor      ah, ah
028D:0A26 mov      dx, 0x12
028D:0A29 mul      dx
028D:0A2B push     ax
028D:0A2C mov      di, 0x25
028D:0A2F mov      ax, 0x28d
028D:0A32 push     ax
028D:0A33 push     di
028D:0A34 pop      ax
028D:0A35 pop      es
028D:0A36 cmp      word ptr es:[0], 0x3fcd
028D:0A3D jne      0xa45
028D:0A3F inc      ax
028D:0A40 mov      di, ax
028D:0A42 les      ax, ptr es:[di]
028D:0A45 mov      dx, es
028D:0A47 mov      di, ax
028D:0A49 mov      es, dx
028D:0A4B pop      ax
028D:0A4C add      di, ax
028D:0A4E pop      ax
028D:0A4F add      di, ax
028D:0A51 mov      ax, word ptr es:[di - 0x18]
028D:0A55 xor      dx, dx
028D:0A57 mov      cx, 0x140
028D:0A5A div      cx
028D:0A5C les      di, ptr [bp + 0xe]
028D:0A5F mov      word ptr es:[di], ax
028D:0A62 jmp      0xb10
028D:0A65 les      di, ptr [bp + 6]
028D:0A68 mov      al, byte ptr es:[di]
028D:0A6B xor      ah, ah
028D:0A6D shl      ax, 1
028D:0A6F mov      si, ax
028D:0A71 shl      ax, 1
028D:0A73 add      ax, si
028D:0A75 push     ax
028D:0A76 les      di, ptr [bp + 0xa]
028D:0A79 mov      al, byte ptr es:[di]
028D:0A7C xor      ah, ah
028D:0A7E mov      dx, 0x12
028D:0A81 mul      dx
028D:0A83 push     ax
028D:0A84 mov      di, 0x25
028D:0A87 mov      ax, 0x28d
028D:0A8A push     ax
028D:0A8B push     di
028D:0A8C pop      ax
028D:0A8D pop      es
028D:0A8E cmp      word ptr es:[0], 0x3fcd
028D:0A95 jne      0xa9d
028D:0A97 inc      ax
028D:0A98 mov      di, ax
028D:0A9A les      ax, ptr es:[di]
028D:0A9D mov      dx, es
028D:0A9F mov      di, ax
028D:0AA1 mov      es, dx
028D:0AA3 pop      ax
028D:0AA4 add      di, ax
028D:0AA6 pop      ax
028D:0AA7 add      di, ax
028D:0AA9 mov      ax, word ptr es:[di - 0x14]
028D:0AAD xor      dx, dx
028D:0AAF mov      cx, 0x140
028D:0AB2 div      cx
028D:0AB4 xchg     dx, ax
028D:0AB5 les      di, ptr [bp + 0x12]
028D:0AB8 mov      word ptr es:[di], ax
028D:0ABB les      di, ptr [bp + 6]
028D:0ABE mov      al, byte ptr es:[di]
028D:0AC1 xor      ah, ah
028D:0AC3 shl      ax, 1
028D:0AC5 mov      si, ax
028D:0AC7 shl      ax, 1
028D:0AC9 add      ax, si
028D:0ACB push     ax
028D:0ACC les      di, ptr [bp + 0xa]
028D:0ACF mov      al, byte ptr es:[di]
028D:0AD2 xor      ah, ah
028D:0AD4 mov      dx, 0x12
028D:0AD7 mul      dx
028D:0AD9 push     ax
028D:0ADA mov      di, 0x25
028D:0ADD mov      ax, 0x28d
028D:0AE0 push     ax
028D:0AE1 push     di
028D:0AE2 pop      ax
028D:0AE3 pop      es
028D:0AE4 cmp      word ptr es:[0], 0x3fcd
028D:0AEB jne      0xaf3
028D:0AED inc      ax
028D:0AEE mov      di, ax
028D:0AF0 les      ax, ptr es:[di]
028D:0AF3 mov      dx, es
028D:0AF5 mov      di, ax
028D:0AF7 mov      es, dx
028D:0AF9 pop      ax
028D:0AFA add      di, ax
028D:0AFC pop      ax
028D:0AFD add      di, ax
028D:0AFF mov      ax, word ptr es:[di - 0x14]
028D:0B03 xor      dx, dx
028D:0B05 mov      cx, 0x140
028D:0B08 div      cx
028D:0B0A les      di, ptr [bp + 0xe]
028D:0B0D mov      word ptr es:[di], ax
028D:0B10 jmp      0xc88
028D:0B13 mov      ax, word ptr [bp - 0xc]
028D:0B16 mov      bx, word ptr [bp - 0xa]
028D:0B19 mov      dx, word ptr [bp - 8]
028D:0B1C mov      cx, word ptr [bp - 0x12]
028D:0B1F mov      si, word ptr [bp - 0x10]
028D:0B22 mov      di, word ptr [bp - 0xe]
028D:0B25 lcall    0x1761, 0x1411
028D:0B2A ja       0xb2f
028D:0B2C jmp      0xbdd
028D:0B2F les      di, ptr [bp + 6]
028D:0B32 mov      al, byte ptr es:[di]
028D:0B35 xor      ah, ah
028D:0B37 shl      ax, 1
028D:0B39 mov      si, ax
028D:0B3B shl      ax, 1
028D:0B3D add      ax, si
028D:0B3F push     ax
028D:0B40 les      di, ptr [bp + 0xa]
028D:0B43 mov      al, byte ptr es:[di]
028D:0B46 xor      ah, ah
028D:0B48 mov      dx, 0x12
028D:0B4B mul      dx
028D:0B4D push     ax
028D:0B4E mov      di, 0x25
028D:0B51 mov      ax, 0x28d
028D:0B54 push     ax
028D:0B55 push     di
028D:0B56 pop      ax
028D:0B57 pop      es
028D:0B58 cmp      word ptr es:[0], 0x3fcd
028D:0B5F jne      0xb67
028D:0B61 inc      ax
028D:0B62 mov      di, ax
028D:0B64 les      ax, ptr es:[di]
028D:0B67 mov      dx, es
028D:0B69 mov      di, ax
028D:0B6B mov      es, dx
028D:0B6D pop      ax
028D:0B6E add      di, ax
028D:0B70 pop      ax
028D:0B71 add      di, ax
028D:0B73 mov      ax, word ptr es:[di - 0x14]
028D:0B77 xor      dx, dx
028D:0B79 mov      cx, 0x140
028D:0B7C div      cx
028D:0B7E xchg     dx, ax
028D:0B7F les      di, ptr [bp + 0x12]
028D:0B82 mov      word ptr es:[di], ax
028D:0B85 les      di, ptr [bp + 6]
028D:0B88 mov      al, byte ptr es:[di]
028D:0B8B xor      ah, ah
028D:0B8D shl      ax, 1
028D:0B8F mov      si, ax
028D:0B91 shl      ax, 1
028D:0B93 add      ax, si
028D:0B95 push     ax
028D:0B96 les      di, ptr [bp + 0xa]
028D:0B99 mov      al, byte ptr es:[di]
028D:0B9C xor      ah, ah
028D:0B9E mov      dx, 0x12
028D:0BA1 mul      dx
028D:0BA3 push     ax
028D:0BA4 mov      di, 0x25
028D:0BA7 mov      ax, 0x28d
028D:0BAA push     ax
028D:0BAB push     di
028D:0BAC pop      ax
028D:0BAD pop      es
028D:0BAE cmp      word ptr es:[0], 0x3fcd
028D:0BB5 jne      0xbbd
028D:0BB7 inc      ax
028D:0BB8 mov      di, ax
028D:0BBA les      ax, ptr es:[di]
028D:0BBD mov      dx, es
028D:0BBF mov      di, ax
028D:0BC1 mov      es, dx
028D:0BC3 pop      ax
028D:0BC4 add      di, ax
028D:0BC6 pop      ax
028D:0BC7 add      di, ax
028D:0BC9 mov      ax, word ptr es:[di - 0x14]
028D:0BCD xor      dx, dx
028D:0BCF mov      cx, 0x140
028D:0BD2 div      cx
028D:0BD4 les      di, ptr [bp + 0xe]
028D:0BD7 mov      word ptr es:[di], ax
028D:0BDA jmp      0xc88
028D:0BDD les      di, ptr [bp + 6]
028D:0BE0 mov      al, byte ptr es:[di]
028D:0BE3 xor      ah, ah
028D:0BE5 shl      ax, 1
028D:0BE7 mov      si, ax
028D:0BE9 shl      ax, 1
028D:0BEB add      ax, si
028D:0BED push     ax
028D:0BEE les      di, ptr [bp + 0xa]
028D:0BF1 mov      al, byte ptr es:[di]
028D:0BF4 xor      ah, ah
028D:0BF6 mov      dx, 0x12
028D:0BF9 mul      dx
028D:0BFB push     ax
028D:0BFC mov      di, 0x25
028D:0BFF mov      ax, 0x28d
028D:0C02 push     ax
028D:0C03 push     di
028D:0C04 pop      ax
028D:0C05 pop      es
028D:0C06 cmp      word ptr es:[0], 0x3fcd
028D:0C0D jne      0xc15
028D:0C0F inc      ax
028D:0C10 mov      di, ax
028D:0C12 les      ax, ptr es:[di]
028D:0C15 mov      dx, es
028D:0C17 mov      di, ax
028D:0C19 mov      es, dx
028D:0C1B pop      ax
028D:0C1C add      di, ax
028D:0C1E pop      ax
028D:0C1F add      di, ax
028D:0C21 mov      ax, word ptr es:[di - 0x16]
028D:0C25 xor      dx, dx
028D:0C27 mov      cx, 0x140
028D:0C2A div      cx
028D:0C2C xchg     dx, ax
028D:0C2D les      di, ptr [bp + 0x12]
028D:0C30 mov      word ptr es:[di], ax
028D:0C33 les      di, ptr [bp + 6]
028D:0C36 mov      al, byte ptr es:[di]
028D:0C39 xor      ah, ah
028D:0C3B shl      ax, 1
028D:0C3D mov      si, ax
028D:0C3F shl      ax, 1
028D:0C41 add      ax, si
028D:0C43 push     ax
028D:0C44 les      di, ptr [bp + 0xa]
028D:0C47 mov      al, byte ptr es:[di]
028D:0C4A xor      ah, ah
028D:0C4C mov      dx, 0x12
028D:0C4F mul      dx
028D:0C51 push     ax
028D:0C52 mov      di, 0x25
028D:0C55 mov      ax, 0x28d
028D:0C58 push     ax
028D:0C59 push     di
028D:0C5A pop      ax
028D:0C5B pop      es
028D:0C5C cmp      word ptr es:[0], 0x3fcd
028D:0C63 jne      0xc6b
028D:0C65 inc      ax
028D:0C66 mov      di, ax
028D:0C68 les      ax, ptr es:[di]
028D:0C6B mov      dx, es
028D:0C6D mov      di, ax
028D:0C6F mov      es, dx
028D:0C71 pop      ax
028D:0C72 add      di, ax
028D:0C74 pop      ax
028D:0C75 add      di, ax
028D:0C77 mov      ax, word ptr es:[di - 0x16]
028D:0C7B xor      dx, dx
028D:0C7D mov      cx, 0x140
028D:0C80 div      cx
028D:0C82 les      di, ptr [bp + 0xe]
028D:0C85 mov      word ptr es:[di], ax
028D:0C88 mov      sp, bp
028D:0C8A pop      bp
028D:0C8B retf     0x18

; compiler prologue 028D:0C8E
028D:0C8E push     bp
028D:0C8F mov      bp, sp
028D:0C91 mov      ax, 0x12
028D:0C94 lcall    0x1761, 0x530
028D:0C99 sub      sp, 0x12
028D:0C9C les      di, ptr [bp + 6]
028D:0C9F mov      al, byte ptr es:[di]
028D:0CA2 xor      ah, ah
028D:0CA4 shl      ax, 1
028D:0CA6 mov      si, ax
028D:0CA8 shl      ax, 1
028D:0CAA add      ax, si
028D:0CAC push     ax
028D:0CAD les      di, ptr [bp + 0xa]
028D:0CB0 mov      al, byte ptr es:[di]
028D:0CB3 xor      ah, ah
028D:0CB5 mov      dx, 0x12
028D:0CB8 mul      dx
028D:0CBA push     ax
028D:0CBB mov      di, 0x25
028D:0CBE mov      ax, 0x28d
028D:0CC1 push     ax
028D:0CC2 push     di
028D:0CC3 pop      ax
028D:0CC4 pop      es
028D:0CC5 cmp      word ptr es:[0], 0x3fcd
028D:0CCC jne      0xcd4
028D:0CCE inc      ax
028D:0CCF mov      di, ax
028D:0CD1 les      ax, ptr es:[di]
028D:0CD4 mov      dx, es
028D:0CD6 mov      di, ax
028D:0CD8 mov      es, dx
028D:0CDA pop      ax
028D:0CDB add      di, ax
028D:0CDD pop      ax
028D:0CDE add      di, ax
028D:0CE0 mov      ax, word ptr es:[di - 0x18]
028D:0CE4 xor      dx, dx
028D:0CE6 mov      cx, 0x140
028D:0CE9 div      cx
028D:0CEB xor      dx, dx
028D:0CED mov      cx, ax
028D:0CEF mov      bx, dx
028D:0CF1 les      di, ptr [bp + 0x16]
028D:0CF4 mov      ax, word ptr es:[di]
028D:0CF7 cdq      
028D:0CF8 sub      ax, cx
028D:0CFA sbb      dx, bx
028D:0CFC or       dx, dx
028D:0CFE jns      0xd07
028D:0D00 not      dx
028D:0D02 neg      ax
028D:0D04 sbb      dx, -1
028D:0D07 mov      cx, ax
028D:0D09 mov      bx, dx
028D:0D0B lcall    0x1761, 0xb67
028D:0D10 push     dx
028D:0D11 push     ax
028D:0D12 les      di, ptr [bp + 6]
028D:0D15 mov      al, byte ptr es:[di]
028D:0D18 xor      ah, ah
028D:0D1A shl      ax, 1
028D:0D1C mov      si, ax
028D:0D1E shl      ax, 1
028D:0D20 add      ax, si
028D:0D22 push     ax
028D:0D23 les      di, ptr [bp + 0xa]
028D:0D26 mov      al, byte ptr es:[di]
028D:0D29 xor      ah, ah
028D:0D2B mov      dx, 0x12
028D:0D2E mul      dx
028D:0D30 push     ax
028D:0D31 mov      di, 0x25
028D:0D34 mov      ax, 0x28d
028D:0D37 push     ax
028D:0D38 push     di
028D:0D39 pop      ax
028D:0D3A pop      es
028D:0D3B cmp      word ptr es:[0], 0x3fcd
028D:0D42 jne      0xd4a
028D:0D44 inc      ax
028D:0D45 mov      di, ax
028D:0D47 les      ax, ptr es:[di]
028D:0D4A mov      dx, es
028D:0D4C mov      di, ax
028D:0D4E mov      es, dx
028D:0D50 pop      ax
028D:0D51 add      di, ax
028D:0D53 pop      ax
028D:0D54 add      di, ax
028D:0D56 mov      ax, word ptr es:[di - 0x18]
028D:0D5A xor      dx, dx
028D:0D5C mov      cx, 0x140
028D:0D5F div      cx
028D:0D61 xchg     dx, ax
028D:0D62 xor      dx, dx
028D:0D64 mov      cx, ax
028D:0D66 mov      bx, dx
028D:0D68 les      di, ptr [bp + 0x1a]
028D:0D6B mov      ax, word ptr es:[di]
028D:0D6E cdq      
028D:0D6F sub      ax, cx
028D:0D71 sbb      dx, bx
028D:0D73 or       dx, dx
028D:0D75 jns      0xd7e
028D:0D77 not      dx
028D:0D79 neg      ax
028D:0D7B sbb      dx, -1
028D:0D7E mov      cx, ax
028D:0D80 mov      bx, dx
028D:0D82 lcall    0x1761, 0xb67
028D:0D87 push     dx
028D:0D88 push     ax
028D:0D89 les      di, ptr [bp + 6]
028D:0D8C mov      al, byte ptr es:[di]
028D:0D8F xor      ah, ah
028D:0D91 shl      ax, 1
028D:0D93 mov      si, ax
028D:0D95 shl      ax, 1
028D:0D97 add      ax, si
028D:0D99 push     ax
028D:0D9A les      di, ptr [bp + 0xa]
028D:0D9D mov      al, byte ptr es:[di]
028D:0DA0 xor      ah, ah
028D:0DA2 mov      dx, 0x12
028D:0DA5 mul      dx
028D:0DA7 push     ax
028D:0DA8 mov      di, 0x25
028D:0DAB mov      ax, 0x28d
028D:0DAE push     ax
028D:0DAF push     di
028D:0DB0 pop      ax
028D:0DB1 pop      es
028D:0DB2 cmp      word ptr es:[0], 0x3fcd
028D:0DB9 jne      0xdc1
028D:0DBB inc      ax
028D:0DBC mov      di, ax
028D:0DBE les      ax, ptr es:[di]
028D:0DC1 mov      dx, es
028D:0DC3 mov      di, ax
028D:0DC5 mov      es, dx
028D:0DC7 pop      ax
028D:0DC8 add      di, ax
028D:0DCA pop      ax
028D:0DCB add      di, ax
028D:0DCD mov      ax, word ptr es:[di - 0x18]
028D:0DD1 xor      dx, dx
028D:0DD3 mov      cx, 0x140
028D:0DD6 div      cx
028D:0DD8 xor      dx, dx
028D:0DDA mov      cx, ax
028D:0DDC mov      bx, dx
028D:0DDE les      di, ptr [bp + 0x1e]
028D:0DE1 mov      ax, word ptr es:[di]
028D:0DE4 cdq      
028D:0DE5 sub      ax, cx
028D:0DE7 sbb      dx, bx
028D:0DE9 or       dx, dx
028D:0DEB jns      0xdf4
028D:0DED not      dx
028D:0DEF neg      ax
028D:0DF1 sbb      dx, -1
028D:0DF4 mov      cx, ax
028D:0DF6 mov      bx, dx
028D:0DF8 lcall    0x1761, 0xb67
028D:0DFD push     dx
028D:0DFE push     ax
028D:0DFF les      di, ptr [bp + 6]
028D:0E02 mov      al, byte ptr es:[di]
028D:0E05 xor      ah, ah
028D:0E07 shl      ax, 1
028D:0E09 mov      si, ax
028D:0E0B shl      ax, 1
028D:0E0D add      ax, si
028D:0E0F push     ax
028D:0E10 les      di, ptr [bp + 0xa]
028D:0E13 mov      al, byte ptr es:[di]
028D:0E16 xor      ah, ah
028D:0E18 mov      dx, 0x12
028D:0E1B mul      dx
028D:0E1D push     ax
028D:0E1E mov      di, 0x25
028D:0E21 mov      ax, 0x28d
028D:0E24 push     ax
028D:0E25 push     di
028D:0E26 pop      ax
028D:0E27 pop      es
028D:0E28 cmp      word ptr es:[0], 0x3fcd
028D:0E2F jne      0xe37
028D:0E31 inc      ax
028D:0E32 mov      di, ax
028D:0E34 les      ax, ptr es:[di]
028D:0E37 mov      dx, es
028D:0E39 mov      di, ax
028D:0E3B mov      es, dx
028D:0E3D pop      ax
028D:0E3E add      di, ax
028D:0E40 pop      ax
028D:0E41 add      di, ax
028D:0E43 mov      ax, word ptr es:[di - 0x18]
028D:0E47 xor      dx, dx
028D:0E49 mov      cx, 0x140
028D:0E4C div      cx
028D:0E4E xchg     dx, ax
028D:0E4F xor      dx, dx
028D:0E51 mov      cx, ax
028D:0E53 mov      bx, dx
028D:0E55 les      di, ptr [bp + 0x22]
028D:0E58 mov      ax, word ptr es:[di]
028D:0E5B cdq      
028D:0E5C sub      ax, cx
028D:0E5E sbb      dx, bx
028D:0E60 or       dx, dx
028D:0E62 jns      0xe6b
028D:0E64 not      dx
028D:0E66 neg      ax
028D:0E68 sbb      dx, -1
028D:0E6B mov      cx, ax
028D:0E6D mov      bx, dx
028D:0E6F lcall    0x1761, 0xb67
028D:0E74 pop      cx
028D:0E75 pop      bx
028D:0E76 add      ax, cx
028D:0E78 adc      dx, bx
028D:0E7A pop      cx
028D:0E7B pop      bx
028D:0E7C add      ax, cx
028D:0E7E adc      dx, bx
028D:0E80 pop      cx
028D:0E81 pop      bx
028D:0E82 add      ax, cx
028D:0E84 adc      dx, bx
028D:0E86 lcall    0x1761, 0x1415
028D:0E8B mov      word ptr [bp - 6], ax
028D:0E8E mov      word ptr [bp - 4], bx
028D:0E91 mov      word ptr [bp - 2], dx
028D:0E94 les      di, ptr [bp + 6]
028D:0E97 mov      al, byte ptr es:[di]
028D:0E9A xor      ah, ah
028D:0E9C shl      ax, 1
028D:0E9E mov      si, ax
028D:0EA0 shl      ax, 1
028D:0EA2 add      ax, si
028D:0EA4 push     ax
028D:0EA5 les      di, ptr [bp + 0xa]
028D:0EA8 mov      al, byte ptr es:[di]
028D:0EAB xor      ah, ah
028D:0EAD mov      dx, 0x12
028D:0EB0 mul      dx
028D:0EB2 push     ax
028D:0EB3 mov      di, 0x25
028D:0EB6 mov      ax, 0x28d
028D:0EB9 push     ax
028D:0EBA push     di
028D:0EBB pop      ax
028D:0EBC pop      es
028D:0EBD cmp      word ptr es:[0], 0x3fcd
028D:0EC4 jne      0xecc
028D:0EC6 inc      ax
028D:0EC7 mov      di, ax
028D:0EC9 les      ax, ptr es:[di]
028D:0ECC mov      dx, es
028D:0ECE mov      di, ax
028D:0ED0 mov      es, dx
028D:0ED2 pop      ax
028D:0ED3 add      di, ax
028D:0ED5 pop      ax
028D:0ED6 add      di, ax
028D:0ED8 mov      ax, word ptr es:[di - 0x16]
028D:0EDC xor      dx, dx
028D:0EDE mov      cx, 0x140
028D:0EE1 div      cx
028D:0EE3 xor      dx, dx
028D:0EE5 mov      cx, ax
028D:0EE7 mov      bx, dx
028D:0EE9 les      di, ptr [bp + 0x16]
028D:0EEC mov      ax, word ptr es:[di]
028D:0EEF cdq      
028D:0EF0 sub      ax, cx
028D:0EF2 sbb      dx, bx
028D:0EF4 or       dx, dx
028D:0EF6 jns      0xeff
028D:0EF8 not      dx
028D:0EFA neg      ax
028D:0EFC sbb      dx, -1
028D:0EFF mov      cx, ax
028D:0F01 mov      bx, dx
028D:0F03 lcall    0x1761, 0xb67
028D:0F08 push     dx
028D:0F09 push     ax
028D:0F0A les      di, ptr [bp + 6]
028D:0F0D mov      al, byte ptr es:[di]
028D:0F10 xor      ah, ah
028D:0F12 shl      ax, 1
028D:0F14 mov      si, ax
028D:0F16 shl      ax, 1
028D:0F18 add      ax, si
028D:0F1A push     ax
028D:0F1B les      di, ptr [bp + 0xa]
028D:0F1E mov      al, byte ptr es:[di]
028D:0F21 xor      ah, ah
028D:0F23 mov      dx, 0x12
028D:0F26 mul      dx
028D:0F28 push     ax
028D:0F29 mov      di, 0x25
028D:0F2C mov      ax, 0x28d
028D:0F2F push     ax
028D:0F30 push     di
028D:0F31 pop      ax
028D:0F32 pop      es
028D:0F33 cmp      word ptr es:[0], 0x3fcd
028D:0F3A jne      0xf42
028D:0F3C inc      ax
028D:0F3D mov      di, ax
028D:0F3F les      ax, ptr es:[di]
028D:0F42 mov      dx, es
028D:0F44 mov      di, ax
028D:0F46 mov      es, dx
028D:0F48 pop      ax
028D:0F49 add      di, ax
028D:0F4B pop      ax
028D:0F4C add      di, ax
028D:0F4E mov      ax, word ptr es:[di - 0x16]
028D:0F52 xor      dx, dx
028D:0F54 mov      cx, 0x140
028D:0F57 div      cx
028D:0F59 xchg     dx, ax
028D:0F5A xor      dx, dx
028D:0F5C mov      cx, ax
028D:0F5E mov      bx, dx
028D:0F60 les      di, ptr [bp + 0x1a]
028D:0F63 mov      ax, word ptr es:[di]
028D:0F66 cdq      
028D:0F67 sub      ax, cx
028D:0F69 sbb      dx, bx
028D:0F6B or       dx, dx
028D:0F6D jns      0xf76
028D:0F6F not      dx
028D:0F71 neg      ax
028D:0F73 sbb      dx, -1
028D:0F76 mov      cx, ax
028D:0F78 mov      bx, dx
028D:0F7A lcall    0x1761, 0xb67
028D:0F7F push     dx
028D:0F80 push     ax
028D:0F81 les      di, ptr [bp + 6]
028D:0F84 mov      al, byte ptr es:[di]
028D:0F87 xor      ah, ah
028D:0F89 shl      ax, 1
028D:0F8B mov      si, ax
028D:0F8D shl      ax, 1
028D:0F8F add      ax, si
028D:0F91 push     ax
028D:0F92 les      di, ptr [bp + 0xa]
028D:0F95 mov      al, byte ptr es:[di]
028D:0F98 xor      ah, ah
028D:0F9A mov      dx, 0x12
028D:0F9D mul      dx
028D:0F9F push     ax
028D:0FA0 mov      di, 0x25
028D:0FA3 mov      ax, 0x28d
028D:0FA6 push     ax
028D:0FA7 push     di
028D:0FA8 pop      ax
028D:0FA9 pop      es
028D:0FAA cmp      word ptr es:[0], 0x3fcd
028D:0FB1 jne      0xfb9
028D:0FB3 inc      ax
028D:0FB4 mov      di, ax
028D:0FB6 les      ax, ptr es:[di]
028D:0FB9 mov      dx, es
028D:0FBB mov      di, ax
028D:0FBD mov      es, dx
028D:0FBF pop      ax
028D:0FC0 add      di, ax
028D:0FC2 pop      ax
028D:0FC3 add      di, ax
028D:0FC5 mov      ax, word ptr es:[di - 0x16]
028D:0FC9 xor      dx, dx
028D:0FCB mov      cx, 0x140
028D:0FCE div      cx
028D:0FD0 xor      dx, dx
028D:0FD2 mov      cx, ax
028D:0FD4 mov      bx, dx
028D:0FD6 les      di, ptr [bp + 0x1e]
028D:0FD9 mov      ax, word ptr es:[di]
028D:0FDC cdq      
028D:0FDD sub      ax, cx
028D:0FDF sbb      dx, bx
028D:0FE1 or       dx, dx
028D:0FE3 jns      0xfec
028D:0FE5 not      dx
028D:0FE7 neg      ax
028D:0FE9 sbb      dx, -1
028D:0FEC mov      cx, ax
028D:0FEE mov      bx, dx
028D:0FF0 lcall    0x1761, 0xb67
028D:0FF5 push     dx
028D:0FF6 push     ax
028D:0FF7 les      di, ptr [bp + 6]
028D:0FFA mov      al, byte ptr es:[di]
028D:0FFD xor      ah, ah
028D:0FFF shl      ax, 1
028D:1001 mov      si, ax
028D:1003 shl      ax, 1
028D:1005 add      ax, si
028D:1007 push     ax
028D:1008 les      di, ptr [bp + 0xa]
028D:100B mov      al, byte ptr es:[di]
028D:100E xor      ah, ah
028D:1010 mov      dx, 0x12
028D:1013 mul      dx
028D:1015 push     ax
028D:1016 mov      di, 0x25
028D:1019 mov      ax, 0x28d
028D:101C push     ax
028D:101D push     di
028D:101E pop      ax
028D:101F pop      es
028D:1020 cmp      word ptr es:[0], 0x3fcd
028D:1027 jne      0x102f
028D:1029 inc      ax
028D:102A mov      di, ax
028D:102C les      ax, ptr es:[di]
028D:102F mov      dx, es
028D:1031 mov      di, ax
028D:1033 mov      es, dx
028D:1035 pop      ax
028D:1036 add      di, ax
028D:1038 pop      ax
028D:1039 add      di, ax
028D:103B mov      ax, word ptr es:[di - 0x16]
028D:103F xor      dx, dx
028D:1041 mov      cx, 0x140
028D:1044 div      cx
028D:1046 xchg     dx, ax
028D:1047 xor      dx, dx
028D:1049 mov      cx, ax
028D:104B mov      bx, dx
028D:104D les      di, ptr [bp + 0x22]
028D:1050 mov      ax, word ptr es:[di]
028D:1053 cdq      
028D:1054 sub      ax, cx
028D:1056 sbb      dx, bx
028D:1058 or       dx, dx
028D:105A jns      0x1063
028D:105C not      dx
028D:105E neg      ax
028D:1060 sbb      dx, -1
028D:1063 mov      cx, ax
028D:1065 mov      bx, dx
028D:1067 lcall    0x1761, 0xb67
028D:106C pop      cx
028D:106D pop      bx
028D:106E add      ax, cx
028D:1070 adc      dx, bx
028D:1072 pop      cx
028D:1073 pop      bx
028D:1074 add      ax, cx
028D:1076 adc      dx, bx
028D:1078 pop      cx
028D:1079 pop      bx
028D:107A add      ax, cx
028D:107C adc      dx, bx
028D:107E lcall    0x1761, 0x1415
028D:1083 mov      word ptr [bp - 0xc], ax
028D:1086 mov      word ptr [bp - 0xa], bx
028D:1089 mov      word ptr [bp - 8], dx
028D:108C les      di, ptr [bp + 6]
028D:108F mov      al, byte ptr es:[di]
028D:1092 xor      ah, ah
028D:1094 shl      ax, 1
028D:1096 mov      si, ax
028D:1098 shl      ax, 1
028D:109A add      ax, si
028D:109C push     ax
028D:109D les      di, ptr [bp + 0xa]
028D:10A0 mov      al, byte ptr es:[di]
028D:10A3 xor      ah, ah
028D:10A5 mov      dx, 0x12
028D:10A8 mul      dx
028D:10AA push     ax
028D:10AB mov      di, 0x25
028D:10AE mov      ax, 0x28d
028D:10B1 push     ax
028D:10B2 push     di
028D:10B3 pop      ax
028D:10B4 pop      es
028D:10B5 cmp      word ptr es:[0], 0x3fcd
028D:10BC jne      0x10c4
028D:10BE inc      ax
028D:10BF mov      di, ax
028D:10C1 les      ax, ptr es:[di]
028D:10C4 mov      dx, es
028D:10C6 mov      di, ax
028D:10C8 mov      es, dx
028D:10CA pop      ax
028D:10CB add      di, ax
028D:10CD pop      ax
028D:10CE add      di, ax
028D:10D0 mov      ax, word ptr es:[di - 0x14]
028D:10D4 xor      dx, dx
028D:10D6 mov      cx, 0x140
028D:10D9 div      cx
028D:10DB xor      dx, dx
028D:10DD mov      cx, ax
028D:10DF mov      bx, dx
028D:10E1 les      di, ptr [bp + 0x16]
028D:10E4 mov      ax, word ptr es:[di]
028D:10E7 cdq      
028D:10E8 sub      ax, cx
028D:10EA sbb      dx, bx
028D:10EC or       dx, dx
028D:10EE jns      0x10f7
028D:10F0 not      dx
028D:10F2 neg      ax
028D:10F4 sbb      dx, -1
028D:10F7 mov      cx, ax
028D:10F9 mov      bx, dx
028D:10FB lcall    0x1761, 0xb67
028D:1100 push     dx
028D:1101 push     ax
028D:1102 les      di, ptr [bp + 6]
028D:1105 mov      al, byte ptr es:[di]
028D:1108 xor      ah, ah
028D:110A shl      ax, 1
028D:110C mov      si, ax
028D:110E shl      ax, 1
028D:1110 add      ax, si
028D:1112 push     ax
028D:1113 les      di, ptr [bp + 0xa]
028D:1116 mov      al, byte ptr es:[di]
028D:1119 xor      ah, ah
028D:111B mov      dx, 0x12
028D:111E mul      dx
028D:1120 push     ax
028D:1121 mov      di, 0x25
028D:1124 mov      ax, 0x28d
028D:1127 push     ax
028D:1128 push     di
028D:1129 pop      ax
028D:112A pop      es
028D:112B cmp      word ptr es:[0], 0x3fcd
028D:1132 jne      0x113a
028D:1134 inc      ax
028D:1135 mov      di, ax
028D:1137 les      ax, ptr es:[di]
028D:113A mov      dx, es
028D:113C mov      di, ax
028D:113E mov      es, dx
028D:1140 pop      ax
028D:1141 add      di, ax
028D:1143 pop      ax
028D:1144 add      di, ax
028D:1146 mov      ax, word ptr es:[di - 0x14]
028D:114A xor      dx, dx
028D:114C mov      cx, 0x140
028D:114F div      cx
028D:1151 xchg     dx, ax
028D:1152 xor      dx, dx
028D:1154 mov      cx, ax
028D:1156 mov      bx, dx
028D:1158 les      di, ptr [bp + 0x1a]
028D:115B mov      ax, word ptr es:[di]
028D:115E cdq      
028D:115F sub      ax, cx
028D:1161 sbb      dx, bx
028D:1163 or       dx, dx
028D:1165 jns      0x116e
028D:1167 not      dx
028D:1169 neg      ax
028D:116B sbb      dx, -1
028D:116E mov      cx, ax
028D:1170 mov      bx, dx
028D:1172 lcall    0x1761, 0xb67
028D:1177 push     dx
028D:1178 push     ax
028D:1179 les      di, ptr [bp + 6]
028D:117C mov      al, byte ptr es:[di]
028D:117F xor      ah, ah
028D:1181 shl      ax, 1
028D:1183 mov      si, ax
028D:1185 shl      ax, 1
028D:1187 add      ax, si
028D:1189 push     ax
028D:118A les      di, ptr [bp + 0xa]
028D:118D mov      al, byte ptr es:[di]
028D:1190 xor      ah, ah
028D:1192 mov      dx, 0x12
028D:1195 mul      dx
028D:1197 push     ax
028D:1198 mov      di, 0x25
028D:119B mov      ax, 0x28d
028D:119E push     ax
028D:119F push     di
028D:11A0 pop      ax
028D:11A1 pop      es
028D:11A2 cmp      word ptr es:[0], 0x3fcd
028D:11A9 jne      0x11b1
028D:11AB inc      ax
028D:11AC mov      di, ax
028D:11AE les      ax, ptr es:[di]
028D:11B1 mov      dx, es
028D:11B3 mov      di, ax
028D:11B5 mov      es, dx
028D:11B7 pop      ax
028D:11B8 add      di, ax
028D:11BA pop      ax
028D:11BB add      di, ax
028D:11BD mov      ax, word ptr es:[di - 0x14]
028D:11C1 xor      dx, dx
028D:11C3 mov      cx, 0x140
028D:11C6 div      cx
028D:11C8 xor      dx, dx
028D:11CA mov      cx, ax
028D:11CC mov      bx, dx
028D:11CE les      di, ptr [bp + 0x1e]
028D:11D1 mov      ax, word ptr es:[di]
028D:11D4 cdq      
028D:11D5 sub      ax, cx
028D:11D7 sbb      dx, bx
028D:11D9 or       dx, dx
028D:11DB jns      0x11e4
028D:11DD not      dx
028D:11DF neg      ax
028D:11E1 sbb      dx, -1
028D:11E4 mov      cx, ax
028D:11E6 mov      bx, dx
028D:11E8 lcall    0x1761, 0xb67
028D:11ED push     dx
028D:11EE push     ax
028D:11EF les      di, ptr [bp + 6]
028D:11F2 mov      al, byte ptr es:[di]
028D:11F5 xor      ah, ah
028D:11F7 shl      ax, 1
028D:11F9 mov      si, ax
028D:11FB shl      ax, 1
028D:11FD add      ax, si
028D:11FF push     ax
028D:1200 les      di, ptr [bp + 0xa]
028D:1203 mov      al, byte ptr es:[di]
028D:1206 xor      ah, ah
028D:1208 mov      dx, 0x12
028D:120B mul      dx
028D:120D push     ax
028D:120E mov      di, 0x25
028D:1211 mov      ax, 0x28d
028D:1214 push     ax
028D:1215 push     di
028D:1216 pop      ax
028D:1217 pop      es
028D:1218 cmp      word ptr es:[0], 0x3fcd
028D:121F jne      0x1227
028D:1221 inc      ax
028D:1222 mov      di, ax
028D:1224 les      ax, ptr es:[di]
028D:1227 mov      dx, es
028D:1229 mov      di, ax
028D:122B mov      es, dx
028D:122D pop      ax
028D:122E add      di, ax
028D:1230 pop      ax
028D:1231 add      di, ax
028D:1233 mov      ax, word ptr es:[di - 0x14]
028D:1237 xor      dx, dx
028D:1239 mov      cx, 0x140
028D:123C div      cx
028D:123E xchg     dx, ax
028D:123F xor      dx, dx
028D:1241 mov      cx, ax
028D:1243 mov      bx, dx
028D:1245 les      di, ptr [bp + 0x22]
028D:1248 mov      ax, word ptr es:[di]
028D:124B cdq      
028D:124C sub      ax, cx
028D:124E sbb      dx, bx
028D:1250 or       dx, dx
028D:1252 jns      0x125b
028D:1254 not      dx
028D:1256 neg      ax
028D:1258 sbb      dx, -1
028D:125B mov      cx, ax
028D:125D mov      bx, dx
028D:125F lcall    0x1761, 0xb67
028D:1264 pop      cx
028D:1265 pop      bx
028D:1266 add      ax, cx
028D:1268 adc      dx, bx
028D:126A pop      cx
028D:126B pop      bx
028D:126C add      ax, cx
028D:126E adc      dx, bx
028D:1270 pop      cx
028D:1271 pop      bx
028D:1272 add      ax, cx
028D:1274 adc      dx, bx
028D:1276 lcall    0x1761, 0x1415
028D:127B mov      word ptr [bp - 0x12], ax
028D:127E mov      word ptr [bp - 0x10], bx
028D:1281 mov      word ptr [bp - 0xe], dx
028D:1284 mov      ax, word ptr [bp - 6]
028D:1287 mov      bx, word ptr [bp - 4]
028D:128A mov      dx, word ptr [bp - 2]
028D:128D mov      cx, word ptr [bp - 0xc]
028D:1290 mov      si, word ptr [bp - 0xa]
028D:1293 mov      di, word ptr [bp - 8]
028D:1296 lcall    0x1761, 0x1411
028D:129B jb       0x12a0
028D:129D jmp      0x1418
028D:12A0 mov      ax, word ptr [bp - 6]
028D:12A3 mov      bx, word ptr [bp - 4]
028D:12A6 mov      dx, word ptr [bp - 2]
028D:12A9 mov      cx, word ptr [bp - 0x12]
028D:12AC mov      si, word ptr [bp - 0x10]
028D:12AF mov      di, word ptr [bp - 0xe]
028D:12B2 lcall    0x1761, 0x1411
028D:12B7 jb       0x12bc
028D:12B9 jmp      0x136a
028D:12BC les      di, ptr [bp + 6]
028D:12BF mov      al, byte ptr es:[di]
028D:12C2 xor      ah, ah
028D:12C4 shl      ax, 1
028D:12C6 mov      si, ax
028D:12C8 shl      ax, 1
028D:12CA add      ax, si
028D:12CC push     ax
028D:12CD les      di, ptr [bp + 0xa]
028D:12D0 mov      al, byte ptr es:[di]
028D:12D3 xor      ah, ah
028D:12D5 mov      dx, 0x12
028D:12D8 mul      dx
028D:12DA push     ax
028D:12DB mov      di, 0x25
028D:12DE mov      ax, 0x28d
028D:12E1 push     ax
028D:12E2 push     di
028D:12E3 pop      ax
028D:12E4 pop      es
028D:12E5 cmp      word ptr es:[0], 0x3fcd
028D:12EC jne      0x12f4
028D:12EE inc      ax
028D:12EF mov      di, ax
028D:12F1 les      ax, ptr es:[di]
028D:12F4 mov      dx, es
028D:12F6 mov      di, ax
028D:12F8 mov      es, dx
028D:12FA pop      ax
028D:12FB add      di, ax
028D:12FD pop      ax
028D:12FE add      di, ax
028D:1300 mov      ax, word ptr es:[di - 0x18]
028D:1304 xor      dx, dx
028D:1306 mov      cx, 0x140
028D:1309 div      cx
028D:130B xchg     dx, ax
028D:130C les      di, ptr [bp + 0x12]
028D:130F mov      word ptr es:[di], ax
028D:1312 les      di, ptr [bp + 6]
028D:1315 mov      al, byte ptr es:[di]
028D:1318 xor      ah, ah
028D:131A shl      ax, 1
028D:131C mov      si, ax
028D:131E shl      ax, 1
028D:1320 add      ax, si
028D:1322 push     ax
028D:1323 les      di, ptr [bp + 0xa]
028D:1326 mov      al, byte ptr es:[di]
028D:1329 xor      ah, ah
028D:132B mov      dx, 0x12
028D:132E mul      dx
028D:1330 push     ax
028D:1331 mov      di, 0x25
028D:1334 mov      ax, 0x28d
028D:1337 push     ax
028D:1338 push     di
028D:1339 pop      ax
028D:133A pop      es
028D:133B cmp      word ptr es:[0], 0x3fcd
028D:1342 jne      0x134a
028D:1344 inc      ax
028D:1345 mov      di, ax
028D:1347 les      ax, ptr es:[di]
028D:134A mov      dx, es
028D:134C mov      di, ax
028D:134E mov      es, dx
028D:1350 pop      ax
028D:1351 add      di, ax
028D:1353 pop      ax
028D:1354 add      di, ax
028D:1356 mov      ax, word ptr es:[di - 0x18]
028D:135A xor      dx, dx
028D:135C mov      cx, 0x140
028D:135F div      cx
028D:1361 les      di, ptr [bp + 0xe]
028D:1364 mov      word ptr es:[di], ax
028D:1367 jmp      0x1415
028D:136A les      di, ptr [bp + 6]
028D:136D mov      al, byte ptr es:[di]
028D:1370 xor      ah, ah
028D:1372 shl      ax, 1
028D:1374 mov      si, ax
028D:1376 shl      ax, 1
028D:1378 add      ax, si
028D:137A push     ax
028D:137B les      di, ptr [bp + 0xa]
028D:137E mov      al, byte ptr es:[di]
028D:1381 xor      ah, ah
028D:1383 mov      dx, 0x12
028D:1386 mul      dx
028D:1388 push     ax
028D:1389 mov      di, 0x25
028D:138C mov      ax, 0x28d
028D:138F push     ax
028D:1390 push     di
028D:1391 pop      ax
028D:1392 pop      es
028D:1393 cmp      word ptr es:[0], 0x3fcd
028D:139A jne      0x13a2
028D:139C inc      ax
028D:139D mov      di, ax
028D:139F les      ax, ptr es:[di]
028D:13A2 mov      dx, es
028D:13A4 mov      di, ax
028D:13A6 mov      es, dx
028D:13A8 pop      ax
028D:13A9 add      di, ax
028D:13AB pop      ax
028D:13AC add      di, ax
028D:13AE mov      ax, word ptr es:[di - 0x14]
028D:13B2 xor      dx, dx
028D:13B4 mov      cx, 0x140
028D:13B7 div      cx
028D:13B9 xchg     dx, ax
028D:13BA les      di, ptr [bp + 0x12]
028D:13BD mov      word ptr es:[di], ax
028D:13C0 les      di, ptr [bp + 6]
028D:13C3 mov      al, byte ptr es:[di]
028D:13C6 xor      ah, ah
028D:13C8 shl      ax, 1
028D:13CA mov      si, ax
028D:13CC shl      ax, 1
028D:13CE add      ax, si
028D:13D0 push     ax
028D:13D1 les      di, ptr [bp + 0xa]
028D:13D4 mov      al, byte ptr es:[di]
028D:13D7 xor      ah, ah
028D:13D9 mov      dx, 0x12
028D:13DC mul      dx
028D:13DE push     ax
028D:13DF mov      di, 0x25
028D:13E2 mov      ax, 0x28d
028D:13E5 push     ax
028D:13E6 push     di
028D:13E7 pop      ax
028D:13E8 pop      es
028D:13E9 cmp      word ptr es:[0], 0x3fcd
028D:13F0 jne      0x13f8
028D:13F2 inc      ax
028D:13F3 mov      di, ax
028D:13F5 les      ax, ptr es:[di]
028D:13F8 mov      dx, es
028D:13FA mov      di, ax
028D:13FC mov      es, dx
028D:13FE pop      ax
028D:13FF add      di, ax
028D:1401 pop      ax
028D:1402 add      di, ax
028D:1404 mov      ax, word ptr es:[di - 0x14]
028D:1408 xor      dx, dx
028D:140A mov      cx, 0x140
028D:140D div      cx
028D:140F les      di, ptr [bp + 0xe]
028D:1412 mov      word ptr es:[di], ax
028D:1415 jmp      0x158d
028D:1418 mov      ax, word ptr [bp - 0xc]
028D:141B mov      bx, word ptr [bp - 0xa]
028D:141E mov      dx, word ptr [bp - 8]
028D:1421 mov      cx, word ptr [bp - 0x12]
028D:1424 mov      si, word ptr [bp - 0x10]
028D:1427 mov      di, word ptr [bp - 0xe]
028D:142A lcall    0x1761, 0x1411
028D:142F ja       0x1434
028D:1431 jmp      0x14e2
028D:1434 les      di, ptr [bp + 6]
028D:1437 mov      al, byte ptr es:[di]
028D:143A xor      ah, ah
028D:143C shl      ax, 1
028D:143E mov      si, ax
028D:1440 shl      ax, 1
028D:1442 add      ax, si
028D:1444 push     ax
028D:1445 les      di, ptr [bp + 0xa]
028D:1448 mov      al, byte ptr es:[di]
028D:144B xor      ah, ah
028D:144D mov      dx, 0x12
028D:1450 mul      dx
028D:1452 push     ax
028D:1453 mov      di, 0x25
028D:1456 mov      ax, 0x28d
028D:1459 push     ax
028D:145A push     di
028D:145B pop      ax
028D:145C pop      es
028D:145D cmp      word ptr es:[0], 0x3fcd
028D:1464 jne      0x146c
028D:1466 inc      ax
028D:1467 mov      di, ax
028D:1469 les      ax, ptr es:[di]
028D:146C mov      dx, es
028D:146E mov      di, ax
028D:1470 mov      es, dx
028D:1472 pop      ax
028D:1473 add      di, ax
028D:1475 pop      ax
028D:1476 add      di, ax
028D:1478 mov      ax, word ptr es:[di - 0x14]
028D:147C xor      dx, dx
028D:147E mov      cx, 0x140
028D:1481 div      cx
028D:1483 xchg     dx, ax
028D:1484 les      di, ptr [bp + 0x12]
028D:1487 mov      word ptr es:[di], ax
028D:148A les      di, ptr [bp + 6]
028D:148D mov      al, byte ptr es:[di]
028D:1490 xor      ah, ah
028D:1492 shl      ax, 1
028D:1494 mov      si, ax
028D:1496 shl      ax, 1
028D:1498 add      ax, si
028D:149A push     ax
028D:149B les      di, ptr [bp + 0xa]
028D:149E mov      al, byte ptr es:[di]
028D:14A1 xor      ah, ah
028D:14A3 mov      dx, 0x12
028D:14A6 mul      dx
028D:14A8 push     ax
028D:14A9 mov      di, 0x25
028D:14AC mov      ax, 0x28d
028D:14AF push     ax
028D:14B0 push     di
028D:14B1 pop      ax
028D:14B2 pop      es
028D:14B3 cmp      word ptr es:[0], 0x3fcd
028D:14BA jne      0x14c2
028D:14BC inc      ax
028D:14BD mov      di, ax
028D:14BF les      ax, ptr es:[di]
028D:14C2 mov      dx, es
028D:14C4 mov      di, ax
028D:14C6 mov      es, dx
028D:14C8 pop      ax
028D:14C9 add      di, ax
028D:14CB pop      ax
028D:14CC add      di, ax
028D:14CE mov      ax, word ptr es:[di - 0x14]
028D:14D2 xor      dx, dx
028D:14D4 mov      cx, 0x140
028D:14D7 div      cx
028D:14D9 les      di, ptr [bp + 0xe]
028D:14DC mov      word ptr es:[di], ax
028D:14DF jmp      0x158d
028D:14E2 les      di, ptr [bp + 6]
028D:14E5 mov      al, byte ptr es:[di]
028D:14E8 xor      ah, ah
028D:14EA shl      ax, 1
028D:14EC mov      si, ax
028D:14EE shl      ax, 1
028D:14F0 add      ax, si
028D:14F2 push     ax
028D:14F3 les      di, ptr [bp + 0xa]
028D:14F6 mov      al, byte ptr es:[di]
028D:14F9 xor      ah, ah
028D:14FB mov      dx, 0x12
028D:14FE mul      dx
028D:1500 push     ax
028D:1501 mov      di, 0x25
028D:1504 mov      ax, 0x28d
028D:1507 push     ax
028D:1508 push     di
028D:1509 pop      ax
028D:150A pop      es
028D:150B cmp      word ptr es:[0], 0x3fcd
028D:1512 jne      0x151a
028D:1514 inc      ax
028D:1515 mov      di, ax
028D:1517 les      ax, ptr es:[di]
028D:151A mov      dx, es
028D:151C mov      di, ax
028D:151E mov      es, dx
028D:1520 pop      ax
028D:1521 add      di, ax
028D:1523 pop      ax
028D:1524 add      di, ax
028D:1526 mov      ax, word ptr es:[di - 0x16]
028D:152A xor      dx, dx
028D:152C mov      cx, 0x140
028D:152F div      cx
028D:1531 xchg     dx, ax
028D:1532 les      di, ptr [bp + 0x12]
028D:1535 mov      word ptr es:[di], ax
028D:1538 les      di, ptr [bp + 6]
028D:153B mov      al, byte ptr es:[di]
028D:153E xor      ah, ah
028D:1540 shl      ax, 1
028D:1542 mov      si, ax
028D:1544 shl      ax, 1
028D:1546 add      ax, si
028D:1548 push     ax
028D:1549 les      di, ptr [bp + 0xa]
028D:154C mov      al, byte ptr es:[di]
028D:154F xor      ah, ah
028D:1551 mov      dx, 0x12
028D:1554 mul      dx
028D:1556 push     ax
028D:1557 mov      di, 0x25
028D:155A mov      ax, 0x28d
028D:155D push     ax
028D:155E push     di
028D:155F pop      ax
028D:1560 pop      es
028D:1561 cmp      word ptr es:[0], 0x3fcd
028D:1568 jne      0x1570
028D:156A inc      ax
028D:156B mov      di, ax
028D:156D les      ax, ptr es:[di]
028D:1570 mov      dx, es
028D:1572 mov      di, ax
028D:1574 mov      es, dx
028D:1576 pop      ax
028D:1577 add      di, ax
028D:1579 pop      ax
028D:157A add      di, ax
028D:157C mov      ax, word ptr es:[di - 0x16]
028D:1580 xor      dx, dx
028D:1582 mov      cx, 0x140
028D:1585 div      cx
028D:1587 les      di, ptr [bp + 0xe]
028D:158A mov      word ptr es:[di], ax
028D:158D mov      sp, bp
028D:158F pop      bp
028D:1590 retf     0x20

; compiler prologue 028D:1593
028D:1593 push     bp
028D:1594 mov      bp, sp
028D:1596 mov      ax, 0xa
028D:1599 lcall    0x1761, 0x530
028D:159E sub      sp, 0xa
028D:15A1 mov      ax, word ptr [bp + 0xc]
028D:15A4 cmp      ax, word ptr [bp + 8]
028D:15A7 jne      0x15b4
028D:15A9 mov      ax, word ptr [bp + 0xa]
028D:15AC cmp      ax, word ptr [bp + 6]
028D:15AF jne      0x15b4
028D:15B1 jmp      0x17ed
028D:15B4 mov      al, byte ptr [0xc2bd]
028D:15B7 xor      ah, ah
028D:15B9 mov      dx, 0x14
028D:15BC mul      dx
028D:15BE mov      di, ax
028D:15C0 mov      ax, word ptr [di - 0x4526]
028D:15C4 mov      word ptr [0xbada], ax
028D:15C7 mov      al, byte ptr [0xc2bd]
028D:15CA xor      ah, ah
028D:15CC mov      dx, 0x14
028D:15CF mul      dx
028D:15D1 mov      di, ax
028D:15D3 mov      ax, word ptr [di - 0x4524]
028D:15D7 mov      word ptr [0xbadc], ax
028D:15DA mov      al, byte ptr [0xc2bd]
028D:15DD xor      ah, ah
028D:15DF mov      dx, 0x14
028D:15E2 mul      dx
028D:15E4 mov      di, ax
028D:15E6 mov      al, byte ptr [di - 0x4522]
028D:15EA mov      byte ptr [0xbade], al
028D:15ED mov      al, byte ptr [0xc2bd]
028D:15F0 xor      ah, ah
028D:15F2 mov      dx, 0x14
028D:15F5 mul      dx
028D:15F7 mov      di, ax
028D:15F9 mov      al, byte ptr [di - 0x4521]
028D:15FD mov      byte ptr [0xbadf], al
028D:1600 mov      al, byte ptr [0xc2bd]
028D:1603 xor      ah, ah
028D:1605 mov      dx, 0x14
028D:1608 mul      dx
028D:160A mov      di, ax
028D:160C mov      al, byte ptr [di - 0x4520]
028D:1610 mov      byte ptr [0xbae0], al
028D:1613 mov      al, byte ptr [0xc2bd]
028D:1616 xor      ah, ah
028D:1618 mov      dx, 0x14
028D:161B mul      dx
028D:161D mov      di, ax
028D:161F mov      ax, word ptr [di - 0x451f]
028D:1623 mov      word ptr [0xbae1], ax
028D:1626 mov      al, byte ptr [0xc2bd]
028D:1629 xor      ah, ah
028D:162B mov      dx, 0x14
028D:162E mul      dx
028D:1630 mov      di, ax
028D:1632 mov      ax, word ptr [di - 0x451d]
028D:1636 mov      word ptr [0xbae3], ax
028D:1639 mov      al, byte ptr [0xc2bd]
028D:163C xor      ah, ah
028D:163E mov      dx, 0x14
028D:1641 mul      dx
028D:1643 mov      di, ax
028D:1645 mov      al, byte ptr [di - 0x451b]
028D:1649 mov      byte ptr [0xbae5], al
028D:164C mov      al, byte ptr [0xc2bd]
028D:164F xor      ah, ah
028D:1651 mov      dx, 0x14
028D:1654 mul      dx
028D:1656 mov      di, ax
028D:1658 mov      ax, word ptr [di - 0x451a]
028D:165C mov      word ptr [0xbae6], ax
028D:165F mov      al, byte ptr [0xc2bd]
028D:1662 xor      ah, ah
028D:1664 mov      dx, 0x14
028D:1667 mul      dx
028D:1669 mov      di, ax
028D:166B mov      al, byte ptr [di - 0x4518]
028D:166F mov      byte ptr [0xbae8], al
028D:1672 mov      al, byte ptr [0xc2bd]
028D:1675 xor      ah, ah
028D:1677 mov      dx, 0x14
028D:167A mul      dx
028D:167C mov      di, ax
028D:167E mov      ax, word ptr [di - 0x4517]
028D:1682 mov      word ptr [0xbae9], ax
028D:1685 mov      al, byte ptr [0xc2bd]
028D:1688 xor      ah, ah
028D:168A mov      dx, 0x14
028D:168D mul      dx
028D:168F mov      di, ax
028D:1691 mov      al, byte ptr [di - 0x4515]
028D:1695 mov      byte ptr [0xbaeb], al
028D:1698 mov      byte ptr [0xc2bd], 1
028D:169D mov      ax, 0x140
028D:16A0 mul      word ptr [bp + 0xa]
028D:16A3 add      ax, word ptr [bp + 0xc]
028D:16A6 les      di, ptr [0xbac4]
028D:16AA add      di, ax
028D:16AC mov      al, byte ptr es:[di]
028D:16AF xor      ah, ah
028D:16B1 mov      di, ax
028D:16B3 mov      si, di
028D:16B5 shl      di, 1
028D:16B7 shl      di, 1
028D:16B9 add      di, si
028D:16BB mov      al, byte ptr [di - 0x3a38]
028D:16BF mov      byte ptr [bp - 5], al
028D:16C2 mov      ax, 0x140
028D:16C5 mul      word ptr [bp + 6]
028D:16C8 add      ax, word ptr [bp + 8]
028D:16CB les      di, ptr [0xbac4]
028D:16CF add      di, ax
028D:16D1 mov      al, byte ptr es:[di]
028D:16D4 xor      ah, ah
028D:16D6 mov      di, ax
028D:16D8 mov      si, di
028D:16DA shl      di, 1
028D:16DC shl      di, 1
028D:16DE add      di, si
028D:16E0 mov      al, byte ptr [di - 0x3a38]
028D:16E4 mov      byte ptr [bp - 6], al
028D:16E7 mov      al, byte ptr [bp - 5]
028D:16EA mov      byte ptr [bp - 7], al
028D:16ED mov      byte ptr [bp - 9], 1
028D:16F1 mov      al, byte ptr [bp - 7]
028D:16F4 cmp      al, byte ptr [bp - 6]
028D:16F7 jne      0x16fc
028D:16F9 jmp      0x17d0
028D:16FC mov      al, byte ptr [bp - 9]
028D:16FF xor      ah, ah
028D:1701 push     ax
028D:1702 mov      al, byte ptr [bp - 6]
028D:1705 xor      ah, ah
028D:1707 shl      ax, 1
028D:1709 push     ax
028D:170A mov      al, byte ptr [bp - 5]
028D:170D xor      ah, ah
028D:170F shl      ax, 1
028D:1711 mov      si, ax
028D:1713 shl      ax, 1
028D:1715 add      ax, si
028D:1717 push     ax
028D:1718 mov      di, 0x25
028D:171B mov      ax, 0x28d
028D:171E push     ax
028D:171F push     di
028D:1720 pop      ax
028D:1721 pop      es
028D:1722 cmp      word ptr es:[0], 0x3fcd
028D:1729 jne      0x1731
028D:172B inc      ax
028D:172C mov      di, ax
028D:172E les      ax, ptr es:[di]
028D:1731 mov      dx, es
028D:1733 mov      di, ax
028D:1735 mov      es, dx
028D:1737 pop      ax
028D:1738 add      di, ax
028D:173A pop      ax
028D:173B add      di, ax
028D:173D pop      ax
028D:173E add      di, ax
028D:1740 mov      al, byte ptr es:[di + 0x2d]
028D:1744 mov      byte ptr [bp - 8], al
028D:1747 inc      byte ptr [bp - 9]
028D:174A mov      al, byte ptr [bp - 8]
028D:174D cmp      al, byte ptr [bp - 6]
028D:1750 je       0x1776
028D:1752 lea      di, [bp + 0xc]
028D:1755 push     ss
028D:1756 push     di
028D:1757 lea      di, [bp + 0xa]
028D:175A push     ss
028D:175B push     di
028D:175C lea      di, [bp - 2]
028D:175F push     ss
028D:1760 push     di
028D:1761 lea      di, [bp - 4]
028D:1764 push     ss
028D:1765 push     di
028D:1766 lea      di, [bp - 7]
028D:1769 push     ss
028D:176A push     di
028D:176B lea      di, [bp - 8]
028D:176E push     ss
028D:176F push     di
028D:1770 push     cs
028D:1771 call     0x674
028D:1774 jmp      0x17a2
028D:1776 lea      di, [bp + 0xc]
028D:1779 push     ss
028D:177A push     di
028D:177B lea      di, [bp + 0xa]
028D:177E push     ss
028D:177F push     di
028D:1780 lea      di, [bp + 8]
028D:1783 push     ss
028D:1784 push     di
028D:1785 lea      di, [bp + 6]
028D:1788 push     ss
028D:1789 push     di
028D:178A lea      di, [bp - 2]
028D:178D push     ss
028D:178E push     di
028D:178F lea      di, [bp - 4]
028D:1792 push     ss
028D:1793 push     di
028D:1794 lea      di, [bp - 7]
028D:1797 push     ss
028D:1798 push     di
028D:1799 lea      di, [bp - 8]
028D:179C push     ss
028D:179D push     di
028D:179E push     cs
028D:179F call     0xc8e
028D:17A2 lea      di, [bp + 0xc]
028D:17A5 push     ss
028D:17A6 push     di
028D:17A7 lea      di, [bp + 0xa]
028D:17AA push     ss
028D:17AB push     di
028D:17AC lea      di, [bp - 2]
028D:17AF push     ss
028D:17B0 push     di
028D:17B1 lea      di, [bp - 4]
028D:17B4 push     ss
028D:17B5 push     di
028D:17B6 lcall    0xf1b, 0x5541
028D:17BB mov      ax, word ptr [bp - 2]
028D:17BE mov      word ptr [bp + 0xc], ax
028D:17C1 mov      ax, word ptr [bp - 4]
028D:17C4 mov      word ptr [bp + 0xa], ax
028D:17C7 mov      al, byte ptr [bp - 8]
028D:17CA mov      byte ptr [bp - 7], al
028D:17CD jmp      0x16f1
028D:17D0 lea      di, [bp + 0xc]
028D:17D3 push     ss
028D:17D4 push     di
028D:17D5 lea      di, [bp + 0xa]
028D:17D8 push     ss
028D:17D9 push     di
028D:17DA lea      di, [bp + 8]
028D:17DD push     ss
028D:17DE push     di
028D:17DF lea      di, [bp + 6]
028D:17E2 push     ss
028D:17E3 push     di
028D:17E4 lcall    0xf1b, 0x5541
028D:17E9 dec      byte ptr [0xc2bd]
028D:17ED mov      sp, bp
028D:17EF pop      bp
028D:17F0 retf     8

; compiler prologue 028D:17F3
028D:17F3 push     bp
028D:17F4 mov      bp, sp
028D:17F6 xor      ax, ax
028D:17F8 lcall    0x1761, 0x530
028D:17FD mov      al, byte ptr [0xe31a]
028D:1800 cmp      al, 0x90
028D:1802 jb       0x180b
028D:1804 cmp      al, 0xa9
028D:1806 ja       0x180b
028D:1808 jmp      0x2a25
028D:180B mov      word ptr [0xcad4], 2
028D:1811 jmp      0x1817
028D:1813 inc      word ptr [0xcad4]
028D:1817 mov      al, byte ptr [0xcad4]
028D:181A push     ax
028D:181B lcall    0xef4, 0x12c
028D:1820 cmp      word ptr [0xcad4], 8
028D:1825 jne      0x1813
028D:1827 cmp      byte ptr [0xcadc], 0
028D:182C jne      0x1831
028D:182E jmp      0x18d5
028D:1831 mov      al, byte ptr [0xc2bc]
028D:1834 xor      ah, ah
028D:1836 dec      ax
028D:1837 mov      dx, 0x14
028D:183A mul      dx
028D:183C mov      di, ax
028D:183E mov      ax, word ptr [di - 0x4526]
028D:1842 mov      word ptr [0xcac8], ax
028D:1845 mov      al, byte ptr [0xc2bc]
028D:1848 xor      ah, ah
028D:184A dec      ax
028D:184B mov      dx, 0x14
028D:184E mul      dx
028D:1850 mov      di, ax
028D:1852 mov      ax, word ptr [di - 0x4524]
028D:1856 mov      word ptr [0xcaca], ax
028D:1859 mov      ax, 0x140
028D:185C mul      word ptr [0xcaca]
028D:1860 add      ax, word ptr [0xcac8]
028D:1864 les      di, ptr [0xbac4]
028D:1868 add      di, ax
028D:186A mov      al, byte ptr es:[di]
028D:186D xor      ah, ah
028D:186F mov      di, ax
028D:1871 mov      si, di
028D:1873 shl      di, 1
028D:1875 shl      di, 1
028D:1877 add      di, si
028D:1879 cmp      byte ptr [di - 0x3a38], 0
028D:187E jne      0x1883
028D:1880 jmp      0x2a25
028D:1883 mov      al, byte ptr [0xc2bc]
028D:1886 xor      ah, ah
028D:1888 inc      ax
028D:1889 mov      dx, 0x14
028D:188C mul      dx
028D:188E mov      di, ax
028D:1890 mov      ax, word ptr [di - 0x4526]
028D:1894 mov      word ptr [0xcac8], ax
028D:1897 mov      al, byte ptr [0xc2bc]
028D:189A xor      ah, ah
028D:189C inc      ax
028D:189D mov      dx, 0x14
028D:18A0 mul      dx
028D:18A2 mov      di, ax
028D:18A4 mov      ax, word ptr [di - 0x4524]
028D:18A8 mov      word ptr [0xcaca], ax
028D:18AB mov      ax, 0x140
028D:18AE mul      word ptr [0xcaca]
028D:18B2 add      ax, word ptr [0xcac8]
028D:18B6 les      di, ptr [0xbac4]
028D:18BA add      di, ax
028D:18BC mov      al, byte ptr es:[di]
028D:18BF xor      ah, ah
028D:18C1 mov      di, ax
028D:18C3 mov      si, di
028D:18C5 shl      di, 1
028D:18C7 shl      di, 1
028D:18C9 add      di, si
028D:18CB cmp      byte ptr [di - 0x3a38], 0
028D:18D0 jne      0x18d5
028D:18D2 jmp      0x2a25
028D:18D5 cmp      byte ptr [0x1b81], 0
028D:18DA je       0x1914
028D:18DC mov      al, byte ptr [0x1b87]
028D:18DF cmp      al, byte ptr [0x1b8a]
028D:18E3 je       0x190f
028D:18E5 mov      al, byte ptr [0x1b8a]
028D:18E8 mov      byte ptr [0x1b87], al
028D:18EB mov      byte ptr [0x1b88], 2
028D:18F0 jmp      0x18f6
028D:18F2 inc      byte ptr [0x1b88]
028D:18F6 mov      al, byte ptr [0x1b88]
028D:18F9 push     ax
028D:18FA lcall    0xef4, 0x12c
028D:18FF cmp      byte ptr [0x1b88], 8
028D:1904 jne      0x18f2
028D:1906 mov      al, byte ptr [0x1b87]
028D:1909 push     ax
028D:190A lcall    0xef4, 0
028D:190F mov      byte ptr [0x1b81], 0
028D:1914 mov      al, byte ptr [0xe31a]
028D:1917 cmp      al, 0xaa
028D:1919 jae      0x191e
028D:191B jmp      0x1a0c
028D:191E cmp      al, 0xc7
028D:1920 jbe      0x1925
028D:1922 jmp      0x1a0c
028D:1925 cmp      byte ptr [0x1b77], 0
028D:192A je       0x192f
028D:192C jmp      0x19e2
028D:192F push     word ptr [0xe318]
028D:1933 lcall    0xef4, 0x202
028D:1938 mov      byte ptr [0x1b8b], al
028D:193B mov      al, byte ptr [0x1b8b]
028D:193E mov      byte ptr [0x1b8c], al
028D:1941 mov      al, byte ptr [0x1b87]
028D:1944 mov      byte ptr [0x1b74], al
028D:1947 mov      al, byte ptr [0x1b8c]
028D:194A mov      byte ptr [0x1b75], al
028D:194D mov      byte ptr [0x1b76], 1
028D:1952 cmp      byte ptr [0x1b87], 5
028D:1957 jne      0x1999
028D:1959 mov      al, byte ptr [0x1b75]
028D:195C xor      ah, ah
028D:195E push     ax
028D:195F mov      di, 0x25
028D:1962 mov      ax, 0x28d
028D:1965 push     ax
028D:1966 push     di
028D:1967 pop      ax
028D:1968 pop      es
028D:1969 cmp      word ptr es:[0], 0x3fcd
028D:1970 jne      0x1978
028D:1972 inc      ax
028D:1973 mov      di, ax
028D:1975 les      ax, ptr es:[di]
028D:1978 mov      dx, es
028D:197A mov      di, ax
028D:197C mov      es, dx
028D:197E pop      ax
028D:197F add      di, ax
028D:1981 cmp      byte ptr es:[di + 0x139], 0
028D:1987 jbe      0x1999
028D:1989 mov      byte ptr [0x1b77], 1
028D:198E mov      al, 0
028D:1990 push     ax
028D:1991 lcall    0x51a, 0x196e
028D:1996 jmp      0x2a25
028D:1999 cmp      byte ptr [0x1b87], 8
028D:199E jne      0x19e0
028D:19A0 mov      al, byte ptr [0x1b75]
028D:19A3 xor      ah, ah
028D:19A5 push     ax
028D:19A6 mov      di, 0x25
028D:19A9 mov      ax, 0x28d
028D:19AC push     ax
028D:19AD push     di
028D:19AE pop      ax
028D:19AF pop      es
028D:19B0 cmp      word ptr es:[0], 0x3fcd
028D:19B7 jne      0x19bf
028D:19B9 inc      ax
028D:19BA mov      di, ax
028D:19BC les      ax, ptr es:[di]
028D:19BF mov      dx, es
028D:19C1 mov      di, ax
028D:19C3 mov      es, dx
028D:19C5 pop      ax
028D:19C6 add      di, ax
028D:19C8 cmp      byte ptr es:[di + 0xd01], 0
028D:19CE jbe      0x19e0
028D:19D0 mov      byte ptr [0x1b77], 2
028D:19D5 mov      al, 0
028D:19D7 push     ax
028D:19D8 lcall    0x51a, 0x196e
028D:19DD jmp      0x2a25
028D:19E0 jmp      0x1a09
028D:19E2 push     word ptr [0xe318]
028D:19E6 lcall    0xef4, 0x202
028D:19EB mov      byte ptr [0x1b8b], al
028D:19EE cmp      byte ptr [0x1b8b], 0
028D:19F3 jne      0x19f8
028D:19F5 jmp      0x2a25
028D:19F8 mov      al, byte ptr [0x1b8b]
028D:19FB mov      byte ptr [0x1b8c], al
028D:19FE mov      al, byte ptr [0x1b8c]
028D:1A01 mov      byte ptr [0x1b78], al
028D:1A04 mov      byte ptr [0x1b79], 1
028D:1A09 jmp      0x1b10
028D:1A0C cmp      byte ptr [0x1b77], 0
028D:1A11 je       0x1a16
028D:1A13 jmp      0x1ade
028D:1A16 mov      al, byte ptr [0x1b87]
028D:1A19 mov      byte ptr [0x1b74], al
028D:1A1C mov      ax, 0x140
028D:1A1F mul      word ptr [0xe31a]
028D:1A23 add      ax, word ptr [0xe318]
028D:1A27 les      di, ptr [0xbac4]
028D:1A2B add      di, ax
028D:1A2D mov      al, byte ptr es:[di]
028D:1A30 xor      ah, ah
028D:1A32 mov      di, ax
028D:1A34 mov      si, di
028D:1A36 shl      di, 1
028D:1A38 shl      di, 1
028D:1A3A add      di, si
028D:1A3C mov      al, byte ptr [di - 0x3a37]
028D:1A40 mov      byte ptr [0x1b8c], al
028D:1A43 mov      al, byte ptr [0x1b8c]
028D:1A46 mov      byte ptr [0x1b75], al
028D:1A49 mov      byte ptr [0x1b76], 2
028D:1A4E cmp      byte ptr [0x1b87], 5
028D:1A53 jne      0x1a95
028D:1A55 mov      al, byte ptr [0x1b75]
028D:1A58 xor      ah, ah
028D:1A5A push     ax
028D:1A5B mov      di, 0x25
028D:1A5E mov      ax, 0x28d
028D:1A61 push     ax
028D:1A62 push     di
028D:1A63 pop      ax
028D:1A64 pop      es
028D:1A65 cmp      word ptr es:[0], 0x3fcd
028D:1A6C jne      0x1a74
028D:1A6E inc      ax
028D:1A6F mov      di, ax
028D:1A71 les      ax, ptr es:[di]
028D:1A74 mov      dx, es
028D:1A76 mov      di, ax
028D:1A78 mov      es, dx
028D:1A7A pop      ax
028D:1A7B add      di, ax
028D:1A7D cmp      byte ptr es:[di + 0x15f], 0
028D:1A83 jbe      0x1a95
028D:1A85 mov      byte ptr [0x1b77], 1
028D:1A8A mov      al, 0
028D:1A8C push     ax
028D:1A8D lcall    0x51a, 0x196e
028D:1A92 jmp      0x2a25
028D:1A95 cmp      byte ptr [0x1b87], 8
028D:1A9A jne      0x1adc
028D:1A9C mov      al, byte ptr [0x1b75]
028D:1A9F xor      ah, ah
028D:1AA1 push     ax
028D:1AA2 mov      di, 0x25
028D:1AA5 mov      ax, 0x28d
028D:1AA8 push     ax
028D:1AA9 push     di
028D:1AAA pop      ax
028D:1AAB pop      es
028D:1AAC cmp      word ptr es:[0], 0x3fcd
028D:1AB3 jne      0x1abb
028D:1AB5 inc      ax
028D:1AB6 mov      di, ax
028D:1AB8 les      ax, ptr es:[di]
028D:1ABB mov      dx, es
028D:1ABD mov      di, ax
028D:1ABF mov      es, dx
028D:1AC1 pop      ax
028D:1AC2 add      di, ax
028D:1AC4 cmp      byte ptr es:[di + 0xd27], 0
028D:1ACA jbe      0x1adc
028D:1ACC mov      byte ptr [0x1b77], 2
028D:1AD1 mov      al, 0
028D:1AD3 push     ax
028D:1AD4 lcall    0x51a, 0x196e
028D:1AD9 jmp      0x2a25
028D:1ADC jmp      0x1b10
028D:1ADE mov      ax, 0x140
028D:1AE1 mul      word ptr [0xe31a]
028D:1AE5 add      ax, word ptr [0xe318]
028D:1AE9 les      di, ptr [0xbac4]
028D:1AED add      di, ax
028D:1AEF mov      al, byte ptr es:[di]
028D:1AF2 xor      ah, ah
028D:1AF4 mov      di, ax
028D:1AF6 mov      si, di
028D:1AF8 shl      di, 1
028D:1AFA shl      di, 1
028D:1AFC add      di, si
028D:1AFE mov      al, byte ptr [di - 0x3a37]
028D:1B02 mov      byte ptr [0x1b8c], al
028D:1B05 mov      al, byte ptr [0x1b8c]
028D:1B08 mov      byte ptr [0x1b78], al
028D:1B0B mov      byte ptr [0x1b79], 2
028D:1B10 cmp      byte ptr [0x1b77], 0
028D:1B15 je       0x1b1a
028D:1B17 jmp      0x1bd0
028D:1B1A cmp      byte ptr [0x1b76], 1
028D:1B1F jne      0x1b69
028D:1B21 mov      al, byte ptr [0x1b74]
028D:1B24 xor      ah, ah
028D:1B26 shl      ax, 1
028D:1B28 mov      cx, ax
028D:1B2A mov      al, byte ptr [0x1b75]
028D:1B2D xor      ah, ah
028D:1B2F mov      dx, 0x14
028D:1B32 mul      dx
028D:1B34 mov      di, ax
028D:1B36 add      di, cx
028D:1B38 mov      al, byte ptr [di + 0x522]
028D:1B3C mov      byte ptr [0x1b8e], al
028D:1B3F cmp      byte ptr [0x1b8e], 0
028D:1B44 jne      0x1b67
028D:1B46 cmp      byte ptr [0x1b87], 1
028D:1B4B je       0x1b64
028D:1B4D mov      al, byte ptr [0x1b87]
028D:1B50 push     ax
028D:1B51 lcall    0xef4, 0x12c
028D:1B56 mov      byte ptr [0x1b87], 1
028D:1B5B mov      al, byte ptr [0x1b87]
028D:1B5E push     ax
028D:1B5F lcall    0xef4, 0
028D:1B64 jmp      0x2a25
028D:1B67 jmp      0x1bd0
028D:1B69 mov      al, byte ptr [0x1b74]
028D:1B6C xor      ah, ah
028D:1B6E shl      ax, 1
028D:1B70 push     ax
028D:1B71 mov      al, byte ptr [0x1b75]
028D:1B74 xor      ah, ah
028D:1B76 mov      dx, 0x14
028D:1B79 mul      dx
028D:1B7B push     ax
028D:1B7C mov      di, 0x25
028D:1B7F mov      ax, 0x28d
028D:1B82 push     ax
028D:1B83 push     di
028D:1B84 pop      ax
028D:1B85 pop      es
028D:1B86 cmp      word ptr es:[0], 0x3fcd
028D:1B8D jne      0x1b95
028D:1B8F inc      ax
028D:1B90 mov      di, ax
028D:1B92 les      ax, ptr es:[di]
028D:1B95 mov      dx, es
028D:1B97 mov      di, ax
028D:1B99 mov      es, dx
028D:1B9B pop      ax
028D:1B9C add      di, ax
028D:1B9E pop      ax
028D:1B9F add      di, ax
028D:1BA1 mov      al, byte ptr es:[di + 0x5f]
028D:1BA5 mov      byte ptr [0x1b8e], al
028D:1BA8 cmp      byte ptr [0x1b8e], 0
028D:1BAD jne      0x1bd0
028D:1BAF cmp      byte ptr [0x1b87], 1
028D:1BB4 je       0x1bcd
028D:1BB6 mov      al, byte ptr [0x1b87]
028D:1BB9 push     ax
028D:1BBA lcall    0xef4, 0x12c
028D:1BBF mov      byte ptr [0x1b87], 1
028D:1BC4 mov      al, byte ptr [0x1b87]
028D:1BC7 push     ax
028D:1BC8 lcall    0xef4, 0
028D:1BCD jmp      0x2a25
028D:1BD0 cmp      byte ptr [0x1b77], 1
028D:1BD5 je       0x1bda
028D:1BD7 jmp      0x1cba
028D:1BDA mov      al, byte ptr [0x1b78]
028D:1BDD xor      ah, ah
028D:1BDF push     ax
028D:1BE0 mov      al, byte ptr [0x1b79]
028D:1BE3 xor      ah, ah
028D:1BE5 mov      dx, 0x26
028D:1BE8 mul      dx
028D:1BEA push     ax
028D:1BEB mov      di, 0x25
028D:1BEE mov      ax, 0x28d
028D:1BF1 push     ax
028D:1BF2 push     di
028D:1BF3 pop      ax
028D:1BF4 pop      es
028D:1BF5 cmp      word ptr es:[0], 0x3fcd
028D:1BFC jne      0x1c04
028D:1BFE inc      ax
028D:1BFF mov      di, ax
028D:1C01 les      ax, ptr es:[di]
028D:1C04 mov      dx, es
028D:1C06 mov      di, ax
028D:1C08 mov      es, dx
028D:1C0A pop      ax
028D:1C0B add      di, ax
028D:1C0D pop      ax
028D:1C0E add      di, ax
028D:1C10 mov      al, byte ptr es:[di + 0xc7]
028D:1C15 xor      ah, ah
028D:1C17 shl      ax, 1
028D:1C19 push     ax
028D:1C1A mov      al, byte ptr [0x1b75]
028D:1C1D xor      ah, ah
028D:1C1F push     ax
028D:1C20 mov      al, byte ptr [0x1b76]
028D:1C23 xor      ah, ah
028D:1C25 mov      dx, 0x26
028D:1C28 mul      dx
028D:1C2A push     ax
028D:1C2B mov      di, 0x25
028D:1C2E mov      ax, 0x28d
028D:1C31 push     ax
028D:1C32 push     di
028D:1C33 pop      ax
028D:1C34 pop      es
028D:1C35 cmp      word ptr es:[0], 0x3fcd
028D:1C3C jne      0x1c44
028D:1C3E inc      ax
028D:1C3F mov      di, ax
028D:1C41 les      ax, ptr es:[di]
028D:1C44 mov      dx, es
028D:1C46 mov      di, ax
028D:1C48 mov      es, dx
028D:1C4A pop      ax
028D:1C4B add      di, ax
028D:1C4D pop      ax
028D:1C4E add      di, ax
028D:1C50 mov      al, byte ptr es:[di + 0x113]
028D:1C55 xor      ah, ah
028D:1C57 mov      dx, 0x54
028D:1C5A mul      dx
028D:1C5C push     ax
028D:1C5D mov      di, 0x25
028D:1C60 mov      ax, 0x28d
028D:1C63 push     ax
028D:1C64 push     di
028D:1C65 pop      ax
028D:1C66 pop      es
028D:1C67 cmp      word ptr es:[0], 0x3fcd
028D:1C6E jne      0x1c76
028D:1C70 inc      ax
028D:1C71 mov      di, ax
028D:1C73 les      ax, ptr es:[di]
028D:1C76 mov      dx, es
028D:1C78 mov      di, ax
028D:1C7A mov      es, dx
028D:1C7C pop      ax
028D:1C7D add      di, ax
028D:1C7F pop      ax
028D:1C80 add      di, ax
028D:1C82 cmp      byte ptr es:[di + 0x12f], 0
028D:1C88 jne      0x1cba
028D:1C8A cmp      byte ptr [0x1b87], 1
028D:1C8F je       0x1ca8
028D:1C91 mov      al, byte ptr [0x1b87]
028D:1C94 push     ax
028D:1C95 lcall    0xef4, 0x12c
028D:1C9A mov      byte ptr [0x1b87], 1
028D:1C9F mov      al, byte ptr [0x1b87]
028D:1CA2 push     ax
028D:1CA3 lcall    0xef4, 0
028D:1CA8 mov      byte ptr [0x1b77], 0
028D:1CAD mov      byte ptr [0x1b78], 0
028D:1CB2 mov      byte ptr [0x1b79], 0
028D:1CB7 jmp      0x2a25
028D:1CBA cmp      byte ptr [0x1b77], 2
028D:1CBF je       0x1cc4
028D:1CC1 jmp      0x1da4
028D:1CC4 mov      al, byte ptr [0x1b78]
028D:1CC7 xor      ah, ah
028D:1CC9 push     ax
028D:1CCA mov      al, byte ptr [0x1b79]
028D:1CCD xor      ah, ah
028D:1CCF mov      dx, 0x26
028D:1CD2 mul      dx
028D:1CD4 push     ax
028D:1CD5 mov      di, 0x25
028D:1CD8 mov      ax, 0x28d
028D:1CDB push     ax
028D:1CDC push     di
028D:1CDD pop      ax
028D:1CDE pop      es
028D:1CDF cmp      word ptr es:[0], 0x3fcd
028D:1CE6 jne      0x1cee
028D:1CE8 inc      ax
028D:1CE9 mov      di, ax
028D:1CEB les      ax, ptr es:[di]
028D:1CEE mov      dx, es
028D:1CF0 mov      di, ax
028D:1CF2 mov      es, dx
028D:1CF4 pop      ax
028D:1CF5 add      di, ax
028D:1CF7 pop      ax
028D:1CF8 add      di, ax
028D:1CFA mov      al, byte ptr es:[di + 0xc7]
028D:1CFF xor      ah, ah
028D:1D01 shl      ax, 1
028D:1D03 push     ax
028D:1D04 mov      al, byte ptr [0x1b75]
028D:1D07 xor      ah, ah
028D:1D09 push     ax
028D:1D0A mov      al, byte ptr [0x1b76]
028D:1D0D xor      ah, ah
028D:1D0F mov      dx, 0x26
028D:1D12 mul      dx
028D:1D14 push     ax
028D:1D15 mov      di, 0x25
028D:1D18 mov      ax, 0x28d
028D:1D1B push     ax
028D:1D1C push     di
028D:1D1D pop      ax
028D:1D1E pop      es
028D:1D1F cmp      word ptr es:[0], 0x3fcd
028D:1D26 jne      0x1d2e
028D:1D28 inc      ax
028D:1D29 mov      di, ax
028D:1D2B les      ax, ptr es:[di]
028D:1D2E mov      dx, es
028D:1D30 mov      di, ax
028D:1D32 mov      es, dx
028D:1D34 pop      ax
028D:1D35 add      di, ax
028D:1D37 pop      ax
028D:1D38 add      di, ax
028D:1D3A mov      al, byte ptr es:[di + 0xcdb]
028D:1D3F xor      ah, ah
028D:1D41 mov      dx, 0x54
028D:1D44 mul      dx
028D:1D46 push     ax
028D:1D47 mov      di, 0x25
028D:1D4A mov      ax, 0x28d
028D:1D4D push     ax
028D:1D4E push     di
028D:1D4F pop      ax
028D:1D50 pop      es
028D:1D51 cmp      word ptr es:[0], 0x3fcd
028D:1D58 jne      0x1d60
028D:1D5A inc      ax
028D:1D5B mov      di, ax
028D:1D5D les      ax, ptr es:[di]
028D:1D60 mov      dx, es
028D:1D62 mov      di, ax
028D:1D64 mov      es, dx
028D:1D66 pop      ax
028D:1D67 add      di, ax
028D:1D69 pop      ax
028D:1D6A add      di, ax
028D:1D6C cmp      byte ptr es:[di + 0xcf7], 0
028D:1D72 jne      0x1da4
028D:1D74 cmp      byte ptr [0x1b87], 1
028D:1D79 je       0x1d92
028D:1D7B mov      al, byte ptr [0x1b87]
028D:1D7E push     ax
028D:1D7F lcall    0xef4, 0x12c
028D:1D84 mov      byte ptr [0x1b87], 1
028D:1D89 mov      al, byte ptr [0x1b87]
028D:1D8C push     ax
028D:1D8D lcall    0xef4, 0
028D:1D92 mov      byte ptr [0x1b77], 0
028D:1D97 mov      byte ptr [0x1b78], 0
028D:1D9C mov      byte ptr [0x1b79], 0
028D:1DA1 jmp      0x2a25
028D:1DA4 mov      byte ptr [0x1b81], 1
028D:1DA9 mov      byte ptr [0x1b82], 1
028D:1DAE mov      al, 1
028D:1DB0 push     ax
028D:1DB1 lcall    0x51a, 0x196e
028D:1DB6 cmp      byte ptr [0x1b77], 0
028D:1DBB je       0x1dc0
028D:1DBD jmp      0x23c5
028D:1DC0 cmp      byte ptr [0x1b76], 2
028D:1DC5 je       0x1dca
028D:1DC7 jmp      0x2227
028D:1DCA mov      al, byte ptr [0x1b74]
028D:1DCD xor      ah, ah
028D:1DCF shl      ax, 1
028D:1DD1 push     ax
028D:1DD2 mov      al, byte ptr [0x1b75]
028D:1DD5 xor      ah, ah
028D:1DD7 mov      dx, 0x14
028D:1DDA mul      dx
028D:1DDC push     ax
028D:1DDD mov      di, 0x25
028D:1DE0 mov      ax, 0x28d
028D:1DE3 push     ax
028D:1DE4 push     di
028D:1DE5 pop      ax
028D:1DE6 pop      es
028D:1DE7 cmp      word ptr es:[0], 0x3fcd
028D:1DEE jne      0x1df6
028D:1DF0 inc      ax
028D:1DF1 mov      di, ax
028D:1DF3 les      ax, ptr es:[di]
028D:1DF6 mov      dx, es
028D:1DF8 mov      di, ax
028D:1DFA mov      es, dx
028D:1DFC pop      ax
028D:1DFD add      di, ax
028D:1DFF pop      ax
028D:1E00 add      di, ax
028D:1E02 cmp      byte ptr es:[di + 0x60], 0
028D:1E07 ja       0x1e0c
028D:1E09 jmp      0x20b2
028D:1E0C cmp      byte ptr [0x1b75], 0
028D:1E11 jne      0x1e56
028D:1E13 mov      ax, word ptr [0xe318]
028D:1E16 mov      word ptr [0xcacc], ax
028D:1E19 mov      ax, word ptr [0xe31a]
028D:1E1C mov      word ptr [0xcace], ax
028D:1E1F mov      ax, 0x140
028D:1E22 mul      word ptr [0xcace]
028D:1E26 add      ax, word ptr [0xcacc]
028D:1E2A les      di, ptr [0xbac4]
028D:1E2E add      di, ax
028D:1E30 mov      al, byte ptr es:[di]
028D:1E33 xor      ah, ah
028D:1E35 mov      di, ax
028D:1E37 mov      si, di
028D:1E39 shl      di, 1
028D:1E3B shl      di, 1
028D:1E3D add      di, si
028D:1E3F cmp      byte ptr [di - 0x3a38], 0
028D:1E44 jne      0x1e54
028D:1E46 mov      di, 0xcacc
028D:1E49 push     ds
028D:1E4A push     di
028D:1E4B mov      di, 0xcace
028D:1E4E push     ds
028D:1E4F push     di
028D:1E50 push     cs
028D:1E51 call     0x5ac
028D:1E54 jmp      0x1ec7
028D:1E56 mov      al, byte ptr [0x1b75]
028D:1E59 xor      ah, ah
028D:1E5B shl      ax, 1
028D:1E5D push     ax
028D:1E5E mov      di, 0x25
028D:1E61 mov      ax, 0x28d
028D:1E64 push     ax
028D:1E65 push     di
028D:1E66 pop      ax
028D:1E67 pop      es
028D:1E68 cmp      word ptr es:[0], 0x3fcd
028D:1E6F jne      0x1e77
028D:1E71 inc      ax
028D:1E72 mov      di, ax
028D:1E74 les      ax, ptr es:[di]
028D:1E77 mov      dx, es
028D:1E79 mov      di, ax
028D:1E7B mov      es, dx
028D:1E7D pop      ax
028D:1E7E add      di, ax
028D:1E80 mov      ax, word ptr es:[di + 0x4d]
028D:1E84 xor      dx, dx
028D:1E86 mov      cx, 0x140
028D:1E89 div      cx
028D:1E8B xchg     dx, ax
028D:1E8C mov      word ptr [0xcacc], ax
028D:1E8F mov      al, byte ptr [0x1b75]
028D:1E92 xor      ah, ah
028D:1E94 shl      ax, 1
028D:1E96 push     ax
028D:1E97 mov      di, 0x25
028D:1E9A mov      ax, 0x28d
028D:1E9D push     ax
028D:1E9E push     di
028D:1E9F pop      ax
028D:1EA0 pop      es
028D:1EA1 cmp      word ptr es:[0], 0x3fcd
028D:1EA8 jne      0x1eb0
028D:1EAA inc      ax
028D:1EAB mov      di, ax
028D:1EAD les      ax, ptr es:[di]
028D:1EB0 mov      dx, es
028D:1EB2 mov      di, ax
028D:1EB4 mov      es, dx
028D:1EB6 pop      ax
028D:1EB7 add      di, ax
028D:1EB9 mov      ax, word ptr es:[di + 0x4d]
028D:1EBD xor      dx, dx
028D:1EBF mov      cx, 0x140
028D:1EC2 div      cx
028D:1EC4 mov      word ptr [0xcace], ax
028D:1EC7 cmp      byte ptr [0xcadc], 0
028D:1ECC jne      0x1ed1
028D:1ECE jmp      0x1f5e
028D:1ED1 mov      al, byte ptr [0xc2bc]
028D:1ED4 xor      ah, ah
028D:1ED6 dec      ax
028D:1ED7 mov      byte ptr [0xc2bd], al
028D:1EDA mov      al, byte ptr [0xc2bd]
028D:1EDD xor      ah, ah
028D:1EDF mov      dx, 0x14
028D:1EE2 mul      dx
028D:1EE4 mov      di, ax
028D:1EE6 mov      ax, word ptr [di - 0x4526]
028D:1EEA mov      word ptr [0xcac8], ax
028D:1EED mov      al, byte ptr [0xc2bd]
028D:1EF0 xor      ah, ah
028D:1EF2 mov      dx, 0x14
028D:1EF5 mul      dx
028D:1EF7 mov      di, ax
028D:1EF9 mov      ax, word ptr [di - 0x4524]
028D:1EFD mov      word ptr [0xcaca], ax
028D:1F00 mov      al, byte ptr [0xc2bd]
028D:1F03 xor      ah, ah
028D:1F05 mov      dx, 0x14
028D:1F08 mul      dx
028D:1F0A mov      di, ax
028D:1F0C mov      al, byte ptr [di - 0x4521]
028D:1F10 mov      byte ptr [0xc2be], al
028D:1F13 mov      al, byte ptr [0xc2bd]
028D:1F16 xor      ah, ah
028D:1F18 mov      dx, 0x14
028D:1F1B mul      dx
028D:1F1D mov      di, ax
028D:1F1F mov      al, byte ptr [di - 0x4522]
028D:1F23 mov      byte ptr [0xc2bf], al
028D:1F26 mov      al, byte ptr [0xc2bf]
028D:1F29 xor      ah, ah
028D:1F2B cdq      
028D:1F2C mov      cx, 2
028D:1F2F idiv     cx
028D:1F31 xchg     dx, ax
028D:1F32 or       ax, ax
028D:1F34 jne      0x1f4a
028D:1F36 cmp      byte ptr [0xc2be], 8
028D:1F3B jne      0x1f44
028D:1F3D mov      byte ptr [0xc2be], 1
028D:1F42 jmp      0x1f48
028D:1F44 inc      byte ptr [0xc2be]
028D:1F48 jmp      0x1f5c
028D:1F4A cmp      byte ptr [0xc2be], 6
028D:1F4F jne      0x1f58
028D:1F51 mov      byte ptr [0xc2be], 1
028D:1F56 jmp      0x1f5c
028D:1F58 inc      byte ptr [0xc2be]
028D:1F5C jmp      0x1fa0
028D:1F5E dec      byte ptr [0xc2bd]
028D:1F62 mov      al, byte ptr [0xc2bd]
028D:1F65 xor      ah, ah
028D:1F67 mov      dx, 0x14
028D:1F6A mul      dx
028D:1F6C mov      di, ax
028D:1F6E mov      ax, word ptr [di - 0x4526]
028D:1F72 mov      word ptr [0xcac8], ax
028D:1F75 mov      al, byte ptr [0xc2bd]
028D:1F78 xor      ah, ah
028D:1F7A mov      dx, 0x14
028D:1F7D mul      dx
028D:1F7F mov      di, ax
028D:1F81 mov      ax, word ptr [di - 0x4524]
028D:1F85 mov      word ptr [0xcaca], ax
028D:1F88 mov      al, byte ptr [0xc2bd]
028D:1F8B xor      ah, ah
028D:1F8D mov      dx, 0x14
028D:1F90 mul      dx
028D:1F92 mov      di, ax
028D:1F94 mov      al, byte ptr [di - 0x4522]
028D:1F98 mov      byte ptr [0xc2bf], al
028D:1F9B mov      byte ptr [0xc2be], 1
028D:1FA0 mov      byte ptr [0x1b8a], 1
028D:1FA5 mov      ax, word ptr [0xcac8]
028D:1FA8 cmp      ax, word ptr [0xcacc]
028D:1FAC jne      0x1fba
028D:1FAE mov      ax, word ptr [0xcaca]
028D:1FB1 cmp      ax, word ptr [0xcace]
028D:1FB5 jne      0x1fba
028D:1FB7 jmp      0x20af
028D:1FBA push     word ptr [0xcac8]
028D:1FBE push     word ptr [0xcaca]
028D:1FC2 push     word ptr [0xcacc]
028D:1FC6 push     word ptr [0xcace]
028D:1FCA push     cs
028D:1FCB call     0x1593
028D:1FCE mov      al, byte ptr [0x1b74]
028D:1FD1 xor      ah, ah
028D:1FD3 shl      ax, 1
028D:1FD5 push     ax
028D:1FD6 mov      al, byte ptr [0x1b75]
028D:1FD9 xor      ah, ah
028D:1FDB mov      dx, 0x14
028D:1FDE mul      dx
028D:1FE0 push     ax
028D:1FE1 mov      di, 0x25
028D:1FE4 mov      ax, 0x28d
028D:1FE7 push     ax
028D:1FE8 push     di
028D:1FE9 pop      ax
028D:1FEA pop      es
028D:1FEB cmp      word ptr es:[0], 0x3fcd
028D:1FF2 jne      0x1ffa
028D:1FF4 inc      ax
028D:1FF5 mov      di, ax
028D:1FF7 les      ax, ptr es:[di]
028D:1FFA mov      dx, es
028D:1FFC mov      di, ax
028D:1FFE mov      es, dx
028D:2000 pop      ax
028D:2001 add      di, ax
028D:2003 pop      ax
028D:2004 add      di, ax
028D:2006 cmp      byte ptr es:[di + 0x60], 3
028D:200B je       0x2023
028D:200D mov      byte ptr [0xc2be], 0
028D:2012 mov      al, byte ptr [0xc2bd]
028D:2015 xor      ah, ah
028D:2017 mov      dx, 0x14
028D:201A mul      dx
028D:201C mov      di, ax
028D:201E mov      byte ptr [di - 0x4521], 0
028D:2023 mov      al, byte ptr [0x1b74]
028D:2026 xor      ah, ah
028D:2028 shl      ax, 1
028D:202A push     ax
028D:202B mov      al, byte ptr [0x1b75]
028D:202E xor      ah, ah
028D:2030 mov      dx, 0x14
028D:2033 mul      dx
028D:2035 push     ax
028D:2036 mov      di, 0x25
028D:2039 mov      ax, 0x28d
028D:203C push     ax
028D:203D push     di
028D:203E pop      ax
028D:203F pop      es
028D:2040 cmp      word ptr es:[0], 0x3fcd
028D:2047 jne      0x204f
028D:2049 inc      ax
028D:204A mov      di, ax
028D:204C les      ax, ptr es:[di]
028D:204F mov      dx, es
028D:2051 mov      di, ax
028D:2053 mov      es, dx
028D:2055 pop      ax
028D:2056 add      di, ax
028D:2058 pop      ax
028D:2059 add      di, ax
028D:205B cmp      byte ptr es:[di + 0x60], 1
028D:2060 jne      0x20a5
028D:2062 mov      al, byte ptr [0x1b75]
028D:2065 xor      ah, ah
028D:2067 push     ax
028D:2068 mov      di, 0x25
028D:206B mov      ax, 0x28d
028D:206E push     ax
028D:206F push     di
028D:2070 pop      ax
028D:2071 pop      es
028D:2072 cmp      word ptr es:[0], 0x3fcd
028D:2079 jne      0x2081
028D:207B inc      ax
028D:207C mov      di, ax
028D:207E les      ax, ptr es:[di]
028D:2081 mov      dx, es
028D:2083 mov      di, ax
028D:2085 mov      es, dx
028D:2087 pop      ax
028D:2088 add      di, ax
028D:208A mov      al, byte ptr es:[di + 0x5a]
028D:208E mov      byte ptr [0xc2bf], al
028D:2091 mov      cl, byte ptr [0xc2bf]
028D:2095 mov      al, byte ptr [0xc2bd]
028D:2098 xor      ah, ah
028D:209A mov      dx, 0x14
028D:209D mul      dx
028D:209F mov      di, ax
028D:20A1 mov      byte ptr [di - 0x4522], cl
028D:20A5 mov      byte ptr [0xc2bc], 1
028D:20AA mov      byte ptr [0xcadc], 1
028D:20AF jmp      0x2224
028D:20B2 cmp      byte ptr [0xcadc], 0
028D:20B7 jne      0x20bc
028D:20B9 jmp      0x21ad
028D:20BC mov      al, byte ptr [0xc2bc]
028D:20BF xor      ah, ah
028D:20C1 inc      ax
028D:20C2 mov      byte ptr [0xc2bd], al
028D:20C5 mov      al, byte ptr [0xc2bc]
028D:20C8 xor      ah, ah
028D:20CA mov      dx, 0x14
028D:20CD mul      dx
028D:20CF mov      di, ax
028D:20D1 mov      byte ptr [di - 0x4521], 0
028D:20D6 mov      al, byte ptr [0xc2bc]
028D:20D9 xor      ah, ah
028D:20DB mov      dx, 0x14
028D:20DE mul      dx
028D:20E0 mov      di, ax
028D:20E2 mov      al, byte ptr [di - 0x4520]
028D:20E6 mov      byte ptr [0xc2c4], al
028D:20E9 mov      al, byte ptr [0xc2bc]
028D:20EC xor      ah, ah
028D:20EE mov      dx, 0x14
028D:20F1 mul      dx
028D:20F3 mov      di, ax
028D:20F5 mov      al, byte ptr [di - 0x4515]
028D:20F9 mov      byte ptr [0xc2d6], al
028D:20FC mov      al, byte ptr [0xc2bc]
028D:20FF xor      ah, ah
028D:2101 mov      dx, 0x14
028D:2104 mul      dx
028D:2106 mov      di, ax
028D:2108 mov      ax, word ptr [di - 0x451f]
028D:210C mov      word ptr [0xc2ca], ax
028D:210F mov      al, byte ptr [0xc2bc]
028D:2112 xor      ah, ah
028D:2114 mov      dx, 0x14
028D:2117 mul      dx
028D:2119 mov      di, ax
028D:211B mov      ax, word ptr [di - 0x451d]
028D:211F mov      word ptr [0xc2cc], ax
028D:2122 mov      al, byte ptr [0xc2bc]
028D:2125 xor      ah, ah
028D:2127 mov      dx, 0x14
028D:212A mul      dx
028D:212C mov      di, ax
028D:212E mov      al, byte ptr [di - 0x451b]
028D:2132 mov      byte ptr [0xc2ce], al
028D:2135 mov      al, byte ptr [0xc2bc]
028D:2138 xor      ah, ah
028D:213A mov      dx, 0x14
028D:213D mul      dx
028D:213F mov      di, ax
028D:2141 mov      ax, word ptr [di - 0x451a]
028D:2145 mov      word ptr [0xc2d0], ax
028D:2148 mov      al, byte ptr [0xc2bc]
028D:214B xor      ah, ah
028D:214D mov      dx, 0x14
028D:2150 mul      dx
028D:2152 mov      di, ax
028D:2154 mov      al, byte ptr [di - 0x4518]
028D:2158 mov      byte ptr [0xc2d2], al
028D:215B mov      al, byte ptr [0xc2bc]
028D:215E xor      ah, ah
028D:2160 mov      dx, 0x14
028D:2163 mul      dx
028D:2165 mov      di, ax
028D:2167 mov      ax, word ptr [di - 0x4517]
028D:216B mov      word ptr [0xc2d4], ax
028D:216E mov      al, byte ptr [0xc2bc]
028D:2171 xor      ah, ah
028D:2173 mov      dx, 0x14
028D:2176 mul      dx
028D:2178 mov      di, ax
028D:217A mov      ax, word ptr [di - 0x4524]
028D:217E mov      word ptr [0xc2c8], ax
028D:2181 mov      al, byte ptr [0xc2bc]
028D:2184 xor      ah, ah
028D:2186 mov      dx, 0x14
028D:2189 mul      dx
028D:218B mov      di, ax
028D:218D mov      al, byte ptr [di - 0x4522]
028D:2191 push     ax
028D:2192 mov      al, byte ptr [0xc2bc]
028D:2195 xor      ah, ah
028D:2197 mov      dx, 0x14
028D:219A mul      dx
028D:219C mov      di, ax
028D:219E mov      al, byte ptr [di - 0x4521]
028D:21A2 push     ax
028D:21A3 lcall    0xf1b, 0x6438
028D:21A8 mov      byte ptr [0xcadc], 0
028D:21AD mov      byte ptr [0x1b8a], 1
028D:21B2 lcall    0x51a, 0x2450
028D:21B7 mov      al, byte ptr [0x1b8e]
028D:21BA xor      ah, ah
028D:21BC mov      di, ax
028D:21BE shl      di, 1
028D:21C0 shl      di, 1
028D:21C2 lcall    [di + 0x42a6]
028D:21C6 cmp      byte ptr [0xcadd], 0
028D:21CB jne      0x21d2
028D:21CD lcall    0x51a, 0x2415
028D:21D2 mov      al, byte ptr [0x1b87]
028D:21D5 cmp      al, byte ptr [0x1b8a]
028D:21D9 je       0x2205
028D:21DB mov      al, byte ptr [0x1b8a]
028D:21DE mov      byte ptr [0x1b87], al
028D:21E1 mov      byte ptr [0x1b88], 2
028D:21E6 jmp      0x21ec
028D:21E8 inc      byte ptr [0x1b88]
028D:21EC mov      al, byte ptr [0x1b88]
028D:21EF push     ax
028D:21F0 lcall    0xef4, 0x12c
028D:21F5 cmp      byte ptr [0x1b88], 8
028D:21FA jne      0x21e8
028D:21FC mov      al, byte ptr [0x1b87]
028D:21FF push     ax
028D:2200 lcall    0xef4, 0
028D:2205 mov      al, byte ptr [0x1b87]
028D:2208 mov      byte ptr [0x1b74], al
028D:220B cmp      byte ptr [0xcadd], 0
028D:2210 jne      0x2224
028D:2212 mov      al, 0
028D:2214 push     ax
028D:2215 lcall    0x51a, 0x196e
028D:221A mov      byte ptr [0x1b82], 0
028D:221F mov      byte ptr [0x1b81], 0
028D:2224 jmp      0x23c2
028D:2227 cmp      byte ptr [0xcadc], 0
028D:222C jne      0x2231
028D:222E jmp      0x2322
028D:2231 mov      al, byte ptr [0xc2bc]
028D:2234 xor      ah, ah
028D:2236 inc      ax
028D:2237 mov      byte ptr [0xc2bd], al
028D:223A mov      al, byte ptr [0xc2bc]
028D:223D xor      ah, ah
028D:223F mov      dx, 0x14
028D:2242 mul      dx
028D:2244 mov      di, ax
028D:2246 mov      byte ptr [di - 0x4521], 0
028D:224B mov      al, byte ptr [0xc2bc]
028D:224E xor      ah, ah
028D:2250 mov      dx, 0x14
028D:2253 mul      dx
028D:2255 mov      di, ax
028D:2257 mov      al, byte ptr [di - 0x4520]
028D:225B mov      byte ptr [0xc2c4], al
028D:225E mov      al, byte ptr [0xc2bc]
028D:2261 xor      ah, ah
028D:2263 mov      dx, 0x14
028D:2266 mul      dx
028D:2268 mov      di, ax
028D:226A mov      al, byte ptr [di - 0x4515]
028D:226E mov      byte ptr [0xc2d6], al
028D:2271 mov      al, byte ptr [0xc2bc]
028D:2274 xor      ah, ah
028D:2276 mov      dx, 0x14
028D:2279 mul      dx
028D:227B mov      di, ax
028D:227D mov      ax, word ptr [di - 0x451f]
028D:2281 mov      word ptr [0xc2ca], ax
028D:2284 mov      al, byte ptr [0xc2bc]
028D:2287 xor      ah, ah
028D:2289 mov      dx, 0x14
028D:228C mul      dx
028D:228E mov      di, ax
028D:2290 mov      ax, word ptr [di - 0x451d]
028D:2294 mov      word ptr [0xc2cc], ax
028D:2297 mov      al, byte ptr [0xc2bc]
028D:229A xor      ah, ah
028D:229C mov      dx, 0x14
028D:229F mul      dx
028D:22A1 mov      di, ax
028D:22A3 mov      al, byte ptr [di - 0x451b]
028D:22A7 mov      byte ptr [0xc2ce], al
028D:22AA mov      al, byte ptr [0xc2bc]
028D:22AD xor      ah, ah
028D:22AF mov      dx, 0x14
028D:22B2 mul      dx
028D:22B4 mov      di, ax
028D:22B6 mov      ax, word ptr [di - 0x451a]
028D:22BA mov      word ptr [0xc2d0], ax
028D:22BD mov      al, byte ptr [0xc2bc]
028D:22C0 xor      ah, ah
028D:22C2 mov      dx, 0x14
028D:22C5 mul      dx
028D:22C7 mov      di, ax
028D:22C9 mov      al, byte ptr [di - 0x4518]
028D:22CD mov      byte ptr [0xc2d2], al
028D:22D0 mov      al, byte ptr [0xc2bc]
028D:22D3 xor      ah, ah
028D:22D5 mov      dx, 0x14
028D:22D8 mul      dx
028D:22DA mov      di, ax
028D:22DC mov      ax, word ptr [di - 0x4517]
028D:22E0 mov      word ptr [0xc2d4], ax
028D:22E3 mov      al, byte ptr [0xc2bc]
028D:22E6 xor      ah, ah
028D:22E8 mov      dx, 0x14
028D:22EB mul      dx
028D:22ED mov      di, ax
028D:22EF mov      ax, word ptr [di - 0x4524]
028D:22F3 mov      word ptr [0xc2c8], ax
028D:22F6 mov      al, byte ptr [0xc2bc]
028D:22F9 xor      ah, ah
028D:22FB mov      dx, 0x14
028D:22FE mul      dx
028D:2300 mov      di, ax
028D:2302 mov      al, byte ptr [di - 0x4522]
028D:2306 push     ax
028D:2307 mov      al, byte ptr [0xc2bc]
028D:230A xor      ah, ah
028D:230C mov      dx, 0x14
028D:230F mul      dx
028D:2311 mov      di, ax
028D:2313 mov      al, byte ptr [di - 0x4521]
028D:2317 push     ax
028D:2318 lcall    0xf1b, 0x6438
028D:231D mov      byte ptr [0xcadc], 0
028D:2322 mov      byte ptr [0x1b8a], 1
028D:2327 lcall    0x51a, 0x2450
028D:232C mov      al, byte ptr [0x1b8e]
028D:232F xor      ah, ah
028D:2331 mov      di, ax
028D:2333 shl      di, 1
028D:2335 shl      di, 1
028D:2337 lcall    [di + 0x42a6]
028D:233B mov      al, byte ptr [0x1b74]
028D:233E xor      ah, ah
028D:2340 shl      ax, 1
028D:2342 mov      cx, ax
028D:2344 mov      al, byte ptr [0x1b75]
028D:2347 xor      ah, ah
028D:2349 mov      dx, 0x14
028D:234C mul      dx
028D:234E mov      di, ax
028D:2350 add      di, cx
028D:2352 cmp      byte ptr [di + 0x523], 1
028D:2357 jne      0x2364
028D:2359 push     cs
028D:235A call     0x433
028D:235D mov      al, 0xff
028D:235F push     ax
028D:2360 push     cs
028D:2361 call     0x571
028D:2364 cmp      byte ptr [0xcadd], 0
028D:2369 jne      0x2370
028D:236B lcall    0x51a, 0x2415
028D:2370 mov      al, byte ptr [0x1b87]
028D:2373 cmp      al, byte ptr [0x1b8a]
028D:2377 je       0x23a3
028D:2379 mov      al, byte ptr [0x1b8a]
028D:237C mov      byte ptr [0x1b87], al
028D:237F mov      byte ptr [0x1b88], 2
028D:2384 jmp      0x238a
028D:2386 inc      byte ptr [0x1b88]
028D:238A mov      al, byte ptr [0x1b88]
028D:238D push     ax
028D:238E lcall    0xef4, 0x12c
028D:2393 cmp      byte ptr [0x1b88], 8
028D:2398 jne      0x2386
028D:239A mov      al, byte ptr [0x1b87]
028D:239D push     ax
028D:239E lcall    0xef4, 0
028D:23A3 mov      al, byte ptr [0x1b87]
028D:23A6 mov      byte ptr [0x1b74], al
028D:23A9 cmp      byte ptr [0xcadd], 0
028D:23AE jne      0x23c2
028D:23B0 mov      al, 0
028D:23B2 push     ax
028D:23B3 lcall    0x51a, 0x196e
028D:23B8 mov      byte ptr [0x1b82], 0
028D:23BD mov      byte ptr [0x1b81], 0
028D:23C2 jmp      0x2a25
028D:23C5 cmp      byte ptr [0x1b77], 1
028D:23CA je       0x23cf
028D:23CC jmp      0x2532
028D:23CF mov      al, byte ptr [0x1b78]
028D:23D2 xor      ah, ah
028D:23D4 push     ax
028D:23D5 mov      al, byte ptr [0x1b79]
028D:23D8 xor      ah, ah
028D:23DA mov      dx, 0x26
028D:23DD mul      dx
028D:23DF push     ax
028D:23E0 mov      di, 0x25
028D:23E3 mov      ax, 0x28d
028D:23E6 push     ax
028D:23E7 push     di
028D:23E8 pop      ax
028D:23E9 pop      es
028D:23EA cmp      word ptr es:[0], 0x3fcd
028D:23F1 jne      0x23f9
028D:23F3 inc      ax
028D:23F4 mov      di, ax
028D:23F6 les      ax, ptr es:[di]
028D:23F9 mov      dx, es
028D:23FB mov      di, ax
028D:23FD mov      es, dx
028D:23FF pop      ax
028D:2400 add      di, ax
028D:2402 pop      ax
028D:2403 add      di, ax
028D:2405 mov      al, byte ptr es:[di + 0xc7]
028D:240A xor      ah, ah
028D:240C shl      ax, 1
028D:240E push     ax
028D:240F mov      al, byte ptr [0x1b75]
028D:2412 xor      ah, ah
028D:2414 push     ax
028D:2415 mov      al, byte ptr [0x1b76]
028D:2418 xor      ah, ah
028D:241A mov      dx, 0x26
028D:241D mul      dx
028D:241F push     ax
028D:2420 mov      di, 0x25
028D:2423 mov      ax, 0x28d
028D:2426 push     ax
028D:2427 push     di
028D:2428 pop      ax
028D:2429 pop      es
028D:242A cmp      word ptr es:[0], 0x3fcd
028D:2431 jne      0x2439
028D:2433 inc      ax
028D:2434 mov      di, ax
028D:2436 les      ax, ptr es:[di]
028D:2439 mov      dx, es
028D:243B mov      di, ax
028D:243D mov      es, dx
028D:243F pop      ax
028D:2440 add      di, ax
028D:2442 pop      ax
028D:2443 add      di, ax
028D:2445 mov      al, byte ptr es:[di + 0x113]
028D:244A xor      ah, ah
028D:244C mov      dx, 0x54
028D:244F mul      dx
028D:2451 push     ax
028D:2452 mov      di, 0x25
028D:2455 mov      ax, 0x28d
028D:2458 push     ax
028D:2459 push     di
028D:245A pop      ax
028D:245B pop      es
028D:245C cmp      word ptr es:[0], 0x3fcd
028D:2463 jne      0x246b
028D:2465 inc      ax
028D:2466 mov      di, ax
028D:2468 les      ax, ptr es:[di]
028D:246B mov      dx, es
028D:246D mov      di, ax
028D:246F mov      es, dx
028D:2471 pop      ax
028D:2472 add      di, ax
028D:2474 pop      ax
028D:2475 add      di, ax
028D:2477 mov      al, byte ptr es:[di + 0x12f]
028D:247C mov      byte ptr [0x1b8e], al
028D:247F mov      al, byte ptr [0x1b78]
028D:2482 xor      ah, ah
028D:2484 push     ax
028D:2485 mov      al, byte ptr [0x1b79]
028D:2488 xor      ah, ah
028D:248A mov      dx, 0x26
028D:248D mul      dx
028D:248F push     ax
028D:2490 mov      di, 0x25
028D:2493 mov      ax, 0x28d
028D:2496 push     ax
028D:2497 push     di
028D:2498 pop      ax
028D:2499 pop      es
028D:249A cmp      word ptr es:[0], 0x3fcd
028D:24A1 jne      0x24a9
028D:24A3 inc      ax
028D:24A4 mov      di, ax
028D:24A6 les      ax, ptr es:[di]
028D:24A9 mov      dx, es
028D:24AB mov      di, ax
028D:24AD mov      es, dx
028D:24AF pop      ax
028D:24B0 add      di, ax
028D:24B2 pop      ax
028D:24B3 add      di, ax
028D:24B5 mov      al, byte ptr es:[di + 0xc7]
028D:24BA xor      ah, ah
028D:24BC shl      ax, 1
028D:24BE push     ax
028D:24BF mov      al, byte ptr [0x1b75]
028D:24C2 xor      ah, ah
028D:24C4 push     ax
028D:24C5 mov      al, byte ptr [0x1b76]
028D:24C8 xor      ah, ah
028D:24CA mov      dx, 0x26
028D:24CD mul      dx
028D:24CF push     ax
028D:24D0 mov      di, 0x25
028D:24D3 mov      ax, 0x28d
028D:24D6 push     ax
028D:24D7 push     di
028D:24D8 pop      ax
028D:24D9 pop      es
028D:24DA cmp      word ptr es:[0], 0x3fcd
028D:24E1 jne      0x24e9
028D:24E3 inc      ax
028D:24E4 mov      di, ax
028D:24E6 les      ax, ptr es:[di]
028D:24E9 mov      dx, es
028D:24EB mov      di, ax
028D:24ED mov      es, dx
028D:24EF pop      ax
028D:24F0 add      di, ax
028D:24F2 pop      ax
028D:24F3 add      di, ax
028D:24F5 mov      al, byte ptr es:[di + 0x113]
028D:24FA xor      ah, ah
028D:24FC mov      dx, 0x54
028D:24FF mul      dx
028D:2501 push     ax
028D:2502 mov      di, 0x25
028D:2505 mov      ax, 0x28d
028D:2508 push     ax
028D:2509 push     di
028D:250A pop      ax
028D:250B pop      es
028D:250C cmp      word ptr es:[0], 0x3fcd
028D:2513 jne      0x251b
028D:2515 inc      ax
028D:2516 mov      di, ax
028D:2518 les      ax, ptr es:[di]
028D:251B mov      dx, es
028D:251D mov      di, ax
028D:251F mov      es, dx
028D:2521 pop      ax
028D:2522 add      di, ax
028D:2524 pop      ax
028D:2525 add      di, ax
028D:2527 mov      al, byte ptr es:[di + 0x130]
028D:252C mov      byte ptr [0x1b8f], al
028D:252F jmp      0x2692
028D:2532 mov      al, byte ptr [0x1b78]
028D:2535 xor      ah, ah
028D:2537 push     ax
028D:2538 mov      al, byte ptr [0x1b79]
028D:253B xor      ah, ah
028D:253D mov      dx, 0x26
028D:2540 mul      dx
028D:2542 push     ax
028D:2543 mov      di, 0x25
028D:2546 mov      ax, 0x28d
028D:2549 push     ax
028D:254A push     di
028D:254B pop      ax
028D:254C pop      es
028D:254D cmp      word ptr es:[0], 0x3fcd
028D:2554 jne      0x255c
028D:2556 inc      ax
028D:2557 mov      di, ax
028D:2559 les      ax, ptr es:[di]
028D:255C mov      dx, es
028D:255E mov      di, ax
028D:2560 mov      es, dx
028D:2562 pop      ax
028D:2563 add      di, ax
028D:2565 pop      ax
028D:2566 add      di, ax
028D:2568 mov      al, byte ptr es:[di + 0xc7]
028D:256D xor      ah, ah
028D:256F shl      ax, 1
028D:2571 push     ax
028D:2572 mov      al, byte ptr [0x1b75]
028D:2575 xor      ah, ah
028D:2577 push     ax
028D:2578 mov      al, byte ptr [0x1b76]
028D:257B xor      ah, ah
028D:257D mov      dx, 0x26
028D:2580 mul      dx
028D:2582 push     ax
028D:2583 mov      di, 0x25
028D:2586 mov      ax, 0x28d
028D:2589 push     ax
028D:258A push     di
028D:258B pop      ax
028D:258C pop      es
028D:258D cmp      word ptr es:[0], 0x3fcd
028D:2594 jne      0x259c
028D:2596 inc      ax
028D:2597 mov      di, ax
028D:2599 les      ax, ptr es:[di]
028D:259C mov      dx, es
028D:259E mov      di, ax
028D:25A0 mov      es, dx
028D:25A2 pop      ax
028D:25A3 add      di, ax
028D:25A5 pop      ax
028D:25A6 add      di, ax
028D:25A8 mov      al, byte ptr es:[di + 0x113]
028D:25AD xor      ah, ah
028D:25AF mov      dx, 0x54
028D:25B2 mul      dx
028D:25B4 push     ax
028D:25B5 mov      di, 0x25
028D:25B8 mov      ax, 0x28d
028D:25BB push     ax
028D:25BC push     di
028D:25BD pop      ax
028D:25BE pop      es
028D:25BF cmp      word ptr es:[0], 0x3fcd
028D:25C6 jne      0x25ce
028D:25C8 inc      ax
028D:25C9 mov      di, ax
028D:25CB les      ax, ptr es:[di]
028D:25CE mov      dx, es
028D:25D0 mov      di, ax
028D:25D2 mov      es, dx
028D:25D4 pop      ax
028D:25D5 add      di, ax
028D:25D7 pop      ax
028D:25D8 add      di, ax
028D:25DA mov      al, byte ptr es:[di + 0xcf7]
028D:25DF mov      byte ptr [0x1b8e], al
028D:25E2 mov      al, byte ptr [0x1b78]
028D:25E5 xor      ah, ah
028D:25E7 push     ax
028D:25E8 mov      al, byte ptr [0x1b79]
028D:25EB xor      ah, ah
028D:25ED mov      dx, 0x26
028D:25F0 mul      dx
028D:25F2 push     ax
028D:25F3 mov      di, 0x25
028D:25F6 mov      ax, 0x28d
028D:25F9 push     ax
028D:25FA push     di
028D:25FB pop      ax
028D:25FC pop      es
028D:25FD cmp      word ptr es:[0], 0x3fcd
028D:2604 jne      0x260c
028D:2606 inc      ax
028D:2607 mov      di, ax
028D:2609 les      ax, ptr es:[di]
028D:260C mov      dx, es
028D:260E mov      di, ax
028D:2610 mov      es, dx
028D:2612 pop      ax
028D:2613 add      di, ax
028D:2615 pop      ax
028D:2616 add      di, ax
028D:2618 mov      al, byte ptr es:[di + 0xc7]
028D:261D xor      ah, ah
028D:261F shl      ax, 1
028D:2621 push     ax
028D:2622 mov      al, byte ptr [0x1b75]
028D:2625 xor      ah, ah
028D:2627 push     ax
028D:2628 mov      al, byte ptr [0x1b76]
028D:262B xor      ah, ah
028D:262D mov      dx, 0x26
028D:2630 mul      dx
028D:2632 push     ax
028D:2633 mov      di, 0x25
028D:2636 mov      ax, 0x28d
028D:2639 push     ax
028D:263A push     di
028D:263B pop      ax
028D:263C pop      es
028D:263D cmp      word ptr es:[0], 0x3fcd
028D:2644 jne      0x264c
028D:2646 inc      ax
028D:2647 mov      di, ax
028D:2649 les      ax, ptr es:[di]
028D:264C mov      dx, es
028D:264E mov      di, ax
028D:2650 mov      es, dx
028D:2652 pop      ax
028D:2653 add      di, ax
028D:2655 pop      ax
028D:2656 add      di, ax
028D:2658 mov      al, byte ptr es:[di + 0x113]
028D:265D xor      ah, ah
028D:265F mov      dx, 0x54
028D:2662 mul      dx
028D:2664 push     ax
028D:2665 mov      di, 0x25
028D:2668 mov      ax, 0x28d
028D:266B push     ax
028D:266C push     di
028D:266D pop      ax
028D:266E pop      es
028D:266F cmp      word ptr es:[0], 0x3fcd
028D:2676 jne      0x267e
028D:2678 inc      ax
028D:2679 mov      di, ax
028D:267B les      ax, ptr es:[di]
028D:267E mov      dx, es
028D:2680 mov      di, ax
028D:2682 mov      es, dx
028D:2684 pop      ax
028D:2685 add      di, ax
028D:2687 pop      ax
028D:2688 add      di, ax
028D:268A mov      al, byte ptr es:[di + 0xcf8]
028D:268F mov      byte ptr [0x1b8f], al
028D:2692 cmp      byte ptr [0x1b8f], 1
028D:2697 ja       0x269c
028D:2699 jmp      0x2892
028D:269C mov      al, byte ptr [0x1b8f]
028D:269F xor      ah, ah
028D:26A1 mov      di, ax
028D:26A3 mov      al, byte ptr [di + 0x1b73]
028D:26A7 xor      ah, ah
028D:26A9 shl      ax, 1
028D:26AB push     ax
028D:26AC mov      di, 0x25
028D:26AF mov      ax, 0x28d
028D:26B2 push     ax
028D:26B3 push     di
028D:26B4 pop      ax
028D:26B5 pop      es
028D:26B6 cmp      word ptr es:[0], 0x3fcd
028D:26BD jne      0x26c5
028D:26BF inc      ax
028D:26C0 mov      di, ax
028D:26C2 les      ax, ptr es:[di]
028D:26C5 mov      dx, es
028D:26C7 mov      di, ax
028D:26C9 mov      es, dx
028D:26CB pop      ax
028D:26CC add      di, ax
028D:26CE mov      ax, word ptr es:[di + 0x4d]
028D:26D2 xor      dx, dx
028D:26D4 mov      cx, 0x140
028D:26D7 div      cx
028D:26D9 xchg     dx, ax
028D:26DA mov      word ptr [0xcacc], ax
028D:26DD mov      al, byte ptr [0x1b8f]
028D:26E0 xor      ah, ah
028D:26E2 mov      di, ax
028D:26E4 mov      al, byte ptr [di + 0x1b73]
028D:26E8 xor      ah, ah
028D:26EA shl      ax, 1
028D:26EC push     ax
028D:26ED mov      di, 0x25
028D:26F0 mov      ax, 0x28d
028D:26F3 push     ax
028D:26F4 push     di
028D:26F5 pop      ax
028D:26F6 pop      es
028D:26F7 cmp      word ptr es:[0], 0x3fcd
028D:26FE jne      0x2706
028D:2700 inc      ax
028D:2701 mov      di, ax
028D:2703 les      ax, ptr es:[di]
028D:2706 mov      dx, es
028D:2708 mov      di, ax
028D:270A mov      es, dx
028D:270C pop      ax
028D:270D add      di, ax
028D:270F mov      ax, word ptr es:[di + 0x4d]
028D:2713 xor      dx, dx
028D:2715 mov      cx, 0x140
028D:2718 div      cx
028D:271A mov      word ptr [0xcace], ax
028D:271D cmp      byte ptr [0xcadc], 0
028D:2722 jne      0x2727
028D:2724 jmp      0x27b4
028D:2727 mov      al, byte ptr [0xc2bc]
028D:272A xor      ah, ah
028D:272C dec      ax
028D:272D mov      byte ptr [0xc2bd], al
028D:2730 mov      al, byte ptr [0xc2bd]
028D:2733 xor      ah, ah
028D:2735 mov      dx, 0x14
028D:2738 mul      dx
028D:273A mov      di, ax
028D:273C mov      ax, word ptr [di - 0x4526]
028D:2740 mov      word ptr [0xcac8], ax
028D:2743 mov      al, byte ptr [0xc2bd]
028D:2746 xor      ah, ah
028D:2748 mov      dx, 0x14
028D:274B mul      dx
028D:274D mov      di, ax
028D:274F mov      ax, word ptr [di - 0x4524]
028D:2753 mov      word ptr [0xcaca], ax
028D:2756 mov      al, byte ptr [0xc2bd]
028D:2759 xor      ah, ah
028D:275B mov      dx, 0x14
028D:275E mul      dx
028D:2760 mov      di, ax
028D:2762 mov      al, byte ptr [di - 0x4521]
028D:2766 mov      byte ptr [0xc2be], al
028D:2769 mov      al, byte ptr [0xc2bd]
028D:276C xor      ah, ah
028D:276E mov      dx, 0x14
028D:2771 mul      dx
028D:2773 mov      di, ax
028D:2775 mov      al, byte ptr [di - 0x4522]
028D:2779 mov      byte ptr [0xc2bf], al
028D:277C mov      al, byte ptr [0xc2bf]
028D:277F xor      ah, ah
028D:2781 cdq      
028D:2782 mov      cx, 2
028D:2785 idiv     cx
028D:2787 xchg     dx, ax
028D:2788 or       ax, ax
028D:278A jne      0x27a0
028D:278C cmp      byte ptr [0xc2be], 8
028D:2791 jne      0x279a
028D:2793 mov      byte ptr [0xc2be], 1
028D:2798 jmp      0x279e
028D:279A inc      byte ptr [0xc2be]
028D:279E jmp      0x27b2
028D:27A0 cmp      byte ptr [0xc2be], 6
028D:27A5 jne      0x27ae
028D:27A7 mov      byte ptr [0xc2be], 1
028D:27AC jmp      0x27b2
028D:27AE inc      byte ptr [0xc2be]
028D:27B2 jmp      0x27f6
028D:27B4 dec      byte ptr [0xc2bd]
028D:27B8 mov      al, byte ptr [0xc2bd]
028D:27BB xor      ah, ah
028D:27BD mov      dx, 0x14
028D:27C0 mul      dx
028D:27C2 mov      di, ax
028D:27C4 mov      ax, word ptr [di - 0x4526]
028D:27C8 mov      word ptr [0xcac8], ax
028D:27CB mov      al, byte ptr [0xc2bd]
028D:27CE xor      ah, ah
028D:27D0 mov      dx, 0x14
028D:27D3 mul      dx
028D:27D5 mov      di, ax
028D:27D7 mov      ax, word ptr [di - 0x4524]
028D:27DB mov      word ptr [0xcaca], ax
028D:27DE mov      al, byte ptr [0xc2bd]
028D:27E1 xor      ah, ah
028D:27E3 mov      dx, 0x14
028D:27E6 mul      dx
028D:27E8 mov      di, ax
028D:27EA mov      al, byte ptr [di - 0x4522]
028D:27EE mov      byte ptr [0xc2bf], al
028D:27F1 mov      byte ptr [0xc2be], 1
028D:27F6 mov      byte ptr [0x1b8a], 1
028D:27FB mov      ax, word ptr [0xcac8]
028D:27FE cmp      ax, word ptr [0xcacc]
028D:2802 jne      0x2810
028D:2804 mov      ax, word ptr [0xcaca]
028D:2807 cmp      ax, word ptr [0xcace]
028D:280B jne      0x2810
028D:280D jmp      0x288f
028D:2810 push     word ptr [0xcac8]
028D:2814 push     word ptr [0xcaca]
028D:2818 push     word ptr [0xcacc]
028D:281C push     word ptr [0xcace]
028D:2820 push     cs
028D:2821 call     0x1593
028D:2824 mov      byte ptr [0xc2be], 0
028D:2829 mov      al, byte ptr [0xc2bd]
028D:282C xor      ah, ah
028D:282E mov      dx, 0x14
028D:2831 mul      dx
028D:2833 mov      di, ax
028D:2835 mov      byte ptr [di - 0x4521], 0
028D:283A mov      al, byte ptr [0x1b8f]
028D:283D xor      ah, ah
028D:283F mov      di, ax
028D:2841 mov      al, byte ptr [di + 0x1b73]
028D:2845 xor      ah, ah
028D:2847 push     ax
028D:2848 mov      di, 0x25
028D:284B mov      ax, 0x28d
028D:284E push     ax
028D:284F push     di
028D:2850 pop      ax
028D:2851 pop      es
028D:2852 cmp      word ptr es:[0], 0x3fcd
028D:2859 jne      0x2861
028D:285B inc      ax
028D:285C mov      di, ax
028D:285E les      ax, ptr es:[di]
028D:2861 mov      dx, es
028D:2863 mov      di, ax
028D:2865 mov      es, dx
028D:2867 pop      ax
028D:2868 add      di, ax
028D:286A mov      al, byte ptr es:[di + 0x5a]
028D:286E mov      byte ptr [0xc2bf], al
028D:2871 mov      cl, byte ptr [0xc2bf]
028D:2875 mov      al, byte ptr [0xc2bd]
028D:2878 xor      ah, ah
028D:287A mov      dx, 0x14
028D:287D mul      dx
028D:287F mov      di, ax
028D:2881 mov      byte ptr [di - 0x4522], cl
028D:2885 mov      byte ptr [0xc2bc], 1
028D:288A mov      byte ptr [0xcadc], 1
028D:288F jmp      0x2a25
028D:2892 cmp      byte ptr [0xcadc], 0
028D:2897 jne      0x289c
028D:2899 jmp      0x298d
028D:289C mov      al, byte ptr [0xc2bc]
028D:289F xor      ah, ah
028D:28A1 inc      ax
028D:28A2 mov      byte ptr [0xc2bd], al
028D:28A5 mov      al, byte ptr [0xc2bc]
028D:28A8 xor      ah, ah
028D:28AA mov      dx, 0x14
028D:28AD mul      dx
028D:28AF mov      di, ax
028D:28B1 mov      byte ptr [di - 0x4521], 0
028D:28B6 mov      al, byte ptr [0xc2bc]
028D:28B9 xor      ah, ah
028D:28BB mov      dx, 0x14
028D:28BE mul      dx
028D:28C0 mov      di, ax
028D:28C2 mov      al, byte ptr [di - 0x4520]
028D:28C6 mov      byte ptr [0xc2c4], al
028D:28C9 mov      al, byte ptr [0xc2bc]
028D:28CC xor      ah, ah
028D:28CE mov      dx, 0x14
028D:28D1 mul      dx
028D:28D3 mov      di, ax
028D:28D5 mov      al, byte ptr [di - 0x4515]
028D:28D9 mov      byte ptr [0xc2d6], al
028D:28DC mov      al, byte ptr [0xc2bc]
028D:28DF xor      ah, ah
028D:28E1 mov      dx, 0x14
028D:28E4 mul      dx
028D:28E6 mov      di, ax
028D:28E8 mov      ax, word ptr [di - 0x451f]
028D:28EC mov      word ptr [0xc2ca], ax
028D:28EF mov      al, byte ptr [0xc2bc]
028D:28F2 xor      ah, ah
028D:28F4 mov      dx, 0x14
028D:28F7 mul      dx
028D:28F9 mov      di, ax
028D:28FB mov      ax, word ptr [di - 0x451d]
028D:28FF mov      word ptr [0xc2cc], ax
028D:2902 mov      al, byte ptr [0xc2bc]
028D:2905 xor      ah, ah
028D:2907 mov      dx, 0x14
028D:290A mul      dx
028D:290C mov      di, ax
028D:290E mov      al, byte ptr [di - 0x451b]
028D:2912 mov      byte ptr [0xc2ce], al
028D:2915 mov      al, byte ptr [0xc2bc]
028D:2918 xor      ah, ah
028D:291A mov      dx, 0x14
028D:291D mul      dx
028D:291F mov      di, ax
028D:2921 mov      ax, word ptr [di - 0x451a]
028D:2925 mov      word ptr [0xc2d0], ax
028D:2928 mov      al, byte ptr [0xc2bc]
028D:292B xor      ah, ah
028D:292D mov      dx, 0x14
028D:2930 mul      dx
028D:2932 mov      di, ax
028D:2934 mov      al, byte ptr [di - 0x4518]
028D:2938 mov      byte ptr [0xc2d2], al
028D:293B mov      al, byte ptr [0xc2bc]
028D:293E xor      ah, ah
028D:2940 mov      dx, 0x14
028D:2943 mul      dx
028D:2945 mov      di, ax
028D:2947 mov      ax, word ptr [di - 0x4517]
028D:294B mov      word ptr [0xc2d4], ax
028D:294E mov      al, byte ptr [0xc2bc]
028D:2951 xor      ah, ah
028D:2953 mov      dx, 0x14
028D:2956 mul      dx
028D:2958 mov      di, ax
028D:295A mov      ax, word ptr [di - 0x4524]
028D:295E mov      word ptr [0xc2c8], ax
028D:2961 mov      al, byte ptr [0xc2bc]
028D:2964 xor      ah, ah
028D:2966 mov      dx, 0x14
028D:2969 mul      dx
028D:296B mov      di, ax
028D:296D mov      al, byte ptr [di - 0x4522]
028D:2971 push     ax
028D:2972 mov      al, byte ptr [0xc2bc]
028D:2975 xor      ah, ah
028D:2977 mov      dx, 0x14
028D:297A mul      dx
028D:297C mov      di, ax
028D:297E mov      al, byte ptr [di - 0x4521]
028D:2982 push     ax
028D:2983 lcall    0xf1b, 0x6438
028D:2988 mov      byte ptr [0xcadc], 0
028D:298D mov      byte ptr [0x1b8a], 1
028D:2992 lcall    0x51a, 0x2450
028D:2997 mov      al, byte ptr [0x1b8e]
028D:299A xor      ah, ah
028D:299C mov      di, ax
028D:299E shl      di, 1
028D:29A0 shl      di, 1
028D:29A2 lcall    [di + 0x42a6]
028D:29A6 cmp      byte ptr [0x1b8f], 1
028D:29AB jne      0x29b8
028D:29AD push     cs
028D:29AE call     0x433
028D:29B1 mov      al, 0xff
028D:29B3 push     ax
028D:29B4 push     cs
028D:29B5 call     0x571
028D:29B8 cmp      byte ptr [0xcadd], 0
028D:29BD jne      0x29c4
028D:29BF lcall    0x51a, 0x2415
028D:29C4 mov      al, byte ptr [0x1b87]
028D:29C7 cmp      al, byte ptr [0x1b8a]
028D:29CB je       0x29f7
028D:29CD mov      al, byte ptr [0x1b8a]
028D:29D0 mov      byte ptr [0x1b87], al
028D:29D3 mov      byte ptr [0x1b88], 2
028D:29D8 jmp      0x29de
028D:29DA inc      byte ptr [0x1b88]
028D:29DE mov      al, byte ptr [0x1b88]
028D:29E1 push     ax
028D:29E2 lcall    0xef4, 0x12c
028D:29E7 cmp      byte ptr [0x1b88], 8
028D:29EC jne      0x29da
028D:29EE mov      al, byte ptr [0x1b87]
028D:29F1 push     ax
028D:29F2 lcall    0xef4, 0
028D:29F7 mov      al, byte ptr [0x1b87]
028D:29FA mov      byte ptr [0x1b74], al
028D:29FD mov      byte ptr [0x1b77], 0
028D:2A02 mov      byte ptr [0x1b78], 0
028D:2A07 mov      byte ptr [0x1b79], 0
028D:2A0C cmp      byte ptr [0xcadd], 0
028D:2A11 jne      0x2a25
028D:2A13 mov      al, 0
028D:2A15 push     ax
028D:2A16 lcall    0x51a, 0x196e
028D:2A1B mov      byte ptr [0x1b82], 0
028D:2A20 mov      byte ptr [0x1b81], 0
028D:2A25 pop      bp
028D:2A26 retf     

; compiler prologue 028D:2A28
028D:2A28 push     bp
028D:2A29 mov      bp, sp
028D:2A2B mov      ax, 0x102
028D:2A2E lcall    0x1761, 0x530
028D:2A33 sub      sp, 0x102
028D:2A37 mov      byte ptr [0xcad0], 1
028D:2A3C cmp      byte ptr [0xccf4], 0
028D:2A41 jne      0x2a48
028D:2A43 mov      byte ptr [0xcae2], 0
028D:2A48 lcall    0x296, 0x20
028D:2A4D lcall    0x293, 0x20
028D:2A52 push     cs
028D:2A53 call     0x433
028D:2A56 mov      al, 0xff
028D:2A58 push     ax
028D:2A59 push     cs
028D:2A5A call     0x571
028D:2A5D les      di, ptr [0xbac0]
028D:2A61 push     es
028D:2A62 push     di
028D:2A63 mov      ax, 0xa000
028D:2A66 push     ax
028D:2A67 xor      di, di
028D:2A69 pop      es
028D:2A6A push     es
028D:2A6B push     di
028D:2A6C mov      ax, 0xb400
028D:2A6F push     ax
028D:2A70 lcall    0x1761, 0x1569
028D:2A75 cmp      byte ptr [0xccf4], 0
028D:2A7A jne      0x2a7f
028D:2A7C jmp      0x2b4a
028D:2A7F cmp      byte ptr [0xcadc], 0
028D:2A84 je       0x2aaf
028D:2A86 mov      al, byte ptr [0xc2bc]
028D:2A89 xor      ah, ah
028D:2A8B mov      dx, 0x14
028D:2A8E mul      dx
028D:2A90 mov      di, ax
028D:2A92 mov      al, byte ptr [di - 0x4522]
028D:2A96 push     ax
028D:2A97 mov      al, byte ptr [0xc2bc]
028D:2A9A xor      ah, ah
028D:2A9C mov      dx, 0x14
028D:2A9F mul      dx
028D:2AA1 mov      di, ax
028D:2AA3 mov      al, byte ptr [di - 0x4521]
028D:2AA7 push     ax
028D:2AA8 lcall    0xf1b, 0x6438
028D:2AAD jmp      0x2ae5
028D:2AAF mov      al, byte ptr [0xc2bd]
028D:2AB2 xor      ah, ah
028D:2AB4 dec      ax
028D:2AB5 mov      byte ptr [0xc2bc], al
028D:2AB8 mov      al, byte ptr [0xc2bc]
028D:2ABB xor      ah, ah
028D:2ABD mov      dx, 0x14
028D:2AC0 mul      dx
028D:2AC2 mov      di, ax
028D:2AC4 mov      al, byte ptr [di - 0x4522]
028D:2AC8 push     ax
028D:2AC9 mov      al, byte ptr [0xc2bc]
028D:2ACC xor      ah, ah
028D:2ACE mov      dx, 0x14
028D:2AD1 mul      dx
028D:2AD3 mov      di, ax
028D:2AD5 mov      al, byte ptr [di - 0x4521]
028D:2AD9 push     ax
028D:2ADA lcall    0xf1b, 0x6438
028D:2ADF mov      al, byte ptr [0xc2bd]
028D:2AE2 mov      byte ptr [0xc2bc], al
028D:2AE5 cmp      byte ptr [0xcae2], 0
028D:2AEA jne      0x2b48
028D:2AEC mov      ax, 0xa000
028D:2AEF push     ax
028D:2AF0 mov      di, 0xb400
028D:2AF3 pop      es
028D:2AF4 push     es
028D:2AF5 push     di
028D:2AF6 mov      ax, 0x4600
028D:2AF9 push     ax
028D:2AFA mov      al, 0
028D:2AFC push     ax
028D:2AFD lcall    0x1761, 0x158d
028D:2B02 mov      al, byte ptr [0x1902]
028D:2B05 push     ax
028D:2B06 lcall    0x4f5, 0x20
028D:2B0B mov      al, byte ptr [0x972]
028D:2B0E push     ax
028D:2B0F mov      al, 0
028D:2B11 push     ax
028D:2B12 lcall    0xef0, 0x20
028D:2B17 push     cs
028D:2B18 call     0x433
028D:2B1B mov      al, 0xff
028D:2B1D push     ax
028D:2B1E push     cs
028D:2B1F call     0x571
028D:2B22 mov      al, byte ptr [0x1b86]
028D:2B25 push     ax
028D:2B26 lcall    0xef4, 0
028D:2B2B cmp      byte ptr [0x1b82], 0
028D:2B30 je       0x2b3a
028D:2B32 mov      al, 1
028D:2B34 push     ax
028D:2B35 lcall    0x51a, 0x196e
028D:2B3A mov      byte ptr [0xccf4], 0
028D:2B3F mov      ax, 0x300
028D:2B42 push     ax
028D:2B43 lcall    0x1627, 0x82
028D:2B48 jmp      0x2b8e
028D:2B4A mov      byte ptr [0x1b87], 1
028D:2B4F mov      byte ptr [0x1b89], 1
028D:2B54 mov      al, byte ptr [0x1b87]
028D:2B57 push     ax
028D:2B58 lcall    0xef4, 0
028D:2B5D mov      ax, 0x300
028D:2B60 push     ax
028D:2B61 lcall    0x1627, 0x82
028D:2B66 push     cs
028D:2B67 call     0x39c
028D:2B6A mov      byte ptr [0xe324], 1
028D:2B6F lcall    0x51a, 0x2415
028D:2B74 mov      byte ptr [0xcadc], 0
028D:2B79 mov      byte ptr [0x1b81], 0
028D:2B7E mov      byte ptr [0x1b82], 0
028D:2B83 mov      al, byte ptr [0xe334]
028D:2B86 mov      byte ptr [0xe335], al
028D:2B89 mov      byte ptr [0xe336], 0
028D:2B8E cmp      word ptr [0x1b84], 0x168
028D:2B94 je       0x2b99
028D:2B96 jmp      0x38e6
028D:2B99 cmp      byte ptr [0xe2fb], 0
028D:2B9E je       0x2baa
028D:2BA0 lcall    0x51a, 0x12e4
028D:2BA5 mov      byte ptr [0xe2fb], 0
028D:2BAA cmp      byte ptr [0xe2fc], 0
028D:2BAF je       0x2bd7
028D:2BB1 cmp      byte ptr [0x485b], 0
028D:2BB6 jne      0x2bd7
028D:2BB8 lcall    0x4f5, 0x2a
028D:2BBD push     cs
028D:2BBE call     0x433
028D:2BC1 mov      al, 0xff
028D:2BC3 push     ax
028D:2BC4 push     cs
028D:2BC5 call     0x571
028D:2BC8 mov      byte ptr [0xe2fc], 0
028D:2BCD cmp      byte ptr [0xccf4], 0
028D:2BD2 je       0x2bd7
028D:2BD4 jmp      0x38e6
028D:2BD7 cmp      byte ptr [0xcadd], 0
028D:2BDC je       0x2c05
028D:2BDE lcall    0x1642, 0x4b0
028D:2BE3 or       al, al
028D:2BE5 je       0x2c05
028D:2BE7 mov      ax, word ptr [0x448e]
028D:2BEA mov      word ptr [0x4490], ax
028D:2BED cmp      byte ptr [0xcce0], 2
028D:2BF2 jae      0x2c05
028D:2BF4 cmp      byte ptr [0x4496], 2
028D:2BF9 jbe      0x2c05
028D:2BFB lcall    0xbb1, 0x316
028D:2C00 mov      byte ptr [0x4496], 0xff
028D:2C05 cmp      byte ptr [0xe323], 0
028D:2C0A je       0x2c0f
028D:2C0C jmp      0x2dd4
028D:2C0F cmp      byte ptr [0xe30a], 0
028D:2C14 je       0x2c19
028D:2C16 jmp      0x2dd4
028D:2C19 cmp      byte ptr [0xe321], 0
028D:2C1E je       0x2c23
028D:2C20 jmp      0x2dd4
028D:2C23 cmp      byte ptr [0xcadd], 0
028D:2C28 je       0x2c2d
028D:2C2A jmp      0x2dd4
028D:2C2D cmp      byte ptr [0x485b], 0
028D:2C32 je       0x2c37
028D:2C34 jmp      0x2dd4
028D:2C37 cmp      byte ptr [0xe34b], 0
028D:2C3C je       0x2c51
028D:2C3E mov      word ptr [0xe302], 1
028D:2C44 mov      word ptr [0xe304], 0
028D:2C4A mov      byte ptr [0xe34b], 0
028D:2C4F jmp      0x2c71
028D:2C51 cmp      byte ptr [0xe2fd], 0
028D:2C56 jne      0x2c60
028D:2C58 xor      ax, ax
028D:2C5A mov      word ptr [0xe302], ax
028D:2C5D mov      word ptr [0xe304], ax
028D:2C60 cmp      byte ptr [0xe2fd], 0
028D:2C65 je       0x2c71
028D:2C67 add      word ptr [0xe302], 1
028D:2C6C adc      word ptr [0xe304], 0
028D:2C71 cmp      word ptr [0xe304], 0
028D:2C76 jne      0x2c7f
028D:2C78 cmp      word ptr [0xe302], 1
028D:2C7D je       0x2c89
028D:2C7F cmp      byte ptr [0xe320], 0
028D:2C84 jne      0x2c89
028D:2C86 jmp      0x2dd4
028D:2C89 cmp      byte ptr [0xe320], 0
028D:2C8E je       0x2c95
028D:2C90 mov      byte ptr [0xe320], 0
028D:2C95 cmp      byte ptr [0xe30c], 0
028D:2C9A je       0x2c9f
028D:2C9C jmp      0x2dd4
028D:2C9F mov      al, byte ptr [0xe31a]
028D:2CA2 cmp      al, 0x9c
028D:2CA4 jae      0x2ca9
028D:2CA6 jmp      0x2d46
028D:2CA9 cmp      al, 0xa7
028D:2CAB jbe      0x2cb0
028D:2CAD jmp      0x2d46
028D:2CB0 mov      di, word ptr [0xe318]
028D:2CB4 cmp      byte ptr [di + 0x3e4], 0
028D:2CB9 ja       0x2cbe
028D:2CBB jmp      0x2d46
028D:2CBE mov      di, word ptr [0xe318]
028D:2CC2 mov      al, byte ptr [di + 0x3e4]
028D:2CC6 mov      byte ptr [0x1b88], al
028D:2CC9 mov      al, byte ptr [0x1b88]
028D:2CCC mov      byte ptr [0x1b8a], al
028D:2CCF mov      al, byte ptr [0x1b88]
028D:2CD2 cmp      al, byte ptr [0x1b87]
028D:2CD6 je       0x2d01
028D:2CD8 mov      al, byte ptr [0x1b88]
028D:2CDB mov      byte ptr [0x1b87], al
028D:2CDE lcall    0x51a, 0x24bf
028D:2CE3 mov      byte ptr [0x1b88], al
028D:2CE6 mov      al, byte ptr [0x1b88]
028D:2CE9 cmp      al, byte ptr [0x1b87]
028D:2CED je       0x2cf8
028D:2CEF mov      al, byte ptr [0x1b88]
028D:2CF2 push     ax
028D:2CF3 lcall    0xef4, 0x12c
028D:2CF8 mov      al, byte ptr [0x1b87]
028D:2CFB push     ax
028D:2CFC lcall    0xef4, 0
028D:2D01 mov      al, 0xfd
028D:2D03 push     ax
028D:2D04 mov      al, byte ptr [0x1902]
028D:2D07 xor      ah, ah
028D:2D09 mov      dx, 0xc
028D:2D0C mul      dx
028D:2D0E mov      cx, ax
028D:2D10 mov      al, byte ptr [0x1b87]
028D:2D13 xor      ah, ah
028D:2D15 mov      dx, 0x18
028D:2D18 mul      dx
028D:2D1A mov      di, ax
028D:2D1C add      di, cx
028D:2D1E add      di, 0xb500
028D:2D22 push     ds
028D:2D23 push     di
028D:2D24 lcall    0x51a, 0x1102
028D:2D29 mov      byte ptr [0x1b82], 0
028D:2D2E mov      al, byte ptr [0x1b87]
028D:2D31 mov      byte ptr [0x1b74], al
028D:2D34 mov      byte ptr [0x1b77], 0
028D:2D39 mov      byte ptr [0x1b78], 0
028D:2D3E mov      byte ptr [0x1b79], 0
028D:2D43 jmp      0x2dd4
028D:2D46 mov      al, byte ptr [0xe31a]
028D:2D49 cmp      al, 0xac
028D:2D4B jb       0x2d85
028D:2D4D cmp      al, 0xb7
028D:2D4F ja       0x2d85
028D:2D51 cmp      word ptr [0xe318], 0xf
028D:2D56 jl       0x2d60
028D:2D58 cmp      word ptr [0xe318], 0x130
028D:2D5E jle      0x2d85
028D:2D60 cmp      byte ptr [0x972], 1
028D:2D65 jbe      0x2d83
028D:2D67 sub      byte ptr [0x972], 7
028D:2D6C mov      al, byte ptr [0x972]
028D:2D6F push     ax
028D:2D70 mov      al, 2
028D:2D72 push     ax
028D:2D73 lcall    0xef0, 0x20
028D:2D78 push     cs
028D:2D79 call     0x433
028D:2D7C mov      al, 0xff
028D:2D7E push     ax
028D:2D7F push     cs
028D:2D80 call     0x571
028D:2D83 jmp      0x2dd4
028D:2D85 mov      al, byte ptr [0xe31a]
028D:2D88 cmp      al, 0xba
028D:2D8A jb       0x2dd0
028D:2D8C cmp      al, 0xc5
028D:2D8E ja       0x2dd0
028D:2D90 cmp      word ptr [0xe318], 0xf
028D:2D95 jl       0x2d9f
028D:2D97 cmp      word ptr [0xe318], 0x130
028D:2D9D jle      0x2dd0
028D:2D9F mov      al, byte ptr [0x972]
028D:2DA2 xor      ah, ah
028D:2DA4 add      ax, 6
028D:2DA7 mov      dx, ax
028D:2DA9 mov      al, byte ptr [0x973]
028D:2DAC xor      ah, ah
028D:2DAE cmp      ax, dx
028D:2DB0 jle      0x2dce
028D:2DB2 add      byte ptr [0x972], 7
028D:2DB7 mov      al, byte ptr [0x972]
028D:2DBA push     ax
028D:2DBB mov      al, 1
028D:2DBD push     ax
028D:2DBE lcall    0xef0, 0x20
028D:2DC3 push     cs
028D:2DC4 call     0x433
028D:2DC7 mov      al, 0xff
028D:2DC9 push     ax
028D:2DCA push     cs
028D:2DCB call     0x571
028D:2DCE jmp      0x2dd4
028D:2DD0 push     cs
028D:2DD1 call     0x17f3
028D:2DD4 mov      di, 0x25
028D:2DD7 mov      ax, 0x28d
028D:2DDA push     ax
028D:2DDB push     di
028D:2DDC pop      ax
028D:2DDD pop      es
028D:2DDE cmp      word ptr es:[0], 0x3fcd
028D:2DE5 jne      0x2ded
028D:2DE7 inc      ax
028D:2DE8 mov      di, ax
028D:2DEA les      ax, ptr es:[di]
028D:2DED mov      dx, es
028D:2DEF mov      di, ax
028D:2DF1 mov      es, dx
028D:2DF3 add      di, 0x61
028D:2DF7 push     es
028D:2DF8 push     di
028D:2DF9 lcall    0x51a, 0x1b41
028D:2DFE mov      al, byte ptr [0xe336]
028D:2E01 xor      ah, ah
028D:2E03 add      ax, 0x20
028D:2E06 cdq      
028D:2E07 mov      cx, 0x20
028D:2E0A idiv     cx
028D:2E0C xchg     dx, ax
028D:2E0D or       ax, ax
028D:2E0F je       0x2e14
028D:2E11 jmp      0x3407
028D:2E14 cmp      byte ptr [0xe323], 0
028D:2E19 je       0x2e1e
028D:2E1B jmp      0x3407
028D:2E1E cmp      byte ptr [0xe30c], 0
028D:2E23 je       0x2e28
028D:2E25 jmp      0x3407
028D:2E28 cmp      byte ptr [0x485b], 0
028D:2E2D je       0x2e32
028D:2E2F jmp      0x3407
028D:2E32 cmp      word ptr [0xe31a], 0x90
028D:2E38 jl       0x2e3d
028D:2E3A jmp      0x30ea
028D:2E3D mov      ax, 0x140
028D:2E40 mul      word ptr [0xe31a]
028D:2E44 add      ax, word ptr [0xe318]
028D:2E48 les      di, ptr [0xbac4]
028D:2E4C add      di, ax
028D:2E4E mov      al, byte ptr es:[di]
028D:2E51 xor      ah, ah
028D:2E53 mov      di, ax
028D:2E55 mov      si, di
028D:2E57 shl      di, 1
028D:2E59 shl      di, 1
028D:2E5B add      di, si
028D:2E5D mov      al, byte ptr [di - 0x3a37]
028D:2E61 mov      byte ptr [0x1b8b], al
028D:2E64 mov      al, byte ptr [0x1b8b]
028D:2E67 xor      ah, ah
028D:2E69 push     ax
028D:2E6A mov      di, 0x25
028D:2E6D mov      ax, 0x28d
028D:2E70 push     ax
028D:2E71 push     di
028D:2E72 pop      ax
028D:2E73 pop      es
028D:2E74 cmp      word ptr es:[0], 0x3fcd
028D:2E7B jne      0x2e83
028D:2E7D inc      ax
028D:2E7E mov      di, ax
028D:2E80 les      ax, ptr es:[di]
028D:2E83 mov      dx, es
028D:2E85 mov      di, ax
028D:2E87 mov      es, dx
028D:2E89 pop      ax
028D:2E8A add      di, ax
028D:2E8C mov      al, byte ptr es:[di + 0x48]
028D:2E90 mov      byte ptr [0x1b89], al
028D:2E93 cmp      byte ptr [0x1b77], 0
028D:2E98 je       0x2e9d
028D:2E9A jmp      0x2f28
028D:2E9D mov      al, byte ptr [0x1b87]
028D:2EA0 xor      ah, ah
028D:2EA2 shl      ax, 1
028D:2EA4 push     ax
028D:2EA5 mov      al, byte ptr [0x1b8b]
028D:2EA8 xor      ah, ah
028D:2EAA mov      dx, 0x14
028D:2EAD mul      dx
028D:2EAF push     ax
028D:2EB0 mov      di, 0x25
028D:2EB3 mov      ax, 0x28d
028D:2EB6 push     ax
028D:2EB7 push     di
028D:2EB8 pop      ax
028D:2EB9 pop      es
028D:2EBA cmp      word ptr es:[0], 0x3fcd
028D:2EC1 jne      0x2ec9
028D:2EC3 inc      ax
028D:2EC4 mov      di, ax
028D:2EC6 les      ax, ptr es:[di]
028D:2EC9 mov      dx, es
028D:2ECB mov      di, ax
028D:2ECD mov      es, dx
028D:2ECF pop      ax
028D:2ED0 add      di, ax
028D:2ED2 pop      ax
028D:2ED3 add      di, ax
028D:2ED5 cmp      byte ptr es:[di + 0x5f], 0
028D:2EDA je       0x2ee4
028D:2EDC mov      al, byte ptr [0x1b8b]
028D:2EDF mov      byte ptr [0x1b8c], al
028D:2EE2 jmp      0x2ee9
028D:2EE4 mov      byte ptr [0x1b8c], 0
028D:2EE9 cmp      byte ptr [0x1b82], 0
028D:2EEE jne      0x2f25
028D:2EF0 mov      al, byte ptr [0x1b87]
028D:2EF3 mov      byte ptr [0x1b74], al
028D:2EF6 mov      al, byte ptr [0x1b8c]
028D:2EF9 mov      byte ptr [0x1b75], al
028D:2EFC mov      byte ptr [0x1b76], 2
028D:2F01 lcall    0x51a, 0x1aed
028D:2F06 or       al, al
028D:2F08 je       0x2f25
028D:2F0A mov      di, 0x1b74
028D:2F0D push     ds
028D:2F0E push     di
028D:2F0F mov      di, 0x1b7a
028D:2F12 push     ds
028D:2F13 push     di
028D:2F14 mov      ax, 6
028D:2F17 push     ax
028D:2F18 lcall    0x1761, 0xb4f
028D:2F1D mov      al, 0
028D:2F1F push     ax
028D:2F20 lcall    0x51a, 0x196e
028D:2F25 jmp      0x30ea
028D:2F28 mov      al, byte ptr [0x1b8b]
028D:2F2B mov      byte ptr [0x1b78], al
028D:2F2E mov      byte ptr [0x1b79], 2
028D:2F33 cmp      byte ptr [0x1b77], 1
028D:2F38 je       0x2f3d
028D:2F3A jmp      0x2ff0
028D:2F3D mov      al, byte ptr [0x1b8b]
028D:2F40 xor      ah, ah
028D:2F42 push     ax
028D:2F43 mov      al, byte ptr [0x1b79]
028D:2F46 xor      ah, ah
028D:2F48 mov      dx, 0x26
028D:2F4B mul      dx
028D:2F4D push     ax
028D:2F4E mov      di, 0x25
028D:2F51 mov      ax, 0x28d
028D:2F54 push     ax
028D:2F55 push     di
028D:2F56 pop      ax
028D:2F57 pop      es
028D:2F58 cmp      word ptr es:[0], 0x3fcd
028D:2F5F jne      0x2f67
028D:2F61 inc      ax
028D:2F62 mov      di, ax
028D:2F64 les      ax, ptr es:[di]
028D:2F67 mov      dx, es
028D:2F69 mov      di, ax
028D:2F6B mov      es, dx
028D:2F6D pop      ax
028D:2F6E add      di, ax
028D:2F70 pop      ax
028D:2F71 add      di, ax
028D:2F73 mov      al, byte ptr es:[di + 0xc7]
028D:2F78 xor      ah, ah
028D:2F7A shl      ax, 1
028D:2F7C push     ax
028D:2F7D mov      al, byte ptr [0x1b75]
028D:2F80 xor      ah, ah
028D:2F82 push     ax
028D:2F83 mov      al, byte ptr [0x1b76]
028D:2F86 xor      ah, ah
028D:2F88 mov      dx, 0x26
028D:2F8B mul      dx
028D:2F8D push     ax
028D:2F8E mov      di, 0x25
028D:2F91 mov      ax, 0x28d
028D:2F94 push     ax
028D:2F95 push     di
028D:2F96 pop      ax
028D:2F97 pop      es
028D:2F98 cmp      word ptr es:[0], 0x3fcd
028D:2F9F jne      0x2fa7
028D:2FA1 inc      ax
028D:2FA2 mov      di, ax
028D:2FA4 les      ax, ptr es:[di]
028D:2FA7 mov      dx, es
028D:2FA9 mov      di, ax
028D:2FAB mov      es, dx
028D:2FAD pop      ax
028D:2FAE add      di, ax
028D:2FB0 pop      ax
028D:2FB1 add      di, ax
028D:2FB3 mov      al, byte ptr es:[di + 0x113]
028D:2FB8 xor      ah, ah
028D:2FBA mov      dx, 0x54
028D:2FBD mul      dx
028D:2FBF push     ax
028D:2FC0 mov      di, 0x25
028D:2FC3 mov      ax, 0x28d
028D:2FC6 push     ax
028D:2FC7 push     di
028D:2FC8 pop      ax
028D:2FC9 pop      es
028D:2FCA cmp      word ptr es:[0], 0x3fcd
028D:2FD1 jne      0x2fd9
028D:2FD3 inc      ax
028D:2FD4 mov      di, ax
028D:2FD6 les      ax, ptr es:[di]
028D:2FD9 mov      dx, es
028D:2FDB mov      di, ax
028D:2FDD mov      es, dx
028D:2FDF pop      ax
028D:2FE0 add      di, ax
028D:2FE2 pop      ax
028D:2FE3 add      di, ax
028D:2FE5 mov      al, byte ptr es:[di + 0x12f]
028D:2FEA mov      byte ptr [0x1b90], al
028D:2FED jmp      0x30a0
028D:2FF0 mov      al, byte ptr [0x1b8b]
028D:2FF3 xor      ah, ah
028D:2FF5 push     ax
028D:2FF6 mov      al, byte ptr [0x1b79]
028D:2FF9 xor      ah, ah
028D:2FFB mov      dx, 0x26
028D:2FFE mul      dx
028D:3000 push     ax
028D:3001 mov      di, 0x25
028D:3004 mov      ax, 0x28d
028D:3007 push     ax
028D:3008 push     di
028D:3009 pop      ax
028D:300A pop      es
028D:300B cmp      word ptr es:[0], 0x3fcd
028D:3012 jne      0x301a
028D:3014 inc      ax
028D:3015 mov      di, ax
028D:3017 les      ax, ptr es:[di]
028D:301A mov      dx, es
028D:301C mov      di, ax
028D:301E mov      es, dx
028D:3020 pop      ax
028D:3021 add      di, ax
028D:3023 pop      ax
028D:3024 add      di, ax
028D:3026 mov      al, byte ptr es:[di + 0xc7]
028D:302B xor      ah, ah
028D:302D shl      ax, 1
028D:302F push     ax
028D:3030 mov      al, byte ptr [0x1b75]
028D:3033 xor      ah, ah
028D:3035 push     ax
028D:3036 mov      al, byte ptr [0x1b76]
028D:3039 xor      ah, ah
028D:303B mov      dx, 0x26
028D:303E mul      dx
028D:3040 push     ax
028D:3041 mov      di, 0x25
028D:3044 mov      ax, 0x28d
028D:3047 push     ax
028D:3048 push     di
028D:3049 pop      ax
028D:304A pop      es
028D:304B cmp      word ptr es:[0], 0x3fcd
028D:3052 jne      0x305a
028D:3054 inc      ax
028D:3055 mov      di, ax
028D:3057 les      ax, ptr es:[di]
028D:305A mov      dx, es
028D:305C mov      di, ax
028D:305E mov      es, dx
028D:3060 pop      ax
028D:3061 add      di, ax
028D:3063 pop      ax
028D:3064 add      di, ax
028D:3066 mov      al, byte ptr es:[di + 0x113]
028D:306B xor      ah, ah
028D:306D mov      dx, 0x54
028D:3070 mul      dx
028D:3072 push     ax
028D:3073 mov      di, 0x25
028D:3076 mov      ax, 0x28d
028D:3079 push     ax
028D:307A push     di
028D:307B pop      ax
028D:307C pop      es
028D:307D cmp      word ptr es:[0], 0x3fcd
028D:3084 jne      0x308c
028D:3086 inc      ax
028D:3087 mov      di, ax
028D:3089 les      ax, ptr es:[di]
028D:308C mov      dx, es
028D:308E mov      di, ax
028D:3090 mov      es, dx
028D:3092 pop      ax
028D:3093 add      di, ax
028D:3095 pop      ax
028D:3096 add      di, ax
028D:3098 mov      al, byte ptr es:[di + 0xcf7]
028D:309D mov      byte ptr [0x1b90], al
028D:30A0 cmp      byte ptr [0x1b90], 0
028D:30A5 jbe      0x30af
028D:30A7 mov      al, byte ptr [0x1b8b]
028D:30AA mov      byte ptr [0x1b8c], al
028D:30AD jmp      0x30b4
028D:30AF mov      byte ptr [0x1b8c], 0
028D:30B4 cmp      byte ptr [0x1b82], 0
028D:30B9 jne      0x30ea
028D:30BB mov      al, byte ptr [0x1b8c]
028D:30BE mov      byte ptr [0x1b78], al
028D:30C1 mov      byte ptr [0x1b79], 2
028D:30C6 lcall    0x51a, 0x1aed
028D:30CB or       al, al
028D:30CD je       0x30ea
028D:30CF mov      di, 0x1b74
028D:30D2 push     ds
028D:30D3 push     di
028D:30D4 mov      di, 0x1b7a
028D:30D7 push     ds
028D:30D8 push     di
028D:30D9 mov      ax, 6
028D:30DC push     ax
028D:30DD lcall    0x1761, 0xb4f
028D:30E2 mov      al, 0
028D:30E4 push     ax
028D:30E5 lcall    0x51a, 0x196e
028D:30EA mov      al, byte ptr [0xe31a]
028D:30ED cmp      al, 0xaa
028D:30EF jae      0x30f4
028D:30F1 jmp      0x3354
028D:30F4 cmp      al, 0xc7
028D:30F6 jbe      0x30fb
028D:30F8 jmp      0x3354
028D:30FB cmp      word ptr [0xe318], 0x13
028D:3100 jg       0x3105
028D:3102 jmp      0x3354
028D:3105 cmp      word ptr [0xe318], 0x12c
028D:310B jl       0x3110
028D:310D jmp      0x3354
028D:3110 push     word ptr [0xe318]
028D:3114 lcall    0xef4, 0x202
028D:3119 mov      byte ptr [0x1b8b], al
028D:311C mov      byte ptr [0x1b89], 4
028D:3121 cmp      byte ptr [0x1b77], 0
028D:3126 jne      0x3192
028D:3128 mov      al, byte ptr [0x1b87]
028D:312B xor      ah, ah
028D:312D shl      ax, 1
028D:312F mov      cx, ax
028D:3131 mov      al, byte ptr [0x1b8b]
028D:3134 xor      ah, ah
028D:3136 mov      dx, 0x14
028D:3139 mul      dx
028D:313B mov      di, ax
028D:313D add      di, cx
028D:313F cmp      byte ptr [di + 0x522], 0
028D:3144 je       0x314e
028D:3146 mov      al, byte ptr [0x1b8b]
028D:3149 mov      byte ptr [0x1b8d], al
028D:314C jmp      0x3153
028D:314E mov      byte ptr [0x1b8d], 0
028D:3153 cmp      byte ptr [0x1b82], 0
028D:3158 jne      0x318f
028D:315A mov      al, byte ptr [0x1b87]
028D:315D mov      byte ptr [0x1b74], al
028D:3160 mov      al, byte ptr [0x1b8d]
028D:3163 mov      byte ptr [0x1b75], al
028D:3166 mov      byte ptr [0x1b76], 1
028D:316B lcall    0x51a, 0x1aed
028D:3170 or       al, al
028D:3172 je       0x318f
028D:3174 mov      di, 0x1b74
028D:3177 push     ds
028D:3178 push     di
028D:3179 mov      di, 0x1b7a
028D:317C push     ds
028D:317D push     di
028D:317E mov      ax, 6
028D:3181 push     ax
028D:3182 lcall    0x1761, 0xb4f
028D:3187 mov      al, 0
028D:3189 push     ax
028D:318A lcall    0x51a, 0x196e
028D:318F jmp      0x3354
028D:3192 mov      al, byte ptr [0x1b8d]
028D:3195 mov      byte ptr [0x1b78], al
028D:3198 mov      byte ptr [0x1b79], 1
028D:319D cmp      byte ptr [0x1b77], 1
028D:31A2 je       0x31a7
028D:31A4 jmp      0x325a
028D:31A7 mov      al, byte ptr [0x1b8b]
028D:31AA xor      ah, ah
028D:31AC push     ax
028D:31AD mov      al, byte ptr [0x1b79]
028D:31B0 xor      ah, ah
028D:31B2 mov      dx, 0x26
028D:31B5 mul      dx
028D:31B7 push     ax
028D:31B8 mov      di, 0x25
028D:31BB mov      ax, 0x28d
028D:31BE push     ax
028D:31BF push     di
028D:31C0 pop      ax
028D:31C1 pop      es
028D:31C2 cmp      word ptr es:[0], 0x3fcd
028D:31C9 jne      0x31d1
028D:31CB inc      ax
028D:31CC mov      di, ax
028D:31CE les      ax, ptr es:[di]
028D:31D1 mov      dx, es
028D:31D3 mov      di, ax
028D:31D5 mov      es, dx
028D:31D7 pop      ax
028D:31D8 add      di, ax
028D:31DA pop      ax
028D:31DB add      di, ax
028D:31DD mov      al, byte ptr es:[di + 0xc7]
028D:31E2 xor      ah, ah
028D:31E4 shl      ax, 1
028D:31E6 push     ax
028D:31E7 mov      al, byte ptr [0x1b75]
028D:31EA xor      ah, ah
028D:31EC push     ax
028D:31ED mov      al, byte ptr [0x1b76]
028D:31F0 xor      ah, ah
028D:31F2 mov      dx, 0x26
028D:31F5 mul      dx
028D:31F7 push     ax
028D:31F8 mov      di, 0x25
028D:31FB mov      ax, 0x28d
028D:31FE push     ax
028D:31FF push     di
028D:3200 pop      ax
028D:3201 pop      es
028D:3202 cmp      word ptr es:[0], 0x3fcd
028D:3209 jne      0x3211
028D:320B inc      ax
028D:320C mov      di, ax
028D:320E les      ax, ptr es:[di]
028D:3211 mov      dx, es
028D:3213 mov      di, ax
028D:3215 mov      es, dx
028D:3217 pop      ax
028D:3218 add      di, ax
028D:321A pop      ax
028D:321B add      di, ax
028D:321D mov      al, byte ptr es:[di + 0x113]
028D:3222 xor      ah, ah
028D:3224 mov      dx, 0x54
028D:3227 mul      dx
028D:3229 push     ax
028D:322A mov      di, 0x25
028D:322D mov      ax, 0x28d
028D:3230 push     ax
028D:3231 push     di
028D:3232 pop      ax
028D:3233 pop      es
028D:3234 cmp      word ptr es:[0], 0x3fcd
028D:323B jne      0x3243
028D:323D inc      ax
028D:323E mov      di, ax
028D:3240 les      ax, ptr es:[di]
028D:3243 mov      dx, es
028D:3245 mov      di, ax
028D:3247 mov      es, dx
028D:3249 pop      ax
028D:324A add      di, ax
028D:324C pop      ax
028D:324D add      di, ax
028D:324F mov      al, byte ptr es:[di + 0x12f]
028D:3254 mov      byte ptr [0x1b90], al
028D:3257 jmp      0x330a
028D:325A mov      al, byte ptr [0x1b8b]
028D:325D xor      ah, ah
028D:325F push     ax
028D:3260 mov      al, byte ptr [0x1b79]
028D:3263 xor      ah, ah
028D:3265 mov      dx, 0x26
028D:3268 mul      dx
028D:326A push     ax
028D:326B mov      di, 0x25
028D:326E mov      ax, 0x28d
028D:3271 push     ax
028D:3272 push     di
028D:3273 pop      ax
028D:3274 pop      es
028D:3275 cmp      word ptr es:[0], 0x3fcd
028D:327C jne      0x3284
028D:327E inc      ax
028D:327F mov      di, ax
028D:3281 les      ax, ptr es:[di]
028D:3284 mov      dx, es
028D:3286 mov      di, ax
028D:3288 mov      es, dx
028D:328A pop      ax
028D:328B add      di, ax
028D:328D pop      ax
028D:328E add      di, ax
028D:3290 mov      al, byte ptr es:[di + 0xc7]
028D:3295 xor      ah, ah
028D:3297 shl      ax, 1
028D:3299 push     ax
028D:329A mov      al, byte ptr [0x1b75]
028D:329D xor      ah, ah
028D:329F push     ax
028D:32A0 mov      al, byte ptr [0x1b76]
028D:32A3 xor      ah, ah
028D:32A5 mov      dx, 0x26
028D:32A8 mul      dx
028D:32AA push     ax
028D:32AB mov      di, 0x25
028D:32AE mov      ax, 0x28d
028D:32B1 push     ax
028D:32B2 push     di
028D:32B3 pop      ax
028D:32B4 pop      es
028D:32B5 cmp      word ptr es:[0], 0x3fcd
028D:32BC jne      0x32c4
028D:32BE inc      ax
028D:32BF mov      di, ax
028D:32C1 les      ax, ptr es:[di]
028D:32C4 mov      dx, es
028D:32C6 mov      di, ax
028D:32C8 mov      es, dx
028D:32CA pop      ax
028D:32CB add      di, ax
028D:32CD pop      ax
028D:32CE add      di, ax
028D:32D0 mov      al, byte ptr es:[di + 0x113]
028D:32D5 xor      ah, ah
028D:32D7 mov      dx, 0x54
028D:32DA mul      dx
028D:32DC push     ax
028D:32DD mov      di, 0x25
028D:32E0 mov      ax, 0x28d
028D:32E3 push     ax
028D:32E4 push     di
028D:32E5 pop      ax
028D:32E6 pop      es
028D:32E7 cmp      word ptr es:[0], 0x3fcd
028D:32EE jne      0x32f6
028D:32F0 inc      ax
028D:32F1 mov      di, ax
028D:32F3 les      ax, ptr es:[di]
028D:32F6 mov      dx, es
028D:32F8 mov      di, ax
028D:32FA mov      es, dx
028D:32FC pop      ax
028D:32FD add      di, ax
028D:32FF pop      ax
028D:3300 add      di, ax
028D:3302 mov      al, byte ptr es:[di + 0xcf7]
028D:3307 mov      byte ptr [0x1b90], al
028D:330A cmp      byte ptr [0x1b90], 0
028D:330F jbe      0x3319
028D:3311 mov      al, byte ptr [0x1b8b]
028D:3314 mov      byte ptr [0x1b8d], al
028D:3317 jmp      0x331e
028D:3319 mov      byte ptr [0x1b8d], 0
028D:331E cmp      byte ptr [0x1b82], 0
028D:3323 jne      0x3354
028D:3325 mov      al, byte ptr [0x1b8d]
028D:3328 mov      byte ptr [0x1b78], al
028D:332B mov      byte ptr [0x1b79], 1
028D:3330 lcall    0x51a, 0x1aed
028D:3335 or       al, al
028D:3337 je       0x3354
028D:3339 mov      di, 0x1b74
028D:333C push     ds
028D:333D push     di
028D:333E mov      di, 0x1b7a
028D:3341 push     ds
028D:3342 push     di
028D:3343 mov      ax, 6
028D:3346 push     ax
028D:3347 lcall    0x1761, 0xb4f
028D:334C mov      al, 0
028D:334E push     ax
028D:334F lcall    0x51a, 0x196e
028D:3354 mov      al, byte ptr [0xe31a]
028D:3357 cmp      al, 0x90
028D:3359 jb       0x335f
028D:335B cmp      al, 0xa9
028D:335D jbe      0x3382
028D:335F mov      al, byte ptr [0xe31a]
028D:3362 cmp      al, 0xaa
028D:3364 jae      0x3369
028D:3366 jmp      0x3407
028D:3369 cmp      al, 0xc7
028D:336B jbe      0x3370
028D:336D jmp      0x3407
028D:3370 cmp      word ptr [0xe318], 0x14
028D:3375 jl       0x3382
028D:3377 cmp      word ptr [0xe318], 0x12b
028D:337D jg       0x3382
028D:337F jmp      0x3407
028D:3382 mov      byte ptr [0x1b8c], 0
028D:3387 mov      byte ptr [0x1b89], 0
028D:338C cmp      byte ptr [0x1b77], 0
028D:3391 jne      0x33d1
028D:3393 cmp      byte ptr [0x1b82], 0
028D:3398 jne      0x33cf
028D:339A mov      al, byte ptr [0x1b87]
028D:339D mov      byte ptr [0x1b74], al
028D:33A0 mov      al, byte ptr [0x1b8c]
028D:33A3 mov      byte ptr [0x1b75], al
028D:33A6 mov      byte ptr [0x1b76], 2
028D:33AB lcall    0x51a, 0x1aed
028D:33B0 or       al, al
028D:33B2 je       0x33cf
028D:33B4 mov      di, 0x1b74
028D:33B7 push     ds
028D:33B8 push     di
028D:33B9 mov      di, 0x1b7a
028D:33BC push     ds
028D:33BD push     di
028D:33BE mov      ax, 6
028D:33C1 push     ax
028D:33C2 lcall    0x1761, 0xb4f
028D:33C7 mov      al, 0
028D:33C9 push     ax
028D:33CA lcall    0x51a, 0x196e
028D:33CF jmp      0x3407
028D:33D1 cmp      byte ptr [0x1b82], 0
028D:33D6 jne      0x3407
028D:33D8 mov      al, byte ptr [0x1b8c]
028D:33DB mov      byte ptr [0x1b78], al
028D:33DE mov      byte ptr [0x1b79], 2
028D:33E3 lcall    0x51a, 0x1aed
028D:33E8 or       al, al
028D:33EA je       0x3407
028D:33EC mov      di, 0x1b74
028D:33EF push     ds
028D:33F0 push     di
028D:33F1 mov      di, 0x1b7a
028D:33F4 push     ds
028D:33F5 push     di
028D:33F6 mov      ax, 6
028D:33F9 push     ax
028D:33FA lcall    0x1761, 0xb4f
028D:33FF mov      al, 0
028D:3401 push     ax
028D:3402 lcall    0x51a, 0x196e
028D:3407 mov      al, byte ptr [0xe336]
028D:340A xor      ah, ah
028D:340C inc      ax
028D:340D cdq      
028D:340E mov      cx, 0x10
028D:3411 idiv     cx
028D:3413 xchg     dx, ax
028D:3414 or       ax, ax
028D:3416 je       0x341b
028D:3418 jmp      0x34f3
028D:341B mov      al, byte ptr [0xc2bc]
028D:341E cmp      al, byte ptr [0xc2bd]
028D:3422 ja       0x3427
028D:3424 jmp      0x34c1
028D:3427 mov      byte ptr [0xcadc], 0
028D:342C mov      al, byte ptr [0xc2bc]
028D:342F mov      byte ptr [0xc2bd], al
028D:3432 cmp      byte ptr [0x1b81], 0
028D:3437 je       0x3460
028D:3439 cmp      byte ptr [0x1b8e], 0
028D:343E jbe      0x3460
028D:3440 lcall    0x51a, 0x2450
028D:3445 mov      al, byte ptr [0x1b8e]
028D:3448 xor      ah, ah
028D:344A mov      di, ax
028D:344C shl      di, 1
028D:344E shl      di, 1
028D:3450 lcall    [di + 0x42a6]
028D:3454 cmp      byte ptr [0xcadd], 0
028D:3459 jne      0x3460
028D:345B lcall    0x51a, 0x2415
028D:3460 mov      al, byte ptr [0x1b87]
028D:3463 cmp      al, byte ptr [0x1b8a]
028D:3467 je       0x3493
028D:3469 mov      al, byte ptr [0x1b8a]
028D:346C mov      byte ptr [0x1b87], al
028D:346F mov      byte ptr [0x1b88], 1
028D:3474 jmp      0x347a
028D:3476 inc      byte ptr [0x1b88]
028D:347A mov      al, byte ptr [0x1b88]
028D:347D push     ax
028D:347E lcall    0xef4, 0x12c
028D:3483 cmp      byte ptr [0x1b88], 8
028D:3488 jne      0x3476
028D:348A mov      al, byte ptr [0x1b87]
028D:348D push     ax
028D:348E lcall    0xef4, 0
028D:3493 mov      al, byte ptr [0x1b87]
028D:3496 mov      byte ptr [0x1b74], al
028D:3499 mov      byte ptr [0x1b77], 0
028D:349E mov      byte ptr [0x1b78], 0
028D:34A3 mov      byte ptr [0x1b79], 0
028D:34A8 cmp      byte ptr [0xcadd], 0
028D:34AD jne      0x34c1
028D:34AF mov      al, 0
028D:34B1 push     ax
028D:34B2 lcall    0x51a, 0x196e
028D:34B7 mov      byte ptr [0x1b82], 0
028D:34BC mov      byte ptr [0x1b81], 0
028D:34C1 cmp      byte ptr [0xcadc], 0
028D:34C6 je       0x34f3
028D:34C8 mov      al, byte ptr [0xc2bc]
028D:34CB xor      ah, ah
028D:34CD mov      dx, 0x14
028D:34D0 mul      dx
028D:34D2 mov      di, ax
028D:34D4 mov      al, byte ptr [di - 0x4522]
028D:34D8 push     ax
028D:34D9 mov      al, byte ptr [0xc2bc]
028D:34DC xor      ah, ah
028D:34DE mov      dx, 0x14
028D:34E1 mul      dx
028D:34E3 mov      di, ax
028D:34E5 mov      al, byte ptr [di - 0x4521]
028D:34E9 push     ax
028D:34EA lcall    0xf1b, 0x6438
028D:34EF inc      byte ptr [0xc2bc]
028D:34F3 mov      al, byte ptr [0xe336]
028D:34F6 xor      ah, ah
028D:34F8 add      ax, 0x13
028D:34FB cdq      
028D:34FC mov      cx, 0x20
028D:34FF idiv     cx
028D:3501 xchg     dx, ax
028D:3502 or       ax, ax
028D:3504 je       0x3509
028D:3506 jmp      0x35ef
028D:3509 cmp      byte ptr [0xcadd], 0
028D:350E jne      0x3513
028D:3510 jmp      0x35ef
028D:3513 cmp      byte ptr [0x4496], 2
028D:3518 ja       0x351d
028D:351A jmp      0x35df
028D:351D cmp      byte ptr [0xcce0], 2
028D:3522 jae      0x3531
028D:3524 cmp      word ptr [0x47f0], 0
028D:3529 jne      0x3531
028D:352B mov      ax, word ptr [0x448e]
028D:352E mov      word ptr [0x4490], ax
028D:3531 mov      ax, word ptr [0x4490]
028D:3534 cmp      ax, word ptr [0x448e]
028D:3538 je       0x353d
028D:353A jmp      0x35ca
028D:353D mov      al, 0
028D:353F push     ax
028D:3540 lcall    0xf1b, 0x6469
028D:3545 les      di, ptr [0xbac8]
028D:3549 add      di, 0x5a00
028D:354D push     es
028D:354E push     di
028D:354F mov      ax, 0xa000
028D:3552 push     ax
028D:3553 mov      di, word ptr [0x4492]
028D:3557 pop      es
028D:3558 push     es
028D:3559 push     di
028D:355A push     word ptr [0x4494]
028D:355E lcall    0x1761, 0x1569
028D:3563 cmp      byte ptr [0x1b3e], 0
028D:3568 jne      0x358f
028D:356A mov      byte ptr [0xcadd], 0
028D:356F mov      byte ptr [0x1b82], 0
028D:3574 mov      byte ptr [0x1b81], 0
028D:3579 mov      al, 0
028D:357B push     ax
028D:357C lcall    0x51a, 0x196e
028D:3581 cmp      byte ptr [0x1b73], 0
028D:3586 jne      0x358d
028D:3588 lcall    0x51a, 0x2415
028D:358D jmp      0x35c8
028D:358F mov      byte ptr [0xe320], 0
028D:3594 mov      byte ptr [0xe321], 0
028D:3599 mov      byte ptr [0xe2fd], 0
028D:359E inc      byte ptr [0x1b3f]
028D:35A2 cmp      byte ptr [0xcce0], 2
028D:35A7 jae      0x35c3
028D:35A9 cmp      byte ptr [0x4496], 0xff
028D:35AE je       0x35b7
028D:35B0 mov      byte ptr [0x4496], 0
028D:35B5 jmp      0x35c1
028D:35B7 mov      byte ptr [0x4496], 5
028D:35BC lcall    0x51a, 0x1fa
028D:35C1 jmp      0x35c8
028D:35C3 lcall    0x51a, 0x1fa
028D:35C8 jmp      0x35dd
028D:35CA mov      ax, 6
028D:35CD push     ax
028D:35CE lcall    0x1761, 0x143b
028D:35D3 push     ax
028D:35D4 lcall    0xf1b, 0x6469
028D:35D9 inc      word ptr [0x4490]
028D:35DD jmp      0x35ef
028D:35DF cmp      byte ptr [0x4496], 2
028D:35E4 jne      0x35eb
028D:35E6 lcall    0x51a, 0x1fa
028D:35EB inc      byte ptr [0x4496]
028D:35EF mov      al, byte ptr [0xe336]
028D:35F2 xor      ah, ah
028D:35F4 add      ax, 0xe
028D:35F7 cdq      
028D:35F8 mov      cx, 0x10
028D:35FB idiv     cx
028D:35FD xchg     dx, ax
028D:35FE or       ax, ax
028D:3600 je       0x3605
028D:3602 jmp      0x37b4
028D:3605 cmp      byte ptr [0xe323], 0
028D:360A jne      0x360f
028D:360C jmp      0x37b4
028D:360F mov      ax, word ptr [0xe318]
028D:3612 add      ax, 0xa
028D:3615 cdq      
028D:3616 mov      cx, 0xa
028D:3619 idiv     cx
028D:361B mov      byte ptr [0x1b88], al
028D:361E mov      al, byte ptr [0x1b88]
028D:3621 cmp      al, byte ptr [0x1b87]
028D:3625 jbe      0x3637
028D:3627 cmp      byte ptr [0x1b87], 8
028D:362C jae      0x3637
028D:362E mov      al, byte ptr [0x1b87]
028D:3631 xor      ah, ah
028D:3633 inc      ax
028D:3634 mov      byte ptr [0x1b88], al
028D:3637 mov      al, byte ptr [0x1b88]
028D:363A cmp      al, byte ptr [0x1b87]
028D:363E jae      0x3650
028D:3640 cmp      byte ptr [0x1b87], 2
028D:3645 jbe      0x3650
028D:3647 mov      al, byte ptr [0x1b87]
028D:364A xor      ah, ah
028D:364C dec      ax
028D:364D mov      byte ptr [0x1b88], al
028D:3650 cmp      byte ptr [0x1b88], 2
028D:3655 jb       0x365e
028D:3657 cmp      byte ptr [0x1b88], 8
028D:365C jbe      0x3664
028D:365E mov      al, byte ptr [0x1b87]
028D:3661 mov      byte ptr [0x1b88], al
028D:3664 mov      al, byte ptr [0x1b88]
028D:3667 cmp      al, byte ptr [0x1b87]
028D:366B jne      0x3670
028D:366D jmp      0x37b4
028D:3670 mov      al, byte ptr [0x1b87]
028D:3673 push     ax
028D:3674 lcall    0xef4, 0x12c
028D:3679 mov      al, byte ptr [0x1b88]
028D:367C push     ax
028D:367D lcall    0xef4, 0
028D:3682 mov      al, byte ptr [0x1b88]
028D:3685 mov      byte ptr [0x1b87], al
028D:3688 cmp      byte ptr [0x1b76], 1
028D:368D jne      0x36cb
028D:368F mov      al, byte ptr [0x1902]
028D:3692 xor      ah, ah
028D:3694 mov      dx, 0x1f
028D:3697 mul      dx
028D:3699 mov      cx, ax
028D:369B mov      al, byte ptr [0x1b75]
028D:369E xor      ah, ah
028D:36A0 mov      dx, 0x3e
028D:36A3 mul      dx
028D:36A5 mov      di, ax
028D:36A7 add      di, cx
028D:36A9 add      di, 0x4886
028D:36AD push     ds
028D:36AE push     di
028D:36AF mov      di, 0x47cc
028D:36B2 push     ds
028D:36B3 push     di
028D:36B4 mov      ax, 0x1e
028D:36B7 push     ax
028D:36B8 lcall    0x1761, 0xc96
028D:36BD mov      ax, 0x524
028D:36C0 mov      dx, ds
028D:36C2 mov      word ptr [0x47ec], ax
028D:36C5 mov      word ptr [0x47ee], dx
028D:36C9 jmp      0x3725
028D:36CB mov      al, byte ptr [0x1902]
028D:36CE xor      ah, ah
028D:36D0 mov      dx, 0x1f
028D:36D3 mul      dx
028D:36D5 mov      cx, ax
028D:36D7 mov      al, byte ptr [0x1b75]
028D:36DA xor      ah, ah
028D:36DC mov      dx, 0x3e
028D:36DF mul      dx
028D:36E1 mov      di, ax
028D:36E3 add      di, cx
028D:36E5 add      di, 0xb5d8
028D:36E9 push     ds
028D:36EA push     di
028D:36EB mov      di, 0x47cc
028D:36EE push     ds
028D:36EF push     di
028D:36F0 mov      ax, 0x1e
028D:36F3 push     ax
028D:36F4 lcall    0x1761, 0xc96
028D:36F9 mov      di, 0x25
028D:36FC mov      ax, 0x28d
028D:36FF push     ax
028D:3700 push     di
028D:3701 pop      ax
028D:3702 pop      es
028D:3703 cmp      word ptr es:[0], 0x3fcd
028D:370A jne      0x3712
028D:370C inc      ax
028D:370D mov      di, ax
028D:370F les      ax, ptr es:[di]
028D:3712 mov      dx, es
028D:3714 mov      di, ax
028D:3716 mov      es, dx
028D:3718 lea      ax, es:[di + 0x61]
028D:371C mov      dx, es
028D:371E mov      word ptr [0x47ec], ax
028D:3721 mov      word ptr [0x47ee], dx
028D:3725 mov      al, byte ptr [0x1b87]
028D:3728 xor      ah, ah
028D:372A shl      ax, 1
028D:372C mov      cx, ax
028D:372E mov      al, byte ptr [0x1b75]
028D:3731 xor      ah, ah
028D:3733 mov      dx, 0x14
028D:3736 mul      dx
028D:3738 les      di, ptr [0x47ec]
028D:373C add      di, ax
028D:373E add      di, cx
028D:3740 cmp      byte ptr es:[di - 2], 0
028D:3745 jne      0x3771
028D:3747 mov      al, 0xfd
028D:3749 push     ax
028D:374A mov      al, byte ptr [0x1902]
028D:374D xor      ah, ah
028D:374F mov      dx, 0xc
028D:3752 mul      dx
028D:3754 mov      cx, ax
028D:3756 mov      al, byte ptr [0x1b87]
028D:3759 xor      ah, ah
028D:375B mov      dx, 0x18
028D:375E mul      dx
028D:3760 mov      di, ax
028D:3762 add      di, cx
028D:3764 add      di, 0xb500
028D:3768 push     ds
028D:3769 push     di
028D:376A lcall    0x51a, 0x1102
028D:376F jmp      0x37ae
028D:3771 mov      al, 0xfd
028D:3773 push     ax
028D:3774 lea      di, [bp - 0x102]
028D:3778 push     ss
028D:3779 push     di
028D:377A mov      al, byte ptr [0x1902]
028D:377D xor      ah, ah
028D:377F mov      dx, 0xc
028D:3782 mul      dx
028D:3784 mov      cx, ax
028D:3786 mov      al, byte ptr [0x1b87]
028D:3789 xor      ah, ah
028D:378B mov      dx, 0x18
028D:378E mul      dx
028D:3790 mov      di, ax
028D:3792 add      di, cx
028D:3794 add      di, 0xb500
028D:3798 push     ds
028D:3799 push     di
028D:379A lcall    0x1761, 0xc7c
028D:379F mov      di, 0x47cc
028D:37A2 push     ds
028D:37A3 push     di
028D:37A4 lcall    0x1761, 0xcfb
028D:37A9 lcall    0x51a, 0x1102
028D:37AE mov      al, byte ptr [0x1b87]
028D:37B1 mov      byte ptr [0x1b8a], al
028D:37B4 mov      al, byte ptr [0xe336]
028D:37B7 xor      ah, ah
028D:37B9 add      ax, 4
028D:37BC cdq      
028D:37BD mov      cx, 8
028D:37C0 idiv     cx
028D:37C2 xchg     dx, ax
028D:37C3 or       ax, ax
028D:37C5 je       0x37ca
028D:37C7 jmp      0x3876
028D:37CA cmp      byte ptr [0x485b], 0
028D:37CF jne      0x37d4
028D:37D1 jmp      0x3876
028D:37D4 mov      al, byte ptr [0x4858]
028D:37D7 cmp      al, byte ptr [0x4859]
028D:37DB jne      0x380d
028D:37DD mov      al, byte ptr [0x4858]
028D:37E0 xor      ah, ah
028D:37E2 mov      dx, 0x140
028D:37E5 mul      dx
028D:37E7 les      di, ptr [0x4850]
028D:37EB add      di, ax
028D:37ED add      di, 0xfec0
028D:37F1 push     es
028D:37F2 push     di
028D:37F3 mov      ax, 0xa000
028D:37F6 push     ax
028D:37F7 mov      di, 0xd480
028D:37FA pop      es
028D:37FB push     es
028D:37FC push     di
028D:37FD mov      ax, 0x2580
028D:3800 push     ax
028D:3801 lcall    0x1761, 0x1569
028D:3806 mov      byte ptr [0x485b], 0
028D:380B jmp      0x3876
028D:380D mov      word ptr [0xcad6], 0xd494
028D:3813 mov      al, byte ptr [0x4858]
028D:3816 xor      ah, ah
028D:3818 add      ax, 0x1d
028D:381B mov      word ptr [bp - 4], ax
028D:381E mov      al, byte ptr [0x4858]
028D:3821 xor      ah, ah
028D:3823 cmp      ax, word ptr [bp - 4]
028D:3826 ja       0x3866
028D:3828 mov      word ptr [0xcad4], ax
028D:382B jmp      0x3831
028D:382D inc      word ptr [0xcad4]
028D:3831 mov      ax, 0x140
028D:3834 mul      word ptr [0xcad4]
028D:3838 les      di, ptr [0x4850]
028D:383C add      di, ax
028D:383E add      di, 0xfed4
028D:3842 push     es
028D:3843 push     di
028D:3844 mov      ax, 0xa000
028D:3847 push     ax
028D:3848 mov      di, word ptr [0xcad6]
028D:384C pop      es
028D:384D push     es
028D:384E push     di
028D:384F mov      ax, 0x118
028D:3852 push     ax
028D:3853 lcall    0x1761, 0x1569
028D:3858 add      word ptr [0xcad6], 0x140
028D:385E mov      ax, word ptr [0xcad4]
028D:3861 cmp      ax, word ptr [bp - 4]
028D:3864 jne      0x382d
028D:3866 mov      al, byte ptr [0x485a]
028D:3869 cwde     
028D:386A mov      dx, ax
028D:386C mov      al, byte ptr [0x4858]
028D:386F xor      ah, ah
028D:3871 add      ax, dx
028D:3873 mov      byte ptr [0x4858], al
028D:3876 cmp      byte ptr [0xe336], 1
028D:387B jne      0x38c2
028D:387D cmp      byte ptr [0xcadd], 0
028D:3882 jne      0x388b
028D:3884 cmp      byte ptr [0xcadc], 0
028D:3889 je       0x3892
028D:388B mov      byte ptr [0xcade], 0
028D:3890 jmp      0x38c2
028D:3892 cmp      byte ptr [0xcade], 0
028D:3897 je       0x38a8
028D:3899 mov      al, 0
028D:389B push     ax
028D:389C lcall    0xf1b, 0x67b8
028D:38A1 mov      byte ptr [0xcade], 0
028D:38A6 jmp      0x38c2
028D:38A8 mov      ax, 0xa
028D:38AB push     ax
028D:38AC lcall    0x1761, 0x143b
028D:38B1 or       ax, ax
028D:38B3 jne      0x38c2
028D:38B5 mov      al, 1
028D:38B7 push     ax
028D:38B8 lcall    0xf1b, 0x67b8
028D:38BD mov      byte ptr [0xcade], 1
028D:38C2 mov      al, byte ptr [0xe335]
028D:38C5 cmp      al, byte ptr [0xe334]
028D:38C9 je       0x38c2
028D:38CB mov      al, byte ptr [0xe334]
028D:38CE mov      byte ptr [0xe335], al
028D:38D1 cmp      byte ptr [0xe336], 0x3f
028D:38D6 jne      0x38df
028D:38D8 mov      byte ptr [0xe336], 0
028D:38DD jmp      0x38e3
028D:38DF inc      byte ptr [0xe336]
028D:38E3 jmp      0x2b8e
028D:38E6 mov      di, 0xdfca
028D:38E9 push     ds
028D:38EA push     di
028D:38EB mov      di, 0xdcca
028D:38EE push     ds
028D:38EF push     di
028D:38F0 mov      ax, 0x270
028D:38F3 push     ax
028D:38F4 lcall    0x1761, 0x1569
028D:38F9 cmp      byte ptr [0xccf4], 0
028D:38FE jne      0x3937
028D:3900 lcall    0x51a, 0x24bf
028D:3905 push     ax
028D:3906 lcall    0xef4, 0x12c
028D:390B mov      al, 0
028D:390D push     ax
028D:390E lea      di, [bp - 2]
028D:3911 push     ss
028D:3912 push     di
028D:3913 mov      di, 0x2a27
028D:3916 push     cs
028D:3917 push     di
028D:3918 lcall    0x1761, 0xc7c
028D:391D lcall    0x51a, 0x1102
028D:3922 mov      byte ptr [0x1b7c], 9
028D:3927 lcall    0x51a, 0x2450
028D:392C mov      ax, 0x270
028D:392F push     ax
028D:3930 lcall    0x1627, 0xcb
028D:3935 jmp      0x3940
028D:3937 mov      ax, 0x300
028D:393A push     ax
028D:393B lcall    0x1627, 0xcb
028D:3940 mov      sp, bp
028D:3942 pop      bp
028D:3943 retf     
